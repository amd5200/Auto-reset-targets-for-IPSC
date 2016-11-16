#include <SoftwareSerial.h>
#include <Wire.h>
#include <Servo.h> 
 
Servo myservo;  // create servo object to control a servo 
                // a maximum of eight servo objects can be created 
Servo myservo1;       
Servo myservo2;
 
int pos = 60;    // variable to store the servo position 
int LED = 5;
SoftwareSerial I2CBT(2,11);//定義PIN2及PIN11分別為RX及TX腳位



const int targetPin = 7;     // the number of the target pin
const int targetPin2 = 8;     // the number of the target pin
const int targetPin3 = 4;     // the number of the target pin
int targetState = 0;         // variable for reading the pushbutton status
int targetState2 = 0;
int targetState3 = 0;

int soundPin = 0;
int soundVal = 0;
float firecount = 0;        //開火數
float targetcount = 0;   //擊中靶數
//int targetNum = 2;    //共幾個靶數
int targetNum = 3;    //共幾個靶數                           ////////////////三靶//////////////////
float hitpro = 0;            //命中率

//////////////////////////////////////////////////////////////////////////////
void setup() {
  Serial.begin(9600);
  I2CBT.begin(9600);//bluetooth baud rate
  pinMode(5, OUTPUT);  //設定 pin5 為輸出，LED就接在這
  pinMode(targetPin, INPUT); // initialize the target pin as an input:
  pinMode(targetPin2, INPUT);   
  pinMode(targetPin3, INPUT);                               //////////////////三靶////////////////
  
  //myservo.attach(3, 400, 2200);  // 修正脈衝寬度範圍
  myservo.attach(3);
  myservo1.attach(6);
  myservo2.attach(9);
  
  myservo.write(pos);
  myservo1.write(pos);
  myservo2.write(pos);
}

///////////////////main///////////////////////////

void loop() {

  byte cmmd[20];
  int insize;
  
  
  while(1){
/*
read message from bluetooth
*/
    if ((insize=(I2CBT.available()))>0){  //讀取藍牙訊息
       Serial.print("input size = "); 
       Serial.println(insize);
       for (int i=0; i<insize; i++){
         Serial.print(cmmd[i]=char(I2CBT.read()));
         Serial.print(" "); 
         
       }
    }  
 //target detection   
   targetState = digitalRead(targetPin); // read the state of the target value:
   targetState2 = digitalRead(targetPin2);
   targetState3 = digitalRead(targetPin3);                 ////////////////////三靶//////////////
   if (targetState & targetState2 & targetState3 == HIGH) {        ////////三靶////////////////
//   if (targetState & targetState2 == HIGH) {
           digitalWrite(LED,LOW);
           targetcount=targetNum+ targetcount;
           
           hit();
           
           Serial.print("6 ");              // hit 2 target cell phon say "nice shot"
//           Serial.print("Hit probability(%) = ");
//           Serial.println(hitpro);       
//           resetmotor(); 
           resetmotor_all();
//           resetmotor2();
           break;
                  
     }    
//sound detection
   soundVal=analogRead(soundPin);//read sensor value
   //Serial.print("sound reads ");
   //Serial.println(soundVal);
   
   if (soundVal > 80) {
         digitalWrite(LED,HIGH); 
         delay(40); 
         digitalWrite(LED,LOW);
         firecount++;
         delay(40);   
   }
//android phon control ASCII CODE
      switch (cmmd[0]) {  //讀取第一個字
        case 97: //"a"      //97為"a"的ASCII CODE
          cmmd[0]=96;               //取代"a"的暫存字元,才能off LED
          digitalWrite(LED,HIGH);
          
          break;  
//復歸及歸零命中率          
        case 98://"b"   //98為"b"的ASCII CODE    
          cmmd[0]=96;               //取代"b"的暫存字元,才能off LED
          digitalWrite(LED,LOW);
          firecount = 0;
          targetcount=0;
          hitpro = 0;
//          resetmotor();
          resetmotor_all();
//          resetmotor2();
          break;
   
      } //Switch
   
   //Serial.print("      "); 
   Serial.println(hitpro);
   
  } //while
  
  Serial.print("6 ");              // hit 2 target cell phon say "nice shot"
  
  delay(500);
  
}
/*
//reset target servo motor
void resetmotor()                          //原型機
{
  
       for(pos = 60; pos < 120; pos += 1)  // goes from 60 degrees to 120 degrees 
                {                                  // in steps of 1 degree 
                          myservo.write(pos);              // tell servo to go to position in variable 'pos' 
                          delay(10);                       // waits 15ms for the servo to reach the position 
                         
                  } 
             
             delay(5);
             
             for(pos = 120; pos>=60; pos-=1)     // goes from 120 degrees to 60 degrees 
                 {                                
                        myservo.write(pos);              // tell servo to go to position in variable 'pos' 
                        delay(10);                       // waits 15ms for the servo to reach the position 
                        
                  } 
  
}
*/
///*
void resetmotor1()
{
  
       for(pos = 60; pos < 170; pos += 1)  // goes from 60 degrees to 170 degrees 
                {                                  // in steps of 1 degree 
                          myservo1.write(pos);              // tell servo to go to position in variable 'pos' 
                          delay(10);                       // waits 15ms for the servo to reach the position 
                         
                  } 
             
             delay(5);
             
             for(pos = 170; pos>=60; pos-=1)     // goes from 170 degrees to 60 degrees 
                 {                                
                        myservo1.write(pos);              // tell servo to go to position in variable 'pos' 
                        delay(10);                       // waits 15ms for the servo to reach the position 
                        
                  } 
  
}

void resetmotor2()
{
  
       for(pos = 60; pos < 170; pos += 1)  // goes from 60 degrees to 170 degrees 
                {                                  // in steps of 1 degree 
                          myservo2.write(pos);              // tell servo to go to position in variable 'pos' 
                          delay(10);                       // waits 15ms for the servo to reach the position 
                         
                  } 
             
             delay(5);
             
             for(pos = 170; pos>=60; pos-=1)     // goes from 170 degrees to 60 degrees 
                 {                                
                        myservo2.write(pos);              // tell servo to go to position in variable 'pos' 
                        delay(10);                       // waits 15ms for the servo to reach the position 
                        
                  } 
  
}

void resetmotor_all()                        //reset all motor
{
  
       for(pos = 60; pos < 170; pos += 1)  // goes from 60 degrees to 170 degrees 
                {                                  // in steps of 1 degree 
                          myservo.write(pos);
                          myservo1.write(pos);              // tell servo to go to position in variable 'pos' 
                          myservo2.write(pos);
                          delay(3);                       // waits 15ms for the servo to reach the position 
                         
                  } 
             
             delay(5);
             
             for(pos = 170; pos>=60; pos-=1)     // goes from 170 degrees to 60 degrees 
                 {                                
                        myservo.write(pos);
                        myservo1.write(pos);              // tell servo to go to position in variable 'pos' 
                        myservo2.write(pos);
                        delay(2);                       // waits 15ms for the servo to reach the position 
                        
                  } 
  
}
//*/
//Hit probability
void hit()
{
     hitpro = (targetcount/firecount)*100;

}
//*/
