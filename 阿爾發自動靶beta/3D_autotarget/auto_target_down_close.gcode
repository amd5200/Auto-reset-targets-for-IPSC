(** GCode 來源: 0040TW MY3D繁體中文版 官網 my3dprint.tw **)
(*  使用的切片方式: Skeinforge (50)  *)
(*  機器名稱: 單列印頭 MY3D  *)
(*  生成日期: 2016/04/19 02:32:20 (+0800) *)
(**** start.gcode for The MY3D, single head ****)
M103 (disable RPM)
M73 P0 (顯示列印進度)
G21 (set units to mm)
G90 (set positioning to absolute)
M109 S110 T0 (set HBP temperature) (平台溫度)
G4 P500 (Create Anchor)
M104 S230 T0 (set extruder temperature) (給料頭溫度設定)
(**** begin homing ****)
G162 X Y F2500 (home XY axes maximum)
G161 Z F1100 (home Z axis minimum)
G92 Z-5 (set Z to -5)
G1 Z0.0 (move Z to "0")
G161 Z F100 (home Z axis minimum)
M132 X Y Z A B (Recall stored home offsets for XYZAB axis)
(**** end homing ****)
G1 X-70.5 Y-65 Z150 F3300.0 (move to waiting position)
G130 X20 Y20 Z20 A20 B20 (Lower stepper Vrefs while heating)
M6 T0 (wait for toolhead, and HBP to reach temperature)
G130 X127 Y127 Z40 A127 B127 (Set Stepper motor Vref to defaults)
M108 R3.0 T0
G0 X-70.5 Y-65 (Position Nozzle)
G0 Z0.3 (Position Height)
M108 R4.0 (Set Extruder Speed)
M101 (Start Extruder)
G4 P2500 (Create Anchor)
G1 X-70.5 Y-64 F1000.0 (Create Pre-Anchor extrude)
G4 P2000
G1 X-80.5 Y-62 F500.0 (Create Pre-Anchor extrude)
G1 X-90.5 Y-65 F500.0 (Create Pre-Anchor extrude)
G1 X-100.5 Y-62 F500.0 (Create Pre-Anchor extrude)
G1 X-110.5 Y-65 F500.0 (Create Pre-Anchor extrude)
G1 X-110.5 Y-62 F500.0 (Create Pre-Anchor extrude)
G0 Z0.6 (Position Height)
G4 P2000 (Create Anchor)
(**** end of start.gcode ****)
(<format> skeinforge gcode </format>)
(<version> 12.03.14 </version>)
(<created> 16.04.19|2:31 </created>)
(<extruderInitialization>)
(<craftTypeName> extrusion </craftTypeName>)
M105
(<decimalPlacesCarried> 3 </decimalPlacesCarried>)
(<layerThickness> 0.27 </layerThickness>)
(<infillWidth> 0.4 </infillWidth>)
(<volumeFraction> 0.82 </volumeFraction>)
(<infillPerimeterOverlap> 0.3 </infillPerimeterOverlap>)
(<sharpestProduct> 0.866 </sharpestProduct>)
(<layerHeight> 0.27 </layerHeight>)
(<threadSequenceString> loops edge infill </threadSequenceString>)
(<maximumZFeedRatePerSecond> 999.0 </maximumZFeedRatePerSecond>)
(<objectFirstLayerFeedRateInfillMultiplier> 0.9 </objectFirstLayerFeedRateInfillMultiplier>)
(<operatingFeedRatePerSecond> 30.0 </operatingFeedRatePerSecond>)
(<objectFirstLayerFlowRateInfillMultiplier> 0.8 </objectFirstLayerFlowRateInfillMultiplier>)
(<operatingFlowRate> 30.0 </operatingFlowRate>)
(<orbitalFeedRatePerSecond> 0.0 </orbitalFeedRatePerSecond>)
(<travelFeedRatePerSecond> 46.0 </travelFeedRatePerSecond>)
(<edgeWidth> 0.4 </edgeWidth>)
(<perimeterWidth> 0.4 </perimeterWidth>)
(<profileName> ABS </profileName>)
(<settings>)
(<setting> alteration Activate_Alteration True </setting>)
(<setting> alteration Name_of_End_File:  </setting>)
(<setting> alteration Name_of_Start_File:  </setting>)
(<setting> alteration Remove_Redundant_Mcode True </setting>)
(<setting> alteration Replace_Variable_with_Setting True </setting>)
(<setting> comb Activate_Comb True </setting>)
(<setting> comb Running_Jump_Space_(mm): 2.0 </setting>)
(<setting> cool Activate_Cool True </setting>)
(<setting> cool Bridge_Cool_(Celcius): 1.0 </setting>)
(<setting> cool Orbit False </setting>)
(<setting> cool Slow_Down True </setting>)
(<setting> cool Maximum_Cool_(Celcius): 1.0 </setting>)
(<setting> cool Minimum_Layer_Time_(seconds): 5.0 </setting>)
(<setting> cool Minimum_Orbital_Radius_(millimeters): 10.0 </setting>)
(<setting> cool Name_of_Cool_End_File: cool_end.gcode </setting>)
(<setting> cool Name_of_Cool_Start_File: cool_start.gcode </setting>)
(<setting> cool Orbital_Outset_(millimeters): 2.0 </setting>)
(<setting> cool Turn_Fan_On_at_Beginning False </setting>)
(<setting> cool Turn_Fan_Off_at_Ending False </setting>)
(<setting> dimension Activate_Dimension True </setting>)
(<setting> dimension Absolute_Extrusion_Distance True </setting>)
(<setting> dimension Relative_Extrusion_Distance False </setting>)
(<setting> dimension Extruder_Retraction_Speed_(mm/s): 20.0 </setting>)
(<setting> dimension Filament_Diameter_(mm): 1.82 </setting>)
(<setting> dimension Filament_Packing_Density_(ratio): 0.85 </setting>)
(<setting> dimension Maximum_E_Value_before_Reset_(float): 91234.0 </setting>)
(<setting> dimension Minimum_Travel_for_Retraction_(millimeters): 1.0 </setting>)
(<setting> dimension Retract_Within_Island False </setting>)
(<setting> dimension Retraction_Distance_(millimeters): 1.0 </setting>)
(<setting> dimension Restart_Extra_Distance_(millimeters): 0.0 </setting>)
(<setting> export Activate_Export True </setting>)
(<setting> export Add_Descriptive_Extension False </setting>)
(<setting> export Add_Export_Suffix False </setting>)
(<setting> export Add_Profile_Extension False </setting>)
(<setting> export Add_Timestamp_Extension False </setting>)
(<setting> export Also_Send_Output_To:  </setting>)
(<setting> export Analyze_Gcode True </setting>)
(<setting> export Do_Not_Delete_Comments True </setting>)
(<setting> export Delete_Crafting_Comments False </setting>)
(<setting> export Delete_All_Comments False </setting>)
(<setting> export Do_Not_Change_Output True </setting>)
(<setting> export binary_16_byte False </setting>)
(<setting> export gcode_step False </setting>)
(<setting> export gcode_time_segment False </setting>)
(<setting> export gcode_small False </setting>)
(<setting> export File_Extension: gcode </setting>)
(<setting> export Name_of_Replace_File: replace.csv </setting>)
(<setting> export Save_Penultimate_Gcode False </setting>)
(<setting> fill Activate_Fill True </setting>)
(<setting> fill Diaphragm_Period_(layers): 100 </setting>)
M73 P1 (顯示列印進度)
(<setting> fill Diaphragm_Thickness_(layers): 0 </setting>)
(<setting> fill Extra_Shells_on_Alternating_Solid_Layer_(layers): 2 </setting>)
(<setting> fill Extra_Shells_on_Base_(layers): 2 </setting>)
(<setting> fill Extra_Shells_on_Sparse_Layer_(layers): 2 </setting>)
(<setting> fill Grid_Circle_Separation_over_Perimeter_Width_(ratio): 0.2 </setting>)
(<setting> fill Grid_Extra_Overlap_(ratio): 0.1 </setting>)
(<setting> fill Grid_Junction_Separation_Band_Height_(layers): 10 </setting>)
(<setting> fill Grid_Junction_Separation_over_Octogon_Radius_At_End_(ratio): 0.0 </setting>)
(<setting> fill Grid_Junction_Separation_over_Octogon_Radius_At_Middle_(ratio): 0.0 </setting>)
(<setting> fill Infill_Begin_Rotation_(degrees): 90.0 </setting>)
(<setting> fill Infill_Begin_Rotation_Repeat_(layers): 1 </setting>)
(<setting> fill Infill_Odd_Layer_Extra_Rotation_(degrees): 90.0 </setting>)
(<setting> fill Grid_Circular False </setting>)
(<setting> fill Grid_Hexagonal True </setting>)
(<setting> fill Grid_Rectangular False </setting>)
(<setting> fill Line False </setting>)
(<setting> fill Infill_Perimeter_Overlap_(ratio): 0.3 </setting>)
(<setting> fill Infill_Solidity_(ratio): 0.1 </setting>)
(<setting> fill Sharpest_Angle_(degrees): 60.0 </setting>)
(<setting> fill Solid_Surface_Thickness_(layers): 3 </setting>)
(<setting> fill Lower_Left True </setting>)
(<setting> fill Nearest False </setting>)
(<setting> fill Surrounding_Angle_(degrees): 60.0 </setting>)
(<setting> fill Infill_>_Loops_>_Perimeter False </setting>)
(<setting> fill Infill_>_Perimeter_>_Loops False </setting>)
(<setting> fill Loops_>_Infill_>_Perimeter False </setting>)
(<setting> fill Loops_>_Perimeter_>_Infill True </setting>)
(<setting> fill Perimeter_>_Infill_>_Loops False </setting>)
(<setting> fill Perimeter_>_Loops_>_Infill False </setting>)
(<setting> home Activate_Home True </setting>)
(<setting> home Name_of_Home_File: home.gcode </setting>)
(<setting> jitter Activate_Jitter True </setting>)
(<setting> jitter Jitter_Over_Perimeter_Width_(ratio): 2.0 </setting>)
(<setting> raft Activate_Raft True </setting>)
(<setting> raft Add_Raft,_Elevate_Nozzle,_Orbit: False </setting>)
(<setting> raft Base_Feed_Rate_Multiplier_(ratio): 0.75 </setting>)
(<setting> raft Base_Flow_Rate_Multiplier_(ratio): 0.6 </setting>)
(<setting> raft Base_Infill_Density_(ratio): 0.3 </setting>)
(<setting> raft Base_Layer_Thickness_over_Layer_Thickness: 2.2 </setting>)
(<setting> raft Base_Layers_(integer): 1 </setting>)
(<setting> raft Base_Nozzle_Lift_over_Base_Layer_Thickness_(ratio): 0.3 </setting>)
(<setting> raft Initial_Circling: False </setting>)
(<setting> raft Infill_Overhang_over_Extrusion_Width_(ratio): 0.1 </setting>)
(<setting> raft Interface_Feed_Rate_Multiplier_(ratio): 1.5 </setting>)
(<setting> raft Interface_Flow_Rate_Multiplier_(ratio): 0.7 </setting>)
(<setting> raft Interface_Infill_Density_(ratio): 0.4 </setting>)
(<setting> raft Interface_Layer_Thickness_over_Layer_Thickness: 1.8 </setting>)
(<setting> raft Interface_Layers_(integer): 2 </setting>)
(<setting> raft Interface_Nozzle_Lift_over_Interface_Layer_Thickness_(ratio): 0.3 </setting>)
(<setting> raft Name_of_Support_End_File: support_end.gcode </setting>)
(<setting> raft Name_of_Support_Start_File: support_start.gcode </setting>)
(<setting> raft Operating_Nozzle_Lift_over_Layer_Thickness_(ratio): 0.0 </setting>)
(<setting> raft Raft_Additional_Margin_over_Length_(%): 2.5 </setting>)
(<setting> raft Raft_Margin_(mm): 2.5 </setting>)
(<setting> raft Support_Cross_Hatch False </setting>)
(<setting> raft Support_Flow_Rate_over_Operating_Flow_Rate_(ratio): 0.7 </setting>)
(<setting> raft Support_Gap_over_Perimeter_Extrusion_Width_(ratio): 0.005 </setting>)
(<setting> raft None False </setting>)
(<setting> raft Empty_Layers_Only False </setting>)
(<setting> raft Everywhere True </setting>)
(<setting> raft Exterior_Only False </setting>)
(<setting> raft Support_Minimum_Angle_(degrees): 45.0 </setting>)
(<setting> speed Activate_Speed True </setting>)
(<setting> speed Add_Flow_Rate: True </setting>)
(<setting> speed Bridge_Feed_Rate_Multiplier_(ratio): 1.0 </setting>)
(<setting> speed Bridge_Flow_Rate_Multiplier_(ratio): 1.0 </setting>)
(<setting> speed Duty_Cyle_at_Beginning_(portion): 1.0 </setting>)
(<setting> speed Duty_Cyle_at_Ending_(portion): 0.0 </setting>)
(<setting> speed Feed_Rate_(mm/s): 30.0 </setting>)
(<setting> speed Flow_Rate_Setting_(float): 30.0 </setting>)
(<setting> speed Object_First_Layer_Feed_Rate_Infill_Multiplier_(ratio): 0.9 </setting>)
(<setting> speed Object_First_Layer_Feed_Rate_Perimeter_Multiplier_(ratio): 0.9 </setting>)
(<setting> speed Object_First_Layer_Flow_Rate_Infill_Multiplier_(ratio): 0.8 </setting>)
(<setting> speed Object_First_Layer_Flow_Rate_Perimeter_Multiplier_(ratio): 0.9 </setting>)
(<setting> speed Orbital_Feed_Rate_over_Operating_Feed_Rate_(ratio): 0.0 </setting>)
(<setting> speed Maximum_Z_Feed_Rate_(mm/s): 999.0 </setting>)
(<setting> speed Perimeter_Feed_Rate_Multiplier_(ratio): 0.5 </setting>)
(<setting> speed Perimeter_Flow_Rate_Multiplier_(ratio): 0.5 </setting>)
(<setting> speed Travel_Feed_Rate_(mm/s): 46.0 </setting>)
(</settings>)
(<timeStampPreface> 20160419_023155 </timeStampPreface>)
(<procedureName> carve </procedureName>)
(<procedureName> preface </procedureName>)
(<procedureName> inset </procedureName>)
(<procedureName> fill </procedureName>)
(<procedureName> speed </procedureName>)
(<procedureName> raft </procedureName>)
(<procedureName> jitter </procedureName>)
(<procedureName> comb </procedureName>)
(<procedureName> cool </procedureName>)
(<procedureName> dimension </procedureName>)
(<procedureName> alteration </procedureName>)
(<procedureName> export </procedureName>)
(</extruderInitialization>)
(<crafting>)
;M113 S1.0
;M108 R13.5
(<layer> 0.135 )
(<rotation> (6.12323399574e-17+1j) )
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X-10.89 Y53.659 Z0.135 </boundaryPoint>)
(<boundaryPoint> X-11.402 Y53.76 Z0.135 </boundaryPoint>)
(<boundaryPoint> X-11.923 Y53.725 Z0.135 </boundaryPoint>)
(<boundaryPoint> X-12.418 Y53.557 Z0.135 </boundaryPoint>)
(<boundaryPoint> X-12.852 Y53.267 Z0.135 </boundaryPoint>)
(<boundaryPoint> X-51.167 Y19.608 Z0.135 </boundaryPoint>)
(<boundaryPoint> X-51.511 Y19.215 Z0.135 </boundaryPoint>)
(<boundaryPoint> X-51.741 Y18.746 Z0.135 </boundaryPoint>)
(<boundaryPoint> X-51.843 Y18.234 Z0.135 </boundaryPoint>)
M73 P2 (顯示列印進度)
(<boundaryPoint> X-51.808 Y17.713 Z0.135 </boundaryPoint>)
(<boundaryPoint> X-51.64 Y17.219 Z0.135 </boundaryPoint>)
(<boundaryPoint> X-51.349 Y16.785 Z0.135 </boundaryPoint>)
(<boundaryPoint> X10.029 Y-53.084 Z0.135 </boundaryPoint>)
(<boundaryPoint> X10.422 Y-53.428 Z0.135 </boundaryPoint>)
(<boundaryPoint> X10.89 Y-53.659 Z0.135 </boundaryPoint>)
(<boundaryPoint> X11.402 Y-53.76 Z0.135 </boundaryPoint>)
(<boundaryPoint> X11.923 Y-53.725 Z0.135 </boundaryPoint>)
(<boundaryPoint> X12.418 Y-53.557 Z0.135 </boundaryPoint>)
(<boundaryPoint> X12.852 Y-53.267 Z0.135 </boundaryPoint>)
(<boundaryPoint> X51.167 Y-19.608 Z0.135 </boundaryPoint>)
(<boundaryPoint> X51.511 Y-19.215 Z0.135 </boundaryPoint>)
(<boundaryPoint> X51.741 Y-18.746 Z0.135 </boundaryPoint>)
(<boundaryPoint> X51.843 Y-18.234 Z0.135 </boundaryPoint>)
(<boundaryPoint> X51.808 Y-17.713 Z0.135 </boundaryPoint>)
(<boundaryPoint> X51.64 Y-17.219 Z0.135 </boundaryPoint>)
(<boundaryPoint> X51.349 Y-16.785 Z0.135 </boundaryPoint>)
(<boundaryPoint> X-10.029 Y53.084 Z0.135 </boundaryPoint>)
(<boundaryPoint> X-10.422 Y53.428 Z0.135 </boundaryPoint>)
(<edge> outer )
G1 X10.17 Y-52.94 Z0.14 F2760.0
G1 F1200.0
G1 E1.0
G1 F2760.0
M101
G1 X10.17 Y-52.94 Z0.14 F810.0 E1.0
G1 X10.53 Y-53.26 Z0.14 F810.0 E1.024
G1 X10.96 Y-53.47 Z0.14 F810.0 E1.047
G1 X11.42 Y-53.56 Z0.14 F810.0 E1.07
G1 X11.88 Y-53.53 Z0.14 F810.0 E1.093
G1 X12.33 Y-53.38 Z0.14 F810.0 E1.116
G1 X12.73 Y-53.11 Z0.14 F810.0 E1.139
G1 X51.03 Y-19.47 Z0.14 F810.0 E3.629
G1 X51.34 Y-19.1 Z0.14 F810.0 E3.652
G1 X51.55 Y-18.68 Z0.14 F810.0 E3.675
G1 X51.64 Y-18.22 Z0.14 F810.0 E3.698
G1 X51.61 Y-17.75 Z0.14 F810.0 E3.721
G1 X51.46 Y-17.31 Z0.14 F810.0 E3.744
G1 X51.19 Y-16.91 Z0.14 F810.0 E3.768
G1 X-10.17 Y52.94 Z0.14 F810.0 E8.308
G1 X-10.53 Y53.26 Z0.14 F810.0 E8.332
G1 X-10.96 Y53.47 Z0.14 F810.0 E8.355
G1 X-11.42 Y53.56 Z0.14 F810.0 E8.378
G1 X-11.88 Y53.53 Z0.14 F810.0 E8.401
G1 X-12.33 Y53.38 Z0.14 F810.0 E8.424
G1 X-12.73 Y53.11 Z0.14 F810.0 E8.447
G1 X-51.03 Y19.47 Z0.14 F810.0 E10.937
G1 X-51.34 Y19.1 Z0.14 F810.0 E10.96
G1 X-51.55 Y18.68 Z0.14 F810.0 E10.983
G1 X-51.64 Y18.22 Z0.14 F810.0 E11.006
G1 X-51.61 Y17.75 Z0.14 F810.0 E11.029
G1 X-51.46 Y17.31 Z0.14 F810.0 E11.052
G1 X-51.19 Y16.91 Z0.14 F810.0 E11.076
G1 X10.17 Y-52.94 Z0.14 F810.0 E15.616
G1 F1200.0
G1 E15.616
G1 F810.0
M103
(</edge>)
(</boundaryPerimeter>)
(<loop> outer )
;M108 R24.0
G1 X10.73 Y-52.37 Z0.14 F2760.0
G1 F1200.0
G1 E15.616
G1 F2760.0
M101
G1 X10.74 Y-52.38 Z0.14 F1620.0 E15.616
G1 X10.98 Y-52.59 Z0.14 F1620.0 E15.63
G1 X11.21 Y-52.7 Z0.14 F1620.0 E15.642
G1 X11.47 Y-52.75 Z0.14 F1620.0 E15.653
G1 X11.73 Y-52.74 Z0.14 F1620.0 E15.664
G1 X11.97 Y-52.65 Z0.14 F1620.0 E15.675
G1 X12.24 Y-52.47 Z0.14 F1620.0 E15.69
G1 X50.46 Y-18.9 Z0.14 F1620.0 E17.898
G1 X50.67 Y-18.66 Z0.14 F1620.0 E17.912
G1 X50.79 Y-18.42 Z0.14 F1620.0 E17.923
G1 X50.84 Y-18.17 Z0.14 F1620.0 E17.934
G1 X50.82 Y-17.91 Z0.14 F1620.0 E17.946
G1 X50.74 Y-17.67 Z0.14 F1620.0 E17.957
G1 X50.56 Y-17.4 Z0.14 F1620.0 E17.971
G1 X-10.74 Y52.38 Z0.14 F1620.0 E22.003
G1 X-10.98 Y52.59 Z0.14 F1620.0 E22.017
G1 X-11.21 Y52.7 Z0.14 F1620.0 E22.028
G1 X-11.47 Y52.75 Z0.14 F1620.0 E22.039
G1 X-11.73 Y52.74 Z0.14 F1620.0 E22.051
G1 X-11.97 Y52.65 Z0.14 F1620.0 E22.062
G1 X-12.24 Y52.47 Z0.14 F1620.0 E22.076
G1 X-50.46 Y18.9 Z0.14 F1620.0 E24.284
G1 X-50.67 Y18.66 Z0.14 F1620.0 E24.298
G1 X-50.79 Y18.42 Z0.14 F1620.0 E24.31
G1 X-50.84 Y18.17 Z0.14 F1620.0 E24.321
G1 X-50.82 Y17.91 Z0.14 F1620.0 E24.332
G1 X-50.74 Y17.67 Z0.14 F1620.0 E24.343
G1 X-50.56 Y17.4 Z0.14 F1620.0 E24.357
G1 X10.73 Y-52.37 Z0.14 F1620.0 E28.389
G1 F1200.0
G1 E28.389
G1 F1620.0
M103
(</loop>)
(<loop> outer )
G1 X10.45 Y-52.65 Z0.14 F2760.0
G1 F1200.0
G1 E28.389
G1 F2760.0
M101
G1 X10.45 Y-52.66 Z0.14 F1620.0 E28.389
G1 X10.76 Y-52.93 Z0.14 F1620.0 E28.407
G1 X11.08 Y-53.09 Z0.14 F1620.0 E28.423
M73 P3 (顯示列印進度)
G1 X11.44 Y-53.16 Z0.14 F1620.0 E28.438
G1 X11.8 Y-53.13 Z0.14 F1620.0 E28.454
G1 X12.15 Y-53.01 Z0.14 F1620.0 E28.47
G1 X12.49 Y-52.79 Z0.14 F1620.0 E28.487
G1 X50.74 Y-19.18 Z0.14 F1620.0 E30.698
G1 X51.01 Y-18.88 Z0.14 F1620.0 E30.716
G1 X51.17 Y-18.55 Z0.14 F1620.0 E30.731
G1 X51.24 Y-18.2 Z0.14 F1620.0 E30.747
G1 X51.22 Y-17.83 Z0.14 F1620.0 E30.763
G1 X51.1 Y-17.49 Z0.14 F1620.0 E30.779
G1 X50.87 Y-17.15 Z0.14 F1620.0 E30.796
G1 X-10.45 Y52.66 Z0.14 F1620.0 E34.83
G1 X-10.76 Y52.93 Z0.14 F1620.0 E34.848
G1 X-11.08 Y53.09 Z0.14 F1620.0 E34.864
G1 X-11.44 Y53.16 Z0.14 F1620.0 E34.88
G1 X-11.8 Y53.13 Z0.14 F1620.0 E34.895
G1 X-12.15 Y53.01 Z0.14 F1620.0 E34.911
G1 X-12.49 Y52.79 Z0.14 F1620.0 E34.929
G1 X-50.74 Y19.18 Z0.14 F1620.0 E37.139
G1 X-51.01 Y18.88 Z0.14 F1620.0 E37.157
G1 X-51.17 Y18.55 Z0.14 F1620.0 E37.173
G1 X-51.24 Y18.2 Z0.14 F1620.0 E37.188
G1 X-51.22 Y17.83 Z0.14 F1620.0 E37.204
G1 X-51.1 Y17.49 Z0.14 F1620.0 E37.22
G1 X-50.87 Y17.15 Z0.14 F1620.0 E37.238
G1 X10.45 Y-52.65 Z0.14 F1620.0 E41.271
G1 F1200.0
G1 E40.271
G1 F1620.0
M103
(</loop>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X-11.214 Y52.704 Z0.135 </infillPoint>)
(<infillPoint> X-11.466 Y52.753 Z0.135 </infillPoint>)
(<infillPoint> X-11.725 Y52.736 Z0.135 </infillPoint>)
(<infillPoint> X-11.972 Y52.652 Z0.135 </infillPoint>)
(<infillPoint> X-12.242 Y52.472 Z0.135 </infillPoint>)
(<infillPoint> X-50.458 Y18.9 Z0.135 </infillPoint>)
(<infillPoint> X-50.671 Y18.656 Z0.135 </infillPoint>)
(<infillPoint> X-50.786 Y18.423 Z0.135 </infillPoint>)
(<infillPoint> X-50.836 Y18.169 Z0.135 </infillPoint>)
(<infillPoint> X-50.819 Y17.911 Z0.135 </infillPoint>)
(<infillPoint> X-50.736 Y17.666 Z0.135 </infillPoint>)
(<infillPoint> X-50.555 Y17.396 Z0.135 </infillPoint>)
(<infillPoint> X10.737 Y-52.375 Z0.135 </infillPoint>)
(<infillPoint> X10.982 Y-52.589 Z0.135 </infillPoint>)
(<infillPoint> X11.214 Y-52.704 Z0.135 </infillPoint>)
(<infillPoint> X11.466 Y-52.753 Z0.135 </infillPoint>)
(<infillPoint> X11.725 Y-52.736 Z0.135 </infillPoint>)
(<infillPoint> X11.972 Y-52.652 Z0.135 </infillPoint>)
(<infillPoint> X12.242 Y-52.472 Z0.135 </infillPoint>)
(<infillPoint> X50.458 Y-18.9 Z0.135 </infillPoint>)
(<infillPoint> X50.671 Y-18.656 Z0.135 </infillPoint>)
(<infillPoint> X50.786 Y-18.423 Z0.135 </infillPoint>)
(<infillPoint> X50.836 Y-18.169 Z0.135 </infillPoint>)
(<infillPoint> X50.819 Y-17.911 Z0.135 </infillPoint>)
(<infillPoint> X50.736 Y-17.666 Z0.135 </infillPoint>)
(<infillPoint> X50.555 Y-17.396 Z0.135 </infillPoint>)
(<infillPoint> X-10.737 Y52.375 Z0.135 </infillPoint>)
(<infillPoint> X-10.982 Y52.589 Z0.135 </infillPoint>)
(</infillBoundary>)
G1 X-0.0 Y-39.67 Z0.14 F2760.0
G1 F1200.0
G1 E41.271
G1 F2760.0
M101
G1 X0.0 Y39.67 Z0.14 F1620.0 E44.716
G1 X-0.4 Y40.13 Z0.14 F1620.0 E44.742
G1 X-0.4 Y-39.22 Z0.14 F1620.0 E48.187
G1 X-0.8 Y-38.76 Z0.14 F1620.0 E48.214
G1 X-0.8 Y40.59 Z0.14 F1620.0 E51.658
G1 X-1.2 Y41.04 Z0.14 F1620.0 E51.685
G1 X-1.2 Y-38.31 Z0.14 F1620.0 E55.129
G1 X-1.6 Y-37.85 Z0.14 F1620.0 E55.156
G1 X-1.6 Y41.5 Z0.14 F1620.0 E58.601
G1 X-2.0 Y41.95 Z0.14 F1620.0 E58.627
G1 X-2.0 Y-37.4 Z0.14 F1620.0 E62.072
G1 X-2.4 Y-36.94 Z0.14 F1620.0 E62.098
G1 X-2.4 Y42.41 Z0.14 F1620.0 E65.543
G1 X-2.8 Y42.86 Z0.14 F1620.0 E65.569
G1 X-2.8 Y-36.49 Z0.14 F1620.0 E69.014
G1 X-3.2 Y-36.03 Z0.14 F1620.0 E69.04
G1 X-3.2 Y43.32 Z0.14 F1620.0 E72.485
G1 X-3.6 Y43.77 Z0.14 F1620.0 E72.511
G1 X-3.6 Y-35.58 Z0.14 F1620.0 E75.956
G1 X-4.0 Y-35.12 Z0.14 F1620.0 E75.982
G1 X-4.0 Y44.23 Z0.14 F1620.0 E79.427
G1 X-4.4 Y44.68 Z0.14 F1620.0 E79.454
G1 X-4.4 Y-34.67 Z0.14 F1620.0 E82.898
G1 X-4.8 Y-34.21 Z0.14 F1620.0 E82.925
G1 X-4.8 Y45.14 Z0.14 F1620.0 E86.369
G1 X-5.2 Y45.59 Z0.14 F1620.0 E86.396
G1 X-5.2 Y-33.76 Z0.14 F1620.0 E89.84
G1 X-5.6 Y-33.3 Z0.14 F1620.0 E89.867
G1 X-5.6 Y46.05 Z0.14 F1620.0 E93.312
G1 X-6.0 Y46.51 Z0.14 F1620.0 E93.338
G1 X-6.0 Y-32.85 Z0.14 F1620.0 E96.783
G1 X-6.4 Y-32.39 Z0.14 F1620.0 E96.809
G1 X-6.4 Y46.96 Z0.14 F1620.0 E100.254
G1 X-6.8 Y47.42 Z0.14 F1620.0 E100.28
G1 X-6.8 Y-31.93 Z0.14 F1620.0 E103.725
G1 X-7.2 Y-31.48 Z0.14 F1620.0 E103.751
G1 X-7.2 Y47.87 Z0.14 F1620.0 E107.196
G1 X-7.6 Y48.33 Z0.14 F1620.0 E107.222
G1 X-7.6 Y-31.02 Z0.14 F1620.0 E110.667
G1 X-8.0 Y-30.57 Z0.14 F1620.0 E110.693
G1 X-8.0 Y48.78 Z0.14 F1620.0 E114.138
G1 X-8.4 Y49.24 Z0.14 F1620.0 E114.165
G1 X-8.4 Y-30.11 Z0.14 F1620.0 E117.609
M73 P4 (顯示列印進度)
G1 X-8.8 Y-29.66 Z0.14 F1620.0 E117.636
G1 X-8.8 Y49.69 Z0.14 F1620.0 E121.08
G1 X-9.2 Y50.15 Z0.14 F1620.0 E121.107
G1 X-9.2 Y-29.2 Z0.14 F1620.0 E124.552
G1 X-9.6 Y-28.75 Z0.14 F1620.0 E124.578
G1 X-9.6 Y50.6 Z0.14 F1620.0 E128.023
G1 X-10.0 Y51.06 Z0.14 F1620.0 E128.049
G1 X-10.0 Y-28.29 Z0.14 F1620.0 E131.494
G1 X-10.4 Y-27.84 Z0.14 F1620.0 E131.52
G1 X-10.4 Y51.51 Z0.14 F1620.0 E134.965
G1 X-10.8 Y51.97 Z0.14 F1620.0 E134.991
G1 X-10.8 Y-27.38 Z0.14 F1620.0 E138.436
G1 X-11.2 Y-26.93 Z0.14 F1620.0 E138.462
G1 X-11.2 Y52.39 Z0.14 F1620.0 E141.905
G1 X-11.6 Y52.46 Z0.14 F1620.0 E141.923
G1 X-11.6 Y-26.47 Z0.14 F1620.0 E145.35
G1 X-12.0 Y-26.02 Z0.14 F1620.0 E145.376
G1 X-12.0 Y52.27 Z0.14 F1620.0 E148.775
G1 X-12.4 Y51.91 Z0.14 F1620.0 E148.798
G1 X-12.4 Y-25.56 Z0.14 F1620.0 E152.161
G1 X-12.8 Y-25.1 Z0.14 F1620.0 E152.187
G1 X-12.8 Y51.56 Z0.14 F1620.0 E155.516
G1 X-13.2 Y51.21 Z0.14 F1620.0 E155.539
G1 X-13.2 Y-24.65 Z0.14 F1620.0 E158.832
G1 X-13.6 Y-24.19 Z0.14 F1620.0 E158.858
G1 X-13.6 Y50.86 Z0.14 F1620.0 E162.117
G1 X-14.0 Y50.51 Z0.14 F1620.0 E162.14
G1 X-14.0 Y-23.74 Z0.14 F1620.0 E165.363
G1 X-14.4 Y-23.28 Z0.14 F1620.0 E165.389
G1 X-14.4 Y50.16 Z0.14 F1620.0 E168.577
G1 X-14.8 Y49.81 Z0.14 F1620.0 E168.6
G1 X-14.8 Y-22.83 Z0.14 F1620.0 E171.754
G1 X-15.2 Y-22.37 Z0.14 F1620.0 E171.78
G1 X-15.2 Y49.45 Z0.14 F1620.0 E174.898
G1 X-15.6 Y49.1 Z0.14 F1620.0 E174.921
G1 X-15.6 Y-21.92 Z0.14 F1620.0 E178.004
G1 X-16.0 Y-21.46 Z0.14 F1620.0 E178.031
G1 X-16.0 Y48.75 Z0.14 F1620.0 E181.079
G1 X-16.4 Y48.4 Z0.14 F1620.0 E181.102
G1 X-16.4 Y-21.01 Z0.14 F1620.0 E184.115
G1 X-16.8 Y-20.55 Z0.14 F1620.0 E184.141
G1 X-16.8 Y48.05 Z0.14 F1620.0 E187.119
G1 X-17.2 Y47.7 Z0.14 F1620.0 E187.143
G1 X-17.2 Y-20.1 Z0.14 F1620.0 E190.086
G1 X-17.6 Y-19.64 Z0.14 F1620.0 E190.112
G1 X-17.6 Y47.35 Z0.14 F1620.0 E193.02
G1 X-18.0 Y46.99 Z0.14 F1620.0 E193.043
G1 X-18.0 Y-19.18 Z0.14 F1620.0 E195.916
G1 X-18.4 Y-18.73 Z0.14 F1620.0 E195.942
G1 X-18.4 Y46.64 Z0.14 F1620.0 E198.78
G1 X-18.8 Y46.29 Z0.14 F1620.0 E198.803
G1 X-18.8 Y-18.27 Z0.14 F1620.0 E201.606
G1 X-19.2 Y-17.82 Z0.14 F1620.0 E201.633
G1 X-19.2 Y45.94 Z0.14 F1620.0 E204.401
G1 X-19.6 Y45.59 Z0.14 F1620.0 E204.424
G1 X-19.6 Y-17.36 Z0.14 F1620.0 E207.157
G1 X-20.0 Y-16.91 Z0.14 F1620.0 E207.183
G1 X-20.0 Y45.24 Z0.14 F1620.0 E209.881
G1 X-20.4 Y44.89 Z0.14 F1620.0 E209.904
G1 X-20.4 Y-16.45 Z0.14 F1620.0 E212.567
G1 X-20.8 Y-16.0 Z0.14 F1620.0 E212.593
G1 X-20.8 Y44.53 Z0.14 F1620.0 E215.221
G1 X-21.2 Y44.18 Z0.14 F1620.0 E215.244
G1 X-21.2 Y-15.54 Z0.14 F1620.0 E217.837
G1 X-21.6 Y-15.09 Z0.14 F1620.0 E217.863
G1 X-21.6 Y43.83 Z0.14 F1620.0 E220.421
G1 X-22.0 Y43.48 Z0.14 F1620.0 E220.444
G1 X-22.0 Y-14.63 Z0.14 F1620.0 E222.967
G1 X-22.4 Y-14.18 Z0.14 F1620.0 E222.993
G1 X-22.4 Y43.13 Z0.14 F1620.0 E225.481
G1 X-22.8 Y42.78 Z0.14 F1620.0 E225.504
G1 X-22.8 Y-13.72 Z0.14 F1620.0 E227.957
G1 X-23.2 Y-13.27 Z0.14 F1620.0 E227.983
G1 X-23.2 Y42.43 Z0.14 F1620.0 E230.401
G1 X-23.6 Y42.07 Z0.14 F1620.0 E230.424
G1 X-23.6 Y-12.81 Z0.14 F1620.0 E232.807
G1 X-24.0 Y-12.36 Z0.14 F1620.0 E232.833
G1 X-24.0 Y41.72 Z0.14 F1620.0 E235.181
G1 X-24.4 Y41.37 Z0.14 F1620.0 E235.204
G1 X-24.4 Y-11.9 Z0.14 F1620.0 E237.517
G1 X-24.8 Y-11.44 Z0.14 F1620.0 E237.543
G1 X-24.8 Y41.02 Z0.14 F1620.0 E239.82
G1 X-25.2 Y40.67 Z0.14 F1620.0 E239.844
G1 X-25.2 Y-10.99 Z0.14 F1620.0 E242.086
G1 X-25.6 Y-10.53 Z0.14 F1620.0 E242.113
G1 X-25.6 Y40.32 Z0.14 F1620.0 E244.32
G1 X-26.0 Y39.97 Z0.14 F1620.0 E244.343
G1 X-26.0 Y-10.08 Z0.14 F1620.0 E246.516
G1 X-26.4 Y-9.62 Z0.14 F1620.0 E246.542
G1 X-26.4 Y39.62 Z0.14 F1620.0 E248.68
G1 X-26.8 Y39.26 Z0.14 F1620.0 E248.703
G1 X-26.8 Y-9.17 Z0.14 F1620.0 E250.805
G1 X-27.2 Y-8.71 Z0.14 F1620.0 E250.832
G1 X-27.2 Y38.91 Z0.14 F1620.0 E252.899
G1 X-27.6 Y38.56 Z0.14 F1620.0 E252.922
G1 X-27.6 Y-8.26 Z0.14 F1620.0 E254.955
G1 X-28.0 Y-7.8 Z0.14 F1620.0 E254.981
G1 X-28.0 Y38.21 Z0.14 F1620.0 E256.978
G1 X-28.4 Y37.86 Z0.14 F1620.0 E257.001
G1 X-28.4 Y-7.35 Z0.14 F1620.0 E258.964
G1 X-28.8 Y-6.89 Z0.14 F1620.0 E258.99
G1 X-28.8 Y37.51 Z0.14 F1620.0 E260.918
G1 X-29.2 Y37.16 Z0.14 F1620.0 E260.941
G1 X-29.2 Y-6.44 Z0.14 F1620.0 E262.833
G1 X-29.6 Y-5.98 Z0.14 F1620.0 E262.859
G1 X-29.6 Y36.8 Z0.14 F1620.0 E264.717
G1 X-30.0 Y36.45 Z0.14 F1620.0 E264.74
G1 X-30.0 Y-5.53 Z0.14 F1620.0 E266.562
G1 X-30.4 Y-5.07 Z0.14 F1620.0 E266.589
G1 X-30.4 Y36.1 Z0.14 F1620.0 E268.376
M73 P5 (顯示列印進度)
G1 X-30.8 Y35.75 Z0.14 F1620.0 E268.399
G1 X-30.8 Y-4.61 Z0.14 F1620.0 E270.151
G1 X-31.2 Y-4.16 Z0.14 F1620.0 E270.178
G1 X-31.2 Y35.4 Z0.14 F1620.0 E271.895
G1 X-31.6 Y35.05 Z0.14 F1620.0 E271.918
G1 X-31.6 Y-3.7 Z0.14 F1620.0 E273.6
G1 X-32.0 Y-3.25 Z0.14 F1620.0 E273.627
G1 X-32.0 Y34.7 Z0.14 F1620.0 E275.274
G1 X-32.4 Y34.34 Z0.14 F1620.0 E275.297
G1 X-32.4 Y-2.79 Z0.14 F1620.0 E276.909
G1 X-32.8 Y-2.34 Z0.14 F1620.0 E276.935
G1 X-32.8 Y33.99 Z0.14 F1620.0 E278.513
G1 X-33.2 Y33.64 Z0.14 F1620.0 E278.536
G1 X-33.2 Y-1.88 Z0.14 F1620.0 E280.078
G1 X-33.6 Y-1.43 Z0.14 F1620.0 E280.104
G1 X-33.6 Y33.29 Z0.14 F1620.0 E281.611
G1 X-34.0 Y32.94 Z0.14 F1620.0 E281.634
G1 X-34.0 Y-0.97 Z0.14 F1620.0 E283.107
G1 X-34.4 Y-0.52 Z0.14 F1620.0 E283.133
G1 X-34.4 Y32.59 Z0.14 F1620.0 E284.57
G1 X-34.8 Y32.24 Z0.14 F1620.0 E284.593
G1 X-34.8 Y-0.06 Z0.14 F1620.0 E285.995
G1 X-35.2 Y0.4 Z0.14 F1620.0 E286.021
G1 X-35.2 Y31.88 Z0.14 F1620.0 E287.389
G1 X-35.6 Y31.53 Z0.14 F1620.0 E287.412
G1 X-35.6 Y0.85 Z0.14 F1620.0 E288.744
G1 X-36.0 Y1.31 Z0.14 F1620.0 E288.77
G1 X-36.0 Y31.18 Z0.14 F1620.0 E290.067
G1 X-36.4 Y30.83 Z0.14 F1620.0 E290.09
G1 X-36.4 Y1.76 Z0.14 F1620.0 E291.352
G1 X-36.8 Y2.22 Z0.14 F1620.0 E291.378
G1 X-36.8 Y30.48 Z0.14 F1620.0 E292.605
G1 X-37.2 Y30.13 Z0.14 F1620.0 E292.628
G1 X-37.2 Y2.67 Z0.14 F1620.0 E293.82
G1 X-37.6 Y3.13 Z0.14 F1620.0 E293.847
G1 X-37.6 Y29.78 Z0.14 F1620.0 E295.004
G1 X-38.0 Y29.42 Z0.14 F1620.0 E295.027
G1 X-38.0 Y3.58 Z0.14 F1620.0 E296.149
G1 X-38.4 Y4.04 Z0.14 F1620.0 E296.175
G1 X-38.4 Y29.07 Z0.14 F1620.0 E297.262
G1 X-38.8 Y28.72 Z0.14 F1620.0 E297.285
G1 X-38.8 Y4.49 Z0.14 F1620.0 E298.337
G1 X-39.2 Y4.95 Z0.14 F1620.0 E298.363
G1 X-39.2 Y28.37 Z0.14 F1620.0 E299.38
G1 X-39.6 Y28.02 Z0.14 F1620.0 E299.403
G1 X-39.6 Y5.4 Z0.14 F1620.0 E300.385
G1 X-40.0 Y5.86 Z0.14 F1620.0 E300.411
G1 X-40.0 Y27.67 Z0.14 F1620.0 E301.358
G1 X-40.4 Y27.32 Z0.14 F1620.0 E301.381
G1 X-40.4 Y6.31 Z0.14 F1620.0 E302.293
G1 X-40.8 Y6.77 Z0.14 F1620.0 E302.319
G1 X-40.8 Y26.97 Z0.14 F1620.0 E303.196
G1 X-41.2 Y26.61 Z0.14 F1620.0 E303.219
G1 X-41.2 Y7.23 Z0.14 F1620.0 E304.061
G1 X-41.6 Y7.68 Z0.14 F1620.0 E304.087
G1 X-41.6 Y26.26 Z0.14 F1620.0 E304.894
G1 X-42.0 Y25.91 Z0.14 F1620.0 E304.917
G1 X-42.0 Y8.14 Z0.14 F1620.0 E305.688
G1 X-42.4 Y8.59 Z0.14 F1620.0 E305.715
G1 X-42.4 Y25.56 Z0.14 F1620.0 E306.451
G1 X-42.8 Y25.21 Z0.14 F1620.0 E306.475
G1 X-42.8 Y9.05 Z0.14 F1620.0 E307.176
G1 X-43.2 Y9.5 Z0.14 F1620.0 E307.203
G1 X-43.2 Y24.86 Z0.14 F1620.0 E307.869
G1 X-43.6 Y24.51 Z0.14 F1620.0 E307.892
G1 X-43.6 Y9.96 Z0.14 F1620.0 E308.524
G1 X-44.0 Y10.41 Z0.14 F1620.0 E308.55
G1 X-44.0 Y24.15 Z0.14 F1620.0 E309.147
G1 X-44.4 Y23.8 Z0.14 F1620.0 E309.17
G1 X-44.4 Y10.87 Z0.14 F1620.0 E309.731
G1 X-44.8 Y11.32 Z0.14 F1620.0 E309.758
G1 X-44.8 Y23.45 Z0.14 F1620.0 E310.284
G1 X-45.2 Y23.1 Z0.14 F1620.0 E310.307
G1 X-45.2 Y11.78 Z0.14 F1620.0 E310.799
G1 X-45.6 Y12.23 Z0.14 F1620.0 E310.825
G1 X-45.6 Y22.75 Z0.14 F1620.0 E311.282
G1 X-46.0 Y22.4 Z0.14 F1620.0 E311.305
G1 X-46.0 Y12.69 Z0.14 F1620.0 E311.726
G1 X-46.4 Y13.14 Z0.14 F1620.0 E311.752
G1 X-46.4 Y22.05 Z0.14 F1620.0 E312.139
G1 X-46.8 Y21.69 Z0.14 F1620.0 E312.162
G1 X-46.8 Y13.6 Z0.14 F1620.0 E312.513
G1 X-47.2 Y14.06 Z0.14 F1620.0 E312.54
G1 X-47.2 Y21.34 Z0.14 F1620.0 E312.856
G1 X-47.6 Y20.99 Z0.14 F1620.0 E312.879
G1 X-47.6 Y14.51 Z0.14 F1620.0 E313.161
G1 X-48.0 Y14.97 Z0.14 F1620.0 E313.187
G1 X-48.0 Y20.64 Z0.14 F1620.0 E313.433
G1 X-48.4 Y20.29 Z0.14 F1620.0 E313.456
G1 X-48.4 Y15.42 Z0.14 F1620.0 E313.668
G1 X-48.8 Y15.88 Z0.14 F1620.0 E313.694
G1 X-48.8 Y19.94 Z0.14 F1620.0 E313.87
G1 X-49.2 Y19.59 Z0.14 F1620.0 E313.893
G1 X-49.2 Y16.33 Z0.14 F1620.0 E314.035
G1 X-49.6 Y16.79 Z0.14 F1620.0 E314.061
G1 X-49.6 Y19.23 Z0.14 F1620.0 E314.167
G1 X-50.0 Y18.88 Z0.14 F1620.0 E314.19
G1 X-50.0 Y17.24 Z0.14 F1620.0 E314.262
G1 X-50.4 Y17.7 Z0.14 F1620.0 E314.288
G1 X-50.4 Y18.53 Z0.14 F1620.0 E314.324
G1 F1200.0
G1 E313.324
G1 F1620.0
M103
G1 X0.4 Y39.22 Z0.14 F2760.0
G1 F1200.0
G1 E314.324
G1 F2760.0
M101
G1 X0.4 Y-40.13 Z0.14 F1620.0 E317.769
G1 X0.8 Y-40.59 Z0.14 F1620.0 E317.795
M73 P6 (顯示列印進度)
G1 X0.8 Y38.76 Z0.14 F1620.0 E321.24
G1 X1.2 Y38.31 Z0.14 F1620.0 E321.266
G1 X1.2 Y-41.04 Z0.14 F1620.0 E324.711
G1 X1.6 Y-41.5 Z0.14 F1620.0 E324.737
G1 X1.6 Y37.85 Z0.14 F1620.0 E328.182
G1 X2.0 Y37.4 Z0.14 F1620.0 E328.208
G1 X2.0 Y-41.95 Z0.14 F1620.0 E331.653
G1 X2.4 Y-42.41 Z0.14 F1620.0 E331.68
G1 X2.4 Y36.94 Z0.14 F1620.0 E335.124
G1 X2.8 Y36.49 Z0.14 F1620.0 E335.151
G1 X2.8 Y-42.86 Z0.14 F1620.0 E338.595
G1 X3.2 Y-43.32 Z0.14 F1620.0 E338.622
G1 X3.2 Y36.03 Z0.14 F1620.0 E342.067
G1 X3.6 Y35.58 Z0.14 F1620.0 E342.093
G1 X3.6 Y-43.77 Z0.14 F1620.0 E345.538
G1 X4.0 Y-44.23 Z0.14 F1620.0 E345.564
G1 X4.0 Y35.12 Z0.14 F1620.0 E349.009
G1 X4.4 Y34.67 Z0.14 F1620.0 E349.035
G1 X4.4 Y-44.68 Z0.14 F1620.0 E352.48
G1 X4.8 Y-45.14 Z0.14 F1620.0 E352.506
G1 X4.8 Y34.21 Z0.14 F1620.0 E355.951
G1 X5.2 Y33.76 Z0.14 F1620.0 E355.977
G1 X5.2 Y-45.59 Z0.14 F1620.0 E359.422
G1 X5.6 Y-46.05 Z0.14 F1620.0 E359.448
G1 X5.6 Y33.3 Z0.14 F1620.0 E362.893
G1 X6.0 Y32.85 Z0.14 F1620.0 E362.919
G1 X6.0 Y-46.51 Z0.14 F1620.0 E366.364
G1 X6.4 Y-46.96 Z0.14 F1620.0 E366.391
G1 X6.4 Y32.39 Z0.14 F1620.0 E369.835
G1 X6.8 Y31.93 Z0.14 F1620.0 E369.862
G1 X6.8 Y-47.42 Z0.14 F1620.0 E373.306
G1 X7.2 Y-47.87 Z0.14 F1620.0 E373.333
G1 X7.2 Y31.48 Z0.14 F1620.0 E376.778
G1 X7.6 Y31.02 Z0.14 F1620.0 E376.804
G1 X7.6 Y-48.33 Z0.14 F1620.0 E380.249
G1 X8.0 Y-48.78 Z0.14 F1620.0 E380.275
G1 X8.0 Y30.57 Z0.14 F1620.0 E383.72
G1 X8.4 Y30.11 Z0.14 F1620.0 E383.746
G1 X8.4 Y-49.24 Z0.14 F1620.0 E387.191
G1 X8.8 Y-49.69 Z0.14 F1620.0 E387.217
G1 X8.8 Y29.66 Z0.14 F1620.0 E390.662
G1 X9.2 Y29.2 Z0.14 F1620.0 E390.688
G1 X9.2 Y-50.15 Z0.14 F1620.0 E394.133
G1 X9.6 Y-50.6 Z0.14 F1620.0 E394.159
G1 X9.6 Y28.75 Z0.14 F1620.0 E397.604
G1 X10.0 Y28.29 Z0.14 F1620.0 E397.631
G1 X10.0 Y-51.06 Z0.14 F1620.0 E401.075
G1 X10.4 Y-51.51 Z0.14 F1620.0 E401.102
G1 X10.4 Y27.84 Z0.14 F1620.0 E404.546
G1 X10.8 Y27.38 Z0.14 F1620.0 E404.573
G1 X10.8 Y-51.97 Z0.14 F1620.0 E408.017
G1 X11.2 Y-52.39 Z0.14 F1620.0 E408.043
G1 X11.2 Y26.93 Z0.14 F1620.0 E411.486
G1 X11.6 Y26.47 Z0.14 F1620.0 E411.512
G1 X11.6 Y-52.46 Z0.14 F1620.0 E414.939
G1 X12.0 Y-52.27 Z0.14 F1620.0 E414.958
G1 X12.0 Y26.02 Z0.14 F1620.0 E418.356
G1 X12.4 Y25.56 Z0.14 F1620.0 E418.383
G1 X12.4 Y-51.91 Z0.14 F1620.0 E421.746
G1 X12.8 Y-51.56 Z0.14 F1620.0 E421.769
G1 X12.8 Y25.1 Z0.14 F1620.0 E425.097
G1 X13.2 Y24.65 Z0.14 F1620.0 E425.124
G1 X13.2 Y-51.21 Z0.14 F1620.0 E428.417
G1 X13.6 Y-50.86 Z0.14 F1620.0 E428.44
G1 X13.6 Y24.19 Z0.14 F1620.0 E431.698
G1 X14.0 Y23.74 Z0.14 F1620.0 E431.725
G1 X14.0 Y-50.51 Z0.14 F1620.0 E434.948
G1 X14.4 Y-50.16 Z0.14 F1620.0 E434.971
G1 X14.4 Y23.28 Z0.14 F1620.0 E438.159
G1 X14.8 Y22.83 Z0.14 F1620.0 E438.186
G1 X14.8 Y-49.81 Z0.14 F1620.0 E441.339
G1 X15.2 Y-49.45 Z0.14 F1620.0 E441.362
G1 X15.2 Y22.37 Z0.14 F1620.0 E444.48
G1 X15.6 Y21.92 Z0.14 F1620.0 E444.506
G1 X15.6 Y-49.1 Z0.14 F1620.0 E447.59
G1 X16.0 Y-48.75 Z0.14 F1620.0 E447.613
G1 X16.0 Y21.46 Z0.14 F1620.0 E450.661
G1 X16.4 Y21.01 Z0.14 F1620.0 E450.687
G1 X16.4 Y-48.4 Z0.14 F1620.0 E453.7
G1 X16.8 Y-48.05 Z0.14 F1620.0 E453.723
G1 X16.8 Y20.55 Z0.14 F1620.0 E456.701
G1 X17.2 Y20.1 Z0.14 F1620.0 E456.728
G1 X17.2 Y-47.7 Z0.14 F1620.0 E459.671
G1 X17.6 Y-47.35 Z0.14 F1620.0 E459.694
G1 X17.6 Y19.64 Z0.14 F1620.0 E462.602
G1 X18.0 Y19.18 Z0.14 F1620.0 E462.628
G1 X18.0 Y-46.99 Z0.14 F1620.0 E465.501
G1 X18.4 Y-46.64 Z0.14 F1620.0 E465.524
G1 X18.4 Y18.73 Z0.14 F1620.0 E468.362
G1 X18.8 Y18.27 Z0.14 F1620.0 E468.389
G1 X18.8 Y-46.29 Z0.14 F1620.0 E471.192
G1 X19.2 Y-45.94 Z0.14 F1620.0 E471.215
G1 X19.2 Y17.82 Z0.14 F1620.0 E473.983
G1 X19.6 Y17.36 Z0.14 F1620.0 E474.009
G1 X19.6 Y-45.59 Z0.14 F1620.0 E476.742
G1 X20.0 Y-45.24 Z0.14 F1620.0 E476.765
G1 X20.0 Y16.91 Z0.14 F1620.0 E479.463
G1 X20.4 Y16.45 Z0.14 F1620.0 E479.489
G1 X20.4 Y-44.89 Z0.14 F1620.0 E482.152
G1 X20.8 Y-44.53 Z0.14 F1620.0 E482.175
G1 X20.8 Y16.0 Z0.14 F1620.0 E484.803
G1 X21.2 Y15.54 Z0.14 F1620.0 E484.829
G1 X21.2 Y-44.18 Z0.14 F1620.0 E487.422
G1 X21.6 Y-43.83 Z0.14 F1620.0 E487.445
G1 X21.6 Y15.09 Z0.14 F1620.0 E490.003
G1 X22.0 Y14.63 Z0.14 F1620.0 E490.029
G1 X22.0 Y-43.48 Z0.14 F1620.0 E492.552
G1 X22.4 Y-43.13 Z0.14 F1620.0 E492.575
G1 X22.4 Y14.18 Z0.14 F1620.0 E495.063
G1 X22.8 Y13.72 Z0.14 F1620.0 E495.089
M73 P7 (顯示列印進度)
G1 X22.8 Y-42.78 Z0.14 F1620.0 E497.542
G1 X23.2 Y-42.43 Z0.14 F1620.0 E497.565
G1 X23.2 Y13.27 Z0.14 F1620.0 E499.983
G1 X23.6 Y12.81 Z0.14 F1620.0 E500.009
G1 X23.6 Y-42.07 Z0.14 F1620.0 E502.392
G1 X24.0 Y-41.72 Z0.14 F1620.0 E502.415
G1 X24.0 Y12.36 Z0.14 F1620.0 E504.763
G1 X24.4 Y11.9 Z0.14 F1620.0 E504.789
G1 X24.4 Y-41.37 Z0.14 F1620.0 E507.102
G1 X24.8 Y-41.02 Z0.14 F1620.0 E507.125
G1 X24.8 Y11.44 Z0.14 F1620.0 E509.402
G1 X25.2 Y10.99 Z0.14 F1620.0 E509.429
G1 X25.2 Y-40.67 Z0.14 F1620.0 E511.671
G1 X25.6 Y-40.32 Z0.14 F1620.0 E511.694
G1 X25.6 Y10.53 Z0.14 F1620.0 E513.902
G1 X26.0 Y10.08 Z0.14 F1620.0 E513.928
G1 X26.0 Y-39.97 Z0.14 F1620.0 E516.101
G1 X26.4 Y-39.62 Z0.14 F1620.0 E516.124
G1 X26.4 Y9.62 Z0.14 F1620.0 E518.262
G1 X26.8 Y9.17 Z0.14 F1620.0 E518.288
G1 X26.8 Y-39.26 Z0.14 F1620.0 E520.39
G1 X27.2 Y-38.91 Z0.14 F1620.0 E520.413
G1 X27.2 Y8.71 Z0.14 F1620.0 E522.481
G1 X27.6 Y8.26 Z0.14 F1620.0 E522.507
G1 X27.6 Y-38.56 Z0.14 F1620.0 E524.54
G1 X28.0 Y-38.21 Z0.14 F1620.0 E524.563
G1 X28.0 Y7.8 Z0.14 F1620.0 E526.56
G1 X28.4 Y7.35 Z0.14 F1620.0 E526.587
G1 X28.4 Y-37.86 Z0.14 F1620.0 E528.549
G1 X28.8 Y-37.51 Z0.14 F1620.0 E528.572
G1 X28.8 Y6.89 Z0.14 F1620.0 E530.5
G1 X29.2 Y6.44 Z0.14 F1620.0 E530.526
G1 X29.2 Y-37.16 Z0.14 F1620.0 E532.418
G1 X29.6 Y-36.8 Z0.14 F1620.0 E532.441
G1 X29.6 Y5.98 Z0.14 F1620.0 E534.299
G1 X30.0 Y5.53 Z0.14 F1620.0 E534.325
G1 X30.0 Y-36.45 Z0.14 F1620.0 E536.147
G1 X30.4 Y-36.1 Z0.14 F1620.0 E536.17
G1 X30.4 Y5.07 Z0.14 F1620.0 E537.958
G1 X30.8 Y4.61 Z0.14 F1620.0 E537.984
G1 X30.8 Y-35.75 Z0.14 F1620.0 E539.736
G1 X31.2 Y-35.4 Z0.14 F1620.0 E539.759
G1 X31.2 Y4.16 Z0.14 F1620.0 E541.477
G1 X31.6 Y3.7 Z0.14 F1620.0 E541.503
G1 X31.6 Y-35.05 Z0.14 F1620.0 E543.185
G1 X32.0 Y-34.7 Z0.14 F1620.0 E543.208
G1 X32.0 Y3.25 Z0.14 F1620.0 E544.856
G1 X32.4 Y2.79 Z0.14 F1620.0 E544.882
G1 X32.4 Y-34.34 Z0.14 F1620.0 E546.494
G1 X32.8 Y-33.99 Z0.14 F1620.0 E546.517
G1 X32.8 Y2.34 Z0.14 F1620.0 E548.095
G1 X33.2 Y1.88 Z0.14 F1620.0 E548.121
G1 X33.2 Y-33.64 Z0.14 F1620.0 E549.663
G1 X33.6 Y-33.29 Z0.14 F1620.0 E549.686
G1 X33.6 Y1.43 Z0.14 F1620.0 E551.193
G1 X34.0 Y0.97 Z0.14 F1620.0 E551.22
G1 X34.0 Y-32.94 Z0.14 F1620.0 E552.692
G1 X34.4 Y-32.59 Z0.14 F1620.0 E552.715
G1 X34.4 Y0.52 Z0.14 F1620.0 E554.152
G1 X34.8 Y0.06 Z0.14 F1620.0 E554.178
G1 X34.8 Y-32.24 Z0.14 F1620.0 E555.58
G1 X35.2 Y-31.88 Z0.14 F1620.0 E555.603
G1 X35.2 Y-0.4 Z0.14 F1620.0 E556.97
G1 X35.6 Y-0.85 Z0.14 F1620.0 E556.997
G1 X35.6 Y-31.53 Z0.14 F1620.0 E558.329
G1 X36.0 Y-31.18 Z0.14 F1620.0 E558.352
G1 X36.0 Y-1.31 Z0.14 F1620.0 E559.649
G1 X36.4 Y-1.76 Z0.14 F1620.0 E559.675
G1 X36.4 Y-30.83 Z0.14 F1620.0 E560.937
G1 X36.8 Y-30.48 Z0.14 F1620.0 E560.96
G1 X36.8 Y-2.22 Z0.14 F1620.0 E562.187
G1 X37.2 Y-2.67 Z0.14 F1620.0 E562.214
G1 X37.2 Y-30.13 Z0.14 F1620.0 E563.406
G1 X37.6 Y-29.78 Z0.14 F1620.0 E563.429
G1 X37.6 Y-3.13 Z0.14 F1620.0 E564.586
G1 X38.0 Y-3.58 Z0.14 F1620.0 E564.612
G1 X38.0 Y-29.42 Z0.14 F1620.0 E565.734
G1 X38.4 Y-29.07 Z0.14 F1620.0 E565.757
G1 X38.4 Y-4.04 Z0.14 F1620.0 E566.844
G1 X38.8 Y-4.49 Z0.14 F1620.0 E566.87
G1 X38.8 Y-28.72 Z0.14 F1620.0 E567.922
G1 X39.2 Y-28.37 Z0.14 F1620.0 E567.945
G1 X39.2 Y-4.95 Z0.14 F1620.0 E568.962
G1 X39.6 Y-5.4 Z0.14 F1620.0 E568.988
G1 X39.6 Y-28.02 Z0.14 F1620.0 E569.97
G1 X40.0 Y-27.67 Z0.14 F1620.0 E569.993
G1 X40.0 Y-5.86 Z0.14 F1620.0 E570.94
G1 X40.4 Y-6.31 Z0.14 F1620.0 E570.966
G1 X40.4 Y-27.32 Z0.14 F1620.0 E571.878
G1 X40.8 Y-26.97 Z0.14 F1620.0 E571.901
G1 X40.8 Y-6.77 Z0.14 F1620.0 E572.778
G1 X41.2 Y-7.23 Z0.14 F1620.0 E572.804
G1 X41.2 Y-26.61 Z0.14 F1620.0 E573.646
G1 X41.6 Y-26.26 Z0.14 F1620.0 E573.669
G1 X41.6 Y-7.68 Z0.14 F1620.0 E574.476
G1 X42.0 Y-8.14 Z0.14 F1620.0 E574.502
G1 X42.0 Y-25.91 Z0.14 F1620.0 E575.274
G1 X42.4 Y-25.56 Z0.14 F1620.0 E575.297
G1 X42.4 Y-8.59 Z0.14 F1620.0 E576.033
G1 X42.8 Y-9.05 Z0.14 F1620.0 E576.06
G1 X42.8 Y-25.21 Z0.14 F1620.0 E576.761
G1 X43.2 Y-24.86 Z0.14 F1620.0 E576.784
G1 X43.2 Y-9.5 Z0.14 F1620.0 E577.451
G1 X43.6 Y-9.96 Z0.14 F1620.0 E577.477
G1 X43.6 Y-24.51 Z0.14 F1620.0 E578.109
G1 X44.0 Y-24.15 Z0.14 F1620.0 E578.132
G1 X44.0 Y-10.41 Z0.14 F1620.0 E578.729
G1 X44.4 Y-10.87 Z0.14 F1620.0 E578.755
G1 X44.4 Y-23.8 Z0.14 F1620.0 E579.316
G1 X44.8 Y-23.45 Z0.14 F1620.0 E579.34
M73 P8 (顯示列印進度)
G1 X44.8 Y-11.32 Z0.14 F1620.0 E579.866
G1 X45.2 Y-11.78 Z0.14 F1620.0 E579.892
G1 X45.2 Y-23.1 Z0.14 F1620.0 E580.384
G1 X45.6 Y-22.75 Z0.14 F1620.0 E580.407
G1 X45.6 Y-12.23 Z0.14 F1620.0 E580.863
G1 X46.0 Y-12.69 Z0.14 F1620.0 E580.89
G1 X46.0 Y-22.4 Z0.14 F1620.0 E581.311
G1 X46.4 Y-22.05 Z0.14 F1620.0 E581.334
G1 X46.4 Y-13.14 Z0.14 F1620.0 E581.721
G1 X46.8 Y-13.6 Z0.14 F1620.0 E581.747
G1 X46.8 Y-21.69 Z0.14 F1620.0 E582.098
G1 X47.2 Y-21.34 Z0.14 F1620.0 E582.122
G1 X47.2 Y-14.06 Z0.14 F1620.0 E582.438
G1 X47.6 Y-14.51 Z0.14 F1620.0 E582.464
G1 X47.6 Y-20.99 Z0.14 F1620.0 E582.746
G1 X48.0 Y-20.64 Z0.14 F1620.0 E582.769
G1 X48.0 Y-14.97 Z0.14 F1620.0 E583.015
G1 X48.4 Y-15.42 Z0.14 F1620.0 E583.041
G1 X48.4 Y-20.29 Z0.14 F1620.0 E583.253
G1 X48.8 Y-19.94 Z0.14 F1620.0 E583.276
G1 X48.8 Y-15.88 Z0.14 F1620.0 E583.452
G1 X49.2 Y-16.33 Z0.14 F1620.0 E583.478
G1 X49.2 Y-19.59 Z0.14 F1620.0 E583.62
G1 X49.6 Y-19.23 Z0.14 F1620.0 E583.643
G1 X49.6 Y-16.79 Z0.14 F1620.0 E583.749
G1 X50.0 Y-17.24 Z0.14 F1620.0 E583.775
G1 X50.0 Y-18.88 Z0.14 F1620.0 E583.847
G1 X50.4 Y-18.53 Z0.14 F1620.0 E583.87
G1 X50.4 Y-17.7 Z0.14 F1620.0 E583.906
G1 F1200.0
G1 E582.906
G1 F1620.0
M103
(</infill>)
(</nestedRing>)
(</rotation>)
(</layer>)
;M108 R30.0
(<layer> 0.405 )
(<rotation> (-1+1.22464679915e-16j) )
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X-10.89 Y53.659 Z0.405 </boundaryPoint>)
(<boundaryPoint> X-11.402 Y53.76 Z0.405 </boundaryPoint>)
(<boundaryPoint> X-11.923 Y53.725 Z0.405 </boundaryPoint>)
(<boundaryPoint> X-12.418 Y53.557 Z0.405 </boundaryPoint>)
(<boundaryPoint> X-12.852 Y53.267 Z0.405 </boundaryPoint>)
(<boundaryPoint> X-51.167 Y19.608 Z0.405 </boundaryPoint>)
(<boundaryPoint> X-51.511 Y19.215 Z0.405 </boundaryPoint>)
(<boundaryPoint> X-51.741 Y18.746 Z0.405 </boundaryPoint>)
(<boundaryPoint> X-51.843 Y18.234 Z0.405 </boundaryPoint>)
(<boundaryPoint> X-51.808 Y17.713 Z0.405 </boundaryPoint>)
(<boundaryPoint> X-51.64 Y17.219 Z0.405 </boundaryPoint>)
(<boundaryPoint> X-51.349 Y16.785 Z0.405 </boundaryPoint>)
(<boundaryPoint> X10.029 Y-53.084 Z0.405 </boundaryPoint>)
(<boundaryPoint> X10.422 Y-53.428 Z0.405 </boundaryPoint>)
(<boundaryPoint> X10.89 Y-53.659 Z0.405 </boundaryPoint>)
(<boundaryPoint> X11.402 Y-53.76 Z0.405 </boundaryPoint>)
(<boundaryPoint> X11.923 Y-53.725 Z0.405 </boundaryPoint>)
(<boundaryPoint> X12.418 Y-53.557 Z0.405 </boundaryPoint>)
(<boundaryPoint> X12.852 Y-53.267 Z0.405 </boundaryPoint>)
(<boundaryPoint> X51.167 Y-19.608 Z0.405 </boundaryPoint>)
(<boundaryPoint> X51.511 Y-19.215 Z0.405 </boundaryPoint>)
(<boundaryPoint> X51.741 Y-18.746 Z0.405 </boundaryPoint>)
(<boundaryPoint> X51.843 Y-18.234 Z0.405 </boundaryPoint>)
(<boundaryPoint> X51.808 Y-17.713 Z0.405 </boundaryPoint>)
(<boundaryPoint> X51.64 Y-17.219 Z0.405 </boundaryPoint>)
(<boundaryPoint> X51.349 Y-16.785 Z0.405 </boundaryPoint>)
(<boundaryPoint> X-10.029 Y53.084 Z0.405 </boundaryPoint>)
(<boundaryPoint> X-10.422 Y53.428 Z0.405 </boundaryPoint>)
(<loop> outer )
G1 X10.53 Y-52.14 Z0.41 F2760.0
G1 F1200.0
G1 E583.906
G1 F2760.0
M101
G1 X10.74 Y-52.38 Z0.41 F1800.0 E583.921
G1 X10.98 Y-52.59 Z0.41 F1800.0 E583.937
G1 X11.21 Y-52.7 Z0.41 F1800.0 E583.95
G1 X11.47 Y-52.75 Z0.41 F1800.0 E583.962
G1 X11.73 Y-52.74 Z0.41 F1800.0 E583.975
G1 X11.97 Y-52.65 Z0.41 F1800.0 E583.988
G1 X12.24 Y-52.47 Z0.41 F1800.0 E584.003
G1 X50.46 Y-18.9 Z0.41 F1800.0 E586.488
G1 X50.67 Y-18.66 Z0.41 F1800.0 E586.504
G1 X50.79 Y-18.42 Z0.41 F1800.0 E586.516
G1 X50.84 Y-18.17 Z0.41 F1800.0 E586.529
G1 X50.82 Y-17.91 Z0.41 F1800.0 E586.542
G1 X50.74 Y-17.67 Z0.41 F1800.0 E586.554
G1 X50.56 Y-17.4 Z0.41 F1800.0 E586.57
G1 X-10.74 Y52.38 Z0.41 F1800.0 E591.106
G1 X-10.98 Y52.59 Z0.41 F1800.0 E591.122
G1 X-11.21 Y52.7 Z0.41 F1800.0 E591.134
G1 X-11.47 Y52.75 Z0.41 F1800.0 E591.147
G1 X-11.73 Y52.74 Z0.41 F1800.0 E591.16
G1 X-11.97 Y52.65 Z0.41 F1800.0 E591.172
G1 X-12.24 Y52.47 Z0.41 F1800.0 E591.188
G1 X-50.46 Y18.9 Z0.41 F1800.0 E593.672
G1 X-50.67 Y18.66 Z0.41 F1800.0 E593.688
G1 X-50.79 Y18.42 Z0.41 F1800.0 E593.701
G1 X-50.84 Y18.17 Z0.41 F1800.0 E593.714
G1 X-50.82 Y17.91 Z0.41 F1800.0 E593.726
G1 X-50.74 Y17.67 Z0.41 F1800.0 E593.739
G1 X-50.56 Y17.4 Z0.41 F1800.0 E593.755
G1 X10.53 Y-52.14 Z0.41 F1800.0 E598.275
G1 F1200.0
G1 E598.275
G1 F1800.0
M103
(</loop>)
M73 P9 (顯示列印進度)
(<loop> outer )
G1 X10.25 Y-52.42 Z0.41 F2760.0
G1 F1200.0
G1 E598.275
G1 F2760.0
M101
G1 X10.45 Y-52.66 Z0.41 F1800.0 E598.29
G1 X10.76 Y-52.93 Z0.41 F1800.0 E598.31
G1 X11.08 Y-53.09 Z0.41 F1800.0 E598.328
G1 X11.44 Y-53.16 Z0.41 F1800.0 E598.346
G1 X11.8 Y-53.13 Z0.41 F1800.0 E598.364
G1 X12.15 Y-53.01 Z0.41 F1800.0 E598.381
G1 X12.49 Y-52.79 Z0.41 F1800.0 E598.401
G1 X50.74 Y-19.18 Z0.41 F1800.0 E600.888
G1 X51.01 Y-18.88 Z0.41 F1800.0 E600.908
G1 X51.17 Y-18.55 Z0.41 F1800.0 E600.926
G1 X51.24 Y-18.2 Z0.41 F1800.0 E600.943
G1 X51.22 Y-17.83 Z0.41 F1800.0 E600.961
G1 X51.1 Y-17.49 Z0.41 F1800.0 E600.979
G1 X50.87 Y-17.15 Z0.41 F1800.0 E600.999
G1 X-10.45 Y52.66 Z0.41 F1800.0 E605.537
G1 X-10.76 Y52.93 Z0.41 F1800.0 E605.557
G1 X-11.08 Y53.09 Z0.41 F1800.0 E605.574
G1 X-11.44 Y53.16 Z0.41 F1800.0 E605.592
G1 X-11.8 Y53.13 Z0.41 F1800.0 E605.61
G1 X-12.15 Y53.01 Z0.41 F1800.0 E605.628
G1 X-12.49 Y52.79 Z0.41 F1800.0 E605.647
G1 X-50.74 Y19.18 Z0.41 F1800.0 E608.134
G1 X-51.01 Y18.88 Z0.41 F1800.0 E608.154
G1 X-51.17 Y18.55 Z0.41 F1800.0 E608.172
G1 X-51.24 Y18.2 Z0.41 F1800.0 E608.19
G1 X-51.22 Y17.83 Z0.41 F1800.0 E608.207
G1 X-51.1 Y17.49 Z0.41 F1800.0 E608.225
G1 X-50.87 Y17.15 Z0.41 F1800.0 E608.245
G1 X10.25 Y-52.42 Z0.41 F1800.0 E612.768
G1 F1200.0
G1 E612.768
G1 F1800.0
M103
(</loop>)
(<edge> outer )
;M108 R15.0
G1 X9.97 Y-52.71 Z0.41 F2760.0
G1 F1200.0
G1 E612.768
G1 F2760.0
M101
G1 X10.17 Y-52.94 Z0.41 F900.0 E612.783
G1 X10.53 Y-53.26 Z0.41 F900.0 E612.807
G1 X10.96 Y-53.47 Z0.41 F900.0 E612.83
G1 X11.42 Y-53.56 Z0.41 F900.0 E612.853
G1 X11.88 Y-53.53 Z0.41 F900.0 E612.876
G1 X12.33 Y-53.38 Z0.41 F900.0 E612.899
G1 X12.73 Y-53.11 Z0.41 F900.0 E612.922
G1 X51.03 Y-19.47 Z0.41 F900.0 E615.412
G1 X51.34 Y-19.1 Z0.41 F900.0 E615.435
G1 X51.55 Y-18.68 Z0.41 F900.0 E615.458
G1 X51.64 Y-18.22 Z0.41 F900.0 E615.481
G1 X51.61 Y-17.75 Z0.41 F900.0 E615.504
G1 X51.46 Y-17.31 Z0.41 F900.0 E615.527
G1 X51.19 Y-16.91 Z0.41 F900.0 E615.551
G1 X-10.17 Y52.94 Z0.41 F900.0 E620.091
G1 X-10.53 Y53.26 Z0.41 F900.0 E620.115
G1 X-10.96 Y53.47 Z0.41 F900.0 E620.138
G1 X-11.42 Y53.56 Z0.41 F900.0 E620.161
G1 X-11.88 Y53.53 Z0.41 F900.0 E620.184
G1 X-12.33 Y53.38 Z0.41 F900.0 E620.207
G1 X-12.73 Y53.11 Z0.41 F900.0 E620.23
G1 X-51.03 Y19.47 Z0.41 F900.0 E622.72
G1 X-51.34 Y19.1 Z0.41 F900.0 E622.743
G1 X-51.55 Y18.68 Z0.41 F900.0 E622.766
G1 X-51.64 Y18.22 Z0.41 F900.0 E622.789
G1 X-51.61 Y17.75 Z0.41 F900.0 E622.812
G1 X-51.46 Y17.31 Z0.41 F900.0 E622.835
G1 X-51.19 Y16.91 Z0.41 F900.0 E622.859
G1 X9.97 Y-52.71 Z0.41 F900.0 E627.384
G1 F1200.0
G1 E626.481
G1 F900.0
M103
(</edge>)
(</boundaryPerimeter>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X-11.214 Y52.704 Z0.405 </infillPoint>)
(<infillPoint> X-11.466 Y52.753 Z0.405 </infillPoint>)
(<infillPoint> X-11.725 Y52.736 Z0.405 </infillPoint>)
(<infillPoint> X-11.972 Y52.652 Z0.405 </infillPoint>)
(<infillPoint> X-12.242 Y52.472 Z0.405 </infillPoint>)
(<infillPoint> X-50.458 Y18.9 Z0.405 </infillPoint>)
(<infillPoint> X-50.671 Y18.656 Z0.405 </infillPoint>)
(<infillPoint> X-50.786 Y18.423 Z0.405 </infillPoint>)
(<infillPoint> X-50.836 Y18.169 Z0.405 </infillPoint>)
(<infillPoint> X-50.819 Y17.911 Z0.405 </infillPoint>)
(<infillPoint> X-50.736 Y17.666 Z0.405 </infillPoint>)
(<infillPoint> X-50.555 Y17.396 Z0.405 </infillPoint>)
(<infillPoint> X10.737 Y-52.375 Z0.405 </infillPoint>)
(<infillPoint> X10.982 Y-52.589 Z0.405 </infillPoint>)
(<infillPoint> X11.214 Y-52.704 Z0.405 </infillPoint>)
(<infillPoint> X11.466 Y-52.753 Z0.405 </infillPoint>)
(<infillPoint> X11.725 Y-52.736 Z0.405 </infillPoint>)
(<infillPoint> X11.972 Y-52.652 Z0.405 </infillPoint>)
(<infillPoint> X12.242 Y-52.472 Z0.405 </infillPoint>)
(<infillPoint> X50.458 Y-18.9 Z0.405 </infillPoint>)
(<infillPoint> X50.671 Y-18.656 Z0.405 </infillPoint>)
(<infillPoint> X50.786 Y-18.423 Z0.405 </infillPoint>)
(<infillPoint> X50.836 Y-18.169 Z0.405 </infillPoint>)
(<infillPoint> X50.819 Y-17.911 Z0.405 </infillPoint>)
(<infillPoint> X50.736 Y-17.666 Z0.405 </infillPoint>)
(<infillPoint> X50.555 Y-17.396 Z0.405 </infillPoint>)
M73 P10 (顯示列印進度)
(<infillPoint> X-10.737 Y52.375 Z0.405 </infillPoint>)
(<infillPoint> X-10.982 Y52.589 Z0.405 </infillPoint>)
(</infillBoundary>)
;M108 R30.0
G1 X11.84 Y-52.4 Z0.41 F2760.0
G1 F1200.0
G1 E627.384
G1 F2760.0
M101
G1 X11.23 Y-52.4 Z0.41 F1800.0 E627.414
G1 X10.83 Y-52.0 Z0.41 F1800.0 E627.442
G1 X12.3 Y-52.0 Z0.41 F1800.0 E627.514
G1 X12.76 Y-51.6 Z0.41 F1800.0 E627.543
G1 X10.48 Y-51.6 Z0.41 F1800.0 E627.655
G1 X10.13 Y-51.2 Z0.41 F1800.0 E627.681
G1 X13.21 Y-51.2 Z0.41 F1800.0 E627.832
G1 X13.67 Y-50.8 Z0.41 F1800.0 E627.861
G1 X9.77 Y-50.8 Z0.41 F1800.0 E628.051
G1 X9.42 Y-50.4 Z0.41 F1800.0 E628.077
G1 X14.12 Y-50.4 Z0.41 F1800.0 E628.307
G1 X14.58 Y-50.0 Z0.41 F1800.0 E628.336
G1 X9.07 Y-50.0 Z0.41 F1800.0 E628.605
G1 X8.72 Y-49.6 Z0.41 F1800.0 E628.631
G1 X15.03 Y-49.6 Z0.41 F1800.0 E628.94
G1 X15.49 Y-49.2 Z0.41 F1800.0 E628.969
G1 X8.37 Y-49.2 Z0.41 F1800.0 E629.317
G1 X8.02 Y-48.8 Z0.41 F1800.0 E629.343
G1 X15.94 Y-48.8 Z0.41 F1800.0 E629.73
G1 X16.4 Y-48.4 Z0.41 F1800.0 E629.76
G1 X7.67 Y-48.4 Z0.41 F1800.0 E630.187
G1 X7.31 Y-48.0 Z0.41 F1800.0 E630.213
G1 X16.86 Y-48.0 Z0.41 F1800.0 E630.679
G1 X17.31 Y-47.6 Z0.41 F1800.0 E630.708
G1 X6.96 Y-47.6 Z0.41 F1800.0 E631.214
G1 X6.61 Y-47.2 Z0.41 F1800.0 E631.24
G1 X17.77 Y-47.2 Z0.41 F1800.0 E631.784
G1 X18.22 Y-46.8 Z0.41 F1800.0 E631.814
G1 X6.26 Y-46.8 Z0.41 F1800.0 E632.398
G1 X5.91 Y-46.4 Z0.41 F1800.0 E632.424
G1 X18.68 Y-46.4 Z0.41 F1800.0 E633.048
G1 X19.13 Y-46.0 Z0.41 F1800.0 E633.077
G1 X5.56 Y-46.0 Z0.41 F1800.0 E633.74
G1 X5.21 Y-45.6 Z0.41 F1800.0 E633.766
G1 X19.59 Y-45.6 Z0.41 F1800.0 E634.469
G1 X20.04 Y-45.2 Z0.41 F1800.0 E634.498
G1 X4.85 Y-45.2 Z0.41 F1800.0 E635.24
G1 X4.5 Y-44.8 Z0.41 F1800.0 E635.266
G1 X20.5 Y-44.8 Z0.41 F1800.0 E636.047
G1 X20.95 Y-44.4 Z0.41 F1800.0 E636.077
G1 X4.15 Y-44.4 Z0.41 F1800.0 E636.898
G1 X3.8 Y-44.0 Z0.41 F1800.0 E636.924
G1 X21.41 Y-44.0 Z0.41 F1800.0 E637.783
G1 X21.86 Y-43.6 Z0.41 F1800.0 E637.813
G1 X3.45 Y-43.6 Z0.41 F1800.0 E638.712
G1 X3.1 Y-43.2 Z0.41 F1800.0 E638.738
G1 X22.32 Y-43.2 Z0.41 F1800.0 E639.677
G1 X22.77 Y-42.8 Z0.41 F1800.0 E639.707
G1 X2.75 Y-42.8 Z0.41 F1800.0 E640.685
G1 X2.39 Y-42.4 Z0.41 F1800.0 E640.711
G1 X23.23 Y-42.4 Z0.41 F1800.0 E641.729
G1 X23.69 Y-42.0 Z0.41 F1800.0 E641.758
G1 X2.04 Y-42.0 Z0.41 F1800.0 E642.815
G1 X1.69 Y-41.6 Z0.41 F1800.0 E642.841
G1 X24.14 Y-41.6 Z0.41 F1800.0 E643.938
G1 X24.6 Y-41.2 Z0.41 F1800.0 E643.967
G1 X1.34 Y-41.2 Z0.41 F1800.0 E645.103
G1 X0.99 Y-40.8 Z0.41 F1800.0 E645.129
G1 X25.05 Y-40.8 Z0.41 F1800.0 E646.304
G1 X25.51 Y-40.4 Z0.41 F1800.0 E646.334
G1 X0.64 Y-40.4 Z0.41 F1800.0 E647.548
G1 X0.29 Y-40.0 Z0.41 F1800.0 E647.574
G1 X25.96 Y-40.0 Z0.41 F1800.0 E648.828
G1 X26.42 Y-39.6 Z0.41 F1800.0 E648.858
G1 X-0.07 Y-39.6 Z0.41 F1800.0 E650.151
G1 X-0.42 Y-39.2 Z0.41 F1800.0 E650.177
G1 X26.87 Y-39.2 Z0.41 F1800.0 E651.51
G1 X27.33 Y-38.8 Z0.41 F1800.0 E651.54
G1 X-0.77 Y-38.8 Z0.41 F1800.0 E652.912
G1 X-1.12 Y-38.4 Z0.41 F1800.0 E652.938
G1 X27.78 Y-38.4 Z0.41 F1800.0 E654.349
G1 X28.24 Y-38.0 Z0.41 F1800.0 E654.379
G1 X-1.47 Y-38.0 Z0.41 F1800.0 E655.83
G1 X-1.82 Y-37.6 Z0.41 F1800.0 E655.856
G1 X28.69 Y-37.6 Z0.41 F1800.0 E657.346
G1 X29.15 Y-37.2 Z0.41 F1800.0 E657.376
G1 X-2.17 Y-37.2 Z0.41 F1800.0 E658.906
G1 X-2.53 Y-36.8 Z0.41 F1800.0 E658.932
G1 X29.6 Y-36.8 Z0.41 F1800.0 E660.501
G1 X30.06 Y-36.4 Z0.41 F1800.0 E660.531
G1 X-2.88 Y-36.4 Z0.41 F1800.0 E662.139
G1 X-3.23 Y-36.0 Z0.41 F1800.0 E662.165
G1 X30.52 Y-36.0 Z0.41 F1800.0 E663.813
G1 X30.97 Y-35.6 Z0.41 F1800.0 E663.843
G1 X-3.58 Y-35.6 Z0.41 F1800.0 E665.53
G1 X-3.93 Y-35.2 Z0.41 F1800.0 E665.556
G1 X31.43 Y-35.2 Z0.41 F1800.0 E667.283
G1 X31.88 Y-34.8 Z0.41 F1800.0 E667.313
G1 X-4.28 Y-34.8 Z0.41 F1800.0 E669.079
G1 X-4.63 Y-34.4 Z0.41 F1800.0 E669.105
G1 X32.34 Y-34.4 Z0.41 F1800.0 E670.91
G1 X32.79 Y-34.0 Z0.41 F1800.0 E670.94
G1 X-4.99 Y-34.0 Z0.41 F1800.0 E672.785
G1 X-5.34 Y-33.6 Z0.41 F1800.0 E672.811
G1 X33.25 Y-33.6 Z0.41 F1800.0 E674.695
G1 X33.7 Y-33.2 Z0.41 F1800.0 E674.725
G1 X-5.69 Y-33.2 Z0.41 F1800.0 E676.649
G1 X-6.04 Y-32.8 Z0.41 F1800.0 E676.675
G1 X34.16 Y-32.8 Z0.41 F1800.0 E678.638
G1 X34.61 Y-32.4 Z0.41 F1800.0 E678.667
G1 X-6.39 Y-32.4 Z0.41 F1800.0 E680.67
M73 P11 (顯示列印進度)
G1 X-6.74 Y-32.0 Z0.41 F1800.0 E680.696
G1 X35.07 Y-32.0 Z0.41 F1800.0 E682.738
G1 X35.52 Y-31.6 Z0.41 F1800.0 E682.768
G1 X-7.09 Y-31.6 Z0.41 F1800.0 E684.849
G1 X-7.45 Y-31.2 Z0.41 F1800.0 E684.875
G1 X35.98 Y-31.2 Z0.41 F1800.0 E686.996
G1 X36.43 Y-30.8 Z0.41 F1800.0 E687.025
G1 X-7.8 Y-30.8 Z0.41 F1800.0 E689.186
G1 X-8.15 Y-30.4 Z0.41 F1800.0 E689.212
G1 X36.89 Y-30.4 Z0.41 F1800.0 E691.411
G1 X37.35 Y-30.0 Z0.41 F1800.0 E691.441
G1 X-8.5 Y-30.0 Z0.41 F1800.0 E693.68
G1 X-8.85 Y-29.6 Z0.41 F1800.0 E693.706
G1 X37.8 Y-29.6 Z0.41 F1800.0 E695.984
G1 X38.26 Y-29.2 Z0.41 F1800.0 E696.014
G1 X-9.2 Y-29.2 Z0.41 F1800.0 E698.332
G1 X-9.55 Y-28.8 Z0.41 F1800.0 E698.358
G1 X38.71 Y-28.8 Z0.41 F1800.0 E700.715
G1 X39.17 Y-28.4 Z0.41 F1800.0 E700.744
G1 X-9.9 Y-28.4 Z0.41 F1800.0 E703.141
G1 X-10.26 Y-28.0 Z0.41 F1800.0 E703.167
G1 X39.62 Y-28.0 Z0.41 F1800.0 E705.603
G1 X40.08 Y-27.6 Z0.41 F1800.0 E705.633
G1 X-10.61 Y-27.6 Z0.41 F1800.0 E708.108
G1 X-10.96 Y-27.2 Z0.41 F1800.0 E708.134
G1 X40.53 Y-27.2 Z0.41 F1800.0 E710.649
G1 X40.99 Y-26.8 Z0.41 F1800.0 E710.678
G1 X-11.31 Y-26.8 Z0.41 F1800.0 E713.232
G1 X-11.66 Y-26.4 Z0.41 F1800.0 E713.259
G1 X41.44 Y-26.4 Z0.41 F1800.0 E715.852
G1 X41.9 Y-26.0 Z0.41 F1800.0 E715.882
G1 X-12.01 Y-26.0 Z0.41 F1800.0 E718.515
G1 X-12.36 Y-25.6 Z0.41 F1800.0 E718.541
G1 X42.35 Y-25.6 Z0.41 F1800.0 E721.213
G1 X42.81 Y-25.2 Z0.41 F1800.0 E721.243
G1 X-12.72 Y-25.2 Z0.41 F1800.0 E723.955
G1 X-13.07 Y-24.8 Z0.41 F1800.0 E723.981
G1 X43.26 Y-24.8 Z0.41 F1800.0 E726.732
G1 X43.72 Y-24.4 Z0.41 F1800.0 E726.761
G1 X-13.42 Y-24.4 Z0.41 F1800.0 E729.552
G1 X-13.77 Y-24.0 Z0.41 F1800.0 E729.578
G1 X44.18 Y-24.0 Z0.41 F1800.0 E732.408
G1 X44.63 Y-23.6 Z0.41 F1800.0 E732.437
G1 X-14.12 Y-23.6 Z0.41 F1800.0 E735.307
G1 X-14.47 Y-23.2 Z0.41 F1800.0 E735.333
G1 X45.09 Y-23.2 Z0.41 F1800.0 E738.242
G1 X45.54 Y-22.8 Z0.41 F1800.0 E738.271
G1 X-14.82 Y-22.8 Z0.41 F1800.0 E741.219
G1 X-15.18 Y-22.4 Z0.41 F1800.0 E741.245
G1 X46.0 Y-22.4 Z0.41 F1800.0 E744.233
G1 X46.45 Y-22.0 Z0.41 F1800.0 E744.263
G1 X-15.53 Y-22.0 Z0.41 F1800.0 E747.29
G1 X-15.88 Y-21.6 Z0.41 F1800.0 E747.316
G1 X46.91 Y-21.6 Z0.41 F1800.0 E750.382
G1 X47.36 Y-21.2 Z0.41 F1800.0 E750.412
G1 X-16.23 Y-21.2 Z0.41 F1800.0 E753.517
G1 X-16.58 Y-20.8 Z0.41 F1800.0 E753.543
G1 X47.82 Y-20.8 Z0.41 F1800.0 E756.689
G1 X48.27 Y-20.4 Z0.41 F1800.0 E756.718
G1 X-16.93 Y-20.4 Z0.41 F1800.0 E759.903
G1 X-17.28 Y-20.0 Z0.41 F1800.0 E759.929
G1 X48.73 Y-20.0 Z0.41 F1800.0 E763.153
G1 X49.18 Y-19.6 Z0.41 F1800.0 E763.182
G1 X-17.64 Y-19.6 Z0.41 F1800.0 E766.446
G1 X-17.99 Y-19.2 Z0.41 F1800.0 E766.472
G1 X49.64 Y-19.2 Z0.41 F1800.0 E769.775
G1 X50.09 Y-18.8 Z0.41 F1800.0 E769.804
G1 X-18.34 Y-18.8 Z0.41 F1800.0 E773.146
G1 X-18.69 Y-18.4 Z0.41 F1800.0 E773.172
G1 X50.49 Y-18.4 Z0.41 F1800.0 E776.551
G1 X50.54 Y-18.0 Z0.41 F1800.0 E776.571
G1 X-19.04 Y-18.0 Z0.41 F1800.0 E779.969
G1 X-19.39 Y-17.6 Z0.41 F1800.0 E779.995
G1 X50.32 Y-17.6 Z0.41 F1800.0 E783.399
G1 X49.96 Y-17.2 Z0.41 F1800.0 E783.426
G1 X-19.74 Y-17.2 Z0.41 F1800.0 E786.83
G1 X-20.1 Y-16.8 Z0.41 F1800.0 E786.856
G1 X49.61 Y-16.8 Z0.41 F1800.0 E790.26
G1 X49.26 Y-16.4 Z0.41 F1800.0 E790.286
G1 X-20.45 Y-16.4 Z0.41 F1800.0 E793.691
G1 X-20.8 Y-16.0 Z0.41 F1800.0 E793.717
G1 X48.91 Y-16.0 Z0.41 F1800.0 E797.121
G1 X48.56 Y-15.6 Z0.41 F1800.0 E797.147
G1 X-21.15 Y-15.6 Z0.41 F1800.0 E800.552
G1 X-21.5 Y-15.2 Z0.41 F1800.0 E800.578
G1 X48.21 Y-15.2 Z0.41 F1800.0 E803.982
G1 X47.86 Y-14.8 Z0.41 F1800.0 E804.008
G1 X-21.85 Y-14.8 Z0.41 F1800.0 E807.413
G1 X-22.2 Y-14.4 Z0.41 F1800.0 E807.439
G1 X47.5 Y-14.4 Z0.41 F1800.0 E810.843
G1 X47.15 Y-14.0 Z0.41 F1800.0 E810.869
G1 X-22.56 Y-14.0 Z0.41 F1800.0 E814.274
G1 X-22.91 Y-13.6 Z0.41 F1800.0 E814.3
G1 X46.8 Y-13.6 Z0.41 F1800.0 E817.704
G1 X46.45 Y-13.2 Z0.41 F1800.0 E817.73
G1 X-23.26 Y-13.2 Z0.41 F1800.0 E821.134
G1 X-23.61 Y-12.8 Z0.41 F1800.0 E821.16
G1 X46.1 Y-12.8 Z0.41 F1800.0 E824.565
G1 X45.75 Y-12.4 Z0.41 F1800.0 E824.591
G1 X-23.96 Y-12.4 Z0.41 F1800.0 E827.995
G1 X-24.31 Y-12.0 Z0.41 F1800.0 E828.021
G1 X45.4 Y-12.0 Z0.41 F1800.0 E831.426
G1 X45.04 Y-11.6 Z0.41 F1800.0 E831.452
G1 X-24.66 Y-11.6 Z0.41 F1800.0 E834.856
G1 X-25.01 Y-11.2 Z0.41 F1800.0 E834.882
G1 X44.69 Y-11.2 Z0.41 F1800.0 E838.287
G1 X44.34 Y-10.8 Z0.41 F1800.0 E838.313
G1 X-25.37 Y-10.8 Z0.41 F1800.0 E841.717
G1 X-25.72 Y-10.4 Z0.41 F1800.0 E841.743
G1 X43.99 Y-10.4 Z0.41 F1800.0 E845.148
G1 X43.64 Y-10.0 Z0.41 F1800.0 E845.174
M73 P12 (顯示列印進度)
G1 X-26.07 Y-10.0 Z0.41 F1800.0 E848.578
G1 X-26.42 Y-9.6 Z0.41 F1800.0 E848.604
G1 X43.29 Y-9.6 Z0.41 F1800.0 E852.009
G1 X42.94 Y-9.2 Z0.41 F1800.0 E852.035
G1 X-26.77 Y-9.2 Z0.41 F1800.0 E855.439
G1 X-27.12 Y-8.8 Z0.41 F1800.0 E855.465
G1 X42.58 Y-8.8 Z0.41 F1800.0 E858.869
G1 X42.23 Y-8.4 Z0.41 F1800.0 E858.895
G1 X-27.47 Y-8.4 Z0.41 F1800.0 E862.3
G1 X-27.83 Y-8.0 Z0.41 F1800.0 E862.326
G1 X41.88 Y-8.0 Z0.41 F1800.0 E865.73
G1 X41.53 Y-7.6 Z0.41 F1800.0 E865.756
G1 X-28.18 Y-7.6 Z0.41 F1800.0 E869.161
G1 X-28.53 Y-7.2 Z0.41 F1800.0 E869.187
G1 X41.18 Y-7.2 Z0.41 F1800.0 E872.591
G1 X40.83 Y-6.8 Z0.41 F1800.0 E872.617
G1 X-28.88 Y-6.8 Z0.41 F1800.0 E876.022
G1 X-29.23 Y-6.4 Z0.41 F1800.0 E876.048
G1 X40.48 Y-6.4 Z0.41 F1800.0 E879.452
G1 X40.12 Y-6.0 Z0.41 F1800.0 E879.478
G1 X-29.58 Y-6.0 Z0.41 F1800.0 E882.883
G1 X-29.93 Y-5.6 Z0.41 F1800.0 E882.909
G1 X39.77 Y-5.6 Z0.41 F1800.0 E886.313
G1 X39.42 Y-5.2 Z0.41 F1800.0 E886.339
G1 X-30.29 Y-5.2 Z0.41 F1800.0 E889.744
G1 X-30.64 Y-4.8 Z0.41 F1800.0 E889.77
G1 X39.07 Y-4.8 Z0.41 F1800.0 E893.174
G1 X38.72 Y-4.4 Z0.41 F1800.0 E893.2
G1 X-30.99 Y-4.4 Z0.41 F1800.0 E896.604
G1 X-31.34 Y-4.0 Z0.41 F1800.0 E896.63
G1 X38.37 Y-4.0 Z0.41 F1800.0 E900.035
G1 X38.02 Y-3.6 Z0.41 F1800.0 E900.061
G1 X-31.69 Y-3.6 Z0.41 F1800.0 E903.465
G1 X-32.04 Y-3.2 Z0.41 F1800.0 E903.491
G1 X37.66 Y-3.2 Z0.41 F1800.0 E906.896
G1 X37.31 Y-2.8 Z0.41 F1800.0 E906.922
G1 X-32.39 Y-2.8 Z0.41 F1800.0 E910.326
G1 X-32.74 Y-2.4 Z0.41 F1800.0 E910.352
G1 X36.96 Y-2.4 Z0.41 F1800.0 E913.757
G1 X36.61 Y-2.0 Z0.41 F1800.0 E913.783
G1 X-33.1 Y-2.0 Z0.41 F1800.0 E917.187
G1 X-33.45 Y-1.6 Z0.41 F1800.0 E917.213
G1 X36.26 Y-1.6 Z0.41 F1800.0 E920.618
G1 X35.91 Y-1.2 Z0.41 F1800.0 E920.644
G1 X-33.8 Y-1.2 Z0.41 F1800.0 E924.048
G1 X-34.15 Y-0.8 Z0.41 F1800.0 E924.074
G1 X35.56 Y-0.8 Z0.41 F1800.0 E927.478
G1 X35.21 Y-0.4 Z0.41 F1800.0 E927.504
G1 X-34.5 Y-0.4 Z0.41 F1800.0 E930.909
G1 X-34.85 Y0.0 Z0.41 F1800.0 E930.935
G1 X34.85 Y-0.0 Z0.41 F1800.0 E934.339
G1 X34.5 Y0.4 Z0.41 F1800.0 E934.365
G1 X-35.21 Y0.4 Z0.41 F1800.0 E937.77
G1 X-35.56 Y0.8 Z0.41 F1800.0 E937.796
G1 X34.15 Y0.8 Z0.41 F1800.0 E941.2
G1 X33.8 Y1.2 Z0.41 F1800.0 E941.226
G1 X-35.91 Y1.2 Z0.41 F1800.0 E944.631
G1 X-36.26 Y1.6 Z0.41 F1800.0 E944.657
G1 X33.45 Y1.6 Z0.41 F1800.0 E948.061
G1 X33.1 Y2.0 Z0.41 F1800.0 E948.087
G1 X-36.61 Y2.0 Z0.41 F1800.0 E951.492
G1 X-36.96 Y2.4 Z0.41 F1800.0 E951.518
G1 X32.74 Y2.4 Z0.41 F1800.0 E954.922
G1 X32.39 Y2.8 Z0.41 F1800.0 E954.948
G1 X-37.31 Y2.8 Z0.41 F1800.0 E958.353
G1 X-37.66 Y3.2 Z0.41 F1800.0 E958.379
G1 X32.04 Y3.2 Z0.41 F1800.0 E961.783
G1 X31.69 Y3.6 Z0.41 F1800.0 E961.809
G1 X-38.02 Y3.6 Z0.41 F1800.0 E965.213
G1 X-38.37 Y4.0 Z0.41 F1800.0 E965.239
G1 X31.34 Y4.0 Z0.41 F1800.0 E968.644
G1 X30.99 Y4.4 Z0.41 F1800.0 E968.67
G1 X-38.72 Y4.4 Z0.41 F1800.0 E972.074
G1 X-39.07 Y4.8 Z0.41 F1800.0 E972.1
G1 X30.64 Y4.8 Z0.41 F1800.0 E975.505
G1 X30.29 Y5.2 Z0.41 F1800.0 E975.531
G1 X-39.42 Y5.2 Z0.41 F1800.0 E978.935
G1 X-39.77 Y5.6 Z0.41 F1800.0 E978.961
G1 X29.93 Y5.6 Z0.41 F1800.0 E982.366
G1 X29.58 Y6.0 Z0.41 F1800.0 E982.392
G1 X-40.12 Y6.0 Z0.41 F1800.0 E985.796
G1 X-40.48 Y6.4 Z0.41 F1800.0 E985.822
G1 X29.23 Y6.4 Z0.41 F1800.0 E989.227
G1 X28.88 Y6.8 Z0.41 F1800.0 E989.253
G1 X-40.83 Y6.8 Z0.41 F1800.0 E992.657
G1 X-41.18 Y7.2 Z0.41 F1800.0 E992.683
G1 X28.53 Y7.2 Z0.41 F1800.0 E996.087
G1 X28.18 Y7.6 Z0.41 F1800.0 E996.113
G1 X-41.53 Y7.6 Z0.41 F1800.0 E999.518
G1 X-41.88 Y8.0 Z0.41 F1800.0 E999.544
G1 X27.83 Y8.0 Z0.41 F1800.0 E1002.948
G1 X27.47 Y8.4 Z0.41 F1800.0 E1002.974
G1 X-42.23 Y8.4 Z0.41 F1800.0 E1006.379
G1 X-42.58 Y8.8 Z0.41 F1800.0 E1006.405
G1 X27.12 Y8.8 Z0.41 F1800.0 E1009.809
G1 X26.77 Y9.2 Z0.41 F1800.0 E1009.835
G1 X-42.94 Y9.2 Z0.41 F1800.0 E1013.24
G1 X-43.29 Y9.6 Z0.41 F1800.0 E1013.266
G1 X26.42 Y9.6 Z0.41 F1800.0 E1016.67
G1 X26.07 Y10.0 Z0.41 F1800.0 E1016.696
G1 X-43.64 Y10.0 Z0.41 F1800.0 E1020.101
G1 X-43.99 Y10.4 Z0.41 F1800.0 E1020.127
G1 X25.72 Y10.4 Z0.41 F1800.0 E1023.531
G1 X25.37 Y10.8 Z0.41 F1800.0 E1023.557
G1 X-44.34 Y10.8 Z0.41 F1800.0 E1026.962
G1 X-44.69 Y11.2 Z0.41 F1800.0 E1026.988
G1 X25.01 Y11.2 Z0.41 F1800.0 E1030.392
G1 X24.66 Y11.6 Z0.41 F1800.0 E1030.418
G1 X-45.04 Y11.6 Z0.41 F1800.0 E1033.822
G1 X-45.4 Y12.0 Z0.41 F1800.0 E1033.848
M73 P13 (顯示列印進度)
G1 X24.31 Y12.0 Z0.41 F1800.0 E1037.253
G1 X23.96 Y12.4 Z0.41 F1800.0 E1037.279
G1 X-45.75 Y12.4 Z0.41 F1800.0 E1040.683
G1 X-46.1 Y12.8 Z0.41 F1800.0 E1040.709
G1 X23.61 Y12.8 Z0.41 F1800.0 E1044.114
G1 X23.26 Y13.2 Z0.41 F1800.0 E1044.14
G1 X-46.45 Y13.2 Z0.41 F1800.0 E1047.544
G1 X-46.8 Y13.6 Z0.41 F1800.0 E1047.57
G1 X22.91 Y13.6 Z0.41 F1800.0 E1050.975
G1 X22.56 Y14.0 Z0.41 F1800.0 E1051.001
G1 X-47.15 Y14.0 Z0.41 F1800.0 E1054.405
G1 X-47.5 Y14.4 Z0.41 F1800.0 E1054.431
G1 X22.2 Y14.4 Z0.41 F1800.0 E1057.836
G1 X21.85 Y14.8 Z0.41 F1800.0 E1057.862
G1 X-47.86 Y14.8 Z0.41 F1800.0 E1061.266
G1 X-48.21 Y15.2 Z0.41 F1800.0 E1061.292
G1 X21.5 Y15.2 Z0.41 F1800.0 E1064.696
G1 X21.15 Y15.6 Z0.41 F1800.0 E1064.722
G1 X-48.56 Y15.6 Z0.41 F1800.0 E1068.127
G1 X-48.91 Y16.0 Z0.41 F1800.0 E1068.153
G1 X20.8 Y16.0 Z0.41 F1800.0 E1071.557
G1 X20.45 Y16.4 Z0.41 F1800.0 E1071.583
G1 X-49.26 Y16.4 Z0.41 F1800.0 E1074.988
G1 X-49.61 Y16.8 Z0.41 F1800.0 E1075.014
G1 X20.1 Y16.8 Z0.41 F1800.0 E1078.418
G1 X19.74 Y17.2 Z0.41 F1800.0 E1078.444
G1 X-49.96 Y17.2 Z0.41 F1800.0 E1081.849
G1 X-50.32 Y17.6 Z0.41 F1800.0 E1081.875
G1 X19.39 Y17.6 Z0.41 F1800.0 E1085.279
G1 X19.04 Y18.0 Z0.41 F1800.0 E1085.305
G1 X-50.54 Y18.0 Z0.41 F1800.0 E1088.704
G1 X-50.49 Y18.4 Z0.41 F1800.0 E1088.723
G1 X18.69 Y18.4 Z0.41 F1800.0 E1092.102
G1 X18.34 Y18.8 Z0.41 F1800.0 E1092.128
G1 X-50.09 Y18.8 Z0.41 F1800.0 E1095.47
G1 X-49.64 Y19.2 Z0.41 F1800.0 E1095.5
G1 X17.99 Y19.2 Z0.41 F1800.0 E1098.802
G1 X17.64 Y19.6 Z0.41 F1800.0 E1098.829
G1 X-49.18 Y19.6 Z0.41 F1800.0 E1102.092
G1 X-48.73 Y20.0 Z0.41 F1800.0 E1102.121
G1 X17.28 Y20.0 Z0.41 F1800.0 E1105.345
G1 X16.93 Y20.4 Z0.41 F1800.0 E1105.371
G1 X-48.27 Y20.4 Z0.41 F1800.0 E1108.556
G1 X-47.82 Y20.8 Z0.41 F1800.0 E1108.586
G1 X16.58 Y20.8 Z0.41 F1800.0 E1111.731
G1 X16.23 Y21.2 Z0.41 F1800.0 E1111.757
G1 X-47.36 Y21.2 Z0.41 F1800.0 E1114.863
G1 X-46.91 Y21.6 Z0.41 F1800.0 E1114.892
G1 X15.88 Y21.6 Z0.41 F1800.0 E1117.959
G1 X15.53 Y22.0 Z0.41 F1800.0 E1117.985
G1 X-46.45 Y22.0 Z0.41 F1800.0 E1121.012
G1 X-46.0 Y22.4 Z0.41 F1800.0 E1121.041
G1 X15.18 Y22.4 Z0.41 F1800.0 E1124.029
G1 X14.82 Y22.8 Z0.41 F1800.0 E1124.055
G1 X-45.54 Y22.8 Z0.41 F1800.0 E1127.003
G1 X-45.09 Y23.2 Z0.41 F1800.0 E1127.033
G1 X14.47 Y23.2 Z0.41 F1800.0 E1129.941
G1 X14.12 Y23.6 Z0.41 F1800.0 E1129.967
G1 X-44.63 Y23.6 Z0.41 F1800.0 E1132.837
G1 X-44.18 Y24.0 Z0.41 F1800.0 E1132.866
G1 X13.77 Y24.0 Z0.41 F1800.0 E1135.696
G1 X13.42 Y24.4 Z0.41 F1800.0 E1135.722
G1 X-43.72 Y24.4 Z0.41 F1800.0 E1138.513
G1 X-43.26 Y24.8 Z0.41 F1800.0 E1138.543
G1 X13.07 Y24.8 Z0.41 F1800.0 E1141.294
G1 X12.72 Y25.2 Z0.41 F1800.0 E1141.32
G1 X-42.81 Y25.2 Z0.41 F1800.0 E1144.032
G1 X-42.35 Y25.6 Z0.41 F1800.0 E1144.061
G1 X12.36 Y25.6 Z0.41 F1800.0 E1146.734
G1 X12.01 Y26.0 Z0.41 F1800.0 E1146.76
G1 X-41.9 Y26.0 Z0.41 F1800.0 E1149.393
G1 X-41.44 Y26.4 Z0.41 F1800.0 E1149.422
G1 X11.66 Y26.4 Z0.41 F1800.0 E1152.016
G1 X11.31 Y26.8 Z0.41 F1800.0 E1152.042
G1 X-40.99 Y26.8 Z0.41 F1800.0 E1154.596
G1 X-40.53 Y27.2 Z0.41 F1800.0 E1154.626
G1 X10.96 Y27.2 Z0.41 F1800.0 E1157.14
G1 X10.61 Y27.6 Z0.41 F1800.0 E1157.166
G1 X-40.08 Y27.6 Z0.41 F1800.0 E1159.642
G1 X-39.62 Y28.0 Z0.41 F1800.0 E1159.671
G1 X10.26 Y28.0 Z0.41 F1800.0 E1162.107
G1 X9.9 Y28.4 Z0.41 F1800.0 E1162.133
G1 X-39.17 Y28.4 Z0.41 F1800.0 E1164.53
G1 X-38.71 Y28.8 Z0.41 F1800.0 E1164.56
G1 X9.55 Y28.8 Z0.41 F1800.0 E1166.917
G1 X9.2 Y29.2 Z0.41 F1800.0 E1166.943
G1 X-38.26 Y29.2 Z0.41 F1800.0 E1169.26
G1 X-37.8 Y29.6 Z0.41 F1800.0 E1169.29
G1 X8.85 Y29.6 Z0.41 F1800.0 E1171.568
G1 X8.5 Y30.0 Z0.41 F1800.0 E1171.594
G1 X-37.35 Y30.0 Z0.41 F1800.0 E1173.833
G1 X-36.89 Y30.4 Z0.41 F1800.0 E1173.863
G1 X8.15 Y30.4 Z0.41 F1800.0 E1176.063
G1 X7.8 Y30.8 Z0.41 F1800.0 E1176.089
G1 X-36.43 Y30.8 Z0.41 F1800.0 E1178.249
G1 X-35.98 Y31.2 Z0.41 F1800.0 E1178.278
G1 X7.45 Y31.2 Z0.41 F1800.0 E1180.399
G1 X7.09 Y31.6 Z0.41 F1800.0 E1180.425
G1 X-35.52 Y31.6 Z0.41 F1800.0 E1182.507
G1 X-35.07 Y32.0 Z0.41 F1800.0 E1182.536
G1 X6.74 Y32.0 Z0.41 F1800.0 E1184.578
G1 X6.39 Y32.4 Z0.41 F1800.0 E1184.604
G1 X-34.61 Y32.4 Z0.41 F1800.0 E1186.607
G1 X-34.16 Y32.8 Z0.41 F1800.0 E1186.636
G1 X6.04 Y32.8 Z0.41 F1800.0 E1188.6
G1 X5.69 Y33.2 Z0.41 F1800.0 E1188.626
G1 X-33.7 Y33.2 Z0.41 F1800.0 E1190.549
G1 X-33.25 Y33.6 Z0.41 F1800.0 E1190.579
G1 X5.34 Y33.6 Z0.41 F1800.0 E1192.463
G1 X4.99 Y34.0 Z0.41 F1800.0 E1192.489
M73 P14 (顯示列印進度)
G1 X-32.79 Y34.0 Z0.41 F1800.0 E1194.334
G1 X-32.34 Y34.4 Z0.41 F1800.0 E1194.364
G1 X4.63 Y34.4 Z0.41 F1800.0 E1196.169
G1 X4.28 Y34.8 Z0.41 F1800.0 E1196.195
G1 X-31.88 Y34.8 Z0.41 F1800.0 E1197.962
G1 X-31.43 Y35.2 Z0.41 F1800.0 E1197.991
G1 X3.93 Y35.2 Z0.41 F1800.0 E1199.718
G1 X3.58 Y35.6 Z0.41 F1800.0 E1199.744
G1 X-30.97 Y35.6 Z0.41 F1800.0 E1201.431
G1 X-30.52 Y36.0 Z0.41 F1800.0 E1201.461
G1 X3.23 Y36.0 Z0.41 F1800.0 E1203.109
G1 X2.88 Y36.4 Z0.41 F1800.0 E1203.135
G1 X-30.06 Y36.4 Z0.41 F1800.0 E1204.744
G1 X-29.6 Y36.8 Z0.41 F1800.0 E1204.773
G1 X2.53 Y36.8 Z0.41 F1800.0 E1206.342
G1 X2.17 Y37.2 Z0.41 F1800.0 E1206.368
G1 X-29.15 Y37.2 Z0.41 F1800.0 E1207.898
G1 X-28.69 Y37.6 Z0.41 F1800.0 E1207.928
G1 X1.82 Y37.6 Z0.41 F1800.0 E1209.418
G1 X1.47 Y38.0 Z0.41 F1800.0 E1209.444
G1 X-28.24 Y38.0 Z0.41 F1800.0 E1210.895
G1 X-27.78 Y38.4 Z0.41 F1800.0 E1210.925
G1 X1.12 Y38.4 Z0.41 F1800.0 E1212.336
G1 X0.77 Y38.8 Z0.41 F1800.0 E1212.362
G1 X-27.33 Y38.8 Z0.41 F1800.0 E1213.735
G1 X-26.87 Y39.2 Z0.41 F1800.0 E1213.764
G1 X0.42 Y39.2 Z0.41 F1800.0 E1215.097
G1 X0.07 Y39.6 Z0.41 F1800.0 E1215.123
G1 X-26.42 Y39.6 Z0.41 F1800.0 E1216.416
G1 X-25.96 Y40.0 Z0.41 F1800.0 E1216.446
G1 X-0.29 Y40.0 Z0.41 F1800.0 E1217.7
G1 X-0.64 Y40.4 Z0.41 F1800.0 E1217.726
G1 X-25.51 Y40.4 Z0.41 F1800.0 E1218.941
G1 X-25.05 Y40.8 Z0.41 F1800.0 E1218.97
G1 X-0.99 Y40.8 Z0.41 F1800.0 E1220.145
G1 X-1.34 Y41.2 Z0.41 F1800.0 E1220.171
G1 X-24.6 Y41.2 Z0.41 F1800.0 E1221.307
G1 X-24.14 Y41.6 Z0.41 F1800.0 E1221.337
G1 X-1.69 Y41.6 Z0.41 F1800.0 E1222.433
G1 X-2.04 Y42.0 Z0.41 F1800.0 E1222.459
G1 X-23.69 Y42.0 Z0.41 F1800.0 E1223.516
G1 X-23.23 Y42.4 Z0.41 F1800.0 E1223.546
G1 X-2.39 Y42.4 Z0.41 F1800.0 E1224.563
G1 X-2.75 Y42.8 Z0.41 F1800.0 E1224.589
G1 X-22.77 Y42.8 Z0.41 F1800.0 E1225.567
G1 X-22.32 Y43.2 Z0.41 F1800.0 E1225.597
G1 X-3.1 Y43.2 Z0.41 F1800.0 E1226.536
G1 X-3.45 Y43.6 Z0.41 F1800.0 E1226.562
G1 X-21.86 Y43.6 Z0.41 F1800.0 E1227.461
G1 X-21.41 Y44.0 Z0.41 F1800.0 E1227.491
G1 X-3.8 Y44.0 Z0.41 F1800.0 E1228.351
G1 X-4.15 Y44.4 Z0.41 F1800.0 E1228.377
G1 X-20.95 Y44.4 Z0.41 F1800.0 E1229.197
G1 X-20.5 Y44.8 Z0.41 F1800.0 E1229.227
G1 X-4.5 Y44.8 Z0.41 F1800.0 E1230.008
G1 X-4.85 Y45.2 Z0.41 F1800.0 E1230.034
G1 X-20.04 Y45.2 Z0.41 F1800.0 E1230.776
G1 X-19.59 Y45.6 Z0.41 F1800.0 E1230.806
G1 X-5.21 Y45.6 Z0.41 F1800.0 E1231.508
G1 X-5.56 Y46.0 Z0.41 F1800.0 E1231.534
G1 X-19.13 Y46.0 Z0.41 F1800.0 E1232.197
G1 X-18.68 Y46.4 Z0.41 F1800.0 E1232.226
G1 X-5.91 Y46.4 Z0.41 F1800.0 E1232.85
G1 X-6.26 Y46.8 Z0.41 F1800.0 E1232.876
G1 X-18.22 Y46.8 Z0.41 F1800.0 E1233.46
G1 X-17.77 Y47.2 Z0.41 F1800.0 E1233.49
G1 X-6.61 Y47.2 Z0.41 F1800.0 E1234.035
G1 X-6.96 Y47.6 Z0.41 F1800.0 E1234.061
G1 X-17.31 Y47.6 Z0.41 F1800.0 E1234.566
G1 X-16.86 Y48.0 Z0.41 F1800.0 E1234.596
G1 X-7.31 Y48.0 Z0.41 F1800.0 E1235.062
G1 X-7.67 Y48.4 Z0.41 F1800.0 E1235.088
G1 X-16.4 Y48.4 Z0.41 F1800.0 E1235.514
G1 X-15.94 Y48.8 Z0.41 F1800.0 E1235.544
G1 X-8.02 Y48.8 Z0.41 F1800.0 E1235.931
G1 X-8.37 Y49.2 Z0.41 F1800.0 E1235.957
G1 X-15.49 Y49.2 Z0.41 F1800.0 E1236.305
G1 X-15.03 Y49.6 Z0.41 F1800.0 E1236.334
G1 X-8.72 Y49.6 Z0.41 F1800.0 E1236.643
G1 X-9.07 Y50.0 Z0.41 F1800.0 E1236.669
G1 X-14.58 Y50.0 Z0.41 F1800.0 E1236.938
G1 X-14.12 Y50.4 Z0.41 F1800.0 E1236.967
G1 X-9.42 Y50.4 Z0.41 F1800.0 E1237.197
G1 X-9.77 Y50.8 Z0.41 F1800.0 E1237.223
G1 X-13.67 Y50.8 Z0.41 F1800.0 E1237.413
G1 X-13.21 Y51.2 Z0.41 F1800.0 E1237.443
G1 X-10.13 Y51.2 Z0.41 F1800.0 E1237.593
G1 X-10.48 Y51.6 Z0.41 F1800.0 E1237.619
G1 X-12.76 Y51.6 Z0.41 F1800.0 E1237.731
G1 X-12.3 Y52.0 Z0.41 F1800.0 E1237.76
G1 X-10.83 Y52.0 Z0.41 F1800.0 E1237.832
G1 X-11.23 Y52.4 Z0.41 F1800.0 E1237.86
G1 X-11.84 Y52.4 Z0.41 F1800.0 E1237.89
G1 F1200.0
G1 E1236.89
G1 F1800.0
M103
(</infill>)
(</nestedRing>)
(</rotation>)
(</layer>)
(<operatingLayerEnd> </operatingLayerEnd>)
(<layer> 0.675 )
(<rotation> (6.12323399574e-17+1j) )
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X-10.89 Y53.659 Z0.675 </boundaryPoint>)
(<boundaryPoint> X-11.402 Y53.76 Z0.675 </boundaryPoint>)
(<boundaryPoint> X-11.923 Y53.725 Z0.675 </boundaryPoint>)
(<boundaryPoint> X-12.418 Y53.557 Z0.675 </boundaryPoint>)
M73 P15 (顯示列印進度)
(<boundaryPoint> X-12.852 Y53.267 Z0.675 </boundaryPoint>)
(<boundaryPoint> X-51.167 Y19.608 Z0.675 </boundaryPoint>)
(<boundaryPoint> X-51.511 Y19.215 Z0.675 </boundaryPoint>)
(<boundaryPoint> X-51.741 Y18.746 Z0.675 </boundaryPoint>)
(<boundaryPoint> X-51.843 Y18.234 Z0.675 </boundaryPoint>)
(<boundaryPoint> X-51.808 Y17.713 Z0.675 </boundaryPoint>)
(<boundaryPoint> X-51.64 Y17.219 Z0.675 </boundaryPoint>)
(<boundaryPoint> X-51.349 Y16.785 Z0.675 </boundaryPoint>)
(<boundaryPoint> X10.029 Y-53.084 Z0.675 </boundaryPoint>)
(<boundaryPoint> X10.422 Y-53.428 Z0.675 </boundaryPoint>)
(<boundaryPoint> X10.89 Y-53.659 Z0.675 </boundaryPoint>)
(<boundaryPoint> X11.402 Y-53.76 Z0.675 </boundaryPoint>)
(<boundaryPoint> X11.923 Y-53.725 Z0.675 </boundaryPoint>)
(<boundaryPoint> X12.418 Y-53.557 Z0.675 </boundaryPoint>)
(<boundaryPoint> X12.852 Y-53.267 Z0.675 </boundaryPoint>)
(<boundaryPoint> X51.167 Y-19.608 Z0.675 </boundaryPoint>)
(<boundaryPoint> X51.511 Y-19.215 Z0.675 </boundaryPoint>)
(<boundaryPoint> X51.741 Y-18.746 Z0.675 </boundaryPoint>)
(<boundaryPoint> X51.843 Y-18.234 Z0.675 </boundaryPoint>)
(<boundaryPoint> X51.808 Y-17.713 Z0.675 </boundaryPoint>)
(<boundaryPoint> X51.64 Y-17.219 Z0.675 </boundaryPoint>)
(<boundaryPoint> X51.349 Y-16.785 Z0.675 </boundaryPoint>)
(<boundaryPoint> X-10.029 Y53.084 Z0.675 </boundaryPoint>)
(<boundaryPoint> X-10.422 Y53.428 Z0.675 </boundaryPoint>)
(<loop> outer )
G1 X10.88 Y-52.5 Z0.68 F2760.0
G1 F1200.0
G1 E1237.89
G1 F2760.0
M101
G1 X10.98 Y-52.59 Z0.68 F1800.0 E1237.897
G1 X11.21 Y-52.7 Z0.68 F1800.0 E1237.91
G1 X11.47 Y-52.75 Z0.68 F1800.0 E1237.922
G1 X11.73 Y-52.74 Z0.68 F1800.0 E1237.935
G1 X11.97 Y-52.65 Z0.68 F1800.0 E1237.948
G1 X12.24 Y-52.47 Z0.68 F1800.0 E1237.963
G1 X50.46 Y-18.9 Z0.68 F1800.0 E1240.448
G1 X50.67 Y-18.66 Z0.68 F1800.0 E1240.464
G1 X50.79 Y-18.42 Z0.68 F1800.0 E1240.476
G1 X50.84 Y-18.17 Z0.68 F1800.0 E1240.489
G1 X50.82 Y-17.91 Z0.68 F1800.0 E1240.502
G1 X50.74 Y-17.67 Z0.68 F1800.0 E1240.514
G1 X50.56 Y-17.4 Z0.68 F1800.0 E1240.53
G1 X-10.74 Y52.38 Z0.68 F1800.0 E1245.066
G1 X-10.98 Y52.59 Z0.68 F1800.0 E1245.082
G1 X-11.21 Y52.7 Z0.68 F1800.0 E1245.094
G1 X-11.47 Y52.75 Z0.68 F1800.0 E1245.107
G1 X-11.73 Y52.74 Z0.68 F1800.0 E1245.12
G1 X-11.97 Y52.65 Z0.68 F1800.0 E1245.132
G1 X-12.24 Y52.47 Z0.68 F1800.0 E1245.148
G1 X-50.46 Y18.9 Z0.68 F1800.0 E1247.633
G1 X-50.67 Y18.66 Z0.68 F1800.0 E1247.648
G1 X-50.79 Y18.42 Z0.68 F1800.0 E1247.661
G1 X-50.84 Y18.17 Z0.68 F1800.0 E1247.674
G1 X-50.82 Y17.91 Z0.68 F1800.0 E1247.686
G1 X-50.74 Y17.67 Z0.68 F1800.0 E1247.699
G1 X-50.56 Y17.4 Z0.68 F1800.0 E1247.715
G1 X10.74 Y-52.38 Z0.68 F1800.0 E1252.251
G1 X10.88 Y-52.5 Z0.68 F1800.0 E1252.259
G1 F1200.0
G1 E1252.259
G1 F1800.0
M103
(</loop>)
(<loop> outer )
G1 X10.59 Y-52.78 Z0.68 F2760.0
G1 F1200.0
G1 E1252.259
G1 F2760.0
M101
G1 X10.76 Y-52.93 Z0.68 F1800.0 E1252.27
G1 X11.08 Y-53.09 Z0.68 F1800.0 E1252.288
G1 X11.44 Y-53.16 Z0.68 F1800.0 E1252.306
G1 X11.8 Y-53.13 Z0.68 F1800.0 E1252.324
G1 X12.15 Y-53.01 Z0.68 F1800.0 E1252.341
G1 X12.49 Y-52.79 Z0.68 F1800.0 E1252.361
G1 X50.74 Y-19.18 Z0.68 F1800.0 E1254.848
G1 X51.01 Y-18.88 Z0.68 F1800.0 E1254.868
G1 X51.17 Y-18.55 Z0.68 F1800.0 E1254.886
G1 X51.24 Y-18.2 Z0.68 F1800.0 E1254.903
G1 X51.22 Y-17.83 Z0.68 F1800.0 E1254.921
G1 X51.1 Y-17.49 Z0.68 F1800.0 E1254.939
G1 X50.87 Y-17.15 Z0.68 F1800.0 E1254.959
G1 X-10.45 Y52.66 Z0.68 F1800.0 E1259.497
G1 X-10.76 Y52.93 Z0.68 F1800.0 E1259.517
G1 X-11.08 Y53.09 Z0.68 F1800.0 E1259.534
G1 X-11.44 Y53.16 Z0.68 F1800.0 E1259.552
G1 X-11.8 Y53.13 Z0.68 F1800.0 E1259.57
G1 X-12.15 Y53.01 Z0.68 F1800.0 E1259.588
G1 X-12.49 Y52.79 Z0.68 F1800.0 E1259.608
G1 X-50.74 Y19.18 Z0.68 F1800.0 E1262.094
G1 X-51.01 Y18.88 Z0.68 F1800.0 E1262.114
G1 X-51.17 Y18.55 Z0.68 F1800.0 E1262.132
G1 X-51.24 Y18.2 Z0.68 F1800.0 E1262.15
G1 X-51.22 Y17.83 Z0.68 F1800.0 E1262.168
G1 X-51.1 Y17.49 Z0.68 F1800.0 E1262.185
G1 X-50.87 Y17.15 Z0.68 F1800.0 E1262.205
G1 X10.45 Y-52.66 Z0.68 F1800.0 E1266.743
G1 X10.59 Y-52.78 Z0.68 F1800.0 E1266.752
G1 F1200.0
G1 E1266.752
G1 F1800.0
M103
(</loop>)
(<edge> outer )
;M108 R15.0
G1 X10.31 Y-53.06 Z0.68 F2760.0
G1 F1200.0
G1 E1266.752
G1 F2760.0
M73 P16 (顯示列印進度)
M101
G1 X10.53 Y-53.26 Z0.68 F900.0 E1266.767
G1 X10.96 Y-53.47 Z0.68 F900.0 E1266.79
G1 X11.42 Y-53.56 Z0.68 F900.0 E1266.813
G1 X11.88 Y-53.53 Z0.68 F900.0 E1266.836
G1 X12.33 Y-53.38 Z0.68 F900.0 E1266.859
G1 X12.73 Y-53.11 Z0.68 F900.0 E1266.882
G1 X51.03 Y-19.47 Z0.68 F900.0 E1269.372
G1 X51.34 Y-19.1 Z0.68 F900.0 E1269.395
G1 X51.55 Y-18.68 Z0.68 F900.0 E1269.418
G1 X51.64 Y-18.22 Z0.68 F900.0 E1269.441
G1 X51.61 Y-17.75 Z0.68 F900.0 E1269.464
G1 X51.46 Y-17.31 Z0.68 F900.0 E1269.487
G1 X51.19 Y-16.91 Z0.68 F900.0 E1269.511
G1 X-10.17 Y52.94 Z0.68 F900.0 E1274.051
G1 X-10.53 Y53.26 Z0.68 F900.0 E1274.075
G1 X-10.96 Y53.47 Z0.68 F900.0 E1274.098
G1 X-11.42 Y53.56 Z0.68 F900.0 E1274.121
G1 X-11.88 Y53.53 Z0.68 F900.0 E1274.144
G1 X-12.33 Y53.38 Z0.68 F900.0 E1274.167
G1 X-12.73 Y53.11 Z0.68 F900.0 E1274.19
G1 X-51.03 Y19.47 Z0.68 F900.0 E1276.68
G1 X-51.34 Y19.1 Z0.68 F900.0 E1276.703
G1 X-51.55 Y18.68 Z0.68 F900.0 E1276.726
G1 X-51.64 Y18.22 Z0.68 F900.0 E1276.749
G1 X-51.61 Y17.75 Z0.68 F900.0 E1276.772
G1 X-51.46 Y17.31 Z0.68 F900.0 E1276.795
G1 X-51.19 Y16.91 Z0.68 F900.0 E1276.819
G1 X10.17 Y-52.94 Z0.68 F900.0 E1281.359
G1 X10.31 Y-53.06 Z0.68 F900.0 E1281.368
G1 F1200.0
G1 E1280.368
G1 F900.0
M103
(</edge>)
(</boundaryPerimeter>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X-11.214 Y52.704 Z0.675 </infillPoint>)
(<infillPoint> X-11.466 Y52.753 Z0.675 </infillPoint>)
(<infillPoint> X-11.725 Y52.736 Z0.675 </infillPoint>)
(<infillPoint> X-11.972 Y52.652 Z0.675 </infillPoint>)
(<infillPoint> X-12.242 Y52.472 Z0.675 </infillPoint>)
(<infillPoint> X-50.458 Y18.9 Z0.675 </infillPoint>)
(<infillPoint> X-50.671 Y18.656 Z0.675 </infillPoint>)
(<infillPoint> X-50.786 Y18.423 Z0.675 </infillPoint>)
(<infillPoint> X-50.836 Y18.169 Z0.675 </infillPoint>)
(<infillPoint> X-50.819 Y17.911 Z0.675 </infillPoint>)
(<infillPoint> X-50.736 Y17.666 Z0.675 </infillPoint>)
(<infillPoint> X-50.555 Y17.396 Z0.675 </infillPoint>)
(<infillPoint> X10.737 Y-52.375 Z0.675 </infillPoint>)
(<infillPoint> X10.982 Y-52.589 Z0.675 </infillPoint>)
(<infillPoint> X11.214 Y-52.704 Z0.675 </infillPoint>)
(<infillPoint> X11.466 Y-52.753 Z0.675 </infillPoint>)
(<infillPoint> X11.725 Y-52.736 Z0.675 </infillPoint>)
(<infillPoint> X11.972 Y-52.652 Z0.675 </infillPoint>)
(<infillPoint> X12.242 Y-52.472 Z0.675 </infillPoint>)
(<infillPoint> X50.458 Y-18.9 Z0.675 </infillPoint>)
(<infillPoint> X50.671 Y-18.656 Z0.675 </infillPoint>)
(<infillPoint> X50.786 Y-18.423 Z0.675 </infillPoint>)
(<infillPoint> X50.836 Y-18.169 Z0.675 </infillPoint>)
(<infillPoint> X50.819 Y-17.911 Z0.675 </infillPoint>)
(<infillPoint> X50.736 Y-17.666 Z0.675 </infillPoint>)
(<infillPoint> X50.555 Y-17.396 Z0.675 </infillPoint>)
(<infillPoint> X-10.737 Y52.375 Z0.675 </infillPoint>)
(<infillPoint> X-10.982 Y52.589 Z0.675 </infillPoint>)
(</infillBoundary>)
;M108 R30.0
G1 X-0.0 Y-39.67 Z0.68 F2760.0
G1 F1200.0
G1 E1281.368
G1 F2760.0
M101
G1 X0.0 Y39.67 Z0.68 F1800.0 E1285.244
G1 X-0.4 Y40.13 Z0.68 F1800.0 E1285.273
G1 X-0.4 Y-39.22 Z0.68 F1800.0 E1289.149
G1 X-0.8 Y-38.76 Z0.68 F1800.0 E1289.178
G1 X-0.8 Y40.59 Z0.68 F1800.0 E1293.054
G1 X-1.2 Y41.04 Z0.68 F1800.0 E1293.083
G1 X-1.2 Y-38.31 Z0.68 F1800.0 E1296.959
G1 X-1.6 Y-37.85 Z0.68 F1800.0 E1296.988
G1 X-1.6 Y41.5 Z0.68 F1800.0 E1300.864
G1 X-2.0 Y41.95 Z0.68 F1800.0 E1300.893
G1 X-2.0 Y-37.4 Z0.68 F1800.0 E1304.769
G1 X-2.4 Y-36.94 Z0.68 F1800.0 E1304.798
G1 X-2.4 Y42.41 Z0.68 F1800.0 E1308.674
G1 X-2.8 Y42.86 Z0.68 F1800.0 E1308.703
G1 X-2.8 Y-36.49 Z0.68 F1800.0 E1312.579
G1 X-3.2 Y-36.03 Z0.68 F1800.0 E1312.608
G1 X-3.2 Y43.32 Z0.68 F1800.0 E1316.484
G1 X-3.6 Y43.77 Z0.68 F1800.0 E1316.513
G1 X-3.6 Y-35.58 Z0.68 F1800.0 E1320.389
G1 X-4.0 Y-35.12 Z0.68 F1800.0 E1320.418
G1 X-4.0 Y44.23 Z0.68 F1800.0 E1324.294
G1 X-4.4 Y44.68 Z0.68 F1800.0 E1324.323
G1 X-4.4 Y-34.67 Z0.68 F1800.0 E1328.199
G1 X-4.8 Y-34.21 Z0.68 F1800.0 E1328.228
G1 X-4.8 Y45.14 Z0.68 F1800.0 E1332.104
G1 X-5.2 Y45.59 Z0.68 F1800.0 E1332.133
G1 X-5.2 Y-33.76 Z0.68 F1800.0 E1336.009
G1 X-5.6 Y-33.3 Z0.68 F1800.0 E1336.038
G1 X-5.6 Y46.05 Z0.68 F1800.0 E1339.914
G1 X-6.0 Y46.51 Z0.68 F1800.0 E1339.943
G1 X-6.0 Y-32.85 Z0.68 F1800.0 E1343.819
G1 X-6.4 Y-32.39 Z0.68 F1800.0 E1343.848
G1 X-6.4 Y46.96 Z0.68 F1800.0 E1347.724
G1 X-6.8 Y47.42 Z0.68 F1800.0 E1347.753
G1 X-6.8 Y-31.93 Z0.68 F1800.0 E1351.629
G1 X-7.2 Y-31.48 Z0.68 F1800.0 E1351.658
G1 X-7.2 Y47.87 Z0.68 F1800.0 E1355.534
G1 X-7.6 Y48.33 Z0.68 F1800.0 E1355.563
M73 P17 (顯示列印進度)
G1 X-7.6 Y-31.02 Z0.68 F1800.0 E1359.439
G1 X-8.0 Y-30.57 Z0.68 F1800.0 E1359.468
G1 X-8.0 Y48.78 Z0.68 F1800.0 E1363.344
G1 X-8.4 Y49.24 Z0.68 F1800.0 E1363.373
G1 X-8.4 Y-30.11 Z0.68 F1800.0 E1367.249
G1 X-8.8 Y-29.66 Z0.68 F1800.0 E1367.278
G1 X-8.8 Y49.69 Z0.68 F1800.0 E1371.154
G1 X-9.2 Y50.15 Z0.68 F1800.0 E1371.183
G1 X-9.2 Y-29.2 Z0.68 F1800.0 E1375.059
G1 X-9.6 Y-28.75 Z0.68 F1800.0 E1375.088
G1 X-9.6 Y50.6 Z0.68 F1800.0 E1378.964
G1 X-10.0 Y51.06 Z0.68 F1800.0 E1378.993
G1 X-10.0 Y-28.29 Z0.68 F1800.0 E1382.869
G1 X-10.4 Y-27.84 Z0.68 F1800.0 E1382.898
G1 X-10.4 Y51.51 Z0.68 F1800.0 E1386.773
G1 X-10.8 Y51.97 Z0.68 F1800.0 E1386.803
G1 X-10.8 Y-27.38 Z0.68 F1800.0 E1390.679
G1 X-11.2 Y-26.93 Z0.68 F1800.0 E1390.708
G1 X-11.2 Y52.39 Z0.68 F1800.0 E1394.582
G1 X-11.6 Y52.46 Z0.68 F1800.0 E1394.602
G1 X-11.6 Y-26.47 Z0.68 F1800.0 E1398.457
G1 X-12.0 Y-26.02 Z0.68 F1800.0 E1398.486
G1 X-12.0 Y52.27 Z0.68 F1800.0 E1402.309
G1 X-12.4 Y51.91 Z0.68 F1800.0 E1402.335
G1 X-12.4 Y-25.56 Z0.68 F1800.0 E1406.119
G1 X-12.8 Y-25.1 Z0.68 F1800.0 E1406.149
G1 X-12.8 Y51.56 Z0.68 F1800.0 E1409.893
G1 X-13.2 Y51.21 Z0.68 F1800.0 E1409.919
G1 X-13.2 Y-24.65 Z0.68 F1800.0 E1413.624
G1 X-13.6 Y-24.19 Z0.68 F1800.0 E1413.654
G1 X-13.6 Y50.86 Z0.68 F1800.0 E1417.319
G1 X-14.0 Y50.51 Z0.68 F1800.0 E1417.345
G1 X-14.0 Y-23.74 Z0.68 F1800.0 E1420.971
G1 X-14.4 Y-23.28 Z0.68 F1800.0 E1421.001
G1 X-14.4 Y50.16 Z0.68 F1800.0 E1424.588
G1 X-14.8 Y49.81 Z0.68 F1800.0 E1424.614
G1 X-14.8 Y-22.83 Z0.68 F1800.0 E1428.161
G1 X-15.2 Y-22.37 Z0.68 F1800.0 E1428.191
G1 X-15.2 Y49.45 Z0.68 F1800.0 E1431.698
G1 X-15.6 Y49.1 Z0.68 F1800.0 E1431.724
G1 X-15.6 Y-21.92 Z0.68 F1800.0 E1435.193
G1 X-16.0 Y-21.46 Z0.68 F1800.0 E1435.223
G1 X-16.0 Y48.75 Z0.68 F1800.0 E1438.652
G1 X-16.4 Y48.4 Z0.68 F1800.0 E1438.678
G1 X-16.4 Y-21.01 Z0.68 F1800.0 E1442.068
G1 X-16.8 Y-20.55 Z0.68 F1800.0 E1442.097
G1 X-16.8 Y48.05 Z0.68 F1800.0 E1445.447
G1 X-17.2 Y47.7 Z0.68 F1800.0 E1445.473
G1 X-17.2 Y-20.1 Z0.68 F1800.0 E1448.784
G1 X-17.6 Y-19.64 Z0.68 F1800.0 E1448.814
G1 X-17.6 Y47.35 Z0.68 F1800.0 E1452.085
G1 X-18.0 Y46.99 Z0.68 F1800.0 E1452.111
G1 X-18.0 Y-19.18 Z0.68 F1800.0 E1455.344
G1 X-18.4 Y-18.73 Z0.68 F1800.0 E1455.373
G1 X-18.4 Y46.64 Z0.68 F1800.0 E1458.566
G1 X-18.8 Y46.29 Z0.68 F1800.0 E1458.592
G1 X-18.8 Y-18.27 Z0.68 F1800.0 E1461.745
G1 X-19.2 Y-17.82 Z0.68 F1800.0 E1461.775
G1 X-19.2 Y45.94 Z0.68 F1800.0 E1464.889
G1 X-19.6 Y45.59 Z0.68 F1800.0 E1464.915
G1 X-19.6 Y-17.36 Z0.68 F1800.0 E1467.989
G1 X-20.0 Y-16.91 Z0.68 F1800.0 E1468.019
G1 X-20.0 Y45.24 Z0.68 F1800.0 E1471.054
G1 X-20.4 Y44.89 Z0.68 F1800.0 E1471.08
G1 X-20.4 Y-16.45 Z0.68 F1800.0 E1474.076
G1 X-20.8 Y-16.0 Z0.68 F1800.0 E1474.105
G1 X-20.8 Y44.53 Z0.68 F1800.0 E1477.062
G1 X-21.2 Y44.18 Z0.68 F1800.0 E1477.088
G1 X-21.2 Y-15.54 Z0.68 F1800.0 E1480.005
G1 X-21.6 Y-15.09 Z0.68 F1800.0 E1480.034
G1 X-21.6 Y43.83 Z0.68 F1800.0 E1482.912
G1 X-22.0 Y43.48 Z0.68 F1800.0 E1482.938
G1 X-22.0 Y-14.63 Z0.68 F1800.0 E1485.776
G1 X-22.4 Y-14.18 Z0.68 F1800.0 E1485.806
G1 X-22.4 Y43.13 Z0.68 F1800.0 E1488.604
G1 X-22.8 Y42.78 Z0.68 F1800.0 E1488.63
G1 X-22.8 Y-13.72 Z0.68 F1800.0 E1491.39
G1 X-23.2 Y-13.27 Z0.68 F1800.0 E1491.419
G1 X-23.2 Y42.43 Z0.68 F1800.0 E1494.139
G1 X-23.6 Y42.07 Z0.68 F1800.0 E1494.165
G1 X-23.6 Y-12.81 Z0.68 F1800.0 E1496.846
G1 X-24.0 Y-12.36 Z0.68 F1800.0 E1496.875
G1 X-24.0 Y41.72 Z0.68 F1800.0 E1499.516
G1 X-24.4 Y41.37 Z0.68 F1800.0 E1499.542
G1 X-24.4 Y-11.9 Z0.68 F1800.0 E1502.144
G1 X-24.8 Y-11.44 Z0.68 F1800.0 E1502.174
G1 X-24.8 Y41.02 Z0.68 F1800.0 E1504.736
G1 X-25.2 Y40.67 Z0.68 F1800.0 E1504.762
G1 X-25.2 Y-10.99 Z0.68 F1800.0 E1507.285
G1 X-25.6 Y-10.53 Z0.68 F1800.0 E1507.315
G1 X-25.6 Y40.32 Z0.68 F1800.0 E1509.798
G1 X-26.0 Y39.97 Z0.68 F1800.0 E1509.824
G1 X-26.0 Y-10.08 Z0.68 F1800.0 E1512.268
G1 X-26.4 Y-9.62 Z0.68 F1800.0 E1512.298
G1 X-26.4 Y39.62 Z0.68 F1800.0 E1514.703
G1 X-26.8 Y39.26 Z0.68 F1800.0 E1514.729
G1 X-26.8 Y-9.17 Z0.68 F1800.0 E1517.094
G1 X-27.2 Y-8.71 Z0.68 F1800.0 E1517.124
G1 X-27.2 Y38.91 Z0.68 F1800.0 E1519.449
G1 X-27.6 Y38.56 Z0.68 F1800.0 E1519.475
G1 X-27.6 Y-8.26 Z0.68 F1800.0 E1521.762
G1 X-28.0 Y-7.8 Z0.68 F1800.0 E1521.792
G1 X-28.0 Y38.21 Z0.68 F1800.0 E1524.039
G1 X-28.4 Y37.86 Z0.68 F1800.0 E1524.065
G1 X-28.4 Y-7.35 Z0.68 F1800.0 E1526.272
G1 X-28.8 Y-6.89 Z0.68 F1800.0 E1526.302
G1 X-28.8 Y37.51 Z0.68 F1800.0 E1528.47
G1 X-29.2 Y37.16 Z0.68 F1800.0 E1528.496
G1 X-29.2 Y-6.44 Z0.68 F1800.0 E1530.625
G1 X-29.6 Y-5.98 Z0.68 F1800.0 E1530.655
M73 P18 (顯示列印進度)
G1 X-29.6 Y36.8 Z0.68 F1800.0 E1532.744
G1 X-30.0 Y36.45 Z0.68 F1800.0 E1532.77
G1 X-30.0 Y-5.53 Z0.68 F1800.0 E1534.821
G1 X-30.4 Y-5.07 Z0.68 F1800.0 E1534.85
G1 X-30.4 Y36.1 Z0.68 F1800.0 E1536.861
G1 X-30.8 Y35.75 Z0.68 F1800.0 E1536.887
G1 X-30.8 Y-4.61 Z0.68 F1800.0 E1538.858
G1 X-31.2 Y-4.16 Z0.68 F1800.0 E1538.888
G1 X-31.2 Y35.4 Z0.68 F1800.0 E1540.82
G1 X-31.6 Y35.05 Z0.68 F1800.0 E1540.846
G1 X-31.6 Y-3.7 Z0.68 F1800.0 E1542.738
G1 X-32.0 Y-3.25 Z0.68 F1800.0 E1542.768
G1 X-32.0 Y34.7 Z0.68 F1800.0 E1544.621
G1 X-32.4 Y34.34 Z0.68 F1800.0 E1544.647
G1 X-32.4 Y-2.79 Z0.68 F1800.0 E1546.461
G1 X-32.8 Y-2.34 Z0.68 F1800.0 E1546.49
G1 X-32.8 Y33.99 Z0.68 F1800.0 E1548.265
G1 X-33.2 Y33.64 Z0.68 F1800.0 E1548.291
G1 X-33.2 Y-1.88 Z0.68 F1800.0 E1550.026
G1 X-33.6 Y-1.43 Z0.68 F1800.0 E1550.055
G1 X-33.6 Y33.29 Z0.68 F1800.0 E1551.751
G1 X-34.0 Y32.94 Z0.68 F1800.0 E1551.777
G1 X-34.0 Y-0.97 Z0.68 F1800.0 E1553.433
G1 X-34.4 Y-0.52 Z0.68 F1800.0 E1553.463
G1 X-34.4 Y32.59 Z0.68 F1800.0 E1555.079
G1 X-34.8 Y32.24 Z0.68 F1800.0 E1555.105
G1 X-34.8 Y-0.06 Z0.68 F1800.0 E1556.683
G1 X-35.2 Y0.4 Z0.68 F1800.0 E1556.712
G1 X-35.2 Y31.88 Z0.68 F1800.0 E1558.25
G1 X-35.6 Y31.53 Z0.68 F1800.0 E1558.276
G1 X-35.6 Y0.85 Z0.68 F1800.0 E1559.775
G1 X-36.0 Y1.31 Z0.68 F1800.0 E1559.804
G1 X-36.0 Y31.18 Z0.68 F1800.0 E1561.263
G1 X-36.4 Y30.83 Z0.68 F1800.0 E1561.289
G1 X-36.4 Y1.76 Z0.68 F1800.0 E1562.709
G1 X-36.8 Y2.22 Z0.68 F1800.0 E1562.739
G1 X-36.8 Y30.48 Z0.68 F1800.0 E1564.119
G1 X-37.2 Y30.13 Z0.68 F1800.0 E1564.145
G1 X-37.2 Y2.67 Z0.68 F1800.0 E1565.486
G1 X-37.6 Y3.13 Z0.68 F1800.0 E1565.516
G1 X-37.6 Y29.78 Z0.68 F1800.0 E1566.817
G1 X-38.0 Y29.42 Z0.68 F1800.0 E1566.843
G1 X-38.0 Y3.58 Z0.68 F1800.0 E1568.105
G1 X-38.4 Y4.04 Z0.68 F1800.0 E1568.135
G1 X-38.4 Y29.07 Z0.68 F1800.0 E1569.358
G1 X-38.8 Y28.72 Z0.68 F1800.0 E1569.384
G1 X-38.8 Y4.49 Z0.68 F1800.0 E1570.567
G1 X-39.2 Y4.95 Z0.68 F1800.0 E1570.597
G1 X-39.2 Y28.37 Z0.68 F1800.0 E1571.74
G1 X-39.6 Y28.02 Z0.68 F1800.0 E1571.766
G1 X-39.6 Y5.4 Z0.68 F1800.0 E1572.871
G1 X-40.0 Y5.86 Z0.68 F1800.0 E1572.901
G1 X-40.0 Y27.67 Z0.68 F1800.0 E1573.966
G1 X-40.4 Y27.32 Z0.68 F1800.0 E1573.992
G1 X-40.4 Y6.31 Z0.68 F1800.0 E1575.017
G1 X-40.8 Y6.77 Z0.68 F1800.0 E1575.047
G1 X-40.8 Y26.97 Z0.68 F1800.0 E1576.033
G1 X-41.2 Y26.61 Z0.68 F1800.0 E1576.059
G1 X-41.2 Y7.23 Z0.68 F1800.0 E1577.006
G1 X-41.6 Y7.68 Z0.68 F1800.0 E1577.036
G1 X-41.6 Y26.26 Z0.68 F1800.0 E1577.943
G1 X-42.0 Y25.91 Z0.68 F1800.0 E1577.97
G1 X-42.0 Y8.14 Z0.68 F1800.0 E1578.838
G1 X-42.4 Y8.59 Z0.68 F1800.0 E1578.867
G1 X-42.4 Y25.56 Z0.68 F1800.0 E1579.696
G1 X-42.8 Y25.21 Z0.68 F1800.0 E1579.722
G1 X-42.8 Y9.05 Z0.68 F1800.0 E1580.511
G1 X-43.2 Y9.5 Z0.68 F1800.0 E1580.541
G1 X-43.2 Y24.86 Z0.68 F1800.0 E1581.291
G1 X-43.6 Y24.51 Z0.68 F1800.0 E1581.317
G1 X-43.6 Y9.96 Z0.68 F1800.0 E1582.027
G1 X-44.0 Y10.41 Z0.68 F1800.0 E1582.057
G1 X-44.0 Y24.15 Z0.68 F1800.0 E1582.728
G1 X-44.4 Y23.8 Z0.68 F1800.0 E1582.754
G1 X-44.4 Y10.87 Z0.68 F1800.0 E1583.386
G1 X-44.8 Y11.32 Z0.68 F1800.0 E1583.415
G1 X-44.8 Y23.45 Z0.68 F1800.0 E1584.008
G1 X-45.2 Y23.1 Z0.68 F1800.0 E1584.034
G1 X-45.2 Y11.78 Z0.68 F1800.0 E1584.587
G1 X-45.6 Y12.23 Z0.68 F1800.0 E1584.616
G1 X-45.6 Y22.75 Z0.68 F1800.0 E1585.13
G1 X-46.0 Y22.4 Z0.68 F1800.0 E1585.156
G1 X-46.0 Y12.69 Z0.68 F1800.0 E1585.63
G1 X-46.4 Y13.14 Z0.68 F1800.0 E1585.66
G1 X-46.4 Y22.05 Z0.68 F1800.0 E1586.094
G1 X-46.8 Y21.69 Z0.68 F1800.0 E1586.12
G1 X-46.8 Y13.6 Z0.68 F1800.0 E1586.516
G1 X-47.2 Y14.06 Z0.68 F1800.0 E1586.545
G1 X-47.2 Y21.34 Z0.68 F1800.0 E1586.901
G1 X-47.6 Y20.99 Z0.68 F1800.0 E1586.927
G1 X-47.6 Y14.51 Z0.68 F1800.0 E1587.244
G1 X-48.0 Y14.97 Z0.68 F1800.0 E1587.273
G1 X-48.0 Y20.64 Z0.68 F1800.0 E1587.55
G1 X-48.4 Y20.29 Z0.68 F1800.0 E1587.576
G1 X-48.4 Y15.42 Z0.68 F1800.0 E1587.814
G1 X-48.8 Y15.88 Z0.68 F1800.0 E1587.844
G1 X-48.8 Y19.94 Z0.68 F1800.0 E1588.042
G1 X-49.2 Y19.59 Z0.68 F1800.0 E1588.068
G1 X-49.2 Y16.33 Z0.68 F1800.0 E1588.227
G1 X-49.6 Y16.79 Z0.68 F1800.0 E1588.257
G1 X-49.6 Y19.23 Z0.68 F1800.0 E1588.376
G1 X-50.0 Y18.88 Z0.68 F1800.0 E1588.402
G1 X-50.0 Y17.24 Z0.68 F1800.0 E1588.482
G1 X-50.4 Y17.7 Z0.68 F1800.0 E1588.512
G1 X-50.4 Y18.53 Z0.68 F1800.0 E1588.553
G1 F1200.0
G1 E1587.553
G1 F1800.0
M103
G1 X0.4 Y39.22 Z0.68 F2760.0
M73 P19 (顯示列印進度)
G1 F1200.0
G1 E1588.553
G1 F2760.0
M101
G1 X0.4 Y-40.13 Z0.68 F1800.0 E1592.428
G1 X0.8 Y-40.59 Z0.68 F1800.0 E1592.458
G1 X0.8 Y38.76 Z0.68 F1800.0 E1596.333
G1 X1.2 Y38.31 Z0.68 F1800.0 E1596.363
G1 X1.2 Y-41.04 Z0.68 F1800.0 E1600.238
G1 X1.6 Y-41.5 Z0.68 F1800.0 E1600.268
G1 X1.6 Y37.85 Z0.68 F1800.0 E1604.143
G1 X2.0 Y37.4 Z0.68 F1800.0 E1604.173
G1 X2.0 Y-41.95 Z0.68 F1800.0 E1608.048
G1 X2.4 Y-42.41 Z0.68 F1800.0 E1608.078
G1 X2.4 Y36.94 Z0.68 F1800.0 E1611.953
G1 X2.8 Y36.49 Z0.68 F1800.0 E1611.983
G1 X2.8 Y-42.86 Z0.68 F1800.0 E1615.858
G1 X3.2 Y-43.32 Z0.68 F1800.0 E1615.888
G1 X3.2 Y36.03 Z0.68 F1800.0 E1619.763
G1 X3.6 Y35.58 Z0.68 F1800.0 E1619.793
G1 X3.6 Y-43.77 Z0.68 F1800.0 E1623.668
G1 X4.0 Y-44.23 Z0.68 F1800.0 E1623.698
G1 X4.0 Y35.12 Z0.68 F1800.0 E1627.573
G1 X4.4 Y34.67 Z0.68 F1800.0 E1627.602
G1 X4.4 Y-44.68 Z0.68 F1800.0 E1631.478
G1 X4.8 Y-45.14 Z0.68 F1800.0 E1631.507
G1 X4.8 Y34.21 Z0.68 F1800.0 E1635.383
G1 X5.2 Y33.76 Z0.68 F1800.0 E1635.413
G1 X5.2 Y-45.59 Z0.68 F1800.0 E1639.288
G1 X5.6 Y-46.05 Z0.68 F1800.0 E1639.317
G1 X5.6 Y33.3 Z0.68 F1800.0 E1643.193
G1 X6.0 Y32.85 Z0.68 F1800.0 E1643.222
G1 X6.0 Y-46.51 Z0.68 F1800.0 E1647.098
G1 X6.4 Y-46.96 Z0.68 F1800.0 E1647.127
G1 X6.4 Y32.39 Z0.68 F1800.0 E1651.003
G1 X6.8 Y31.93 Z0.68 F1800.0 E1651.032
G1 X6.8 Y-47.42 Z0.68 F1800.0 E1654.908
G1 X7.2 Y-47.87 Z0.68 F1800.0 E1654.937
G1 X7.2 Y31.48 Z0.68 F1800.0 E1658.813
G1 X7.6 Y31.02 Z0.68 F1800.0 E1658.842
G1 X7.6 Y-48.33 Z0.68 F1800.0 E1662.718
G1 X8.0 Y-48.78 Z0.68 F1800.0 E1662.747
G1 X8.0 Y30.57 Z0.68 F1800.0 E1666.623
G1 X8.4 Y30.11 Z0.68 F1800.0 E1666.652
G1 X8.4 Y-49.24 Z0.68 F1800.0 E1670.528
G1 X8.8 Y-49.69 Z0.68 F1800.0 E1670.557
G1 X8.8 Y29.66 Z0.68 F1800.0 E1674.433
G1 X9.2 Y29.2 Z0.68 F1800.0 E1674.462
G1 X9.2 Y-50.15 Z0.68 F1800.0 E1678.338
G1 X9.6 Y-50.6 Z0.68 F1800.0 E1678.367
G1 X9.6 Y28.75 Z0.68 F1800.0 E1682.243
G1 X10.0 Y28.29 Z0.68 F1800.0 E1682.272
G1 X10.0 Y-51.06 Z0.68 F1800.0 E1686.148
G1 X10.4 Y-51.51 Z0.68 F1800.0 E1686.177
G1 X10.4 Y27.84 Z0.68 F1800.0 E1690.053
G1 X10.8 Y27.38 Z0.68 F1800.0 E1690.082
G1 X10.8 Y-51.97 Z0.68 F1800.0 E1693.958
G1 X11.2 Y-52.39 Z0.68 F1800.0 E1693.986
G1 X11.2 Y26.93 Z0.68 F1800.0 E1697.859
G1 X11.6 Y26.47 Z0.68 F1800.0 E1697.889
G1 X11.6 Y-52.46 Z0.68 F1800.0 E1701.744
G1 X12.0 Y-52.27 Z0.68 F1800.0 E1701.766
G1 X12.0 Y26.02 Z0.68 F1800.0 E1705.589
G1 X12.4 Y25.56 Z0.68 F1800.0 E1705.619
G1 X12.4 Y-51.91 Z0.68 F1800.0 E1709.402
G1 X12.8 Y-51.56 Z0.68 F1800.0 E1709.428
G1 X12.8 Y25.1 Z0.68 F1800.0 E1713.173
G1 X13.2 Y24.65 Z0.68 F1800.0 E1713.202
G1 X13.2 Y-51.21 Z0.68 F1800.0 E1716.907
G1 X13.6 Y-50.86 Z0.68 F1800.0 E1716.933
G1 X13.6 Y24.19 Z0.68 F1800.0 E1720.599
G1 X14.0 Y23.74 Z0.68 F1800.0 E1720.628
G1 X14.0 Y-50.51 Z0.68 F1800.0 E1724.255
G1 X14.4 Y-50.16 Z0.68 F1800.0 E1724.281
G1 X14.4 Y23.28 Z0.68 F1800.0 E1727.867
G1 X14.8 Y22.83 Z0.68 F1800.0 E1727.897
G1 X14.8 Y-49.81 Z0.68 F1800.0 E1731.444
G1 X15.2 Y-49.45 Z0.68 F1800.0 E1731.47
G1 X15.2 Y22.37 Z0.68 F1800.0 E1734.978
G1 X15.6 Y21.92 Z0.68 F1800.0 E1735.008
G1 X15.6 Y-49.1 Z0.68 F1800.0 E1738.476
G1 X16.0 Y-48.75 Z0.68 F1800.0 E1738.502
G1 X16.0 Y21.46 Z0.68 F1800.0 E1741.931
G1 X16.4 Y21.01 Z0.68 F1800.0 E1741.961
G1 X16.4 Y-48.4 Z0.68 F1800.0 E1745.351
G1 X16.8 Y-48.05 Z0.68 F1800.0 E1745.377
G1 X16.8 Y20.55 Z0.68 F1800.0 E1748.727
G1 X17.2 Y20.1 Z0.68 F1800.0 E1748.757
G1 X17.2 Y-47.7 Z0.68 F1800.0 E1752.068
G1 X17.6 Y-47.35 Z0.68 F1800.0 E1752.094
G1 X17.6 Y19.64 Z0.68 F1800.0 E1755.365
G1 X18.0 Y19.18 Z0.68 F1800.0 E1755.395
G1 X18.0 Y-46.99 Z0.68 F1800.0 E1758.627
G1 X18.4 Y-46.64 Z0.68 F1800.0 E1758.653
G1 X18.4 Y18.73 Z0.68 F1800.0 E1761.846
G1 X18.8 Y18.27 Z0.68 F1800.0 E1761.875
G1 X18.8 Y-46.29 Z0.68 F1800.0 E1765.029
G1 X19.2 Y-45.94 Z0.68 F1800.0 E1765.055
G1 X19.2 Y17.82 Z0.68 F1800.0 E1768.169
G1 X19.6 Y17.36 Z0.68 F1800.0 E1768.198
G1 X19.6 Y-45.59 Z0.68 F1800.0 E1771.273
G1 X20.0 Y-45.24 Z0.68 F1800.0 E1771.299
G1 X20.0 Y16.91 Z0.68 F1800.0 E1774.334
G1 X20.4 Y16.45 Z0.68 F1800.0 E1774.363
G1 X20.4 Y-44.89 Z0.68 F1800.0 E1777.359
G1 X20.8 Y-44.53 Z0.68 F1800.0 E1777.385
G1 X20.8 Y16.0 Z0.68 F1800.0 E1780.341
G1 X21.2 Y15.54 Z0.68 F1800.0 E1780.371
G1 X21.2 Y-44.18 Z0.68 F1800.0 E1783.288
G1 X21.6 Y-43.83 Z0.68 F1800.0 E1783.314
M73 P20 (顯示列印進度)
G1 X21.6 Y15.09 Z0.68 F1800.0 E1786.192
G1 X22.0 Y14.63 Z0.68 F1800.0 E1786.221
G1 X22.0 Y-43.48 Z0.68 F1800.0 E1789.059
G1 X22.4 Y-43.13 Z0.68 F1800.0 E1789.085
G1 X22.4 Y14.18 Z0.68 F1800.0 E1791.884
G1 X22.8 Y13.72 Z0.68 F1800.0 E1791.914
G1 X22.8 Y-42.78 Z0.68 F1800.0 E1794.673
G1 X23.2 Y-42.43 Z0.68 F1800.0 E1794.699
G1 X23.2 Y13.27 Z0.68 F1800.0 E1797.419
G1 X23.6 Y12.81 Z0.68 F1800.0 E1797.448
G1 X23.6 Y-42.07 Z0.68 F1800.0 E1800.129
G1 X24.0 Y-41.72 Z0.68 F1800.0 E1800.155
G1 X24.0 Y12.36 Z0.68 F1800.0 E1802.796
G1 X24.4 Y11.9 Z0.68 F1800.0 E1802.826
G1 X24.4 Y-41.37 Z0.68 F1800.0 E1805.427
G1 X24.8 Y-41.02 Z0.68 F1800.0 E1805.453
G1 X24.8 Y11.44 Z0.68 F1800.0 E1808.016
G1 X25.2 Y10.99 Z0.68 F1800.0 E1808.045
G1 X25.2 Y-40.67 Z0.68 F1800.0 E1810.568
G1 X25.6 Y-40.32 Z0.68 F1800.0 E1810.594
G1 X25.6 Y10.53 Z0.68 F1800.0 E1813.078
G1 X26.0 Y10.08 Z0.68 F1800.0 E1813.107
G1 X26.0 Y-39.97 Z0.68 F1800.0 E1815.552
G1 X26.4 Y-39.62 Z0.68 F1800.0 E1815.578
G1 X26.4 Y9.62 Z0.68 F1800.0 E1817.982
G1 X26.8 Y9.17 Z0.68 F1800.0 E1818.012
G1 X26.8 Y-39.26 Z0.68 F1800.0 E1820.377
G1 X27.2 Y-38.91 Z0.68 F1800.0 E1820.403
G1 X27.2 Y8.71 Z0.68 F1800.0 E1822.729
G1 X27.6 Y8.26 Z0.68 F1800.0 E1822.759
G1 X27.6 Y-38.56 Z0.68 F1800.0 E1825.045
G1 X28.0 Y-38.21 Z0.68 F1800.0 E1825.071
G1 X28.0 Y7.8 Z0.68 F1800.0 E1827.318
G1 X28.4 Y7.35 Z0.68 F1800.0 E1827.348
G1 X28.4 Y-37.86 Z0.68 F1800.0 E1829.556
G1 X28.8 Y-37.51 Z0.68 F1800.0 E1829.582
G1 X28.8 Y6.89 Z0.68 F1800.0 E1831.75
G1 X29.2 Y6.44 Z0.68 F1800.0 E1831.78
G1 X29.2 Y-37.16 Z0.68 F1800.0 E1833.909
G1 X29.6 Y-36.8 Z0.68 F1800.0 E1833.935
G1 X29.6 Y5.98 Z0.68 F1800.0 E1836.024
G1 X30.0 Y5.53 Z0.68 F1800.0 E1836.054
G1 X30.0 Y-36.45 Z0.68 F1800.0 E1838.104
G1 X30.4 Y-36.1 Z0.68 F1800.0 E1838.13
G1 X30.4 Y5.07 Z0.68 F1800.0 E1840.141
G1 X30.8 Y4.61 Z0.68 F1800.0 E1840.17
G1 X30.8 Y-35.75 Z0.68 F1800.0 E1842.142
G1 X31.2 Y-35.4 Z0.68 F1800.0 E1842.167
G1 X31.2 Y4.16 Z0.68 F1800.0 E1844.099
G1 X31.6 Y3.7 Z0.68 F1800.0 E1844.129
G1 X31.6 Y-35.05 Z0.68 F1800.0 E1846.022
G1 X32.0 Y-34.7 Z0.68 F1800.0 E1846.048
G1 X32.0 Y3.25 Z0.68 F1800.0 E1847.901
G1 X32.4 Y2.79 Z0.68 F1800.0 E1847.93
G1 X32.4 Y-34.34 Z0.68 F1800.0 E1849.744
G1 X32.8 Y-33.99 Z0.68 F1800.0 E1849.77
G1 X32.8 Y2.34 Z0.68 F1800.0 E1851.544
G1 X33.2 Y1.88 Z0.68 F1800.0 E1851.574
G1 X33.2 Y-33.64 Z0.68 F1800.0 E1853.309
G1 X33.6 Y-33.29 Z0.68 F1800.0 E1853.335
G1 X33.6 Y1.43 Z0.68 F1800.0 E1855.03
G1 X34.0 Y0.97 Z0.68 F1800.0 E1855.06
G1 X34.0 Y-32.94 Z0.68 F1800.0 E1856.716
G1 X34.4 Y-32.59 Z0.68 F1800.0 E1856.742
G1 X34.4 Y0.52 Z0.68 F1800.0 E1858.359
G1 X34.8 Y0.06 Z0.68 F1800.0 E1858.389
G1 X34.8 Y-32.24 Z0.68 F1800.0 E1859.966
G1 X35.2 Y-31.88 Z0.68 F1800.0 E1859.992
G1 X35.2 Y-0.4 Z0.68 F1800.0 E1861.53
G1 X35.6 Y-0.85 Z0.68 F1800.0 E1861.559
G1 X35.6 Y-31.53 Z0.68 F1800.0 E1863.058
G1 X36.0 Y-31.18 Z0.68 F1800.0 E1863.084
G1 X36.0 Y-1.31 Z0.68 F1800.0 E1864.543
G1 X36.4 Y-1.76 Z0.68 F1800.0 E1864.573
G1 X36.4 Y-30.83 Z0.68 F1800.0 E1865.992
G1 X36.8 Y-30.48 Z0.68 F1800.0 E1866.018
G1 X36.8 Y-2.22 Z0.68 F1800.0 E1867.399
G1 X37.2 Y-2.67 Z0.68 F1800.0 E1867.428
G1 X37.2 Y-30.13 Z0.68 F1800.0 E1868.769
G1 X37.6 Y-29.78 Z0.68 F1800.0 E1868.795
G1 X37.6 Y-3.13 Z0.68 F1800.0 E1870.097
G1 X38.0 Y-3.58 Z0.68 F1800.0 E1870.126
G1 X38.0 Y-29.42 Z0.68 F1800.0 E1871.388
G1 X38.4 Y-29.07 Z0.68 F1800.0 E1871.414
G1 X38.4 Y-4.04 Z0.68 F1800.0 E1872.637
G1 X38.8 Y-4.49 Z0.68 F1800.0 E1872.667
G1 X38.8 Y-28.72 Z0.68 F1800.0 E1873.85
G1 X39.2 Y-28.37 Z0.68 F1800.0 E1873.876
G1 X39.2 Y-4.95 Z0.68 F1800.0 E1875.02
G1 X39.6 Y-5.4 Z0.68 F1800.0 E1875.05
G1 X39.6 Y-28.02 Z0.68 F1800.0 E1876.154
G1 X40.0 Y-27.67 Z0.68 F1800.0 E1876.18
G1 X40.0 Y-5.86 Z0.68 F1800.0 E1877.245
G1 X40.4 Y-6.31 Z0.68 F1800.0 E1877.275
G1 X40.4 Y-27.32 Z0.68 F1800.0 E1878.301
G1 X40.8 Y-26.97 Z0.68 F1800.0 E1878.327
G1 X40.8 Y-6.77 Z0.68 F1800.0 E1879.313
G1 X41.2 Y-7.23 Z0.68 F1800.0 E1879.343
G1 X41.2 Y-26.61 Z0.68 F1800.0 E1880.29
G1 X41.6 Y-26.26 Z0.68 F1800.0 E1880.316
G1 X41.6 Y-7.68 Z0.68 F1800.0 E1881.223
G1 X42.0 Y-8.14 Z0.68 F1800.0 E1881.253
G1 X42.0 Y-25.91 Z0.68 F1800.0 E1882.121
G1 X42.4 Y-25.56 Z0.68 F1800.0 E1882.147
G1 X42.4 Y-8.59 Z0.68 F1800.0 E1882.976
G1 X42.8 Y-9.05 Z0.68 F1800.0 E1883.005
G1 X42.8 Y-25.21 Z0.68 F1800.0 E1883.794
G1 X43.2 Y-24.86 Z0.68 F1800.0 E1883.82
G1 X43.2 Y-9.5 Z0.68 F1800.0 E1884.57
G1 X43.6 Y-9.96 Z0.68 F1800.0 E1884.6
M73 P21 (顯示列印進度)
G1 X43.6 Y-24.51 Z0.68 F1800.0 E1885.311
G1 X44.0 Y-24.15 Z0.68 F1800.0 E1885.337
G1 X44.0 Y-10.41 Z0.68 F1800.0 E1886.008
G1 X44.4 Y-10.87 Z0.68 F1800.0 E1886.037
G1 X44.4 Y-23.8 Z0.68 F1800.0 E1886.669
G1 X44.8 Y-23.45 Z0.68 F1800.0 E1886.695
G1 X44.8 Y-11.32 Z0.68 F1800.0 E1887.287
G1 X45.2 Y-11.78 Z0.68 F1800.0 E1887.317
G1 X45.2 Y-23.1 Z0.68 F1800.0 E1887.87
G1 X45.6 Y-22.75 Z0.68 F1800.0 E1887.896
G1 X45.6 Y-12.23 Z0.68 F1800.0 E1888.409
G1 X46.0 Y-12.69 Z0.68 F1800.0 E1888.439
G1 X46.0 Y-22.4 Z0.68 F1800.0 E1888.913
G1 X46.4 Y-22.05 Z0.68 F1800.0 E1888.939
G1 X46.4 Y-13.14 Z0.68 F1800.0 E1889.374
G1 X46.8 Y-13.6 Z0.68 F1800.0 E1889.403
G1 X46.8 Y-21.69 Z0.68 F1800.0 E1889.799
G1 X47.2 Y-21.34 Z0.68 F1800.0 E1889.825
G1 X47.2 Y-14.06 Z0.68 F1800.0 E1890.181
G1 X47.6 Y-14.51 Z0.68 F1800.0 E1890.21
G1 X47.6 Y-20.99 Z0.68 F1800.0 E1890.527
G1 X48.0 Y-20.64 Z0.68 F1800.0 E1890.553
G1 X48.0 Y-14.97 Z0.68 F1800.0 E1890.83
G1 X48.4 Y-15.42 Z0.68 F1800.0 E1890.86
G1 X48.4 Y-20.29 Z0.68 F1800.0 E1891.097
G1 X48.8 Y-19.94 Z0.68 F1800.0 E1891.123
G1 X48.8 Y-15.88 Z0.68 F1800.0 E1891.322
G1 X49.2 Y-16.33 Z0.68 F1800.0 E1891.351
G1 X49.2 Y-19.59 Z0.68 F1800.0 E1891.51
G1 X49.6 Y-19.23 Z0.68 F1800.0 E1891.536
G1 X49.6 Y-16.79 Z0.68 F1800.0 E1891.656
G1 X50.0 Y-17.24 Z0.68 F1800.0 E1891.685
G1 X50.0 Y-18.88 Z0.68 F1800.0 E1891.765
G1 X50.4 Y-18.53 Z0.68 F1800.0 E1891.791
G1 X50.4 Y-17.7 Z0.68 F1800.0 E1891.832
G1 F1200.0
G1 E1890.832
G1 F1800.0
M103
(</infill>)
(</nestedRing>)
(</rotation>)
(</layer>)
(<layer> 0.945 )
(<rotation> (-1+1.22464679915e-16j) )
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X-10.89 Y53.659 Z0.945 </boundaryPoint>)
(<boundaryPoint> X-11.402 Y53.76 Z0.945 </boundaryPoint>)
(<boundaryPoint> X-11.923 Y53.725 Z0.945 </boundaryPoint>)
(<boundaryPoint> X-12.418 Y53.557 Z0.945 </boundaryPoint>)
(<boundaryPoint> X-12.852 Y53.267 Z0.945 </boundaryPoint>)
(<boundaryPoint> X-51.167 Y19.608 Z0.945 </boundaryPoint>)
(<boundaryPoint> X-51.511 Y19.215 Z0.945 </boundaryPoint>)
(<boundaryPoint> X-51.741 Y18.746 Z0.945 </boundaryPoint>)
(<boundaryPoint> X-51.843 Y18.234 Z0.945 </boundaryPoint>)
(<boundaryPoint> X-51.808 Y17.713 Z0.945 </boundaryPoint>)
(<boundaryPoint> X-51.64 Y17.219 Z0.945 </boundaryPoint>)
(<boundaryPoint> X-51.349 Y16.785 Z0.945 </boundaryPoint>)
(<boundaryPoint> X10.029 Y-53.084 Z0.945 </boundaryPoint>)
(<boundaryPoint> X10.422 Y-53.428 Z0.945 </boundaryPoint>)
(<boundaryPoint> X10.89 Y-53.659 Z0.945 </boundaryPoint>)
(<boundaryPoint> X11.402 Y-53.76 Z0.945 </boundaryPoint>)
(<boundaryPoint> X11.923 Y-53.725 Z0.945 </boundaryPoint>)
(<boundaryPoint> X12.418 Y-53.557 Z0.945 </boundaryPoint>)
(<boundaryPoint> X12.852 Y-53.267 Z0.945 </boundaryPoint>)
(<boundaryPoint> X51.167 Y-19.608 Z0.945 </boundaryPoint>)
(<boundaryPoint> X51.511 Y-19.215 Z0.945 </boundaryPoint>)
(<boundaryPoint> X51.741 Y-18.746 Z0.945 </boundaryPoint>)
(<boundaryPoint> X51.843 Y-18.234 Z0.945 </boundaryPoint>)
(<boundaryPoint> X51.808 Y-17.713 Z0.945 </boundaryPoint>)
(<boundaryPoint> X51.64 Y-17.219 Z0.945 </boundaryPoint>)
(<boundaryPoint> X51.349 Y-16.785 Z0.945 </boundaryPoint>)
(<boundaryPoint> X-10.029 Y53.084 Z0.945 </boundaryPoint>)
(<boundaryPoint> X-10.422 Y53.428 Z0.945 </boundaryPoint>)
(<loop> outer )
G1 X10.66 Y-52.28 Z0.95 F2760.0
G1 F1200.0
G1 E1891.832
G1 F2760.0
M101
G1 X10.74 Y-52.38 Z0.95 F1800.0 E1891.838
G1 X10.98 Y-52.59 Z0.95 F1800.0 E1891.854
G1 X11.21 Y-52.7 Z0.95 F1800.0 E1891.867
G1 X11.47 Y-52.75 Z0.95 F1800.0 E1891.879
G1 X11.73 Y-52.74 Z0.95 F1800.0 E1891.892
G1 X11.97 Y-52.65 Z0.95 F1800.0 E1891.905
G1 X12.24 Y-52.47 Z0.95 F1800.0 E1891.921
G1 X50.46 Y-18.9 Z0.95 F1800.0 E1894.405
G1 X50.67 Y-18.66 Z0.95 F1800.0 E1894.421
G1 X50.79 Y-18.42 Z0.95 F1800.0 E1894.433
G1 X50.84 Y-18.17 Z0.95 F1800.0 E1894.446
G1 X50.82 Y-17.91 Z0.95 F1800.0 E1894.459
G1 X50.74 Y-17.67 Z0.95 F1800.0 E1894.471
G1 X50.56 Y-17.4 Z0.95 F1800.0 E1894.487
G1 X-10.74 Y52.38 Z0.95 F1800.0 E1899.023
G1 X-10.98 Y52.59 Z0.95 F1800.0 E1899.039
G1 X-11.21 Y52.7 Z0.95 F1800.0 E1899.051
G1 X-11.47 Y52.75 Z0.95 F1800.0 E1899.064
G1 X-11.73 Y52.74 Z0.95 F1800.0 E1899.077
G1 X-11.97 Y52.65 Z0.95 F1800.0 E1899.089
G1 X-12.24 Y52.47 Z0.95 F1800.0 E1899.105
G1 X-50.46 Y18.9 Z0.95 F1800.0 E1901.59
G1 X-50.67 Y18.66 Z0.95 F1800.0 E1901.605
G1 X-50.79 Y18.42 Z0.95 F1800.0 E1901.618
G1 X-50.84 Y18.17 Z0.95 F1800.0 E1901.631
G1 X-50.82 Y17.91 Z0.95 F1800.0 E1901.643
G1 X-50.74 Y17.67 Z0.95 F1800.0 E1901.656
G1 X-50.56 Y17.4 Z0.95 F1800.0 E1901.672
G1 X10.66 Y-52.28 Z0.95 F1800.0 E1906.202
M73 P22 (顯示列印進度)
G1 F1200.0
G1 E1906.202
G1 F1800.0
M103
(</loop>)
(<loop> outer )
G1 X10.37 Y-52.57 Z0.95 F2760.0
G1 F1200.0
G1 E1906.202
G1 F2760.0
M101
G1 X10.45 Y-52.66 Z0.95 F1800.0 E1906.208
G1 X10.76 Y-52.93 Z0.95 F1800.0 E1906.227
G1 X11.08 Y-53.09 Z0.95 F1800.0 E1906.245
G1 X11.44 Y-53.16 Z0.95 F1800.0 E1906.263
G1 X11.8 Y-53.13 Z0.95 F1800.0 E1906.281
G1 X12.15 Y-53.01 Z0.95 F1800.0 E1906.298
G1 X12.49 Y-52.79 Z0.95 F1800.0 E1906.318
G1 X50.74 Y-19.18 Z0.95 F1800.0 E1908.805
G1 X51.01 Y-18.88 Z0.95 F1800.0 E1908.825
G1 X51.17 Y-18.55 Z0.95 F1800.0 E1908.843
G1 X51.24 Y-18.2 Z0.95 F1800.0 E1908.86
G1 X51.22 Y-17.83 Z0.95 F1800.0 E1908.878
G1 X51.1 Y-17.49 Z0.95 F1800.0 E1908.896
G1 X50.87 Y-17.15 Z0.95 F1800.0 E1908.916
G1 X-10.45 Y52.66 Z0.95 F1800.0 E1913.454
G1 X-10.76 Y52.93 Z0.95 F1800.0 E1913.474
G1 X-11.08 Y53.09 Z0.95 F1800.0 E1913.491
G1 X-11.44 Y53.16 Z0.95 F1800.0 E1913.509
G1 X-11.8 Y53.13 Z0.95 F1800.0 E1913.527
G1 X-12.15 Y53.01 Z0.95 F1800.0 E1913.545
G1 X-12.49 Y52.79 Z0.95 F1800.0 E1913.565
G1 X-50.74 Y19.18 Z0.95 F1800.0 E1916.052
G1 X-51.01 Y18.88 Z0.95 F1800.0 E1916.071
G1 X-51.17 Y18.55 Z0.95 F1800.0 E1916.089
G1 X-51.24 Y18.2 Z0.95 F1800.0 E1916.107
G1 X-51.22 Y17.83 Z0.95 F1800.0 E1916.125
G1 X-51.1 Y17.49 Z0.95 F1800.0 E1916.142
G1 X-50.87 Y17.15 Z0.95 F1800.0 E1916.162
G1 X10.37 Y-52.57 Z0.95 F1800.0 E1920.694
G1 F1200.0
G1 E1920.694
G1 F1800.0
M103
(</loop>)
(<edge> outer )
;M108 R15.0
G1 X10.09 Y-52.85 Z0.95 F2760.0
G1 F1200.0
G1 E1920.694
G1 F2760.0
M101
G1 X10.17 Y-52.94 Z0.95 F900.0 E1920.7
G1 X10.53 Y-53.26 Z0.95 F900.0 E1920.724
G1 X10.96 Y-53.47 Z0.95 F900.0 E1920.747
G1 X11.42 Y-53.56 Z0.95 F900.0 E1920.77
G1 X11.88 Y-53.53 Z0.95 F900.0 E1920.793
G1 X12.33 Y-53.38 Z0.95 F900.0 E1920.816
G1 X12.73 Y-53.11 Z0.95 F900.0 E1920.839
G1 X51.03 Y-19.47 Z0.95 F900.0 E1923.329
G1 X51.34 Y-19.1 Z0.95 F900.0 E1923.352
G1 X51.55 Y-18.68 Z0.95 F900.0 E1923.375
G1 X51.64 Y-18.22 Z0.95 F900.0 E1923.398
G1 X51.61 Y-17.75 Z0.95 F900.0 E1923.421
G1 X51.46 Y-17.31 Z0.95 F900.0 E1923.444
G1 X51.19 Y-16.91 Z0.95 F900.0 E1923.468
G1 X-10.17 Y52.94 Z0.95 F900.0 E1928.008
G1 X-10.53 Y53.26 Z0.95 F900.0 E1928.032
G1 X-10.96 Y53.47 Z0.95 F900.0 E1928.055
G1 X-11.42 Y53.56 Z0.95 F900.0 E1928.078
G1 X-11.88 Y53.53 Z0.95 F900.0 E1928.101
G1 X-12.33 Y53.38 Z0.95 F900.0 E1928.124
G1 X-12.73 Y53.11 Z0.95 F900.0 E1928.147
G1 X-51.03 Y19.47 Z0.95 F900.0 E1930.637
G1 X-51.34 Y19.1 Z0.95 F900.0 E1930.66
G1 X-51.55 Y18.68 Z0.95 F900.0 E1930.683
G1 X-51.64 Y18.22 Z0.95 F900.0 E1930.706
G1 X-51.61 Y17.75 Z0.95 F900.0 E1930.729
G1 X-51.46 Y17.31 Z0.95 F900.0 E1930.752
G1 X-51.19 Y16.91 Z0.95 F900.0 E1930.776
G1 X10.09 Y-52.85 Z0.95 F900.0 E1935.31
G1 F1200.0
G1 E1934.31
G1 F900.0
M103
(</edge>)
(</boundaryPerimeter>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X-11.214 Y52.704 Z0.945 </infillPoint>)
(<infillPoint> X-11.466 Y52.753 Z0.945 </infillPoint>)
(<infillPoint> X-11.725 Y52.736 Z0.945 </infillPoint>)
(<infillPoint> X-11.972 Y52.652 Z0.945 </infillPoint>)
(<infillPoint> X-12.242 Y52.472 Z0.945 </infillPoint>)
(<infillPoint> X-50.458 Y18.9 Z0.945 </infillPoint>)
(<infillPoint> X-50.671 Y18.656 Z0.945 </infillPoint>)
(<infillPoint> X-50.786 Y18.423 Z0.945 </infillPoint>)
(<infillPoint> X-50.836 Y18.169 Z0.945 </infillPoint>)
(<infillPoint> X-50.819 Y17.911 Z0.945 </infillPoint>)
(<infillPoint> X-50.736 Y17.666 Z0.945 </infillPoint>)
(<infillPoint> X-50.555 Y17.396 Z0.945 </infillPoint>)
(<infillPoint> X10.737 Y-52.375 Z0.945 </infillPoint>)
(<infillPoint> X10.982 Y-52.589 Z0.945 </infillPoint>)
(<infillPoint> X11.214 Y-52.704 Z0.945 </infillPoint>)
(<infillPoint> X11.466 Y-52.753 Z0.945 </infillPoint>)
(<infillPoint> X11.725 Y-52.736 Z0.945 </infillPoint>)
(<infillPoint> X11.972 Y-52.652 Z0.945 </infillPoint>)
(<infillPoint> X12.242 Y-52.472 Z0.945 </infillPoint>)
(<infillPoint> X50.458 Y-18.9 Z0.945 </infillPoint>)
(<infillPoint> X50.671 Y-18.656 Z0.945 </infillPoint>)
(<infillPoint> X50.786 Y-18.423 Z0.945 </infillPoint>)
M73 P23 (顯示列印進度)
(<infillPoint> X50.836 Y-18.169 Z0.945 </infillPoint>)
(<infillPoint> X50.819 Y-17.911 Z0.945 </infillPoint>)
(<infillPoint> X50.736 Y-17.666 Z0.945 </infillPoint>)
(<infillPoint> X50.555 Y-17.396 Z0.945 </infillPoint>)
(<infillPoint> X-10.737 Y52.375 Z0.945 </infillPoint>)
(<infillPoint> X-10.982 Y52.589 Z0.945 </infillPoint>)
(</infillBoundary>)
;M108 R30.0
G1 X7.67 Y-48.4 Z0.95 F2760.0
G1 F1200.0
G1 E1935.31
G1 F2760.0
M101
G1 X11.23 Y-52.4 Z0.95 F1800.0 E1935.572
G1 X11.84 Y-52.4 Z0.95 F1800.0 E1935.602
G1 X16.4 Y-48.4 Z0.95 F1800.0 E1935.898
G1 F1200.0
G1 E1934.898
G1 F1800.0
M103
G1 X25.51 Y-40.4 Z0.95 F2760.0
G1 F1200.0
G1 E1935.898
G1 F2760.0
M101
G1 X16.86 Y-48.0 Z0.95 F1800.0 E1936.461
G1 X10.14 Y-49.33 Z0.95 F1800.0 E1936.795
G1 X9.86 Y-49.33 Z0.95 F1800.0 E1936.809
G1 X7.31 Y-48.0 Z0.95 F1800.0 E1936.949
G1 X0.64 Y-40.4 Z0.95 F1800.0 E1937.443
G1 F1200.0
G1 E1936.443
G1 F1800.0
M103
G1 X-6.04 Y-32.8 Z0.95 F2760.0
G1 F1200.0
G1 E1937.443
G1 F2760.0
M101
G1 X0.29 Y-40.0 Z0.95 F1800.0 E1937.911
G1 X5.86 Y-41.33 Z0.95 F1800.0 E1938.191
G1 X6.14 Y-41.33 Z0.95 F1800.0 E1938.205
G1 X9.86 Y-44.0 Z0.95 F1800.0 E1938.428
G1 X10.14 Y-44.0 Z0.95 F1800.0 E1938.442
G1 X13.86 Y-41.33 Z0.95 F1800.0 E1938.665
G1 X14.14 Y-41.33 Z0.95 F1800.0 E1938.679
G1 X17.86 Y-44.0 Z0.95 F1800.0 E1938.903
G1 X18.14 Y-44.0 Z0.95 F1800.0 E1938.916
G1 X21.86 Y-41.33 Z0.95 F1800.0 E1939.14
G1 X22.14 Y-41.33 Z0.95 F1800.0 E1939.154
G1 X25.96 Y-40.0 Z0.95 F1800.0 E1939.351
G1 X34.16 Y-32.8 Z0.95 F1800.0 E1939.884
G1 F1200.0
G1 E1938.884
G1 F1800.0
M103
G1 X43.72 Y-24.4 Z0.95 F2760.0
G1 F1200.0
G1 E1939.884
G1 F2760.0
M101
G1 X34.61 Y-32.4 Z0.95 F1800.0 E1940.476
G1 X25.86 Y-33.33 Z0.95 F1800.0 E1940.906
G1 X22.14 Y-36.0 Z0.95 F1800.0 E1941.13
G1 X21.86 Y-36.0 Z0.95 F1800.0 E1941.143
G1 X18.14 Y-33.33 Z0.95 F1800.0 E1941.367
G1 X17.86 Y-33.33 Z0.95 F1800.0 E1941.38
G1 X14.14 Y-36.0 Z0.95 F1800.0 E1941.604
G1 X13.86 Y-36.0 Z0.95 F1800.0 E1941.618
G1 X10.14 Y-33.33 Z0.95 F1800.0 E1941.841
G1 X9.86 Y-33.33 Z0.95 F1800.0 E1941.855
G1 X6.14 Y-36.0 Z0.95 F1800.0 E1942.078
G1 X5.86 Y-36.0 Z0.95 F1800.0 E1942.092
G1 X2.14 Y-33.33 Z0.95 F1800.0 E1942.316
G1 X1.86 Y-33.33 Z0.95 F1800.0 E1942.329
G1 X-1.86 Y-36.0 Z0.95 F1800.0 E1942.553
G1 X-2.14 Y-36.0 Z0.95 F1800.0 E1942.567
G1 X-6.09 Y-32.14 Z0.95 F1800.0 E1942.836
G1 X-6.74 Y-32.0 Z0.95 F1800.0 E1942.869
G1 X-13.42 Y-24.4 Z0.95 F1800.0 E1943.363
G1 F1200.0
G1 E1942.363
G1 F1800.0
M103
G1 X-20.45 Y-16.4 Z0.95 F2760.0
G1 F1200.0
G1 E1943.363
G1 F2760.0
M101
G1 X-13.77 Y-24.0 Z0.95 F1800.0 E1943.857
G1 X-10.14 Y-25.33 Z0.95 F1800.0 E1944.046
G1 X-9.86 Y-25.33 Z0.95 F1800.0 E1944.06
G1 X-6.14 Y-28.0 Z0.95 F1800.0 E1944.283
G1 X-5.86 Y-28.0 Z0.95 F1800.0 E1944.297
G1 X-2.14 Y-25.33 Z0.95 F1800.0 E1944.52
G1 X-1.86 Y-25.33 Z0.95 F1800.0 E1944.534
G1 X1.86 Y-28.0 Z0.95 F1800.0 E1944.758
G1 X2.14 Y-28.0 Z0.95 F1800.0 E1944.771
G1 X5.86 Y-25.33 Z0.95 F1800.0 E1944.995
G1 X6.14 Y-25.33 Z0.95 F1800.0 E1945.008
G1 X9.86 Y-28.0 Z0.95 F1800.0 E1945.232
G1 X10.14 Y-28.0 Z0.95 F1800.0 E1945.246
G1 X13.86 Y-25.33 Z0.95 F1800.0 E1945.469
G1 X14.14 Y-25.33 Z0.95 F1800.0 E1945.483
G1 X17.86 Y-28.0 Z0.95 F1800.0 E1945.706
G1 X18.14 Y-28.0 Z0.95 F1800.0 E1945.72
G1 X21.86 Y-25.33 Z0.95 F1800.0 E1945.944
G1 X22.14 Y-25.33 Z0.95 F1800.0 E1945.957
G1 X25.86 Y-28.0 Z0.95 F1800.0 E1946.181
G1 X26.14 Y-28.0 Z0.95 F1800.0 E1946.195
M73 P24 (顯示列印進度)
G1 X29.86 Y-25.33 Z0.95 F1800.0 E1946.418
G1 X30.14 Y-25.33 Z0.95 F1800.0 E1946.432
G1 X33.86 Y-28.0 Z0.95 F1800.0 E1946.655
G1 X34.14 Y-28.0 Z0.95 F1800.0 E1946.669
G1 X37.86 Y-25.33 Z0.95 F1800.0 E1946.893
G1 X38.14 Y-25.33 Z0.95 F1800.0 E1946.906
G1 X44.18 Y-24.0 Z0.95 F1800.0 E1947.208
G1 X50.49 Y-18.4 Z0.95 F1800.0 E1947.62
G1 X50.54 Y-18.0 Z0.95 F1800.0 E1947.64
G1 X50.32 Y-17.6 Z0.95 F1800.0 E1947.662
G1 X49.26 Y-16.4 Z0.95 F1800.0 E1947.74
G1 F1200.0
G1 E1946.74
G1 F1800.0
M103
G1 X28.53 Y7.2 Z0.95 F2760.0
G1 F1200.0
G1 E1947.74
G1 F2760.0
M101
G1 X35.21 Y-0.4 Z0.95 F1800.0 E1948.235
G1 X30.14 Y-4.0 Z0.95 F1800.0 E1948.538
G1 X29.86 Y-4.0 Z0.95 F1800.0 E1948.552
G1 X26.14 Y-1.33 Z0.95 F1800.0 E1948.775
G1 X25.86 Y-1.33 Z0.95 F1800.0 E1948.789
G1 X22.14 Y-4.0 Z0.95 F1800.0 E1949.013
G1 X21.86 Y-4.0 Z0.95 F1800.0 E1949.026
G1 X18.14 Y-1.33 Z0.95 F1800.0 E1949.25
G1 X17.86 Y-1.33 Z0.95 F1800.0 E1949.263
G1 X14.14 Y-4.0 Z0.95 F1800.0 E1949.487
G1 X13.86 Y-4.0 Z0.95 F1800.0 E1949.501
G1 X10.14 Y-1.33 Z0.95 F1800.0 E1949.724
G1 X9.86 Y-1.33 Z0.95 F1800.0 E1949.738
G1 X6.14 Y-4.0 Z0.95 F1800.0 E1949.961
G1 X5.86 Y-4.0 Z0.95 F1800.0 E1949.975
G1 X2.14 Y-1.33 Z0.95 F1800.0 E1950.199
G1 X1.86 Y-1.33 Z0.95 F1800.0 E1950.212
G1 X-1.86 Y6.67 Z0.95 F1800.0 E1950.643
G1 X-2.14 Y6.67 Z0.95 F1800.0 E1950.657
G1 X-5.86 Y4.0 Z0.95 F1800.0 E1950.88
G1 X-6.14 Y4.0 Z0.95 F1800.0 E1950.894
G1 X-9.86 Y6.67 Z0.95 F1800.0 E1951.118
G1 X-10.14 Y6.67 Z0.95 F1800.0 E1951.131
G1 X-13.86 Y4.0 Z0.95 F1800.0 E1951.355
G1 X-14.14 Y4.0 Z0.95 F1800.0 E1951.369
G1 X-17.86 Y-4.0 Z0.95 F1800.0 E1951.799
G1 X-18.14 Y-4.0 Z0.95 F1800.0 E1951.813
G1 X-21.86 Y-1.33 Z0.95 F1800.0 E1952.037
G1 X-22.14 Y-1.33 Z0.95 F1800.0 E1952.05
G1 X-25.86 Y-4.0 Z0.95 F1800.0 E1952.274
G1 X-26.14 Y-4.0 Z0.95 F1800.0 E1952.288
G1 X-29.86 Y-1.33 Z0.95 F1800.0 E1952.511
G1 X-30.14 Y-1.33 Z0.95 F1800.0 E1952.525
G1 X-34.5 Y-0.4 Z0.95 F1800.0 E1952.743
G1 X-37.66 Y3.2 Z0.95 F1800.0 E1952.977
G1 F1200.0
G1 E1951.977
G1 F1800.0
M103
G1 X-34.15 Y-0.8 Z0.95 F2760.0
G1 F1200.0
G1 E1952.977
G1 F2760.0
M101
G1 X-26.42 Y-9.6 Z0.95 F1800.0 E1953.549
G1 X-26.14 Y-9.33 Z0.95 F1800.0 E1953.568
G1 X-25.86 Y-9.33 Z0.95 F1800.0 E1953.581
G1 X-22.14 Y-12.0 Z0.95 F1800.0 E1953.805
G1 X-21.86 Y-12.0 Z0.95 F1800.0 E1953.819
G1 X-18.14 Y-9.33 Z0.95 F1800.0 E1954.042
G1 X-17.86 Y-9.33 Z0.95 F1800.0 E1954.056
G1 X-14.14 Y-12.0 Z0.95 F1800.0 E1954.279
G1 X-13.86 Y-12.0 Z0.95 F1800.0 E1954.293
G1 X-10.14 Y-4.0 Z0.95 F1800.0 E1954.724
G1 X-9.86 Y-4.0 Z0.95 F1800.0 E1954.738
G1 X-6.14 Y-1.33 Z0.95 F1800.0 E1954.961
G1 X-5.86 Y-1.33 Z0.95 F1800.0 E1954.975
G1 X-2.14 Y-4.0 Z0.95 F1800.0 E1955.198
G1 X-1.86 Y-4.0 Z0.95 F1800.0 E1955.212
G1 X1.86 Y-12.0 Z0.95 F1800.0 E1955.643
G1 X2.14 Y-12.0 Z0.95 F1800.0 E1955.657
G1 X5.86 Y-9.33 Z0.95 F1800.0 E1955.88
G1 X6.14 Y-9.33 Z0.95 F1800.0 E1955.894
G1 X9.86 Y-12.0 Z0.95 F1800.0 E1956.117
G1 X10.14 Y-12.0 Z0.95 F1800.0 E1956.131
G1 X13.86 Y-9.33 Z0.95 F1800.0 E1956.355
G1 X14.14 Y-9.33 Z0.95 F1800.0 E1956.368
G1 X17.86 Y-12.0 Z0.95 F1800.0 E1956.592
G1 X18.14 Y-12.0 Z0.95 F1800.0 E1956.606
G1 X21.86 Y-9.33 Z0.95 F1800.0 E1956.829
G1 X22.14 Y-9.33 Z0.95 F1800.0 E1956.843
G1 X25.86 Y-12.0 Z0.95 F1800.0 E1957.066
G1 X26.14 Y-12.0 Z0.95 F1800.0 E1957.08
G1 X29.86 Y-9.33 Z0.95 F1800.0 E1957.304
G1 X30.14 Y-9.33 Z0.95 F1800.0 E1957.317
G1 X33.86 Y-12.0 Z0.95 F1800.0 E1957.541
G1 X34.14 Y-12.0 Z0.95 F1800.0 E1957.554
G1 X37.86 Y-9.33 Z0.95 F1800.0 E1957.778
G1 X38.14 Y-9.33 Z0.95 F1800.0 E1957.792
G1 X35.26 Y-1.06 Z0.95 F1800.0 E1958.219
G1 X35.91 Y-1.2 Z0.95 F1800.0 E1958.252
G1 X48.91 Y-16.0 Z0.95 F1800.0 E1959.214
G1 X46.14 Y-20.0 Z0.95 F1800.0 E1959.452
G1 X45.86 Y-20.0 Z0.95 F1800.0 E1959.465
G1 X42.14 Y-12.0 Z0.95 F1800.0 E1959.896
G1 X41.86 Y-12.0 Z0.95 F1800.0 E1959.91
G1 X38.14 Y-20.0 Z0.95 F1800.0 E1960.341
G1 X37.86 Y-20.0 Z0.95 F1800.0 E1960.354
G1 X34.14 Y-17.33 Z0.95 F1800.0 E1960.578
G1 X33.86 Y-17.33 Z0.95 F1800.0 E1960.592
M73 P25 (顯示列印進度)
G1 X30.14 Y-20.0 Z0.95 F1800.0 E1960.815
G1 X29.86 Y-20.0 Z0.95 F1800.0 E1960.829
G1 X26.14 Y-17.33 Z0.95 F1800.0 E1961.052
G1 X25.86 Y-17.33 Z0.95 F1800.0 E1961.066
G1 X22.14 Y-20.0 Z0.95 F1800.0 E1961.29
G1 X21.86 Y-20.0 Z0.95 F1800.0 E1961.303
G1 X18.14 Y-17.33 Z0.95 F1800.0 E1961.527
G1 X17.86 Y-17.33 Z0.95 F1800.0 E1961.541
G1 X14.14 Y-20.0 Z0.95 F1800.0 E1961.764
G1 X13.86 Y-20.0 Z0.95 F1800.0 E1961.778
G1 X10.14 Y-17.33 Z0.95 F1800.0 E1962.001
G1 X9.86 Y-17.33 Z0.95 F1800.0 E1962.015
G1 X6.14 Y-20.0 Z0.95 F1800.0 E1962.239
G1 X5.86 Y-20.0 Z0.95 F1800.0 E1962.252
G1 X2.14 Y-17.33 Z0.95 F1800.0 E1962.476
G1 X1.86 Y-17.33 Z0.95 F1800.0 E1962.489
G1 X-1.86 Y-20.0 Z0.95 F1800.0 E1962.713
G1 X-2.14 Y-20.0 Z0.95 F1800.0 E1962.727
G1 X-5.86 Y-12.0 Z0.95 F1800.0 E1963.158
G1 X-6.14 Y-12.0 Z0.95 F1800.0 E1963.171
G1 X-9.86 Y-20.0 Z0.95 F1800.0 E1963.602
G1 X-10.14 Y-20.0 Z0.95 F1800.0 E1963.616
G1 X-13.86 Y-17.33 Z0.95 F1800.0 E1963.839
G1 X-14.14 Y-17.33 Z0.95 F1800.0 E1963.853
G1 X-20.8 Y-16.0 Z0.95 F1800.0 E1964.185
G1 X-26.07 Y-10.0 Z0.95 F1800.0 E1964.575
G1 F1200.0
G1 E1963.575
G1 F1800.0
M103
G1 X13.77 Y24.0 Z0.95 F2760.0
G1 F1200.0
G1 E1964.575
G1 F2760.0
M101
G1 X7.09 Y31.6 Z0.95 F1800.0 E1965.069
G1 X6.14 Y22.67 Z0.95 F1800.0 E1965.508
G1 X5.86 Y22.67 Z0.95 F1800.0 E1965.521
G1 X-1.86 Y28.0 Z0.95 F1800.0 E1965.98
G1 X-2.14 Y28.0 Z0.95 F1800.0 E1965.993
G1 X-5.86 Y30.67 Z0.95 F1800.0 E1966.217
G1 X-6.14 Y30.67 Z0.95 F1800.0 E1966.23
G1 X-9.86 Y28.0 Z0.95 F1800.0 E1966.454
G1 X-10.14 Y28.0 Z0.95 F1800.0 E1966.468
G1 X-13.86 Y30.67 Z0.95 F1800.0 E1966.691
G1 X-14.14 Y30.67 Z0.95 F1800.0 E1966.705
G1 X-17.86 Y28.0 Z0.95 F1800.0 E1966.928
G1 X-18.14 Y28.0 Z0.95 F1800.0 E1966.942
G1 X-21.86 Y30.67 Z0.95 F1800.0 E1967.166
G1 X-22.14 Y30.67 Z0.95 F1800.0 E1967.179
G1 X-25.86 Y28.0 Z0.95 F1800.0 E1967.403
G1 X-26.14 Y28.0 Z0.95 F1800.0 E1967.417
G1 X-29.86 Y20.0 Z0.95 F1800.0 E1967.847
G1 X-30.14 Y20.0 Z0.95 F1800.0 E1967.861
G1 X-33.86 Y22.67 Z0.95 F1800.0 E1968.085
G1 X-34.14 Y22.67 Z0.95 F1800.0 E1968.098
G1 X-37.86 Y20.0 Z0.95 F1800.0 E1968.322
G1 X-38.14 Y20.0 Z0.95 F1800.0 E1968.336
G1 X-41.86 Y22.67 Z0.95 F1800.0 E1968.559
G1 X-42.14 Y22.67 Z0.95 F1800.0 E1968.573
G1 X-39.36 Y27.7 Z0.95 F1800.0 E1968.854
G1 X-35.72 Y30.9 Z0.95 F1800.0 E1969.09
G1 X-36.43 Y30.8 Z0.95 F1800.0 E1969.126
G1 X-44.63 Y23.6 Z0.95 F1800.0 E1969.659
G1 F1200.0
G1 E1968.659
G1 F1800.0
M103
G1 X-33.25 Y33.6 Z0.95 F2760.0
G1 F1200.0
G1 E1969.659
G1 F2760.0
M101
G1 X-35.52 Y31.6 Z0.95 F1800.0 E1969.807
G1 X-34.14 Y28.0 Z0.95 F1800.0 E1969.995
G1 X-33.86 Y28.0 Z0.95 F1800.0 E1970.009
G1 X-32.79 Y34.0 Z0.95 F1800.0 E1970.306
G1 X-30.52 Y36.0 Z0.95 F1800.0 E1970.454
G1 X-29.86 Y36.0 Z0.95 F1800.0 E1970.486
G1 X-30.06 Y36.4 Z0.95 F1800.0 E1970.508
G1 X-26.42 Y39.6 Z0.95 F1800.0 E1970.745
G1 X-26.14 Y38.67 Z0.95 F1800.0 E1970.792
G1 X-25.86 Y38.67 Z0.95 F1800.0 E1970.806
G1 X-22.14 Y36.0 Z0.95 F1800.0 E1971.03
G1 X-21.86 Y36.0 Z0.95 F1800.0 E1971.043
G1 X-18.14 Y38.67 Z0.95 F1800.0 E1971.267
G1 X-17.86 Y38.67 Z0.95 F1800.0 E1971.281
G1 X-14.14 Y36.0 Z0.95 F1800.0 E1971.504
G1 X-13.86 Y36.0 Z0.95 F1800.0 E1971.518
G1 X-10.14 Y38.67 Z0.95 F1800.0 E1971.741
G1 X-9.86 Y38.67 Z0.95 F1800.0 E1971.755
G1 X-6.14 Y36.0 Z0.95 F1800.0 E1971.979
G1 X-5.86 Y36.0 Z0.95 F1800.0 E1971.992
G1 X1.86 Y30.67 Z0.95 F1800.0 E1972.45
G1 X2.14 Y30.67 Z0.95 F1800.0 E1972.464
G1 X5.86 Y28.0 Z0.95 F1800.0 E1972.688
G1 X6.14 Y28.0 Z0.95 F1800.0 E1972.701
G1 X6.74 Y32.0 Z0.95 F1800.0 E1972.899
G1 X0.07 Y39.6 Z0.95 F1800.0 E1973.393
G1 F1200.0
G1 E1972.393
G1 F1800.0
M103
G1 X-11.23 Y52.4 Z0.95 F2760.0
G1 F1200.0
G1 E1973.393
G1 F2760.0
M101
G1 X-11.84 Y52.4 Z0.95 F1800.0 E1973.423
G1 F1200.0
M73 P26 (顯示列印進度)
G1 E1972.423
G1 F1800.0
M103
G1 X-25.96 Y40.0 Z0.95 F2760.0
G1 F1200.0
G1 E1973.423
G1 F2760.0
M101
G1 X-17.77 Y47.2 Z0.95 F1800.0 E1973.956
G1 X-18.14 Y44.0 Z0.95 F1800.0 E1974.113
G1 X-9.86 Y44.0 Z0.95 F1800.0 E1974.518
G1 X-2.14 Y38.67 Z0.95 F1800.0 E1974.976
G1 X-1.86 Y38.67 Z0.95 F1800.0 E1974.989
G1 X-0.29 Y40.0 Z0.95 F1800.0 E1975.09
G1 X-10.83 Y52.0 Z0.95 F1800.0 E1975.87
G1 X-13.86 Y46.67 Z0.95 F1800.0 E1976.17
G1 X-14.14 Y46.67 Z0.95 F1800.0 E1976.184
G1 X-12.3 Y52.0 Z0.95 F1800.0 E1976.459
G1 X-17.31 Y47.6 Z0.95 F1800.0 E1976.785
G1 F1200.0
G1 E1975.785
G1 F1800.0
M103
G1 X21.5 Y15.2 Z0.95 F2760.0
G1 F1200.0
G1 E1976.785
G1 F2760.0
M101
G1 X28.18 Y7.6 Z0.95 F1800.0 E1977.279
G1 X26.14 Y4.0 Z0.95 F1800.0 E1977.481
G1 X25.86 Y4.0 Z0.95 F1800.0 E1977.494
G1 X22.14 Y12.0 Z0.95 F1800.0 E1977.925
G1 X21.86 Y12.0 Z0.95 F1800.0 E1977.939
G1 X18.14 Y4.0 Z0.95 F1800.0 E1978.37
G1 X17.86 Y4.0 Z0.95 F1800.0 E1978.384
G1 X14.14 Y6.67 Z0.95 F1800.0 E1978.607
G1 X13.86 Y6.67 Z0.95 F1800.0 E1978.621
G1 X10.14 Y4.0 Z0.95 F1800.0 E1978.844
G1 X9.86 Y4.0 Z0.95 F1800.0 E1978.858
G1 X6.14 Y12.0 Z0.95 F1800.0 E1979.289
G1 X5.86 Y12.0 Z0.95 F1800.0 E1979.303
G1 X2.14 Y4.0 Z0.95 F1800.0 E1979.734
G1 X1.86 Y4.0 Z0.95 F1800.0 E1979.747
G1 X-1.86 Y12.0 Z0.95 F1800.0 E1980.178
G1 X-2.14 Y12.0 Z0.95 F1800.0 E1980.192
G1 X-5.86 Y14.67 Z0.95 F1800.0 E1980.415
G1 X-6.14 Y14.67 Z0.95 F1800.0 E1980.429
G1 X-9.86 Y12.0 Z0.95 F1800.0 E1980.653
G1 X-10.14 Y12.0 Z0.95 F1800.0 E1980.666
G1 X-13.86 Y14.67 Z0.95 F1800.0 E1980.89
G1 X-14.14 Y14.67 Z0.95 F1800.0 E1980.903
G1 X-17.86 Y12.0 Z0.95 F1800.0 E1981.127
G1 X-18.14 Y12.0 Z0.95 F1800.0 E1981.141
G1 X-21.86 Y4.0 Z0.95 F1800.0 E1981.572
G1 X-22.14 Y4.0 Z0.95 F1800.0 E1981.585
G1 X-25.86 Y6.67 Z0.95 F1800.0 E1981.809
G1 X-26.14 Y6.67 Z0.95 F1800.0 E1981.822
G1 X-29.86 Y4.0 Z0.95 F1800.0 E1982.046
G1 X-30.14 Y4.0 Z0.95 F1800.0 E1982.06
G1 X-33.86 Y6.67 Z0.95 F1800.0 E1982.283
G1 X-34.14 Y6.67 Z0.95 F1800.0 E1982.297
G1 X-37.86 Y4.0 Z0.95 F1800.0 E1982.52
G1 X-38.02 Y3.6 Z0.95 F1800.0 E1982.541
G1 X-38.14 Y4.0 Z0.95 F1800.0 E1982.562
G1 X-38.37 Y4.0 Z0.95 F1800.0 E1982.573
G1 X-50.32 Y17.6 Z0.95 F1800.0 E1983.457
G1 X-50.54 Y18.0 Z0.95 F1800.0 E1983.48
G1 X-50.49 Y18.4 Z0.95 F1800.0 E1983.499
G1 X-45.09 Y23.2 Z0.95 F1800.0 E1983.852
G1 X-46.14 Y20.0 Z0.95 F1800.0 E1984.017
G1 X-45.86 Y20.0 Z0.95 F1800.0 E1984.03
G1 X-42.14 Y12.0 Z0.95 F1800.0 E1984.461
G1 X-41.86 Y12.0 Z0.95 F1800.0 E1984.475
G1 X-38.14 Y14.67 Z0.95 F1800.0 E1984.699
G1 X-37.86 Y14.67 Z0.95 F1800.0 E1984.712
G1 X-34.14 Y12.0 Z0.95 F1800.0 E1984.936
G1 X-33.86 Y12.0 Z0.95 F1800.0 E1984.95
G1 X-30.14 Y14.67 Z0.95 F1800.0 E1985.173
G1 X-29.86 Y14.67 Z0.95 F1800.0 E1985.187
G1 X-26.14 Y12.0 Z0.95 F1800.0 E1985.41
G1 X-25.86 Y12.0 Z0.95 F1800.0 E1985.424
G1 X-22.14 Y20.0 Z0.95 F1800.0 E1985.855
G1 X-21.86 Y20.0 Z0.95 F1800.0 E1985.869
G1 X-18.14 Y22.67 Z0.95 F1800.0 E1986.092
G1 X-17.86 Y22.67 Z0.95 F1800.0 E1986.106
G1 X-14.14 Y20.0 Z0.95 F1800.0 E1986.329
G1 X-13.86 Y20.0 Z0.95 F1800.0 E1986.343
G1 X-10.14 Y22.67 Z0.95 F1800.0 E1986.567
G1 X-9.86 Y22.67 Z0.95 F1800.0 E1986.58
G1 X-6.14 Y20.0 Z0.95 F1800.0 E1986.804
G1 X-5.86 Y20.0 Z0.95 F1800.0 E1986.817
G1 X-2.14 Y22.67 Z0.95 F1800.0 E1987.041
G1 X-1.86 Y22.67 Z0.95 F1800.0 E1987.055
G1 X1.86 Y20.0 Z0.95 F1800.0 E1987.278
G1 X10.14 Y20.0 Z0.95 F1800.0 E1987.683
G1 X13.86 Y12.0 Z0.95 F1800.0 E1988.113
G1 X14.14 Y12.0 Z0.95 F1800.0 E1988.127
G1 X17.86 Y14.67 Z0.95 F1800.0 E1988.351
G1 X18.14 Y14.67 Z0.95 F1800.0 E1988.364
G1 X15.93 Y20.94 Z0.95 F1800.0 E1988.689
G1 X13.82 Y23.34 Z0.95 F1800.0 E1988.845
G1 X14.47 Y23.2 Z0.95 F1800.0 E1988.878
G1 X21.15 Y15.6 Z0.95 F1800.0 E1989.372
G1 F1200.0
G1 E1988.372
G1 F1800.0
M103
(</infill>)
(</nestedRing>)
(</rotation>)
M73 P27 (顯示列印進度)
(</layer>)
(<layer> 1.215 )
(<rotation> (6.12323399574e-17+1j) )
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X-10.89 Y53.659 Z1.215 </boundaryPoint>)
(<boundaryPoint> X-11.402 Y53.76 Z1.215 </boundaryPoint>)
(<boundaryPoint> X-11.923 Y53.725 Z1.215 </boundaryPoint>)
(<boundaryPoint> X-12.418 Y53.557 Z1.215 </boundaryPoint>)
(<boundaryPoint> X-12.852 Y53.267 Z1.215 </boundaryPoint>)
(<boundaryPoint> X-51.167 Y19.608 Z1.215 </boundaryPoint>)
(<boundaryPoint> X-51.511 Y19.215 Z1.215 </boundaryPoint>)
(<boundaryPoint> X-51.741 Y18.746 Z1.215 </boundaryPoint>)
(<boundaryPoint> X-51.843 Y18.234 Z1.215 </boundaryPoint>)
(<boundaryPoint> X-51.808 Y17.713 Z1.215 </boundaryPoint>)
(<boundaryPoint> X-51.64 Y17.219 Z1.215 </boundaryPoint>)
(<boundaryPoint> X-51.349 Y16.785 Z1.215 </boundaryPoint>)
(<boundaryPoint> X10.029 Y-53.084 Z1.215 </boundaryPoint>)
(<boundaryPoint> X10.422 Y-53.428 Z1.215 </boundaryPoint>)
(<boundaryPoint> X10.89 Y-53.659 Z1.215 </boundaryPoint>)
(<boundaryPoint> X11.402 Y-53.76 Z1.215 </boundaryPoint>)
(<boundaryPoint> X11.923 Y-53.725 Z1.215 </boundaryPoint>)
(<boundaryPoint> X12.418 Y-53.557 Z1.215 </boundaryPoint>)
(<boundaryPoint> X12.852 Y-53.267 Z1.215 </boundaryPoint>)
(<boundaryPoint> X51.167 Y-19.608 Z1.215 </boundaryPoint>)
(<boundaryPoint> X51.511 Y-19.215 Z1.215 </boundaryPoint>)
(<boundaryPoint> X51.741 Y-18.746 Z1.215 </boundaryPoint>)
(<boundaryPoint> X51.843 Y-18.234 Z1.215 </boundaryPoint>)
(<boundaryPoint> X51.808 Y-17.713 Z1.215 </boundaryPoint>)
(<boundaryPoint> X51.64 Y-17.219 Z1.215 </boundaryPoint>)
(<boundaryPoint> X51.349 Y-16.785 Z1.215 </boundaryPoint>)
(<boundaryPoint> X-10.029 Y53.084 Z1.215 </boundaryPoint>)
(<boundaryPoint> X-10.422 Y53.428 Z1.215 </boundaryPoint>)
(<loop> outer )
G1 X10.46 Y-52.05 Z1.22 F2760.0
G1 F1200.0
G1 E1989.372
G1 F2760.0
M101
G1 X10.74 Y-52.38 Z1.22 F1800.0 E1989.393
G1 X10.98 Y-52.59 Z1.22 F1800.0 E1989.408
G1 X11.21 Y-52.7 Z1.22 F1800.0 E1989.421
G1 X11.47 Y-52.75 Z1.22 F1800.0 E1989.434
G1 X11.73 Y-52.74 Z1.22 F1800.0 E1989.446
G1 X11.97 Y-52.65 Z1.22 F1800.0 E1989.459
G1 X12.24 Y-52.47 Z1.22 F1800.0 E1989.475
G1 X50.46 Y-18.9 Z1.22 F1800.0 E1991.959
G1 X50.67 Y-18.66 Z1.22 F1800.0 E1991.975
G1 X50.79 Y-18.42 Z1.22 F1800.0 E1991.988
G1 X50.84 Y-18.17 Z1.22 F1800.0 E1992.0
G1 X50.82 Y-17.91 Z1.22 F1800.0 E1992.013
G1 X50.74 Y-17.67 Z1.22 F1800.0 E1992.026
G1 X50.56 Y-17.4 Z1.22 F1800.0 E1992.042
G1 X-10.74 Y52.38 Z1.22 F1800.0 E1996.577
G1 X-10.98 Y52.59 Z1.22 F1800.0 E1996.593
G1 X-11.21 Y52.7 Z1.22 F1800.0 E1996.606
G1 X-11.47 Y52.75 Z1.22 F1800.0 E1996.618
G1 X-11.73 Y52.74 Z1.22 F1800.0 E1996.631
G1 X-11.97 Y52.65 Z1.22 F1800.0 E1996.644
G1 X-12.24 Y52.47 Z1.22 F1800.0 E1996.66
G1 X-50.46 Y18.9 Z1.22 F1800.0 E1999.144
G1 X-50.67 Y18.66 Z1.22 F1800.0 E1999.16
G1 X-50.79 Y18.42 Z1.22 F1800.0 E1999.172
G1 X-50.84 Y18.17 Z1.22 F1800.0 E1999.185
G1 X-50.82 Y17.91 Z1.22 F1800.0 E1999.198
G1 X-50.74 Y17.67 Z1.22 F1800.0 E1999.21
G1 X-50.56 Y17.4 Z1.22 F1800.0 E1999.226
G1 X10.46 Y-52.05 Z1.22 F1800.0 E2003.741
G1 F1200.0
G1 E2003.741
G1 F1800.0
M103
(</loop>)
(<loop> outer )
G1 X10.17 Y-52.34 Z1.22 F2760.0
G1 F1200.0
G1 E2003.741
G1 F2760.0
M101
G1 X10.45 Y-52.66 Z1.22 F1800.0 E2003.762
G1 X10.76 Y-52.93 Z1.22 F1800.0 E2003.782
G1 X11.08 Y-53.09 Z1.22 F1800.0 E2003.799
G1 X11.44 Y-53.16 Z1.22 F1800.0 E2003.817
G1 X11.8 Y-53.13 Z1.22 F1800.0 E2003.835
G1 X12.15 Y-53.01 Z1.22 F1800.0 E2003.853
G1 X12.49 Y-52.79 Z1.22 F1800.0 E2003.873
G1 X50.74 Y-19.18 Z1.22 F1800.0 E2006.359
G1 X51.01 Y-18.88 Z1.22 F1800.0 E2006.379
G1 X51.17 Y-18.55 Z1.22 F1800.0 E2006.397
G1 X51.24 Y-18.2 Z1.22 F1800.0 E2006.415
G1 X51.22 Y-17.83 Z1.22 F1800.0 E2006.433
G1 X51.1 Y-17.49 Z1.22 F1800.0 E2006.45
G1 X50.87 Y-17.15 Z1.22 F1800.0 E2006.47
G1 X-10.45 Y52.66 Z1.22 F1800.0 E2011.008
G1 X-10.76 Y52.93 Z1.22 F1800.0 E2011.028
G1 X-11.08 Y53.09 Z1.22 F1800.0 E2011.046
G1 X-11.44 Y53.16 Z1.22 F1800.0 E2011.064
G1 X-11.8 Y53.13 Z1.22 F1800.0 E2011.081
G1 X-12.15 Y53.01 Z1.22 F1800.0 E2011.099
G1 X-12.49 Y52.79 Z1.22 F1800.0 E2011.119
G1 X-50.74 Y19.18 Z1.22 F1800.0 E2013.606
G1 X-51.01 Y18.88 Z1.22 F1800.0 E2013.626
G1 X-51.17 Y18.55 Z1.22 F1800.0 E2013.643
G1 X-51.24 Y18.2 Z1.22 F1800.0 E2013.661
G1 X-51.22 Y17.83 Z1.22 F1800.0 E2013.679
G1 X-51.1 Y17.49 Z1.22 F1800.0 E2013.697
G1 X-50.87 Y17.15 Z1.22 F1800.0 E2013.716
G1 X10.17 Y-52.34 Z1.22 F1800.0 E2018.234
G1 F1200.0
G1 E2018.234
G1 F1800.0
M73 P28 (顯示列印進度)
M103
(</loop>)
(<edge> outer )
;M108 R15.0
G1 X9.89 Y-52.62 Z1.22 F2760.0
G1 F1200.0
G1 E2018.234
G1 F2760.0
M101
G1 X10.17 Y-52.94 Z1.22 F900.0 E2018.255
G1 X10.53 Y-53.26 Z1.22 F900.0 E2018.278
G1 X10.96 Y-53.47 Z1.22 F900.0 E2018.301
G1 X11.42 Y-53.56 Z1.22 F900.0 E2018.324
G1 X11.88 Y-53.53 Z1.22 F900.0 E2018.347
G1 X12.33 Y-53.38 Z1.22 F900.0 E2018.37
G1 X12.73 Y-53.11 Z1.22 F900.0 E2018.394
G1 X51.03 Y-19.47 Z1.22 F900.0 E2020.883
G1 X51.34 Y-19.1 Z1.22 F900.0 E2020.907
G1 X51.55 Y-18.68 Z1.22 F900.0 E2020.93
G1 X51.64 Y-18.22 Z1.22 F900.0 E2020.952
G1 X51.61 Y-17.75 Z1.22 F900.0 E2020.975
G1 X51.46 Y-17.31 Z1.22 F900.0 E2020.998
G1 X51.19 Y-16.91 Z1.22 F900.0 E2021.022
G1 X-10.17 Y52.94 Z1.22 F900.0 E2025.563
G1 X-10.53 Y53.26 Z1.22 F900.0 E2025.586
G1 X-10.96 Y53.47 Z1.22 F900.0 E2025.609
G1 X-11.42 Y53.56 Z1.22 F900.0 E2025.632
G1 X-11.88 Y53.53 Z1.22 F900.0 E2025.655
G1 X-12.33 Y53.38 Z1.22 F900.0 E2025.678
G1 X-12.73 Y53.11 Z1.22 F900.0 E2025.702
G1 X-51.03 Y19.47 Z1.22 F900.0 E2028.191
G1 X-51.34 Y19.1 Z1.22 F900.0 E2028.215
G1 X-51.55 Y18.68 Z1.22 F900.0 E2028.238
G1 X-51.64 Y18.22 Z1.22 F900.0 E2028.261
G1 X-51.61 Y17.75 Z1.22 F900.0 E2028.283
G1 X-51.46 Y17.31 Z1.22 F900.0 E2028.306
G1 X-51.19 Y16.91 Z1.22 F900.0 E2028.33
G1 X9.89 Y-52.62 Z1.22 F900.0 E2032.85
G1 F1200.0
G1 E2031.85
G1 F900.0
M103
(</edge>)
(</boundaryPerimeter>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X-11.214 Y52.704 Z1.215 </infillPoint>)
(<infillPoint> X-11.466 Y52.753 Z1.215 </infillPoint>)
(<infillPoint> X-11.725 Y52.736 Z1.215 </infillPoint>)
(<infillPoint> X-11.972 Y52.652 Z1.215 </infillPoint>)
(<infillPoint> X-12.242 Y52.472 Z1.215 </infillPoint>)
(<infillPoint> X-50.458 Y18.9 Z1.215 </infillPoint>)
(<infillPoint> X-50.671 Y18.656 Z1.215 </infillPoint>)
(<infillPoint> X-50.786 Y18.423 Z1.215 </infillPoint>)
(<infillPoint> X-50.836 Y18.169 Z1.215 </infillPoint>)
(<infillPoint> X-50.819 Y17.911 Z1.215 </infillPoint>)
(<infillPoint> X-50.736 Y17.666 Z1.215 </infillPoint>)
(<infillPoint> X-50.555 Y17.396 Z1.215 </infillPoint>)
(<infillPoint> X10.737 Y-52.375 Z1.215 </infillPoint>)
(<infillPoint> X10.982 Y-52.589 Z1.215 </infillPoint>)
(<infillPoint> X11.214 Y-52.704 Z1.215 </infillPoint>)
(<infillPoint> X11.466 Y-52.753 Z1.215 </infillPoint>)
(<infillPoint> X11.725 Y-52.736 Z1.215 </infillPoint>)
(<infillPoint> X11.972 Y-52.652 Z1.215 </infillPoint>)
(<infillPoint> X12.242 Y-52.472 Z1.215 </infillPoint>)
(<infillPoint> X50.458 Y-18.9 Z1.215 </infillPoint>)
(<infillPoint> X50.671 Y-18.656 Z1.215 </infillPoint>)
(<infillPoint> X50.786 Y-18.423 Z1.215 </infillPoint>)
(<infillPoint> X50.836 Y-18.169 Z1.215 </infillPoint>)
(<infillPoint> X50.819 Y-17.911 Z1.215 </infillPoint>)
(<infillPoint> X50.736 Y-17.666 Z1.215 </infillPoint>)
(<infillPoint> X50.555 Y-17.396 Z1.215 </infillPoint>)
(<infillPoint> X-10.737 Y52.375 Z1.215 </infillPoint>)
(<infillPoint> X-10.982 Y52.589 Z1.215 </infillPoint>)
(</infillBoundary>)
;M108 R30.0
G1 X-0.0 Y-39.67 Z1.22 F2760.0
G1 F1200.0
G1 E2032.85
G1 F2760.0
M101
G1 X0.0 Y39.67 Z1.22 F1800.0 E2036.725
G1 X-0.4 Y40.13 Z1.22 F1800.0 E2036.755
G1 X-0.4 Y-39.22 Z1.22 F1800.0 E2040.63
G1 X-0.8 Y-38.76 Z1.22 F1800.0 E2040.66
G1 X-0.8 Y40.59 Z1.22 F1800.0 E2044.535
G1 X-1.2 Y41.04 Z1.22 F1800.0 E2044.565
G1 X-1.2 Y-38.31 Z1.22 F1800.0 E2048.44
G1 X-1.6 Y-37.85 Z1.22 F1800.0 E2048.47
G1 X-1.6 Y41.5 Z1.22 F1800.0 E2052.345
G1 X-2.0 Y41.95 Z1.22 F1800.0 E2052.375
G1 X-2.0 Y-37.4 Z1.22 F1800.0 E2056.25
G1 X-2.4 Y-36.94 Z1.22 F1800.0 E2056.28
G1 X-2.4 Y42.41 Z1.22 F1800.0 E2060.155
G1 X-2.8 Y42.86 Z1.22 F1800.0 E2060.185
G1 X-2.8 Y-36.49 Z1.22 F1800.0 E2064.06
G1 X-3.2 Y-36.03 Z1.22 F1800.0 E2064.09
G1 X-3.2 Y43.32 Z1.22 F1800.0 E2067.965
G1 X-3.6 Y43.77 Z1.22 F1800.0 E2067.995
G1 X-3.6 Y-35.58 Z1.22 F1800.0 E2071.87
G1 X-4.0 Y-35.12 Z1.22 F1800.0 E2071.9
G1 X-4.0 Y44.23 Z1.22 F1800.0 E2075.775
G1 X-4.4 Y44.68 Z1.22 F1800.0 E2075.805
G1 X-4.4 Y-34.67 Z1.22 F1800.0 E2079.68
G1 X-4.8 Y-34.21 Z1.22 F1800.0 E2079.71
G1 X-4.8 Y45.14 Z1.22 F1800.0 E2083.585
G1 X-5.2 Y45.59 Z1.22 F1800.0 E2083.615
G1 X-5.2 Y-33.76 Z1.22 F1800.0 E2087.49
G1 X-5.6 Y-33.3 Z1.22 F1800.0 E2087.52
G1 X-5.6 Y46.05 Z1.22 F1800.0 E2091.395
M73 P29 (顯示列印進度)
G1 X-6.0 Y46.51 Z1.22 F1800.0 E2091.425
G1 X-6.0 Y-32.85 Z1.22 F1800.0 E2095.3
G1 X-6.4 Y-32.39 Z1.22 F1800.0 E2095.33
G1 X-6.4 Y46.96 Z1.22 F1800.0 E2099.205
G1 X-6.8 Y47.42 Z1.22 F1800.0 E2099.235
G1 X-6.8 Y-31.93 Z1.22 F1800.0 E2103.11
G1 X-7.2 Y-31.48 Z1.22 F1800.0 E2103.14
G1 X-7.2 Y47.87 Z1.22 F1800.0 E2107.015
G1 X-7.6 Y48.33 Z1.22 F1800.0 E2107.045
G1 X-7.6 Y-31.02 Z1.22 F1800.0 E2110.92
G1 X-8.0 Y-30.57 Z1.22 F1800.0 E2110.95
G1 X-8.0 Y48.78 Z1.22 F1800.0 E2114.825
G1 X-8.4 Y49.24 Z1.22 F1800.0 E2114.855
G1 X-8.4 Y-30.11 Z1.22 F1800.0 E2118.73
G1 X-8.8 Y-29.66 Z1.22 F1800.0 E2118.76
G1 X-8.8 Y49.69 Z1.22 F1800.0 E2122.635
G1 X-9.2 Y50.15 Z1.22 F1800.0 E2122.665
G1 X-9.2 Y-29.2 Z1.22 F1800.0 E2126.54
G1 X-9.6 Y-28.75 Z1.22 F1800.0 E2126.57
G1 X-9.6 Y50.6 Z1.22 F1800.0 E2130.445
G1 X-10.0 Y51.06 Z1.22 F1800.0 E2130.475
G1 X-10.0 Y-28.29 Z1.22 F1800.0 E2134.35
G1 X-10.4 Y-27.84 Z1.22 F1800.0 E2134.38
G1 X-10.4 Y51.51 Z1.22 F1800.0 E2138.255
G1 X-10.8 Y51.97 Z1.22 F1800.0 E2138.285
G1 X-10.8 Y-27.38 Z1.22 F1800.0 E2142.16
G1 X-11.2 Y-26.93 Z1.22 F1800.0 E2142.19
G1 X-11.2 Y52.39 Z1.22 F1800.0 E2146.063
G1 X-11.6 Y52.46 Z1.22 F1800.0 E2146.083
G1 X-11.6 Y-26.47 Z1.22 F1800.0 E2149.938
G1 X-12.0 Y-26.02 Z1.22 F1800.0 E2149.968
G1 X-12.0 Y52.27 Z1.22 F1800.0 E2153.791
G1 X-12.4 Y51.91 Z1.22 F1800.0 E2153.817
G1 X-12.4 Y-25.56 Z1.22 F1800.0 E2157.601
G1 X-12.8 Y-25.1 Z1.22 F1800.0 E2157.63
G1 X-12.8 Y51.56 Z1.22 F1800.0 E2161.375
G1 X-13.2 Y51.21 Z1.22 F1800.0 E2161.401
G1 X-13.2 Y-24.65 Z1.22 F1800.0 E2165.106
G1 X-13.6 Y-24.19 Z1.22 F1800.0 E2165.135
G1 X-13.6 Y50.86 Z1.22 F1800.0 E2168.801
G1 X-14.0 Y50.51 Z1.22 F1800.0 E2168.827
G1 X-14.0 Y-23.74 Z1.22 F1800.0 E2172.453
G1 X-14.4 Y-23.28 Z1.22 F1800.0 E2172.482
G1 X-14.4 Y50.16 Z1.22 F1800.0 E2176.069
G1 X-14.8 Y49.81 Z1.22 F1800.0 E2176.095
G1 X-14.8 Y-22.83 Z1.22 F1800.0 E2179.642
G1 X-15.2 Y-22.37 Z1.22 F1800.0 E2179.672
G1 X-15.2 Y49.45 Z1.22 F1800.0 E2183.18
G1 X-15.6 Y49.1 Z1.22 F1800.0 E2183.206
G1 X-15.6 Y-21.92 Z1.22 F1800.0 E2186.675
G1 X-16.0 Y-21.46 Z1.22 F1800.0 E2186.704
G1 X-16.0 Y48.75 Z1.22 F1800.0 E2190.133
G1 X-16.4 Y48.4 Z1.22 F1800.0 E2190.159
G1 X-16.4 Y-21.01 Z1.22 F1800.0 E2193.549
G1 X-16.8 Y-20.55 Z1.22 F1800.0 E2193.579
G1 X-16.8 Y48.05 Z1.22 F1800.0 E2196.929
G1 X-17.2 Y47.7 Z1.22 F1800.0 E2196.955
G1 X-17.2 Y-20.1 Z1.22 F1800.0 E2200.266
G1 X-17.6 Y-19.64 Z1.22 F1800.0 E2200.296
G1 X-17.6 Y47.35 Z1.22 F1800.0 E2203.567
G1 X-18.0 Y46.99 Z1.22 F1800.0 E2203.593
G1 X-18.0 Y-19.18 Z1.22 F1800.0 E2206.825
G1 X-18.4 Y-18.73 Z1.22 F1800.0 E2206.855
G1 X-18.4 Y46.64 Z1.22 F1800.0 E2210.047
G1 X-18.8 Y46.29 Z1.22 F1800.0 E2210.073
G1 X-18.8 Y-18.27 Z1.22 F1800.0 E2213.227
G1 X-19.2 Y-17.82 Z1.22 F1800.0 E2213.256
G1 X-19.2 Y45.94 Z1.22 F1800.0 E2216.37
G1 X-19.6 Y45.59 Z1.22 F1800.0 E2216.396
G1 X-19.6 Y-17.36 Z1.22 F1800.0 E2219.471
G1 X-20.0 Y-16.91 Z1.22 F1800.0 E2219.5
G1 X-20.0 Y45.24 Z1.22 F1800.0 E2222.536
G1 X-20.4 Y44.89 Z1.22 F1800.0 E2222.562
G1 X-20.4 Y-16.45 Z1.22 F1800.0 E2225.557
G1 X-20.8 Y-16.0 Z1.22 F1800.0 E2225.587
G1 X-20.8 Y44.53 Z1.22 F1800.0 E2228.543
G1 X-21.2 Y44.18 Z1.22 F1800.0 E2228.569
G1 X-21.2 Y-15.54 Z1.22 F1800.0 E2231.486
G1 X-21.6 Y-15.09 Z1.22 F1800.0 E2231.516
G1 X-21.6 Y43.83 Z1.22 F1800.0 E2234.393
G1 X-22.0 Y43.48 Z1.22 F1800.0 E2234.419
G1 X-22.0 Y-14.63 Z1.22 F1800.0 E2237.257
G1 X-22.4 Y-14.18 Z1.22 F1800.0 E2237.287
G1 X-22.4 Y43.13 Z1.22 F1800.0 E2240.086
G1 X-22.8 Y42.78 Z1.22 F1800.0 E2240.112
G1 X-22.8 Y-13.72 Z1.22 F1800.0 E2242.871
G1 X-23.2 Y-13.27 Z1.22 F1800.0 E2242.901
G1 X-23.2 Y42.43 Z1.22 F1800.0 E2245.621
G1 X-23.6 Y42.07 Z1.22 F1800.0 E2245.647
G1 X-23.6 Y-12.81 Z1.22 F1800.0 E2248.327
G1 X-24.0 Y-12.36 Z1.22 F1800.0 E2248.357
G1 X-24.0 Y41.72 Z1.22 F1800.0 E2250.998
G1 X-24.4 Y41.37 Z1.22 F1800.0 E2251.024
G1 X-24.4 Y-11.9 Z1.22 F1800.0 E2253.626
G1 X-24.8 Y-11.44 Z1.22 F1800.0 E2253.655
G1 X-24.8 Y41.02 Z1.22 F1800.0 E2256.218
G1 X-25.2 Y40.67 Z1.22 F1800.0 E2256.244
G1 X-25.2 Y-10.99 Z1.22 F1800.0 E2258.767
G1 X-25.6 Y-10.53 Z1.22 F1800.0 E2258.796
G1 X-25.6 Y40.32 Z1.22 F1800.0 E2261.28
G1 X-26.0 Y39.97 Z1.22 F1800.0 E2261.306
G1 X-26.0 Y-10.08 Z1.22 F1800.0 E2263.75
G1 X-26.4 Y-9.62 Z1.22 F1800.0 E2263.779
G1 X-26.4 Y39.62 Z1.22 F1800.0 E2266.184
G1 X-26.8 Y39.26 Z1.22 F1800.0 E2266.21
G1 X-26.8 Y-9.17 Z1.22 F1800.0 E2268.576
G1 X-27.2 Y-8.71 Z1.22 F1800.0 E2268.605
G1 X-27.2 Y38.91 Z1.22 F1800.0 E2270.931
G1 X-27.6 Y38.56 Z1.22 F1800.0 E2270.957
G1 X-27.6 Y-8.26 Z1.22 F1800.0 E2273.244
M73 P30 (顯示列印進度)
G1 X-28.0 Y-7.8 Z1.22 F1800.0 E2273.273
G1 X-28.0 Y38.21 Z1.22 F1800.0 E2275.52
G1 X-28.4 Y37.86 Z1.22 F1800.0 E2275.546
G1 X-28.4 Y-7.35 Z1.22 F1800.0 E2277.754
G1 X-28.8 Y-6.89 Z1.22 F1800.0 E2277.784
G1 X-28.8 Y37.51 Z1.22 F1800.0 E2279.952
G1 X-29.2 Y37.16 Z1.22 F1800.0 E2279.978
G1 X-29.2 Y-6.44 Z1.22 F1800.0 E2282.107
G1 X-29.6 Y-5.98 Z1.22 F1800.0 E2282.136
G1 X-29.6 Y36.8 Z1.22 F1800.0 E2284.226
G1 X-30.0 Y36.45 Z1.22 F1800.0 E2284.252
G1 X-30.0 Y-5.53 Z1.22 F1800.0 E2286.302
G1 X-30.4 Y-5.07 Z1.22 F1800.0 E2286.332
G1 X-30.4 Y36.1 Z1.22 F1800.0 E2288.343
G1 X-30.8 Y35.75 Z1.22 F1800.0 E2288.369
G1 X-30.8 Y-4.61 Z1.22 F1800.0 E2290.34
G1 X-31.2 Y-4.16 Z1.22 F1800.0 E2290.369
G1 X-31.2 Y35.4 Z1.22 F1800.0 E2292.301
G1 X-31.6 Y35.05 Z1.22 F1800.0 E2292.327
G1 X-31.6 Y-3.7 Z1.22 F1800.0 E2294.22
G1 X-32.0 Y-3.25 Z1.22 F1800.0 E2294.25
G1 X-32.0 Y34.7 Z1.22 F1800.0 E2296.103
G1 X-32.4 Y34.34 Z1.22 F1800.0 E2296.129
G1 X-32.4 Y-2.79 Z1.22 F1800.0 E2297.942
G1 X-32.8 Y-2.34 Z1.22 F1800.0 E2297.972
G1 X-32.8 Y33.99 Z1.22 F1800.0 E2299.746
G1 X-33.2 Y33.64 Z1.22 F1800.0 E2299.772
G1 X-33.2 Y-1.88 Z1.22 F1800.0 E2301.507
G1 X-33.6 Y-1.43 Z1.22 F1800.0 E2301.537
G1 X-33.6 Y33.29 Z1.22 F1800.0 E2303.232
G1 X-34.0 Y32.94 Z1.22 F1800.0 E2303.258
G1 X-34.0 Y-0.97 Z1.22 F1800.0 E2304.915
G1 X-34.4 Y-0.52 Z1.22 F1800.0 E2304.944
G1 X-34.4 Y32.59 Z1.22 F1800.0 E2306.561
G1 X-34.8 Y32.24 Z1.22 F1800.0 E2306.587
G1 X-34.8 Y-0.06 Z1.22 F1800.0 E2308.164
G1 X-35.2 Y0.4 Z1.22 F1800.0 E2308.194
G1 X-35.2 Y31.88 Z1.22 F1800.0 E2309.732
G1 X-35.6 Y31.53 Z1.22 F1800.0 E2309.758
G1 X-35.6 Y0.85 Z1.22 F1800.0 E2311.256
G1 X-36.0 Y1.31 Z1.22 F1800.0 E2311.286
G1 X-36.0 Y31.18 Z1.22 F1800.0 E2312.745
G1 X-36.4 Y30.83 Z1.22 F1800.0 E2312.771
G1 X-36.4 Y1.76 Z1.22 F1800.0 E2314.191
G1 X-36.8 Y2.22 Z1.22 F1800.0 E2314.22
G1 X-36.8 Y30.48 Z1.22 F1800.0 E2315.601
G1 X-37.2 Y30.13 Z1.22 F1800.0 E2315.627
G1 X-37.2 Y2.67 Z1.22 F1800.0 E2316.968
G1 X-37.6 Y3.13 Z1.22 F1800.0 E2316.997
G1 X-37.6 Y29.78 Z1.22 F1800.0 E2318.299
G1 X-38.0 Y29.42 Z1.22 F1800.0 E2318.325
G1 X-38.0 Y3.58 Z1.22 F1800.0 E2319.587
G1 X-38.4 Y4.04 Z1.22 F1800.0 E2319.616
G1 X-38.4 Y29.07 Z1.22 F1800.0 E2320.839
G1 X-38.8 Y28.72 Z1.22 F1800.0 E2320.865
G1 X-38.8 Y4.49 Z1.22 F1800.0 E2322.049
G1 X-39.2 Y4.95 Z1.22 F1800.0 E2322.078
G1 X-39.2 Y28.37 Z1.22 F1800.0 E2323.222
G1 X-39.6 Y28.02 Z1.22 F1800.0 E2323.248
G1 X-39.6 Y5.4 Z1.22 F1800.0 E2324.353
G1 X-40.0 Y5.86 Z1.22 F1800.0 E2324.382
G1 X-40.0 Y27.67 Z1.22 F1800.0 E2325.447
G1 X-40.4 Y27.32 Z1.22 F1800.0 E2325.473
G1 X-40.4 Y6.31 Z1.22 F1800.0 E2326.499
G1 X-40.8 Y6.77 Z1.22 F1800.0 E2326.529
G1 X-40.8 Y26.97 Z1.22 F1800.0 E2327.515
G1 X-41.2 Y26.61 Z1.22 F1800.0 E2327.541
G1 X-41.2 Y7.23 Z1.22 F1800.0 E2328.488
G1 X-41.6 Y7.68 Z1.22 F1800.0 E2328.517
G1 X-41.6 Y26.26 Z1.22 F1800.0 E2329.425
G1 X-42.0 Y25.91 Z1.22 F1800.0 E2329.451
G1 X-42.0 Y8.14 Z1.22 F1800.0 E2330.319
G1 X-42.4 Y8.59 Z1.22 F1800.0 E2330.349
G1 X-42.4 Y25.56 Z1.22 F1800.0 E2331.178
G1 X-42.8 Y25.21 Z1.22 F1800.0 E2331.204
G1 X-42.8 Y9.05 Z1.22 F1800.0 E2331.993
G1 X-43.2 Y9.5 Z1.22 F1800.0 E2332.022
G1 X-43.2 Y24.86 Z1.22 F1800.0 E2332.772
G1 X-43.6 Y24.51 Z1.22 F1800.0 E2332.798
G1 X-43.6 Y9.96 Z1.22 F1800.0 E2333.509
G1 X-44.0 Y10.41 Z1.22 F1800.0 E2333.538
G1 X-44.0 Y24.15 Z1.22 F1800.0 E2334.21
G1 X-44.4 Y23.8 Z1.22 F1800.0 E2334.236
G1 X-44.4 Y10.87 Z1.22 F1800.0 E2334.867
G1 X-44.8 Y11.32 Z1.22 F1800.0 E2334.897
G1 X-44.8 Y23.45 Z1.22 F1800.0 E2335.489
G1 X-45.2 Y23.1 Z1.22 F1800.0 E2335.515
G1 X-45.2 Y11.78 Z1.22 F1800.0 E2336.068
G1 X-45.6 Y12.23 Z1.22 F1800.0 E2336.098
G1 X-45.6 Y22.75 Z1.22 F1800.0 E2336.611
G1 X-46.0 Y22.4 Z1.22 F1800.0 E2336.637
G1 X-46.0 Y12.69 Z1.22 F1800.0 E2337.112
G1 X-46.4 Y13.14 Z1.22 F1800.0 E2337.141
G1 X-46.4 Y22.05 Z1.22 F1800.0 E2337.576
G1 X-46.8 Y21.69 Z1.22 F1800.0 E2337.602
G1 X-46.8 Y13.6 Z1.22 F1800.0 E2337.997
G1 X-47.2 Y14.06 Z1.22 F1800.0 E2338.027
G1 X-47.2 Y21.34 Z1.22 F1800.0 E2338.383
G1 X-47.6 Y20.99 Z1.22 F1800.0 E2338.409
G1 X-47.6 Y14.51 Z1.22 F1800.0 E2338.725
G1 X-48.0 Y14.97 Z1.22 F1800.0 E2338.755
G1 X-48.0 Y20.64 Z1.22 F1800.0 E2339.032
G1 X-48.4 Y20.29 Z1.22 F1800.0 E2339.058
G1 X-48.4 Y15.42 Z1.22 F1800.0 E2339.296
G1 X-48.8 Y15.88 Z1.22 F1800.0 E2339.325
G1 X-48.8 Y19.94 Z1.22 F1800.0 E2339.524
G1 X-49.2 Y19.59 Z1.22 F1800.0 E2339.55
G1 X-49.2 Y16.33 Z1.22 F1800.0 E2339.709
G1 X-49.6 Y16.79 Z1.22 F1800.0 E2339.738
G1 X-49.6 Y19.23 Z1.22 F1800.0 E2339.858
M73 P31 (顯示列印進度)
G1 X-50.0 Y18.88 Z1.22 F1800.0 E2339.884
G1 X-50.0 Y17.24 Z1.22 F1800.0 E2339.964
G1 X-50.4 Y17.7 Z1.22 F1800.0 E2339.993
G1 X-50.4 Y18.53 Z1.22 F1800.0 E2340.034
G1 F1200.0
G1 E2339.034
G1 F1800.0
M103
G1 X0.4 Y39.22 Z1.22 F2760.0
G1 F1200.0
G1 E2340.034
G1 F2760.0
M101
G1 X0.4 Y-40.13 Z1.22 F1800.0 E2343.91
G1 X0.8 Y-40.59 Z1.22 F1800.0 E2343.939
G1 X0.8 Y38.76 Z1.22 F1800.0 E2347.815
G1 X1.2 Y38.31 Z1.22 F1800.0 E2347.844
G1 X1.2 Y-41.04 Z1.22 F1800.0 E2351.72
G1 X1.6 Y-41.5 Z1.22 F1800.0 E2351.749
G1 X1.6 Y37.85 Z1.22 F1800.0 E2355.624
G1 X2.0 Y37.4 Z1.22 F1800.0 E2355.654
G1 X2.0 Y-41.95 Z1.22 F1800.0 E2359.529
G1 X2.4 Y-42.41 Z1.22 F1800.0 E2359.559
G1 X2.4 Y36.94 Z1.22 F1800.0 E2363.435
G1 X2.8 Y36.49 Z1.22 F1800.0 E2363.464
G1 X2.8 Y-42.86 Z1.22 F1800.0 E2367.34
G1 X3.2 Y-43.32 Z1.22 F1800.0 E2367.369
G1 X3.2 Y36.03 Z1.22 F1800.0 E2371.244
G1 X3.6 Y35.58 Z1.22 F1800.0 E2371.274
G1 X3.6 Y-43.77 Z1.22 F1800.0 E2375.149
G1 X4.0 Y-44.23 Z1.22 F1800.0 E2375.179
G1 X4.0 Y35.12 Z1.22 F1800.0 E2379.054
G1 X4.4 Y34.67 Z1.22 F1800.0 E2379.084
G1 X4.4 Y-44.68 Z1.22 F1800.0 E2382.959
G1 X4.8 Y-45.14 Z1.22 F1800.0 E2382.989
G1 X4.8 Y34.21 Z1.22 F1800.0 E2386.864
G1 X5.2 Y33.76 Z1.22 F1800.0 E2386.894
G1 X5.2 Y-45.59 Z1.22 F1800.0 E2390.769
G1 X5.6 Y-46.05 Z1.22 F1800.0 E2390.799
G1 X5.6 Y33.3 Z1.22 F1800.0 E2394.674
G1 X6.0 Y32.85 Z1.22 F1800.0 E2394.704
G1 X6.0 Y-46.51 Z1.22 F1800.0 E2398.579
G1 X6.4 Y-46.96 Z1.22 F1800.0 E2398.609
G1 X6.4 Y32.39 Z1.22 F1800.0 E2402.484
G1 X6.8 Y31.93 Z1.22 F1800.0 E2402.514
G1 X6.8 Y-47.42 Z1.22 F1800.0 E2406.389
G1 X7.2 Y-47.87 Z1.22 F1800.0 E2406.419
G1 X7.2 Y31.48 Z1.22 F1800.0 E2410.294
G1 X7.6 Y31.02 Z1.22 F1800.0 E2410.324
G1 X7.6 Y-48.33 Z1.22 F1800.0 E2414.199
G1 X8.0 Y-48.78 Z1.22 F1800.0 E2414.229
G1 X8.0 Y30.57 Z1.22 F1800.0 E2418.104
G1 X8.4 Y30.11 Z1.22 F1800.0 E2418.134
G1 X8.4 Y-49.24 Z1.22 F1800.0 E2422.009
G1 X8.8 Y-49.69 Z1.22 F1800.0 E2422.039
G1 X8.8 Y29.66 Z1.22 F1800.0 E2425.914
G1 X9.2 Y29.2 Z1.22 F1800.0 E2425.944
G1 X9.2 Y-50.15 Z1.22 F1800.0 E2429.819
G1 X9.6 Y-50.6 Z1.22 F1800.0 E2429.849
G1 X9.6 Y28.75 Z1.22 F1800.0 E2433.724
G1 X10.0 Y28.29 Z1.22 F1800.0 E2433.754
G1 X10.0 Y-51.06 Z1.22 F1800.0 E2437.629
G1 X10.4 Y-51.51 Z1.22 F1800.0 E2437.659
G1 X10.4 Y27.84 Z1.22 F1800.0 E2441.534
G1 X10.8 Y27.38 Z1.22 F1800.0 E2441.564
G1 X10.8 Y-51.97 Z1.22 F1800.0 E2445.439
G1 X11.2 Y-52.39 Z1.22 F1800.0 E2445.467
G1 X11.2 Y26.93 Z1.22 F1800.0 E2449.341
G1 X11.6 Y26.47 Z1.22 F1800.0 E2449.371
G1 X11.6 Y-52.46 Z1.22 F1800.0 E2453.226
G1 X12.0 Y-52.27 Z1.22 F1800.0 E2453.247
G1 X12.0 Y26.02 Z1.22 F1800.0 E2457.071
G1 X12.4 Y25.56 Z1.22 F1800.0 E2457.1
G1 X12.4 Y-51.91 Z1.22 F1800.0 E2460.884
G1 X12.8 Y-51.56 Z1.22 F1800.0 E2460.91
G1 X12.8 Y25.1 Z1.22 F1800.0 E2464.654
G1 X13.2 Y24.65 Z1.22 F1800.0 E2464.684
G1 X13.2 Y-51.21 Z1.22 F1800.0 E2468.389
G1 X13.6 Y-50.86 Z1.22 F1800.0 E2468.415
G1 X13.6 Y24.19 Z1.22 F1800.0 E2472.08
G1 X14.0 Y23.74 Z1.22 F1800.0 E2472.11
G1 X14.0 Y-50.51 Z1.22 F1800.0 E2475.736
G1 X14.4 Y-50.16 Z1.22 F1800.0 E2475.762
G1 X14.4 Y23.28 Z1.22 F1800.0 E2479.349
G1 X14.8 Y22.83 Z1.22 F1800.0 E2479.379
G1 X14.8 Y-49.81 Z1.22 F1800.0 E2482.926
G1 X15.2 Y-49.45 Z1.22 F1800.0 E2482.952
G1 X15.2 Y22.37 Z1.22 F1800.0 E2486.46
G1 X15.6 Y21.92 Z1.22 F1800.0 E2486.489
G1 X15.6 Y-49.1 Z1.22 F1800.0 E2489.958
G1 X16.0 Y-48.75 Z1.22 F1800.0 E2489.984
G1 X16.0 Y21.46 Z1.22 F1800.0 E2493.413
G1 X16.4 Y21.01 Z1.22 F1800.0 E2493.443
G1 X16.4 Y-48.4 Z1.22 F1800.0 E2496.832
G1 X16.8 Y-48.05 Z1.22 F1800.0 E2496.858
G1 X16.8 Y20.55 Z1.22 F1800.0 E2500.209
G1 X17.2 Y20.1 Z1.22 F1800.0 E2500.238
G1 X17.2 Y-47.7 Z1.22 F1800.0 E2503.549
G1 X17.6 Y-47.35 Z1.22 F1800.0 E2503.575
G1 X17.6 Y19.64 Z1.22 F1800.0 E2506.847
G1 X18.0 Y19.18 Z1.22 F1800.0 E2506.876
G1 X18.0 Y-46.99 Z1.22 F1800.0 E2510.109
G1 X18.4 Y-46.64 Z1.22 F1800.0 E2510.135
G1 X18.4 Y18.73 Z1.22 F1800.0 E2513.327
G1 X18.8 Y18.27 Z1.22 F1800.0 E2513.357
G1 X18.8 Y-46.29 Z1.22 F1800.0 E2516.51
G1 X19.2 Y-45.94 Z1.22 F1800.0 E2516.536
G1 X19.2 Y17.82 Z1.22 F1800.0 E2519.65
G1 X19.6 Y17.36 Z1.22 F1800.0 E2519.68
G1 X19.6 Y-45.59 Z1.22 F1800.0 E2522.754
M73 P32 (顯示列印進度)
G1 X20.0 Y-45.24 Z1.22 F1800.0 E2522.78
G1 X20.0 Y16.91 Z1.22 F1800.0 E2525.815
G1 X20.4 Y16.45 Z1.22 F1800.0 E2525.845
G1 X20.4 Y-44.89 Z1.22 F1800.0 E2528.841
G1 X20.8 Y-44.53 Z1.22 F1800.0 E2528.867
G1 X20.8 Y16.0 Z1.22 F1800.0 E2531.823
G1 X21.2 Y15.54 Z1.22 F1800.0 E2531.853
G1 X21.2 Y-44.18 Z1.22 F1800.0 E2534.769
G1 X21.6 Y-43.83 Z1.22 F1800.0 E2534.796
G1 X21.6 Y15.09 Z1.22 F1800.0 E2537.673
G1 X22.0 Y14.63 Z1.22 F1800.0 E2537.703
G1 X22.0 Y-43.48 Z1.22 F1800.0 E2540.541
G1 X22.4 Y-43.13 Z1.22 F1800.0 E2540.567
G1 X22.4 Y14.18 Z1.22 F1800.0 E2543.366
G1 X22.8 Y13.72 Z1.22 F1800.0 E2543.395
G1 X22.8 Y-42.78 Z1.22 F1800.0 E2546.154
G1 X23.2 Y-42.43 Z1.22 F1800.0 E2546.18
G1 X23.2 Y13.27 Z1.22 F1800.0 E2548.9
G1 X23.6 Y12.81 Z1.22 F1800.0 E2548.93
G1 X23.6 Y-42.07 Z1.22 F1800.0 E2551.61
G1 X24.0 Y-41.72 Z1.22 F1800.0 E2551.636
G1 X24.0 Y12.36 Z1.22 F1800.0 E2554.278
G1 X24.4 Y11.9 Z1.22 F1800.0 E2554.307
G1 X24.4 Y-41.37 Z1.22 F1800.0 E2556.909
G1 X24.8 Y-41.02 Z1.22 F1800.0 E2556.935
G1 X24.8 Y11.44 Z1.22 F1800.0 E2559.497
G1 X25.2 Y10.99 Z1.22 F1800.0 E2559.527
G1 X25.2 Y-40.67 Z1.22 F1800.0 E2562.05
G1 X25.6 Y-40.32 Z1.22 F1800.0 E2562.076
G1 X25.6 Y10.53 Z1.22 F1800.0 E2564.559
G1 X26.0 Y10.08 Z1.22 F1800.0 E2564.589
G1 X26.0 Y-39.97 Z1.22 F1800.0 E2567.033
G1 X26.4 Y-39.62 Z1.22 F1800.0 E2567.059
G1 X26.4 Y9.62 Z1.22 F1800.0 E2569.464
G1 X26.8 Y9.17 Z1.22 F1800.0 E2569.493
G1 X26.8 Y-39.26 Z1.22 F1800.0 E2571.859
G1 X27.2 Y-38.91 Z1.22 F1800.0 E2571.885
G1 X27.2 Y8.71 Z1.22 F1800.0 E2574.211
G1 X27.6 Y8.26 Z1.22 F1800.0 E2574.24
G1 X27.6 Y-38.56 Z1.22 F1800.0 E2576.527
G1 X28.0 Y-38.21 Z1.22 F1800.0 E2576.553
G1 X28.0 Y7.8 Z1.22 F1800.0 E2578.8
G1 X28.4 Y7.35 Z1.22 F1800.0 E2578.83
G1 X28.4 Y-37.86 Z1.22 F1800.0 E2581.037
G1 X28.8 Y-37.51 Z1.22 F1800.0 E2581.063
G1 X28.8 Y6.89 Z1.22 F1800.0 E2583.232
G1 X29.2 Y6.44 Z1.22 F1800.0 E2583.261
G1 X29.2 Y-37.16 Z1.22 F1800.0 E2585.39
G1 X29.6 Y-36.8 Z1.22 F1800.0 E2585.416
G1 X29.6 Y5.98 Z1.22 F1800.0 E2587.506
G1 X30.0 Y5.53 Z1.22 F1800.0 E2587.535
G1 X30.0 Y-36.45 Z1.22 F1800.0 E2589.585
G1 X30.4 Y-36.1 Z1.22 F1800.0 E2589.611
G1 X30.4 Y5.07 Z1.22 F1800.0 E2591.622
G1 X30.8 Y4.61 Z1.22 F1800.0 E2591.652
G1 X30.8 Y-35.75 Z1.22 F1800.0 E2593.623
G1 X31.2 Y-35.4 Z1.22 F1800.0 E2593.649
G1 X31.2 Y4.16 Z1.22 F1800.0 E2595.581
G1 X31.6 Y3.7 Z1.22 F1800.0 E2595.611
G1 X31.6 Y-35.05 Z1.22 F1800.0 E2597.503
G1 X32.0 Y-34.7 Z1.22 F1800.0 E2597.529
G1 X32.0 Y3.25 Z1.22 F1800.0 E2599.382
G1 X32.4 Y2.79 Z1.22 F1800.0 E2599.412
G1 X32.4 Y-34.34 Z1.22 F1800.0 E2601.226
G1 X32.8 Y-33.99 Z1.22 F1800.0 E2601.252
G1 X32.8 Y2.34 Z1.22 F1800.0 E2603.026
G1 X33.2 Y1.88 Z1.22 F1800.0 E2603.056
G1 X33.2 Y-33.64 Z1.22 F1800.0 E2604.79
G1 X33.6 Y-33.29 Z1.22 F1800.0 E2604.816
G1 X33.6 Y1.43 Z1.22 F1800.0 E2606.512
G1 X34.0 Y0.97 Z1.22 F1800.0 E2606.542
G1 X34.0 Y-32.94 Z1.22 F1800.0 E2608.198
G1 X34.4 Y-32.59 Z1.22 F1800.0 E2608.224
G1 X34.4 Y0.52 Z1.22 F1800.0 E2609.84
G1 X34.8 Y0.06 Z1.22 F1800.0 E2609.87
G1 X34.8 Y-32.24 Z1.22 F1800.0 E2611.447
G1 X35.2 Y-31.88 Z1.22 F1800.0 E2611.473
G1 X35.2 Y-0.4 Z1.22 F1800.0 E2613.011
G1 X35.6 Y-0.85 Z1.22 F1800.0 E2613.041
G1 X35.6 Y-31.53 Z1.22 F1800.0 E2614.539
G1 X36.0 Y-31.18 Z1.22 F1800.0 E2614.565
G1 X36.0 Y-1.31 Z1.22 F1800.0 E2616.025
G1 X36.4 Y-1.76 Z1.22 F1800.0 E2616.054
G1 X36.4 Y-30.83 Z1.22 F1800.0 E2617.474
G1 X36.8 Y-30.48 Z1.22 F1800.0 E2617.5
G1 X36.8 Y-2.22 Z1.22 F1800.0 E2618.88
G1 X37.2 Y-2.67 Z1.22 F1800.0 E2618.91
G1 X37.2 Y-30.13 Z1.22 F1800.0 E2620.251
G1 X37.6 Y-29.78 Z1.22 F1800.0 E2620.277
G1 X37.6 Y-3.13 Z1.22 F1800.0 E2621.578
G1 X38.0 Y-3.58 Z1.22 F1800.0 E2621.608
G1 X38.0 Y-29.42 Z1.22 F1800.0 E2622.87
G1 X38.4 Y-29.07 Z1.22 F1800.0 E2622.896
G1 X38.4 Y-4.04 Z1.22 F1800.0 E2624.119
G1 X38.8 Y-4.49 Z1.22 F1800.0 E2624.148
G1 X38.8 Y-28.72 Z1.22 F1800.0 E2625.332
G1 X39.2 Y-28.37 Z1.22 F1800.0 E2625.358
G1 X39.2 Y-4.95 Z1.22 F1800.0 E2626.502
G1 X39.6 Y-5.4 Z1.22 F1800.0 E2626.531
G1 X39.6 Y-28.02 Z1.22 F1800.0 E2627.636
G1 X40.0 Y-27.67 Z1.22 F1800.0 E2627.662
G1 X40.0 Y-5.86 Z1.22 F1800.0 E2628.727
G1 X40.4 Y-6.31 Z1.22 F1800.0 E2628.757
G1 X40.4 Y-27.32 Z1.22 F1800.0 E2629.782
G1 X40.8 Y-26.97 Z1.22 F1800.0 E2629.808
G1 X40.8 Y-6.77 Z1.22 F1800.0 E2630.795
G1 X41.2 Y-7.23 Z1.22 F1800.0 E2630.824
G1 X41.2 Y-26.61 Z1.22 F1800.0 E2631.771
G1 X41.6 Y-26.26 Z1.22 F1800.0 E2631.797
G1 X41.6 Y-7.68 Z1.22 F1800.0 E2632.705
M73 P33 (顯示列印進度)
G1 X42.0 Y-8.14 Z1.22 F1800.0 E2632.734
G1 X42.0 Y-25.91 Z1.22 F1800.0 E2633.602
G1 X42.4 Y-25.56 Z1.22 F1800.0 E2633.628
G1 X42.4 Y-8.59 Z1.22 F1800.0 E2634.457
G1 X42.8 Y-9.05 Z1.22 F1800.0 E2634.487
G1 X42.8 Y-25.21 Z1.22 F1800.0 E2635.276
G1 X43.2 Y-24.86 Z1.22 F1800.0 E2635.302
G1 X43.2 Y-9.5 Z1.22 F1800.0 E2636.052
G1 X43.6 Y-9.96 Z1.22 F1800.0 E2636.082
G1 X43.6 Y-24.51 Z1.22 F1800.0 E2636.792
G1 X44.0 Y-24.15 Z1.22 F1800.0 E2636.818
G1 X44.0 Y-10.41 Z1.22 F1800.0 E2637.489
G1 X44.4 Y-10.87 Z1.22 F1800.0 E2637.519
G1 X44.4 Y-23.8 Z1.22 F1800.0 E2638.151
G1 X44.8 Y-23.45 Z1.22 F1800.0 E2638.177
G1 X44.8 Y-11.32 Z1.22 F1800.0 E2638.769
G1 X45.2 Y-11.78 Z1.22 F1800.0 E2638.798
G1 X45.2 Y-23.1 Z1.22 F1800.0 E2639.351
G1 X45.6 Y-22.75 Z1.22 F1800.0 E2639.377
G1 X45.6 Y-12.23 Z1.22 F1800.0 E2639.891
G1 X46.0 Y-12.69 Z1.22 F1800.0 E2639.921
G1 X46.0 Y-22.4 Z1.22 F1800.0 E2640.395
G1 X46.4 Y-22.05 Z1.22 F1800.0 E2640.421
G1 X46.4 Y-13.14 Z1.22 F1800.0 E2640.855
G1 X46.8 Y-13.6 Z1.22 F1800.0 E2640.885
G1 X46.8 Y-21.69 Z1.22 F1800.0 E2641.28
G1 X47.2 Y-21.34 Z1.22 F1800.0 E2641.306
G1 X47.2 Y-14.06 Z1.22 F1800.0 E2641.662
G1 X47.6 Y-14.51 Z1.22 F1800.0 E2641.692
G1 X47.6 Y-20.99 Z1.22 F1800.0 E2642.008
G1 X48.0 Y-20.64 Z1.22 F1800.0 E2642.034
G1 X48.0 Y-14.97 Z1.22 F1800.0 E2642.312
G1 X48.4 Y-15.42 Z1.22 F1800.0 E2642.341
G1 X48.4 Y-20.29 Z1.22 F1800.0 E2642.579
G1 X48.8 Y-19.94 Z1.22 F1800.0 E2642.605
G1 X48.8 Y-15.88 Z1.22 F1800.0 E2642.803
G1 X49.2 Y-16.33 Z1.22 F1800.0 E2642.833
G1 X49.2 Y-19.59 Z1.22 F1800.0 E2642.992
G1 X49.6 Y-19.23 Z1.22 F1800.0 E2643.018
G1 X49.6 Y-16.79 Z1.22 F1800.0 E2643.137
G1 X50.0 Y-17.24 Z1.22 F1800.0 E2643.167
G1 X50.0 Y-18.88 Z1.22 F1800.0 E2643.247
G1 X50.4 Y-18.53 Z1.22 F1800.0 E2643.273
G1 X50.4 Y-17.7 Z1.22 F1800.0 E2643.314
G1 F1200.0
G1 E2642.314
G1 F1800.0
M103
(</infill>)
(</nestedRing>)
(</rotation>)
(</layer>)
(<layer> 1.485 )
(<rotation> (-1+1.22464679915e-16j) )
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X-10.89 Y53.659 Z1.485 </boundaryPoint>)
(<boundaryPoint> X-11.402 Y53.76 Z1.485 </boundaryPoint>)
(<boundaryPoint> X-11.923 Y53.725 Z1.485 </boundaryPoint>)
(<boundaryPoint> X-12.418 Y53.557 Z1.485 </boundaryPoint>)
(<boundaryPoint> X-12.852 Y53.267 Z1.485 </boundaryPoint>)
(<boundaryPoint> X-51.167 Y19.608 Z1.485 </boundaryPoint>)
(<boundaryPoint> X-51.511 Y19.215 Z1.485 </boundaryPoint>)
(<boundaryPoint> X-51.741 Y18.746 Z1.485 </boundaryPoint>)
(<boundaryPoint> X-51.843 Y18.234 Z1.485 </boundaryPoint>)
(<boundaryPoint> X-51.808 Y17.713 Z1.485 </boundaryPoint>)
(<boundaryPoint> X-51.64 Y17.219 Z1.485 </boundaryPoint>)
(<boundaryPoint> X-51.349 Y16.785 Z1.485 </boundaryPoint>)
(<boundaryPoint> X10.029 Y-53.084 Z1.485 </boundaryPoint>)
(<boundaryPoint> X10.422 Y-53.428 Z1.485 </boundaryPoint>)
(<boundaryPoint> X10.89 Y-53.659 Z1.485 </boundaryPoint>)
(<boundaryPoint> X11.402 Y-53.76 Z1.485 </boundaryPoint>)
(<boundaryPoint> X11.923 Y-53.725 Z1.485 </boundaryPoint>)
(<boundaryPoint> X12.418 Y-53.557 Z1.485 </boundaryPoint>)
(<boundaryPoint> X12.852 Y-53.267 Z1.485 </boundaryPoint>)
(<boundaryPoint> X51.167 Y-19.608 Z1.485 </boundaryPoint>)
(<boundaryPoint> X51.511 Y-19.215 Z1.485 </boundaryPoint>)
(<boundaryPoint> X51.741 Y-18.746 Z1.485 </boundaryPoint>)
(<boundaryPoint> X51.843 Y-18.234 Z1.485 </boundaryPoint>)
(<boundaryPoint> X51.808 Y-17.713 Z1.485 </boundaryPoint>)
(<boundaryPoint> X51.64 Y-17.219 Z1.485 </boundaryPoint>)
(<boundaryPoint> X51.349 Y-16.785 Z1.485 </boundaryPoint>)
(<boundaryPoint> X-10.029 Y53.084 Z1.485 </boundaryPoint>)
(<boundaryPoint> X-10.422 Y53.428 Z1.485 </boundaryPoint>)
(<loop> outer )
G1 X10.79 Y-52.42 Z1.49 F2760.0
G1 F1200.0
G1 E2643.314
G1 F2760.0
M101
G1 X10.98 Y-52.59 Z1.49 F1800.0 E2643.326
G1 X11.21 Y-52.7 Z1.49 F1800.0 E2643.339
G1 X11.47 Y-52.75 Z1.49 F1800.0 E2643.352
G1 X11.73 Y-52.74 Z1.49 F1800.0 E2643.364
G1 X11.97 Y-52.65 Z1.49 F1800.0 E2643.377
G1 X12.24 Y-52.47 Z1.49 F1800.0 E2643.393
G1 X50.46 Y-18.9 Z1.49 F1800.0 E2645.877
G1 X50.67 Y-18.66 Z1.49 F1800.0 E2645.893
G1 X50.79 Y-18.42 Z1.49 F1800.0 E2645.906
G1 X50.84 Y-18.17 Z1.49 F1800.0 E2645.918
G1 X50.82 Y-17.91 Z1.49 F1800.0 E2645.931
G1 X50.74 Y-17.67 Z1.49 F1800.0 E2645.944
G1 X50.56 Y-17.4 Z1.49 F1800.0 E2645.959
G1 X-10.74 Y52.38 Z1.49 F1800.0 E2650.495
G1 X-10.98 Y52.59 Z1.49 F1800.0 E2650.511
G1 X-11.21 Y52.7 Z1.49 F1800.0 E2650.524
G1 X-11.47 Y52.75 Z1.49 F1800.0 E2650.536
G1 X-11.73 Y52.74 Z1.49 F1800.0 E2650.549
G1 X-11.97 Y52.65 Z1.49 F1800.0 E2650.562
G1 X-12.24 Y52.47 Z1.49 F1800.0 E2650.578
G1 X-50.46 Y18.9 Z1.49 F1800.0 E2653.062
M73 P34 (顯示列印進度)
G1 X-50.67 Y18.66 Z1.49 F1800.0 E2653.078
G1 X-50.79 Y18.42 Z1.49 F1800.0 E2653.09
G1 X-50.84 Y18.17 Z1.49 F1800.0 E2653.103
G1 X-50.82 Y17.91 Z1.49 F1800.0 E2653.116
G1 X-50.74 Y17.67 Z1.49 F1800.0 E2653.128
G1 X-50.56 Y17.4 Z1.49 F1800.0 E2653.144
G1 X10.74 Y-52.38 Z1.49 F1800.0 E2657.68
G1 X10.79 Y-52.42 Z1.49 F1800.0 E2657.683
G1 F1200.0
G1 E2657.683
G1 F1800.0
M103
(</loop>)
(<loop> outer )
G1 X10.5 Y-52.7 Z1.49 F2760.0
G1 F1200.0
G1 E2657.683
G1 F2760.0
M101
G1 X10.76 Y-52.93 Z1.49 F1800.0 E2657.7
G1 X11.08 Y-53.09 Z1.49 F1800.0 E2657.717
G1 X11.44 Y-53.16 Z1.49 F1800.0 E2657.735
G1 X11.8 Y-53.13 Z1.49 F1800.0 E2657.753
G1 X12.15 Y-53.01 Z1.49 F1800.0 E2657.771
G1 X12.49 Y-52.79 Z1.49 F1800.0 E2657.791
G1 X50.74 Y-19.18 Z1.49 F1800.0 E2660.277
G1 X51.01 Y-18.88 Z1.49 F1800.0 E2660.297
G1 X51.17 Y-18.55 Z1.49 F1800.0 E2660.315
G1 X51.24 Y-18.2 Z1.49 F1800.0 E2660.333
G1 X51.22 Y-17.83 Z1.49 F1800.0 E2660.351
G1 X51.1 Y-17.49 Z1.49 F1800.0 E2660.368
G1 X50.87 Y-17.15 Z1.49 F1800.0 E2660.388
G1 X-10.45 Y52.66 Z1.49 F1800.0 E2664.926
G1 X-10.76 Y52.93 Z1.49 F1800.0 E2664.946
G1 X-11.08 Y53.09 Z1.49 F1800.0 E2664.964
G1 X-11.44 Y53.16 Z1.49 F1800.0 E2664.982
G1 X-11.8 Y53.13 Z1.49 F1800.0 E2664.999
G1 X-12.15 Y53.01 Z1.49 F1800.0 E2665.017
G1 X-12.49 Y52.79 Z1.49 F1800.0 E2665.037
G1 X-50.74 Y19.18 Z1.49 F1800.0 E2667.524
G1 X-51.01 Y18.88 Z1.49 F1800.0 E2667.544
G1 X-51.17 Y18.55 Z1.49 F1800.0 E2667.561
G1 X-51.24 Y18.2 Z1.49 F1800.0 E2667.579
G1 X-51.22 Y17.83 Z1.49 F1800.0 E2667.597
G1 X-51.1 Y17.49 Z1.49 F1800.0 E2667.615
G1 X-50.87 Y17.15 Z1.49 F1800.0 E2667.634
G1 X10.45 Y-52.66 Z1.49 F1800.0 E2672.173
G1 X10.5 Y-52.7 Z1.49 F1800.0 E2672.176
G1 F1200.0
G1 E2672.176
G1 F1800.0
M103
(</loop>)
(<edge> outer )
;M108 R15.0
G1 X10.22 Y-52.99 Z1.49 F2760.0
G1 F1200.0
G1 E2672.176
G1 F2760.0
M101
G1 X10.53 Y-53.26 Z1.49 F900.0 E2672.196
G1 X10.96 Y-53.47 Z1.49 F900.0 E2672.219
G1 X11.42 Y-53.56 Z1.49 F900.0 E2672.242
G1 X11.88 Y-53.53 Z1.49 F900.0 E2672.265
G1 X12.33 Y-53.38 Z1.49 F900.0 E2672.288
G1 X12.73 Y-53.11 Z1.49 F900.0 E2672.312
G1 X51.03 Y-19.47 Z1.49 F900.0 E2674.801
G1 X51.34 Y-19.1 Z1.49 F900.0 E2674.825
G1 X51.55 Y-18.68 Z1.49 F900.0 E2674.848
G1 X51.64 Y-18.22 Z1.49 F900.0 E2674.87
G1 X51.61 Y-17.75 Z1.49 F900.0 E2674.893
G1 X51.46 Y-17.31 Z1.49 F900.0 E2674.916
G1 X51.19 Y-16.91 Z1.49 F900.0 E2674.94
G1 X-10.17 Y52.94 Z1.49 F900.0 E2679.481
G1 X-10.53 Y53.26 Z1.49 F900.0 E2679.504
G1 X-10.96 Y53.47 Z1.49 F900.0 E2679.527
G1 X-11.42 Y53.56 Z1.49 F900.0 E2679.55
G1 X-11.88 Y53.53 Z1.49 F900.0 E2679.573
G1 X-12.33 Y53.38 Z1.49 F900.0 E2679.596
G1 X-12.73 Y53.11 Z1.49 F900.0 E2679.62
G1 X-51.03 Y19.47 Z1.49 F900.0 E2682.109
G1 X-51.34 Y19.1 Z1.49 F900.0 E2682.133
G1 X-51.55 Y18.68 Z1.49 F900.0 E2682.156
G1 X-51.64 Y18.22 Z1.49 F900.0 E2682.179
G1 X-51.61 Y17.75 Z1.49 F900.0 E2682.201
G1 X-51.46 Y17.31 Z1.49 F900.0 E2682.224
G1 X-51.19 Y16.91 Z1.49 F900.0 E2682.248
G1 X10.17 Y-52.94 Z1.49 F900.0 E2686.789
G1 X10.22 Y-52.99 Z1.49 F900.0 E2686.792
G1 F1200.0
G1 E2686.066
G1 F900.0
M103
(</edge>)
(</boundaryPerimeter>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X-11.214 Y52.704 Z1.485 </infillPoint>)
(<infillPoint> X-11.466 Y52.753 Z1.485 </infillPoint>)
(<infillPoint> X-11.725 Y52.736 Z1.485 </infillPoint>)
(<infillPoint> X-11.972 Y52.652 Z1.485 </infillPoint>)
(<infillPoint> X-12.242 Y52.472 Z1.485 </infillPoint>)
(<infillPoint> X-50.458 Y18.9 Z1.485 </infillPoint>)
(<infillPoint> X-50.671 Y18.656 Z1.485 </infillPoint>)
(<infillPoint> X-50.786 Y18.423 Z1.485 </infillPoint>)
(<infillPoint> X-50.836 Y18.169 Z1.485 </infillPoint>)
(<infillPoint> X-50.819 Y17.911 Z1.485 </infillPoint>)
(<infillPoint> X-50.736 Y17.666 Z1.485 </infillPoint>)
(<infillPoint> X-50.555 Y17.396 Z1.485 </infillPoint>)
(<infillPoint> X10.737 Y-52.375 Z1.485 </infillPoint>)
M73 P35 (顯示列印進度)
(<infillPoint> X10.982 Y-52.589 Z1.485 </infillPoint>)
(<infillPoint> X11.214 Y-52.704 Z1.485 </infillPoint>)
(<infillPoint> X11.466 Y-52.753 Z1.485 </infillPoint>)
(<infillPoint> X11.725 Y-52.736 Z1.485 </infillPoint>)
(<infillPoint> X11.972 Y-52.652 Z1.485 </infillPoint>)
(<infillPoint> X12.242 Y-52.472 Z1.485 </infillPoint>)
(<infillPoint> X50.458 Y-18.9 Z1.485 </infillPoint>)
(<infillPoint> X50.671 Y-18.656 Z1.485 </infillPoint>)
(<infillPoint> X50.786 Y-18.423 Z1.485 </infillPoint>)
(<infillPoint> X50.836 Y-18.169 Z1.485 </infillPoint>)
(<infillPoint> X50.819 Y-17.911 Z1.485 </infillPoint>)
(<infillPoint> X50.736 Y-17.666 Z1.485 </infillPoint>)
(<infillPoint> X50.555 Y-17.396 Z1.485 </infillPoint>)
(<infillPoint> X-10.737 Y52.375 Z1.485 </infillPoint>)
(<infillPoint> X-10.982 Y52.589 Z1.485 </infillPoint>)
(</infillBoundary>)
;M108 R30.0
G1 X11.84 Y-52.4 Z1.49 F2760.0
G1 F1200.0
G1 E2686.792
G1 F2760.0
M101
G1 X11.23 Y-52.4 Z1.49 F1800.0 E2686.822
G1 X10.83 Y-52.0 Z1.49 F1800.0 E2686.85
G1 X12.3 Y-52.0 Z1.49 F1800.0 E2686.922
G1 X12.76 Y-51.6 Z1.49 F1800.0 E2686.951
G1 X10.48 Y-51.6 Z1.49 F1800.0 E2687.063
G1 X10.13 Y-51.2 Z1.49 F1800.0 E2687.089
G1 X13.21 Y-51.2 Z1.49 F1800.0 E2687.239
G1 X13.67 Y-50.8 Z1.49 F1800.0 E2687.269
G1 X9.77 Y-50.8 Z1.49 F1800.0 E2687.459
G1 X9.42 Y-50.4 Z1.49 F1800.0 E2687.485
G1 X14.12 Y-50.4 Z1.49 F1800.0 E2687.715
G1 X14.58 Y-50.0 Z1.49 F1800.0 E2687.744
G1 X9.07 Y-50.0 Z1.49 F1800.0 E2688.013
G1 X8.72 Y-49.6 Z1.49 F1800.0 E2688.039
G1 X15.03 Y-49.6 Z1.49 F1800.0 E2688.348
G1 X15.49 Y-49.2 Z1.49 F1800.0 E2688.377
G1 X8.37 Y-49.2 Z1.49 F1800.0 E2688.725
G1 X8.02 Y-48.8 Z1.49 F1800.0 E2688.751
G1 X15.94 Y-48.8 Z1.49 F1800.0 E2689.138
G1 X16.4 Y-48.4 Z1.49 F1800.0 E2689.168
G1 X7.67 Y-48.4 Z1.49 F1800.0 E2689.594
G1 X7.31 Y-48.0 Z1.49 F1800.0 E2689.62
G1 X16.86 Y-48.0 Z1.49 F1800.0 E2690.086
G1 X17.31 Y-47.6 Z1.49 F1800.0 E2690.116
G1 X6.96 Y-47.6 Z1.49 F1800.0 E2690.621
G1 X6.61 Y-47.2 Z1.49 F1800.0 E2690.647
G1 X17.77 Y-47.2 Z1.49 F1800.0 E2691.192
G1 X18.22 Y-46.8 Z1.49 F1800.0 E2691.222
G1 X6.26 Y-46.8 Z1.49 F1800.0 E2691.806
G1 X5.91 Y-46.4 Z1.49 F1800.0 E2691.832
G1 X18.68 Y-46.4 Z1.49 F1800.0 E2692.456
G1 X19.13 Y-46.0 Z1.49 F1800.0 E2692.485
G1 X5.56 Y-46.0 Z1.49 F1800.0 E2693.148
G1 X5.21 Y-45.6 Z1.49 F1800.0 E2693.174
G1 X19.59 Y-45.6 Z1.49 F1800.0 E2693.877
G1 X20.04 Y-45.2 Z1.49 F1800.0 E2693.906
G1 X4.85 Y-45.2 Z1.49 F1800.0 E2694.648
G1 X4.5 Y-44.8 Z1.49 F1800.0 E2694.674
G1 X20.5 Y-44.8 Z1.49 F1800.0 E2695.455
G1 X20.95 Y-44.4 Z1.49 F1800.0 E2695.485
G1 X4.15 Y-44.4 Z1.49 F1800.0 E2696.305
G1 X3.8 Y-44.0 Z1.49 F1800.0 E2696.331
G1 X21.41 Y-44.0 Z1.49 F1800.0 E2697.191
G1 X21.86 Y-43.6 Z1.49 F1800.0 E2697.221
G1 X3.45 Y-43.6 Z1.49 F1800.0 E2698.12
G1 X3.1 Y-43.2 Z1.49 F1800.0 E2698.146
G1 X22.32 Y-43.2 Z1.49 F1800.0 E2699.085
G1 X22.77 Y-42.8 Z1.49 F1800.0 E2699.115
G1 X2.75 Y-42.8 Z1.49 F1800.0 E2700.093
G1 X2.39 Y-42.4 Z1.49 F1800.0 E2700.119
G1 X23.23 Y-42.4 Z1.49 F1800.0 E2701.136
G1 X23.69 Y-42.0 Z1.49 F1800.0 E2701.166
G1 X2.04 Y-42.0 Z1.49 F1800.0 E2702.223
G1 X1.69 Y-41.6 Z1.49 F1800.0 E2702.249
G1 X24.14 Y-41.6 Z1.49 F1800.0 E2703.345
G1 X24.6 Y-41.2 Z1.49 F1800.0 E2703.375
G1 X1.34 Y-41.2 Z1.49 F1800.0 E2704.511
G1 X0.99 Y-40.8 Z1.49 F1800.0 E2704.537
G1 X25.05 Y-40.8 Z1.49 F1800.0 E2705.712
G1 X25.51 Y-40.4 Z1.49 F1800.0 E2705.742
G1 X0.64 Y-40.4 Z1.49 F1800.0 E2706.956
G1 X0.29 Y-40.0 Z1.49 F1800.0 E2706.982
G1 X25.96 Y-40.0 Z1.49 F1800.0 E2708.236
G1 X26.42 Y-39.6 Z1.49 F1800.0 E2708.266
G1 X-0.07 Y-39.6 Z1.49 F1800.0 E2709.559
G1 X-0.42 Y-39.2 Z1.49 F1800.0 E2709.585
G1 X26.87 Y-39.2 Z1.49 F1800.0 E2710.918
G1 X27.33 Y-38.8 Z1.49 F1800.0 E2710.948
G1 X-0.77 Y-38.8 Z1.49 F1800.0 E2712.32
G1 X-1.12 Y-38.4 Z1.49 F1800.0 E2712.346
G1 X27.78 Y-38.4 Z1.49 F1800.0 E2713.757
G1 X28.24 Y-38.0 Z1.49 F1800.0 E2713.787
G1 X-1.47 Y-38.0 Z1.49 F1800.0 E2715.238
G1 X-1.82 Y-37.6 Z1.49 F1800.0 E2715.264
G1 X28.69 Y-37.6 Z1.49 F1800.0 E2716.754
G1 X29.15 Y-37.2 Z1.49 F1800.0 E2716.784
G1 X-2.17 Y-37.2 Z1.49 F1800.0 E2718.314
G1 X-2.53 Y-36.8 Z1.49 F1800.0 E2718.34
G1 X29.6 Y-36.8 Z1.49 F1800.0 E2719.909
G1 X30.06 Y-36.4 Z1.49 F1800.0 E2719.938
G1 X-2.88 Y-36.4 Z1.49 F1800.0 E2721.547
G1 X-3.23 Y-36.0 Z1.49 F1800.0 E2721.573
G1 X30.52 Y-36.0 Z1.49 F1800.0 E2723.221
G1 X30.97 Y-35.6 Z1.49 F1800.0 E2723.251
G1 X-3.58 Y-35.6 Z1.49 F1800.0 E2724.938
G1 X-3.93 Y-35.2 Z1.49 F1800.0 E2724.964
G1 X31.43 Y-35.2 Z1.49 F1800.0 E2726.691
G1 X31.88 Y-34.8 Z1.49 F1800.0 E2726.72
M73 P36 (顯示列印進度)
G1 X-4.28 Y-34.8 Z1.49 F1800.0 E2728.487
G1 X-4.63 Y-34.4 Z1.49 F1800.0 E2728.513
G1 X32.34 Y-34.4 Z1.49 F1800.0 E2730.318
G1 X32.79 Y-34.0 Z1.49 F1800.0 E2730.348
G1 X-4.99 Y-34.0 Z1.49 F1800.0 E2732.193
G1 X-5.34 Y-33.6 Z1.49 F1800.0 E2732.219
G1 X33.25 Y-33.6 Z1.49 F1800.0 E2734.103
G1 X33.7 Y-33.2 Z1.49 F1800.0 E2734.133
G1 X-5.69 Y-33.2 Z1.49 F1800.0 E2736.057
G1 X-6.04 Y-32.8 Z1.49 F1800.0 E2736.083
G1 X34.16 Y-32.8 Z1.49 F1800.0 E2738.046
G1 X34.61 Y-32.4 Z1.49 F1800.0 E2738.075
G1 X-6.39 Y-32.4 Z1.49 F1800.0 E2740.078
G1 X-6.74 Y-32.0 Z1.49 F1800.0 E2740.104
G1 X35.07 Y-32.0 Z1.49 F1800.0 E2742.146
G1 X35.52 Y-31.6 Z1.49 F1800.0 E2742.176
G1 X-7.09 Y-31.6 Z1.49 F1800.0 E2744.257
G1 X-7.45 Y-31.2 Z1.49 F1800.0 E2744.283
G1 X35.98 Y-31.2 Z1.49 F1800.0 E2746.404
G1 X36.43 Y-30.8 Z1.49 F1800.0 E2746.433
G1 X-7.8 Y-30.8 Z1.49 F1800.0 E2748.593
G1 X-8.15 Y-30.4 Z1.49 F1800.0 E2748.619
G1 X36.89 Y-30.4 Z1.49 F1800.0 E2750.819
G1 X37.35 Y-30.0 Z1.49 F1800.0 E2750.849
G1 X-8.5 Y-30.0 Z1.49 F1800.0 E2753.088
G1 X-8.85 Y-29.6 Z1.49 F1800.0 E2753.114
G1 X37.8 Y-29.6 Z1.49 F1800.0 E2755.392
G1 X38.26 Y-29.2 Z1.49 F1800.0 E2755.422
G1 X-9.2 Y-29.2 Z1.49 F1800.0 E2757.739
G1 X-9.55 Y-28.8 Z1.49 F1800.0 E2757.765
G1 X38.71 Y-28.8 Z1.49 F1800.0 E2760.123
G1 X39.17 Y-28.4 Z1.49 F1800.0 E2760.152
G1 X-9.9 Y-28.4 Z1.49 F1800.0 E2762.549
G1 X-10.26 Y-28.0 Z1.49 F1800.0 E2762.575
G1 X39.62 Y-28.0 Z1.49 F1800.0 E2765.011
G1 X40.08 Y-27.6 Z1.49 F1800.0 E2765.04
G1 X-10.61 Y-27.6 Z1.49 F1800.0 E2767.516
G1 X-10.96 Y-27.2 Z1.49 F1800.0 E2767.542
G1 X40.53 Y-27.2 Z1.49 F1800.0 E2770.057
G1 X40.99 Y-26.8 Z1.49 F1800.0 E2770.086
G1 X-11.31 Y-26.8 Z1.49 F1800.0 E2772.64
G1 X-11.66 Y-26.4 Z1.49 F1800.0 E2772.666
G1 X41.44 Y-26.4 Z1.49 F1800.0 E2775.26
G1 X41.9 Y-26.0 Z1.49 F1800.0 E2775.29
G1 X-12.01 Y-26.0 Z1.49 F1800.0 E2777.923
G1 X-12.36 Y-25.6 Z1.49 F1800.0 E2777.949
G1 X42.35 Y-25.6 Z1.49 F1800.0 E2780.621
G1 X42.81 Y-25.2 Z1.49 F1800.0 E2780.651
G1 X-12.72 Y-25.2 Z1.49 F1800.0 E2783.362
G1 X-13.07 Y-24.8 Z1.49 F1800.0 E2783.388
G1 X43.26 Y-24.8 Z1.49 F1800.0 E2786.14
G1 X43.72 Y-24.4 Z1.49 F1800.0 E2786.169
G1 X-13.42 Y-24.4 Z1.49 F1800.0 E2788.96
G1 X-13.77 Y-24.0 Z1.49 F1800.0 E2788.986
G1 X44.18 Y-24.0 Z1.49 F1800.0 E2791.816
G1 X44.63 Y-23.6 Z1.49 F1800.0 E2791.845
G1 X-14.12 Y-23.6 Z1.49 F1800.0 E2794.715
G1 X-14.47 Y-23.2 Z1.49 F1800.0 E2794.741
G1 X45.09 Y-23.2 Z1.49 F1800.0 E2797.649
G1 X45.54 Y-22.8 Z1.49 F1800.0 E2797.679
G1 X-14.82 Y-22.8 Z1.49 F1800.0 E2800.627
G1 X-15.18 Y-22.4 Z1.49 F1800.0 E2800.653
G1 X46.0 Y-22.4 Z1.49 F1800.0 E2803.641
G1 X46.45 Y-22.0 Z1.49 F1800.0 E2803.67
G1 X-15.53 Y-22.0 Z1.49 F1800.0 E2806.697
G1 X-15.88 Y-21.6 Z1.49 F1800.0 E2806.723
G1 X46.91 Y-21.6 Z1.49 F1800.0 E2809.79
G1 X47.36 Y-21.2 Z1.49 F1800.0 E2809.819
G1 X-16.23 Y-21.2 Z1.49 F1800.0 E2812.925
G1 X-16.58 Y-20.8 Z1.49 F1800.0 E2812.951
G1 X47.82 Y-20.8 Z1.49 F1800.0 E2816.096
G1 X48.27 Y-20.4 Z1.49 F1800.0 E2816.126
G1 X-16.93 Y-20.4 Z1.49 F1800.0 E2819.311
G1 X-17.28 Y-20.0 Z1.49 F1800.0 E2819.337
G1 X48.73 Y-20.0 Z1.49 F1800.0 E2822.561
G1 X49.18 Y-19.6 Z1.49 F1800.0 E2822.59
G1 X-17.64 Y-19.6 Z1.49 F1800.0 E2825.854
G1 X-17.99 Y-19.2 Z1.49 F1800.0 E2825.88
G1 X49.64 Y-19.2 Z1.49 F1800.0 E2829.182
G1 X50.09 Y-18.8 Z1.49 F1800.0 E2829.212
G1 X-18.34 Y-18.8 Z1.49 F1800.0 E2832.554
G1 X-18.69 Y-18.4 Z1.49 F1800.0 E2832.58
G1 X50.49 Y-18.4 Z1.49 F1800.0 E2835.959
G1 X50.54 Y-18.0 Z1.49 F1800.0 E2835.978
G1 X-19.04 Y-18.0 Z1.49 F1800.0 E2839.377
G1 X-19.39 Y-17.6 Z1.49 F1800.0 E2839.403
G1 X50.32 Y-17.6 Z1.49 F1800.0 E2842.807
G1 X49.96 Y-17.2 Z1.49 F1800.0 E2842.833
G1 X-19.74 Y-17.2 Z1.49 F1800.0 E2846.238
G1 X-20.1 Y-16.8 Z1.49 F1800.0 E2846.264
G1 X49.61 Y-16.8 Z1.49 F1800.0 E2849.668
G1 X49.26 Y-16.4 Z1.49 F1800.0 E2849.694
G1 X-20.45 Y-16.4 Z1.49 F1800.0 E2853.099
G1 X-20.8 Y-16.0 Z1.49 F1800.0 E2853.125
G1 X48.91 Y-16.0 Z1.49 F1800.0 E2856.529
G1 X48.56 Y-15.6 Z1.49 F1800.0 E2856.555
G1 X-21.15 Y-15.6 Z1.49 F1800.0 E2859.96
G1 X-21.5 Y-15.2 Z1.49 F1800.0 E2859.986
G1 X48.21 Y-15.2 Z1.49 F1800.0 E2863.39
G1 X47.86 Y-14.8 Z1.49 F1800.0 E2863.416
G1 X-21.85 Y-14.8 Z1.49 F1800.0 E2866.821
G1 X-22.2 Y-14.4 Z1.49 F1800.0 E2866.847
G1 X47.5 Y-14.4 Z1.49 F1800.0 E2870.251
G1 X47.15 Y-14.0 Z1.49 F1800.0 E2870.277
G1 X-22.56 Y-14.0 Z1.49 F1800.0 E2873.681
G1 X-22.91 Y-13.6 Z1.49 F1800.0 E2873.707
G1 X46.8 Y-13.6 Z1.49 F1800.0 E2877.112
G1 X46.45 Y-13.2 Z1.49 F1800.0 E2877.138
G1 X-23.26 Y-13.2 Z1.49 F1800.0 E2880.542
G1 X-23.61 Y-12.8 Z1.49 F1800.0 E2880.568
M73 P37 (顯示列印進度)
G1 X46.1 Y-12.8 Z1.49 F1800.0 E2883.973
G1 X45.75 Y-12.4 Z1.49 F1800.0 E2883.999
G1 X-23.96 Y-12.4 Z1.49 F1800.0 E2887.403
G1 X-24.31 Y-12.0 Z1.49 F1800.0 E2887.429
G1 X45.4 Y-12.0 Z1.49 F1800.0 E2890.834
G1 X45.04 Y-11.6 Z1.49 F1800.0 E2890.86
G1 X-24.66 Y-11.6 Z1.49 F1800.0 E2894.264
G1 X-25.01 Y-11.2 Z1.49 F1800.0 E2894.29
G1 X44.69 Y-11.2 Z1.49 F1800.0 E2897.695
G1 X44.34 Y-10.8 Z1.49 F1800.0 E2897.721
G1 X-25.37 Y-10.8 Z1.49 F1800.0 E2901.125
G1 X-25.72 Y-10.4 Z1.49 F1800.0 E2901.151
G1 X43.99 Y-10.4 Z1.49 F1800.0 E2904.555
G1 X43.64 Y-10.0 Z1.49 F1800.0 E2904.581
G1 X-26.07 Y-10.0 Z1.49 F1800.0 E2907.986
G1 X-26.42 Y-9.6 Z1.49 F1800.0 E2908.012
G1 X43.29 Y-9.6 Z1.49 F1800.0 E2911.416
G1 X42.94 Y-9.2 Z1.49 F1800.0 E2911.442
G1 X-26.77 Y-9.2 Z1.49 F1800.0 E2914.847
G1 X-27.12 Y-8.8 Z1.49 F1800.0 E2914.873
G1 X42.58 Y-8.8 Z1.49 F1800.0 E2918.277
G1 X42.23 Y-8.4 Z1.49 F1800.0 E2918.303
G1 X-27.47 Y-8.4 Z1.49 F1800.0 E2921.708
G1 X-27.83 Y-8.0 Z1.49 F1800.0 E2921.734
G1 X41.88 Y-8.0 Z1.49 F1800.0 E2925.138
G1 X41.53 Y-7.6 Z1.49 F1800.0 E2925.164
G1 X-28.18 Y-7.6 Z1.49 F1800.0 E2928.569
G1 X-28.53 Y-7.2 Z1.49 F1800.0 E2928.595
G1 X41.18 Y-7.2 Z1.49 F1800.0 E2931.999
G1 X40.83 Y-6.8 Z1.49 F1800.0 E2932.025
G1 X-28.88 Y-6.8 Z1.49 F1800.0 E2935.43
G1 X-29.23 Y-6.4 Z1.49 F1800.0 E2935.456
G1 X40.48 Y-6.4 Z1.49 F1800.0 E2938.86
G1 X40.12 Y-6.0 Z1.49 F1800.0 E2938.886
G1 X-29.58 Y-6.0 Z1.49 F1800.0 E2942.29
G1 X-29.93 Y-5.6 Z1.49 F1800.0 E2942.316
G1 X39.77 Y-5.6 Z1.49 F1800.0 E2945.721
G1 X39.42 Y-5.2 Z1.49 F1800.0 E2945.747
G1 X-30.29 Y-5.2 Z1.49 F1800.0 E2949.151
G1 X-30.64 Y-4.8 Z1.49 F1800.0 E2949.177
G1 X39.07 Y-4.8 Z1.49 F1800.0 E2952.582
G1 X38.72 Y-4.4 Z1.49 F1800.0 E2952.608
G1 X-30.99 Y-4.4 Z1.49 F1800.0 E2956.012
G1 X-31.34 Y-4.0 Z1.49 F1800.0 E2956.038
G1 X38.37 Y-4.0 Z1.49 F1800.0 E2959.443
G1 X38.02 Y-3.6 Z1.49 F1800.0 E2959.469
G1 X-31.69 Y-3.6 Z1.49 F1800.0 E2962.873
G1 X-32.04 Y-3.2 Z1.49 F1800.0 E2962.899
G1 X37.66 Y-3.2 Z1.49 F1800.0 E2966.304
G1 X37.31 Y-2.8 Z1.49 F1800.0 E2966.33
G1 X-32.39 Y-2.8 Z1.49 F1800.0 E2969.734
G1 X-32.74 Y-2.4 Z1.49 F1800.0 E2969.76
G1 X36.96 Y-2.4 Z1.49 F1800.0 E2973.164
G1 X36.61 Y-2.0 Z1.49 F1800.0 E2973.19
G1 X-33.1 Y-2.0 Z1.49 F1800.0 E2976.595
G1 X-33.45 Y-1.6 Z1.49 F1800.0 E2976.621
G1 X36.26 Y-1.6 Z1.49 F1800.0 E2980.025
G1 X35.91 Y-1.2 Z1.49 F1800.0 E2980.051
G1 X-33.8 Y-1.2 Z1.49 F1800.0 E2983.456
G1 X-34.15 Y-0.8 Z1.49 F1800.0 E2983.482
G1 X35.56 Y-0.8 Z1.49 F1800.0 E2986.886
G1 X35.21 Y-0.4 Z1.49 F1800.0 E2986.912
G1 X-34.5 Y-0.4 Z1.49 F1800.0 E2990.317
G1 X-34.85 Y0.0 Z1.49 F1800.0 E2990.343
G1 X34.85 Y-0.0 Z1.49 F1800.0 E2993.747
G1 X34.5 Y0.4 Z1.49 F1800.0 E2993.773
G1 X-35.21 Y0.4 Z1.49 F1800.0 E2997.178
G1 X-35.56 Y0.8 Z1.49 F1800.0 E2997.204
G1 X34.15 Y0.8 Z1.49 F1800.0 E3000.608
G1 X33.8 Y1.2 Z1.49 F1800.0 E3000.634
G1 X-35.91 Y1.2 Z1.49 F1800.0 E3004.039
G1 X-36.26 Y1.6 Z1.49 F1800.0 E3004.065
G1 X33.45 Y1.6 Z1.49 F1800.0 E3007.469
G1 X33.1 Y2.0 Z1.49 F1800.0 E3007.495
G1 X-36.61 Y2.0 Z1.49 F1800.0 E3010.899
G1 X-36.96 Y2.4 Z1.49 F1800.0 E3010.925
G1 X32.74 Y2.4 Z1.49 F1800.0 E3014.33
G1 X32.39 Y2.8 Z1.49 F1800.0 E3014.356
G1 X-37.31 Y2.8 Z1.49 F1800.0 E3017.76
G1 X-37.66 Y3.2 Z1.49 F1800.0 E3017.786
G1 X32.04 Y3.2 Z1.49 F1800.0 E3021.191
G1 X31.69 Y3.6 Z1.49 F1800.0 E3021.217
G1 X-38.02 Y3.6 Z1.49 F1800.0 E3024.621
G1 X-38.37 Y4.0 Z1.49 F1800.0 E3024.647
G1 X31.34 Y4.0 Z1.49 F1800.0 E3028.052
G1 X30.99 Y4.4 Z1.49 F1800.0 E3028.078
G1 X-38.72 Y4.4 Z1.49 F1800.0 E3031.482
G1 X-39.07 Y4.8 Z1.49 F1800.0 E3031.508
G1 X30.64 Y4.8 Z1.49 F1800.0 E3034.913
G1 X30.29 Y5.2 Z1.49 F1800.0 E3034.939
G1 X-39.42 Y5.2 Z1.49 F1800.0 E3038.343
G1 X-39.77 Y5.6 Z1.49 F1800.0 E3038.369
G1 X29.93 Y5.6 Z1.49 F1800.0 E3041.774
G1 X29.58 Y6.0 Z1.49 F1800.0 E3041.8
G1 X-40.12 Y6.0 Z1.49 F1800.0 E3045.204
G1 X-40.48 Y6.4 Z1.49 F1800.0 E3045.23
G1 X29.23 Y6.4 Z1.49 F1800.0 E3048.634
G1 X28.88 Y6.8 Z1.49 F1800.0 E3048.66
G1 X-40.83 Y6.8 Z1.49 F1800.0 E3052.065
G1 X-41.18 Y7.2 Z1.49 F1800.0 E3052.091
G1 X28.53 Y7.2 Z1.49 F1800.0 E3055.495
G1 X28.18 Y7.6 Z1.49 F1800.0 E3055.521
G1 X-41.53 Y7.6 Z1.49 F1800.0 E3058.926
G1 X-41.88 Y8.0 Z1.49 F1800.0 E3058.952
G1 X27.83 Y8.0 Z1.49 F1800.0 E3062.356
G1 X27.47 Y8.4 Z1.49 F1800.0 E3062.382
G1 X-42.23 Y8.4 Z1.49 F1800.0 E3065.787
G1 X-42.58 Y8.8 Z1.49 F1800.0 E3065.813
G1 X27.12 Y8.8 Z1.49 F1800.0 E3069.217
G1 X26.77 Y9.2 Z1.49 F1800.0 E3069.243
M73 P38 (顯示列印進度)
G1 X-42.94 Y9.2 Z1.49 F1800.0 E3072.648
G1 X-43.29 Y9.6 Z1.49 F1800.0 E3072.674
G1 X26.42 Y9.6 Z1.49 F1800.0 E3076.078
G1 X26.07 Y10.0 Z1.49 F1800.0 E3076.104
G1 X-43.64 Y10.0 Z1.49 F1800.0 E3079.509
G1 X-43.99 Y10.4 Z1.49 F1800.0 E3079.535
G1 X25.72 Y10.4 Z1.49 F1800.0 E3082.939
G1 X25.37 Y10.8 Z1.49 F1800.0 E3082.965
G1 X-44.34 Y10.8 Z1.49 F1800.0 E3086.369
G1 X-44.69 Y11.2 Z1.49 F1800.0 E3086.395
G1 X25.01 Y11.2 Z1.49 F1800.0 E3089.8
G1 X24.66 Y11.6 Z1.49 F1800.0 E3089.826
G1 X-45.04 Y11.6 Z1.49 F1800.0 E3093.23
G1 X-45.4 Y12.0 Z1.49 F1800.0 E3093.256
G1 X24.31 Y12.0 Z1.49 F1800.0 E3096.661
G1 X23.96 Y12.4 Z1.49 F1800.0 E3096.687
G1 X-45.75 Y12.4 Z1.49 F1800.0 E3100.091
G1 X-46.1 Y12.8 Z1.49 F1800.0 E3100.117
G1 X23.61 Y12.8 Z1.49 F1800.0 E3103.522
G1 X23.26 Y13.2 Z1.49 F1800.0 E3103.548
G1 X-46.45 Y13.2 Z1.49 F1800.0 E3106.952
G1 X-46.8 Y13.6 Z1.49 F1800.0 E3106.978
G1 X22.91 Y13.6 Z1.49 F1800.0 E3110.383
G1 X22.56 Y14.0 Z1.49 F1800.0 E3110.409
G1 X-47.15 Y14.0 Z1.49 F1800.0 E3113.813
G1 X-47.5 Y14.4 Z1.49 F1800.0 E3113.839
G1 X22.2 Y14.4 Z1.49 F1800.0 E3117.243
G1 X21.85 Y14.8 Z1.49 F1800.0 E3117.269
G1 X-47.86 Y14.8 Z1.49 F1800.0 E3120.674
G1 X-48.21 Y15.2 Z1.49 F1800.0 E3120.7
G1 X21.5 Y15.2 Z1.49 F1800.0 E3124.104
G1 X21.15 Y15.6 Z1.49 F1800.0 E3124.13
G1 X-48.56 Y15.6 Z1.49 F1800.0 E3127.535
G1 X-48.91 Y16.0 Z1.49 F1800.0 E3127.561
G1 X20.8 Y16.0 Z1.49 F1800.0 E3130.965
G1 X20.45 Y16.4 Z1.49 F1800.0 E3130.991
G1 X-49.26 Y16.4 Z1.49 F1800.0 E3134.396
G1 X-49.61 Y16.8 Z1.49 F1800.0 E3134.422
G1 X20.1 Y16.8 Z1.49 F1800.0 E3137.826
G1 X19.74 Y17.2 Z1.49 F1800.0 E3137.852
G1 X-49.96 Y17.2 Z1.49 F1800.0 E3141.257
G1 X-50.32 Y17.6 Z1.49 F1800.0 E3141.283
G1 X19.39 Y17.6 Z1.49 F1800.0 E3144.687
G1 X19.04 Y18.0 Z1.49 F1800.0 E3144.713
G1 X-50.54 Y18.0 Z1.49 F1800.0 E3148.112
G1 X-50.49 Y18.4 Z1.49 F1800.0 E3148.131
G1 X18.69 Y18.4 Z1.49 F1800.0 E3151.51
G1 X18.34 Y18.8 Z1.49 F1800.0 E3151.536
G1 X-50.09 Y18.8 Z1.49 F1800.0 E3154.878
G1 X-49.64 Y19.2 Z1.49 F1800.0 E3154.908
G1 X17.99 Y19.2 Z1.49 F1800.0 E3158.21
G1 X17.64 Y19.6 Z1.49 F1800.0 E3158.236
G1 X-49.18 Y19.6 Z1.49 F1800.0 E3161.5
G1 X-48.73 Y20.0 Z1.49 F1800.0 E3161.529
G1 X17.28 Y20.0 Z1.49 F1800.0 E3164.753
G1 X16.93 Y20.4 Z1.49 F1800.0 E3164.779
G1 X-48.27 Y20.4 Z1.49 F1800.0 E3167.964
G1 X-47.82 Y20.8 Z1.49 F1800.0 E3167.994
G1 X16.58 Y20.8 Z1.49 F1800.0 E3171.139
G1 X16.23 Y21.2 Z1.49 F1800.0 E3171.165
G1 X-47.36 Y21.2 Z1.49 F1800.0 E3174.271
G1 X-46.91 Y21.6 Z1.49 F1800.0 E3174.3
G1 X15.88 Y21.6 Z1.49 F1800.0 E3177.367
G1 X15.53 Y22.0 Z1.49 F1800.0 E3177.393
G1 X-46.45 Y22.0 Z1.49 F1800.0 E3180.419
G1 X-46.0 Y22.4 Z1.49 F1800.0 E3180.449
G1 X15.18 Y22.4 Z1.49 F1800.0 E3183.437
G1 X14.82 Y22.8 Z1.49 F1800.0 E3183.463
G1 X-45.54 Y22.8 Z1.49 F1800.0 E3186.411
G1 X-45.09 Y23.2 Z1.49 F1800.0 E3186.44
G1 X14.47 Y23.2 Z1.49 F1800.0 E3189.349
G1 X14.12 Y23.6 Z1.49 F1800.0 E3189.375
G1 X-44.63 Y23.6 Z1.49 F1800.0 E3192.245
G1 X-44.18 Y24.0 Z1.49 F1800.0 E3192.274
G1 X13.77 Y24.0 Z1.49 F1800.0 E3195.104
G1 X13.42 Y24.4 Z1.49 F1800.0 E3195.13
G1 X-43.72 Y24.4 Z1.49 F1800.0 E3197.921
G1 X-43.26 Y24.8 Z1.49 F1800.0 E3197.95
G1 X13.07 Y24.8 Z1.49 F1800.0 E3200.702
G1 X12.72 Y25.2 Z1.49 F1800.0 E3200.728
G1 X-42.81 Y25.2 Z1.49 F1800.0 E3203.439
G1 X-42.35 Y25.6 Z1.49 F1800.0 E3203.469
G1 X12.36 Y25.6 Z1.49 F1800.0 E3206.141
G1 X12.01 Y26.0 Z1.49 F1800.0 E3206.167
G1 X-41.9 Y26.0 Z1.49 F1800.0 E3208.8
G1 X-41.44 Y26.4 Z1.49 F1800.0 E3208.83
G1 X11.66 Y26.4 Z1.49 F1800.0 E3211.424
G1 X11.31 Y26.8 Z1.49 F1800.0 E3211.45
G1 X-40.99 Y26.8 Z1.49 F1800.0 E3214.004
G1 X-40.53 Y27.2 Z1.49 F1800.0 E3214.033
G1 X10.96 Y27.2 Z1.49 F1800.0 E3216.548
G1 X10.61 Y27.6 Z1.49 F1800.0 E3216.574
G1 X-40.08 Y27.6 Z1.49 F1800.0 E3219.05
G1 X-39.62 Y28.0 Z1.49 F1800.0 E3219.079
G1 X10.26 Y28.0 Z1.49 F1800.0 E3221.515
G1 X9.9 Y28.4 Z1.49 F1800.0 E3221.541
G1 X-39.17 Y28.4 Z1.49 F1800.0 E3223.938
G1 X-38.71 Y28.8 Z1.49 F1800.0 E3223.967
G1 X9.55 Y28.8 Z1.49 F1800.0 E3226.325
G1 X9.2 Y29.2 Z1.49 F1800.0 E3226.351
G1 X-38.26 Y29.2 Z1.49 F1800.0 E3228.668
G1 X-37.8 Y29.6 Z1.49 F1800.0 E3228.698
G1 X8.85 Y29.6 Z1.49 F1800.0 E3230.976
G1 X8.5 Y30.0 Z1.49 F1800.0 E3231.002
G1 X-37.35 Y30.0 Z1.49 F1800.0 E3233.241
G1 X-36.89 Y30.4 Z1.49 F1800.0 E3233.271
G1 X8.15 Y30.4 Z1.49 F1800.0 E3235.47
G1 X7.8 Y30.8 Z1.49 F1800.0 E3235.497
G1 X-36.43 Y30.8 Z1.49 F1800.0 E3237.657
G1 X-35.98 Y31.2 Z1.49 F1800.0 E3237.686
G1 X7.45 Y31.2 Z1.49 F1800.0 E3239.807
M73 P39 (顯示列印進度)
G1 X7.09 Y31.6 Z1.49 F1800.0 E3239.833
G1 X-35.52 Y31.6 Z1.49 F1800.0 E3241.914
G1 X-35.07 Y32.0 Z1.49 F1800.0 E3241.944
G1 X6.74 Y32.0 Z1.49 F1800.0 E3243.986
G1 X6.39 Y32.4 Z1.49 F1800.0 E3244.012
G1 X-34.61 Y32.4 Z1.49 F1800.0 E3246.015
G1 X-34.16 Y32.8 Z1.49 F1800.0 E3246.044
G1 X6.04 Y32.8 Z1.49 F1800.0 E3248.007
G1 X5.69 Y33.2 Z1.49 F1800.0 E3248.033
G1 X-33.7 Y33.2 Z1.49 F1800.0 E3249.957
G1 X-33.25 Y33.6 Z1.49 F1800.0 E3249.987
G1 X5.34 Y33.6 Z1.49 F1800.0 E3251.871
G1 X4.99 Y34.0 Z1.49 F1800.0 E3251.897
G1 X-32.79 Y34.0 Z1.49 F1800.0 E3253.742
G1 X-32.34 Y34.4 Z1.49 F1800.0 E3253.772
G1 X4.63 Y34.4 Z1.49 F1800.0 E3255.577
G1 X4.28 Y34.8 Z1.49 F1800.0 E3255.603
G1 X-31.88 Y34.8 Z1.49 F1800.0 E3257.37
G1 X-31.43 Y35.2 Z1.49 F1800.0 E3257.399
G1 X3.93 Y35.2 Z1.49 F1800.0 E3259.126
G1 X3.58 Y35.6 Z1.49 F1800.0 E3259.152
G1 X-30.97 Y35.6 Z1.49 F1800.0 E3260.839
G1 X-30.52 Y36.0 Z1.49 F1800.0 E3260.869
G1 X3.23 Y36.0 Z1.49 F1800.0 E3262.517
G1 X2.88 Y36.4 Z1.49 F1800.0 E3262.543
G1 X-30.06 Y36.4 Z1.49 F1800.0 E3264.151
G1 X-29.6 Y36.8 Z1.49 F1800.0 E3264.181
G1 X2.53 Y36.8 Z1.49 F1800.0 E3265.75
G1 X2.17 Y37.2 Z1.49 F1800.0 E3265.776
G1 X-29.15 Y37.2 Z1.49 F1800.0 E3267.306
G1 X-28.69 Y37.6 Z1.49 F1800.0 E3267.336
G1 X1.82 Y37.6 Z1.49 F1800.0 E3268.826
G1 X1.47 Y38.0 Z1.49 F1800.0 E3268.852
G1 X-28.24 Y38.0 Z1.49 F1800.0 E3270.303
G1 X-27.78 Y38.4 Z1.49 F1800.0 E3270.333
G1 X1.12 Y38.4 Z1.49 F1800.0 E3271.744
G1 X0.77 Y38.8 Z1.49 F1800.0 E3271.77
G1 X-27.33 Y38.8 Z1.49 F1800.0 E3273.142
G1 X-26.87 Y39.2 Z1.49 F1800.0 E3273.172
G1 X0.42 Y39.2 Z1.49 F1800.0 E3274.505
G1 X0.07 Y39.6 Z1.49 F1800.0 E3274.531
G1 X-26.42 Y39.6 Z1.49 F1800.0 E3275.824
G1 X-25.96 Y40.0 Z1.49 F1800.0 E3275.854
G1 X-0.29 Y40.0 Z1.49 F1800.0 E3277.108
G1 X-0.64 Y40.4 Z1.49 F1800.0 E3277.134
G1 X-25.51 Y40.4 Z1.49 F1800.0 E3278.348
G1 X-25.05 Y40.8 Z1.49 F1800.0 E3278.378
G1 X-0.99 Y40.8 Z1.49 F1800.0 E3279.553
G1 X-1.34 Y41.2 Z1.49 F1800.0 E3279.579
G1 X-24.6 Y41.2 Z1.49 F1800.0 E3280.715
G1 X-24.14 Y41.6 Z1.49 F1800.0 E3280.744
G1 X-1.69 Y41.6 Z1.49 F1800.0 E3281.841
G1 X-2.04 Y42.0 Z1.49 F1800.0 E3281.867
G1 X-23.69 Y42.0 Z1.49 F1800.0 E3282.924
G1 X-23.23 Y42.4 Z1.49 F1800.0 E3282.954
G1 X-2.39 Y42.4 Z1.49 F1800.0 E3283.971
G1 X-2.75 Y42.8 Z1.49 F1800.0 E3283.997
G1 X-22.77 Y42.8 Z1.49 F1800.0 E3284.975
G1 X-22.32 Y43.2 Z1.49 F1800.0 E3285.005
G1 X-3.1 Y43.2 Z1.49 F1800.0 E3285.944
G1 X-3.45 Y43.6 Z1.49 F1800.0 E3285.97
G1 X-21.86 Y43.6 Z1.49 F1800.0 E3286.869
G1 X-21.41 Y44.0 Z1.49 F1800.0 E3286.899
G1 X-3.8 Y44.0 Z1.49 F1800.0 E3287.759
G1 X-4.15 Y44.4 Z1.49 F1800.0 E3287.785
G1 X-20.95 Y44.4 Z1.49 F1800.0 E3288.605
G1 X-20.5 Y44.8 Z1.49 F1800.0 E3288.635
G1 X-4.5 Y44.8 Z1.49 F1800.0 E3289.416
G1 X-4.85 Y45.2 Z1.49 F1800.0 E3289.442
G1 X-20.04 Y45.2 Z1.49 F1800.0 E3290.184
G1 X-19.59 Y45.6 Z1.49 F1800.0 E3290.213
G1 X-5.21 Y45.6 Z1.49 F1800.0 E3290.916
G1 X-5.56 Y46.0 Z1.49 F1800.0 E3290.942
G1 X-19.13 Y46.0 Z1.49 F1800.0 E3291.605
G1 X-18.68 Y46.4 Z1.49 F1800.0 E3291.634
G1 X-5.91 Y46.4 Z1.49 F1800.0 E3292.258
G1 X-6.26 Y46.8 Z1.49 F1800.0 E3292.284
G1 X-18.22 Y46.8 Z1.49 F1800.0 E3292.868
G1 X-17.77 Y47.2 Z1.49 F1800.0 E3292.898
G1 X-6.61 Y47.2 Z1.49 F1800.0 E3293.443
G1 X-6.96 Y47.6 Z1.49 F1800.0 E3293.469
G1 X-17.31 Y47.6 Z1.49 F1800.0 E3293.974
G1 X-16.86 Y48.0 Z1.49 F1800.0 E3294.003
G1 X-7.31 Y48.0 Z1.49 F1800.0 E3294.469
G1 X-7.67 Y48.4 Z1.49 F1800.0 E3294.495
G1 X-16.4 Y48.4 Z1.49 F1800.0 E3294.922
G1 X-15.94 Y48.8 Z1.49 F1800.0 E3294.952
G1 X-8.02 Y48.8 Z1.49 F1800.0 E3295.339
G1 X-8.37 Y49.2 Z1.49 F1800.0 E3295.365
G1 X-15.49 Y49.2 Z1.49 F1800.0 E3295.713
G1 X-15.03 Y49.6 Z1.49 F1800.0 E3295.742
G1 X-8.72 Y49.6 Z1.49 F1800.0 E3296.051
G1 X-9.07 Y50.0 Z1.49 F1800.0 E3296.077
G1 X-14.58 Y50.0 Z1.49 F1800.0 E3296.346
G1 X-14.12 Y50.4 Z1.49 F1800.0 E3296.375
G1 X-9.42 Y50.4 Z1.49 F1800.0 E3296.605
G1 X-9.77 Y50.8 Z1.49 F1800.0 E3296.631
G1 X-13.67 Y50.8 Z1.49 F1800.0 E3296.821
G1 X-13.21 Y51.2 Z1.49 F1800.0 E3296.851
G1 X-10.13 Y51.2 Z1.49 F1800.0 E3297.001
G1 X-10.83 Y52.0 Z1.49 F1800.0 E3297.053
G1 X-12.76 Y51.6 Z1.49 F1800.0 E3297.15
G1 X-11.84 Y52.4 Z1.49 F1800.0 E3297.209
G1 X-11.23 Y52.4 Z1.49 F1800.0 E3297.239
G1 F1200.0
G1 E3296.239
G1 F1800.0
M103
(</infill>)
(</nestedRing>)
M73 P40 (顯示列印進度)
(</rotation>)
(</layer>)
(<layer> 1.755 )
(<rotation> (6.12323399574e-17+1j) )
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X-10.89 Y53.659 Z1.755 </boundaryPoint>)
(<boundaryPoint> X-11.402 Y53.76 Z1.755 </boundaryPoint>)
(<boundaryPoint> X-11.923 Y53.725 Z1.755 </boundaryPoint>)
(<boundaryPoint> X-12.418 Y53.557 Z1.755 </boundaryPoint>)
(<boundaryPoint> X-12.852 Y53.267 Z1.755 </boundaryPoint>)
(<boundaryPoint> X-51.167 Y19.608 Z1.755 </boundaryPoint>)
(<boundaryPoint> X-51.511 Y19.215 Z1.755 </boundaryPoint>)
(<boundaryPoint> X-51.741 Y18.746 Z1.755 </boundaryPoint>)
(<boundaryPoint> X-51.843 Y18.234 Z1.755 </boundaryPoint>)
(<boundaryPoint> X-51.808 Y17.713 Z1.755 </boundaryPoint>)
(<boundaryPoint> X-51.64 Y17.219 Z1.755 </boundaryPoint>)
(<boundaryPoint> X-51.349 Y16.785 Z1.755 </boundaryPoint>)
(<boundaryPoint> X10.029 Y-53.084 Z1.755 </boundaryPoint>)
(<boundaryPoint> X10.422 Y-53.428 Z1.755 </boundaryPoint>)
(<boundaryPoint> X10.89 Y-53.659 Z1.755 </boundaryPoint>)
(<boundaryPoint> X11.402 Y-53.76 Z1.755 </boundaryPoint>)
(<boundaryPoint> X11.923 Y-53.725 Z1.755 </boundaryPoint>)
(<boundaryPoint> X12.418 Y-53.557 Z1.755 </boundaryPoint>)
(<boundaryPoint> X12.852 Y-53.267 Z1.755 </boundaryPoint>)
(<boundaryPoint> X51.167 Y-19.608 Z1.755 </boundaryPoint>)
(<boundaryPoint> X51.511 Y-19.215 Z1.755 </boundaryPoint>)
(<boundaryPoint> X51.741 Y-18.746 Z1.755 </boundaryPoint>)
(<boundaryPoint> X51.843 Y-18.234 Z1.755 </boundaryPoint>)
(<boundaryPoint> X51.808 Y-17.713 Z1.755 </boundaryPoint>)
(<boundaryPoint> X51.64 Y-17.219 Z1.755 </boundaryPoint>)
(<boundaryPoint> X51.349 Y-16.785 Z1.755 </boundaryPoint>)
(<boundaryPoint> X-10.029 Y53.084 Z1.755 </boundaryPoint>)
(<boundaryPoint> X-10.422 Y53.428 Z1.755 </boundaryPoint>)
(<loop> outer )
G1 X10.58 Y-52.2 Z1.76 F2760.0
G1 F1200.0
G1 E3297.239
G1 F2760.0
M101
G1 X10.74 Y-52.38 Z1.76 F1800.0 E3297.25
G1 X10.98 Y-52.59 Z1.76 F1800.0 E3297.266
G1 X11.21 Y-52.7 Z1.76 F1800.0 E3297.279
G1 X11.47 Y-52.75 Z1.76 F1800.0 E3297.292
G1 X11.73 Y-52.74 Z1.76 F1800.0 E3297.304
G1 X11.97 Y-52.65 Z1.76 F1800.0 E3297.317
G1 X12.24 Y-52.47 Z1.76 F1800.0 E3297.333
G1 X50.46 Y-18.9 Z1.76 F1800.0 E3299.817
G1 X50.67 Y-18.66 Z1.76 F1800.0 E3299.833
G1 X50.79 Y-18.42 Z1.76 F1800.0 E3299.846
G1 X50.84 Y-18.17 Z1.76 F1800.0 E3299.858
G1 X50.82 Y-17.91 Z1.76 F1800.0 E3299.871
G1 X50.74 Y-17.67 Z1.76 F1800.0 E3299.884
G1 X50.56 Y-17.4 Z1.76 F1800.0 E3299.899
G1 X-10.74 Y52.38 Z1.76 F1800.0 E3304.435
G1 X-10.98 Y52.59 Z1.76 F1800.0 E3304.451
G1 X-11.21 Y52.7 Z1.76 F1800.0 E3304.464
G1 X-11.47 Y52.75 Z1.76 F1800.0 E3304.476
G1 X-11.73 Y52.74 Z1.76 F1800.0 E3304.489
G1 X-11.97 Y52.65 Z1.76 F1800.0 E3304.502
G1 X-12.24 Y52.47 Z1.76 F1800.0 E3304.518
G1 X-50.46 Y18.9 Z1.76 F1800.0 E3307.002
G1 X-50.67 Y18.66 Z1.76 F1800.0 E3307.018
G1 X-50.79 Y18.42 Z1.76 F1800.0 E3307.03
G1 X-50.84 Y18.17 Z1.76 F1800.0 E3307.043
G1 X-50.82 Y17.91 Z1.76 F1800.0 E3307.056
G1 X-50.74 Y17.67 Z1.76 F1800.0 E3307.068
G1 X-50.56 Y17.4 Z1.76 F1800.0 E3307.084
G1 X10.58 Y-52.2 Z1.76 F1800.0 E3311.608
G1 F1200.0
G1 E3311.608
G1 F1800.0
M103
(</loop>)
(<loop> outer )
G1 X10.3 Y-52.48 Z1.76 F2760.0
G1 F1200.0
G1 E3311.608
G1 F2760.0
M101
G1 X10.45 Y-52.66 Z1.76 F1800.0 E3311.62
G1 X10.76 Y-52.93 Z1.76 F1800.0 E3311.64
G1 X11.08 Y-53.09 Z1.76 F1800.0 E3311.657
G1 X11.44 Y-53.16 Z1.76 F1800.0 E3311.675
G1 X11.8 Y-53.13 Z1.76 F1800.0 E3311.693
G1 X12.15 Y-53.01 Z1.76 F1800.0 E3311.711
G1 X12.49 Y-52.79 Z1.76 F1800.0 E3311.73
G1 X50.74 Y-19.18 Z1.76 F1800.0 E3314.217
G1 X51.01 Y-18.88 Z1.76 F1800.0 E3314.237
G1 X51.17 Y-18.55 Z1.76 F1800.0 E3314.255
G1 X51.24 Y-18.2 Z1.76 F1800.0 E3314.273
G1 X51.22 Y-17.83 Z1.76 F1800.0 E3314.291
G1 X51.1 Y-17.49 Z1.76 F1800.0 E3314.308
G1 X50.87 Y-17.15 Z1.76 F1800.0 E3314.328
G1 X-10.45 Y52.66 Z1.76 F1800.0 E3318.866
G1 X-10.76 Y52.93 Z1.76 F1800.0 E3318.886
G1 X-11.08 Y53.09 Z1.76 F1800.0 E3318.904
G1 X-11.44 Y53.16 Z1.76 F1800.0 E3318.922
G1 X-11.8 Y53.13 Z1.76 F1800.0 E3318.939
G1 X-12.15 Y53.01 Z1.76 F1800.0 E3318.957
G1 X-12.49 Y52.79 Z1.76 F1800.0 E3318.977
G1 X-50.74 Y19.18 Z1.76 F1800.0 E3321.464
G1 X-51.01 Y18.88 Z1.76 F1800.0 E3321.483
G1 X-51.17 Y18.55 Z1.76 F1800.0 E3321.501
G1 X-51.24 Y18.2 Z1.76 F1800.0 E3321.519
G1 X-51.22 Y17.83 Z1.76 F1800.0 E3321.537
G1 X-51.1 Y17.49 Z1.76 F1800.0 E3321.555
G1 X-50.87 Y17.15 Z1.76 F1800.0 E3321.574
G1 X10.3 Y-52.48 Z1.76 F1800.0 E3326.101
G1 F1200.0
M73 P41 (顯示列印進度)
G1 E3326.101
G1 F1800.0
M103
(</loop>)
(<edge> outer )
;M108 R15.0
G1 X10.01 Y-52.76 Z1.76 F2760.0
G1 F1200.0
G1 E3326.101
G1 F2760.0
M101
G1 X10.17 Y-52.94 Z1.76 F900.0 E3326.113
G1 X10.53 Y-53.26 Z1.76 F900.0 E3326.136
G1 X10.96 Y-53.47 Z1.76 F900.0 E3326.159
G1 X11.42 Y-53.56 Z1.76 F900.0 E3326.182
G1 X11.88 Y-53.53 Z1.76 F900.0 E3326.205
G1 X12.33 Y-53.38 Z1.76 F900.0 E3326.228
G1 X12.73 Y-53.11 Z1.76 F900.0 E3326.251
G1 X51.03 Y-19.47 Z1.76 F900.0 E3328.741
G1 X51.34 Y-19.1 Z1.76 F900.0 E3328.765
G1 X51.55 Y-18.68 Z1.76 F900.0 E3328.788
G1 X51.64 Y-18.22 Z1.76 F900.0 E3328.81
G1 X51.61 Y-17.75 Z1.76 F900.0 E3328.833
G1 X51.46 Y-17.31 Z1.76 F900.0 E3328.856
G1 X51.19 Y-16.91 Z1.76 F900.0 E3328.88
G1 X-10.17 Y52.94 Z1.76 F900.0 E3333.421
G1 X-10.53 Y53.26 Z1.76 F900.0 E3333.444
G1 X-10.96 Y53.47 Z1.76 F900.0 E3333.467
G1 X-11.42 Y53.56 Z1.76 F900.0 E3333.49
G1 X-11.88 Y53.53 Z1.76 F900.0 E3333.513
G1 X-12.33 Y53.38 Z1.76 F900.0 E3333.536
G1 X-12.73 Y53.11 Z1.76 F900.0 E3333.56
G1 X-51.03 Y19.47 Z1.76 F900.0 E3336.049
G1 X-51.34 Y19.1 Z1.76 F900.0 E3336.073
G1 X-51.55 Y18.68 Z1.76 F900.0 E3336.096
G1 X-51.64 Y18.22 Z1.76 F900.0 E3336.119
G1 X-51.61 Y17.75 Z1.76 F900.0 E3336.141
G1 X-51.46 Y17.31 Z1.76 F900.0 E3336.164
G1 X-51.19 Y16.91 Z1.76 F900.0 E3336.188
G1 X10.01 Y-52.76 Z1.76 F900.0 E3340.717
G1 F1200.0
G1 E3339.717
G1 F900.0
M103
(</edge>)
(</boundaryPerimeter>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X-11.214 Y52.704 Z1.755 </infillPoint>)
(<infillPoint> X-11.466 Y52.753 Z1.755 </infillPoint>)
(<infillPoint> X-11.725 Y52.736 Z1.755 </infillPoint>)
(<infillPoint> X-11.972 Y52.652 Z1.755 </infillPoint>)
(<infillPoint> X-12.242 Y52.472 Z1.755 </infillPoint>)
(<infillPoint> X-50.458 Y18.9 Z1.755 </infillPoint>)
(<infillPoint> X-50.671 Y18.656 Z1.755 </infillPoint>)
(<infillPoint> X-50.786 Y18.423 Z1.755 </infillPoint>)
(<infillPoint> X-50.836 Y18.169 Z1.755 </infillPoint>)
(<infillPoint> X-50.819 Y17.911 Z1.755 </infillPoint>)
(<infillPoint> X-50.736 Y17.666 Z1.755 </infillPoint>)
(<infillPoint> X-50.555 Y17.396 Z1.755 </infillPoint>)
(<infillPoint> X10.737 Y-52.375 Z1.755 </infillPoint>)
(<infillPoint> X10.982 Y-52.589 Z1.755 </infillPoint>)
(<infillPoint> X11.214 Y-52.704 Z1.755 </infillPoint>)
(<infillPoint> X11.466 Y-52.753 Z1.755 </infillPoint>)
(<infillPoint> X11.725 Y-52.736 Z1.755 </infillPoint>)
(<infillPoint> X11.972 Y-52.652 Z1.755 </infillPoint>)
(<infillPoint> X12.242 Y-52.472 Z1.755 </infillPoint>)
(<infillPoint> X50.458 Y-18.9 Z1.755 </infillPoint>)
(<infillPoint> X50.671 Y-18.656 Z1.755 </infillPoint>)
(<infillPoint> X50.786 Y-18.423 Z1.755 </infillPoint>)
(<infillPoint> X50.836 Y-18.169 Z1.755 </infillPoint>)
(<infillPoint> X50.819 Y-17.911 Z1.755 </infillPoint>)
(<infillPoint> X50.736 Y-17.666 Z1.755 </infillPoint>)
(<infillPoint> X50.555 Y-17.396 Z1.755 </infillPoint>)
(<infillPoint> X-10.737 Y52.375 Z1.755 </infillPoint>)
(<infillPoint> X-10.982 Y52.589 Z1.755 </infillPoint>)
(</infillBoundary>)
;M108 R30.0
G1 X-0.0 Y-39.67 Z1.76 F2760.0
G1 F1200.0
G1 E3340.717
G1 F2760.0
M101
G1 X0.0 Y39.67 Z1.76 F1800.0 E3344.592
G1 X-0.4 Y40.13 Z1.76 F1800.0 E3344.622
G1 X-0.4 Y-39.22 Z1.76 F1800.0 E3348.497
G1 X-0.8 Y-38.76 Z1.76 F1800.0 E3348.527
G1 X-0.8 Y40.59 Z1.76 F1800.0 E3352.402
G1 X-1.2 Y41.04 Z1.76 F1800.0 E3352.432
G1 X-1.2 Y-38.31 Z1.76 F1800.0 E3356.307
G1 X-1.6 Y-37.85 Z1.76 F1800.0 E3356.337
G1 X-1.6 Y41.5 Z1.76 F1800.0 E3360.212
G1 X-2.0 Y41.95 Z1.76 F1800.0 E3360.242
G1 X-2.0 Y-37.4 Z1.76 F1800.0 E3364.117
G1 X-2.4 Y-36.94 Z1.76 F1800.0 E3364.147
G1 X-2.4 Y42.41 Z1.76 F1800.0 E3368.022
G1 X-2.8 Y42.86 Z1.76 F1800.0 E3368.052
G1 X-2.8 Y-36.49 Z1.76 F1800.0 E3371.927
G1 X-3.2 Y-36.03 Z1.76 F1800.0 E3371.957
G1 X-3.2 Y43.32 Z1.76 F1800.0 E3375.832
G1 X-3.6 Y43.77 Z1.76 F1800.0 E3375.862
G1 X-3.6 Y-35.58 Z1.76 F1800.0 E3379.737
G1 X-4.0 Y-35.12 Z1.76 F1800.0 E3379.767
G1 X-4.0 Y44.23 Z1.76 F1800.0 E3383.642
G1 X-4.4 Y44.68 Z1.76 F1800.0 E3383.672
G1 X-4.4 Y-34.67 Z1.76 F1800.0 E3387.547
G1 X-4.8 Y-34.21 Z1.76 F1800.0 E3387.577
G1 X-4.8 Y45.14 Z1.76 F1800.0 E3391.452
G1 X-5.2 Y45.59 Z1.76 F1800.0 E3391.482
G1 X-5.2 Y-33.76 Z1.76 F1800.0 E3395.357
M73 P42 (顯示列印進度)
G1 X-5.6 Y-33.3 Z1.76 F1800.0 E3395.387
G1 X-5.6 Y46.05 Z1.76 F1800.0 E3399.262
G1 X-6.0 Y46.51 Z1.76 F1800.0 E3399.292
G1 X-6.0 Y-32.85 Z1.76 F1800.0 E3403.167
G1 X-6.4 Y-32.39 Z1.76 F1800.0 E3403.197
G1 X-6.4 Y46.96 Z1.76 F1800.0 E3407.072
G1 X-6.8 Y47.42 Z1.76 F1800.0 E3407.102
G1 X-6.8 Y-31.93 Z1.76 F1800.0 E3410.977
G1 X-7.2 Y-31.48 Z1.76 F1800.0 E3411.007
G1 X-7.2 Y47.87 Z1.76 F1800.0 E3414.882
G1 X-7.6 Y48.33 Z1.76 F1800.0 E3414.912
G1 X-7.6 Y-31.02 Z1.76 F1800.0 E3418.787
G1 X-8.0 Y-30.57 Z1.76 F1800.0 E3418.817
G1 X-8.0 Y48.78 Z1.76 F1800.0 E3422.692
G1 X-8.4 Y49.24 Z1.76 F1800.0 E3422.722
G1 X-8.4 Y-30.11 Z1.76 F1800.0 E3426.597
G1 X-8.8 Y-29.66 Z1.76 F1800.0 E3426.627
G1 X-8.8 Y49.69 Z1.76 F1800.0 E3430.502
G1 X-9.2 Y50.15 Z1.76 F1800.0 E3430.532
G1 X-9.2 Y-29.2 Z1.76 F1800.0 E3434.407
G1 X-9.6 Y-28.75 Z1.76 F1800.0 E3434.437
G1 X-9.6 Y50.6 Z1.76 F1800.0 E3438.312
G1 X-10.0 Y51.06 Z1.76 F1800.0 E3438.342
G1 X-10.0 Y-28.29 Z1.76 F1800.0 E3442.217
G1 X-10.4 Y-27.84 Z1.76 F1800.0 E3442.247
G1 X-10.4 Y51.51 Z1.76 F1800.0 E3446.122
G1 X-10.8 Y51.97 Z1.76 F1800.0 E3446.152
G1 X-10.8 Y-27.38 Z1.76 F1800.0 E3450.027
G1 X-11.2 Y-26.93 Z1.76 F1800.0 E3450.057
G1 X-11.2 Y52.39 Z1.76 F1800.0 E3453.93
G1 X-11.6 Y52.46 Z1.76 F1800.0 E3453.95
G1 X-11.6 Y-26.47 Z1.76 F1800.0 E3457.805
G1 X-12.0 Y-26.02 Z1.76 F1800.0 E3457.835
G1 X-12.0 Y52.27 Z1.76 F1800.0 E3461.658
G1 X-12.4 Y51.91 Z1.76 F1800.0 E3461.684
G1 X-12.4 Y-25.56 Z1.76 F1800.0 E3465.468
G1 X-12.8 Y-25.1 Z1.76 F1800.0 E3465.497
G1 X-12.8 Y51.56 Z1.76 F1800.0 E3469.242
G1 X-13.2 Y51.21 Z1.76 F1800.0 E3469.268
G1 X-13.2 Y-24.65 Z1.76 F1800.0 E3472.973
G1 X-13.6 Y-24.19 Z1.76 F1800.0 E3473.002
G1 X-13.6 Y50.86 Z1.76 F1800.0 E3476.668
G1 X-14.0 Y50.51 Z1.76 F1800.0 E3476.694
G1 X-14.0 Y-23.74 Z1.76 F1800.0 E3480.32
G1 X-14.4 Y-23.28 Z1.76 F1800.0 E3480.35
G1 X-14.4 Y50.16 Z1.76 F1800.0 E3483.936
G1 X-14.8 Y49.81 Z1.76 F1800.0 E3483.962
G1 X-14.8 Y-22.83 Z1.76 F1800.0 E3487.51
G1 X-15.2 Y-22.37 Z1.76 F1800.0 E3487.539
G1 X-15.2 Y49.45 Z1.76 F1800.0 E3491.047
G1 X-15.6 Y49.1 Z1.76 F1800.0 E3491.073
G1 X-15.6 Y-21.92 Z1.76 F1800.0 E3494.542
G1 X-16.0 Y-21.46 Z1.76 F1800.0 E3494.571
G1 X-16.0 Y48.75 Z1.76 F1800.0 E3498.0
G1 X-16.4 Y48.4 Z1.76 F1800.0 E3498.026
G1 X-16.4 Y-21.01 Z1.76 F1800.0 E3501.416
G1 X-16.8 Y-20.55 Z1.76 F1800.0 E3501.446
G1 X-16.8 Y48.05 Z1.76 F1800.0 E3504.796
G1 X-17.2 Y47.7 Z1.76 F1800.0 E3504.822
G1 X-17.2 Y-20.1 Z1.76 F1800.0 E3508.133
G1 X-17.6 Y-19.64 Z1.76 F1800.0 E3508.163
G1 X-17.6 Y47.35 Z1.76 F1800.0 E3511.434
G1 X-18.0 Y46.99 Z1.76 F1800.0 E3511.46
G1 X-18.0 Y-19.18 Z1.76 F1800.0 E3514.692
G1 X-18.4 Y-18.73 Z1.76 F1800.0 E3514.722
G1 X-18.4 Y46.64 Z1.76 F1800.0 E3517.915
G1 X-18.8 Y46.29 Z1.76 F1800.0 E3517.941
G1 X-18.8 Y-18.27 Z1.76 F1800.0 E3521.094
G1 X-19.2 Y-17.82 Z1.76 F1800.0 E3521.124
G1 X-19.2 Y45.94 Z1.76 F1800.0 E3524.238
G1 X-19.6 Y45.59 Z1.76 F1800.0 E3524.264
G1 X-19.6 Y-17.36 Z1.76 F1800.0 E3527.338
G1 X-20.0 Y-16.91 Z1.76 F1800.0 E3527.368
G1 X-20.0 Y45.24 Z1.76 F1800.0 E3530.403
G1 X-20.4 Y44.89 Z1.76 F1800.0 E3530.429
G1 X-20.4 Y-16.45 Z1.76 F1800.0 E3533.425
G1 X-20.8 Y-16.0 Z1.76 F1800.0 E3533.454
G1 X-20.8 Y44.53 Z1.76 F1800.0 E3536.41
G1 X-21.2 Y44.18 Z1.76 F1800.0 E3536.436
G1 X-21.2 Y-15.54 Z1.76 F1800.0 E3539.353
G1 X-21.6 Y-15.09 Z1.76 F1800.0 E3539.383
G1 X-21.6 Y43.83 Z1.76 F1800.0 E3542.26
G1 X-22.0 Y43.48 Z1.76 F1800.0 E3542.286
G1 X-22.0 Y-14.63 Z1.76 F1800.0 E3545.125
G1 X-22.4 Y-14.18 Z1.76 F1800.0 E3545.154
G1 X-22.4 Y43.13 Z1.76 F1800.0 E3547.953
G1 X-22.8 Y42.78 Z1.76 F1800.0 E3547.979
G1 X-22.8 Y-13.72 Z1.76 F1800.0 E3550.738
G1 X-23.2 Y-13.27 Z1.76 F1800.0 E3550.768
G1 X-23.2 Y42.43 Z1.76 F1800.0 E3553.488
G1 X-23.6 Y42.07 Z1.76 F1800.0 E3553.514
G1 X-23.6 Y-12.81 Z1.76 F1800.0 E3556.194
G1 X-24.0 Y-12.36 Z1.76 F1800.0 E3556.224
G1 X-24.0 Y41.72 Z1.76 F1800.0 E3558.865
G1 X-24.4 Y41.37 Z1.76 F1800.0 E3558.891
G1 X-24.4 Y-11.9 Z1.76 F1800.0 E3561.493
G1 X-24.8 Y-11.44 Z1.76 F1800.0 E3561.522
G1 X-24.8 Y41.02 Z1.76 F1800.0 E3564.085
G1 X-25.2 Y40.67 Z1.76 F1800.0 E3564.111
G1 X-25.2 Y-10.99 Z1.76 F1800.0 E3566.634
G1 X-25.6 Y-10.53 Z1.76 F1800.0 E3566.663
G1 X-25.6 Y40.32 Z1.76 F1800.0 E3569.147
G1 X-26.0 Y39.97 Z1.76 F1800.0 E3569.173
G1 X-26.0 Y-10.08 Z1.76 F1800.0 E3571.617
G1 X-26.4 Y-9.62 Z1.76 F1800.0 E3571.647
G1 X-26.4 Y39.62 Z1.76 F1800.0 E3574.051
G1 X-26.8 Y39.26 Z1.76 F1800.0 E3574.077
G1 X-26.8 Y-9.17 Z1.76 F1800.0 E3576.443
G1 X-27.2 Y-8.71 Z1.76 F1800.0 E3576.472
G1 X-27.2 Y38.91 Z1.76 F1800.0 E3578.798
M73 P43 (顯示列印進度)
G1 X-27.6 Y38.56 Z1.76 F1800.0 E3578.824
G1 X-27.6 Y-8.26 Z1.76 F1800.0 E3581.111
G1 X-28.0 Y-7.8 Z1.76 F1800.0 E3581.14
G1 X-28.0 Y38.21 Z1.76 F1800.0 E3583.387
G1 X-28.4 Y37.86 Z1.76 F1800.0 E3583.413
G1 X-28.4 Y-7.35 Z1.76 F1800.0 E3585.621
G1 X-28.8 Y-6.89 Z1.76 F1800.0 E3585.651
G1 X-28.8 Y37.51 Z1.76 F1800.0 E3587.819
G1 X-29.2 Y37.16 Z1.76 F1800.0 E3587.845
G1 X-29.2 Y-6.44 Z1.76 F1800.0 E3589.974
G1 X-29.6 Y-5.98 Z1.76 F1800.0 E3590.004
G1 X-29.6 Y36.8 Z1.76 F1800.0 E3592.093
G1 X-30.0 Y36.45 Z1.76 F1800.0 E3592.119
G1 X-30.0 Y-5.53 Z1.76 F1800.0 E3594.169
G1 X-30.4 Y-5.07 Z1.76 F1800.0 E3594.199
G1 X-30.4 Y36.1 Z1.76 F1800.0 E3596.21
G1 X-30.8 Y35.75 Z1.76 F1800.0 E3596.236
G1 X-30.8 Y-4.61 Z1.76 F1800.0 E3598.207
G1 X-31.2 Y-4.16 Z1.76 F1800.0 E3598.237
G1 X-31.2 Y35.4 Z1.76 F1800.0 E3600.169
G1 X-31.6 Y35.05 Z1.76 F1800.0 E3600.195
G1 X-31.6 Y-3.7 Z1.76 F1800.0 E3602.087
G1 X-32.0 Y-3.25 Z1.76 F1800.0 E3602.117
G1 X-32.0 Y34.7 Z1.76 F1800.0 E3603.97
G1 X-32.4 Y34.34 Z1.76 F1800.0 E3603.996
G1 X-32.4 Y-2.79 Z1.76 F1800.0 E3605.81
G1 X-32.8 Y-2.34 Z1.76 F1800.0 E3605.839
G1 X-32.8 Y33.99 Z1.76 F1800.0 E3607.613
G1 X-33.2 Y33.64 Z1.76 F1800.0 E3607.639
G1 X-33.2 Y-1.88 Z1.76 F1800.0 E3609.374
G1 X-33.6 Y-1.43 Z1.76 F1800.0 E3609.404
G1 X-33.6 Y33.29 Z1.76 F1800.0 E3611.1
G1 X-34.0 Y32.94 Z1.76 F1800.0 E3611.126
G1 X-34.0 Y-0.97 Z1.76 F1800.0 E3612.782
G1 X-34.4 Y-0.52 Z1.76 F1800.0 E3612.811
G1 X-34.4 Y32.59 Z1.76 F1800.0 E3614.428
G1 X-34.8 Y32.24 Z1.76 F1800.0 E3614.454
G1 X-34.8 Y-0.06 Z1.76 F1800.0 E3616.031
G1 X-35.2 Y0.4 Z1.76 F1800.0 E3616.061
G1 X-35.2 Y31.88 Z1.76 F1800.0 E3617.599
G1 X-35.6 Y31.53 Z1.76 F1800.0 E3617.625
G1 X-35.6 Y0.85 Z1.76 F1800.0 E3619.123
G1 X-36.0 Y1.31 Z1.76 F1800.0 E3619.153
G1 X-36.0 Y31.18 Z1.76 F1800.0 E3620.612
G1 X-36.4 Y30.83 Z1.76 F1800.0 E3620.638
G1 X-36.4 Y1.76 Z1.76 F1800.0 E3622.058
G1 X-36.8 Y2.22 Z1.76 F1800.0 E3622.087
G1 X-36.8 Y30.48 Z1.76 F1800.0 E3623.468
G1 X-37.2 Y30.13 Z1.76 F1800.0 E3623.494
G1 X-37.2 Y2.67 Z1.76 F1800.0 E3624.835
G1 X-37.6 Y3.13 Z1.76 F1800.0 E3624.864
G1 X-37.6 Y29.78 Z1.76 F1800.0 E3626.166
G1 X-38.0 Y29.42 Z1.76 F1800.0 E3626.192
G1 X-38.0 Y3.58 Z1.76 F1800.0 E3627.454
G1 X-38.4 Y4.04 Z1.76 F1800.0 E3627.484
G1 X-38.4 Y29.07 Z1.76 F1800.0 E3628.706
G1 X-38.8 Y28.72 Z1.76 F1800.0 E3628.732
G1 X-38.8 Y4.49 Z1.76 F1800.0 E3629.916
G1 X-39.2 Y4.95 Z1.76 F1800.0 E3629.945
G1 X-39.2 Y28.37 Z1.76 F1800.0 E3631.089
G1 X-39.6 Y28.02 Z1.76 F1800.0 E3631.115
G1 X-39.6 Y5.4 Z1.76 F1800.0 E3632.22
G1 X-40.0 Y5.86 Z1.76 F1800.0 E3632.249
G1 X-40.0 Y27.67 Z1.76 F1800.0 E3633.314
G1 X-40.4 Y27.32 Z1.76 F1800.0 E3633.34
G1 X-40.4 Y6.31 Z1.76 F1800.0 E3634.366
G1 X-40.8 Y6.77 Z1.76 F1800.0 E3634.396
G1 X-40.8 Y26.97 Z1.76 F1800.0 E3635.382
G1 X-41.2 Y26.61 Z1.76 F1800.0 E3635.408
G1 X-41.2 Y7.23 Z1.76 F1800.0 E3636.355
G1 X-41.6 Y7.68 Z1.76 F1800.0 E3636.385
G1 X-41.6 Y26.26 Z1.76 F1800.0 E3637.292
G1 X-42.0 Y25.91 Z1.76 F1800.0 E3637.318
G1 X-42.0 Y8.14 Z1.76 F1800.0 E3638.186
G1 X-42.4 Y8.59 Z1.76 F1800.0 E3638.216
G1 X-42.4 Y25.56 Z1.76 F1800.0 E3639.045
G1 X-42.8 Y25.21 Z1.76 F1800.0 E3639.071
G1 X-42.8 Y9.05 Z1.76 F1800.0 E3639.86
G1 X-43.2 Y9.5 Z1.76 F1800.0 E3639.89
G1 X-43.2 Y24.86 Z1.76 F1800.0 E3640.64
G1 X-43.6 Y24.51 Z1.76 F1800.0 E3640.666
G1 X-43.6 Y9.96 Z1.76 F1800.0 E3641.376
G1 X-44.0 Y10.41 Z1.76 F1800.0 E3641.406
G1 X-44.0 Y24.15 Z1.76 F1800.0 E3642.077
G1 X-44.4 Y23.8 Z1.76 F1800.0 E3642.103
G1 X-44.4 Y10.87 Z1.76 F1800.0 E3642.735
G1 X-44.8 Y11.32 Z1.76 F1800.0 E3642.764
G1 X-44.8 Y23.45 Z1.76 F1800.0 E3643.356
G1 X-45.2 Y23.1 Z1.76 F1800.0 E3643.382
G1 X-45.2 Y11.78 Z1.76 F1800.0 E3643.935
G1 X-45.6 Y12.23 Z1.76 F1800.0 E3643.965
G1 X-45.6 Y22.75 Z1.76 F1800.0 E3644.479
G1 X-46.0 Y22.4 Z1.76 F1800.0 E3644.505
G1 X-46.0 Y12.69 Z1.76 F1800.0 E3644.979
G1 X-46.4 Y13.14 Z1.76 F1800.0 E3645.008
G1 X-46.4 Y22.05 Z1.76 F1800.0 E3645.443
G1 X-46.8 Y21.69 Z1.76 F1800.0 E3645.469
G1 X-46.8 Y13.6 Z1.76 F1800.0 E3645.864
G1 X-47.2 Y14.06 Z1.76 F1800.0 E3645.894
G1 X-47.2 Y21.34 Z1.76 F1800.0 E3646.25
G1 X-47.6 Y20.99 Z1.76 F1800.0 E3646.276
G1 X-47.6 Y14.51 Z1.76 F1800.0 E3646.592
G1 X-48.0 Y14.97 Z1.76 F1800.0 E3646.622
G1 X-48.0 Y20.64 Z1.76 F1800.0 E3646.899
G1 X-48.4 Y20.29 Z1.76 F1800.0 E3646.925
G1 X-48.4 Y15.42 Z1.76 F1800.0 E3647.163
G1 X-48.8 Y15.88 Z1.76 F1800.0 E3647.192
G1 X-48.8 Y19.94 Z1.76 F1800.0 E3647.391
G1 X-49.2 Y19.59 Z1.76 F1800.0 E3647.417
G1 X-49.2 Y16.33 Z1.76 F1800.0 E3647.576
M73 P44 (顯示列印進度)
G1 X-49.6 Y16.79 Z1.76 F1800.0 E3647.605
G1 X-49.6 Y19.23 Z1.76 F1800.0 E3647.725
G1 X-50.0 Y18.88 Z1.76 F1800.0 E3647.751
G1 X-50.0 Y17.24 Z1.76 F1800.0 E3647.831
G1 X-50.4 Y17.7 Z1.76 F1800.0 E3647.861
G1 X-50.4 Y18.53 Z1.76 F1800.0 E3647.901
G1 F1200.0
G1 E3646.901
G1 F1800.0
M103
G1 X0.4 Y39.22 Z1.76 F2760.0
G1 F1200.0
G1 E3647.901
G1 F2760.0
M101
G1 X0.4 Y-40.13 Z1.76 F1800.0 E3651.777
G1 X0.8 Y-40.59 Z1.76 F1800.0 E3651.806
G1 X0.8 Y38.76 Z1.76 F1800.0 E3655.682
G1 X1.2 Y38.31 Z1.76 F1800.0 E3655.711
G1 X1.2 Y-41.04 Z1.76 F1800.0 E3659.587
G1 X1.6 Y-41.5 Z1.76 F1800.0 E3659.616
G1 X1.6 Y37.85 Z1.76 F1800.0 E3663.492
G1 X2.0 Y37.4 Z1.76 F1800.0 E3663.521
G1 X2.0 Y-41.95 Z1.76 F1800.0 E3667.397
G1 X2.4 Y-42.41 Z1.76 F1800.0 E3667.426
G1 X2.4 Y36.94 Z1.76 F1800.0 E3671.302
G1 X2.8 Y36.49 Z1.76 F1800.0 E3671.331
G1 X2.8 Y-42.86 Z1.76 F1800.0 E3675.207
G1 X3.2 Y-43.32 Z1.76 F1800.0 E3675.236
G1 X3.2 Y36.03 Z1.76 F1800.0 E3679.112
G1 X3.6 Y35.58 Z1.76 F1800.0 E3679.141
G1 X3.6 Y-43.77 Z1.76 F1800.0 E3683.017
G1 X4.0 Y-44.23 Z1.76 F1800.0 E3683.046
G1 X4.0 Y35.12 Z1.76 F1800.0 E3686.922
G1 X4.4 Y34.67 Z1.76 F1800.0 E3686.951
G1 X4.4 Y-44.68 Z1.76 F1800.0 E3690.827
G1 X4.8 Y-45.14 Z1.76 F1800.0 E3690.856
G1 X4.8 Y34.21 Z1.76 F1800.0 E3694.732
G1 X5.2 Y33.76 Z1.76 F1800.0 E3694.761
G1 X5.2 Y-45.59 Z1.76 F1800.0 E3698.637
G1 X5.6 Y-46.05 Z1.76 F1800.0 E3698.666
G1 X5.6 Y33.3 Z1.76 F1800.0 E3702.542
G1 X6.0 Y32.85 Z1.76 F1800.0 E3702.571
G1 X6.0 Y-46.51 Z1.76 F1800.0 E3706.447
G1 X6.4 Y-46.96 Z1.76 F1800.0 E3706.476
G1 X6.4 Y32.39 Z1.76 F1800.0 E3710.352
G1 X6.8 Y31.93 Z1.76 F1800.0 E3710.381
G1 X6.8 Y-47.42 Z1.76 F1800.0 E3714.256
G1 X7.2 Y-47.87 Z1.76 F1800.0 E3714.286
G1 X7.2 Y31.48 Z1.76 F1800.0 E3718.162
G1 X7.6 Y31.02 Z1.76 F1800.0 E3718.191
G1 X7.6 Y-48.33 Z1.76 F1800.0 E3722.067
G1 X8.0 Y-48.78 Z1.76 F1800.0 E3722.096
G1 X8.0 Y30.57 Z1.76 F1800.0 E3725.971
G1 X8.4 Y30.11 Z1.76 F1800.0 E3726.001
G1 X8.4 Y-49.24 Z1.76 F1800.0 E3729.877
G1 X8.8 Y-49.69 Z1.76 F1800.0 E3729.906
G1 X8.8 Y29.66 Z1.76 F1800.0 E3733.781
G1 X9.2 Y29.2 Z1.76 F1800.0 E3733.811
G1 X9.2 Y-50.15 Z1.76 F1800.0 E3737.686
G1 X9.6 Y-50.6 Z1.76 F1800.0 E3737.716
G1 X9.6 Y28.75 Z1.76 F1800.0 E3741.591
G1 X10.0 Y28.29 Z1.76 F1800.0 E3741.621
G1 X10.0 Y-51.06 Z1.76 F1800.0 E3745.496
G1 X10.4 Y-51.51 Z1.76 F1800.0 E3745.526
G1 X10.4 Y27.84 Z1.76 F1800.0 E3749.401
G1 X10.8 Y27.38 Z1.76 F1800.0 E3749.431
G1 X10.8 Y-51.97 Z1.76 F1800.0 E3753.306
G1 X11.2 Y-52.39 Z1.76 F1800.0 E3753.335
G1 X11.2 Y26.93 Z1.76 F1800.0 E3757.208
G1 X11.6 Y26.47 Z1.76 F1800.0 E3757.238
G1 X11.6 Y-52.46 Z1.76 F1800.0 E3761.093
G1 X12.0 Y-52.27 Z1.76 F1800.0 E3761.115
G1 X12.0 Y26.02 Z1.76 F1800.0 E3764.938
G1 X12.4 Y25.56 Z1.76 F1800.0 E3764.967
G1 X12.4 Y-51.91 Z1.76 F1800.0 E3768.751
G1 X12.8 Y-51.56 Z1.76 F1800.0 E3768.777
G1 X12.8 Y25.1 Z1.76 F1800.0 E3772.521
G1 X13.2 Y24.65 Z1.76 F1800.0 E3772.551
G1 X13.2 Y-51.21 Z1.76 F1800.0 E3776.256
G1 X13.6 Y-50.86 Z1.76 F1800.0 E3776.282
G1 X13.6 Y24.19 Z1.76 F1800.0 E3779.948
G1 X14.0 Y23.74 Z1.76 F1800.0 E3779.977
G1 X14.0 Y-50.51 Z1.76 F1800.0 E3783.603
G1 X14.4 Y-50.16 Z1.76 F1800.0 E3783.629
G1 X14.4 Y23.28 Z1.76 F1800.0 E3787.216
G1 X14.8 Y22.83 Z1.76 F1800.0 E3787.246
G1 X14.8 Y-49.81 Z1.76 F1800.0 E3790.793
G1 X15.2 Y-49.45 Z1.76 F1800.0 E3790.819
G1 X15.2 Y22.37 Z1.76 F1800.0 E3794.327
G1 X15.6 Y21.92 Z1.76 F1800.0 E3794.356
G1 X15.6 Y-49.1 Z1.76 F1800.0 E3797.825
G1 X16.0 Y-48.75 Z1.76 F1800.0 E3797.851
G1 X16.0 Y21.46 Z1.76 F1800.0 E3801.28
G1 X16.4 Y21.01 Z1.76 F1800.0 E3801.31
G1 X16.4 Y-48.4 Z1.76 F1800.0 E3804.699
G1 X16.8 Y-48.05 Z1.76 F1800.0 E3804.725
G1 X16.8 Y20.55 Z1.76 F1800.0 E3808.076
G1 X17.2 Y20.1 Z1.76 F1800.0 E3808.105
G1 X17.2 Y-47.7 Z1.76 F1800.0 E3811.416
G1 X17.6 Y-47.35 Z1.76 F1800.0 E3811.442
G1 X17.6 Y19.64 Z1.76 F1800.0 E3814.714
G1 X18.0 Y19.18 Z1.76 F1800.0 E3814.743
G1 X18.0 Y-46.99 Z1.76 F1800.0 E3817.976
G1 X18.4 Y-46.64 Z1.76 F1800.0 E3818.002
G1 X18.4 Y18.73 Z1.76 F1800.0 E3821.194
G1 X18.8 Y18.27 Z1.76 F1800.0 E3821.224
G1 X18.8 Y-46.29 Z1.76 F1800.0 E3824.377
G1 X19.2 Y-45.94 Z1.76 F1800.0 E3824.403
G1 X19.2 Y17.82 Z1.76 F1800.0 E3827.517
G1 X19.6 Y17.36 Z1.76 F1800.0 E3827.547
M73 P45 (顯示列印進度)
G1 X19.6 Y-45.59 Z1.76 F1800.0 E3830.621
G1 X20.0 Y-45.24 Z1.76 F1800.0 E3830.647
G1 X20.0 Y16.91 Z1.76 F1800.0 E3833.682
G1 X20.4 Y16.45 Z1.76 F1800.0 E3833.712
G1 X20.4 Y-44.89 Z1.76 F1800.0 E3836.708
G1 X20.8 Y-44.53 Z1.76 F1800.0 E3836.734
G1 X20.8 Y16.0 Z1.76 F1800.0 E3839.69
G1 X21.2 Y15.54 Z1.76 F1800.0 E3839.72
G1 X21.2 Y-44.18 Z1.76 F1800.0 E3842.637
G1 X21.6 Y-43.83 Z1.76 F1800.0 E3842.663
G1 X21.6 Y15.09 Z1.76 F1800.0 E3845.54
G1 X22.0 Y14.63 Z1.76 F1800.0 E3845.57
G1 X22.0 Y-43.48 Z1.76 F1800.0 E3848.408
G1 X22.4 Y-43.13 Z1.76 F1800.0 E3848.434
G1 X22.4 Y14.18 Z1.76 F1800.0 E3851.233
G1 X22.8 Y13.72 Z1.76 F1800.0 E3851.262
G1 X22.8 Y-42.78 Z1.76 F1800.0 E3854.022
G1 X23.2 Y-42.43 Z1.76 F1800.0 E3854.048
G1 X23.2 Y13.27 Z1.76 F1800.0 E3856.768
G1 X23.6 Y12.81 Z1.76 F1800.0 E3856.797
G1 X23.6 Y-42.07 Z1.76 F1800.0 E3859.478
G1 X24.0 Y-41.72 Z1.76 F1800.0 E3859.504
G1 X24.0 Y12.36 Z1.76 F1800.0 E3862.145
G1 X24.4 Y11.9 Z1.76 F1800.0 E3862.174
G1 X24.4 Y-41.37 Z1.76 F1800.0 E3864.776
G1 X24.8 Y-41.02 Z1.76 F1800.0 E3864.802
G1 X24.8 Y11.44 Z1.76 F1800.0 E3867.364
G1 X25.2 Y10.99 Z1.76 F1800.0 E3867.394
G1 X25.2 Y-40.67 Z1.76 F1800.0 E3869.917
G1 X25.6 Y-40.32 Z1.76 F1800.0 E3869.943
G1 X25.6 Y10.53 Z1.76 F1800.0 E3872.427
G1 X26.0 Y10.08 Z1.76 F1800.0 E3872.456
G1 X26.0 Y-39.97 Z1.76 F1800.0 E3874.9
G1 X26.4 Y-39.62 Z1.76 F1800.0 E3874.926
G1 X26.4 Y9.62 Z1.76 F1800.0 E3877.331
G1 X26.8 Y9.17 Z1.76 F1800.0 E3877.361
G1 X26.8 Y-39.26 Z1.76 F1800.0 E3879.726
G1 X27.2 Y-38.91 Z1.76 F1800.0 E3879.752
G1 X27.2 Y8.71 Z1.76 F1800.0 E3882.078
G1 X27.6 Y8.26 Z1.76 F1800.0 E3882.107
G1 X27.6 Y-38.56 Z1.76 F1800.0 E3884.394
G1 X28.0 Y-38.21 Z1.76 F1800.0 E3884.42
G1 X28.0 Y7.8 Z1.76 F1800.0 E3886.667
G1 X28.4 Y7.35 Z1.76 F1800.0 E3886.697
G1 X28.4 Y-37.86 Z1.76 F1800.0 E3888.904
G1 X28.8 Y-37.51 Z1.76 F1800.0 E3888.93
G1 X28.8 Y6.89 Z1.76 F1800.0 E3891.099
G1 X29.2 Y6.44 Z1.76 F1800.0 E3891.128
G1 X29.2 Y-37.16 Z1.76 F1800.0 E3893.257
G1 X29.6 Y-36.8 Z1.76 F1800.0 E3893.283
G1 X29.6 Y5.98 Z1.76 F1800.0 E3895.373
G1 X30.0 Y5.53 Z1.76 F1800.0 E3895.402
G1 X30.0 Y-36.45 Z1.76 F1800.0 E3897.453
G1 X30.4 Y-36.1 Z1.76 F1800.0 E3897.479
G1 X30.4 Y5.07 Z1.76 F1800.0 E3899.489
G1 X30.8 Y4.61 Z1.76 F1800.0 E3899.519
G1 X30.8 Y-35.75 Z1.76 F1800.0 E3901.49
G1 X31.2 Y-35.4 Z1.76 F1800.0 E3901.516
G1 X31.2 Y4.16 Z1.76 F1800.0 E3903.448
G1 X31.6 Y3.7 Z1.76 F1800.0 E3903.478
G1 X31.6 Y-35.05 Z1.76 F1800.0 E3905.37
G1 X32.0 Y-34.7 Z1.76 F1800.0 E3905.396
G1 X32.0 Y3.25 Z1.76 F1800.0 E3907.249
G1 X32.4 Y2.79 Z1.76 F1800.0 E3907.279
G1 X32.4 Y-34.34 Z1.76 F1800.0 E3909.093
G1 X32.8 Y-33.99 Z1.76 F1800.0 E3909.119
G1 X32.8 Y2.34 Z1.76 F1800.0 E3910.893
G1 X33.2 Y1.88 Z1.76 F1800.0 E3910.923
G1 X33.2 Y-33.64 Z1.76 F1800.0 E3912.658
G1 X33.6 Y-33.29 Z1.76 F1800.0 E3912.684
G1 X33.6 Y1.43 Z1.76 F1800.0 E3914.379
G1 X34.0 Y0.97 Z1.76 F1800.0 E3914.409
G1 X34.0 Y-32.94 Z1.76 F1800.0 E3916.065
G1 X34.4 Y-32.59 Z1.76 F1800.0 E3916.091
G1 X34.4 Y0.52 Z1.76 F1800.0 E3917.708
G1 X34.8 Y0.06 Z1.76 F1800.0 E3917.737
G1 X34.8 Y-32.24 Z1.76 F1800.0 E3919.315
G1 X35.2 Y-31.88 Z1.76 F1800.0 E3919.341
G1 X35.2 Y-0.4 Z1.76 F1800.0 E3920.878
G1 X35.6 Y-0.85 Z1.76 F1800.0 E3920.908
G1 X35.6 Y-31.53 Z1.76 F1800.0 E3922.407
G1 X36.0 Y-31.18 Z1.76 F1800.0 E3922.433
G1 X36.0 Y-1.31 Z1.76 F1800.0 E3923.892
G1 X36.4 Y-1.76 Z1.76 F1800.0 E3923.921
G1 X36.4 Y-30.83 Z1.76 F1800.0 E3925.341
G1 X36.8 Y-30.48 Z1.76 F1800.0 E3925.367
G1 X36.8 Y-2.22 Z1.76 F1800.0 E3926.747
G1 X37.2 Y-2.67 Z1.76 F1800.0 E3926.777
G1 X37.2 Y-30.13 Z1.76 F1800.0 E3928.118
G1 X37.6 Y-29.78 Z1.76 F1800.0 E3928.144
G1 X37.6 Y-3.13 Z1.76 F1800.0 E3929.445
G1 X38.0 Y-3.58 Z1.76 F1800.0 E3929.475
G1 X38.0 Y-29.42 Z1.76 F1800.0 E3930.737
G1 X38.4 Y-29.07 Z1.76 F1800.0 E3930.763
G1 X38.4 Y-4.04 Z1.76 F1800.0 E3931.986
G1 X38.8 Y-4.49 Z1.76 F1800.0 E3932.016
G1 X38.8 Y-28.72 Z1.76 F1800.0 E3933.199
G1 X39.2 Y-28.37 Z1.76 F1800.0 E3933.225
G1 X39.2 Y-4.95 Z1.76 F1800.0 E3934.369
G1 X39.6 Y-5.4 Z1.76 F1800.0 E3934.398
G1 X39.6 Y-28.02 Z1.76 F1800.0 E3935.503
G1 X40.0 Y-27.67 Z1.76 F1800.0 E3935.529
G1 X40.0 Y-5.86 Z1.76 F1800.0 E3936.594
G1 X40.4 Y-6.31 Z1.76 F1800.0 E3936.624
G1 X40.4 Y-27.32 Z1.76 F1800.0 E3937.649
G1 X40.8 Y-26.97 Z1.76 F1800.0 E3937.675
G1 X40.8 Y-6.77 Z1.76 F1800.0 E3938.662
G1 X41.2 Y-7.23 Z1.76 F1800.0 E3938.691
G1 X41.2 Y-26.61 Z1.76 F1800.0 E3939.638
G1 X41.6 Y-26.26 Z1.76 F1800.0 E3939.664
M73 P46 (顯示列印進度)
G1 X41.6 Y-7.68 Z1.76 F1800.0 E3940.572
G1 X42.0 Y-8.14 Z1.76 F1800.0 E3940.601
G1 X42.0 Y-25.91 Z1.76 F1800.0 E3941.47
G1 X42.4 Y-25.56 Z1.76 F1800.0 E3941.496
G1 X42.4 Y-8.59 Z1.76 F1800.0 E3942.324
G1 X42.8 Y-9.05 Z1.76 F1800.0 E3942.354
G1 X42.8 Y-25.21 Z1.76 F1800.0 E3943.143
G1 X43.2 Y-24.86 Z1.76 F1800.0 E3943.169
G1 X43.2 Y-9.5 Z1.76 F1800.0 E3943.919
G1 X43.6 Y-9.96 Z1.76 F1800.0 E3943.949
G1 X43.6 Y-24.51 Z1.76 F1800.0 E3944.659
G1 X44.0 Y-24.15 Z1.76 F1800.0 E3944.685
G1 X44.0 Y-10.41 Z1.76 F1800.0 E3945.356
G1 X44.4 Y-10.87 Z1.76 F1800.0 E3945.386
G1 X44.4 Y-23.8 Z1.76 F1800.0 E3946.018
G1 X44.8 Y-23.45 Z1.76 F1800.0 E3946.044
G1 X44.8 Y-11.32 Z1.76 F1800.0 E3946.636
G1 X45.2 Y-11.78 Z1.76 F1800.0 E3946.666
G1 X45.2 Y-23.1 Z1.76 F1800.0 E3947.219
G1 X45.6 Y-22.75 Z1.76 F1800.0 E3947.245
G1 X45.6 Y-12.23 Z1.76 F1800.0 E3947.758
G1 X46.0 Y-12.69 Z1.76 F1800.0 E3947.788
G1 X46.0 Y-22.4 Z1.76 F1800.0 E3948.262
G1 X46.4 Y-22.05 Z1.76 F1800.0 E3948.288
G1 X46.4 Y-13.14 Z1.76 F1800.0 E3948.723
G1 X46.8 Y-13.6 Z1.76 F1800.0 E3948.752
G1 X46.8 Y-21.69 Z1.76 F1800.0 E3949.148
G1 X47.2 Y-21.34 Z1.76 F1800.0 E3949.174
G1 X47.2 Y-14.06 Z1.76 F1800.0 E3949.529
G1 X47.6 Y-14.51 Z1.76 F1800.0 E3949.559
G1 X47.6 Y-20.99 Z1.76 F1800.0 E3949.876
G1 X48.0 Y-20.64 Z1.76 F1800.0 E3949.902
G1 X48.0 Y-14.97 Z1.76 F1800.0 E3950.179
G1 X48.4 Y-15.42 Z1.76 F1800.0 E3950.208
G1 X48.4 Y-20.29 Z1.76 F1800.0 E3950.446
G1 X48.8 Y-19.94 Z1.76 F1800.0 E3950.472
G1 X48.8 Y-15.88 Z1.76 F1800.0 E3950.67
G1 X49.2 Y-16.33 Z1.76 F1800.0 E3950.7
G1 X49.2 Y-19.59 Z1.76 F1800.0 E3950.859
G1 X49.6 Y-19.23 Z1.76 F1800.0 E3950.885
G1 X49.6 Y-16.79 Z1.76 F1800.0 E3951.004
G1 X50.0 Y-17.24 Z1.76 F1800.0 E3951.034
G1 X50.0 Y-18.88 Z1.76 F1800.0 E3951.114
G1 X50.4 Y-18.53 Z1.76 F1800.0 E3951.14
G1 X50.4 Y-17.7 Z1.76 F1800.0 E3951.181
G1 F1200.0
G1 E3950.181
G1 F1800.0
M103
(</infill>)
(</nestedRing>)
(</rotation>)
(</layer>)
(<layer> 2.025 )
(<rotation> (-1+1.22464679915e-16j) )
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X-25.511 Y32.828 Z2.025 </boundaryPoint>)
(<boundaryPoint> X-6.729 Y49.328 Z2.025 </boundaryPoint>)
(<boundaryPoint> X-8.049 Y50.83 Z2.025 </boundaryPoint>)
(<boundaryPoint> X-26.831 Y34.331 Z2.025 </boundaryPoint>)
(<loop> outer )
G1 X-25.26 Y33.84 Z2.03 F2760.0
G1 F1200.0
G1 E3951.181
G1 F2760.0
M101
G1 X-7.58 Y49.38 Z2.03 F1800.0 E3952.331
G1 X-8.1 Y49.98 Z2.03 F1800.0 E3952.37
G1 X-25.98 Y34.28 Z2.03 F1800.0 E3953.532
G1 X-25.46 Y33.67 Z2.03 F1800.0 E3953.571
G1 X-25.26 Y33.84 Z2.03 F1800.0 E3953.584
G1 F1200.0
G1 E3953.584
G1 F1800.0
M103
(</loop>)
(<edge> outer )
;M108 R15.0
G1 X-25.0 Y33.54 Z2.03 F2760.0
G1 F1200.0
G1 E3953.584
G1 F2760.0
M101
G1 X-7.01 Y49.35 Z2.03 F900.0 E3954.753
G1 X-8.07 Y50.55 Z2.03 F900.0 E3954.831
G1 X-26.55 Y34.31 Z2.03 F900.0 E3956.033
G1 X-25.49 Y33.11 Z2.03 F900.0 E3956.111
G1 X-25.19 Y33.37 Z2.03 F900.0 E3956.13
G1 X-25.0 Y33.54 Z2.03 F900.0 E3956.143
G1 F1200.0
G1 E3956.143
G1 F900.0
M103
(</edge>)
(</boundaryPerimeter>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X-25.456 Y33.675 Z2.025 </infillPoint>)
(<infillPoint> X-7.576 Y49.383 Z2.025 </infillPoint>)
(<infillPoint> X-8.104 Y49.983 Z2.025 </infillPoint>)
(<infillPoint> X-25.984 Y34.276 Z2.025 </infillPoint>)
(</infillBoundary>)
;M108 R30.0
G1 X-25.42 Y34.4 Z2.03 F2760.0
G1 F1200.0
G1 E3956.143
G1 F2760.0
M101
G1 X-25.06 Y34.4 Z2.03 F1800.0 E3956.161
M73 P47 (顯示列印進度)
G1 X-24.96 Y34.8 Z2.03 F1800.0 E3956.181
G1 X-24.6 Y34.8 Z2.03 F1800.0 E3956.199
G1 X-24.51 Y35.2 Z2.03 F1800.0 E3956.219
G1 X-24.14 Y35.2 Z2.03 F1800.0 E3956.236
G1 X-24.05 Y35.6 Z2.03 F1800.0 E3956.256
G1 X-23.69 Y35.6 Z2.03 F1800.0 E3956.274
G1 X-23.6 Y36.0 Z2.03 F1800.0 E3956.294
G1 X-23.23 Y36.0 Z2.03 F1800.0 E3956.312
G1 X-23.14 Y36.4 Z2.03 F1800.0 E3956.332
G1 X-22.78 Y36.4 Z2.03 F1800.0 E3956.35
G1 X-22.69 Y36.8 Z2.03 F1800.0 E3956.37
G1 X-22.32 Y36.8 Z2.03 F1800.0 E3956.388
G1 X-22.23 Y37.2 Z2.03 F1800.0 E3956.408
G1 X-21.87 Y37.2 Z2.03 F1800.0 E3956.425
G1 X-21.78 Y37.6 Z2.03 F1800.0 E3956.445
G1 X-21.41 Y37.6 Z2.03 F1800.0 E3956.463
G1 X-21.32 Y38.0 Z2.03 F1800.0 E3956.483
G1 X-20.96 Y38.0 Z2.03 F1800.0 E3956.501
G1 X-20.87 Y38.4 Z2.03 F1800.0 E3956.521
G1 X-20.5 Y38.4 Z2.03 F1800.0 E3956.539
G1 X-20.41 Y38.8 Z2.03 F1800.0 E3956.559
G1 X-20.05 Y38.8 Z2.03 F1800.0 E3956.577
G1 X-19.95 Y39.2 Z2.03 F1800.0 E3956.597
G1 X-19.59 Y39.2 Z2.03 F1800.0 E3956.614
G1 X-19.5 Y39.6 Z2.03 F1800.0 E3956.635
G1 X-19.14 Y39.6 Z2.03 F1800.0 E3956.652
G1 X-19.04 Y40.0 Z2.03 F1800.0 E3956.672
G1 X-18.68 Y40.0 Z2.03 F1800.0 E3956.69
G1 X-18.59 Y40.4 Z2.03 F1800.0 E3956.71
G1 X-18.23 Y40.4 Z2.03 F1800.0 E3956.728
G1 X-18.13 Y40.8 Z2.03 F1800.0 E3956.748
G1 X-17.77 Y40.8 Z2.03 F1800.0 E3956.766
G1 X-17.68 Y41.2 Z2.03 F1800.0 E3956.786
G1 X-17.31 Y41.2 Z2.03 F1800.0 E3956.804
G1 X-17.22 Y41.6 Z2.03 F1800.0 E3956.824
G1 X-16.86 Y41.6 Z2.03 F1800.0 E3956.841
G1 X-16.77 Y42.0 Z2.03 F1800.0 E3956.861
G1 X-16.4 Y42.0 Z2.03 F1800.0 E3956.879
G1 X-16.31 Y42.4 Z2.03 F1800.0 E3956.899
G1 X-15.95 Y42.4 Z2.03 F1800.0 E3956.917
G1 X-15.86 Y42.8 Z2.03 F1800.0 E3956.937
G1 X-15.49 Y42.8 Z2.03 F1800.0 E3956.955
G1 X-15.4 Y43.2 Z2.03 F1800.0 E3956.975
G1 X-15.04 Y43.2 Z2.03 F1800.0 E3956.993
G1 X-14.95 Y43.6 Z2.03 F1800.0 E3957.013
G1 X-14.58 Y43.6 Z2.03 F1800.0 E3957.03
G1 X-14.49 Y44.0 Z2.03 F1800.0 E3957.05
G1 X-14.13 Y44.0 Z2.03 F1800.0 E3957.068
G1 X-14.04 Y44.4 Z2.03 F1800.0 E3957.088
G1 X-13.67 Y44.4 Z2.03 F1800.0 E3957.106
G1 X-13.58 Y44.8 Z2.03 F1800.0 E3957.126
G1 X-13.22 Y44.8 Z2.03 F1800.0 E3957.144
G1 X-13.13 Y45.2 Z2.03 F1800.0 E3957.164
G1 X-12.76 Y45.2 Z2.03 F1800.0 E3957.181
G1 X-12.67 Y45.6 Z2.03 F1800.0 E3957.202
G1 X-12.31 Y45.6 Z2.03 F1800.0 E3957.219
G1 X-12.21 Y46.0 Z2.03 F1800.0 E3957.239
G1 X-11.85 Y46.0 Z2.03 F1800.0 E3957.257
G1 X-11.76 Y46.4 Z2.03 F1800.0 E3957.277
G1 X-11.4 Y46.4 Z2.03 F1800.0 E3957.295
G1 X-11.3 Y46.8 Z2.03 F1800.0 E3957.315
G1 X-10.94 Y46.8 Z2.03 F1800.0 E3957.333
G1 X-10.85 Y47.2 Z2.03 F1800.0 E3957.353
G1 X-10.49 Y47.2 Z2.03 F1800.0 E3957.37
G1 X-10.39 Y47.6 Z2.03 F1800.0 E3957.39
G1 X-10.03 Y47.6 Z2.03 F1800.0 E3957.408
G1 X-9.94 Y48.0 Z2.03 F1800.0 E3957.428
G1 X-9.57 Y48.0 Z2.03 F1800.0 E3957.446
G1 X-9.48 Y48.4 Z2.03 F1800.0 E3957.466
G1 X-9.12 Y48.4 Z2.03 F1800.0 E3957.484
G1 X-9.03 Y48.8 Z2.03 F1800.0 E3957.504
G1 X-8.66 Y48.8 Z2.03 F1800.0 E3957.522
G1 X-8.57 Y49.2 Z2.03 F1800.0 E3957.542
G1 X-8.21 Y49.2 Z2.03 F1800.0 E3957.559
G1 F1200.0
G1 E3956.559
G1 F1800.0
M103
(</infill>)
(</nestedRing>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X-10.89 Y53.659 Z2.025 </boundaryPoint>)
(<boundaryPoint> X-11.402 Y53.76 Z2.025 </boundaryPoint>)
(<boundaryPoint> X-11.923 Y53.725 Z2.025 </boundaryPoint>)
(<boundaryPoint> X-12.418 Y53.557 Z2.025 </boundaryPoint>)
(<boundaryPoint> X-12.852 Y53.267 Z2.025 </boundaryPoint>)
(<boundaryPoint> X-30.131 Y38.087 Z2.025 </boundaryPoint>)
(<boundaryPoint> X-28.811 Y36.585 Z2.025 </boundaryPoint>)
(<boundaryPoint> X-10.029 Y53.084 Z2.025 </boundaryPoint>)
(<boundaryPoint> X-10.422 Y53.428 Z2.025 </boundaryPoint>)
(<loop> outer )
G1 X-7.59 Y48.84 Z2.03 F2760.0
G1 X-11.82 Y53.65 Z2.03 F2760.0
G1 X-11.13 Y52.92 Z2.03 F2760.0
G1 F1200.0
G1 E3957.559
G1 F2760.0
M101
G1 X-11.1 Y52.94 Z2.03 F1800.0 E3957.562
G1 X-11.2 Y53.11 Z2.03 F1800.0 E3957.571
G1 X-11.44 Y53.16 Z2.03 F1800.0 E3957.583
G1 X-11.8 Y53.13 Z2.03 F1800.0 E3957.601
G1 X-12.15 Y53.01 Z2.03 F1800.0 E3957.619
G1 X-12.49 Y52.79 Z2.03 F1800.0 E3957.638
G1 X-29.28 Y38.03 Z2.03 F1800.0 E3958.73
G1 X-28.76 Y37.43 Z2.03 F1800.0 E3958.769
G1 X-11.32 Y52.75 Z2.03 F1800.0 E3959.903
G1 X-11.13 Y52.92 Z2.03 F1800.0 E3959.915
G1 F1200.0
M73 P48 (顯示列印進度)
G1 E3959.915
G1 F1800.0
M103
(</loop>)
(<edge> outer )
;M108 R15.0
G1 X-10.87 Y52.61 Z2.03 F2760.0
G1 F1200.0
G1 E3959.915
G1 F2760.0
M101
G1 X-10.33 Y53.08 Z2.03 F900.0 E3959.95
G1 X-10.53 Y53.26 Z2.03 F900.0 E3959.963
G1 X-10.96 Y53.47 Z2.03 F900.0 E3959.986
G1 X-11.42 Y53.56 Z2.03 F900.0 E3960.009
G1 X-11.88 Y53.53 Z2.03 F900.0 E3960.032
G1 X-12.33 Y53.38 Z2.03 F900.0 E3960.055
G1 X-12.73 Y53.11 Z2.03 F900.0 E3960.078
G1 X-29.85 Y38.07 Z2.03 F900.0 E3961.191
G1 X-28.79 Y36.87 Z2.03 F900.0 E3961.269
G1 X-11.06 Y52.45 Z2.03 F900.0 E3962.422
G1 X-10.87 Y52.61 Z2.03 F900.0 E3962.435
G1 F1200.0
G1 E3962.435
G1 F900.0
M103
(</edge>)
(</boundaryPerimeter>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X-11.202 Y53.109 Z2.025 </infillPoint>)
(<infillPoint> X-11.441 Y53.156 Z2.025 </infillPoint>)
(<infillPoint> X-11.804 Y53.132 Z2.025 </infillPoint>)
(<infillPoint> X-12.15 Y53.014 Z2.025 </infillPoint>)
(<infillPoint> X-12.486 Y52.79 Z2.025 </infillPoint>)
(<infillPoint> X-29.284 Y38.032 Z2.025 </infillPoint>)
(<infillPoint> X-28.756 Y37.432 Z2.025 </infillPoint>)
(<infillPoint> X-11.098 Y52.944 Z2.025 </infillPoint>)
(</infillBoundary>)
;M108 R30.0
G1 X-11.69 Y52.8 Z2.03 F2760.0
G1 F1200.0
G1 E3962.435
G1 F2760.0
M101
G1 X-11.89 Y52.8 Z2.03 F1800.0 E3962.445
G1 X-12.14 Y52.4 Z2.03 F1800.0 E3962.468
G1 X-12.51 Y52.4 Z2.03 F1800.0 E3962.486
G1 X-12.6 Y52.0 Z2.03 F1800.0 E3962.506
G1 X-12.96 Y52.0 Z2.03 F1800.0 E3962.523
G1 X-13.05 Y51.6 Z2.03 F1800.0 E3962.543
G1 X-13.42 Y51.6 Z2.03 F1800.0 E3962.561
G1 F1200.0
G1 E3962.561
G1 F1800.0
M103
G1 X-13.51 Y51.2 Z2.03 F2760.0
G1 F1200.0
G1 E3962.561
G1 F2760.0
M101
G1 X-13.87 Y51.2 Z2.03 F1800.0 E3962.579
G1 X-13.96 Y50.8 Z2.03 F1800.0 E3962.599
G1 X-14.33 Y50.8 Z2.03 F1800.0 E3962.617
G1 X-14.42 Y50.4 Z2.03 F1800.0 E3962.637
G1 X-14.78 Y50.4 Z2.03 F1800.0 E3962.655
G1 X-14.87 Y50.0 Z2.03 F1800.0 E3962.675
G1 X-15.24 Y50.0 Z2.03 F1800.0 E3962.692
G1 X-15.33 Y49.6 Z2.03 F1800.0 E3962.713
G1 X-15.69 Y49.6 Z2.03 F1800.0 E3962.73
G1 X-15.78 Y49.2 Z2.03 F1800.0 E3962.75
G1 X-16.15 Y49.2 Z2.03 F1800.0 E3962.768
G1 X-16.24 Y48.8 Z2.03 F1800.0 E3962.788
G1 X-16.6 Y48.8 Z2.03 F1800.0 E3962.806
G1 X-16.7 Y48.4 Z2.03 F1800.0 E3962.826
G1 X-17.06 Y48.4 Z2.03 F1800.0 E3962.844
G1 X-17.15 Y48.0 Z2.03 F1800.0 E3962.864
G1 X-17.51 Y48.0 Z2.03 F1800.0 E3962.882
G1 X-17.61 Y47.6 Z2.03 F1800.0 E3962.902
G1 X-17.97 Y47.6 Z2.03 F1800.0 E3962.919
G1 X-18.06 Y47.2 Z2.03 F1800.0 E3962.939
G1 X-18.43 Y47.2 Z2.03 F1800.0 E3962.957
G1 X-18.52 Y46.8 Z2.03 F1800.0 E3962.977
G1 X-18.88 Y46.8 Z2.03 F1800.0 E3962.995
G1 X-18.97 Y46.4 Z2.03 F1800.0 E3963.015
G1 X-19.34 Y46.4 Z2.03 F1800.0 E3963.033
G1 X-19.43 Y46.0 Z2.03 F1800.0 E3963.053
G1 X-19.79 Y46.0 Z2.03 F1800.0 E3963.071
G1 X-19.88 Y45.6 Z2.03 F1800.0 E3963.091
G1 X-20.25 Y45.6 Z2.03 F1800.0 E3963.109
G1 X-20.34 Y45.2 Z2.03 F1800.0 E3963.129
G1 X-20.7 Y45.2 Z2.03 F1800.0 E3963.146
G1 X-20.79 Y44.8 Z2.03 F1800.0 E3963.166
G1 X-21.16 Y44.8 Z2.03 F1800.0 E3963.184
G1 X-21.25 Y44.4 Z2.03 F1800.0 E3963.204
G1 X-21.61 Y44.4 Z2.03 F1800.0 E3963.222
G1 X-21.7 Y44.0 Z2.03 F1800.0 E3963.242
G1 X-22.07 Y44.0 Z2.03 F1800.0 E3963.26
G1 X-22.16 Y43.6 Z2.03 F1800.0 E3963.28
G1 X-22.52 Y43.6 Z2.03 F1800.0 E3963.298
G1 X-22.61 Y43.2 Z2.03 F1800.0 E3963.318
G1 X-22.98 Y43.2 Z2.03 F1800.0 E3963.335
G1 X-23.07 Y42.8 Z2.03 F1800.0 E3963.355
G1 X-23.43 Y42.8 Z2.03 F1800.0 E3963.373
G1 X-23.53 Y42.4 Z2.03 F1800.0 E3963.393
G1 X-23.89 Y42.4 Z2.03 F1800.0 E3963.411
G1 X-23.98 Y42.0 Z2.03 F1800.0 E3963.431
G1 X-24.34 Y42.0 Z2.03 F1800.0 E3963.449
G1 X-24.44 Y41.6 Z2.03 F1800.0 E3963.469
G1 X-24.8 Y41.6 Z2.03 F1800.0 E3963.487
M73 P49 (顯示列印進度)
G1 X-24.89 Y41.2 Z2.03 F1800.0 E3963.507
G1 X-25.25 Y41.2 Z2.03 F1800.0 E3963.524
G1 X-25.35 Y40.8 Z2.03 F1800.0 E3963.544
G1 X-25.71 Y40.8 Z2.03 F1800.0 E3963.562
G1 X-25.8 Y40.4 Z2.03 F1800.0 E3963.582
G1 X-26.17 Y40.4 Z2.03 F1800.0 E3963.6
G1 X-26.26 Y40.0 Z2.03 F1800.0 E3963.62
G1 X-26.62 Y40.0 Z2.03 F1800.0 E3963.638
G1 X-26.71 Y39.6 Z2.03 F1800.0 E3963.658
G1 X-27.08 Y39.6 Z2.03 F1800.0 E3963.675
G1 X-27.17 Y39.2 Z2.03 F1800.0 E3963.696
G1 X-27.53 Y39.2 Z2.03 F1800.0 E3963.713
G1 X-27.62 Y38.8 Z2.03 F1800.0 E3963.733
G1 X-27.99 Y38.8 Z2.03 F1800.0 E3963.751
G1 X-28.08 Y38.4 Z2.03 F1800.0 E3963.771
G1 X-28.44 Y38.4 Z2.03 F1800.0 E3963.789
G1 X-28.53 Y38.0 Z2.03 F1800.0 E3963.809
G1 X-28.73 Y38.0 Z2.03 F1800.0 E3963.818
G1 F1200.0
G1 E3962.818
G1 F1800.0
M103
(</infill>)
(</nestedRing>)
(</rotation>)
(</layer>)
(<layer> 2.295 )
(<rotation> (6.12323399574e-17+1j) )
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X-25.511 Y32.828 Z2.295 </boundaryPoint>)
(<boundaryPoint> X-6.729 Y49.328 Z2.295 </boundaryPoint>)
(<boundaryPoint> X-8.049 Y50.83 Z2.295 </boundaryPoint>)
(<boundaryPoint> X-26.831 Y34.331 Z2.295 </boundaryPoint>)
(<loop> outer )
G1 X-29.47 Y38.4 Z2.3 F2760.0
G1 X-24.99 Y33.29 Z2.3 F2760.0
G1 X-25.49 Y33.71 Z2.3 F2760.0
G1 F1200.0
G1 E3963.818
G1 F2760.0
M101
G1 X-25.46 Y33.67 Z2.3 F1800.0 E3963.821
G1 X-7.58 Y49.38 Z2.3 F1800.0 E3964.983
G1 X-8.1 Y49.98 Z2.3 F1800.0 E3965.022
G1 X-25.98 Y34.28 Z2.3 F1800.0 E3966.185
G1 X-25.49 Y33.71 Z2.3 F1800.0 E3966.221
G1 F1200.0
G1 E3966.221
G1 F1800.0
M103
(</loop>)
(<edge> outer )
;M108 R15.0
G1 X-25.23 Y33.34 Z2.3 F2760.0
G1 F1200.0
G1 E3966.221
G1 F2760.0
M101
G1 X-25.19 Y33.37 Z2.3 F900.0 E3966.224
G1 X-7.01 Y49.35 Z2.3 F900.0 E3967.406
G1 X-8.07 Y50.55 Z2.3 F900.0 E3967.484
G1 X-26.55 Y34.31 Z2.3 F900.0 E3968.685
G1 X-25.49 Y33.11 Z2.3 F900.0 E3968.763
G1 X-25.23 Y33.34 Z2.3 F900.0 E3968.78
G1 F1200.0
G1 E3967.78
G1 F900.0
M103
(</edge>)
(</boundaryPerimeter>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X-25.456 Y33.675 Z2.295 </infillPoint>)
(<infillPoint> X-7.576 Y49.383 Z2.295 </infillPoint>)
(<infillPoint> X-8.104 Y49.983 Z2.295 </infillPoint>)
(<infillPoint> X-25.984 Y34.276 Z2.295 </infillPoint>)
(</infillBoundary>)
;M108 R30.0
G1 X-8.4 Y49.03 Z2.3 F2760.0
G1 F1200.0
G1 E3968.78
G1 F2760.0
M101
G1 X-8.4 Y49.35 Z2.3 F1800.0 E3968.796
G1 X-8.8 Y49.0 Z2.3 F1800.0 E3968.822
G1 X-8.8 Y48.68 Z2.3 F1800.0 E3968.838
G1 X-9.2 Y48.65 Z2.3 F1800.0 E3968.857
G1 X-9.2 Y48.33 Z2.3 F1800.0 E3968.873
G1 X-9.6 Y48.3 Z2.3 F1800.0 E3968.892
G1 X-9.6 Y47.98 Z2.3 F1800.0 E3968.908
G1 X-10.0 Y47.95 Z2.3 F1800.0 E3968.928
G1 X-10.0 Y47.63 Z2.3 F1800.0 E3968.943
G1 X-10.4 Y47.59 Z2.3 F1800.0 E3968.963
G1 X-10.4 Y47.27 Z2.3 F1800.0 E3968.978
G1 X-10.8 Y47.24 Z2.3 F1800.0 E3968.998
G1 X-10.8 Y46.92 Z2.3 F1800.0 E3969.013
G1 X-11.2 Y46.89 Z2.3 F1800.0 E3969.033
G1 X-11.2 Y46.57 Z2.3 F1800.0 E3969.049
G1 X-11.6 Y46.54 Z2.3 F1800.0 E3969.068
G1 X-11.6 Y46.22 Z2.3 F1800.0 E3969.084
G1 X-12.0 Y46.19 Z2.3 F1800.0 E3969.103
G1 X-12.0 Y45.87 Z2.3 F1800.0 E3969.119
G1 X-12.4 Y45.84 Z2.3 F1800.0 E3969.139
G1 X-12.4 Y45.52 Z2.3 F1800.0 E3969.154
G1 X-12.8 Y45.49 Z2.3 F1800.0 E3969.174
G1 X-12.8 Y45.17 Z2.3 F1800.0 E3969.189
G1 X-13.2 Y45.13 Z2.3 F1800.0 E3969.209
G1 X-13.2 Y44.82 Z2.3 F1800.0 E3969.225
G1 X-13.6 Y44.78 Z2.3 F1800.0 E3969.244
M73 P50 (顯示列印進度)
G1 X-13.6 Y44.46 Z2.3 F1800.0 E3969.26
G1 X-14.0 Y44.43 Z2.3 F1800.0 E3969.279
G1 X-14.0 Y44.11 Z2.3 F1800.0 E3969.295
G1 X-14.4 Y44.08 Z2.3 F1800.0 E3969.315
G1 X-14.4 Y43.76 Z2.3 F1800.0 E3969.33
G1 X-14.8 Y43.73 Z2.3 F1800.0 E3969.35
G1 X-14.8 Y43.41 Z2.3 F1800.0 E3969.365
G1 X-15.2 Y43.38 Z2.3 F1800.0 E3969.385
G1 X-15.2 Y43.06 Z2.3 F1800.0 E3969.401
G1 X-15.6 Y43.03 Z2.3 F1800.0 E3969.42
G1 X-15.6 Y42.71 Z2.3 F1800.0 E3969.436
G1 X-16.0 Y42.67 Z2.3 F1800.0 E3969.455
G1 X-16.0 Y42.36 Z2.3 F1800.0 E3969.471
G1 X-16.4 Y42.32 Z2.3 F1800.0 E3969.491
G1 X-16.4 Y42.0 Z2.3 F1800.0 E3969.506
G1 X-16.8 Y41.97 Z2.3 F1800.0 E3969.526
G1 X-16.8 Y41.65 Z2.3 F1800.0 E3969.541
G1 X-17.2 Y41.62 Z2.3 F1800.0 E3969.561
G1 X-17.2 Y41.3 Z2.3 F1800.0 E3969.577
G1 X-17.6 Y41.27 Z2.3 F1800.0 E3969.596
G1 X-17.6 Y40.95 Z2.3 F1800.0 E3969.612
G1 X-18.0 Y40.92 Z2.3 F1800.0 E3969.631
G1 X-18.0 Y40.6 Z2.3 F1800.0 E3969.647
G1 X-18.4 Y40.57 Z2.3 F1800.0 E3969.667
G1 X-18.4 Y40.25 Z2.3 F1800.0 E3969.682
G1 X-18.8 Y40.21 Z2.3 F1800.0 E3969.702
G1 X-18.8 Y39.9 Z2.3 F1800.0 E3969.717
G1 X-19.2 Y39.86 Z2.3 F1800.0 E3969.737
G1 X-19.2 Y39.54 Z2.3 F1800.0 E3969.753
G1 X-19.6 Y39.51 Z2.3 F1800.0 E3969.772
G1 X-19.6 Y39.19 Z2.3 F1800.0 E3969.788
G1 X-20.0 Y39.16 Z2.3 F1800.0 E3969.807
G1 X-20.0 Y38.84 Z2.3 F1800.0 E3969.823
G1 X-20.4 Y38.81 Z2.3 F1800.0 E3969.843
G1 X-20.4 Y38.49 Z2.3 F1800.0 E3969.858
G1 X-20.8 Y38.46 Z2.3 F1800.0 E3969.878
G1 X-20.8 Y38.14 Z2.3 F1800.0 E3969.893
G1 X-21.2 Y38.11 Z2.3 F1800.0 E3969.913
G1 X-21.2 Y37.79 Z2.3 F1800.0 E3969.929
G1 X-21.6 Y37.76 Z2.3 F1800.0 E3969.948
G1 X-21.6 Y37.44 Z2.3 F1800.0 E3969.964
G1 X-22.0 Y37.4 Z2.3 F1800.0 E3969.983
G1 X-22.0 Y37.08 Z2.3 F1800.0 E3969.999
G1 X-22.4 Y37.05 Z2.3 F1800.0 E3970.019
G1 X-22.4 Y36.73 Z2.3 F1800.0 E3970.034
G1 X-22.8 Y36.7 Z2.3 F1800.0 E3970.054
G1 X-22.8 Y36.38 Z2.3 F1800.0 E3970.069
G1 X-23.2 Y36.35 Z2.3 F1800.0 E3970.089
G1 X-23.2 Y36.03 Z2.3 F1800.0 E3970.105
G1 X-23.6 Y36.0 Z2.3 F1800.0 E3970.124
G1 X-23.6 Y35.68 Z2.3 F1800.0 E3970.14
G1 X-24.0 Y35.65 Z2.3 F1800.0 E3970.159
G1 X-24.0 Y35.33 Z2.3 F1800.0 E3970.175
G1 X-24.4 Y35.3 Z2.3 F1800.0 E3970.195
G1 X-24.4 Y34.98 Z2.3 F1800.0 E3970.21
G1 X-24.8 Y34.94 Z2.3 F1800.0 E3970.23
G1 X-24.8 Y34.62 Z2.3 F1800.0 E3970.245
G1 X-25.2 Y34.59 Z2.3 F1800.0 E3970.265
G1 X-25.2 Y34.27 Z2.3 F1800.0 E3970.281
G1 F1200.0
G1 E3969.281
G1 F1800.0
M103
(</infill>)
(</nestedRing>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X-10.89 Y53.659 Z2.295 </boundaryPoint>)
(<boundaryPoint> X-11.402 Y53.76 Z2.295 </boundaryPoint>)
(<boundaryPoint> X-11.923 Y53.725 Z2.295 </boundaryPoint>)
(<boundaryPoint> X-12.418 Y53.557 Z2.295 </boundaryPoint>)
(<boundaryPoint> X-12.852 Y53.267 Z2.295 </boundaryPoint>)
(<boundaryPoint> X-30.131 Y38.087 Z2.295 </boundaryPoint>)
(<boundaryPoint> X-28.811 Y36.585 Z2.295 </boundaryPoint>)
(<boundaryPoint> X-10.029 Y53.084 Z2.295 </boundaryPoint>)
(<boundaryPoint> X-10.422 Y53.428 Z2.295 </boundaryPoint>)
(<loop> outer )
G1 X-24.65 Y33.58 Z2.3 F2760.0
G1 X-29.14 Y38.69 Z2.3 F2760.0
G1 X-28.35 Y37.79 Z2.3 F2760.0
G1 F1200.0
G1 E3970.281
G1 F2760.0
M101
G1 X-28.32 Y37.82 Z2.3 F1800.0 E3970.283
G1 X-11.1 Y52.94 Z2.3 F1800.0 E3971.402
G1 X-11.2 Y53.11 Z2.3 F1800.0 E3971.412
G1 X-11.44 Y53.16 Z2.3 F1800.0 E3971.424
G1 X-11.8 Y53.13 Z2.3 F1800.0 E3971.442
G1 X-12.15 Y53.01 Z2.3 F1800.0 E3971.459
G1 X-12.49 Y52.79 Z2.3 F1800.0 E3971.479
G1 X-29.28 Y38.03 Z2.3 F1800.0 E3972.571
G1 X-28.76 Y37.43 Z2.3 F1800.0 E3972.61
G1 X-28.35 Y37.79 Z2.3 F1800.0 E3972.636
G1 F1200.0
G1 E3972.636
G1 F1800.0
M103
(</loop>)
(<edge> outer )
;M108 R15.0
G1 X-28.09 Y37.49 Z2.3 F2760.0
G1 F1200.0
G1 E3972.636
G1 F2760.0
M101
G1 X-28.05 Y37.52 Z2.3 F900.0 E3972.639
G1 X-10.33 Y53.08 Z2.3 F900.0 E3973.791
G1 X-10.53 Y53.26 Z2.3 F900.0 E3973.804
G1 X-10.96 Y53.47 Z2.3 F900.0 E3973.827
G1 X-11.42 Y53.56 Z2.3 F900.0 E3973.85
M73 P51 (顯示列印進度)
G1 X-11.88 Y53.53 Z2.3 F900.0 E3973.873
G1 X-12.33 Y53.38 Z2.3 F900.0 E3973.896
G1 X-12.73 Y53.11 Z2.3 F900.0 E3973.919
G1 X-29.85 Y38.07 Z2.3 F900.0 E3975.032
G1 X-28.79 Y36.87 Z2.3 F900.0 E3975.11
G1 X-28.09 Y37.49 Z2.3 F900.0 E3975.156
G1 F1200.0
G1 E3975.156
G1 F900.0
M103
(</edge>)
(</boundaryPerimeter>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X-11.202 Y53.109 Z2.295 </infillPoint>)
(<infillPoint> X-11.441 Y53.156 Z2.295 </infillPoint>)
(<infillPoint> X-11.804 Y53.132 Z2.295 </infillPoint>)
(<infillPoint> X-12.15 Y53.014 Z2.295 </infillPoint>)
(<infillPoint> X-12.486 Y52.79 Z2.295 </infillPoint>)
(<infillPoint> X-29.284 Y38.032 Z2.295 </infillPoint>)
(<infillPoint> X-28.756 Y37.432 Z2.295 </infillPoint>)
(<infillPoint> X-11.098 Y52.944 Z2.295 </infillPoint>)
(</infillBoundary>)
;M108 R30.0
G1 X-28.4 Y38.12 Z2.3 F2760.0
G1 F1200.0
G1 E3975.156
G1 F2760.0
M101
G1 X-28.4 Y38.44 Z2.3 F1800.0 E3975.172
G1 X-28.0 Y38.47 Z2.3 F1800.0 E3975.191
G1 X-28.0 Y38.79 Z2.3 F1800.0 E3975.207
G1 X-27.6 Y38.82 Z2.3 F1800.0 E3975.226
G1 X-27.6 Y39.14 Z2.3 F1800.0 E3975.242
G1 X-27.2 Y39.17 Z2.3 F1800.0 E3975.261
G1 X-27.2 Y39.49 Z2.3 F1800.0 E3975.277
G1 X-26.8 Y39.52 Z2.3 F1800.0 E3975.297
G1 X-26.8 Y39.84 Z2.3 F1800.0 E3975.312
G1 X-26.4 Y39.87 Z2.3 F1800.0 E3975.332
G1 X-26.4 Y40.19 Z2.3 F1800.0 E3975.347
G1 X-26.0 Y40.23 Z2.3 F1800.0 E3975.367
G1 X-26.0 Y40.55 Z2.3 F1800.0 E3975.383
G1 X-25.6 Y40.58 Z2.3 F1800.0 E3975.402
G1 X-25.6 Y40.9 Z2.3 F1800.0 E3975.418
G1 X-25.2 Y40.93 Z2.3 F1800.0 E3975.437
G1 X-25.2 Y41.25 Z2.3 F1800.0 E3975.453
G1 X-24.8 Y41.28 Z2.3 F1800.0 E3975.473
G1 X-24.8 Y41.6 Z2.3 F1800.0 E3975.488
G1 X-24.4 Y41.63 Z2.3 F1800.0 E3975.508
G1 X-24.4 Y41.95 Z2.3 F1800.0 E3975.523
G1 X-24.0 Y41.98 Z2.3 F1800.0 E3975.543
G1 X-24.0 Y42.3 Z2.3 F1800.0 E3975.559
G1 X-23.6 Y42.33 Z2.3 F1800.0 E3975.578
G1 X-23.6 Y42.65 Z2.3 F1800.0 E3975.594
G1 X-23.2 Y42.69 Z2.3 F1800.0 E3975.613
G1 X-23.2 Y43.01 Z2.3 F1800.0 E3975.629
G1 X-22.8 Y43.04 Z2.3 F1800.0 E3975.649
G1 X-22.8 Y43.36 Z2.3 F1800.0 E3975.664
G1 X-22.4 Y43.39 Z2.3 F1800.0 E3975.684
G1 X-22.4 Y43.71 Z2.3 F1800.0 E3975.699
G1 X-22.0 Y43.74 Z2.3 F1800.0 E3975.719
G1 X-22.0 Y44.06 Z2.3 F1800.0 E3975.735
G1 X-21.6 Y44.09 Z2.3 F1800.0 E3975.754
G1 X-21.6 Y44.41 Z2.3 F1800.0 E3975.77
G1 X-21.2 Y44.44 Z2.3 F1800.0 E3975.789
G1 X-21.2 Y44.76 Z2.3 F1800.0 E3975.805
G1 X-20.8 Y44.79 Z2.3 F1800.0 E3975.825
G1 X-20.8 Y45.11 Z2.3 F1800.0 E3975.84
G1 X-20.4 Y45.15 Z2.3 F1800.0 E3975.86
G1 X-20.4 Y45.47 Z2.3 F1800.0 E3975.875
G1 X-20.0 Y45.5 Z2.3 F1800.0 E3975.895
G1 X-20.0 Y45.82 Z2.3 F1800.0 E3975.911
G1 X-19.6 Y45.85 Z2.3 F1800.0 E3975.93
G1 X-19.6 Y46.17 Z2.3 F1800.0 E3975.946
G1 X-19.2 Y46.2 Z2.3 F1800.0 E3975.965
G1 X-19.2 Y46.52 Z2.3 F1800.0 E3975.981
G1 X-18.8 Y46.55 Z2.3 F1800.0 E3976.001
G1 X-18.8 Y46.87 Z2.3 F1800.0 E3976.016
G1 X-18.4 Y46.9 Z2.3 F1800.0 E3976.036
G1 X-18.4 Y47.22 Z2.3 F1800.0 E3976.052
G1 X-18.0 Y47.25 Z2.3 F1800.0 E3976.071
G1 X-18.0 Y47.57 Z2.3 F1800.0 E3976.087
G1 X-17.6 Y47.61 Z2.3 F1800.0 E3976.106
G1 X-17.6 Y47.92 Z2.3 F1800.0 E3976.122
G1 X-17.2 Y47.96 Z2.3 F1800.0 E3976.142
G1 X-17.2 Y48.28 Z2.3 F1800.0 E3976.157
G1 X-16.8 Y48.31 Z2.3 F1800.0 E3976.177
G1 X-16.8 Y48.63 Z2.3 F1800.0 E3976.192
G1 X-16.4 Y48.66 Z2.3 F1800.0 E3976.212
G1 X-16.4 Y48.98 Z2.3 F1800.0 E3976.228
G1 X-16.0 Y49.01 Z2.3 F1800.0 E3976.247
G1 X-16.0 Y49.33 Z2.3 F1800.0 E3976.263
G1 X-15.6 Y49.36 Z2.3 F1800.0 E3976.282
G1 X-15.6 Y49.68 Z2.3 F1800.0 E3976.298
G1 X-15.2 Y49.71 Z2.3 F1800.0 E3976.318
G1 X-15.2 Y50.03 Z2.3 F1800.0 E3976.333
G1 X-14.8 Y50.06 Z2.3 F1800.0 E3976.353
G1 X-14.8 Y50.38 Z2.3 F1800.0 E3976.369
G1 X-14.4 Y50.42 Z2.3 F1800.0 E3976.388
G1 X-14.4 Y50.74 Z2.3 F1800.0 E3976.404
G1 X-14.0 Y50.77 Z2.3 F1800.0 E3976.423
G1 X-14.0 Y51.09 Z2.3 F1800.0 E3976.439
G1 X-13.6 Y51.12 Z2.3 F1800.0 E3976.459
G1 X-13.6 Y51.44 Z2.3 F1800.0 E3976.474
G1 X-13.2 Y51.47 Z2.3 F1800.0 E3976.494
G1 X-13.2 Y51.79 Z2.3 F1800.0 E3976.509
G1 X-12.8 Y51.82 Z2.3 F1800.0 E3976.529
G1 X-12.8 Y52.14 Z2.3 F1800.0 E3976.545
G1 X-12.4 Y52.17 Z2.3 F1800.0 E3976.564
G1 X-12.4 Y52.49 Z2.3 F1800.0 E3976.58
M73 P52 (顯示列印進度)
G1 X-12.0 Y52.52 Z2.3 F1800.0 E3976.599
G1 X-12.0 Y52.77 Z2.3 F1800.0 E3976.611
G1 F1200.0
G1 E3975.611
G1 F1800.0
M103
(</infill>)
(</nestedRing>)
(</rotation>)
(</layer>)
(<layer> 2.565 )
(<rotation> (-1+1.22464679915e-16j) )
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X-25.511 Y32.828 Z2.565 </boundaryPoint>)
(<boundaryPoint> X-6.729 Y49.328 Z2.565 </boundaryPoint>)
(<boundaryPoint> X-8.049 Y50.83 Z2.565 </boundaryPoint>)
(<boundaryPoint> X-26.831 Y34.331 Z2.565 </boundaryPoint>)
(<loop> outer )
G1 X-26.06 Y41.4 Z2.57 F2760.0
G1 X-21.57 Y36.29 Z2.57 F2760.0
G1 X-25.69 Y33.94 Z2.57 F2760.0
G1 F1200.0
G1 E3976.611
G1 F2760.0
M101
G1 X-25.46 Y33.67 Z2.57 F1800.0 E3976.629
G1 X-7.58 Y49.38 Z2.57 F1800.0 E3977.791
G1 X-8.1 Y49.98 Z2.57 F1800.0 E3977.83
G1 X-25.98 Y34.28 Z2.57 F1800.0 E3978.993
G1 X-25.69 Y33.94 Z2.57 F1800.0 E3979.014
G1 F1200.0
G1 E3979.014
G1 F1800.0
M103
(</loop>)
(<edge> outer )
;M108 R15.0
G1 X-25.46 Y33.14 Z2.57 F2760.0
G1 F1200.0
G1 E3979.014
G1 F2760.0
M101
G1 X-25.19 Y33.37 Z2.57 F900.0 E3979.032
G1 X-7.01 Y49.35 Z2.57 F900.0 E3980.214
G1 X-8.07 Y50.55 Z2.57 F900.0 E3980.292
G1 X-26.55 Y34.31 Z2.57 F900.0 E3981.493
G1 X-25.49 Y33.11 Z2.57 F900.0 E3981.571
G1 X-25.46 Y33.14 Z2.57 F900.0 E3981.574
G1 F1200.0
G1 E3981.312
G1 F900.0
M103
(</edge>)
(</boundaryPerimeter>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X-25.456 Y33.675 Z2.565 </infillPoint>)
(<infillPoint> X-7.576 Y49.383 Z2.565 </infillPoint>)
(<infillPoint> X-8.104 Y49.983 Z2.565 </infillPoint>)
(<infillPoint> X-25.984 Y34.276 Z2.565 </infillPoint>)
(</infillBoundary>)
;M108 R30.0
G1 X-25.42 Y34.4 Z2.57 F2760.0
G1 F1200.0
G1 E3981.574
G1 F2760.0
M101
G1 X-25.06 Y34.4 Z2.57 F1800.0 E3981.591
G1 X-24.96 Y34.8 Z2.57 F1800.0 E3981.611
G1 X-24.6 Y34.8 Z2.57 F1800.0 E3981.629
G1 X-24.51 Y35.2 Z2.57 F1800.0 E3981.649
G1 X-24.14 Y35.2 Z2.57 F1800.0 E3981.667
G1 X-24.05 Y35.6 Z2.57 F1800.0 E3981.687
G1 X-23.69 Y35.6 Z2.57 F1800.0 E3981.705
G1 X-23.6 Y36.0 Z2.57 F1800.0 E3981.725
G1 X-23.23 Y36.0 Z2.57 F1800.0 E3981.742
G1 X-23.14 Y36.4 Z2.57 F1800.0 E3981.763
G1 X-22.78 Y36.4 Z2.57 F1800.0 E3981.78
G1 X-22.69 Y36.8 Z2.57 F1800.0 E3981.8
G1 X-22.32 Y36.8 Z2.57 F1800.0 E3981.818
G1 X-22.23 Y37.2 Z2.57 F1800.0 E3981.838
G1 X-21.87 Y37.2 Z2.57 F1800.0 E3981.856
G1 X-21.78 Y37.6 Z2.57 F1800.0 E3981.876
G1 X-21.41 Y37.6 Z2.57 F1800.0 E3981.894
G1 X-21.32 Y38.0 Z2.57 F1800.0 E3981.914
G1 X-20.96 Y38.0 Z2.57 F1800.0 E3981.932
G1 X-20.87 Y38.4 Z2.57 F1800.0 E3981.952
G1 X-20.5 Y38.4 Z2.57 F1800.0 E3981.969
G1 X-20.41 Y38.8 Z2.57 F1800.0 E3981.989
G1 X-20.05 Y38.8 Z2.57 F1800.0 E3982.007
G1 X-19.95 Y39.2 Z2.57 F1800.0 E3982.027
G1 X-19.59 Y39.2 Z2.57 F1800.0 E3982.045
G1 X-19.5 Y39.6 Z2.57 F1800.0 E3982.065
G1 X-19.14 Y39.6 Z2.57 F1800.0 E3982.083
G1 X-19.04 Y40.0 Z2.57 F1800.0 E3982.103
G1 X-18.68 Y40.0 Z2.57 F1800.0 E3982.121
G1 X-18.59 Y40.4 Z2.57 F1800.0 E3982.141
G1 X-18.23 Y40.4 Z2.57 F1800.0 E3982.158
G1 X-18.13 Y40.8 Z2.57 F1800.0 E3982.179
G1 X-17.77 Y40.8 Z2.57 F1800.0 E3982.196
G1 X-17.68 Y41.2 Z2.57 F1800.0 E3982.216
G1 X-17.31 Y41.2 Z2.57 F1800.0 E3982.234
G1 X-17.22 Y41.6 Z2.57 F1800.0 E3982.254
G1 X-16.86 Y41.6 Z2.57 F1800.0 E3982.272
G1 X-16.77 Y42.0 Z2.57 F1800.0 E3982.292
G1 X-16.4 Y42.0 Z2.57 F1800.0 E3982.31
G1 X-16.31 Y42.4 Z2.57 F1800.0 E3982.33
G1 X-15.95 Y42.4 Z2.57 F1800.0 E3982.347
G1 X-15.86 Y42.8 Z2.57 F1800.0 E3982.367
M73 P53 (顯示列印進度)
G1 X-15.49 Y42.8 Z2.57 F1800.0 E3982.385
G1 X-15.4 Y43.2 Z2.57 F1800.0 E3982.405
G1 X-15.04 Y43.2 Z2.57 F1800.0 E3982.423
G1 X-14.95 Y43.6 Z2.57 F1800.0 E3982.443
G1 X-14.58 Y43.6 Z2.57 F1800.0 E3982.461
G1 X-14.49 Y44.0 Z2.57 F1800.0 E3982.481
G1 X-14.13 Y44.0 Z2.57 F1800.0 E3982.499
G1 X-14.04 Y44.4 Z2.57 F1800.0 E3982.519
G1 X-13.67 Y44.4 Z2.57 F1800.0 E3982.536
G1 X-13.58 Y44.8 Z2.57 F1800.0 E3982.556
G1 X-13.22 Y44.8 Z2.57 F1800.0 E3982.574
G1 X-13.13 Y45.2 Z2.57 F1800.0 E3982.594
G1 X-12.76 Y45.2 Z2.57 F1800.0 E3982.612
G1 X-12.67 Y45.6 Z2.57 F1800.0 E3982.632
G1 X-12.31 Y45.6 Z2.57 F1800.0 E3982.65
G1 X-12.21 Y46.0 Z2.57 F1800.0 E3982.67
G1 X-11.85 Y46.0 Z2.57 F1800.0 E3982.688
G1 X-11.76 Y46.4 Z2.57 F1800.0 E3982.708
G1 X-11.4 Y46.4 Z2.57 F1800.0 E3982.725
G1 X-11.3 Y46.8 Z2.57 F1800.0 E3982.745
G1 X-10.94 Y46.8 Z2.57 F1800.0 E3982.763
G1 X-10.85 Y47.2 Z2.57 F1800.0 E3982.783
G1 X-10.49 Y47.2 Z2.57 F1800.0 E3982.801
G1 X-10.39 Y47.6 Z2.57 F1800.0 E3982.821
G1 X-10.03 Y47.6 Z2.57 F1800.0 E3982.839
G1 X-9.94 Y48.0 Z2.57 F1800.0 E3982.859
G1 X-9.57 Y48.0 Z2.57 F1800.0 E3982.877
G1 X-9.48 Y48.4 Z2.57 F1800.0 E3982.897
G1 X-9.12 Y48.4 Z2.57 F1800.0 E3982.914
G1 X-9.03 Y48.8 Z2.57 F1800.0 E3982.934
G1 X-8.66 Y48.8 Z2.57 F1800.0 E3982.952
G1 X-8.57 Y49.2 Z2.57 F1800.0 E3982.972
G1 X-8.21 Y49.2 Z2.57 F1800.0 E3982.99
G1 F1200.0
G1 E3981.99
G1 F1800.0
M103
(</infill>)
(</nestedRing>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X-10.89 Y53.659 Z2.565 </boundaryPoint>)
(<boundaryPoint> X-11.402 Y53.76 Z2.565 </boundaryPoint>)
(<boundaryPoint> X-11.923 Y53.725 Z2.565 </boundaryPoint>)
(<boundaryPoint> X-12.418 Y53.557 Z2.565 </boundaryPoint>)
(<boundaryPoint> X-12.852 Y53.267 Z2.565 </boundaryPoint>)
(<boundaryPoint> X-30.131 Y38.087 Z2.565 </boundaryPoint>)
(<boundaryPoint> X-28.811 Y36.585 Z2.565 </boundaryPoint>)
(<boundaryPoint> X-10.029 Y53.084 Z2.565 </boundaryPoint>)
(<boundaryPoint> X-10.422 Y53.428 Z2.565 </boundaryPoint>)
(<loop> outer )
G1 X-7.99 Y48.48 Z2.57 F2760.0
G1 X-12.35 Y53.44 Z2.57 F2760.0
G1 X-11.59 Y52.51 Z2.57 F2760.0
G1 F1200.0
G1 E3982.99
G1 F2760.0
M101
G1 X-11.32 Y52.75 Z2.57 F1800.0 E3983.007
G1 X-11.1 Y52.94 Z2.57 F1800.0 E3983.022
G1 X-11.2 Y53.11 Z2.57 F1800.0 E3983.031
G1 X-11.44 Y53.16 Z2.57 F1800.0 E3983.043
G1 X-11.8 Y53.13 Z2.57 F1800.0 E3983.061
G1 X-12.15 Y53.01 Z2.57 F1800.0 E3983.079
G1 X-12.49 Y52.79 Z2.57 F1800.0 E3983.099
G1 X-29.28 Y38.03 Z2.57 F1800.0 E3984.191
G1 X-28.76 Y37.43 Z2.57 F1800.0 E3984.23
G1 X-11.59 Y52.51 Z2.57 F1800.0 E3985.346
G1 F1200.0
G1 E3985.346
G1 F1800.0
M103
(</loop>)
(<edge> outer )
;M108 R15.0
G1 X-11.33 Y52.21 Z2.57 F2760.0
G1 F1200.0
G1 E3985.346
G1 F2760.0
M101
G1 X-11.06 Y52.45 Z2.57 F900.0 E3985.363
G1 X-10.33 Y53.08 Z2.57 F900.0 E3985.41
G1 X-10.53 Y53.26 Z2.57 F900.0 E3985.423
G1 X-10.96 Y53.47 Z2.57 F900.0 E3985.446
G1 X-11.42 Y53.56 Z2.57 F900.0 E3985.469
G1 X-11.88 Y53.53 Z2.57 F900.0 E3985.492
G1 X-12.33 Y53.38 Z2.57 F900.0 E3985.515
G1 X-12.73 Y53.11 Z2.57 F900.0 E3985.539
G1 X-29.85 Y38.07 Z2.57 F900.0 E3986.652
G1 X-28.79 Y36.87 Z2.57 F900.0 E3986.73
G1 X-11.33 Y52.21 Z2.57 F900.0 E3987.865
G1 F1200.0
G1 E3987.865
G1 F900.0
M103
(</edge>)
(</boundaryPerimeter>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X-11.202 Y53.109 Z2.565 </infillPoint>)
(<infillPoint> X-11.441 Y53.156 Z2.565 </infillPoint>)
(<infillPoint> X-11.804 Y53.132 Z2.565 </infillPoint>)
(<infillPoint> X-12.15 Y53.014 Z2.565 </infillPoint>)
(<infillPoint> X-12.486 Y52.79 Z2.565 </infillPoint>)
(<infillPoint> X-29.284 Y38.032 Z2.565 </infillPoint>)
(<infillPoint> X-28.756 Y37.432 Z2.565 </infillPoint>)
(<infillPoint> X-11.098 Y52.944 Z2.565 </infillPoint>)
(</infillBoundary>)
;M108 R30.0
G1 X-11.69 Y52.8 Z2.57 F2760.0
M73 P54 (顯示列印進度)
G1 F1200.0
G1 E3987.865
G1 F2760.0
M101
G1 X-11.89 Y52.8 Z2.57 F1800.0 E3987.875
G1 X-12.14 Y52.4 Z2.57 F1800.0 E3987.898
G1 X-12.51 Y52.4 Z2.57 F1800.0 E3987.916
G1 X-12.6 Y52.0 Z2.57 F1800.0 E3987.936
G1 X-12.96 Y52.0 Z2.57 F1800.0 E3987.954
G1 X-13.05 Y51.6 Z2.57 F1800.0 E3987.974
G1 X-13.42 Y51.6 Z2.57 F1800.0 E3987.992
G1 F1200.0
G1 E3987.992
G1 F1800.0
M103
G1 X-13.51 Y51.2 Z2.57 F2760.0
G1 F1200.0
G1 E3987.992
G1 F2760.0
M101
G1 X-13.87 Y51.2 Z2.57 F1800.0 E3988.01
G1 X-13.96 Y50.8 Z2.57 F1800.0 E3988.03
G1 X-14.33 Y50.8 Z2.57 F1800.0 E3988.047
G1 X-14.42 Y50.4 Z2.57 F1800.0 E3988.067
G1 X-14.78 Y50.4 Z2.57 F1800.0 E3988.085
G1 X-14.87 Y50.0 Z2.57 F1800.0 E3988.105
G1 X-15.24 Y50.0 Z2.57 F1800.0 E3988.123
G1 X-15.33 Y49.6 Z2.57 F1800.0 E3988.143
G1 X-15.69 Y49.6 Z2.57 F1800.0 E3988.161
G1 X-15.78 Y49.2 Z2.57 F1800.0 E3988.181
G1 X-16.15 Y49.2 Z2.57 F1800.0 E3988.199
G1 X-16.24 Y48.8 Z2.57 F1800.0 E3988.219
G1 X-16.6 Y48.8 Z2.57 F1800.0 E3988.237
G1 X-16.7 Y48.4 Z2.57 F1800.0 E3988.257
G1 X-17.06 Y48.4 Z2.57 F1800.0 E3988.274
G1 X-17.15 Y48.0 Z2.57 F1800.0 E3988.294
G1 X-17.51 Y48.0 Z2.57 F1800.0 E3988.312
G1 X-17.61 Y47.6 Z2.57 F1800.0 E3988.332
G1 X-17.97 Y47.6 Z2.57 F1800.0 E3988.35
G1 X-18.06 Y47.2 Z2.57 F1800.0 E3988.37
G1 X-18.43 Y47.2 Z2.57 F1800.0 E3988.388
G1 X-18.52 Y46.8 Z2.57 F1800.0 E3988.408
G1 X-18.88 Y46.8 Z2.57 F1800.0 E3988.426
G1 X-18.97 Y46.4 Z2.57 F1800.0 E3988.446
G1 X-19.34 Y46.4 Z2.57 F1800.0 E3988.463
G1 X-19.43 Y46.0 Z2.57 F1800.0 E3988.483
G1 X-19.79 Y46.0 Z2.57 F1800.0 E3988.501
G1 X-19.88 Y45.6 Z2.57 F1800.0 E3988.521
G1 X-20.25 Y45.6 Z2.57 F1800.0 E3988.539
G1 X-20.34 Y45.2 Z2.57 F1800.0 E3988.559
G1 X-20.7 Y45.2 Z2.57 F1800.0 E3988.577
G1 X-20.79 Y44.8 Z2.57 F1800.0 E3988.597
G1 X-21.16 Y44.8 Z2.57 F1800.0 E3988.615
G1 X-21.25 Y44.4 Z2.57 F1800.0 E3988.635
G1 X-21.61 Y44.4 Z2.57 F1800.0 E3988.652
G1 X-21.7 Y44.0 Z2.57 F1800.0 E3988.672
G1 X-22.07 Y44.0 Z2.57 F1800.0 E3988.69
G1 X-22.16 Y43.6 Z2.57 F1800.0 E3988.71
G1 X-22.52 Y43.6 Z2.57 F1800.0 E3988.728
G1 X-22.61 Y43.2 Z2.57 F1800.0 E3988.748
G1 X-22.98 Y43.2 Z2.57 F1800.0 E3988.766
G1 X-23.07 Y42.8 Z2.57 F1800.0 E3988.786
G1 X-23.43 Y42.8 Z2.57 F1800.0 E3988.804
G1 X-23.53 Y42.4 Z2.57 F1800.0 E3988.824
G1 X-23.89 Y42.4 Z2.57 F1800.0 E3988.841
G1 X-23.98 Y42.0 Z2.57 F1800.0 E3988.861
G1 X-24.34 Y42.0 Z2.57 F1800.0 E3988.879
G1 X-24.44 Y41.6 Z2.57 F1800.0 E3988.899
G1 X-24.8 Y41.6 Z2.57 F1800.0 E3988.917
G1 X-24.89 Y41.2 Z2.57 F1800.0 E3988.937
G1 X-25.25 Y41.2 Z2.57 F1800.0 E3988.955
G1 X-25.35 Y40.8 Z2.57 F1800.0 E3988.975
G1 X-25.71 Y40.8 Z2.57 F1800.0 E3988.993
G1 X-25.8 Y40.4 Z2.57 F1800.0 E3989.013
G1 X-26.17 Y40.4 Z2.57 F1800.0 E3989.03
G1 X-26.26 Y40.0 Z2.57 F1800.0 E3989.05
G1 X-26.62 Y40.0 Z2.57 F1800.0 E3989.068
G1 X-26.71 Y39.6 Z2.57 F1800.0 E3989.088
G1 X-27.08 Y39.6 Z2.57 F1800.0 E3989.106
G1 X-27.17 Y39.2 Z2.57 F1800.0 E3989.126
G1 X-27.53 Y39.2 Z2.57 F1800.0 E3989.144
G1 X-27.62 Y38.8 Z2.57 F1800.0 E3989.164
G1 X-27.99 Y38.8 Z2.57 F1800.0 E3989.182
G1 X-28.08 Y38.4 Z2.57 F1800.0 E3989.202
G1 X-28.44 Y38.4 Z2.57 F1800.0 E3989.219
G1 X-28.53 Y38.0 Z2.57 F1800.0 E3989.239
G1 X-28.73 Y38.0 Z2.57 F1800.0 E3989.249
G1 F1200.0
G1 E3988.249
G1 F1800.0
M103
(</infill>)
(</nestedRing>)
(</rotation>)
(</layer>)
(<layer> 2.835 )
(<rotation> (6.12323399574e-17+1j) )
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X-25.511 Y32.828 Z2.835 </boundaryPoint>)
(<boundaryPoint> X-6.729 Y49.328 Z2.835 </boundaryPoint>)
(<boundaryPoint> X-8.049 Y50.83 Z2.835 </boundaryPoint>)
(<boundaryPoint> X-26.831 Y34.331 Z2.835 </boundaryPoint>)
(<loop> outer )
G1 X-29.39 Y38.47 Z2.84 F2760.0
G1 X-24.91 Y33.36 Z2.84 F2760.0
G1 X-25.35 Y33.77 Z2.84 F2760.0
G1 F1200.0
G1 E3989.249
G1 F2760.0
M73 P55 (顯示列印進度)
M101
G1 X-7.58 Y49.38 Z2.84 F1800.0 E3990.404
G1 X-8.1 Y49.98 Z2.84 F1800.0 E3990.444
G1 X-25.98 Y34.28 Z2.84 F1800.0 E3991.606
G1 X-25.46 Y33.67 Z2.84 F1800.0 E3991.645
G1 X-25.35 Y33.77 Z2.84 F1800.0 E3991.652
G1 F1200.0
G1 E3991.652
G1 F1800.0
M103
(</loop>)
(<edge> outer )
;M108 R15.0
G1 X-25.09 Y33.47 Z2.84 F2760.0
G1 F1200.0
G1 E3991.652
G1 F2760.0
M101
G1 X-7.01 Y49.35 Z2.84 F900.0 E3992.827
G1 X-8.07 Y50.55 Z2.84 F900.0 E3992.905
G1 X-26.55 Y34.31 Z2.84 F900.0 E3994.106
G1 X-25.49 Y33.11 Z2.84 F900.0 E3994.185
G1 X-25.19 Y33.37 Z2.84 F900.0 E3994.204
G1 X-25.09 Y33.47 Z2.84 F900.0 E3994.211
G1 F1200.0
G1 E3993.211
G1 F900.0
M103
(</edge>)
(</boundaryPerimeter>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X-25.456 Y33.675 Z2.835 </infillPoint>)
(<infillPoint> X-7.576 Y49.383 Z2.835 </infillPoint>)
(<infillPoint> X-8.104 Y49.983 Z2.835 </infillPoint>)
(<infillPoint> X-25.984 Y34.276 Z2.835 </infillPoint>)
(</infillBoundary>)
;M108 R30.0
G1 X-8.4 Y49.03 Z2.84 F2760.0
G1 F1200.0
G1 E3994.211
G1 F2760.0
M101
G1 X-8.4 Y49.35 Z2.84 F1800.0 E3994.227
G1 X-8.8 Y49.0 Z2.84 F1800.0 E3994.253
G1 X-8.8 Y48.68 Z2.84 F1800.0 E3994.268
G1 X-9.2 Y48.65 Z2.84 F1800.0 E3994.288
G1 X-9.2 Y48.33 Z2.84 F1800.0 E3994.303
G1 X-9.6 Y48.3 Z2.84 F1800.0 E3994.323
G1 X-9.6 Y47.98 Z2.84 F1800.0 E3994.338
G1 X-10.0 Y47.95 Z2.84 F1800.0 E3994.358
G1 X-10.0 Y47.63 Z2.84 F1800.0 E3994.374
G1 X-10.4 Y47.59 Z2.84 F1800.0 E3994.393
G1 X-10.4 Y47.27 Z2.84 F1800.0 E3994.409
G1 X-10.8 Y47.24 Z2.84 F1800.0 E3994.428
G1 X-10.8 Y46.92 Z2.84 F1800.0 E3994.444
G1 X-11.2 Y46.89 Z2.84 F1800.0 E3994.464
G1 X-11.2 Y46.57 Z2.84 F1800.0 E3994.479
G1 X-11.6 Y46.54 Z2.84 F1800.0 E3994.499
G1 X-11.6 Y46.22 Z2.84 F1800.0 E3994.514
G1 X-12.0 Y46.19 Z2.84 F1800.0 E3994.534
G1 X-12.0 Y45.87 Z2.84 F1800.0 E3994.55
G1 X-12.4 Y45.84 Z2.84 F1800.0 E3994.569
G1 X-12.4 Y45.52 Z2.84 F1800.0 E3994.585
G1 X-12.8 Y45.49 Z2.84 F1800.0 E3994.604
G1 X-12.8 Y45.17 Z2.84 F1800.0 E3994.62
G1 X-13.2 Y45.13 Z2.84 F1800.0 E3994.64
G1 X-13.2 Y44.82 Z2.84 F1800.0 E3994.655
G1 X-13.6 Y44.78 Z2.84 F1800.0 E3994.675
G1 X-13.6 Y44.46 Z2.84 F1800.0 E3994.69
G1 X-14.0 Y44.43 Z2.84 F1800.0 E3994.71
G1 X-14.0 Y44.11 Z2.84 F1800.0 E3994.725
G1 X-14.4 Y44.08 Z2.84 F1800.0 E3994.745
G1 X-14.4 Y43.76 Z2.84 F1800.0 E3994.761
G1 X-14.8 Y43.73 Z2.84 F1800.0 E3994.78
G1 X-14.8 Y43.41 Z2.84 F1800.0 E3994.796
G1 X-15.2 Y43.38 Z2.84 F1800.0 E3994.815
G1 X-15.2 Y43.06 Z2.84 F1800.0 E3994.831
G1 X-15.6 Y43.03 Z2.84 F1800.0 E3994.851
G1 X-15.6 Y42.71 Z2.84 F1800.0 E3994.866
G1 X-16.0 Y42.67 Z2.84 F1800.0 E3994.886
G1 X-16.0 Y42.36 Z2.84 F1800.0 E3994.901
G1 X-16.4 Y42.32 Z2.84 F1800.0 E3994.921
G1 X-16.4 Y42.0 Z2.84 F1800.0 E3994.937
G1 X-16.8 Y41.97 Z2.84 F1800.0 E3994.956
G1 X-16.8 Y41.65 Z2.84 F1800.0 E3994.972
G1 X-17.2 Y41.62 Z2.84 F1800.0 E3994.991
G1 X-17.2 Y41.3 Z2.84 F1800.0 E3995.007
G1 X-17.6 Y41.27 Z2.84 F1800.0 E3995.027
G1 X-17.6 Y40.95 Z2.84 F1800.0 E3995.042
G1 X-18.0 Y40.92 Z2.84 F1800.0 E3995.062
G1 X-18.0 Y40.6 Z2.84 F1800.0 E3995.077
G1 X-18.4 Y40.57 Z2.84 F1800.0 E3995.097
G1 X-18.4 Y40.25 Z2.84 F1800.0 E3995.113
G1 X-18.8 Y40.21 Z2.84 F1800.0 E3995.132
G1 X-18.8 Y39.9 Z2.84 F1800.0 E3995.148
G1 X-19.2 Y39.86 Z2.84 F1800.0 E3995.167
G1 X-19.2 Y39.54 Z2.84 F1800.0 E3995.183
G1 X-19.6 Y39.51 Z2.84 F1800.0 E3995.203
G1 X-19.6 Y39.19 Z2.84 F1800.0 E3995.218
G1 X-20.0 Y39.16 Z2.84 F1800.0 E3995.238
G1 X-20.0 Y38.84 Z2.84 F1800.0 E3995.253
G1 X-20.4 Y38.81 Z2.84 F1800.0 E3995.273
G1 X-20.4 Y38.49 Z2.84 F1800.0 E3995.289
G1 X-20.8 Y38.46 Z2.84 F1800.0 E3995.308
G1 X-20.8 Y38.14 Z2.84 F1800.0 E3995.324
G1 X-21.2 Y38.11 Z2.84 F1800.0 E3995.344
G1 X-21.2 Y37.79 Z2.84 F1800.0 E3995.359
G1 X-21.6 Y37.76 Z2.84 F1800.0 E3995.379
G1 X-21.6 Y37.44 Z2.84 F1800.0 E3995.394
G1 X-22.0 Y37.4 Z2.84 F1800.0 E3995.414
M73 P56 (顯示列印進度)
G1 X-22.0 Y37.08 Z2.84 F1800.0 E3995.429
G1 X-22.4 Y37.05 Z2.84 F1800.0 E3995.449
G1 X-22.4 Y36.73 Z2.84 F1800.0 E3995.465
G1 X-22.8 Y36.7 Z2.84 F1800.0 E3995.484
G1 X-22.8 Y36.38 Z2.84 F1800.0 E3995.5
G1 X-23.2 Y36.35 Z2.84 F1800.0 E3995.52
G1 X-23.2 Y36.03 Z2.84 F1800.0 E3995.535
G1 X-23.6 Y36.0 Z2.84 F1800.0 E3995.555
G1 X-23.6 Y35.68 Z2.84 F1800.0 E3995.57
G1 X-24.0 Y35.65 Z2.84 F1800.0 E3995.59
G1 X-24.0 Y35.33 Z2.84 F1800.0 E3995.606
G1 X-24.4 Y35.3 Z2.84 F1800.0 E3995.625
G1 X-24.4 Y34.98 Z2.84 F1800.0 E3995.641
G1 X-24.8 Y34.94 Z2.84 F1800.0 E3995.66
G1 X-24.8 Y34.62 Z2.84 F1800.0 E3995.676
G1 X-25.2 Y34.59 Z2.84 F1800.0 E3995.696
G1 X-25.2 Y34.27 Z2.84 F1800.0 E3995.711
G1 F1200.0
G1 E3994.711
G1 F1800.0
M103
(</infill>)
(</nestedRing>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X-10.89 Y53.659 Z2.835 </boundaryPoint>)
(<boundaryPoint> X-11.402 Y53.76 Z2.835 </boundaryPoint>)
(<boundaryPoint> X-11.923 Y53.725 Z2.835 </boundaryPoint>)
(<boundaryPoint> X-12.418 Y53.557 Z2.835 </boundaryPoint>)
(<boundaryPoint> X-12.852 Y53.267 Z2.835 </boundaryPoint>)
(<boundaryPoint> X-30.131 Y38.087 Z2.835 </boundaryPoint>)
(<boundaryPoint> X-28.811 Y36.585 Z2.835 </boundaryPoint>)
(<boundaryPoint> X-10.029 Y53.084 Z2.835 </boundaryPoint>)
(<boundaryPoint> X-10.422 Y53.428 Z2.835 </boundaryPoint>)
(<loop> outer )
G1 X-24.53 Y33.69 Z2.84 F2760.0
G1 X-29.02 Y38.8 Z2.84 F2760.0
G1 X-28.21 Y37.91 Z2.84 F2760.0
G1 F1200.0
G1 E3995.711
G1 F2760.0
M101
G1 X-11.1 Y52.94 Z2.84 F1800.0 E3996.824
G1 X-11.2 Y53.11 Z2.84 F1800.0 E3996.833
G1 X-11.44 Y53.16 Z2.84 F1800.0 E3996.845
G1 X-11.8 Y53.13 Z2.84 F1800.0 E3996.863
G1 X-12.15 Y53.01 Z2.84 F1800.0 E3996.881
G1 X-12.49 Y52.79 Z2.84 F1800.0 E3996.9
G1 X-29.28 Y38.03 Z2.84 F1800.0 E3997.992
G1 X-28.76 Y37.43 Z2.84 F1800.0 E3998.032
G1 X-28.32 Y37.82 Z2.84 F1800.0 E3998.06
G1 X-28.21 Y37.91 Z2.84 F1800.0 E3998.067
G1 F1200.0
G1 E3998.067
G1 F1800.0
M103
(</loop>)
(<edge> outer )
;M108 R15.0
G1 X-27.95 Y37.61 Z2.84 F2760.0
G1 F1200.0
G1 E3998.067
G1 F2760.0
M101
G1 X-10.33 Y53.08 Z2.84 F900.0 E3999.212
G1 X-10.53 Y53.26 Z2.84 F900.0 E3999.225
G1 X-10.96 Y53.47 Z2.84 F900.0 E3999.248
G1 X-11.42 Y53.56 Z2.84 F900.0 E3999.271
G1 X-11.88 Y53.53 Z2.84 F900.0 E3999.294
G1 X-12.33 Y53.38 Z2.84 F900.0 E3999.317
G1 X-12.73 Y53.11 Z2.84 F900.0 E3999.34
G1 X-29.85 Y38.07 Z2.84 F900.0 E4000.453
G1 X-28.79 Y36.87 Z2.84 F900.0 E4000.531
G1 X-28.05 Y37.52 Z2.84 F900.0 E4000.58
G1 X-27.95 Y37.61 Z2.84 F900.0 E4000.586
G1 F1200.0
G1 E4000.586
G1 F900.0
M103
(</edge>)
(</boundaryPerimeter>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X-11.202 Y53.109 Z2.835 </infillPoint>)
(<infillPoint> X-11.441 Y53.156 Z2.835 </infillPoint>)
(<infillPoint> X-11.804 Y53.132 Z2.835 </infillPoint>)
(<infillPoint> X-12.15 Y53.014 Z2.835 </infillPoint>)
(<infillPoint> X-12.486 Y52.79 Z2.835 </infillPoint>)
(<infillPoint> X-29.284 Y38.032 Z2.835 </infillPoint>)
(<infillPoint> X-28.756 Y37.432 Z2.835 </infillPoint>)
(<infillPoint> X-11.098 Y52.944 Z2.835 </infillPoint>)
(</infillBoundary>)
;M108 R30.0
G1 X-28.4 Y38.12 Z2.84 F2760.0
G1 F1200.0
G1 E4000.586
G1 F2760.0
M101
G1 X-28.4 Y38.44 Z2.84 F1800.0 E4000.602
G1 X-28.0 Y38.47 Z2.84 F1800.0 E4000.622
G1 X-28.0 Y38.79 Z2.84 F1800.0 E4000.637
G1 X-27.6 Y38.82 Z2.84 F1800.0 E4000.657
G1 X-27.6 Y39.14 Z2.84 F1800.0 E4000.672
G1 X-27.2 Y39.17 Z2.84 F1800.0 E4000.692
G1 X-27.2 Y39.49 Z2.84 F1800.0 E4000.708
G1 X-26.8 Y39.52 Z2.84 F1800.0 E4000.727
G1 X-26.8 Y39.84 Z2.84 F1800.0 E4000.743
G1 X-26.4 Y39.87 Z2.84 F1800.0 E4000.762
G1 X-26.4 Y40.19 Z2.84 F1800.0 E4000.778
G1 X-26.0 Y40.23 Z2.84 F1800.0 E4000.798
M73 P57 (顯示列印進度)
G1 X-26.0 Y40.55 Z2.84 F1800.0 E4000.813
G1 X-25.6 Y40.58 Z2.84 F1800.0 E4000.833
G1 X-25.6 Y40.9 Z2.84 F1800.0 E4000.848
G1 X-25.2 Y40.93 Z2.84 F1800.0 E4000.868
G1 X-25.2 Y41.25 Z2.84 F1800.0 E4000.884
G1 X-24.8 Y41.28 Z2.84 F1800.0 E4000.903
G1 X-24.8 Y41.6 Z2.84 F1800.0 E4000.919
G1 X-24.4 Y41.63 Z2.84 F1800.0 E4000.938
G1 X-24.4 Y41.95 Z2.84 F1800.0 E4000.954
G1 X-24.0 Y41.98 Z2.84 F1800.0 E4000.974
G1 X-24.0 Y42.3 Z2.84 F1800.0 E4000.989
G1 X-23.6 Y42.33 Z2.84 F1800.0 E4001.009
G1 X-23.6 Y42.65 Z2.84 F1800.0 E4001.024
G1 X-23.2 Y42.69 Z2.84 F1800.0 E4001.044
G1 X-23.2 Y43.01 Z2.84 F1800.0 E4001.06
G1 X-22.8 Y43.04 Z2.84 F1800.0 E4001.079
G1 X-22.8 Y43.36 Z2.84 F1800.0 E4001.095
G1 X-22.4 Y43.39 Z2.84 F1800.0 E4001.114
G1 X-22.4 Y43.71 Z2.84 F1800.0 E4001.13
G1 X-22.0 Y43.74 Z2.84 F1800.0 E4001.15
G1 X-22.0 Y44.06 Z2.84 F1800.0 E4001.165
G1 X-21.6 Y44.09 Z2.84 F1800.0 E4001.185
G1 X-21.6 Y44.41 Z2.84 F1800.0 E4001.2
G1 X-21.2 Y44.44 Z2.84 F1800.0 E4001.22
G1 X-21.2 Y44.76 Z2.84 F1800.0 E4001.236
G1 X-20.8 Y44.79 Z2.84 F1800.0 E4001.255
G1 X-20.8 Y45.11 Z2.84 F1800.0 E4001.271
G1 X-20.4 Y45.15 Z2.84 F1800.0 E4001.29
G1 X-20.4 Y45.47 Z2.84 F1800.0 E4001.306
G1 X-20.0 Y45.5 Z2.84 F1800.0 E4001.326
G1 X-20.0 Y45.82 Z2.84 F1800.0 E4001.341
G1 X-19.6 Y45.85 Z2.84 F1800.0 E4001.361
G1 X-19.6 Y46.17 Z2.84 F1800.0 E4001.376
G1 X-19.2 Y46.2 Z2.84 F1800.0 E4001.396
G1 X-19.2 Y46.52 Z2.84 F1800.0 E4001.412
G1 X-18.8 Y46.55 Z2.84 F1800.0 E4001.431
G1 X-18.8 Y46.87 Z2.84 F1800.0 E4001.447
G1 X-18.4 Y46.9 Z2.84 F1800.0 E4001.466
G1 X-18.4 Y47.22 Z2.84 F1800.0 E4001.482
G1 X-18.0 Y47.25 Z2.84 F1800.0 E4001.502
G1 X-18.0 Y47.57 Z2.84 F1800.0 E4001.517
G1 X-17.6 Y47.61 Z2.84 F1800.0 E4001.537
G1 X-17.6 Y47.92 Z2.84 F1800.0 E4001.552
G1 X-17.2 Y47.96 Z2.84 F1800.0 E4001.572
G1 X-17.2 Y48.28 Z2.84 F1800.0 E4001.588
G1 X-16.8 Y48.31 Z2.84 F1800.0 E4001.607
G1 X-16.8 Y48.63 Z2.84 F1800.0 E4001.623
G1 X-16.4 Y48.66 Z2.84 F1800.0 E4001.643
G1 X-16.4 Y48.98 Z2.84 F1800.0 E4001.658
G1 X-16.0 Y49.01 Z2.84 F1800.0 E4001.678
G1 X-16.0 Y49.33 Z2.84 F1800.0 E4001.693
G1 X-15.6 Y49.36 Z2.84 F1800.0 E4001.713
G1 X-15.6 Y49.68 Z2.84 F1800.0 E4001.729
G1 X-15.2 Y49.71 Z2.84 F1800.0 E4001.748
G1 X-15.2 Y50.03 Z2.84 F1800.0 E4001.764
G1 X-14.8 Y50.06 Z2.84 F1800.0 E4001.783
G1 X-14.8 Y50.38 Z2.84 F1800.0 E4001.799
G1 X-14.4 Y50.42 Z2.84 F1800.0 E4001.819
G1 X-14.4 Y50.74 Z2.84 F1800.0 E4001.834
G1 X-14.0 Y50.77 Z2.84 F1800.0 E4001.854
G1 X-14.0 Y51.09 Z2.84 F1800.0 E4001.869
G1 X-13.6 Y51.12 Z2.84 F1800.0 E4001.889
G1 X-13.6 Y51.44 Z2.84 F1800.0 E4001.905
G1 X-13.2 Y51.47 Z2.84 F1800.0 E4001.924
G1 X-13.2 Y51.79 Z2.84 F1800.0 E4001.94
G1 X-12.8 Y51.82 Z2.84 F1800.0 E4001.96
G1 X-12.8 Y52.14 Z2.84 F1800.0 E4001.975
G1 X-12.4 Y52.17 Z2.84 F1800.0 E4001.995
G1 X-12.4 Y52.49 Z2.84 F1800.0 E4002.01
G1 X-12.0 Y52.52 Z2.84 F1800.0 E4002.03
G1 X-12.0 Y52.77 Z2.84 F1800.0 E4002.042
G1 F1200.0
G1 E4001.042
G1 F1800.0
M103
(</infill>)
(</nestedRing>)
(</rotation>)
(</layer>)
(<layer> 3.105 )
(<rotation> (-1+1.22464679915e-16j) )
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X-25.511 Y32.828 Z3.105 </boundaryPoint>)
(<boundaryPoint> X-6.729 Y49.328 Z3.105 </boundaryPoint>)
(<boundaryPoint> X-8.049 Y50.83 Z3.105 </boundaryPoint>)
(<boundaryPoint> X-26.831 Y34.331 Z3.105 </boundaryPoint>)
(<loop> outer )
G1 X-25.57 Y41.82 Z3.11 F2760.0
G1 X-21.09 Y36.72 Z3.11 F2760.0
G1 X-25.57 Y33.8 Z3.11 F2760.0
G1 F1200.0
G1 E4002.042
G1 F2760.0
M101
G1 X-25.46 Y33.67 Z3.11 F1800.0 E4002.05
G1 X-7.58 Y49.38 Z3.11 F1800.0 E4003.212
G1 X-8.1 Y49.98 Z3.11 F1800.0 E4003.251
G1 X-25.98 Y34.28 Z3.11 F1800.0 E4004.414
G1 X-25.57 Y33.8 Z3.11 F1800.0 E4004.445
G1 F1200.0
G1 E4004.445
G1 F1800.0
M103
(</loop>)
(<edge> outer )
;M108 R15.0
G1 X-25.32 Y33.26 Z3.11 F2760.0
G1 F1200.0
G1 E4004.445
M73 P58 (顯示列印進度)
G1 F2760.0
M101
G1 X-25.19 Y33.37 Z3.11 F900.0 E4004.453
G1 X-7.01 Y49.35 Z3.11 F900.0 E4005.635
G1 X-8.07 Y50.55 Z3.11 F900.0 E4005.713
G1 X-26.55 Y34.31 Z3.11 F900.0 E4006.914
G1 X-25.49 Y33.11 Z3.11 F900.0 E4006.993
G1 X-25.32 Y33.26 Z3.11 F900.0 E4007.004
G1 F1200.0
G1 E4006.864
G1 F900.0
M103
(</edge>)
(</boundaryPerimeter>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X-25.456 Y33.675 Z3.105 </infillPoint>)
(<infillPoint> X-7.576 Y49.383 Z3.105 </infillPoint>)
(<infillPoint> X-8.104 Y49.983 Z3.105 </infillPoint>)
(<infillPoint> X-25.984 Y34.276 Z3.105 </infillPoint>)
(</infillBoundary>)
;M108 R30.0
G1 X-25.42 Y34.4 Z3.11 F2760.0
G1 F1200.0
G1 E4007.004
G1 F2760.0
M101
G1 X-25.06 Y34.4 Z3.11 F1800.0 E4007.022
G1 X-24.96 Y34.8 Z3.11 F1800.0 E4007.042
G1 X-24.6 Y34.8 Z3.11 F1800.0 E4007.06
G1 X-24.51 Y35.2 Z3.11 F1800.0 E4007.08
G1 X-24.14 Y35.2 Z3.11 F1800.0 E4007.097
G1 X-24.05 Y35.6 Z3.11 F1800.0 E4007.117
G1 X-23.69 Y35.6 Z3.11 F1800.0 E4007.135
G1 X-23.6 Y36.0 Z3.11 F1800.0 E4007.155
G1 X-23.23 Y36.0 Z3.11 F1800.0 E4007.173
G1 X-23.14 Y36.4 Z3.11 F1800.0 E4007.193
G1 X-22.78 Y36.4 Z3.11 F1800.0 E4007.211
G1 X-22.69 Y36.8 Z3.11 F1800.0 E4007.231
G1 X-22.32 Y36.8 Z3.11 F1800.0 E4007.249
G1 X-22.23 Y37.2 Z3.11 F1800.0 E4007.269
G1 X-21.87 Y37.2 Z3.11 F1800.0 E4007.286
G1 X-21.78 Y37.6 Z3.11 F1800.0 E4007.307
G1 X-21.41 Y37.6 Z3.11 F1800.0 E4007.324
G1 X-21.32 Y38.0 Z3.11 F1800.0 E4007.344
G1 X-20.96 Y38.0 Z3.11 F1800.0 E4007.362
G1 X-20.87 Y38.4 Z3.11 F1800.0 E4007.382
G1 X-20.5 Y38.4 Z3.11 F1800.0 E4007.4
G1 X-20.41 Y38.8 Z3.11 F1800.0 E4007.42
G1 X-20.05 Y38.8 Z3.11 F1800.0 E4007.438
G1 X-19.95 Y39.2 Z3.11 F1800.0 E4007.458
G1 X-19.59 Y39.2 Z3.11 F1800.0 E4007.476
G1 X-19.5 Y39.6 Z3.11 F1800.0 E4007.496
G1 X-19.14 Y39.6 Z3.11 F1800.0 E4007.513
G1 X-19.04 Y40.0 Z3.11 F1800.0 E4007.533
G1 X-18.68 Y40.0 Z3.11 F1800.0 E4007.551
G1 X-18.59 Y40.4 Z3.11 F1800.0 E4007.571
G1 X-18.23 Y40.4 Z3.11 F1800.0 E4007.589
G1 X-18.13 Y40.8 Z3.11 F1800.0 E4007.609
G1 X-17.77 Y40.8 Z3.11 F1800.0 E4007.627
G1 X-17.68 Y41.2 Z3.11 F1800.0 E4007.647
G1 X-17.31 Y41.2 Z3.11 F1800.0 E4007.665
G1 X-17.22 Y41.6 Z3.11 F1800.0 E4007.685
G1 X-16.86 Y41.6 Z3.11 F1800.0 E4007.702
G1 X-16.77 Y42.0 Z3.11 F1800.0 E4007.722
G1 X-16.4 Y42.0 Z3.11 F1800.0 E4007.74
G1 X-16.31 Y42.4 Z3.11 F1800.0 E4007.76
G1 X-15.95 Y42.4 Z3.11 F1800.0 E4007.778
G1 X-15.86 Y42.8 Z3.11 F1800.0 E4007.798
G1 X-15.49 Y42.8 Z3.11 F1800.0 E4007.816
G1 X-15.4 Y43.2 Z3.11 F1800.0 E4007.836
G1 X-15.04 Y43.2 Z3.11 F1800.0 E4007.854
G1 X-14.95 Y43.6 Z3.11 F1800.0 E4007.874
G1 X-14.58 Y43.6 Z3.11 F1800.0 E4007.891
G1 X-14.49 Y44.0 Z3.11 F1800.0 E4007.911
G1 X-14.13 Y44.0 Z3.11 F1800.0 E4007.929
G1 X-14.04 Y44.4 Z3.11 F1800.0 E4007.949
G1 X-13.67 Y44.4 Z3.11 F1800.0 E4007.967
G1 X-13.58 Y44.8 Z3.11 F1800.0 E4007.987
G1 X-13.22 Y44.8 Z3.11 F1800.0 E4008.005
G1 X-13.13 Y45.2 Z3.11 F1800.0 E4008.025
G1 X-12.76 Y45.2 Z3.11 F1800.0 E4008.043
G1 X-12.67 Y45.6 Z3.11 F1800.0 E4008.063
G1 X-12.31 Y45.6 Z3.11 F1800.0 E4008.08
G1 X-12.21 Y46.0 Z3.11 F1800.0 E4008.1
G1 X-11.85 Y46.0 Z3.11 F1800.0 E4008.118
G1 X-11.76 Y46.4 Z3.11 F1800.0 E4008.138
G1 X-11.4 Y46.4 Z3.11 F1800.0 E4008.156
G1 X-11.3 Y46.8 Z3.11 F1800.0 E4008.176
G1 X-10.94 Y46.8 Z3.11 F1800.0 E4008.194
G1 X-10.85 Y47.2 Z3.11 F1800.0 E4008.214
G1 X-10.49 Y47.2 Z3.11 F1800.0 E4008.231
G1 X-10.39 Y47.6 Z3.11 F1800.0 E4008.252
G1 X-10.03 Y47.6 Z3.11 F1800.0 E4008.269
G1 X-9.94 Y48.0 Z3.11 F1800.0 E4008.289
G1 X-9.57 Y48.0 Z3.11 F1800.0 E4008.307
G1 X-9.48 Y48.4 Z3.11 F1800.0 E4008.327
G1 X-9.12 Y48.4 Z3.11 F1800.0 E4008.345
G1 X-9.03 Y48.8 Z3.11 F1800.0 E4008.365
G1 X-8.66 Y48.8 Z3.11 F1800.0 E4008.383
G1 X-8.57 Y49.2 Z3.11 F1800.0 E4008.403
G1 X-8.21 Y49.2 Z3.11 F1800.0 E4008.42
G1 F1200.0
G1 E4007.42
G1 F1800.0
M103
(</infill>)
(</nestedRing>)
(<nestedRing>)
(<boundaryPerimeter>)
M73 P59 (顯示列印進度)
(<boundaryPoint> X-10.89 Y53.659 Z3.105 </boundaryPoint>)
(<boundaryPoint> X-11.402 Y53.76 Z3.105 </boundaryPoint>)
(<boundaryPoint> X-11.923 Y53.725 Z3.105 </boundaryPoint>)
(<boundaryPoint> X-12.418 Y53.557 Z3.105 </boundaryPoint>)
(<boundaryPoint> X-12.852 Y53.267 Z3.105 </boundaryPoint>)
(<boundaryPoint> X-30.131 Y38.087 Z3.105 </boundaryPoint>)
(<boundaryPoint> X-28.811 Y36.585 Z3.105 </boundaryPoint>)
(<boundaryPoint> X-10.029 Y53.084 Z3.105 </boundaryPoint>)
(<boundaryPoint> X-10.422 Y53.428 Z3.105 </boundaryPoint>)
(<loop> outer )
G1 X-7.87 Y48.59 Z3.11 F2760.0
G1 X-12.22 Y53.55 Z3.11 F2760.0
G1 X-11.45 Y52.64 Z3.11 F2760.0
G1 F1200.0
G1 E4008.42
G1 F2760.0
M101
G1 X-11.32 Y52.75 Z3.11 F1800.0 E4008.429
G1 X-11.1 Y52.94 Z3.11 F1800.0 E4008.443
G1 X-11.2 Y53.11 Z3.11 F1800.0 E4008.453
G1 X-11.44 Y53.16 Z3.11 F1800.0 E4008.465
G1 X-11.8 Y53.13 Z3.11 F1800.0 E4008.482
G1 X-12.15 Y53.01 Z3.11 F1800.0 E4008.5
G1 X-12.49 Y52.79 Z3.11 F1800.0 E4008.52
G1 X-29.28 Y38.03 Z3.11 F1800.0 E4009.612
G1 X-28.76 Y37.43 Z3.11 F1800.0 E4009.651
G1 X-11.45 Y52.64 Z3.11 F1800.0 E4010.776
G1 F1200.0
G1 E4010.776
G1 F1800.0
M103
(</loop>)
(<edge> outer )
;M108 R15.0
G1 X-11.18 Y52.34 Z3.11 F2760.0
G1 F1200.0
G1 E4010.776
G1 F2760.0
M101
G1 X-11.06 Y52.45 Z3.11 F900.0 E4010.784
G1 X-10.33 Y53.08 Z3.11 F900.0 E4010.832
G1 X-10.53 Y53.26 Z3.11 F900.0 E4010.845
G1 X-10.96 Y53.47 Z3.11 F900.0 E4010.868
G1 X-11.42 Y53.56 Z3.11 F900.0 E4010.891
G1 X-11.88 Y53.53 Z3.11 F900.0 E4010.913
G1 X-12.33 Y53.38 Z3.11 F900.0 E4010.936
G1 X-12.73 Y53.11 Z3.11 F900.0 E4010.96
G1 X-29.85 Y38.07 Z3.11 F900.0 E4012.073
G1 X-28.79 Y36.87 Z3.11 F900.0 E4012.151
G1 X-11.18 Y52.34 Z3.11 F900.0 E4013.296
G1 F1200.0
G1 E4013.296
G1 F900.0
M103
(</edge>)
(</boundaryPerimeter>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X-11.202 Y53.109 Z3.105 </infillPoint>)
(<infillPoint> X-11.441 Y53.156 Z3.105 </infillPoint>)
(<infillPoint> X-11.804 Y53.132 Z3.105 </infillPoint>)
(<infillPoint> X-12.15 Y53.014 Z3.105 </infillPoint>)
(<infillPoint> X-12.486 Y52.79 Z3.105 </infillPoint>)
(<infillPoint> X-29.284 Y38.032 Z3.105 </infillPoint>)
(<infillPoint> X-28.756 Y37.432 Z3.105 </infillPoint>)
(<infillPoint> X-11.098 Y52.944 Z3.105 </infillPoint>)
(</infillBoundary>)
;M108 R30.0
G1 X-11.69 Y52.8 Z3.11 F2760.0
G1 F1200.0
G1 E4013.296
G1 F2760.0
M101
G1 X-11.89 Y52.8 Z3.11 F1800.0 E4013.306
G1 X-12.14 Y52.4 Z3.11 F1800.0 E4013.329
G1 X-12.51 Y52.4 Z3.11 F1800.0 E4013.347
G1 X-12.6 Y52.0 Z3.11 F1800.0 E4013.367
G1 X-12.96 Y52.0 Z3.11 F1800.0 E4013.384
G1 X-13.05 Y51.6 Z3.11 F1800.0 E4013.405
G1 X-13.42 Y51.6 Z3.11 F1800.0 E4013.422
G1 F1200.0
G1 E4013.422
G1 F1800.0
M103
G1 X-13.51 Y51.2 Z3.11 F2760.0
G1 F1200.0
G1 E4013.422
G1 F2760.0
M101
G1 X-13.87 Y51.2 Z3.11 F1800.0 E4013.44
G1 X-13.96 Y50.8 Z3.11 F1800.0 E4013.46
G1 X-14.33 Y50.8 Z3.11 F1800.0 E4013.478
G1 X-14.42 Y50.4 Z3.11 F1800.0 E4013.498
G1 X-14.78 Y50.4 Z3.11 F1800.0 E4013.516
G1 X-14.87 Y50.0 Z3.11 F1800.0 E4013.536
G1 X-15.24 Y50.0 Z3.11 F1800.0 E4013.554
G1 X-15.33 Y49.6 Z3.11 F1800.0 E4013.574
G1 X-15.69 Y49.6 Z3.11 F1800.0 E4013.591
G1 X-15.78 Y49.2 Z3.11 F1800.0 E4013.611
G1 X-16.15 Y49.2 Z3.11 F1800.0 E4013.629
G1 X-16.24 Y48.8 Z3.11 F1800.0 E4013.649
G1 X-16.6 Y48.8 Z3.11 F1800.0 E4013.667
G1 X-16.7 Y48.4 Z3.11 F1800.0 E4013.687
G1 X-17.06 Y48.4 Z3.11 F1800.0 E4013.705
G1 X-17.15 Y48.0 Z3.11 F1800.0 E4013.725
G1 X-17.51 Y48.0 Z3.11 F1800.0 E4013.743
G1 X-17.61 Y47.6 Z3.11 F1800.0 E4013.763
G1 X-17.97 Y47.6 Z3.11 F1800.0 E4013.78
G1 X-18.06 Y47.2 Z3.11 F1800.0 E4013.801
G1 X-18.43 Y47.2 Z3.11 F1800.0 E4013.818
M73 P60 (顯示列印進度)
G1 X-18.52 Y46.8 Z3.11 F1800.0 E4013.838
G1 X-18.88 Y46.8 Z3.11 F1800.0 E4013.856
G1 X-18.97 Y46.4 Z3.11 F1800.0 E4013.876
G1 X-19.34 Y46.4 Z3.11 F1800.0 E4013.894
G1 X-19.43 Y46.0 Z3.11 F1800.0 E4013.914
G1 X-19.79 Y46.0 Z3.11 F1800.0 E4013.932
G1 X-19.88 Y45.6 Z3.11 F1800.0 E4013.952
G1 X-20.25 Y45.6 Z3.11 F1800.0 E4013.97
G1 X-20.34 Y45.2 Z3.11 F1800.0 E4013.99
G1 X-20.7 Y45.2 Z3.11 F1800.0 E4014.007
G1 X-20.79 Y44.8 Z3.11 F1800.0 E4014.027
G1 X-21.16 Y44.8 Z3.11 F1800.0 E4014.045
G1 X-21.25 Y44.4 Z3.11 F1800.0 E4014.065
G1 X-21.61 Y44.4 Z3.11 F1800.0 E4014.083
G1 X-21.7 Y44.0 Z3.11 F1800.0 E4014.103
G1 X-22.07 Y44.0 Z3.11 F1800.0 E4014.121
G1 X-22.16 Y43.6 Z3.11 F1800.0 E4014.141
G1 X-22.52 Y43.6 Z3.11 F1800.0 E4014.159
G1 X-22.61 Y43.2 Z3.11 F1800.0 E4014.179
G1 X-22.98 Y43.2 Z3.11 F1800.0 E4014.196
G1 X-23.07 Y42.8 Z3.11 F1800.0 E4014.216
G1 X-23.43 Y42.8 Z3.11 F1800.0 E4014.234
G1 X-23.53 Y42.4 Z3.11 F1800.0 E4014.254
G1 X-23.89 Y42.4 Z3.11 F1800.0 E4014.272
G1 X-23.98 Y42.0 Z3.11 F1800.0 E4014.292
G1 X-24.34 Y42.0 Z3.11 F1800.0 E4014.31
G1 X-24.44 Y41.6 Z3.11 F1800.0 E4014.33
G1 X-24.8 Y41.6 Z3.11 F1800.0 E4014.348
G1 X-24.89 Y41.2 Z3.11 F1800.0 E4014.368
G1 X-25.25 Y41.2 Z3.11 F1800.0 E4014.385
G1 X-25.35 Y40.8 Z3.11 F1800.0 E4014.405
G1 X-25.71 Y40.8 Z3.11 F1800.0 E4014.423
G1 X-25.8 Y40.4 Z3.11 F1800.0 E4014.443
G1 X-26.17 Y40.4 Z3.11 F1800.0 E4014.461
G1 X-26.26 Y40.0 Z3.11 F1800.0 E4014.481
G1 X-26.62 Y40.0 Z3.11 F1800.0 E4014.499
G1 X-26.71 Y39.6 Z3.11 F1800.0 E4014.519
G1 X-27.08 Y39.6 Z3.11 F1800.0 E4014.537
G1 X-27.17 Y39.2 Z3.11 F1800.0 E4014.557
G1 X-27.53 Y39.2 Z3.11 F1800.0 E4014.574
G1 X-27.62 Y38.8 Z3.11 F1800.0 E4014.594
G1 X-27.99 Y38.8 Z3.11 F1800.0 E4014.612
G1 X-28.08 Y38.4 Z3.11 F1800.0 E4014.632
G1 X-28.44 Y38.4 Z3.11 F1800.0 E4014.65
G1 X-28.53 Y38.0 Z3.11 F1800.0 E4014.67
G1 X-28.73 Y38.0 Z3.11 F1800.0 E4014.679
G1 F1200.0
G1 E4013.679
G1 F1800.0
M103
(</infill>)
(</nestedRing>)
(</rotation>)
(</layer>)
(<layer> 3.375 )
(<rotation> (6.12323399574e-17+1j) )
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X-25.511 Y32.828 Z3.375 </boundaryPoint>)
(<boundaryPoint> X-6.729 Y49.328 Z3.375 </boundaryPoint>)
(<boundaryPoint> X-8.049 Y50.83 Z3.375 </boundaryPoint>)
(<boundaryPoint> X-26.831 Y34.331 Z3.375 </boundaryPoint>)
(<loop> outer )
G1 X-29.49 Y38.38 Z3.38 F2760.0
G1 X-25.0 Y33.27 Z3.38 F2760.0
G1 X-25.77 Y34.03 Z3.38 F2760.0
G1 F1200.0
G1 E4014.679
G1 F2760.0
M101
G1 X-25.46 Y33.67 Z3.38 F1800.0 E4014.702
G1 X-7.58 Y49.38 Z3.38 F1800.0 E4015.865
G1 X-8.1 Y49.98 Z3.38 F1800.0 E4015.904
G1 X-25.98 Y34.28 Z3.38 F1800.0 E4017.066
G1 X-25.77 Y34.03 Z3.38 F1800.0 E4017.082
G1 F1200.0
G1 E4017.082
G1 F1800.0
M103
(</loop>)
(<edge> outer )
;M108 R15.0
G1 X-25.54 Y33.16 Z3.38 F2760.0
G1 F1200.0
G1 E4017.082
G1 F2760.0
M101
G1 X-25.49 Y33.11 Z3.38 F900.0 E4017.086
G1 X-25.19 Y33.37 Z3.38 F900.0 E4017.105
G1 X-7.01 Y49.35 Z3.38 F900.0 E4018.287
G1 X-8.07 Y50.55 Z3.38 F900.0 E4018.365
G1 X-26.55 Y34.31 Z3.38 F900.0 E4019.567
G1 X-25.54 Y33.16 Z3.38 F900.0 E4019.641
G1 F1200.0
G1 E4018.641
G1 F900.0
M103
(</edge>)
(</boundaryPerimeter>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X-25.456 Y33.675 Z3.375 </infillPoint>)
(<infillPoint> X-7.576 Y49.383 Z3.375 </infillPoint>)
(<infillPoint> X-8.104 Y49.983 Z3.375 </infillPoint>)
(<infillPoint> X-25.984 Y34.276 Z3.375 </infillPoint>)
(</infillBoundary>)
;M108 R30.0
G1 X-8.4 Y49.03 Z3.38 F2760.0
G1 F1200.0
G1 E4019.641
M73 P61 (顯示列印進度)
G1 F2760.0
M101
G1 X-8.4 Y49.35 Z3.38 F1800.0 E4019.657
G1 X-8.8 Y49.0 Z3.38 F1800.0 E4019.683
G1 X-8.8 Y48.68 Z3.38 F1800.0 E4019.699
G1 X-9.2 Y48.65 Z3.38 F1800.0 E4019.718
G1 X-9.2 Y48.33 Z3.38 F1800.0 E4019.734
G1 X-9.6 Y48.3 Z3.38 F1800.0 E4019.753
G1 X-9.6 Y47.98 Z3.38 F1800.0 E4019.769
G1 X-10.0 Y47.95 Z3.38 F1800.0 E4019.789
G1 X-10.0 Y47.63 Z3.38 F1800.0 E4019.804
G1 X-10.4 Y47.59 Z3.38 F1800.0 E4019.824
G1 X-10.4 Y47.27 Z3.38 F1800.0 E4019.839
G1 X-10.8 Y47.24 Z3.38 F1800.0 E4019.859
G1 X-10.8 Y46.92 Z3.38 F1800.0 E4019.875
G1 X-11.2 Y46.89 Z3.38 F1800.0 E4019.894
G1 X-11.2 Y46.57 Z3.38 F1800.0 E4019.91
G1 X-11.6 Y46.54 Z3.38 F1800.0 E4019.929
G1 X-11.6 Y46.22 Z3.38 F1800.0 E4019.945
G1 X-12.0 Y46.19 Z3.38 F1800.0 E4019.964
G1 X-12.0 Y45.87 Z3.38 F1800.0 E4019.98
G1 X-12.4 Y45.84 Z3.38 F1800.0 E4020.0
G1 X-12.4 Y45.52 Z3.38 F1800.0 E4020.015
G1 X-12.8 Y45.49 Z3.38 F1800.0 E4020.035
G1 X-12.8 Y45.17 Z3.38 F1800.0 E4020.05
G1 X-13.2 Y45.13 Z3.38 F1800.0 E4020.07
G1 X-13.2 Y44.82 Z3.38 F1800.0 E4020.086
G1 X-13.6 Y44.78 Z3.38 F1800.0 E4020.105
G1 X-13.6 Y44.46 Z3.38 F1800.0 E4020.121
G1 X-14.0 Y44.43 Z3.38 F1800.0 E4020.14
G1 X-14.0 Y44.11 Z3.38 F1800.0 E4020.156
G1 X-14.4 Y44.08 Z3.38 F1800.0 E4020.176
G1 X-14.4 Y43.76 Z3.38 F1800.0 E4020.191
G1 X-14.8 Y43.73 Z3.38 F1800.0 E4020.211
G1 X-14.8 Y43.41 Z3.38 F1800.0 E4020.226
G1 X-15.2 Y43.38 Z3.38 F1800.0 E4020.246
G1 X-15.2 Y43.06 Z3.38 F1800.0 E4020.262
G1 X-15.6 Y43.03 Z3.38 F1800.0 E4020.281
G1 X-15.6 Y42.71 Z3.38 F1800.0 E4020.297
G1 X-16.0 Y42.67 Z3.38 F1800.0 E4020.316
G1 X-16.0 Y42.36 Z3.38 F1800.0 E4020.332
G1 X-16.4 Y42.32 Z3.38 F1800.0 E4020.352
G1 X-16.4 Y42.0 Z3.38 F1800.0 E4020.367
G1 X-16.8 Y41.97 Z3.38 F1800.0 E4020.387
G1 X-16.8 Y41.65 Z3.38 F1800.0 E4020.402
G1 X-17.2 Y41.62 Z3.38 F1800.0 E4020.422
G1 X-17.2 Y41.3 Z3.38 F1800.0 E4020.438
G1 X-17.6 Y41.27 Z3.38 F1800.0 E4020.457
G1 X-17.6 Y40.95 Z3.38 F1800.0 E4020.473
G1 X-18.0 Y40.92 Z3.38 F1800.0 E4020.492
G1 X-18.0 Y40.6 Z3.38 F1800.0 E4020.508
G1 X-18.4 Y40.57 Z3.38 F1800.0 E4020.528
G1 X-18.4 Y40.25 Z3.38 F1800.0 E4020.543
G1 X-18.8 Y40.21 Z3.38 F1800.0 E4020.563
G1 X-18.8 Y39.9 Z3.38 F1800.0 E4020.578
G1 X-19.2 Y39.86 Z3.38 F1800.0 E4020.598
G1 X-19.2 Y39.54 Z3.38 F1800.0 E4020.614
G1 X-19.6 Y39.51 Z3.38 F1800.0 E4020.633
G1 X-19.6 Y39.19 Z3.38 F1800.0 E4020.649
G1 X-20.0 Y39.16 Z3.38 F1800.0 E4020.668
G1 X-20.0 Y38.84 Z3.38 F1800.0 E4020.684
G1 X-20.4 Y38.81 Z3.38 F1800.0 E4020.704
G1 X-20.4 Y38.49 Z3.38 F1800.0 E4020.719
G1 X-20.8 Y38.46 Z3.38 F1800.0 E4020.739
G1 X-20.8 Y38.14 Z3.38 F1800.0 E4020.754
G1 X-21.2 Y38.11 Z3.38 F1800.0 E4020.774
G1 X-21.2 Y37.79 Z3.38 F1800.0 E4020.79
G1 X-21.6 Y37.76 Z3.38 F1800.0 E4020.809
G1 X-21.6 Y37.44 Z3.38 F1800.0 E4020.825
G1 X-22.0 Y37.4 Z3.38 F1800.0 E4020.844
G1 X-22.0 Y37.08 Z3.38 F1800.0 E4020.86
G1 X-22.4 Y37.05 Z3.38 F1800.0 E4020.88
G1 X-22.4 Y36.73 Z3.38 F1800.0 E4020.895
G1 X-22.8 Y36.7 Z3.38 F1800.0 E4020.915
G1 X-22.8 Y36.38 Z3.38 F1800.0 E4020.93
G1 X-23.2 Y36.35 Z3.38 F1800.0 E4020.95
G1 X-23.2 Y36.03 Z3.38 F1800.0 E4020.966
G1 X-23.6 Y36.0 Z3.38 F1800.0 E4020.985
G1 X-23.6 Y35.68 Z3.38 F1800.0 E4021.001
G1 X-24.0 Y35.65 Z3.38 F1800.0 E4021.02
G1 X-24.0 Y35.33 Z3.38 F1800.0 E4021.036
G1 X-24.4 Y35.3 Z3.38 F1800.0 E4021.056
G1 X-24.4 Y34.98 Z3.38 F1800.0 E4021.071
G1 X-24.8 Y34.94 Z3.38 F1800.0 E4021.091
G1 X-24.8 Y34.62 Z3.38 F1800.0 E4021.107
G1 X-25.2 Y34.59 Z3.38 F1800.0 E4021.126
G1 X-25.2 Y34.27 Z3.38 F1800.0 E4021.142
G1 F1200.0
G1 E4020.142
G1 F1800.0
M103
(</infill>)
(</nestedRing>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X-10.89 Y53.659 Z3.375 </boundaryPoint>)
(<boundaryPoint> X-11.402 Y53.76 Z3.375 </boundaryPoint>)
(<boundaryPoint> X-11.923 Y53.725 Z3.375 </boundaryPoint>)
(<boundaryPoint> X-12.418 Y53.557 Z3.375 </boundaryPoint>)
(<boundaryPoint> X-12.852 Y53.267 Z3.375 </boundaryPoint>)
(<boundaryPoint> X-30.131 Y38.087 Z3.375 </boundaryPoint>)
(<boundaryPoint> X-28.811 Y36.585 Z3.375 </boundaryPoint>)
(<boundaryPoint> X-10.029 Y53.084 Z3.375 </boundaryPoint>)
(<boundaryPoint> X-10.422 Y53.428 Z3.375 </boundaryPoint>)
(<loop> outer )
G1 X-24.93 Y33.34 Z3.38 F2760.0
G1 X-29.42 Y38.45 Z3.38 F2760.0
G1 X-28.67 Y37.51 Z3.38 F2760.0
G1 F1200.0
G1 E4021.142
G1 F2760.0
M73 P62 (顯示列印進度)
M101
G1 X-28.32 Y37.82 Z3.38 F1800.0 E4021.165
G1 X-11.1 Y52.94 Z3.38 F1800.0 E4022.284
G1 X-11.2 Y53.11 Z3.38 F1800.0 E4022.294
G1 X-11.44 Y53.16 Z3.38 F1800.0 E4022.305
G1 X-11.8 Y53.13 Z3.38 F1800.0 E4022.323
G1 X-12.15 Y53.01 Z3.38 F1800.0 E4022.341
G1 X-12.49 Y52.79 Z3.38 F1800.0 E4022.361
G1 X-29.28 Y38.03 Z3.38 F1800.0 E4023.453
G1 X-28.76 Y37.43 Z3.38 F1800.0 E4023.492
G1 X-28.67 Y37.51 Z3.38 F1800.0 E4023.497
G1 F1200.0
G1 E4023.497
G1 F1800.0
M103
(</loop>)
(<edge> outer )
;M108 R15.0
G1 X-28.41 Y37.21 Z3.38 F2760.0
G1 F1200.0
G1 E4023.497
G1 F2760.0
M101
G1 X-28.05 Y37.52 Z3.38 F900.0 E4023.521
G1 X-10.33 Y53.08 Z3.38 F900.0 E4024.672
G1 X-10.53 Y53.26 Z3.38 F900.0 E4024.686
G1 X-10.96 Y53.47 Z3.38 F900.0 E4024.708
G1 X-11.42 Y53.56 Z3.38 F900.0 E4024.731
G1 X-11.88 Y53.53 Z3.38 F900.0 E4024.754
G1 X-12.33 Y53.38 Z3.38 F900.0 E4024.777
G1 X-12.73 Y53.11 Z3.38 F900.0 E4024.801
G1 X-29.85 Y38.07 Z3.38 F900.0 E4025.914
G1 X-28.79 Y36.87 Z3.38 F900.0 E4025.992
G1 X-28.41 Y37.21 Z3.38 F900.0 E4026.017
G1 F1200.0
G1 E4026.017
G1 F900.0
M103
(</edge>)
(</boundaryPerimeter>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X-11.202 Y53.109 Z3.375 </infillPoint>)
(<infillPoint> X-11.441 Y53.156 Z3.375 </infillPoint>)
(<infillPoint> X-11.804 Y53.132 Z3.375 </infillPoint>)
(<infillPoint> X-12.15 Y53.014 Z3.375 </infillPoint>)
(<infillPoint> X-12.486 Y52.79 Z3.375 </infillPoint>)
(<infillPoint> X-29.284 Y38.032 Z3.375 </infillPoint>)
(<infillPoint> X-28.756 Y37.432 Z3.375 </infillPoint>)
(<infillPoint> X-11.098 Y52.944 Z3.375 </infillPoint>)
(</infillBoundary>)
;M108 R30.0
G1 X-28.4 Y38.12 Z3.38 F2760.0
G1 F1200.0
G1 E4026.017
G1 F2760.0
M101
G1 X-28.4 Y38.44 Z3.38 F1800.0 E4026.033
G1 X-28.0 Y38.47 Z3.38 F1800.0 E4026.052
G1 X-28.0 Y38.79 Z3.38 F1800.0 E4026.068
G1 X-27.6 Y38.82 Z3.38 F1800.0 E4026.087
G1 X-27.6 Y39.14 Z3.38 F1800.0 E4026.103
G1 X-27.2 Y39.17 Z3.38 F1800.0 E4026.123
G1 X-27.2 Y39.49 Z3.38 F1800.0 E4026.138
G1 X-26.8 Y39.52 Z3.38 F1800.0 E4026.158
G1 X-26.8 Y39.84 Z3.38 F1800.0 E4026.173
G1 X-26.4 Y39.87 Z3.38 F1800.0 E4026.193
G1 X-26.4 Y40.19 Z3.38 F1800.0 E4026.209
G1 X-26.0 Y40.23 Z3.38 F1800.0 E4026.228
G1 X-26.0 Y40.55 Z3.38 F1800.0 E4026.244
G1 X-25.6 Y40.58 Z3.38 F1800.0 E4026.263
G1 X-25.6 Y40.9 Z3.38 F1800.0 E4026.279
G1 X-25.2 Y40.93 Z3.38 F1800.0 E4026.298
G1 X-25.2 Y41.25 Z3.38 F1800.0 E4026.314
G1 X-24.8 Y41.28 Z3.38 F1800.0 E4026.334
G1 X-24.8 Y41.6 Z3.38 F1800.0 E4026.349
G1 X-24.4 Y41.63 Z3.38 F1800.0 E4026.369
G1 X-24.4 Y41.95 Z3.38 F1800.0 E4026.384
G1 X-24.0 Y41.98 Z3.38 F1800.0 E4026.404
G1 X-24.0 Y42.3 Z3.38 F1800.0 E4026.42
G1 X-23.6 Y42.33 Z3.38 F1800.0 E4026.439
G1 X-23.6 Y42.65 Z3.38 F1800.0 E4026.455
G1 X-23.2 Y42.69 Z3.38 F1800.0 E4026.474
G1 X-23.2 Y43.01 Z3.38 F1800.0 E4026.49
G1 X-22.8 Y43.04 Z3.38 F1800.0 E4026.51
G1 X-22.8 Y43.36 Z3.38 F1800.0 E4026.525
G1 X-22.4 Y43.39 Z3.38 F1800.0 E4026.545
G1 X-22.4 Y43.71 Z3.38 F1800.0 E4026.56
G1 X-22.0 Y43.74 Z3.38 F1800.0 E4026.58
G1 X-22.0 Y44.06 Z3.38 F1800.0 E4026.596
G1 X-21.6 Y44.09 Z3.38 F1800.0 E4026.615
G1 X-21.6 Y44.41 Z3.38 F1800.0 E4026.631
G1 X-21.2 Y44.44 Z3.38 F1800.0 E4026.65
G1 X-21.2 Y44.76 Z3.38 F1800.0 E4026.666
G1 X-20.8 Y44.79 Z3.38 F1800.0 E4026.686
G1 X-20.8 Y45.11 Z3.38 F1800.0 E4026.701
G1 X-20.4 Y45.15 Z3.38 F1800.0 E4026.721
G1 X-20.4 Y45.47 Z3.38 F1800.0 E4026.737
G1 X-20.0 Y45.5 Z3.38 F1800.0 E4026.756
G1 X-20.0 Y45.82 Z3.38 F1800.0 E4026.772
G1 X-19.6 Y45.85 Z3.38 F1800.0 E4026.791
G1 X-19.6 Y46.17 Z3.38 F1800.0 E4026.807
G1 X-19.2 Y46.2 Z3.38 F1800.0 E4026.827
G1 X-19.2 Y46.52 Z3.38 F1800.0 E4026.842
G1 X-18.8 Y46.55 Z3.38 F1800.0 E4026.862
G1 X-18.8 Y46.87 Z3.38 F1800.0 E4026.877
G1 X-18.4 Y46.9 Z3.38 F1800.0 E4026.897
G1 X-18.4 Y47.22 Z3.38 F1800.0 E4026.913
G1 X-18.0 Y47.25 Z3.38 F1800.0 E4026.932
G1 X-18.0 Y47.57 Z3.38 F1800.0 E4026.948
M73 P63 (顯示列印進度)
G1 X-17.6 Y47.61 Z3.38 F1800.0 E4026.967
G1 X-17.6 Y47.92 Z3.38 F1800.0 E4026.983
G1 X-17.2 Y47.96 Z3.38 F1800.0 E4027.003
G1 X-17.2 Y48.28 Z3.38 F1800.0 E4027.018
G1 X-16.8 Y48.31 Z3.38 F1800.0 E4027.038
G1 X-16.8 Y48.63 Z3.38 F1800.0 E4027.053
G1 X-16.4 Y48.66 Z3.38 F1800.0 E4027.073
G1 X-16.4 Y48.98 Z3.38 F1800.0 E4027.089
G1 X-16.0 Y49.01 Z3.38 F1800.0 E4027.108
G1 X-16.0 Y49.33 Z3.38 F1800.0 E4027.124
G1 X-15.6 Y49.36 Z3.38 F1800.0 E4027.143
G1 X-15.6 Y49.68 Z3.38 F1800.0 E4027.159
G1 X-15.2 Y49.71 Z3.38 F1800.0 E4027.179
G1 X-15.2 Y50.03 Z3.38 F1800.0 E4027.194
G1 X-14.8 Y50.06 Z3.38 F1800.0 E4027.214
G1 X-14.8 Y50.38 Z3.38 F1800.0 E4027.23
G1 X-14.4 Y50.42 Z3.38 F1800.0 E4027.249
G1 X-14.4 Y50.74 Z3.38 F1800.0 E4027.265
G1 X-14.0 Y50.77 Z3.38 F1800.0 E4027.284
G1 X-14.0 Y51.09 Z3.38 F1800.0 E4027.3
G1 X-13.6 Y51.12 Z3.38 F1800.0 E4027.32
G1 X-13.6 Y51.44 Z3.38 F1800.0 E4027.335
G1 X-13.2 Y51.47 Z3.38 F1800.0 E4027.355
G1 X-13.2 Y51.79 Z3.38 F1800.0 E4027.371
G1 X-12.8 Y51.82 Z3.38 F1800.0 E4027.39
G1 X-12.8 Y52.14 Z3.38 F1800.0 E4027.406
G1 X-12.4 Y52.17 Z3.38 F1800.0 E4027.425
G1 X-12.4 Y52.49 Z3.38 F1800.0 E4027.441
G1 X-12.0 Y52.52 Z3.38 F1800.0 E4027.461
G1 X-12.0 Y52.77 Z3.38 F1800.0 E4027.472
G1 F1200.0
G1 E4026.472
G1 F1800.0
M103
(</infill>)
(</nestedRing>)
(</rotation>)
(</layer>)
(<layer> 3.645 )
(<rotation> (-1+1.22464679915e-16j) )
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X-25.511 Y32.828 Z3.645 </boundaryPoint>)
(<boundaryPoint> X-6.729 Y49.328 Z3.645 </boundaryPoint>)
(<boundaryPoint> X-8.049 Y50.83 Z3.645 </boundaryPoint>)
(<boundaryPoint> X-26.831 Y34.331 Z3.645 </boundaryPoint>)
(<loop> outer )
G1 X-25.16 Y42.19 Z3.65 F2760.0
G1 X-20.68 Y37.08 Z3.65 F2760.0
G1 X-25.44 Y33.69 Z3.65 F2760.0
G1 F1200.0
G1 E4027.472
G1 F2760.0
M101
G1 X-7.58 Y49.38 Z3.65 F1800.0 E4028.634
G1 X-8.1 Y49.98 Z3.65 F1800.0 E4028.673
G1 X-25.98 Y34.28 Z3.65 F1800.0 E4029.835
G1 X-25.46 Y33.67 Z3.65 F1800.0 E4029.874
G1 X-25.44 Y33.69 Z3.65 F1800.0 E4029.875
G1 F1200.0
G1 E4029.875
G1 F1800.0
M103
(</loop>)
(<edge> outer )
;M108 R15.0
G1 X-25.18 Y33.39 Z3.65 F2760.0
G1 F1200.0
G1 E4029.875
G1 F2760.0
M101
G1 X-7.01 Y49.35 Z3.65 F900.0 E4031.056
G1 X-8.07 Y50.55 Z3.65 F900.0 E4031.134
G1 X-26.55 Y34.31 Z3.65 F900.0 E4032.336
G1 X-25.49 Y33.11 Z3.65 F900.0 E4032.414
G1 X-25.19 Y33.37 Z3.65 F900.0 E4032.433
G1 X-25.18 Y33.39 Z3.65 F900.0 E4032.435
G1 F1200.0
G1 E4032.395
G1 F900.0
M103
(</edge>)
(</boundaryPerimeter>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X-25.456 Y33.675 Z3.645 </infillPoint>)
(<infillPoint> X-7.576 Y49.383 Z3.645 </infillPoint>)
(<infillPoint> X-8.104 Y49.983 Z3.645 </infillPoint>)
(<infillPoint> X-25.984 Y34.276 Z3.645 </infillPoint>)
(</infillBoundary>)
;M108 R30.0
G1 X-25.42 Y34.4 Z3.65 F2760.0
G1 F1200.0
G1 E4032.435
G1 F2760.0
M101
G1 X-25.06 Y34.4 Z3.65 F1800.0 E4032.452
G1 X-24.96 Y34.8 Z3.65 F1800.0 E4032.472
G1 X-24.6 Y34.8 Z3.65 F1800.0 E4032.49
G1 X-24.51 Y35.2 Z3.65 F1800.0 E4032.51
G1 X-24.14 Y35.2 Z3.65 F1800.0 E4032.528
G1 X-24.05 Y35.6 Z3.65 F1800.0 E4032.548
G1 X-23.69 Y35.6 Z3.65 F1800.0 E4032.566
G1 X-23.6 Y36.0 Z3.65 F1800.0 E4032.586
G1 X-23.23 Y36.0 Z3.65 F1800.0 E4032.604
G1 X-23.14 Y36.4 Z3.65 F1800.0 E4032.624
G1 X-22.78 Y36.4 Z3.65 F1800.0 E4032.641
G1 X-22.69 Y36.8 Z3.65 F1800.0 E4032.661
G1 X-22.32 Y36.8 Z3.65 F1800.0 E4032.679
G1 X-22.23 Y37.2 Z3.65 F1800.0 E4032.699
M73 P64 (顯示列印進度)
G1 X-21.87 Y37.2 Z3.65 F1800.0 E4032.717
G1 X-21.78 Y37.6 Z3.65 F1800.0 E4032.737
G1 X-21.41 Y37.6 Z3.65 F1800.0 E4032.755
G1 X-21.32 Y38.0 Z3.65 F1800.0 E4032.775
G1 X-20.96 Y38.0 Z3.65 F1800.0 E4032.793
G1 X-20.87 Y38.4 Z3.65 F1800.0 E4032.813
G1 X-20.5 Y38.4 Z3.65 F1800.0 E4032.83
G1 X-20.41 Y38.8 Z3.65 F1800.0 E4032.85
G1 X-20.05 Y38.8 Z3.65 F1800.0 E4032.868
G1 X-19.95 Y39.2 Z3.65 F1800.0 E4032.888
G1 X-19.59 Y39.2 Z3.65 F1800.0 E4032.906
G1 X-19.5 Y39.6 Z3.65 F1800.0 E4032.926
G1 X-19.14 Y39.6 Z3.65 F1800.0 E4032.944
G1 X-19.04 Y40.0 Z3.65 F1800.0 E4032.964
G1 X-18.68 Y40.0 Z3.65 F1800.0 E4032.982
G1 X-18.59 Y40.4 Z3.65 F1800.0 E4033.002
G1 X-18.23 Y40.4 Z3.65 F1800.0 E4033.02
G1 X-18.13 Y40.8 Z3.65 F1800.0 E4033.04
G1 X-17.77 Y40.8 Z3.65 F1800.0 E4033.057
G1 X-17.68 Y41.2 Z3.65 F1800.0 E4033.077
G1 X-17.31 Y41.2 Z3.65 F1800.0 E4033.095
G1 X-17.22 Y41.6 Z3.65 F1800.0 E4033.115
G1 X-16.86 Y41.6 Z3.65 F1800.0 E4033.133
G1 X-16.77 Y42.0 Z3.65 F1800.0 E4033.153
G1 X-16.4 Y42.0 Z3.65 F1800.0 E4033.171
G1 X-16.31 Y42.4 Z3.65 F1800.0 E4033.191
G1 X-15.95 Y42.4 Z3.65 F1800.0 E4033.208
G1 X-15.86 Y42.8 Z3.65 F1800.0 E4033.229
G1 X-15.49 Y42.8 Z3.65 F1800.0 E4033.246
G1 X-15.4 Y43.2 Z3.65 F1800.0 E4033.266
G1 X-15.04 Y43.2 Z3.65 F1800.0 E4033.284
G1 X-14.95 Y43.6 Z3.65 F1800.0 E4033.304
G1 X-14.58 Y43.6 Z3.65 F1800.0 E4033.322
G1 X-14.49 Y44.0 Z3.65 F1800.0 E4033.342
G1 X-14.13 Y44.0 Z3.65 F1800.0 E4033.36
G1 X-14.04 Y44.4 Z3.65 F1800.0 E4033.38
G1 X-13.67 Y44.4 Z3.65 F1800.0 E4033.397
G1 X-13.58 Y44.8 Z3.65 F1800.0 E4033.418
G1 X-13.22 Y44.8 Z3.65 F1800.0 E4033.435
G1 X-13.13 Y45.2 Z3.65 F1800.0 E4033.455
G1 X-12.76 Y45.2 Z3.65 F1800.0 E4033.473
G1 X-12.67 Y45.6 Z3.65 F1800.0 E4033.493
G1 X-12.31 Y45.6 Z3.65 F1800.0 E4033.511
G1 X-12.21 Y46.0 Z3.65 F1800.0 E4033.531
G1 X-11.85 Y46.0 Z3.65 F1800.0 E4033.549
G1 X-11.76 Y46.4 Z3.65 F1800.0 E4033.569
G1 X-11.4 Y46.4 Z3.65 F1800.0 E4033.586
G1 X-11.3 Y46.8 Z3.65 F1800.0 E4033.606
G1 X-10.94 Y46.8 Z3.65 F1800.0 E4033.624
G1 X-10.85 Y47.2 Z3.65 F1800.0 E4033.644
G1 X-10.49 Y47.2 Z3.65 F1800.0 E4033.662
G1 X-10.39 Y47.6 Z3.65 F1800.0 E4033.682
G1 X-10.03 Y47.6 Z3.65 F1800.0 E4033.7
G1 X-9.94 Y48.0 Z3.65 F1800.0 E4033.72
G1 X-9.57 Y48.0 Z3.65 F1800.0 E4033.738
G1 X-9.48 Y48.4 Z3.65 F1800.0 E4033.758
G1 X-9.12 Y48.4 Z3.65 F1800.0 E4033.775
G1 X-9.03 Y48.8 Z3.65 F1800.0 E4033.795
G1 X-8.66 Y48.8 Z3.65 F1800.0 E4033.813
G1 X-8.57 Y49.2 Z3.65 F1800.0 E4033.833
G1 X-8.21 Y49.2 Z3.65 F1800.0 E4033.851
G1 F1200.0
G1 E4032.851
G1 F1800.0
M103
(</infill>)
(</nestedRing>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X-10.89 Y53.659 Z3.645 </boundaryPoint>)
(<boundaryPoint> X-11.402 Y53.76 Z3.645 </boundaryPoint>)
(<boundaryPoint> X-11.923 Y53.725 Z3.645 </boundaryPoint>)
(<boundaryPoint> X-12.418 Y53.557 Z3.645 </boundaryPoint>)
(<boundaryPoint> X-12.852 Y53.267 Z3.645 </boundaryPoint>)
(<boundaryPoint> X-30.131 Y38.087 Z3.645 </boundaryPoint>)
(<boundaryPoint> X-28.811 Y36.585 Z3.645 </boundaryPoint>)
(<boundaryPoint> X-10.029 Y53.084 Z3.645 </boundaryPoint>)
(<boundaryPoint> X-10.422 Y53.428 Z3.645 </boundaryPoint>)
(<loop> outer )
G1 X-7.74 Y48.7 Z3.65 F2760.0
G1 X-12.1 Y53.66 Z3.65 F2760.0
G1 X-11.31 Y52.76 Z3.65 F2760.0
G1 F1200.0
G1 E4033.851
G1 F2760.0
M101
G1 X-11.1 Y52.94 Z3.65 F1800.0 E4033.864
G1 X-11.2 Y53.11 Z3.65 F1800.0 E4033.874
G1 X-11.44 Y53.16 Z3.65 F1800.0 E4033.886
G1 X-11.8 Y53.13 Z3.65 F1800.0 E4033.904
G1 X-12.15 Y53.01 Z3.65 F1800.0 E4033.922
G1 X-12.49 Y52.79 Z3.65 F1800.0 E4033.941
G1 X-29.28 Y38.03 Z3.65 F1800.0 E4035.033
G1 X-28.76 Y37.43 Z3.65 F1800.0 E4035.072
G1 X-11.32 Y52.75 Z3.65 F1800.0 E4036.206
G1 X-11.31 Y52.76 Z3.65 F1800.0 E4036.207
G1 F1200.0
G1 E4036.207
G1 F1800.0
M103
(</loop>)
(<edge> outer )
;M108 R15.0
G1 X-11.04 Y52.46 Z3.65 F2760.0
G1 F1200.0
G1 E4036.207
G1 F2760.0
M101
G1 X-10.33 Y53.08 Z3.65 F900.0 E4036.253
G1 X-10.53 Y53.26 Z3.65 F900.0 E4036.266
M73 P65 (顯示列印進度)
G1 X-10.96 Y53.47 Z3.65 F900.0 E4036.289
G1 X-11.42 Y53.56 Z3.65 F900.0 E4036.312
G1 X-11.88 Y53.53 Z3.65 F900.0 E4036.335
G1 X-12.33 Y53.38 Z3.65 F900.0 E4036.358
G1 X-12.73 Y53.11 Z3.65 F900.0 E4036.381
G1 X-29.85 Y38.07 Z3.65 F900.0 E4037.494
G1 X-28.79 Y36.87 Z3.65 F900.0 E4037.572
G1 X-11.06 Y52.45 Z3.65 F900.0 E4038.725
G1 X-11.04 Y52.46 Z3.65 F900.0 E4038.726
G1 F1200.0
G1 E4038.726
G1 F900.0
M103
(</edge>)
(</boundaryPerimeter>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X-11.202 Y53.109 Z3.645 </infillPoint>)
(<infillPoint> X-11.441 Y53.156 Z3.645 </infillPoint>)
(<infillPoint> X-11.804 Y53.132 Z3.645 </infillPoint>)
(<infillPoint> X-12.15 Y53.014 Z3.645 </infillPoint>)
(<infillPoint> X-12.486 Y52.79 Z3.645 </infillPoint>)
(<infillPoint> X-29.284 Y38.032 Z3.645 </infillPoint>)
(<infillPoint> X-28.756 Y37.432 Z3.645 </infillPoint>)
(<infillPoint> X-11.098 Y52.944 Z3.645 </infillPoint>)
(</infillBoundary>)
;M108 R30.0
G1 X-11.69 Y52.8 Z3.65 F2760.0
G1 F1200.0
G1 E4038.726
G1 F2760.0
M101
G1 X-11.89 Y52.8 Z3.65 F1800.0 E4038.736
G1 X-12.14 Y52.4 Z3.65 F1800.0 E4038.759
G1 X-12.51 Y52.4 Z3.65 F1800.0 E4038.777
G1 X-12.6 Y52.0 Z3.65 F1800.0 E4038.797
G1 X-12.96 Y52.0 Z3.65 F1800.0 E4038.815
G1 X-13.05 Y51.6 Z3.65 F1800.0 E4038.835
G1 X-13.42 Y51.6 Z3.65 F1800.0 E4038.853
G1 F1200.0
G1 E4038.853
G1 F1800.0
M103
G1 X-13.51 Y51.2 Z3.65 F2760.0
G1 F1200.0
G1 E4038.853
G1 F2760.0
M101
G1 X-13.87 Y51.2 Z3.65 F1800.0 E4038.871
G1 X-13.96 Y50.8 Z3.65 F1800.0 E4038.891
G1 X-14.33 Y50.8 Z3.65 F1800.0 E4038.908
G1 X-14.42 Y50.4 Z3.65 F1800.0 E4038.928
G1 X-14.78 Y50.4 Z3.65 F1800.0 E4038.946
G1 X-14.87 Y50.0 Z3.65 F1800.0 E4038.966
G1 X-15.24 Y50.0 Z3.65 F1800.0 E4038.984
G1 X-15.33 Y49.6 Z3.65 F1800.0 E4039.004
G1 X-15.69 Y49.6 Z3.65 F1800.0 E4039.022
G1 X-15.78 Y49.2 Z3.65 F1800.0 E4039.042
G1 X-16.15 Y49.2 Z3.65 F1800.0 E4039.06
G1 X-16.24 Y48.8 Z3.65 F1800.0 E4039.08
G1 X-16.6 Y48.8 Z3.65 F1800.0 E4039.098
G1 X-16.7 Y48.4 Z3.65 F1800.0 E4039.118
G1 X-17.06 Y48.4 Z3.65 F1800.0 E4039.135
G1 X-17.15 Y48.0 Z3.65 F1800.0 E4039.155
G1 X-17.51 Y48.0 Z3.65 F1800.0 E4039.173
G1 X-17.61 Y47.6 Z3.65 F1800.0 E4039.193
G1 X-17.97 Y47.6 Z3.65 F1800.0 E4039.211
G1 X-18.06 Y47.2 Z3.65 F1800.0 E4039.231
G1 X-18.43 Y47.2 Z3.65 F1800.0 E4039.249
G1 X-18.52 Y46.8 Z3.65 F1800.0 E4039.269
G1 X-18.88 Y46.8 Z3.65 F1800.0 E4039.287
G1 X-18.97 Y46.4 Z3.65 F1800.0 E4039.307
G1 X-19.34 Y46.4 Z3.65 F1800.0 E4039.324
G1 X-19.43 Y46.0 Z3.65 F1800.0 E4039.345
G1 X-19.79 Y46.0 Z3.65 F1800.0 E4039.362
G1 X-19.88 Y45.6 Z3.65 F1800.0 E4039.382
G1 X-20.25 Y45.6 Z3.65 F1800.0 E4039.4
G1 X-20.34 Y45.2 Z3.65 F1800.0 E4039.42
G1 X-20.7 Y45.2 Z3.65 F1800.0 E4039.438
G1 X-20.79 Y44.8 Z3.65 F1800.0 E4039.458
G1 X-21.16 Y44.8 Z3.65 F1800.0 E4039.476
G1 X-21.25 Y44.4 Z3.65 F1800.0 E4039.496
G1 X-21.61 Y44.4 Z3.65 F1800.0 E4039.514
G1 X-21.7 Y44.0 Z3.65 F1800.0 E4039.534
G1 X-22.07 Y44.0 Z3.65 F1800.0 E4039.551
G1 X-22.16 Y43.6 Z3.65 F1800.0 E4039.571
G1 X-22.52 Y43.6 Z3.65 F1800.0 E4039.589
G1 X-22.61 Y43.2 Z3.65 F1800.0 E4039.609
G1 X-22.98 Y43.2 Z3.65 F1800.0 E4039.627
G1 X-23.07 Y42.8 Z3.65 F1800.0 E4039.647
G1 X-23.43 Y42.8 Z3.65 F1800.0 E4039.665
G1 X-23.53 Y42.4 Z3.65 F1800.0 E4039.685
G1 X-23.89 Y42.4 Z3.65 F1800.0 E4039.703
G1 X-23.98 Y42.0 Z3.65 F1800.0 E4039.723
G1 X-24.34 Y42.0 Z3.65 F1800.0 E4039.74
G1 X-24.44 Y41.6 Z3.65 F1800.0 E4039.76
G1 X-24.8 Y41.6 Z3.65 F1800.0 E4039.778
G1 X-24.89 Y41.2 Z3.65 F1800.0 E4039.798
G1 X-25.25 Y41.2 Z3.65 F1800.0 E4039.816
G1 X-25.35 Y40.8 Z3.65 F1800.0 E4039.836
G1 X-25.71 Y40.8 Z3.65 F1800.0 E4039.854
G1 X-25.8 Y40.4 Z3.65 F1800.0 E4039.874
G1 X-26.17 Y40.4 Z3.65 F1800.0 E4039.892
G1 X-26.26 Y40.0 Z3.65 F1800.0 E4039.912
G1 X-26.62 Y40.0 Z3.65 F1800.0 E4039.929
G1 X-26.71 Y39.6 Z3.65 F1800.0 E4039.949
G1 X-27.08 Y39.6 Z3.65 F1800.0 E4039.967
G1 X-27.17 Y39.2 Z3.65 F1800.0 E4039.987
G1 X-27.53 Y39.2 Z3.65 F1800.0 E4040.005
G1 X-27.62 Y38.8 Z3.65 F1800.0 E4040.025
M73 P66 (顯示列印進度)
G1 X-27.99 Y38.8 Z3.65 F1800.0 E4040.043
G1 X-28.08 Y38.4 Z3.65 F1800.0 E4040.063
G1 X-28.44 Y38.4 Z3.65 F1800.0 E4040.08
G1 X-28.53 Y38.0 Z3.65 F1800.0 E4040.1
G1 X-28.73 Y38.0 Z3.65 F1800.0 E4040.11
G1 F1200.0
G1 E4039.11
G1 F1800.0
M103
(</infill>)
(</nestedRing>)
(</rotation>)
(</layer>)
(<layer> 3.915 )
(<rotation> (6.12323399574e-17+1j) )
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X-25.511 Y32.828 Z3.915 </boundaryPoint>)
(<boundaryPoint> X-6.729 Y49.328 Z3.915 </boundaryPoint>)
(<boundaryPoint> X-8.049 Y50.83 Z3.915 </boundaryPoint>)
(<boundaryPoint> X-26.831 Y34.331 Z3.915 </boundaryPoint>)
(<loop> outer )
G1 X-29.48 Y38.39 Z3.92 F2760.0
G1 X-25.0 Y33.28 Z3.92 F2760.0
G1 X-25.64 Y33.89 Z3.92 F2760.0
G1 F1200.0
G1 E4040.11
G1 F2760.0
M101
G1 X-25.46 Y33.67 Z3.92 F1800.0 E4040.124
G1 X-7.58 Y49.38 Z3.92 F1800.0 E4041.286
G1 X-8.1 Y49.98 Z3.92 F1800.0 E4041.325
G1 X-25.98 Y34.28 Z3.92 F1800.0 E4042.488
G1 X-25.64 Y33.89 Z3.92 F1800.0 E4042.513
G1 F1200.0
G1 E4042.513
G1 F1800.0
M103
(</loop>)
(<edge> outer )
;M108 R15.0
G1 X-25.41 Y33.19 Z3.92 F2760.0
G1 F1200.0
G1 E4042.513
G1 F2760.0
M101
G1 X-25.19 Y33.37 Z3.92 F900.0 E4042.527
G1 X-7.01 Y49.35 Z3.92 F900.0 E4043.709
G1 X-8.07 Y50.55 Z3.92 F900.0 E4043.787
G1 X-26.55 Y34.31 Z3.92 F900.0 E4044.988
G1 X-25.49 Y33.11 Z3.92 F900.0 E4045.066
G1 X-25.41 Y33.19 Z3.92 F900.0 E4045.072
G1 F1200.0
G1 E4044.072
G1 F900.0
M103
(</edge>)
(</boundaryPerimeter>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X-25.456 Y33.675 Z3.915 </infillPoint>)
(<infillPoint> X-7.576 Y49.383 Z3.915 </infillPoint>)
(<infillPoint> X-8.104 Y49.983 Z3.915 </infillPoint>)
(<infillPoint> X-25.984 Y34.276 Z3.915 </infillPoint>)
(</infillBoundary>)
;M108 R30.0
G1 X-8.4 Y49.03 Z3.92 F2760.0
G1 F1200.0
G1 E4045.072
G1 F2760.0
M101
G1 X-8.4 Y49.35 Z3.92 F1800.0 E4045.088
G1 X-8.8 Y49.0 Z3.92 F1800.0 E4045.114
G1 X-8.8 Y48.68 Z3.92 F1800.0 E4045.129
G1 X-9.2 Y48.65 Z3.92 F1800.0 E4045.149
G1 X-9.2 Y48.33 Z3.92 F1800.0 E4045.164
G1 X-9.6 Y48.3 Z3.92 F1800.0 E4045.184
G1 X-9.6 Y47.98 Z3.92 F1800.0 E4045.2
G1 X-10.0 Y47.95 Z3.92 F1800.0 E4045.219
G1 X-10.0 Y47.63 Z3.92 F1800.0 E4045.235
G1 X-10.4 Y47.59 Z3.92 F1800.0 E4045.254
G1 X-10.4 Y47.27 Z3.92 F1800.0 E4045.27
G1 X-10.8 Y47.24 Z3.92 F1800.0 E4045.289
G1 X-10.8 Y46.92 Z3.92 F1800.0 E4045.305
G1 X-11.2 Y46.89 Z3.92 F1800.0 E4045.325
G1 X-11.2 Y46.57 Z3.92 F1800.0 E4045.34
G1 X-11.6 Y46.54 Z3.92 F1800.0 E4045.36
G1 X-11.6 Y46.22 Z3.92 F1800.0 E4045.375
G1 X-12.0 Y46.19 Z3.92 F1800.0 E4045.395
G1 X-12.0 Y45.87 Z3.92 F1800.0 E4045.411
G1 X-12.4 Y45.84 Z3.92 F1800.0 E4045.43
G1 X-12.4 Y45.52 Z3.92 F1800.0 E4045.446
G1 X-12.8 Y45.49 Z3.92 F1800.0 E4045.465
G1 X-12.8 Y45.17 Z3.92 F1800.0 E4045.481
G1 X-13.2 Y45.13 Z3.92 F1800.0 E4045.501
G1 X-13.2 Y44.82 Z3.92 F1800.0 E4045.516
G1 X-13.6 Y44.78 Z3.92 F1800.0 E4045.536
G1 X-13.6 Y44.46 Z3.92 F1800.0 E4045.551
G1 X-14.0 Y44.43 Z3.92 F1800.0 E4045.571
G1 X-14.0 Y44.11 Z3.92 F1800.0 E4045.587
G1 X-14.4 Y44.08 Z3.92 F1800.0 E4045.606
G1 X-14.4 Y43.76 Z3.92 F1800.0 E4045.622
G1 X-14.8 Y43.73 Z3.92 F1800.0 E4045.641
G1 X-14.8 Y43.41 Z3.92 F1800.0 E4045.657
G1 X-15.2 Y43.38 Z3.92 F1800.0 E4045.677
G1 X-15.2 Y43.06 Z3.92 F1800.0 E4045.692
G1 X-15.6 Y43.03 Z3.92 F1800.0 E4045.712
G1 X-15.6 Y42.71 Z3.92 F1800.0 E4045.727
G1 X-16.0 Y42.67 Z3.92 F1800.0 E4045.747
G1 X-16.0 Y42.36 Z3.92 F1800.0 E4045.763
G1 X-16.4 Y42.32 Z3.92 F1800.0 E4045.782
M73 P67 (顯示列印進度)
G1 X-16.4 Y42.0 Z3.92 F1800.0 E4045.798
G1 X-16.8 Y41.97 Z3.92 F1800.0 E4045.817
G1 X-16.8 Y41.65 Z3.92 F1800.0 E4045.833
G1 X-17.2 Y41.62 Z3.92 F1800.0 E4045.853
G1 X-17.2 Y41.3 Z3.92 F1800.0 E4045.868
G1 X-17.6 Y41.27 Z3.92 F1800.0 E4045.888
G1 X-17.6 Y40.95 Z3.92 F1800.0 E4045.903
G1 X-18.0 Y40.92 Z3.92 F1800.0 E4045.923
G1 X-18.0 Y40.6 Z3.92 F1800.0 E4045.939
G1 X-18.4 Y40.57 Z3.92 F1800.0 E4045.958
G1 X-18.4 Y40.25 Z3.92 F1800.0 E4045.974
G1 X-18.8 Y40.21 Z3.92 F1800.0 E4045.993
G1 X-18.8 Y39.9 Z3.92 F1800.0 E4046.009
G1 X-19.2 Y39.86 Z3.92 F1800.0 E4046.029
G1 X-19.2 Y39.54 Z3.92 F1800.0 E4046.044
G1 X-19.6 Y39.51 Z3.92 F1800.0 E4046.064
G1 X-19.6 Y39.19 Z3.92 F1800.0 E4046.079
G1 X-20.0 Y39.16 Z3.92 F1800.0 E4046.099
G1 X-20.0 Y38.84 Z3.92 F1800.0 E4046.115
G1 X-20.4 Y38.81 Z3.92 F1800.0 E4046.134
G1 X-20.4 Y38.49 Z3.92 F1800.0 E4046.15
G1 X-20.8 Y38.46 Z3.92 F1800.0 E4046.169
G1 X-20.8 Y38.14 Z3.92 F1800.0 E4046.185
G1 X-21.2 Y38.11 Z3.92 F1800.0 E4046.205
G1 X-21.2 Y37.79 Z3.92 F1800.0 E4046.22
G1 X-21.6 Y37.76 Z3.92 F1800.0 E4046.24
G1 X-21.6 Y37.44 Z3.92 F1800.0 E4046.255
G1 X-22.0 Y37.4 Z3.92 F1800.0 E4046.275
G1 X-22.0 Y37.08 Z3.92 F1800.0 E4046.291
G1 X-22.4 Y37.05 Z3.92 F1800.0 E4046.31
G1 X-22.4 Y36.73 Z3.92 F1800.0 E4046.326
G1 X-22.8 Y36.7 Z3.92 F1800.0 E4046.345
G1 X-22.8 Y36.38 Z3.92 F1800.0 E4046.361
G1 X-23.2 Y36.35 Z3.92 F1800.0 E4046.381
G1 X-23.2 Y36.03 Z3.92 F1800.0 E4046.396
G1 X-23.6 Y36.0 Z3.92 F1800.0 E4046.416
G1 X-23.6 Y35.68 Z3.92 F1800.0 E4046.431
G1 X-24.0 Y35.65 Z3.92 F1800.0 E4046.451
G1 X-24.0 Y35.33 Z3.92 F1800.0 E4046.467
G1 X-24.4 Y35.3 Z3.92 F1800.0 E4046.486
G1 X-24.4 Y34.98 Z3.92 F1800.0 E4046.502
G1 X-24.8 Y34.94 Z3.92 F1800.0 E4046.521
G1 X-24.8 Y34.62 Z3.92 F1800.0 E4046.537
G1 X-25.2 Y34.59 Z3.92 F1800.0 E4046.557
G1 X-25.2 Y34.27 Z3.92 F1800.0 E4046.572
G1 F1200.0
G1 E4045.572
G1 F1800.0
M103
(</infill>)
(</nestedRing>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X-10.89 Y53.659 Z3.915 </boundaryPoint>)
(<boundaryPoint> X-11.402 Y53.76 Z3.915 </boundaryPoint>)
(<boundaryPoint> X-11.923 Y53.725 Z3.915 </boundaryPoint>)
(<boundaryPoint> X-12.418 Y53.557 Z3.915 </boundaryPoint>)
(<boundaryPoint> X-12.852 Y53.267 Z3.915 </boundaryPoint>)
(<boundaryPoint> X-30.131 Y38.087 Z3.915 </boundaryPoint>)
(<boundaryPoint> X-28.811 Y36.585 Z3.915 </boundaryPoint>)
(<boundaryPoint> X-10.029 Y53.084 Z3.915 </boundaryPoint>)
(<boundaryPoint> X-10.422 Y53.428 Z3.915 </boundaryPoint>)
(<loop> outer )
G1 X-24.81 Y33.45 Z3.92 F2760.0
G1 X-29.29 Y38.56 Z3.92 F2760.0
G1 X-28.53 Y37.63 Z3.92 F2760.0
G1 F1200.0
G1 E4046.572
G1 F2760.0
M101
G1 X-28.32 Y37.82 Z3.92 F1800.0 E4046.586
G1 X-11.1 Y52.94 Z3.92 F1800.0 E4047.705
G1 X-11.2 Y53.11 Z3.92 F1800.0 E4047.715
G1 X-11.44 Y53.16 Z3.92 F1800.0 E4047.727
G1 X-11.8 Y53.13 Z3.92 F1800.0 E4047.745
G1 X-12.15 Y53.01 Z3.92 F1800.0 E4047.762
G1 X-12.49 Y52.79 Z3.92 F1800.0 E4047.782
G1 X-29.28 Y38.03 Z3.92 F1800.0 E4048.874
G1 X-28.76 Y37.43 Z3.92 F1800.0 E4048.913
G1 X-28.53 Y37.63 Z3.92 F1800.0 E4048.928
G1 F1200.0
G1 E4048.928
G1 F1800.0
M103
(</loop>)
(<edge> outer )
;M108 R15.0
G1 X-28.26 Y37.33 Z3.92 F2760.0
G1 F1200.0
G1 E4048.928
G1 F2760.0
M101
G1 X-28.05 Y37.52 Z3.92 F900.0 E4048.942
G1 X-10.33 Y53.08 Z3.92 F900.0 E4050.094
G1 X-10.53 Y53.26 Z3.92 F900.0 E4050.107
G1 X-10.96 Y53.47 Z3.92 F900.0 E4050.13
G1 X-11.42 Y53.56 Z3.92 F900.0 E4050.153
G1 X-11.88 Y53.53 Z3.92 F900.0 E4050.176
G1 X-12.33 Y53.38 Z3.92 F900.0 E4050.199
G1 X-12.73 Y53.11 Z3.92 F900.0 E4050.222
G1 X-29.85 Y38.07 Z3.92 F900.0 E4051.335
G1 X-28.79 Y36.87 Z3.92 F900.0 E4051.413
G1 X-28.26 Y37.33 Z3.92 F900.0 E4051.448
G1 F1200.0
G1 E4051.448
G1 F900.0
M103
(</edge>)
(</boundaryPerimeter>)
(<infill>)
M73 P68 (顯示列印進度)
(<infillBoundary>)
(<infillPoint> X-11.202 Y53.109 Z3.915 </infillPoint>)
(<infillPoint> X-11.441 Y53.156 Z3.915 </infillPoint>)
(<infillPoint> X-11.804 Y53.132 Z3.915 </infillPoint>)
(<infillPoint> X-12.15 Y53.014 Z3.915 </infillPoint>)
(<infillPoint> X-12.486 Y52.79 Z3.915 </infillPoint>)
(<infillPoint> X-29.284 Y38.032 Z3.915 </infillPoint>)
(<infillPoint> X-28.756 Y37.432 Z3.915 </infillPoint>)
(<infillPoint> X-11.098 Y52.944 Z3.915 </infillPoint>)
(</infillBoundary>)
;M108 R30.0
G1 X-28.4 Y38.12 Z3.92 F2760.0
G1 F1200.0
G1 E4051.448
G1 F2760.0
M101
G1 X-28.4 Y38.44 Z3.92 F1800.0 E4051.463
G1 X-28.0 Y38.47 Z3.92 F1800.0 E4051.483
G1 X-28.0 Y38.79 Z3.92 F1800.0 E4051.498
G1 X-27.6 Y38.82 Z3.92 F1800.0 E4051.518
G1 X-27.6 Y39.14 Z3.92 F1800.0 E4051.533
G1 X-27.2 Y39.17 Z3.92 F1800.0 E4051.553
G1 X-27.2 Y39.49 Z3.92 F1800.0 E4051.569
G1 X-26.8 Y39.52 Z3.92 F1800.0 E4051.588
G1 X-26.8 Y39.84 Z3.92 F1800.0 E4051.604
G1 X-26.4 Y39.87 Z3.92 F1800.0 E4051.623
G1 X-26.4 Y40.19 Z3.92 F1800.0 E4051.639
G1 X-26.0 Y40.23 Z3.92 F1800.0 E4051.659
G1 X-26.0 Y40.55 Z3.92 F1800.0 E4051.674
G1 X-25.6 Y40.58 Z3.92 F1800.0 E4051.694
G1 X-25.6 Y40.9 Z3.92 F1800.0 E4051.709
G1 X-25.2 Y40.93 Z3.92 F1800.0 E4051.729
G1 X-25.2 Y41.25 Z3.92 F1800.0 E4051.745
G1 X-24.8 Y41.28 Z3.92 F1800.0 E4051.764
G1 X-24.8 Y41.6 Z3.92 F1800.0 E4051.78
G1 X-24.4 Y41.63 Z3.92 F1800.0 E4051.799
G1 X-24.4 Y41.95 Z3.92 F1800.0 E4051.815
G1 X-24.0 Y41.98 Z3.92 F1800.0 E4051.835
G1 X-24.0 Y42.3 Z3.92 F1800.0 E4051.85
G1 X-23.6 Y42.33 Z3.92 F1800.0 E4051.87
G1 X-23.6 Y42.65 Z3.92 F1800.0 E4051.885
G1 X-23.2 Y42.69 Z3.92 F1800.0 E4051.905
G1 X-23.2 Y43.01 Z3.92 F1800.0 E4051.921
G1 X-22.8 Y43.04 Z3.92 F1800.0 E4051.94
G1 X-22.8 Y43.36 Z3.92 F1800.0 E4051.956
G1 X-22.4 Y43.39 Z3.92 F1800.0 E4051.975
G1 X-22.4 Y43.71 Z3.92 F1800.0 E4051.991
G1 X-22.0 Y43.74 Z3.92 F1800.0 E4052.011
G1 X-22.0 Y44.06 Z3.92 F1800.0 E4052.026
G1 X-21.6 Y44.09 Z3.92 F1800.0 E4052.046
G1 X-21.6 Y44.41 Z3.92 F1800.0 E4052.061
G1 X-21.2 Y44.44 Z3.92 F1800.0 E4052.081
G1 X-21.2 Y44.76 Z3.92 F1800.0 E4052.097
G1 X-20.8 Y44.79 Z3.92 F1800.0 E4052.116
G1 X-20.8 Y45.11 Z3.92 F1800.0 E4052.132
G1 X-20.4 Y45.15 Z3.92 F1800.0 E4052.151
G1 X-20.4 Y45.47 Z3.92 F1800.0 E4052.167
G1 X-20.0 Y45.5 Z3.92 F1800.0 E4052.187
G1 X-20.0 Y45.82 Z3.92 F1800.0 E4052.202
G1 X-19.6 Y45.85 Z3.92 F1800.0 E4052.222
G1 X-19.6 Y46.17 Z3.92 F1800.0 E4052.237
G1 X-19.2 Y46.2 Z3.92 F1800.0 E4052.257
G1 X-19.2 Y46.52 Z3.92 F1800.0 E4052.273
G1 X-18.8 Y46.55 Z3.92 F1800.0 E4052.292
G1 X-18.8 Y46.87 Z3.92 F1800.0 E4052.308
G1 X-18.4 Y46.9 Z3.92 F1800.0 E4052.327
G1 X-18.4 Y47.22 Z3.92 F1800.0 E4052.343
G1 X-18.0 Y47.25 Z3.92 F1800.0 E4052.363
G1 X-18.0 Y47.57 Z3.92 F1800.0 E4052.378
G1 X-17.6 Y47.61 Z3.92 F1800.0 E4052.398
G1 X-17.6 Y47.92 Z3.92 F1800.0 E4052.414
G1 X-17.2 Y47.96 Z3.92 F1800.0 E4052.433
G1 X-17.2 Y48.28 Z3.92 F1800.0 E4052.449
G1 X-16.8 Y48.31 Z3.92 F1800.0 E4052.468
G1 X-16.8 Y48.63 Z3.92 F1800.0 E4052.484
G1 X-16.4 Y48.66 Z3.92 F1800.0 E4052.504
G1 X-16.4 Y48.98 Z3.92 F1800.0 E4052.519
G1 X-16.0 Y49.01 Z3.92 F1800.0 E4052.539
G1 X-16.0 Y49.33 Z3.92 F1800.0 E4052.554
G1 X-15.6 Y49.36 Z3.92 F1800.0 E4052.574
G1 X-15.6 Y49.68 Z3.92 F1800.0 E4052.59
G1 X-15.2 Y49.71 Z3.92 F1800.0 E4052.609
G1 X-15.2 Y50.03 Z3.92 F1800.0 E4052.625
G1 X-14.8 Y50.06 Z3.92 F1800.0 E4052.644
G1 X-14.8 Y50.38 Z3.92 F1800.0 E4052.66
G1 X-14.4 Y50.42 Z3.92 F1800.0 E4052.68
G1 X-14.4 Y50.74 Z3.92 F1800.0 E4052.695
G1 X-14.0 Y50.77 Z3.92 F1800.0 E4052.715
G1 X-14.0 Y51.09 Z3.92 F1800.0 E4052.731
G1 X-13.6 Y51.12 Z3.92 F1800.0 E4052.75
G1 X-13.6 Y51.44 Z3.92 F1800.0 E4052.766
G1 X-13.2 Y51.47 Z3.92 F1800.0 E4052.785
G1 X-13.2 Y51.79 Z3.92 F1800.0 E4052.801
G1 X-12.8 Y51.82 Z3.92 F1800.0 E4052.821
G1 X-12.8 Y52.14 Z3.92 F1800.0 E4052.836
G1 X-12.4 Y52.17 Z3.92 F1800.0 E4052.856
G1 X-12.4 Y52.49 Z3.92 F1800.0 E4052.871
G1 X-12.0 Y52.52 Z3.92 F1800.0 E4052.891
G1 X-12.0 Y52.77 Z3.92 F1800.0 E4052.903
G1 F1200.0
G1 E4051.903
G1 F1800.0
M103
(</infill>)
(</nestedRing>)
(</rotation>)
(</layer>)
(<layer> 4.185 )
(<rotation> (-1+1.22464679915e-16j) )
(<nestedRing>)
M73 P69 (顯示列印進度)
(<boundaryPerimeter>)
(<boundaryPoint> X-25.511 Y32.828 Z4.185 </boundaryPoint>)
(<boundaryPoint> X-6.729 Y49.328 Z4.185 </boundaryPoint>)
(<boundaryPoint> X-8.049 Y50.83 Z4.185 </boundaryPoint>)
(<boundaryPoint> X-26.831 Y34.331 Z4.185 </boundaryPoint>)
(<loop> outer )
G1 X-25.06 Y42.28 Z4.18 F2760.0
G1 X-20.57 Y37.17 Z4.18 F2760.0
G1 X-25.3 Y33.81 Z4.18 F2760.0
G1 F1200.0
G1 E4052.903
G1 F2760.0
M101
G1 X-7.58 Y49.38 Z4.18 F1800.0 E4054.055
G1 X-8.1 Y49.98 Z4.18 F1800.0 E4054.094
G1 X-25.98 Y34.28 Z4.18 F1800.0 E4055.256
G1 X-25.46 Y33.67 Z4.18 F1800.0 E4055.296
G1 X-25.3 Y33.81 Z4.18 F1800.0 E4055.306
G1 F1200.0
G1 E4055.306
G1 F1800.0
M103
(</loop>)
(<edge> outer )
;M108 R15.0
G1 X-25.03 Y33.51 Z4.18 F2760.0
G1 F1200.0
G1 E4055.306
G1 F2760.0
M101
G1 X-7.01 Y49.35 Z4.18 F900.0 E4056.477
G1 X-8.07 Y50.55 Z4.18 F900.0 E4056.556
G1 X-26.55 Y34.31 Z4.18 F900.0 E4057.757
G1 X-25.49 Y33.11 Z4.18 F900.0 E4057.835
G1 X-25.19 Y33.37 Z4.18 F900.0 E4057.855
G1 X-25.03 Y33.51 Z4.18 F900.0 E4057.865
G1 F1200.0
G1 E4057.865
G1 F900.0
M103
(</edge>)
(</boundaryPerimeter>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X-25.456 Y33.675 Z4.185 </infillPoint>)
(<infillPoint> X-7.576 Y49.383 Z4.185 </infillPoint>)
(<infillPoint> X-8.104 Y49.983 Z4.185 </infillPoint>)
(<infillPoint> X-25.984 Y34.276 Z4.185 </infillPoint>)
(</infillBoundary>)
;M108 R30.0
G1 X-25.42 Y34.4 Z4.18 F2760.0
G1 F1200.0
G1 E4057.865
G1 F2760.0
M101
G1 X-25.06 Y34.4 Z4.18 F1800.0 E4057.883
G1 X-24.96 Y34.8 Z4.18 F1800.0 E4057.903
G1 X-24.6 Y34.8 Z4.18 F1800.0 E4057.921
G1 X-24.51 Y35.2 Z4.18 F1800.0 E4057.941
G1 X-24.14 Y35.2 Z4.18 F1800.0 E4057.958
G1 X-24.05 Y35.6 Z4.18 F1800.0 E4057.978
G1 X-23.69 Y35.6 Z4.18 F1800.0 E4057.996
G1 X-23.6 Y36.0 Z4.18 F1800.0 E4058.016
G1 X-23.23 Y36.0 Z4.18 F1800.0 E4058.034
G1 X-23.14 Y36.4 Z4.18 F1800.0 E4058.054
G1 X-22.78 Y36.4 Z4.18 F1800.0 E4058.072
G1 X-22.69 Y36.8 Z4.18 F1800.0 E4058.092
G1 X-22.32 Y36.8 Z4.18 F1800.0 E4058.11
G1 X-22.23 Y37.2 Z4.18 F1800.0 E4058.13
G1 X-21.87 Y37.2 Z4.18 F1800.0 E4058.148
G1 X-21.78 Y37.6 Z4.18 F1800.0 E4058.168
G1 X-21.41 Y37.6 Z4.18 F1800.0 E4058.185
G1 X-21.32 Y38.0 Z4.18 F1800.0 E4058.205
G1 X-20.96 Y38.0 Z4.18 F1800.0 E4058.223
G1 X-20.87 Y38.4 Z4.18 F1800.0 E4058.243
G1 X-20.5 Y38.4 Z4.18 F1800.0 E4058.261
G1 X-20.41 Y38.8 Z4.18 F1800.0 E4058.281
G1 X-20.05 Y38.8 Z4.18 F1800.0 E4058.299
G1 X-19.95 Y39.2 Z4.18 F1800.0 E4058.319
G1 X-19.59 Y39.2 Z4.18 F1800.0 E4058.337
G1 X-19.5 Y39.6 Z4.18 F1800.0 E4058.357
G1 X-19.14 Y39.6 Z4.18 F1800.0 E4058.374
G1 X-19.04 Y40.0 Z4.18 F1800.0 E4058.394
G1 X-18.68 Y40.0 Z4.18 F1800.0 E4058.412
G1 X-18.59 Y40.4 Z4.18 F1800.0 E4058.432
G1 X-18.23 Y40.4 Z4.18 F1800.0 E4058.45
G1 X-18.13 Y40.8 Z4.18 F1800.0 E4058.47
G1 X-17.77 Y40.8 Z4.18 F1800.0 E4058.488
G1 X-17.68 Y41.2 Z4.18 F1800.0 E4058.508
G1 X-17.31 Y41.2 Z4.18 F1800.0 E4058.526
G1 X-17.22 Y41.6 Z4.18 F1800.0 E4058.546
G1 X-16.86 Y41.6 Z4.18 F1800.0 E4058.563
G1 X-16.77 Y42.0 Z4.18 F1800.0 E4058.584
G1 X-16.4 Y42.0 Z4.18 F1800.0 E4058.601
G1 X-16.31 Y42.4 Z4.18 F1800.0 E4058.621
G1 X-15.95 Y42.4 Z4.18 F1800.0 E4058.639
G1 X-15.86 Y42.8 Z4.18 F1800.0 E4058.659
G1 X-15.49 Y42.8 Z4.18 F1800.0 E4058.677
G1 X-15.4 Y43.2 Z4.18 F1800.0 E4058.697
G1 X-15.04 Y43.2 Z4.18 F1800.0 E4058.715
G1 X-14.95 Y43.6 Z4.18 F1800.0 E4058.735
G1 X-14.58 Y43.6 Z4.18 F1800.0 E4058.752
G1 X-14.49 Y44.0 Z4.18 F1800.0 E4058.772
G1 X-14.13 Y44.0 Z4.18 F1800.0 E4058.79
G1 X-14.04 Y44.4 Z4.18 F1800.0 E4058.81
G1 X-13.67 Y44.4 Z4.18 F1800.0 E4058.828
G1 X-13.58 Y44.8 Z4.18 F1800.0 E4058.848
G1 X-13.22 Y44.8 Z4.18 F1800.0 E4058.866
G1 X-13.13 Y45.2 Z4.18 F1800.0 E4058.886
G1 X-12.76 Y45.2 Z4.18 F1800.0 E4058.904
M73 P70 (顯示列印進度)
G1 X-12.67 Y45.6 Z4.18 F1800.0 E4058.924
G1 X-12.31 Y45.6 Z4.18 F1800.0 E4058.941
G1 X-12.21 Y46.0 Z4.18 F1800.0 E4058.961
G1 X-11.85 Y46.0 Z4.18 F1800.0 E4058.979
G1 X-11.76 Y46.4 Z4.18 F1800.0 E4058.999
G1 X-11.4 Y46.4 Z4.18 F1800.0 E4059.017
G1 X-11.3 Y46.8 Z4.18 F1800.0 E4059.037
G1 X-10.94 Y46.8 Z4.18 F1800.0 E4059.055
G1 X-10.85 Y47.2 Z4.18 F1800.0 E4059.075
G1 X-10.49 Y47.2 Z4.18 F1800.0 E4059.093
G1 X-10.39 Y47.6 Z4.18 F1800.0 E4059.113
G1 X-10.03 Y47.6 Z4.18 F1800.0 E4059.13
G1 X-9.94 Y48.0 Z4.18 F1800.0 E4059.15
G1 X-9.57 Y48.0 Z4.18 F1800.0 E4059.168
G1 X-9.48 Y48.4 Z4.18 F1800.0 E4059.188
G1 X-9.12 Y48.4 Z4.18 F1800.0 E4059.206
G1 X-9.03 Y48.8 Z4.18 F1800.0 E4059.226
G1 X-8.66 Y48.8 Z4.18 F1800.0 E4059.244
G1 X-8.57 Y49.2 Z4.18 F1800.0 E4059.264
G1 X-8.21 Y49.2 Z4.18 F1800.0 E4059.281
G1 F1200.0
G1 E4058.281
G1 F1800.0
M103
(</infill>)
(</nestedRing>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X-10.89 Y53.659 Z4.185 </boundaryPoint>)
(<boundaryPoint> X-11.402 Y53.76 Z4.185 </boundaryPoint>)
(<boundaryPoint> X-11.923 Y53.725 Z4.185 </boundaryPoint>)
(<boundaryPoint> X-12.418 Y53.557 Z4.185 </boundaryPoint>)
(<boundaryPoint> X-12.852 Y53.267 Z4.185 </boundaryPoint>)
(<boundaryPoint> X-30.131 Y38.087 Z4.185 </boundaryPoint>)
(<boundaryPoint> X-28.811 Y36.585 Z4.185 </boundaryPoint>)
(<boundaryPoint> X-10.029 Y53.084 Z4.185 </boundaryPoint>)
(<boundaryPoint> X-10.422 Y53.428 Z4.185 </boundaryPoint>)
(<loop> outer )
G1 X-7.62 Y48.81 Z4.18 F2760.0
G1 X-11.85 Y53.62 Z4.18 F2760.0
G1 X-11.17 Y52.89 Z4.18 F2760.0
G1 F1200.0
G1 E4059.281
G1 F2760.0
M101
G1 X-11.1 Y52.94 Z4.18 F1800.0 E4059.286
G1 X-11.2 Y53.11 Z4.18 F1800.0 E4059.295
G1 X-11.44 Y53.16 Z4.18 F1800.0 E4059.307
G1 X-11.8 Y53.13 Z4.18 F1800.0 E4059.325
G1 X-12.15 Y53.01 Z4.18 F1800.0 E4059.343
G1 X-12.49 Y52.79 Z4.18 F1800.0 E4059.363
G1 X-29.28 Y38.03 Z4.18 F1800.0 E4060.455
G1 X-28.76 Y37.43 Z4.18 F1800.0 E4060.494
G1 X-11.32 Y52.75 Z4.18 F1800.0 E4061.627
G1 X-11.17 Y52.89 Z4.18 F1800.0 E4061.637
G1 F1200.0
G1 E4061.637
G1 F1800.0
M103
(</loop>)
(<edge> outer )
;M108 R15.0
G1 X-10.9 Y52.58 Z4.18 F2760.0
G1 F1200.0
G1 E4061.637
G1 F2760.0
M101
G1 X-10.33 Y53.08 Z4.18 F900.0 E4061.674
G1 X-10.53 Y53.26 Z4.18 F900.0 E4061.687
G1 X-10.96 Y53.47 Z4.18 F900.0 E4061.71
G1 X-11.42 Y53.56 Z4.18 F900.0 E4061.733
G1 X-11.88 Y53.53 Z4.18 F900.0 E4061.756
G1 X-12.33 Y53.38 Z4.18 F900.0 E4061.779
G1 X-12.73 Y53.11 Z4.18 F900.0 E4061.803
G1 X-29.85 Y38.07 Z4.18 F900.0 E4062.916
G1 X-28.79 Y36.87 Z4.18 F900.0 E4062.994
G1 X-11.06 Y52.45 Z4.18 F900.0 E4064.146
G1 X-10.9 Y52.58 Z4.18 F900.0 E4064.157
G1 F1200.0
G1 E4064.157
G1 F900.0
M103
(</edge>)
(</boundaryPerimeter>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X-11.202 Y53.109 Z4.185 </infillPoint>)
(<infillPoint> X-11.441 Y53.156 Z4.185 </infillPoint>)
(<infillPoint> X-11.804 Y53.132 Z4.185 </infillPoint>)
(<infillPoint> X-12.15 Y53.014 Z4.185 </infillPoint>)
(<infillPoint> X-12.486 Y52.79 Z4.185 </infillPoint>)
(<infillPoint> X-29.284 Y38.032 Z4.185 </infillPoint>)
(<infillPoint> X-28.756 Y37.432 Z4.185 </infillPoint>)
(<infillPoint> X-11.098 Y52.944 Z4.185 </infillPoint>)
(</infillBoundary>)
;M108 R30.0
G1 X-11.69 Y52.8 Z4.18 F2760.0
G1 F1200.0
G1 E4064.157
G1 F2760.0
M101
G1 X-11.89 Y52.8 Z4.18 F1800.0 E4064.167
G1 X-12.14 Y52.4 Z4.18 F1800.0 E4064.19
G1 X-12.51 Y52.4 Z4.18 F1800.0 E4064.208
G1 X-12.6 Y52.0 Z4.18 F1800.0 E4064.228
G1 X-12.96 Y52.0 Z4.18 F1800.0 E4064.246
G1 X-13.05 Y51.6 Z4.18 F1800.0 E4064.266
G1 X-13.42 Y51.6 Z4.18 F1800.0 E4064.283
G1 F1200.0
G1 E4064.283
M73 P71 (顯示列印進度)
G1 F1800.0
M103
G1 X-13.51 Y51.2 Z4.18 F2760.0
G1 F1200.0
G1 E4064.283
G1 F2760.0
M101
G1 X-13.87 Y51.2 Z4.18 F1800.0 E4064.301
G1 X-13.96 Y50.8 Z4.18 F1800.0 E4064.321
G1 X-14.33 Y50.8 Z4.18 F1800.0 E4064.339
G1 X-14.42 Y50.4 Z4.18 F1800.0 E4064.359
G1 X-14.78 Y50.4 Z4.18 F1800.0 E4064.377
G1 X-14.87 Y50.0 Z4.18 F1800.0 E4064.397
G1 X-15.24 Y50.0 Z4.18 F1800.0 E4064.415
G1 X-15.33 Y49.6 Z4.18 F1800.0 E4064.435
G1 X-15.69 Y49.6 Z4.18 F1800.0 E4064.452
G1 X-15.78 Y49.2 Z4.18 F1800.0 E4064.473
G1 X-16.15 Y49.2 Z4.18 F1800.0 E4064.49
G1 X-16.24 Y48.8 Z4.18 F1800.0 E4064.51
G1 X-16.6 Y48.8 Z4.18 F1800.0 E4064.528
G1 X-16.7 Y48.4 Z4.18 F1800.0 E4064.548
G1 X-17.06 Y48.4 Z4.18 F1800.0 E4064.566
G1 X-17.15 Y48.0 Z4.18 F1800.0 E4064.586
G1 X-17.51 Y48.0 Z4.18 F1800.0 E4064.604
G1 X-17.61 Y47.6 Z4.18 F1800.0 E4064.624
G1 X-17.97 Y47.6 Z4.18 F1800.0 E4064.642
G1 X-18.06 Y47.2 Z4.18 F1800.0 E4064.662
G1 X-18.43 Y47.2 Z4.18 F1800.0 E4064.679
G1 X-18.52 Y46.8 Z4.18 F1800.0 E4064.699
G1 X-18.88 Y46.8 Z4.18 F1800.0 E4064.717
G1 X-18.97 Y46.4 Z4.18 F1800.0 E4064.737
G1 X-19.34 Y46.4 Z4.18 F1800.0 E4064.755
G1 X-19.43 Y46.0 Z4.18 F1800.0 E4064.775
G1 X-19.79 Y46.0 Z4.18 F1800.0 E4064.793
G1 X-19.88 Y45.6 Z4.18 F1800.0 E4064.813
G1 X-20.25 Y45.6 Z4.18 F1800.0 E4064.831
G1 X-20.34 Y45.2 Z4.18 F1800.0 E4064.851
G1 X-20.7 Y45.2 Z4.18 F1800.0 E4064.868
G1 X-20.79 Y44.8 Z4.18 F1800.0 E4064.888
G1 X-21.16 Y44.8 Z4.18 F1800.0 E4064.906
G1 X-21.25 Y44.4 Z4.18 F1800.0 E4064.926
G1 X-21.61 Y44.4 Z4.18 F1800.0 E4064.944
G1 X-21.7 Y44.0 Z4.18 F1800.0 E4064.964
G1 X-22.07 Y44.0 Z4.18 F1800.0 E4064.982
G1 X-22.16 Y43.6 Z4.18 F1800.0 E4065.002
G1 X-22.52 Y43.6 Z4.18 F1800.0 E4065.02
G1 X-22.61 Y43.2 Z4.18 F1800.0 E4065.04
G1 X-22.98 Y43.2 Z4.18 F1800.0 E4065.057
G1 X-23.07 Y42.8 Z4.18 F1800.0 E4065.077
G1 X-23.43 Y42.8 Z4.18 F1800.0 E4065.095
G1 X-23.53 Y42.4 Z4.18 F1800.0 E4065.115
G1 X-23.89 Y42.4 Z4.18 F1800.0 E4065.133
G1 X-23.98 Y42.0 Z4.18 F1800.0 E4065.153
G1 X-24.34 Y42.0 Z4.18 F1800.0 E4065.171
G1 X-24.44 Y41.6 Z4.18 F1800.0 E4065.191
G1 X-24.8 Y41.6 Z4.18 F1800.0 E4065.209
G1 X-24.89 Y41.2 Z4.18 F1800.0 E4065.229
G1 X-25.25 Y41.2 Z4.18 F1800.0 E4065.246
G1 X-25.35 Y40.8 Z4.18 F1800.0 E4065.266
G1 X-25.71 Y40.8 Z4.18 F1800.0 E4065.284
G1 X-25.8 Y40.4 Z4.18 F1800.0 E4065.304
G1 X-26.17 Y40.4 Z4.18 F1800.0 E4065.322
G1 X-26.26 Y40.0 Z4.18 F1800.0 E4065.342
G1 X-26.62 Y40.0 Z4.18 F1800.0 E4065.36
G1 X-26.71 Y39.6 Z4.18 F1800.0 E4065.38
G1 X-27.08 Y39.6 Z4.18 F1800.0 E4065.398
G1 X-27.17 Y39.2 Z4.18 F1800.0 E4065.418
G1 X-27.53 Y39.2 Z4.18 F1800.0 E4065.435
G1 X-27.62 Y38.8 Z4.18 F1800.0 E4065.455
G1 X-27.99 Y38.8 Z4.18 F1800.0 E4065.473
G1 X-28.08 Y38.4 Z4.18 F1800.0 E4065.493
G1 X-28.44 Y38.4 Z4.18 F1800.0 E4065.511
G1 X-28.53 Y38.0 Z4.18 F1800.0 E4065.531
G1 X-28.73 Y38.0 Z4.18 F1800.0 E4065.54
G1 F1200.0
G1 E4064.54
G1 F1800.0
M103
(</infill>)
(</nestedRing>)
(</rotation>)
(</layer>)
(<layer> 4.455 )
(<rotation> (6.12323399574e-17+1j) )
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X-25.511 Y32.828 Z4.455 </boundaryPoint>)
(<boundaryPoint> X-6.729 Y49.328 Z4.455 </boundaryPoint>)
(<boundaryPoint> X-8.049 Y50.83 Z4.455 </boundaryPoint>)
(<boundaryPoint> X-26.831 Y34.331 Z4.455 </boundaryPoint>)
(<loop> outer )
G1 X-29.48 Y38.4 Z4.46 F2760.0
G1 X-24.99 Y33.29 Z4.46 F2760.0
G1 X-25.52 Y33.75 Z4.46 F2760.0
G1 F1200.0
G1 E4065.54
G1 F2760.0
M101
G1 X-25.46 Y33.67 Z4.46 F1800.0 E4065.545
G1 X-7.58 Y49.38 Z4.46 F1800.0 E4066.707
G1 X-8.1 Y49.98 Z4.46 F1800.0 E4066.747
G1 X-25.98 Y34.28 Z4.46 F1800.0 E4067.909
G1 X-25.52 Y33.75 Z4.46 F1800.0 E4067.943
G1 F1200.0
G1 E4067.943
G1 F1800.0
M103
(</loop>)
(<edge> outer )
;M108 R15.0
M73 P72 (顯示列印進度)
G1 X-25.26 Y33.31 Z4.46 F2760.0
G1 F1200.0
G1 E4067.943
G1 F2760.0
M101
G1 X-25.19 Y33.37 Z4.46 F900.0 E4067.948
G1 X-7.01 Y49.35 Z4.46 F900.0 E4069.13
G1 X-8.07 Y50.55 Z4.46 F900.0 E4069.208
G1 X-26.55 Y34.31 Z4.46 F900.0 E4070.409
G1 X-25.49 Y33.11 Z4.46 F900.0 E4070.488
G1 X-25.26 Y33.31 Z4.46 F900.0 E4070.503
G1 F1200.0
G1 E4069.503
G1 F900.0
M103
(</edge>)
(</boundaryPerimeter>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X-25.456 Y33.675 Z4.455 </infillPoint>)
(<infillPoint> X-7.576 Y49.383 Z4.455 </infillPoint>)
(<infillPoint> X-8.104 Y49.983 Z4.455 </infillPoint>)
(<infillPoint> X-25.984 Y34.276 Z4.455 </infillPoint>)
(</infillBoundary>)
;M108 R30.0
G1 X-8.4 Y49.03 Z4.46 F2760.0
G1 F1200.0
G1 E4070.503
G1 F2760.0
M101
G1 X-8.4 Y49.35 Z4.46 F1800.0 E4070.518
G1 X-8.8 Y49.0 Z4.46 F1800.0 E4070.544
G1 X-8.8 Y48.68 Z4.46 F1800.0 E4070.56
G1 X-9.2 Y48.65 Z4.46 F1800.0 E4070.579
G1 X-9.2 Y48.33 Z4.46 F1800.0 E4070.595
G1 X-9.6 Y48.3 Z4.46 F1800.0 E4070.614
G1 X-9.6 Y47.98 Z4.46 F1800.0 E4070.63
G1 X-10.0 Y47.95 Z4.46 F1800.0 E4070.65
G1 X-10.0 Y47.63 Z4.46 F1800.0 E4070.665
G1 X-10.4 Y47.59 Z4.46 F1800.0 E4070.685
G1 X-10.4 Y47.27 Z4.46 F1800.0 E4070.7
G1 X-10.8 Y47.24 Z4.46 F1800.0 E4070.72
G1 X-10.8 Y46.92 Z4.46 F1800.0 E4070.736
G1 X-11.2 Y46.89 Z4.46 F1800.0 E4070.755
G1 X-11.2 Y46.57 Z4.46 F1800.0 E4070.771
G1 X-11.6 Y46.54 Z4.46 F1800.0 E4070.79
G1 X-11.6 Y46.22 Z4.46 F1800.0 E4070.806
G1 X-12.0 Y46.19 Z4.46 F1800.0 E4070.826
G1 X-12.0 Y45.87 Z4.46 F1800.0 E4070.841
G1 X-12.4 Y45.84 Z4.46 F1800.0 E4070.861
G1 X-12.4 Y45.52 Z4.46 F1800.0 E4070.876
G1 X-12.8 Y45.49 Z4.46 F1800.0 E4070.896
G1 X-12.8 Y45.17 Z4.46 F1800.0 E4070.912
G1 X-13.2 Y45.13 Z4.46 F1800.0 E4070.931
G1 X-13.2 Y44.82 Z4.46 F1800.0 E4070.947
G1 X-13.6 Y44.78 Z4.46 F1800.0 E4070.966
G1 X-13.6 Y44.46 Z4.46 F1800.0 E4070.982
G1 X-14.0 Y44.43 Z4.46 F1800.0 E4071.002
G1 X-14.0 Y44.11 Z4.46 F1800.0 E4071.017
G1 X-14.4 Y44.08 Z4.46 F1800.0 E4071.037
G1 X-14.4 Y43.76 Z4.46 F1800.0 E4071.052
G1 X-14.8 Y43.73 Z4.46 F1800.0 E4071.072
G1 X-14.8 Y43.41 Z4.46 F1800.0 E4071.087
G1 X-15.2 Y43.38 Z4.46 F1800.0 E4071.107
G1 X-15.2 Y43.06 Z4.46 F1800.0 E4071.123
G1 X-15.6 Y43.03 Z4.46 F1800.0 E4071.142
G1 X-15.6 Y42.71 Z4.46 F1800.0 E4071.158
G1 X-16.0 Y42.67 Z4.46 F1800.0 E4071.177
G1 X-16.0 Y42.36 Z4.46 F1800.0 E4071.193
G1 X-16.4 Y42.32 Z4.46 F1800.0 E4071.213
G1 X-16.4 Y42.0 Z4.46 F1800.0 E4071.228
G1 X-16.8 Y41.97 Z4.46 F1800.0 E4071.248
G1 X-16.8 Y41.65 Z4.46 F1800.0 E4071.263
G1 X-17.2 Y41.62 Z4.46 F1800.0 E4071.283
G1 X-17.2 Y41.3 Z4.46 F1800.0 E4071.299
G1 X-17.6 Y41.27 Z4.46 F1800.0 E4071.318
G1 X-17.6 Y40.95 Z4.46 F1800.0 E4071.334
G1 X-18.0 Y40.92 Z4.46 F1800.0 E4071.353
G1 X-18.0 Y40.6 Z4.46 F1800.0 E4071.369
G1 X-18.4 Y40.57 Z4.46 F1800.0 E4071.389
G1 X-18.4 Y40.25 Z4.46 F1800.0 E4071.404
G1 X-18.8 Y40.21 Z4.46 F1800.0 E4071.424
G1 X-18.8 Y39.9 Z4.46 F1800.0 E4071.439
G1 X-19.2 Y39.86 Z4.46 F1800.0 E4071.459
G1 X-19.2 Y39.54 Z4.46 F1800.0 E4071.475
G1 X-19.6 Y39.51 Z4.46 F1800.0 E4071.494
G1 X-19.6 Y39.19 Z4.46 F1800.0 E4071.51
G1 X-20.0 Y39.16 Z4.46 F1800.0 E4071.529
G1 X-20.0 Y38.84 Z4.46 F1800.0 E4071.545
G1 X-20.4 Y38.81 Z4.46 F1800.0 E4071.565
G1 X-20.4 Y38.49 Z4.46 F1800.0 E4071.58
G1 X-20.8 Y38.46 Z4.46 F1800.0 E4071.6
G1 X-20.8 Y38.14 Z4.46 F1800.0 E4071.615
G1 X-21.2 Y38.11 Z4.46 F1800.0 E4071.635
G1 X-21.2 Y37.79 Z4.46 F1800.0 E4071.651
G1 X-21.6 Y37.76 Z4.46 F1800.0 E4071.67
G1 X-21.6 Y37.44 Z4.46 F1800.0 E4071.686
G1 X-22.0 Y37.4 Z4.46 F1800.0 E4071.705
G1 X-22.0 Y37.08 Z4.46 F1800.0 E4071.721
G1 X-22.4 Y37.05 Z4.46 F1800.0 E4071.741
G1 X-22.4 Y36.73 Z4.46 F1800.0 E4071.756
G1 X-22.8 Y36.7 Z4.46 F1800.0 E4071.776
G1 X-22.8 Y36.38 Z4.46 F1800.0 E4071.792
G1 X-23.2 Y36.35 Z4.46 F1800.0 E4071.811
G1 X-23.2 Y36.03 Z4.46 F1800.0 E4071.827
G1 X-23.6 Y36.0 Z4.46 F1800.0 E4071.846
G1 X-23.6 Y35.68 Z4.46 F1800.0 E4071.862
G1 X-24.0 Y35.65 Z4.46 F1800.0 E4071.882
G1 X-24.0 Y35.33 Z4.46 F1800.0 E4071.897
G1 X-24.4 Y35.3 Z4.46 F1800.0 E4071.917
G1 X-24.4 Y34.98 Z4.46 F1800.0 E4071.932
M73 P73 (顯示列印進度)
G1 X-24.8 Y34.94 Z4.46 F1800.0 E4071.952
G1 X-24.8 Y34.62 Z4.46 F1800.0 E4071.968
G1 X-25.2 Y34.59 Z4.46 F1800.0 E4071.987
G1 X-25.2 Y34.27 Z4.46 F1800.0 E4072.003
G1 F1200.0
G1 E4071.003
G1 F1800.0
M103
(</infill>)
(</nestedRing>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X-10.89 Y53.659 Z4.455 </boundaryPoint>)
(<boundaryPoint> X-11.402 Y53.76 Z4.455 </boundaryPoint>)
(<boundaryPoint> X-11.923 Y53.725 Z4.455 </boundaryPoint>)
(<boundaryPoint> X-12.418 Y53.557 Z4.455 </boundaryPoint>)
(<boundaryPoint> X-12.852 Y53.267 Z4.455 </boundaryPoint>)
(<boundaryPoint> X-30.131 Y38.087 Z4.455 </boundaryPoint>)
(<boundaryPoint> X-28.811 Y36.585 Z4.455 </boundaryPoint>)
(<boundaryPoint> X-10.029 Y53.084 Z4.455 </boundaryPoint>)
(<boundaryPoint> X-10.422 Y53.428 Z4.455 </boundaryPoint>)
(<loop> outer )
G1 X-24.68 Y33.56 Z4.46 F2760.0
G1 X-29.17 Y38.67 Z4.46 F2760.0
G1 X-28.39 Y37.76 Z4.46 F2760.0
G1 F1200.0
G1 E4072.003
G1 F2760.0
M101
G1 X-28.32 Y37.82 Z4.46 F1800.0 E4072.007
G1 X-11.1 Y52.94 Z4.46 F1800.0 E4073.127
G1 X-11.2 Y53.11 Z4.46 F1800.0 E4073.136
G1 X-11.44 Y53.16 Z4.46 F1800.0 E4073.148
G1 X-11.8 Y53.13 Z4.46 F1800.0 E4073.166
G1 X-12.15 Y53.01 Z4.46 F1800.0 E4073.184
G1 X-12.49 Y52.79 Z4.46 F1800.0 E4073.203
G1 X-29.28 Y38.03 Z4.46 F1800.0 E4074.295
G1 X-28.76 Y37.43 Z4.46 F1800.0 E4074.335
G1 X-28.39 Y37.76 Z4.46 F1800.0 E4074.359
G1 F1200.0
G1 E4074.359
G1 F1800.0
M103
(</loop>)
(<edge> outer )
;M108 R15.0
G1 X-28.12 Y37.46 Z4.46 F2760.0
G1 F1200.0
G1 E4074.359
G1 F2760.0
M101
G1 X-28.05 Y37.52 Z4.46 F900.0 E4074.363
G1 X-10.33 Y53.08 Z4.46 F900.0 E4075.515
G1 X-10.53 Y53.26 Z4.46 F900.0 E4075.528
G1 X-10.96 Y53.47 Z4.46 F900.0 E4075.551
G1 X-11.42 Y53.56 Z4.46 F900.0 E4075.574
G1 X-11.88 Y53.53 Z4.46 F900.0 E4075.597
G1 X-12.33 Y53.38 Z4.46 F900.0 E4075.62
G1 X-12.73 Y53.11 Z4.46 F900.0 E4075.643
G1 X-29.85 Y38.07 Z4.46 F900.0 E4076.756
G1 X-28.79 Y36.87 Z4.46 F900.0 E4076.834
G1 X-28.12 Y37.46 Z4.46 F900.0 E4076.878
G1 F1200.0
G1 E4076.878
G1 F900.0
M103
(</edge>)
(</boundaryPerimeter>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X-11.202 Y53.109 Z4.455 </infillPoint>)
(<infillPoint> X-11.441 Y53.156 Z4.455 </infillPoint>)
(<infillPoint> X-11.804 Y53.132 Z4.455 </infillPoint>)
(<infillPoint> X-12.15 Y53.014 Z4.455 </infillPoint>)
(<infillPoint> X-12.486 Y52.79 Z4.455 </infillPoint>)
(<infillPoint> X-29.284 Y38.032 Z4.455 </infillPoint>)
(<infillPoint> X-28.756 Y37.432 Z4.455 </infillPoint>)
(<infillPoint> X-11.098 Y52.944 Z4.455 </infillPoint>)
(</infillBoundary>)
;M108 R30.0
G1 X-28.4 Y38.12 Z4.46 F2760.0
G1 F1200.0
G1 E4076.878
G1 F2760.0
M101
G1 X-28.4 Y38.44 Z4.46 F1800.0 E4076.894
G1 X-28.0 Y38.47 Z4.46 F1800.0 E4076.913
G1 X-28.0 Y38.79 Z4.46 F1800.0 E4076.929
G1 X-27.6 Y38.82 Z4.46 F1800.0 E4076.948
G1 X-27.6 Y39.14 Z4.46 F1800.0 E4076.964
G1 X-27.2 Y39.17 Z4.46 F1800.0 E4076.984
G1 X-27.2 Y39.49 Z4.46 F1800.0 E4076.999
G1 X-26.8 Y39.52 Z4.46 F1800.0 E4077.019
G1 X-26.8 Y39.84 Z4.46 F1800.0 E4077.034
G1 X-26.4 Y39.87 Z4.46 F1800.0 E4077.054
G1 X-26.4 Y40.19 Z4.46 F1800.0 E4077.07
G1 X-26.0 Y40.23 Z4.46 F1800.0 E4077.089
G1 X-26.0 Y40.55 Z4.46 F1800.0 E4077.105
G1 X-25.6 Y40.58 Z4.46 F1800.0 E4077.124
G1 X-25.6 Y40.9 Z4.46 F1800.0 E4077.14
G1 X-25.2 Y40.93 Z4.46 F1800.0 E4077.16
G1 X-25.2 Y41.25 Z4.46 F1800.0 E4077.175
G1 X-24.8 Y41.28 Z4.46 F1800.0 E4077.195
G1 X-24.8 Y41.6 Z4.46 F1800.0 E4077.21
G1 X-24.4 Y41.63 Z4.46 F1800.0 E4077.23
G1 X-24.4 Y41.95 Z4.46 F1800.0 E4077.246
G1 X-24.0 Y41.98 Z4.46 F1800.0 E4077.265
G1 X-24.0 Y42.3 Z4.46 F1800.0 E4077.281
G1 X-23.6 Y42.33 Z4.46 F1800.0 E4077.3
G1 X-23.6 Y42.65 Z4.46 F1800.0 E4077.316
M73 P74 (顯示列印進度)
G1 X-23.2 Y42.69 Z4.46 F1800.0 E4077.336
G1 X-23.2 Y43.01 Z4.46 F1800.0 E4077.351
G1 X-22.8 Y43.04 Z4.46 F1800.0 E4077.371
G1 X-22.8 Y43.36 Z4.46 F1800.0 E4077.386
G1 X-22.4 Y43.39 Z4.46 F1800.0 E4077.406
G1 X-22.4 Y43.71 Z4.46 F1800.0 E4077.422
G1 X-22.0 Y43.74 Z4.46 F1800.0 E4077.441
G1 X-22.0 Y44.06 Z4.46 F1800.0 E4077.457
G1 X-21.6 Y44.09 Z4.46 F1800.0 E4077.476
G1 X-21.6 Y44.41 Z4.46 F1800.0 E4077.492
G1 X-21.2 Y44.44 Z4.46 F1800.0 E4077.512
G1 X-21.2 Y44.76 Z4.46 F1800.0 E4077.527
G1 X-20.8 Y44.79 Z4.46 F1800.0 E4077.547
G1 X-20.8 Y45.11 Z4.46 F1800.0 E4077.562
G1 X-20.4 Y45.15 Z4.46 F1800.0 E4077.582
G1 X-20.4 Y45.47 Z4.46 F1800.0 E4077.598
G1 X-20.0 Y45.5 Z4.46 F1800.0 E4077.617
G1 X-20.0 Y45.82 Z4.46 F1800.0 E4077.633
G1 X-19.6 Y45.85 Z4.46 F1800.0 E4077.652
G1 X-19.6 Y46.17 Z4.46 F1800.0 E4077.668
G1 X-19.2 Y46.2 Z4.46 F1800.0 E4077.688
G1 X-19.2 Y46.52 Z4.46 F1800.0 E4077.703
G1 X-18.8 Y46.55 Z4.46 F1800.0 E4077.723
G1 X-18.8 Y46.87 Z4.46 F1800.0 E4077.738
G1 X-18.4 Y46.9 Z4.46 F1800.0 E4077.758
G1 X-18.4 Y47.22 Z4.46 F1800.0 E4077.774
G1 X-18.0 Y47.25 Z4.46 F1800.0 E4077.793
G1 X-18.0 Y47.57 Z4.46 F1800.0 E4077.809
G1 X-17.6 Y47.61 Z4.46 F1800.0 E4077.828
G1 X-17.6 Y47.92 Z4.46 F1800.0 E4077.844
G1 X-17.2 Y47.96 Z4.46 F1800.0 E4077.864
G1 X-17.2 Y48.28 Z4.46 F1800.0 E4077.879
G1 X-16.8 Y48.31 Z4.46 F1800.0 E4077.899
G1 X-16.8 Y48.63 Z4.46 F1800.0 E4077.914
G1 X-16.4 Y48.66 Z4.46 F1800.0 E4077.934
G1 X-16.4 Y48.98 Z4.46 F1800.0 E4077.95
G1 X-16.0 Y49.01 Z4.46 F1800.0 E4077.969
G1 X-16.0 Y49.33 Z4.46 F1800.0 E4077.985
G1 X-15.6 Y49.36 Z4.46 F1800.0 E4078.005
G1 X-15.6 Y49.68 Z4.46 F1800.0 E4078.02
G1 X-15.2 Y49.71 Z4.46 F1800.0 E4078.04
G1 X-15.2 Y50.03 Z4.46 F1800.0 E4078.055
G1 X-14.8 Y50.06 Z4.46 F1800.0 E4078.075
G1 X-14.8 Y50.38 Z4.46 F1800.0 E4078.091
G1 X-14.4 Y50.42 Z4.46 F1800.0 E4078.11
G1 X-14.4 Y50.74 Z4.46 F1800.0 E4078.126
G1 X-14.0 Y50.77 Z4.46 F1800.0 E4078.145
G1 X-14.0 Y51.09 Z4.46 F1800.0 E4078.161
G1 X-13.6 Y51.12 Z4.46 F1800.0 E4078.181
G1 X-13.6 Y51.44 Z4.46 F1800.0 E4078.196
G1 X-13.2 Y51.47 Z4.46 F1800.0 E4078.216
G1 X-13.2 Y51.79 Z4.46 F1800.0 E4078.232
G1 X-12.8 Y51.82 Z4.46 F1800.0 E4078.251
G1 X-12.8 Y52.14 Z4.46 F1800.0 E4078.267
G1 X-12.4 Y52.17 Z4.46 F1800.0 E4078.286
G1 X-12.4 Y52.49 Z4.46 F1800.0 E4078.302
G1 X-12.0 Y52.52 Z4.46 F1800.0 E4078.322
G1 X-12.0 Y52.77 Z4.46 F1800.0 E4078.334
G1 F1200.0
G1 E4077.334
G1 F1800.0
M103
(</infill>)
(</nestedRing>)
(</rotation>)
(</layer>)
(<layer> 4.725 )
(<rotation> (-1+1.22464679915e-16j) )
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X-25.511 Y32.828 Z4.725 </boundaryPoint>)
(<boundaryPoint> X-6.729 Y49.328 Z4.725 </boundaryPoint>)
(<boundaryPoint> X-8.049 Y50.83 Z4.725 </boundaryPoint>)
(<boundaryPoint> X-26.831 Y34.331 Z4.725 </boundaryPoint>)
(<loop> outer )
G1 X-26.18 Y41.29 Z4.72 F2760.0
G1 X-21.69 Y36.18 Z4.72 F2760.0
G1 X-25.72 Y33.98 Z4.72 F2760.0
G1 F1200.0
G1 E4078.334
G1 F2760.0
M101
G1 X-25.46 Y33.67 Z4.72 F1800.0 E4078.353
G1 X-7.58 Y49.38 Z4.72 F1800.0 E4079.515
G1 X-8.1 Y49.98 Z4.72 F1800.0 E4079.554
G1 X-25.98 Y34.28 Z4.72 F1800.0 E4080.717
G1 X-25.72 Y33.98 Z4.72 F1800.0 E4080.736
G1 F1200.0
G1 E4080.736
G1 F1800.0
M103
(</loop>)
(<edge> outer )
;M108 R15.0
G1 X-25.49 Y33.11 Z4.72 F2760.0
G1 F1200.0
G1 E4080.736
G1 F2760.0
M101
G1 X-25.19 Y33.37 Z4.72 F900.0 E4080.756
G1 X-7.01 Y49.35 Z4.72 F900.0 E4081.938
G1 X-8.07 Y50.55 Z4.72 F900.0 E4082.016
G1 X-26.55 Y34.31 Z4.72 F900.0 E4083.217
G1 X-25.49 Y33.11 Z4.72 F900.0 E4083.296
G1 F1200.0
G1 E4083.003
G1 F900.0
M103
(</edge>)
(</boundaryPerimeter>)
M73 P75 (顯示列印進度)
(<infill>)
(<infillBoundary>)
(<infillPoint> X-25.456 Y33.675 Z4.725 </infillPoint>)
(<infillPoint> X-7.576 Y49.383 Z4.725 </infillPoint>)
(<infillPoint> X-8.104 Y49.983 Z4.725 </infillPoint>)
(<infillPoint> X-25.984 Y34.276 Z4.725 </infillPoint>)
(</infillBoundary>)
;M108 R30.0
G1 X-25.42 Y34.4 Z4.72 F2760.0
G1 F1200.0
G1 E4083.296
G1 F2760.0
M101
G1 X-25.06 Y34.4 Z4.72 F1800.0 E4083.313
G1 X-24.96 Y34.8 Z4.72 F1800.0 E4083.333
G1 X-24.6 Y34.8 Z4.72 F1800.0 E4083.351
G1 X-24.51 Y35.2 Z4.72 F1800.0 E4083.371
G1 X-24.14 Y35.2 Z4.72 F1800.0 E4083.389
G1 X-24.05 Y35.6 Z4.72 F1800.0 E4083.409
G1 X-23.69 Y35.6 Z4.72 F1800.0 E4083.427
G1 X-23.6 Y36.0 Z4.72 F1800.0 E4083.447
G1 X-23.23 Y36.0 Z4.72 F1800.0 E4083.465
G1 X-23.14 Y36.4 Z4.72 F1800.0 E4083.485
G1 X-22.78 Y36.4 Z4.72 F1800.0 E4083.502
G1 X-22.69 Y36.8 Z4.72 F1800.0 E4083.522
G1 X-22.32 Y36.8 Z4.72 F1800.0 E4083.54
G1 X-22.23 Y37.2 Z4.72 F1800.0 E4083.56
G1 X-21.87 Y37.2 Z4.72 F1800.0 E4083.578
G1 X-21.78 Y37.6 Z4.72 F1800.0 E4083.598
G1 X-21.41 Y37.6 Z4.72 F1800.0 E4083.616
G1 X-21.32 Y38.0 Z4.72 F1800.0 E4083.636
G1 X-20.96 Y38.0 Z4.72 F1800.0 E4083.654
G1 X-20.87 Y38.4 Z4.72 F1800.0 E4083.674
G1 X-20.5 Y38.4 Z4.72 F1800.0 E4083.692
G1 X-20.41 Y38.8 Z4.72 F1800.0 E4083.712
G1 X-20.05 Y38.8 Z4.72 F1800.0 E4083.729
G1 X-19.95 Y39.2 Z4.72 F1800.0 E4083.749
G1 X-19.59 Y39.2 Z4.72 F1800.0 E4083.767
G1 X-19.5 Y39.6 Z4.72 F1800.0 E4083.787
G1 X-19.14 Y39.6 Z4.72 F1800.0 E4083.805
G1 X-19.04 Y40.0 Z4.72 F1800.0 E4083.825
G1 X-18.68 Y40.0 Z4.72 F1800.0 E4083.843
G1 X-18.59 Y40.4 Z4.72 F1800.0 E4083.863
G1 X-18.23 Y40.4 Z4.72 F1800.0 E4083.881
G1 X-18.13 Y40.8 Z4.72 F1800.0 E4083.901
G1 X-17.77 Y40.8 Z4.72 F1800.0 E4083.918
G1 X-17.68 Y41.2 Z4.72 F1800.0 E4083.938
G1 X-17.31 Y41.2 Z4.72 F1800.0 E4083.956
G1 X-17.22 Y41.6 Z4.72 F1800.0 E4083.976
G1 X-16.86 Y41.6 Z4.72 F1800.0 E4083.994
G1 X-16.77 Y42.0 Z4.72 F1800.0 E4084.014
G1 X-16.4 Y42.0 Z4.72 F1800.0 E4084.032
G1 X-16.31 Y42.4 Z4.72 F1800.0 E4084.052
G1 X-15.95 Y42.4 Z4.72 F1800.0 E4084.07
G1 X-15.86 Y42.8 Z4.72 F1800.0 E4084.09
G1 X-15.49 Y42.8 Z4.72 F1800.0 E4084.107
G1 X-15.4 Y43.2 Z4.72 F1800.0 E4084.127
G1 X-15.04 Y43.2 Z4.72 F1800.0 E4084.145
G1 X-14.95 Y43.6 Z4.72 F1800.0 E4084.165
G1 X-14.58 Y43.6 Z4.72 F1800.0 E4084.183
G1 X-14.49 Y44.0 Z4.72 F1800.0 E4084.203
G1 X-14.13 Y44.0 Z4.72 F1800.0 E4084.221
G1 X-14.04 Y44.4 Z4.72 F1800.0 E4084.241
G1 X-13.67 Y44.4 Z4.72 F1800.0 E4084.259
G1 X-13.58 Y44.8 Z4.72 F1800.0 E4084.279
G1 X-13.22 Y44.8 Z4.72 F1800.0 E4084.296
G1 X-13.13 Y45.2 Z4.72 F1800.0 E4084.316
G1 X-12.76 Y45.2 Z4.72 F1800.0 E4084.334
G1 X-12.67 Y45.6 Z4.72 F1800.0 E4084.354
G1 X-12.31 Y45.6 Z4.72 F1800.0 E4084.372
G1 X-12.21 Y46.0 Z4.72 F1800.0 E4084.392
G1 X-11.85 Y46.0 Z4.72 F1800.0 E4084.41
G1 X-11.76 Y46.4 Z4.72 F1800.0 E4084.43
G1 X-11.4 Y46.4 Z4.72 F1800.0 E4084.447
G1 X-11.3 Y46.8 Z4.72 F1800.0 E4084.468
G1 X-10.94 Y46.8 Z4.72 F1800.0 E4084.485
G1 X-10.85 Y47.2 Z4.72 F1800.0 E4084.505
G1 X-10.49 Y47.2 Z4.72 F1800.0 E4084.523
G1 X-10.39 Y47.6 Z4.72 F1800.0 E4084.543
G1 X-10.03 Y47.6 Z4.72 F1800.0 E4084.561
G1 X-9.94 Y48.0 Z4.72 F1800.0 E4084.581
G1 X-9.57 Y48.0 Z4.72 F1800.0 E4084.599
G1 X-9.48 Y48.4 Z4.72 F1800.0 E4084.619
G1 X-9.12 Y48.4 Z4.72 F1800.0 E4084.636
G1 X-9.03 Y48.8 Z4.72 F1800.0 E4084.656
G1 X-8.66 Y48.8 Z4.72 F1800.0 E4084.674
G1 X-8.57 Y49.2 Z4.72 F1800.0 E4084.694
G1 X-8.21 Y49.2 Z4.72 F1800.0 E4084.712
G1 F1200.0
G1 E4083.712
G1 F1800.0
M103
(</infill>)
(</nestedRing>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X-10.89 Y53.659 Z4.725 </boundaryPoint>)
(<boundaryPoint> X-11.402 Y53.76 Z4.725 </boundaryPoint>)
(<boundaryPoint> X-11.923 Y53.725 Z4.725 </boundaryPoint>)
(<boundaryPoint> X-12.418 Y53.557 Z4.725 </boundaryPoint>)
(<boundaryPoint> X-12.852 Y53.267 Z4.725 </boundaryPoint>)
(<boundaryPoint> X-30.131 Y38.087 Z4.725 </boundaryPoint>)
(<boundaryPoint> X-28.811 Y36.585 Z4.725 </boundaryPoint>)
(<boundaryPoint> X-10.029 Y53.084 Z4.725 </boundaryPoint>)
(<boundaryPoint> X-10.422 Y53.428 Z4.725 </boundaryPoint>)
(<loop> outer )
G1 X-8.02 Y48.46 Z4.72 F2760.0
G1 X-12.38 Y53.42 Z4.72 F2760.0
G1 X-11.62 Y52.48 Z4.72 F2760.0
G1 F1200.0
M73 P76 (顯示列印進度)
G1 E4084.712
G1 F2760.0
M101
G1 X-11.32 Y52.75 Z4.72 F1800.0 E4084.732
G1 X-11.1 Y52.94 Z4.72 F1800.0 E4084.746
G1 X-11.2 Y53.11 Z4.72 F1800.0 E4084.756
G1 X-11.44 Y53.16 Z4.72 F1800.0 E4084.768
G1 X-11.8 Y53.13 Z4.72 F1800.0 E4084.785
G1 X-12.15 Y53.01 Z4.72 F1800.0 E4084.803
G1 X-12.49 Y52.79 Z4.72 F1800.0 E4084.823
G1 X-29.28 Y38.03 Z4.72 F1800.0 E4085.915
G1 X-28.76 Y37.43 Z4.72 F1800.0 E4085.954
G1 X-11.62 Y52.48 Z4.72 F1800.0 E4087.068
G1 F1200.0
G1 E4087.068
G1 F1800.0
M103
(</loop>)
(<edge> outer )
;M108 R15.0
G1 X-11.36 Y52.18 Z4.72 F2760.0
G1 F1200.0
G1 E4087.068
G1 F2760.0
M101
G1 X-11.06 Y52.45 Z4.72 F900.0 E4087.087
G1 X-10.33 Y53.08 Z4.72 F900.0 E4087.135
G1 X-10.53 Y53.26 Z4.72 F900.0 E4087.148
G1 X-10.96 Y53.47 Z4.72 F900.0 E4087.171
G1 X-11.42 Y53.56 Z4.72 F900.0 E4087.194
G1 X-11.88 Y53.53 Z4.72 F900.0 E4087.216
G1 X-12.33 Y53.38 Z4.72 F900.0 E4087.239
G1 X-12.73 Y53.11 Z4.72 F900.0 E4087.263
G1 X-29.85 Y38.07 Z4.72 F900.0 E4088.376
G1 X-28.79 Y36.87 Z4.72 F900.0 E4088.454
G1 X-11.36 Y52.18 Z4.72 F900.0 E4089.587
G1 F1200.0
G1 E4089.587
G1 F900.0
M103
(</edge>)
(</boundaryPerimeter>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X-11.202 Y53.109 Z4.725 </infillPoint>)
(<infillPoint> X-11.441 Y53.156 Z4.725 </infillPoint>)
(<infillPoint> X-11.804 Y53.132 Z4.725 </infillPoint>)
(<infillPoint> X-12.15 Y53.014 Z4.725 </infillPoint>)
(<infillPoint> X-12.486 Y52.79 Z4.725 </infillPoint>)
(<infillPoint> X-29.284 Y38.032 Z4.725 </infillPoint>)
(<infillPoint> X-28.756 Y37.432 Z4.725 </infillPoint>)
(<infillPoint> X-11.098 Y52.944 Z4.725 </infillPoint>)
(</infillBoundary>)
;M108 R30.0
G1 X-11.69 Y52.8 Z4.72 F2760.0
G1 F1200.0
G1 E4089.587
G1 F2760.0
M101
G1 X-11.89 Y52.8 Z4.72 F1800.0 E4089.597
G1 X-12.14 Y52.4 Z4.72 F1800.0 E4089.62
G1 X-12.51 Y52.4 Z4.72 F1800.0 E4089.638
G1 X-12.6 Y52.0 Z4.72 F1800.0 E4089.658
G1 X-12.96 Y52.0 Z4.72 F1800.0 E4089.676
G1 X-13.05 Y51.6 Z4.72 F1800.0 E4089.696
G1 X-13.42 Y51.6 Z4.72 F1800.0 E4089.714
G1 F1200.0
G1 E4089.714
G1 F1800.0
M103
G1 X-13.51 Y51.2 Z4.72 F2760.0
G1 F1200.0
G1 E4089.714
G1 F2760.0
M101
G1 X-13.87 Y51.2 Z4.72 F1800.0 E4089.732
G1 X-13.96 Y50.8 Z4.72 F1800.0 E4089.752
G1 X-14.33 Y50.8 Z4.72 F1800.0 E4089.77
G1 X-14.42 Y50.4 Z4.72 F1800.0 E4089.79
G1 X-14.78 Y50.4 Z4.72 F1800.0 E4089.807
G1 X-14.87 Y50.0 Z4.72 F1800.0 E4089.827
G1 X-15.24 Y50.0 Z4.72 F1800.0 E4089.845
G1 X-15.33 Y49.6 Z4.72 F1800.0 E4089.865
G1 X-15.69 Y49.6 Z4.72 F1800.0 E4089.883
G1 X-15.78 Y49.2 Z4.72 F1800.0 E4089.903
G1 X-16.15 Y49.2 Z4.72 F1800.0 E4089.921
G1 X-16.24 Y48.8 Z4.72 F1800.0 E4089.941
G1 X-16.6 Y48.8 Z4.72 F1800.0 E4089.959
G1 X-16.7 Y48.4 Z4.72 F1800.0 E4089.979
G1 X-17.06 Y48.4 Z4.72 F1800.0 E4089.996
G1 X-17.15 Y48.0 Z4.72 F1800.0 E4090.016
G1 X-17.51 Y48.0 Z4.72 F1800.0 E4090.034
G1 X-17.61 Y47.6 Z4.72 F1800.0 E4090.054
G1 X-17.97 Y47.6 Z4.72 F1800.0 E4090.072
G1 X-18.06 Y47.2 Z4.72 F1800.0 E4090.092
G1 X-18.43 Y47.2 Z4.72 F1800.0 E4090.11
G1 X-18.52 Y46.8 Z4.72 F1800.0 E4090.13
G1 X-18.88 Y46.8 Z4.72 F1800.0 E4090.148
G1 X-18.97 Y46.4 Z4.72 F1800.0 E4090.168
G1 X-19.34 Y46.4 Z4.72 F1800.0 E4090.186
G1 X-19.43 Y46.0 Z4.72 F1800.0 E4090.206
G1 X-19.79 Y46.0 Z4.72 F1800.0 E4090.223
G1 X-19.88 Y45.6 Z4.72 F1800.0 E4090.243
G1 X-20.25 Y45.6 Z4.72 F1800.0 E4090.261
G1 X-20.34 Y45.2 Z4.72 F1800.0 E4090.281
G1 X-20.7 Y45.2 Z4.72 F1800.0 E4090.299
G1 X-20.79 Y44.8 Z4.72 F1800.0 E4090.319
G1 X-21.16 Y44.8 Z4.72 F1800.0 E4090.337
G1 X-21.25 Y44.4 Z4.72 F1800.0 E4090.357
G1 X-21.61 Y44.4 Z4.72 F1800.0 E4090.375
M73 P77 (顯示列印進度)
G1 X-21.7 Y44.0 Z4.72 F1800.0 E4090.395
G1 X-22.07 Y44.0 Z4.72 F1800.0 E4090.412
G1 X-22.16 Y43.6 Z4.72 F1800.0 E4090.432
G1 X-22.52 Y43.6 Z4.72 F1800.0 E4090.45
G1 X-22.61 Y43.2 Z4.72 F1800.0 E4090.47
G1 X-22.98 Y43.2 Z4.72 F1800.0 E4090.488
G1 X-23.07 Y42.8 Z4.72 F1800.0 E4090.508
G1 X-23.43 Y42.8 Z4.72 F1800.0 E4090.526
G1 X-23.53 Y42.4 Z4.72 F1800.0 E4090.546
G1 X-23.89 Y42.4 Z4.72 F1800.0 E4090.564
G1 X-23.98 Y42.0 Z4.72 F1800.0 E4090.584
G1 X-24.34 Y42.0 Z4.72 F1800.0 E4090.601
G1 X-24.44 Y41.6 Z4.72 F1800.0 E4090.621
G1 X-24.8 Y41.6 Z4.72 F1800.0 E4090.639
G1 X-24.89 Y41.2 Z4.72 F1800.0 E4090.659
G1 X-25.25 Y41.2 Z4.72 F1800.0 E4090.677
G1 X-25.35 Y40.8 Z4.72 F1800.0 E4090.697
G1 X-25.71 Y40.8 Z4.72 F1800.0 E4090.715
G1 X-25.8 Y40.4 Z4.72 F1800.0 E4090.735
G1 X-26.17 Y40.4 Z4.72 F1800.0 E4090.753
G1 X-26.26 Y40.0 Z4.72 F1800.0 E4090.773
G1 X-26.62 Y40.0 Z4.72 F1800.0 E4090.79
G1 X-26.71 Y39.6 Z4.72 F1800.0 E4090.81
G1 X-27.08 Y39.6 Z4.72 F1800.0 E4090.828
G1 X-27.17 Y39.2 Z4.72 F1800.0 E4090.848
G1 X-27.53 Y39.2 Z4.72 F1800.0 E4090.866
G1 X-27.62 Y38.8 Z4.72 F1800.0 E4090.886
G1 X-27.99 Y38.8 Z4.72 F1800.0 E4090.904
G1 X-28.08 Y38.4 Z4.72 F1800.0 E4090.924
G1 X-28.44 Y38.4 Z4.72 F1800.0 E4090.941
G1 X-28.53 Y38.0 Z4.72 F1800.0 E4090.962
G1 X-28.73 Y38.0 Z4.72 F1800.0 E4090.971
G1 F1200.0
G1 E4089.971
G1 F1800.0
M103
(</infill>)
(</nestedRing>)
(</rotation>)
(</layer>)
(<layer> 4.995 )
(<rotation> (6.12323399574e-17+1j) )
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X-25.511 Y32.828 Z4.995 </boundaryPoint>)
(<boundaryPoint> X-6.729 Y49.328 Z4.995 </boundaryPoint>)
(<boundaryPoint> X-8.049 Y50.83 Z4.995 </boundaryPoint>)
(<boundaryPoint> X-26.831 Y34.331 Z4.995 </boundaryPoint>)
(<loop> outer )
G1 X-29.42 Y38.45 Z5.0 F2760.0
G1 X-24.93 Y33.34 Z5.0 F2760.0
G1 X-25.39 Y33.74 Z5.0 F2760.0
G1 F1200.0
G1 E4090.971
G1 F2760.0
M101
G1 X-7.58 Y49.38 Z5.0 F1800.0 E4092.129
G1 X-8.1 Y49.98 Z5.0 F1800.0 E4092.168
G1 X-25.98 Y34.28 Z5.0 F1800.0 E4093.33
G1 X-25.46 Y33.67 Z5.0 F1800.0 E4093.369
G1 X-25.39 Y33.74 Z5.0 F1800.0 E4093.374
G1 F1200.0
G1 E4093.374
G1 F1800.0
M103
(</loop>)
(<edge> outer )
;M108 R15.0
G1 X-25.12 Y33.44 Z5.0 F2760.0
G1 F1200.0
G1 E4093.374
G1 F2760.0
M101
G1 X-7.01 Y49.35 Z5.0 F900.0 E4094.551
G1 X-8.07 Y50.55 Z5.0 F900.0 E4094.629
G1 X-26.55 Y34.31 Z5.0 F900.0 E4095.831
G1 X-25.49 Y33.11 Z5.0 F900.0 E4095.909
G1 X-25.19 Y33.37 Z5.0 F900.0 E4095.928
G1 X-25.12 Y33.44 Z5.0 F900.0 E4095.933
G1 F1200.0
G1 E4094.933
G1 F900.0
M103
(</edge>)
(</boundaryPerimeter>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X-25.456 Y33.675 Z4.995 </infillPoint>)
(<infillPoint> X-7.576 Y49.383 Z4.995 </infillPoint>)
(<infillPoint> X-8.104 Y49.983 Z4.995 </infillPoint>)
(<infillPoint> X-25.984 Y34.276 Z4.995 </infillPoint>)
(</infillBoundary>)
;M108 R30.0
G1 X-8.4 Y49.03 Z5.0 F2760.0
G1 F1200.0
G1 E4095.933
G1 F2760.0
M101
G1 X-8.4 Y49.35 Z5.0 F1800.0 E4095.949
G1 X-8.8 Y49.0 Z5.0 F1800.0 E4095.975
G1 X-8.8 Y48.68 Z5.0 F1800.0 E4095.99
G1 X-9.2 Y48.65 Z5.0 F1800.0 E4096.01
G1 X-9.2 Y48.33 Z5.0 F1800.0 E4096.025
G1 X-9.6 Y48.3 Z5.0 F1800.0 E4096.045
G1 X-9.6 Y47.98 Z5.0 F1800.0 E4096.061
G1 X-10.0 Y47.95 Z5.0 F1800.0 E4096.08
G1 X-10.0 Y47.63 Z5.0 F1800.0 E4096.096
G1 X-10.4 Y47.59 Z5.0 F1800.0 E4096.115
G1 X-10.4 Y47.27 Z5.0 F1800.0 E4096.131
G1 X-10.8 Y47.24 Z5.0 F1800.0 E4096.151
G1 X-10.8 Y46.92 Z5.0 F1800.0 E4096.166
M73 P78 (顯示列印進度)
G1 X-11.2 Y46.89 Z5.0 F1800.0 E4096.186
G1 X-11.2 Y46.57 Z5.0 F1800.0 E4096.201
G1 X-11.6 Y46.54 Z5.0 F1800.0 E4096.221
G1 X-11.6 Y46.22 Z5.0 F1800.0 E4096.236
G1 X-12.0 Y46.19 Z5.0 F1800.0 E4096.256
G1 X-12.0 Y45.87 Z5.0 F1800.0 E4096.272
G1 X-12.4 Y45.84 Z5.0 F1800.0 E4096.291
G1 X-12.4 Y45.52 Z5.0 F1800.0 E4096.307
G1 X-12.8 Y45.49 Z5.0 F1800.0 E4096.326
G1 X-12.8 Y45.17 Z5.0 F1800.0 E4096.342
G1 X-13.2 Y45.13 Z5.0 F1800.0 E4096.362
G1 X-13.2 Y44.82 Z5.0 F1800.0 E4096.377
G1 X-13.6 Y44.78 Z5.0 F1800.0 E4096.397
G1 X-13.6 Y44.46 Z5.0 F1800.0 E4096.412
G1 X-14.0 Y44.43 Z5.0 F1800.0 E4096.432
G1 X-14.0 Y44.11 Z5.0 F1800.0 E4096.448
G1 X-14.4 Y44.08 Z5.0 F1800.0 E4096.467
G1 X-14.4 Y43.76 Z5.0 F1800.0 E4096.483
G1 X-14.8 Y43.73 Z5.0 F1800.0 E4096.502
G1 X-14.8 Y43.41 Z5.0 F1800.0 E4096.518
G1 X-15.2 Y43.38 Z5.0 F1800.0 E4096.538
G1 X-15.2 Y43.06 Z5.0 F1800.0 E4096.553
G1 X-15.6 Y43.03 Z5.0 F1800.0 E4096.573
G1 X-15.6 Y42.71 Z5.0 F1800.0 E4096.588
G1 X-16.0 Y42.67 Z5.0 F1800.0 E4096.608
G1 X-16.0 Y42.36 Z5.0 F1800.0 E4096.624
G1 X-16.4 Y42.32 Z5.0 F1800.0 E4096.643
G1 X-16.4 Y42.0 Z5.0 F1800.0 E4096.659
G1 X-16.8 Y41.97 Z5.0 F1800.0 E4096.678
G1 X-16.8 Y41.65 Z5.0 F1800.0 E4096.694
G1 X-17.2 Y41.62 Z5.0 F1800.0 E4096.714
G1 X-17.2 Y41.3 Z5.0 F1800.0 E4096.729
G1 X-17.6 Y41.27 Z5.0 F1800.0 E4096.749
G1 X-17.6 Y40.95 Z5.0 F1800.0 E4096.764
G1 X-18.0 Y40.92 Z5.0 F1800.0 E4096.784
G1 X-18.0 Y40.6 Z5.0 F1800.0 E4096.8
G1 X-18.4 Y40.57 Z5.0 F1800.0 E4096.819
G1 X-18.4 Y40.25 Z5.0 F1800.0 E4096.835
G1 X-18.8 Y40.21 Z5.0 F1800.0 E4096.854
G1 X-18.8 Y39.9 Z5.0 F1800.0 E4096.87
G1 X-19.2 Y39.86 Z5.0 F1800.0 E4096.89
G1 X-19.2 Y39.54 Z5.0 F1800.0 E4096.905
G1 X-19.6 Y39.51 Z5.0 F1800.0 E4096.925
G1 X-19.6 Y39.19 Z5.0 F1800.0 E4096.94
G1 X-20.0 Y39.16 Z5.0 F1800.0 E4096.96
G1 X-20.0 Y38.84 Z5.0 F1800.0 E4096.976
G1 X-20.4 Y38.81 Z5.0 F1800.0 E4096.995
G1 X-20.4 Y38.49 Z5.0 F1800.0 E4097.011
G1 X-20.8 Y38.46 Z5.0 F1800.0 E4097.03
G1 X-20.8 Y38.14 Z5.0 F1800.0 E4097.046
G1 X-21.2 Y38.11 Z5.0 F1800.0 E4097.066
G1 X-21.2 Y37.79 Z5.0 F1800.0 E4097.081
G1 X-21.6 Y37.76 Z5.0 F1800.0 E4097.101
G1 X-21.6 Y37.44 Z5.0 F1800.0 E4097.116
G1 X-22.0 Y37.4 Z5.0 F1800.0 E4097.136
G1 X-22.0 Y37.08 Z5.0 F1800.0 E4097.152
G1 X-22.4 Y37.05 Z5.0 F1800.0 E4097.171
G1 X-22.4 Y36.73 Z5.0 F1800.0 E4097.187
G1 X-22.8 Y36.7 Z5.0 F1800.0 E4097.206
G1 X-22.8 Y36.38 Z5.0 F1800.0 E4097.222
G1 X-23.2 Y36.35 Z5.0 F1800.0 E4097.242
G1 X-23.2 Y36.03 Z5.0 F1800.0 E4097.257
G1 X-23.6 Y36.0 Z5.0 F1800.0 E4097.277
G1 X-23.6 Y35.68 Z5.0 F1800.0 E4097.292
G1 X-24.0 Y35.65 Z5.0 F1800.0 E4097.312
G1 X-24.0 Y35.33 Z5.0 F1800.0 E4097.328
G1 X-24.4 Y35.3 Z5.0 F1800.0 E4097.347
G1 X-24.4 Y34.98 Z5.0 F1800.0 E4097.363
G1 X-24.8 Y34.94 Z5.0 F1800.0 E4097.383
G1 X-24.8 Y34.62 Z5.0 F1800.0 E4097.398
G1 X-25.2 Y34.59 Z5.0 F1800.0 E4097.418
G1 X-25.2 Y34.27 Z5.0 F1800.0 E4097.433
G1 F1200.0
G1 E4096.433
G1 F1800.0
M103
(</infill>)
(</nestedRing>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X-10.89 Y53.659 Z4.995 </boundaryPoint>)
(<boundaryPoint> X-11.402 Y53.76 Z4.995 </boundaryPoint>)
(<boundaryPoint> X-11.923 Y53.725 Z4.995 </boundaryPoint>)
(<boundaryPoint> X-12.418 Y53.557 Z4.995 </boundaryPoint>)
(<boundaryPoint> X-12.852 Y53.267 Z4.995 </boundaryPoint>)
(<boundaryPoint> X-30.131 Y38.087 Z4.995 </boundaryPoint>)
(<boundaryPoint> X-28.811 Y36.585 Z4.995 </boundaryPoint>)
(<boundaryPoint> X-10.029 Y53.084 Z4.995 </boundaryPoint>)
(<boundaryPoint> X-10.422 Y53.428 Z4.995 </boundaryPoint>)
(<loop> outer )
G1 X-24.56 Y33.67 Z5.0 F2760.0
G1 X-29.05 Y38.78 Z5.0 F2760.0
G1 X-28.24 Y37.88 Z5.0 F2760.0
G1 F1200.0
G1 E4097.433
G1 F2760.0
M101
G1 X-11.1 Y52.94 Z5.0 F1800.0 E4098.548
G1 X-11.2 Y53.11 Z5.0 F1800.0 E4098.557
G1 X-11.44 Y53.16 Z5.0 F1800.0 E4098.569
G1 X-11.8 Y53.13 Z5.0 F1800.0 E4098.587
G1 X-12.15 Y53.01 Z5.0 F1800.0 E4098.605
G1 X-12.49 Y52.79 Z5.0 F1800.0 E4098.625
G1 X-29.28 Y38.03 Z5.0 F1800.0 E4099.717
G1 X-28.76 Y37.43 Z5.0 F1800.0 E4099.756
G1 X-28.32 Y37.82 Z5.0 F1800.0 E4099.784
G1 X-28.24 Y37.88 Z5.0 F1800.0 E4099.789
G1 F1200.0
G1 E4099.789
G1 F1800.0
M73 P79 (顯示列印進度)
M103
(</loop>)
(<edge> outer )
;M108 R15.0
G1 X-27.98 Y37.58 Z5.0 F2760.0
G1 F1200.0
G1 E4099.789
G1 F2760.0
M101
G1 X-10.33 Y53.08 Z5.0 F900.0 E4100.936
G1 X-10.53 Y53.26 Z5.0 F900.0 E4100.949
G1 X-10.96 Y53.47 Z5.0 F900.0 E4100.972
G1 X-11.42 Y53.56 Z5.0 F900.0 E4100.995
G1 X-11.88 Y53.53 Z5.0 F900.0 E4101.018
G1 X-12.33 Y53.38 Z5.0 F900.0 E4101.041
G1 X-12.73 Y53.11 Z5.0 F900.0 E4101.065
G1 X-29.85 Y38.07 Z5.0 F900.0 E4102.178
G1 X-28.79 Y36.87 Z5.0 F900.0 E4102.256
G1 X-28.05 Y37.52 Z5.0 F900.0 E4102.304
G1 X-27.98 Y37.58 Z5.0 F900.0 E4102.309
G1 F1200.0
G1 E4102.309
G1 F900.0
M103
(</edge>)
(</boundaryPerimeter>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X-11.202 Y53.109 Z4.995 </infillPoint>)
(<infillPoint> X-11.441 Y53.156 Z4.995 </infillPoint>)
(<infillPoint> X-11.804 Y53.132 Z4.995 </infillPoint>)
(<infillPoint> X-12.15 Y53.014 Z4.995 </infillPoint>)
(<infillPoint> X-12.486 Y52.79 Z4.995 </infillPoint>)
(<infillPoint> X-29.284 Y38.032 Z4.995 </infillPoint>)
(<infillPoint> X-28.756 Y37.432 Z4.995 </infillPoint>)
(<infillPoint> X-11.098 Y52.944 Z4.995 </infillPoint>)
(</infillBoundary>)
;M108 R30.0
G1 X-28.4 Y38.12 Z5.0 F2760.0
G1 F1200.0
G1 E4102.309
G1 F2760.0
M101
G1 X-28.4 Y38.44 Z5.0 F1800.0 E4102.324
G1 X-28.0 Y38.47 Z5.0 F1800.0 E4102.344
G1 X-28.0 Y38.79 Z5.0 F1800.0 E4102.359
G1 X-27.6 Y38.82 Z5.0 F1800.0 E4102.379
G1 X-27.6 Y39.14 Z5.0 F1800.0 E4102.395
G1 X-27.2 Y39.17 Z5.0 F1800.0 E4102.414
G1 X-27.2 Y39.49 Z5.0 F1800.0 E4102.43
G1 X-26.8 Y39.52 Z5.0 F1800.0 E4102.449
G1 X-26.8 Y39.84 Z5.0 F1800.0 E4102.465
G1 X-26.4 Y39.87 Z5.0 F1800.0 E4102.485
G1 X-26.4 Y40.19 Z5.0 F1800.0 E4102.5
G1 X-26.0 Y40.23 Z5.0 F1800.0 E4102.52
G1 X-26.0 Y40.55 Z5.0 F1800.0 E4102.535
G1 X-25.6 Y40.58 Z5.0 F1800.0 E4102.555
G1 X-25.6 Y40.9 Z5.0 F1800.0 E4102.57
G1 X-25.2 Y40.93 Z5.0 F1800.0 E4102.59
G1 X-25.2 Y41.25 Z5.0 F1800.0 E4102.606
G1 X-24.8 Y41.28 Z5.0 F1800.0 E4102.625
G1 X-24.8 Y41.6 Z5.0 F1800.0 E4102.641
G1 X-24.4 Y41.63 Z5.0 F1800.0 E4102.66
G1 X-24.4 Y41.95 Z5.0 F1800.0 E4102.676
G1 X-24.0 Y41.98 Z5.0 F1800.0 E4102.696
G1 X-24.0 Y42.3 Z5.0 F1800.0 E4102.711
G1 X-23.6 Y42.33 Z5.0 F1800.0 E4102.731
G1 X-23.6 Y42.65 Z5.0 F1800.0 E4102.746
G1 X-23.2 Y42.69 Z5.0 F1800.0 E4102.766
G1 X-23.2 Y43.01 Z5.0 F1800.0 E4102.782
G1 X-22.8 Y43.04 Z5.0 F1800.0 E4102.801
G1 X-22.8 Y43.36 Z5.0 F1800.0 E4102.817
G1 X-22.4 Y43.39 Z5.0 F1800.0 E4102.836
G1 X-22.4 Y43.71 Z5.0 F1800.0 E4102.852
G1 X-22.0 Y43.74 Z5.0 F1800.0 E4102.872
G1 X-22.0 Y44.06 Z5.0 F1800.0 E4102.887
G1 X-21.6 Y44.09 Z5.0 F1800.0 E4102.907
G1 X-21.6 Y44.41 Z5.0 F1800.0 E4102.922
G1 X-21.2 Y44.44 Z5.0 F1800.0 E4102.942
G1 X-21.2 Y44.76 Z5.0 F1800.0 E4102.958
G1 X-20.8 Y44.79 Z5.0 F1800.0 E4102.977
G1 X-20.8 Y45.11 Z5.0 F1800.0 E4102.993
G1 X-20.4 Y45.15 Z5.0 F1800.0 E4103.012
G1 X-20.4 Y45.47 Z5.0 F1800.0 E4103.028
G1 X-20.0 Y45.5 Z5.0 F1800.0 E4103.048
G1 X-20.0 Y45.82 Z5.0 F1800.0 E4103.063
G1 X-19.6 Y45.85 Z5.0 F1800.0 E4103.083
G1 X-19.6 Y46.17 Z5.0 F1800.0 E4103.098
G1 X-19.2 Y46.2 Z5.0 F1800.0 E4103.118
G1 X-19.2 Y46.52 Z5.0 F1800.0 E4103.134
G1 X-18.8 Y46.55 Z5.0 F1800.0 E4103.153
G1 X-18.8 Y46.87 Z5.0 F1800.0 E4103.169
G1 X-18.4 Y46.9 Z5.0 F1800.0 E4103.189
G1 X-18.4 Y47.22 Z5.0 F1800.0 E4103.204
G1 X-18.0 Y47.25 Z5.0 F1800.0 E4103.224
G1 X-18.0 Y47.57 Z5.0 F1800.0 E4103.239
G1 X-17.6 Y47.61 Z5.0 F1800.0 E4103.259
G1 X-17.6 Y47.92 Z5.0 F1800.0 E4103.275
G1 X-17.2 Y47.96 Z5.0 F1800.0 E4103.294
G1 X-17.2 Y48.28 Z5.0 F1800.0 E4103.31
G1 X-16.8 Y48.31 Z5.0 F1800.0 E4103.329
G1 X-16.8 Y48.63 Z5.0 F1800.0 E4103.345
G1 X-16.4 Y48.66 Z5.0 F1800.0 E4103.365
G1 X-16.4 Y48.98 Z5.0 F1800.0 E4103.38
G1 X-16.0 Y49.01 Z5.0 F1800.0 E4103.4
G1 X-16.0 Y49.33 Z5.0 F1800.0 E4103.415
G1 X-15.6 Y49.36 Z5.0 F1800.0 E4103.435
G1 X-15.6 Y49.68 Z5.0 F1800.0 E4103.451
G1 X-15.2 Y49.71 Z5.0 F1800.0 E4103.47
G1 X-15.2 Y50.03 Z5.0 F1800.0 E4103.486
M73 P80 (顯示列印進度)
G1 X-14.8 Y50.06 Z5.0 F1800.0 E4103.506
G1 X-14.8 Y50.38 Z5.0 F1800.0 E4103.521
G1 X-14.4 Y50.42 Z5.0 F1800.0 E4103.541
G1 X-14.4 Y50.74 Z5.0 F1800.0 E4103.556
G1 X-14.0 Y50.77 Z5.0 F1800.0 E4103.576
G1 X-14.0 Y51.09 Z5.0 F1800.0 E4103.592
G1 X-13.6 Y51.12 Z5.0 F1800.0 E4103.611
G1 X-13.6 Y51.44 Z5.0 F1800.0 E4103.627
G1 X-13.2 Y51.47 Z5.0 F1800.0 E4103.646
G1 X-13.2 Y51.79 Z5.0 F1800.0 E4103.662
G1 X-12.8 Y51.82 Z5.0 F1800.0 E4103.682
G1 X-12.8 Y52.14 Z5.0 F1800.0 E4103.697
G1 X-12.4 Y52.17 Z5.0 F1800.0 E4103.717
G1 X-12.4 Y52.49 Z5.0 F1800.0 E4103.733
G1 X-12.0 Y52.52 Z5.0 F1800.0 E4103.752
G1 X-12.0 Y52.77 Z5.0 F1800.0 E4103.764
G1 F1200.0
G1 E4102.764
G1 F1800.0
M103
(</infill>)
(</nestedRing>)
(</rotation>)
(</layer>)
(<layer> 5.265 )
(<rotation> (-1+1.22464679915e-16j) )
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X-25.511 Y32.828 Z5.265 </boundaryPoint>)
(<boundaryPoint> X-6.729 Y49.328 Z5.265 </boundaryPoint>)
(<boundaryPoint> X-8.049 Y50.83 Z5.265 </boundaryPoint>)
(<boundaryPoint> X-26.831 Y34.331 Z5.265 </boundaryPoint>)
(<loop> outer )
G1 X-25.69 Y41.73 Z5.27 F2760.0
G1 X-21.2 Y36.62 Z5.27 F2760.0
G1 X-25.6 Y33.83 Z5.27 F2760.0
G1 F1200.0
G1 E4103.764
G1 F2760.0
M101
G1 X-25.46 Y33.67 Z5.27 F1800.0 E4103.774
G1 X-7.58 Y49.38 Z5.27 F1800.0 E4104.937
G1 X-8.1 Y49.98 Z5.27 F1800.0 E4104.976
G1 X-25.98 Y34.28 Z5.27 F1800.0 E4106.138
G1 X-25.6 Y33.83 Z5.27 F1800.0 E4106.167
G1 F1200.0
G1 E4106.167
G1 F1800.0
M103
(</loop>)
(<edge> outer )
;M108 R15.0
G1 X-25.35 Y33.24 Z5.27 F2760.0
G1 F1200.0
G1 E4106.167
G1 F2760.0
M101
G1 X-25.19 Y33.37 Z5.27 F900.0 E4106.177
G1 X-7.01 Y49.35 Z5.27 F900.0 E4107.359
G1 X-8.07 Y50.55 Z5.27 F900.0 E4107.437
G1 X-26.55 Y34.31 Z5.27 F900.0 E4108.639
G1 X-25.49 Y33.11 Z5.27 F900.0 E4108.717
G1 X-25.35 Y33.24 Z5.27 F900.0 E4108.726
G1 F1200.0
G1 E4108.559
G1 F900.0
M103
(</edge>)
(</boundaryPerimeter>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X-25.456 Y33.675 Z5.265 </infillPoint>)
(<infillPoint> X-7.576 Y49.383 Z5.265 </infillPoint>)
(<infillPoint> X-8.104 Y49.983 Z5.265 </infillPoint>)
(<infillPoint> X-25.984 Y34.276 Z5.265 </infillPoint>)
(</infillBoundary>)
;M108 R30.0
G1 X-25.42 Y34.4 Z5.27 F2760.0
G1 F1200.0
G1 E4108.726
G1 F2760.0
M101
G1 X-25.06 Y34.4 Z5.27 F1800.0 E4108.744
G1 X-24.96 Y34.8 Z5.27 F1800.0 E4108.764
G1 X-24.6 Y34.8 Z5.27 F1800.0 E4108.782
G1 X-24.51 Y35.2 Z5.27 F1800.0 E4108.802
G1 X-24.14 Y35.2 Z5.27 F1800.0 E4108.82
G1 X-24.05 Y35.6 Z5.27 F1800.0 E4108.84
G1 X-23.69 Y35.6 Z5.27 F1800.0 E4108.857
G1 X-23.6 Y36.0 Z5.27 F1800.0 E4108.877
G1 X-23.23 Y36.0 Z5.27 F1800.0 E4108.895
G1 X-23.14 Y36.4 Z5.27 F1800.0 E4108.915
G1 X-22.78 Y36.4 Z5.27 F1800.0 E4108.933
G1 X-22.69 Y36.8 Z5.27 F1800.0 E4108.953
G1 X-22.32 Y36.8 Z5.27 F1800.0 E4108.971
G1 X-22.23 Y37.2 Z5.27 F1800.0 E4108.991
G1 X-21.87 Y37.2 Z5.27 F1800.0 E4109.009
G1 X-21.78 Y37.6 Z5.27 F1800.0 E4109.029
G1 X-21.41 Y37.6 Z5.27 F1800.0 E4109.046
G1 X-21.32 Y38.0 Z5.27 F1800.0 E4109.066
G1 X-20.96 Y38.0 Z5.27 F1800.0 E4109.084
G1 X-20.87 Y38.4 Z5.27 F1800.0 E4109.104
G1 X-20.5 Y38.4 Z5.27 F1800.0 E4109.122
G1 X-20.41 Y38.8 Z5.27 F1800.0 E4109.142
G1 X-20.05 Y38.8 Z5.27 F1800.0 E4109.16
G1 X-19.95 Y39.2 Z5.27 F1800.0 E4109.18
G1 X-19.59 Y39.2 Z5.27 F1800.0 E4109.198
G1 X-19.5 Y39.6 Z5.27 F1800.0 E4109.218
G1 X-19.14 Y39.6 Z5.27 F1800.0 E4109.235
G1 X-19.04 Y40.0 Z5.27 F1800.0 E4109.256
M73 P81 (顯示列印進度)
G1 X-18.68 Y40.0 Z5.27 F1800.0 E4109.273
G1 X-18.59 Y40.4 Z5.27 F1800.0 E4109.293
G1 X-18.23 Y40.4 Z5.27 F1800.0 E4109.311
G1 X-18.13 Y40.8 Z5.27 F1800.0 E4109.331
G1 X-17.77 Y40.8 Z5.27 F1800.0 E4109.349
G1 X-17.68 Y41.2 Z5.27 F1800.0 E4109.369
G1 X-17.31 Y41.2 Z5.27 F1800.0 E4109.387
G1 X-17.22 Y41.6 Z5.27 F1800.0 E4109.407
G1 X-16.86 Y41.6 Z5.27 F1800.0 E4109.425
G1 X-16.77 Y42.0 Z5.27 F1800.0 E4109.445
G1 X-16.4 Y42.0 Z5.27 F1800.0 E4109.462
G1 X-16.31 Y42.4 Z5.27 F1800.0 E4109.482
G1 X-15.95 Y42.4 Z5.27 F1800.0 E4109.5
G1 X-15.86 Y42.8 Z5.27 F1800.0 E4109.52
G1 X-15.49 Y42.8 Z5.27 F1800.0 E4109.538
G1 X-15.4 Y43.2 Z5.27 F1800.0 E4109.558
G1 X-15.04 Y43.2 Z5.27 F1800.0 E4109.576
G1 X-14.95 Y43.6 Z5.27 F1800.0 E4109.596
G1 X-14.58 Y43.6 Z5.27 F1800.0 E4109.613
G1 X-14.49 Y44.0 Z5.27 F1800.0 E4109.634
G1 X-14.13 Y44.0 Z5.27 F1800.0 E4109.651
G1 X-14.04 Y44.4 Z5.27 F1800.0 E4109.671
G1 X-13.67 Y44.4 Z5.27 F1800.0 E4109.689
G1 X-13.58 Y44.8 Z5.27 F1800.0 E4109.709
G1 X-13.22 Y44.8 Z5.27 F1800.0 E4109.727
G1 X-13.13 Y45.2 Z5.27 F1800.0 E4109.747
G1 X-12.76 Y45.2 Z5.27 F1800.0 E4109.765
G1 X-12.67 Y45.6 Z5.27 F1800.0 E4109.785
G1 X-12.31 Y45.6 Z5.27 F1800.0 E4109.802
G1 X-12.21 Y46.0 Z5.27 F1800.0 E4109.822
G1 X-11.85 Y46.0 Z5.27 F1800.0 E4109.84
G1 X-11.76 Y46.4 Z5.27 F1800.0 E4109.86
G1 X-11.4 Y46.4 Z5.27 F1800.0 E4109.878
G1 X-11.3 Y46.8 Z5.27 F1800.0 E4109.898
G1 X-10.94 Y46.8 Z5.27 F1800.0 E4109.916
G1 X-10.85 Y47.2 Z5.27 F1800.0 E4109.936
G1 X-10.49 Y47.2 Z5.27 F1800.0 E4109.954
G1 X-10.39 Y47.6 Z5.27 F1800.0 E4109.974
G1 X-10.03 Y47.6 Z5.27 F1800.0 E4109.991
G1 X-9.94 Y48.0 Z5.27 F1800.0 E4110.011
G1 X-9.57 Y48.0 Z5.27 F1800.0 E4110.029
G1 X-9.48 Y48.4 Z5.27 F1800.0 E4110.049
G1 X-9.12 Y48.4 Z5.27 F1800.0 E4110.067
G1 X-9.03 Y48.8 Z5.27 F1800.0 E4110.087
G1 X-8.66 Y48.8 Z5.27 F1800.0 E4110.105
G1 X-8.57 Y49.2 Z5.27 F1800.0 E4110.125
G1 X-8.21 Y49.2 Z5.27 F1800.0 E4110.143
G1 F1200.0
G1 E4109.143
G1 F1800.0
M103
(</infill>)
(</nestedRing>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X-10.89 Y53.659 Z5.265 </boundaryPoint>)
(<boundaryPoint> X-11.402 Y53.76 Z5.265 </boundaryPoint>)
(<boundaryPoint> X-11.923 Y53.725 Z5.265 </boundaryPoint>)
(<boundaryPoint> X-12.418 Y53.557 Z5.265 </boundaryPoint>)
(<boundaryPoint> X-12.852 Y53.267 Z5.265 </boundaryPoint>)
(<boundaryPoint> X-30.131 Y38.087 Z5.265 </boundaryPoint>)
(<boundaryPoint> X-28.811 Y36.585 Z5.265 </boundaryPoint>)
(<boundaryPoint> X-10.029 Y53.084 Z5.265 </boundaryPoint>)
(<boundaryPoint> X-10.422 Y53.428 Z5.265 </boundaryPoint>)
(<loop> outer )
G1 X-7.9 Y48.57 Z5.27 F2760.0
G1 X-12.25 Y53.53 Z5.27 F2760.0
G1 X-11.48 Y52.61 Z5.27 F2760.0
G1 F1200.0
G1 E4110.143
G1 F2760.0
M101
G1 X-11.32 Y52.75 Z5.27 F1800.0 E4110.153
G1 X-11.1 Y52.94 Z5.27 F1800.0 E4110.168
G1 X-11.2 Y53.11 Z5.27 F1800.0 E4110.177
G1 X-11.44 Y53.16 Z5.27 F1800.0 E4110.189
G1 X-11.8 Y53.13 Z5.27 F1800.0 E4110.207
G1 X-12.15 Y53.01 Z5.27 F1800.0 E4110.225
G1 X-12.49 Y52.79 Z5.27 F1800.0 E4110.244
G1 X-29.28 Y38.03 Z5.27 F1800.0 E4111.336
G1 X-28.76 Y37.43 Z5.27 F1800.0 E4111.375
G1 X-11.48 Y52.61 Z5.27 F1800.0 E4112.498
G1 F1200.0
G1 E4112.498
G1 F1800.0
M103
(</loop>)
(<edge> outer )
;M108 R15.0
G1 X-11.22 Y52.31 Z5.27 F2760.0
G1 F1200.0
G1 E4112.498
G1 F2760.0
M101
G1 X-11.06 Y52.45 Z5.27 F900.0 E4112.509
G1 X-10.33 Y53.08 Z5.27 F900.0 E4112.556
G1 X-10.53 Y53.26 Z5.27 F900.0 E4112.569
G1 X-10.96 Y53.47 Z5.27 F900.0 E4112.592
G1 X-11.42 Y53.56 Z5.27 F900.0 E4112.615
G1 X-11.88 Y53.53 Z5.27 F900.0 E4112.638
G1 X-12.33 Y53.38 Z5.27 F900.0 E4112.661
G1 X-12.73 Y53.11 Z5.27 F900.0 E4112.684
G1 X-29.85 Y38.07 Z5.27 F900.0 E4113.797
G1 X-28.79 Y36.87 Z5.27 F900.0 E4113.875
G1 X-11.22 Y52.31 Z5.27 F900.0 E4115.018
G1 F1200.0
G1 E4115.018
G1 F900.0
M103
(</edge>)
M73 P82 (顯示列印進度)
(</boundaryPerimeter>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X-11.202 Y53.109 Z5.265 </infillPoint>)
(<infillPoint> X-11.441 Y53.156 Z5.265 </infillPoint>)
(<infillPoint> X-11.804 Y53.132 Z5.265 </infillPoint>)
(<infillPoint> X-12.15 Y53.014 Z5.265 </infillPoint>)
(<infillPoint> X-12.486 Y52.79 Z5.265 </infillPoint>)
(<infillPoint> X-29.284 Y38.032 Z5.265 </infillPoint>)
(<infillPoint> X-28.756 Y37.432 Z5.265 </infillPoint>)
(<infillPoint> X-11.098 Y52.944 Z5.265 </infillPoint>)
(</infillBoundary>)
;M108 R30.0
G1 X-11.69 Y52.8 Z5.27 F2760.0
G1 F1200.0
G1 E4115.018
G1 F2760.0
M101
G1 X-11.89 Y52.8 Z5.27 F1800.0 E4115.028
G1 X-12.14 Y52.4 Z5.27 F1800.0 E4115.051
G1 X-12.51 Y52.4 Z5.27 F1800.0 E4115.069
G1 X-12.6 Y52.0 Z5.27 F1800.0 E4115.089
G1 X-12.96 Y52.0 Z5.27 F1800.0 E4115.107
G1 X-13.05 Y51.6 Z5.27 F1800.0 E4115.127
G1 X-13.42 Y51.6 Z5.27 F1800.0 E4115.144
G1 F1200.0
G1 E4115.144
G1 F1800.0
M103
G1 X-13.51 Y51.2 Z5.27 F2760.0
G1 F1200.0
G1 E4115.144
G1 F2760.0
M101
G1 X-13.87 Y51.2 Z5.27 F1800.0 E4115.162
G1 X-13.96 Y50.8 Z5.27 F1800.0 E4115.182
G1 X-14.33 Y50.8 Z5.27 F1800.0 E4115.2
G1 X-14.42 Y50.4 Z5.27 F1800.0 E4115.22
G1 X-14.78 Y50.4 Z5.27 F1800.0 E4115.238
G1 X-14.87 Y50.0 Z5.27 F1800.0 E4115.258
G1 X-15.24 Y50.0 Z5.27 F1800.0 E4115.276
G1 X-15.33 Y49.6 Z5.27 F1800.0 E4115.296
G1 X-15.69 Y49.6 Z5.27 F1800.0 E4115.314
G1 X-15.78 Y49.2 Z5.27 F1800.0 E4115.334
G1 X-16.15 Y49.2 Z5.27 F1800.0 E4115.351
G1 X-16.24 Y48.8 Z5.27 F1800.0 E4115.371
G1 X-16.6 Y48.8 Z5.27 F1800.0 E4115.389
G1 X-16.7 Y48.4 Z5.27 F1800.0 E4115.409
G1 X-17.06 Y48.4 Z5.27 F1800.0 E4115.427
G1 X-17.15 Y48.0 Z5.27 F1800.0 E4115.447
G1 X-17.51 Y48.0 Z5.27 F1800.0 E4115.465
G1 X-17.61 Y47.6 Z5.27 F1800.0 E4115.485
G1 X-17.97 Y47.6 Z5.27 F1800.0 E4115.503
G1 X-18.06 Y47.2 Z5.27 F1800.0 E4115.523
G1 X-18.43 Y47.2 Z5.27 F1800.0 E4115.54
G1 X-18.52 Y46.8 Z5.27 F1800.0 E4115.56
G1 X-18.88 Y46.8 Z5.27 F1800.0 E4115.578
G1 X-18.97 Y46.4 Z5.27 F1800.0 E4115.598
G1 X-19.34 Y46.4 Z5.27 F1800.0 E4115.616
G1 X-19.43 Y46.0 Z5.27 F1800.0 E4115.636
G1 X-19.79 Y46.0 Z5.27 F1800.0 E4115.654
G1 X-19.88 Y45.6 Z5.27 F1800.0 E4115.674
G1 X-20.25 Y45.6 Z5.27 F1800.0 E4115.692
G1 X-20.34 Y45.2 Z5.27 F1800.0 E4115.712
G1 X-20.7 Y45.2 Z5.27 F1800.0 E4115.729
G1 X-20.79 Y44.8 Z5.27 F1800.0 E4115.75
G1 X-21.16 Y44.8 Z5.27 F1800.0 E4115.767
G1 X-21.25 Y44.4 Z5.27 F1800.0 E4115.787
G1 X-21.61 Y44.4 Z5.27 F1800.0 E4115.805
G1 X-21.7 Y44.0 Z5.27 F1800.0 E4115.825
G1 X-22.07 Y44.0 Z5.27 F1800.0 E4115.843
G1 X-22.16 Y43.6 Z5.27 F1800.0 E4115.863
G1 X-22.52 Y43.6 Z5.27 F1800.0 E4115.881
G1 X-22.61 Y43.2 Z5.27 F1800.0 E4115.901
G1 X-22.98 Y43.2 Z5.27 F1800.0 E4115.919
G1 X-23.07 Y42.8 Z5.27 F1800.0 E4115.939
G1 X-23.43 Y42.8 Z5.27 F1800.0 E4115.956
G1 X-23.53 Y42.4 Z5.27 F1800.0 E4115.976
G1 X-23.89 Y42.4 Z5.27 F1800.0 E4115.994
G1 X-23.98 Y42.0 Z5.27 F1800.0 E4116.014
G1 X-24.34 Y42.0 Z5.27 F1800.0 E4116.032
G1 X-24.44 Y41.6 Z5.27 F1800.0 E4116.052
G1 X-24.8 Y41.6 Z5.27 F1800.0 E4116.07
G1 X-24.89 Y41.2 Z5.27 F1800.0 E4116.09
G1 X-25.25 Y41.2 Z5.27 F1800.0 E4116.108
G1 X-25.35 Y40.8 Z5.27 F1800.0 E4116.128
G1 X-25.71 Y40.8 Z5.27 F1800.0 E4116.145
G1 X-25.8 Y40.4 Z5.27 F1800.0 E4116.165
G1 X-26.17 Y40.4 Z5.27 F1800.0 E4116.183
G1 X-26.26 Y40.0 Z5.27 F1800.0 E4116.203
G1 X-26.62 Y40.0 Z5.27 F1800.0 E4116.221
G1 X-26.71 Y39.6 Z5.27 F1800.0 E4116.241
G1 X-27.08 Y39.6 Z5.27 F1800.0 E4116.259
G1 X-27.17 Y39.2 Z5.27 F1800.0 E4116.279
G1 X-27.53 Y39.2 Z5.27 F1800.0 E4116.296
G1 X-27.62 Y38.8 Z5.27 F1800.0 E4116.316
G1 X-27.99 Y38.8 Z5.27 F1800.0 E4116.334
G1 X-28.08 Y38.4 Z5.27 F1800.0 E4116.354
G1 X-28.44 Y38.4 Z5.27 F1800.0 E4116.372
G1 X-28.53 Y38.0 Z5.27 F1800.0 E4116.392
G1 X-28.73 Y38.0 Z5.27 F1800.0 E4116.402
G1 F1200.0
G1 E4115.402
G1 F1800.0
M103
(</infill>)
(</nestedRing>)
(</rotation>)
(</layer>)
(<layer> 5.535 )
M73 P83 (顯示列印進度)
(<rotation> (6.12323399574e-17+1j) )
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X-25.511 Y32.828 Z5.535 </boundaryPoint>)
(<boundaryPoint> X-6.729 Y49.328 Z5.535 </boundaryPoint>)
(<boundaryPoint> X-8.049 Y50.83 Z5.535 </boundaryPoint>)
(<boundaryPoint> X-26.831 Y34.331 Z5.535 </boundaryPoint>)
(<loop> outer )
G1 X-29.31 Y38.54 Z5.54 F2760.0
G1 X-24.83 Y33.43 Z5.54 F2760.0
G1 X-25.24 Y33.86 Z5.54 F2760.0
G1 F1200.0
G1 E4116.402
G1 F2760.0
M101
G1 X-7.58 Y49.38 Z5.54 F1800.0 E4117.55
G1 X-8.1 Y49.98 Z5.54 F1800.0 E4117.589
G1 X-25.98 Y34.28 Z5.54 F1800.0 E4118.751
G1 X-25.46 Y33.67 Z5.54 F1800.0 E4118.791
G1 X-25.24 Y33.86 Z5.54 F1800.0 E4118.804
G1 F1200.0
G1 E4118.804
G1 F1800.0
M103
(</loop>)
(<edge> outer )
;M108 R15.0
G1 X-24.98 Y33.56 Z5.54 F2760.0
G1 F1200.0
G1 E4118.804
G1 F2760.0
M101
G1 X-7.01 Y49.35 Z5.54 F900.0 E4119.972
G1 X-8.07 Y50.55 Z5.54 F900.0 E4120.051
G1 X-26.55 Y34.31 Z5.54 F900.0 E4121.252
G1 X-25.49 Y33.11 Z5.54 F900.0 E4121.33
G1 X-25.19 Y33.37 Z5.54 F900.0 E4121.35
G1 X-24.98 Y33.56 Z5.54 F900.0 E4121.364
G1 F1200.0
G1 E4120.364
G1 F900.0
M103
(</edge>)
(</boundaryPerimeter>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X-25.456 Y33.675 Z5.535 </infillPoint>)
(<infillPoint> X-7.576 Y49.383 Z5.535 </infillPoint>)
(<infillPoint> X-8.104 Y49.983 Z5.535 </infillPoint>)
(<infillPoint> X-25.984 Y34.276 Z5.535 </infillPoint>)
(</infillBoundary>)
;M108 R30.0
G1 X-8.4 Y49.03 Z5.54 F2760.0
G1 F1200.0
G1 E4121.364
G1 F2760.0
M101
G1 X-8.4 Y49.35 Z5.54 F1800.0 E4121.379
G1 X-8.8 Y49.0 Z5.54 F1800.0 E4121.405
G1 X-8.8 Y48.68 Z5.54 F1800.0 E4121.421
G1 X-9.2 Y48.65 Z5.54 F1800.0 E4121.44
G1 X-9.2 Y48.33 Z5.54 F1800.0 E4121.456
G1 X-9.6 Y48.3 Z5.54 F1800.0 E4121.476
G1 X-9.6 Y47.98 Z5.54 F1800.0 E4121.491
G1 X-10.0 Y47.95 Z5.54 F1800.0 E4121.511
G1 X-10.0 Y47.63 Z5.54 F1800.0 E4121.526
G1 X-10.4 Y47.59 Z5.54 F1800.0 E4121.546
G1 X-10.4 Y47.27 Z5.54 F1800.0 E4121.561
G1 X-10.8 Y47.24 Z5.54 F1800.0 E4121.581
G1 X-10.8 Y46.92 Z5.54 F1800.0 E4121.597
G1 X-11.2 Y46.89 Z5.54 F1800.0 E4121.616
G1 X-11.2 Y46.57 Z5.54 F1800.0 E4121.632
G1 X-11.6 Y46.54 Z5.54 F1800.0 E4121.651
G1 X-11.6 Y46.22 Z5.54 F1800.0 E4121.667
G1 X-12.0 Y46.19 Z5.54 F1800.0 E4121.687
G1 X-12.0 Y45.87 Z5.54 F1800.0 E4121.702
G1 X-12.4 Y45.84 Z5.54 F1800.0 E4121.722
G1 X-12.4 Y45.52 Z5.54 F1800.0 E4121.737
G1 X-12.8 Y45.49 Z5.54 F1800.0 E4121.757
G1 X-12.8 Y45.17 Z5.54 F1800.0 E4121.773
G1 X-13.2 Y45.13 Z5.54 F1800.0 E4121.792
G1 X-13.2 Y44.82 Z5.54 F1800.0 E4121.808
G1 X-13.6 Y44.78 Z5.54 F1800.0 E4121.827
G1 X-13.6 Y44.46 Z5.54 F1800.0 E4121.843
G1 X-14.0 Y44.43 Z5.54 F1800.0 E4121.863
G1 X-14.0 Y44.11 Z5.54 F1800.0 E4121.878
G1 X-14.4 Y44.08 Z5.54 F1800.0 E4121.898
G1 X-14.4 Y43.76 Z5.54 F1800.0 E4121.913
G1 X-14.8 Y43.73 Z5.54 F1800.0 E4121.933
G1 X-14.8 Y43.41 Z5.54 F1800.0 E4121.949
G1 X-15.2 Y43.38 Z5.54 F1800.0 E4121.968
G1 X-15.2 Y43.06 Z5.54 F1800.0 E4121.984
G1 X-15.6 Y43.03 Z5.54 F1800.0 E4122.003
G1 X-15.6 Y42.71 Z5.54 F1800.0 E4122.019
G1 X-16.0 Y42.67 Z5.54 F1800.0 E4122.039
G1 X-16.0 Y42.36 Z5.54 F1800.0 E4122.054
G1 X-16.4 Y42.32 Z5.54 F1800.0 E4122.074
G1 X-16.4 Y42.0 Z5.54 F1800.0 E4122.089
G1 X-16.8 Y41.97 Z5.54 F1800.0 E4122.109
G1 X-16.8 Y41.65 Z5.54 F1800.0 E4122.125
G1 X-17.2 Y41.62 Z5.54 F1800.0 E4122.144
G1 X-17.2 Y41.3 Z5.54 F1800.0 E4122.16
G1 X-17.6 Y41.27 Z5.54 F1800.0 E4122.179
G1 X-17.6 Y40.95 Z5.54 F1800.0 E4122.195
G1 X-18.0 Y40.92 Z5.54 F1800.0 E4122.215
G1 X-18.0 Y40.6 Z5.54 F1800.0 E4122.23
G1 X-18.4 Y40.57 Z5.54 F1800.0 E4122.25
G1 X-18.4 Y40.25 Z5.54 F1800.0 E4122.265
G1 X-18.8 Y40.21 Z5.54 F1800.0 E4122.285
G1 X-18.8 Y39.9 Z5.54 F1800.0 E4122.301
G1 X-19.2 Y39.86 Z5.54 F1800.0 E4122.32
M73 P84 (顯示列印進度)
G1 X-19.2 Y39.54 Z5.54 F1800.0 E4122.336
G1 X-19.6 Y39.51 Z5.54 F1800.0 E4122.355
G1 X-19.6 Y39.19 Z5.54 F1800.0 E4122.371
G1 X-20.0 Y39.16 Z5.54 F1800.0 E4122.391
G1 X-20.0 Y38.84 Z5.54 F1800.0 E4122.406
G1 X-20.4 Y38.81 Z5.54 F1800.0 E4122.426
G1 X-20.4 Y38.49 Z5.54 F1800.0 E4122.441
G1 X-20.8 Y38.46 Z5.54 F1800.0 E4122.461
G1 X-20.8 Y38.14 Z5.54 F1800.0 E4122.477
G1 X-21.2 Y38.11 Z5.54 F1800.0 E4122.496
G1 X-21.2 Y37.79 Z5.54 F1800.0 E4122.512
G1 X-21.6 Y37.76 Z5.54 F1800.0 E4122.531
G1 X-21.6 Y37.44 Z5.54 F1800.0 E4122.547
G1 X-22.0 Y37.4 Z5.54 F1800.0 E4122.567
G1 X-22.0 Y37.08 Z5.54 F1800.0 E4122.582
G1 X-22.4 Y37.05 Z5.54 F1800.0 E4122.602
G1 X-22.4 Y36.73 Z5.54 F1800.0 E4122.617
G1 X-22.8 Y36.7 Z5.54 F1800.0 E4122.637
G1 X-22.8 Y36.38 Z5.54 F1800.0 E4122.653
G1 X-23.2 Y36.35 Z5.54 F1800.0 E4122.672
G1 X-23.2 Y36.03 Z5.54 F1800.0 E4122.688
G1 X-23.6 Y36.0 Z5.54 F1800.0 E4122.707
G1 X-23.6 Y35.68 Z5.54 F1800.0 E4122.723
G1 X-24.0 Y35.65 Z5.54 F1800.0 E4122.743
G1 X-24.0 Y35.33 Z5.54 F1800.0 E4122.758
G1 X-24.4 Y35.3 Z5.54 F1800.0 E4122.778
G1 X-24.4 Y34.98 Z5.54 F1800.0 E4122.793
G1 X-24.8 Y34.94 Z5.54 F1800.0 E4122.813
G1 X-24.8 Y34.62 Z5.54 F1800.0 E4122.829
G1 X-25.2 Y34.59 Z5.54 F1800.0 E4122.848
G1 X-25.2 Y34.27 Z5.54 F1800.0 E4122.864
G1 F1200.0
G1 E4121.864
G1 F1800.0
M103
(</infill>)
(</nestedRing>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X-10.89 Y53.659 Z5.535 </boundaryPoint>)
(<boundaryPoint> X-11.402 Y53.76 Z5.535 </boundaryPoint>)
(<boundaryPoint> X-11.923 Y53.725 Z5.535 </boundaryPoint>)
(<boundaryPoint> X-12.418 Y53.557 Z5.535 </boundaryPoint>)
(<boundaryPoint> X-12.852 Y53.267 Z5.535 </boundaryPoint>)
(<boundaryPoint> X-30.131 Y38.087 Z5.535 </boundaryPoint>)
(<boundaryPoint> X-28.811 Y36.585 Z5.535 </boundaryPoint>)
(<boundaryPoint> X-10.029 Y53.084 Z5.535 </boundaryPoint>)
(<boundaryPoint> X-10.422 Y53.428 Z5.535 </boundaryPoint>)
(<loop> outer )
G1 X-24.43 Y33.78 Z5.54 F2760.0
G1 X-28.92 Y38.88 Z5.54 F2760.0
G1 X-28.1 Y38.01 Z5.54 F2760.0
G1 F1200.0
G1 E4122.864
G1 F2760.0
M101
G1 X-11.1 Y52.94 Z5.54 F1800.0 E4123.969
G1 X-11.2 Y53.11 Z5.54 F1800.0 E4123.979
G1 X-11.44 Y53.16 Z5.54 F1800.0 E4123.991
G1 X-11.8 Y53.13 Z5.54 F1800.0 E4124.008
G1 X-12.15 Y53.01 Z5.54 F1800.0 E4124.026
G1 X-12.49 Y52.79 Z5.54 F1800.0 E4124.046
G1 X-29.28 Y38.03 Z5.54 F1800.0 E4125.138
G1 X-28.76 Y37.43 Z5.54 F1800.0 E4125.177
G1 X-28.32 Y37.82 Z5.54 F1800.0 E4125.206
G1 X-28.1 Y38.01 Z5.54 F1800.0 E4125.22
G1 F1200.0
G1 E4125.22
G1 F1800.0
M103
(</loop>)
(<edge> outer )
;M108 R15.0
G1 X-27.84 Y37.71 Z5.54 F2760.0
G1 F1200.0
G1 E4125.22
G1 F2760.0
M101
G1 X-10.33 Y53.08 Z5.54 F900.0 E4126.358
G1 X-10.53 Y53.26 Z5.54 F900.0 E4126.371
G1 X-10.96 Y53.47 Z5.54 F900.0 E4126.394
G1 X-11.42 Y53.56 Z5.54 F900.0 E4126.417
G1 X-11.88 Y53.53 Z5.54 F900.0 E4126.439
G1 X-12.33 Y53.38 Z5.54 F900.0 E4126.462
G1 X-12.73 Y53.11 Z5.54 F900.0 E4126.486
G1 X-29.85 Y38.07 Z5.54 F900.0 E4127.599
G1 X-28.79 Y36.87 Z5.54 F900.0 E4127.677
G1 X-28.05 Y37.52 Z5.54 F900.0 E4127.725
G1 X-27.84 Y37.71 Z5.54 F900.0 E4127.739
G1 F1200.0
G1 E4127.739
G1 F900.0
M103
(</edge>)
(</boundaryPerimeter>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X-11.202 Y53.109 Z5.535 </infillPoint>)
(<infillPoint> X-11.441 Y53.156 Z5.535 </infillPoint>)
(<infillPoint> X-11.804 Y53.132 Z5.535 </infillPoint>)
(<infillPoint> X-12.15 Y53.014 Z5.535 </infillPoint>)
(<infillPoint> X-12.486 Y52.79 Z5.535 </infillPoint>)
(<infillPoint> X-29.284 Y38.032 Z5.535 </infillPoint>)
(<infillPoint> X-28.756 Y37.432 Z5.535 </infillPoint>)
(<infillPoint> X-11.098 Y52.944 Z5.535 </infillPoint>)
(</infillBoundary>)
;M108 R30.0
G1 X-28.4 Y38.12 Z5.54 F2760.0
G1 F1200.0
G1 E4127.739
M73 P85 (顯示列印進度)
G1 F2760.0
M101
G1 X-28.4 Y38.44 Z5.54 F1800.0 E4127.755
G1 X-28.0 Y38.47 Z5.54 F1800.0 E4127.774
G1 X-28.0 Y38.79 Z5.54 F1800.0 E4127.79
G1 X-27.6 Y38.82 Z5.54 F1800.0 E4127.809
G1 X-27.6 Y39.14 Z5.54 F1800.0 E4127.825
G1 X-27.2 Y39.17 Z5.54 F1800.0 E4127.845
G1 X-27.2 Y39.49 Z5.54 F1800.0 E4127.86
G1 X-26.8 Y39.52 Z5.54 F1800.0 E4127.88
G1 X-26.8 Y39.84 Z5.54 F1800.0 E4127.895
G1 X-26.4 Y39.87 Z5.54 F1800.0 E4127.915
G1 X-26.4 Y40.19 Z5.54 F1800.0 E4127.931
G1 X-26.0 Y40.23 Z5.54 F1800.0 E4127.95
G1 X-26.0 Y40.55 Z5.54 F1800.0 E4127.966
G1 X-25.6 Y40.58 Z5.54 F1800.0 E4127.985
G1 X-25.6 Y40.9 Z5.54 F1800.0 E4128.001
G1 X-25.2 Y40.93 Z5.54 F1800.0 E4128.021
G1 X-25.2 Y41.25 Z5.54 F1800.0 E4128.036
G1 X-24.8 Y41.28 Z5.54 F1800.0 E4128.056
G1 X-24.8 Y41.6 Z5.54 F1800.0 E4128.071
G1 X-24.4 Y41.63 Z5.54 F1800.0 E4128.091
G1 X-24.4 Y41.95 Z5.54 F1800.0 E4128.107
G1 X-24.0 Y41.98 Z5.54 F1800.0 E4128.126
G1 X-24.0 Y42.3 Z5.54 F1800.0 E4128.142
G1 X-23.6 Y42.33 Z5.54 F1800.0 E4128.161
G1 X-23.6 Y42.65 Z5.54 F1800.0 E4128.177
G1 X-23.2 Y42.69 Z5.54 F1800.0 E4128.197
G1 X-23.2 Y43.01 Z5.54 F1800.0 E4128.212
G1 X-22.8 Y43.04 Z5.54 F1800.0 E4128.232
G1 X-22.8 Y43.36 Z5.54 F1800.0 E4128.247
G1 X-22.4 Y43.39 Z5.54 F1800.0 E4128.267
G1 X-22.4 Y43.71 Z5.54 F1800.0 E4128.283
G1 X-22.0 Y43.74 Z5.54 F1800.0 E4128.302
G1 X-22.0 Y44.06 Z5.54 F1800.0 E4128.318
G1 X-21.6 Y44.09 Z5.54 F1800.0 E4128.337
G1 X-21.6 Y44.41 Z5.54 F1800.0 E4128.353
G1 X-21.2 Y44.44 Z5.54 F1800.0 E4128.373
G1 X-21.2 Y44.76 Z5.54 F1800.0 E4128.388
G1 X-20.8 Y44.79 Z5.54 F1800.0 E4128.408
G1 X-20.8 Y45.11 Z5.54 F1800.0 E4128.423
G1 X-20.4 Y45.15 Z5.54 F1800.0 E4128.443
G1 X-20.4 Y45.47 Z5.54 F1800.0 E4128.459
G1 X-20.0 Y45.5 Z5.54 F1800.0 E4128.478
G1 X-20.0 Y45.82 Z5.54 F1800.0 E4128.494
G1 X-19.6 Y45.85 Z5.54 F1800.0 E4128.513
G1 X-19.6 Y46.17 Z5.54 F1800.0 E4128.529
G1 X-19.2 Y46.2 Z5.54 F1800.0 E4128.549
G1 X-19.2 Y46.52 Z5.54 F1800.0 E4128.564
G1 X-18.8 Y46.55 Z5.54 F1800.0 E4128.584
G1 X-18.8 Y46.87 Z5.54 F1800.0 E4128.599
G1 X-18.4 Y46.9 Z5.54 F1800.0 E4128.619
G1 X-18.4 Y47.22 Z5.54 F1800.0 E4128.635
G1 X-18.0 Y47.25 Z5.54 F1800.0 E4128.654
G1 X-18.0 Y47.57 Z5.54 F1800.0 E4128.67
G1 X-17.6 Y47.61 Z5.54 F1800.0 E4128.69
G1 X-17.6 Y47.92 Z5.54 F1800.0 E4128.705
G1 X-17.2 Y47.96 Z5.54 F1800.0 E4128.725
G1 X-17.2 Y48.28 Z5.54 F1800.0 E4128.74
G1 X-16.8 Y48.31 Z5.54 F1800.0 E4128.76
G1 X-16.8 Y48.63 Z5.54 F1800.0 E4128.776
G1 X-16.4 Y48.66 Z5.54 F1800.0 E4128.795
G1 X-16.4 Y48.98 Z5.54 F1800.0 E4128.811
G1 X-16.0 Y49.01 Z5.54 F1800.0 E4128.83
G1 X-16.0 Y49.33 Z5.54 F1800.0 E4128.846
G1 X-15.6 Y49.36 Z5.54 F1800.0 E4128.866
G1 X-15.6 Y49.68 Z5.54 F1800.0 E4128.881
G1 X-15.2 Y49.71 Z5.54 F1800.0 E4128.901
G1 X-15.2 Y50.03 Z5.54 F1800.0 E4128.916
G1 X-14.8 Y50.06 Z5.54 F1800.0 E4128.936
G1 X-14.8 Y50.38 Z5.54 F1800.0 E4128.952
G1 X-14.4 Y50.42 Z5.54 F1800.0 E4128.971
G1 X-14.4 Y50.74 Z5.54 F1800.0 E4128.987
G1 X-14.0 Y50.77 Z5.54 F1800.0 E4129.007
G1 X-14.0 Y51.09 Z5.54 F1800.0 E4129.022
G1 X-13.6 Y51.12 Z5.54 F1800.0 E4129.042
G1 X-13.6 Y51.44 Z5.54 F1800.0 E4129.057
G1 X-13.2 Y51.47 Z5.54 F1800.0 E4129.077
G1 X-13.2 Y51.79 Z5.54 F1800.0 E4129.093
G1 X-12.8 Y51.82 Z5.54 F1800.0 E4129.112
G1 X-12.8 Y52.14 Z5.54 F1800.0 E4129.128
G1 X-12.4 Y52.17 Z5.54 F1800.0 E4129.147
G1 X-12.4 Y52.49 Z5.54 F1800.0 E4129.163
G1 X-12.0 Y52.52 Z5.54 F1800.0 E4129.183
G1 X-12.0 Y52.77 Z5.54 F1800.0 E4129.195
G1 F1200.0
G1 E4128.195
G1 F1800.0
M103
(</infill>)
(</nestedRing>)
(</rotation>)
(</layer>)
(<layer> 5.805 )
(<rotation> (-1+1.22464679915e-16j) )
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X-25.511 Y32.828 Z5.805 </boundaryPoint>)
(<boundaryPoint> X-6.729 Y49.328 Z5.805 </boundaryPoint>)
(<boundaryPoint> X-8.049 Y50.83 Z5.805 </boundaryPoint>)
(<boundaryPoint> X-26.831 Y34.331 Z5.805 </boundaryPoint>)
(<loop> outer )
G1 X-25.23 Y42.13 Z5.81 F2760.0
G1 X-20.74 Y37.02 Z5.81 F2760.0
G1 X-25.47 Y33.69 Z5.81 F2760.0
G1 F1200.0
G1 E4129.195
G1 F2760.0
M101
G1 X-25.46 Y33.67 Z5.81 F1800.0 E4129.196
M73 P86 (顯示列印進度)
G1 X-7.58 Y49.38 Z5.81 F1800.0 E4130.358
G1 X-8.1 Y49.98 Z5.81 F1800.0 E4130.397
G1 X-25.98 Y34.28 Z5.81 F1800.0 E4131.559
G1 X-25.47 Y33.69 Z5.81 F1800.0 E4131.597
G1 F1200.0
G1 E4131.597
G1 F1800.0
M103
(</loop>)
(<edge> outer )
;M108 R15.0
G1 X-25.21 Y33.36 Z5.81 F2760.0
G1 F1200.0
G1 E4131.597
G1 F2760.0
M101
G1 X-25.19 Y33.37 Z5.81 F900.0 E4131.599
G1 X-7.01 Y49.35 Z5.81 F900.0 E4132.78
G1 X-8.07 Y50.55 Z5.81 F900.0 E4132.859
G1 X-26.55 Y34.31 Z5.81 F900.0 E4134.06
G1 X-25.49 Y33.11 Z5.81 F900.0 E4134.138
G1 X-25.21 Y33.36 Z5.81 F900.0 E4134.157
G1 F1200.0
G1 E4134.095
G1 F900.0
M103
(</edge>)
(</boundaryPerimeter>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X-25.456 Y33.675 Z5.805 </infillPoint>)
(<infillPoint> X-7.576 Y49.383 Z5.805 </infillPoint>)
(<infillPoint> X-8.104 Y49.983 Z5.805 </infillPoint>)
(<infillPoint> X-25.984 Y34.276 Z5.805 </infillPoint>)
(</infillBoundary>)
;M108 R30.0
G1 X-25.42 Y34.4 Z5.81 F2760.0
G1 F1200.0
G1 E4134.157
G1 F2760.0
M101
G1 X-25.06 Y34.4 Z5.81 F1800.0 E4134.174
G1 X-24.96 Y34.8 Z5.81 F1800.0 E4134.194
G1 X-24.6 Y34.8 Z5.81 F1800.0 E4134.212
G1 X-24.51 Y35.2 Z5.81 F1800.0 E4134.232
G1 X-24.14 Y35.2 Z5.81 F1800.0 E4134.25
G1 X-24.05 Y35.6 Z5.81 F1800.0 E4134.27
G1 X-23.69 Y35.6 Z5.81 F1800.0 E4134.288
G1 X-23.6 Y36.0 Z5.81 F1800.0 E4134.308
G1 X-23.23 Y36.0 Z5.81 F1800.0 E4134.326
G1 X-23.14 Y36.4 Z5.81 F1800.0 E4134.346
G1 X-22.78 Y36.4 Z5.81 F1800.0 E4134.363
G1 X-22.69 Y36.8 Z5.81 F1800.0 E4134.384
G1 X-22.32 Y36.8 Z5.81 F1800.0 E4134.401
G1 X-22.23 Y37.2 Z5.81 F1800.0 E4134.421
G1 X-21.87 Y37.2 Z5.81 F1800.0 E4134.439
G1 X-21.78 Y37.6 Z5.81 F1800.0 E4134.459
G1 X-21.41 Y37.6 Z5.81 F1800.0 E4134.477
G1 X-21.32 Y38.0 Z5.81 F1800.0 E4134.497
G1 X-20.96 Y38.0 Z5.81 F1800.0 E4134.515
G1 X-20.87 Y38.4 Z5.81 F1800.0 E4134.535
G1 X-20.5 Y38.4 Z5.81 F1800.0 E4134.553
G1 X-20.41 Y38.8 Z5.81 F1800.0 E4134.573
G1 X-20.05 Y38.8 Z5.81 F1800.0 E4134.59
G1 X-19.95 Y39.2 Z5.81 F1800.0 E4134.61
G1 X-19.59 Y39.2 Z5.81 F1800.0 E4134.628
G1 X-19.5 Y39.6 Z5.81 F1800.0 E4134.648
G1 X-19.14 Y39.6 Z5.81 F1800.0 E4134.666
G1 X-19.04 Y40.0 Z5.81 F1800.0 E4134.686
G1 X-18.68 Y40.0 Z5.81 F1800.0 E4134.704
G1 X-18.59 Y40.4 Z5.81 F1800.0 E4134.724
G1 X-18.23 Y40.4 Z5.81 F1800.0 E4134.742
G1 X-18.13 Y40.8 Z5.81 F1800.0 E4134.762
G1 X-17.77 Y40.8 Z5.81 F1800.0 E4134.779
G1 X-17.68 Y41.2 Z5.81 F1800.0 E4134.799
G1 X-17.31 Y41.2 Z5.81 F1800.0 E4134.817
G1 X-17.22 Y41.6 Z5.81 F1800.0 E4134.837
G1 X-16.86 Y41.6 Z5.81 F1800.0 E4134.855
G1 X-16.77 Y42.0 Z5.81 F1800.0 E4134.875
G1 X-16.4 Y42.0 Z5.81 F1800.0 E4134.893
G1 X-16.31 Y42.4 Z5.81 F1800.0 E4134.913
G1 X-15.95 Y42.4 Z5.81 F1800.0 E4134.931
G1 X-15.86 Y42.8 Z5.81 F1800.0 E4134.951
G1 X-15.49 Y42.8 Z5.81 F1800.0 E4134.968
G1 X-15.4 Y43.2 Z5.81 F1800.0 E4134.988
G1 X-15.04 Y43.2 Z5.81 F1800.0 E4135.006
G1 X-14.95 Y43.6 Z5.81 F1800.0 E4135.026
G1 X-14.58 Y43.6 Z5.81 F1800.0 E4135.044
G1 X-14.49 Y44.0 Z5.81 F1800.0 E4135.064
G1 X-14.13 Y44.0 Z5.81 F1800.0 E4135.082
G1 X-14.04 Y44.4 Z5.81 F1800.0 E4135.102
G1 X-13.67 Y44.4 Z5.81 F1800.0 E4135.12
G1 X-13.58 Y44.8 Z5.81 F1800.0 E4135.14
G1 X-13.22 Y44.8 Z5.81 F1800.0 E4135.157
G1 X-13.13 Y45.2 Z5.81 F1800.0 E4135.177
G1 X-12.76 Y45.2 Z5.81 F1800.0 E4135.195
G1 X-12.67 Y45.6 Z5.81 F1800.0 E4135.215
G1 X-12.31 Y45.6 Z5.81 F1800.0 E4135.233
G1 X-12.21 Y46.0 Z5.81 F1800.0 E4135.253
G1 X-11.85 Y46.0 Z5.81 F1800.0 E4135.271
G1 X-11.76 Y46.4 Z5.81 F1800.0 E4135.291
G1 X-11.4 Y46.4 Z5.81 F1800.0 E4135.309
G1 X-11.3 Y46.8 Z5.81 F1800.0 E4135.329
G1 X-10.94 Y46.8 Z5.81 F1800.0 E4135.346
G1 X-10.85 Y47.2 Z5.81 F1800.0 E4135.366
G1 X-10.49 Y47.2 Z5.81 F1800.0 E4135.384
G1 X-10.39 Y47.6 Z5.81 F1800.0 E4135.404
G1 X-10.03 Y47.6 Z5.81 F1800.0 E4135.422
G1 X-9.94 Y48.0 Z5.81 F1800.0 E4135.442
G1 X-9.57 Y48.0 Z5.81 F1800.0 E4135.46
M73 P87 (顯示列印進度)
G1 X-9.48 Y48.4 Z5.81 F1800.0 E4135.48
G1 X-9.12 Y48.4 Z5.81 F1800.0 E4135.497
G1 X-9.03 Y48.8 Z5.81 F1800.0 E4135.518
G1 X-8.66 Y48.8 Z5.81 F1800.0 E4135.535
G1 X-8.57 Y49.2 Z5.81 F1800.0 E4135.555
G1 X-8.21 Y49.2 Z5.81 F1800.0 E4135.573
G1 F1200.0
G1 E4134.573
G1 F1800.0
M103
(</infill>)
(</nestedRing>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X-10.89 Y53.659 Z5.805 </boundaryPoint>)
(<boundaryPoint> X-11.402 Y53.76 Z5.805 </boundaryPoint>)
(<boundaryPoint> X-11.923 Y53.725 Z5.805 </boundaryPoint>)
(<boundaryPoint> X-12.418 Y53.557 Z5.805 </boundaryPoint>)
(<boundaryPoint> X-12.852 Y53.267 Z5.805 </boundaryPoint>)
(<boundaryPoint> X-30.131 Y38.087 Z5.805 </boundaryPoint>)
(<boundaryPoint> X-28.811 Y36.585 Z5.805 </boundaryPoint>)
(<boundaryPoint> X-10.029 Y53.084 Z5.805 </boundaryPoint>)
(<boundaryPoint> X-10.422 Y53.428 Z5.805 </boundaryPoint>)
(<loop> outer )
G1 X-7.77 Y48.68 Z5.81 F2760.0
G1 X-12.13 Y53.63 Z5.81 F2760.0
G1 X-11.34 Y52.73 Z5.81 F2760.0
G1 F1200.0
G1 E4135.573
G1 F2760.0
M101
G1 X-11.32 Y52.75 Z5.81 F1800.0 E4135.574
G1 X-11.1 Y52.94 Z5.81 F1800.0 E4135.589
G1 X-11.2 Y53.11 Z5.81 F1800.0 E4135.598
G1 X-11.44 Y53.16 Z5.81 F1800.0 E4135.61
G1 X-11.8 Y53.13 Z5.81 F1800.0 E4135.628
G1 X-12.15 Y53.01 Z5.81 F1800.0 E4135.646
G1 X-12.49 Y52.79 Z5.81 F1800.0 E4135.666
G1 X-29.28 Y38.03 Z5.81 F1800.0 E4136.758
G1 X-28.76 Y37.43 Z5.81 F1800.0 E4136.797
G1 X-11.34 Y52.73 Z5.81 F1800.0 E4137.929
G1 F1200.0
G1 E4137.929
G1 F1800.0
M103
(</loop>)
(<edge> outer )
;M108 R15.0
G1 X-11.08 Y52.43 Z5.81 F2760.0
G1 F1200.0
G1 E4137.929
G1 F2760.0
M101
G1 X-11.06 Y52.45 Z5.81 F900.0 E4137.93
G1 X-10.33 Y53.08 Z5.81 F900.0 E4137.977
G1 X-10.53 Y53.26 Z5.81 F900.0 E4137.99
G1 X-10.96 Y53.47 Z5.81 F900.0 E4138.013
G1 X-11.42 Y53.56 Z5.81 F900.0 E4138.036
G1 X-11.88 Y53.53 Z5.81 F900.0 E4138.059
G1 X-12.33 Y53.38 Z5.81 F900.0 E4138.082
G1 X-12.73 Y53.11 Z5.81 F900.0 E4138.106
G1 X-29.85 Y38.07 Z5.81 F900.0 E4139.219
G1 X-28.79 Y36.87 Z5.81 F900.0 E4139.297
G1 X-11.08 Y52.43 Z5.81 F900.0 E4140.448
G1 F1200.0
G1 E4140.448
G1 F900.0
M103
(</edge>)
(</boundaryPerimeter>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X-11.202 Y53.109 Z5.805 </infillPoint>)
(<infillPoint> X-11.441 Y53.156 Z5.805 </infillPoint>)
(<infillPoint> X-11.804 Y53.132 Z5.805 </infillPoint>)
(<infillPoint> X-12.15 Y53.014 Z5.805 </infillPoint>)
(<infillPoint> X-12.486 Y52.79 Z5.805 </infillPoint>)
(<infillPoint> X-29.284 Y38.032 Z5.805 </infillPoint>)
(<infillPoint> X-28.756 Y37.432 Z5.805 </infillPoint>)
(<infillPoint> X-11.098 Y52.944 Z5.805 </infillPoint>)
(</infillBoundary>)
;M108 R30.0
G1 X-11.69 Y52.8 Z5.81 F2760.0
G1 F1200.0
G1 E4140.448
G1 F2760.0
M101
G1 X-11.89 Y52.8 Z5.81 F1800.0 E4140.458
G1 X-12.14 Y52.4 Z5.81 F1800.0 E4140.481
G1 X-12.51 Y52.4 Z5.81 F1800.0 E4140.499
G1 X-12.6 Y52.0 Z5.81 F1800.0 E4140.519
G1 X-12.96 Y52.0 Z5.81 F1800.0 E4140.537
G1 X-13.05 Y51.6 Z5.81 F1800.0 E4140.557
G1 X-13.42 Y51.6 Z5.81 F1800.0 E4140.575
G1 F1200.0
G1 E4140.575
G1 F1800.0
M103
G1 X-13.51 Y51.2 Z5.81 F2760.0
G1 F1200.0
G1 E4140.575
G1 F2760.0
M101
G1 X-13.87 Y51.2 Z5.81 F1800.0 E4140.593
G1 X-13.96 Y50.8 Z5.81 F1800.0 E4140.613
G1 X-14.33 Y50.8 Z5.81 F1800.0 E4140.631
G1 X-14.42 Y50.4 Z5.81 F1800.0 E4140.651
G1 X-14.78 Y50.4 Z5.81 F1800.0 E4140.668
G1 X-14.87 Y50.0 Z5.81 F1800.0 E4140.688
G1 X-15.24 Y50.0 Z5.81 F1800.0 E4140.706
M73 P88 (顯示列印進度)
G1 X-15.33 Y49.6 Z5.81 F1800.0 E4140.726
G1 X-15.69 Y49.6 Z5.81 F1800.0 E4140.744
G1 X-15.78 Y49.2 Z5.81 F1800.0 E4140.764
G1 X-16.15 Y49.2 Z5.81 F1800.0 E4140.782
G1 X-16.24 Y48.8 Z5.81 F1800.0 E4140.802
G1 X-16.6 Y48.8 Z5.81 F1800.0 E4140.82
G1 X-16.7 Y48.4 Z5.81 F1800.0 E4140.84
G1 X-17.06 Y48.4 Z5.81 F1800.0 E4140.858
G1 X-17.15 Y48.0 Z5.81 F1800.0 E4140.878
G1 X-17.51 Y48.0 Z5.81 F1800.0 E4140.895
G1 X-17.61 Y47.6 Z5.81 F1800.0 E4140.915
G1 X-17.97 Y47.6 Z5.81 F1800.0 E4140.933
G1 X-18.06 Y47.2 Z5.81 F1800.0 E4140.953
G1 X-18.43 Y47.2 Z5.81 F1800.0 E4140.971
G1 X-18.52 Y46.8 Z5.81 F1800.0 E4140.991
G1 X-18.88 Y46.8 Z5.81 F1800.0 E4141.009
G1 X-18.97 Y46.4 Z5.81 F1800.0 E4141.029
G1 X-19.34 Y46.4 Z5.81 F1800.0 E4141.047
G1 X-19.43 Y46.0 Z5.81 F1800.0 E4141.067
G1 X-19.79 Y46.0 Z5.81 F1800.0 E4141.084
G1 X-19.88 Y45.6 Z5.81 F1800.0 E4141.104
G1 X-20.25 Y45.6 Z5.81 F1800.0 E4141.122
G1 X-20.34 Y45.2 Z5.81 F1800.0 E4141.142
G1 X-20.7 Y45.2 Z5.81 F1800.0 E4141.16
G1 X-20.79 Y44.8 Z5.81 F1800.0 E4141.18
G1 X-21.16 Y44.8 Z5.81 F1800.0 E4141.198
G1 X-21.25 Y44.4 Z5.81 F1800.0 E4141.218
G1 X-21.61 Y44.4 Z5.81 F1800.0 E4141.236
G1 X-21.7 Y44.0 Z5.81 F1800.0 E4141.256
G1 X-22.07 Y44.0 Z5.81 F1800.0 E4141.273
G1 X-22.16 Y43.6 Z5.81 F1800.0 E4141.293
G1 X-22.52 Y43.6 Z5.81 F1800.0 E4141.311
G1 X-22.61 Y43.2 Z5.81 F1800.0 E4141.331
G1 X-22.98 Y43.2 Z5.81 F1800.0 E4141.349
G1 X-23.07 Y42.8 Z5.81 F1800.0 E4141.369
G1 X-23.43 Y42.8 Z5.81 F1800.0 E4141.387
G1 X-23.53 Y42.4 Z5.81 F1800.0 E4141.407
G1 X-23.89 Y42.4 Z5.81 F1800.0 E4141.425
G1 X-23.98 Y42.0 Z5.81 F1800.0 E4141.445
G1 X-24.34 Y42.0 Z5.81 F1800.0 E4141.462
G1 X-24.44 Y41.6 Z5.81 F1800.0 E4141.482
G1 X-24.8 Y41.6 Z5.81 F1800.0 E4141.5
G1 X-24.89 Y41.2 Z5.81 F1800.0 E4141.52
G1 X-25.25 Y41.2 Z5.81 F1800.0 E4141.538
G1 X-25.35 Y40.8 Z5.81 F1800.0 E4141.558
G1 X-25.71 Y40.8 Z5.81 F1800.0 E4141.576
G1 X-25.8 Y40.4 Z5.81 F1800.0 E4141.596
G1 X-26.17 Y40.4 Z5.81 F1800.0 E4141.614
G1 X-26.26 Y40.0 Z5.81 F1800.0 E4141.634
G1 X-26.62 Y40.0 Z5.81 F1800.0 E4141.651
G1 X-26.71 Y39.6 Z5.81 F1800.0 E4141.671
G1 X-27.08 Y39.6 Z5.81 F1800.0 E4141.689
G1 X-27.17 Y39.2 Z5.81 F1800.0 E4141.709
G1 X-27.53 Y39.2 Z5.81 F1800.0 E4141.727
G1 X-27.62 Y38.8 Z5.81 F1800.0 E4141.747
G1 X-27.99 Y38.8 Z5.81 F1800.0 E4141.765
G1 X-28.08 Y38.4 Z5.81 F1800.0 E4141.785
G1 X-28.44 Y38.4 Z5.81 F1800.0 E4141.803
G1 X-28.53 Y38.0 Z5.81 F1800.0 E4141.823
G1 X-28.73 Y38.0 Z5.81 F1800.0 E4141.832
G1 F1200.0
G1 E4140.832
G1 F1800.0
M103
(</infill>)
(</nestedRing>)
(</rotation>)
(</layer>)
(<layer> 6.075 )
(<rotation> (6.12323399574e-17+1j) )
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X-25.511 Y32.828 Z6.075 </boundaryPoint>)
(<boundaryPoint> X-6.729 Y49.328 Z6.075 </boundaryPoint>)
(<boundaryPoint> X-8.049 Y50.83 Z6.075 </boundaryPoint>)
(<boundaryPoint> X-26.831 Y34.331 Z6.075 </boundaryPoint>)
(<loop> outer )
G1 X-29.49 Y38.39 Z6.08 F2760.0
G1 X-25.0 Y33.28 Z6.08 F2760.0
G1 X-25.67 Y33.92 Z6.08 F2760.0
G1 F1200.0
G1 E4141.832
G1 F2760.0
M101
G1 X-25.46 Y33.67 Z6.08 F1800.0 E4141.848
G1 X-7.58 Y49.38 Z6.08 F1800.0 E4143.01
G1 X-8.1 Y49.98 Z6.08 F1800.0 E4143.05
G1 X-25.98 Y34.28 Z6.08 F1800.0 E4144.212
G1 X-25.67 Y33.92 Z6.08 F1800.0 E4144.235
G1 F1200.0
G1 E4144.235
G1 F1800.0
M103
(</loop>)
(<edge> outer )
;M108 R15.0
G1 X-25.44 Y33.16 Z6.08 F2760.0
G1 F1200.0
G1 E4144.235
G1 F2760.0
M101
G1 X-25.19 Y33.37 Z6.08 F900.0 E4144.251
G1 X-7.01 Y49.35 Z6.08 F900.0 E4145.433
G1 X-8.07 Y50.55 Z6.08 F900.0 E4145.511
G1 X-26.55 Y34.31 Z6.08 F900.0 E4146.712
G1 X-25.49 Y33.11 Z6.08 F900.0 E4146.791
G1 X-25.44 Y33.16 Z6.08 F900.0 E4146.794
G1 F1200.0
G1 E4145.794
G1 F900.0
M103
M73 P89 (顯示列印進度)
(</edge>)
(</boundaryPerimeter>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X-25.456 Y33.675 Z6.075 </infillPoint>)
(<infillPoint> X-7.576 Y49.383 Z6.075 </infillPoint>)
(<infillPoint> X-8.104 Y49.983 Z6.075 </infillPoint>)
(<infillPoint> X-25.984 Y34.276 Z6.075 </infillPoint>)
(</infillBoundary>)
;M108 R30.0
G1 X-8.4 Y49.03 Z6.08 F2760.0
G1 F1200.0
G1 E4146.794
G1 F2760.0
M101
G1 X-8.4 Y49.35 Z6.08 F1800.0 E4146.81
G1 X-8.8 Y49.0 Z6.08 F1800.0 E4146.836
G1 X-8.8 Y48.68 Z6.08 F1800.0 E4146.851
G1 X-9.2 Y48.65 Z6.08 F1800.0 E4146.871
G1 X-9.2 Y48.33 Z6.08 F1800.0 E4146.886
G1 X-9.6 Y48.3 Z6.08 F1800.0 E4146.906
G1 X-9.6 Y47.98 Z6.08 F1800.0 E4146.922
G1 X-10.0 Y47.95 Z6.08 F1800.0 E4146.941
G1 X-10.0 Y47.63 Z6.08 F1800.0 E4146.957
G1 X-10.4 Y47.59 Z6.08 F1800.0 E4146.976
G1 X-10.4 Y47.27 Z6.08 F1800.0 E4146.992
G1 X-10.8 Y47.24 Z6.08 F1800.0 E4147.012
G1 X-10.8 Y46.92 Z6.08 F1800.0 E4147.027
G1 X-11.2 Y46.89 Z6.08 F1800.0 E4147.047
G1 X-11.2 Y46.57 Z6.08 F1800.0 E4147.062
G1 X-11.6 Y46.54 Z6.08 F1800.0 E4147.082
G1 X-11.6 Y46.22 Z6.08 F1800.0 E4147.098
G1 X-12.0 Y46.19 Z6.08 F1800.0 E4147.117
G1 X-12.0 Y45.87 Z6.08 F1800.0 E4147.133
G1 X-12.4 Y45.84 Z6.08 F1800.0 E4147.152
G1 X-12.4 Y45.52 Z6.08 F1800.0 E4147.168
G1 X-12.8 Y45.49 Z6.08 F1800.0 E4147.188
G1 X-12.8 Y45.17 Z6.08 F1800.0 E4147.203
G1 X-13.2 Y45.13 Z6.08 F1800.0 E4147.223
G1 X-13.2 Y44.82 Z6.08 F1800.0 E4147.238
G1 X-13.6 Y44.78 Z6.08 F1800.0 E4147.258
G1 X-13.6 Y44.46 Z6.08 F1800.0 E4147.273
G1 X-14.0 Y44.43 Z6.08 F1800.0 E4147.293
G1 X-14.0 Y44.11 Z6.08 F1800.0 E4147.309
G1 X-14.4 Y44.08 Z6.08 F1800.0 E4147.328
G1 X-14.4 Y43.76 Z6.08 F1800.0 E4147.344
G1 X-14.8 Y43.73 Z6.08 F1800.0 E4147.363
G1 X-14.8 Y43.41 Z6.08 F1800.0 E4147.379
G1 X-15.2 Y43.38 Z6.08 F1800.0 E4147.399
G1 X-15.2 Y43.06 Z6.08 F1800.0 E4147.414
G1 X-15.6 Y43.03 Z6.08 F1800.0 E4147.434
G1 X-15.6 Y42.71 Z6.08 F1800.0 E4147.449
G1 X-16.0 Y42.67 Z6.08 F1800.0 E4147.469
G1 X-16.0 Y42.36 Z6.08 F1800.0 E4147.485
G1 X-16.4 Y42.32 Z6.08 F1800.0 E4147.504
G1 X-16.4 Y42.0 Z6.08 F1800.0 E4147.52
G1 X-16.8 Y41.97 Z6.08 F1800.0 E4147.539
G1 X-16.8 Y41.65 Z6.08 F1800.0 E4147.555
G1 X-17.2 Y41.62 Z6.08 F1800.0 E4147.575
G1 X-17.2 Y41.3 Z6.08 F1800.0 E4147.59
G1 X-17.6 Y41.27 Z6.08 F1800.0 E4147.61
G1 X-17.6 Y40.95 Z6.08 F1800.0 E4147.625
G1 X-18.0 Y40.92 Z6.08 F1800.0 E4147.645
G1 X-18.0 Y40.6 Z6.08 F1800.0 E4147.661
G1 X-18.4 Y40.57 Z6.08 F1800.0 E4147.68
G1 X-18.4 Y40.25 Z6.08 F1800.0 E4147.696
G1 X-18.8 Y40.21 Z6.08 F1800.0 E4147.715
G1 X-18.8 Y39.9 Z6.08 F1800.0 E4147.731
G1 X-19.2 Y39.86 Z6.08 F1800.0 E4147.751
G1 X-19.2 Y39.54 Z6.08 F1800.0 E4147.766
G1 X-19.6 Y39.51 Z6.08 F1800.0 E4147.786
G1 X-19.6 Y39.19 Z6.08 F1800.0 E4147.801
G1 X-20.0 Y39.16 Z6.08 F1800.0 E4147.821
G1 X-20.0 Y38.84 Z6.08 F1800.0 E4147.837
G1 X-20.4 Y38.81 Z6.08 F1800.0 E4147.856
G1 X-20.4 Y38.49 Z6.08 F1800.0 E4147.872
G1 X-20.8 Y38.46 Z6.08 F1800.0 E4147.891
G1 X-20.8 Y38.14 Z6.08 F1800.0 E4147.907
G1 X-21.2 Y38.11 Z6.08 F1800.0 E4147.927
G1 X-21.2 Y37.79 Z6.08 F1800.0 E4147.942
G1 X-21.6 Y37.76 Z6.08 F1800.0 E4147.962
G1 X-21.6 Y37.44 Z6.08 F1800.0 E4147.977
G1 X-22.0 Y37.4 Z6.08 F1800.0 E4147.997
G1 X-22.0 Y37.08 Z6.08 F1800.0 E4148.013
G1 X-22.4 Y37.05 Z6.08 F1800.0 E4148.032
G1 X-22.4 Y36.73 Z6.08 F1800.0 E4148.048
G1 X-22.8 Y36.7 Z6.08 F1800.0 E4148.067
G1 X-22.8 Y36.38 Z6.08 F1800.0 E4148.083
G1 X-23.2 Y36.35 Z6.08 F1800.0 E4148.103
G1 X-23.2 Y36.03 Z6.08 F1800.0 E4148.118
G1 X-23.6 Y36.0 Z6.08 F1800.0 E4148.138
G1 X-23.6 Y35.68 Z6.08 F1800.0 E4148.154
G1 X-24.0 Y35.65 Z6.08 F1800.0 E4148.173
G1 X-24.0 Y35.33 Z6.08 F1800.0 E4148.189
G1 X-24.4 Y35.3 Z6.08 F1800.0 E4148.208
G1 X-24.4 Y34.98 Z6.08 F1800.0 E4148.224
G1 X-24.8 Y34.94 Z6.08 F1800.0 E4148.244
G1 X-24.8 Y34.62 Z6.08 F1800.0 E4148.259
G1 X-25.2 Y34.59 Z6.08 F1800.0 E4148.279
G1 X-25.2 Y34.27 Z6.08 F1800.0 E4148.294
G1 F1200.0
G1 E4147.294
G1 F1800.0
M103
(</infill>)
(</nestedRing>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X-10.89 Y53.659 Z6.075 </boundaryPoint>)
(<boundaryPoint> X-11.402 Y53.76 Z6.075 </boundaryPoint>)
M73 P90 (顯示列印進度)
(<boundaryPoint> X-11.923 Y53.725 Z6.075 </boundaryPoint>)
(<boundaryPoint> X-12.418 Y53.557 Z6.075 </boundaryPoint>)
(<boundaryPoint> X-12.852 Y53.267 Z6.075 </boundaryPoint>)
(<boundaryPoint> X-30.131 Y38.087 Z6.075 </boundaryPoint>)
(<boundaryPoint> X-28.811 Y36.585 Z6.075 </boundaryPoint>)
(<boundaryPoint> X-10.029 Y53.084 Z6.075 </boundaryPoint>)
(<boundaryPoint> X-10.422 Y53.428 Z6.075 </boundaryPoint>)
(<loop> outer )
G1 X-24.83 Y33.42 Z6.08 F2760.0
G1 X-29.32 Y38.53 Z6.08 F2760.0
G1 X-28.56 Y37.6 Z6.08 F2760.0
G1 F1200.0
G1 E4148.294
G1 F2760.0
M101
G1 X-28.32 Y37.82 Z6.08 F1800.0 E4148.31
G1 X-11.1 Y52.94 Z6.08 F1800.0 E4149.43
G1 X-11.2 Y53.11 Z6.08 F1800.0 E4149.439
G1 X-11.44 Y53.16 Z6.08 F1800.0 E4149.451
G1 X-11.8 Y53.13 Z6.08 F1800.0 E4149.469
G1 X-12.15 Y53.01 Z6.08 F1800.0 E4149.487
G1 X-12.49 Y52.79 Z6.08 F1800.0 E4149.506
G1 X-29.28 Y38.03 Z6.08 F1800.0 E4150.598
G1 X-28.76 Y37.43 Z6.08 F1800.0 E4150.638
G1 X-28.56 Y37.6 Z6.08 F1800.0 E4150.65
G1 F1200.0
G1 E4150.65
G1 F1800.0
M103
(</loop>)
(<edge> outer )
;M108 R15.0
G1 X-28.3 Y37.3 Z6.08 F2760.0
G1 F1200.0
G1 E4150.65
G1 F2760.0
M101
G1 X-28.05 Y37.52 Z6.08 F900.0 E4150.666
G1 X-10.33 Y53.08 Z6.08 F900.0 E4151.818
G1 X-10.53 Y53.26 Z6.08 F900.0 E4151.831
G1 X-10.96 Y53.47 Z6.08 F900.0 E4151.854
G1 X-11.42 Y53.56 Z6.08 F900.0 E4151.877
G1 X-11.88 Y53.53 Z6.08 F900.0 E4151.9
G1 X-12.33 Y53.38 Z6.08 F900.0 E4151.923
G1 X-12.73 Y53.11 Z6.08 F900.0 E4151.946
G1 X-29.85 Y38.07 Z6.08 F900.0 E4153.059
G1 X-28.79 Y36.87 Z6.08 F900.0 E4153.137
G1 X-28.3 Y37.3 Z6.08 F900.0 E4153.17
G1 F1200.0
G1 E4153.17
G1 F900.0
M103
(</edge>)
(</boundaryPerimeter>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X-11.202 Y53.109 Z6.075 </infillPoint>)
(<infillPoint> X-11.441 Y53.156 Z6.075 </infillPoint>)
(<infillPoint> X-11.804 Y53.132 Z6.075 </infillPoint>)
(<infillPoint> X-12.15 Y53.014 Z6.075 </infillPoint>)
(<infillPoint> X-12.486 Y52.79 Z6.075 </infillPoint>)
(<infillPoint> X-29.284 Y38.032 Z6.075 </infillPoint>)
(<infillPoint> X-28.756 Y37.432 Z6.075 </infillPoint>)
(<infillPoint> X-11.098 Y52.944 Z6.075 </infillPoint>)
(</infillBoundary>)
;M108 R30.0
G1 X-28.4 Y38.12 Z6.08 F2760.0
G1 F1200.0
G1 E4153.17
G1 F2760.0
M101
G1 X-28.4 Y38.44 Z6.08 F1800.0 E4153.185
G1 X-28.0 Y38.47 Z6.08 F1800.0 E4153.205
G1 X-28.0 Y38.79 Z6.08 F1800.0 E4153.22
G1 X-27.6 Y38.82 Z6.08 F1800.0 E4153.24
G1 X-27.6 Y39.14 Z6.08 F1800.0 E4153.256
G1 X-27.2 Y39.17 Z6.08 F1800.0 E4153.275
G1 X-27.2 Y39.49 Z6.08 F1800.0 E4153.291
G1 X-26.8 Y39.52 Z6.08 F1800.0 E4153.31
G1 X-26.8 Y39.84 Z6.08 F1800.0 E4153.326
G1 X-26.4 Y39.87 Z6.08 F1800.0 E4153.346
G1 X-26.4 Y40.19 Z6.08 F1800.0 E4153.361
G1 X-26.0 Y40.23 Z6.08 F1800.0 E4153.381
G1 X-26.0 Y40.55 Z6.08 F1800.0 E4153.396
G1 X-25.6 Y40.58 Z6.08 F1800.0 E4153.416
G1 X-25.6 Y40.9 Z6.08 F1800.0 E4153.432
G1 X-25.2 Y40.93 Z6.08 F1800.0 E4153.451
G1 X-25.2 Y41.25 Z6.08 F1800.0 E4153.467
G1 X-24.8 Y41.28 Z6.08 F1800.0 E4153.486
G1 X-24.8 Y41.6 Z6.08 F1800.0 E4153.502
G1 X-24.4 Y41.63 Z6.08 F1800.0 E4153.522
G1 X-24.4 Y41.95 Z6.08 F1800.0 E4153.537
G1 X-24.0 Y41.98 Z6.08 F1800.0 E4153.557
G1 X-24.0 Y42.3 Z6.08 F1800.0 E4153.572
G1 X-23.6 Y42.33 Z6.08 F1800.0 E4153.592
G1 X-23.6 Y42.65 Z6.08 F1800.0 E4153.607
G1 X-23.2 Y42.69 Z6.08 F1800.0 E4153.627
G1 X-23.2 Y43.01 Z6.08 F1800.0 E4153.643
G1 X-22.8 Y43.04 Z6.08 F1800.0 E4153.662
G1 X-22.8 Y43.36 Z6.08 F1800.0 E4153.678
G1 X-22.4 Y43.39 Z6.08 F1800.0 E4153.697
G1 X-22.4 Y43.71 Z6.08 F1800.0 E4153.713
G1 X-22.0 Y43.74 Z6.08 F1800.0 E4153.733
G1 X-22.0 Y44.06 Z6.08 F1800.0 E4153.748
G1 X-21.6 Y44.09 Z6.08 F1800.0 E4153.768
G1 X-21.6 Y44.41 Z6.08 F1800.0 E4153.784
G1 X-21.2 Y44.44 Z6.08 F1800.0 E4153.803
G1 X-21.2 Y44.76 Z6.08 F1800.0 E4153.819
G1 X-20.8 Y44.79 Z6.08 F1800.0 E4153.838
G1 X-20.8 Y45.11 Z6.08 F1800.0 E4153.854
M73 P91 (顯示列印進度)
G1 X-20.4 Y45.15 Z6.08 F1800.0 E4153.874
G1 X-20.4 Y45.47 Z6.08 F1800.0 E4153.889
G1 X-20.0 Y45.5 Z6.08 F1800.0 E4153.909
G1 X-20.0 Y45.82 Z6.08 F1800.0 E4153.924
G1 X-19.6 Y45.85 Z6.08 F1800.0 E4153.944
G1 X-19.6 Y46.17 Z6.08 F1800.0 E4153.96
G1 X-19.2 Y46.2 Z6.08 F1800.0 E4153.979
G1 X-19.2 Y46.52 Z6.08 F1800.0 E4153.995
G1 X-18.8 Y46.55 Z6.08 F1800.0 E4154.014
G1 X-18.8 Y46.87 Z6.08 F1800.0 E4154.03
G1 X-18.4 Y46.9 Z6.08 F1800.0 E4154.05
G1 X-18.4 Y47.22 Z6.08 F1800.0 E4154.065
G1 X-18.0 Y47.25 Z6.08 F1800.0 E4154.085
G1 X-18.0 Y47.57 Z6.08 F1800.0 E4154.1
G1 X-17.6 Y47.61 Z6.08 F1800.0 E4154.12
G1 X-17.6 Y47.92 Z6.08 F1800.0 E4154.136
G1 X-17.2 Y47.96 Z6.08 F1800.0 E4154.155
G1 X-17.2 Y48.28 Z6.08 F1800.0 E4154.171
G1 X-16.8 Y48.31 Z6.08 F1800.0 E4154.19
G1 X-16.8 Y48.63 Z6.08 F1800.0 E4154.206
G1 X-16.4 Y48.66 Z6.08 F1800.0 E4154.226
G1 X-16.4 Y48.98 Z6.08 F1800.0 E4154.241
G1 X-16.0 Y49.01 Z6.08 F1800.0 E4154.261
G1 X-16.0 Y49.33 Z6.08 F1800.0 E4154.277
G1 X-15.6 Y49.36 Z6.08 F1800.0 E4154.296
G1 X-15.6 Y49.68 Z6.08 F1800.0 E4154.312
G1 X-15.2 Y49.71 Z6.08 F1800.0 E4154.331
G1 X-15.2 Y50.03 Z6.08 F1800.0 E4154.347
G1 X-14.8 Y50.06 Z6.08 F1800.0 E4154.367
G1 X-14.8 Y50.38 Z6.08 F1800.0 E4154.382
G1 X-14.4 Y50.42 Z6.08 F1800.0 E4154.402
G1 X-14.4 Y50.74 Z6.08 F1800.0 E4154.417
G1 X-14.0 Y50.77 Z6.08 F1800.0 E4154.437
G1 X-14.0 Y51.09 Z6.08 F1800.0 E4154.453
G1 X-13.6 Y51.12 Z6.08 F1800.0 E4154.472
G1 X-13.6 Y51.44 Z6.08 F1800.0 E4154.488
G1 X-13.2 Y51.47 Z6.08 F1800.0 E4154.508
G1 X-13.2 Y51.79 Z6.08 F1800.0 E4154.523
G1 X-12.8 Y51.82 Z6.08 F1800.0 E4154.543
G1 X-12.8 Y52.14 Z6.08 F1800.0 E4154.558
G1 X-12.4 Y52.17 Z6.08 F1800.0 E4154.578
G1 X-12.4 Y52.49 Z6.08 F1800.0 E4154.594
G1 X-12.0 Y52.52 Z6.08 F1800.0 E4154.613
G1 X-12.0 Y52.77 Z6.08 F1800.0 E4154.625
G1 F1200.0
G1 E4153.625
G1 F1800.0
M103
(</infill>)
(</nestedRing>)
(</rotation>)
(</layer>)
(<layer> 6.345 )
(<rotation> (-1+1.22464679915e-16j) )
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X-25.511 Y32.828 Z6.345 </boundaryPoint>)
(<boundaryPoint> X-6.729 Y49.328 Z6.345 </boundaryPoint>)
(<boundaryPoint> X-8.049 Y50.83 Z6.345 </boundaryPoint>)
(<boundaryPoint> X-26.831 Y34.331 Z6.345 </boundaryPoint>)
(<loop> outer )
G1 X-25.08 Y42.26 Z6.35 F2760.0
G1 X-20.6 Y37.15 Z6.35 F2760.0
G1 X-25.33 Y33.78 Z6.35 F2760.0
G1 F1200.0
G1 E4154.625
G1 F2760.0
M101
G1 X-7.58 Y49.38 Z6.35 F1800.0 E4155.779
G1 X-8.1 Y49.98 Z6.35 F1800.0 E4155.818
G1 X-25.98 Y34.28 Z6.35 F1800.0 E4156.981
G1 X-25.46 Y33.67 Z6.35 F1800.0 E4157.02
G1 X-25.33 Y33.78 Z6.35 F1800.0 E4157.028
G1 F1200.0
G1 E4157.028
G1 F1800.0
M103
(</loop>)
(<edge> outer )
;M108 R15.0
G1 X-25.07 Y33.48 Z6.35 F2760.0
G1 F1200.0
G1 E4157.028
G1 F2760.0
M101
G1 X-7.01 Y49.35 Z6.35 F900.0 E4158.202
G1 X-8.07 Y50.55 Z6.35 F900.0 E4158.28
G1 X-26.55 Y34.31 Z6.35 F900.0 E4159.481
G1 X-25.49 Y33.11 Z6.35 F900.0 E4159.56
G1 X-25.19 Y33.37 Z6.35 F900.0 E4159.579
G1 X-25.07 Y33.48 Z6.35 F900.0 E4159.587
G1 F1200.0
G1 E4159.587
G1 F900.0
M103
(</edge>)
(</boundaryPerimeter>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X-25.456 Y33.675 Z6.345 </infillPoint>)
(<infillPoint> X-7.576 Y49.383 Z6.345 </infillPoint>)
(<infillPoint> X-8.104 Y49.983 Z6.345 </infillPoint>)
(<infillPoint> X-25.984 Y34.276 Z6.345 </infillPoint>)
(</infillBoundary>)
;M108 R30.0
G1 X-25.42 Y34.4 Z6.35 F2760.0
G1 F1200.0
G1 E4159.587
G1 F2760.0
M101
M73 P92 (顯示列印進度)
G1 X-25.06 Y34.4 Z6.35 F1800.0 E4159.605
G1 X-24.96 Y34.8 Z6.35 F1800.0 E4159.625
G1 X-24.6 Y34.8 Z6.35 F1800.0 E4159.643
G1 X-24.51 Y35.2 Z6.35 F1800.0 E4159.663
G1 X-24.14 Y35.2 Z6.35 F1800.0 E4159.681
G1 X-24.05 Y35.6 Z6.35 F1800.0 E4159.701
G1 X-23.69 Y35.6 Z6.35 F1800.0 E4159.718
G1 X-23.6 Y36.0 Z6.35 F1800.0 E4159.738
G1 X-23.23 Y36.0 Z6.35 F1800.0 E4159.756
G1 X-23.14 Y36.4 Z6.35 F1800.0 E4159.776
G1 X-22.78 Y36.4 Z6.35 F1800.0 E4159.794
G1 X-22.69 Y36.8 Z6.35 F1800.0 E4159.814
G1 X-22.32 Y36.8 Z6.35 F1800.0 E4159.832
G1 X-22.23 Y37.2 Z6.35 F1800.0 E4159.852
G1 X-21.87 Y37.2 Z6.35 F1800.0 E4159.87
G1 X-21.78 Y37.6 Z6.35 F1800.0 E4159.89
G1 X-21.41 Y37.6 Z6.35 F1800.0 E4159.907
G1 X-21.32 Y38.0 Z6.35 F1800.0 E4159.928
G1 X-20.96 Y38.0 Z6.35 F1800.0 E4159.945
G1 X-20.87 Y38.4 Z6.35 F1800.0 E4159.965
G1 X-20.5 Y38.4 Z6.35 F1800.0 E4159.983
G1 X-20.41 Y38.8 Z6.35 F1800.0 E4160.003
G1 X-20.05 Y38.8 Z6.35 F1800.0 E4160.021
G1 X-19.95 Y39.2 Z6.35 F1800.0 E4160.041
G1 X-19.59 Y39.2 Z6.35 F1800.0 E4160.059
G1 X-19.5 Y39.6 Z6.35 F1800.0 E4160.079
G1 X-19.14 Y39.6 Z6.35 F1800.0 E4160.097
G1 X-19.04 Y40.0 Z6.35 F1800.0 E4160.117
G1 X-18.68 Y40.0 Z6.35 F1800.0 E4160.134
G1 X-18.59 Y40.4 Z6.35 F1800.0 E4160.154
G1 X-18.23 Y40.4 Z6.35 F1800.0 E4160.172
G1 X-18.13 Y40.8 Z6.35 F1800.0 E4160.192
G1 X-17.77 Y40.8 Z6.35 F1800.0 E4160.21
G1 X-17.68 Y41.2 Z6.35 F1800.0 E4160.23
G1 X-17.31 Y41.2 Z6.35 F1800.0 E4160.248
G1 X-17.22 Y41.6 Z6.35 F1800.0 E4160.268
G1 X-16.86 Y41.6 Z6.35 F1800.0 E4160.286
G1 X-16.77 Y42.0 Z6.35 F1800.0 E4160.306
G1 X-16.4 Y42.0 Z6.35 F1800.0 E4160.323
G1 X-16.31 Y42.4 Z6.35 F1800.0 E4160.343
G1 X-15.95 Y42.4 Z6.35 F1800.0 E4160.361
G1 X-15.86 Y42.8 Z6.35 F1800.0 E4160.381
G1 X-15.49 Y42.8 Z6.35 F1800.0 E4160.399
G1 X-15.4 Y43.2 Z6.35 F1800.0 E4160.419
G1 X-15.04 Y43.2 Z6.35 F1800.0 E4160.437
G1 X-14.95 Y43.6 Z6.35 F1800.0 E4160.457
G1 X-14.58 Y43.6 Z6.35 F1800.0 E4160.475
G1 X-14.49 Y44.0 Z6.35 F1800.0 E4160.495
G1 X-14.13 Y44.0 Z6.35 F1800.0 E4160.512
G1 X-14.04 Y44.4 Z6.35 F1800.0 E4160.532
G1 X-13.67 Y44.4 Z6.35 F1800.0 E4160.55
G1 X-13.58 Y44.8 Z6.35 F1800.0 E4160.57
G1 X-13.22 Y44.8 Z6.35 F1800.0 E4160.588
G1 X-13.13 Y45.2 Z6.35 F1800.0 E4160.608
G1 X-12.76 Y45.2 Z6.35 F1800.0 E4160.626
G1 X-12.67 Y45.6 Z6.35 F1800.0 E4160.646
G1 X-12.31 Y45.6 Z6.35 F1800.0 E4160.663
G1 X-12.21 Y46.0 Z6.35 F1800.0 E4160.684
G1 X-11.85 Y46.0 Z6.35 F1800.0 E4160.701
G1 X-11.76 Y46.4 Z6.35 F1800.0 E4160.721
G1 X-11.4 Y46.4 Z6.35 F1800.0 E4160.739
G1 X-11.3 Y46.8 Z6.35 F1800.0 E4160.759
G1 X-10.94 Y46.8 Z6.35 F1800.0 E4160.777
G1 X-10.85 Y47.2 Z6.35 F1800.0 E4160.797
G1 X-10.49 Y47.2 Z6.35 F1800.0 E4160.815
G1 X-10.39 Y47.6 Z6.35 F1800.0 E4160.835
G1 X-10.03 Y47.6 Z6.35 F1800.0 E4160.852
G1 X-9.94 Y48.0 Z6.35 F1800.0 E4160.873
G1 X-9.57 Y48.0 Z6.35 F1800.0 E4160.89
G1 X-9.48 Y48.4 Z6.35 F1800.0 E4160.91
G1 X-9.12 Y48.4 Z6.35 F1800.0 E4160.928
G1 X-9.03 Y48.8 Z6.35 F1800.0 E4160.948
G1 X-8.66 Y48.8 Z6.35 F1800.0 E4160.966
G1 X-8.57 Y49.2 Z6.35 F1800.0 E4160.986
G1 X-8.21 Y49.2 Z6.35 F1800.0 E4161.004
G1 F1200.0
G1 E4160.004
G1 F1800.0
M103
(</infill>)
(</nestedRing>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X-10.89 Y53.659 Z6.345 </boundaryPoint>)
(<boundaryPoint> X-11.402 Y53.76 Z6.345 </boundaryPoint>)
(<boundaryPoint> X-11.923 Y53.725 Z6.345 </boundaryPoint>)
(<boundaryPoint> X-12.418 Y53.557 Z6.345 </boundaryPoint>)
(<boundaryPoint> X-12.852 Y53.267 Z6.345 </boundaryPoint>)
(<boundaryPoint> X-30.131 Y38.087 Z6.345 </boundaryPoint>)
(<boundaryPoint> X-28.811 Y36.585 Z6.345 </boundaryPoint>)
(<boundaryPoint> X-10.029 Y53.084 Z6.345 </boundaryPoint>)
(<boundaryPoint> X-10.422 Y53.428 Z6.345 </boundaryPoint>)
(<loop> outer )
G1 X-7.65 Y48.79 Z6.35 F2760.0
G1 X-11.87 Y53.59 Z6.35 F2760.0
G1 X-11.2 Y52.86 Z6.35 F2760.0
G1 F1200.0
G1 E4161.004
G1 F2760.0
M101
G1 X-11.1 Y52.94 Z6.35 F1800.0 E4161.01
G1 X-11.2 Y53.11 Z6.35 F1800.0 E4161.02
G1 X-11.44 Y53.16 Z6.35 F1800.0 E4161.032
G1 X-11.8 Y53.13 Z6.35 F1800.0 E4161.049
G1 X-12.15 Y53.01 Z6.35 F1800.0 E4161.067
G1 X-12.49 Y52.79 Z6.35 F1800.0 E4161.087
G1 X-29.28 Y38.03 Z6.35 F1800.0 E4162.179
G1 X-28.76 Y37.43 Z6.35 F1800.0 E4162.218
G1 X-11.32 Y52.75 Z6.35 F1800.0 E4163.351
G1 X-11.2 Y52.86 Z6.35 F1800.0 E4163.359
M73 P93 (顯示列印進度)
G1 F1200.0
G1 E4163.359
G1 F1800.0
M103
(</loop>)
(<edge> outer )
;M108 R15.0
G1 X-10.93 Y52.56 Z6.35 F2760.0
G1 F1200.0
G1 E4163.359
G1 F2760.0
M101
G1 X-10.33 Y53.08 Z6.35 F900.0 E4163.399
G1 X-10.53 Y53.26 Z6.35 F900.0 E4163.412
G1 X-10.96 Y53.47 Z6.35 F900.0 E4163.435
G1 X-11.42 Y53.56 Z6.35 F900.0 E4163.457
G1 X-11.88 Y53.53 Z6.35 F900.0 E4163.48
G1 X-12.33 Y53.38 Z6.35 F900.0 E4163.503
G1 X-12.73 Y53.11 Z6.35 F900.0 E4163.527
G1 X-29.85 Y38.07 Z6.35 F900.0 E4164.64
G1 X-28.79 Y36.87 Z6.35 F900.0 E4164.718
G1 X-11.06 Y52.45 Z6.35 F900.0 E4165.871
G1 X-10.93 Y52.56 Z6.35 F900.0 E4165.879
G1 F1200.0
G1 E4165.879
G1 F900.0
M103
(</edge>)
(</boundaryPerimeter>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X-11.202 Y53.109 Z6.345 </infillPoint>)
(<infillPoint> X-11.441 Y53.156 Z6.345 </infillPoint>)
(<infillPoint> X-11.804 Y53.132 Z6.345 </infillPoint>)
(<infillPoint> X-12.15 Y53.014 Z6.345 </infillPoint>)
(<infillPoint> X-12.486 Y52.79 Z6.345 </infillPoint>)
(<infillPoint> X-29.284 Y38.032 Z6.345 </infillPoint>)
(<infillPoint> X-28.756 Y37.432 Z6.345 </infillPoint>)
(<infillPoint> X-11.098 Y52.944 Z6.345 </infillPoint>)
(</infillBoundary>)
;M108 R30.0
G1 X-11.69 Y52.8 Z6.35 F2760.0
G1 F1200.0
G1 E4165.879
G1 F2760.0
M101
G1 X-11.89 Y52.8 Z6.35 F1800.0 E4165.889
G1 X-12.14 Y52.4 Z6.35 F1800.0 E4165.912
G1 X-12.51 Y52.4 Z6.35 F1800.0 E4165.93
G1 X-12.6 Y52.0 Z6.35 F1800.0 E4165.95
G1 X-12.96 Y52.0 Z6.35 F1800.0 E4165.968
G1 X-13.05 Y51.6 Z6.35 F1800.0 E4165.988
G1 X-13.42 Y51.6 Z6.35 F1800.0 E4166.005
G1 F1200.0
G1 E4166.005
G1 F1800.0
M103
G1 X-13.51 Y51.2 Z6.35 F2760.0
G1 F1200.0
G1 E4166.005
G1 F2760.0
M101
G1 X-13.87 Y51.2 Z6.35 F1800.0 E4166.023
G1 X-13.96 Y50.8 Z6.35 F1800.0 E4166.043
G1 X-14.33 Y50.8 Z6.35 F1800.0 E4166.061
G1 X-14.42 Y50.4 Z6.35 F1800.0 E4166.081
G1 X-14.78 Y50.4 Z6.35 F1800.0 E4166.099
G1 X-14.87 Y50.0 Z6.35 F1800.0 E4166.119
G1 X-15.24 Y50.0 Z6.35 F1800.0 E4166.137
G1 X-15.33 Y49.6 Z6.35 F1800.0 E4166.157
G1 X-15.69 Y49.6 Z6.35 F1800.0 E4166.175
G1 X-15.78 Y49.2 Z6.35 F1800.0 E4166.195
G1 X-16.15 Y49.2 Z6.35 F1800.0 E4166.212
G1 X-16.24 Y48.8 Z6.35 F1800.0 E4166.232
G1 X-16.6 Y48.8 Z6.35 F1800.0 E4166.25
G1 X-16.7 Y48.4 Z6.35 F1800.0 E4166.27
G1 X-17.06 Y48.4 Z6.35 F1800.0 E4166.288
G1 X-17.15 Y48.0 Z6.35 F1800.0 E4166.308
G1 X-17.51 Y48.0 Z6.35 F1800.0 E4166.326
G1 X-17.61 Y47.6 Z6.35 F1800.0 E4166.346
G1 X-17.97 Y47.6 Z6.35 F1800.0 E4166.364
G1 X-18.06 Y47.2 Z6.35 F1800.0 E4166.384
G1 X-18.43 Y47.2 Z6.35 F1800.0 E4166.401
G1 X-18.52 Y46.8 Z6.35 F1800.0 E4166.422
G1 X-18.88 Y46.8 Z6.35 F1800.0 E4166.439
G1 X-18.97 Y46.4 Z6.35 F1800.0 E4166.459
G1 X-19.34 Y46.4 Z6.35 F1800.0 E4166.477
G1 X-19.43 Y46.0 Z6.35 F1800.0 E4166.497
G1 X-19.79 Y46.0 Z6.35 F1800.0 E4166.515
G1 X-19.88 Y45.6 Z6.35 F1800.0 E4166.535
G1 X-20.25 Y45.6 Z6.35 F1800.0 E4166.553
G1 X-20.34 Y45.2 Z6.35 F1800.0 E4166.573
G1 X-20.7 Y45.2 Z6.35 F1800.0 E4166.591
G1 X-20.79 Y44.8 Z6.35 F1800.0 E4166.611
G1 X-21.16 Y44.8 Z6.35 F1800.0 E4166.628
G1 X-21.25 Y44.4 Z6.35 F1800.0 E4166.648
G1 X-21.61 Y44.4 Z6.35 F1800.0 E4166.666
G1 X-21.7 Y44.0 Z6.35 F1800.0 E4166.686
G1 X-22.07 Y44.0 Z6.35 F1800.0 E4166.704
G1 X-22.16 Y43.6 Z6.35 F1800.0 E4166.724
G1 X-22.52 Y43.6 Z6.35 F1800.0 E4166.742
G1 X-22.61 Y43.2 Z6.35 F1800.0 E4166.762
G1 X-22.98 Y43.2 Z6.35 F1800.0 E4166.78
G1 X-23.07 Y42.8 Z6.35 F1800.0 E4166.8
G1 X-23.43 Y42.8 Z6.35 F1800.0 E4166.817
G1 X-23.53 Y42.4 Z6.35 F1800.0 E4166.837
G1 X-23.89 Y42.4 Z6.35 F1800.0 E4166.855
G1 X-23.98 Y42.0 Z6.35 F1800.0 E4166.875
G1 X-24.34 Y42.0 Z6.35 F1800.0 E4166.893
G1 X-24.44 Y41.6 Z6.35 F1800.0 E4166.913
M73 P94 (顯示列印進度)
G1 X-24.8 Y41.6 Z6.35 F1800.0 E4166.931
G1 X-24.89 Y41.2 Z6.35 F1800.0 E4166.951
G1 X-25.25 Y41.2 Z6.35 F1800.0 E4166.969
G1 X-25.35 Y40.8 Z6.35 F1800.0 E4166.989
G1 X-25.71 Y40.8 Z6.35 F1800.0 E4167.006
G1 X-25.8 Y40.4 Z6.35 F1800.0 E4167.026
G1 X-26.17 Y40.4 Z6.35 F1800.0 E4167.044
G1 X-26.26 Y40.0 Z6.35 F1800.0 E4167.064
G1 X-26.62 Y40.0 Z6.35 F1800.0 E4167.082
G1 X-26.71 Y39.6 Z6.35 F1800.0 E4167.102
G1 X-27.08 Y39.6 Z6.35 F1800.0 E4167.12
G1 X-27.17 Y39.2 Z6.35 F1800.0 E4167.14
G1 X-27.53 Y39.2 Z6.35 F1800.0 E4167.157
G1 X-27.62 Y38.8 Z6.35 F1800.0 E4167.178
G1 X-27.99 Y38.8 Z6.35 F1800.0 E4167.195
G1 X-28.08 Y38.4 Z6.35 F1800.0 E4167.215
G1 X-28.44 Y38.4 Z6.35 F1800.0 E4167.233
G1 X-28.53 Y38.0 Z6.35 F1800.0 E4167.253
G1 X-28.73 Y38.0 Z6.35 F1800.0 E4167.263
G1 F1200.0
G1 E4166.263
G1 F1800.0
M103
(</infill>)
(</nestedRing>)
(</rotation>)
(</layer>)
(<layer> 6.615 )
(<rotation> (6.12323399574e-17+1j) )
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X-25.511 Y32.828 Z6.615 </boundaryPoint>)
(<boundaryPoint> X-6.729 Y49.328 Z6.615 </boundaryPoint>)
(<boundaryPoint> X-8.049 Y50.83 Z6.615 </boundaryPoint>)
(<boundaryPoint> X-26.831 Y34.331 Z6.615 </boundaryPoint>)
(<loop> outer )
G1 X-29.48 Y38.4 Z6.62 F2760.0
G1 X-24.99 Y33.29 Z6.62 F2760.0
G1 X-25.55 Y33.78 Z6.62 F2760.0
G1 F1200.0
G1 E4167.263
G1 F2760.0
M101
G1 X-25.46 Y33.67 Z6.62 F1800.0 E4167.269
G1 X-7.58 Y49.38 Z6.62 F1800.0 E4168.432
G1 X-8.1 Y49.98 Z6.62 F1800.0 E4168.471
G1 X-25.98 Y34.28 Z6.62 F1800.0 E4169.633
G1 X-25.55 Y33.78 Z6.62 F1800.0 E4169.665
G1 F1200.0
G1 E4169.665
G1 F1800.0
M103
(</loop>)
(<edge> outer )
;M108 R15.0
G1 X-25.3 Y33.28 Z6.62 F2760.0
G1 F1200.0
G1 E4169.665
G1 F2760.0
M101
G1 X-25.19 Y33.37 Z6.62 F900.0 E4169.672
G1 X-7.01 Y49.35 Z6.62 F900.0 E4170.854
G1 X-8.07 Y50.55 Z6.62 F900.0 E4170.932
G1 X-26.55 Y34.31 Z6.62 F900.0 E4172.134
G1 X-25.49 Y33.11 Z6.62 F900.0 E4172.212
G1 X-25.3 Y33.28 Z6.62 F900.0 E4172.225
G1 F1200.0
G1 E4171.225
G1 F900.0
M103
(</edge>)
(</boundaryPerimeter>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X-25.456 Y33.675 Z6.615 </infillPoint>)
(<infillPoint> X-7.576 Y49.383 Z6.615 </infillPoint>)
(<infillPoint> X-8.104 Y49.983 Z6.615 </infillPoint>)
(<infillPoint> X-25.984 Y34.276 Z6.615 </infillPoint>)
(</infillBoundary>)
;M108 R30.0
G1 X-8.4 Y49.03 Z6.62 F2760.0
G1 F1200.0
G1 E4172.225
G1 F2760.0
M101
G1 X-8.4 Y49.35 Z6.62 F1800.0 E4172.24
G1 X-8.8 Y49.0 Z6.62 F1800.0 E4172.266
G1 X-8.8 Y48.68 Z6.62 F1800.0 E4172.282
G1 X-9.2 Y48.65 Z6.62 F1800.0 E4172.301
G1 X-9.2 Y48.33 Z6.62 F1800.0 E4172.317
G1 X-9.6 Y48.3 Z6.62 F1800.0 E4172.337
G1 X-9.6 Y47.98 Z6.62 F1800.0 E4172.352
G1 X-10.0 Y47.95 Z6.62 F1800.0 E4172.372
G1 X-10.0 Y47.63 Z6.62 F1800.0 E4172.387
G1 X-10.4 Y47.59 Z6.62 F1800.0 E4172.407
G1 X-10.4 Y47.27 Z6.62 F1800.0 E4172.423
G1 X-10.8 Y47.24 Z6.62 F1800.0 E4172.442
G1 X-10.8 Y46.92 Z6.62 F1800.0 E4172.458
G1 X-11.2 Y46.89 Z6.62 F1800.0 E4172.477
G1 X-11.2 Y46.57 Z6.62 F1800.0 E4172.493
G1 X-11.6 Y46.54 Z6.62 F1800.0 E4172.512
G1 X-11.6 Y46.22 Z6.62 F1800.0 E4172.528
G1 X-12.0 Y46.19 Z6.62 F1800.0 E4172.548
G1 X-12.0 Y45.87 Z6.62 F1800.0 E4172.563
G1 X-12.4 Y45.84 Z6.62 F1800.0 E4172.583
G1 X-12.4 Y45.52 Z6.62 F1800.0 E4172.598
G1 X-12.8 Y45.49 Z6.62 F1800.0 E4172.618
G1 X-12.8 Y45.17 Z6.62 F1800.0 E4172.634
G1 X-13.2 Y45.13 Z6.62 F1800.0 E4172.653
G1 X-13.2 Y44.82 Z6.62 F1800.0 E4172.669
G1 X-13.6 Y44.78 Z6.62 F1800.0 E4172.688
M73 P95 (顯示列印進度)
G1 X-13.6 Y44.46 Z6.62 F1800.0 E4172.704
G1 X-14.0 Y44.43 Z6.62 F1800.0 E4172.724
G1 X-14.0 Y44.11 Z6.62 F1800.0 E4172.739
G1 X-14.4 Y44.08 Z6.62 F1800.0 E4172.759
G1 X-14.4 Y43.76 Z6.62 F1800.0 E4172.774
G1 X-14.8 Y43.73 Z6.62 F1800.0 E4172.794
G1 X-14.8 Y43.41 Z6.62 F1800.0 E4172.81
G1 X-15.2 Y43.38 Z6.62 F1800.0 E4172.829
G1 X-15.2 Y43.06 Z6.62 F1800.0 E4172.845
G1 X-15.6 Y43.03 Z6.62 F1800.0 E4172.864
G1 X-15.6 Y42.71 Z6.62 F1800.0 E4172.88
G1 X-16.0 Y42.67 Z6.62 F1800.0 E4172.9
G1 X-16.0 Y42.36 Z6.62 F1800.0 E4172.915
G1 X-16.4 Y42.32 Z6.62 F1800.0 E4172.935
G1 X-16.4 Y42.0 Z6.62 F1800.0 E4172.95
G1 X-16.8 Y41.97 Z6.62 F1800.0 E4172.97
G1 X-16.8 Y41.65 Z6.62 F1800.0 E4172.986
G1 X-17.2 Y41.62 Z6.62 F1800.0 E4173.005
G1 X-17.2 Y41.3 Z6.62 F1800.0 E4173.021
G1 X-17.6 Y41.27 Z6.62 F1800.0 E4173.04
G1 X-17.6 Y40.95 Z6.62 F1800.0 E4173.056
G1 X-18.0 Y40.92 Z6.62 F1800.0 E4173.076
G1 X-18.0 Y40.6 Z6.62 F1800.0 E4173.091
G1 X-18.4 Y40.57 Z6.62 F1800.0 E4173.111
G1 X-18.4 Y40.25 Z6.62 F1800.0 E4173.126
G1 X-18.8 Y40.21 Z6.62 F1800.0 E4173.146
G1 X-18.8 Y39.9 Z6.62 F1800.0 E4173.162
G1 X-19.2 Y39.86 Z6.62 F1800.0 E4173.181
G1 X-19.2 Y39.54 Z6.62 F1800.0 E4173.197
G1 X-19.6 Y39.51 Z6.62 F1800.0 E4173.216
G1 X-19.6 Y39.19 Z6.62 F1800.0 E4173.232
G1 X-20.0 Y39.16 Z6.62 F1800.0 E4173.252
G1 X-20.0 Y38.84 Z6.62 F1800.0 E4173.267
G1 X-20.4 Y38.81 Z6.62 F1800.0 E4173.287
G1 X-20.4 Y38.49 Z6.62 F1800.0 E4173.302
G1 X-20.8 Y38.46 Z6.62 F1800.0 E4173.322
G1 X-20.8 Y38.14 Z6.62 F1800.0 E4173.338
G1 X-21.2 Y38.11 Z6.62 F1800.0 E4173.357
G1 X-21.2 Y37.79 Z6.62 F1800.0 E4173.373
G1 X-21.6 Y37.76 Z6.62 F1800.0 E4173.392
G1 X-21.6 Y37.44 Z6.62 F1800.0 E4173.408
G1 X-22.0 Y37.4 Z6.62 F1800.0 E4173.428
G1 X-22.0 Y37.08 Z6.62 F1800.0 E4173.443
G1 X-22.4 Y37.05 Z6.62 F1800.0 E4173.463
G1 X-22.4 Y36.73 Z6.62 F1800.0 E4173.478
G1 X-22.8 Y36.7 Z6.62 F1800.0 E4173.498
G1 X-22.8 Y36.38 Z6.62 F1800.0 E4173.514
G1 X-23.2 Y36.35 Z6.62 F1800.0 E4173.533
G1 X-23.2 Y36.03 Z6.62 F1800.0 E4173.549
G1 X-23.6 Y36.0 Z6.62 F1800.0 E4173.568
G1 X-23.6 Y35.68 Z6.62 F1800.0 E4173.584
G1 X-24.0 Y35.65 Z6.62 F1800.0 E4173.604
G1 X-24.0 Y35.33 Z6.62 F1800.0 E4173.619
G1 X-24.4 Y35.3 Z6.62 F1800.0 E4173.639
G1 X-24.4 Y34.98 Z6.62 F1800.0 E4173.655
G1 X-24.8 Y34.94 Z6.62 F1800.0 E4173.674
G1 X-24.8 Y34.62 Z6.62 F1800.0 E4173.69
G1 X-25.2 Y34.59 Z6.62 F1800.0 E4173.709
G1 X-25.2 Y34.27 Z6.62 F1800.0 E4173.725
G1 F1200.0
G1 E4172.725
G1 F1800.0
M103
(</infill>)
(</nestedRing>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X-10.89 Y53.659 Z6.615 </boundaryPoint>)
(<boundaryPoint> X-11.402 Y53.76 Z6.615 </boundaryPoint>)
(<boundaryPoint> X-11.923 Y53.725 Z6.615 </boundaryPoint>)
(<boundaryPoint> X-12.418 Y53.557 Z6.615 </boundaryPoint>)
(<boundaryPoint> X-12.852 Y53.267 Z6.615 </boundaryPoint>)
(<boundaryPoint> X-30.131 Y38.087 Z6.615 </boundaryPoint>)
(<boundaryPoint> X-28.811 Y36.585 Z6.615 </boundaryPoint>)
(<boundaryPoint> X-10.029 Y53.084 Z6.615 </boundaryPoint>)
(<boundaryPoint> X-10.422 Y53.428 Z6.615 </boundaryPoint>)
(<loop> outer )
G1 X-24.71 Y33.53 Z6.62 F2760.0
G1 X-29.2 Y38.64 Z6.62 F2760.0
G1 X-28.42 Y37.73 Z6.62 F2760.0
G1 F1200.0
G1 E4173.725
G1 F2760.0
M101
G1 X-28.32 Y37.82 Z6.62 F1800.0 E4173.732
G1 X-11.1 Y52.94 Z6.62 F1800.0 E4174.851
G1 X-11.2 Y53.11 Z6.62 F1800.0 E4174.861
G1 X-11.44 Y53.16 Z6.62 F1800.0 E4174.872
G1 X-11.8 Y53.13 Z6.62 F1800.0 E4174.89
G1 X-12.15 Y53.01 Z6.62 F1800.0 E4174.908
G1 X-12.49 Y52.79 Z6.62 F1800.0 E4174.928
G1 X-29.28 Y38.03 Z6.62 F1800.0 E4176.02
G1 X-28.76 Y37.43 Z6.62 F1800.0 E4176.059
G1 X-28.42 Y37.73 Z6.62 F1800.0 E4176.081
G1 F1200.0
G1 E4176.081
G1 F1800.0
M103
(</loop>)
(<edge> outer )
;M108 R15.0
G1 X-28.16 Y37.43 Z6.62 F2760.0
G1 F1200.0
G1 E4176.081
G1 F2760.0
M101
G1 X-28.05 Y37.52 Z6.62 F900.0 E4176.087
G1 X-10.33 Y53.08 Z6.62 F900.0 E4177.239
G1 X-10.53 Y53.26 Z6.62 F900.0 E4177.252
G1 X-10.96 Y53.47 Z6.62 F900.0 E4177.275
M73 P96 (顯示列印進度)
G1 X-11.42 Y53.56 Z6.62 F900.0 E4177.298
G1 X-11.88 Y53.53 Z6.62 F900.0 E4177.321
G1 X-12.33 Y53.38 Z6.62 F900.0 E4177.344
G1 X-12.73 Y53.11 Z6.62 F900.0 E4177.368
G1 X-29.85 Y38.07 Z6.62 F900.0 E4178.481
G1 X-28.79 Y36.87 Z6.62 F900.0 E4178.559
G1 X-28.16 Y37.43 Z6.62 F900.0 E4178.6
G1 F1200.0
G1 E4178.6
G1 F900.0
M103
(</edge>)
(</boundaryPerimeter>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X-11.202 Y53.109 Z6.615 </infillPoint>)
(<infillPoint> X-11.441 Y53.156 Z6.615 </infillPoint>)
(<infillPoint> X-11.804 Y53.132 Z6.615 </infillPoint>)
(<infillPoint> X-12.15 Y53.014 Z6.615 </infillPoint>)
(<infillPoint> X-12.486 Y52.79 Z6.615 </infillPoint>)
(<infillPoint> X-29.284 Y38.032 Z6.615 </infillPoint>)
(<infillPoint> X-28.756 Y37.432 Z6.615 </infillPoint>)
(<infillPoint> X-11.098 Y52.944 Z6.615 </infillPoint>)
(</infillBoundary>)
;M108 R30.0
G1 X-28.4 Y38.12 Z6.62 F2760.0
G1 F1200.0
G1 E4178.6
G1 F2760.0
M101
G1 X-28.4 Y38.44 Z6.62 F1800.0 E4178.616
G1 X-28.0 Y38.47 Z6.62 F1800.0 E4178.635
G1 X-28.0 Y38.79 Z6.62 F1800.0 E4178.651
G1 X-27.6 Y38.82 Z6.62 F1800.0 E4178.671
G1 X-27.6 Y39.14 Z6.62 F1800.0 E4178.686
G1 X-27.2 Y39.17 Z6.62 F1800.0 E4178.706
G1 X-27.2 Y39.49 Z6.62 F1800.0 E4178.721
G1 X-26.8 Y39.52 Z6.62 F1800.0 E4178.741
G1 X-26.8 Y39.84 Z6.62 F1800.0 E4178.757
G1 X-26.4 Y39.87 Z6.62 F1800.0 E4178.776
G1 X-26.4 Y40.19 Z6.62 F1800.0 E4178.792
G1 X-26.0 Y40.23 Z6.62 F1800.0 E4178.811
G1 X-26.0 Y40.55 Z6.62 F1800.0 E4178.827
G1 X-25.6 Y40.58 Z6.62 F1800.0 E4178.846
G1 X-25.6 Y40.9 Z6.62 F1800.0 E4178.862
G1 X-25.2 Y40.93 Z6.62 F1800.0 E4178.882
G1 X-25.2 Y41.25 Z6.62 F1800.0 E4178.897
G1 X-24.8 Y41.28 Z6.62 F1800.0 E4178.917
G1 X-24.8 Y41.6 Z6.62 F1800.0 E4178.932
G1 X-24.4 Y41.63 Z6.62 F1800.0 E4178.952
G1 X-24.4 Y41.95 Z6.62 F1800.0 E4178.968
G1 X-24.0 Y41.98 Z6.62 F1800.0 E4178.987
G1 X-24.0 Y42.3 Z6.62 F1800.0 E4179.003
G1 X-23.6 Y42.33 Z6.62 F1800.0 E4179.022
G1 X-23.6 Y42.65 Z6.62 F1800.0 E4179.038
G1 X-23.2 Y42.69 Z6.62 F1800.0 E4179.058
G1 X-23.2 Y43.01 Z6.62 F1800.0 E4179.073
G1 X-22.8 Y43.04 Z6.62 F1800.0 E4179.093
G1 X-22.8 Y43.36 Z6.62 F1800.0 E4179.108
G1 X-22.4 Y43.39 Z6.62 F1800.0 E4179.128
G1 X-22.4 Y43.71 Z6.62 F1800.0 E4179.144
G1 X-22.0 Y43.74 Z6.62 F1800.0 E4179.163
G1 X-22.0 Y44.06 Z6.62 F1800.0 E4179.179
G1 X-21.6 Y44.09 Z6.62 F1800.0 E4179.198
G1 X-21.6 Y44.41 Z6.62 F1800.0 E4179.214
G1 X-21.2 Y44.44 Z6.62 F1800.0 E4179.234
G1 X-21.2 Y44.76 Z6.62 F1800.0 E4179.249
G1 X-20.8 Y44.79 Z6.62 F1800.0 E4179.269
G1 X-20.8 Y45.11 Z6.62 F1800.0 E4179.284
G1 X-20.4 Y45.15 Z6.62 F1800.0 E4179.304
G1 X-20.4 Y45.47 Z6.62 F1800.0 E4179.32
G1 X-20.0 Y45.5 Z6.62 F1800.0 E4179.339
G1 X-20.0 Y45.82 Z6.62 F1800.0 E4179.355
G1 X-19.6 Y45.85 Z6.62 F1800.0 E4179.375
G1 X-19.6 Y46.17 Z6.62 F1800.0 E4179.39
G1 X-19.2 Y46.2 Z6.62 F1800.0 E4179.41
G1 X-19.2 Y46.52 Z6.62 F1800.0 E4179.425
G1 X-18.8 Y46.55 Z6.62 F1800.0 E4179.445
G1 X-18.8 Y46.87 Z6.62 F1800.0 E4179.461
G1 X-18.4 Y46.9 Z6.62 F1800.0 E4179.48
G1 X-18.4 Y47.22 Z6.62 F1800.0 E4179.496
G1 X-18.0 Y47.25 Z6.62 F1800.0 E4179.515
G1 X-18.0 Y47.57 Z6.62 F1800.0 E4179.531
G1 X-17.6 Y47.61 Z6.62 F1800.0 E4179.551
G1 X-17.6 Y47.92 Z6.62 F1800.0 E4179.566
G1 X-17.2 Y47.96 Z6.62 F1800.0 E4179.586
G1 X-17.2 Y48.28 Z6.62 F1800.0 E4179.601
G1 X-16.8 Y48.31 Z6.62 F1800.0 E4179.621
G1 X-16.8 Y48.63 Z6.62 F1800.0 E4179.637
G1 X-16.4 Y48.66 Z6.62 F1800.0 E4179.656
G1 X-16.4 Y48.98 Z6.62 F1800.0 E4179.672
G1 X-16.0 Y49.01 Z6.62 F1800.0 E4179.691
G1 X-16.0 Y49.33 Z6.62 F1800.0 E4179.707
G1 X-15.6 Y49.36 Z6.62 F1800.0 E4179.727
G1 X-15.6 Y49.68 Z6.62 F1800.0 E4179.742
G1 X-15.2 Y49.71 Z6.62 F1800.0 E4179.762
G1 X-15.2 Y50.03 Z6.62 F1800.0 E4179.778
G1 X-14.8 Y50.06 Z6.62 F1800.0 E4179.797
G1 X-14.8 Y50.38 Z6.62 F1800.0 E4179.813
G1 X-14.4 Y50.42 Z6.62 F1800.0 E4179.832
G1 X-14.4 Y50.74 Z6.62 F1800.0 E4179.848
G1 X-14.0 Y50.77 Z6.62 F1800.0 E4179.868
G1 X-14.0 Y51.09 Z6.62 F1800.0 E4179.883
G1 X-13.6 Y51.12 Z6.62 F1800.0 E4179.903
G1 X-13.6 Y51.44 Z6.62 F1800.0 E4179.918
G1 X-13.2 Y51.47 Z6.62 F1800.0 E4179.938
G1 X-13.2 Y51.79 Z6.62 F1800.0 E4179.954
G1 X-12.8 Y51.82 Z6.62 F1800.0 E4179.973
G1 X-12.8 Y52.14 Z6.62 F1800.0 E4179.989
G1 X-12.4 Y52.17 Z6.62 F1800.0 E4180.009
M73 P97 (顯示列印進度)
G1 X-12.4 Y52.49 Z6.62 F1800.0 E4180.024
G1 X-12.0 Y52.52 Z6.62 F1800.0 E4180.044
G1 X-12.0 Y52.77 Z6.62 F1800.0 E4180.056
G1 F1200.0
G1 E4179.056
G1 F1800.0
M103
(</infill>)
(</nestedRing>)
(</rotation>)
(</layer>)
(<layer> 6.885 )
(<rotation> (-1+1.22464679915e-16j) )
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X-25.511 Y32.828 Z6.885 </boundaryPoint>)
(<boundaryPoint> X-6.729 Y49.328 Z6.885 </boundaryPoint>)
(<boundaryPoint> X-8.049 Y50.83 Z6.885 </boundaryPoint>)
(<boundaryPoint> X-26.831 Y34.331 Z6.885 </boundaryPoint>)
(<loop> outer )
G1 X-26.3 Y41.19 Z6.89 F2760.0
G1 X-21.81 Y36.08 Z6.89 F2760.0
G1 X-25.75 Y34.01 Z6.89 F2760.0
G1 F1200.0
G1 E4180.056
G1 F2760.0
M101
G1 X-25.46 Y33.67 Z6.89 F1800.0 E4180.077
G1 X-7.58 Y49.38 Z6.89 F1800.0 E4181.24
G1 X-8.1 Y49.98 Z6.89 F1800.0 E4181.279
G1 X-25.98 Y34.28 Z6.89 F1800.0 E4182.441
G1 X-25.75 Y34.01 Z6.89 F1800.0 E4182.458
G1 F1200.0
G1 E4182.458
G1 F1800.0
M103
(</loop>)
(<edge> outer )
;M108 R15.0
G1 X-25.52 Y33.14 Z6.89 F2760.0
G1 F1200.0
G1 E4182.458
G1 F2760.0
M101
G1 X-25.49 Y33.11 Z6.89 F900.0 E4182.461
G1 X-25.19 Y33.37 Z6.89 F900.0 E4182.48
G1 X-7.01 Y49.35 Z6.89 F900.0 E4183.662
G1 X-8.07 Y50.55 Z6.89 F900.0 E4183.74
G1 X-26.55 Y34.31 Z6.89 F900.0 E4184.942
G1 X-25.52 Y33.14 Z6.89 F900.0 E4185.018
G1 F1200.0
G1 E4184.756
G1 F900.0
M103
(</edge>)
(</boundaryPerimeter>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X-25.456 Y33.675 Z6.885 </infillPoint>)
(<infillPoint> X-7.576 Y49.383 Z6.885 </infillPoint>)
(<infillPoint> X-8.104 Y49.983 Z6.885 </infillPoint>)
(<infillPoint> X-25.984 Y34.276 Z6.885 </infillPoint>)
(</infillBoundary>)
;M108 R30.0
G1 X-25.42 Y34.4 Z6.89 F2760.0
G1 F1200.0
G1 E4185.018
G1 F2760.0
M101
G1 X-25.06 Y34.4 Z6.89 F1800.0 E4185.035
G1 X-24.96 Y34.8 Z6.89 F1800.0 E4185.056
G1 X-24.6 Y34.8 Z6.89 F1800.0 E4185.073
G1 X-24.51 Y35.2 Z6.89 F1800.0 E4185.093
G1 X-24.14 Y35.2 Z6.89 F1800.0 E4185.111
G1 X-24.05 Y35.6 Z6.89 F1800.0 E4185.131
G1 X-23.69 Y35.6 Z6.89 F1800.0 E4185.149
G1 X-23.6 Y36.0 Z6.89 F1800.0 E4185.169
G1 X-23.23 Y36.0 Z6.89 F1800.0 E4185.187
G1 X-23.14 Y36.4 Z6.89 F1800.0 E4185.207
G1 X-22.78 Y36.4 Z6.89 F1800.0 E4185.225
G1 X-22.69 Y36.8 Z6.89 F1800.0 E4185.245
G1 X-22.32 Y36.8 Z6.89 F1800.0 E4185.262
G1 X-22.23 Y37.2 Z6.89 F1800.0 E4185.282
G1 X-21.87 Y37.2 Z6.89 F1800.0 E4185.3
G1 X-21.78 Y37.6 Z6.89 F1800.0 E4185.32
G1 X-21.41 Y37.6 Z6.89 F1800.0 E4185.338
G1 X-21.32 Y38.0 Z6.89 F1800.0 E4185.358
G1 X-20.96 Y38.0 Z6.89 F1800.0 E4185.376
G1 X-20.87 Y38.4 Z6.89 F1800.0 E4185.396
G1 X-20.5 Y38.4 Z6.89 F1800.0 E4185.414
G1 X-20.41 Y38.8 Z6.89 F1800.0 E4185.434
G1 X-20.05 Y38.8 Z6.89 F1800.0 E4185.451
G1 X-19.95 Y39.2 Z6.89 F1800.0 E4185.471
G1 X-19.59 Y39.2 Z6.89 F1800.0 E4185.489
G1 X-19.5 Y39.6 Z6.89 F1800.0 E4185.509
G1 X-19.14 Y39.6 Z6.89 F1800.0 E4185.527
G1 X-19.04 Y40.0 Z6.89 F1800.0 E4185.547
G1 X-18.68 Y40.0 Z6.89 F1800.0 E4185.565
G1 X-18.59 Y40.4 Z6.89 F1800.0 E4185.585
G1 X-18.23 Y40.4 Z6.89 F1800.0 E4185.603
G1 X-18.13 Y40.8 Z6.89 F1800.0 E4185.623
G1 X-17.77 Y40.8 Z6.89 F1800.0 E4185.64
G1 X-17.68 Y41.2 Z6.89 F1800.0 E4185.661
G1 X-17.31 Y41.2 Z6.89 F1800.0 E4185.678
G1 X-17.22 Y41.6 Z6.89 F1800.0 E4185.698
G1 X-16.86 Y41.6 Z6.89 F1800.0 E4185.716
G1 X-16.77 Y42.0 Z6.89 F1800.0 E4185.736
G1 X-16.4 Y42.0 Z6.89 F1800.0 E4185.754
G1 X-16.31 Y42.4 Z6.89 F1800.0 E4185.774
G1 X-15.95 Y42.4 Z6.89 F1800.0 E4185.792
M73 P98 (顯示列印進度)
G1 X-15.86 Y42.8 Z6.89 F1800.0 E4185.812
G1 X-15.49 Y42.8 Z6.89 F1800.0 E4185.829
G1 X-15.4 Y43.2 Z6.89 F1800.0 E4185.85
G1 X-15.04 Y43.2 Z6.89 F1800.0 E4185.867
G1 X-14.95 Y43.6 Z6.89 F1800.0 E4185.887
G1 X-14.58 Y43.6 Z6.89 F1800.0 E4185.905
G1 X-14.49 Y44.0 Z6.89 F1800.0 E4185.925
G1 X-14.13 Y44.0 Z6.89 F1800.0 E4185.943
G1 X-14.04 Y44.4 Z6.89 F1800.0 E4185.963
G1 X-13.67 Y44.4 Z6.89 F1800.0 E4185.981
G1 X-13.58 Y44.8 Z6.89 F1800.0 E4186.001
G1 X-13.22 Y44.8 Z6.89 F1800.0 E4186.018
G1 X-13.13 Y45.2 Z6.89 F1800.0 E4186.038
G1 X-12.76 Y45.2 Z6.89 F1800.0 E4186.056
G1 X-12.67 Y45.6 Z6.89 F1800.0 E4186.076
G1 X-12.31 Y45.6 Z6.89 F1800.0 E4186.094
G1 X-12.21 Y46.0 Z6.89 F1800.0 E4186.114
G1 X-11.85 Y46.0 Z6.89 F1800.0 E4186.132
G1 X-11.76 Y46.4 Z6.89 F1800.0 E4186.152
G1 X-11.4 Y46.4 Z6.89 F1800.0 E4186.17
G1 X-11.3 Y46.8 Z6.89 F1800.0 E4186.19
G1 X-10.94 Y46.8 Z6.89 F1800.0 E4186.207
G1 X-10.85 Y47.2 Z6.89 F1800.0 E4186.227
G1 X-10.49 Y47.2 Z6.89 F1800.0 E4186.245
G1 X-10.39 Y47.6 Z6.89 F1800.0 E4186.265
G1 X-10.03 Y47.6 Z6.89 F1800.0 E4186.283
G1 X-9.94 Y48.0 Z6.89 F1800.0 E4186.303
G1 X-9.57 Y48.0 Z6.89 F1800.0 E4186.321
G1 X-9.48 Y48.4 Z6.89 F1800.0 E4186.341
G1 X-9.12 Y48.4 Z6.89 F1800.0 E4186.359
G1 X-9.03 Y48.8 Z6.89 F1800.0 E4186.379
G1 X-8.66 Y48.8 Z6.89 F1800.0 E4186.396
G1 X-8.57 Y49.2 Z6.89 F1800.0 E4186.416
G1 X-8.21 Y49.2 Z6.89 F1800.0 E4186.434
G1 F1200.0
G1 E4185.434
G1 F1800.0
M103
(</infill>)
(</nestedRing>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X-10.89 Y53.659 Z6.885 </boundaryPoint>)
(<boundaryPoint> X-11.402 Y53.76 Z6.885 </boundaryPoint>)
(<boundaryPoint> X-11.923 Y53.725 Z6.885 </boundaryPoint>)
(<boundaryPoint> X-12.418 Y53.557 Z6.885 </boundaryPoint>)
(<boundaryPoint> X-12.852 Y53.267 Z6.885 </boundaryPoint>)
(<boundaryPoint> X-30.131 Y38.087 Z6.885 </boundaryPoint>)
(<boundaryPoint> X-28.811 Y36.585 Z6.885 </boundaryPoint>)
(<boundaryPoint> X-10.029 Y53.084 Z6.885 </boundaryPoint>)
(<boundaryPoint> X-10.422 Y53.428 Z6.885 </boundaryPoint>)
(<loop> outer )
G1 X-8.05 Y48.43 Z6.89 F2760.0
G1 X-12.41 Y53.39 Z6.89 F2760.0
G1 X-11.66 Y52.45 Z6.89 F2760.0
G1 F1200.0
G1 E4186.434
G1 F2760.0
M101
G1 X-11.32 Y52.75 Z6.89 F1800.0 E4186.456
G1 X-11.1 Y52.94 Z6.89 F1800.0 E4186.471
G1 X-11.2 Y53.11 Z6.89 F1800.0 E4186.48
G1 X-11.44 Y53.16 Z6.89 F1800.0 E4186.492
G1 X-11.8 Y53.13 Z6.89 F1800.0 E4186.51
G1 X-12.15 Y53.01 Z6.89 F1800.0 E4186.528
G1 X-12.49 Y52.79 Z6.89 F1800.0 E4186.547
G1 X-29.28 Y38.03 Z6.89 F1800.0 E4187.639
G1 X-28.76 Y37.43 Z6.89 F1800.0 E4187.678
G1 X-11.66 Y52.45 Z6.89 F1800.0 E4188.79
G1 F1200.0
G1 E4188.79
G1 F1800.0
M103
(</loop>)
(<edge> outer )
;M108 R15.0
G1 X-11.39 Y52.15 Z6.89 F2760.0
G1 F1200.0
G1 E4188.79
G1 F2760.0
M101
G1 X-11.06 Y52.45 Z6.89 F900.0 E4188.812
G1 X-10.33 Y53.08 Z6.89 F900.0 E4188.859
G1 X-10.53 Y53.26 Z6.89 F900.0 E4188.872
G1 X-10.96 Y53.47 Z6.89 F900.0 E4188.895
G1 X-11.42 Y53.56 Z6.89 F900.0 E4188.918
G1 X-11.88 Y53.53 Z6.89 F900.0 E4188.941
G1 X-12.33 Y53.38 Z6.89 F900.0 E4188.964
G1 X-12.73 Y53.11 Z6.89 F900.0 E4188.987
G1 X-29.85 Y38.07 Z6.89 F900.0 E4190.1
G1 X-28.79 Y36.87 Z6.89 F900.0 E4190.178
G1 X-11.39 Y52.15 Z6.89 F900.0 E4191.309
G1 F1200.0
G1 E4191.309
G1 F900.0
M103
(</edge>)
(</boundaryPerimeter>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X-11.202 Y53.109 Z6.885 </infillPoint>)
(<infillPoint> X-11.441 Y53.156 Z6.885 </infillPoint>)
(<infillPoint> X-11.804 Y53.132 Z6.885 </infillPoint>)
(<infillPoint> X-12.15 Y53.014 Z6.885 </infillPoint>)
(<infillPoint> X-12.486 Y52.79 Z6.885 </infillPoint>)
(<infillPoint> X-29.284 Y38.032 Z6.885 </infillPoint>)
(<infillPoint> X-28.756 Y37.432 Z6.885 </infillPoint>)
(<infillPoint> X-11.098 Y52.944 Z6.885 </infillPoint>)
(</infillBoundary>)
;M108 R30.0
M73 P99 (顯示列印進度)
G1 X-11.69 Y52.8 Z6.89 F2760.0
G1 F1200.0
G1 E4191.309
G1 F2760.0
M101
G1 X-11.89 Y52.8 Z6.89 F1800.0 E4191.319
G1 X-12.14 Y52.4 Z6.89 F1800.0 E4191.342
G1 X-12.51 Y52.4 Z6.89 F1800.0 E4191.36
G1 X-12.6 Y52.0 Z6.89 F1800.0 E4191.38
G1 X-12.96 Y52.0 Z6.89 F1800.0 E4191.398
G1 X-13.05 Y51.6 Z6.89 F1800.0 E4191.418
G1 X-13.42 Y51.6 Z6.89 F1800.0 E4191.436
G1 F1200.0
G1 E4191.436
G1 F1800.0
M103
G1 X-13.51 Y51.2 Z6.89 F2760.0
G1 F1200.0
G1 E4191.436
G1 F2760.0
M101
G1 X-13.87 Y51.2 Z6.89 F1800.0 E4191.454
G1 X-13.96 Y50.8 Z6.89 F1800.0 E4191.474
G1 X-14.33 Y50.8 Z6.89 F1800.0 E4191.492
G1 X-14.42 Y50.4 Z6.89 F1800.0 E4191.512
G1 X-14.78 Y50.4 Z6.89 F1800.0 E4191.529
G1 X-14.87 Y50.0 Z6.89 F1800.0 E4191.549
G1 X-15.24 Y50.0 Z6.89 F1800.0 E4191.567
G1 X-15.33 Y49.6 Z6.89 F1800.0 E4191.587
G1 X-15.69 Y49.6 Z6.89 F1800.0 E4191.605
G1 X-15.78 Y49.2 Z6.89 F1800.0 E4191.625
G1 X-16.15 Y49.2 Z6.89 F1800.0 E4191.643
G1 X-16.24 Y48.8 Z6.89 F1800.0 E4191.663
G1 X-16.6 Y48.8 Z6.89 F1800.0 E4191.681
G1 X-16.7 Y48.4 Z6.89 F1800.0 E4191.701
G1 X-17.06 Y48.4 Z6.89 F1800.0 E4191.719
G1 X-17.15 Y48.0 Z6.89 F1800.0 E4191.739
G1 X-17.51 Y48.0 Z6.89 F1800.0 E4191.756
G1 X-17.61 Y47.6 Z6.89 F1800.0 E4191.776
G1 X-17.97 Y47.6 Z6.89 F1800.0 E4191.794
G1 X-18.06 Y47.2 Z6.89 F1800.0 E4191.814
G1 X-18.43 Y47.2 Z6.89 F1800.0 E4191.832
G1 X-18.52 Y46.8 Z6.89 F1800.0 E4191.852
G1 X-18.88 Y46.8 Z6.89 F1800.0 E4191.87
G1 X-18.97 Y46.4 Z6.89 F1800.0 E4191.89
G1 X-19.34 Y46.4 Z6.89 F1800.0 E4191.908
G1 X-19.43 Y46.0 Z6.89 F1800.0 E4191.928
G1 X-19.79 Y46.0 Z6.89 F1800.0 E4191.945
G1 X-19.88 Y45.6 Z6.89 F1800.0 E4191.965
G1 X-20.25 Y45.6 Z6.89 F1800.0 E4191.983
G1 X-20.34 Y45.2 Z6.89 F1800.0 E4192.003
G1 X-20.7 Y45.2 Z6.89 F1800.0 E4192.021
G1 X-20.79 Y44.8 Z6.89 F1800.0 E4192.041
G1 X-21.16 Y44.8 Z6.89 F1800.0 E4192.059
G1 X-21.25 Y44.4 Z6.89 F1800.0 E4192.079
G1 X-21.61 Y44.4 Z6.89 F1800.0 E4192.097
G1 X-21.7 Y44.0 Z6.89 F1800.0 E4192.117
G1 X-22.07 Y44.0 Z6.89 F1800.0 E4192.134
G1 X-22.16 Y43.6 Z6.89 F1800.0 E4192.155
G1 X-22.52 Y43.6 Z6.89 F1800.0 E4192.172
G1 X-22.61 Y43.2 Z6.89 F1800.0 E4192.192
G1 X-22.98 Y43.2 Z6.89 F1800.0 E4192.21
G1 X-23.07 Y42.8 Z6.89 F1800.0 E4192.23
G1 X-23.43 Y42.8 Z6.89 F1800.0 E4192.248
G1 X-23.53 Y42.4 Z6.89 F1800.0 E4192.268
G1 X-23.89 Y42.4 Z6.89 F1800.0 E4192.286
G1 X-23.98 Y42.0 Z6.89 F1800.0 E4192.306
G1 X-24.34 Y42.0 Z6.89 F1800.0 E4192.324
G1 X-24.44 Y41.6 Z6.89 F1800.0 E4192.344
G1 X-24.8 Y41.6 Z6.89 F1800.0 E4192.361
G1 X-24.89 Y41.2 Z6.89 F1800.0 E4192.381
G1 X-25.25 Y41.2 Z6.89 F1800.0 E4192.399
G1 X-25.35 Y40.8 Z6.89 F1800.0 E4192.419
G1 X-25.71 Y40.8 Z6.89 F1800.0 E4192.437
G1 X-25.8 Y40.4 Z6.89 F1800.0 E4192.457
G1 X-26.17 Y40.4 Z6.89 F1800.0 E4192.475
G1 X-26.26 Y40.0 Z6.89 F1800.0 E4192.495
G1 X-26.62 Y40.0 Z6.89 F1800.0 E4192.512
G1 X-26.71 Y39.6 Z6.89 F1800.0 E4192.533
G1 X-27.08 Y39.6 Z6.89 F1800.0 E4192.55
G1 X-27.17 Y39.2 Z6.89 F1800.0 E4192.57
G1 X-27.53 Y39.2 Z6.89 F1800.0 E4192.588
G1 X-27.62 Y38.8 Z6.89 F1800.0 E4192.608
G1 X-27.99 Y38.8 Z6.89 F1800.0 E4192.626
G1 X-28.08 Y38.4 Z6.89 F1800.0 E4192.646
G1 X-28.44 Y38.4 Z6.89 F1800.0 E4192.664
G1 X-28.53 Y38.0 Z6.89 F1800.0 E4192.684
G1 X-28.73 Y38.0 Z6.89 F1800.0 E4192.693
G1 F1200.0
G1 E4191.693
G1 F1800.0
M103
(</infill>)
(</nestedRing>)
(</rotation>)
(</layer>)
(</crafting>)
M104 S0
;M113 S0.0
(******* End.gcode*******)
M73 P100 ( End  build progress )
G0 Z150 ( Send Z axis to bottom of machine )
M18 ( Disable steppers )
M104 S0 T0 ( Cool down the Right Extruder )
M109 S0 T0 ( Cool down the platform)
G162 X Y F2500 ( Home XY endstops )
M18 ( Disable stepper motors )
M70 P5 ( We <3 Making Things!)
M72 P1  ( Play Ta-Da song )
(*********end End.gcode*******)
