(** GCode 來源: 0040TW MY3D繁體中文版 官網 my3dprint.tw **)
(*  使用的切片方式: Skeinforge (50)  *)
(*  機器名稱: 單列印頭 MY3D  *)
(*  生成日期: 2016/04/19 00:54:17 (+0800) *)
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
(<created> 16.04.19|0:53 </created>)
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
M73 P1 (顯示列印進度)
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
(<timeStampPreface> 20160419_005351 </timeStampPreface>)
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
(<boundaryPoint> X-31.043 Y55.892 Z0.135 </boundaryPoint>)
(<boundaryPoint> X-27.219 Y52.671 Z0.135 </boundaryPoint>)
(<boundaryPoint> X-56.531 Y17.871 Z0.135 </boundaryPoint>)
(<boundaryPoint> X-60.355 Y21.092 Z0.135 </boundaryPoint>)
(<boundaryPoint> X-62.932 Y18.032 Z0.135 </boundaryPoint>)
(<boundaryPoint> X28.467 Y-58.952 Z0.135 </boundaryPoint>)
(<boundaryPoint> X62.932 Y-18.032 Z0.135 </boundaryPoint>)
(<boundaryPoint> X-28.467 Y58.952 Z0.135 </boundaryPoint>)
(<edge> outer )
G1 X-62.65 Y18.06 Z0.14 F2760.0
G1 F1200.0
G1 E1.0
G1 F2760.0
M101
G1 X-62.65 Y18.06 Z0.14 F810.0 E1.0
G1 X28.44 Y-58.67 Z0.14 F810.0 E6.817
G1 X62.65 Y-18.06 Z0.14 F810.0 E9.41
G1 X-28.44 Y58.67 Z0.14 F810.0 E15.227
G1 X-30.76 Y55.92 Z0.14 F810.0 E15.403
G1 X-26.94 Y52.7 Z0.14 F810.0 E15.647
G1 X-56.51 Y17.59 Z0.14 F810.0 E17.889
G1 X-60.33 Y20.81 Z0.14 F810.0 E18.133
G1 X-62.65 Y18.06 Z0.14 F810.0 E18.309
G1 F1200.0
G1 E17.309
G1 F810.0
M103
(</edge>)
(</boundaryPerimeter>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X-36.717 Y14.592 Z0.135 </boundaryPoint>)
(<boundaryPoint> X-38.115 Y14.282 Z0.135 </boundaryPoint>)
(<boundaryPoint> X-39.546 Y14.344 Z0.135 </boundaryPoint>)
(<boundaryPoint> X-40.912 Y14.773 Z0.135 </boundaryPoint>)
(<boundaryPoint> X-42.121 Y15.54 Z0.135 </boundaryPoint>)
(<boundaryPoint> X-43.091 Y16.593 Z0.135 </boundaryPoint>)
(<boundaryPoint> X-43.756 Y17.861 Z0.135 </boundaryPoint>)
(<boundaryPoint> X-44.071 Y19.257 Z0.135 </boundaryPoint>)
(<boundaryPoint> X-44.015 Y20.688 Z0.135 </boundaryPoint>)
(<boundaryPoint> X-43.592 Y22.055 Z0.135 </boundaryPoint>)
(<boundaryPoint> X-42.77 Y23.338 Z0.135 </boundaryPoint>)
(<boundaryPoint> X-41.706 Y24.295 Z0.135 </boundaryPoint>)
(<boundaryPoint> X-40.43 Y24.944 Z0.135 </boundaryPoint>)
(<boundaryPoint> X-39.03 Y25.242 Z0.135 </boundaryPoint>)
(<boundaryPoint> X-37.6 Y25.169 Z0.135 </boundaryPoint>)
(<boundaryPoint> X-36.238 Y24.729 Z0.135 </boundaryPoint>)
(<boundaryPoint> X-35.035 Y23.952 Z0.135 </boundaryPoint>)
(<boundaryPoint> X-34.074 Y22.891 Z0.135 </boundaryPoint>)
(<boundaryPoint> X-33.419 Y21.618 Z0.135 </boundaryPoint>)
(<boundaryPoint> X-33.115 Y20.218 Z0.135 </boundaryPoint>)
M73 P2 (顯示列印進度)
(<boundaryPoint> X-33.183 Y18.788 Z0.135 </boundaryPoint>)
(<boundaryPoint> X-33.617 Y17.424 Z0.135 </boundaryPoint>)
(<boundaryPoint> X-34.389 Y16.218 Z0.135 </boundaryPoint>)
(<boundaryPoint> X-35.446 Y15.252 Z0.135 </boundaryPoint>)
(<edge> inner )
G1 X-56.51 Y17.59 Z0.14 F2760.0
G1 X-44.27 Y19.23 Z0.14 F2760.0
G1 F1200.0
G1 E18.309
G1 F2760.0
M101
G1 X-44.27 Y19.24 Z0.14 F810.0 E18.309
G1 X-44.21 Y20.72 Z0.14 F810.0 E18.381
G1 X-43.78 Y22.14 Z0.14 F810.0 E18.454
G1 X-42.92 Y23.47 Z0.14 F810.0 E18.531
G1 X-41.82 Y24.46 Z0.14 F810.0 E18.604
G1 X-40.5 Y25.13 Z0.14 F810.0 E18.676
G1 X-39.05 Y25.44 Z0.14 F810.0 E18.748
G1 X-37.56 Y25.37 Z0.14 F810.0 E18.821
G1 X-36.15 Y24.91 Z0.14 F810.0 E18.893
G1 X-34.9 Y24.11 Z0.14 F810.0 E18.966
G1 X-33.91 Y23.01 Z0.14 F810.0 E19.038
G1 X-33.23 Y21.69 Z0.14 F810.0 E19.111
G1 X-32.91 Y20.24 Z0.14 F810.0 E19.183
G1 X-32.98 Y18.75 Z0.14 F810.0 E19.256
G1 X-33.43 Y17.34 Z0.14 F810.0 E19.328
G1 X-34.24 Y16.09 Z0.14 F810.0 E19.401
G1 X-35.33 Y15.09 Z0.14 F810.0 E19.473
G1 X-36.65 Y14.4 Z0.14 F810.0 E19.546
G1 X-38.1 Y14.08 Z0.14 F810.0 E19.618
G1 X-39.58 Y14.15 Z0.14 F810.0 E19.691
G1 X-41.0 Y14.59 Z0.14 F810.0 E19.763
G1 X-42.25 Y15.39 Z0.14 F810.0 E19.836
G1 X-43.26 Y16.48 Z0.14 F810.0 E19.908
G1 X-43.95 Y17.79 Z0.14 F810.0 E19.981
G1 X-44.27 Y19.23 Z0.14 F810.0 E20.053
G1 F1200.0
G1 E19.053
G1 F810.0
M103
(</edge>)
(</boundaryPerimeter>)
(</nestedRing>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X-18.851 Y0.515 Z0.135 </boundaryPoint>)
(<boundaryPoint> X-20.139 Y-1.014 Z0.135 </boundaryPoint>)
(<boundaryPoint> X-27.788 Y5.428 Z0.135 </boundaryPoint>)
(<boundaryPoint> X-26.499 Y6.957 Z0.135 </boundaryPoint>)
(<edge> inner )
G1 X-43.42 Y16.36 Z0.14 F2760.0
G1 X-28.07 Y5.4 Z0.14 F2760.0
G1 F1200.0
G1 E20.053
G1 F2760.0
M101
G1 X-28.07 Y5.4 Z0.14 F810.0 E20.053
G1 X-26.52 Y7.24 Z0.14 F810.0 E20.171
G1 X-18.57 Y0.54 Z0.14 F810.0 E20.679
G1 X-20.11 Y-1.3 Z0.14 F810.0 E20.796
G1 X-28.07 Y5.4 Z0.14 F810.0 E21.303
G1 F1200.0
G1 E20.303
G1 F810.0
M103
(</edge>)
(</boundaryPerimeter>)
(</nestedRing>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X-16.274 Y3.575 Z0.135 </boundaryPoint>)
(<boundaryPoint> X-17.563 Y2.045 Z0.135 </boundaryPoint>)
(<boundaryPoint> X-25.211 Y8.487 Z0.135 </boundaryPoint>)
(<boundaryPoint> X-23.923 Y10.017 Z0.135 </boundaryPoint>)
(<edge> inner )
G1 X-25.49 Y8.46 Z0.14 F2760.0
G1 F1200.0
G1 E21.303
G1 F2760.0
M101
G1 X-25.49 Y8.46 Z0.14 F810.0 E21.304
G1 X-23.95 Y10.3 Z0.14 F810.0 E21.421
G1 X-15.99 Y3.6 Z0.14 F810.0 E21.929
G1 X-17.54 Y1.76 Z0.14 F810.0 E22.046
G1 X-25.49 Y8.46 Z0.14 F810.0 E22.554
G1 F1200.0
G1 E21.554
G1 F810.0
M103
(</edge>)
(</boundaryPerimeter>)
(</nestedRing>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X-13.697 Y6.634 Z0.135 </boundaryPoint>)
(<boundaryPoint> X-14.986 Y5.104 Z0.135 </boundaryPoint>)
(<boundaryPoint> X-22.634 Y11.547 Z0.135 </boundaryPoint>)
(<boundaryPoint> X-21.346 Y13.076 Z0.135 </boundaryPoint>)
(<edge> inner )
G1 X-22.91 Y11.52 Z0.14 F2760.0
G1 F1200.0
G1 E22.554
G1 F2760.0
M101
G1 X-22.92 Y11.52 Z0.14 F810.0 E22.554
G1 X-21.37 Y13.36 Z0.14 F810.0 E22.671
G1 X-13.42 Y6.66 Z0.14 F810.0 E23.179
G1 X-14.96 Y4.82 Z0.14 F810.0 E23.297
G1 X-22.91 Y11.52 Z0.14 F810.0 E23.804
G1 F1200.0
G1 E22.804
G1 F810.0
M103
(</edge>)
(</boundaryPerimeter>)
(</nestedRing>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X-1.603 Y-9.432 Z0.135 </boundaryPoint>)
(<boundaryPoint> X-2.365 Y-9.601 Z0.135 </boundaryPoint>)
(<boundaryPoint> X-3.146 Y-9.567 Z0.135 </boundaryPoint>)
(<boundaryPoint> X-3.891 Y-9.333 Z0.135 </boundaryPoint>)
(<boundaryPoint> X-4.55 Y-8.915 Z0.135 </boundaryPoint>)
(<boundaryPoint> X-5.079 Y-8.34 Z0.135 </boundaryPoint>)
(<boundaryPoint> X-5.442 Y-7.649 Z0.135 </boundaryPoint>)
(<boundaryPoint> X-5.614 Y-6.887 Z0.135 </boundaryPoint>)
(<boundaryPoint> X-5.584 Y-6.107 Z0.135 </boundaryPoint>)
(<boundaryPoint> X-5.353 Y-5.361 Z0.135 </boundaryPoint>)
(<boundaryPoint> X-4.937 Y-4.7 Z0.135 </boundaryPoint>)
(<boundaryPoint> X-4.324 Y-4.139 Z0.135 </boundaryPoint>)
(<boundaryPoint> X-3.628 Y-3.785 Z0.135 </boundaryPoint>)
(<boundaryPoint> X-2.864 Y-3.622 Z0.135 </boundaryPoint>)
M73 P3 (顯示列印進度)
(<boundaryPoint> X-2.085 Y-3.662 Z0.135 </boundaryPoint>)
(<boundaryPoint> X-1.341 Y-3.902 Z0.135 </boundaryPoint>)
(<boundaryPoint> X-0.685 Y-4.326 Z0.135 </boundaryPoint>)
(<boundaryPoint> X-0.161 Y-4.905 Z0.135 </boundaryPoint>)
(<boundaryPoint> X0.196 Y-5.599 Z0.135 </boundaryPoint>)
(<boundaryPoint> X0.362 Y-6.363 Z0.135 </boundaryPoint>)
(<boundaryPoint> X0.325 Y-7.143 Z0.135 </boundaryPoint>)
(<boundaryPoint> X0.088 Y-7.887 Z0.135 </boundaryPoint>)
(<boundaryPoint> X-0.333 Y-8.545 Z0.135 </boundaryPoint>)
(<boundaryPoint> X-0.91 Y-9.072 Z0.135 </boundaryPoint>)
(<edge> inner )
G1 X-5.1 Y-4.58 Z0.14 F2760.0
G1 F1200.0
G1 E23.804
G1 F2760.0
M101
G1 X-5.09 Y-4.57 Z0.14 F810.0 E23.804
G1 X-4.44 Y-3.97 Z0.14 F810.0 E23.848
G1 X-3.7 Y-3.6 Z0.14 F810.0 E23.888
G1 X-2.88 Y-3.42 Z0.14 F810.0 E23.929
G1 X-2.05 Y-3.46 Z0.14 F810.0 E23.97
G1 X-1.25 Y-3.72 Z0.14 F810.0 E24.011
G1 X-0.55 Y-4.17 Z0.14 F810.0 E24.051
G1 X0.01 Y-4.79 Z0.14 F810.0 E24.092
G1 X0.39 Y-5.53 Z0.14 F810.0 E24.133
G1 X0.56 Y-6.35 Z0.14 F810.0 E24.173
G1 X0.52 Y-7.18 Z0.14 F810.0 E24.214
G1 X0.27 Y-7.97 Z0.14 F810.0 E24.255
G1 X-0.18 Y-8.68 Z0.14 F810.0 E24.296
G1 X-0.8 Y-9.24 Z0.14 F810.0 E24.336
G1 X-1.53 Y-9.62 Z0.14 F810.0 E24.377
G1 X-2.35 Y-9.8 Z0.14 F810.0 E24.418
G1 X-3.18 Y-9.77 Z0.14 F810.0 E24.458
G1 X-3.98 Y-9.52 Z0.14 F810.0 E24.499
G1 X-4.68 Y-9.07 Z0.14 F810.0 E24.54
G1 X-5.24 Y-8.46 Z0.14 F810.0 E24.581
G1 X-5.63 Y-7.72 Z0.14 F810.0 E24.621
G1 X-5.82 Y-6.91 Z0.14 F810.0 E24.662
G1 X-5.78 Y-6.07 Z0.14 F810.0 E24.703
G1 X-5.54 Y-5.28 Z0.14 F810.0 E24.743
G1 X-5.1 Y-4.58 Z0.14 F810.0 E24.784
G1 F1200.0
G1 E23.784
G1 F810.0
M103
(</edge>)
(</boundaryPerimeter>)
(</nestedRing>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X2.071 Y-15.47 Z0.135 </boundaryPoint>)
(<boundaryPoint> X1.69 Y-15.555 Z0.135 </boundaryPoint>)
(<boundaryPoint> X1.299 Y-15.538 Z0.135 </boundaryPoint>)
(<boundaryPoint> X0.927 Y-15.421 Z0.135 </boundaryPoint>)
(<boundaryPoint> X0.597 Y-15.212 Z0.135 </boundaryPoint>)
(<boundaryPoint> X0.333 Y-14.924 Z0.135 </boundaryPoint>)
(<boundaryPoint> X0.151 Y-14.579 Z0.135 </boundaryPoint>)
(<boundaryPoint> X0.065 Y-14.198 Z0.135 </boundaryPoint>)
(<boundaryPoint> X0.08 Y-13.808 Z0.135 </boundaryPoint>)
(<boundaryPoint> X0.196 Y-13.435 Z0.135 </boundaryPoint>)
(<boundaryPoint> X0.404 Y-13.104 Z0.135 </boundaryPoint>)
(<boundaryPoint> X0.71 Y-12.824 Z0.135 </boundaryPoint>)
(<boundaryPoint> X1.058 Y-12.647 Z0.135 </boundaryPoint>)
(<boundaryPoint> X1.44 Y-12.566 Z0.135 </boundaryPoint>)
(<boundaryPoint> X1.83 Y-12.586 Z0.135 </boundaryPoint>)
(<boundaryPoint> X2.202 Y-12.706 Z0.135 </boundaryPoint>)
(<boundaryPoint> X2.53 Y-12.917 Z0.135 </boundaryPoint>)
(<boundaryPoint> X2.792 Y-13.207 Z0.135 </boundaryPoint>)
(<boundaryPoint> X2.97 Y-13.554 Z0.135 </boundaryPoint>)
(<boundaryPoint> X3.053 Y-13.936 Z0.135 </boundaryPoint>)
(<boundaryPoint> X3.035 Y-14.326 Z0.135 </boundaryPoint>)
(<boundaryPoint> X2.916 Y-14.698 Z0.135 </boundaryPoint>)
(<boundaryPoint> X2.706 Y-15.027 Z0.135 </boundaryPoint>)
(<boundaryPoint> X2.417 Y-15.29 Z0.135 </boundaryPoint>)
(<edge> inner )
G1 X-5.98 Y-6.04 Z0.14 F2760.0
G1 X-5.4 Y-8.57 Z0.14 F2760.0
G1 X0.59 Y-12.66 Z0.14 F2760.0
G1 F1200.0
G1 E24.784
G1 F2760.0
M101
G1 X0.6 Y-12.66 Z0.14 F810.0 E24.784
G1 X0.99 Y-12.46 Z0.14 F810.0 E24.806
G1 X1.42 Y-12.37 Z0.14 F810.0 E24.827
G1 X1.87 Y-12.39 Z0.14 F810.0 E24.849
G1 X2.29 Y-12.52 Z0.14 F810.0 E24.871
G1 X2.66 Y-12.76 Z0.14 F810.0 E24.892
G1 X2.96 Y-13.09 Z0.14 F810.0 E24.914
G1 X3.16 Y-13.49 Z0.14 F810.0 E24.936
G1 X3.25 Y-13.92 Z0.14 F810.0 E24.957
G1 X3.23 Y-14.36 Z0.14 F810.0 E24.979
G1 X3.1 Y-14.78 Z0.14 F810.0 E25.0
G1 X2.86 Y-15.16 Z0.14 F810.0 E25.022
G1 X2.53 Y-15.46 Z0.14 F810.0 E25.044
G1 X2.14 Y-15.66 Z0.14 F810.0 E25.065
G1 X1.71 Y-15.76 Z0.14 F810.0 E25.087
G1 X1.26 Y-15.74 Z0.14 F810.0 E25.109
G1 X0.84 Y-15.6 Z0.14 F810.0 E25.13
G1 X0.47 Y-15.37 Z0.14 F810.0 E25.152
G1 X0.17 Y-15.04 Z0.14 F810.0 E25.174
G1 X-0.04 Y-14.65 Z0.14 F810.0 E25.195
G1 X-0.14 Y-14.22 Z0.14 F810.0 E25.217
G1 X-0.12 Y-13.77 Z0.14 F810.0 E25.238
G1 X0.01 Y-13.35 Z0.14 F810.0 E25.26
G1 X0.25 Y-12.98 Z0.14 F810.0 E25.282
G1 X0.59 Y-12.66 Z0.14 F810.0 E25.304
G1 F1200.0
G1 E24.304
G1 F810.0
M103
(</edge>)
(</boundaryPerimeter>)
(</nestedRing>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X4.439 Y19.473 Z0.135 </boundaryPoint>)
(<boundaryPoint> X3.677 Y19.304 Z0.135 </boundaryPoint>)
(<boundaryPoint> X2.896 Y19.338 Z0.135 </boundaryPoint>)
(<boundaryPoint> X2.151 Y19.572 Z0.135 </boundaryPoint>)
(<boundaryPoint> X1.492 Y19.99 Z0.135 </boundaryPoint>)
(<boundaryPoint> X0.963 Y20.565 Z0.135 </boundaryPoint>)
(<boundaryPoint> X0.6 Y21.256 Z0.135 </boundaryPoint>)
(<boundaryPoint> X0.428 Y22.018 Z0.135 </boundaryPoint>)
(<boundaryPoint> X0.458 Y22.798 Z0.135 </boundaryPoint>)
(<boundaryPoint> X0.689 Y23.544 Z0.135 </boundaryPoint>)
(<boundaryPoint> X1.105 Y24.205 Z0.135 </boundaryPoint>)
(<boundaryPoint> X1.718 Y24.766 Z0.135 </boundaryPoint>)
(<boundaryPoint> X2.414 Y25.12 Z0.135 </boundaryPoint>)
(<boundaryPoint> X3.177 Y25.283 Z0.135 </boundaryPoint>)
(<boundaryPoint> X3.957 Y25.243 Z0.135 </boundaryPoint>)
M73 P4 (顯示列印進度)
(<boundaryPoint> X4.7 Y25.003 Z0.135 </boundaryPoint>)
(<boundaryPoint> X5.356 Y24.579 Z0.135 </boundaryPoint>)
(<boundaryPoint> X5.881 Y24.0 Z0.135 </boundaryPoint>)
(<boundaryPoint> X6.238 Y23.306 Z0.135 </boundaryPoint>)
(<boundaryPoint> X6.404 Y22.542 Z0.135 </boundaryPoint>)
(<boundaryPoint> X6.367 Y21.762 Z0.135 </boundaryPoint>)
(<boundaryPoint> X6.13 Y21.018 Z0.135 </boundaryPoint>)
(<boundaryPoint> X5.709 Y20.36 Z0.135 </boundaryPoint>)
(<boundaryPoint> X5.132 Y19.833 Z0.135 </boundaryPoint>)
(<edge> inner )
G1 X2.87 Y19.14 Z0.14 F2760.0
G1 F1200.0
G1 E25.304
G1 F2760.0
M101
G1 X2.86 Y19.14 Z0.14 F810.0 E25.305
G1 X2.07 Y19.39 Z0.14 F810.0 E25.345
G1 X1.36 Y19.84 Z0.14 F810.0 E25.386
G1 X0.8 Y20.45 Z0.14 F810.0 E25.427
G1 X0.41 Y21.19 Z0.14 F810.0 E25.467
G1 X0.23 Y22.0 Z0.14 F810.0 E25.508
G1 X0.26 Y22.83 Z0.14 F810.0 E25.549
G1 X0.51 Y23.63 Z0.14 F810.0 E25.59
G1 X0.95 Y24.33 Z0.14 F810.0 E25.63
G1 X1.6 Y24.93 Z0.14 F810.0 E25.674
G1 X2.35 Y25.31 Z0.14 F810.0 E25.714
G1 X3.16 Y25.48 Z0.14 F810.0 E25.755
G1 X3.99 Y25.44 Z0.14 F810.0 E25.796
G1 X4.79 Y25.19 Z0.14 F810.0 E25.836
G1 X5.49 Y24.73 Z0.14 F810.0 E25.877
G1 X6.05 Y24.12 Z0.14 F810.0 E25.918
G1 X6.43 Y23.37 Z0.14 F810.0 E25.959
G1 X6.61 Y22.56 Z0.14 F810.0 E25.999
G1 X6.57 Y21.73 Z0.14 F810.0 E26.04
G1 X6.31 Y20.93 Z0.14 F810.0 E26.081
G1 X5.86 Y20.23 Z0.14 F810.0 E26.121
G1 X5.25 Y19.67 Z0.14 F810.0 E26.162
G1 X4.51 Y19.28 Z0.14 F810.0 E26.203
G1 X3.7 Y19.1 Z0.14 F810.0 E26.244
G1 X2.87 Y19.14 Z0.14 F810.0 E26.284
G1 F1200.0
G1 E26.284
G1 F810.0
M103
(</edge>)
(</boundaryPerimeter>)
(</nestedRing>)
(<loop> inner )
;M108 R24.0
G1 X2.8 Y18.74 Z0.14 F2760.0
G1 F1200.0
G1 E26.284
G1 F2760.0
M101
G1 X2.79 Y18.74 Z0.14 F1620.0 E26.284
G1 X1.9 Y19.02 Z0.14 F1620.0 E26.325
G1 X1.1 Y19.53 Z0.14 F1620.0 E26.366
G1 X0.47 Y20.22 Z0.14 F1620.0 E26.406
G1 X0.03 Y21.05 Z0.14 F1620.0 E26.447
G1 X-0.18 Y21.96 Z0.14 F1620.0 E26.488
G1 X-0.14 Y22.9 Z0.14 F1620.0 E26.529
G1 X0.14 Y23.8 Z0.14 F1620.0 E26.569
G1 X0.64 Y24.59 Z0.14 F1620.0 E26.61
G1 X1.37 Y25.26 Z0.14 F1620.0 E26.653
G1 X2.21 Y25.69 Z0.14 F1620.0 E26.694
G1 X3.13 Y25.89 Z0.14 F1620.0 E26.735
G1 X4.07 Y25.84 Z0.14 F1620.0 E26.776
G1 X4.96 Y25.55 Z0.14 F1620.0 E26.816
G1 X5.75 Y25.04 Z0.14 F1620.0 E26.857
G1 X6.38 Y24.35 Z0.14 F1620.0 E26.898
G1 X6.81 Y23.51 Z0.14 F1620.0 E26.939
G1 X7.01 Y22.59 Z0.14 F1620.0 E26.979
G1 X6.96 Y21.66 Z0.14 F1620.0 E27.02
G1 X6.68 Y20.76 Z0.14 F1620.0 E27.061
G1 X6.17 Y19.97 Z0.14 F1620.0 E27.102
G1 X5.48 Y19.34 Z0.14 F1620.0 E27.143
G1 X4.65 Y18.9 Z0.14 F1620.0 E27.183
G1 X3.73 Y18.7 Z0.14 F1620.0 E27.224
G1 X2.8 Y18.74 Z0.14 F1620.0 E27.264
G1 F1200.0
G1 E27.264
G1 F1620.0
M103
(</loop>)
(<loop> inner )
G1 X2.73 Y18.35 Z0.14 F2760.0
G1 F1200.0
G1 E27.264
G1 F2760.0
M101
G1 X2.72 Y18.35 Z0.14 F1620.0 E27.265
G1 X1.73 Y18.66 Z0.14 F1620.0 E27.31
G1 X0.85 Y19.22 Z0.14 F1620.0 E27.355
G1 X0.14 Y19.98 Z0.14 F1620.0 E27.401
G1 X-0.35 Y20.91 Z0.14 F1620.0 E27.446
G1 X-0.58 Y21.93 Z0.14 F1620.0 E27.491
G1 X-0.54 Y22.97 Z0.14 F1620.0 E27.536
G1 X-0.23 Y23.97 Z0.14 F1620.0 E27.582
G1 X0.33 Y24.85 Z0.14 F1620.0 E27.627
G1 X1.14 Y25.6 Z0.14 F1620.0 E27.675
G1 X2.08 Y26.07 Z0.14 F1620.0 E27.721
G1 X3.1 Y26.29 Z0.14 F1620.0 E27.766
G1 X4.14 Y26.24 Z0.14 F1620.0 E27.811
G1 X5.13 Y25.91 Z0.14 F1620.0 E27.856
G1 X6.01 Y25.35 Z0.14 F1620.0 E27.902
G1 X6.71 Y24.57 Z0.14 F1620.0 E27.947
G1 X7.19 Y23.65 Z0.14 F1620.0 E27.992
G1 X7.41 Y22.63 Z0.14 F1620.0 E28.038
G1 X7.36 Y21.58 Z0.14 F1620.0 E28.083
G1 X7.04 Y20.59 Z0.14 F1620.0 E28.128
G1 X6.48 Y19.71 Z0.14 F1620.0 E28.174
G1 X5.71 Y19.01 Z0.14 F1620.0 E28.219
G1 X4.78 Y18.52 Z0.14 F1620.0 E28.264
G1 X3.77 Y18.3 Z0.14 F1620.0 E28.31
G1 X2.73 Y18.35 Z0.14 F1620.0 E28.355
G1 F1200.0
G1 E27.355
G1 F1620.0
M103
(</loop>)
(<loop> inner )
G1 X-32.52 Y20.03 Z0.14 F2760.0
G1 F1200.0
G1 E28.355
G1 F2760.0
M101
G1 X-32.52 Y20.02 Z0.14 F1620.0 E28.355
G1 X-32.59 Y18.68 Z0.14 F1620.0 E28.413
G1 X-33.07 Y17.17 Z0.14 F1620.0 E28.482
G1 X-33.93 Y15.83 Z0.14 F1620.0 E28.551
G1 X-35.1 Y14.76 Z0.14 F1620.0 E28.62
G1 X-36.51 Y14.02 Z0.14 F1620.0 E28.689
M73 P5 (顯示列印進度)
G1 X-38.06 Y13.68 Z0.14 F1620.0 E28.758
G1 X-39.65 Y13.75 Z0.14 F1620.0 E28.827
G1 X-41.17 Y14.22 Z0.14 F1620.0 E28.896
G1 X-42.51 Y15.08 Z0.14 F1620.0 E28.965
G1 X-43.59 Y16.24 Z0.14 F1620.0 E29.034
G1 X-44.32 Y17.65 Z0.14 F1620.0 E29.103
G1 X-44.67 Y19.2 Z0.14 F1620.0 E29.172
G1 X-44.61 Y20.79 Z0.14 F1620.0 E29.241
G1 X-44.14 Y22.31 Z0.14 F1620.0 E29.31
G1 X-43.23 Y23.73 Z0.14 F1620.0 E29.384
G1 X-42.05 Y24.79 Z0.14 F1620.0 E29.453
G1 X-40.63 Y25.51 Z0.14 F1620.0 E29.522
G1 X-39.08 Y25.85 Z0.14 F1620.0 E29.591
G1 X-37.49 Y25.76 Z0.14 F1620.0 E29.66
G1 X-35.98 Y25.28 Z0.14 F1620.0 E29.728
G1 X-34.64 Y24.41 Z0.14 F1620.0 E29.798
G1 X-33.58 Y23.24 Z0.14 F1620.0 E29.867
G1 X-32.85 Y21.82 Z0.14 F1620.0 E29.936
G1 X-32.51 Y20.27 Z0.14 F1620.0 E30.005
G1 X-32.52 Y20.03 Z0.14 F1620.0 E30.015
G1 F1200.0
G1 E30.015
G1 F1620.0
M103
(</loop>)
(<loop> inner )
G1 X-32.12 Y20.01 Z0.14 F2760.0
G1 F1200.0
G1 E30.015
G1 F2760.0
M101
G1 X-32.12 Y20.0 Z0.14 F1620.0 E30.015
G1 X-32.19 Y18.61 Z0.14 F1620.0 E30.076
G1 X-32.7 Y17.0 Z0.14 F1620.0 E30.149
G1 X-33.62 Y15.57 Z0.14 F1620.0 E30.223
G1 X-34.87 Y14.43 Z0.14 F1620.0 E30.296
G1 X-36.37 Y13.64 Z0.14 F1620.0 E30.37
G1 X-38.03 Y13.28 Z0.14 F1620.0 E30.444
G1 X-39.72 Y13.35 Z0.14 F1620.0 E30.517
G1 X-41.34 Y13.86 Z0.14 F1620.0 E30.591
G1 X-42.77 Y14.77 Z0.14 F1620.0 E30.664
G1 X-43.92 Y16.01 Z0.14 F1620.0 E30.738
G1 X-44.7 Y17.51 Z0.14 F1620.0 E30.811
G1 X-45.08 Y19.17 Z0.14 F1620.0 E30.885
G1 X-45.01 Y20.86 Z0.14 F1620.0 E30.959
G1 X-44.51 Y22.48 Z0.14 F1620.0 E31.032
G1 X-43.54 Y23.99 Z0.14 F1620.0 E31.11
G1 X-42.28 Y25.13 Z0.14 F1620.0 E31.184
G1 X-40.77 Y25.9 Z0.14 F1620.0 E31.257
G1 X-39.11 Y26.25 Z0.14 F1620.0 E31.331
G1 X-37.42 Y26.16 Z0.14 F1620.0 E31.404
G1 X-35.81 Y25.64 Z0.14 F1620.0 E31.478
G1 X-34.38 Y24.72 Z0.14 F1620.0 E31.552
G1 X-33.24 Y23.47 Z0.14 F1620.0 E31.625
G1 X-32.47 Y21.96 Z0.14 F1620.0 E31.699
G1 X-32.11 Y20.3 Z0.14 F1620.0 E31.772
G1 X-32.12 Y20.01 Z0.14 F1620.0 E31.785
G1 F1200.0
G1 E30.785
G1 F1620.0
M103
(</loop>)
(<loop> inner )
G1 X-24.0 Y10.86 Z0.14 F2760.0
G1 F1200.0
G1 E31.785
G1 F2760.0
M101
G1 X-24.0 Y10.86 Z0.14 F1620.0 E31.785
G1 X-15.43 Y3.65 Z0.14 F1620.0 E32.272
G1 X-17.49 Y1.2 Z0.14 F1620.0 E32.411
G1 X-26.06 Y8.41 Z0.14 F1620.0 E32.897
G1 X-24.0 Y10.86 Z0.14 F1620.0 E33.035
G1 F1200.0
G1 E33.035
G1 F1620.0
M103
(</loop>)
(<loop> inner )
G1 X-23.48 Y11.47 Z0.14 F2760.0
G1 F1200.0
G1 E33.035
G1 F2760.0
M101
G1 X-23.48 Y11.48 Z0.14 F1620.0 E33.036
G1 X-21.42 Y13.92 Z0.14 F1620.0 E33.175
G1 X-12.85 Y6.71 Z0.14 F1620.0 E33.661
G1 X-14.91 Y4.26 Z0.14 F1620.0 E33.8
G1 X-23.48 Y11.47 Z0.14 F1620.0 E34.286
G1 F1200.0
G1 E33.286
G1 F1620.0
M103
(</loop>)
(<loop> inner )
G1 X-26.58 Y7.8 Z0.14 F2760.0
G1 F1200.0
G1 E34.286
G1 F2760.0
M101
G1 X-26.57 Y7.8 Z0.14 F1620.0 E34.286
G1 X-18.01 Y0.59 Z0.14 F1620.0 E34.772
G1 X-20.07 Y-1.86 Z0.14 F1620.0 E34.911
G1 X-28.63 Y5.36 Z0.14 F1620.0 E35.397
G1 X-26.58 Y7.8 Z0.14 F1620.0 E35.536
G1 F1200.0
G1 E35.536
G1 F1620.0
M103
(</loop>)
(<loop> inner )
G1 X-26.88 Y8.06 Z0.14 F2760.0
G1 F1200.0
G1 E35.536
G1 F2760.0
M101
G1 X-26.88 Y8.06 Z0.14 F1620.0 E35.536
G1 X-21.47 Y14.49 Z0.14 F1620.0 E35.901
G1 X-12.29 Y6.76 Z0.14 F1620.0 E36.422
G1 X-15.77 Y2.62 Z0.14 F1620.0 E36.656
G1 X-20.02 Y-2.42 Z0.14 F1620.0 E36.943
G1 X-29.2 Y5.31 Z0.14 F1620.0 E37.464
G1 X-26.88 Y8.06 Z0.14 F1620.0 E37.62
G1 F1200.0
G1 E36.62
G1 F1620.0
M103
(</loop>)
(<loop> inner )
G1 X-18.57 Y2.37 Z0.14 F2760.0
G1 X-5.91 Y-5.11 Z0.14 F2760.0
M73 P6 (顯示列印進度)
G1 F1200.0
G1 E37.62
G1 F2760.0
M101
G1 X-5.9 Y-5.11 Z0.14 F1620.0 E37.62
G1 X-5.4 Y-4.31 Z0.14 F1620.0 E37.661
G1 X-4.67 Y-3.64 Z0.14 F1620.0 E37.704
G1 X-3.83 Y-3.22 Z0.14 F1620.0 E37.745
G1 X-2.91 Y-3.02 Z0.14 F1620.0 E37.785
G1 X-1.98 Y-3.07 Z0.14 F1620.0 E37.826
G1 X-1.08 Y-3.36 Z0.14 F1620.0 E37.867
G1 X-0.29 Y-3.87 Z0.14 F1620.0 E37.908
G1 X0.34 Y-4.56 Z0.14 F1620.0 E37.948
G1 X0.77 Y-5.4 Z0.14 F1620.0 E37.989
G1 X0.97 Y-6.31 Z0.14 F1620.0 E38.03
G1 X0.92 Y-7.25 Z0.14 F1620.0 E38.071
G1 X0.64 Y-8.14 Z0.14 F1620.0 E38.111
G1 X0.13 Y-8.94 Z0.14 F1620.0 E38.152
G1 X-0.56 Y-9.57 Z0.14 F1620.0 E38.193
G1 X-1.4 Y-10.0 Z0.14 F1620.0 E38.234
G1 X-2.31 Y-10.2 Z0.14 F1620.0 E38.274
G1 X-3.25 Y-10.16 Z0.14 F1620.0 E38.315
G1 X-4.15 Y-9.88 Z0.14 F1620.0 E38.356
G1 X-4.94 Y-9.38 Z0.14 F1620.0 E38.397
G1 X-5.57 Y-8.69 Z0.14 F1620.0 E38.437
G1 X-6.01 Y-7.86 Z0.14 F1620.0 E38.478
G1 X-6.22 Y-6.94 Z0.14 F1620.0 E38.519
G1 X-6.18 Y-6.01 Z0.14 F1620.0 E38.56
G1 X-5.91 Y-5.11 Z0.14 F1620.0 E38.6
G1 F1200.0
G1 E38.6
G1 F1620.0
M103
(</loop>)
(<loop> inner )
G1 X-6.27 Y-4.95 Z0.14 F2760.0
G1 F1200.0
G1 E38.6
G1 F2760.0
M101
G1 X-6.27 Y-4.94 Z0.14 F1620.0 E38.6
G1 X-5.71 Y-4.05 Z0.14 F1620.0 E38.646
G1 X-4.9 Y-3.31 Z0.14 F1620.0 E38.694
G1 X-3.97 Y-2.83 Z0.14 F1620.0 E38.739
G1 X-2.94 Y-2.62 Z0.14 F1620.0 E38.785
G1 X-1.9 Y-2.67 Z0.14 F1620.0 E38.83
G1 X-0.91 Y-2.99 Z0.14 F1620.0 E38.875
G1 X-0.03 Y-3.56 Z0.14 F1620.0 E38.92
G1 X0.67 Y-4.33 Z0.14 F1620.0 E38.966
G1 X1.15 Y-5.26 Z0.14 F1620.0 E39.011
G1 X1.37 Y-6.28 Z0.14 F1620.0 E39.056
G1 X1.32 Y-7.32 Z0.14 F1620.0 E39.102
G1 X1.0 Y-8.32 Z0.14 F1620.0 E39.147
G1 X0.44 Y-9.2 Z0.14 F1620.0 E39.192
G1 X-0.33 Y-9.9 Z0.14 F1620.0 E39.238
G1 X-1.26 Y-10.38 Z0.14 F1620.0 E39.283
G1 X-2.28 Y-10.61 Z0.14 F1620.0 E39.328
G1 X-3.32 Y-10.56 Z0.14 F1620.0 E39.374
G1 X-4.32 Y-10.25 Z0.14 F1620.0 E39.419
G1 X-5.2 Y-9.69 Z0.14 F1620.0 E39.464
G1 X-5.9 Y-8.92 Z0.14 F1620.0 E39.509
G1 X-6.39 Y-8.0 Z0.14 F1620.0 E39.555
G1 X-6.62 Y-6.98 Z0.14 F1620.0 E39.6
G1 X-6.58 Y-5.94 Z0.14 F1620.0 E39.645
G1 X-6.27 Y-4.95 Z0.14 F1620.0 E39.69
G1 F1200.0
G1 E38.69
G1 F1620.0
M103
(</loop>)
(<loop> inner )
G1 X-5.4 Y-8.57 Z0.14 F2760.0
G1 X0.36 Y-12.33 Z0.14 F2760.0
G1 F1200.0
G1 E39.69
G1 F2760.0
M101
G1 X0.37 Y-12.33 Z0.14 F1620.0 E39.691
G1 X0.86 Y-12.08 Z0.14 F1620.0 E39.715
G1 X1.39 Y-11.96 Z0.14 F1620.0 E39.738
G1 X1.94 Y-11.99 Z0.14 F1620.0 E39.762
G1 X2.46 Y-12.16 Z0.14 F1620.0 E39.786
G1 X2.92 Y-12.46 Z0.14 F1620.0 E39.81
G1 X3.29 Y-12.86 Z0.14 F1620.0 E39.834
G1 X3.54 Y-13.35 Z0.14 F1620.0 E39.857
G1 X3.66 Y-13.89 Z0.14 F1620.0 E39.881
G1 X3.63 Y-14.43 Z0.14 F1620.0 E39.905
G1 X3.46 Y-14.96 Z0.14 F1620.0 E39.929
G1 X3.17 Y-15.42 Z0.14 F1620.0 E39.952
G1 X2.76 Y-15.79 Z0.14 F1620.0 E39.976
G1 X2.28 Y-16.04 Z0.14 F1620.0 E40.0
G1 X1.74 Y-16.16 Z0.14 F1620.0 E40.024
G1 X1.19 Y-16.13 Z0.14 F1620.0 E40.048
G1 X0.67 Y-15.97 Z0.14 F1620.0 E40.071
G1 X0.21 Y-15.68 Z0.14 F1620.0 E40.095
G1 X-0.16 Y-15.27 Z0.14 F1620.0 E40.119
G1 X-0.42 Y-14.79 Z0.14 F1620.0 E40.143
G1 X-0.54 Y-14.25 Z0.14 F1620.0 E40.167
G1 X-0.52 Y-13.71 Z0.14 F1620.0 E40.19
G1 X-0.35 Y-13.18 Z0.14 F1620.0 E40.214
G1 X-0.06 Y-12.72 Z0.14 F1620.0 E40.238
G1 X0.36 Y-12.33 Z0.14 F1620.0 E40.263
G1 F1200.0
G1 E40.263
G1 F1620.0
M103
(</loop>)
(<loop> inner )
G1 X0.13 Y-12.0 Z0.14 F2760.0
G1 F1200.0
G1 E40.263
G1 F2760.0
M101
G1 X0.14 Y-11.99 Z0.14 F1620.0 E40.263
G1 X0.72 Y-11.7 Z0.14 F1620.0 E40.292
G1 X1.36 Y-11.56 Z0.14 F1620.0 E40.32
G1 X2.01 Y-11.59 Z0.14 F1620.0 E40.348
G1 X2.63 Y-11.79 Z0.14 F1620.0 E40.377
G1 X3.18 Y-12.15 Z0.14 F1620.0 E40.405
G1 X3.62 Y-12.63 Z0.14 F1620.0 E40.434
G1 X3.92 Y-13.21 Z0.14 F1620.0 E40.462
G1 X4.06 Y-13.85 Z0.14 F1620.0 E40.49
G1 X4.03 Y-14.5 Z0.14 F1620.0 E40.519
G1 X3.83 Y-15.13 Z0.14 F1620.0 E40.547
G1 X3.48 Y-15.68 Z0.14 F1620.0 E40.575
G1 X2.99 Y-16.12 Z0.14 F1620.0 E40.604
G1 X2.42 Y-16.42 Z0.14 F1620.0 E40.632
G1 X1.78 Y-16.56 Z0.14 F1620.0 E40.66
G1 X1.12 Y-16.53 Z0.14 F1620.0 E40.689
G1 X0.5 Y-16.34 Z0.14 F1620.0 E40.717
G1 X-0.05 Y-15.99 Z0.14 F1620.0 E40.745
G1 X-0.49 Y-15.51 Z0.14 F1620.0 E40.774
M73 P7 (顯示列印進度)
G1 X-0.8 Y-14.93 Z0.14 F1620.0 E40.802
G1 X-0.94 Y-14.29 Z0.14 F1620.0 E40.83
G1 X-0.91 Y-13.64 Z0.14 F1620.0 E40.859
G1 X-0.72 Y-13.01 Z0.14 F1620.0 E40.887
G1 X-0.37 Y-12.46 Z0.14 F1620.0 E40.916
G1 X0.13 Y-12.0 Z0.14 F1620.0 E40.945
G1 F1200.0
G1 E39.945
G1 F1620.0
M103
(</loop>)
(<loop> outer )
G1 X-10.6 Y-24.74 Z0.14 F2760.0
G1 F1200.0
G1 E40.945
G1 F2760.0
M101
G1 X-10.6 Y-24.74 Z0.14 F1620.0 E40.945
G1 X28.35 Y-57.54 Z0.14 F1620.0 E43.156
G1 X61.52 Y-18.15 Z0.14 F1620.0 E45.392
G1 X-28.35 Y57.54 Z0.14 F1620.0 E50.493
G1 X-29.63 Y56.01 Z0.14 F1620.0 E50.58
G1 X-25.81 Y52.79 Z0.14 F1620.0 E50.797
G1 X-56.41 Y16.46 Z0.14 F1620.0 E52.859
G1 X-60.23 Y19.68 Z0.14 F1620.0 E53.076
G1 X-61.52 Y18.15 Z0.14 F1620.0 E53.163
G1 X-10.6 Y-24.74 Z0.14 F1620.0 E56.053
G1 F1200.0
G1 E56.053
G1 F1620.0
M103
(</loop>)
(<loop> outer )
G1 X-10.86 Y-25.04 Z0.14 F2760.0
G1 F1200.0
G1 E56.053
G1 F2760.0
M101
G1 X-10.86 Y-25.05 Z0.14 F1620.0 E56.053
G1 X28.4 Y-58.11 Z0.14 F1620.0 E58.281
G1 X62.09 Y-18.1 Z0.14 F1620.0 E60.552
G1 X-28.4 Y58.11 Z0.14 F1620.0 E65.687
G1 X-30.2 Y55.96 Z0.14 F1620.0 E65.809
G1 X-26.37 Y52.74 Z0.14 F1620.0 E66.026
G1 X-56.46 Y17.03 Z0.14 F1620.0 E68.053
G1 X-60.28 Y20.25 Z0.14 F1620.0 E68.271
G1 X-62.09 Y18.1 Z0.14 F1620.0 E68.392
G1 X-10.86 Y-25.04 Z0.14 F1620.0 E71.3
G1 F1200.0
G1 E70.3
G1 F1620.0
M103
(</loop>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X-29.634 Y56.013 Z0.135 </infillPoint>)
(<infillPoint> X-25.81 Y52.792 Z0.135 </infillPoint>)
(<infillPoint> X-56.41 Y16.462 Z0.135 </infillPoint>)
(<infillPoint> X-60.234 Y19.683 Z0.135 </infillPoint>)
(<infillPoint> X-61.523 Y18.153 Z0.135 </infillPoint>)
(<infillPoint> X28.346 Y-57.543 Z0.135 </infillPoint>)
(<infillPoint> X61.523 Y-18.153 Z0.135 </infillPoint>)
(<infillPoint> X-28.346 Y57.543 Z0.135 </infillPoint>)
(</infillBoundary>)
(<infillBoundary>)
(<infillPoint> X-36.373 Y13.644 Z0.135 </infillPoint>)
(<infillPoint> X-38.027 Y13.277 Z0.135 </infillPoint>)
(<infillPoint> X-39.72 Y13.351 Z0.135 </infillPoint>)
(<infillPoint> X-41.337 Y13.858 Z0.135 </infillPoint>)
(<infillPoint> X-42.768 Y14.766 Z0.135 </infillPoint>)
(<infillPoint> X-43.916 Y16.012 Z0.135 </infillPoint>)
(<infillPoint> X-44.703 Y17.513 Z0.135 </infillPoint>)
(<infillPoint> X-45.075 Y19.165 Z0.135 </infillPoint>)
(<infillPoint> X-45.009 Y20.858 Z0.135 </infillPoint>)
(<infillPoint> X-44.507 Y22.48 Z0.135 </infillPoint>)
(<infillPoint> X-43.539 Y23.991 Z0.135 </infillPoint>)
(<infillPoint> X-42.277 Y25.127 Z0.135 </infillPoint>)
(<infillPoint> X-40.766 Y25.895 Z0.135 </infillPoint>)
(<infillPoint> X-39.11 Y26.247 Z0.135 </infillPoint>)
(<infillPoint> X-37.418 Y26.161 Z0.135 </infillPoint>)
(<infillPoint> X-35.806 Y25.64 Z0.135 </infillPoint>)
(<infillPoint> X-34.382 Y24.721 Z0.135 </infillPoint>)
(<infillPoint> X-33.245 Y23.465 Z0.135 </infillPoint>)
(<infillPoint> X-32.47 Y21.959 Z0.135 </infillPoint>)
(<infillPoint> X-32.11 Y20.302 Z0.135 </infillPoint>)
(<infillPoint> X-32.19 Y18.61 Z0.135 </infillPoint>)
(<infillPoint> X-32.704 Y16.996 Z0.135 </infillPoint>)
(<infillPoint> X-33.618 Y15.568 Z0.135 </infillPoint>)
(<infillPoint> X-34.868 Y14.425 Z0.135 </infillPoint>)
(</infillBoundary>)
(<infillBoundary>)
(<infillPoint> X-1.258 Y-10.38 Z0.135 </infillPoint>)
(<infillPoint> X-2.277 Y-10.606 Z0.135 </infillPoint>)
(<infillPoint> X-3.321 Y-10.56 Z0.135 </infillPoint>)
(<infillPoint> X-4.316 Y-10.248 Z0.135 </infillPoint>)
(<infillPoint> X-5.197 Y-9.689 Z0.135 </infillPoint>)
(<infillPoint> X-5.903 Y-8.921 Z0.135 </infillPoint>)
(<infillPoint> X-6.388 Y-7.998 Z0.135 </infillPoint>)
(<infillPoint> X-6.618 Y-6.979 Z0.135 </infillPoint>)
(<infillPoint> X-6.578 Y-5.937 Z0.135 </infillPoint>)
(<infillPoint> X-6.269 Y-4.94 Z0.135 </infillPoint>)
(<infillPoint> X-5.712 Y-4.053 Z0.135 </infillPoint>)
(<infillPoint> X-4.899 Y-3.309 Z0.135 </infillPoint>)
(<infillPoint> X-3.965 Y-2.834 Z0.135 </infillPoint>)
(<infillPoint> X-2.944 Y-2.617 Z0.135 </infillPoint>)
(<infillPoint> X-1.903 Y-2.67 Z0.135 </infillPoint>)
(<infillPoint> X-0.909 Y-2.991 Z0.135 </infillPoint>)
(<infillPoint> X-0.032 Y-3.558 Z0.135 </infillPoint>)
(<infillPoint> X0.668 Y-4.331 Z0.135 </infillPoint>)
(<infillPoint> X1.145 Y-5.258 Z0.135 </infillPoint>)
(<infillPoint> X1.367 Y-6.279 Z0.135 </infillPoint>)
(<infillPoint> X1.318 Y-7.321 Z0.135 </infillPoint>)
(<infillPoint> X1.001 Y-8.315 Z0.135 </infillPoint>)
(<infillPoint> X0.438 Y-9.195 Z0.135 </infillPoint>)
(<infillPoint> X-0.333 Y-9.899 Z0.135 </infillPoint>)
(</infillBoundary>)
(<infillBoundary>)
(<infillPoint> X4.784 Y18.525 Z0.135 </infillPoint>)
(<infillPoint> X3.765 Y18.299 Z0.135 </infillPoint>)
(<infillPoint> X2.721 Y18.345 Z0.135 </infillPoint>)
(<infillPoint> X1.726 Y18.657 Z0.135 </infillPoint>)
(<infillPoint> X0.845 Y19.216 Z0.135 </infillPoint>)
(<infillPoint> X0.139 Y19.984 Z0.135 </infillPoint>)
(<infillPoint> X-0.346 Y20.907 Z0.135 </infillPoint>)
(<infillPoint> X-0.576 Y21.926 Z0.135 </infillPoint>)
(<infillPoint> X-0.536 Y22.968 Z0.135 </infillPoint>)
(<infillPoint> X-0.227 Y23.965 Z0.135 </infillPoint>)
(<infillPoint> X0.33 Y24.852 Z0.135 </infillPoint>)
(<infillPoint> X1.143 Y25.596 Z0.135 </infillPoint>)
(<infillPoint> X2.077 Y26.071 Z0.135 </infillPoint>)
(<infillPoint> X3.097 Y26.288 Z0.135 </infillPoint>)
M73 P8 (顯示列印進度)
(<infillPoint> X4.139 Y26.235 Z0.135 </infillPoint>)
(<infillPoint> X5.132 Y25.914 Z0.135 </infillPoint>)
(<infillPoint> X6.009 Y25.348 Z0.135 </infillPoint>)
(<infillPoint> X6.71 Y24.574 Z0.135 </infillPoint>)
(<infillPoint> X7.187 Y23.647 Z0.135 </infillPoint>)
(<infillPoint> X7.409 Y22.626 Z0.135 </infillPoint>)
(<infillPoint> X7.36 Y21.584 Z0.135 </infillPoint>)
(<infillPoint> X7.043 Y20.59 Z0.135 </infillPoint>)
(<infillPoint> X6.48 Y19.71 Z0.135 </infillPoint>)
(<infillPoint> X5.709 Y19.006 Z0.135 </infillPoint>)
(</infillBoundary>)
(<infillBoundary>)
(<infillPoint> X-15.772 Y2.619 Z0.135 </infillPoint>)
(<infillPoint> X-20.018 Y-2.423 Z0.135 </infillPoint>)
(<infillPoint> X-29.197 Y5.308 Z0.135 </infillPoint>)
(<infillPoint> X-21.467 Y14.485 Z0.135 </infillPoint>)
(<infillPoint> X-12.288 Y6.755 Z0.135 </infillPoint>)
(</infillBoundary>)
(<infillBoundary>)
(<infillPoint> X2.416 Y-16.418 Z0.135 </infillPoint>)
(<infillPoint> X1.779 Y-16.56 Z0.135 </infillPoint>)
(<infillPoint> X1.124 Y-16.531 Z0.135 </infillPoint>)
(<infillPoint> X0.502 Y-16.336 Z0.135 </infillPoint>)
(<infillPoint> X-0.05 Y-15.986 Z0.135 </infillPoint>)
(<infillPoint> X-0.491 Y-15.505 Z0.135 </infillPoint>)
(<infillPoint> X-0.795 Y-14.928 Z0.135 </infillPoint>)
(<infillPoint> X-0.939 Y-14.29 Z0.135 </infillPoint>)
(<infillPoint> X-0.914 Y-13.637 Z0.135 </infillPoint>)
(<infillPoint> X-0.72 Y-13.013 Z0.135 </infillPoint>)
(<infillPoint> X-0.371 Y-12.457 Z0.135 </infillPoint>)
(<infillPoint> X0.135 Y-11.994 Z0.135 </infillPoint>)
(<infillPoint> X0.722 Y-11.696 Z0.135 </infillPoint>)
(<infillPoint> X1.361 Y-11.561 Z0.135 </infillPoint>)
(<infillPoint> X2.012 Y-11.594 Z0.135 </infillPoint>)
(<infillPoint> X2.633 Y-11.794 Z0.135 </infillPoint>)
(<infillPoint> X3.183 Y-12.148 Z0.135 </infillPoint>)
(<infillPoint> X3.622 Y-12.634 Z0.135 </infillPoint>)
(<infillPoint> X3.919 Y-13.214 Z0.135 </infillPoint>)
(<infillPoint> X4.058 Y-13.851 Z0.135 </infillPoint>)
(<infillPoint> X4.028 Y-14.504 Z0.135 </infillPoint>)
(<infillPoint> X3.829 Y-15.126 Z0.135 </infillPoint>)
(<infillPoint> X3.477 Y-15.677 Z0.135 </infillPoint>)
(<infillPoint> X2.994 Y-16.117 Z0.135 </infillPoint>)
(</infillBoundary>)
G1 X-0.4 Y-32.96 Z0.14 F2760.0
G1 F1200.0
G1 E71.3
G1 F2760.0
M101
G1 X-0.4 Y-16.02 Z0.14 F1620.0 E72.035
G1 X-0.8 Y-15.52 Z0.14 F1620.0 E72.063
G1 X-0.8 Y-32.63 Z0.14 F1620.0 E72.806
G1 X-1.2 Y-32.29 Z0.14 F1620.0 E72.828
G1 X-1.2 Y-10.65 Z0.14 F1620.0 E73.768
G1 X-1.6 Y-10.74 Z0.14 F1620.0 E73.786
G1 X-1.6 Y-31.95 Z0.14 F1620.0 E74.706
G1 X-2.0 Y-31.62 Z0.14 F1620.0 E74.729
G1 X-2.0 Y-10.83 Z0.14 F1620.0 E75.631
G1 X-2.4 Y-10.88 Z0.14 F1620.0 E75.649
G1 X-2.4 Y-31.28 Z0.14 F1620.0 E76.534
G1 X-2.8 Y-30.94 Z0.14 F1620.0 E76.557
G1 X-2.8 Y-10.86 Z0.14 F1620.0 E77.429
G1 X-3.2 Y-10.85 Z0.14 F1620.0 E77.446
G1 X-3.2 Y-30.61 Z0.14 F1620.0 E78.304
G1 X-3.6 Y-30.27 Z0.14 F1620.0 E78.327
G1 X-3.6 Y-10.77 Z0.14 F1620.0 E79.174
G1 X-4.0 Y-10.64 Z0.14 F1620.0 E79.192
G1 X-4.0 Y-29.93 Z0.14 F1620.0 E80.029
G1 X-4.4 Y-29.6 Z0.14 F1620.0 E80.052
G1 X-4.4 Y-10.52 Z0.14 F1620.0 E80.88
G1 X-4.8 Y-10.27 Z0.14 F1620.0 E80.901
G1 X-4.8 Y-29.26 Z0.14 F1620.0 E81.725
G1 X-5.2 Y-28.92 Z0.14 F1620.0 E81.748
G1 X-5.2 Y-10.02 Z0.14 F1620.0 E82.568
G1 X-5.6 Y-9.66 Z0.14 F1620.0 E82.591
G1 X-5.6 Y-28.58 Z0.14 F1620.0 E83.413
G1 X-6.0 Y-28.25 Z0.14 F1620.0 E83.435
G1 X-6.0 Y-9.23 Z0.14 F1620.0 E84.261
G1 X-6.4 Y-8.58 Z0.14 F1620.0 E84.294
G1 X-6.4 Y-27.91 Z0.14 F1620.0 E85.134
G1 X-6.8 Y-27.57 Z0.14 F1620.0 E85.156
G1 X-6.8 Y-7.45 Z0.14 F1620.0 E86.03
G1 F1200.0
G1 E85.291
G1 F1620.0
M103
G1 X-6.8 Y-5.71 Z0.14 F2760.0
G1 F1200.0
G1 E86.03
G1 F2760.0
M101
G1 X-6.8 Y39.03 Z0.14 F1620.0 E87.972
G1 X-7.2 Y39.37 Z0.14 F1620.0 E87.995
G1 X-7.2 Y-27.24 Z0.14 F1620.0 E90.886
G1 X-7.6 Y-26.9 Z0.14 F1620.0 E90.909
G1 X-7.6 Y39.7 Z0.14 F1620.0 E93.8
G1 X-8.0 Y40.04 Z0.14 F1620.0 E93.823
G1 X-8.0 Y-26.56 Z0.14 F1620.0 E96.715
G1 X-8.4 Y-26.23 Z0.14 F1620.0 E96.737
G1 X-8.4 Y40.38 Z0.14 F1620.0 E99.629
G1 X-8.8 Y40.71 Z0.14 F1620.0 E99.651
G1 X-8.8 Y-25.89 Z0.14 F1620.0 E102.543
G1 X-9.2 Y-25.55 Z0.14 F1620.0 E102.565
G1 X-9.2 Y41.05 Z0.14 F1620.0 E105.457
G1 X-9.6 Y41.39 Z0.14 F1620.0 E105.48
G1 X-9.6 Y-25.22 Z0.14 F1620.0 E108.371
G1 X-10.0 Y-24.88 Z0.14 F1620.0 E108.394
G1 X-10.0 Y41.72 Z0.14 F1620.0 E111.285
G1 X-10.4 Y42.06 Z0.14 F1620.0 E111.308
G1 X-10.4 Y-24.54 Z0.14 F1620.0 E114.199
G1 X-10.8 Y-24.2 Z0.14 F1620.0 E114.222
G1 X-10.8 Y42.4 Z0.14 F1620.0 E117.113
G1 X-11.2 Y42.74 Z0.14 F1620.0 E117.136
G1 X-11.2 Y-23.87 Z0.14 F1620.0 E120.027
G1 X-11.6 Y-23.53 Z0.14 F1620.0 E120.05
G1 X-11.6 Y43.07 Z0.14 F1620.0 E122.942
G1 X-12.0 Y43.41 Z0.14 F1620.0 E122.964
G1 X-12.0 Y-23.19 Z0.14 F1620.0 E125.856
G1 X-12.4 Y-22.86 Z0.14 F1620.0 E125.878
G1 X-12.4 Y6.19 Z0.14 F1620.0 E127.139
G1 X-12.8 Y5.71 Z0.14 F1620.0 E127.166
G1 X-12.8 Y-22.52 Z0.14 F1620.0 E128.392
G1 X-13.2 Y-22.18 Z0.14 F1620.0 E128.415
G1 X-13.2 Y5.24 Z0.14 F1620.0 E129.605
G1 X-13.6 Y4.76 Z0.14 F1620.0 E129.632
G1 X-13.6 Y-21.85 Z0.14 F1620.0 E130.787
G1 X-14.0 Y-21.51 Z0.14 F1620.0 E130.81
G1 X-14.0 Y4.29 Z0.14 F1620.0 E131.93
G1 X-14.4 Y3.81 Z0.14 F1620.0 E131.957
G1 X-14.4 Y-21.17 Z0.14 F1620.0 E133.041
G1 X-14.8 Y-20.84 Z0.14 F1620.0 E133.064
G1 X-14.8 Y3.34 Z0.14 F1620.0 E134.113
M73 P9 (顯示列印進度)
G1 X-15.2 Y2.86 Z0.14 F1620.0 E134.14
G1 X-15.2 Y-20.5 Z0.14 F1620.0 E135.154
G1 X-15.6 Y-20.16 Z0.14 F1620.0 E135.177
G1 X-15.6 Y2.39 Z0.14 F1620.0 E136.156
G1 X-16.0 Y1.91 Z0.14 F1620.0 E136.183
G1 X-16.0 Y-19.83 Z0.14 F1620.0 E137.127
G1 X-16.4 Y-19.49 Z0.14 F1620.0 E137.149
G1 X-16.4 Y1.44 Z0.14 F1620.0 E138.058
G1 X-16.8 Y0.96 Z0.14 F1620.0 E138.085
G1 X-16.8 Y-19.15 Z0.14 F1620.0 E138.958
G1 X-17.2 Y-18.81 Z0.14 F1620.0 E138.981
G1 X-17.2 Y0.49 Z0.14 F1620.0 E139.819
G1 X-17.6 Y0.01 Z0.14 F1620.0 E139.846
G1 X-17.6 Y-18.48 Z0.14 F1620.0 E140.648
G1 X-18.0 Y-18.14 Z0.14 F1620.0 E140.671
G1 X-18.0 Y-0.46 Z0.14 F1620.0 E141.439
G1 X-18.4 Y-0.94 Z0.14 F1620.0 E141.466
G1 X-18.4 Y-17.8 Z0.14 F1620.0 E142.198
G1 X-18.8 Y-17.47 Z0.14 F1620.0 E142.221
G1 X-18.8 Y-1.41 Z0.14 F1620.0 E142.918
G1 X-19.2 Y-1.89 Z0.14 F1620.0 E142.944
G1 X-19.2 Y-17.13 Z0.14 F1620.0 E143.606
G1 X-19.6 Y-16.79 Z0.14 F1620.0 E143.629
G1 X-19.6 Y-2.36 Z0.14 F1620.0 E144.255
G1 X-20.0 Y-2.81 Z0.14 F1620.0 E144.281
G1 X-20.0 Y-16.45 Z0.14 F1620.0 E144.874
G1 X-20.4 Y-16.12 Z0.14 F1620.0 E144.897
G1 X-20.4 Y-2.47 Z0.14 F1620.0 E145.489
G1 X-20.8 Y-2.13 Z0.14 F1620.0 E145.512
G1 X-20.8 Y-15.78 Z0.14 F1620.0 E146.105
G1 X-21.2 Y-15.45 Z0.14 F1620.0 E146.127
G1 X-21.2 Y-1.79 Z0.14 F1620.0 E146.72
G1 X-21.6 Y-1.46 Z0.14 F1620.0 E146.743
G1 X-21.6 Y-15.11 Z0.14 F1620.0 E147.335
G1 X-22.0 Y-14.77 Z0.14 F1620.0 E147.358
G1 X-22.0 Y-1.12 Z0.14 F1620.0 E147.951
G1 X-22.4 Y-0.78 Z0.14 F1620.0 E147.973
G1 X-22.4 Y-14.43 Z0.14 F1620.0 E148.566
G1 X-22.8 Y-14.1 Z0.14 F1620.0 E148.589
G1 X-22.8 Y-0.45 Z0.14 F1620.0 E149.181
G1 X-23.2 Y-0.11 Z0.14 F1620.0 E149.204
G1 X-23.2 Y-13.76 Z0.14 F1620.0 E149.797
G1 X-23.6 Y-13.42 Z0.14 F1620.0 E149.819
G1 X-23.6 Y0.23 Z0.14 F1620.0 E150.412
G1 X-24.0 Y0.56 Z0.14 F1620.0 E150.435
G1 X-24.0 Y-13.09 Z0.14 F1620.0 E151.027
G1 X-24.4 Y-12.75 Z0.14 F1620.0 E151.05
G1 X-24.4 Y0.9 Z0.14 F1620.0 E151.643
G1 X-24.8 Y1.24 Z0.14 F1620.0 E151.665
G1 X-24.8 Y-12.41 Z0.14 F1620.0 E152.258
G1 X-25.2 Y-12.08 Z0.14 F1620.0 E152.28
G1 X-25.2 Y1.58 Z0.14 F1620.0 E152.873
G1 X-25.6 Y1.91 Z0.14 F1620.0 E152.896
G1 X-25.6 Y-11.74 Z0.14 F1620.0 E153.488
G1 X-26.0 Y-11.4 Z0.14 F1620.0 E153.511
G1 X-26.0 Y2.25 Z0.14 F1620.0 E154.104
G1 X-26.4 Y2.59 Z0.14 F1620.0 E154.127
G1 X-26.4 Y-11.07 Z0.14 F1620.0 E154.719
G1 X-26.8 Y-10.73 Z0.14 F1620.0 E154.742
G1 X-26.8 Y2.92 Z0.14 F1620.0 E155.334
G1 X-27.2 Y3.26 Z0.14 F1620.0 E155.357
G1 X-27.2 Y-10.39 Z0.14 F1620.0 E155.95
G1 X-27.6 Y-10.05 Z0.14 F1620.0 E155.972
G1 X-27.6 Y3.6 Z0.14 F1620.0 E156.565
G1 X-28.0 Y3.93 Z0.14 F1620.0 E156.588
G1 X-28.0 Y-9.72 Z0.14 F1620.0 E157.18
G1 X-28.4 Y-9.38 Z0.14 F1620.0 E157.203
G1 X-28.4 Y4.27 Z0.14 F1620.0 E157.796
G1 X-28.8 Y4.61 Z0.14 F1620.0 E157.818
G1 X-28.8 Y-9.04 Z0.14 F1620.0 E158.411
G1 X-29.2 Y-8.71 Z0.14 F1620.0 E158.434
G1 X-29.2 Y4.94 Z0.14 F1620.0 E159.026
G1 F1200.0
G1 E158.026
G1 F1620.0
M103
G1 X-28.07 Y5.4 Z0.14 F2760.0
G1 X-25.49 Y8.46 Z0.14 F2760.0
G1 X-23.95 Y10.3 Z0.14 F2760.0
G1 X-14.96 Y4.82 Z0.14 F2760.0
G1 X-12.4 Y7.22 Z0.14 F2760.0
G1 F1200.0
G1 E159.026
G1 F2760.0
M101
G1 X-12.4 Y43.75 Z0.14 F1620.0 E160.612
G1 X-12.8 Y44.08 Z0.14 F1620.0 E160.635
G1 X-12.8 Y7.55 Z0.14 F1620.0 E162.221
G1 X-13.2 Y7.89 Z0.14 F1620.0 E162.243
G1 X-13.2 Y44.42 Z0.14 F1620.0 E163.829
G1 X-13.6 Y44.76 Z0.14 F1620.0 E163.852
G1 X-13.6 Y8.23 Z0.14 F1620.0 E165.438
G1 X-14.0 Y8.56 Z0.14 F1620.0 E165.461
G1 X-14.0 Y45.09 Z0.14 F1620.0 E167.046
G1 X-14.4 Y45.43 Z0.14 F1620.0 E167.069
G1 X-14.4 Y8.9 Z0.14 F1620.0 E168.655
G1 X-14.8 Y9.24 Z0.14 F1620.0 E168.678
G1 X-14.8 Y45.77 Z0.14 F1620.0 E170.264
G1 X-15.2 Y46.1 Z0.14 F1620.0 E170.286
G1 X-15.2 Y9.57 Z0.14 F1620.0 E171.872
G1 X-15.6 Y9.91 Z0.14 F1620.0 E171.895
G1 X-15.6 Y46.44 Z0.14 F1620.0 E173.481
G1 X-16.0 Y46.78 Z0.14 F1620.0 E173.504
G1 X-16.0 Y10.25 Z0.14 F1620.0 E175.089
G1 X-16.4 Y10.58 Z0.14 F1620.0 E175.112
G1 X-16.4 Y47.12 Z0.14 F1620.0 E176.698
G1 X-16.8 Y47.45 Z0.14 F1620.0 E176.721
G1 X-16.8 Y10.92 Z0.14 F1620.0 E178.307
G1 X-17.2 Y11.26 Z0.14 F1620.0 E178.329
G1 X-17.2 Y47.79 Z0.14 F1620.0 E179.915
G1 X-17.6 Y48.13 Z0.14 F1620.0 E179.938
G1 X-17.6 Y11.6 Z0.14 F1620.0 E181.524
G1 X-18.0 Y11.93 Z0.14 F1620.0 E181.547
G1 X-18.0 Y48.46 Z0.14 F1620.0 E183.132
G1 X-18.4 Y48.8 Z0.14 F1620.0 E183.155
G1 X-18.4 Y12.27 Z0.14 F1620.0 E184.741
G1 X-18.8 Y12.61 Z0.14 F1620.0 E184.764
G1 X-18.8 Y49.14 Z0.14 F1620.0 E186.35
G1 X-19.2 Y49.47 Z0.14 F1620.0 E186.372
G1 X-19.2 Y12.94 Z0.14 F1620.0 E187.958
G1 X-19.6 Y13.28 Z0.14 F1620.0 E187.981
G1 X-19.6 Y49.81 Z0.14 F1620.0 E189.567
G1 X-20.0 Y50.15 Z0.14 F1620.0 E189.59
G1 X-20.0 Y13.62 Z0.14 F1620.0 E191.176
G1 X-20.4 Y13.95 Z0.14 F1620.0 E191.198
G1 X-20.4 Y50.48 Z0.14 F1620.0 E192.784
G1 X-20.8 Y50.82 Z0.14 F1620.0 E192.807
G1 X-20.8 Y14.29 Z0.14 F1620.0 E194.393
G1 X-21.2 Y14.63 Z0.14 F1620.0 E194.416
G1 X-21.2 Y51.16 Z0.14 F1620.0 E196.001
G1 X-21.6 Y51.49 Z0.14 F1620.0 E196.024
M73 P10 (顯示列印進度)
G1 X-21.6 Y14.76 Z0.14 F1620.0 E197.619
G1 X-22.0 Y14.29 Z0.14 F1620.0 E197.646
G1 X-22.0 Y51.83 Z0.14 F1620.0 E199.276
G1 X-22.4 Y52.17 Z0.14 F1620.0 E199.298
G1 X-22.4 Y13.81 Z0.14 F1620.0 E200.964
G1 X-22.8 Y13.34 Z0.14 F1620.0 E200.991
G1 X-22.8 Y52.51 Z0.14 F1620.0 E202.691
G1 X-23.2 Y52.84 Z0.14 F1620.0 E202.714
G1 X-23.2 Y12.86 Z0.14 F1620.0 E204.449
G1 X-23.6 Y12.39 Z0.14 F1620.0 E204.476
G1 X-23.6 Y53.18 Z0.14 F1620.0 E206.247
G1 X-24.0 Y53.52 Z0.14 F1620.0 E206.27
G1 X-24.0 Y11.91 Z0.14 F1620.0 E208.076
G1 X-24.4 Y11.44 Z0.14 F1620.0 E208.103
G1 X-24.4 Y53.85 Z0.14 F1620.0 E209.944
G1 X-24.8 Y54.19 Z0.14 F1620.0 E209.967
G1 X-24.8 Y10.96 Z0.14 F1620.0 E211.844
G1 X-25.2 Y10.49 Z0.14 F1620.0 E211.871
G1 X-25.2 Y54.53 Z0.14 F1620.0 E213.783
G1 X-25.6 Y54.86 Z0.14 F1620.0 E213.805
G1 X-25.6 Y10.01 Z0.14 F1620.0 E215.752
G1 X-26.0 Y9.54 Z0.14 F1620.0 E215.779
G1 X-26.0 Y52.13 Z0.14 F1620.0 E217.628
G1 X-26.4 Y51.66 Z0.14 F1620.0 E217.655
G1 X-26.4 Y9.06 Z0.14 F1620.0 E219.504
G1 X-26.8 Y8.59 Z0.14 F1620.0 E219.531
G1 X-26.8 Y51.18 Z0.14 F1620.0 E221.381
G1 X-27.2 Y50.71 Z0.14 F1620.0 E221.408
G1 X-27.2 Y8.11 Z0.14 F1620.0 E223.257
G1 X-27.6 Y7.64 Z0.14 F1620.0 E223.284
G1 X-27.6 Y50.23 Z0.14 F1620.0 E225.133
G1 X-28.0 Y49.76 Z0.14 F1620.0 E225.16
G1 X-28.0 Y7.16 Z0.14 F1620.0 E227.009
G1 X-28.4 Y6.69 Z0.14 F1620.0 E227.036
G1 X-28.4 Y49.28 Z0.14 F1620.0 E228.885
G1 X-28.8 Y48.81 Z0.14 F1620.0 E228.912
G1 X-28.8 Y6.21 Z0.14 F1620.0 E230.761
G1 X-29.2 Y5.74 Z0.14 F1620.0 E230.788
G1 X-29.2 Y48.33 Z0.14 F1620.0 E232.637
G1 X-29.6 Y47.86 Z0.14 F1620.0 E232.664
G1 X-29.6 Y-8.37 Z0.14 F1620.0 E235.105
G1 X-30.0 Y-8.03 Z0.14 F1620.0 E235.127
G1 X-30.0 Y47.38 Z0.14 F1620.0 E237.533
G1 X-30.4 Y46.91 Z0.14 F1620.0 E237.56
G1 X-30.4 Y-7.7 Z0.14 F1620.0 E239.931
G1 X-30.8 Y-7.36 Z0.14 F1620.0 E239.953
G1 X-30.8 Y46.43 Z0.14 F1620.0 E242.289
G1 X-31.2 Y45.96 Z0.14 F1620.0 E242.316
G1 X-31.2 Y-7.02 Z0.14 F1620.0 E244.616
G1 X-31.6 Y-6.69 Z0.14 F1620.0 E244.638
G1 X-31.6 Y45.48 Z0.14 F1620.0 E246.903
G1 X-32.0 Y45.01 Z0.14 F1620.0 E246.93
G1 X-32.0 Y-6.35 Z0.14 F1620.0 E249.16
G1 X-32.4 Y-6.01 Z0.14 F1620.0 E249.182
G1 X-32.4 Y17.03 Z0.14 F1620.0 E250.182
G1 X-32.8 Y16.33 Z0.14 F1620.0 E250.217
G1 X-32.8 Y-5.67 Z0.14 F1620.0 E251.173
G1 X-33.2 Y-5.34 Z0.14 F1620.0 E251.195
G1 X-33.2 Y15.7 Z0.14 F1620.0 E252.109
G1 X-33.6 Y15.21 Z0.14 F1620.0 E252.136
G1 X-33.6 Y-5.0 Z0.14 F1620.0 E253.013
G1 X-34.0 Y-4.66 Z0.14 F1620.0 E253.036
G1 X-34.0 Y14.84 Z0.14 F1620.0 E253.883
G1 X-34.4 Y14.47 Z0.14 F1620.0 E253.906
G1 X-34.4 Y-4.33 Z0.14 F1620.0 E254.722
G1 X-34.8 Y-3.99 Z0.14 F1620.0 E254.745
G1 X-34.8 Y14.15 Z0.14 F1620.0 E255.532
G1 X-35.2 Y13.94 Z0.14 F1620.0 E255.552
G1 X-35.2 Y-3.65 Z0.14 F1620.0 E256.316
G1 X-35.6 Y-3.32 Z0.14 F1620.0 E256.338
G1 X-35.6 Y13.73 Z0.14 F1620.0 E257.078
G1 X-36.0 Y13.52 Z0.14 F1620.0 E257.098
G1 X-36.0 Y-2.98 Z0.14 F1620.0 E257.814
G1 X-36.4 Y-2.64 Z0.14 F1620.0 E257.837
G1 X-36.4 Y13.35 Z0.14 F1620.0 E258.531
G1 X-36.8 Y13.26 Z0.14 F1620.0 E258.549
G1 X-36.8 Y-2.31 Z0.14 F1620.0 E259.225
G1 X-37.2 Y-1.97 Z0.14 F1620.0 E259.248
G1 X-37.2 Y13.17 Z0.14 F1620.0 E259.905
G1 X-37.6 Y13.09 Z0.14 F1620.0 E259.923
G1 X-37.6 Y-1.63 Z0.14 F1620.0 E260.562
G1 X-38.0 Y-1.29 Z0.14 F1620.0 E260.584
G1 X-38.0 Y13.0 Z0.14 F1620.0 E261.205
G1 X-38.4 Y13.01 Z0.14 F1620.0 E261.222
G1 X-38.4 Y-0.96 Z0.14 F1620.0 E261.829
G1 X-38.8 Y-0.62 Z0.14 F1620.0 E261.851
G1 X-38.8 Y13.03 Z0.14 F1620.0 E262.444
G1 X-39.2 Y13.05 Z0.14 F1620.0 E262.461
G1 X-39.2 Y-0.28 Z0.14 F1620.0 E263.04
G1 X-39.6 Y0.05 Z0.14 F1620.0 E263.063
G1 X-39.6 Y13.07 Z0.14 F1620.0 E263.628
G1 X-40.0 Y13.15 Z0.14 F1620.0 E263.645
G1 X-40.0 Y0.39 Z0.14 F1620.0 E264.199
G1 X-40.4 Y0.73 Z0.14 F1620.0 E264.222
G1 X-40.4 Y13.27 Z0.14 F1620.0 E264.766
G1 X-40.8 Y13.4 Z0.14 F1620.0 E264.785
G1 X-40.8 Y1.06 Z0.14 F1620.0 E265.32
G1 X-41.2 Y1.4 Z0.14 F1620.0 E265.343
G1 X-41.2 Y13.52 Z0.14 F1620.0 E265.869
G1 X-41.6 Y13.69 Z0.14 F1620.0 E265.888
G1 X-41.6 Y1.74 Z0.14 F1620.0 E266.407
G1 X-42.0 Y2.08 Z0.14 F1620.0 E266.43
G1 X-42.0 Y13.95 Z0.14 F1620.0 E266.945
G1 X-42.4 Y14.2 Z0.14 F1620.0 E266.965
G1 X-42.4 Y2.41 Z0.14 F1620.0 E267.477
G1 X-42.8 Y2.75 Z0.14 F1620.0 E267.5
G1 X-42.8 Y14.46 Z0.14 F1620.0 E268.008
G1 X-43.2 Y14.82 Z0.14 F1620.0 E268.032
G1 X-43.2 Y3.09 Z0.14 F1620.0 E268.541
G1 X-43.6 Y3.42 Z0.14 F1620.0 E268.564
G1 X-43.6 Y15.26 Z0.14 F1620.0 E269.078
G1 X-44.0 Y15.69 Z0.14 F1620.0 E269.103
G1 X-44.0 Y3.76 Z0.14 F1620.0 E269.621
G1 X-44.4 Y4.1 Z0.14 F1620.0 E269.644
G1 X-44.4 Y16.33 Z0.14 F1620.0 E270.175
G1 F1200.0
G1 E269.175
G1 F1620.0
M103
G1 X-45.2 Y18.45 Z0.14 F2760.0
G1 F1200.0
G1 E270.175
G1 F2760.0
M101
G1 X-45.2 Y4.77 Z0.14 F1620.0 E270.769
G1 X-44.8 Y4.43 Z0.14 F1620.0 E270.792
G1 X-44.8 Y17.1 Z0.14 F1620.0 E271.341
G1 F1200.0
G1 E270.341
G1 F1620.0
M103
G1 X-44.41 Y20.76 Z0.14 F2760.0
M73 P11 (顯示列印進度)
G1 X-43.07 Y23.6 Z0.14 F2760.0
G1 X-40.56 Y25.32 Z0.14 F2760.0
G1 X-37.53 Y25.56 Z0.14 F2760.0
G1 X-32.4 Y22.44 Z0.14 F2760.0
G1 F1200.0
G1 E271.341
G1 F2760.0
M101
G1 X-32.4 Y44.53 Z0.14 F1620.0 E272.301
G1 X-32.8 Y44.06 Z0.14 F1620.0 E272.328
G1 X-32.8 Y23.21 Z0.14 F1620.0 E273.233
G1 X-33.2 Y23.83 Z0.14 F1620.0 E273.265
G1 X-33.2 Y43.58 Z0.14 F1620.0 E274.122
G1 X-33.6 Y43.11 Z0.14 F1620.0 E274.149
G1 X-33.6 Y24.27 Z0.14 F1620.0 E274.967
G1 X-34.0 Y24.72 Z0.14 F1620.0 E274.993
G1 X-34.0 Y42.63 Z0.14 F1620.0 E275.77
G1 X-34.4 Y42.16 Z0.14 F1620.0 E275.797
G1 X-34.4 Y25.07 Z0.14 F1620.0 E276.539
G1 X-34.8 Y25.32 Z0.14 F1620.0 E276.56
G1 X-34.8 Y41.68 Z0.14 F1620.0 E277.27
G1 X-35.2 Y41.21 Z0.14 F1620.0 E277.297
G1 X-35.2 Y25.58 Z0.14 F1620.0 E277.976
G1 X-35.6 Y25.84 Z0.14 F1620.0 E277.996
G1 X-35.6 Y40.73 Z0.14 F1620.0 E278.643
G1 X-36.0 Y40.26 Z0.14 F1620.0 E278.67
G1 X-36.0 Y26.0 Z0.14 F1620.0 E279.289
G1 X-36.4 Y26.13 Z0.14 F1620.0 E279.307
G1 X-36.4 Y39.78 Z0.14 F1620.0 E279.9
G1 X-36.8 Y39.31 Z0.14 F1620.0 E279.927
G1 X-36.8 Y26.26 Z0.14 F1620.0 E280.494
G1 X-37.2 Y26.39 Z0.14 F1620.0 E280.512
G1 X-37.2 Y38.83 Z0.14 F1620.0 E281.053
G1 X-37.6 Y38.36 Z0.14 F1620.0 E281.08
G1 X-37.6 Y26.45 Z0.14 F1620.0 E281.597
G1 X-38.0 Y26.47 Z0.14 F1620.0 E281.614
G1 X-38.0 Y37.89 Z0.14 F1620.0 E282.109
G1 X-38.4 Y37.41 Z0.14 F1620.0 E282.136
G1 X-38.4 Y26.49 Z0.14 F1620.0 E282.61
G1 X-38.8 Y26.51 Z0.14 F1620.0 E282.628
G1 X-38.8 Y36.94 Z0.14 F1620.0 E283.08
G1 X-39.2 Y36.46 Z0.14 F1620.0 E283.107
G1 X-39.2 Y26.51 Z0.14 F1620.0 E283.539
G1 X-39.6 Y26.43 Z0.14 F1620.0 E283.557
G1 X-39.6 Y35.99 Z0.14 F1620.0 E283.972
G1 X-40.0 Y35.51 Z0.14 F1620.0 E283.999
G1 X-40.0 Y26.34 Z0.14 F1620.0 E284.396
G1 X-40.4 Y26.26 Z0.14 F1620.0 E284.414
G1 X-40.4 Y35.03 Z0.14 F1620.0 E284.795
G1 X-40.8 Y34.56 Z0.14 F1620.0 E284.822
G1 X-40.8 Y26.17 Z0.14 F1620.0 E285.186
G1 X-41.2 Y25.99 Z0.14 F1620.0 E285.205
G1 X-41.2 Y34.09 Z0.14 F1620.0 E285.557
G1 X-41.6 Y33.61 Z0.14 F1620.0 E285.584
G1 X-41.6 Y25.79 Z0.14 F1620.0 E285.924
G1 X-42.0 Y25.58 Z0.14 F1620.0 E285.943
G1 X-42.0 Y33.14 Z0.14 F1620.0 E286.271
G1 X-42.4 Y32.66 Z0.14 F1620.0 E286.298
G1 X-42.4 Y25.38 Z0.14 F1620.0 E286.614
G1 X-42.8 Y25.03 Z0.14 F1620.0 E286.637
G1 X-42.8 Y32.19 Z0.14 F1620.0 E286.948
G1 X-43.2 Y31.71 Z0.14 F1620.0 E286.975
G1 X-43.2 Y24.67 Z0.14 F1620.0 E287.28
G1 X-43.6 Y24.31 Z0.14 F1620.0 E287.303
G1 X-43.6 Y31.24 Z0.14 F1620.0 E287.604
G1 X-44.0 Y30.76 Z0.14 F1620.0 E287.631
G1 X-44.0 Y23.79 Z0.14 F1620.0 E287.934
G1 X-44.4 Y23.17 Z0.14 F1620.0 E287.966
G1 X-44.4 Y30.29 Z0.14 F1620.0 E288.275
G1 X-44.8 Y29.81 Z0.14 F1620.0 E288.302
G1 X-44.8 Y22.48 Z0.14 F1620.0 E288.62
G1 X-45.2 Y21.19 Z0.14 F1620.0 E288.679
G1 X-45.2 Y29.34 Z0.14 F1620.0 E289.032
G1 X-45.6 Y28.86 Z0.14 F1620.0 E289.059
G1 X-45.6 Y5.11 Z0.14 F1620.0 E290.091
G1 X-46.0 Y5.44 Z0.14 F1620.0 E290.113
G1 X-46.0 Y28.39 Z0.14 F1620.0 E291.109
G1 X-46.4 Y27.91 Z0.14 F1620.0 E291.136
G1 X-46.4 Y5.78 Z0.14 F1620.0 E292.097
G1 X-46.8 Y6.12 Z0.14 F1620.0 E292.12
G1 X-46.8 Y27.44 Z0.14 F1620.0 E293.045
G1 X-47.2 Y26.96 Z0.14 F1620.0 E293.072
G1 X-47.2 Y6.46 Z0.14 F1620.0 E293.963
G1 X-47.6 Y6.79 Z0.14 F1620.0 E293.985
G1 X-47.6 Y26.49 Z0.14 F1620.0 E294.84
G1 X-48.0 Y26.01 Z0.14 F1620.0 E294.867
G1 X-48.0 Y7.13 Z0.14 F1620.0 E295.687
G1 X-48.4 Y7.47 Z0.14 F1620.0 E295.71
G1 X-48.4 Y25.54 Z0.14 F1620.0 E296.494
G1 X-48.8 Y25.06 Z0.14 F1620.0 E296.521
G1 X-48.8 Y7.8 Z0.14 F1620.0 E297.271
G1 X-49.2 Y8.14 Z0.14 F1620.0 E297.293
G1 X-49.2 Y24.59 Z0.14 F1620.0 E298.007
G1 X-49.6 Y24.11 Z0.14 F1620.0 E298.034
G1 X-49.6 Y8.48 Z0.14 F1620.0 E298.713
G1 X-50.0 Y8.81 Z0.14 F1620.0 E298.736
G1 X-50.0 Y23.64 Z0.14 F1620.0 E299.379
G1 X-50.4 Y23.16 Z0.14 F1620.0 E299.406
G1 X-50.4 Y9.15 Z0.14 F1620.0 E300.015
G1 X-50.8 Y9.49 Z0.14 F1620.0 E300.037
G1 X-50.8 Y22.69 Z0.14 F1620.0 E300.611
G1 X-51.2 Y22.21 Z0.14 F1620.0 E300.638
G1 X-51.2 Y9.82 Z0.14 F1620.0 E301.175
G1 X-51.6 Y10.16 Z0.14 F1620.0 E301.198
G1 X-51.6 Y21.74 Z0.14 F1620.0 E301.701
G1 X-52.0 Y21.26 Z0.14 F1620.0 E301.728
G1 X-52.0 Y10.5 Z0.14 F1620.0 E302.195
G1 X-52.4 Y10.84 Z0.14 F1620.0 E302.218
G1 X-52.4 Y20.79 Z0.14 F1620.0 E302.65
G1 X-52.8 Y20.31 Z0.14 F1620.0 E302.677
G1 X-52.8 Y11.17 Z0.14 F1620.0 E303.074
G1 X-53.2 Y11.51 Z0.14 F1620.0 E303.096
G1 X-53.2 Y19.84 Z0.14 F1620.0 E303.458
G1 X-53.6 Y19.36 Z0.14 F1620.0 E303.485
G1 X-53.6 Y11.85 Z0.14 F1620.0 E303.811
G1 X-54.0 Y12.18 Z0.14 F1620.0 E303.834
G1 X-54.0 Y18.89 Z0.14 F1620.0 E304.125
G1 X-54.4 Y18.41 Z0.14 F1620.0 E304.152
G1 X-54.4 Y12.52 Z0.14 F1620.0 E304.408
G1 X-54.8 Y12.86 Z0.14 F1620.0 E304.431
G1 X-54.8 Y17.94 Z0.14 F1620.0 E304.651
G1 X-55.2 Y17.46 Z0.14 F1620.0 E304.678
G1 X-55.2 Y13.19 Z0.14 F1620.0 E304.864
G1 X-55.6 Y13.53 Z0.14 F1620.0 E304.887
G1 X-55.6 Y16.99 Z0.14 F1620.0 E305.037
G1 X-56.0 Y16.52 Z0.14 F1620.0 E305.064
G1 X-56.0 Y13.87 Z0.14 F1620.0 E305.179
G1 X-56.4 Y14.2 Z0.14 F1620.0 E305.201
G1 X-56.4 Y16.09 Z0.14 F1620.0 E305.283
G1 X-56.8 Y16.42 Z0.14 F1620.0 E305.306
G1 X-56.8 Y14.54 Z0.14 F1620.0 E305.388
M73 P12 (顯示列印進度)
G1 X-57.2 Y14.88 Z0.14 F1620.0 E305.41
G1 X-57.2 Y16.76 Z0.14 F1620.0 E305.492
G1 X-57.6 Y17.1 Z0.14 F1620.0 E305.515
G1 X-57.6 Y15.21 Z0.14 F1620.0 E305.596
G1 X-58.0 Y15.55 Z0.14 F1620.0 E305.619
G1 X-58.0 Y17.43 Z0.14 F1620.0 E305.701
G1 X-58.4 Y17.77 Z0.14 F1620.0 E305.724
G1 X-58.4 Y15.89 Z0.14 F1620.0 E305.805
G1 X-58.8 Y16.23 Z0.14 F1620.0 E305.828
G1 X-58.8 Y18.11 Z0.14 F1620.0 E305.91
G1 X-59.2 Y18.45 Z0.14 F1620.0 E305.933
G1 X-59.2 Y16.56 Z0.14 F1620.0 E306.014
G1 X-59.6 Y16.9 Z0.14 F1620.0 E306.037
G1 X-59.6 Y18.78 Z0.14 F1620.0 E306.119
G1 X-60.0 Y19.12 Z0.14 F1620.0 E306.142
G1 X-60.0 Y17.24 Z0.14 F1620.0 E306.223
G1 X-60.4 Y17.57 Z0.14 F1620.0 E306.246
G1 X-60.4 Y19.05 Z0.14 F1620.0 E306.31
G1 X-60.8 Y18.58 Z0.14 F1620.0 E306.337
G1 X-60.8 Y17.91 Z0.14 F1620.0 E306.366
G1 F1200.0
G1 E305.366
G1 F1620.0
M103
G1 X-56.51 Y17.59 Z0.14 F2760.0
G1 X-26.0 Y53.32 Z0.14 F2760.0
G1 F1200.0
G1 E306.366
G1 F2760.0
M101
G1 X-26.0 Y55.2 Z0.14 F1620.0 E306.448
G1 X-26.4 Y55.54 Z0.14 F1620.0 E306.471
G1 X-26.4 Y53.66 Z0.14 F1620.0 E306.552
G1 X-26.8 Y53.99 Z0.14 F1620.0 E306.575
G1 X-26.8 Y55.87 Z0.14 F1620.0 E306.657
G1 X-27.2 Y56.21 Z0.14 F1620.0 E306.679
G1 X-27.2 Y54.33 Z0.14 F1620.0 E306.761
G1 X-27.6 Y54.67 Z0.14 F1620.0 E306.784
G1 X-27.6 Y56.55 Z0.14 F1620.0 E306.866
G1 X-28.0 Y56.89 Z0.14 F1620.0 E306.888
G1 X-28.0 Y55.0 Z0.14 F1620.0 E306.97
G1 X-28.4 Y55.34 Z0.14 F1620.0 E306.993
G1 X-28.4 Y56.98 Z0.14 F1620.0 E307.064
G1 X-28.8 Y56.57 Z0.14 F1620.0 E307.089
G1 X-28.8 Y55.68 Z0.14 F1620.0 E307.127
G1 F1200.0
G1 E306.127
G1 F1620.0
M103
G1 X-5.6 Y38.02 Z0.14 F2760.0
G1 F1200.0
G1 E307.127
G1 F2760.0
M101
G1 X-5.6 Y-3.57 Z0.14 F1620.0 E308.933
G1 X-6.0 Y-3.99 Z0.14 F1620.0 E308.958
G1 X-6.0 Y38.35 Z0.14 F1620.0 E310.796
G1 X-6.4 Y38.69 Z0.14 F1620.0 E310.819
G1 X-6.4 Y-4.62 Z0.14 F1620.0 E312.699
G1 F1200.0
G1 E311.843
G1 F1620.0
M103
G1 X-5.2 Y-3.21 Z0.14 F2760.0
G1 F1200.0
G1 E312.699
G1 F2760.0
M101
G1 X-5.2 Y37.68 Z0.14 F1620.0 E314.474
G1 X-4.8 Y37.34 Z0.14 F1620.0 E314.497
G1 X-4.8 Y-2.95 Z0.14 F1620.0 E316.246
G1 X-4.4 Y-2.74 Z0.14 F1620.0 E316.266
G1 X-4.4 Y37.01 Z0.14 F1620.0 E317.991
G1 X-4.0 Y36.67 Z0.14 F1620.0 E318.014
G1 X-4.0 Y-2.56 Z0.14 F1620.0 E319.717
G1 X-3.6 Y-2.47 Z0.14 F1620.0 E319.735
G1 X-3.6 Y36.33 Z0.14 F1620.0 E321.419
G1 X-3.2 Y36.0 Z0.14 F1620.0 E321.442
G1 X-3.2 Y-2.38 Z0.14 F1620.0 E323.108
G1 X-2.8 Y-2.34 Z0.14 F1620.0 E323.126
G1 X-2.8 Y35.66 Z0.14 F1620.0 E324.775
G1 X-2.4 Y35.32 Z0.14 F1620.0 E324.798
G1 X-2.4 Y-2.36 Z0.14 F1620.0 E326.434
G1 X-2.0 Y-2.38 Z0.14 F1620.0 E326.452
G1 X-2.0 Y34.99 Z0.14 F1620.0 E328.074
G1 X-1.6 Y34.65 Z0.14 F1620.0 E328.097
G1 X-1.6 Y-2.47 Z0.14 F1620.0 E329.708
G1 X-1.2 Y-2.6 Z0.14 F1620.0 E329.727
G1 X-1.2 Y34.31 Z0.14 F1620.0 E331.329
G1 F1200.0
G1 E330.329
G1 F1620.0
M103
G1 X-0.4 Y20.41 Z0.14 F2760.0
G1 F1200.0
G1 E331.329
G1 F2760.0
M101
G1 X-0.4 Y-2.99 Z0.14 F1620.0 E332.345
G1 X-0.8 Y-2.73 Z0.14 F1620.0 E332.365
G1 X-0.8 Y33.98 Z0.14 F1620.0 E333.959
G1 X-0.4 Y33.64 Z0.14 F1620.0 E333.982
G1 X-0.4 Y24.22 Z0.14 F1620.0 E334.391
G1 X0.0 Y24.85 Z0.14 F1620.0 E334.423
G1 X0.0 Y33.3 Z0.14 F1620.0 E334.79
G1 X0.4 Y32.96 Z0.14 F1620.0 E334.813
G1 X0.4 Y25.3 Z0.14 F1620.0 E335.146
G1 X0.8 Y25.66 Z0.14 F1620.0 E335.169
G1 X0.8 Y32.63 Z0.14 F1620.0 E335.471
G1 X1.2 Y32.29 Z0.14 F1620.0 E335.494
G1 X1.2 Y25.94 Z0.14 F1620.0 E335.77
G1 X1.6 Y26.14 Z0.14 F1620.0 E335.789
G1 X1.6 Y31.95 Z0.14 F1620.0 E336.042
G1 X2.0 Y31.62 Z0.14 F1620.0 E336.064
G1 X2.0 Y26.34 Z0.14 F1620.0 E336.293
G1 X2.4 Y26.43 Z0.14 F1620.0 E336.311
G1 X2.4 Y31.28 Z0.14 F1620.0 E336.522
G1 X2.8 Y30.94 Z0.14 F1620.0 E336.545
G1 X2.8 Y26.51 Z0.14 F1620.0 E336.737
G1 X3.2 Y26.56 Z0.14 F1620.0 E336.755
G1 X3.2 Y30.61 Z0.14 F1620.0 E336.93
G1 X3.6 Y30.27 Z0.14 F1620.0 E336.953
G1 X3.6 Y26.54 Z0.14 F1620.0 E337.114
G1 X4.0 Y26.52 Z0.14 F1620.0 E337.132
G1 X4.0 Y29.93 Z0.14 F1620.0 E337.28
G1 X4.4 Y29.6 Z0.14 F1620.0 E337.303
G1 X4.4 Y26.45 Z0.14 F1620.0 E337.439
G1 X4.8 Y26.32 Z0.14 F1620.0 E337.458
G1 X4.8 Y29.26 Z0.14 F1620.0 E337.585
G1 X5.2 Y28.92 Z0.14 F1620.0 E337.608
G1 X5.2 Y26.19 Z0.14 F1620.0 E337.727
G1 X5.6 Y25.95 Z0.14 F1620.0 E337.747
M73 P13 (顯示列印進度)
G1 X5.6 Y28.58 Z0.14 F1620.0 E337.862
G1 X6.0 Y28.25 Z0.14 F1620.0 E337.884
G1 X6.0 Y25.69 Z0.14 F1620.0 E337.995
G1 X6.4 Y25.33 Z0.14 F1620.0 E338.019
G1 X6.4 Y27.91 Z0.14 F1620.0 E338.131
G1 X6.8 Y27.57 Z0.14 F1620.0 E338.153
G1 X6.8 Y24.89 Z0.14 F1620.0 E338.27
G1 X7.2 Y24.23 Z0.14 F1620.0 E338.303
G1 X7.2 Y27.24 Z0.14 F1620.0 E338.433
G1 X7.6 Y26.9 Z0.14 F1620.0 E338.456
G1 X7.6 Y-39.7 Z0.14 F1620.0 E341.348
G1 X8.0 Y-40.04 Z0.14 F1620.0 E341.37
G1 X8.0 Y26.56 Z0.14 F1620.0 E344.262
G1 X8.4 Y26.23 Z0.14 F1620.0 E344.284
G1 X8.4 Y-40.38 Z0.14 F1620.0 E347.176
G1 X8.8 Y-40.71 Z0.14 F1620.0 E347.198
G1 X8.8 Y25.89 Z0.14 F1620.0 E350.09
G1 X9.2 Y25.55 Z0.14 F1620.0 E350.113
G1 X9.2 Y-41.05 Z0.14 F1620.0 E353.004
G1 X9.6 Y-41.39 Z0.14 F1620.0 E353.027
G1 X9.6 Y25.22 Z0.14 F1620.0 E355.918
G1 X10.0 Y24.88 Z0.14 F1620.0 E355.941
G1 X10.0 Y-41.72 Z0.14 F1620.0 E358.832
G1 X10.4 Y-42.06 Z0.14 F1620.0 E358.855
G1 X10.4 Y24.54 Z0.14 F1620.0 E361.746
G1 X10.8 Y24.2 Z0.14 F1620.0 E361.769
G1 X10.8 Y-42.4 Z0.14 F1620.0 E364.66
G1 X11.2 Y-42.74 Z0.14 F1620.0 E364.683
G1 X11.2 Y23.87 Z0.14 F1620.0 E367.575
G1 X11.6 Y23.53 Z0.14 F1620.0 E367.597
G1 X11.6 Y-43.07 Z0.14 F1620.0 E370.489
G1 X12.0 Y-43.41 Z0.14 F1620.0 E370.511
G1 X12.0 Y23.19 Z0.14 F1620.0 E373.403
G1 X12.4 Y22.86 Z0.14 F1620.0 E373.426
G1 X12.4 Y-43.75 Z0.14 F1620.0 E376.317
G1 X12.8 Y-44.08 Z0.14 F1620.0 E376.34
G1 X12.8 Y22.52 Z0.14 F1620.0 E379.231
G1 X13.2 Y22.18 Z0.14 F1620.0 E379.254
G1 X13.2 Y-44.42 Z0.14 F1620.0 E382.145
G1 X13.6 Y-44.76 Z0.14 F1620.0 E382.168
G1 X13.6 Y21.85 Z0.14 F1620.0 E385.059
G1 X14.0 Y21.51 Z0.14 F1620.0 E385.082
G1 X14.0 Y-45.09 Z0.14 F1620.0 E387.973
G1 X14.4 Y-45.43 Z0.14 F1620.0 E387.996
G1 X14.4 Y21.17 Z0.14 F1620.0 E390.887
G1 X14.8 Y20.84 Z0.14 F1620.0 E390.91
G1 X14.8 Y-45.77 Z0.14 F1620.0 E393.801
G1 X15.2 Y-46.1 Z0.14 F1620.0 E393.824
G1 X15.2 Y20.5 Z0.14 F1620.0 E396.716
G1 X15.6 Y20.16 Z0.14 F1620.0 E396.738
G1 X15.6 Y-46.44 Z0.14 F1620.0 E399.63
G1 X16.0 Y-46.78 Z0.14 F1620.0 E399.652
G1 X16.0 Y19.83 Z0.14 F1620.0 E402.544
G1 X16.4 Y19.49 Z0.14 F1620.0 E402.567
G1 X16.4 Y-47.12 Z0.14 F1620.0 E405.458
G1 X16.8 Y-47.45 Z0.14 F1620.0 E405.481
G1 X16.8 Y19.15 Z0.14 F1620.0 E408.372
G1 X17.2 Y18.81 Z0.14 F1620.0 E408.395
G1 X17.2 Y-47.79 Z0.14 F1620.0 E411.286
G1 X17.6 Y-48.13 Z0.14 F1620.0 E411.309
G1 X17.6 Y18.48 Z0.14 F1620.0 E414.2
G1 X18.0 Y18.14 Z0.14 F1620.0 E414.223
G1 X18.0 Y-48.46 Z0.14 F1620.0 E417.114
G1 X18.4 Y-48.8 Z0.14 F1620.0 E417.137
G1 X18.4 Y17.8 Z0.14 F1620.0 E420.029
G1 X18.8 Y17.47 Z0.14 F1620.0 E420.051
G1 X18.8 Y-49.14 Z0.14 F1620.0 E422.943
G1 X19.2 Y-49.47 Z0.14 F1620.0 E422.965
G1 X19.2 Y17.13 Z0.14 F1620.0 E425.857
G1 X19.6 Y16.79 Z0.14 F1620.0 E425.879
G1 X19.6 Y-49.81 Z0.14 F1620.0 E428.771
G1 X20.0 Y-50.15 Z0.14 F1620.0 E428.794
G1 X20.0 Y16.45 Z0.14 F1620.0 E431.685
G1 X20.4 Y16.12 Z0.14 F1620.0 E431.708
G1 X20.4 Y-50.48 Z0.14 F1620.0 E434.599
G1 X20.8 Y-50.82 Z0.14 F1620.0 E434.622
G1 X20.8 Y15.78 Z0.14 F1620.0 E437.513
G1 X21.2 Y15.45 Z0.14 F1620.0 E437.536
G1 X21.2 Y-51.16 Z0.14 F1620.0 E440.427
G1 X21.6 Y-51.49 Z0.14 F1620.0 E440.45
G1 X21.6 Y15.11 Z0.14 F1620.0 E443.341
G1 X22.0 Y14.77 Z0.14 F1620.0 E443.364
G1 X22.0 Y-51.83 Z0.14 F1620.0 E446.255
G1 X22.4 Y-52.17 Z0.14 F1620.0 E446.278
G1 X22.4 Y14.43 Z0.14 F1620.0 E449.17
G1 X22.8 Y14.1 Z0.14 F1620.0 E449.192
G1 X22.8 Y-52.51 Z0.14 F1620.0 E452.084
G1 X23.2 Y-52.84 Z0.14 F1620.0 E452.106
G1 X23.2 Y13.76 Z0.14 F1620.0 E454.998
G1 X23.6 Y13.42 Z0.14 F1620.0 E455.02
G1 X23.6 Y-53.18 Z0.14 F1620.0 E457.912
G1 X24.0 Y-53.52 Z0.14 F1620.0 E457.935
G1 X24.0 Y13.09 Z0.14 F1620.0 E460.826
G1 X24.4 Y12.75 Z0.14 F1620.0 E460.849
G1 X24.4 Y-53.85 Z0.14 F1620.0 E463.74
G1 X24.8 Y-54.19 Z0.14 F1620.0 E463.763
G1 X24.8 Y12.41 Z0.14 F1620.0 E466.654
G1 X25.2 Y12.08 Z0.14 F1620.0 E466.677
G1 X25.2 Y-54.53 Z0.14 F1620.0 E469.568
G1 X25.6 Y-54.86 Z0.14 F1620.0 E469.591
G1 X25.6 Y11.74 Z0.14 F1620.0 E472.482
G1 X26.0 Y11.4 Z0.14 F1620.0 E472.505
G1 X26.0 Y-55.2 Z0.14 F1620.0 E475.397
G1 X26.4 Y-55.54 Z0.14 F1620.0 E475.419
G1 X26.4 Y11.07 Z0.14 F1620.0 E478.311
G1 X26.8 Y10.73 Z0.14 F1620.0 E478.333
G1 X26.8 Y-55.87 Z0.14 F1620.0 E481.225
G1 X27.2 Y-56.21 Z0.14 F1620.0 E481.247
G1 X27.2 Y10.39 Z0.14 F1620.0 E484.139
G1 X27.6 Y10.05 Z0.14 F1620.0 E484.162
G1 X27.6 Y-56.55 Z0.14 F1620.0 E487.053
G1 X28.0 Y-56.89 Z0.14 F1620.0 E487.076
G1 X28.0 Y9.72 Z0.14 F1620.0 E489.967
G1 X28.4 Y9.38 Z0.14 F1620.0 E489.99
G1 X28.4 Y-56.98 Z0.14 F1620.0 E492.871
G1 X28.8 Y-56.57 Z0.14 F1620.0 E492.895
G1 X28.8 Y9.04 Z0.14 F1620.0 E495.744
G1 X29.2 Y8.71 Z0.14 F1620.0 E495.767
G1 X29.2 Y-56.1 Z0.14 F1620.0 E498.58
G1 X29.6 Y-55.62 Z0.14 F1620.0 E498.607
G1 X29.6 Y8.37 Z0.14 F1620.0 E501.385
G1 X30.0 Y8.03 Z0.14 F1620.0 E501.407
G1 X30.0 Y-55.15 Z0.14 F1620.0 E504.15
G1 X30.4 Y-54.67 Z0.14 F1620.0 E504.177
G1 X30.4 Y7.7 Z0.14 F1620.0 E506.885
G1 X30.8 Y7.36 Z0.14 F1620.0 E506.907
G1 X30.8 Y-54.2 Z0.14 F1620.0 E509.58
G1 X31.2 Y-53.72 Z0.14 F1620.0 E509.606
G1 X31.2 Y7.02 Z0.14 F1620.0 E512.243
G1 X31.6 Y6.69 Z0.14 F1620.0 E512.266
G1 X31.6 Y-53.25 Z0.14 F1620.0 E514.868
M73 P14 (顯示列印進度)
G1 X32.0 Y-52.77 Z0.14 F1620.0 E514.895
G1 X32.0 Y6.35 Z0.14 F1620.0 E517.461
G1 X32.4 Y6.01 Z0.14 F1620.0 E517.484
G1 X32.4 Y-52.3 Z0.14 F1620.0 E520.015
G1 X32.8 Y-51.82 Z0.14 F1620.0 E520.042
G1 X32.8 Y5.67 Z0.14 F1620.0 E522.538
G1 X33.2 Y5.34 Z0.14 F1620.0 E522.561
G1 X33.2 Y-51.35 Z0.14 F1620.0 E525.022
G1 X33.6 Y-50.87 Z0.14 F1620.0 E525.049
G1 X33.6 Y5.0 Z0.14 F1620.0 E527.474
G1 X34.0 Y4.66 Z0.14 F1620.0 E527.497
G1 X34.0 Y-50.4 Z0.14 F1620.0 E529.887
G1 X34.4 Y-49.92 Z0.14 F1620.0 E529.914
G1 X34.4 Y4.33 Z0.14 F1620.0 E532.269
G1 X34.8 Y3.99 Z0.14 F1620.0 E532.292
G1 X34.8 Y-49.45 Z0.14 F1620.0 E534.612
G1 X35.2 Y-48.97 Z0.14 F1620.0 E534.639
G1 X35.2 Y3.65 Z0.14 F1620.0 E536.923
G1 X35.6 Y3.32 Z0.14 F1620.0 E536.946
G1 X35.6 Y-48.5 Z0.14 F1620.0 E539.195
G1 X36.0 Y-48.02 Z0.14 F1620.0 E539.222
G1 X36.0 Y2.98 Z0.14 F1620.0 E541.436
G1 X36.4 Y2.64 Z0.14 F1620.0 E541.459
G1 X36.4 Y-47.55 Z0.14 F1620.0 E543.638
G1 X36.8 Y-47.07 Z0.14 F1620.0 E543.665
G1 X36.8 Y2.31 Z0.14 F1620.0 E545.808
G1 X37.2 Y1.97 Z0.14 F1620.0 E545.831
G1 X37.2 Y-46.6 Z0.14 F1620.0 E547.939
G1 X37.6 Y-46.12 Z0.14 F1620.0 E547.966
G1 X37.6 Y1.63 Z0.14 F1620.0 E550.039
G1 X38.0 Y1.29 Z0.14 F1620.0 E550.062
G1 X38.0 Y-45.65 Z0.14 F1620.0 E552.1
G1 X38.4 Y-45.17 Z0.14 F1620.0 E552.127
G1 X38.4 Y0.96 Z0.14 F1620.0 E554.13
G1 X38.8 Y0.62 Z0.14 F1620.0 E554.152
G1 X38.8 Y-44.7 Z0.14 F1620.0 E556.12
G1 X39.2 Y-44.22 Z0.14 F1620.0 E556.147
G1 X39.2 Y0.28 Z0.14 F1620.0 E558.079
G1 X39.6 Y-0.05 Z0.14 F1620.0 E558.101
G1 X39.6 Y-43.75 Z0.14 F1620.0 E559.998
G1 X40.0 Y-43.27 Z0.14 F1620.0 E560.025
G1 X40.0 Y-0.39 Z0.14 F1620.0 E561.887
G1 X40.4 Y-0.73 Z0.14 F1620.0 E561.91
G1 X40.4 Y-42.8 Z0.14 F1620.0 E563.736
G1 X40.8 Y-42.32 Z0.14 F1620.0 E563.763
G1 X40.8 Y-1.06 Z0.14 F1620.0 E565.554
G1 X41.2 Y-1.4 Z0.14 F1620.0 E565.577
G1 X41.2 Y-41.85 Z0.14 F1620.0 E567.333
G1 X41.6 Y-41.37 Z0.14 F1620.0 E567.36
G1 X41.6 Y-1.74 Z0.14 F1620.0 E569.08
G1 X42.0 Y-2.08 Z0.14 F1620.0 E569.103
G1 X42.0 Y-40.9 Z0.14 F1620.0 E570.788
G1 X42.4 Y-40.42 Z0.14 F1620.0 E570.815
G1 X42.4 Y-2.41 Z0.14 F1620.0 E572.465
G1 X42.8 Y-2.75 Z0.14 F1620.0 E572.488
G1 X42.8 Y-39.95 Z0.14 F1620.0 E574.103
G1 X43.2 Y-39.47 Z0.14 F1620.0 E574.13
G1 X43.2 Y-3.09 Z0.14 F1620.0 E575.71
G1 X43.6 Y-3.42 Z0.14 F1620.0 E575.732
G1 X43.6 Y-39.0 Z0.14 F1620.0 E577.277
G1 X44.0 Y-38.52 Z0.14 F1620.0 E577.304
G1 X44.0 Y-3.76 Z0.14 F1620.0 E578.813
G1 X44.4 Y-4.1 Z0.14 F1620.0 E578.836
G1 X44.4 Y-38.05 Z0.14 F1620.0 E580.31
G1 X44.8 Y-37.57 Z0.14 F1620.0 E580.337
G1 X44.8 Y-4.43 Z0.14 F1620.0 E581.775
G1 X45.2 Y-4.77 Z0.14 F1620.0 E581.798
G1 X45.2 Y-37.1 Z0.14 F1620.0 E583.201
G1 X45.6 Y-36.62 Z0.14 F1620.0 E583.228
G1 X45.6 Y-5.11 Z0.14 F1620.0 E584.597
G1 X46.0 Y-5.44 Z0.14 F1620.0 E584.619
G1 X46.0 Y-36.15 Z0.14 F1620.0 E585.952
G1 X46.4 Y-35.67 Z0.14 F1620.0 E585.979
G1 X46.4 Y-5.78 Z0.14 F1620.0 E587.277
G1 X46.8 Y-6.12 Z0.14 F1620.0 E587.3
G1 X46.8 Y-35.2 Z0.14 F1620.0 E588.562
G1 X47.2 Y-34.72 Z0.14 F1620.0 E588.589
G1 X47.2 Y-6.46 Z0.14 F1620.0 E589.816
G1 X47.6 Y-6.79 Z0.14 F1620.0 E589.839
G1 X47.6 Y-34.25 Z0.14 F1620.0 E591.031
G1 X48.0 Y-33.77 Z0.14 F1620.0 E591.058
G1 X48.0 Y-7.13 Z0.14 F1620.0 E592.215
G1 X48.4 Y-7.47 Z0.14 F1620.0 E592.237
G1 X48.4 Y-33.3 Z0.14 F1620.0 E593.359
G1 X48.8 Y-32.82 Z0.14 F1620.0 E593.386
G1 X48.8 Y-7.8 Z0.14 F1620.0 E594.472
G1 X49.2 Y-8.14 Z0.14 F1620.0 E594.495
G1 X49.2 Y-32.35 Z0.14 F1620.0 E595.546
G1 X49.6 Y-31.87 Z0.14 F1620.0 E595.573
G1 X49.6 Y-8.48 Z0.14 F1620.0 E596.589
G1 X50.0 Y-8.81 Z0.14 F1620.0 E596.611
G1 X50.0 Y-31.4 Z0.14 F1620.0 E597.592
G1 X50.4 Y-30.92 Z0.14 F1620.0 E597.619
G1 X50.4 Y-9.15 Z0.14 F1620.0 E598.564
G1 X50.8 Y-9.49 Z0.14 F1620.0 E598.587
G1 X50.8 Y-30.45 Z0.14 F1620.0 E599.497
G1 X51.2 Y-29.97 Z0.14 F1620.0 E599.524
G1 X51.2 Y-9.82 Z0.14 F1620.0 E600.398
G1 X51.6 Y-10.16 Z0.14 F1620.0 E600.421
G1 X51.6 Y-29.5 Z0.14 F1620.0 E601.261
G1 X52.0 Y-29.03 Z0.14 F1620.0 E601.288
G1 X52.0 Y-10.5 Z0.14 F1620.0 E602.092
G1 X52.4 Y-10.84 Z0.14 F1620.0 E602.115
G1 X52.4 Y-28.55 Z0.14 F1620.0 E602.884
G1 X52.8 Y-28.08 Z0.14 F1620.0 E602.911
G1 X52.8 Y-11.17 Z0.14 F1620.0 E603.644
G1 X53.2 Y-11.51 Z0.14 F1620.0 E603.667
G1 X53.2 Y-27.6 Z0.14 F1620.0 E604.366
G1 X53.6 Y-27.13 Z0.14 F1620.0 E604.393
G1 X53.6 Y-11.85 Z0.14 F1620.0 E605.056
G1 X54.0 Y-12.18 Z0.14 F1620.0 E605.079
G1 X54.0 Y-26.65 Z0.14 F1620.0 E605.707
G1 X54.4 Y-26.18 Z0.14 F1620.0 E605.734
G1 X54.4 Y-12.52 Z0.14 F1620.0 E606.327
G1 X54.8 Y-12.86 Z0.14 F1620.0 E606.349
G1 X54.8 Y-25.7 Z0.14 F1620.0 E606.907
G1 X55.2 Y-25.23 Z0.14 F1620.0 E606.934
G1 X55.2 Y-13.19 Z0.14 F1620.0 E607.456
G1 X55.6 Y-13.53 Z0.14 F1620.0 E607.479
G1 X55.6 Y-24.75 Z0.14 F1620.0 E607.966
G1 X56.0 Y-24.28 Z0.14 F1620.0 E607.993
G1 X56.0 Y-13.87 Z0.14 F1620.0 E608.445
G1 X56.4 Y-14.2 Z0.14 F1620.0 E608.468
G1 X56.4 Y-23.8 Z0.14 F1620.0 E608.884
G1 X56.8 Y-23.33 Z0.14 F1620.0 E608.911
G1 X56.8 Y-14.54 Z0.14 F1620.0 E609.292
G1 X57.2 Y-14.88 Z0.14 F1620.0 E609.315
G1 X57.2 Y-22.85 Z0.14 F1620.0 E609.661
G1 X57.6 Y-22.38 Z0.14 F1620.0 E609.688
G1 X57.6 Y-15.21 Z0.14 F1620.0 E609.999
G1 X58.0 Y-15.55 Z0.14 F1620.0 E610.022
G1 X58.0 Y-21.9 Z0.14 F1620.0 E610.298
M73 P15 (顯示列印進度)
G1 X58.4 Y-21.43 Z0.14 F1620.0 E610.325
G1 X58.4 Y-15.89 Z0.14 F1620.0 E610.565
G1 X58.8 Y-16.23 Z0.14 F1620.0 E610.588
G1 X58.8 Y-20.95 Z0.14 F1620.0 E610.793
G1 X59.2 Y-20.48 Z0.14 F1620.0 E610.82
G1 X59.2 Y-16.56 Z0.14 F1620.0 E610.99
G1 X59.6 Y-16.9 Z0.14 F1620.0 E611.012
G1 X59.6 Y-20.0 Z0.14 F1620.0 E611.147
G1 X60.0 Y-19.53 Z0.14 F1620.0 E611.174
G1 X60.0 Y-17.24 Z0.14 F1620.0 E611.273
G1 X60.4 Y-17.57 Z0.14 F1620.0 E611.296
G1 X60.4 Y-19.05 Z0.14 F1620.0 E611.36
G1 X60.8 Y-18.58 Z0.14 F1620.0 E611.387
G1 X60.8 Y-17.91 Z0.14 F1620.0 E611.416
G1 F1200.0
G1 E610.416
G1 F1620.0
M103
G1 X-0.0 Y-33.3 Z0.14 F2760.0
G1 F1200.0
G1 E611.416
G1 F2760.0
M101
G1 X-0.0 Y-16.35 Z0.14 F1620.0 E612.152
G1 X0.4 Y-16.6 Z0.14 F1620.0 E612.173
G1 X0.4 Y-33.64 Z0.14 F1620.0 E612.912
G1 X0.8 Y-33.98 Z0.14 F1620.0 E612.935
G1 X0.8 Y-16.72 Z0.14 F1620.0 E613.684
G1 X1.2 Y-16.82 Z0.14 F1620.0 E613.702
G1 X1.2 Y-34.31 Z0.14 F1620.0 E614.461
G1 X1.6 Y-34.65 Z0.14 F1620.0 E614.484
G1 X1.6 Y-16.83 Z0.14 F1620.0 E615.258
G1 X2.0 Y-16.8 Z0.14 F1620.0 E615.275
G1 X2.0 Y-34.99 Z0.14 F1620.0 E616.065
G1 X2.4 Y-35.32 Z0.14 F1620.0 E616.087
G1 X2.4 Y-16.71 Z0.14 F1620.0 E616.896
G1 X2.8 Y-16.53 Z0.14 F1620.0 E616.915
G1 X2.8 Y-35.66 Z0.14 F1620.0 E617.745
G1 X3.2 Y-36.0 Z0.14 F1620.0 E617.768
G1 X3.2 Y-16.31 Z0.14 F1620.0 E618.622
G1 X3.6 Y-15.94 Z0.14 F1620.0 E618.646
G1 X3.6 Y-36.33 Z0.14 F1620.0 E619.531
G1 X4.0 Y-36.67 Z0.14 F1620.0 E619.554
G1 X4.0 Y-15.38 Z0.14 F1620.0 E620.478
G1 F1200.0
G1 E619.478
G1 F1620.0
M103
G1 X4.0 Y-12.76 Z0.14 F2760.0
G1 F1200.0
G1 E620.478
G1 F2760.0
M101
G1 X4.0 Y18.07 Z0.14 F1620.0 E621.816
G1 X3.6 Y18.03 Z0.14 F1620.0 E621.833
G1 X3.6 Y-12.19 Z0.14 F1620.0 E623.145
G1 X3.2 Y-11.83 Z0.14 F1620.0 E623.169
G1 X3.2 Y18.04 Z0.14 F1620.0 E624.466
G1 X2.8 Y18.06 Z0.14 F1620.0 E624.483
G1 X2.8 Y-11.57 Z0.14 F1620.0 E625.769
G1 X2.4 Y-11.43 Z0.14 F1620.0 E625.788
G1 X2.4 Y18.15 Z0.14 F1620.0 E627.072
G1 X2.0 Y18.28 Z0.14 F1620.0 E627.09
G1 X2.0 Y-11.31 Z0.14 F1620.0 E628.375
G1 X1.6 Y-11.29 Z0.14 F1620.0 E628.392
G1 X1.6 Y18.41 Z0.14 F1620.0 E629.681
G1 X1.2 Y18.66 Z0.14 F1620.0 E629.702
G1 X1.2 Y-4.75 Z0.14 F1620.0 E630.718
G1 X-0.0 Y-3.25 Z0.14 F1620.0 E630.802
G1 X0.0 Y19.72 Z0.14 F1620.0 E631.799
G1 X0.4 Y19.29 Z0.14 F1620.0 E631.825
G1 X0.4 Y-3.62 Z0.14 F1620.0 E632.819
G1 F1200.0
G1 E632.819
G1 F1620.0
M103
G1 X0.8 Y-4.06 Z0.14 F2760.0
G1 F1200.0
G1 E632.819
G1 F2760.0
M101
G1 X0.8 Y18.91 Z0.14 F1620.0 E633.816
G1 F1200.0
G1 E632.816
G1 F1620.0
M103
G1 X0.76 Y-6.33 Z0.14 F2760.0
G1 X-0.8 Y-10.46 Z0.14 F2760.0
G1 F1200.0
G1 E633.816
G1 F2760.0
M101
G1 X-0.8 Y-12.61 Z0.14 F1620.0 E633.91
G1 X-0.4 Y-12.11 Z0.14 F1620.0 E633.938
G1 X-0.4 Y-10.25 Z0.14 F1620.0 E634.018
G1 X-0.0 Y-9.97 Z0.14 F1620.0 E634.04
G1 X-0.0 Y-11.75 Z0.14 F1620.0 E634.117
G1 X0.4 Y-11.55 Z0.14 F1620.0 E634.136
G1 X0.4 Y-9.61 Z0.14 F1620.0 E634.22
G1 X0.8 Y-9.15 Z0.14 F1620.0 E634.247
G1 X0.8 Y-11.39 Z0.14 F1620.0 E634.344
G1 X1.2 Y-11.31 Z0.14 F1620.0 E634.362
G1 X1.2 Y-8.52 Z0.14 F1620.0 E634.483
G1 F1200.0
G1 E633.483
G1 F1620.0
M103
G1 X3.12 Y-12.98 Z0.14 F2760.0
G1 X7.2 Y-39.37 Z0.14 F2760.0
G1 F1200.0
G1 E634.483
G1 F2760.0
M101
G1 X7.2 Y20.32 Z0.14 F1620.0 E637.074
G1 X6.8 Y19.69 Z0.14 F1620.0 E637.106
G1 X6.8 Y-39.03 Z0.14 F1620.0 E639.655
G1 X6.4 Y-38.69 Z0.14 F1620.0 E639.678
G1 X6.4 Y19.26 Z0.14 F1620.0 E642.193
G1 X6.0 Y18.89 Z0.14 F1620.0 E642.217
G1 X6.0 Y-38.35 Z0.14 F1620.0 E644.702
G1 X5.6 Y-38.02 Z0.14 F1620.0 E644.725
G1 X5.6 Y18.63 Z0.14 F1620.0 E647.184
G1 X5.2 Y18.43 Z0.14 F1620.0 E647.204
G1 X5.2 Y-37.68 Z0.14 F1620.0 E649.64
G1 X4.8 Y-37.34 Z0.14 F1620.0 E649.662
G1 X4.8 Y18.24 Z0.14 F1620.0 E652.076
G1 X4.4 Y18.15 Z0.14 F1620.0 E652.093
G1 X4.4 Y-37.01 Z0.14 F1620.0 E654.488
G1 F1200.0
G1 E653.488
G1 F1620.0
M73 P16 (顯示列印進度)
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
(<boundaryPoint> X-31.043 Y55.892 Z0.405 </boundaryPoint>)
(<boundaryPoint> X-27.219 Y52.671 Z0.405 </boundaryPoint>)
(<boundaryPoint> X-56.531 Y17.871 Z0.405 </boundaryPoint>)
(<boundaryPoint> X-60.355 Y21.092 Z0.405 </boundaryPoint>)
(<boundaryPoint> X-62.932 Y18.032 Z0.405 </boundaryPoint>)
(<boundaryPoint> X28.467 Y-58.952 Z0.405 </boundaryPoint>)
(<boundaryPoint> X62.932 Y-18.032 Z0.405 </boundaryPoint>)
(<boundaryPoint> X-28.467 Y58.952 Z0.405 </boundaryPoint>)
(<loop> inner )
G1 X-42.38 Y15.24 Z0.41 F2760.0
G1 X-44.59 Y18.82 Z0.41 F2760.0
G1 F1200.0
G1 E654.488
G1 F2760.0
M101
G1 X-44.66 Y19.13 Z0.41 F1800.0 E654.503
G1 X-44.62 Y20.7 Z0.41 F1800.0 E654.58
G1 X-44.19 Y22.19 Z0.41 F1800.0 E654.656
G1 X-44.03 Y22.52 Z0.41 F1800.0 E654.674
G1 X-43.14 Y23.82 Z0.41 F1800.0 E654.751
G1 X-41.94 Y24.86 Z0.41 F1800.0 E654.828
G1 X-40.55 Y25.54 Z0.41 F1800.0 E654.904
G1 X-39.0 Y25.85 Z0.41 F1800.0 E654.981
G1 X-37.42 Y25.75 Z0.41 F1800.0 E655.058
G1 X-35.92 Y25.25 Z0.41 F1800.0 E655.135
G1 X-34.6 Y24.38 Z0.41 F1800.0 E655.213
G1 X-33.55 Y23.2 Z0.41 F1800.0 E655.29
G1 X-32.84 Y21.79 Z0.41 F1800.0 E655.367
G1 X-32.51 Y20.24 Z0.41 F1800.0 E655.444
G1 X-32.59 Y18.66 Z0.41 F1800.0 E655.521
G1 X-33.07 Y17.16 Z0.41 F1800.0 E655.599
G1 X-33.93 Y15.83 Z0.41 F1800.0 E655.676
G1 X-35.09 Y14.76 Z0.41 F1800.0 E655.753
G1 X-36.49 Y14.03 Z0.41 F1800.0 E655.83
G1 X-38.04 Y13.68 Z0.41 F1800.0 E655.908
G1 X-39.62 Y13.74 Z0.41 F1800.0 E655.985
G1 X-41.13 Y14.21 Z0.41 F1800.0 E656.062
G1 X-42.47 Y15.04 Z0.41 F1800.0 E656.139
G1 X-43.55 Y16.2 Z0.41 F1800.0 E656.216
G1 X-44.3 Y17.59 Z0.41 F1800.0 E656.293
G1 X-44.59 Y18.82 Z0.41 F1800.0 E656.355
G1 F1200.0
G1 E656.355
G1 F1800.0
M103
(</loop>)
(<loop> inner )
G1 X-44.99 Y18.78 Z0.41 F2760.0
G1 F1200.0
G1 E656.355
G1 F2760.0
M101
G1 X-45.07 Y19.08 Z0.41 F1800.0 E656.371
G1 X-45.02 Y20.77 Z0.41 F1800.0 E656.453
G1 X-44.56 Y22.34 Z0.41 F1800.0 E656.533
G1 X-44.38 Y22.72 Z0.41 F1800.0 E656.554
G1 X-43.44 Y24.09 Z0.41 F1800.0 E656.635
G1 X-42.16 Y25.19 Z0.41 F1800.0 E656.717
G1 X-40.68 Y25.92 Z0.41 F1800.0 E656.798
G1 X-39.03 Y26.25 Z0.41 F1800.0 E656.88
G1 X-37.35 Y26.15 Z0.41 F1800.0 E656.962
G1 X-35.75 Y25.61 Z0.41 F1800.0 E657.045
G1 X-34.34 Y24.68 Z0.41 F1800.0 E657.127
G1 X-33.22 Y23.43 Z0.41 F1800.0 E657.209
G1 X-32.46 Y21.92 Z0.41 F1800.0 E657.292
G1 X-32.11 Y20.27 Z0.41 F1800.0 E657.374
G1 X-32.19 Y18.59 Z0.41 F1800.0 E657.456
G1 X-32.71 Y16.99 Z0.41 F1800.0 E657.538
G1 X-33.62 Y15.57 Z0.41 F1800.0 E657.621
G1 X-34.86 Y14.43 Z0.41 F1800.0 E657.703
G1 X-36.35 Y13.65 Z0.41 F1800.0 E657.785
G1 X-38.0 Y13.28 Z0.41 F1800.0 E657.868
G1 X-39.68 Y13.35 Z0.41 F1800.0 E657.95
G1 X-41.3 Y13.84 Z0.41 F1800.0 E658.032
G1 X-42.72 Y14.73 Z0.41 F1800.0 E658.115
G1 X-43.88 Y15.96 Z0.41 F1800.0 E658.197
G1 X-44.68 Y17.44 Z0.41 F1800.0 E658.279
G1 X-44.99 Y18.78 Z0.41 F1800.0 E658.346
G1 F1200.0
G1 E657.346
G1 F1800.0
M103
(</loop>)
(<loop> inner )
G1 X-42.34 Y15.21 Z0.41 F2760.0
G1 X-38.06 Y13.89 Z0.41 F2760.0
G1 X-5.89 Y-5.1 Z0.41 F2760.0
G1 F1200.0
G1 E658.346
G1 F2760.0
M101
G1 X-5.72 Y-4.83 Z0.41 F1800.0 E658.361
G1 X-5.44 Y-4.36 Z0.41 F1800.0 E658.389
G1 X-4.63 Y-3.61 Z0.41 F1800.0 E658.442
G1 X-3.78 Y-3.2 Z0.41 F1800.0 E658.488
G1 X-2.87 Y-3.02 Z0.41 F1800.0 E658.534
G1 X-1.94 Y-3.08 Z0.41 F1800.0 E658.579
G1 X-1.05 Y-3.37 Z0.41 F1800.0 E658.625
G1 X-0.27 Y-3.89 Z0.41 F1800.0 E658.67
G1 X0.35 Y-4.58 Z0.41 F1800.0 E658.716
G1 X0.77 Y-5.41 Z0.41 F1800.0 E658.762
G1 X0.97 Y-6.33 Z0.41 F1800.0 E658.807
G1 X0.92 Y-7.26 Z0.41 F1800.0 E658.853
G1 X0.63 Y-8.15 Z0.41 F1800.0 E658.898
G1 X0.13 Y-8.94 Z0.41 F1800.0 E658.944
G1 X-0.56 Y-9.57 Z0.41 F1800.0 E658.99
G1 X-1.39 Y-10.0 Z0.41 F1800.0 E659.035
G1 X-2.3 Y-10.2 Z0.41 F1800.0 E659.081
G1 X-3.23 Y-10.17 Z0.41 F1800.0 E659.126
G1 X-4.12 Y-9.89 Z0.41 F1800.0 E659.172
G1 X-4.91 Y-9.4 Z0.41 F1800.0 E659.217
G1 X-5.55 Y-8.72 Z0.41 F1800.0 E659.263
G1 X-5.99 Y-7.9 Z0.41 F1800.0 E659.309
G1 X-6.21 Y-6.99 Z0.41 F1800.0 E659.354
G1 X-6.19 Y-6.06 Z0.41 F1800.0 E659.4
G1 X-5.92 Y-5.16 Z0.41 F1800.0 E659.445
G1 X-5.89 Y-5.1 Z0.41 F1800.0 E659.449
G1 F1200.0
G1 E659.449
G1 F1800.0
M103
(</loop>)
M73 P17 (顯示列印進度)
(<loop> inner )
G1 X-6.23 Y-4.89 Z0.41 F2760.0
G1 F1200.0
G1 E659.449
G1 F2760.0
M101
G1 X-6.07 Y-4.62 Z0.41 F1800.0 E659.464
G1 X-5.75 Y-4.1 Z0.41 F1800.0 E659.494
G1 X-4.85 Y-3.28 Z0.41 F1800.0 E659.553
G1 X-3.91 Y-2.82 Z0.41 F1800.0 E659.604
G1 X-2.89 Y-2.62 Z0.41 F1800.0 E659.655
G1 X-1.86 Y-2.68 Z0.41 F1800.0 E659.706
G1 X-0.87 Y-3.01 Z0.41 F1800.0 E659.757
G1 X-0.01 Y-3.58 Z0.41 F1800.0 E659.807
G1 X0.68 Y-4.35 Z0.41 F1800.0 E659.858
G1 X1.15 Y-5.28 Z0.41 F1800.0 E659.909
G1 X1.37 Y-6.3 Z0.41 F1800.0 E659.959
G1 X1.32 Y-7.33 Z0.41 F1800.0 E660.01
G1 X1.0 Y-8.32 Z0.41 F1800.0 E660.061
G1 X0.44 Y-9.2 Z0.41 F1800.0 E660.111
G1 X-0.33 Y-9.9 Z0.41 F1800.0 E660.162
G1 X-1.25 Y-10.38 Z0.41 F1800.0 E660.213
G1 X-2.26 Y-10.6 Z0.41 F1800.0 E660.263
G1 X-3.3 Y-10.56 Z0.41 F1800.0 E660.314
G1 X-4.29 Y-10.26 Z0.41 F1800.0 E660.365
G1 X-5.17 Y-9.71 Z0.41 F1800.0 E660.416
G1 X-5.88 Y-8.95 Z0.41 F1800.0 E660.466
G1 X-6.37 Y-8.04 Z0.41 F1800.0 E660.517
G1 X-6.61 Y-7.03 Z0.41 F1800.0 E660.568
G1 X-6.59 Y-5.99 Z0.41 F1800.0 E660.618
G1 X-6.29 Y-5.0 Z0.41 F1800.0 E660.669
G1 X-6.23 Y-4.89 Z0.41 F1800.0 E660.675
G1 F1200.0
G1 E659.675
G1 F1800.0
M103
(</loop>)
(<loop> inner )
G1 X-5.38 Y-8.6 Z0.41 F2760.0
G1 X0.16 Y-12.52 Z0.41 F2760.0
G1 F1200.0
G1 E660.675
G1 F2760.0
M101
G1 X0.39 Y-12.31 Z0.41 F1800.0 E660.69
G1 X0.89 Y-12.07 Z0.41 F1800.0 E660.717
G1 X1.42 Y-11.96 Z0.41 F1800.0 E660.744
G1 X1.96 Y-12.0 Z0.41 F1800.0 E660.771
G1 X2.48 Y-12.17 Z0.41 F1800.0 E660.797
G1 X2.94 Y-12.47 Z0.41 F1800.0 E660.824
G1 X3.3 Y-12.88 Z0.41 F1800.0 E660.85
G1 X3.54 Y-13.36 Z0.41 F1800.0 E660.877
G1 X3.66 Y-13.89 Z0.41 F1800.0 E660.904
G1 X3.63 Y-14.44 Z0.41 F1800.0 E660.93
G1 X3.46 Y-14.96 Z0.41 F1800.0 E660.957
G1 X3.17 Y-15.42 Z0.41 F1800.0 E660.984
G1 X2.77 Y-15.79 Z0.41 F1800.0 E661.01
G1 X2.28 Y-16.04 Z0.41 F1800.0 E661.037
G1 X1.75 Y-16.16 Z0.41 F1800.0 E661.063
G1 X1.21 Y-16.14 Z0.41 F1800.0 E661.09
G1 X0.69 Y-15.98 Z0.41 F1800.0 E661.117
G1 X0.22 Y-15.69 Z0.41 F1800.0 E661.143
G1 X-0.15 Y-15.29 Z0.41 F1800.0 E661.17
G1 X-0.41 Y-14.81 Z0.41 F1800.0 E661.197
G1 X-0.53 Y-14.28 Z0.41 F1800.0 E661.223
G1 X-0.52 Y-13.74 Z0.41 F1800.0 E661.25
G1 X-0.37 Y-13.21 Z0.41 F1800.0 E661.276
G1 X-0.08 Y-12.74 Z0.41 F1800.0 E661.303
G1 X0.16 Y-12.52 Z0.41 F1800.0 E661.319
G1 F1200.0
G1 E661.319
G1 F1800.0
M103
(</loop>)
(<loop> inner )
G1 X-0.07 Y-12.19 Z0.41 F2760.0
G1 F1200.0
G1 E661.319
G1 F2760.0
M101
G1 X0.16 Y-11.98 Z0.41 F1800.0 E661.334
G1 X0.76 Y-11.69 Z0.41 F1800.0 E661.367
G1 X1.39 Y-11.56 Z0.41 F1800.0 E661.398
G1 X2.04 Y-11.6 Z0.41 F1800.0 E661.43
G1 X2.66 Y-11.81 Z0.41 F1800.0 E661.462
G1 X3.2 Y-12.16 Z0.41 F1800.0 E661.494
G1 X3.63 Y-12.65 Z0.41 F1800.0 E661.525
G1 X3.92 Y-13.23 Z0.41 F1800.0 E661.557
G1 X4.06 Y-13.86 Z0.41 F1800.0 E661.589
G1 X4.03 Y-14.51 Z0.41 F1800.0 E661.62
G1 X3.83 Y-15.13 Z0.41 F1800.0 E661.652
G1 X3.48 Y-15.68 Z0.41 F1800.0 E661.684
G1 X3.0 Y-16.11 Z0.41 F1800.0 E661.716
G1 X2.42 Y-16.42 Z0.41 F1800.0 E661.747
G1 X1.79 Y-16.56 Z0.41 F1800.0 E661.779
G1 X1.14 Y-16.53 Z0.41 F1800.0 E661.811
G1 X0.52 Y-16.34 Z0.41 F1800.0 E661.842
G1 X-0.03 Y-16.0 Z0.41 F1800.0 E661.874
G1 X-0.48 Y-15.52 Z0.41 F1800.0 E661.906
G1 X-0.78 Y-14.95 Z0.41 F1800.0 E661.938
G1 X-0.94 Y-14.32 Z0.41 F1800.0 E661.969
G1 X-0.92 Y-13.67 Z0.41 F1800.0 E662.001
G1 X-0.74 Y-13.05 Z0.41 F1800.0 E662.033
G1 X-0.39 Y-12.48 Z0.41 F1800.0 E662.065
G1 X-0.07 Y-12.19 Z0.41 F1800.0 E662.087
G1 F1200.0
G1 E661.087
G1 F1800.0
M103
(</loop>)
(<loop> inner )
G1 X3.12 Y18.73 Z0.41 F2760.0
G1 F1200.0
G1 E662.087
G1 F2760.0
M101
G1 X2.81 Y18.74 Z0.41 F1800.0 E662.102
G1 X1.92 Y19.01 Z0.41 F1800.0 E662.147
G1 X1.13 Y19.51 Z0.41 F1800.0 E662.193
G1 X0.49 Y20.19 Z0.41 F1800.0 E662.238
G1 X0.05 Y21.01 Z0.41 F1800.0 E662.284
G1 X-0.17 Y21.92 Z0.41 F1800.0 E662.33
G1 X-0.14 Y22.85 Z0.41 F1800.0 E662.375
G1 X0.12 Y23.75 Z0.41 F1800.0 E662.421
G1 X0.61 Y24.55 Z0.41 F1800.0 E662.467
G1 X1.42 Y25.29 Z0.41 F1800.0 E662.52
G1 X2.26 Y25.71 Z0.41 F1800.0 E662.566
G1 X3.18 Y25.89 Z0.41 F1800.0 E662.612
G1 X4.11 Y25.83 Z0.41 F1800.0 E662.657
G1 X4.99 Y25.53 Z0.41 F1800.0 E662.703
G1 X5.77 Y25.02 Z0.41 F1800.0 E662.749
M73 P18 (顯示列印進度)
G1 X6.39 Y24.32 Z0.41 F1800.0 E662.794
G1 X6.81 Y23.49 Z0.41 F1800.0 E662.84
G1 X7.01 Y22.58 Z0.41 F1800.0 E662.885
G1 X6.96 Y21.65 Z0.41 F1800.0 E662.931
G1 X6.68 Y20.76 Z0.41 F1800.0 E662.977
G1 X6.17 Y19.97 Z0.41 F1800.0 E663.022
G1 X5.48 Y19.34 Z0.41 F1800.0 E663.068
G1 X4.66 Y18.91 Z0.41 F1800.0 E663.113
G1 X3.74 Y18.7 Z0.41 F1800.0 E663.159
G1 X3.12 Y18.73 Z0.41 F1800.0 E663.189
G1 F1200.0
G1 E663.189
G1 F1800.0
M103
(</loop>)
(<loop> inner )
G1 X3.06 Y18.33 Z0.41 F2760.0
G1 F1200.0
G1 E663.189
G1 F2760.0
M101
G1 X2.75 Y18.34 Z0.41 F1800.0 E663.204
G1 X1.75 Y18.65 Z0.41 F1800.0 E663.255
G1 X0.87 Y19.2 Z0.41 F1800.0 E663.306
G1 X0.16 Y19.95 Z0.41 F1800.0 E663.357
G1 X-0.33 Y20.87 Z0.41 F1800.0 E663.407
G1 X-0.57 Y21.88 Z0.41 F1800.0 E663.458
G1 X-0.54 Y22.91 Z0.41 F1800.0 E663.509
G1 X-0.25 Y23.91 Z0.41 F1800.0 E663.559
G1 X0.29 Y24.81 Z0.41 F1800.0 E663.61
G1 X1.19 Y25.62 Z0.41 F1800.0 E663.67
G1 X2.13 Y26.09 Z0.41 F1800.0 E663.721
G1 X3.15 Y26.29 Z0.41 F1800.0 E663.772
G1 X4.18 Y26.23 Z0.41 F1800.0 E663.822
G1 X5.17 Y25.9 Z0.41 F1800.0 E663.873
G1 X6.03 Y25.33 Z0.41 F1800.0 E663.924
G1 X6.73 Y24.55 Z0.41 F1800.0 E663.974
G1 X7.19 Y23.63 Z0.41 F1800.0 E664.025
G1 X7.41 Y22.61 Z0.41 F1800.0 E664.076
G1 X7.36 Y21.57 Z0.41 F1800.0 E664.126
G1 X7.04 Y20.59 Z0.41 F1800.0 E664.177
G1 X6.48 Y19.71 Z0.41 F1800.0 E664.228
G1 X5.72 Y19.01 Z0.41 F1800.0 E664.279
G1 X4.79 Y18.53 Z0.41 F1800.0 E664.329
G1 X3.78 Y18.3 Z0.41 F1800.0 E664.38
G1 X3.06 Y18.33 Z0.41 F1800.0 E664.415
G1 F1200.0
G1 E663.415
G1 F1800.0
M103
(</loop>)
(<loop> inner )
G1 X-15.67 Y3.85 Z0.41 F2760.0
G1 F1200.0
G1 E664.415
G1 F2760.0
M101
G1 X-15.43 Y3.65 Z0.41 F1800.0 E664.431
G1 X-17.49 Y1.2 Z0.41 F1800.0 E664.587
G1 X-26.06 Y8.41 Z0.41 F1800.0 E665.134
G1 X-24.0 Y10.86 Z0.41 F1800.0 E665.29
G1 X-15.67 Y3.85 Z0.41 F1800.0 E665.822
G1 F1200.0
G1 E665.668
G1 F1800.0
M103
(</loop>)
(<loop> inner )
G1 X-14.71 Y4.5 Z0.41 F2760.0
G1 F1200.0
G1 E665.822
G1 F2760.0
M101
G1 X-14.91 Y4.26 Z0.41 F1800.0 E665.837
G1 X-23.48 Y11.48 Z0.41 F1800.0 E666.384
G1 X-21.42 Y13.92 Z0.41 F1800.0 E666.54
G1 X-12.85 Y6.71 Z0.41 F1800.0 E667.087
G1 X-14.71 Y4.5 Z0.41 F1800.0 E667.229
G1 F1200.0
G1 E666.229
G1 F1800.0
M103
(</loop>)
(<loop> inner )
G1 X-18.24 Y0.79 Z0.41 F2760.0
G1 F1200.0
G1 E667.229
G1 F2760.0
M101
G1 X-18.01 Y0.59 Z0.41 F1800.0 E667.244
G1 X-20.07 Y-1.86 Z0.41 F1800.0 E667.4
G1 X-28.63 Y5.36 Z0.41 F1800.0 E667.947
G1 X-26.57 Y7.8 Z0.41 F1800.0 E668.103
G1 X-18.24 Y0.79 Z0.41 F1800.0 E668.635
G1 F1200.0
G1 E668.635
G1 F1800.0
M103
(</loop>)
(<loop> inner )
G1 X-17.5 Y0.57 Z0.41 F2760.0
G1 F1200.0
G1 E668.635
G1 F2760.0
M101
G1 X-17.7 Y0.33 Z0.41 F1800.0 E668.65
G1 X-20.02 Y-2.42 Z0.41 F1800.0 E668.826
G1 X-29.2 Y5.31 Z0.41 F1800.0 E669.412
G1 X-21.47 Y14.49 Z0.41 F1800.0 E669.998
G1 X-12.29 Y6.76 Z0.41 F1800.0 E670.584
G1 X-15.77 Y2.62 Z0.41 F1800.0 E670.848
G1 X-17.5 Y0.57 Z0.41 F1800.0 E670.979
G1 F1200.0
G1 E669.979
G1 F1800.0
M103
(</loop>)
(<loop> outer )
G1 X-27.34 Y-10.64 Z0.41 F2760.0
G1 F1200.0
G1 E670.979
G1 F2760.0
M101
G1 X-27.11 Y-10.84 Z0.41 F1800.0 E670.994
G1 X28.35 Y-57.54 Z0.41 F1800.0 E674.535
G1 X61.52 Y-18.15 Z0.41 F1800.0 E677.051
G1 X-28.35 Y57.54 Z0.41 F1800.0 E682.789
G1 X-29.63 Y56.01 Z0.41 F1800.0 E682.887
G1 X-25.81 Y52.79 Z0.41 F1800.0 E683.131
G1 X-56.41 Y16.46 Z0.41 F1800.0 E685.451
G1 X-60.23 Y19.68 Z0.41 F1800.0 E685.695
G1 X-61.52 Y18.15 Z0.41 F1800.0 E685.793
M73 P19 (顯示列印進度)
G1 X-27.34 Y-10.64 Z0.41 F1800.0 E687.976
G1 F1200.0
G1 E687.976
G1 F1800.0
M103
(</loop>)
(<loop> outer )
G1 X-27.6 Y-10.94 Z0.41 F2760.0
G1 F1200.0
G1 E687.976
G1 F2760.0
M101
G1 X-27.36 Y-11.14 Z0.41 F1800.0 E687.991
G1 X28.4 Y-58.11 Z0.41 F1800.0 E691.551
G1 X62.09 Y-18.1 Z0.41 F1800.0 E694.106
G1 X-28.4 Y58.11 Z0.41 F1800.0 E699.883
G1 X-30.2 Y55.96 Z0.41 F1800.0 E700.02
G1 X-26.37 Y52.74 Z0.41 F1800.0 E700.264
G1 X-56.46 Y17.03 Z0.41 F1800.0 E702.545
G1 X-60.28 Y20.25 Z0.41 F1800.0 E702.789
G1 X-62.09 Y18.1 Z0.41 F1800.0 E702.926
G1 X-27.6 Y-10.94 Z0.41 F1800.0 E705.128
G1 F1200.0
G1 E705.128
G1 F1800.0
M103
(</loop>)
(<edge> outer )
;M108 R15.0
G1 X-27.86 Y-11.25 Z0.41 F2760.0
G1 F1200.0
G1 E705.128
G1 F2760.0
M101
G1 X-27.62 Y-11.45 Z0.41 F900.0 E705.143
G1 X28.44 Y-58.67 Z0.41 F900.0 E708.723
G1 X62.65 Y-18.06 Z0.41 F900.0 E711.317
G1 X-28.44 Y58.67 Z0.41 F900.0 E717.133
G1 X-30.76 Y55.92 Z0.41 F900.0 E717.309
G1 X-26.94 Y52.7 Z0.41 F900.0 E717.553
G1 X-56.51 Y17.59 Z0.41 F900.0 E719.795
G1 X-60.33 Y20.81 Z0.41 F900.0 E720.039
G1 X-62.65 Y18.06 Z0.41 F900.0 E720.215
G1 X-27.86 Y-11.25 Z0.41 F900.0 E722.437
G1 F1200.0
G1 E721.437
G1 F900.0
M103
(</edge>)
(</boundaryPerimeter>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X-18.851 Y0.515 Z0.405 </boundaryPoint>)
(<boundaryPoint> X-20.139 Y-1.014 Z0.405 </boundaryPoint>)
(<boundaryPoint> X-27.788 Y5.428 Z0.405 </boundaryPoint>)
(<boundaryPoint> X-26.499 Y6.957 Z0.405 </boundaryPoint>)
(<edge> inner )
G1 X-19.92 Y-1.06 Z0.41 F2760.0
G1 F1200.0
G1 E722.437
G1 F2760.0
M101
G1 X-20.11 Y-1.3 Z0.41 F900.0 E722.452
G1 X-28.07 Y5.4 Z0.41 F900.0 E722.96
G1 X-26.52 Y7.24 Z0.41 F900.0 E723.077
G1 X-18.57 Y0.54 Z0.41 F900.0 E723.585
G1 X-19.92 Y-1.06 Z0.41 F900.0 E723.687
G1 F1200.0
G1 E722.687
G1 F900.0
M103
(</edge>)
(</boundaryPerimeter>)
(</nestedRing>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X-16.274 Y3.575 Z0.405 </boundaryPoint>)
(<boundaryPoint> X-17.563 Y2.045 Z0.405 </boundaryPoint>)
(<boundaryPoint> X-25.211 Y8.487 Z0.405 </boundaryPoint>)
(<boundaryPoint> X-23.923 Y10.017 Z0.405 </boundaryPoint>)
(<edge> inner )
G1 X-17.34 Y2.0 Z0.41 F2760.0
G1 F1200.0
G1 E723.687
G1 F2760.0
M101
G1 X-17.54 Y1.76 Z0.41 F900.0 E723.702
G1 X-25.49 Y8.46 Z0.41 F900.0 E724.21
G1 X-23.95 Y10.3 Z0.41 F900.0 E724.327
G1 X-15.99 Y3.6 Z0.41 F900.0 E724.835
G1 X-17.34 Y2.0 Z0.41 F900.0 E724.937
G1 F1200.0
G1 E723.937
G1 F900.0
M103
(</edge>)
(</boundaryPerimeter>)
(</nestedRing>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X-13.697 Y6.634 Z0.405 </boundaryPoint>)
(<boundaryPoint> X-14.986 Y5.104 Z0.405 </boundaryPoint>)
(<boundaryPoint> X-22.634 Y11.547 Z0.405 </boundaryPoint>)
(<boundaryPoint> X-21.346 Y13.076 Z0.405 </boundaryPoint>)
(<edge> inner )
G1 X-14.76 Y5.06 Z0.41 F2760.0
G1 F1200.0
G1 E724.937
G1 F2760.0
M101
G1 X-14.96 Y4.82 Z0.41 F900.0 E724.953
G1 X-22.92 Y11.52 Z0.41 F900.0 E725.461
G1 X-21.37 Y13.36 Z0.41 F900.0 E725.578
G1 X-13.42 Y6.66 Z0.41 F900.0 E726.086
G1 X-14.76 Y5.06 Z0.41 F900.0 E726.188
G1 F1200.0
G1 E725.188
G1 F900.0
M103
(</edge>)
(</boundaryPerimeter>)
(</nestedRing>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X-1.595 Y-9.429 Z0.405 </boundaryPoint>)
(<boundaryPoint> X-2.353 Y-9.599 Z0.405 </boundaryPoint>)
(<boundaryPoint> X-3.129 Y-9.57 Z0.405 </boundaryPoint>)
(<boundaryPoint> X-3.871 Y-9.341 Z0.405 </boundaryPoint>)
(<boundaryPoint> X-4.53 Y-8.93 Z0.405 </boundaryPoint>)
(<boundaryPoint> X-5.061 Y-8.364 Z0.405 </boundaryPoint>)
(<boundaryPoint> X-5.429 Y-7.68 Z0.405 </boundaryPoint>)
M73 P20 (顯示列印進度)
(<boundaryPoint> X-5.609 Y-6.925 Z0.405 </boundaryPoint>)
(<boundaryPoint> X-5.589 Y-6.149 Z0.405 </boundaryPoint>)
(<boundaryPoint> X-5.37 Y-5.404 Z0.405 </boundaryPoint>)
(<boundaryPoint> X-4.967 Y-4.741 Z0.405 </boundaryPoint>)
(<boundaryPoint> X-4.284 Y-4.115 Z0.405 </boundaryPoint>)
(<boundaryPoint> X-3.588 Y-3.773 Z0.405 </boundaryPoint>)
(<boundaryPoint> X-2.826 Y-3.621 Z0.405 </boundaryPoint>)
(<boundaryPoint> X-2.051 Y-3.67 Z0.405 </boundaryPoint>)
(<boundaryPoint> X-1.315 Y-3.916 Z0.405 </boundaryPoint>)
(<boundaryPoint> X-0.667 Y-4.343 Z0.405 </boundaryPoint>)
(<boundaryPoint> X-0.149 Y-4.923 Z0.405 </boundaryPoint>)
(<boundaryPoint> X0.202 Y-5.615 Z0.405 </boundaryPoint>)
(<boundaryPoint> X0.363 Y-6.375 Z0.405 </boundaryPoint>)
(<boundaryPoint> X0.324 Y-7.151 Z0.405 </boundaryPoint>)
(<boundaryPoint> X0.086 Y-7.891 Z0.405 </boundaryPoint>)
(<boundaryPoint> X-0.333 Y-8.545 Z0.405 </boundaryPoint>)
(<boundaryPoint> X-0.906 Y-9.069 Z0.405 </boundaryPoint>)
(<edge> inner )
G1 X-5.29 Y-4.88 Z0.41 F2760.0
G1 F1200.0
G1 E726.188
G1 F2760.0
M101
G1 X-5.12 Y-4.61 Z0.41 F900.0 E726.203
G1 X-4.4 Y-3.95 Z0.41 F900.0 E726.251
G1 X-3.65 Y-3.58 Z0.41 F900.0 E726.292
G1 X-2.84 Y-3.42 Z0.41 F900.0 E726.332
G1 X-2.01 Y-3.47 Z0.41 F900.0 E726.373
G1 X-1.23 Y-3.74 Z0.41 F900.0 E726.413
G1 X-0.54 Y-4.19 Z0.41 F900.0 E726.454
G1 X0.02 Y-4.81 Z0.41 F900.0 E726.494
G1 X0.39 Y-5.55 Z0.41 F900.0 E726.535
G1 X0.56 Y-6.36 Z0.41 F900.0 E726.575
G1 X0.52 Y-7.19 Z0.41 F900.0 E726.616
G1 X0.27 Y-7.98 Z0.41 F900.0 E726.656
G1 X-0.18 Y-8.68 Z0.41 F900.0 E726.697
G1 X-0.79 Y-9.23 Z0.41 F900.0 E726.737
G1 X-1.53 Y-9.62 Z0.41 F900.0 E726.778
G1 X-2.34 Y-9.8 Z0.41 F900.0 E726.818
G1 X-3.16 Y-9.77 Z0.41 F900.0 E726.858
G1 X-3.96 Y-9.52 Z0.41 F900.0 E726.899
G1 X-4.66 Y-9.09 Z0.41 F900.0 E726.939
G1 X-5.23 Y-8.48 Z0.41 F900.0 E726.98
G1 X-5.62 Y-7.75 Z0.41 F900.0 E727.02
G1 X-5.81 Y-6.95 Z0.41 F900.0 E727.061
G1 X-5.79 Y-6.12 Z0.41 F900.0 E727.101
G1 X-5.55 Y-5.32 Z0.41 F900.0 E727.142
G1 X-5.29 Y-4.88 Z0.41 F900.0 E727.167
G1 F1200.0
G1 E726.167
G1 F900.0
M103
(</edge>)
(</boundaryPerimeter>)
(</nestedRing>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X2.075 Y-15.469 Z0.405 </boundaryPoint>)
(<boundaryPoint> X1.696 Y-15.554 Z0.405 </boundaryPoint>)
(<boundaryPoint> X1.308 Y-15.539 Z0.405 </boundaryPoint>)
(<boundaryPoint> X0.937 Y-15.425 Z0.405 </boundaryPoint>)
(<boundaryPoint> X0.607 Y-15.22 Z0.405 </boundaryPoint>)
(<boundaryPoint> X0.342 Y-14.936 Z0.405 </boundaryPoint>)
(<boundaryPoint> X0.158 Y-14.594 Z0.405 </boundaryPoint>)
(<boundaryPoint> X0.068 Y-14.217 Z0.405 </boundaryPoint>)
(<boundaryPoint> X0.078 Y-13.829 Z0.405 </boundaryPoint>)
(<boundaryPoint> X0.187 Y-13.456 Z0.405 </boundaryPoint>)
(<boundaryPoint> X0.389 Y-13.125 Z0.405 </boundaryPoint>)
(<boundaryPoint> X0.73 Y-12.812 Z0.405 </boundaryPoint>)
(<boundaryPoint> X1.079 Y-12.641 Z0.405 </boundaryPoint>)
(<boundaryPoint> X1.459 Y-12.565 Z0.405 </boundaryPoint>)
(<boundaryPoint> X1.847 Y-12.589 Z0.405 </boundaryPoint>)
(<boundaryPoint> X2.215 Y-12.712 Z0.405 </boundaryPoint>)
(<boundaryPoint> X2.539 Y-12.926 Z0.405 </boundaryPoint>)
(<boundaryPoint> X2.798 Y-13.216 Z0.405 </boundaryPoint>)
(<boundaryPoint> X2.973 Y-13.562 Z0.405 </boundaryPoint>)
(<boundaryPoint> X3.054 Y-13.942 Z0.405 </boundaryPoint>)
(<boundaryPoint> X3.034 Y-14.33 Z0.405 </boundaryPoint>)
(<boundaryPoint> X2.915 Y-14.7 Z0.405 </boundaryPoint>)
(<boundaryPoint> X2.706 Y-15.027 Z0.405 </boundaryPoint>)
(<boundaryPoint> X2.419 Y-15.289 Z0.405 </boundaryPoint>)
(<edge> inner )
G1 X-5.98 Y-6.09 Z0.41 F2760.0
G1 X-5.38 Y-8.6 Z0.41 F2760.0
G1 X0.39 Y-12.86 Z0.41 F2760.0
G1 F1200.0
G1 E727.167
G1 F2760.0
M101
G1 X0.62 Y-12.65 Z0.41 F900.0 E727.182
G1 X1.01 Y-12.45 Z0.41 F900.0 E727.204
G1 X1.45 Y-12.36 Z0.41 F900.0 E727.225
G1 X1.89 Y-12.39 Z0.41 F900.0 E727.247
G1 X2.3 Y-12.53 Z0.41 F900.0 E727.268
G1 X2.67 Y-12.77 Z0.41 F900.0 E727.29
G1 X2.97 Y-13.1 Z0.41 F900.0 E727.312
G1 X3.16 Y-13.5 Z0.41 F900.0 E727.333
G1 X3.26 Y-13.93 Z0.41 F900.0 E727.355
G1 X3.23 Y-14.37 Z0.41 F900.0 E727.376
G1 X3.1 Y-14.79 Z0.41 F900.0 E727.398
G1 X2.86 Y-15.16 Z0.41 F900.0 E727.419
G1 X2.54 Y-15.45 Z0.41 F900.0 E727.441
G1 X2.14 Y-15.66 Z0.41 F900.0 E727.462
G1 X1.71 Y-15.76 Z0.41 F900.0 E727.484
G1 X1.27 Y-15.74 Z0.41 F900.0 E727.505
G1 X0.85 Y-15.61 Z0.41 F900.0 E727.527
G1 X0.48 Y-15.38 Z0.41 F900.0 E727.548
G1 X0.18 Y-15.05 Z0.41 F900.0 E727.57
G1 X-0.03 Y-14.67 Z0.41 F900.0 E727.591
G1 X-0.13 Y-14.24 Z0.41 F900.0 E727.613
G1 X-0.12 Y-13.8 Z0.41 F900.0 E727.634
G1 X0.0 Y-13.37 Z0.41 F900.0 E727.656
G1 X0.23 Y-13.0 Z0.41 F900.0 E727.677
G1 X0.39 Y-12.86 Z0.41 F900.0 E727.688
G1 F1200.0
G1 E726.688
G1 F900.0
M103
(</edge>)
(</boundaryPerimeter>)
(</nestedRing>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X4.447 Y19.476 Z0.405 </boundaryPoint>)
(<boundaryPoint> X3.689 Y19.306 Z0.405 </boundaryPoint>)
(<boundaryPoint> X2.913 Y19.335 Z0.405 </boundaryPoint>)
(<boundaryPoint> X2.171 Y19.563 Z0.405 </boundaryPoint>)
(<boundaryPoint> X1.512 Y19.975 Z0.405 </boundaryPoint>)
(<boundaryPoint> X0.98 Y20.541 Z0.405 </boundaryPoint>)
(<boundaryPoint> X0.613 Y21.225 Z0.405 </boundaryPoint>)
(<boundaryPoint> X0.433 Y21.98 Z0.405 </boundaryPoint>)
(<boundaryPoint> X0.453 Y22.756 Z0.405 </boundaryPoint>)
M73 P21 (顯示列印進度)
(<boundaryPoint> X0.672 Y23.501 Z0.405 </boundaryPoint>)
(<boundaryPoint> X1.074 Y24.164 Z0.405 </boundaryPoint>)
(<boundaryPoint> X1.758 Y24.79 Z0.405 </boundaryPoint>)
(<boundaryPoint> X2.454 Y25.132 Z0.405 </boundaryPoint>)
(<boundaryPoint> X3.216 Y25.284 Z0.405 </boundaryPoint>)
(<boundaryPoint> X3.99 Y25.235 Z0.405 </boundaryPoint>)
(<boundaryPoint> X4.727 Y24.989 Z0.405 </boundaryPoint>)
(<boundaryPoint> X5.375 Y24.562 Z0.405 </boundaryPoint>)
(<boundaryPoint> X5.892 Y23.982 Z0.405 </boundaryPoint>)
(<boundaryPoint> X6.243 Y23.289 Z0.405 </boundaryPoint>)
(<boundaryPoint> X6.405 Y22.53 Z0.405 </boundaryPoint>)
(<boundaryPoint> X6.365 Y21.754 Z0.405 </boundaryPoint>)
(<boundaryPoint> X6.128 Y21.014 Z0.405 </boundaryPoint>)
(<boundaryPoint> X5.709 Y20.36 Z0.405 </boundaryPoint>)
(<boundaryPoint> X5.136 Y19.836 Z0.405 </boundaryPoint>)
(<edge> inner )
G1 X3.19 Y19.12 Z0.41 F2760.0
G1 F1200.0
G1 E727.688
G1 F2760.0
M101
G1 X2.88 Y19.14 Z0.41 F900.0 E727.703
G1 X2.09 Y19.38 Z0.41 F900.0 E727.743
G1 X1.38 Y19.82 Z0.41 F900.0 E727.784
G1 X0.82 Y20.42 Z0.41 F900.0 E727.824
G1 X0.42 Y21.15 Z0.41 F900.0 E727.865
G1 X0.23 Y21.96 Z0.41 F900.0 E727.905
G1 X0.25 Y22.79 Z0.41 F900.0 E727.946
G1 X0.49 Y23.58 Z0.41 F900.0 E727.986
G1 X0.92 Y24.29 Z0.41 F900.0 E728.027
G1 X1.64 Y24.96 Z0.41 F900.0 E728.075
G1 X2.39 Y25.32 Z0.41 F900.0 E728.115
G1 X3.2 Y25.49 Z0.41 F900.0 E728.156
G1 X4.03 Y25.43 Z0.41 F900.0 E728.196
G1 X4.82 Y25.17 Z0.41 F900.0 E728.237
G1 X5.51 Y24.72 Z0.41 F900.0 E728.277
G1 X6.06 Y24.1 Z0.41 F900.0 E728.318
G1 X6.43 Y23.36 Z0.41 F900.0 E728.358
G1 X6.61 Y22.55 Z0.41 F900.0 E728.399
G1 X6.56 Y21.72 Z0.41 F900.0 E728.439
G1 X6.31 Y20.93 Z0.41 F900.0 E728.48
G1 X5.86 Y20.23 Z0.41 F900.0 E728.52
G1 X5.25 Y19.67 Z0.41 F900.0 E728.561
G1 X4.52 Y19.29 Z0.41 F900.0 E728.601
G1 X3.71 Y19.11 Z0.41 F900.0 E728.642
G1 X3.19 Y19.12 Z0.41 F900.0 E728.667
G1 F1200.0
G1 E727.667
G1 F900.0
M103
(</edge>)
(</boundaryPerimeter>)
(</nestedRing>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X-36.702 Y14.597 Z0.405 </boundaryPoint>)
(<boundaryPoint> X-38.092 Y14.285 Z0.405 </boundaryPoint>)
(<boundaryPoint> X-39.515 Y14.339 Z0.405 </boundaryPoint>)
(<boundaryPoint> X-40.876 Y14.757 Z0.405 </boundaryPoint>)
(<boundaryPoint> X-42.084 Y15.511 Z0.405 </boundaryPoint>)
(<boundaryPoint> X-43.058 Y16.55 Z0.405 </boundaryPoint>)
(<boundaryPoint> X-43.732 Y17.803 Z0.405 </boundaryPoint>)
(<boundaryPoint> X-44.062 Y19.188 Z0.405 </boundaryPoint>)
(<boundaryPoint> X-44.025 Y20.61 Z0.405 </boundaryPoint>)
(<boundaryPoint> X-43.624 Y21.976 Z0.405 </boundaryPoint>)
(<boundaryPoint> X-43.503 Y22.227 Z0.405 </boundaryPoint>)
(<boundaryPoint> X-42.886 Y23.192 Z0.405 </boundaryPoint>)
(<boundaryPoint> X-42.706 Y23.405 Z0.405 </boundaryPoint>)
(<boundaryPoint> X-41.86 Y24.177 Z0.405 </boundaryPoint>)
(<boundaryPoint> X-41.633 Y24.339 Z0.405 </boundaryPoint>)
(<boundaryPoint> X-40.356 Y24.967 Z0.405 </boundaryPoint>)
(<boundaryPoint> X-38.96 Y25.245 Z0.405 </boundaryPoint>)
(<boundaryPoint> X-37.539 Y25.155 Z0.405 </boundaryPoint>)
(<boundaryPoint> X-36.189 Y24.704 Z0.405 </boundaryPoint>)
(<boundaryPoint> X-35.0 Y23.921 Z0.405 </boundaryPoint>)
(<boundaryPoint> X-34.052 Y22.859 Z0.405 </boundaryPoint>)
(<boundaryPoint> X-33.409 Y21.588 Z0.405 </boundaryPoint>)
(<boundaryPoint> X-33.113 Y20.195 Z0.405 </boundaryPoint>)
(<boundaryPoint> X-33.185 Y18.773 Z0.405 </boundaryPoint>)
(<boundaryPoint> X-33.62 Y17.417 Z0.405 </boundaryPoint>)
(<boundaryPoint> X-34.389 Y16.218 Z0.405 </boundaryPoint>)
(<boundaryPoint> X-35.44 Y15.256 Z0.405 </boundaryPoint>)
(<edge> inner )
G1 X-32.98 Y20.52 Z0.41 F2760.0
G1 F1200.0
G1 E728.667
G1 F2760.0
M101
G1 X-32.91 Y20.21 Z0.41 F900.0 E728.682
G1 X-32.99 Y18.74 Z0.41 F900.0 E728.754
G1 X-33.44 Y17.33 Z0.41 F900.0 E728.826
G1 X-34.24 Y16.09 Z0.41 F900.0 E728.898
G1 X-35.32 Y15.09 Z0.41 F900.0 E728.97
G1 X-36.63 Y14.41 Z0.41 F900.0 E729.043
G1 X-38.07 Y14.08 Z0.41 F900.0 E729.115
G1 X-39.55 Y14.14 Z0.41 F900.0 E729.187
G1 X-40.96 Y14.57 Z0.41 F900.0 E729.259
G1 X-42.21 Y15.36 Z0.41 F900.0 E729.331
G1 X-43.22 Y16.43 Z0.41 F900.0 E729.403
G1 X-43.92 Y17.73 Z0.41 F900.0 E729.475
G1 X-44.26 Y19.17 Z0.41 F900.0 E729.547
G1 X-44.22 Y20.64 Z0.41 F900.0 E729.619
G1 X-43.81 Y22.05 Z0.41 F900.0 E729.691
G1 X-43.68 Y22.33 Z0.41 F900.0 E729.706
G1 X-43.05 Y23.31 Z0.41 F900.0 E729.763
G1 X-42.85 Y23.54 Z0.41 F900.0 E729.778
G1 X-41.99 Y24.33 Z0.41 F900.0 E729.835
G1 X-41.74 Y24.51 Z0.41 F900.0 E729.85
G1 X-40.42 Y25.16 Z0.41 F900.0 E729.922
G1 X-38.97 Y25.45 Z0.41 F900.0 E729.994
G1 X-37.5 Y25.35 Z0.41 F900.0 E730.066
G1 X-36.1 Y24.89 Z0.41 F900.0 E730.138
G1 X-34.87 Y24.07 Z0.41 F900.0 E730.21
G1 X-33.89 Y22.97 Z0.41 F900.0 E730.282
G1 X-33.22 Y21.66 Z0.41 F900.0 E730.354
G1 X-32.98 Y20.52 Z0.41 F900.0 E730.411
G1 F1200.0
G1 E729.411
G1 F900.0
M103
(</edge>)
(</boundaryPerimeter>)
(</nestedRing>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X-29.634 Y56.013 Z0.405 </infillPoint>)
(<infillPoint> X-25.81 Y52.792 Z0.405 </infillPoint>)
(<infillPoint> X-56.41 Y16.462 Z0.405 </infillPoint>)
(<infillPoint> X-60.234 Y19.683 Z0.405 </infillPoint>)
(<infillPoint> X-61.523 Y18.153 Z0.405 </infillPoint>)
(<infillPoint> X28.346 Y-57.543 Z0.405 </infillPoint>)
M73 P22 (顯示列印進度)
(<infillPoint> X61.523 Y-18.153 Z0.405 </infillPoint>)
(<infillPoint> X-28.346 Y57.543 Z0.405 </infillPoint>)
(</infillBoundary>)
(<infillBoundary>)
(<infillPoint> X-36.355 Y13.65 Z0.405 </infillPoint>)
(<infillPoint> X-38.0 Y13.281 Z0.405 </infillPoint>)
(<infillPoint> X-39.684 Y13.345 Z0.405 </infillPoint>)
(<infillPoint> X-41.295 Y13.839 Z0.405 </infillPoint>)
(<infillPoint> X-42.724 Y14.732 Z0.405 </infillPoint>)
(<infillPoint> X-43.877 Y15.961 Z0.405 </infillPoint>)
(<infillPoint> X-44.675 Y17.444 Z0.405 </infillPoint>)
(<infillPoint> X-45.065 Y19.083 Z0.405 </infillPoint>)
(<infillPoint> X-45.021 Y20.766 Z0.405 </infillPoint>)
(<infillPoint> X-44.56 Y22.336 Z0.405 </infillPoint>)
(<infillPoint> X-44.375 Y22.721 Z0.405 </infillPoint>)
(<infillPoint> X-43.44 Y24.091 Z0.405 </infillPoint>)
(<infillPoint> X-42.164 Y25.192 Z0.405 </infillPoint>)
(<infillPoint> X-40.68 Y25.922 Z0.405 </infillPoint>)
(<infillPoint> X-39.027 Y26.251 Z0.405 </infillPoint>)
(<infillPoint> X-37.346 Y26.145 Z0.405 </infillPoint>)
(<infillPoint> X-35.748 Y25.611 Z0.405 </infillPoint>)
(<infillPoint> X-34.341 Y24.684 Z0.405 </infillPoint>)
(<infillPoint> X-33.219 Y23.427 Z0.405 </infillPoint>)
(<infillPoint> X-32.458 Y21.923 Z0.405 </infillPoint>)
(<infillPoint> X-32.108 Y20.275 Z0.405 </infillPoint>)
(<infillPoint> X-32.193 Y18.592 Z0.405 </infillPoint>)
(<infillPoint> X-32.708 Y16.987 Z0.405 </infillPoint>)
(<infillPoint> X-33.618 Y15.568 Z0.405 </infillPoint>)
(<infillPoint> X-34.861 Y14.43 Z0.405 </infillPoint>)
(</infillBoundary>)
(<infillBoundary>)
(<infillPoint> X-1.248 Y-10.376 Z0.405 </infillPoint>)
(<infillPoint> X-2.261 Y-10.603 Z0.405 </infillPoint>)
(<infillPoint> X-3.298 Y-10.564 Z0.405 </infillPoint>)
(<infillPoint> X-4.29 Y-10.258 Z0.405 </infillPoint>)
(<infillPoint> X-5.17 Y-9.709 Z0.405 </infillPoint>)
(<infillPoint> X-5.88 Y-8.953 Z0.405 </infillPoint>)
(<infillPoint> X-6.371 Y-8.039 Z0.405 </infillPoint>)
(<infillPoint> X-6.612 Y-7.03 Z0.405 </infillPoint>)
(<infillPoint> X-6.585 Y-5.992 Z0.405 </infillPoint>)
(<infillPoint> X-6.292 Y-4.996 Z0.405 </infillPoint>)
(<infillPoint> X-5.748 Y-4.1 Z0.405 </infillPoint>)
(<infillPoint> X-4.854 Y-3.281 Z0.405 </infillPoint>)
(<infillPoint> X-3.912 Y-2.818 Z0.405 </infillPoint>)
(<infillPoint> X-2.893 Y-2.615 Z0.405 </infillPoint>)
(<infillPoint> X-1.858 Y-2.68 Z0.405 </infillPoint>)
(<infillPoint> X-0.874 Y-3.009 Z0.405 </infillPoint>)
(<infillPoint> X-0.008 Y-3.58 Z0.405 </infillPoint>)
(<infillPoint> X0.684 Y-4.354 Z0.405 </infillPoint>)
(<infillPoint> X1.153 Y-5.28 Z0.405 </infillPoint>)
(<infillPoint> X1.368 Y-6.295 Z0.405 </infillPoint>)
(<infillPoint> X1.316 Y-7.332 Z0.405 </infillPoint>)
(<infillPoint> X0.998 Y-8.321 Z0.405 </infillPoint>)
(<infillPoint> X0.438 Y-9.195 Z0.405 </infillPoint>)
(<infillPoint> X-0.327 Y-9.895 Z0.405 </infillPoint>)
(</infillBoundary>)
(<infillBoundary>)
(<infillPoint> X4.794 Y18.529 Z0.405 </infillPoint>)
(<infillPoint> X3.781 Y18.302 Z0.405 </infillPoint>)
(<infillPoint> X2.745 Y18.341 Z0.405 </infillPoint>)
(<infillPoint> X1.752 Y18.646 Z0.405 </infillPoint>)
(<infillPoint> X0.872 Y19.196 Z0.405 </infillPoint>)
(<infillPoint> X0.161 Y19.952 Z0.405 </infillPoint>)
(<infillPoint> X-0.33 Y20.867 Z0.405 </infillPoint>)
(<infillPoint> X-0.57 Y21.875 Z0.405 </infillPoint>)
(<infillPoint> X-0.543 Y22.913 Z0.405 </infillPoint>)
(<infillPoint> X-0.251 Y23.908 Z0.405 </infillPoint>)
(<infillPoint> X0.293 Y24.805 Z0.405 </infillPoint>)
(<infillPoint> X1.188 Y25.624 Z0.405 </infillPoint>)
(<infillPoint> X2.13 Y26.087 Z0.405 </infillPoint>)
(<infillPoint> X3.149 Y26.29 Z0.405 </infillPoint>)
(<infillPoint> X4.183 Y26.225 Z0.405 </infillPoint>)
(<infillPoint> X5.168 Y25.896 Z0.405 </infillPoint>)
(<infillPoint> X6.034 Y25.325 Z0.405 </infillPoint>)
(<infillPoint> X6.725 Y24.55 Z0.405 </infillPoint>)
(<infillPoint> X7.194 Y23.625 Z0.405 </infillPoint>)
(<infillPoint> X7.41 Y22.61 Z0.405 </infillPoint>)
(<infillPoint> X7.357 Y21.573 Z0.405 </infillPoint>)
(<infillPoint> X7.04 Y20.585 Z0.405 </infillPoint>)
(<infillPoint> X6.48 Y19.71 Z0.405 </infillPoint>)
(<infillPoint> X5.715 Y19.01 Z0.405 </infillPoint>)
(</infillBoundary>)
(<infillBoundary>)
(<infillPoint> X-15.772 Y2.619 Z0.405 </infillPoint>)
(<infillPoint> X-20.018 Y-2.423 Z0.405 </infillPoint>)
(<infillPoint> X-29.197 Y5.308 Z0.405 </infillPoint>)
(<infillPoint> X-21.467 Y14.485 Z0.405 </infillPoint>)
(<infillPoint> X-12.288 Y6.755 Z0.405 </infillPoint>)
(</infillBoundary>)
(<infillBoundary>)
(<infillPoint> X2.422 Y-16.416 Z0.405 </infillPoint>)
(<infillPoint> X1.788 Y-16.558 Z0.405 </infillPoint>)
(<infillPoint> X1.139 Y-16.533 Z0.405 </infillPoint>)
(<infillPoint> X0.519 Y-16.343 Z0.405 </infillPoint>)
(<infillPoint> X-0.034 Y-15.999 Z0.405 </infillPoint>)
(<infillPoint> X-0.477 Y-15.524 Z0.405 </infillPoint>)
(<infillPoint> X-0.784 Y-14.953 Z0.405 </infillPoint>)
(<infillPoint> X-0.935 Y-14.322 Z0.405 </infillPoint>)
(<infillPoint> X-0.918 Y-13.673 Z0.405 </infillPoint>)
(<infillPoint> X-0.736 Y-13.048 Z0.405 </infillPoint>)
(<infillPoint> X-0.391 Y-12.484 Z0.405 </infillPoint>)
(<infillPoint> X0.16 Y-11.978 Z0.405 </infillPoint>)
(<infillPoint> X0.756 Y-11.686 Z0.405 </infillPoint>)
(<infillPoint> X1.391 Y-11.559 Z0.405 </infillPoint>)
(<infillPoint> X2.04 Y-11.599 Z0.405 </infillPoint>)
(<infillPoint> X2.657 Y-11.805 Z0.405 </infillPoint>)
(<infillPoint> X3.198 Y-12.163 Z0.405 </infillPoint>)
(<infillPoint> X3.631 Y-12.648 Z0.405 </infillPoint>)
(<infillPoint> X3.924 Y-13.227 Z0.405 </infillPoint>)
(<infillPoint> X4.059 Y-13.862 Z0.405 </infillPoint>)
(<infillPoint> X4.026 Y-14.512 Z0.405 </infillPoint>)
(<infillPoint> X3.827 Y-15.129 Z0.405 </infillPoint>)
(<infillPoint> X3.478 Y-15.677 Z0.405 </infillPoint>)
(<infillPoint> X2.997 Y-16.115 Z0.405 </infillPoint>)
(</infillBoundary>)
;M108 R30.0
G1 X1.62 Y18.4 Z0.41 F2760.0
G1 F1200.0
G1 E730.411
G1 F2760.0
M101
G1 X-31.96 Y18.4 Z0.41 F1800.0 E732.051
G1 X-31.9 Y18.8 Z0.41 F1800.0 E732.071
G1 X0.98 Y18.8 Z0.41 F1800.0 E733.677
G1 X0.48 Y19.2 Z0.41 F1800.0 E733.708
G1 X-31.88 Y19.2 Z0.41 F1800.0 E735.288
G1 X-31.86 Y19.6 Z0.41 F1800.0 E735.308
G1 X0.11 Y19.6 Z0.41 F1800.0 E736.869
G1 X-0.18 Y20.0 Z0.41 F1800.0 E736.893
G1 X-31.84 Y20.0 Z0.41 F1800.0 E738.44
G1 X-31.85 Y20.4 Z0.41 F1800.0 E738.459
G1 X-0.4 Y20.4 Z0.41 F1800.0 E739.995
M73 P23 (顯示列印進度)
G1 X-0.6 Y20.8 Z0.41 F1800.0 E740.017
G1 X-31.93 Y20.8 Z0.41 F1800.0 E741.547
G1 X-32.02 Y21.2 Z0.41 F1800.0 E741.567
G1 X-0.7 Y21.2 Z0.41 F1800.0 E743.097
G1 X-0.79 Y21.6 Z0.41 F1800.0 E743.117
G1 X-32.1 Y21.6 Z0.41 F1800.0 E744.646
G1 X-32.19 Y22.0 Z0.41 F1800.0 E744.666
G1 X-0.85 Y22.0 Z0.41 F1800.0 E746.197
G1 X-0.84 Y22.4 Z0.41 F1800.0 E746.216
G1 X-32.39 Y22.4 Z0.41 F1800.0 E747.757
G1 X-32.59 Y22.8 Z0.41 F1800.0 E747.779
G1 X-0.83 Y22.8 Z0.41 F1800.0 E749.33
G1 X-0.75 Y23.2 Z0.41 F1800.0 E749.35
G1 X-32.79 Y23.2 Z0.41 F1800.0 E750.915
G1 X-33.0 Y23.6 Z0.41 F1800.0 E750.937
G1 X-0.63 Y23.6 Z0.41 F1800.0 E752.518
G1 X-0.52 Y24.0 Z0.41 F1800.0 E752.538
G1 X-33.35 Y24.0 Z0.41 F1800.0 E754.142
G1 X-33.71 Y24.4 Z0.41 F1800.0 E754.168
G1 X-0.28 Y24.4 Z0.41 F1800.0 E755.801
G1 X-0.04 Y24.8 Z0.41 F1800.0 E755.824
G1 X-34.07 Y24.8 Z0.41 F1800.0 E757.486
G1 X-34.62 Y25.2 Z0.41 F1800.0 E757.519
G1 X0.31 Y25.2 Z0.41 F1800.0 E759.225
G1 X0.75 Y25.6 Z0.41 F1800.0 E759.254
G1 X-35.22 Y25.6 Z0.41 F1800.0 E761.01
G1 X-36.03 Y26.0 Z0.41 F1800.0 E761.054
G1 X1.32 Y26.0 Z0.41 F1800.0 E762.878
G1 X2.27 Y26.4 Z0.41 F1800.0 E762.929
G1 X-37.23 Y26.4 Z0.41 F1800.0 E764.858
G1 F1200.0
G1 E763.858
G1 F1800.0
M103
G1 X2.01 Y19.2 Z0.41 F2760.0
G1 X18.17 Y18.0 Z0.41 F2760.0
G1 F1200.0
G1 E764.858
G1 F2760.0
M101
G1 X-32.09 Y18.0 Z0.41 F1800.0 E767.312
G1 X-32.22 Y17.6 Z0.41 F1800.0 E767.332
G1 X18.64 Y17.6 Z0.41 F1800.0 E769.816
G1 X19.12 Y17.2 Z0.41 F1800.0 E769.847
G1 X-32.35 Y17.2 Z0.41 F1800.0 E772.36
G1 X-32.49 Y16.8 Z0.41 F1800.0 E772.381
G1 X19.59 Y16.8 Z0.41 F1800.0 E774.925
G1 X20.07 Y16.4 Z0.41 F1800.0 E774.955
G1 X-32.75 Y16.4 Z0.41 F1800.0 E777.535
G1 X-33.01 Y16.0 Z0.41 F1800.0 E777.558
G1 X20.54 Y16.0 Z0.41 F1800.0 E780.173
G1 X21.02 Y15.6 Z0.41 F1800.0 E780.204
G1 X-33.27 Y15.6 Z0.41 F1800.0 E782.855
G1 X-33.6 Y15.2 Z0.41 F1800.0 E782.88
G1 X21.49 Y15.2 Z0.41 F1800.0 E785.571
G1 X21.97 Y14.8 Z0.41 F1800.0 E785.601
G1 X-34.04 Y14.8 Z0.41 F1800.0 E788.337
G1 X-34.48 Y14.4 Z0.41 F1800.0 E788.366
G1 X-21.9 Y14.4 Z0.41 F1800.0 E788.98
G1 X-22.24 Y14.0 Z0.41 F1800.0 E789.005
G1 X-35.08 Y14.0 Z0.41 F1800.0 E789.632
G1 X-35.85 Y13.6 Z0.41 F1800.0 E789.675
G1 X-22.58 Y13.6 Z0.41 F1800.0 E790.323
G1 X-22.92 Y13.2 Z0.41 F1800.0 E790.348
G1 X-37.08 Y13.2 Z0.41 F1800.0 E791.04
G1 F1200.0
G1 E790.04
G1 F1800.0
M103
G1 X-22.92 Y11.52 Z0.41 F2760.0
G1 X-21.37 Y13.36 Z0.41 F2760.0
G1 X39.54 Y-0.0 Z0.41 F2760.0
G1 F1200.0
G1 E791.04
G1 F2760.0
M101
G1 X-17.61 Y0.0 Z0.41 F1800.0 E793.831
G1 X-17.95 Y-0.4 Z0.41 F1800.0 E793.857
G1 X40.01 Y-0.4 Z0.41 F1800.0 E796.687
G1 X40.49 Y-0.8 Z0.41 F1800.0 E796.718
G1 X-18.29 Y-0.8 Z0.41 F1800.0 E799.588
G1 X-18.62 Y-1.2 Z0.41 F1800.0 E799.614
G1 X40.96 Y-1.2 Z0.41 F1800.0 E802.524
G1 X41.44 Y-1.6 Z0.41 F1800.0 E802.554
G1 X-18.96 Y-1.6 Z0.41 F1800.0 E805.504
G1 X-19.3 Y-2.0 Z0.41 F1800.0 E805.529
G1 X41.91 Y-2.0 Z0.41 F1800.0 E808.518
G1 X42.39 Y-2.4 Z0.41 F1800.0 E808.549
G1 X-19.63 Y-2.4 Z0.41 F1800.0 E811.578
G1 X-19.97 Y-2.8 Z0.41 F1800.0 E811.603
G1 X-4.51 Y-2.8 Z0.41 F1800.0 E812.358
G1 X-5.18 Y-3.2 Z0.41 F1800.0 E812.397
G1 X-35.74 Y-3.2 Z0.41 F1800.0 E813.889
G1 X-36.21 Y-2.8 Z0.41 F1800.0 E813.919
G1 X-20.01 Y-2.8 Z0.41 F1800.0 E814.711
G1 X-20.48 Y-2.4 Z0.41 F1800.0 E814.741
G1 X-36.69 Y-2.4 Z0.41 F1800.0 E815.533
G1 X-37.16 Y-2.0 Z0.41 F1800.0 E815.563
G1 X-20.96 Y-2.0 Z0.41 F1800.0 E816.355
G1 X-21.43 Y-1.6 Z0.41 F1800.0 E816.385
G1 X-37.64 Y-1.6 Z0.41 F1800.0 E817.176
G1 X-38.11 Y-1.2 Z0.41 F1800.0 E817.207
G1 X-21.91 Y-1.2 Z0.41 F1800.0 E817.998
G1 X-22.38 Y-0.8 Z0.41 F1800.0 E818.029
G1 X-38.59 Y-0.8 Z0.41 F1800.0 E818.82
G1 X-39.06 Y-0.4 Z0.41 F1800.0 E818.85
G1 X-22.86 Y-0.4 Z0.41 F1800.0 E819.642
G1 X-23.33 Y0.0 Z0.41 F1800.0 E819.672
G1 X-39.54 Y0.0 Z0.41 F1800.0 E820.464
G1 X-40.01 Y0.4 Z0.41 F1800.0 E820.494
G1 X-23.81 Y0.4 Z0.41 F1800.0 E821.286
G1 X-24.28 Y0.8 Z0.41 F1800.0 E821.316
G1 X-40.49 Y0.8 Z0.41 F1800.0 E822.108
G1 X-40.96 Y1.2 Z0.41 F1800.0 E822.138
G1 X-24.76 Y1.2 Z0.41 F1800.0 E822.929
G1 X-25.23 Y1.6 Z0.41 F1800.0 E822.96
G1 X-41.44 Y1.6 Z0.41 F1800.0 E823.751
G1 X-41.91 Y2.0 Z0.41 F1800.0 E823.782
G1 X-25.71 Y2.0 Z0.41 F1800.0 E824.573
G1 X-26.18 Y2.4 Z0.41 F1800.0 E824.603
G1 X-42.39 Y2.4 Z0.41 F1800.0 E825.395
G1 X-42.86 Y2.8 Z0.41 F1800.0 E825.425
G1 X-26.66 Y2.8 Z0.41 F1800.0 E826.217
G1 X-27.13 Y3.2 Z0.41 F1800.0 E826.247
G1 X-43.34 Y3.2 Z0.41 F1800.0 E827.039
G1 X-43.81 Y3.6 Z0.41 F1800.0 E827.069
G1 X-27.61 Y3.6 Z0.41 F1800.0 E827.86
G1 X-28.08 Y4.0 Z0.41 F1800.0 E827.891
G1 X-44.29 Y4.0 Z0.41 F1800.0 E828.682
G1 X-44.76 Y4.4 Z0.41 F1800.0 E828.713
G1 X-28.55 Y4.4 Z0.41 F1800.0 E829.504
M73 P24 (顯示列印進度)
G1 X-29.03 Y4.8 Z0.41 F1800.0 E829.534
G1 X-45.24 Y4.8 Z0.41 F1800.0 E830.326
G1 X-45.71 Y5.2 Z0.41 F1800.0 E830.356
G1 X-29.5 Y5.2 Z0.41 F1800.0 E831.148
G1 X-29.32 Y5.6 Z0.41 F1800.0 E831.169
G1 X-46.19 Y5.6 Z0.41 F1800.0 E831.993
G1 X-46.66 Y6.0 Z0.41 F1800.0 E832.023
G1 X-28.98 Y6.0 Z0.41 F1800.0 E832.887
G1 X-28.64 Y6.4 Z0.41 F1800.0 E832.912
G1 X-47.14 Y6.4 Z0.41 F1800.0 E833.816
G1 X-47.61 Y6.8 Z0.41 F1800.0 E833.846
G1 X-28.31 Y6.8 Z0.41 F1800.0 E834.789
G1 X-27.97 Y7.2 Z0.41 F1800.0 E834.814
G1 X-48.09 Y7.2 Z0.41 F1800.0 E835.797
G1 X-48.56 Y7.6 Z0.41 F1800.0 E835.827
G1 X-27.63 Y7.6 Z0.41 F1800.0 E836.849
G1 X-27.3 Y8.0 Z0.41 F1800.0 E836.875
G1 X-49.04 Y8.0 Z0.41 F1800.0 E837.936
G1 X-49.51 Y8.4 Z0.41 F1800.0 E837.967
G1 X-26.96 Y8.4 Z0.41 F1800.0 E839.068
G1 X-26.62 Y8.8 Z0.41 F1800.0 E839.094
G1 X-49.98 Y8.8 Z0.41 F1800.0 E840.235
G1 X-50.46 Y9.2 Z0.41 F1800.0 E840.265
G1 X-26.29 Y9.2 Z0.41 F1800.0 E841.446
G1 X-25.95 Y9.6 Z0.41 F1800.0 E841.471
G1 X-50.93 Y9.6 Z0.41 F1800.0 E842.691
G1 X-51.41 Y10.0 Z0.41 F1800.0 E842.722
G1 X-25.61 Y10.0 Z0.41 F1800.0 E843.982
G1 X-25.27 Y10.4 Z0.41 F1800.0 E844.007
G1 X-51.88 Y10.4 Z0.41 F1800.0 E845.307
G1 X-52.36 Y10.8 Z0.41 F1800.0 E845.337
G1 X-24.94 Y10.8 Z0.41 F1800.0 E846.677
G1 X-24.6 Y11.2 Z0.41 F1800.0 E846.702
G1 X-52.83 Y11.2 Z0.41 F1800.0 E848.081
G1 X-53.31 Y11.6 Z0.41 F1800.0 E848.111
G1 X-24.26 Y11.6 Z0.41 F1800.0 E849.53
G1 X-23.93 Y12.0 Z0.41 F1800.0 E849.556
G1 X-53.78 Y12.0 Z0.41 F1800.0 E851.014
G1 X-54.26 Y12.4 Z0.41 F1800.0 E851.044
G1 X-23.59 Y12.4 Z0.41 F1800.0 E852.542
G1 X-23.25 Y12.8 Z0.41 F1800.0 E852.568
G1 X-54.73 Y12.8 Z0.41 F1800.0 E854.105
G1 X-55.21 Y13.2 Z0.41 F1800.0 E854.135
G1 X-40.17 Y13.2 Z0.41 F1800.0 E854.87
G1 F1200.0
G1 E854.535
G1 F1800.0
M103
G1 X-41.44 Y13.6 Z0.41 F2760.0
G1 F1200.0
G1 E854.87
G1 F2760.0
M101
G1 X-55.68 Y13.6 Z0.41 F1800.0 E855.566
G1 X-56.16 Y14.0 Z0.41 F1800.0 E855.596
G1 X-42.08 Y14.0 Z0.41 F1800.0 E856.284
G1 X-42.72 Y14.4 Z0.41 F1800.0 E856.32
G1 X-56.63 Y14.4 Z0.41 F1800.0 E857.0
G1 X-57.11 Y14.8 Z0.41 F1800.0 E857.03
G1 X-43.17 Y14.8 Z0.41 F1800.0 E857.711
G1 X-43.55 Y15.2 Z0.41 F1800.0 E857.738
G1 X-57.58 Y15.2 Z0.41 F1800.0 E858.423
G1 X-58.06 Y15.6 Z0.41 F1800.0 E858.453
G1 X-43.92 Y15.6 Z0.41 F1800.0 E859.144
G1 X-44.22 Y16.0 Z0.41 F1800.0 E859.168
G1 X-58.53 Y16.0 Z0.41 F1800.0 E859.867
G1 X-59.01 Y16.4 Z0.41 F1800.0 E859.898
G1 X-56.77 Y16.4 Z0.41 F1800.0 E860.007
G1 X-57.25 Y16.8 Z0.41 F1800.0 E860.037
G1 X-59.48 Y16.8 Z0.41 F1800.0 E860.146
G1 X-59.96 Y17.2 Z0.41 F1800.0 E860.177
G1 X-57.72 Y17.2 Z0.41 F1800.0 E860.286
G1 X-58.2 Y17.6 Z0.41 F1800.0 E860.316
G1 X-60.43 Y17.6 Z0.41 F1800.0 E860.425
G1 X-60.91 Y18.0 Z0.41 F1800.0 E860.456
G1 X-58.67 Y18.0 Z0.41 F1800.0 E860.565
G1 X-59.15 Y18.4 Z0.41 F1800.0 E860.595
G1 X-60.95 Y18.4 Z0.41 F1800.0 E860.683
G1 X-60.61 Y18.8 Z0.41 F1800.0 E860.709
G1 X-59.62 Y18.8 Z0.41 F1800.0 E860.757
G1 F1200.0
G1 E859.757
G1 F1800.0
M103
G1 X-56.1 Y16.4 Z0.41 F2760.0
G1 F1200.0
G1 E860.757
G1 F2760.0
M101
G1 X-44.43 Y16.4 Z0.41 F1800.0 E861.327
G1 X-44.65 Y16.8 Z0.41 F1800.0 E861.349
G1 X-55.76 Y16.8 Z0.41 F1800.0 E861.892
G1 X-55.42 Y17.2 Z0.41 F1800.0 E861.918
G1 X-44.86 Y17.2 Z0.41 F1800.0 E862.433
G1 X-45.0 Y17.6 Z0.41 F1800.0 E862.454
G1 X-55.09 Y17.6 Z0.41 F1800.0 E862.947
G1 X-54.75 Y18.0 Z0.41 F1800.0 E862.972
G1 X-45.1 Y18.0 Z0.41 F1800.0 E863.444
G1 X-45.19 Y18.4 Z0.41 F1800.0 E863.464
G1 X-54.41 Y18.4 Z0.41 F1800.0 E863.914
G1 X-54.08 Y18.8 Z0.41 F1800.0 E863.94
G1 X-45.29 Y18.8 Z0.41 F1800.0 E864.369
G1 X-45.34 Y19.2 Z0.41 F1800.0 E864.389
G1 X-53.74 Y19.2 Z0.41 F1800.0 E864.799
G1 X-53.4 Y19.6 Z0.41 F1800.0 E864.824
G1 X-45.33 Y19.6 Z0.41 F1800.0 E865.219
G1 X-45.32 Y20.0 Z0.41 F1800.0 E865.238
G1 X-53.06 Y20.0 Z0.41 F1800.0 E865.616
G1 X-52.73 Y20.4 Z0.41 F1800.0 E865.642
G1 X-45.31 Y20.4 Z0.41 F1800.0 E866.004
G1 X-45.3 Y20.8 Z0.41 F1800.0 E866.024
G1 X-52.39 Y20.8 Z0.41 F1800.0 E866.37
G1 X-52.05 Y21.2 Z0.41 F1800.0 E866.395
G1 X-45.19 Y21.2 Z0.41 F1800.0 E866.731
G1 X-45.07 Y21.6 Z0.41 F1800.0 E866.751
G1 X-51.72 Y21.6 Z0.41 F1800.0 E867.076
G1 X-51.38 Y22.0 Z0.41 F1800.0 E867.101
G1 X-44.95 Y22.0 Z0.41 F1800.0 E867.415
G1 X-44.83 Y22.4 Z0.41 F1800.0 E867.436
G1 X-51.04 Y22.4 Z0.41 F1800.0 E867.739
G1 X-50.71 Y22.8 Z0.41 F1800.0 E867.764
G1 X-44.65 Y22.8 Z0.41 F1800.0 E868.06
G1 X-44.39 Y23.2 Z0.41 F1800.0 E868.084
G1 X-50.37 Y23.2 Z0.41 F1800.0 E868.376
G1 X-50.03 Y23.6 Z0.41 F1800.0 E868.401
G1 X-44.11 Y23.6 Z0.41 F1800.0 E868.69
G1 X-43.84 Y24.0 Z0.41 F1800.0 E868.714
G1 X-49.7 Y24.0 Z0.41 F1800.0 E869.0
G1 X-49.36 Y24.4 Z0.41 F1800.0 E869.026
G1 X-43.51 Y24.4 Z0.41 F1800.0 E869.311
G1 X-43.05 Y24.8 Z0.41 F1800.0 E869.341
G1 X-49.02 Y24.8 Z0.41 F1800.0 E869.633
M73 P25 (顯示列印進度)
G1 X-48.68 Y25.2 Z0.41 F1800.0 E869.658
G1 X-42.58 Y25.2 Z0.41 F1800.0 E869.956
G1 X-41.97 Y25.6 Z0.41 F1800.0 E869.992
G1 X-48.35 Y25.6 Z0.41 F1800.0 E870.304
G1 X-48.01 Y26.0 Z0.41 F1800.0 E870.329
G1 X-41.16 Y26.0 Z0.41 F1800.0 E870.664
G1 X-39.71 Y26.4 Z0.41 F1800.0 E870.737
G1 X-47.67 Y26.4 Z0.41 F1800.0 E871.126
G1 X-47.34 Y26.8 Z0.41 F1800.0 E871.151
G1 X7.72 Y26.8 Z0.41 F1800.0 E873.84
G1 X8.19 Y26.4 Z0.41 F1800.0 E873.87
G1 X4.54 Y26.4 Z0.41 F1800.0 E874.049
G1 F1200.0
G1 E873.994
G1 F1800.0
M103
G1 X5.52 Y26.0 Z0.41 F2760.0
G1 F1200.0
G1 E874.049
G1 F2760.0
M101
G1 X8.67 Y26.0 Z0.41 F1800.0 E874.202
G1 X9.14 Y25.6 Z0.41 F1800.0 E874.233
G1 X6.13 Y25.6 Z0.41 F1800.0 E874.38
G1 X6.52 Y25.2 Z0.41 F1800.0 E874.408
G1 X9.62 Y25.2 Z0.41 F1800.0 E874.559
G1 X10.09 Y24.8 Z0.41 F1800.0 E874.589
G1 X6.88 Y24.8 Z0.41 F1800.0 E874.746
G1 X7.12 Y24.4 Z0.41 F1800.0 E874.769
G1 X10.57 Y24.4 Z0.41 F1800.0 E874.938
G1 X11.04 Y24.0 Z0.41 F1800.0 E874.968
G1 X7.32 Y24.0 Z0.41 F1800.0 E875.15
G1 X7.49 Y23.6 Z0.41 F1800.0 E875.171
G1 X11.52 Y23.6 Z0.41 F1800.0 E875.368
G1 X11.99 Y23.2 Z0.41 F1800.0 E875.398
G1 X7.57 Y23.2 Z0.41 F1800.0 E875.614
G1 X7.66 Y22.8 Z0.41 F1800.0 E875.634
G1 X12.47 Y22.8 Z0.41 F1800.0 E875.869
G1 X12.94 Y22.4 Z0.41 F1800.0 E875.899
G1 X7.68 Y22.4 Z0.41 F1800.0 E876.156
G1 X7.66 Y22.0 Z0.41 F1800.0 E876.176
G1 X13.42 Y22.0 Z0.41 F1800.0 E876.457
G1 X13.89 Y21.6 Z0.41 F1800.0 E876.488
G1 X7.64 Y21.6 Z0.41 F1800.0 E876.793
G1 X7.53 Y21.2 Z0.41 F1800.0 E876.813
G1 X14.37 Y21.2 Z0.41 F1800.0 E877.147
G1 X14.84 Y20.8 Z0.41 F1800.0 E877.177
G1 X7.4 Y20.8 Z0.41 F1800.0 E877.541
G1 X7.26 Y20.4 Z0.41 F1800.0 E877.561
G1 X15.32 Y20.4 Z0.41 F1800.0 E877.955
G1 X15.79 Y20.0 Z0.41 F1800.0 E877.986
G1 X7.0 Y20.0 Z0.41 F1800.0 E878.415
G1 X6.74 Y19.6 Z0.41 F1800.0 E878.438
G1 X16.27 Y19.6 Z0.41 F1800.0 E878.903
G1 X16.74 Y19.2 Z0.41 F1800.0 E878.934
G1 X6.34 Y19.2 Z0.41 F1800.0 E879.442
G1 X5.9 Y18.8 Z0.41 F1800.0 E879.471
G1 X17.22 Y18.8 Z0.41 F1800.0 E880.024
G1 X17.69 Y18.4 Z0.41 F1800.0 E880.054
G1 X5.15 Y18.4 Z0.41 F1800.0 E880.666
G1 F1200.0
G1 E879.666
G1 F1800.0
M103
G1 X2.01 Y19.2 Z0.41 F2760.0
G1 X-28.61 Y56.8 Z0.41 F2760.0
G1 F1200.0
G1 E880.666
G1 F2760.0
M101
G1 X-27.9 Y56.8 Z0.41 F1800.0 E880.701
G1 X-27.42 Y56.4 Z0.41 F1800.0 E880.731
G1 X-28.94 Y56.4 Z0.41 F1800.0 E880.805
G1 X-29.07 Y56.0 Z0.41 F1800.0 E880.826
G1 X-26.95 Y56.0 Z0.41 F1800.0 E880.93
G1 X-26.47 Y55.6 Z0.41 F1800.0 E880.96
G1 X-28.71 Y55.6 Z0.41 F1800.0 E881.069
G1 X-28.24 Y55.2 Z0.41 F1800.0 E881.099
G1 X-26.0 Y55.2 Z0.41 F1800.0 E881.209
G1 X-25.52 Y54.8 Z0.41 F1800.0 E881.239
G1 X-27.76 Y54.8 Z0.41 F1800.0 E881.348
G1 X-27.29 Y54.4 Z0.41 F1800.0 E881.378
G1 X-25.05 Y54.4 Z0.41 F1800.0 E881.488
G1 X-24.58 Y54.0 Z0.41 F1800.0 E881.518
G1 X-26.81 Y54.0 Z0.41 F1800.0 E881.627
G1 X-26.34 Y53.6 Z0.41 F1800.0 E881.657
G1 X-24.1 Y53.6 Z0.41 F1800.0 E881.767
G1 X-23.63 Y53.2 Z0.41 F1800.0 E881.797
G1 X-25.86 Y53.2 Z0.41 F1800.0 E881.906
G1 X-25.44 Y52.8 Z0.41 F1800.0 E881.934
G1 X-23.15 Y52.8 Z0.41 F1800.0 E882.046
G1 X-22.68 Y52.4 Z0.41 F1800.0 E882.076
G1 X-25.77 Y52.4 Z0.41 F1800.0 E882.228
G1 X-26.11 Y52.0 Z0.41 F1800.0 E882.253
G1 X-22.2 Y52.0 Z0.41 F1800.0 E882.444
G1 X-21.73 Y51.6 Z0.41 F1800.0 E882.475
G1 X-26.45 Y51.6 Z0.41 F1800.0 E882.705
G1 X-26.78 Y51.2 Z0.41 F1800.0 E882.731
G1 X-21.25 Y51.2 Z0.41 F1800.0 E883.001
G1 X-20.78 Y50.8 Z0.41 F1800.0 E883.032
G1 X-27.12 Y50.8 Z0.41 F1800.0 E883.341
G1 X-27.46 Y50.4 Z0.41 F1800.0 E883.367
G1 X-20.3 Y50.4 Z0.41 F1800.0 E883.717
G1 X-19.83 Y50.0 Z0.41 F1800.0 E883.747
G1 X-27.8 Y50.0 Z0.41 F1800.0 E884.136
G1 X-28.13 Y49.6 Z0.41 F1800.0 E884.162
G1 X-19.35 Y49.6 Z0.41 F1800.0 E884.59
G1 X-18.88 Y49.2 Z0.41 F1800.0 E884.621
G1 X-28.47 Y49.2 Z0.41 F1800.0 E885.089
G1 X-28.81 Y48.8 Z0.41 F1800.0 E885.115
G1 X-18.4 Y48.8 Z0.41 F1800.0 E885.623
G1 X-17.93 Y48.4 Z0.41 F1800.0 E885.653
G1 X-29.14 Y48.4 Z0.41 F1800.0 E886.201
G1 X-29.48 Y48.0 Z0.41 F1800.0 E886.227
G1 X-17.45 Y48.0 Z0.41 F1800.0 E886.814
G1 X-16.98 Y47.6 Z0.41 F1800.0 E886.845
G1 X-29.82 Y47.6 Z0.41 F1800.0 E887.472
G1 X-30.15 Y47.2 Z0.41 F1800.0 E887.497
G1 X-16.5 Y47.2 Z0.41 F1800.0 E888.164
G1 X-16.03 Y46.8 Z0.41 F1800.0 E888.194
G1 X-30.49 Y46.8 Z0.41 F1800.0 E888.901
G1 X-30.83 Y46.4 Z0.41 F1800.0 E888.926
G1 X-15.55 Y46.4 Z0.41 F1800.0 E889.672
G1 X-15.08 Y46.0 Z0.41 F1800.0 E889.703
G1 X-31.16 Y46.0 Z0.41 F1800.0 E890.488
G1 X-31.5 Y45.6 Z0.41 F1800.0 E890.514
G1 X-14.6 Y45.6 Z0.41 F1800.0 E891.339
G1 X-14.13 Y45.2 Z0.41 F1800.0 E891.37
G1 X-31.84 Y45.2 Z0.41 F1800.0 E892.235
G1 X-32.17 Y44.8 Z0.41 F1800.0 E892.26
G1 X-13.65 Y44.8 Z0.41 F1800.0 E893.165
M73 P26 (顯示列印進度)
G1 X-13.18 Y44.4 Z0.41 F1800.0 E893.195
G1 X-32.51 Y44.4 Z0.41 F1800.0 E894.139
G1 X-32.85 Y44.0 Z0.41 F1800.0 E894.165
G1 X-12.7 Y44.0 Z0.41 F1800.0 E895.149
G1 X-12.23 Y43.6 Z0.41 F1800.0 E895.179
G1 X-33.19 Y43.6 Z0.41 F1800.0 E896.203
G1 X-33.52 Y43.2 Z0.41 F1800.0 E896.228
G1 X-11.75 Y43.2 Z0.41 F1800.0 E897.292
G1 X-11.28 Y42.8 Z0.41 F1800.0 E897.322
G1 X-33.86 Y42.8 Z0.41 F1800.0 E898.425
G1 X-34.2 Y42.4 Z0.41 F1800.0 E898.451
G1 X-10.8 Y42.4 Z0.41 F1800.0 E899.593
G1 X-10.33 Y42.0 Z0.41 F1800.0 E899.623
G1 X-34.53 Y42.0 Z0.41 F1800.0 E900.806
G1 X-34.87 Y41.6 Z0.41 F1800.0 E900.831
G1 X-9.85 Y41.6 Z0.41 F1800.0 E902.053
G1 X-9.38 Y41.2 Z0.41 F1800.0 E902.083
G1 X-35.21 Y41.2 Z0.41 F1800.0 E903.345
G1 X-35.54 Y40.8 Z0.41 F1800.0 E903.37
G1 X-8.9 Y40.8 Z0.41 F1800.0 E904.672
G1 X-8.43 Y40.4 Z0.41 F1800.0 E904.702
G1 X-35.88 Y40.4 Z0.41 F1800.0 E906.043
G1 X-36.22 Y40.0 Z0.41 F1800.0 E906.068
G1 X-7.95 Y40.0 Z0.41 F1800.0 E907.449
G1 X-7.48 Y39.6 Z0.41 F1800.0 E907.479
G1 X-36.56 Y39.6 Z0.41 F1800.0 E908.899
G1 X-36.89 Y39.2 Z0.41 F1800.0 E908.925
G1 X-7.0 Y39.2 Z0.41 F1800.0 E910.384
G1 X-6.53 Y38.8 Z0.41 F1800.0 E910.415
G1 X-37.23 Y38.8 Z0.41 F1800.0 E911.914
G1 X-37.57 Y38.4 Z0.41 F1800.0 E911.94
G1 X-6.05 Y38.4 Z0.41 F1800.0 E913.479
G1 X-5.58 Y38.0 Z0.41 F1800.0 E913.509
G1 X-37.9 Y38.0 Z0.41 F1800.0 E915.088
G1 X-38.24 Y37.6 Z0.41 F1800.0 E915.113
G1 X-5.1 Y37.6 Z0.41 F1800.0 E916.732
G1 X-4.63 Y37.2 Z0.41 F1800.0 E916.762
G1 X-38.58 Y37.2 Z0.41 F1800.0 E918.42
G1 X-38.91 Y36.8 Z0.41 F1800.0 E918.445
G1 X-4.15 Y36.8 Z0.41 F1800.0 E920.143
G1 X-3.68 Y36.4 Z0.41 F1800.0 E920.173
G1 X-39.25 Y36.4 Z0.41 F1800.0 E921.911
G1 X-39.59 Y36.0 Z0.41 F1800.0 E921.936
G1 X-3.2 Y36.0 Z0.41 F1800.0 E923.713
G1 X-2.73 Y35.6 Z0.41 F1800.0 E923.743
G1 X-39.92 Y35.6 Z0.41 F1800.0 E925.56
G1 X-40.26 Y35.2 Z0.41 F1800.0 E925.586
G1 X-2.25 Y35.2 Z0.41 F1800.0 E927.442
G1 X-1.78 Y34.8 Z0.41 F1800.0 E927.472
G1 X-40.6 Y34.8 Z0.41 F1800.0 E929.368
G1 X-40.94 Y34.4 Z0.41 F1800.0 E929.394
G1 X-1.31 Y34.4 Z0.41 F1800.0 E931.329
G1 X-0.83 Y34.0 Z0.41 F1800.0 E931.359
G1 X-41.27 Y34.0 Z0.41 F1800.0 E933.335
G1 X-41.61 Y33.6 Z0.41 F1800.0 E933.36
G1 X-0.36 Y33.6 Z0.41 F1800.0 E935.375
G1 X0.12 Y33.2 Z0.41 F1800.0 E935.405
G1 X-41.95 Y33.2 Z0.41 F1800.0 E937.46
G1 X-42.28 Y32.8 Z0.41 F1800.0 E937.485
G1 X0.6 Y32.8 Z0.41 F1800.0 E939.579
G1 X1.07 Y32.4 Z0.41 F1800.0 E939.61
G1 X-42.62 Y32.4 Z0.41 F1800.0 E941.744
G1 X-42.96 Y32.0 Z0.41 F1800.0 E941.769
G1 X1.55 Y32.0 Z0.41 F1800.0 E943.943
G1 X2.02 Y31.6 Z0.41 F1800.0 E943.973
G1 X-43.29 Y31.6 Z0.41 F1800.0 E946.186
G1 X-43.63 Y31.2 Z0.41 F1800.0 E946.212
G1 X2.5 Y31.2 Z0.41 F1800.0 E948.464
G1 X2.97 Y30.8 Z0.41 F1800.0 E948.495
G1 X-43.97 Y30.8 Z0.41 F1800.0 E950.787
G1 X-44.3 Y30.4 Z0.41 F1800.0 E950.812
G1 X3.44 Y30.4 Z0.41 F1800.0 E953.144
G1 X3.92 Y30.0 Z0.41 F1800.0 E953.175
G1 X-44.64 Y30.0 Z0.41 F1800.0 E955.546
G1 X-44.98 Y29.6 Z0.41 F1800.0 E955.572
G1 X4.39 Y29.6 Z0.41 F1800.0 E957.983
G1 X4.87 Y29.2 Z0.41 F1800.0 E958.014
G1 X-45.32 Y29.2 Z0.41 F1800.0 E960.465
G1 X-45.65 Y28.8 Z0.41 F1800.0 E960.49
G1 X5.34 Y28.8 Z0.41 F1800.0 E962.981
G1 X5.82 Y28.4 Z0.41 F1800.0 E963.011
G1 X-45.99 Y28.4 Z0.41 F1800.0 E965.541
G1 X-46.33 Y28.0 Z0.41 F1800.0 E965.567
G1 X6.29 Y28.0 Z0.41 F1800.0 E968.137
G1 X6.77 Y27.6 Z0.41 F1800.0 E968.167
G1 X-46.66 Y27.6 Z0.41 F1800.0 E970.777
G1 X-47.0 Y27.2 Z0.41 F1800.0 E970.802
G1 X7.24 Y27.2 Z0.41 F1800.0 E973.452
G1 F1200.0
G1 E972.452
G1 F1800.0
M103
G1 X2.8 Y25.61 Z0.41 F2760.0
G1 X-20.93 Y14.4 Z0.41 F2760.0
G1 F1200.0
G1 E973.452
G1 F2760.0
M101
G1 X22.44 Y14.4 Z0.41 F1800.0 E975.57
G1 X22.92 Y14.0 Z0.41 F1800.0 E975.6
G1 X-20.46 Y14.0 Z0.41 F1800.0 E977.718
G1 X-19.98 Y13.6 Z0.41 F1800.0 E977.749
G1 X23.39 Y13.6 Z0.41 F1800.0 E979.867
G1 X23.87 Y13.2 Z0.41 F1800.0 E979.897
G1 X-19.51 Y13.2 Z0.41 F1800.0 E982.015
G1 X-19.03 Y12.8 Z0.41 F1800.0 E982.046
G1 X24.34 Y12.8 Z0.41 F1800.0 E984.164
G1 X24.82 Y12.4 Z0.41 F1800.0 E984.194
G1 X-18.56 Y12.4 Z0.41 F1800.0 E986.313
G1 X-18.08 Y12.0 Z0.41 F1800.0 E986.343
G1 X25.29 Y12.0 Z0.41 F1800.0 E988.461
G1 X25.77 Y11.6 Z0.41 F1800.0 E988.491
G1 X-17.61 Y11.6 Z0.41 F1800.0 E990.61
G1 X-17.13 Y11.2 Z0.41 F1800.0 E990.64
G1 X26.24 Y11.2 Z0.41 F1800.0 E992.758
G1 X26.71 Y10.8 Z0.41 F1800.0 E992.788
G1 X-16.66 Y10.8 Z0.41 F1800.0 E994.907
G1 X-16.18 Y10.4 Z0.41 F1800.0 E994.937
G1 X27.19 Y10.4 Z0.41 F1800.0 E997.055
G1 X27.66 Y10.0 Z0.41 F1800.0 E997.086
G1 X-15.71 Y10.0 Z0.41 F1800.0 E999.204
G1 X-15.23 Y9.6 Z0.41 F1800.0 E999.234
G1 X28.14 Y9.6 Z0.41 F1800.0 E1001.352
G1 X28.61 Y9.2 Z0.41 F1800.0 E1001.383
G1 X-14.76 Y9.2 Z0.41 F1800.0 E1003.501
G1 X-14.28 Y8.8 Z0.41 F1800.0 E1003.531
G1 X29.09 Y8.8 Z0.41 F1800.0 E1005.649
G1 X29.56 Y8.4 Z0.41 F1800.0 E1005.68
G1 X-13.81 Y8.4 Z0.41 F1800.0 E1007.798
G1 X-13.33 Y8.0 Z0.41 F1800.0 E1007.828
G1 X30.04 Y8.0 Z0.41 F1800.0 E1009.947
G1 X30.51 Y7.6 Z0.41 F1800.0 E1009.977
M73 P27 (顯示列印進度)
G1 X-12.86 Y7.6 Z0.41 F1800.0 E1012.095
G1 X-12.38 Y7.2 Z0.41 F1800.0 E1012.125
G1 X30.99 Y7.2 Z0.41 F1800.0 E1014.244
G1 X31.46 Y6.8 Z0.41 F1800.0 E1014.274
G1 X-11.91 Y6.8 Z0.41 F1800.0 E1016.392
G1 X-12.22 Y6.4 Z0.41 F1800.0 E1016.417
G1 X31.94 Y6.4 Z0.41 F1800.0 E1018.574
G1 X32.41 Y6.0 Z0.41 F1800.0 E1018.604
G1 X-12.56 Y6.0 Z0.41 F1800.0 E1020.8
G1 X-12.89 Y5.6 Z0.41 F1800.0 E1020.826
G1 X32.89 Y5.6 Z0.41 F1800.0 E1023.062
G1 X33.36 Y5.2 Z0.41 F1800.0 E1023.092
G1 X-13.23 Y5.2 Z0.41 F1800.0 E1025.368
G1 X-13.57 Y4.8 Z0.41 F1800.0 E1025.393
G1 X33.84 Y4.8 Z0.41 F1800.0 E1027.709
G1 X34.31 Y4.4 Z0.41 F1800.0 E1027.739
G1 X-13.91 Y4.4 Z0.41 F1800.0 E1030.094
G1 X-14.24 Y4.0 Z0.41 F1800.0 E1030.119
G1 X34.79 Y4.0 Z0.41 F1800.0 E1032.514
G1 X35.26 Y3.6 Z0.41 F1800.0 E1032.544
G1 X-14.58 Y3.6 Z0.41 F1800.0 E1034.979
G1 X-14.92 Y3.2 Z0.41 F1800.0 E1035.004
G1 X35.74 Y3.2 Z0.41 F1800.0 E1037.478
G1 X36.21 Y2.8 Z0.41 F1800.0 E1037.508
G1 X-15.25 Y2.8 Z0.41 F1800.0 E1040.022
G1 X-15.59 Y2.4 Z0.41 F1800.0 E1040.047
G1 X36.69 Y2.4 Z0.41 F1800.0 E1042.601
G1 X37.16 Y2.0 Z0.41 F1800.0 E1042.631
G1 X-15.93 Y2.0 Z0.41 F1800.0 E1045.224
G1 X-16.26 Y1.6 Z0.41 F1800.0 E1045.249
G1 X37.64 Y1.6 Z0.41 F1800.0 E1047.882
G1 X38.11 Y1.2 Z0.41 F1800.0 E1047.912
G1 X-16.6 Y1.2 Z0.41 F1800.0 E1050.584
G1 X-16.94 Y0.8 Z0.41 F1800.0 E1050.61
G1 X38.59 Y0.8 Z0.41 F1800.0 E1053.322
G1 X39.06 Y0.4 Z0.41 F1800.0 E1053.352
G1 X-17.27 Y0.4 Z0.41 F1800.0 E1056.103
G1 F1200.0
G1 E1055.103
G1 F1800.0
M103
G1 X42.86 Y-2.8 Z0.41 F2760.0
G1 F1200.0
G1 E1056.103
G1 F2760.0
M101
G1 X-0.68 Y-2.8 Z0.41 F1800.0 E1058.23
G1 X-0.08 Y-3.2 Z0.41 F1800.0 E1058.265
G1 X43.34 Y-3.2 Z0.41 F1800.0 E1060.386
G1 X43.81 Y-3.6 Z0.41 F1800.0 E1060.416
G1 X0.39 Y-3.6 Z0.41 F1800.0 E1062.537
G1 X0.74 Y-4.0 Z0.41 F1800.0 E1062.563
G1 X44.29 Y-4.0 Z0.41 F1800.0 E1064.69
G1 X44.76 Y-4.4 Z0.41 F1800.0 E1064.72
G1 X1.02 Y-4.4 Z0.41 F1800.0 E1066.856
G1 X1.22 Y-4.8 Z0.41 F1800.0 E1066.878
G1 X45.24 Y-4.8 Z0.41 F1800.0 E1069.028
G1 X45.71 Y-5.2 Z0.41 F1800.0 E1069.058
G1 X1.42 Y-5.2 Z0.41 F1800.0 E1071.221
G1 X1.51 Y-5.6 Z0.41 F1800.0 E1071.241
G1 X46.19 Y-5.6 Z0.41 F1800.0 E1073.423
G1 X46.66 Y-6.0 Z0.41 F1800.0 E1073.453
G1 X1.59 Y-6.0 Z0.41 F1800.0 E1075.654
G1 X1.64 Y-6.4 Z0.41 F1800.0 E1075.674
G1 X47.14 Y-6.4 Z0.41 F1800.0 E1077.896
G1 X47.61 Y-6.8 Z0.41 F1800.0 E1077.926
G1 X1.62 Y-6.8 Z0.41 F1800.0 E1080.172
G1 X1.6 Y-7.2 Z0.41 F1800.0 E1080.192
G1 X48.09 Y-7.2 Z0.41 F1800.0 E1082.462
G1 X48.56 Y-7.6 Z0.41 F1800.0 E1082.492
G1 X1.52 Y-7.6 Z0.41 F1800.0 E1084.789
G1 X1.4 Y-8.0 Z0.41 F1800.0 E1084.81
G1 X49.04 Y-8.0 Z0.41 F1800.0 E1087.137
G1 X49.51 Y-8.4 Z0.41 F1800.0 E1087.167
G1 X1.27 Y-8.4 Z0.41 F1800.0 E1089.523
G1 X1.02 Y-8.8 Z0.41 F1800.0 E1089.546
G1 X49.98 Y-8.8 Z0.41 F1800.0 E1091.937
G1 X50.46 Y-9.2 Z0.41 F1800.0 E1091.968
G1 X0.77 Y-9.2 Z0.41 F1800.0 E1094.394
G1 X0.41 Y-9.6 Z0.41 F1800.0 E1094.421
G1 X50.93 Y-9.6 Z0.41 F1800.0 E1096.888
G1 X51.41 Y-10.0 Z0.41 F1800.0 E1096.919
G1 X-0.03 Y-10.0 Z0.41 F1800.0 E1099.431
G1 X-0.69 Y-10.4 Z0.41 F1800.0 E1099.468
G1 X51.88 Y-10.4 Z0.41 F1800.0 E1102.036
G1 X52.36 Y-10.8 Z0.41 F1800.0 E1102.066
G1 X-26.71 Y-10.8 Z0.41 F1800.0 E1105.928
G1 X-27.19 Y-10.4 Z0.41 F1800.0 E1105.959
G1 X-4.59 Y-10.4 Z0.41 F1800.0 E1107.062
G1 X-5.23 Y-10.0 Z0.41 F1800.0 E1107.099
G1 X-27.66 Y-10.0 Z0.41 F1800.0 E1108.195
G1 X-28.14 Y-9.6 Z0.41 F1800.0 E1108.225
G1 X-5.66 Y-9.6 Z0.41 F1800.0 E1109.323
G1 X-6.03 Y-9.2 Z0.41 F1800.0 E1109.35
G1 X-28.61 Y-9.2 Z0.41 F1800.0 E1110.453
G1 X-29.09 Y-8.8 Z0.41 F1800.0 E1110.483
G1 X-6.28 Y-8.8 Z0.41 F1800.0 E1111.597
G1 X-6.5 Y-8.4 Z0.41 F1800.0 E1111.619
G1 X-29.56 Y-8.4 Z0.41 F1800.0 E1112.746
G1 X-30.04 Y-8.0 Z0.41 F1800.0 E1112.776
G1 X-6.67 Y-8.0 Z0.41 F1800.0 E1113.918
G1 X-6.76 Y-7.6 Z0.41 F1800.0 E1113.938
G1 X-30.51 Y-7.6 Z0.41 F1800.0 E1115.098
G1 X-30.99 Y-7.2 Z0.41 F1800.0 E1115.128
G1 X-6.86 Y-7.2 Z0.41 F1800.0 E1116.306
G1 X-6.89 Y-6.8 Z0.41 F1800.0 E1116.326
G1 X-31.46 Y-6.8 Z0.41 F1800.0 E1117.526
G1 X-31.94 Y-6.4 Z0.41 F1800.0 E1117.557
G1 X-6.88 Y-6.4 Z0.41 F1800.0 E1118.781
G1 X-6.87 Y-6.0 Z0.41 F1800.0 E1118.8
G1 X-32.41 Y-6.0 Z0.41 F1800.0 E1120.048
G1 X-32.89 Y-5.6 Z0.41 F1800.0 E1120.078
G1 X-6.76 Y-5.6 Z0.41 F1800.0 E1121.354
G1 X-6.64 Y-5.2 Z0.41 F1800.0 E1121.375
G1 X-33.36 Y-5.2 Z0.41 F1800.0 E1122.679
G1 X-33.84 Y-4.8 Z0.41 F1800.0 E1122.71
G1 X-6.5 Y-4.8 Z0.41 F1800.0 E1124.045
G1 X-6.26 Y-4.4 Z0.41 F1800.0 E1124.068
G1 X-34.31 Y-4.4 Z0.41 F1800.0 E1125.438
G1 X-34.79 Y-4.0 Z0.41 F1800.0 E1125.468
G1 X-6.02 Y-4.0 Z0.41 F1800.0 E1126.874
G1 X-5.62 Y-3.6 Z0.41 F1800.0 E1126.901
G1 X-35.26 Y-3.6 Z0.41 F1800.0 E1128.349
G1 F1200.0
G1 E1127.349
G1 F1800.0
M103
G1 X-5.73 Y-5.24 Z0.41 F2760.0
G1 X-3.72 Y-3.4 Z0.41 F2760.0
G1 X52.83 Y-11.2 Z0.41 F2760.0
G1 F1200.0
M73 P28 (顯示列印進度)
G1 E1128.349
G1 F2760.0
M101
G1 X-26.24 Y-11.2 Z0.41 F1800.0 E1132.211
G1 X-25.77 Y-11.6 Z0.41 F1800.0 E1132.241
G1 X0.29 Y-11.6 Z0.41 F1800.0 E1133.514
G1 X-0.28 Y-12.0 Z0.41 F1800.0 E1133.548
G1 X-25.29 Y-12.0 Z0.41 F1800.0 E1134.77
G1 X-24.82 Y-12.4 Z0.41 F1800.0 E1134.8
G1 X-0.67 Y-12.4 Z0.41 F1800.0 E1135.979
G1 X-0.91 Y-12.8 Z0.41 F1800.0 E1136.002
G1 X-24.34 Y-12.8 Z0.41 F1800.0 E1137.146
G1 X-23.87 Y-13.2 Z0.41 F1800.0 E1137.177
G1 X-1.07 Y-13.2 Z0.41 F1800.0 E1138.29
G1 X-1.19 Y-13.6 Z0.41 F1800.0 E1138.31
G1 X-23.39 Y-13.6 Z0.41 F1800.0 E1139.395
G1 X-22.92 Y-14.0 Z0.41 F1800.0 E1139.425
G1 X-1.21 Y-14.0 Z0.41 F1800.0 E1140.485
G1 X-1.2 Y-14.4 Z0.41 F1800.0 E1140.505
G1 X-22.44 Y-14.4 Z0.41 F1800.0 E1141.542
G1 X-21.97 Y-14.8 Z0.41 F1800.0 E1141.572
G1 X-1.11 Y-14.8 Z0.41 F1800.0 E1142.591
G1 X-0.97 Y-15.2 Z0.41 F1800.0 E1142.611
G1 X-21.49 Y-15.2 Z0.41 F1800.0 E1143.614
G1 X-21.02 Y-15.6 Z0.41 F1800.0 E1143.644
G1 X-0.75 Y-15.6 Z0.41 F1800.0 E1144.634
G1 X-0.42 Y-16.0 Z0.41 F1800.0 E1144.659
G1 X-20.54 Y-16.0 Z0.41 F1800.0 E1145.642
G1 X-20.07 Y-16.4 Z0.41 F1800.0 E1145.672
G1 X0.08 Y-16.4 Z0.41 F1800.0 E1146.656
G1 X1.05 Y-16.8 Z0.41 F1800.0 E1146.708
G1 X-19.59 Y-16.8 Z0.41 F1800.0 E1147.716
G1 X-19.12 Y-17.2 Z0.41 F1800.0 E1147.746
G1 X59.96 Y-17.2 Z0.41 F1800.0 E1151.608
G1 X59.48 Y-16.8 Z0.41 F1800.0 E1151.639
G1 X1.99 Y-16.8 Z0.41 F1800.0 E1154.447
G1 F1200.0
G1 E1154.306
G1 F1800.0
M103
G1 X3.06 Y-16.4 Z0.41 F2760.0
G1 F1200.0
G1 E1154.447
G1 F2760.0
M101
G1 X59.01 Y-16.4 Z0.41 F1800.0 E1157.179
G1 X58.53 Y-16.0 Z0.41 F1800.0 E1157.209
G1 X3.54 Y-16.0 Z0.41 F1800.0 E1159.895
G1 X3.86 Y-15.6 Z0.41 F1800.0 E1159.92
G1 X58.06 Y-15.6 Z0.41 F1800.0 E1162.567
G1 X57.58 Y-15.2 Z0.41 F1800.0 E1162.598
G1 X4.1 Y-15.2 Z0.41 F1800.0 E1165.21
G1 X4.23 Y-14.8 Z0.41 F1800.0 E1165.23
G1 X57.11 Y-14.8 Z0.41 F1800.0 E1167.813
G1 X56.63 Y-14.4 Z0.41 F1800.0 E1167.843
G1 X4.31 Y-14.4 Z0.41 F1800.0 E1170.399
G1 X4.33 Y-14.0 Z0.41 F1800.0 E1170.418
G1 X56.16 Y-14.0 Z0.41 F1800.0 E1172.949
G1 X55.68 Y-13.6 Z0.41 F1800.0 E1172.98
G1 X4.29 Y-13.6 Z0.41 F1800.0 E1175.49
G1 X4.21 Y-13.2 Z0.41 F1800.0 E1175.51
G1 X55.21 Y-13.2 Z0.41 F1800.0 E1178.001
G1 X54.73 Y-12.8 Z0.41 F1800.0 E1178.031
G1 X4.02 Y-12.8 Z0.41 F1800.0 E1180.508
G1 X3.79 Y-12.4 Z0.41 F1800.0 E1180.53
G1 X54.26 Y-12.4 Z0.41 F1800.0 E1182.996
G1 X53.78 Y-12.0 Z0.41 F1800.0 E1183.026
G1 X3.43 Y-12.0 Z0.41 F1800.0 E1185.485
G1 X2.85 Y-11.6 Z0.41 F1800.0 E1185.519
G1 X53.31 Y-11.6 Z0.41 F1800.0 E1187.984
G1 F1200.0
G1 E1186.984
G1 F1800.0
M103
G1 X60.43 Y-17.6 Z0.41 F2760.0
G1 F1200.0
G1 E1187.984
G1 F2760.0
M101
G1 X-18.64 Y-17.6 Z0.41 F1800.0 E1191.846
G1 X-18.17 Y-18.0 Z0.41 F1800.0 E1191.876
G1 X60.91 Y-18.0 Z0.41 F1800.0 E1195.738
G1 X60.95 Y-18.4 Z0.41 F1800.0 E1195.757
G1 X-17.69 Y-18.4 Z0.41 F1800.0 E1199.598
G1 X-17.22 Y-18.8 Z0.41 F1800.0 E1199.629
G1 X60.61 Y-18.8 Z0.41 F1800.0 E1203.43
G1 X60.28 Y-19.2 Z0.41 F1800.0 E1203.455
G1 X-16.74 Y-19.2 Z0.41 F1800.0 E1207.217
G1 X-16.27 Y-19.6 Z0.41 F1800.0 E1207.247
G1 X59.94 Y-19.6 Z0.41 F1800.0 E1210.969
G1 X59.6 Y-20.0 Z0.41 F1800.0 E1210.994
G1 X-15.79 Y-20.0 Z0.41 F1800.0 E1214.676
G1 X-15.32 Y-20.4 Z0.41 F1800.0 E1214.707
G1 X59.26 Y-20.4 Z0.41 F1800.0 E1218.349
G1 X58.93 Y-20.8 Z0.41 F1800.0 E1218.375
G1 X-14.84 Y-20.8 Z0.41 F1800.0 E1221.978
G1 X-14.37 Y-21.2 Z0.41 F1800.0 E1222.008
G1 X58.59 Y-21.2 Z0.41 F1800.0 E1225.571
G1 X58.25 Y-21.6 Z0.41 F1800.0 E1225.597
G1 X-13.89 Y-21.6 Z0.41 F1800.0 E1229.12
G1 X-13.42 Y-22.0 Z0.41 F1800.0 E1229.151
G1 X57.92 Y-22.0 Z0.41 F1800.0 E1232.635
G1 X57.58 Y-22.4 Z0.41 F1800.0 E1232.66
G1 X-12.94 Y-22.4 Z0.41 F1800.0 E1236.104
G1 X-12.47 Y-22.8 Z0.41 F1800.0 E1236.135
G1 X57.24 Y-22.8 Z0.41 F1800.0 E1239.539
G1 X56.91 Y-23.2 Z0.41 F1800.0 E1239.565
G1 X-11.99 Y-23.2 Z0.41 F1800.0 E1242.93
G1 X-11.52 Y-23.6 Z0.41 F1800.0 E1242.96
G1 X56.57 Y-23.6 Z0.41 F1800.0 E1246.285
G1 X56.23 Y-24.0 Z0.41 F1800.0 E1246.311
G1 X-11.04 Y-24.0 Z0.41 F1800.0 E1249.597
G1 X-10.57 Y-24.4 Z0.41 F1800.0 E1249.627
G1 X55.9 Y-24.4 Z0.41 F1800.0 E1252.873
G1 X55.56 Y-24.8 Z0.41 F1800.0 E1252.899
G1 X-10.09 Y-24.8 Z0.41 F1800.0 E1256.105
G1 X-9.62 Y-25.2 Z0.41 F1800.0 E1256.135
G1 X55.22 Y-25.2 Z0.41 F1800.0 E1259.302
G1 X54.88 Y-25.6 Z0.41 F1800.0 E1259.328
G1 X-9.14 Y-25.6 Z0.41 F1800.0 E1262.455
G1 X-8.67 Y-26.0 Z0.41 F1800.0 E1262.485
G1 X54.55 Y-26.0 Z0.41 F1800.0 E1265.572
G1 X54.21 Y-26.4 Z0.41 F1800.0 E1265.598
G1 X-8.19 Y-26.4 Z0.41 F1800.0 E1268.646
G1 X-7.72 Y-26.8 Z0.41 F1800.0 E1268.676
G1 X53.87 Y-26.8 Z0.41 F1800.0 E1271.684
G1 X53.54 Y-27.2 Z0.41 F1800.0 E1271.71
G1 X-7.24 Y-27.2 Z0.41 F1800.0 E1274.678
G1 X-6.77 Y-27.6 Z0.41 F1800.0 E1274.708
G1 X53.2 Y-27.6 Z0.41 F1800.0 E1277.637
G1 X52.86 Y-28.0 Z0.41 F1800.0 E1277.663
G1 X-6.29 Y-28.0 Z0.41 F1800.0 E1280.552
M73 P29 (顯示列印進度)
G1 X-5.82 Y-28.4 Z0.41 F1800.0 E1280.582
G1 X52.53 Y-28.4 Z0.41 F1800.0 E1283.432
G1 X52.19 Y-28.8 Z0.41 F1800.0 E1283.457
G1 X-5.34 Y-28.8 Z0.41 F1800.0 E1286.267
G1 X-4.87 Y-29.2 Z0.41 F1800.0 E1286.298
G1 X51.85 Y-29.2 Z0.41 F1800.0 E1289.068
G1 X51.52 Y-29.6 Z0.41 F1800.0 E1289.093
G1 X-4.39 Y-29.6 Z0.41 F1800.0 E1291.824
G1 X-3.92 Y-30.0 Z0.41 F1800.0 E1291.854
G1 X51.18 Y-30.0 Z0.41 F1800.0 E1294.545
G1 X50.84 Y-30.4 Z0.41 F1800.0 E1294.571
G1 X-3.44 Y-30.4 Z0.41 F1800.0 E1297.222
G1 X-2.97 Y-30.8 Z0.41 F1800.0 E1297.252
G1 X50.51 Y-30.8 Z0.41 F1800.0 E1299.864
G1 X50.17 Y-31.2 Z0.41 F1800.0 E1299.89
G1 X-2.5 Y-31.2 Z0.41 F1800.0 E1302.462
G1 X-2.02 Y-31.6 Z0.41 F1800.0 E1302.492
G1 X49.83 Y-31.6 Z0.41 F1800.0 E1305.024
G1 X49.49 Y-32.0 Z0.41 F1800.0 E1305.05
G1 X-1.55 Y-32.0 Z0.41 F1800.0 E1307.543
G1 X-1.07 Y-32.4 Z0.41 F1800.0 E1307.573
G1 X49.16 Y-32.4 Z0.41 F1800.0 E1310.026
G1 X48.82 Y-32.8 Z0.41 F1800.0 E1310.052
G1 X-0.6 Y-32.8 Z0.41 F1800.0 E1312.465
G1 X-0.12 Y-33.2 Z0.41 F1800.0 E1312.495
G1 X48.48 Y-33.2 Z0.41 F1800.0 E1314.869
G1 X48.15 Y-33.6 Z0.41 F1800.0 E1314.895
G1 X0.36 Y-33.6 Z0.41 F1800.0 E1317.229
G1 X0.83 Y-34.0 Z0.41 F1800.0 E1317.259
G1 X47.81 Y-34.0 Z0.41 F1800.0 E1319.553
G1 X47.47 Y-34.4 Z0.41 F1800.0 E1319.579
G1 X1.31 Y-34.4 Z0.41 F1800.0 E1321.834
G1 X1.78 Y-34.8 Z0.41 F1800.0 E1321.864
G1 X47.14 Y-34.8 Z0.41 F1800.0 E1324.079
G1 X46.8 Y-35.2 Z0.41 F1800.0 E1324.105
G1 X2.25 Y-35.2 Z0.41 F1800.0 E1326.28
G1 X2.73 Y-35.6 Z0.41 F1800.0 E1326.311
G1 X46.46 Y-35.6 Z0.41 F1800.0 E1328.447
G1 X46.13 Y-36.0 Z0.41 F1800.0 E1328.472
G1 X3.2 Y-36.0 Z0.41 F1800.0 E1330.568
G1 X3.68 Y-36.4 Z0.41 F1800.0 E1330.599
G1 X45.79 Y-36.4 Z0.41 F1800.0 E1332.655
G1 X45.45 Y-36.8 Z0.41 F1800.0 E1332.681
G1 X4.15 Y-36.8 Z0.41 F1800.0 E1334.698
G1 X4.63 Y-37.2 Z0.41 F1800.0 E1334.728
G1 X45.11 Y-37.2 Z0.41 F1800.0 E1336.705
G1 X44.78 Y-37.6 Z0.41 F1800.0 E1336.731
G1 X5.1 Y-37.6 Z0.41 F1800.0 E1338.669
G1 X5.58 Y-38.0 Z0.41 F1800.0 E1338.699
G1 X44.44 Y-38.0 Z0.41 F1800.0 E1340.597
G1 X44.1 Y-38.4 Z0.41 F1800.0 E1340.622
G1 X6.05 Y-38.4 Z0.41 F1800.0 E1342.481
G1 X6.53 Y-38.8 Z0.41 F1800.0 E1342.511
G1 X43.77 Y-38.8 Z0.41 F1800.0 E1344.33
G1 X43.43 Y-39.2 Z0.41 F1800.0 E1344.355
G1 X7.0 Y-39.2 Z0.41 F1800.0 E1346.134
G1 X7.48 Y-39.6 Z0.41 F1800.0 E1346.165
G1 X43.09 Y-39.6 Z0.41 F1800.0 E1347.904
G1 X42.76 Y-40.0 Z0.41 F1800.0 E1347.93
G1 X7.95 Y-40.0 Z0.41 F1800.0 E1349.629
G1 X8.43 Y-40.4 Z0.41 F1800.0 E1349.66
G1 X42.42 Y-40.4 Z0.41 F1800.0 E1351.32
G1 X42.08 Y-40.8 Z0.41 F1800.0 E1351.345
G1 X8.9 Y-40.8 Z0.41 F1800.0 E1352.966
G1 X9.38 Y-41.2 Z0.41 F1800.0 E1352.996
G1 X41.75 Y-41.2 Z0.41 F1800.0 E1354.577
G1 X41.41 Y-41.6 Z0.41 F1800.0 E1354.603
G1 X9.85 Y-41.6 Z0.41 F1800.0 E1356.144
G1 X10.33 Y-42.0 Z0.41 F1800.0 E1356.174
G1 X41.07 Y-42.0 Z0.41 F1800.0 E1357.675
G1 X40.73 Y-42.4 Z0.41 F1800.0 E1357.701
G1 X10.8 Y-42.4 Z0.41 F1800.0 E1359.163
G1 X11.28 Y-42.8 Z0.41 F1800.0 E1359.193
G1 X40.4 Y-42.8 Z0.41 F1800.0 E1360.615
G1 X40.06 Y-43.2 Z0.41 F1800.0 E1360.641
G1 X11.75 Y-43.2 Z0.41 F1800.0 E1362.023
G1 X12.23 Y-43.6 Z0.41 F1800.0 E1362.054
G1 X39.72 Y-43.6 Z0.41 F1800.0 E1363.397
G1 X39.39 Y-44.0 Z0.41 F1800.0 E1363.422
G1 X12.7 Y-44.0 Z0.41 F1800.0 E1364.726
G1 X13.18 Y-44.4 Z0.41 F1800.0 E1364.756
G1 X39.05 Y-44.4 Z0.41 F1800.0 E1366.02
G1 X38.71 Y-44.8 Z0.41 F1800.0 E1366.045
G1 X13.65 Y-44.8 Z0.41 F1800.0 E1367.269
G1 X14.13 Y-45.2 Z0.41 F1800.0 E1367.299
G1 X38.38 Y-45.2 Z0.41 F1800.0 E1368.484
G1 X38.04 Y-45.6 Z0.41 F1800.0 E1368.509
G1 X14.6 Y-45.6 Z0.41 F1800.0 E1369.654
G1 X15.08 Y-46.0 Z0.41 F1800.0 E1369.684
G1 X37.7 Y-46.0 Z0.41 F1800.0 E1370.789
G1 X37.37 Y-46.4 Z0.41 F1800.0 E1370.815
G1 X15.55 Y-46.4 Z0.41 F1800.0 E1371.88
G1 X16.03 Y-46.8 Z0.41 F1800.0 E1371.91
G1 X37.03 Y-46.8 Z0.41 F1800.0 E1372.936
G1 X36.69 Y-47.2 Z0.41 F1800.0 E1372.962
G1 X16.5 Y-47.2 Z0.41 F1800.0 E1373.948
G1 X16.98 Y-47.6 Z0.41 F1800.0 E1373.978
G1 X36.35 Y-47.6 Z0.41 F1800.0 E1374.925
G1 X36.02 Y-48.0 Z0.41 F1800.0 E1374.95
G1 X17.45 Y-48.0 Z0.41 F1800.0 E1375.857
G1 X17.93 Y-48.4 Z0.41 F1800.0 E1375.887
G1 X35.68 Y-48.4 Z0.41 F1800.0 E1376.754
G1 X35.34 Y-48.8 Z0.41 F1800.0 E1376.78
G1 X18.4 Y-48.8 Z0.41 F1800.0 E1377.608
G1 X18.88 Y-49.2 Z0.41 F1800.0 E1377.638
G1 X35.01 Y-49.2 Z0.41 F1800.0 E1378.426
G1 X34.67 Y-49.6 Z0.41 F1800.0 E1378.451
G1 X19.35 Y-49.6 Z0.41 F1800.0 E1379.199
G1 X19.83 Y-50.0 Z0.41 F1800.0 E1379.23
G1 X34.33 Y-50.0 Z0.41 F1800.0 E1379.938
G1 X34.0 Y-50.4 Z0.41 F1800.0 E1379.964
G1 X20.3 Y-50.4 Z0.41 F1800.0 E1380.633
G1 X20.78 Y-50.8 Z0.41 F1800.0 E1380.663
G1 X33.66 Y-50.8 Z0.41 F1800.0 E1381.292
G1 X33.32 Y-51.2 Z0.41 F1800.0 E1381.318
G1 X21.25 Y-51.2 Z0.41 F1800.0 E1381.907
G1 X21.73 Y-51.6 Z0.41 F1800.0 E1381.938
G1 X32.99 Y-51.6 Z0.41 F1800.0 E1382.488
G1 X32.65 Y-52.0 Z0.41 F1800.0 E1382.513
G1 X22.2 Y-52.0 Z0.41 F1800.0 E1383.024
G1 X22.68 Y-52.4 Z0.41 F1800.0 E1383.054
G1 X32.31 Y-52.4 Z0.41 F1800.0 E1383.525
G1 X31.98 Y-52.8 Z0.41 F1800.0 E1383.55
G1 X23.15 Y-52.8 Z0.41 F1800.0 E1383.981
G1 X23.63 Y-53.2 Z0.41 F1800.0 E1384.011
G1 X31.64 Y-53.2 Z0.41 F1800.0 E1384.403
G1 X31.3 Y-53.6 Z0.41 F1800.0 E1384.428
G1 X24.1 Y-53.6 Z0.41 F1800.0 E1384.78
G1 X24.58 Y-54.0 Z0.41 F1800.0 E1384.81
G1 X30.96 Y-54.0 Z0.41 F1800.0 E1385.122
G1 X30.63 Y-54.4 Z0.41 F1800.0 E1385.148
M73 P30 (顯示列印進度)
G1 X25.05 Y-54.4 Z0.41 F1800.0 E1385.42
G1 X25.52 Y-54.8 Z0.41 F1800.0 E1385.451
G1 X30.29 Y-54.8 Z0.41 F1800.0 E1385.683
G1 X29.95 Y-55.2 Z0.41 F1800.0 E1385.709
G1 X26.0 Y-55.2 Z0.41 F1800.0 E1385.902
G1 X26.47 Y-55.6 Z0.41 F1800.0 E1385.932
G1 X29.62 Y-55.6 Z0.41 F1800.0 E1386.086
G1 X29.28 Y-56.0 Z0.41 F1800.0 E1386.112
G1 X26.95 Y-56.0 Z0.41 F1800.0 E1386.225
G1 X27.42 Y-56.4 Z0.41 F1800.0 E1386.256
G1 X28.94 Y-56.4 Z0.41 F1800.0 E1386.33
G1 X28.61 Y-56.8 Z0.41 F1800.0 E1386.355
G1 X27.9 Y-56.8 Z0.41 F1800.0 E1386.39
G1 F1200.0
G1 E1385.39
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
(<boundaryPoint> X-31.043 Y55.892 Z0.675 </boundaryPoint>)
(<boundaryPoint> X-27.219 Y52.671 Z0.675 </boundaryPoint>)
(<boundaryPoint> X-56.531 Y17.871 Z0.675 </boundaryPoint>)
(<boundaryPoint> X-60.355 Y21.092 Z0.675 </boundaryPoint>)
(<boundaryPoint> X-62.932 Y18.032 Z0.675 </boundaryPoint>)
(<boundaryPoint> X28.467 Y-58.952 Z0.675 </boundaryPoint>)
(<boundaryPoint> X62.932 Y-18.032 Z0.675 </boundaryPoint>)
(<boundaryPoint> X-28.467 Y58.952 Z0.675 </boundaryPoint>)
(<loop> inner )
G1 X-42.34 Y15.21 Z0.68 F2760.0
G1 X-44.66 Y19.21 Z0.68 F2760.0
G1 F1200.0
G1 E1386.39
G1 F2760.0
M101
G1 X-44.68 Y19.58 Z0.68 F1800.0 E1386.408
G1 X-44.63 Y20.61 Z0.68 F1800.0 E1386.458
G1 X-44.53 Y21.14 Z0.68 F1800.0 E1386.485
G1 X-44.21 Y22.12 Z0.68 F1800.0 E1386.535
G1 X-43.98 Y22.61 Z0.68 F1800.0 E1386.561
G1 X-43.43 Y23.47 Z0.68 F1800.0 E1386.612
G1 X-43.08 Y23.89 Z0.68 F1800.0 E1386.638
G1 X-42.32 Y24.58 Z0.68 F1800.0 E1386.688
G1 X-41.87 Y24.9 Z0.68 F1800.0 E1386.715
G1 X-40.96 Y25.37 Z0.68 F1800.0 E1386.765
G1 X-40.45 Y25.57 Z0.68 F1800.0 E1386.792
G1 X-39.45 Y25.79 Z0.68 F1800.0 E1386.842
G1 X-38.9 Y25.85 Z0.68 F1800.0 E1386.869
G1 X-37.36 Y25.73 Z0.68 F1800.0 E1386.944
G1 X-35.87 Y25.22 Z0.68 F1800.0 E1387.021
G1 X-34.57 Y24.35 Z0.68 F1800.0 E1387.098
G1 X-33.53 Y23.16 Z0.68 F1800.0 E1387.175
G1 X-32.83 Y21.76 Z0.68 F1800.0 E1387.251
G1 X-32.51 Y20.22 Z0.68 F1800.0 E1387.328
G1 X-32.59 Y18.65 Z0.68 F1800.0 E1387.405
G1 X-33.08 Y17.15 Z0.68 F1800.0 E1387.482
G1 X-33.93 Y15.83 Z0.68 F1800.0 E1387.559
G1 X-35.09 Y14.77 Z0.68 F1800.0 E1387.635
G1 X-36.48 Y14.04 Z0.68 F1800.0 E1387.712
G1 X-38.01 Y13.69 Z0.68 F1800.0 E1387.789
G1 X-39.58 Y13.74 Z0.68 F1800.0 E1387.866
G1 X-41.09 Y14.19 Z0.68 F1800.0 E1387.943
G1 X-42.43 Y15.01 Z0.68 F1800.0 E1388.019
G1 X-43.51 Y16.15 Z0.68 F1800.0 E1388.096
G1 X-44.27 Y17.52 Z0.68 F1800.0 E1388.173
G1 X-44.65 Y19.03 Z0.68 F1800.0 E1388.249
G1 X-44.66 Y19.21 Z0.68 F1800.0 E1388.258
G1 F1200.0
G1 E1388.258
G1 F1800.0
M103
(</loop>)
(<loop> inner )
G1 X-45.04 Y19.15 Z0.68 F2760.0
G1 F1200.0
G1 E1388.258
G1 F2760.0
M101
G1 X-45.03 Y20.65 Z0.68 F1800.0 E1388.331
G1 X-44.59 Y22.27 Z0.68 F1800.0 E1388.413
G1 X-44.33 Y22.8 Z0.68 F1800.0 E1388.442
G1 X-43.75 Y23.71 Z0.68 F1800.0 E1388.494
G1 X-43.36 Y24.17 Z0.68 F1800.0 E1388.523
G1 X-42.57 Y24.89 Z0.68 F1800.0 E1388.576
G1 X-42.08 Y25.24 Z0.68 F1800.0 E1388.605
G1 X-40.57 Y25.95 Z0.68 F1800.0 E1388.687
G1 X-38.91 Y26.25 Z0.68 F1800.0 E1388.769
G1 X-37.28 Y26.13 Z0.68 F1800.0 E1388.849
G1 X-35.69 Y25.58 Z0.68 F1800.0 E1388.931
G1 X-34.3 Y24.65 Z0.68 F1800.0 E1389.013
G1 X-33.19 Y23.39 Z0.68 F1800.0 E1389.095
G1 X-32.45 Y21.89 Z0.68 F1800.0 E1389.177
G1 X-32.11 Y20.25 Z0.68 F1800.0 E1389.259
G1 X-32.2 Y18.57 Z0.68 F1800.0 E1389.34
G1 X-32.71 Y16.98 Z0.68 F1800.0 E1389.422
G1 X-33.62 Y15.57 Z0.68 F1800.0 E1389.504
G1 X-34.85 Y14.44 Z0.68 F1800.0 E1389.586
G1 X-36.34 Y13.66 Z0.68 F1800.0 E1389.668
G1 X-37.97 Y13.28 Z0.68 F1800.0 E1389.75
G1 X-39.65 Y13.34 Z0.68 F1800.0 E1389.832
G1 X-41.25 Y13.82 Z0.68 F1800.0 E1389.913
G1 X-42.68 Y14.7 Z0.68 F1800.0 E1389.995
G1 X-43.84 Y15.91 Z0.68 F1800.0 E1390.077
G1 X-44.65 Y17.38 Z0.68 F1800.0 E1390.159
G1 X-45.05 Y18.97 Z0.68 F1800.0 E1390.239
G1 X-45.04 Y19.15 Z0.68 F1800.0 E1390.248
G1 F1200.0
G1 E1389.248
G1 F1800.0
M103
(</loop>)
(<loop> inner )
G1 X-43.35 Y16.27 Z0.68 F2760.0
G1 X-39.55 Y13.94 Z0.68 F2760.0
G1 X-0.16 Y22.06 Z0.68 F2760.0
G1 F1200.0
G1 E1390.248
G1 F2760.0
M101
G1 X-0.15 Y22.8 Z0.68 F1800.0 E1390.284
G1 X0.1 Y23.69 Z0.68 F1800.0 E1390.33
G1 X0.55 Y24.47 Z0.68 F1800.0 E1390.374
G1 X0.78 Y24.74 Z0.68 F1800.0 E1390.391
G1 X1.47 Y25.32 Z0.68 F1800.0 E1390.435
G1 X2.31 Y25.72 Z0.68 F1800.0 E1390.48
G1 X3.22 Y25.89 Z0.68 F1800.0 E1390.526
M73 P31 (顯示列印進度)
G1 X4.15 Y25.82 Z0.68 F1800.0 E1390.571
G1 X5.02 Y25.52 Z0.68 F1800.0 E1390.616
G1 X5.79 Y25.0 Z0.68 F1800.0 E1390.662
G1 X6.41 Y24.3 Z0.68 F1800.0 E1390.707
G1 X6.82 Y23.47 Z0.68 F1800.0 E1390.752
G1 X7.01 Y22.56 Z0.68 F1800.0 E1390.798
G1 X6.96 Y21.63 Z0.68 F1800.0 E1390.843
G1 X6.67 Y20.75 Z0.68 F1800.0 E1390.888
G1 X6.17 Y19.97 Z0.68 F1800.0 E1390.934
G1 X5.49 Y19.34 Z0.68 F1800.0 E1390.979
G1 X4.67 Y18.91 Z0.68 F1800.0 E1391.024
G1 X3.76 Y18.7 Z0.68 F1800.0 E1391.07
G1 X2.83 Y18.74 Z0.68 F1800.0 E1391.115
G1 X1.94 Y19.0 Z0.68 F1800.0 E1391.16
G1 X1.15 Y19.49 Z0.68 F1800.0 E1391.206
G1 X0.51 Y20.16 Z0.68 F1800.0 E1391.251
G1 X0.06 Y20.97 Z0.68 F1800.0 E1391.297
G1 X-0.16 Y21.87 Z0.68 F1800.0 E1391.342
G1 X-0.16 Y22.06 Z0.68 F1800.0 E1391.351
G1 F1200.0
G1 E1391.351
G1 F1800.0
M103
(</loop>)
(<loop> inner )
G1 X-0.56 Y22.01 Z0.68 F2760.0
G1 F1200.0
G1 E1391.351
G1 F2760.0
M101
G1 X-0.55 Y22.86 Z0.68 F1800.0 E1391.392
G1 X-0.28 Y23.85 Z0.68 F1800.0 E1391.443
G1 X0.23 Y24.7 Z0.68 F1800.0 E1391.491
G1 X0.5 Y25.03 Z0.68 F1800.0 E1391.512
G1 X1.25 Y25.66 Z0.68 F1800.0 E1391.56
G1 X2.19 Y26.11 Z0.68 F1800.0 E1391.61
G1 X3.2 Y26.29 Z0.68 F1800.0 E1391.66
G1 X4.23 Y26.22 Z0.68 F1800.0 E1391.711
G1 X5.2 Y25.88 Z0.68 F1800.0 E1391.761
G1 X6.06 Y25.3 Z0.68 F1800.0 E1391.812
G1 X6.74 Y24.53 Z0.68 F1800.0 E1391.862
G1 X7.2 Y23.6 Z0.68 F1800.0 E1391.913
G1 X7.41 Y22.59 Z0.68 F1800.0 E1391.963
G1 X7.36 Y21.56 Z0.68 F1800.0 E1392.013
G1 X7.04 Y20.58 Z0.68 F1800.0 E1392.064
G1 X6.48 Y19.71 Z0.68 F1800.0 E1392.114
G1 X5.72 Y19.01 Z0.68 F1800.0 E1392.165
G1 X4.81 Y18.53 Z0.68 F1800.0 E1392.215
G1 X3.8 Y18.3 Z0.68 F1800.0 E1392.265
G1 X2.77 Y18.34 Z0.68 F1800.0 E1392.316
G1 X1.78 Y18.64 Z0.68 F1800.0 E1392.366
G1 X0.9 Y19.17 Z0.68 F1800.0 E1392.417
G1 X0.19 Y19.92 Z0.68 F1800.0 E1392.467
G1 X-0.31 Y20.83 Z0.68 F1800.0 E1392.518
G1 X-0.56 Y21.83 Z0.68 F1800.0 E1392.568
G1 X-0.56 Y22.01 Z0.68 F1800.0 E1392.577
G1 F1200.0
G1 E1391.577
G1 F1800.0
M103
(</loop>)
(<loop> inner )
G1 X-2.25 Y-3.06 Z0.68 F2760.0
G1 F1200.0
G1 E1392.577
G1 F2760.0
M101
G1 X-1.9 Y-3.09 Z0.68 F1800.0 E1392.594
G1 X-1.02 Y-3.39 Z0.68 F1800.0 E1392.64
G1 X-0.25 Y-3.91 Z0.68 F1800.0 E1392.685
G1 X0.36 Y-4.6 Z0.68 F1800.0 E1392.73
G1 X0.78 Y-5.43 Z0.68 F1800.0 E1392.776
G1 X0.97 Y-6.34 Z0.68 F1800.0 E1392.821
G1 X0.92 Y-7.27 Z0.68 F1800.0 E1392.866
G1 X0.63 Y-8.15 Z0.68 F1800.0 E1392.912
G1 X0.13 Y-8.94 Z0.68 F1800.0 E1392.957
G1 X-0.56 Y-9.56 Z0.68 F1800.0 E1393.002
G1 X-1.38 Y-9.99 Z0.68 F1800.0 E1393.048
G1 X-2.28 Y-10.2 Z0.68 F1800.0 E1393.093
G1 X-3.21 Y-10.17 Z0.68 F1800.0 E1393.138
G1 X-4.1 Y-9.9 Z0.68 F1800.0 E1393.184
G1 X-4.89 Y-9.42 Z0.68 F1800.0 E1393.229
G1 X-5.53 Y-8.75 Z0.68 F1800.0 E1393.274
G1 X-5.98 Y-7.93 Z0.68 F1800.0 E1393.32
G1 X-6.21 Y-7.03 Z0.68 F1800.0 E1393.365
G1 X-6.19 Y-6.11 Z0.68 F1800.0 E1393.41
G1 X-5.94 Y-5.21 Z0.68 F1800.0 E1393.456
G1 X-5.49 Y-4.43 Z0.68 F1800.0 E1393.5
G1 X-5.26 Y-4.16 Z0.68 F1800.0 E1393.517
G1 X-4.57 Y-3.58 Z0.68 F1800.0 E1393.561
G1 X-3.73 Y-3.18 Z0.68 F1800.0 E1393.606
G1 X-2.82 Y-3.02 Z0.68 F1800.0 E1393.652
G1 X-2.44 Y-3.04 Z0.68 F1800.0 E1393.671
G1 X-2.25 Y-3.06 Z0.68 F1800.0 E1393.679
G1 F1200.0
G1 E1393.679
G1 F1800.0
M103
(</loop>)
(<loop> inner )
G1 X-2.22 Y-2.66 Z0.68 F2760.0
G1 F1200.0
G1 E1393.679
G1 F2760.0
M101
G1 X-1.81 Y-2.69 Z0.68 F1800.0 E1393.7
G1 X-0.84 Y-3.03 Z0.68 F1800.0 E1393.75
G1 X0.02 Y-3.6 Z0.68 F1800.0 E1393.8
G1 X0.7 Y-4.38 Z0.68 F1800.0 E1393.851
G1 X1.16 Y-5.3 Z0.68 F1800.0 E1393.901
G1 X1.37 Y-6.31 Z0.68 F1800.0 E1393.952
G1 X1.31 Y-7.34 Z0.68 F1800.0 E1394.002
G1 X1.0 Y-8.33 Z0.68 F1800.0 E1394.052
G1 X0.44 Y-9.2 Z0.68 F1800.0 E1394.103
G1 X-0.32 Y-9.89 Z0.68 F1800.0 E1394.153
G1 X-1.24 Y-10.37 Z0.68 F1800.0 E1394.204
G1 X-2.24 Y-10.6 Z0.68 F1800.0 E1394.254
G1 X-3.28 Y-10.57 Z0.68 F1800.0 E1394.305
G1 X-4.26 Y-10.27 Z0.68 F1800.0 E1394.355
G1 X-5.14 Y-9.73 Z0.68 F1800.0 E1394.405
G1 X-5.86 Y-8.99 Z0.68 F1800.0 E1394.456
G1 X-6.35 Y-8.08 Z0.68 F1800.0 E1394.506
G1 X-6.61 Y-7.08 Z0.68 F1800.0 E1394.557
G1 X-6.59 Y-6.05 Z0.68 F1800.0 E1394.607
G1 X-6.32 Y-5.05 Z0.68 F1800.0 E1394.657
G1 X-5.82 Y-4.2 Z0.68 F1800.0 E1394.706
G1 X-5.54 Y-3.88 Z0.68 F1800.0 E1394.726
G1 X-4.79 Y-3.24 Z0.68 F1800.0 E1394.774
G1 X-3.86 Y-2.8 Z0.68 F1800.0 E1394.825
G1 X-2.84 Y-2.61 Z0.68 F1800.0 E1394.875
G1 X-2.41 Y-2.65 Z0.68 F1800.0 E1394.897
M73 P32 (顯示列印進度)
G1 X-2.22 Y-2.66 Z0.68 F1800.0 E1394.906
G1 F1200.0
G1 E1393.906
G1 F1800.0
M103
(</loop>)
(<loop> inner )
G1 X0.19 Y-4.72 Z0.68 F2760.0
G1 X1.09 Y-12.03 Z0.68 F2760.0
G1 F1200.0
G1 E1394.906
G1 F2760.0
M101
G1 X1.45 Y-11.96 Z0.68 F1800.0 E1394.923
G1 X1.99 Y-12.0 Z0.68 F1800.0 E1394.95
G1 X2.5 Y-12.18 Z0.68 F1800.0 E1394.976
G1 X2.95 Y-12.48 Z0.68 F1800.0 E1395.003
G1 X3.31 Y-12.89 Z0.68 F1800.0 E1395.029
G1 X3.55 Y-13.37 Z0.68 F1800.0 E1395.055
G1 X3.66 Y-13.9 Z0.68 F1800.0 E1395.082
G1 X3.63 Y-14.44 Z0.68 F1800.0 E1395.108
G1 X3.46 Y-14.96 Z0.68 F1800.0 E1395.135
G1 X3.17 Y-15.42 Z0.68 F1800.0 E1395.161
G1 X2.77 Y-15.78 Z0.68 F1800.0 E1395.188
G1 X2.29 Y-16.04 Z0.68 F1800.0 E1395.214
G1 X1.76 Y-16.16 Z0.68 F1800.0 E1395.241
G1 X1.22 Y-16.14 Z0.68 F1800.0 E1395.267
G1 X0.7 Y-15.98 Z0.68 F1800.0 E1395.294
G1 X0.24 Y-15.7 Z0.68 F1800.0 E1395.32
G1 X-0.14 Y-15.31 Z0.68 F1800.0 E1395.347
G1 X-0.4 Y-14.83 Z0.68 F1800.0 E1395.373
G1 X-0.53 Y-14.31 Z0.68 F1800.0 E1395.4
G1 X-0.52 Y-13.76 Z0.68 F1800.0 E1395.426
G1 X-0.38 Y-13.23 Z0.68 F1800.0 E1395.453
G1 X-0.0 Y-12.65 Z0.68 F1800.0 E1395.487
G1 X0.42 Y-12.29 Z0.68 F1800.0 E1395.514
G1 X0.91 Y-12.06 Z0.68 F1800.0 E1395.54
G1 X1.09 Y-12.03 Z0.68 F1800.0 E1395.549
G1 F1200.0
G1 E1395.549
G1 F1800.0
M103
(</loop>)
(<loop> inner )
G1 X0.97 Y-11.64 Z0.68 F2760.0
G1 F1200.0
G1 E1395.549
G1 F2760.0
M101
G1 X1.42 Y-11.56 Z0.68 F1800.0 E1395.572
G1 X2.07 Y-11.61 Z0.68 F1800.0 E1395.604
G1 X2.68 Y-11.82 Z0.68 F1800.0 E1395.635
G1 X3.22 Y-12.18 Z0.68 F1800.0 E1395.667
G1 X3.64 Y-12.66 Z0.68 F1800.0 E1395.698
G1 X3.93 Y-13.24 Z0.68 F1800.0 E1395.73
G1 X4.06 Y-13.87 Z0.68 F1800.0 E1395.761
G1 X4.03 Y-14.52 Z0.68 F1800.0 E1395.793
G1 X3.83 Y-15.13 Z0.68 F1800.0 E1395.824
G1 X3.48 Y-15.68 Z0.68 F1800.0 E1395.856
G1 X3.0 Y-16.11 Z0.68 F1800.0 E1395.888
G1 X2.43 Y-16.41 Z0.68 F1800.0 E1395.919
G1 X1.8 Y-16.56 Z0.68 F1800.0 E1395.951
G1 X1.15 Y-16.54 Z0.68 F1800.0 E1395.982
G1 X0.53 Y-16.35 Z0.68 F1800.0 E1396.014
G1 X-0.02 Y-16.01 Z0.68 F1800.0 E1396.045
G1 X-0.46 Y-15.55 Z0.68 F1800.0 E1396.077
G1 X-0.77 Y-14.98 Z0.68 F1800.0 E1396.108
G1 X-0.93 Y-14.35 Z0.68 F1800.0 E1396.14
G1 X-0.92 Y-13.71 Z0.68 F1800.0 E1396.172
G1 X-0.74 Y-13.06 Z0.68 F1800.0 E1396.204
G1 X-0.31 Y-12.38 Z0.68 F1800.0 E1396.244
G1 X0.21 Y-11.95 Z0.68 F1800.0 E1396.276
G1 X0.79 Y-11.68 Z0.68 F1800.0 E1396.308
G1 X0.97 Y-11.64 Z0.68 F1800.0 E1396.317
G1 F1200.0
G1 E1395.317
G1 F1800.0
M103
(</loop>)
(<loop> inner )
G1 X-4.01 Y-9.71 Z0.68 F2760.0
G1 X-16.36 Y2.54 Z0.68 F2760.0
G1 F1200.0
G1 E1396.317
G1 F2760.0
M101
G1 X-17.49 Y1.2 Z0.68 F1800.0 E1396.402
G1 X-26.06 Y8.41 Z0.68 F1800.0 E1396.949
G1 X-24.0 Y10.86 Z0.68 F1800.0 E1397.105
G1 X-15.43 Y3.65 Z0.68 F1800.0 E1397.652
G1 X-16.25 Y2.68 Z0.68 F1800.0 E1397.714
G1 X-16.36 Y2.54 Z0.68 F1800.0 E1397.723
G1 F1200.0
G1 E1396.723
G1 F1800.0
M103
(</loop>)
(<loop> inner )
G1 X-15.05 Y4.38 Z0.68 F2760.0
G1 F1200.0
G1 E1397.723
G1 F2760.0
M101
G1 X-23.48 Y11.48 Z0.68 F1800.0 E1398.261
G1 X-21.42 Y13.92 Z0.68 F1800.0 E1398.418
G1 X-12.85 Y6.71 Z0.68 F1800.0 E1398.965
G1 X-14.91 Y4.26 Z0.68 F1800.0 E1399.121
G1 X-15.05 Y4.38 Z0.68 F1800.0 E1399.13
G1 F1200.0
G1 E1398.13
G1 F1800.0
M103
(</loop>)
(<loop> inner )
G1 X-18.12 Y0.45 Z0.68 F2760.0
G1 F1200.0
G1 E1399.13
G1 F2760.0
M101
G1 X-20.07 Y-1.86 Z0.68 F1800.0 E1399.277
G1 X-28.63 Y5.36 Z0.68 F1800.0 E1399.824
G1 X-26.57 Y7.8 Z0.68 F1800.0 E1399.98
G1 X-18.01 Y0.59 Z0.68 F1800.0 E1400.527
G1 X-18.12 Y0.45 Z0.68 F1800.0 E1400.536
G1 F1200.0
G1 E1400.536
G1 F1800.0
M103
(</loop>)
(<loop> inner )
G1 X-17.82 Y0.19 Z0.68 F2760.0
G1 F1200.0
M73 P33 (顯示列印進度)
G1 E1400.536
G1 F2760.0
M101
G1 X-20.02 Y-2.42 Z0.68 F1800.0 E1400.703
G1 X-29.2 Y5.31 Z0.68 F1800.0 E1401.289
G1 X-21.47 Y14.49 Z0.68 F1800.0 E1401.875
G1 X-12.29 Y6.76 Z0.68 F1800.0 E1402.461
G1 X-15.77 Y2.62 Z0.68 F1800.0 E1402.726
G1 X-17.7 Y0.33 Z0.68 F1800.0 E1402.872
G1 X-17.82 Y0.19 Z0.68 F1800.0 E1402.881
G1 F1200.0
G1 E1401.881
G1 F1800.0
M103
(</loop>)
(<loop> outer )
G1 X-26.97 Y-10.96 Z0.68 F2760.0
G1 F1200.0
G1 E1402.881
G1 F2760.0
M101
G1 X28.35 Y-57.54 Z0.68 F1800.0 E1406.413
G1 X61.52 Y-18.15 Z0.68 F1800.0 E1408.928
G1 X-28.35 Y57.54 Z0.68 F1800.0 E1414.666
G1 X-29.63 Y56.01 Z0.68 F1800.0 E1414.764
G1 X-25.81 Y52.79 Z0.68 F1800.0 E1415.008
G1 X-56.41 Y16.46 Z0.68 F1800.0 E1417.328
G1 X-60.23 Y19.68 Z0.68 F1800.0 E1417.572
G1 X-61.52 Y18.15 Z0.68 F1800.0 E1417.67
G1 X-27.11 Y-10.84 Z0.68 F1800.0 E1419.868
G1 X-26.97 Y-10.96 Z0.68 F1800.0 E1419.877
G1 F1200.0
G1 E1419.877
G1 F1800.0
M103
(</loop>)
(<loop> outer )
G1 X-27.22 Y-11.26 Z0.68 F2760.0
G1 F1200.0
G1 E1419.877
G1 F2760.0
M101
G1 X28.4 Y-58.11 Z0.68 F1800.0 E1423.428
G1 X62.09 Y-18.1 Z0.68 F1800.0 E1425.983
G1 X-28.4 Y58.11 Z0.68 F1800.0 E1431.76
G1 X-30.2 Y55.96 Z0.68 F1800.0 E1431.897
G1 X-26.37 Y52.74 Z0.68 F1800.0 E1432.141
G1 X-56.46 Y17.03 Z0.68 F1800.0 E1434.422
G1 X-60.28 Y20.25 Z0.68 F1800.0 E1434.666
G1 X-62.09 Y18.1 Z0.68 F1800.0 E1434.803
G1 X-27.36 Y-11.14 Z0.68 F1800.0 E1437.02
G1 X-27.22 Y-11.26 Z0.68 F1800.0 E1437.029
G1 F1200.0
G1 E1437.029
G1 F1800.0
M103
(</loop>)
(<edge> outer )
;M108 R15.0
G1 X-27.48 Y-11.57 Z0.68 F2760.0
G1 F1200.0
G1 E1437.029
G1 F2760.0
M101
G1 X28.44 Y-58.67 Z0.68 F900.0 E1440.6
G1 X62.65 Y-18.06 Z0.68 F900.0 E1443.194
G1 X-28.44 Y58.67 Z0.68 F900.0 E1449.011
G1 X-30.76 Y55.92 Z0.68 F900.0 E1449.186
G1 X-26.94 Y52.7 Z0.68 F900.0 E1449.431
G1 X-56.51 Y17.59 Z0.68 F900.0 E1451.672
G1 X-60.33 Y20.81 Z0.68 F900.0 E1451.917
G1 X-62.65 Y18.06 Z0.68 F900.0 E1452.092
G1 X-27.62 Y-11.45 Z0.68 F900.0 E1454.329
G1 X-27.48 Y-11.57 Z0.68 F900.0 E1454.338
G1 F1200.0
G1 E1453.338
G1 F900.0
M103
(</edge>)
(</boundaryPerimeter>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X-18.851 Y0.515 Z0.675 </boundaryPoint>)
(<boundaryPoint> X-20.139 Y-1.014 Z0.675 </boundaryPoint>)
(<boundaryPoint> X-27.788 Y5.428 Z0.675 </boundaryPoint>)
(<boundaryPoint> X-26.499 Y6.957 Z0.675 </boundaryPoint>)
(<edge> inner )
G1 X-20.26 Y-1.18 Z0.68 F2760.0
G1 F1200.0
G1 E1454.338
G1 F2760.0
M101
G1 X-28.07 Y5.4 Z0.68 F900.0 E1454.837
G1 X-26.52 Y7.24 Z0.68 F900.0 E1454.954
G1 X-18.57 Y0.54 Z0.68 F900.0 E1455.462
G1 X-20.11 Y-1.3 Z0.68 F900.0 E1455.58
G1 X-20.26 Y-1.18 Z0.68 F900.0 E1455.588
G1 F1200.0
G1 E1454.588
G1 F900.0
M103
(</edge>)
(</boundaryPerimeter>)
(</nestedRing>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X-16.274 Y3.575 Z0.675 </boundaryPoint>)
(<boundaryPoint> X-17.563 Y2.045 Z0.675 </boundaryPoint>)
(<boundaryPoint> X-25.211 Y8.487 Z0.675 </boundaryPoint>)
(<boundaryPoint> X-23.923 Y10.017 Z0.675 </boundaryPoint>)
(<edge> inner )
G1 X-17.68 Y1.88 Z0.68 F2760.0
G1 F1200.0
G1 E1455.588
G1 F2760.0
M101
G1 X-25.49 Y8.46 Z0.68 F900.0 E1456.087
G1 X-23.95 Y10.3 Z0.68 F900.0 E1456.205
G1 X-15.99 Y3.6 Z0.68 F900.0 E1456.713
G1 X-17.54 Y1.76 Z0.68 F900.0 E1456.83
G1 X-17.68 Y1.88 Z0.68 F900.0 E1456.839
G1 F1200.0
G1 E1455.839
G1 F900.0
M103
(</edge>)
(</boundaryPerimeter>)
(</nestedRing>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X-13.697 Y6.634 Z0.675 </boundaryPoint>)
M73 P34 (顯示列印進度)
(<boundaryPoint> X-14.986 Y5.104 Z0.675 </boundaryPoint>)
(<boundaryPoint> X-22.634 Y11.547 Z0.675 </boundaryPoint>)
(<boundaryPoint> X-21.346 Y13.076 Z0.675 </boundaryPoint>)
(<edge> inner )
G1 X-15.1 Y4.94 Z0.68 F2760.0
G1 F1200.0
G1 E1456.839
G1 F2760.0
M101
G1 X-22.92 Y11.52 Z0.68 F900.0 E1457.338
G1 X-21.37 Y13.36 Z0.68 F900.0 E1457.455
G1 X-13.42 Y6.66 Z0.68 F900.0 E1457.963
G1 X-14.96 Y4.82 Z0.68 F900.0 E1458.08
G1 X-15.1 Y4.94 Z0.68 F900.0 E1458.089
G1 F1200.0
G1 E1457.089
G1 F900.0
M103
(</edge>)
(</boundaryPerimeter>)
(</nestedRing>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X-1.587 Y-9.426 Z0.675 </boundaryPoint>)
(<boundaryPoint> X-2.34 Y-9.598 Z0.675 </boundaryPoint>)
(<boundaryPoint> X-3.112 Y-9.572 Z0.675 </boundaryPoint>)
(<boundaryPoint> X-3.852 Y-9.35 Z0.675 </boundaryPoint>)
(<boundaryPoint> X-4.51 Y-8.946 Z0.675 </boundaryPoint>)
(<boundaryPoint> X-5.044 Y-8.388 Z0.675 </boundaryPoint>)
(<boundaryPoint> X-5.416 Y-7.711 Z0.675 </boundaryPoint>)
(<boundaryPoint> X-5.604 Y-6.963 Z0.675 </boundaryPoint>)
(<boundaryPoint> X-5.594 Y-6.191 Z0.675 </boundaryPoint>)
(<boundaryPoint> X-5.387 Y-5.447 Z0.675 </boundaryPoint>)
(<boundaryPoint> X-4.998 Y-4.782 Z0.675 </boundaryPoint>)
(<boundaryPoint> X-4.834 Y-4.588 Z0.675 </boundaryPoint>)
(<boundaryPoint> X-4.244 Y-4.09 Z0.675 </boundaryPoint>)
(<boundaryPoint> X-3.547 Y-3.76 Z0.675 </boundaryPoint>)
(<boundaryPoint> X-2.788 Y-3.619 Z0.675 </boundaryPoint>)
(<boundaryPoint> X-2.018 Y-3.677 Z0.675 </boundaryPoint>)
(<boundaryPoint> X-1.289 Y-3.93 Z0.675 </boundaryPoint>)
(<boundaryPoint> X-0.648 Y-4.36 Z0.675 </boundaryPoint>)
(<boundaryPoint> X-0.138 Y-4.94 Z0.675 </boundaryPoint>)
(<boundaryPoint> X0.207 Y-5.632 Z0.675 </boundaryPoint>)
(<boundaryPoint> X0.364 Y-6.388 Z0.675 </boundaryPoint>)
(<boundaryPoint> X0.322 Y-7.159 Z0.675 </boundaryPoint>)
(<boundaryPoint> X0.084 Y-7.895 Z0.675 </boundaryPoint>)
(<boundaryPoint> X-0.333 Y-8.545 Z0.675 </boundaryPoint>)
(<boundaryPoint> X-0.903 Y-9.067 Z0.675 </boundaryPoint>)
(<edge> inner )
G1 X-4.84 Y-4.33 Z0.68 F2760.0
G1 F1200.0
G1 E1458.089
G1 F2760.0
M101
G1 X-4.35 Y-3.92 Z0.68 F900.0 E1458.12
G1 X-3.61 Y-3.57 Z0.68 F900.0 E1458.16
G1 X-2.8 Y-3.42 Z0.68 F900.0 E1458.2
G1 X-1.98 Y-3.48 Z0.68 F900.0 E1458.241
G1 X-1.2 Y-3.75 Z0.68 F900.0 E1458.281
G1 X-0.52 Y-4.21 Z0.68 F900.0 E1458.321
G1 X0.03 Y-4.83 Z0.68 F900.0 E1458.361
G1 X0.4 Y-5.57 Z0.68 F900.0 E1458.402
G1 X0.56 Y-6.37 Z0.68 F900.0 E1458.442
G1 X0.52 Y-7.2 Z0.68 F900.0 E1458.482
G1 X0.27 Y-7.98 Z0.68 F900.0 E1458.523
G1 X-0.18 Y-8.68 Z0.68 F900.0 E1458.563
G1 X-0.79 Y-9.23 Z0.68 F900.0 E1458.603
G1 X-1.52 Y-9.62 Z0.68 F900.0 E1458.643
G1 X-2.32 Y-9.8 Z0.68 F900.0 E1458.684
G1 X-3.15 Y-9.77 Z0.68 F900.0 E1458.724
G1 X-3.93 Y-9.53 Z0.68 F900.0 E1458.764
G1 X-4.64 Y-9.1 Z0.68 F900.0 E1458.804
G1 X-5.21 Y-8.51 Z0.68 F900.0 E1458.845
G1 X-5.6 Y-7.79 Z0.68 F900.0 E1458.885
G1 X-5.8 Y-6.99 Z0.68 F900.0 E1458.925
G1 X-5.79 Y-6.16 Z0.68 F900.0 E1458.965
G1 X-5.57 Y-5.37 Z0.68 F900.0 E1459.006
G1 X-5.16 Y-4.67 Z0.68 F900.0 E1459.045
G1 X-4.98 Y-4.45 Z0.68 F900.0 E1459.059
G1 X-4.84 Y-4.33 Z0.68 F900.0 E1459.068
G1 F1200.0
G1 E1458.068
G1 F900.0
M103
(</edge>)
(</boundaryPerimeter>)
(</nestedRing>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X2.079 Y-15.467 Z0.675 </boundaryPoint>)
(<boundaryPoint> X1.702 Y-15.553 Z0.675 </boundaryPoint>)
(<boundaryPoint> X1.316 Y-15.54 Z0.675 </boundaryPoint>)
(<boundaryPoint> X0.946 Y-15.429 Z0.675 </boundaryPoint>)
(<boundaryPoint> X0.617 Y-15.227 Z0.675 </boundaryPoint>)
(<boundaryPoint> X0.351 Y-14.948 Z0.675 </boundaryPoint>)
(<boundaryPoint> X0.164 Y-14.61 Z0.675 </boundaryPoint>)
(<boundaryPoint> X0.07 Y-14.236 Z0.675 </boundaryPoint>)
(<boundaryPoint> X0.075 Y-13.85 Z0.675 </boundaryPoint>)
(<boundaryPoint> X0.179 Y-13.478 Z0.675 </boundaryPoint>)
(<boundaryPoint> X0.455 Y-13.048 Z0.675 </boundaryPoint>)
(<boundaryPoint> X0.75 Y-12.8 Z0.675 </boundaryPoint>)
(<boundaryPoint> X1.099 Y-12.635 Z0.675 </boundaryPoint>)
(<boundaryPoint> X1.478 Y-12.564 Z0.675 </boundaryPoint>)
(<boundaryPoint> X1.863 Y-12.593 Z0.675 </boundaryPoint>)
(<boundaryPoint> X2.228 Y-12.719 Z0.675 </boundaryPoint>)
(<boundaryPoint> X2.549 Y-12.934 Z0.675 </boundaryPoint>)
(<boundaryPoint> X2.803 Y-13.225 Z0.675 </boundaryPoint>)
(<boundaryPoint> X2.976 Y-13.57 Z0.675 </boundaryPoint>)
(<boundaryPoint> X3.054 Y-13.948 Z0.675 </boundaryPoint>)
(<boundaryPoint> X3.033 Y-14.334 Z0.675 </boundaryPoint>)
(<boundaryPoint> X2.915 Y-14.702 Z0.675 </boundaryPoint>)
(<boundaryPoint> X2.706 Y-15.027 Z0.675 </boundaryPoint>)
(<boundaryPoint> X2.421 Y-15.288 Z0.675 </boundaryPoint>)
(<edge> inner )
G1 X-5.99 Y-6.14 Z0.68 F2760.0
G1 X-5.36 Y-8.62 Z0.68 F2760.0
G1 X0.81 Y-12.55 Z0.68 F2760.0
G1 F1200.0
G1 E1459.068
G1 F2760.0
M101
G1 X1.04 Y-12.44 Z0.68 F900.0 E1459.081
G1 X1.47 Y-12.36 Z0.68 F900.0 E1459.102
G1 X1.9 Y-12.4 Z0.68 F900.0 E1459.124
G1 X2.32 Y-12.54 Z0.68 F900.0 E1459.145
G1 X2.68 Y-12.78 Z0.68 F900.0 E1459.166
G1 X2.97 Y-13.11 Z0.68 F900.0 E1459.188
G1 X3.17 Y-13.5 Z0.68 F900.0 E1459.209
G1 X3.26 Y-13.93 Z0.68 F900.0 E1459.231
G1 X3.23 Y-14.37 Z0.68 F900.0 E1459.252
G1 X3.1 Y-14.79 Z0.68 F900.0 E1459.273
G1 X2.86 Y-15.16 Z0.68 F900.0 E1459.295
M73 P35 (顯示列印進度)
G1 X2.54 Y-15.45 Z0.68 F900.0 E1459.316
G1 X2.15 Y-15.66 Z0.68 F900.0 E1459.338
G1 X1.72 Y-15.75 Z0.68 F900.0 E1459.359
G1 X1.28 Y-15.74 Z0.68 F900.0 E1459.38
G1 X0.86 Y-15.61 Z0.68 F900.0 E1459.402
G1 X0.49 Y-15.38 Z0.68 F900.0 E1459.423
G1 X0.19 Y-15.07 Z0.68 F900.0 E1459.445
G1 X-0.02 Y-14.68 Z0.68 F900.0 E1459.466
G1 X-0.13 Y-14.26 Z0.68 F900.0 E1459.487
G1 X-0.13 Y-13.82 Z0.68 F900.0 E1459.509
G1 X-0.01 Y-13.4 Z0.68 F900.0 E1459.53
G1 X0.3 Y-12.91 Z0.68 F900.0 E1459.558
G1 X0.64 Y-12.63 Z0.68 F900.0 E1459.58
G1 X0.81 Y-12.55 Z0.68 F900.0 E1459.589
G1 F1200.0
G1 E1458.589
G1 F900.0
M103
(</edge>)
(</boundaryPerimeter>)
(</nestedRing>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X4.455 Y19.479 Z0.675 </boundaryPoint>)
(<boundaryPoint> X3.702 Y19.307 Z0.675 </boundaryPoint>)
(<boundaryPoint> X2.93 Y19.333 Z0.675 </boundaryPoint>)
(<boundaryPoint> X2.19 Y19.555 Z0.675 </boundaryPoint>)
(<boundaryPoint> X1.532 Y19.959 Z0.675 </boundaryPoint>)
(<boundaryPoint> X0.998 Y20.517 Z0.675 </boundaryPoint>)
(<boundaryPoint> X0.625 Y21.194 Z0.675 </boundaryPoint>)
(<boundaryPoint> X0.438 Y21.942 Z0.675 </boundaryPoint>)
(<boundaryPoint> X0.448 Y22.714 Z0.675 </boundaryPoint>)
(<boundaryPoint> X0.654 Y23.457 Z0.675 </boundaryPoint>)
(<boundaryPoint> X1.044 Y24.123 Z0.675 </boundaryPoint>)
(<boundaryPoint> X1.208 Y24.317 Z0.675 </boundaryPoint>)
(<boundaryPoint> X1.797 Y24.815 Z0.675 </boundaryPoint>)
(<boundaryPoint> X2.495 Y25.145 Z0.675 </boundaryPoint>)
(<boundaryPoint> X3.254 Y25.285 Z0.675 </boundaryPoint>)
(<boundaryPoint> X4.024 Y25.228 Z0.675 </boundaryPoint>)
(<boundaryPoint> X4.753 Y24.975 Z0.675 </boundaryPoint>)
(<boundaryPoint> X5.394 Y24.545 Z0.675 </boundaryPoint>)
(<boundaryPoint> X5.904 Y23.965 Z0.675 </boundaryPoint>)
(<boundaryPoint> X6.249 Y23.273 Z0.675 </boundaryPoint>)
(<boundaryPoint> X6.406 Y22.517 Z0.675 </boundaryPoint>)
(<boundaryPoint> X6.364 Y21.745 Z0.675 </boundaryPoint>)
(<boundaryPoint> X6.126 Y21.01 Z0.675 </boundaryPoint>)
(<boundaryPoint> X5.709 Y20.36 Z0.675 </boundaryPoint>)
(<boundaryPoint> X5.139 Y19.838 Z0.675 </boundaryPoint>)
(<edge> inner )
G1 X2.72 Y19.19 Z0.68 F2760.0
G1 F1200.0
G1 E1459.589
G1 F2760.0
M101
G1 X2.11 Y19.37 Z0.68 F900.0 E1459.62
G1 X1.41 Y19.8 Z0.68 F900.0 E1459.66
G1 X0.84 Y20.4 Z0.68 F900.0 E1459.701
G1 X0.44 Y21.12 Z0.68 F900.0 E1459.741
G1 X0.24 Y21.92 Z0.68 F900.0 E1459.781
G1 X0.25 Y22.74 Z0.68 F900.0 E1459.821
G1 X0.47 Y23.54 Z0.68 F900.0 E1459.862
G1 X0.88 Y24.24 Z0.68 F900.0 E1459.901
G1 X1.07 Y24.46 Z0.68 F900.0 E1459.915
G1 X1.69 Y24.99 Z0.68 F900.0 E1459.955
G1 X2.43 Y25.34 Z0.68 F900.0 E1459.995
G1 X3.24 Y25.49 Z0.68 F900.0 E1460.036
G1 X4.07 Y25.43 Z0.68 F900.0 E1460.076
G1 X4.84 Y25.16 Z0.68 F900.0 E1460.116
G1 X5.53 Y24.7 Z0.68 F900.0 E1460.156
G1 X6.07 Y24.08 Z0.68 F900.0 E1460.197
G1 X6.44 Y23.34 Z0.68 F900.0 E1460.237
G1 X6.61 Y22.53 Z0.68 F900.0 E1460.277
G1 X6.56 Y21.71 Z0.68 F900.0 E1460.317
G1 X6.31 Y20.92 Z0.68 F900.0 E1460.358
G1 X5.86 Y20.23 Z0.68 F900.0 E1460.398
G1 X5.26 Y19.67 Z0.68 F900.0 E1460.438
G1 X4.53 Y19.29 Z0.68 F900.0 E1460.479
G1 X3.72 Y19.11 Z0.68 F900.0 E1460.519
G1 X2.9 Y19.13 Z0.68 F900.0 E1460.559
G1 X2.72 Y19.19 Z0.68 F900.0 E1460.568
G1 F1200.0
G1 E1459.568
G1 F900.0
M103
(</edge>)
(</boundaryPerimeter>)
(</nestedRing>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X-36.688 Y14.603 Z0.675 </boundaryPoint>)
(<boundaryPoint> X-38.069 Y14.287 Z0.675 </boundaryPoint>)
(<boundaryPoint> X-39.484 Y14.334 Z0.675 </boundaryPoint>)
(<boundaryPoint> X-40.84 Y14.742 Z0.675 </boundaryPoint>)
(<boundaryPoint> X-42.047 Y15.482 Z0.675 </boundaryPoint>)
(<boundaryPoint> X-43.025 Y16.506 Z0.675 </boundaryPoint>)
(<boundaryPoint> X-43.709 Y17.746 Z0.675 </boundaryPoint>)
(<boundaryPoint> X-44.053 Y19.119 Z0.675 </boundaryPoint>)
(<boundaryPoint> X-44.078 Y19.583 Z0.675 </boundaryPoint>)
(<boundaryPoint> X-44.034 Y20.533 Z0.675 </boundaryPoint>)
(<boundaryPoint> X-43.943 Y20.99 Z0.675 </boundaryPoint>)
(<boundaryPoint> X-43.655 Y21.896 Z0.675 </boundaryPoint>)
(<boundaryPoint> X-43.454 Y22.316 Z0.675 </boundaryPoint>)
(<boundaryPoint> X-42.941 Y23.117 Z0.675 </boundaryPoint>)
(<boundaryPoint> X-42.641 Y23.473 Z0.675 </boundaryPoint>)
(<boundaryPoint> X-41.939 Y24.114 Z0.675 </boundaryPoint>)
(<boundaryPoint> X-41.56 Y24.384 Z0.675 </boundaryPoint>)
(<boundaryPoint> X-40.715 Y24.822 Z0.675 </boundaryPoint>)
(<boundaryPoint> X-40.281 Y24.989 Z0.675 </boundaryPoint>)
(<boundaryPoint> X-39.352 Y25.193 Z0.675 </boundaryPoint>)
(<boundaryPoint> X-38.89 Y25.248 Z0.675 </boundaryPoint>)
(<boundaryPoint> X-37.479 Y25.142 Z0.675 </boundaryPoint>)
(<boundaryPoint> X-36.141 Y24.679 Z0.675 </boundaryPoint>)
(<boundaryPoint> X-34.966 Y23.89 Z0.675 </boundaryPoint>)
(<boundaryPoint> X-34.031 Y22.826 Z0.675 </boundaryPoint>)
(<boundaryPoint> X-33.399 Y21.559 Z0.675 </boundaryPoint>)
(<boundaryPoint> X-33.112 Y20.172 Z0.675 </boundaryPoint>)
(<boundaryPoint> X-33.188 Y18.758 Z0.675 </boundaryPoint>)
(<boundaryPoint> X-33.624 Y17.41 Z0.675 </boundaryPoint>)
(<boundaryPoint> X-34.389 Y16.218 Z0.675 </boundaryPoint>)
(<boundaryPoint> X-35.434 Y15.261 Z0.675 </boundaryPoint>)
(<edge> inner )
G1 X-32.92 Y20.0 Z0.68 F2760.0
G1 F1200.0
G1 E1460.568
G1 F2760.0
M101
G1 X-32.99 Y18.72 Z0.68 F900.0 E1460.631
G1 X-33.44 Y17.32 Z0.68 F900.0 E1460.703
G1 X-34.24 Y16.09 Z0.68 F900.0 E1460.774
G1 X-35.32 Y15.1 Z0.68 F900.0 E1460.846
G1 X-36.62 Y14.41 Z0.68 F900.0 E1460.918
M73 P36 (顯示列印進度)
G1 X-38.05 Y14.09 Z0.68 F900.0 E1460.989
G1 X-39.52 Y14.14 Z0.68 F900.0 E1461.061
G1 X-40.92 Y14.56 Z0.68 F900.0 E1461.133
G1 X-42.17 Y15.33 Z0.68 F900.0 E1461.204
G1 X-43.19 Y16.39 Z0.68 F900.0 E1461.276
G1 X-43.9 Y17.67 Z0.68 F900.0 E1461.348
G1 X-44.25 Y19.09 Z0.68 F900.0 E1461.419
G1 X-44.28 Y19.58 Z0.68 F900.0 E1461.443
G1 X-44.23 Y20.56 Z0.68 F900.0 E1461.491
G1 X-44.14 Y21.04 Z0.68 F900.0 E1461.515
G1 X-43.84 Y21.97 Z0.68 F900.0 E1461.563
G1 X-43.63 Y22.41 Z0.68 F900.0 E1461.587
G1 X-43.1 Y23.24 Z0.68 F900.0 E1461.634
G1 X-42.79 Y23.61 Z0.68 F900.0 E1461.658
G1 X-42.07 Y24.27 Z0.68 F900.0 E1461.706
G1 X-41.67 Y24.56 Z0.68 F900.0 E1461.73
G1 X-40.8 Y25.01 Z0.68 F900.0 E1461.778
G1 X-40.34 Y25.18 Z0.68 F900.0 E1461.802
G1 X-39.39 Y25.39 Z0.68 F900.0 E1461.85
G1 X-38.89 Y25.45 Z0.68 F900.0 E1461.874
G1 X-37.44 Y25.34 Z0.68 F900.0 E1461.945
G1 X-36.05 Y24.86 Z0.68 F900.0 E1462.017
G1 X-34.83 Y24.04 Z0.68 F900.0 E1462.088
G1 X-33.86 Y22.94 Z0.68 F900.0 E1462.16
G1 X-33.21 Y21.63 Z0.68 F900.0 E1462.232
G1 X-32.91 Y20.19 Z0.68 F900.0 E1462.303
G1 X-32.92 Y20.0 Z0.68 F900.0 E1462.312
G1 F1200.0
G1 E1461.312
G1 F900.0
M103
(</edge>)
(</boundaryPerimeter>)
(</nestedRing>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X-29.634 Y56.013 Z0.675 </infillPoint>)
(<infillPoint> X-25.81 Y52.792 Z0.675 </infillPoint>)
(<infillPoint> X-56.41 Y16.462 Z0.675 </infillPoint>)
(<infillPoint> X-60.234 Y19.683 Z0.675 </infillPoint>)
(<infillPoint> X-61.523 Y18.153 Z0.675 </infillPoint>)
(<infillPoint> X28.346 Y-57.543 Z0.675 </infillPoint>)
(<infillPoint> X61.523 Y-18.153 Z0.675 </infillPoint>)
(<infillPoint> X-28.346 Y57.543 Z0.675 </infillPoint>)
(</infillBoundary>)
(<infillBoundary>)
(<infillPoint> X-36.338 Y13.657 Z0.675 </infillPoint>)
(<infillPoint> X-37.972 Y13.283 Z0.675 </infillPoint>)
(<infillPoint> X-39.647 Y13.339 Z0.675 </infillPoint>)
(<infillPoint> X-41.252 Y13.822 Z0.675 </infillPoint>)
(<infillPoint> X-42.68 Y14.697 Z0.675 </infillPoint>)
(<infillPoint> X-43.838 Y15.909 Z0.675 </infillPoint>)
(<infillPoint> X-44.647 Y17.377 Z0.675 </infillPoint>)
(<infillPoint> X-45.046 Y18.969 Z0.675 </infillPoint>)
(<infillPoint> X-45.029 Y20.654 Z0.675 </infillPoint>)
(<infillPoint> X-44.587 Y22.265 Z0.675 </infillPoint>)
(<infillPoint> X-44.329 Y22.803 Z0.675 </infillPoint>)
(<infillPoint> X-43.748 Y23.711 Z0.675 </infillPoint>)
(<infillPoint> X-43.364 Y24.167 Z0.675 </infillPoint>)
(<infillPoint> X-42.569 Y24.893 Z0.675 </infillPoint>)
(<infillPoint> X-42.083 Y25.239 Z0.675 </infillPoint>)
(<infillPoint> X-40.569 Y25.949 Z0.675 </infillPoint>)
(<infillPoint> X-38.912 Y26.252 Z0.675 </infillPoint>)
(<infillPoint> X-37.275 Y26.129 Z0.675 </infillPoint>)
(<infillPoint> X-35.691 Y25.582 Z0.675 </infillPoint>)
(<infillPoint> X-34.301 Y24.648 Z0.675 </infillPoint>)
(<infillPoint> X-33.194 Y23.389 Z0.675 </infillPoint>)
(<infillPoint> X-32.446 Y21.889 Z0.675 </infillPoint>)
(<infillPoint> X-32.106 Y20.248 Z0.675 </infillPoint>)
(<infillPoint> X-32.196 Y18.574 Z0.675 </infillPoint>)
(<infillPoint> X-32.712 Y16.979 Z0.675 </infillPoint>)
(<infillPoint> X-33.618 Y15.568 Z0.675 </infillPoint>)
(<infillPoint> X-34.854 Y14.436 Z0.675 </infillPoint>)
(</infillBoundary>)
(<infillBoundary>)
(<infillPoint> X4.805 Y18.533 Z0.675 </infillPoint>)
(<infillPoint> X3.798 Y18.303 Z0.675 </infillPoint>)
(<infillPoint> X2.767 Y18.338 Z0.675 </infillPoint>)
(<infillPoint> X1.778 Y18.635 Z0.675 </infillPoint>)
(<infillPoint> X0.899 Y19.174 Z0.675 </infillPoint>)
(<infillPoint> X0.185 Y19.92 Z0.675 </infillPoint>)
(<infillPoint> X-0.314 Y20.825 Z0.675 </infillPoint>)
(<infillPoint> X-0.564 Y21.825 Z0.675 </infillPoint>)
(<infillPoint> X-0.55 Y22.856 Z0.675 </infillPoint>)
(<infillPoint> X-0.275 Y23.85 Z0.675 </infillPoint>)
(<infillPoint> X0.225 Y24.703 Z0.675 </infillPoint>)
(<infillPoint> X0.498 Y25.027 Z0.675 </infillPoint>)
(<infillPoint> X1.251 Y25.663 Z0.675 </infillPoint>)
(<infillPoint> X2.185 Y26.105 Z0.675 </infillPoint>)
(<infillPoint> X3.199 Y26.292 Z0.675 </infillPoint>)
(<infillPoint> X4.228 Y26.216 Z0.675 </infillPoint>)
(<infillPoint> X5.203 Y25.877 Z0.675 </infillPoint>)
(<infillPoint> X6.059 Y25.303 Z0.675 </infillPoint>)
(<infillPoint> X6.741 Y24.528 Z0.675 </infillPoint>)
(<infillPoint> X7.202 Y23.603 Z0.675 </infillPoint>)
(<infillPoint> X7.412 Y22.593 Z0.675 </infillPoint>)
(<infillPoint> X7.355 Y21.561 Z0.675 </infillPoint>)
(<infillPoint> X7.038 Y20.579 Z0.675 </infillPoint>)
(<infillPoint> X6.48 Y19.71 Z0.675 </infillPoint>)
(<infillPoint> X5.719 Y19.013 Z0.675 </infillPoint>)
(</infillBoundary>)
(<infillBoundary>)
(<infillPoint> X-1.237 Y-10.372 Z0.675 </infillPoint>)
(<infillPoint> X-2.244 Y-10.602 Z0.675 </infillPoint>)
(<infillPoint> X-3.275 Y-10.567 Z0.675 </infillPoint>)
(<infillPoint> X-4.264 Y-10.27 Z0.675 </infillPoint>)
(<infillPoint> X-5.143 Y-9.731 Z0.675 </infillPoint>)
(<infillPoint> X-5.857 Y-8.985 Z0.675 </infillPoint>)
(<infillPoint> X-6.354 Y-8.08 Z0.675 </infillPoint>)
(<infillPoint> X-6.606 Y-7.08 Z0.675 </infillPoint>)
(<infillPoint> X-6.592 Y-6.048 Z0.675 </infillPoint>)
(<infillPoint> X-6.316 Y-5.054 Z0.675 </infillPoint>)
(<infillPoint> X-5.818 Y-4.202 Z0.675 </infillPoint>)
(<infillPoint> X-5.543 Y-3.878 Z0.675 </infillPoint>)
(<infillPoint> X-4.79 Y-3.242 Z0.675 </infillPoint>)
(<infillPoint> X-3.857 Y-2.801 Z0.675 </infillPoint>)
(<infillPoint> X-2.843 Y-2.612 Z0.675 </infillPoint>)
(<infillPoint> X-1.813 Y-2.69 Z0.675 </infillPoint>)
(<infillPoint> X-0.839 Y-3.028 Z0.675 </infillPoint>)
(<infillPoint> X0.017 Y-3.602 Z0.675 </infillPoint>)
(<infillPoint> X0.699 Y-4.377 Z0.675 </infillPoint>)
(<infillPoint> X1.16 Y-5.302 Z0.675 </infillPoint>)
(<infillPoint> X1.37 Y-6.312 Z0.675 </infillPoint>)
(<infillPoint> X1.313 Y-7.343 Z0.675 </infillPoint>)
(<infillPoint> X0.996 Y-8.326 Z0.675 </infillPoint>)
(<infillPoint> X0.438 Y-9.195 Z0.675 </infillPoint>)
(<infillPoint> X-0.323 Y-9.892 Z0.675 </infillPoint>)
(</infillBoundary>)
(<infillBoundary>)
(<infillPoint> X-15.772 Y2.619 Z0.675 </infillPoint>)
(<infillPoint> X-20.018 Y-2.423 Z0.675 </infillPoint>)
(<infillPoint> X-29.197 Y5.308 Z0.675 </infillPoint>)
M73 P37 (顯示列印進度)
(<infillPoint> X-21.467 Y14.485 Z0.675 </infillPoint>)
(<infillPoint> X-12.288 Y6.755 Z0.675 </infillPoint>)
(</infillBoundary>)
(<infillBoundary>)
(<infillPoint> X2.428 Y-16.413 Z0.675 </infillPoint>)
(<infillPoint> X1.798 Y-16.557 Z0.675 </infillPoint>)
(<infillPoint> X1.153 Y-16.535 Z0.675 </infillPoint>)
(<infillPoint> X0.534 Y-16.349 Z0.675 </infillPoint>)
(<infillPoint> X-0.017 Y-16.011 Z0.675 </infillPoint>)
(<infillPoint> X-0.462 Y-15.545 Z0.675 </infillPoint>)
(<infillPoint> X-0.774 Y-14.98 Z0.675 </infillPoint>)
(<infillPoint> X-0.932 Y-14.353 Z0.675 </infillPoint>)
(<infillPoint> X-0.923 Y-13.706 Z0.675 </infillPoint>)
(<infillPoint> X-0.744 Y-13.064 Z0.675 </infillPoint>)
(<infillPoint> X-0.305 Y-12.38 Z0.675 </infillPoint>)
(<infillPoint> X0.206 Y-11.951 Z0.675 </infillPoint>)
(<infillPoint> X0.788 Y-11.676 Z0.675 </infillPoint>)
(<infillPoint> X1.423 Y-11.557 Z0.675 </infillPoint>)
(<infillPoint> X2.067 Y-11.606 Z0.675 </infillPoint>)
(<infillPoint> X2.677 Y-11.816 Z0.675 </infillPoint>)
(<infillPoint> X3.215 Y-12.177 Z0.675 </infillPoint>)
(<infillPoint> X3.64 Y-12.663 Z0.675 </infillPoint>)
(<infillPoint> X3.929 Y-13.239 Z0.675 </infillPoint>)
(<infillPoint> X4.06 Y-13.873 Z0.675 </infillPoint>)
(<infillPoint> X4.025 Y-14.517 Z0.675 </infillPoint>)
(<infillPoint> X3.827 Y-15.132 Z0.675 </infillPoint>)
(<infillPoint> X3.477 Y-15.677 Z0.675 </infillPoint>)
(<infillPoint> X3.0 Y-16.114 Z0.675 </infillPoint>)
(</infillBoundary>)
;M108 R30.0
G1 X-32.4 Y22.42 Z0.68 F2760.0
G1 F1200.0
G1 E1462.312
G1 F2760.0
M101
G1 X-32.4 Y44.53 Z0.68 F1800.0 E1463.392
G1 X-32.8 Y44.06 Z0.68 F1800.0 E1463.423
G1 X-32.8 Y23.23 Z0.68 F1800.0 E1464.44
G1 X-33.2 Y23.82 Z0.68 F1800.0 E1464.475
G1 X-33.2 Y43.58 Z0.68 F1800.0 E1465.44
G1 X-33.6 Y43.11 Z0.68 F1800.0 E1465.47
G1 X-33.6 Y24.28 Z0.68 F1800.0 E1466.39
G1 X-34.0 Y24.73 Z0.68 F1800.0 E1466.42
G1 X-34.0 Y42.63 Z0.68 F1800.0 E1467.294
G1 X-34.4 Y42.16 Z0.68 F1800.0 E1467.325
G1 X-34.4 Y25.05 Z0.68 F1800.0 E1468.16
G1 X-34.8 Y25.32 Z0.68 F1800.0 E1468.184
G1 X-34.8 Y41.68 Z0.68 F1800.0 E1468.983
G1 X-35.2 Y41.21 Z0.68 F1800.0 E1469.013
G1 X-35.2 Y25.59 Z0.68 F1800.0 E1469.776
G1 X-35.6 Y25.85 Z0.68 F1800.0 E1469.799
G1 X-35.6 Y40.73 Z0.68 F1800.0 E1470.526
G1 X-36.0 Y40.26 Z0.68 F1800.0 E1470.557
G1 X-36.0 Y25.99 Z0.68 F1800.0 E1471.254
G1 X-36.4 Y26.12 Z0.68 F1800.0 E1471.275
G1 X-36.4 Y39.78 Z0.68 F1800.0 E1471.942
G1 X-36.8 Y39.31 Z0.68 F1800.0 E1471.972
G1 X-36.8 Y26.26 Z0.68 F1800.0 E1472.609
G1 X-37.2 Y26.4 Z0.68 F1800.0 E1472.63
G1 X-37.2 Y38.83 Z0.68 F1800.0 E1473.237
G1 X-37.6 Y38.36 Z0.68 F1800.0 E1473.267
G1 X-37.6 Y26.44 Z0.68 F1800.0 E1473.85
G1 X-38.0 Y26.47 Z0.68 F1800.0 E1473.869
G1 X-38.0 Y37.89 Z0.68 F1800.0 E1474.427
G1 X-38.4 Y37.41 Z0.68 F1800.0 E1474.458
G1 X-38.4 Y26.5 Z0.68 F1800.0 E1474.991
G1 X-38.8 Y26.53 Z0.68 F1800.0 E1475.01
G1 X-38.8 Y36.94 Z0.68 F1800.0 E1475.519
G1 X-39.2 Y36.46 Z0.68 F1800.0 E1475.549
G1 X-39.2 Y26.48 Z0.68 F1800.0 E1476.036
G1 X-39.6 Y26.41 Z0.68 F1800.0 E1476.056
G1 X-39.6 Y35.99 Z0.68 F1800.0 E1476.524
G1 X-40.0 Y35.51 Z0.68 F1800.0 E1476.554
G1 X-40.0 Y26.34 Z0.68 F1800.0 E1477.002
G1 X-40.4 Y26.27 Z0.68 F1800.0 E1477.022
G1 X-40.4 Y35.03 Z0.68 F1800.0 E1477.45
G1 X-40.8 Y34.56 Z0.68 F1800.0 E1477.48
G1 X-40.8 Y26.15 Z0.68 F1800.0 E1477.891
G1 X-41.2 Y25.96 Z0.68 F1800.0 E1477.913
G1 X-41.2 Y34.09 Z0.68 F1800.0 E1478.309
G1 X-41.6 Y33.61 Z0.68 F1800.0 E1478.34
G1 X-41.6 Y25.78 Z0.68 F1800.0 E1478.722
G1 X-42.0 Y25.59 Z0.68 F1800.0 E1478.744
G1 X-42.0 Y33.14 Z0.68 F1800.0 E1479.113
G1 X-42.4 Y32.66 Z0.68 F1800.0 E1479.143
G1 X-42.4 Y25.36 Z0.68 F1800.0 E1479.5
G1 X-42.8 Y25.06 Z0.68 F1800.0 E1479.524
G1 X-42.8 Y32.19 Z0.68 F1800.0 E1479.872
G1 X-43.2 Y31.71 Z0.68 F1800.0 E1479.902
G1 X-43.2 Y24.7 Z0.68 F1800.0 E1480.245
G1 X-43.6 Y24.32 Z0.68 F1800.0 E1480.272
G1 X-43.6 Y31.24 Z0.68 F1800.0 E1480.609
G1 X-44.0 Y30.76 Z0.68 F1800.0 E1480.64
G1 X-44.0 Y23.84 Z0.68 F1800.0 E1480.978
G1 X-44.4 Y23.21 Z0.68 F1800.0 E1481.014
G1 X-44.4 Y30.29 Z0.68 F1800.0 E1481.36
G1 X-44.8 Y29.81 Z0.68 F1800.0 E1481.39
G1 X-44.8 Y22.47 Z0.68 F1800.0 E1481.749
G1 X-45.2 Y21.09 Z0.68 F1800.0 E1481.819
G1 X-45.2 Y29.34 Z0.68 F1800.0 E1482.221
G1 X-45.6 Y28.86 Z0.68 F1800.0 E1482.252
G1 X-45.6 Y5.11 Z0.68 F1800.0 E1483.412
G1 X-46.0 Y5.44 Z0.68 F1800.0 E1483.437
G1 X-46.0 Y28.39 Z0.68 F1800.0 E1484.558
G1 X-46.4 Y27.91 Z0.68 F1800.0 E1484.588
G1 X-46.4 Y5.78 Z0.68 F1800.0 E1485.669
G1 X-46.8 Y6.12 Z0.68 F1800.0 E1485.695
G1 X-46.8 Y27.44 Z0.68 F1800.0 E1486.736
G1 X-47.2 Y26.96 Z0.68 F1800.0 E1486.766
G1 X-47.2 Y6.46 Z0.68 F1800.0 E1487.768
G1 X-47.6 Y6.79 Z0.68 F1800.0 E1487.793
G1 X-47.6 Y26.49 Z0.68 F1800.0 E1488.755
G1 X-48.0 Y26.01 Z0.68 F1800.0 E1488.786
G1 X-48.0 Y7.13 Z0.68 F1800.0 E1489.708
G1 X-48.4 Y7.47 Z0.68 F1800.0 E1489.733
G1 X-48.4 Y25.54 Z0.68 F1800.0 E1490.616
G1 X-48.8 Y25.06 Z0.68 F1800.0 E1490.646
G1 X-48.8 Y7.8 Z0.68 F1800.0 E1491.489
G1 X-49.2 Y8.14 Z0.68 F1800.0 E1491.515
G1 X-49.2 Y24.59 Z0.68 F1800.0 E1492.318
G1 X-49.6 Y24.11 Z0.68 F1800.0 E1492.348
G1 X-49.6 Y8.48 Z0.68 F1800.0 E1493.112
G1 X-50.0 Y8.81 Z0.68 F1800.0 E1493.138
G1 X-50.0 Y23.64 Z0.68 F1800.0 E1493.862
G1 X-50.4 Y23.16 Z0.68 F1800.0 E1493.892
G1 X-50.4 Y9.15 Z0.68 F1800.0 E1494.576
G1 X-50.8 Y9.49 Z0.68 F1800.0 E1494.602
G1 X-50.8 Y22.69 Z0.68 F1800.0 E1495.247
G1 X-51.2 Y22.21 Z0.68 F1800.0 E1495.277
G1 X-51.2 Y9.82 Z0.68 F1800.0 E1495.882
G1 X-51.6 Y10.16 Z0.68 F1800.0 E1495.908
M73 P38 (顯示列印進度)
G1 X-51.6 Y21.74 Z0.68 F1800.0 E1496.473
G1 X-52.0 Y21.26 Z0.68 F1800.0 E1496.503
G1 X-52.0 Y10.5 Z0.68 F1800.0 E1497.029
G1 X-52.4 Y10.84 Z0.68 F1800.0 E1497.055
G1 X-52.4 Y20.79 Z0.68 F1800.0 E1497.541
G1 X-52.8 Y20.31 Z0.68 F1800.0 E1497.571
G1 X-52.8 Y11.17 Z0.68 F1800.0 E1498.018
G1 X-53.2 Y11.51 Z0.68 F1800.0 E1498.043
G1 X-53.2 Y19.84 Z0.68 F1800.0 E1498.45
G1 X-53.6 Y19.36 Z0.68 F1800.0 E1498.48
G1 X-53.6 Y11.85 Z0.68 F1800.0 E1498.848
G1 X-54.0 Y12.18 Z0.68 F1800.0 E1498.873
G1 X-54.0 Y18.89 Z0.68 F1800.0 E1499.201
G1 X-54.4 Y18.41 Z0.68 F1800.0 E1499.231
G1 X-54.4 Y12.52 Z0.68 F1800.0 E1499.519
G1 X-54.8 Y12.86 Z0.68 F1800.0 E1499.545
G1 X-54.8 Y17.94 Z0.68 F1800.0 E1499.793
G1 X-55.2 Y17.46 Z0.68 F1800.0 E1499.823
G1 X-55.2 Y13.19 Z0.68 F1800.0 E1500.032
G1 X-55.6 Y13.53 Z0.68 F1800.0 E1500.057
G1 X-55.6 Y16.99 Z0.68 F1800.0 E1500.226
G1 X-56.0 Y16.52 Z0.68 F1800.0 E1500.257
G1 X-56.0 Y13.87 Z0.68 F1800.0 E1500.386
G1 X-56.4 Y14.2 Z0.68 F1800.0 E1500.411
G1 X-56.4 Y16.09 Z0.68 F1800.0 E1500.503
G1 X-56.8 Y16.42 Z0.68 F1800.0 E1500.529
G1 X-56.8 Y14.54 Z0.68 F1800.0 E1500.621
G1 X-57.2 Y14.88 Z0.68 F1800.0 E1500.646
G1 X-57.2 Y16.76 Z0.68 F1800.0 E1500.738
G1 X-57.6 Y17.1 Z0.68 F1800.0 E1500.764
G1 X-57.6 Y15.21 Z0.68 F1800.0 E1500.856
G1 X-58.0 Y15.55 Z0.68 F1800.0 E1500.881
G1 X-58.0 Y17.43 Z0.68 F1800.0 E1500.973
G1 X-58.4 Y17.77 Z0.68 F1800.0 E1500.999
G1 X-58.4 Y15.89 Z0.68 F1800.0 E1501.091
G1 X-58.8 Y16.23 Z0.68 F1800.0 E1501.117
G1 X-58.8 Y18.11 Z0.68 F1800.0 E1501.209
G1 X-59.2 Y18.45 Z0.68 F1800.0 E1501.234
G1 X-59.2 Y16.56 Z0.68 F1800.0 E1501.326
G1 X-59.6 Y16.9 Z0.68 F1800.0 E1501.352
G1 X-59.6 Y18.78 Z0.68 F1800.0 E1501.444
G1 X-60.0 Y19.12 Z0.68 F1800.0 E1501.469
G1 X-60.0 Y17.24 Z0.68 F1800.0 E1501.561
G1 X-60.4 Y17.57 Z0.68 F1800.0 E1501.587
G1 X-60.4 Y19.05 Z0.68 F1800.0 E1501.659
G1 X-60.8 Y18.58 Z0.68 F1800.0 E1501.689
G1 X-60.8 Y17.91 Z0.68 F1800.0 E1501.722
G1 F1200.0
G1 E1500.722
G1 F1800.0
M103
G1 X-57.0 Y17.74 Z0.68 F2760.0
G1 X-45.2 Y18.43 Z0.68 F2760.0
G1 F1200.0
G1 E1501.722
G1 F2760.0
M101
G1 X-45.2 Y4.77 Z0.68 F1800.0 E1502.389
G1 X-44.8 Y4.43 Z0.68 F1800.0 E1502.414
G1 X-44.8 Y17.07 Z0.68 F1800.0 E1503.032
G1 F1200.0
G1 E1502.032
G1 F1800.0
M103
G1 X-41.0 Y14.38 Z0.68 F2760.0
G1 X-20.63 Y9.34 Z0.68 F2760.0
G1 X-14.96 Y4.82 Z0.68 F2760.0
G1 X-12.4 Y7.22 Z0.68 F2760.0
G1 F1200.0
G1 E1503.032
G1 F2760.0
M101
G1 X-12.4 Y43.75 Z0.68 F1800.0 E1504.816
G1 X-12.8 Y44.08 Z0.68 F1800.0 E1504.842
G1 X-12.8 Y7.55 Z0.68 F1800.0 E1506.626
G1 X-13.2 Y7.89 Z0.68 F1800.0 E1506.651
G1 X-13.2 Y44.42 Z0.68 F1800.0 E1508.435
G1 X-13.6 Y44.76 Z0.68 F1800.0 E1508.461
G1 X-13.6 Y8.23 Z0.68 F1800.0 E1510.245
G1 X-14.0 Y8.56 Z0.68 F1800.0 E1510.27
G1 X-14.0 Y45.09 Z0.68 F1800.0 E1512.055
G1 X-14.4 Y45.43 Z0.68 F1800.0 E1512.08
G1 X-14.4 Y8.9 Z0.68 F1800.0 E1513.864
G1 X-14.8 Y9.24 Z0.68 F1800.0 E1513.89
G1 X-14.8 Y45.77 Z0.68 F1800.0 E1515.674
G1 X-15.2 Y46.1 Z0.68 F1800.0 E1515.699
G1 X-15.2 Y9.57 Z0.68 F1800.0 E1517.484
G1 X-15.6 Y9.91 Z0.68 F1800.0 E1517.509
G1 X-15.6 Y46.44 Z0.68 F1800.0 E1519.293
G1 X-16.0 Y46.78 Z0.68 F1800.0 E1519.319
G1 X-16.0 Y10.25 Z0.68 F1800.0 E1521.103
G1 X-16.4 Y10.58 Z0.68 F1800.0 E1521.129
G1 X-16.4 Y47.12 Z0.68 F1800.0 E1522.913
G1 X-16.8 Y47.45 Z0.68 F1800.0 E1522.938
G1 X-16.8 Y10.92 Z0.68 F1800.0 E1524.722
G1 X-17.2 Y11.26 Z0.68 F1800.0 E1524.748
G1 X-17.2 Y47.79 Z0.68 F1800.0 E1526.532
G1 X-17.6 Y48.13 Z0.68 F1800.0 E1526.558
G1 X-17.6 Y11.6 Z0.68 F1800.0 E1528.342
G1 X-18.0 Y11.93 Z0.68 F1800.0 E1528.367
G1 X-18.0 Y48.46 Z0.68 F1800.0 E1530.151
G1 X-18.4 Y48.8 Z0.68 F1800.0 E1530.177
G1 X-18.4 Y12.27 Z0.68 F1800.0 E1531.961
G1 X-18.8 Y12.61 Z0.68 F1800.0 E1531.987
G1 X-18.8 Y49.14 Z0.68 F1800.0 E1533.771
G1 X-19.2 Y49.47 Z0.68 F1800.0 E1533.796
G1 X-19.2 Y12.94 Z0.68 F1800.0 E1535.581
G1 X-19.6 Y13.28 Z0.68 F1800.0 E1535.606
G1 X-19.6 Y49.81 Z0.68 F1800.0 E1537.39
G1 X-20.0 Y50.15 Z0.68 F1800.0 E1537.416
G1 X-20.0 Y13.62 Z0.68 F1800.0 E1539.2
G1 X-20.4 Y13.95 Z0.68 F1800.0 E1539.225
G1 X-20.4 Y50.48 Z0.68 F1800.0 E1541.01
G1 X-20.8 Y50.82 Z0.68 F1800.0 E1541.035
G1 X-20.8 Y14.29 Z0.68 F1800.0 E1542.819
G1 X-21.2 Y14.63 Z0.68 F1800.0 E1542.845
G1 X-21.2 Y51.16 Z0.68 F1800.0 E1544.629
G1 X-21.6 Y51.49 Z0.68 F1800.0 E1544.655
G1 X-21.6 Y14.76 Z0.68 F1800.0 E1546.449
G1 X-22.0 Y14.29 Z0.68 F1800.0 E1546.479
G1 X-22.0 Y51.83 Z0.68 F1800.0 E1548.313
G1 X-22.4 Y52.17 Z0.68 F1800.0 E1548.338
G1 X-22.4 Y13.81 Z0.68 F1800.0 E1550.211
G1 X-22.8 Y13.34 Z0.68 F1800.0 E1550.242
G1 X-22.8 Y52.51 Z0.68 F1800.0 E1552.155
G1 X-23.2 Y52.84 Z0.68 F1800.0 E1552.18
G1 X-23.2 Y12.86 Z0.68 F1800.0 E1554.133
G1 X-23.6 Y12.39 Z0.68 F1800.0 E1554.163
G1 X-23.6 Y53.18 Z0.68 F1800.0 E1556.155
G1 X-24.0 Y53.52 Z0.68 F1800.0 E1556.181
G1 X-24.0 Y11.91 Z0.68 F1800.0 E1558.213
G1 X-24.4 Y11.44 Z0.68 F1800.0 E1558.243
M73 P39 (顯示列印進度)
G1 X-24.4 Y53.85 Z0.68 F1800.0 E1560.315
G1 X-24.8 Y54.19 Z0.68 F1800.0 E1560.34
G1 X-24.8 Y10.96 Z0.68 F1800.0 E1562.452
G1 X-25.2 Y10.49 Z0.68 F1800.0 E1562.482
G1 X-25.2 Y54.53 Z0.68 F1800.0 E1564.633
G1 X-25.6 Y54.86 Z0.68 F1800.0 E1564.658
G1 X-25.6 Y10.01 Z0.68 F1800.0 E1566.849
G1 X-26.0 Y9.54 Z0.68 F1800.0 E1566.879
G1 X-26.0 Y52.13 Z0.68 F1800.0 E1568.959
G1 X-26.4 Y51.66 Z0.68 F1800.0 E1568.99
G1 X-26.4 Y9.06 Z0.68 F1800.0 E1571.07
G1 X-26.8 Y8.59 Z0.68 F1800.0 E1571.1
G1 X-26.8 Y51.18 Z0.68 F1800.0 E1573.181
G1 X-27.2 Y50.71 Z0.68 F1800.0 E1573.211
G1 X-27.2 Y8.11 Z0.68 F1800.0 E1575.291
G1 X-27.6 Y7.64 Z0.68 F1800.0 E1575.321
G1 X-27.6 Y50.23 Z0.68 F1800.0 E1577.402
G1 X-28.0 Y49.76 Z0.68 F1800.0 E1577.432
G1 X-28.0 Y7.16 Z0.68 F1800.0 E1579.512
G1 X-28.4 Y6.69 Z0.68 F1800.0 E1579.543
G1 X-28.4 Y49.28 Z0.68 F1800.0 E1581.623
G1 X-28.8 Y48.81 Z0.68 F1800.0 E1581.653
G1 X-28.8 Y6.21 Z0.68 F1800.0 E1583.733
G1 X-29.2 Y5.74 Z0.68 F1800.0 E1583.764
G1 X-29.2 Y48.33 Z0.68 F1800.0 E1585.844
G1 X-29.6 Y47.86 Z0.68 F1800.0 E1585.874
G1 X-29.6 Y-8.37 Z0.68 F1800.0 E1588.62
G1 X-30.0 Y-8.03 Z0.68 F1800.0 E1588.646
G1 X-30.0 Y47.38 Z0.68 F1800.0 E1591.352
G1 X-30.4 Y46.91 Z0.68 F1800.0 E1591.383
G1 X-30.4 Y-7.7 Z0.68 F1800.0 E1594.049
G1 X-30.8 Y-7.36 Z0.68 F1800.0 E1594.075
G1 X-30.8 Y46.43 Z0.68 F1800.0 E1596.702
G1 X-31.2 Y45.96 Z0.68 F1800.0 E1596.732
G1 X-31.2 Y-7.02 Z0.68 F1800.0 E1599.32
G1 X-31.6 Y-6.69 Z0.68 F1800.0 E1599.345
G1 X-31.6 Y45.48 Z0.68 F1800.0 E1601.893
G1 X-32.0 Y45.01 Z0.68 F1800.0 E1601.924
G1 X-32.0 Y-6.35 Z0.68 F1800.0 E1604.432
G1 X-32.4 Y-6.01 Z0.68 F1800.0 E1604.457
G1 X-32.4 Y17.04 Z0.68 F1800.0 E1605.583
G1 X-32.8 Y16.32 Z0.68 F1800.0 E1605.623
G1 X-32.8 Y-5.67 Z0.68 F1800.0 E1606.697
G1 X-33.2 Y-5.34 Z0.68 F1800.0 E1606.723
G1 X-33.2 Y15.7 Z0.68 F1800.0 E1607.75
G1 X-33.6 Y15.21 Z0.68 F1800.0 E1607.781
G1 X-33.6 Y-5.0 Z0.68 F1800.0 E1608.768
G1 X-34.0 Y-4.66 Z0.68 F1800.0 E1608.794
G1 X-34.0 Y14.84 Z0.68 F1800.0 E1609.746
G1 X-34.4 Y14.47 Z0.68 F1800.0 E1609.773
G1 X-34.4 Y-4.33 Z0.68 F1800.0 E1610.691
G1 X-34.8 Y-3.99 Z0.68 F1800.0 E1610.716
G1 X-34.8 Y14.15 Z0.68 F1800.0 E1611.602
G1 X-35.2 Y13.94 Z0.68 F1800.0 E1611.624
G1 X-35.2 Y-3.65 Z0.68 F1800.0 E1612.483
G1 X-35.6 Y-3.32 Z0.68 F1800.0 E1612.509
G1 X-35.6 Y13.73 Z0.68 F1800.0 E1613.341
G1 X-36.0 Y13.52 Z0.68 F1800.0 E1613.363
G1 X-36.0 Y-2.98 Z0.68 F1800.0 E1614.169
G1 X-36.4 Y-2.64 Z0.68 F1800.0 E1614.195
G1 X-36.4 Y13.36 Z0.68 F1800.0 E1614.976
G1 X-36.8 Y13.26 Z0.68 F1800.0 E1614.996
G1 X-36.8 Y-2.31 Z0.68 F1800.0 E1615.756
G1 X-37.2 Y-1.97 Z0.68 F1800.0 E1615.782
G1 X-37.2 Y13.17 Z0.68 F1800.0 E1616.521
G1 X-37.6 Y13.08 Z0.68 F1800.0 E1616.542
G1 X-37.6 Y-1.63 Z0.68 F1800.0 E1617.26
G1 X-38.0 Y-1.29 Z0.68 F1800.0 E1617.286
G1 X-38.0 Y13.0 Z0.68 F1800.0 E1617.984
G1 X-38.4 Y13.02 Z0.68 F1800.0 E1618.003
G1 X-38.4 Y-0.96 Z0.68 F1800.0 E1618.686
G1 X-38.8 Y-0.62 Z0.68 F1800.0 E1618.711
G1 X-38.8 Y13.03 Z0.68 F1800.0 E1619.378
G1 X-39.2 Y13.04 Z0.68 F1800.0 E1619.398
G1 X-39.2 Y-0.28 Z0.68 F1800.0 E1620.049
G1 X-39.6 Y0.05 Z0.68 F1800.0 E1620.074
G1 X-39.6 Y13.06 Z0.68 F1800.0 E1620.709
G1 X-40.0 Y13.15 Z0.68 F1800.0 E1620.729
G1 X-40.0 Y0.39 Z0.68 F1800.0 E1621.353
G1 X-40.4 Y0.73 Z0.68 F1800.0 E1621.378
G1 X-40.4 Y13.27 Z0.68 F1800.0 E1621.991
G1 X-40.8 Y13.39 Z0.68 F1800.0 E1622.011
G1 X-40.8 Y1.06 Z0.68 F1800.0 E1622.614
G1 X-41.2 Y1.4 Z0.68 F1800.0 E1622.639
G1 X-41.2 Y13.51 Z0.68 F1800.0 E1623.231
G1 X-41.6 Y13.71 Z0.68 F1800.0 E1623.252
G1 X-41.6 Y1.74 Z0.68 F1800.0 E1623.837
G1 X-42.0 Y2.08 Z0.68 F1800.0 E1623.863
G1 X-42.0 Y13.95 Z0.68 F1800.0 E1624.443
G1 X-42.4 Y14.2 Z0.68 F1800.0 E1624.466
G1 X-42.4 Y2.41 Z0.68 F1800.0 E1625.041
G1 X-42.8 Y2.75 Z0.68 F1800.0 E1625.067
G1 X-42.8 Y14.44 Z0.68 F1800.0 E1625.638
G1 X-43.2 Y14.84 Z0.68 F1800.0 E1625.665
G1 X-43.2 Y3.09 Z0.68 F1800.0 E1626.239
G1 X-43.6 Y3.42 Z0.68 F1800.0 E1626.265
G1 X-43.6 Y15.26 Z0.68 F1800.0 E1626.842
G1 X-44.0 Y15.67 Z0.68 F1800.0 E1626.871
G1 X-44.0 Y3.76 Z0.68 F1800.0 E1627.453
G1 X-44.4 Y4.1 Z0.68 F1800.0 E1627.478
G1 X-44.4 Y16.35 Z0.68 F1800.0 E1628.077
G1 F1200.0
G1 E1627.077
G1 F1800.0
M103
G1 X-0.4 Y-32.96 Z0.68 F2760.0
G1 F1200.0
G1 E1628.077
G1 F2760.0
M101
G1 X-0.4 Y-16.02 Z0.68 F1800.0 E1628.904
G1 X-0.8 Y-15.51 Z0.68 F1800.0 E1628.936
G1 X-0.8 Y-32.63 Z0.68 F1800.0 E1629.772
G1 X-1.2 Y-32.29 Z0.68 F1800.0 E1629.797
G1 X-1.2 Y-10.65 Z0.68 F1800.0 E1630.854
G1 X-1.6 Y-10.74 Z0.68 F1800.0 E1630.874
G1 X-1.6 Y-31.95 Z0.68 F1800.0 E1631.91
G1 X-2.0 Y-31.62 Z0.68 F1800.0 E1631.936
G1 X-2.0 Y-10.83 Z0.68 F1800.0 E1632.951
G1 X-2.4 Y-10.88 Z0.68 F1800.0 E1632.97
G1 X-2.4 Y-31.28 Z0.68 F1800.0 E1633.967
G1 X-2.8 Y-30.94 Z0.68 F1800.0 E1633.992
G1 X-2.8 Y-10.86 Z0.68 F1800.0 E1634.973
G1 X-3.2 Y-10.85 Z0.68 F1800.0 E1634.993
G1 X-3.2 Y-30.61 Z0.68 F1800.0 E1635.957
G1 X-3.6 Y-30.27 Z0.68 F1800.0 E1635.983
G1 X-3.6 Y-10.76 Z0.68 F1800.0 E1636.936
G1 X-4.0 Y-10.64 Z0.68 F1800.0 E1636.956
G1 X-4.0 Y-29.93 Z0.68 F1800.0 E1637.898
G1 X-4.4 Y-29.6 Z0.68 F1800.0 E1637.924
G1 X-4.4 Y-10.52 Z0.68 F1800.0 E1638.856
M73 P40 (顯示列印進度)
G1 X-4.8 Y-10.27 Z0.68 F1800.0 E1638.878
G1 X-4.8 Y-29.26 Z0.68 F1800.0 E1639.806
G1 X-5.2 Y-28.92 Z0.68 F1800.0 E1639.831
G1 X-5.2 Y-10.02 Z0.68 F1800.0 E1640.754
G1 X-5.6 Y-9.66 Z0.68 F1800.0 E1640.781
G1 X-5.6 Y-28.58 Z0.68 F1800.0 E1641.705
G1 X-6.0 Y-28.25 Z0.68 F1800.0 E1641.731
G1 X-6.0 Y-9.24 Z0.68 F1800.0 E1642.659
G1 X-6.4 Y-8.58 Z0.68 F1800.0 E1642.697
G1 X-6.4 Y-27.91 Z0.68 F1800.0 E1643.641
G1 X-6.8 Y-27.57 Z0.68 F1800.0 E1643.667
G1 X-6.8 Y39.03 Z0.68 F1800.0 E1646.919
G1 X-7.2 Y39.37 Z0.68 F1800.0 E1646.945
G1 X-7.2 Y-27.24 Z0.68 F1800.0 E1650.198
G1 X-7.6 Y-26.9 Z0.68 F1800.0 E1650.223
G1 X-7.6 Y39.7 Z0.68 F1800.0 E1653.476
G1 X-8.0 Y40.04 Z0.68 F1800.0 E1653.502
G1 X-8.0 Y-26.56 Z0.68 F1800.0 E1656.755
G1 X-8.4 Y-26.23 Z0.68 F1800.0 E1656.78
G1 X-8.4 Y40.38 Z0.68 F1800.0 E1660.033
G1 X-8.8 Y40.71 Z0.68 F1800.0 E1660.058
G1 X-8.8 Y-25.89 Z0.68 F1800.0 E1663.311
G1 X-9.2 Y-25.55 Z0.68 F1800.0 E1663.337
G1 X-9.2 Y41.05 Z0.68 F1800.0 E1666.59
G1 X-9.6 Y41.39 Z0.68 F1800.0 E1666.615
G1 X-9.6 Y-25.22 Z0.68 F1800.0 E1669.868
G1 X-10.0 Y-24.88 Z0.68 F1800.0 E1669.894
G1 X-10.0 Y41.72 Z0.68 F1800.0 E1673.146
G1 X-10.4 Y42.06 Z0.68 F1800.0 E1673.172
G1 X-10.4 Y-24.54 Z0.68 F1800.0 E1676.425
G1 X-10.8 Y-24.2 Z0.68 F1800.0 E1676.45
G1 X-10.8 Y42.4 Z0.68 F1800.0 E1679.703
G1 X-11.2 Y42.74 Z0.68 F1800.0 E1679.729
G1 X-11.2 Y-23.87 Z0.68 F1800.0 E1682.981
G1 X-11.6 Y-23.53 Z0.68 F1800.0 E1683.007
G1 X-11.6 Y43.07 Z0.68 F1800.0 E1686.26
G1 X-12.0 Y43.41 Z0.68 F1800.0 E1686.285
G1 X-12.0 Y-23.19 Z0.68 F1800.0 E1689.538
G1 X-12.4 Y-22.86 Z0.68 F1800.0 E1689.564
G1 X-12.4 Y6.19 Z0.68 F1800.0 E1690.982
G1 X-12.8 Y5.71 Z0.68 F1800.0 E1691.013
G1 X-12.8 Y-22.52 Z0.68 F1800.0 E1692.391
G1 X-13.2 Y-22.18 Z0.68 F1800.0 E1692.417
G1 X-13.2 Y5.24 Z0.68 F1800.0 E1693.756
G1 X-13.6 Y4.76 Z0.68 F1800.0 E1693.787
G1 X-13.6 Y-21.85 Z0.68 F1800.0 E1695.086
G1 X-14.0 Y-21.51 Z0.68 F1800.0 E1695.112
G1 X-14.0 Y4.29 Z0.68 F1800.0 E1696.371
G1 X-14.4 Y3.81 Z0.68 F1800.0 E1696.402
G1 X-14.4 Y-21.17 Z0.68 F1800.0 E1697.622
G1 X-14.8 Y-20.84 Z0.68 F1800.0 E1697.648
G1 X-14.8 Y3.34 Z0.68 F1800.0 E1698.828
G1 X-15.2 Y2.86 Z0.68 F1800.0 E1698.858
G1 X-15.2 Y-20.5 Z0.68 F1800.0 E1699.999
G1 X-15.6 Y-20.16 Z0.68 F1800.0 E1700.025
G1 X-15.6 Y2.39 Z0.68 F1800.0 E1701.126
G1 X-16.0 Y1.91 Z0.68 F1800.0 E1701.157
G1 X-16.0 Y-19.83 Z0.68 F1800.0 E1702.218
G1 X-16.4 Y-19.49 Z0.68 F1800.0 E1702.244
G1 X-16.4 Y1.44 Z0.68 F1800.0 E1703.266
G1 X-16.8 Y0.96 Z0.68 F1800.0 E1703.296
G1 X-16.8 Y-19.15 Z0.68 F1800.0 E1704.279
G1 X-17.2 Y-18.81 Z0.68 F1800.0 E1704.304
G1 X-17.2 Y0.49 Z0.68 F1800.0 E1705.247
G1 X-17.6 Y0.01 Z0.68 F1800.0 E1705.277
G1 X-17.6 Y-18.48 Z0.68 F1800.0 E1706.18
G1 X-18.0 Y-18.14 Z0.68 F1800.0 E1706.206
G1 X-18.0 Y-0.46 Z0.68 F1800.0 E1707.069
G1 X-18.4 Y-0.94 Z0.68 F1800.0 E1707.099
G1 X-18.4 Y-17.8 Z0.68 F1800.0 E1707.923
G1 X-18.8 Y-17.47 Z0.68 F1800.0 E1707.949
G1 X-18.8 Y-1.41 Z0.68 F1800.0 E1708.733
G1 X-19.2 Y-1.89 Z0.68 F1800.0 E1708.763
G1 X-19.2 Y-17.13 Z0.68 F1800.0 E1709.508
G1 X-19.6 Y-16.79 Z0.68 F1800.0 E1709.533
G1 X-19.6 Y-2.36 Z0.68 F1800.0 E1710.238
G1 X-20.0 Y-2.81 Z0.68 F1800.0 E1710.267
G1 X-20.0 Y-16.45 Z0.68 F1800.0 E1710.934
G1 X-20.4 Y-16.12 Z0.68 F1800.0 E1710.959
G1 X-20.4 Y-2.47 Z0.68 F1800.0 E1711.626
G1 X-20.8 Y-2.13 Z0.68 F1800.0 E1711.652
G1 X-20.8 Y-15.78 Z0.68 F1800.0 E1712.318
G1 X-21.2 Y-15.45 Z0.68 F1800.0 E1712.344
G1 X-21.2 Y-1.79 Z0.68 F1800.0 E1713.011
G1 X-21.6 Y-1.46 Z0.68 F1800.0 E1713.036
G1 X-21.6 Y-15.11 Z0.68 F1800.0 E1713.703
G1 X-22.0 Y-14.77 Z0.68 F1800.0 E1713.728
G1 X-22.0 Y-1.12 Z0.68 F1800.0 E1714.395
G1 X-22.4 Y-0.78 Z0.68 F1800.0 E1714.421
G1 X-22.4 Y-14.43 Z0.68 F1800.0 E1715.087
G1 X-22.8 Y-14.1 Z0.68 F1800.0 E1715.113
G1 X-22.8 Y-0.45 Z0.68 F1800.0 E1715.78
G1 X-23.2 Y-0.11 Z0.68 F1800.0 E1715.805
G1 X-23.2 Y-13.76 Z0.68 F1800.0 E1716.472
G1 X-23.6 Y-13.42 Z0.68 F1800.0 E1716.497
G1 X-23.6 Y0.23 Z0.68 F1800.0 E1717.164
G1 X-24.0 Y0.56 Z0.68 F1800.0 E1717.19
G1 X-24.0 Y-13.09 Z0.68 F1800.0 E1717.856
G1 X-24.4 Y-12.75 Z0.68 F1800.0 E1717.882
G1 X-24.4 Y0.9 Z0.68 F1800.0 E1718.548
G1 X-24.8 Y1.24 Z0.68 F1800.0 E1718.574
G1 X-24.8 Y-12.41 Z0.68 F1800.0 E1719.241
G1 X-25.2 Y-12.08 Z0.68 F1800.0 E1719.266
G1 X-25.2 Y1.58 Z0.68 F1800.0 E1719.933
G1 X-25.6 Y1.91 Z0.68 F1800.0 E1719.958
G1 X-25.6 Y-11.74 Z0.68 F1800.0 E1720.625
G1 X-26.0 Y-11.4 Z0.68 F1800.0 E1720.651
G1 X-26.0 Y2.25 Z0.68 F1800.0 E1721.317
G1 X-26.4 Y2.59 Z0.68 F1800.0 E1721.343
G1 X-26.4 Y-11.07 Z0.68 F1800.0 E1722.01
G1 X-26.8 Y-10.73 Z0.68 F1800.0 E1722.035
G1 X-26.8 Y2.92 Z0.68 F1800.0 E1722.702
G1 X-27.2 Y3.26 Z0.68 F1800.0 E1722.727
G1 X-27.2 Y-10.39 Z0.68 F1800.0 E1723.394
G1 X-27.6 Y-10.05 Z0.68 F1800.0 E1723.42
G1 X-27.6 Y3.6 Z0.68 F1800.0 E1724.086
G1 X-28.0 Y3.93 Z0.68 F1800.0 E1724.112
G1 X-28.0 Y-9.72 Z0.68 F1800.0 E1724.779
G1 X-28.4 Y-9.38 Z0.68 F1800.0 E1724.804
G1 X-28.4 Y4.27 Z0.68 F1800.0 E1725.471
G1 X-28.8 Y4.61 Z0.68 F1800.0 E1725.496
G1 X-28.8 Y-9.04 Z0.68 F1800.0 E1726.163
G1 X-29.2 Y-8.71 Z0.68 F1800.0 E1726.188
G1 X-29.2 Y4.94 Z0.68 F1800.0 E1726.855
G1 F1200.0
G1 E1725.855
G1 F1800.0
M103
G1 X-5.6 Y38.02 Z0.68 F2760.0
G1 F1200.0
G1 E1726.855
G1 F2760.0
M73 P41 (顯示列印進度)
M101
G1 X-5.6 Y-3.56 Z0.68 F1800.0 E1728.886
G1 X-6.0 Y-3.99 Z0.68 F1800.0 E1728.914
G1 X-6.0 Y38.35 Z0.68 F1800.0 E1730.982
G1 X-6.4 Y38.69 Z0.68 F1800.0 E1731.008
G1 X-6.4 Y-4.64 Z0.68 F1800.0 E1733.124
G1 F1200.0
G1 E1732.264
G1 F1800.0
M103
G1 X-5.2 Y-3.22 Z0.68 F2760.0
G1 F1200.0
G1 E1733.124
G1 F2760.0
M101
G1 X-5.2 Y37.68 Z0.68 F1800.0 E1735.122
G1 X-4.8 Y37.34 Z0.68 F1800.0 E1735.147
G1 X-4.8 Y-2.94 Z0.68 F1800.0 E1737.115
G1 X-4.4 Y-2.75 Z0.68 F1800.0 E1737.136
G1 X-4.4 Y37.01 Z0.68 F1800.0 E1739.078
G1 X-4.0 Y36.67 Z0.68 F1800.0 E1739.104
G1 X-4.0 Y-2.56 Z0.68 F1800.0 E1741.019
G1 X-3.6 Y-2.47 Z0.68 F1800.0 E1741.039
G1 X-3.6 Y36.33 Z0.68 F1800.0 E1742.934
G1 X-3.2 Y36.0 Z0.68 F1800.0 E1742.96
G1 X-3.2 Y-2.39 Z0.68 F1800.0 E1744.835
G1 X-2.8 Y-2.33 Z0.68 F1800.0 E1744.855
G1 X-2.8 Y35.66 Z0.68 F1800.0 E1746.71
G1 X-2.4 Y35.32 Z0.68 F1800.0 E1746.736
G1 X-2.4 Y-2.37 Z0.68 F1800.0 E1748.577
G1 X-2.0 Y-2.4 Z0.68 F1800.0 E1748.596
G1 X-2.0 Y34.99 Z0.68 F1800.0 E1750.422
G1 X-1.6 Y34.65 Z0.68 F1800.0 E1750.447
G1 X-1.6 Y-2.47 Z0.68 F1800.0 E1752.26
G1 X-1.2 Y-2.61 Z0.68 F1800.0 E1752.281
G1 X-1.2 Y34.31 Z0.68 F1800.0 E1754.084
G1 F1200.0
G1 E1753.084
G1 F1800.0
M103
G1 X-26.0 Y53.32 Z0.68 F2760.0
G1 F1200.0
G1 E1754.084
G1 F2760.0
M101
G1 X-26.0 Y55.2 Z0.68 F1800.0 E1754.176
G1 X-26.4 Y55.54 Z0.68 F1800.0 E1754.201
G1 X-26.4 Y53.66 Z0.68 F1800.0 E1754.293
G1 X-26.8 Y53.99 Z0.68 F1800.0 E1754.319
G1 X-26.8 Y55.87 Z0.68 F1800.0 E1754.411
G1 X-27.2 Y56.21 Z0.68 F1800.0 E1754.436
G1 X-27.2 Y54.33 Z0.68 F1800.0 E1754.528
G1 X-27.6 Y54.67 Z0.68 F1800.0 E1754.554
G1 X-27.6 Y56.55 Z0.68 F1800.0 E1754.646
G1 X-28.0 Y56.89 Z0.68 F1800.0 E1754.671
G1 X-28.0 Y55.0 Z0.68 F1800.0 E1754.763
G1 X-28.4 Y55.34 Z0.68 F1800.0 E1754.789
G1 X-28.4 Y56.98 Z0.68 F1800.0 E1754.869
G1 X-28.8 Y56.57 Z0.68 F1800.0 E1754.897
G1 X-28.8 Y55.68 Z0.68 F1800.0 E1754.94
G1 F1200.0
G1 E1753.94
G1 F1800.0
M103
G1 X-27.44 Y53.38 Z0.68 F2760.0
G1 X-2.81 Y-3.22 Z0.68 F2760.0
G1 X-0.39 Y-4.06 Z0.68 F2760.0
G1 X0.76 Y-6.36 Z0.68 F2760.0
G1 X-0.8 Y-10.46 Z0.68 F2760.0
G1 F1200.0
G1 E1754.94
G1 F2760.0
M101
G1 X-0.8 Y-12.63 Z0.68 F1800.0 E1755.047
G1 X-0.4 Y-12.1 Z0.68 F1800.0 E1755.079
G1 X-0.4 Y-10.25 Z0.68 F1800.0 E1755.17
G1 X-0.0 Y-9.98 Z0.68 F1800.0 E1755.193
G1 X-0.0 Y-11.76 Z0.68 F1800.0 E1755.28
G1 X0.4 Y-11.55 Z0.68 F1800.0 E1755.302
G1 X0.4 Y-9.61 Z0.68 F1800.0 E1755.397
G1 X0.8 Y-9.15 Z0.68 F1800.0 E1755.427
G1 X0.8 Y-11.39 Z0.68 F1800.0 E1755.536
G1 X1.2 Y-11.31 Z0.68 F1800.0 E1755.556
G1 X1.2 Y-8.53 Z0.68 F1800.0 E1755.692
G1 F1200.0
G1 E1754.692
G1 F1800.0
M103
G1 X4.0 Y-12.76 Z0.68 F2760.0
G1 F1200.0
G1 E1755.692
G1 F2760.0
M101
G1 X4.0 Y18.06 Z0.68 F1800.0 E1757.197
G1 X3.6 Y18.03 Z0.68 F1800.0 E1757.217
G1 X3.6 Y-12.19 Z0.68 F1800.0 E1758.693
G1 X3.2 Y-11.83 Z0.68 F1800.0 E1758.719
G1 X3.2 Y18.04 Z0.68 F1800.0 E1760.178
G1 X2.8 Y18.06 Z0.68 F1800.0 E1760.198
G1 X2.8 Y-11.56 Z0.68 F1800.0 E1761.644
G1 X2.4 Y-11.42 Z0.68 F1800.0 E1761.665
G1 X2.4 Y18.16 Z0.68 F1800.0 E1763.11
G1 X2.0 Y18.28 Z0.68 F1800.0 E1763.13
G1 X2.0 Y-11.32 Z0.68 F1800.0 E1764.576
G1 X1.6 Y-11.29 Z0.68 F1800.0 E1764.595
G1 X1.6 Y18.42 Z0.68 F1800.0 E1766.046
G1 X1.2 Y18.66 Z0.68 F1800.0 E1766.069
G1 X1.2 Y-4.76 Z0.68 F1800.0 E1767.213
G1 X0.8 Y-4.07 Z0.68 F1800.0 E1767.251
G1 X0.8 Y18.91 Z0.68 F1800.0 E1768.373
G1 X0.4 Y19.29 Z0.68 F1800.0 E1768.401
G1 X0.4 Y-3.61 Z0.68 F1800.0 E1769.519
G1 X-0.0 Y-3.25 Z0.68 F1800.0 E1769.545
G1 X0.0 Y19.71 Z0.68 F1800.0 E1770.667
G1 X-0.4 Y20.4 Z0.68 F1800.0 E1770.706
G1 X-0.4 Y-2.99 Z0.68 F1800.0 E1771.848
G1 X-0.8 Y-2.75 Z0.68 F1800.0 E1771.871
G1 X-0.8 Y33.98 Z0.68 F1800.0 E1773.664
G1 X-0.4 Y33.64 Z0.68 F1800.0 E1773.69
G1 X-0.4 Y24.19 Z0.68 F1800.0 E1774.151
G1 X0.0 Y24.87 Z0.68 F1800.0 E1774.19
G1 X0.0 Y33.3 Z0.68 F1800.0 E1774.602
G1 X0.4 Y32.96 Z0.68 F1800.0 E1774.627
G1 X0.4 Y25.31 Z0.68 F1800.0 E1775.001
G1 X0.8 Y25.65 Z0.68 F1800.0 E1775.027
G1 X0.8 Y32.63 Z0.68 F1800.0 E1775.367
G1 X1.2 Y32.29 Z0.68 F1800.0 E1775.393
G1 X1.2 Y25.95 Z0.68 F1800.0 E1775.703
G1 X1.6 Y26.14 Z0.68 F1800.0 E1775.724
G1 X1.6 Y31.95 Z0.68 F1800.0 E1776.008
G1 X2.0 Y31.62 Z0.68 F1800.0 E1776.034
M73 P42 (顯示列印進度)
G1 X2.0 Y26.33 Z0.68 F1800.0 E1776.292
G1 X2.4 Y26.43 Z0.68 F1800.0 E1776.312
G1 X2.4 Y31.28 Z0.68 F1800.0 E1776.549
G1 X2.8 Y30.94 Z0.68 F1800.0 E1776.575
G1 X2.8 Y26.5 Z0.68 F1800.0 E1776.792
G1 X3.2 Y26.57 Z0.68 F1800.0 E1776.812
G1 X3.2 Y30.61 Z0.68 F1800.0 E1777.009
G1 X3.6 Y30.27 Z0.68 F1800.0 E1777.034
G1 X3.6 Y26.54 Z0.68 F1800.0 E1777.216
G1 X4.0 Y26.51 Z0.68 F1800.0 E1777.236
G1 X4.0 Y29.93 Z0.68 F1800.0 E1777.403
G1 X4.4 Y29.6 Z0.68 F1800.0 E1777.428
G1 X4.4 Y26.45 Z0.68 F1800.0 E1777.582
G1 X4.8 Y26.31 Z0.68 F1800.0 E1777.602
G1 X4.8 Y29.26 Z0.68 F1800.0 E1777.746
G1 X5.2 Y28.92 Z0.68 F1800.0 E1777.772
G1 X5.2 Y26.18 Z0.68 F1800.0 E1777.906
G1 X5.6 Y25.95 Z0.68 F1800.0 E1777.928
G1 X5.6 Y28.58 Z0.68 F1800.0 E1778.057
G1 X6.0 Y28.25 Z0.68 F1800.0 E1778.083
G1 X6.0 Y25.68 Z0.68 F1800.0 E1778.208
G1 X6.4 Y25.34 Z0.68 F1800.0 E1778.234
G1 X6.4 Y27.91 Z0.68 F1800.0 E1778.359
G1 X6.8 Y27.57 Z0.68 F1800.0 E1778.385
G1 X6.8 Y24.88 Z0.68 F1800.0 E1778.516
G1 X7.2 Y24.23 Z0.68 F1800.0 E1778.553
G1 X7.2 Y27.24 Z0.68 F1800.0 E1778.7
G1 X7.6 Y26.9 Z0.68 F1800.0 E1778.726
G1 X7.6 Y-39.7 Z0.68 F1800.0 E1781.978
G1 X8.0 Y-40.04 Z0.68 F1800.0 E1782.004
G1 X8.0 Y26.56 Z0.68 F1800.0 E1785.257
G1 X8.4 Y26.23 Z0.68 F1800.0 E1785.282
G1 X8.4 Y-40.38 Z0.68 F1800.0 E1788.535
G1 X8.8 Y-40.71 Z0.68 F1800.0 E1788.561
G1 X8.8 Y25.89 Z0.68 F1800.0 E1791.813
G1 X9.2 Y25.55 Z0.68 F1800.0 E1791.839
G1 X9.2 Y-41.05 Z0.68 F1800.0 E1795.092
G1 X9.6 Y-41.39 Z0.68 F1800.0 E1795.117
G1 X9.6 Y25.22 Z0.68 F1800.0 E1798.37
G1 X10.0 Y24.88 Z0.68 F1800.0 E1798.396
G1 X10.0 Y-41.72 Z0.68 F1800.0 E1801.649
G1 X10.4 Y-42.06 Z0.68 F1800.0 E1801.674
G1 X10.4 Y24.54 Z0.68 F1800.0 E1804.927
G1 X10.8 Y24.2 Z0.68 F1800.0 E1804.952
G1 X10.8 Y-42.4 Z0.68 F1800.0 E1808.205
G1 X11.2 Y-42.74 Z0.68 F1800.0 E1808.231
G1 X11.2 Y23.87 Z0.68 F1800.0 E1811.484
G1 X11.6 Y23.53 Z0.68 F1800.0 E1811.509
G1 X11.6 Y-43.07 Z0.68 F1800.0 E1814.762
G1 X12.0 Y-43.41 Z0.68 F1800.0 E1814.788
G1 X12.0 Y23.19 Z0.68 F1800.0 E1818.041
G1 X12.4 Y22.86 Z0.68 F1800.0 E1818.066
G1 X12.4 Y-43.75 Z0.68 F1800.0 E1821.319
G1 X12.8 Y-44.08 Z0.68 F1800.0 E1821.344
G1 X12.8 Y22.52 Z0.68 F1800.0 E1824.597
G1 X13.2 Y22.18 Z0.68 F1800.0 E1824.623
G1 X13.2 Y-44.42 Z0.68 F1800.0 E1827.876
G1 X13.6 Y-44.76 Z0.68 F1800.0 E1827.901
G1 X13.6 Y21.85 Z0.68 F1800.0 E1831.154
G1 X14.0 Y21.51 Z0.68 F1800.0 E1831.18
G1 X14.0 Y-45.09 Z0.68 F1800.0 E1834.432
G1 X14.4 Y-45.43 Z0.68 F1800.0 E1834.458
G1 X14.4 Y21.17 Z0.68 F1800.0 E1837.711
G1 X14.8 Y20.84 Z0.68 F1800.0 E1837.736
G1 X14.8 Y-45.77 Z0.68 F1800.0 E1840.989
G1 X15.2 Y-46.1 Z0.68 F1800.0 E1841.015
G1 X15.2 Y20.5 Z0.68 F1800.0 E1844.267
G1 X15.6 Y20.16 Z0.68 F1800.0 E1844.293
G1 X15.6 Y-46.44 Z0.68 F1800.0 E1847.546
G1 X16.0 Y-46.78 Z0.68 F1800.0 E1847.571
G1 X16.0 Y19.83 Z0.68 F1800.0 E1850.824
G1 X16.4 Y19.49 Z0.68 F1800.0 E1850.85
G1 X16.4 Y-47.12 Z0.68 F1800.0 E1854.103
G1 X16.8 Y-47.45 Z0.68 F1800.0 E1854.128
G1 X16.8 Y19.15 Z0.68 F1800.0 E1857.381
G1 X17.2 Y18.81 Z0.68 F1800.0 E1857.407
G1 X17.2 Y-47.79 Z0.68 F1800.0 E1860.659
G1 X17.6 Y-48.13 Z0.68 F1800.0 E1860.685
G1 X17.6 Y18.48 Z0.68 F1800.0 E1863.938
G1 X18.0 Y18.14 Z0.68 F1800.0 E1863.963
G1 X18.0 Y-48.46 Z0.68 F1800.0 E1867.216
G1 X18.4 Y-48.8 Z0.68 F1800.0 E1867.242
G1 X18.4 Y17.8 Z0.68 F1800.0 E1870.494
G1 X18.8 Y17.47 Z0.68 F1800.0 E1870.52
G1 X18.8 Y-49.14 Z0.68 F1800.0 E1873.773
G1 X19.2 Y-49.47 Z0.68 F1800.0 E1873.798
G1 X19.2 Y17.13 Z0.68 F1800.0 E1877.051
G1 X19.6 Y16.79 Z0.68 F1800.0 E1877.077
G1 X19.6 Y-49.81 Z0.68 F1800.0 E1880.33
G1 X20.0 Y-50.15 Z0.68 F1800.0 E1880.355
G1 X20.0 Y16.45 Z0.68 F1800.0 E1883.608
G1 X20.4 Y16.12 Z0.68 F1800.0 E1883.633
G1 X20.4 Y-50.48 Z0.68 F1800.0 E1886.886
G1 X20.8 Y-50.82 Z0.68 F1800.0 E1886.912
G1 X20.8 Y15.78 Z0.68 F1800.0 E1890.165
G1 X21.2 Y15.45 Z0.68 F1800.0 E1890.19
G1 X21.2 Y-51.16 Z0.68 F1800.0 E1893.443
G1 X21.6 Y-51.49 Z0.68 F1800.0 E1893.469
G1 X21.6 Y15.11 Z0.68 F1800.0 E1896.721
G1 X22.0 Y14.77 Z0.68 F1800.0 E1896.747
G1 X22.0 Y-51.83 Z0.68 F1800.0 E1900.0
G1 X22.4 Y-52.17 Z0.68 F1800.0 E1900.025
G1 X22.4 Y14.43 Z0.68 F1800.0 E1903.278
G1 X22.8 Y14.1 Z0.68 F1800.0 E1903.304
G1 X22.8 Y-52.51 Z0.68 F1800.0 E1906.556
G1 X23.2 Y-52.84 Z0.68 F1800.0 E1906.582
G1 X23.2 Y13.76 Z0.68 F1800.0 E1909.835
G1 X23.6 Y13.42 Z0.68 F1800.0 E1909.86
G1 X23.6 Y-53.18 Z0.68 F1800.0 E1913.113
G1 X24.0 Y-53.52 Z0.68 F1800.0 E1913.139
G1 X24.0 Y13.09 Z0.68 F1800.0 E1916.392
G1 X24.4 Y12.75 Z0.68 F1800.0 E1916.417
G1 X24.4 Y-53.85 Z0.68 F1800.0 E1919.67
G1 X24.8 Y-54.19 Z0.68 F1800.0 E1919.695
G1 X24.8 Y12.41 Z0.68 F1800.0 E1922.948
G1 X25.2 Y12.08 Z0.68 F1800.0 E1922.974
G1 X25.2 Y-54.53 Z0.68 F1800.0 E1926.227
G1 X25.6 Y-54.86 Z0.68 F1800.0 E1926.252
G1 X25.6 Y11.74 Z0.68 F1800.0 E1929.505
G1 X26.0 Y11.4 Z0.68 F1800.0 E1929.531
G1 X26.0 Y-55.2 Z0.68 F1800.0 E1932.783
G1 X26.4 Y-55.54 Z0.68 F1800.0 E1932.809
G1 X26.4 Y11.07 Z0.68 F1800.0 E1936.062
G1 X26.8 Y10.73 Z0.68 F1800.0 E1936.087
G1 X26.8 Y-55.87 Z0.68 F1800.0 E1939.34
G1 X27.2 Y-56.21 Z0.68 F1800.0 E1939.366
G1 X27.2 Y10.39 Z0.68 F1800.0 E1942.619
G1 X27.6 Y10.05 Z0.68 F1800.0 E1942.644
G1 X27.6 Y-56.55 Z0.68 F1800.0 E1945.897
G1 X28.0 Y-56.89 Z0.68 F1800.0 E1945.922
G1 X28.0 Y9.72 Z0.68 F1800.0 E1949.175
G1 X28.4 Y9.38 Z0.68 F1800.0 E1949.201
M73 P43 (顯示列印進度)
G1 X28.4 Y-56.98 Z0.68 F1800.0 E1952.442
G1 X28.8 Y-56.57 Z0.68 F1800.0 E1952.47
G1 X28.8 Y9.04 Z0.68 F1800.0 E1955.674
G1 X29.2 Y8.71 Z0.68 F1800.0 E1955.7
G1 X29.2 Y-56.1 Z0.68 F1800.0 E1958.865
G1 X29.6 Y-55.62 Z0.68 F1800.0 E1958.895
G1 X29.6 Y8.37 Z0.68 F1800.0 E1962.02
G1 X30.0 Y8.03 Z0.68 F1800.0 E1962.046
G1 X30.0 Y-55.15 Z0.68 F1800.0 E1965.131
G1 X30.4 Y-54.67 Z0.68 F1800.0 E1965.162
G1 X30.4 Y7.7 Z0.68 F1800.0 E1968.207
G1 X30.8 Y7.36 Z0.68 F1800.0 E1968.233
G1 X30.8 Y-54.2 Z0.68 F1800.0 E1971.239
G1 X31.2 Y-53.72 Z0.68 F1800.0 E1971.27
G1 X31.2 Y7.02 Z0.68 F1800.0 E1974.236
G1 X31.6 Y6.69 Z0.68 F1800.0 E1974.262
G1 X31.6 Y-53.25 Z0.68 F1800.0 E1977.189
G1 X32.0 Y-52.77 Z0.68 F1800.0 E1977.219
G1 X32.0 Y6.35 Z0.68 F1800.0 E1980.106
G1 X32.4 Y6.01 Z0.68 F1800.0 E1980.132
G1 X32.4 Y-52.3 Z0.68 F1800.0 E1982.98
G1 X32.8 Y-51.82 Z0.68 F1800.0 E1983.01
G1 X32.8 Y5.67 Z0.68 F1800.0 E1985.818
G1 X33.2 Y5.34 Z0.68 F1800.0 E1985.843
G1 X33.2 Y-51.35 Z0.68 F1800.0 E1988.612
G1 X33.6 Y-50.87 Z0.68 F1800.0 E1988.642
G1 X33.6 Y5.0 Z0.68 F1800.0 E1991.371
G1 X34.0 Y4.66 Z0.68 F1800.0 E1991.396
G1 X34.0 Y-50.4 Z0.68 F1800.0 E1994.085
G1 X34.4 Y-49.92 Z0.68 F1800.0 E1994.116
G1 X34.4 Y4.33 Z0.68 F1800.0 E1996.765
G1 X34.8 Y3.99 Z0.68 F1800.0 E1996.791
G1 X34.8 Y-49.45 Z0.68 F1800.0 E1999.401
G1 X35.2 Y-48.97 Z0.68 F1800.0 E1999.431
G1 X35.2 Y3.65 Z0.68 F1800.0 E2002.001
G1 X35.6 Y3.32 Z0.68 F1800.0 E2002.027
G1 X35.6 Y-48.5 Z0.68 F1800.0 E2004.557
G1 X36.0 Y-48.02 Z0.68 F1800.0 E2004.587
G1 X36.0 Y2.98 Z0.68 F1800.0 E2007.078
G1 X36.4 Y2.64 Z0.68 F1800.0 E2007.104
G1 X36.4 Y-47.55 Z0.68 F1800.0 E2009.555
G1 X36.8 Y-47.07 Z0.68 F1800.0 E2009.585
G1 X36.8 Y2.31 Z0.68 F1800.0 E2011.997
G1 X37.2 Y1.97 Z0.68 F1800.0 E2012.022
G1 X37.2 Y-46.6 Z0.68 F1800.0 E2014.394
G1 X37.6 Y-46.12 Z0.68 F1800.0 E2014.424
G1 X37.6 Y1.63 Z0.68 F1800.0 E2016.757
G1 X38.0 Y1.29 Z0.68 F1800.0 E2016.782
G1 X38.0 Y-45.65 Z0.68 F1800.0 E2019.075
G1 X38.4 Y-45.17 Z0.68 F1800.0 E2019.105
G1 X38.4 Y0.96 Z0.68 F1800.0 E2021.358
G1 X38.8 Y0.62 Z0.68 F1800.0 E2021.384
G1 X38.8 Y-44.7 Z0.68 F1800.0 E2023.597
G1 X39.2 Y-44.22 Z0.68 F1800.0 E2023.627
G1 X39.2 Y0.28 Z0.68 F1800.0 E2025.801
G1 X39.6 Y-0.05 Z0.68 F1800.0 E2025.826
G1 X39.6 Y-43.75 Z0.68 F1800.0 E2027.96
G1 X40.0 Y-43.27 Z0.68 F1800.0 E2027.991
G1 X40.0 Y-0.39 Z0.68 F1800.0 E2030.085
G1 X40.4 Y-0.73 Z0.68 F1800.0 E2030.111
G1 X40.4 Y-42.8 Z0.68 F1800.0 E2032.165
G1 X40.8 Y-42.32 Z0.68 F1800.0 E2032.196
G1 X40.8 Y-1.06 Z0.68 F1800.0 E2034.211
G1 X41.2 Y-1.4 Z0.68 F1800.0 E2034.236
G1 X41.2 Y-41.85 Z0.68 F1800.0 E2036.212
G1 X41.6 Y-41.37 Z0.68 F1800.0 E2036.242
G1 X41.6 Y-1.74 Z0.68 F1800.0 E2038.178
G1 X42.0 Y-2.08 Z0.68 F1800.0 E2038.203
G1 X42.0 Y-40.9 Z0.68 F1800.0 E2040.099
G1 X42.4 Y-40.42 Z0.68 F1800.0 E2040.129
G1 X42.4 Y-2.41 Z0.68 F1800.0 E2041.986
G1 X42.8 Y-2.75 Z0.68 F1800.0 E2042.011
G1 X42.8 Y-39.95 Z0.68 F1800.0 E2043.828
G1 X43.2 Y-39.47 Z0.68 F1800.0 E2043.859
G1 X43.2 Y-3.09 Z0.68 F1800.0 E2045.636
G1 X43.6 Y-3.42 Z0.68 F1800.0 E2045.661
G1 X43.6 Y-39.0 Z0.68 F1800.0 E2047.399
G1 X44.0 Y-38.52 Z0.68 F1800.0 E2047.429
G1 X44.0 Y-3.76 Z0.68 F1800.0 E2049.127
G1 X44.4 Y-4.1 Z0.68 F1800.0 E2049.152
G1 X44.4 Y-38.05 Z0.68 F1800.0 E2050.811
G1 X44.8 Y-37.57 Z0.68 F1800.0 E2050.841
G1 X44.8 Y-4.43 Z0.68 F1800.0 E2052.46
G1 X45.2 Y-4.77 Z0.68 F1800.0 E2052.485
G1 X45.2 Y-37.1 Z0.68 F1800.0 E2054.064
G1 X45.6 Y-36.62 Z0.68 F1800.0 E2054.094
G1 X45.6 Y-5.11 Z0.68 F1800.0 E2055.634
G1 X46.0 Y-5.44 Z0.68 F1800.0 E2055.659
G1 X46.0 Y-36.15 Z0.68 F1800.0 E2057.159
G1 X46.4 Y-35.67 Z0.68 F1800.0 E2057.189
G1 X46.4 Y-5.78 Z0.68 F1800.0 E2058.649
G1 X46.8 Y-6.12 Z0.68 F1800.0 E2058.674
G1 X46.8 Y-35.2 Z0.68 F1800.0 E2060.095
G1 X47.2 Y-34.72 Z0.68 F1800.0 E2060.125
G1 X47.2 Y-6.46 Z0.68 F1800.0 E2061.506
G1 X47.6 Y-6.79 Z0.68 F1800.0 E2061.531
G1 X47.6 Y-34.25 Z0.68 F1800.0 E2062.872
G1 X48.0 Y-33.77 Z0.68 F1800.0 E2062.902
G1 X48.0 Y-7.13 Z0.68 F1800.0 E2064.204
G1 X48.4 Y-7.47 Z0.68 F1800.0 E2064.229
G1 X48.4 Y-33.3 Z0.68 F1800.0 E2065.491
G1 X48.8 Y-32.82 Z0.68 F1800.0 E2065.521
G1 X48.8 Y-7.8 Z0.68 F1800.0 E2066.743
G1 X49.2 Y-8.14 Z0.68 F1800.0 E2066.769
G1 X49.2 Y-32.35 Z0.68 F1800.0 E2067.951
G1 X49.6 Y-31.87 Z0.68 F1800.0 E2067.982
G1 X49.6 Y-8.48 Z0.68 F1800.0 E2069.124
G1 X50.0 Y-8.81 Z0.68 F1800.0 E2069.15
G1 X50.0 Y-31.4 Z0.68 F1800.0 E2070.253
G1 X50.4 Y-30.92 Z0.68 F1800.0 E2070.283
G1 X50.4 Y-9.15 Z0.68 F1800.0 E2071.347
G1 X50.8 Y-9.49 Z0.68 F1800.0 E2071.372
G1 X50.8 Y-30.45 Z0.68 F1800.0 E2072.396
G1 X51.2 Y-29.97 Z0.68 F1800.0 E2072.427
G1 X51.2 Y-9.82 Z0.68 F1800.0 E2073.411
G1 X51.6 Y-10.16 Z0.68 F1800.0 E2073.436
G1 X51.6 Y-29.5 Z0.68 F1800.0 E2074.381
G1 X52.0 Y-29.03 Z0.68 F1800.0 E2074.411
G1 X52.0 Y-10.5 Z0.68 F1800.0 E2075.316
G1 X52.4 Y-10.84 Z0.68 F1800.0 E2075.341
G1 X52.4 Y-28.55 Z0.68 F1800.0 E2076.207
G1 X52.8 Y-28.08 Z0.68 F1800.0 E2076.237
G1 X52.8 Y-11.17 Z0.68 F1800.0 E2077.062
G1 X53.2 Y-11.51 Z0.68 F1800.0 E2077.088
G1 X53.2 Y-27.6 Z0.68 F1800.0 E2077.874
G1 X53.6 Y-27.13 Z0.68 F1800.0 E2077.904
G1 X53.6 Y-11.85 Z0.68 F1800.0 E2078.65
G1 X54.0 Y-12.18 Z0.68 F1800.0 E2078.676
G1 X54.0 Y-26.65 Z0.68 F1800.0 E2079.383
G1 X54.4 Y-26.18 Z0.68 F1800.0 E2079.413
G1 X54.4 Y-12.52 Z0.68 F1800.0 E2080.08
M73 P44 (顯示列印進度)
G1 X54.8 Y-12.86 Z0.68 F1800.0 E2080.105
G1 X54.8 Y-25.7 Z0.68 F1800.0 E2080.733
G1 X55.2 Y-25.23 Z0.68 F1800.0 E2080.763
G1 X55.2 Y-13.19 Z0.68 F1800.0 E2081.351
G1 X55.6 Y-13.53 Z0.68 F1800.0 E2081.376
G1 X55.6 Y-24.75 Z0.68 F1800.0 E2081.924
G1 X56.0 Y-24.28 Z0.68 F1800.0 E2081.955
G1 X56.0 Y-13.87 Z0.68 F1800.0 E2082.463
G1 X56.4 Y-14.2 Z0.68 F1800.0 E2082.488
G1 X56.4 Y-23.8 Z0.68 F1800.0 E2082.957
G1 X56.8 Y-23.33 Z0.68 F1800.0 E2082.987
G1 X56.8 Y-14.54 Z0.68 F1800.0 E2083.416
G1 X57.2 Y-14.88 Z0.68 F1800.0 E2083.442
G1 X57.2 Y-22.85 Z0.68 F1800.0 E2083.831
G1 X57.6 Y-22.38 Z0.68 F1800.0 E2083.862
G1 X57.6 Y-15.21 Z0.68 F1800.0 E2084.211
G1 X58.0 Y-15.55 Z0.68 F1800.0 E2084.237
G1 X58.0 Y-21.9 Z0.68 F1800.0 E2084.547
G1 X58.4 Y-21.43 Z0.68 F1800.0 E2084.577
G1 X58.4 Y-15.89 Z0.68 F1800.0 E2084.848
G1 X58.8 Y-16.23 Z0.68 F1800.0 E2084.874
G1 X58.8 Y-20.95 Z0.68 F1800.0 E2085.104
G1 X59.2 Y-20.48 Z0.68 F1800.0 E2085.135
G1 X59.2 Y-16.56 Z0.68 F1800.0 E2085.326
G1 X59.6 Y-16.9 Z0.68 F1800.0 E2085.351
G1 X59.6 Y-20.0 Z0.68 F1800.0 E2085.503
G1 X60.0 Y-19.53 Z0.68 F1800.0 E2085.533
G1 X60.0 Y-17.24 Z0.68 F1800.0 E2085.645
G1 X60.4 Y-17.57 Z0.68 F1800.0 E2085.671
G1 X60.4 Y-19.05 Z0.68 F1800.0 E2085.743
G1 X60.8 Y-18.58 Z0.68 F1800.0 E2085.773
G1 X60.8 Y-17.91 Z0.68 F1800.0 E2085.806
G1 F1200.0
G1 E2084.806
G1 F1800.0
M103
G1 X-0.0 Y-33.3 Z0.68 F2760.0
G1 F1200.0
G1 E2085.806
G1 F2760.0
M101
G1 X-0.0 Y-16.35 Z0.68 F1800.0 E2086.633
G1 X0.4 Y-16.6 Z0.68 F1800.0 E2086.656
G1 X0.4 Y-33.64 Z0.68 F1800.0 E2087.489
G1 X0.8 Y-33.98 Z0.68 F1800.0 E2087.514
G1 X0.8 Y-16.72 Z0.68 F1800.0 E2088.357
G1 X1.2 Y-16.82 Z0.68 F1800.0 E2088.377
G1 X1.2 Y-34.31 Z0.68 F1800.0 E2089.231
G1 X1.6 Y-34.65 Z0.68 F1800.0 E2089.257
G1 X1.6 Y-16.83 Z0.68 F1800.0 E2090.127
G1 X2.0 Y-16.8 Z0.68 F1800.0 E2090.147
G1 X2.0 Y-34.99 Z0.68 F1800.0 E2091.035
G1 X2.4 Y-35.32 Z0.68 F1800.0 E2091.061
G1 X2.4 Y-16.71 Z0.68 F1800.0 E2091.97
G1 X2.8 Y-16.53 Z0.68 F1800.0 E2091.991
G1 X2.8 Y-35.66 Z0.68 F1800.0 E2092.925
G1 X3.2 Y-36.0 Z0.68 F1800.0 E2092.951
G1 X3.2 Y-16.31 Z0.68 F1800.0 E2093.912
G1 X3.6 Y-15.94 Z0.68 F1800.0 E2093.939
G1 X3.6 Y-36.33 Z0.68 F1800.0 E2094.935
G1 X4.0 Y-36.67 Z0.68 F1800.0 E2094.96
G1 X4.0 Y-15.38 Z0.68 F1800.0 E2096.0
G1 F1200.0
G1 E2095.0
G1 F1800.0
M103
G1 X7.2 Y-39.37 Z0.68 F2760.0
G1 F1200.0
G1 E2096.0
G1 F2760.0
M101
G1 X7.2 Y20.31 Z0.68 F1800.0 E2098.915
G1 X6.8 Y19.69 Z0.68 F1800.0 E2098.951
G1 X6.8 Y-39.03 Z0.68 F1800.0 E2101.819
G1 X6.4 Y-38.69 Z0.68 F1800.0 E2101.844
G1 X6.4 Y19.26 Z0.68 F1800.0 E2104.674
G1 X6.0 Y18.89 Z0.68 F1800.0 E2104.701
G1 X6.0 Y-38.35 Z0.68 F1800.0 E2107.497
G1 X5.6 Y-38.02 Z0.68 F1800.0 E2107.522
G1 X5.6 Y18.63 Z0.68 F1800.0 E2110.289
G1 X5.2 Y18.42 Z0.68 F1800.0 E2110.311
G1 X5.2 Y-37.68 Z0.68 F1800.0 E2113.051
G1 X4.8 Y-37.34 Z0.68 F1800.0 E2113.077
G1 X4.8 Y18.25 Z0.68 F1800.0 E2115.792
G1 X4.4 Y18.15 Z0.68 F1800.0 E2115.812
G1 X4.4 Y-37.01 Z0.68 F1800.0 E2118.506
G1 F1200.0
G1 E2117.506
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
(<boundaryPoint> X-31.043 Y55.892 Z0.945 </boundaryPoint>)
(<boundaryPoint> X-27.219 Y52.671 Z0.945 </boundaryPoint>)
(<boundaryPoint> X-56.531 Y17.871 Z0.945 </boundaryPoint>)
(<boundaryPoint> X-60.355 Y21.092 Z0.945 </boundaryPoint>)
(<boundaryPoint> X-62.932 Y18.032 Z0.945 </boundaryPoint>)
(<boundaryPoint> X28.467 Y-58.952 Z0.945 </boundaryPoint>)
(<boundaryPoint> X62.932 Y-18.032 Z0.945 </boundaryPoint>)
(<boundaryPoint> X-28.467 Y58.952 Z0.945 </boundaryPoint>)
(<loop> inner )
G1 X-42.3 Y15.17 Z0.95 F2760.0
G1 X-44.61 Y18.85 Z0.95 F2760.0
G1 F1200.0
G1 E2118.506
G1 F2760.0
M101
G1 X-44.64 Y18.97 Z0.95 F1800.0 E2118.512
G1 X-44.64 Y20.53 Z0.95 F1800.0 E2118.588
G1 X-44.5 Y21.25 Z0.95 F1800.0 E2118.624
G1 X-44.25 Y22.04 Z0.95 F1800.0 E2118.664
G1 X-43.93 Y22.7 Z0.95 F1800.0 E2118.7
G1 X-43.48 Y23.4 Z0.95 F1800.0 E2118.741
G1 X-43.01 Y23.96 Z0.95 F1800.0 E2118.776
G1 X-42.4 Y24.52 Z0.95 F1800.0 E2118.817
G1 X-41.8 Y24.94 Z0.95 F1800.0 E2118.853
G1 X-41.06 Y25.33 Z0.95 F1800.0 E2118.893
G1 X-40.38 Y25.59 Z0.95 F1800.0 E2118.929
G1 X-38.84 Y25.85 Z0.95 F1800.0 E2119.005
G1 X-37.29 Y25.72 Z0.95 F1800.0 E2119.082
G1 X-35.81 Y25.19 Z0.95 F1800.0 E2119.158
G1 X-34.53 Y24.31 Z0.95 F1800.0 E2119.234
G1 X-33.51 Y23.13 Z0.95 F1800.0 E2119.31
G1 X-32.82 Y21.72 Z0.95 F1800.0 E2119.387
G1 X-32.51 Y20.19 Z0.95 F1800.0 E2119.463
G1 X-32.6 Y18.63 Z0.95 F1800.0 E2119.539
M73 P45 (顯示列印進度)
G1 X-33.08 Y17.14 Z0.95 F1800.0 E2119.616
G1 X-33.93 Y15.83 Z0.95 F1800.0 E2119.692
G1 X-35.08 Y14.77 Z0.95 F1800.0 E2119.769
G1 X-36.46 Y14.04 Z0.95 F1800.0 E2119.845
G1 X-37.99 Y13.69 Z0.95 F1800.0 E2119.921
G1 X-39.55 Y13.73 Z0.95 F1800.0 E2119.998
G1 X-41.05 Y14.17 Z0.95 F1800.0 E2120.074
G1 X-42.39 Y14.98 Z0.95 F1800.0 E2120.15
G1 X-43.47 Y16.09 Z0.95 F1800.0 E2120.226
G1 X-44.24 Y17.46 Z0.95 F1800.0 E2120.303
G1 X-44.61 Y18.85 Z0.95 F1800.0 E2120.373
G1 F1200.0
G1 E2120.373
G1 F1800.0
M103
(</loop>)
(<loop> inner )
G1 X-45.01 Y18.8 Z0.95 F2760.0
G1 F1200.0
G1 E2120.373
G1 F2760.0
M101
G1 X-45.04 Y18.92 Z0.95 F1800.0 E2120.379
G1 X-45.04 Y20.57 Z0.95 F1800.0 E2120.46
G1 X-44.89 Y21.35 Z0.95 F1800.0 E2120.499
G1 X-44.62 Y22.19 Z0.95 F1800.0 E2120.542
G1 X-44.28 Y22.89 Z0.95 F1800.0 E2120.58
G1 X-43.8 Y23.64 Z0.95 F1800.0 E2120.623
G1 X-43.3 Y24.23 Z0.95 F1800.0 E2120.661
G1 X-42.65 Y24.83 Z0.95 F1800.0 E2120.704
G1 X-42.01 Y25.28 Z0.95 F1800.0 E2120.743
G1 X-41.23 Y25.69 Z0.95 F1800.0 E2120.786
G1 X-40.49 Y25.98 Z0.95 F1800.0 E2120.824
G1 X-38.86 Y26.26 Z0.95 F1800.0 E2120.905
G1 X-37.2 Y26.11 Z0.95 F1800.0 E2120.986
G1 X-35.62 Y25.55 Z0.95 F1800.0 E2121.068
G1 X-34.26 Y24.61 Z0.95 F1800.0 E2121.149
G1 X-33.17 Y23.35 Z0.95 F1800.0 E2121.23
G1 X-32.43 Y21.85 Z0.95 F1800.0 E2121.312
G1 X-32.1 Y20.22 Z0.95 F1800.0 E2121.393
G1 X-32.2 Y18.56 Z0.95 F1800.0 E2121.475
G1 X-32.72 Y16.97 Z0.95 F1800.0 E2121.556
G1 X-33.62 Y15.57 Z0.95 F1800.0 E2121.637
G1 X-34.85 Y14.44 Z0.95 F1800.0 E2121.719
G1 X-36.32 Y13.66 Z0.95 F1800.0 E2121.8
G1 X-37.94 Y13.29 Z0.95 F1800.0 E2121.882
G1 X-39.61 Y13.33 Z0.95 F1800.0 E2121.963
G1 X-41.21 Y13.8 Z0.95 F1800.0 E2122.045
G1 X-42.64 Y14.66 Z0.95 F1800.0 E2122.126
G1 X-43.79 Y15.85 Z0.95 F1800.0 E2122.207
G1 X-44.62 Y17.31 Z0.95 F1800.0 E2122.288
G1 X-45.01 Y18.8 Z0.95 F1800.0 E2122.364
G1 F1200.0
G1 E2121.364
G1 F1800.0
M103
(</loop>)
(<loop> inner )
G1 X-42.26 Y15.14 Z0.95 F2760.0
G1 X-38.01 Y13.89 Z0.95 F2760.0
G1 X-17.54 Y1.76 Z0.95 F2760.0
G1 X-5.57 Y-4.57 Z0.95 F2760.0
G1 F1200.0
G1 E2122.364
G1 F2760.0
M101
G1 X-5.51 Y-4.47 Z0.95 F1800.0 E2122.37
G1 X-4.87 Y-3.81 Z0.95 F1800.0 E2122.415
G1 X-4.52 Y-3.55 Z0.95 F1800.0 E2122.436
G1 X-3.67 Y-3.17 Z0.95 F1800.0 E2122.482
G1 X-2.78 Y-3.01 Z0.95 F1800.0 E2122.526
G1 X-1.86 Y-3.09 Z0.95 F1800.0 E2122.571
G1 X-0.99 Y-3.4 Z0.95 F1800.0 E2122.616
G1 X-0.23 Y-3.93 Z0.95 F1800.0 E2122.661
G1 X0.38 Y-4.62 Z0.95 F1800.0 E2122.706
G1 X0.79 Y-5.45 Z0.95 F1800.0 E2122.751
G1 X0.97 Y-6.36 Z0.95 F1800.0 E2122.796
G1 X0.91 Y-7.28 Z0.95 F1800.0 E2122.841
G1 X0.63 Y-8.16 Z0.95 F1800.0 E2122.886
G1 X0.13 Y-8.94 Z0.95 F1800.0 E2122.932
G1 X-0.55 Y-9.56 Z0.95 F1800.0 E2122.977
G1 X-1.37 Y-9.99 Z0.95 F1800.0 E2123.022
G1 X-2.27 Y-10.2 Z0.95 F1800.0 E2123.067
G1 X-3.19 Y-10.17 Z0.95 F1800.0 E2123.112
G1 X-4.08 Y-9.91 Z0.95 F1800.0 E2123.157
G1 X-4.87 Y-9.44 Z0.95 F1800.0 E2123.202
G1 X-5.51 Y-8.77 Z0.95 F1800.0 E2123.247
G1 X-5.97 Y-7.97 Z0.95 F1800.0 E2123.292
G1 X-6.2 Y-7.08 Z0.95 F1800.0 E2123.337
G1 X-6.2 Y-6.17 Z0.95 F1800.0 E2123.382
G1 X-5.96 Y-5.27 Z0.95 F1800.0 E2123.427
G1 X-5.57 Y-4.57 Z0.95 F1800.0 E2123.466
G1 F1200.0
G1 E2123.466
G1 F1800.0
M103
(</loop>)
(<loop> inner )
G1 X-5.9 Y-4.33 Z0.95 F2760.0
G1 F1200.0
G1 E2123.466
G1 F2760.0
M101
G1 X-5.84 Y-4.22 Z0.95 F1800.0 E2123.472
G1 X-5.13 Y-3.5 Z0.95 F1800.0 E2123.522
G1 X-4.72 Y-3.2 Z0.95 F1800.0 E2123.546
G1 X-3.79 Y-2.78 Z0.95 F1800.0 E2123.596
G1 X-2.79 Y-2.61 Z0.95 F1800.0 E2123.646
G1 X-1.77 Y-2.7 Z0.95 F1800.0 E2123.696
G1 X-0.8 Y-3.05 Z0.95 F1800.0 E2123.746
G1 X0.04 Y-3.63 Z0.95 F1800.0 E2123.796
G1 X0.72 Y-4.4 Z0.95 F1800.0 E2123.846
G1 X1.17 Y-5.32 Z0.95 F1800.0 E2123.896
G1 X1.37 Y-6.33 Z0.95 F1800.0 E2123.946
G1 X1.31 Y-7.36 Z0.95 F1800.0 E2123.997
G1 X0.99 Y-8.33 Z0.95 F1800.0 E2124.047
G1 X0.44 Y-9.2 Z0.95 F1800.0 E2124.097
G1 X-0.32 Y-9.89 Z0.95 F1800.0 E2124.147
G1 X-1.23 Y-10.37 Z0.95 F1800.0 E2124.197
G1 X-2.23 Y-10.6 Z0.95 F1800.0 E2124.247
G1 X-3.25 Y-10.57 Z0.95 F1800.0 E2124.298
G1 X-4.24 Y-10.28 Z0.95 F1800.0 E2124.348
G1 X-5.12 Y-9.75 Z0.95 F1800.0 E2124.398
G1 X-5.83 Y-9.02 Z0.95 F1800.0 E2124.448
G1 X-6.34 Y-8.12 Z0.95 F1800.0 E2124.498
G1 X-6.6 Y-7.13 Z0.95 F1800.0 E2124.548
G1 X-6.6 Y-6.12 Z0.95 F1800.0 E2124.597
G1 X-6.34 Y-5.12 Z0.95 F1800.0 E2124.648
G1 X-5.9 Y-4.33 Z0.95 F1800.0 E2124.692
G1 F1200.0
G1 E2123.692
M73 P46 (顯示列印進度)
G1 F1800.0
M103
(</loop>)
(<loop> inner )
G1 X-5.92 Y-5.79 Z0.95 F2760.0
G1 X-5.34 Y-8.65 Z0.95 F2760.0
G1 X0.36 Y-12.35 Z0.95 F2760.0
G1 F1200.0
G1 E2124.692
G1 F2760.0
M101
G1 X0.45 Y-12.27 Z0.95 F1800.0 E2124.698
G1 X0.94 Y-12.05 Z0.95 F1800.0 E2124.724
G1 X1.47 Y-11.96 Z0.95 F1800.0 E2124.751
G1 X2.01 Y-12.01 Z0.95 F1800.0 E2124.777
G1 X2.52 Y-12.19 Z0.95 F1800.0 E2124.803
G1 X2.96 Y-12.49 Z0.95 F1800.0 E2124.83
G1 X3.31 Y-12.9 Z0.95 F1800.0 E2124.856
G1 X3.55 Y-13.38 Z0.95 F1800.0 E2124.882
G1 X3.66 Y-13.91 Z0.95 F1800.0 E2124.909
G1 X3.63 Y-14.45 Z0.95 F1800.0 E2124.935
G1 X3.46 Y-14.96 Z0.95 F1800.0 E2124.961
G1 X3.17 Y-15.42 Z0.95 F1800.0 E2124.988
G1 X2.77 Y-15.78 Z0.95 F1800.0 E2125.014
G1 X2.3 Y-16.03 Z0.95 F1800.0 E2125.04
G1 X1.77 Y-16.16 Z0.95 F1800.0 E2125.067
G1 X1.23 Y-16.14 Z0.95 F1800.0 E2125.093
G1 X0.71 Y-15.99 Z0.95 F1800.0 E2125.119
G1 X0.25 Y-15.71 Z0.95 F1800.0 E2125.146
G1 X-0.13 Y-15.32 Z0.95 F1800.0 E2125.172
G1 X-0.39 Y-14.85 Z0.95 F1800.0 E2125.198
G1 X-0.53 Y-14.33 Z0.95 F1800.0 E2125.225
G1 X-0.53 Y-13.81 Z0.95 F1800.0 E2125.25
G1 X-0.47 Y-13.53 Z0.95 F1800.0 E2125.264
G1 X-0.28 Y-13.05 Z0.95 F1800.0 E2125.289
G1 X0.03 Y-12.61 Z0.95 F1800.0 E2125.316
G1 X0.36 Y-12.35 Z0.95 F1800.0 E2125.336
G1 F1200.0
G1 E2125.336
G1 F1800.0
M103
(</loop>)
(<loop> inner )
G1 X0.14 Y-12.01 Z0.95 F2760.0
G1 F1200.0
G1 E2125.336
G1 F2760.0
M101
G1 X0.24 Y-11.93 Z0.95 F1800.0 E2125.342
G1 X0.82 Y-11.66 Z0.95 F1800.0 E2125.373
G1 X1.46 Y-11.56 Z0.95 F1800.0 E2125.405
G1 X2.1 Y-11.61 Z0.95 F1800.0 E2125.436
G1 X2.7 Y-11.83 Z0.95 F1800.0 E2125.467
G1 X3.23 Y-12.19 Z0.95 F1800.0 E2125.499
G1 X3.65 Y-12.68 Z0.95 F1800.0 E2125.53
G1 X3.93 Y-13.25 Z0.95 F1800.0 E2125.562
G1 X4.06 Y-13.89 Z0.95 F1800.0 E2125.593
G1 X4.02 Y-14.52 Z0.95 F1800.0 E2125.624
G1 X3.83 Y-15.14 Z0.95 F1800.0 E2125.656
G1 X3.48 Y-15.68 Z0.95 F1800.0 E2125.687
G1 X3.0 Y-16.11 Z0.95 F1800.0 E2125.719
G1 X2.44 Y-16.41 Z0.95 F1800.0 E2125.75
G1 X1.81 Y-16.56 Z0.95 F1800.0 E2125.781
G1 X1.17 Y-16.54 Z0.95 F1800.0 E2125.813
G1 X0.55 Y-16.36 Z0.95 F1800.0 E2125.844
G1 X0.0 Y-16.02 Z0.95 F1800.0 E2125.875
G1 X-0.45 Y-15.56 Z0.95 F1800.0 E2125.907
G1 X-0.76 Y-15.01 Z0.95 F1800.0 E2125.938
G1 X-0.93 Y-14.39 Z0.95 F1800.0 E2125.97
G1 X-0.93 Y-13.77 Z0.95 F1800.0 E2125.999
G1 X-0.86 Y-13.42 Z0.95 F1800.0 E2126.017
G1 X-0.64 Y-12.86 Z0.95 F1800.0 E2126.047
G1 X-0.26 Y-12.34 Z0.95 F1800.0 E2126.078
G1 X0.14 Y-12.01 Z0.95 F1800.0 E2126.103
G1 F1200.0
G1 E2125.103
G1 F1800.0
M103
(</loop>)
(<loop> inner )
G1 X2.97 Y18.73 Z0.95 F2760.0
G1 F1200.0
G1 E2126.103
G1 F2760.0
M101
G1 X2.85 Y18.73 Z0.95 F1800.0 E2126.109
G1 X1.97 Y18.99 Z0.95 F1800.0 E2126.154
G1 X1.18 Y19.47 Z0.95 F1800.0 E2126.199
G1 X0.53 Y20.13 Z0.95 F1800.0 E2126.244
G1 X0.08 Y20.93 Z0.95 F1800.0 E2126.29
G1 X-0.16 Y21.83 Z0.95 F1800.0 E2126.335
G1 X-0.16 Y22.73 Z0.95 F1800.0 E2126.379
G1 X0.08 Y23.64 Z0.95 F1800.0 E2126.424
G1 X0.53 Y24.44 Z0.95 F1800.0 E2126.469
G1 X1.17 Y25.1 Z0.95 F1800.0 E2126.514
G1 X1.52 Y25.35 Z0.95 F1800.0 E2126.536
G1 X2.37 Y25.74 Z0.95 F1800.0 E2126.581
G1 X3.27 Y25.89 Z0.95 F1800.0 E2126.625
G1 X4.19 Y25.81 Z0.95 F1800.0 E2126.671
G1 X5.06 Y25.5 Z0.95 F1800.0 E2126.716
G1 X5.82 Y24.98 Z0.95 F1800.0 E2126.761
G1 X6.42 Y24.28 Z0.95 F1800.0 E2126.806
G1 X6.83 Y23.45 Z0.95 F1800.0 E2126.851
G1 X7.01 Y22.55 Z0.95 F1800.0 E2126.896
G1 X6.96 Y21.63 Z0.95 F1800.0 E2126.941
G1 X6.67 Y20.75 Z0.95 F1800.0 E2126.986
G1 X6.17 Y19.97 Z0.95 F1800.0 E2127.031
G1 X5.49 Y19.35 Z0.95 F1800.0 E2127.076
G1 X4.67 Y18.92 Z0.95 F1800.0 E2127.121
G1 X3.77 Y18.71 Z0.95 F1800.0 E2127.167
G1 X2.97 Y18.73 Z0.95 F1800.0 E2127.206
G1 F1200.0
G1 E2127.206
G1 F1800.0
M103
(</loop>)
(<loop> inner )
G1 X2.91 Y18.33 Z0.95 F2760.0
G1 F1200.0
G1 E2127.206
G1 F2760.0
M101
G1 X2.79 Y18.33 Z0.95 F1800.0 E2127.212
G1 X1.8 Y18.62 Z0.95 F1800.0 E2127.262
G1 X0.93 Y19.15 Z0.95 F1800.0 E2127.312
G1 X0.21 Y19.89 Z0.95 F1800.0 E2127.362
G1 X-0.3 Y20.78 Z0.95 F1800.0 E2127.412
G1 X-0.56 Y21.78 Z0.95 F1800.0 E2127.462
G1 X-0.56 Y22.78 Z0.95 F1800.0 E2127.511
G1 X-0.3 Y23.79 Z0.95 F1800.0 E2127.562
G1 X0.21 Y24.68 Z0.95 F1800.0 E2127.612
G1 X0.91 Y25.41 Z0.95 F1800.0 E2127.662
M73 P47 (顯示列印進度)
G1 X1.32 Y25.7 Z0.95 F1800.0 E2127.686
G1 X2.26 Y26.12 Z0.95 F1800.0 E2127.736
G1 X3.25 Y26.29 Z0.95 F1800.0 E2127.786
G1 X4.27 Y26.21 Z0.95 F1800.0 E2127.836
G1 X5.24 Y25.86 Z0.95 F1800.0 E2127.886
G1 X6.09 Y25.28 Z0.95 F1800.0 E2127.936
G1 X6.76 Y24.5 Z0.95 F1800.0 E2127.986
G1 X7.21 Y23.58 Z0.95 F1800.0 E2128.036
G1 X7.41 Y22.58 Z0.95 F1800.0 E2128.086
G1 X7.35 Y21.55 Z0.95 F1800.0 E2128.137
G1 X7.04 Y20.57 Z0.95 F1800.0 E2128.187
G1 X6.48 Y19.71 Z0.95 F1800.0 E2128.237
G1 X5.72 Y19.02 Z0.95 F1800.0 E2128.287
G1 X4.82 Y18.54 Z0.95 F1800.0 E2128.337
G1 X3.81 Y18.31 Z0.95 F1800.0 E2128.387
G1 X2.91 Y18.33 Z0.95 F1800.0 E2128.432
G1 F1200.0
G1 E2127.432
G1 F1800.0
M103
(</loop>)
(<loop> inner )
G1 X-15.52 Y3.73 Z0.95 F2760.0
G1 F1200.0
G1 E2128.432
G1 F2760.0
M101
G1 X-15.43 Y3.65 Z0.95 F1800.0 E2128.438
G1 X-17.49 Y1.2 Z0.95 F1800.0 E2128.594
G1 X-26.06 Y8.41 Z0.95 F1800.0 E2129.141
G1 X-24.0 Y10.86 Z0.95 F1800.0 E2129.297
G1 X-15.52 Y3.73 Z0.95 F1800.0 E2129.838
G1 F1200.0
G1 E2129.838
G1 F1800.0
M103
(</loop>)
(<loop> inner )
G1 X-14.84 Y4.35 Z0.95 F2760.0
G1 F1200.0
G1 E2129.838
G1 F2760.0
M101
G1 X-14.91 Y4.26 Z0.95 F1800.0 E2129.844
G1 X-23.48 Y11.48 Z0.95 F1800.0 E2130.391
G1 X-21.42 Y13.92 Z0.95 F1800.0 E2130.547
G1 X-12.85 Y6.71 Z0.95 F1800.0 E2131.094
G1 X-14.84 Y4.35 Z0.95 F1800.0 E2131.245
G1 F1200.0
G1 E2130.245
G1 F1800.0
M103
(</loop>)
(<loop> inner )
G1 X-18.1 Y0.67 Z0.95 F2760.0
G1 F1200.0
G1 E2131.245
G1 F2760.0
M101
G1 X-18.01 Y0.59 Z0.95 F1800.0 E2131.251
G1 X-20.07 Y-1.86 Z0.95 F1800.0 E2131.407
G1 X-28.63 Y5.36 Z0.95 F1800.0 E2131.954
G1 X-26.57 Y7.8 Z0.95 F1800.0 E2132.11
G1 X-18.1 Y0.67 Z0.95 F1800.0 E2132.651
G1 F1200.0
G1 E2132.651
G1 F1800.0
M103
(</loop>)
(<loop> inner )
G1 X-17.62 Y0.42 Z0.95 F2760.0
G1 F1200.0
G1 E2132.651
G1 F2760.0
M101
G1 X-17.7 Y0.33 Z0.95 F1800.0 E2132.657
G1 X-20.02 Y-2.42 Z0.95 F1800.0 E2132.833
G1 X-29.2 Y5.31 Z0.95 F1800.0 E2133.419
G1 X-21.47 Y14.49 Z0.95 F1800.0 E2134.005
G1 X-12.29 Y6.76 Z0.95 F1800.0 E2134.591
G1 X-15.77 Y2.62 Z0.95 F1800.0 E2134.855
G1 X-17.62 Y0.42 Z0.95 F1800.0 E2134.995
G1 F1200.0
G1 E2133.995
G1 F1800.0
M103
(</loop>)
(<loop> outer )
G1 X-27.2 Y-10.76 Z0.95 F2760.0
G1 F1200.0
G1 E2134.995
G1 F2760.0
M101
G1 X-27.11 Y-10.84 Z0.95 F1800.0 E2135.001
G1 X28.35 Y-57.54 Z0.95 F1800.0 E2138.542
G1 X61.52 Y-18.15 Z0.95 F1800.0 E2141.058
G1 X-28.35 Y57.54 Z0.95 F1800.0 E2146.796
G1 X-29.63 Y56.01 Z0.95 F1800.0 E2146.894
G1 X-25.81 Y52.79 Z0.95 F1800.0 E2147.138
G1 X-56.41 Y16.46 Z0.95 F1800.0 E2149.458
G1 X-60.23 Y19.68 Z0.95 F1800.0 E2149.702
G1 X-61.52 Y18.15 Z0.95 F1800.0 E2149.8
G1 X-27.2 Y-10.76 Z0.95 F1800.0 E2151.992
G1 F1200.0
G1 E2151.992
G1 F1800.0
M103
(</loop>)
(<loop> outer )
G1 X-27.46 Y-11.06 Z0.95 F2760.0
G1 F1200.0
G1 E2151.992
G1 F2760.0
M101
G1 X-27.36 Y-11.14 Z0.95 F1800.0 E2151.998
G1 X28.4 Y-58.11 Z0.95 F1800.0 E2155.558
G1 X62.09 Y-18.1 Z0.95 F1800.0 E2158.113
G1 X-28.4 Y58.11 Z0.95 F1800.0 E2163.89
G1 X-30.2 Y55.96 Z0.95 F1800.0 E2164.027
G1 X-26.37 Y52.74 Z0.95 F1800.0 E2164.271
G1 X-56.46 Y17.03 Z0.95 F1800.0 E2166.552
G1 X-60.28 Y20.25 Z0.95 F1800.0 E2166.796
G1 X-62.09 Y18.1 Z0.95 F1800.0 E2166.933
G1 X-27.46 Y-11.06 Z0.95 F1800.0 E2169.144
G1 F1200.0
G1 E2169.144
G1 F1800.0
M103
(</loop>)
(<edge> outer )
;M108 R15.0
M73 P48 (顯示列印進度)
G1 X-27.72 Y-11.37 Z0.95 F2760.0
G1 F1200.0
G1 E2169.144
G1 F2760.0
M101
G1 X-27.62 Y-11.45 Z0.95 F900.0 E2169.15
G1 X28.44 Y-58.67 Z0.95 F900.0 E2172.73
G1 X62.65 Y-18.06 Z0.95 F900.0 E2175.324
G1 X-28.44 Y58.67 Z0.95 F900.0 E2181.14
G1 X-30.76 Y55.92 Z0.95 F900.0 E2181.316
G1 X-26.94 Y52.7 Z0.95 F900.0 E2181.56
G1 X-56.51 Y17.59 Z0.95 F900.0 E2183.802
G1 X-60.33 Y20.81 Z0.95 F900.0 E2184.046
G1 X-62.65 Y18.06 Z0.95 F900.0 E2184.222
G1 X-27.72 Y-11.37 Z0.95 F900.0 E2186.453
G1 F1200.0
G1 E2185.453
G1 F900.0
M103
(</edge>)
(</boundaryPerimeter>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X-18.851 Y0.515 Z0.945 </boundaryPoint>)
(<boundaryPoint> X-20.139 Y-1.014 Z0.945 </boundaryPoint>)
(<boundaryPoint> X-27.788 Y5.428 Z0.945 </boundaryPoint>)
(<boundaryPoint> X-26.499 Y6.957 Z0.945 </boundaryPoint>)
(<edge> inner )
G1 X-20.04 Y-1.2 Z0.95 F2760.0
G1 F1200.0
G1 E2186.453
G1 F2760.0
M101
G1 X-20.11 Y-1.3 Z0.95 F900.0 E2186.459
G1 X-28.07 Y5.4 Z0.95 F900.0 E2186.967
G1 X-26.52 Y7.24 Z0.95 F900.0 E2187.084
G1 X-18.57 Y0.54 Z0.95 F900.0 E2187.592
G1 X-20.04 Y-1.2 Z0.95 F900.0 E2187.703
G1 F1200.0
G1 E2186.703
G1 F900.0
M103
(</edge>)
(</boundaryPerimeter>)
(</nestedRing>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X-16.274 Y3.575 Z0.945 </boundaryPoint>)
(<boundaryPoint> X-17.563 Y2.045 Z0.945 </boundaryPoint>)
(<boundaryPoint> X-25.211 Y8.487 Z0.945 </boundaryPoint>)
(<boundaryPoint> X-23.923 Y10.017 Z0.945 </boundaryPoint>)
(<edge> inner )
G1 X-17.46 Y1.86 Z0.95 F2760.0
G1 F1200.0
G1 E2187.703
G1 F2760.0
M101
G1 X-17.54 Y1.76 Z0.95 F900.0 E2187.709
G1 X-25.49 Y8.46 Z0.95 F900.0 E2188.217
G1 X-23.95 Y10.3 Z0.95 F900.0 E2188.334
G1 X-15.99 Y3.6 Z0.95 F900.0 E2188.842
G1 X-17.46 Y1.86 Z0.95 F900.0 E2188.954
G1 F1200.0
G1 E2187.954
G1 F900.0
M103
(</edge>)
(</boundaryPerimeter>)
(</nestedRing>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X-13.697 Y6.634 Z0.945 </boundaryPoint>)
(<boundaryPoint> X-14.986 Y5.104 Z0.945 </boundaryPoint>)
(<boundaryPoint> X-22.634 Y11.547 Z0.945 </boundaryPoint>)
(<boundaryPoint> X-21.346 Y13.076 Z0.945 </boundaryPoint>)
(<edge> inner )
G1 X-14.88 Y4.92 Z0.95 F2760.0
G1 F1200.0
G1 E2188.954
G1 F2760.0
M101
G1 X-14.96 Y4.82 Z0.95 F900.0 E2188.96
G1 X-22.92 Y11.52 Z0.95 F900.0 E2189.468
G1 X-21.37 Y13.36 Z0.95 F900.0 E2189.585
G1 X-13.42 Y6.66 Z0.95 F900.0 E2190.093
G1 X-14.88 Y4.92 Z0.95 F900.0 E2190.204
G1 F1200.0
G1 E2189.204
G1 F900.0
M103
(</edge>)
(</boundaryPerimeter>)
(</nestedRing>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X-1.579 Y-9.423 Z0.945 </boundaryPoint>)
(<boundaryPoint> X-2.327 Y-9.597 Z0.945 </boundaryPoint>)
(<boundaryPoint> X-3.095 Y-9.575 Z0.945 </boundaryPoint>)
(<boundaryPoint> X-3.833 Y-9.358 Z0.945 </boundaryPoint>)
(<boundaryPoint> X-4.49 Y-8.962 Z0.945 </boundaryPoint>)
(<boundaryPoint> X-5.026 Y-8.411 Z0.945 </boundaryPoint>)
(<boundaryPoint> X-5.404 Y-7.743 Z0.945 </boundaryPoint>)
(<boundaryPoint> X-5.599 Y-7.0 Z0.945 </boundaryPoint>)
(<boundaryPoint> X-5.599 Y-6.233 Z0.945 </boundaryPoint>)
(<boundaryPoint> X-5.53 Y-5.885 Z0.945 </boundaryPoint>)
(<boundaryPoint> X-5.405 Y-5.491 Z0.945 </boundaryPoint>)
(<boundaryPoint> X-5.251 Y-5.171 Z0.945 </boundaryPoint>)
(<boundaryPoint> X-5.028 Y-4.823 Z0.945 </boundaryPoint>)
(<boundaryPoint> X-4.799 Y-4.551 Z0.945 </boundaryPoint>)
(<boundaryPoint> X-4.494 Y-4.272 Z0.945 </boundaryPoint>)
(<boundaryPoint> X-4.205 Y-4.066 Z0.945 </boundaryPoint>)
(<boundaryPoint> X-3.838 Y-3.876 Z0.945 </boundaryPoint>)
(<boundaryPoint> X-3.506 Y-3.748 Z0.945 </boundaryPoint>)
(<boundaryPoint> X-2.75 Y-3.618 Z0.945 </boundaryPoint>)
(<boundaryPoint> X-1.985 Y-3.684 Z0.945 </boundaryPoint>)
(<boundaryPoint> X-1.262 Y-3.943 Z0.945 </boundaryPoint>)
(<boundaryPoint> X-0.629 Y-4.377 Z0.945 </boundaryPoint>)
(<boundaryPoint> X-0.126 Y-4.958 Z0.945 </boundaryPoint>)
(<boundaryPoint> X0.212 Y-5.648 Z0.945 </boundaryPoint>)
(<boundaryPoint> X0.365 Y-6.401 Z0.945 </boundaryPoint>)
(<boundaryPoint> X0.32 Y-7.168 Z0.945 </boundaryPoint>)
(<boundaryPoint> X0.083 Y-7.899 Z0.945 </boundaryPoint>)
(<boundaryPoint> X-0.333 Y-8.545 Z0.945 </boundaryPoint>)
(<boundaryPoint> X-0.899 Y-9.064 Z0.945 </boundaryPoint>)
(<edge> inner )
G1 X-5.02 Y-4.51 Z0.95 F2760.0
G1 F1200.0
G1 E2190.204
G1 F2760.0
M101
G1 X-4.94 Y-4.41 Z0.95 F900.0 E2190.21
G1 X-4.62 Y-4.12 Z0.95 F900.0 E2190.231
M73 P49 (顯示列印進度)
G1 X-4.31 Y-3.9 Z0.95 F900.0 E2190.25
G1 X-3.92 Y-3.69 Z0.95 F900.0 E2190.271
G1 X-3.56 Y-3.55 Z0.95 F900.0 E2190.29
G1 X-2.76 Y-3.42 Z0.95 F900.0 E2190.33
G1 X-1.94 Y-3.49 Z0.95 F900.0 E2190.37
G1 X-1.17 Y-3.76 Z0.95 F900.0 E2190.41
G1 X-0.5 Y-4.23 Z0.95 F900.0 E2190.45
G1 X0.04 Y-4.85 Z0.95 F900.0 E2190.49
G1 X0.4 Y-5.58 Z0.95 F900.0 E2190.53
G1 X0.57 Y-6.39 Z0.95 F900.0 E2190.57
G1 X0.52 Y-7.21 Z0.95 F900.0 E2190.61
G1 X0.27 Y-7.99 Z0.95 F900.0 E2190.65
G1 X-0.18 Y-8.68 Z0.95 F900.0 E2190.69
G1 X-0.78 Y-9.23 Z0.95 F900.0 E2190.73
G1 X-1.51 Y-9.61 Z0.95 F900.0 E2190.77
G1 X-2.31 Y-9.8 Z0.95 F900.0 E2190.811
G1 X-3.13 Y-9.77 Z0.95 F900.0 E2190.851
G1 X-3.91 Y-9.54 Z0.95 F900.0 E2190.891
G1 X-4.62 Y-9.12 Z0.95 F900.0 E2190.931
G1 X-5.19 Y-8.53 Z0.95 F900.0 E2190.971
G1 X-5.59 Y-7.82 Z0.95 F900.0 E2191.011
G1 X-5.8 Y-7.03 Z0.95 F900.0 E2191.051
G1 X-5.8 Y-6.21 Z0.95 F900.0 E2191.09
G1 X-5.72 Y-5.84 Z0.95 F900.0 E2191.109
G1 X-5.59 Y-5.42 Z0.95 F900.0 E2191.131
G1 X-5.43 Y-5.07 Z0.95 F900.0 E2191.149
G1 X-5.19 Y-4.7 Z0.95 F900.0 E2191.171
G1 X-5.02 Y-4.51 Z0.95 F900.0 E2191.183
G1 F1200.0
G1 E2190.183
G1 F900.0
M103
(</edge>)
(</boundaryPerimeter>)
(</nestedRing>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X2.083 Y-15.466 Z0.945 </boundaryPoint>)
(<boundaryPoint> X1.709 Y-15.553 Z0.945 </boundaryPoint>)
(<boundaryPoint> X1.325 Y-15.542 Z0.945 </boundaryPoint>)
(<boundaryPoint> X0.956 Y-15.434 Z0.945 </boundaryPoint>)
(<boundaryPoint> X0.627 Y-15.235 Z0.945 </boundaryPoint>)
(<boundaryPoint> X0.359 Y-14.96 Z0.945 </boundaryPoint>)
(<boundaryPoint> X0.171 Y-14.626 Z0.945 </boundaryPoint>)
(<boundaryPoint> X0.073 Y-14.255 Z0.945 </boundaryPoint>)
(<boundaryPoint> X0.073 Y-13.871 Z0.945 </boundaryPoint>)
(<boundaryPoint> X0.107 Y-13.697 Z0.945 </boundaryPoint>)
(<boundaryPoint> X0.247 Y-13.34 Z0.945 </boundaryPoint>)
(<boundaryPoint> X0.473 Y-13.03 Z0.945 </boundaryPoint>)
(<boundaryPoint> X0.77 Y-12.787 Z0.945 </boundaryPoint>)
(<boundaryPoint> X1.119 Y-12.628 Z0.945 </boundaryPoint>)
(<boundaryPoint> X1.497 Y-12.563 Z0.945 </boundaryPoint>)
(<boundaryPoint> X1.88 Y-12.597 Z0.945 </boundaryPoint>)
(<boundaryPoint> X2.241 Y-12.726 Z0.945 </boundaryPoint>)
(<boundaryPoint> X2.558 Y-12.943 Z0.945 </boundaryPoint>)
(<boundaryPoint> X2.809 Y-13.233 Z0.945 </boundaryPoint>)
(<boundaryPoint> X2.979 Y-13.578 Z0.945 </boundaryPoint>)
(<boundaryPoint> X3.055 Y-13.955 Z0.945 </boundaryPoint>)
(<boundaryPoint> X3.032 Y-14.338 Z0.945 </boundaryPoint>)
(<boundaryPoint> X2.914 Y-14.704 Z0.945 </boundaryPoint>)
(<boundaryPoint> X2.706 Y-15.027 Z0.945 </boundaryPoint>)
(<boundaryPoint> X2.423 Y-15.286 Z0.945 </boundaryPoint>)
(<edge> inner )
G1 X-5.92 Y-5.79 Z0.95 F2760.0
G1 X-5.34 Y-8.65 Z0.95 F2760.0
G1 X0.57 Y-12.69 Z0.95 F2760.0
G1 F1200.0
G1 E2191.183
G1 F2760.0
M101
G1 X0.66 Y-12.62 Z0.95 F900.0 E2191.189
G1 X1.06 Y-12.44 Z0.95 F900.0 E2191.211
G1 X1.49 Y-12.36 Z0.95 F900.0 E2191.232
G1 X1.92 Y-12.4 Z0.95 F900.0 E2191.253
G1 X2.33 Y-12.55 Z0.95 F900.0 E2191.274
G1 X2.69 Y-12.79 Z0.95 F900.0 E2191.296
G1 X2.98 Y-13.12 Z0.95 F900.0 E2191.317
G1 X3.17 Y-13.51 Z0.95 F900.0 E2191.338
G1 X3.26 Y-13.94 Z0.95 F900.0 E2191.36
G1 X3.23 Y-14.38 Z0.95 F900.0 E2191.381
G1 X3.1 Y-14.79 Z0.95 F900.0 E2191.402
G1 X2.86 Y-15.16 Z0.95 F900.0 E2191.423
G1 X2.54 Y-15.45 Z0.95 F900.0 E2191.445
G1 X2.15 Y-15.66 Z0.95 F900.0 E2191.466
G1 X1.73 Y-15.75 Z0.95 F900.0 E2191.487
G1 X1.29 Y-15.74 Z0.95 F900.0 E2191.509
G1 X0.88 Y-15.62 Z0.95 F900.0 E2191.53
G1 X0.5 Y-15.39 Z0.95 F900.0 E2191.551
G1 X0.2 Y-15.08 Z0.95 F900.0 E2191.572
G1 X-0.02 Y-14.7 Z0.95 F900.0 E2191.594
G1 X-0.13 Y-14.28 Z0.95 F900.0 E2191.615
G1 X-0.13 Y-13.85 Z0.95 F900.0 E2191.636
G1 X-0.09 Y-13.64 Z0.95 F900.0 E2191.646
G1 X0.07 Y-13.24 Z0.95 F900.0 E2191.667
G1 X0.33 Y-12.89 Z0.95 F900.0 E2191.689
G1 X0.57 Y-12.69 Z0.95 F900.0 E2191.704
G1 F1200.0
G1 E2190.704
G1 F900.0
M103
(</edge>)
(</boundaryPerimeter>)
(</nestedRing>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X4.463 Y19.482 Z0.945 </boundaryPoint>)
(<boundaryPoint> X3.714 Y19.308 Z0.945 </boundaryPoint>)
(<boundaryPoint> X2.946 Y19.33 Z0.945 </boundaryPoint>)
(<boundaryPoint> X2.209 Y19.546 Z0.945 </boundaryPoint>)
(<boundaryPoint> X1.552 Y19.943 Z0.945 </boundaryPoint>)
(<boundaryPoint> X1.016 Y20.494 Z0.945 </boundaryPoint>)
(<boundaryPoint> X0.638 Y21.162 Z0.945 </boundaryPoint>)
(<boundaryPoint> X0.443 Y21.905 Z0.945 </boundaryPoint>)
(<boundaryPoint> X0.442 Y22.672 Z0.945 </boundaryPoint>)
(<boundaryPoint> X0.512 Y23.02 Z0.945 </boundaryPoint>)
(<boundaryPoint> X0.637 Y23.414 Z0.945 </boundaryPoint>)
(<boundaryPoint> X0.791 Y23.734 Z0.945 </boundaryPoint>)
(<boundaryPoint> X1.014 Y24.082 Z0.945 </boundaryPoint>)
(<boundaryPoint> X1.243 Y24.354 Z0.945 </boundaryPoint>)
(<boundaryPoint> X1.548 Y24.633 Z0.945 </boundaryPoint>)
(<boundaryPoint> X1.837 Y24.839 Z0.945 </boundaryPoint>)
(<boundaryPoint> X2.204 Y25.029 Z0.945 </boundaryPoint>)
(<boundaryPoint> X2.535 Y25.157 Z0.945 </boundaryPoint>)
(<boundaryPoint> X3.292 Y25.287 Z0.945 </boundaryPoint>)
(<boundaryPoint> X4.057 Y25.221 Z0.945 </boundaryPoint>)
(<boundaryPoint> X4.78 Y24.962 Z0.945 </boundaryPoint>)
(<boundaryPoint> X5.413 Y24.528 Z0.945 </boundaryPoint>)
(<boundaryPoint> X5.916 Y23.947 Z0.945 </boundaryPoint>)
(<boundaryPoint> X6.254 Y23.257 Z0.945 </boundaryPoint>)
(<boundaryPoint> X6.406 Y22.504 Z0.945 </boundaryPoint>)
(<boundaryPoint> X6.362 Y21.737 Z0.945 </boundaryPoint>)
M73 P50 (顯示列印進度)
(<boundaryPoint> X6.124 Y21.006 Z0.945 </boundaryPoint>)
(<boundaryPoint> X5.709 Y20.36 Z0.945 </boundaryPoint>)
(<boundaryPoint> X5.143 Y19.841 Z0.945 </boundaryPoint>)
(<edge> inner )
G1 X3.04 Y19.13 Z0.95 F2760.0
G1 F1200.0
G1 E2191.704
G1 F2760.0
M101
G1 X2.91 Y19.13 Z0.95 F900.0 E2191.71
G1 X2.13 Y19.36 Z0.95 F900.0 E2191.75
G1 X1.43 Y19.79 Z0.95 F900.0 E2191.79
G1 X0.86 Y20.37 Z0.95 F900.0 E2191.83
G1 X0.45 Y21.09 Z0.95 F900.0 E2191.87
G1 X0.24 Y21.88 Z0.95 F900.0 E2191.91
G1 X0.24 Y22.69 Z0.95 F900.0 E2191.95
G1 X0.32 Y23.07 Z0.95 F900.0 E2191.969
G1 X0.45 Y23.49 Z0.95 F900.0 E2191.99
G1 X0.62 Y23.83 Z0.95 F900.0 E2192.009
G1 X0.85 Y24.2 Z0.95 F900.0 E2192.03
G1 X1.1 Y24.49 Z0.95 F900.0 E2192.049
G1 X1.42 Y24.79 Z0.95 F900.0 E2192.07
G1 X1.73 Y25.01 Z0.95 F900.0 E2192.089
G1 X2.12 Y25.21 Z0.95 F900.0 E2192.11
G1 X2.48 Y25.35 Z0.95 F900.0 E2192.129
G1 X3.28 Y25.49 Z0.95 F900.0 E2192.169
G1 X4.1 Y25.42 Z0.95 F900.0 E2192.209
G1 X4.87 Y25.14 Z0.95 F900.0 E2192.249
G1 X5.55 Y24.68 Z0.95 F900.0 E2192.289
G1 X6.08 Y24.06 Z0.95 F900.0 E2192.329
G1 X6.45 Y23.32 Z0.95 F900.0 E2192.369
G1 X6.61 Y22.52 Z0.95 F900.0 E2192.409
G1 X6.56 Y21.7 Z0.95 F900.0 E2192.449
G1 X6.31 Y20.92 Z0.95 F900.0 E2192.489
G1 X5.86 Y20.23 Z0.95 F900.0 E2192.529
G1 X5.26 Y19.68 Z0.95 F900.0 E2192.569
G1 X4.53 Y19.29 Z0.95 F900.0 E2192.609
G1 X3.73 Y19.11 Z0.95 F900.0 E2192.649
G1 X3.04 Y19.13 Z0.95 F900.0 E2192.683
G1 F1200.0
G1 E2191.683
G1 F900.0
M103
(</edge>)
(</boundaryPerimeter>)
(</nestedRing>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X-36.673 Y14.608 Z0.945 </boundaryPoint>)
(<boundaryPoint> X-38.045 Y14.289 Z0.945 </boundaryPoint>)
(<boundaryPoint> X-39.453 Y14.329 Z0.945 </boundaryPoint>)
(<boundaryPoint> X-40.805 Y14.726 Z0.945 </boundaryPoint>)
(<boundaryPoint> X-42.011 Y15.453 Z0.945 </boundaryPoint>)
(<boundaryPoint> X-42.992 Y16.463 Z0.945 </boundaryPoint>)
(<boundaryPoint> X-43.336 Y17.016 Z0.945 </boundaryPoint>)
(<boundaryPoint> X-43.685 Y17.688 Z0.945 </boundaryPoint>)
(<boundaryPoint> X-43.881 Y18.309 Z0.945 </boundaryPoint>)
(<boundaryPoint> X-44.043 Y19.049 Z0.945 </boundaryPoint>)
(<boundaryPoint> X-44.078 Y19.7 Z0.945 </boundaryPoint>)
(<boundaryPoint> X-44.044 Y20.456 Z0.945 </boundaryPoint>)
(<boundaryPoint> X-43.916 Y21.095 Z0.945 </boundaryPoint>)
(<boundaryPoint> X-43.687 Y21.817 Z0.945 </boundaryPoint>)
(<boundaryPoint> X-43.405 Y22.404 Z0.945 </boundaryPoint>)
(<boundaryPoint> X-42.996 Y23.042 Z0.945 </boundaryPoint>)
(<boundaryPoint> X-42.577 Y23.54 Z0.945 </boundaryPoint>)
(<boundaryPoint> X-42.017 Y24.051 Z0.945 </boundaryPoint>)
(<boundaryPoint> X-41.487 Y24.429 Z0.945 </boundaryPoint>)
(<boundaryPoint> X-40.815 Y24.777 Z0.945 </boundaryPoint>)
(<boundaryPoint> X-40.207 Y25.012 Z0.945 </boundaryPoint>)
(<boundaryPoint> X-39.467 Y25.174 Z0.945 </boundaryPoint>)
(<boundaryPoint> X-38.82 Y25.25 Z0.945 </boundaryPoint>)
(<boundaryPoint> X-38.064 Y25.216 Z0.945 </boundaryPoint>)
(<boundaryPoint> X-37.418 Y25.128 Z0.945 </boundaryPoint>)
(<boundaryPoint> X-36.696 Y24.899 Z0.945 </boundaryPoint>)
(<boundaryPoint> X-36.093 Y24.654 Z0.945 </boundaryPoint>)
(<boundaryPoint> X-34.931 Y23.859 Z0.945 </boundaryPoint>)
(<boundaryPoint> X-34.01 Y22.794 Z0.945 </boundaryPoint>)
(<boundaryPoint> X-33.389 Y21.529 Z0.945 </boundaryPoint>)
(<boundaryPoint> X-33.11 Y20.149 Z0.945 </boundaryPoint>)
(<boundaryPoint> X-33.191 Y18.742 Z0.945 </boundaryPoint>)
(<boundaryPoint> X-33.627 Y17.403 Z0.945 </boundaryPoint>)
(<boundaryPoint> X-34.389 Y16.218 Z0.945 </boundaryPoint>)
(<boundaryPoint> X-35.427 Y15.265 Z0.945 </boundaryPoint>)
(<edge> inner )
G1 X-32.93 Y20.28 Z0.95 F2760.0
G1 F1200.0
G1 E2192.683
G1 F2760.0
M101
G1 X-32.91 Y20.16 Z0.95 F900.0 E2192.689
G1 X-32.99 Y18.7 Z0.95 F900.0 E2192.761
G1 X-33.45 Y17.32 Z0.95 F900.0 E2192.832
G1 X-34.24 Y16.09 Z0.95 F900.0 E2192.903
G1 X-35.31 Y15.1 Z0.95 F900.0 E2192.975
G1 X-36.6 Y14.42 Z0.95 F900.0 E2193.046
G1 X-38.03 Y14.09 Z0.95 F900.0 E2193.117
G1 X-39.49 Y14.13 Z0.95 F900.0 E2193.189
G1 X-40.89 Y14.54 Z0.95 F900.0 E2193.26
G1 X-42.14 Y15.3 Z0.95 F900.0 E2193.331
G1 X-43.15 Y16.34 Z0.95 F900.0 E2193.402
G1 X-43.51 Y16.92 Z0.95 F900.0 E2193.435
G1 X-43.87 Y17.61 Z0.95 F900.0 E2193.474
G1 X-44.07 Y18.26 Z0.95 F900.0 E2193.507
G1 X-44.24 Y19.02 Z0.95 F900.0 E2193.545
G1 X-44.28 Y19.7 Z0.95 F900.0 E2193.578
G1 X-44.24 Y20.48 Z0.95 F900.0 E2193.616
G1 X-44.11 Y21.15 Z0.95 F900.0 E2193.649
G1 X-43.87 Y21.89 Z0.95 F900.0 E2193.688
G1 X-43.58 Y22.5 Z0.95 F900.0 E2193.721
G1 X-43.16 Y23.16 Z0.95 F900.0 E2193.759
G1 X-42.72 Y23.68 Z0.95 F900.0 E2193.792
G1 X-42.14 Y24.21 Z0.95 F900.0 E2193.83
G1 X-41.59 Y24.6 Z0.95 F900.0 E2193.863
G1 X-40.9 Y24.96 Z0.95 F900.0 E2193.902
G1 X-40.27 Y25.2 Z0.95 F900.0 E2193.935
G1 X-39.5 Y25.37 Z0.95 F900.0 E2193.973
G1 X-38.83 Y25.45 Z0.95 F900.0 E2194.006
G1 X-38.05 Y25.42 Z0.95 F900.0 E2194.044
G1 X-37.37 Y25.32 Z0.95 F900.0 E2194.077
G1 X-36.63 Y25.09 Z0.95 F900.0 E2194.116
G1 X-36.0 Y24.83 Z0.95 F900.0 E2194.149
G1 X-34.8 Y24.01 Z0.95 F900.0 E2194.22
G1 X-33.84 Y22.91 Z0.95 F900.0 E2194.291
G1 X-33.2 Y21.59 Z0.95 F900.0 E2194.362
G1 X-32.93 Y20.28 Z0.95 F900.0 E2194.428
G1 F1200.0
G1 E2193.428
G1 F900.0
M103
(</edge>)
(</boundaryPerimeter>)
(</nestedRing>)
M73 P51 (顯示列印進度)
(<infill>)
(<infillBoundary>)
(<infillPoint> X-29.634 Y56.013 Z0.945 </infillPoint>)
(<infillPoint> X-25.81 Y52.792 Z0.945 </infillPoint>)
(<infillPoint> X-56.41 Y16.462 Z0.945 </infillPoint>)
(<infillPoint> X-60.234 Y19.683 Z0.945 </infillPoint>)
(<infillPoint> X-61.523 Y18.153 Z0.945 </infillPoint>)
(<infillPoint> X28.346 Y-57.543 Z0.945 </infillPoint>)
(<infillPoint> X61.523 Y-18.153 Z0.945 </infillPoint>)
(<infillPoint> X-28.346 Y57.543 Z0.945 </infillPoint>)
(</infillBoundary>)
(<infillBoundary>)
(<infillPoint> X-15.772 Y2.619 Z0.945 </infillPoint>)
(<infillPoint> X-20.018 Y-2.423 Z0.945 </infillPoint>)
(<infillPoint> X-29.197 Y5.308 Z0.945 </infillPoint>)
(<infillPoint> X-21.467 Y14.485 Z0.945 </infillPoint>)
(<infillPoint> X-12.288 Y6.755 Z0.945 </infillPoint>)
(</infillBoundary>)
(<infillBoundary>)
(<infillPoint> X-36.321 Y13.663 Z0.945 </infillPoint>)
(<infillPoint> X-37.944 Y13.286 Z0.945 </infillPoint>)
(<infillPoint> X-39.611 Y13.333 Z0.945 </infillPoint>)
(<infillPoint> X-41.211 Y13.803 Z0.945 </infillPoint>)
(<infillPoint> X-42.638 Y14.663 Z0.945 </infillPoint>)
(<infillPoint> X-43.79 Y15.849 Z0.945 </infillPoint>)
(<infillPoint> X-44.615 Y17.306 Z0.945 </infillPoint>)
(<infillPoint> X-45.039 Y18.916 Z0.945 </infillPoint>)
(<infillPoint> X-45.041 Y20.568 Z0.945 </infillPoint>)
(<infillPoint> X-44.886 Y21.345 Z0.945 </infillPoint>)
(<infillPoint> X-44.619 Y22.187 Z0.945 </infillPoint>)
(<infillPoint> X-44.28 Y22.892 Z0.945 </infillPoint>)
(<infillPoint> X-43.803 Y23.636 Z0.945 </infillPoint>)
(<infillPoint> X-43.3 Y24.234 Z0.945 </infillPoint>)
(<infillPoint> X-42.647 Y24.83 Z0.945 </infillPoint>)
(<infillPoint> X-42.01 Y25.284 Z0.945 </infillPoint>)
(<infillPoint> X-41.226 Y25.69 Z0.945 </infillPoint>)
(<infillPoint> X-40.487 Y25.976 Z0.945 </infillPoint>)
(<infillPoint> X-38.858 Y26.255 Z0.945 </infillPoint>)
(<infillPoint> X-37.2 Y26.11 Z0.945 </infillPoint>)
(<infillPoint> X-35.624 Y25.545 Z0.945 </infillPoint>)
(<infillPoint> X-34.259 Y24.611 Z0.945 </infillPoint>)
(<infillPoint> X-33.169 Y23.351 Z0.945 </infillPoint>)
(<infillPoint> X-32.434 Y21.854 Z0.945 </infillPoint>)
(<infillPoint> X-32.104 Y20.221 Z0.945 </infillPoint>)
(<infillPoint> X-32.2 Y18.555 Z0.945 </infillPoint>)
(<infillPoint> X-32.716 Y16.971 Z0.945 </infillPoint>)
(<infillPoint> X-33.618 Y15.569 Z0.945 </infillPoint>)
(<infillPoint> X-34.846 Y14.441 Z0.945 </infillPoint>)
(</infillBoundary>)
(<infillBoundary>)
(<infillPoint> X4.815 Y18.537 Z0.945 </infillPoint>)
(<infillPoint> X3.814 Y18.305 Z0.945 </infillPoint>)
(<infillPoint> X2.788 Y18.334 Z0.945 </infillPoint>)
(<infillPoint> X1.803 Y18.623 Z0.945 </infillPoint>)
(<infillPoint> X0.925 Y19.154 Z0.945 </infillPoint>)
(<infillPoint> X0.209 Y19.889 Z0.945 </infillPoint>)
(<infillPoint> X-0.296 Y20.783 Z0.945 </infillPoint>)
(<infillPoint> X-0.557 Y21.775 Z0.945 </infillPoint>)
(<infillPoint> X-0.558 Y22.782 Z0.945 </infillPoint>)
(<infillPoint> X-0.296 Y23.787 Z0.945 </infillPoint>)
(<infillPoint> X0.207 Y24.68 Z0.945 </infillPoint>)
(<infillPoint> X0.908 Y25.405 Z0.945 </infillPoint>)
(<infillPoint> X1.323 Y25.701 Z0.945 </infillPoint>)
(<infillPoint> X2.256 Y26.124 Z0.945 </infillPoint>)
(<infillPoint> X3.25 Y26.294 Z0.945 </infillPoint>)
(<infillPoint> X4.272 Y26.206 Z0.945 </infillPoint>)
(<infillPoint> X5.239 Y25.86 Z0.945 </infillPoint>)
(<infillPoint> X6.085 Y25.28 Z0.945 </infillPoint>)
(<infillPoint> X6.757 Y24.503 Z0.945 </infillPoint>)
(<infillPoint> X7.209 Y23.581 Z0.945 </infillPoint>)
(<infillPoint> X7.412 Y22.575 Z0.945 </infillPoint>)
(<infillPoint> X7.353 Y21.55 Z0.945 </infillPoint>)
(<infillPoint> X7.035 Y20.574 Z0.945 </infillPoint>)
(<infillPoint> X6.48 Y19.711 Z0.945 </infillPoint>)
(<infillPoint> X5.724 Y19.017 Z0.945 </infillPoint>)
(</infillBoundary>)
(<infillBoundary>)
(<infillPoint> X-1.226 Y-10.368 Z0.945 </infillPoint>)
(<infillPoint> X-2.226 Y-10.6 Z0.945 </infillPoint>)
(<infillPoint> X-3.253 Y-10.571 Z0.945 </infillPoint>)
(<infillPoint> X-4.239 Y-10.281 Z0.945 </infillPoint>)
(<infillPoint> X-5.117 Y-9.752 Z0.945 </infillPoint>)
(<infillPoint> X-5.833 Y-9.016 Z0.945 </infillPoint>)
(<infillPoint> X-6.338 Y-8.122 Z0.945 </infillPoint>)
(<infillPoint> X-6.599 Y-7.129 Z0.945 </infillPoint>)
(<infillPoint> X-6.599 Y-6.123 Z0.945 </infillPoint>)
(<infillPoint> X-6.338 Y-5.118 Z0.945 </infillPoint>)
(<infillPoint> X-5.835 Y-4.225 Z0.945 </infillPoint>)
(<infillPoint> X-5.134 Y-3.5 Z0.945 </infillPoint>)
(<infillPoint> X-4.719 Y-3.204 Z0.945 </infillPoint>)
(<infillPoint> X-3.785 Y-2.781 Z0.945 </infillPoint>)
(<infillPoint> X-2.792 Y-2.611 Z0.945 </infillPoint>)
(<infillPoint> X-1.77 Y-2.699 Z0.945 </infillPoint>)
(<infillPoint> X-0.803 Y-3.045 Z0.945 </infillPoint>)
(<infillPoint> X0.043 Y-3.625 Z0.945 </infillPoint>)
(<infillPoint> X0.715 Y-4.402 Z0.945 </infillPoint>)
(<infillPoint> X1.166 Y-5.323 Z0.945 </infillPoint>)
(<infillPoint> X1.371 Y-6.33 Z0.945 </infillPoint>)
(<infillPoint> X1.311 Y-7.355 Z0.945 </infillPoint>)
(<infillPoint> X0.994 Y-8.331 Z0.945 </infillPoint>)
(<infillPoint> X0.438 Y-9.195 Z0.945 </infillPoint>)
(<infillPoint> X-0.318 Y-9.888 Z0.945 </infillPoint>)
(</infillBoundary>)
(<infillBoundary>)
(<infillPoint> X2.436 Y-16.411 Z0.945 </infillPoint>)
(<infillPoint> X1.81 Y-16.556 Z0.945 </infillPoint>)
(<infillPoint> X1.168 Y-16.538 Z0.945 </infillPoint>)
(<infillPoint> X0.55 Y-16.357 Z0.945 </infillPoint>)
(<infillPoint> X0.0 Y-16.024 Z0.945 </infillPoint>)
(<infillPoint> X-0.448 Y-15.564 Z0.945 </infillPoint>)
(<infillPoint> X-0.763 Y-15.005 Z0.945 </infillPoint>)
(<infillPoint> X-0.927 Y-14.385 Z0.945 </infillPoint>)
(<infillPoint> X-0.927 Y-13.774 Z0.945 </infillPoint>)
(<infillPoint> X-0.857 Y-13.416 Z0.945 </infillPoint>)
(<infillPoint> X-0.637 Y-12.855 Z0.945 </infillPoint>)
(<infillPoint> X-0.26 Y-12.337 Z0.945 </infillPoint>)
(<infillPoint> X0.237 Y-11.931 Z0.945 </infillPoint>)
(<infillPoint> X0.822 Y-11.664 Z0.945 </infillPoint>)
(<infillPoint> X1.456 Y-11.555 Z0.945 </infillPoint>)
(<infillPoint> X2.096 Y-11.612 Z0.945 </infillPoint>)
(<infillPoint> X2.699 Y-11.828 Z0.945 </infillPoint>)
(<infillPoint> X3.23 Y-12.191 Z0.945 </infillPoint>)
(<infillPoint> X3.649 Y-12.676 Z0.945 </infillPoint>)
(<infillPoint> X3.934 Y-13.253 Z0.945 </infillPoint>)
(<infillPoint> X4.061 Y-13.885 Z0.945 </infillPoint>)
(<infillPoint> X4.023 Y-14.524 Z0.945 </infillPoint>)
(<infillPoint> X3.826 Y-15.135 Z0.945 </infillPoint>)
(<infillPoint> X3.477 Y-15.677 Z0.945 </infillPoint>)
(<infillPoint> X3.004 Y-16.11 Z0.945 </infillPoint>)
(</infillBoundary>)
;M108 R30.0
M73 P52 (顯示列印進度)
G1 X-33.27 Y15.6 Z0.95 F2760.0
G1 F1200.0
G1 E2194.428
G1 F2760.0
M101
G1 X-32.49 Y16.8 Z0.95 F1800.0 E2194.497
G1 X-31.96 Y18.4 Z0.95 F1800.0 E2194.58
G1 X-31.86 Y20.4 Z0.95 F1800.0 E2194.678
G1 X-32.1 Y21.6 Z0.95 F1800.0 E2194.737
G1 X-31.63 Y21.28 Z0.95 F1800.0 E2194.765
G1 X-31.46 Y20.42 Z0.95 F1800.0 E2194.808
G1 X-31.48 Y19.18 Z0.95 F1800.0 E2194.869
G1 X-30.14 Y14.67 Z0.95 F1800.0 E2195.099
G1 X-29.86 Y14.67 Z0.95 F1800.0 E2195.112
G1 X-22.14 Y20.0 Z0.95 F1800.0 E2195.571
G1 X-21.86 Y20.0 Z0.95 F1800.0 E2195.584
G1 X-18.14 Y22.67 Z0.95 F1800.0 E2195.808
G1 X-17.86 Y22.67 Z0.95 F1800.0 E2195.822
G1 X-14.14 Y20.0 Z0.95 F1800.0 E2196.045
G1 X-13.86 Y20.0 Z0.95 F1800.0 E2196.059
G1 X-10.14 Y22.67 Z0.95 F1800.0 E2196.282
G1 X-9.86 Y22.67 Z0.95 F1800.0 E2196.296
G1 X-6.14 Y20.0 Z0.95 F1800.0 E2196.52
G1 X-5.86 Y20.0 Z0.95 F1800.0 E2196.533
G1 X-0.63 Y23.6 Z0.95 F1800.0 E2196.843
G1 X-0.84 Y22.8 Z0.95 F1800.0 E2196.883
G1 X-0.8 Y21.6 Z0.95 F1800.0 E2196.942
G1 X-0.59 Y20.8 Z0.95 F1800.0 E2196.982
G1 X0.1 Y19.6 Z0.95 F1800.0 E2197.05
G1 X0.97 Y18.8 Z0.95 F1800.0 E2197.108
G1 X1.63 Y18.4 Z0.95 F1800.0 E2197.146
G1 X1.86 Y14.67 Z0.95 F1800.0 E2197.328
G1 X2.14 Y14.67 Z0.95 F1800.0 E2197.342
G1 X5.86 Y12.0 Z0.95 F1800.0 E2197.565
G1 X6.14 Y12.0 Z0.95 F1800.0 E2197.579
G1 X9.86 Y14.67 Z0.95 F1800.0 E2197.803
G1 X10.14 Y14.67 Z0.95 F1800.0 E2197.816
G1 X13.86 Y12.0 Z0.95 F1800.0 E2198.04
G1 X14.14 Y12.0 Z0.95 F1800.0 E2198.054
G1 X17.86 Y14.67 Z0.95 F1800.0 E2198.277
G1 X18.14 Y14.67 Z0.95 F1800.0 E2198.291
G1 X15.06 Y20.09 Z0.95 F1800.0 E2198.596
G1 X11.26 Y23.29 Z0.95 F1800.0 E2198.838
G1 X11.99 Y23.2 Z0.95 F1800.0 E2198.874
G1 X21.02 Y15.6 Z0.95 F1800.0 E2199.45
G1 F1200.0
G1 E2198.45
G1 F1800.0
M103
G1 X4.56 Y26.4 Z0.95 F2760.0
G1 F1200.0
G1 E2199.45
G1 F2760.0
M101
G1 X5.53 Y26.0 Z0.95 F1800.0 E2199.502
G1 X6.11 Y25.6 Z0.95 F1800.0 E2199.536
G1 X6.87 Y24.8 Z0.95 F1800.0 E2199.59
G1 X7.49 Y23.6 Z0.95 F1800.0 E2199.656
G1 X7.68 Y22.4 Z0.95 F1800.0 E2199.715
G1 X7.93 Y22.29 Z0.95 F1800.0 E2199.729
G1 X7.66 Y22.0 Z0.95 F1800.0 E2199.748
G1 X8.03 Y21.65 Z0.95 F1800.0 E2199.773
G1 X7.53 Y21.2 Z0.95 F1800.0 E2199.806
G1 X7.26 Y20.4 Z0.95 F1800.0 E2199.847
G1 X6.74 Y19.6 Z0.95 F1800.0 E2199.894
G1 X6.34 Y19.2 Z0.95 F1800.0 E2199.921
G1 X6.22 Y18.56 Z0.95 F1800.0 E2199.953
G1 X9.86 Y20.0 Z0.95 F1800.0 E2200.144
G1 X10.14 Y20.0 Z0.95 F1800.0 E2200.158
G1 X11.04 Y24.0 Z0.95 F1800.0 E2200.358
G1 X-7.0 Y39.2 Z0.95 F1800.0 E2201.511
G1 X-7.74 Y39.29 Z0.95 F1800.0 E2201.547
G1 X-5.86 Y36.0 Z0.95 F1800.0 E2201.732
G1 X-14.14 Y36.0 Z0.95 F1800.0 E2202.136
G1 X-17.86 Y38.67 Z0.95 F1800.0 E2202.36
G1 X-18.14 Y38.67 Z0.95 F1800.0 E2202.373
G1 X-21.86 Y36.0 Z0.95 F1800.0 E2202.597
G1 X-22.14 Y36.0 Z0.95 F1800.0 E2202.611
G1 X-25.86 Y38.67 Z0.95 F1800.0 E2202.834
G1 X-26.14 Y38.67 Z0.95 F1800.0 E2202.848
G1 X-29.86 Y36.0 Z0.95 F1800.0 E2203.071
G1 X-30.14 Y36.0 Z0.95 F1800.0 E2203.085
G1 X-33.86 Y28.0 Z0.95 F1800.0 E2203.516
G1 X-34.14 Y28.0 Z0.95 F1800.0 E2203.53
G1 X-37.86 Y36.0 Z0.95 F1800.0 E2203.961
G1 X-38.14 Y36.0 Z0.95 F1800.0 E2203.974
G1 X-41.86 Y28.0 Z0.95 F1800.0 E2204.405
G1 X-42.14 Y28.0 Z0.95 F1800.0 E2204.419
G1 X-42.96 Y32.0 Z0.95 F1800.0 E2204.618
G1 X-34.53 Y42.0 Z0.95 F1800.0 E2205.257
G1 X-34.14 Y38.67 Z0.95 F1800.0 E2205.421
G1 X-33.86 Y38.67 Z0.95 F1800.0 E2205.434
G1 X-34.2 Y42.4 Z0.95 F1800.0 E2205.617
G1 X-30.15 Y47.2 Z0.95 F1800.0 E2205.924
G1 X-30.14 Y46.67 Z0.95 F1800.0 E2205.95
G1 X-29.86 Y46.67 Z0.95 F1800.0 E2205.964
G1 X-26.14 Y44.0 Z0.95 F1800.0 E2206.187
G1 X-17.86 Y44.0 Z0.95 F1800.0 E2206.592
G1 X-10.14 Y38.67 Z0.95 F1800.0 E2207.05
G1 X-9.86 Y38.67 Z0.95 F1800.0 E2207.064
G1 X-12.49 Y43.29 Z0.95 F1800.0 E2207.323
G1 X-16.28 Y46.49 Z0.95 F1800.0 E2207.566
G1 X-16.5 Y47.2 Z0.95 F1800.0 E2207.602
G1 X-7.95 Y40.0 Z0.95 F1800.0 E2208.148
G1 F1200.0
G1 E2207.148
G1 F1800.0
M103
G1 X-29.82 Y47.6 Z0.95 F2760.0
G1 F1200.0
G1 E2208.148
G1 F2760.0
M101
G1 X-25.44 Y52.8 Z0.95 F1800.0 E2208.48
G1 X-22.14 Y46.67 Z0.95 F1800.0 E2208.82
G1 X-21.86 Y46.67 Z0.95 F1800.0 E2208.834
G1 X-25.78 Y54.49 Z0.95 F1800.0 E2209.261
G1 X-26.73 Y55.29 Z0.95 F1800.0 E2209.322
G1 X-26.0 Y55.2 Z0.95 F1800.0 E2209.358
G1 X-16.98 Y47.6 Z0.95 F1800.0 E2209.934
G1 F1200.0
G1 E2208.934
G1 F1800.0
M103
G1 X-26.34 Y53.6 Z0.95 F2760.0
G1 F1200.0
G1 E2209.934
G1 F2760.0
M101
G1 X-27.76 Y54.8 Z0.95 F1800.0 E2210.025
G1 X-26.95 Y56.0 Z0.95 F1800.0 E2210.096
G1 X-27.42 Y56.4 Z0.95 F1800.0 E2210.126
M73 P53 (顯示列印進度)
G1 X-28.24 Y55.2 Z0.95 F1800.0 E2210.197
G1 X-28.71 Y55.6 Z0.95 F1800.0 E2210.227
G1 X-29.07 Y56.0 Z0.95 F1800.0 E2210.254
G1 X-28.94 Y56.4 Z0.95 F1800.0 E2210.274
G1 X-28.61 Y56.8 Z0.95 F1800.0 E2210.3
G1 X-27.9 Y56.8 Z0.95 F1800.0 E2210.334
G1 F1200.0
G1 E2209.334
G1 F1800.0
M103
G1 X-0.5 Y24.0 Z0.95 F2760.0
G1 F1200.0
G1 E2210.334
G1 F2760.0
M101
G1 X-0.05 Y24.8 Z0.95 F1800.0 E2210.379
G1 X0.71 Y25.6 Z0.95 F1800.0 E2210.433
G1 X1.31 Y26.0 Z0.95 F1800.0 E2210.468
G1 X2.21 Y26.4 Z0.95 F1800.0 E2210.516
G1 X-1.86 Y28.0 Z0.95 F1800.0 E2210.73
G1 X-2.14 Y28.0 Z0.95 F1800.0 E2210.744
G1 X-5.86 Y30.67 Z0.95 F1800.0 E2210.967
G1 X-6.14 Y30.67 Z0.95 F1800.0 E2210.981
G1 X-9.86 Y28.0 Z0.95 F1800.0 E2211.204
G1 X-10.14 Y28.0 Z0.95 F1800.0 E2211.218
G1 X-13.86 Y30.67 Z0.95 F1800.0 E2211.442
G1 X-14.14 Y30.67 Z0.95 F1800.0 E2211.455
G1 X-17.86 Y28.0 Z0.95 F1800.0 E2211.679
G1 X-18.14 Y28.0 Z0.95 F1800.0 E2211.692
G1 X-21.86 Y30.67 Z0.95 F1800.0 E2211.916
G1 X-22.14 Y30.67 Z0.95 F1800.0 E2211.93
G1 X-25.86 Y28.0 Z0.95 F1800.0 E2212.153
G1 X-26.14 Y28.0 Z0.95 F1800.0 E2212.167
G1 X-29.86 Y20.0 Z0.95 F1800.0 E2212.598
G1 X-30.14 Y20.0 Z0.95 F1800.0 E2212.611
G1 X-32.39 Y22.4 Z0.95 F1800.0 E2212.772
G1 X-33.02 Y23.6 Z0.95 F1800.0 E2212.838
G1 X-34.05 Y24.8 Z0.95 F1800.0 E2212.916
G1 X-35.21 Y25.6 Z0.95 F1800.0 E2212.984
G1 X-36.06 Y26.0 Z0.95 F1800.0 E2213.03
G1 X-37.31 Y26.4 Z0.95 F1800.0 E2213.094
G1 F1200.0
G1 E2212.094
G1 F1800.0
M103
G1 X-49.7 Y24.0 Z0.95 F2760.0
G1 F1200.0
G1 E2213.094
G1 F2760.0
M101
G1 X-43.29 Y31.6 Z0.95 F1800.0 E2213.58
G1 X-43.86 Y24.0 Z0.95 F1800.0 E2213.952
G1 X-43.53 Y24.4 Z0.95 F1800.0 E2213.977
G1 X-42.61 Y25.2 Z0.95 F1800.0 E2214.037
G1 X-42.01 Y25.6 Z0.95 F1800.0 E2214.072
G1 X-41.2 Y26.0 Z0.95 F1800.0 E2214.116
G1 X-39.67 Y26.4 Z0.95 F1800.0 E2214.193
G1 F1200.0
G1 E2213.193
G1 F1800.0
M103
G1 X-42.27 Y24.36 Z0.95 F2760.0
G1 X-44.3 Y21.2 Z0.95 F2760.0
G1 X-43.94 Y15.6 Z0.95 F2760.0
G1 F1200.0
G1 E2214.193
G1 F2760.0
M101
G1 X-44.88 Y17.2 Z0.95 F1800.0 E2214.284
G1 X-45.3 Y18.8 Z0.95 F1800.0 E2214.365
G1 X-45.28 Y20.8 Z0.95 F1800.0 E2214.462
G1 X-45.1 Y21.6 Z0.95 F1800.0 E2214.503
G1 X-44.83 Y22.4 Z0.95 F1800.0 E2214.544
G1 X-44.16 Y23.6 Z0.95 F1800.0 E2214.611
G1 X-44.5 Y23.82 Z0.95 F1800.0 E2214.63
G1 X-45.0 Y22.97 Z0.95 F1800.0 E2214.678
G1 X-45.35 Y22.12 Z0.95 F1800.0 E2214.723
G1 X-45.59 Y21.28 Z0.95 F1800.0 E2214.766
G1 X-45.72 Y20.4 Z0.95 F1800.0 E2214.81
G1 X-45.72 Y19.18 Z0.95 F1800.0 E2214.869
G1 X-45.58 Y18.3 Z0.95 F1800.0 E2214.913
G1 X-45.86 Y14.67 Z0.95 F1800.0 E2215.091
G1 X-46.14 Y14.67 Z0.95 F1800.0 E2215.104
G1 X-49.86 Y22.67 Z0.95 F1800.0 E2215.535
G1 X-50.14 Y22.67 Z0.95 F1800.0 E2215.549
G1 X-50.03 Y23.6 Z0.95 F1800.0 E2215.595
G1 X-55.09 Y17.6 Z0.95 F1800.0 E2215.978
G1 X-53.86 Y14.67 Z0.95 F1800.0 E2216.133
G1 X-54.14 Y14.67 Z0.95 F1800.0 E2216.147
G1 X-56.77 Y16.4 Z0.95 F1800.0 E2216.301
G1 X-58.67 Y18.0 Z0.95 F1800.0 E2216.422
G1 X-58.06 Y15.6 Z0.95 F1800.0 E2216.543
G1 X-60.91 Y18.0 Z0.95 F1800.0 E2216.725
G1 X-60.95 Y18.4 Z0.95 F1800.0 E2216.744
G1 X-59.15 Y18.4 Z0.95 F1800.0 E2216.833
G1 X-59.62 Y18.8 Z0.95 F1800.0 E2216.863
G1 X-60.61 Y18.8 Z0.95 F1800.0 E2216.911
G1 F1200.0
G1 E2215.911
G1 F1800.0
M103
G1 X-56.51 Y17.59 Z0.95 F2760.0
G1 X-43.31 Y16.22 Z0.95 F2760.0
G1 X-39.52 Y13.94 Z0.95 F2760.0
G1 X-21.41 Y14.8 Z0.95 F2760.0
G1 F1200.0
G1 E2216.911
G1 F2760.0
M101
G1 X-21.57 Y14.8 Z0.95 F1800.0 E2216.919
G1 X-27.63 Y7.6 Z0.95 F1800.0 E2217.379
G1 X-33.86 Y12.0 Z0.95 F1800.0 E2217.751
G1 X-34.14 Y12.0 Z0.95 F1800.0 E2217.765
G1 X-33.6 Y15.2 Z0.95 F1800.0 E2217.923
G1 X-34.48 Y14.4 Z0.95 F1800.0 E2217.981
G1 X-35.08 Y14.0 Z0.95 F1800.0 E2218.017
G1 X-35.84 Y13.6 Z0.95 F1800.0 E2218.059
G1 X-37.08 Y12.8 Z0.95 F1800.0 E2218.131
G1 X-40.15 Y13.2 Z0.95 F1800.0 E2218.282
G1 X-41.42 Y13.6 Z0.95 F1800.0 E2218.347
G1 X-42.74 Y14.4 Z0.95 F1800.0 E2218.422
G1 X-43.55 Y15.2 Z0.95 F1800.0 E2218.478
G1 X-43.44 Y14.51 Z0.95 F1800.0 E2218.512
G1 X-41.86 Y12.0 Z0.95 F1800.0 E2218.657
G1 X-42.14 Y12.0 Z0.95 F1800.0 E2218.67
G1 X-48.56 Y7.6 Z0.95 F1800.0 E2219.051
G1 X-57.58 Y15.2 Z0.95 F1800.0 E2219.627
G1 F1200.0
G1 E2218.627
G1 F1800.0
M103
M73 P54 (顯示列印進度)
G1 X-27.97 Y7.2 Z0.95 F2760.0
G1 F1200.0
G1 E2219.627
G1 F2760.0
M101
G1 X-29.32 Y5.6 Z0.95 F1800.0 E2219.729
G1 X-29.5 Y5.2 Z0.95 F1800.0 E2219.751
G1 X-22.86 Y-0.4 Z0.95 F1800.0 E2220.175
G1 X-25.86 Y-4.0 Z0.95 F1800.0 E2220.404
G1 X-26.14 Y-4.0 Z0.95 F1800.0 E2220.418
G1 X-29.86 Y-1.33 Z0.95 F1800.0 E2220.641
G1 X-30.14 Y-1.33 Z0.95 F1800.0 E2220.655
G1 X-33.86 Y6.67 Z0.95 F1800.0 E2221.086
G1 X-34.14 Y6.67 Z0.95 F1800.0 E2221.1
G1 X-37.86 Y4.0 Z0.95 F1800.0 E2221.323
G1 X-38.14 Y4.0 Z0.95 F1800.0 E2221.337
G1 X-46.88 Y6.71 Z0.95 F1800.0 E2221.784
G1 X-47.83 Y7.51 Z0.95 F1800.0 E2221.844
G1 X-47.61 Y6.8 Z0.95 F1800.0 E2221.88
G1 X-39.06 Y-0.4 Z0.95 F1800.0 E2222.426
G1 F1200.0
G1 E2222.426
G1 F1800.0
M103
G1 X-38.59 Y-0.8 Z0.95 F2760.0
G1 F1200.0
G1 E2222.426
G1 F2760.0
M101
G1 X-27.66 Y-10.0 Z0.95 F1800.0 E2223.124
G1 X-26.14 Y-9.33 Z0.95 F1800.0 E2223.205
G1 X-25.86 Y-9.33 Z0.95 F1800.0 E2223.219
G1 X-27.19 Y-10.4 Z0.95 F1800.0 E2223.302
G1 X-23.87 Y-13.2 Z0.95 F1800.0 E2223.514
G1 X-22.14 Y-12.0 Z0.95 F1800.0 E2223.617
G1 X-21.86 Y-12.0 Z0.95 F1800.0 E2223.63
G1 X-22.38 Y-0.8 Z0.95 F1800.0 E2224.178
G1 X-20.01 Y-2.8 Z0.95 F1800.0 E2224.33
G1 X-17.95 Y-0.4 Z0.95 F1800.0 E2224.484
G1 X-18.14 Y-4.0 Z0.95 F1800.0 E2224.66
G1 X-17.86 Y-4.0 Z0.95 F1800.0 E2224.674
G1 X-14.14 Y-1.33 Z0.95 F1800.0 E2224.897
G1 X-13.86 Y-1.33 Z0.95 F1800.0 E2224.911
G1 X-10.14 Y-4.0 Z0.95 F1800.0 E2225.134
G1 X-9.86 Y-4.0 Z0.95 F1800.0 E2225.148
G1 X-4.71 Y-2.45 Z0.95 F1800.0 E2225.411
G1 X-5.2 Y-3.2 Z0.95 F1800.0 E2225.455
G1 X-6.01 Y-4.0 Z0.95 F1800.0 E2225.51
G1 X-6.48 Y-4.8 Z0.95 F1800.0 E2225.556
G1 X-6.65 Y-5.2 Z0.95 F1800.0 E2225.577
G1 X-6.86 Y-6.0 Z0.95 F1800.0 E2225.617
G1 X-6.87 Y-7.2 Z0.95 F1800.0 E2225.676
G1 X-6.5 Y-8.4 Z0.95 F1800.0 E2225.737
G1 F1200.0
G1 E2224.737
G1 F1800.0
M103
G1 X-4.74 Y-9.27 Z0.95 F2760.0
G1 X-2.29 Y-9.99 Z0.95 F2760.0
G1 X1.27 Y-8.4 Z0.95 F2760.0
G1 F1200.0
G1 E2225.737
G1 F2760.0
M101
G1 X1.6 Y-7.2 Z0.95 F1800.0 E2225.798
G1 X1.65 Y-6.4 Z0.95 F1800.0 E2225.837
G1 X1.42 Y-5.2 Z0.95 F1800.0 E2225.897
G1 X1.03 Y-4.4 Z0.95 F1800.0 E2225.94
G1 X0.39 Y-3.6 Z0.95 F1800.0 E2225.99
G1 X-0.67 Y-2.8 Z0.95 F1800.0 E2226.055
G1 X0.18 Y-2.89 Z0.95 F1800.0 E2226.096
G1 X1.06 Y-3.77 Z0.95 F1800.0 E2226.157
G1 X1.58 Y-4.62 Z0.95 F1800.0 E2226.206
G1 X5.86 Y-9.33 Z0.95 F1800.0 E2226.517
G1 X6.14 Y-9.33 Z0.95 F1800.0 E2226.53
G1 X9.86 Y-12.0 Z0.95 F1800.0 E2226.754
G1 X10.14 Y-12.0 Z0.95 F1800.0 E2226.768
G1 X13.86 Y-9.33 Z0.95 F1800.0 E2226.991
G1 X14.14 Y-9.33 Z0.95 F1800.0 E2227.005
G1 X17.86 Y-12.0 Z0.95 F1800.0 E2227.228
G1 X18.14 Y-12.0 Z0.95 F1800.0 E2227.242
G1 X21.86 Y-9.33 Z0.95 F1800.0 E2227.466
G1 X22.14 Y-9.33 Z0.95 F1800.0 E2227.479
G1 X25.86 Y-12.0 Z0.95 F1800.0 E2227.703
G1 X26.14 Y-12.0 Z0.95 F1800.0 E2227.717
G1 X29.86 Y-9.33 Z0.95 F1800.0 E2227.94
G1 X30.14 Y-9.33 Z0.95 F1800.0 E2227.954
G1 X33.86 Y-12.0 Z0.95 F1800.0 E2228.177
G1 X34.14 Y-12.0 Z0.95 F1800.0 E2228.191
G1 X37.86 Y-9.33 Z0.95 F1800.0 E2228.415
G1 X46.14 Y-9.33 Z0.95 F1800.0 E2228.819
G1 X43.08 Y-3.51 Z0.95 F1800.0 E2229.14
G1 X40.23 Y-1.11 Z0.95 F1800.0 E2229.322
G1 X40.96 Y-1.2 Z0.95 F1800.0 E2229.358
G1 X49.51 Y-8.4 Z0.95 F1800.0 E2229.904
G1 F1200.0
G1 E2228.904
G1 F1800.0
M103
G1 X58.53 Y-16.0 Z0.95 F2760.0
G1 F1200.0
G1 E2229.904
G1 F2760.0
M101
G1 X49.98 Y-8.8 Z0.95 F1800.0 E2230.45
G1 X50.14 Y-12.0 Z0.95 F1800.0 E2230.607
G1 X41.86 Y-12.0 Z0.95 F1800.0 E2231.011
G1 X34.14 Y-17.33 Z0.95 F1800.0 E2231.469
G1 X17.86 Y-17.33 Z0.95 F1800.0 E2232.264
G1 X3.09 Y-11.27 Z0.95 F1800.0 E2233.044
G1 X3.44 Y-12.0 Z0.95 F1800.0 E2233.083
G1 X3.78 Y-12.4 Z0.95 F1800.0 E2233.109
G1 X4.21 Y-13.2 Z0.95 F1800.0 E2233.154
G1 X4.34 Y-14.0 Z0.95 F1800.0 E2233.193
G1 X4.31 Y-14.4 Z0.95 F1800.0 E2233.213
G1 X4.1 Y-15.2 Z0.95 F1800.0 E2233.253
G1 X3.86 Y-15.6 Z0.95 F1800.0 E2233.276
G1 X3.54 Y-16.0 Z0.95 F1800.0 E2233.301
G1 X3.05 Y-16.4 Z0.95 F1800.0 E2233.332
G1 F1200.0
G1 E2232.332
G1 F1800.0
M103
G1 X0.08 Y-16.4 Z0.95 F2760.0
G1 F1200.0
G1 E2233.332
G1 F2760.0
M101
G1 X-0.42 Y-16.0 Z0.95 F1800.0 E2233.363
G1 X-0.75 Y-15.6 Z0.95 F1800.0 E2233.388
G1 X-0.98 Y-15.2 Z0.95 F1800.0 E2233.411
G1 X-1.21 Y-14.4 Z0.95 F1800.0 E2233.451
M73 P55 (顯示列印進度)
G1 X-1.18 Y-13.6 Z0.95 F1800.0 E2233.49
G1 X-0.92 Y-12.8 Z0.95 F1800.0 E2233.531
G1 X-0.65 Y-12.4 Z0.95 F1800.0 E2233.555
G1 X-0.29 Y-12.0 Z0.95 F1800.0 E2233.581
G1 X0.29 Y-11.6 Z0.95 F1800.0 E2233.616
G1 X1.36 Y-9.02 Z0.95 F1800.0 E2233.752
G1 X0.77 Y-9.2 Z0.95 F1800.0 E2233.782
G1 X-0.03 Y-10.0 Z0.95 F1800.0 E2233.838
G1 X-0.69 Y-10.4 Z0.95 F1800.0 E2233.875
G1 X-1.85 Y-10.8 Z0.95 F1800.0 E2233.935
G1 X-3.47 Y-10.8 Z0.95 F1800.0 E2234.014
G1 X-4.58 Y-10.4 Z0.95 F1800.0 E2234.072
G1 X-5.25 Y-10.0 Z0.95 F1800.0 E2234.11
G1 X-6.04 Y-9.2 Z0.95 F1800.0 E2234.165
G1 X-6.28 Y-8.8 Z0.95 F1800.0 E2234.188
G1 X-6.62 Y-9.0 Z0.95 F1800.0 E2234.207
G1 X-5.86 Y-12.0 Z0.95 F1800.0 E2234.358
G1 X-6.14 Y-12.0 Z0.95 F1800.0 E2234.372
G1 X-9.86 Y-9.33 Z0.95 F1800.0 E2234.596
G1 X-10.14 Y-9.33 Z0.95 F1800.0 E2234.609
G1 X-13.86 Y-12.0 Z0.95 F1800.0 E2234.833
G1 X-14.14 Y-12.0 Z0.95 F1800.0 E2234.847
G1 X-17.86 Y-9.33 Z0.95 F1800.0 E2235.07
G1 X-18.14 Y-9.33 Z0.95 F1800.0 E2235.084
G1 X-23.39 Y-13.6 Z0.95 F1800.0 E2235.414
G1 X-20.54 Y-16.0 Z0.95 F1800.0 E2235.596
G1 F1200.0
G1 E2234.596
G1 F1800.0
M103
G1 X-10.57 Y-24.4 Z0.95 F2760.0
G1 F1200.0
G1 E2235.596
G1 F2760.0
M101
G1 X-20.07 Y-16.4 Z0.95 F1800.0 E2236.203
G1 X-19.33 Y-16.49 Z0.95 F1800.0 E2236.239
G1 X-18.38 Y-17.29 Z0.95 F1800.0 E2236.299
G1 X-10.14 Y-20.0 Z0.95 F1800.0 E2236.723
G1 X-9.86 Y-20.0 Z0.95 F1800.0 E2236.737
G1 X-6.14 Y-17.33 Z0.95 F1800.0 E2236.96
G1 X-5.86 Y-17.33 Z0.95 F1800.0 E2236.974
G1 X-2.14 Y-20.0 Z0.95 F1800.0 E2237.198
G1 X-1.86 Y-20.0 Z0.95 F1800.0 E2237.211
G1 X1.07 Y-16.8 Z0.95 F1800.0 E2237.423
G1 X2.0 Y-16.8 Z0.95 F1800.0 E2237.469
G1 X1.86 Y-17.33 Z0.95 F1800.0 E2237.495
G1 X2.14 Y-17.33 Z0.95 F1800.0 E2237.509
G1 X5.86 Y-20.0 Z0.95 F1800.0 E2237.733
G1 X6.14 Y-20.0 Z0.95 F1800.0 E2237.746
G1 X9.86 Y-17.33 Z0.95 F1800.0 E2237.97
G1 X10.14 Y-17.33 Z0.95 F1800.0 E2237.984
G1 X13.86 Y-20.0 Z0.95 F1800.0 E2238.207
G1 X38.14 Y-20.0 Z0.95 F1800.0 E2239.393
G1 X41.86 Y-17.33 Z0.95 F1800.0 E2239.617
G1 X42.14 Y-17.33 Z0.95 F1800.0 E2239.63
G1 X45.86 Y-20.0 Z0.95 F1800.0 E2239.854
G1 X46.14 Y-20.0 Z0.95 F1800.0 E2239.867
G1 X49.86 Y-17.33 Z0.95 F1800.0 E2240.091
G1 X50.14 Y-17.33 Z0.95 F1800.0 E2240.105
G1 X53.86 Y-20.0 Z0.95 F1800.0 E2240.328
G1 X54.14 Y-20.0 Z0.95 F1800.0 E2240.342
G1 X59.01 Y-16.4 Z0.95 F1800.0 E2240.638
G1 X60.91 Y-18.0 Z0.95 F1800.0 E2240.759
G1 X60.95 Y-18.4 Z0.95 F1800.0 E2240.778
G1 X56.23 Y-24.0 Z0.95 F1800.0 E2241.136
G1 F1200.0
G1 E2240.136
G1 F1800.0
M103
G1 X49.16 Y-32.4 Z0.95 F2760.0
G1 F1200.0
G1 E2241.136
G1 F2760.0
M101
G1 X55.9 Y-24.4 Z0.95 F1800.0 E2241.647
G1 X45.86 Y-25.33 Z0.95 F1800.0 E2242.139
G1 X42.14 Y-28.0 Z0.95 F1800.0 E2242.363
G1 X41.86 Y-28.0 Z0.95 F1800.0 E2242.376
G1 X38.14 Y-25.33 Z0.95 F1800.0 E2242.6
G1 X37.86 Y-25.33 Z0.95 F1800.0 E2242.614
G1 X34.14 Y-28.0 Z0.95 F1800.0 E2242.837
G1 X33.86 Y-28.0 Z0.95 F1800.0 E2242.851
G1 X30.14 Y-25.33 Z0.95 F1800.0 E2243.074
G1 X29.86 Y-25.33 Z0.95 F1800.0 E2243.088
G1 X26.14 Y-28.0 Z0.95 F1800.0 E2243.312
G1 X25.86 Y-28.0 Z0.95 F1800.0 E2243.325
G1 X22.14 Y-25.33 Z0.95 F1800.0 E2243.549
G1 X21.86 Y-25.33 Z0.95 F1800.0 E2243.562
G1 X18.14 Y-28.0 Z0.95 F1800.0 E2243.786
G1 X17.86 Y-28.0 Z0.95 F1800.0 E2243.8
G1 X14.14 Y-25.33 Z0.95 F1800.0 E2244.023
G1 X13.86 Y-25.33 Z0.95 F1800.0 E2244.037
G1 X10.14 Y-28.0 Z0.95 F1800.0 E2244.261
G1 X9.86 Y-28.0 Z0.95 F1800.0 E2244.274
G1 X6.14 Y-25.33 Z0.95 F1800.0 E2244.498
G1 X5.86 Y-25.33 Z0.95 F1800.0 E2244.511
G1 X2.14 Y-28.0 Z0.95 F1800.0 E2244.735
G1 X1.86 Y-28.0 Z0.95 F1800.0 E2244.749
G1 X-9.84 Y-24.49 Z0.95 F1800.0 E2245.345
G1 X-9.62 Y-25.2 Z0.95 F1800.0 E2245.381
G1 X-1.07 Y-32.4 Z0.95 F1800.0 E2245.927
G1 X48.82 Y-32.8 Z0.95 F1800.0 E2248.364
G1 X42.76 Y-40.0 Z0.95 F1800.0 E2248.823
G1 X38.14 Y-36.0 Z0.95 F1800.0 E2249.122
G1 X37.86 Y-36.0 Z0.95 F1800.0 E2249.135
G1 X34.14 Y-33.33 Z0.95 F1800.0 E2249.359
G1 X33.86 Y-33.33 Z0.95 F1800.0 E2249.372
G1 X30.14 Y-36.0 Z0.95 F1800.0 E2249.596
G1 X29.86 Y-36.0 Z0.95 F1800.0 E2249.61
G1 X26.14 Y-33.33 Z0.95 F1800.0 E2249.833
G1 X25.86 Y-33.33 Z0.95 F1800.0 E2249.847
G1 X22.14 Y-36.0 Z0.95 F1800.0 E2250.07
G1 X21.86 Y-36.0 Z0.95 F1800.0 E2250.084
G1 X18.14 Y-33.33 Z0.95 F1800.0 E2250.308
G1 X17.86 Y-33.33 Z0.95 F1800.0 E2250.321
G1 X14.14 Y-36.0 Z0.95 F1800.0 E2250.545
G1 X13.86 Y-36.0 Z0.95 F1800.0 E2250.559
G1 X10.14 Y-33.33 Z0.95 F1800.0 E2250.782
G1 X-0.6 Y-32.8 Z0.95 F1800.0 E2251.307
G1 X7.95 Y-40.0 Z0.95 F1800.0 E2251.853
G1 F1200.0
G1 E2250.853
G1 F1800.0
M103
G1 X35.68 Y-48.4 Z0.95 F2760.0
G1 F1200.0
G1 E2251.853
G1 F2760.0
M101
G1 X42.42 Y-40.4 Z0.95 F1800.0 E2252.364
M73 P56 (顯示列印進度)
G1 X34.14 Y-44.0 Z0.95 F1800.0 E2252.805
G1 X33.86 Y-44.0 Z0.95 F1800.0 E2252.818
G1 X30.14 Y-41.33 Z0.95 F1800.0 E2253.042
G1 X29.86 Y-41.33 Z0.95 F1800.0 E2253.056
G1 X26.14 Y-44.0 Z0.95 F1800.0 E2253.279
G1 X25.86 Y-44.0 Z0.95 F1800.0 E2253.293
G1 X22.14 Y-41.33 Z0.95 F1800.0 E2253.516
G1 X21.86 Y-41.33 Z0.95 F1800.0 E2253.53
G1 X18.14 Y-44.0 Z0.95 F1800.0 E2253.754
G1 X17.86 Y-44.0 Z0.95 F1800.0 E2253.767
G1 X10.59 Y-41.69 Z0.95 F1800.0 E2254.14
G1 X8.69 Y-40.09 Z0.95 F1800.0 E2254.261
G1 X8.9 Y-40.8 Z0.95 F1800.0 E2254.297
G1 X27.42 Y-56.4 Z0.95 F1800.0 E2255.48
G1 X29.65 Y-54.94 Z0.95 F1800.0 E2255.61
G1 X35.04 Y-48.54 Z0.95 F1800.0 E2256.019
G1 X35.01 Y-49.2 Z0.95 F1800.0 E2256.051
G1 X28.61 Y-56.8 Z0.95 F1800.0 E2256.536
G1 X27.9 Y-56.8 Z0.95 F1800.0 E2256.571
G1 F1200.0
G1 E2255.571
G1 F1800.0
M103
G1 X-17.61 Y0.0 Z0.95 F2760.0
G1 F1200.0
G1 E2256.571
G1 F2760.0
M101
G1 X-14.58 Y3.6 Z0.95 F1800.0 E2256.8
G1 X-14.14 Y4.0 Z0.95 F1800.0 E2256.829
G1 X-13.86 Y4.0 Z0.95 F1800.0 E2256.843
G1 X-13.91 Y4.4 Z0.95 F1800.0 E2256.863
G1 X-11.91 Y6.8 Z0.95 F1800.0 E2257.015
G1 X-9.86 Y6.67 Z0.95 F1800.0 E2257.115
G1 X-6.14 Y4.0 Z0.95 F1800.0 E2257.339
G1 X-5.86 Y4.0 Z0.95 F1800.0 E2257.353
G1 X-2.14 Y6.67 Z0.95 F1800.0 E2257.576
G1 X-1.86 Y6.67 Z0.95 F1800.0 E2257.59
G1 X1.86 Y-1.33 Z0.95 F1800.0 E2258.021
G1 X2.14 Y-1.33 Z0.95 F1800.0 E2258.035
G1 X5.86 Y-4.0 Z0.95 F1800.0 E2258.258
G1 X6.14 Y-4.0 Z0.95 F1800.0 E2258.272
G1 X9.86 Y-1.33 Z0.95 F1800.0 E2258.495
G1 X10.14 Y-1.33 Z0.95 F1800.0 E2258.509
G1 X13.86 Y-4.0 Z0.95 F1800.0 E2258.733
G1 X14.14 Y-4.0 Z0.95 F1800.0 E2258.746
G1 X17.86 Y-1.33 Z0.95 F1800.0 E2258.97
G1 X18.14 Y-1.33 Z0.95 F1800.0 E2258.983
G1 X21.86 Y-4.0 Z0.95 F1800.0 E2259.207
G1 X22.14 Y-4.0 Z0.95 F1800.0 E2259.221
G1 X25.86 Y-1.33 Z0.95 F1800.0 E2259.444
G1 X26.14 Y-1.33 Z0.95 F1800.0 E2259.458
G1 X29.86 Y-4.0 Z0.95 F1800.0 E2259.681
G1 X30.14 Y-4.0 Z0.95 F1800.0 E2259.695
G1 X33.86 Y-1.33 Z0.95 F1800.0 E2259.919
G1 X34.14 Y-1.33 Z0.95 F1800.0 E2259.932
G1 X37.86 Y-4.0 Z0.95 F1800.0 E2260.156
G1 X38.14 Y-4.0 Z0.95 F1800.0 E2260.17
G1 X40.01 Y-0.4 Z0.95 F1800.0 E2260.368
G1 X21.49 Y15.2 Z0.95 F1800.0 E2261.55
G1 X26.14 Y4.0 Z0.95 F1800.0 E2262.143
G1 X25.86 Y4.0 Z0.95 F1800.0 E2262.156
G1 X22.14 Y12.0 Z0.95 F1800.0 E2262.587
G1 X21.86 Y12.0 Z0.95 F1800.0 E2262.601
G1 X18.14 Y4.0 Z0.95 F1800.0 E2263.032
G1 X17.86 Y4.0 Z0.95 F1800.0 E2263.045
G1 X14.14 Y6.67 Z0.95 F1800.0 E2263.269
G1 X13.86 Y6.67 Z0.95 F1800.0 E2263.283
G1 X10.14 Y4.0 Z0.95 F1800.0 E2263.506
G1 X9.86 Y4.0 Z0.95 F1800.0 E2263.52
G1 X6.14 Y6.67 Z0.95 F1800.0 E2263.743
G1 X5.86 Y6.67 Z0.95 F1800.0 E2263.757
G1 X2.14 Y4.0 Z0.95 F1800.0 E2263.981
G1 X1.86 Y4.0 Z0.95 F1800.0 E2263.994
G1 X-1.86 Y12.0 Z0.95 F1800.0 E2264.425
G1 X-2.14 Y12.0 Z0.95 F1800.0 E2264.439
G1 X-5.86 Y14.67 Z0.95 F1800.0 E2264.662
G1 X-6.14 Y14.67 Z0.95 F1800.0 E2264.676
G1 X-9.86 Y12.0 Z0.95 F1800.0 E2264.9
G1 X-10.14 Y12.0 Z0.95 F1800.0 E2264.913
G1 X-20.93 Y14.4 Z0.95 F1800.0 E2265.453
G1 X-12.86 Y7.6 Z0.95 F1800.0 E2265.969
G1 F1200.0
G1 E2264.969
G1 F1800.0
M103
(</infill>)
(</nestedRing>)
(</rotation>)
(</layer>)
(<layer> 1.215 )
(<rotation> (6.12323399574e-17+1j) )
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X-31.043 Y55.892 Z1.215 </boundaryPoint>)
(<boundaryPoint> X-27.219 Y52.671 Z1.215 </boundaryPoint>)
(<boundaryPoint> X-56.531 Y17.871 Z1.215 </boundaryPoint>)
(<boundaryPoint> X-60.355 Y21.092 Z1.215 </boundaryPoint>)
(<boundaryPoint> X-62.932 Y18.032 Z1.215 </boundaryPoint>)
(<boundaryPoint> X28.467 Y-58.952 Z1.215 </boundaryPoint>)
(<boundaryPoint> X62.932 Y-18.032 Z1.215 </boundaryPoint>)
(<boundaryPoint> X-28.467 Y58.952 Z1.215 </boundaryPoint>)
(<loop> inner )
G1 X-21.37 Y13.36 Z1.22 F2760.0
G1 X-38.01 Y13.89 Z1.22 F2760.0
G1 X-42.26 Y15.14 Z1.22 F2760.0
G1 X-44.52 Y18.49 Z1.22 F2760.0
G1 F1200.0
G1 E2265.969
G1 F2760.0
M101
G1 X-44.63 Y18.9 Z1.22 F1800.0 E2265.99
G1 X-44.65 Y20.45 Z1.22 F1800.0 E2266.066
G1 X-44.28 Y21.96 Z1.22 F1800.0 E2266.141
G1 X-43.88 Y22.79 Z1.22 F1800.0 E2266.186
G1 X-43.54 Y23.32 Z1.22 F1800.0 E2266.217
G1 X-42.95 Y24.02 Z1.22 F1800.0 E2266.262
G1 X-42.47 Y24.45 Z1.22 F1800.0 E2266.293
G1 X-41.73 Y24.99 Z1.22 F1800.0 E2266.338
G1 X-40.31 Y25.61 Z1.22 F1800.0 E2266.414
G1 X-38.77 Y25.86 Z1.22 F1800.0 E2266.49
G1 X-37.21 Y25.7 Z1.22 F1800.0 E2266.566
G1 X-35.76 Y25.17 Z1.22 F1800.0 E2266.642
G1 X-34.49 Y24.28 Z1.22 F1800.0 E2266.718
G1 X-33.48 Y23.09 Z1.22 F1800.0 E2266.794
G1 X-32.81 Y21.69 Z1.22 F1800.0 E2266.87
G1 X-32.5 Y20.17 Z1.22 F1800.0 E2266.946
G1 X-32.6 Y18.61 Z1.22 F1800.0 E2267.021
G1 X-33.08 Y17.14 Z1.22 F1800.0 E2267.097
G1 X-33.93 Y15.83 Z1.22 F1800.0 E2267.173
G1 X-35.07 Y14.78 Z1.22 F1800.0 E2267.249
G1 X-36.45 Y14.05 Z1.22 F1800.0 E2267.325
M73 P57 (顯示列印進度)
G1 X-37.96 Y13.69 Z1.22 F1800.0 E2267.401
G1 X-39.51 Y13.73 Z1.22 F1800.0 E2267.477
G1 X-41.01 Y14.16 Z1.22 F1800.0 E2267.553
G1 X-42.35 Y14.95 Z1.22 F1800.0 E2267.629
G1 X-43.44 Y16.05 Z1.22 F1800.0 E2267.705
G1 X-44.21 Y17.39 Z1.22 F1800.0 E2267.78
G1 X-44.52 Y18.49 Z1.22 F1800.0 E2267.836
G1 F1200.0
G1 E2267.836
G1 F1800.0
M103
(</loop>)
(<loop> inner )
G1 X-44.92 Y18.43 Z1.22 F2760.0
G1 F1200.0
G1 E2267.836
G1 F2760.0
M101
G1 X-45.03 Y18.84 Z1.22 F1800.0 E2267.857
G1 X-45.05 Y20.5 Z1.22 F1800.0 E2267.938
G1 X-44.66 Y22.1 Z1.22 F1800.0 E2268.018
G1 X-44.23 Y22.98 Z1.22 F1800.0 E2268.066
G1 X-43.86 Y23.56 Z1.22 F1800.0 E2268.1
G1 X-43.23 Y24.3 Z1.22 F1800.0 E2268.147
G1 X-42.73 Y24.77 Z1.22 F1800.0 E2268.181
G1 X-41.93 Y25.34 Z1.22 F1800.0 E2268.229
G1 X-40.42 Y26.0 Z1.22 F1800.0 E2268.309
G1 X-38.78 Y26.26 Z1.22 F1800.0 E2268.39
G1 X-37.12 Y26.09 Z1.22 F1800.0 E2268.472
G1 X-35.58 Y25.52 Z1.22 F1800.0 E2268.552
G1 X-34.22 Y24.57 Z1.22 F1800.0 E2268.633
G1 X-33.14 Y23.31 Z1.22 F1800.0 E2268.714
G1 X-32.42 Y21.82 Z1.22 F1800.0 E2268.795
G1 X-32.1 Y20.19 Z1.22 F1800.0 E2268.876
G1 X-32.2 Y18.54 Z1.22 F1800.0 E2268.957
G1 X-32.72 Y16.96 Z1.22 F1800.0 E2269.038
G1 X-33.62 Y15.57 Z1.22 F1800.0 E2269.119
G1 X-34.84 Y14.45 Z1.22 F1800.0 E2269.2
G1 X-36.3 Y13.67 Z1.22 F1800.0 E2269.281
G1 X-37.92 Y13.29 Z1.22 F1800.0 E2269.362
G1 X-39.58 Y13.33 Z1.22 F1800.0 E2269.443
G1 X-41.17 Y13.79 Z1.22 F1800.0 E2269.524
G1 X-42.59 Y14.63 Z1.22 F1800.0 E2269.605
G1 X-43.76 Y15.81 Z1.22 F1800.0 E2269.686
G1 X-44.59 Y17.23 Z1.22 F1800.0 E2269.766
G1 X-44.92 Y18.43 Z1.22 F1800.0 E2269.827
G1 F1200.0
G1 E2268.827
G1 F1800.0
M103
(</loop>)
(<loop> inner )
G1 X-43.28 Y16.18 Z1.22 F2760.0
G1 X-39.48 Y13.93 Z1.22 F2760.0
G1 X-0.04 Y21.37 Z1.22 F2760.0
G1 F1200.0
G1 E2269.827
G1 F2760.0
M101
G1 X-0.15 Y21.78 Z1.22 F1800.0 E2269.847
G1 X-0.16 Y22.7 Z1.22 F1800.0 E2269.892
G1 X0.05 Y23.58 Z1.22 F1800.0 E2269.936
G1 X0.29 Y24.08 Z1.22 F1800.0 E2269.964
G1 X0.84 Y24.81 Z1.22 F1800.0 E2270.008
G1 X1.58 Y25.39 Z1.22 F1800.0 E2270.054
G1 X2.41 Y25.75 Z1.22 F1800.0 E2270.098
G1 X3.31 Y25.89 Z1.22 F1800.0 E2270.143
G1 X4.23 Y25.8 Z1.22 F1800.0 E2270.188
G1 X5.09 Y25.48 Z1.22 F1800.0 E2270.233
G1 X5.84 Y24.96 Z1.22 F1800.0 E2270.277
G1 X6.43 Y24.26 Z1.22 F1800.0 E2270.322
G1 X6.83 Y23.43 Z1.22 F1800.0 E2270.367
G1 X7.01 Y22.53 Z1.22 F1800.0 E2270.412
G1 X6.96 Y21.62 Z1.22 F1800.0 E2270.457
G1 X6.67 Y20.74 Z1.22 F1800.0 E2270.502
G1 X6.17 Y19.97 Z1.22 F1800.0 E2270.546
G1 X5.5 Y19.35 Z1.22 F1800.0 E2270.591
G1 X4.68 Y18.92 Z1.22 F1800.0 E2270.636
G1 X3.79 Y18.71 Z1.22 F1800.0 E2270.681
G1 X2.87 Y18.73 Z1.22 F1800.0 E2270.726
G1 X1.99 Y18.98 Z1.22 F1800.0 E2270.771
G1 X1.2 Y19.45 Z1.22 F1800.0 E2270.816
G1 X0.55 Y20.1 Z1.22 F1800.0 E2270.86
G1 X0.09 Y20.9 Z1.22 F1800.0 E2270.905
G1 X-0.04 Y21.37 Z1.22 F1800.0 E2270.929
G1 F1200.0
G1 E2270.929
G1 F1800.0
M103
(</loop>)
(<loop> inner )
G1 X-0.44 Y21.31 Z1.22 F2760.0
G1 F1200.0
G1 E2270.929
G1 F2760.0
M101
G1 X-0.55 Y21.73 Z1.22 F1800.0 E2270.95
G1 X-0.56 Y22.75 Z1.22 F1800.0 E2271.0
G1 X-0.33 Y23.71 Z1.22 F1800.0 E2271.049
G1 X-0.05 Y24.29 Z1.22 F1800.0 E2271.08
G1 X0.56 Y25.09 Z1.22 F1800.0 E2271.129
G1 X1.37 Y25.73 Z1.22 F1800.0 E2271.18
G1 X2.29 Y26.14 Z1.22 F1800.0 E2271.229
G1 X3.3 Y26.3 Z1.22 F1800.0 E2271.279
G1 X4.32 Y26.2 Z1.22 F1800.0 E2271.328
G1 X5.27 Y25.84 Z1.22 F1800.0 E2271.378
G1 X6.11 Y25.26 Z1.22 F1800.0 E2271.428
G1 X6.77 Y24.48 Z1.22 F1800.0 E2271.478
G1 X7.22 Y23.56 Z1.22 F1800.0 E2271.528
G1 X7.41 Y22.56 Z1.22 F1800.0 E2271.578
G1 X7.35 Y21.54 Z1.22 F1800.0 E2271.627
G1 X7.03 Y20.57 Z1.22 F1800.0 E2271.677
G1 X6.48 Y19.71 Z1.22 F1800.0 E2271.727
G1 X5.73 Y19.02 Z1.22 F1800.0 E2271.777
G1 X4.83 Y18.54 Z1.22 F1800.0 E2271.827
G1 X3.83 Y18.31 Z1.22 F1800.0 E2271.877
G1 X2.81 Y18.33 Z1.22 F1800.0 E2271.927
G1 X1.83 Y18.61 Z1.22 F1800.0 E2271.977
G1 X0.95 Y19.13 Z1.22 F1800.0 E2272.026
G1 X0.23 Y19.86 Z1.22 F1800.0 E2272.076
G1 X-0.28 Y20.74 Z1.22 F1800.0 E2272.126
G1 X-0.44 Y21.31 Z1.22 F1800.0 E2272.155
G1 F1200.0
G1 E2271.155
G1 F1800.0
M103
(</loop>)
(<loop> inner )
G1 X-3.15 Y-3.08 Z1.22 F2760.0
G1 F1200.0
G1 E2272.155
M73 P58 (顯示列印進度)
G1 F2760.0
M101
G1 X-2.73 Y-3.01 Z1.22 F1800.0 E2272.176
G1 X-1.82 Y-3.1 Z1.22 F1800.0 E2272.221
G1 X-0.96 Y-3.42 Z1.22 F1800.0 E2272.266
G1 X-0.2 Y-3.95 Z1.22 F1800.0 E2272.311
G1 X0.39 Y-4.65 Z1.22 F1800.0 E2272.355
G1 X0.79 Y-5.47 Z1.22 F1800.0 E2272.4
G1 X0.97 Y-6.37 Z1.22 F1800.0 E2272.445
G1 X0.91 Y-7.29 Z1.22 F1800.0 E2272.49
G1 X0.63 Y-8.16 Z1.22 F1800.0 E2272.535
G1 X0.13 Y-8.94 Z1.22 F1800.0 E2272.58
G1 X-0.55 Y-9.56 Z1.22 F1800.0 E2272.625
G1 X-1.36 Y-9.99 Z1.22 F1800.0 E2272.669
G1 X-2.25 Y-10.2 Z1.22 F1800.0 E2272.714
G1 X-3.17 Y-10.18 Z1.22 F1800.0 E2272.759
G1 X-4.05 Y-9.92 Z1.22 F1800.0 E2272.804
G1 X-4.84 Y-9.46 Z1.22 F1800.0 E2272.849
G1 X-5.49 Y-8.8 Z1.22 F1800.0 E2272.894
G1 X-5.95 Y-8.01 Z1.22 F1800.0 E2272.938
G1 X-6.19 Y-7.12 Z1.22 F1800.0 E2272.983
G1 X-6.21 Y-6.21 Z1.22 F1800.0 E2273.028
G1 X-5.99 Y-5.33 Z1.22 F1800.0 E2273.072
G1 X-5.75 Y-4.83 Z1.22 F1800.0 E2273.099
G1 X-5.2 Y-4.1 Z1.22 F1800.0 E2273.144
G1 X-4.46 Y-3.52 Z1.22 F1800.0 E2273.19
G1 X-3.64 Y-3.16 Z1.22 F1800.0 E2273.234
G1 X-3.15 Y-3.08 Z1.22 F1800.0 E2273.258
G1 F1200.0
G1 E2273.258
G1 F1800.0
M103
(</loop>)
(<loop> inner )
G1 X-3.16 Y-2.68 Z1.22 F2760.0
G1 F1200.0
G1 E2273.258
G1 F2760.0
M101
G1 X-2.74 Y-2.61 Z1.22 F1800.0 E2273.279
G1 X-1.73 Y-2.71 Z1.22 F1800.0 E2273.328
G1 X-0.77 Y-3.06 Z1.22 F1800.0 E2273.378
G1 X0.07 Y-3.65 Z1.22 F1800.0 E2273.428
G1 X0.73 Y-4.43 Z1.22 F1800.0 E2273.478
G1 X1.18 Y-5.35 Z1.22 F1800.0 E2273.528
G1 X1.37 Y-6.35 Z1.22 F1800.0 E2273.578
G1 X1.31 Y-7.37 Z1.22 F1800.0 E2273.628
G1 X0.99 Y-8.34 Z1.22 F1800.0 E2273.677
G1 X0.44 Y-9.2 Z1.22 F1800.0 E2273.727
G1 X-0.31 Y-9.89 Z1.22 F1800.0 E2273.777
G1 X-1.22 Y-10.36 Z1.22 F1800.0 E2273.827
G1 X-2.21 Y-10.6 Z1.22 F1800.0 E2273.877
G1 X-3.23 Y-10.57 Z1.22 F1800.0 E2273.927
G1 X-4.21 Y-10.29 Z1.22 F1800.0 E2273.977
G1 X-5.09 Y-9.77 Z1.22 F1800.0 E2274.027
G1 X-5.81 Y-9.05 Z1.22 F1800.0 E2274.076
G1 X-6.32 Y-8.16 Z1.22 F1800.0 E2274.126
G1 X-6.59 Y-7.18 Z1.22 F1800.0 E2274.176
G1 X-6.61 Y-6.16 Z1.22 F1800.0 E2274.226
G1 X-6.37 Y-5.19 Z1.22 F1800.0 E2274.275
G1 X-6.09 Y-4.62 Z1.22 F1800.0 E2274.306
G1 X-5.49 Y-3.82 Z1.22 F1800.0 E2274.355
G1 X-4.67 Y-3.17 Z1.22 F1800.0 E2274.406
G1 X-3.75 Y-2.77 Z1.22 F1800.0 E2274.455
G1 X-3.16 Y-2.68 Z1.22 F1800.0 E2274.484
G1 F1200.0
G1 E2273.484
G1 F1800.0
M103
(</loop>)
(<loop> inner )
G1 X-1.05 Y-3.61 Z1.22 F2760.0
G1 X0.59 Y-5.54 Z1.22 F2760.0
G1 X0.58 Y-12.21 Z1.22 F2760.0
G1 F1200.0
G1 E2274.484
G1 F2760.0
M101
G1 X0.97 Y-12.04 Z1.22 F1800.0 E2274.505
G1 X1.5 Y-11.96 Z1.22 F1800.0 E2274.531
G1 X2.03 Y-12.01 Z1.22 F1800.0 E2274.557
G1 X2.53 Y-12.2 Z1.22 F1800.0 E2274.583
G1 X2.97 Y-12.5 Z1.22 F1800.0 E2274.609
G1 X3.32 Y-12.91 Z1.22 F1800.0 E2274.635
G1 X3.56 Y-13.39 Z1.22 F1800.0 E2274.662
G1 X3.66 Y-13.92 Z1.22 F1800.0 E2274.688
G1 X3.63 Y-14.46 Z1.22 F1800.0 E2274.714
G1 X3.46 Y-14.97 Z1.22 F1800.0 E2274.74
G1 X3.17 Y-15.42 Z1.22 F1800.0 E2274.766
G1 X2.77 Y-15.78 Z1.22 F1800.0 E2274.793
G1 X2.3 Y-16.03 Z1.22 F1800.0 E2274.819
G1 X1.78 Y-16.15 Z1.22 F1800.0 E2274.845
G1 X1.24 Y-16.14 Z1.22 F1800.0 E2274.871
G1 X0.73 Y-15.99 Z1.22 F1800.0 E2274.897
G1 X0.27 Y-15.72 Z1.22 F1800.0 E2274.924
G1 X-0.11 Y-15.34 Z1.22 F1800.0 E2274.95
G1 X-0.38 Y-14.88 Z1.22 F1800.0 E2274.976
G1 X-0.52 Y-14.36 Z1.22 F1800.0 E2275.002
G1 X-0.53 Y-13.82 Z1.22 F1800.0 E2275.028
G1 X-0.4 Y-13.3 Z1.22 F1800.0 E2275.054
G1 X-0.15 Y-12.83 Z1.22 F1800.0 E2275.081
G1 X0.21 Y-12.45 Z1.22 F1800.0 E2275.106
G1 X0.49 Y-12.25 Z1.22 F1800.0 E2275.123
G1 X0.58 Y-12.21 Z1.22 F1800.0 E2275.128
G1 F1200.0
G1 E2275.128
G1 F1800.0
M103
(</loop>)
(<loop> inner )
G1 X0.46 Y-11.83 Z1.22 F2760.0
G1 F1200.0
G1 E2275.128
G1 F2760.0
M101
G1 X0.86 Y-11.65 Z1.22 F1800.0 E2275.148
G1 X1.49 Y-11.56 Z1.22 F1800.0 E2275.18
G1 X2.12 Y-11.62 Z1.22 F1800.0 E2275.211
G1 X2.72 Y-11.84 Z1.22 F1800.0 E2275.242
G1 X3.24 Y-12.2 Z1.22 F1800.0 E2275.273
G1 X3.66 Y-12.69 Z1.22 F1800.0 E2275.304
G1 X3.94 Y-13.27 Z1.22 F1800.0 E2275.336
G1 X4.06 Y-13.89 Z1.22 F1800.0 E2275.367
G1 X4.02 Y-14.53 Z1.22 F1800.0 E2275.398
G1 X3.82 Y-15.14 Z1.22 F1800.0 E2275.429
G1 X3.48 Y-15.68 Z1.22 F1800.0 E2275.461
G1 X3.01 Y-16.11 Z1.22 F1800.0 E2275.492
G1 X2.44 Y-16.41 Z1.22 F1800.0 E2275.523
G1 X1.82 Y-16.56 Z1.22 F1800.0 E2275.554
G1 X1.18 Y-16.54 Z1.22 F1800.0 E2275.585
G1 X0.57 Y-16.36 Z1.22 F1800.0 E2275.617
G1 X0.02 Y-16.04 Z1.22 F1800.0 E2275.648
M73 P59 (顯示列印進度)
G1 X-0.43 Y-15.58 Z1.22 F1800.0 E2275.679
G1 X-0.75 Y-15.03 Z1.22 F1800.0 E2275.71
G1 X-0.92 Y-14.42 Z1.22 F1800.0 E2275.741
G1 X-0.93 Y-13.78 Z1.22 F1800.0 E2275.772
G1 X-0.78 Y-13.16 Z1.22 F1800.0 E2275.804
G1 X-0.47 Y-12.6 Z1.22 F1800.0 E2275.835
G1 X-0.06 Y-12.15 Z1.22 F1800.0 E2275.865
G1 X0.29 Y-11.9 Z1.22 F1800.0 E2275.886
G1 X0.46 Y-11.83 Z1.22 F1800.0 E2275.895
G1 F1200.0
G1 E2274.895
G1 F1800.0
M103
(</loop>)
(<loop> inner )
G1 X-3.97 Y-9.73 Z1.22 F2760.0
G1 X-15.93 Y3.05 Z1.22 F2760.0
G1 F1200.0
G1 E2275.895
G1 F2760.0
M101
G1 X-16.21 Y2.72 Z1.22 F1800.0 E2275.916
G1 X-17.49 Y1.2 Z1.22 F1800.0 E2276.013
G1 X-26.06 Y8.41 Z1.22 F1800.0 E2276.56
G1 X-24.0 Y10.86 Z1.22 F1800.0 E2276.716
G1 X-15.43 Y3.65 Z1.22 F1800.0 E2277.263
G1 X-15.93 Y3.05 Z1.22 F1800.0 E2277.301
G1 F1200.0
G1 E2276.301
G1 F1800.0
M103
(</loop>)
(<loop> inner )
G1 X-14.64 Y4.59 Z1.22 F2760.0
G1 F1200.0
G1 E2277.301
G1 F2760.0
M101
G1 X-14.91 Y4.26 Z1.22 F1800.0 E2277.322
G1 X-23.48 Y11.48 Z1.22 F1800.0 E2277.869
G1 X-21.42 Y13.92 Z1.22 F1800.0 E2278.026
G1 X-12.85 Y6.71 Z1.22 F1800.0 E2278.573
G1 X-14.64 Y4.59 Z1.22 F1800.0 E2278.708
G1 F1200.0
G1 E2277.708
G1 F1800.0
M103
(</loop>)
(<loop> inner )
G1 X-18.33 Y0.86 Z1.22 F2760.0
G1 F1200.0
G1 E2278.708
G1 F2760.0
M101
G1 X-18.01 Y0.59 Z1.22 F1800.0 E2278.729
G1 X-20.07 Y-1.86 Z1.22 F1800.0 E2278.885
G1 X-28.63 Y5.36 Z1.22 F1800.0 E2279.432
G1 X-26.57 Y7.8 Z1.22 F1800.0 E2279.588
G1 X-18.33 Y0.86 Z1.22 F1800.0 E2280.114
G1 F1200.0
G1 E2280.114
G1 F1800.0
M103
(</loop>)
(<loop> inner )
G1 X-17.42 Y0.66 Z1.22 F2760.0
G1 F1200.0
G1 E2280.114
G1 F2760.0
M101
G1 X-17.7 Y0.33 Z1.22 F1800.0 E2280.135
G1 X-20.02 Y-2.42 Z1.22 F1800.0 E2280.311
G1 X-29.2 Y5.31 Z1.22 F1800.0 E2280.897
G1 X-21.47 Y14.49 Z1.22 F1800.0 E2281.483
G1 X-12.29 Y6.76 Z1.22 F1800.0 E2282.069
G1 X-15.77 Y2.62 Z1.22 F1800.0 E2282.333
G1 X-17.42 Y0.66 Z1.22 F1800.0 E2282.459
G1 F1200.0
G1 E2281.459
G1 F1800.0
M103
(</loop>)
(<loop> outer )
G1 X-27.43 Y-10.56 Z1.22 F2760.0
G1 F1200.0
G1 E2282.459
G1 F2760.0
M101
G1 X-27.11 Y-10.84 Z1.22 F1800.0 E2282.48
G1 X28.35 Y-57.54 Z1.22 F1800.0 E2286.021
G1 X61.52 Y-18.15 Z1.22 F1800.0 E2288.536
G1 X-28.35 Y57.54 Z1.22 F1800.0 E2294.274
G1 X-29.63 Y56.01 Z1.22 F1800.0 E2294.372
G1 X-25.81 Y52.79 Z1.22 F1800.0 E2294.616
G1 X-56.41 Y16.46 Z1.22 F1800.0 E2296.936
G1 X-60.23 Y19.68 Z1.22 F1800.0 E2297.18
G1 X-61.52 Y18.15 Z1.22 F1800.0 E2297.278
G1 X-27.43 Y-10.56 Z1.22 F1800.0 E2299.455
G1 F1200.0
G1 E2299.455
G1 F1800.0
M103
(</loop>)
(<loop> outer )
G1 X-27.69 Y-10.87 Z1.22 F2760.0
G1 F1200.0
G1 E2299.455
G1 F2760.0
M101
G1 X-27.36 Y-11.14 Z1.22 F1800.0 E2299.476
G1 X28.4 Y-58.11 Z1.22 F1800.0 E2303.036
G1 X62.09 Y-18.1 Z1.22 F1800.0 E2305.591
G1 X-28.4 Y58.11 Z1.22 F1800.0 E2311.368
G1 X-30.2 Y55.96 Z1.22 F1800.0 E2311.505
G1 X-26.37 Y52.74 Z1.22 F1800.0 E2311.749
G1 X-56.46 Y17.03 Z1.22 F1800.0 E2314.03
G1 X-60.28 Y20.25 Z1.22 F1800.0 E2314.274
G1 X-62.09 Y18.1 Z1.22 F1800.0 E2314.411
G1 X-27.69 Y-10.87 Z1.22 F1800.0 E2316.608
G1 F1200.0
G1 E2316.608
G1 F1800.0
M103
(</loop>)
(<edge> outer )
;M108 R15.0
G1 X-27.95 Y-11.17 Z1.22 F2760.0
G1 F1200.0
G1 E2316.608
G1 F2760.0
M101
M73 P60 (顯示列印進度)
G1 X-27.62 Y-11.45 Z1.22 F900.0 E2316.628
G1 X28.44 Y-58.67 Z1.22 F900.0 E2320.208
G1 X62.65 Y-18.06 Z1.22 F900.0 E2322.802
G1 X-28.44 Y58.67 Z1.22 F900.0 E2328.619
G1 X-30.76 Y55.92 Z1.22 F900.0 E2328.794
G1 X-26.94 Y52.7 Z1.22 F900.0 E2329.039
G1 X-56.51 Y17.59 Z1.22 F900.0 E2331.28
G1 X-60.33 Y20.81 Z1.22 F900.0 E2331.525
G1 X-62.65 Y18.06 Z1.22 F900.0 E2331.7
G1 X-27.95 Y-11.17 Z1.22 F900.0 E2333.916
G1 F1200.0
G1 E2332.916
G1 F900.0
M103
(</edge>)
(</boundaryPerimeter>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X-18.851 Y0.515 Z1.215 </boundaryPoint>)
(<boundaryPoint> X-20.139 Y-1.014 Z1.215 </boundaryPoint>)
(<boundaryPoint> X-27.788 Y5.428 Z1.215 </boundaryPoint>)
(<boundaryPoint> X-26.499 Y6.957 Z1.215 </boundaryPoint>)
(<edge> inner )
G1 X-19.84 Y-0.97 Z1.22 F2760.0
G1 F1200.0
G1 E2333.916
G1 F2760.0
M101
G1 X-20.11 Y-1.3 Z1.22 F900.0 E2333.937
G1 X-28.07 Y5.4 Z1.22 F900.0 E2334.445
G1 X-26.52 Y7.24 Z1.22 F900.0 E2334.562
G1 X-18.57 Y0.54 Z1.22 F900.0 E2335.07
G1 X-19.84 Y-0.97 Z1.22 F900.0 E2335.167
G1 F1200.0
G1 E2334.167
G1 F900.0
M103
(</edge>)
(</boundaryPerimeter>)
(</nestedRing>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X-16.274 Y3.575 Z1.215 </boundaryPoint>)
(<boundaryPoint> X-17.563 Y2.045 Z1.215 </boundaryPoint>)
(<boundaryPoint> X-25.211 Y8.487 Z1.215 </boundaryPoint>)
(<boundaryPoint> X-23.923 Y10.017 Z1.215 </boundaryPoint>)
(<edge> inner )
G1 X-17.26 Y2.09 Z1.22 F2760.0
G1 F1200.0
G1 E2335.167
G1 F2760.0
M101
G1 X-17.54 Y1.76 Z1.22 F900.0 E2335.187
G1 X-25.49 Y8.46 Z1.22 F900.0 E2335.695
G1 X-23.95 Y10.3 Z1.22 F900.0 E2335.813
G1 X-15.99 Y3.6 Z1.22 F900.0 E2336.321
G1 X-17.26 Y2.09 Z1.22 F900.0 E2336.417
G1 F1200.0
G1 E2335.417
G1 F900.0
M103
(</edge>)
(</boundaryPerimeter>)
(</nestedRing>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X-13.697 Y6.634 Z1.215 </boundaryPoint>)
(<boundaryPoint> X-14.986 Y5.104 Z1.215 </boundaryPoint>)
(<boundaryPoint> X-22.634 Y11.547 Z1.215 </boundaryPoint>)
(<boundaryPoint> X-21.346 Y13.076 Z1.215 </boundaryPoint>)
(<edge> inner )
G1 X-14.69 Y5.15 Z1.22 F2760.0
G1 F1200.0
G1 E2336.417
G1 F2760.0
M101
G1 X-14.96 Y4.82 Z1.22 F900.0 E2336.438
G1 X-22.92 Y11.52 Z1.22 F900.0 E2336.946
G1 X-21.37 Y13.36 Z1.22 F900.0 E2337.063
G1 X-13.42 Y6.66 Z1.22 F900.0 E2337.571
G1 X-14.69 Y5.15 Z1.22 F900.0 E2337.667
G1 F1200.0
G1 E2336.667
G1 F900.0
M103
(</edge>)
(</boundaryPerimeter>)
(</nestedRing>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X-1.571 Y-9.42 Z1.215 </boundaryPoint>)
(<boundaryPoint> X-2.315 Y-9.595 Z1.215 </boundaryPoint>)
(<boundaryPoint> X-3.079 Y-9.577 Z1.215 </boundaryPoint>)
(<boundaryPoint> X-3.813 Y-9.367 Z1.215 </boundaryPoint>)
(<boundaryPoint> X-4.47 Y-8.978 Z1.215 </boundaryPoint>)
(<boundaryPoint> X-5.008 Y-8.435 Z1.215 </boundaryPoint>)
(<boundaryPoint> X-5.391 Y-7.774 Z1.215 </boundaryPoint>)
(<boundaryPoint> X-5.594 Y-7.038 Z1.215 </boundaryPoint>)
(<boundaryPoint> X-5.605 Y-6.275 Z1.215 </boundaryPoint>)
(<boundaryPoint> X-5.422 Y-5.534 Z1.215 </boundaryPoint>)
(<boundaryPoint> X-5.224 Y-5.122 Z1.215 </boundaryPoint>)
(<boundaryPoint> X-5.058 Y-4.863 Z1.215 </boundaryPoint>)
(<boundaryPoint> X-4.764 Y-4.514 Z1.215 </boundaryPoint>)
(<boundaryPoint> X-4.537 Y-4.307 Z1.215 </boundaryPoint>)
(<boundaryPoint> X-4.165 Y-4.042 Z1.215 </boundaryPoint>)
(<boundaryPoint> X-3.466 Y-3.736 Z1.215 </boundaryPoint>)
(<boundaryPoint> X-2.712 Y-3.617 Z1.215 </boundaryPoint>)
(<boundaryPoint> X-1.952 Y-3.692 Z1.215 </boundaryPoint>)
(<boundaryPoint> X-1.236 Y-3.957 Z1.215 </boundaryPoint>)
(<boundaryPoint> X-0.61 Y-4.394 Z1.215 </boundaryPoint>)
(<boundaryPoint> X-0.114 Y-4.976 Z1.215 </boundaryPoint>)
(<boundaryPoint> X0.218 Y-5.664 Z1.215 </boundaryPoint>)
(<boundaryPoint> X0.365 Y-6.413 Z1.215 </boundaryPoint>)
(<boundaryPoint> X0.319 Y-7.176 Z1.215 </boundaryPoint>)
(<boundaryPoint> X0.081 Y-7.902 Z1.215 </boundaryPoint>)
(<boundaryPoint> X-0.333 Y-8.545 Z1.215 </boundaryPoint>)
(<boundaryPoint> X-0.896 Y-9.062 Z1.215 </boundaryPoint>)
(<edge> inner )
G1 X-5.18 Y-4.7 Z1.22 F2760.0
G1 F1200.0
G1 E2337.667
G1 F2760.0
M101
G1 X-4.91 Y-4.38 Z1.22 F900.0 E2337.688
G1 X-4.66 Y-4.15 Z1.22 F900.0 E2337.704
G1 X-4.26 Y-3.87 Z1.22 F900.0 E2337.728
G1 X-3.52 Y-3.54 Z1.22 F900.0 E2337.768
G1 X-2.72 Y-3.42 Z1.22 F900.0 E2337.808
G1 X-1.91 Y-3.5 Z1.22 F900.0 E2337.847
G1 X-1.14 Y-3.78 Z1.22 F900.0 E2337.887
G1 X-0.47 Y-4.25 Z1.22 F900.0 E2337.927
G1 X0.06 Y-4.87 Z1.22 F900.0 E2337.967
M73 P61 (顯示列印進度)
G1 X0.41 Y-5.6 Z1.22 F900.0 E2338.007
G1 X0.57 Y-6.4 Z1.22 F900.0 E2338.047
G1 X0.52 Y-7.21 Z1.22 F900.0 E2338.086
G1 X0.26 Y-7.99 Z1.22 F900.0 E2338.126
G1 X-0.18 Y-8.68 Z1.22 F900.0 E2338.166
G1 X-0.78 Y-9.23 Z1.22 F900.0 E2338.206
G1 X-1.5 Y-9.61 Z1.22 F900.0 E2338.246
G1 X-2.29 Y-9.8 Z1.22 F900.0 E2338.286
G1 X-3.11 Y-9.78 Z1.22 F900.0 E2338.325
G1 X-3.89 Y-9.55 Z1.22 F900.0 E2338.365
G1 X-4.59 Y-9.14 Z1.22 F900.0 E2338.405
G1 X-5.17 Y-8.56 Z1.22 F900.0 E2338.445
G1 X-5.58 Y-7.85 Z1.22 F900.0 E2338.485
G1 X-5.79 Y-7.07 Z1.22 F900.0 E2338.524
G1 X-5.81 Y-6.25 Z1.22 F900.0 E2338.564
G1 X-5.61 Y-5.47 Z1.22 F900.0 E2338.604
G1 X-5.4 Y-5.02 Z1.22 F900.0 E2338.628
G1 X-5.22 Y-4.74 Z1.22 F900.0 E2338.644
G1 X-5.18 Y-4.7 Z1.22 F900.0 E2338.647
G1 F1200.0
G1 E2337.647
G1 F900.0
M103
(</edge>)
(</boundaryPerimeter>)
(</nestedRing>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X2.087 Y-15.464 Z1.215 </boundaryPoint>)
(<boundaryPoint> X1.715 Y-15.552 Z1.215 </boundaryPoint>)
(<boundaryPoint> X1.333 Y-15.543 Z1.215 </boundaryPoint>)
(<boundaryPoint> X0.966 Y-15.438 Z1.215 </boundaryPoint>)
(<boundaryPoint> X0.637 Y-15.243 Z1.215 </boundaryPoint>)
(<boundaryPoint> X0.368 Y-14.972 Z1.215 </boundaryPoint>)
(<boundaryPoint> X0.177 Y-14.641 Z1.215 </boundaryPoint>)
(<boundaryPoint> X0.075 Y-14.273 Z1.215 </boundaryPoint>)
(<boundaryPoint> X0.07 Y-13.892 Z1.215 </boundaryPoint>)
(<boundaryPoint> X0.161 Y-13.521 Z1.215 </boundaryPoint>)
(<boundaryPoint> X0.343 Y-13.186 Z1.215 </boundaryPoint>)
(<boundaryPoint> X0.604 Y-12.908 Z1.215 </boundaryPoint>)
(<boundaryPoint> X0.79 Y-12.775 Z1.215 </boundaryPoint>)
(<boundaryPoint> X1.139 Y-12.622 Z1.215 </boundaryPoint>)
(<boundaryPoint> X1.516 Y-12.563 Z1.215 </boundaryPoint>)
(<boundaryPoint> X1.896 Y-12.6 Z1.215 </boundaryPoint>)
(<boundaryPoint> X2.254 Y-12.733 Z1.215 </boundaryPoint>)
(<boundaryPoint> X2.567 Y-12.951 Z1.215 </boundaryPoint>)
(<boundaryPoint> X2.815 Y-13.242 Z1.215 </boundaryPoint>)
(<boundaryPoint> X2.981 Y-13.586 Z1.215 </boundaryPoint>)
(<boundaryPoint> X3.055 Y-13.961 Z1.215 </boundaryPoint>)
(<boundaryPoint> X3.032 Y-14.342 Z1.215 </boundaryPoint>)
(<boundaryPoint> X2.913 Y-14.706 Z1.215 </boundaryPoint>)
(<boundaryPoint> X2.706 Y-15.027 Z1.215 </boundaryPoint>)
(<boundaryPoint> X2.424 Y-15.285 Z1.215 </boundaryPoint>)
(<edge> inner )
G1 X-6.0 Y-6.23 Z1.22 F2760.0
G1 X-5.32 Y-8.68 Z1.22 F2760.0
G1 X0.36 Y-12.87 Z1.22 F2760.0
G1 F1200.0
G1 E2338.647
G1 F2760.0
M101
G1 X0.47 Y-12.76 Z1.22 F900.0 E2338.654
G1 X0.69 Y-12.6 Z1.22 F900.0 E2338.667
G1 X1.08 Y-12.43 Z1.22 F900.0 E2338.688
G1 X1.51 Y-12.36 Z1.22 F900.0 E2338.71
G1 X1.94 Y-12.4 Z1.22 F900.0 E2338.731
G1 X2.35 Y-12.55 Z1.22 F900.0 E2338.752
G1 X2.7 Y-12.8 Z1.22 F900.0 E2338.773
G1 X2.98 Y-13.13 Z1.22 F900.0 E2338.794
G1 X3.17 Y-13.52 Z1.22 F900.0 E2338.815
G1 X3.26 Y-13.95 Z1.22 F900.0 E2338.836
G1 X3.23 Y-14.38 Z1.22 F900.0 E2338.858
G1 X3.1 Y-14.79 Z1.22 F900.0 E2338.879
G1 X2.86 Y-15.16 Z1.22 F900.0 E2338.9
G1 X2.54 Y-15.45 Z1.22 F900.0 E2338.921
G1 X2.16 Y-15.65 Z1.22 F900.0 E2338.942
G1 X1.74 Y-15.75 Z1.22 F900.0 E2338.964
G1 X1.3 Y-15.74 Z1.22 F900.0 E2338.985
G1 X0.89 Y-15.62 Z1.22 F900.0 E2339.006
G1 X0.51 Y-15.4 Z1.22 F900.0 E2339.027
G1 X0.21 Y-15.09 Z1.22 F900.0 E2339.048
G1 X-0.01 Y-14.72 Z1.22 F900.0 E2339.069
G1 X-0.13 Y-14.3 Z1.22 F900.0 E2339.091
G1 X-0.13 Y-13.87 Z1.22 F900.0 E2339.112
G1 X-0.03 Y-13.45 Z1.22 F900.0 E2339.133
G1 X0.18 Y-13.07 Z1.22 F900.0 E2339.154
G1 X0.36 Y-12.87 Z1.22 F900.0 E2339.167
G1 F1200.0
G1 E2338.167
G1 F900.0
M103
(</edge>)
(</boundaryPerimeter>)
(</nestedRing>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X4.471 Y19.485 Z1.215 </boundaryPoint>)
(<boundaryPoint> X3.727 Y19.309 Z1.215 </boundaryPoint>)
(<boundaryPoint> X2.963 Y19.328 Z1.215 </boundaryPoint>)
(<boundaryPoint> X2.229 Y19.538 Z1.215 </boundaryPoint>)
(<boundaryPoint> X1.571 Y19.927 Z1.215 </boundaryPoint>)
(<boundaryPoint> X1.034 Y20.47 Z1.215 </boundaryPoint>)
(<boundaryPoint> X0.651 Y21.131 Z1.215 </boundaryPoint>)
(<boundaryPoint> X0.448 Y21.867 Z1.215 </boundaryPoint>)
(<boundaryPoint> X0.437 Y22.63 Z1.215 </boundaryPoint>)
(<boundaryPoint> X0.62 Y23.371 Z1.215 </boundaryPoint>)
(<boundaryPoint> X0.818 Y23.783 Z1.215 </boundaryPoint>)
(<boundaryPoint> X0.984 Y24.041 Z1.215 </boundaryPoint>)
(<boundaryPoint> X1.278 Y24.391 Z1.215 </boundaryPoint>)
(<boundaryPoint> X1.505 Y24.598 Z1.215 </boundaryPoint>)
(<boundaryPoint> X1.877 Y24.863 Z1.215 </boundaryPoint>)
(<boundaryPoint> X2.576 Y25.169 Z1.215 </boundaryPoint>)
(<boundaryPoint> X3.33 Y25.288 Z1.215 </boundaryPoint>)
(<boundaryPoint> X4.09 Y25.213 Z1.215 </boundaryPoint>)
(<boundaryPoint> X4.806 Y24.948 Z1.215 </boundaryPoint>)
(<boundaryPoint> X5.432 Y24.511 Z1.215 </boundaryPoint>)
(<boundaryPoint> X5.927 Y23.929 Z1.215 </boundaryPoint>)
(<boundaryPoint> X6.26 Y23.241 Z1.215 </boundaryPoint>)
(<boundaryPoint> X6.407 Y22.492 Z1.215 </boundaryPoint>)
(<boundaryPoint> X6.361 Y21.729 Z1.215 </boundaryPoint>)
(<boundaryPoint> X6.123 Y21.003 Z1.215 </boundaryPoint>)
(<boundaryPoint> X5.709 Y20.36 Z1.215 </boundaryPoint>)
(<boundaryPoint> X5.146 Y19.843 Z1.215 </boundaryPoint>)
(<edge> inner )
G1 X3.36 Y19.12 Z1.22 F2760.0
G1 F1200.0
G1 E2339.167
G1 F2760.0
M101
G1 X2.93 Y19.13 Z1.22 F900.0 E2339.188
G1 X2.15 Y19.35 Z1.22 F900.0 E2339.228
M73 P62 (顯示列印進度)
G1 X1.45 Y19.77 Z1.22 F900.0 E2339.268
G1 X0.87 Y20.35 Z1.22 F900.0 E2339.307
G1 X0.47 Y21.05 Z1.22 F900.0 E2339.347
G1 X0.25 Y21.84 Z1.22 F900.0 E2339.387
G1 X0.24 Y22.65 Z1.22 F900.0 E2339.427
G1 X0.43 Y23.44 Z1.22 F900.0 E2339.466
G1 X0.64 Y23.88 Z1.22 F900.0 E2339.49
G1 X0.82 Y24.16 Z1.22 F900.0 E2339.507
G1 X1.13 Y24.53 Z1.22 F900.0 E2339.53
G1 X1.38 Y24.75 Z1.22 F900.0 E2339.546
G1 X1.78 Y25.04 Z1.22 F900.0 E2339.57
G1 X2.52 Y25.36 Z1.22 F900.0 E2339.61
G1 X3.32 Y25.49 Z1.22 F900.0 E2339.65
G1 X4.14 Y25.41 Z1.22 F900.0 E2339.689
G1 X4.9 Y25.13 Z1.22 F900.0 E2339.729
G1 X5.57 Y24.66 Z1.22 F900.0 E2339.769
G1 X6.1 Y24.04 Z1.22 F900.0 E2339.809
G1 X6.45 Y23.31 Z1.22 F900.0 E2339.849
G1 X6.61 Y22.51 Z1.22 F900.0 E2339.889
G1 X6.56 Y21.69 Z1.22 F900.0 E2339.928
G1 X6.31 Y20.92 Z1.22 F900.0 E2339.968
G1 X5.86 Y20.23 Z1.22 F900.0 E2340.008
G1 X5.26 Y19.68 Z1.22 F900.0 E2340.048
G1 X4.54 Y19.3 Z1.22 F900.0 E2340.088
G1 X3.75 Y19.11 Z1.22 F900.0 E2340.128
G1 X3.36 Y19.12 Z1.22 F900.0 E2340.146
G1 F1200.0
G1 E2339.146
G1 F900.0
M103
(</edge>)
(</boundaryPerimeter>)
(</nestedRing>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X-36.659 Y14.614 Z1.215 </boundaryPoint>)
(<boundaryPoint> X-38.022 Y14.292 Z1.215 </boundaryPoint>)
(<boundaryPoint> X-39.423 Y14.325 Z1.215 </boundaryPoint>)
(<boundaryPoint> X-40.769 Y14.711 Z1.215 </boundaryPoint>)
(<boundaryPoint> X-41.974 Y15.424 Z1.215 </boundaryPoint>)
(<boundaryPoint> X-42.96 Y16.419 Z1.215 </boundaryPoint>)
(<boundaryPoint> X-43.661 Y17.631 Z1.215 </boundaryPoint>)
(<boundaryPoint> X-43.913 Y18.429 Z1.215 </boundaryPoint>)
(<boundaryPoint> X-44.034 Y18.98 Z1.215 </boundaryPoint>)
(<boundaryPoint> X-44.079 Y19.816 Z1.215 </boundaryPoint>)
(<boundaryPoint> X-44.054 Y20.379 Z1.215 </boundaryPoint>)
(<boundaryPoint> X-43.889 Y21.2 Z1.215 </boundaryPoint>)
(<boundaryPoint> X-43.719 Y21.738 Z1.215 </boundaryPoint>)
(<boundaryPoint> X-43.356 Y22.492 Z1.215 </boundaryPoint>)
(<boundaryPoint> X-43.052 Y22.967 Z1.215 </boundaryPoint>)
(<boundaryPoint> X-42.512 Y23.607 Z1.215 </boundaryPoint>)
(<boundaryPoint> X-42.096 Y23.987 Z1.215 </boundaryPoint>)
(<boundaryPoint> X-41.414 Y24.474 Z1.215 </boundaryPoint>)
(<boundaryPoint> X-40.914 Y24.733 Z1.215 </boundaryPoint>)
(<boundaryPoint> X-40.133 Y25.034 Z1.215 </boundaryPoint>)
(<boundaryPoint> X-39.582 Y25.155 Z1.215 </boundaryPoint>)
(<boundaryPoint> X-38.75 Y25.253 Z1.215 </boundaryPoint>)
(<boundaryPoint> X-38.187 Y25.227 Z1.215 </boundaryPoint>)
(<boundaryPoint> X-37.357 Y25.115 Z1.215 </boundaryPoint>)
(<boundaryPoint> X-36.044 Y24.629 Z1.215 </boundaryPoint>)
(<boundaryPoint> X-34.896 Y23.827 Z1.215 </boundaryPoint>)
(<boundaryPoint> X-33.988 Y22.761 Z1.215 </boundaryPoint>)
(<boundaryPoint> X-33.379 Y21.5 Z1.215 </boundaryPoint>)
(<boundaryPoint> X-33.108 Y20.125 Z1.215 </boundaryPoint>)
(<boundaryPoint> X-33.194 Y18.727 Z1.215 </boundaryPoint>)
(<boundaryPoint> X-33.63 Y17.396 Z1.215 </boundaryPoint>)
(<boundaryPoint> X-34.389 Y16.218 Z1.215 </boundaryPoint>)
(<boundaryPoint> X-35.421 Y15.27 Z1.215 </boundaryPoint>)
(<edge> inner )
G1 X-32.99 Y20.56 Z1.22 F2760.0
G1 F1200.0
G1 E2340.146
G1 F2760.0
M101
G1 X-32.91 Y20.14 Z1.22 F900.0 E2340.167
G1 X-33.0 Y18.69 Z1.22 F900.0 E2340.238
G1 X-33.45 Y17.31 Z1.22 F900.0 E2340.309
G1 X-34.24 Y16.09 Z1.22 F900.0 E2340.38
G1 X-35.31 Y15.11 Z1.22 F900.0 E2340.451
G1 X-36.59 Y14.43 Z1.22 F900.0 E2340.522
G1 X-38.0 Y14.09 Z1.22 F900.0 E2340.593
G1 X-39.45 Y14.13 Z1.22 F900.0 E2340.664
G1 X-40.85 Y14.53 Z1.22 F900.0 E2340.735
G1 X-42.1 Y15.27 Z1.22 F900.0 E2340.806
G1 X-43.12 Y16.3 Z1.22 F900.0 E2340.877
G1 X-43.85 Y17.55 Z1.22 F900.0 E2340.947
G1 X-44.11 Y18.38 Z1.22 F900.0 E2340.99
G1 X-44.23 Y18.95 Z1.22 F900.0 E2341.018
G1 X-44.28 Y19.82 Z1.22 F900.0 E2341.061
G1 X-44.25 Y20.4 Z1.22 F900.0 E2341.089
G1 X-44.08 Y21.25 Z1.22 F900.0 E2341.132
G1 X-43.91 Y21.81 Z1.22 F900.0 E2341.16
G1 X-43.53 Y22.59 Z1.22 F900.0 E2341.203
G1 X-43.21 Y23.09 Z1.22 F900.0 E2341.231
G1 X-42.66 Y23.75 Z1.22 F900.0 E2341.273
G1 X-42.22 Y24.14 Z1.22 F900.0 E2341.302
G1 X-41.52 Y24.65 Z1.22 F900.0 E2341.344
G1 X-41.0 Y24.92 Z1.22 F900.0 E2341.373
G1 X-40.19 Y25.23 Z1.22 F900.0 E2341.415
G1 X-39.62 Y25.35 Z1.22 F900.0 E2341.444
G1 X-38.76 Y25.45 Z1.22 F900.0 E2341.486
G1 X-38.17 Y25.43 Z1.22 F900.0 E2341.515
G1 X-37.31 Y25.31 Z1.22 F900.0 E2341.557
G1 X-35.95 Y24.81 Z1.22 F900.0 E2341.628
G1 X-34.76 Y23.98 Z1.22 F900.0 E2341.699
G1 X-33.82 Y22.87 Z1.22 F900.0 E2341.77
G1 X-33.19 Y21.56 Z1.22 F900.0 E2341.841
G1 X-32.99 Y20.56 Z1.22 F900.0 E2341.891
G1 F1200.0
G1 E2340.941
G1 F900.0
M103
(</edge>)
(</boundaryPerimeter>)
(</nestedRing>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X-29.634 Y56.013 Z1.215 </infillPoint>)
(<infillPoint> X-25.81 Y52.792 Z1.215 </infillPoint>)
(<infillPoint> X-56.41 Y16.462 Z1.215 </infillPoint>)
(<infillPoint> X-60.234 Y19.683 Z1.215 </infillPoint>)
(<infillPoint> X-61.523 Y18.153 Z1.215 </infillPoint>)
(<infillPoint> X28.346 Y-57.543 Z1.215 </infillPoint>)
(<infillPoint> X61.523 Y-18.153 Z1.215 </infillPoint>)
(<infillPoint> X-28.346 Y57.543 Z1.215 </infillPoint>)
(</infillBoundary>)
(<infillBoundary>)
(<infillPoint> X-36.304 Y13.67 Z1.215 </infillPoint>)
(<infillPoint> X-37.917 Y13.289 Z1.215 </infillPoint>)
(<infillPoint> X-39.575 Y13.328 Z1.215 </infillPoint>)
(<infillPoint> X-41.168 Y13.785 Z1.215 </infillPoint>)
(<infillPoint> X-42.594 Y14.629 Z1.215 </infillPoint>)
M73 P63 (顯示列印進度)
(<infillPoint> X-43.761 Y15.807 Z1.215 </infillPoint>)
(<infillPoint> X-44.585 Y17.232 Z1.215 </infillPoint>)
(<infillPoint> X-45.03 Y18.842 Z1.215 </infillPoint>)
(<infillPoint> X-45.052 Y20.498 Z1.215 </infillPoint>)
(<infillPoint> X-44.657 Y22.096 Z1.215 </infillPoint>)
(<infillPoint> X-44.231 Y22.98 Z1.215 </infillPoint>)
(<infillPoint> X-43.859 Y23.562 Z1.215 </infillPoint>)
(<infillPoint> X-43.234 Y24.302 Z1.215 </infillPoint>)
(<infillPoint> X-42.726 Y24.766 Z1.215 </infillPoint>)
(<infillPoint> X-41.927 Y25.337 Z1.215 </infillPoint>)
(<infillPoint> X-40.42 Y25.997 Z1.215 </infillPoint>)
(<infillPoint> X-38.783 Y26.258 Z1.215 </infillPoint>)
(<infillPoint> X-37.12 Y26.094 Z1.215 </infillPoint>)
(<infillPoint> X-35.577 Y25.522 Z1.215 </infillPoint>)
(<infillPoint> X-34.218 Y24.573 Z1.215 </infillPoint>)
(<infillPoint> X-33.143 Y23.312 Z1.215 </infillPoint>)
(<infillPoint> X-32.423 Y21.819 Z1.215 </infillPoint>)
(<infillPoint> X-32.102 Y20.192 Z1.215 </infillPoint>)
(<infillPoint> X-32.204 Y18.538 Z1.215 </infillPoint>)
(<infillPoint> X-32.72 Y16.962 Z1.215 </infillPoint>)
(<infillPoint> X-33.618 Y15.568 Z1.215 </infillPoint>)
(<infillPoint> X-34.839 Y14.447 Z1.215 </infillPoint>)
(</infillBoundary>)
(<infillBoundary>)
(<infillPoint> X4.826 Y18.541 Z1.215 </infillPoint>)
(<infillPoint> X3.831 Y18.306 Z1.215 </infillPoint>)
(<infillPoint> X2.811 Y18.331 Z1.215 </infillPoint>)
(<infillPoint> X1.831 Y18.612 Z1.215 </infillPoint>)
(<infillPoint> X0.951 Y19.132 Z1.215 </infillPoint>)
(<infillPoint> X0.233 Y19.858 Z1.215 </infillPoint>)
(<infillPoint> X-0.279 Y20.741 Z1.215 </infillPoint>)
(<infillPoint> X-0.55 Y21.725 Z1.215 </infillPoint>)
(<infillPoint> X-0.565 Y22.745 Z1.215 </infillPoint>)
(<infillPoint> X-0.326 Y23.711 Z1.215 </infillPoint>)
(<infillPoint> X-0.05 Y24.285 Z1.215 </infillPoint>)
(<infillPoint> X0.556 Y25.089 Z1.215 </infillPoint>)
(<infillPoint> X1.372 Y25.734 Z1.215 </infillPoint>)
(<infillPoint> X2.293 Y26.137 Z1.215 </infillPoint>)
(<infillPoint> X3.301 Y26.296 Z1.215 </infillPoint>)
(<infillPoint> X4.316 Y26.196 Z1.215 </infillPoint>)
(<infillPoint> X5.273 Y25.841 Z1.215 </infillPoint>)
(<infillPoint> X6.11 Y25.257 Z1.215 </infillPoint>)
(<infillPoint> X6.771 Y24.48 Z1.215 </infillPoint>)
(<infillPoint> X7.216 Y23.56 Z1.215 </infillPoint>)
(<infillPoint> X7.413 Y22.559 Z1.215 </infillPoint>)
(<infillPoint> X7.351 Y21.54 Z1.215 </infillPoint>)
(<infillPoint> X7.033 Y20.57 Z1.215 </infillPoint>)
(<infillPoint> X6.48 Y19.71 Z1.215 </infillPoint>)
(<infillPoint> X5.728 Y19.02 Z1.215 </infillPoint>)
(</infillBoundary>)
(<infillBoundary>)
(<infillPoint> X-1.216 Y-10.364 Z1.215 </infillPoint>)
(<infillPoint> X-2.211 Y-10.598 Z1.215 </infillPoint>)
(<infillPoint> X-3.231 Y-10.574 Z1.215 </infillPoint>)
(<infillPoint> X-4.212 Y-10.293 Z1.215 </infillPoint>)
(<infillPoint> X-5.09 Y-9.773 Z1.215 </infillPoint>)
(<infillPoint> X-5.809 Y-9.048 Z1.215 </infillPoint>)
(<infillPoint> X-6.321 Y-8.164 Z1.215 </infillPoint>)
(<infillPoint> X-6.592 Y-7.18 Z1.215 </infillPoint>)
(<infillPoint> X-6.607 Y-6.16 Z1.215 </infillPoint>)
(<infillPoint> X-6.368 Y-5.194 Z1.215 </infillPoint>)
(<infillPoint> X-6.092 Y-4.62 Z1.215 </infillPoint>)
(<infillPoint> X-5.486 Y-3.815 Z1.215 </infillPoint>)
(<infillPoint> X-4.67 Y-3.171 Z1.215 </infillPoint>)
(<infillPoint> X-3.749 Y-2.768 Z1.215 </infillPoint>)
(<infillPoint> X-2.741 Y-2.609 Z1.215 </infillPoint>)
(<infillPoint> X-1.726 Y-2.709 Z1.215 </infillPoint>)
(<infillPoint> X-0.769 Y-3.064 Z1.215 </infillPoint>)
(<infillPoint> X0.068 Y-3.648 Z1.215 </infillPoint>)
(<infillPoint> X0.731 Y-4.425 Z1.215 </infillPoint>)
(<infillPoint> X1.175 Y-5.345 Z1.215 </infillPoint>)
(<infillPoint> X1.371 Y-6.346 Z1.215 </infillPoint>)
(<infillPoint> X1.309 Y-7.365 Z1.215 </infillPoint>)
(<infillPoint> X0.991 Y-8.335 Z1.215 </infillPoint>)
(<infillPoint> X0.438 Y-9.195 Z1.215 </infillPoint>)
(<infillPoint> X-0.314 Y-9.885 Z1.215 </infillPoint>)
(</infillBoundary>)
(<infillBoundary>)
(<infillPoint> X-15.772 Y2.619 Z1.215 </infillPoint>)
(<infillPoint> X-20.018 Y-2.423 Z1.215 </infillPoint>)
(<infillPoint> X-29.197 Y5.308 Z1.215 </infillPoint>)
(<infillPoint> X-21.467 Y14.485 Z1.215 </infillPoint>)
(<infillPoint> X-12.288 Y6.755 Z1.215 </infillPoint>)
(</infillBoundary>)
(<infillBoundary>)
(<infillPoint> X2.442 Y-16.408 Z1.215 </infillPoint>)
(<infillPoint> X1.82 Y-16.555 Z1.215 </infillPoint>)
(<infillPoint> X1.181 Y-16.54 Z1.215 </infillPoint>)
(<infillPoint> X0.567 Y-16.364 Z1.215 </infillPoint>)
(<infillPoint> X0.017 Y-16.038 Z1.215 </infillPoint>)
(<infillPoint> X-0.433 Y-15.584 Z1.215 </infillPoint>)
(<infillPoint> X-0.753 Y-15.031 Z1.215 </infillPoint>)
(<infillPoint> X-0.923 Y-14.415 Z1.215 </infillPoint>)
(<infillPoint> X-0.932 Y-13.778 Z1.215 </infillPoint>)
(<infillPoint> X-0.779 Y-13.157 Z1.215 </infillPoint>)
(<infillPoint> X-0.474 Y-12.595 Z1.215 </infillPoint>)
(<infillPoint> X-0.058 Y-12.152 Z1.215 </infillPoint>)
(<infillPoint> X0.293 Y-11.901 Z1.215 </infillPoint>)
(<infillPoint> X0.856 Y-11.654 Z1.215 </infillPoint>)
(<infillPoint> X1.487 Y-11.555 Z1.215 </infillPoint>)
(<infillPoint> X2.122 Y-11.617 Z1.215 </infillPoint>)
(<infillPoint> X2.721 Y-11.84 Z1.215 </infillPoint>)
(<infillPoint> X3.244 Y-12.204 Z1.215 </infillPoint>)
(<infillPoint> X3.66 Y-12.691 Z1.215 </infillPoint>)
(<infillPoint> X3.937 Y-13.267 Z1.215 </infillPoint>)
(<infillPoint> X4.061 Y-13.893 Z1.215 </infillPoint>)
(<infillPoint> X4.022 Y-14.531 Z1.215 </infillPoint>)
(<infillPoint> X3.823 Y-15.139 Z1.215 </infillPoint>)
(<infillPoint> X3.476 Y-15.678 Z1.215 </infillPoint>)
(<infillPoint> X3.005 Y-16.109 Z1.215 </infillPoint>)
(</infillBoundary>)
;M108 R30.0
G1 X-32.4 Y22.42 Z1.22 F2760.0
G1 F1200.0
G1 E2341.891
G1 F2760.0
M101
G1 X-32.4 Y44.53 Z1.22 F1800.0 E2342.971
G1 X-32.8 Y44.06 Z1.22 F1800.0 E2343.001
G1 X-32.8 Y23.24 Z1.22 F1800.0 E2344.018
G1 X-33.2 Y23.81 Z1.22 F1800.0 E2344.052
G1 X-33.2 Y43.58 Z1.22 F1800.0 E2345.018
G1 X-33.6 Y43.11 Z1.22 F1800.0 E2345.048
G1 X-33.6 Y24.28 Z1.22 F1800.0 E2345.967
G1 X-34.0 Y24.75 Z1.22 F1800.0 E2345.998
G1 X-34.0 Y42.63 Z1.22 F1800.0 E2346.871
G1 X-34.4 Y42.16 Z1.22 F1800.0 E2346.901
G1 X-34.4 Y25.04 Z1.22 F1800.0 E2347.737
G1 X-34.8 Y25.32 Z1.22 F1800.0 E2347.761
G1 X-34.8 Y41.68 Z1.22 F1800.0 E2348.56
G1 X-35.2 Y41.21 Z1.22 F1800.0 E2348.591
M73 P64 (顯示列印進度)
G1 X-35.2 Y25.6 Z1.22 F1800.0 E2349.353
G1 X-35.6 Y25.83 Z1.22 F1800.0 E2349.376
G1 X-35.6 Y40.73 Z1.22 F1800.0 E2350.103
G1 X-36.0 Y40.26 Z1.22 F1800.0 E2350.134
G1 X-36.0 Y25.98 Z1.22 F1800.0 E2350.831
G1 X-36.4 Y26.13 Z1.22 F1800.0 E2350.852
G1 X-36.4 Y39.78 Z1.22 F1800.0 E2351.519
G1 X-36.8 Y39.31 Z1.22 F1800.0 E2351.549
G1 X-36.8 Y26.27 Z1.22 F1800.0 E2352.186
G1 X-37.2 Y26.38 Z1.22 F1800.0 E2352.206
G1 X-37.2 Y38.83 Z1.22 F1800.0 E2352.814
G1 X-37.6 Y38.36 Z1.22 F1800.0 E2352.845
G1 X-37.6 Y26.42 Z1.22 F1800.0 E2353.428
G1 X-38.0 Y26.46 Z1.22 F1800.0 E2353.447
G1 X-38.0 Y37.89 Z1.22 F1800.0 E2354.005
G1 X-38.4 Y37.41 Z1.22 F1800.0 E2354.036
G1 X-38.4 Y26.5 Z1.22 F1800.0 E2354.568
G1 X-38.8 Y26.54 Z1.22 F1800.0 E2354.588
G1 X-38.8 Y36.94 Z1.22 F1800.0 E2355.096
G1 X-39.2 Y36.46 Z1.22 F1800.0 E2355.126
G1 X-39.2 Y26.48 Z1.22 F1800.0 E2355.614
G1 X-39.6 Y26.41 Z1.22 F1800.0 E2355.634
G1 X-39.6 Y35.99 Z1.22 F1800.0 E2356.101
G1 X-40.0 Y35.51 Z1.22 F1800.0 E2356.131
G1 X-40.0 Y26.35 Z1.22 F1800.0 E2356.579
G1 X-40.4 Y26.28 Z1.22 F1800.0 E2356.599
G1 X-40.4 Y35.03 Z1.22 F1800.0 E2357.026
G1 X-40.8 Y34.56 Z1.22 F1800.0 E2357.056
G1 X-40.8 Y26.14 Z1.22 F1800.0 E2357.468
G1 X-41.2 Y25.96 Z1.22 F1800.0 E2357.489
G1 X-41.2 Y34.09 Z1.22 F1800.0 E2357.886
G1 X-41.6 Y33.61 Z1.22 F1800.0 E2357.916
G1 X-41.6 Y25.79 Z1.22 F1800.0 E2358.298
G1 X-42.0 Y25.61 Z1.22 F1800.0 E2358.32
G1 X-42.0 Y33.14 Z1.22 F1800.0 E2358.687
G1 X-42.4 Y32.66 Z1.22 F1800.0 E2358.718
G1 X-42.4 Y25.34 Z1.22 F1800.0 E2359.075
G1 X-42.8 Y25.06 Z1.22 F1800.0 E2359.099
G1 X-42.8 Y32.19 Z1.22 F1800.0 E2359.447
G1 X-43.2 Y31.71 Z1.22 F1800.0 E2359.478
G1 X-43.2 Y24.71 Z1.22 F1800.0 E2359.819
G1 X-43.6 Y24.3 Z1.22 F1800.0 E2359.847
G1 X-43.6 Y31.24 Z1.22 F1800.0 E2360.186
G1 X-44.0 Y30.76 Z1.22 F1800.0 E2360.216
G1 X-44.0 Y23.83 Z1.22 F1800.0 E2360.555
G1 X-44.4 Y23.24 Z1.22 F1800.0 E2360.59
G1 X-44.4 Y30.29 Z1.22 F1800.0 E2360.934
G1 X-44.8 Y29.81 Z1.22 F1800.0 E2360.965
G1 X-44.8 Y22.44 Z1.22 F1800.0 E2361.324
G1 X-45.2 Y21.07 Z1.22 F1800.0 E2361.395
G1 X-45.2 Y29.34 Z1.22 F1800.0 E2361.798
G1 X-45.6 Y28.86 Z1.22 F1800.0 E2361.829
G1 X-45.6 Y5.11 Z1.22 F1800.0 E2362.989
G1 X-46.0 Y5.44 Z1.22 F1800.0 E2363.015
G1 X-46.0 Y28.39 Z1.22 F1800.0 E2364.135
G1 X-46.4 Y27.91 Z1.22 F1800.0 E2364.165
G1 X-46.4 Y5.78 Z1.22 F1800.0 E2365.246
G1 X-46.8 Y6.12 Z1.22 F1800.0 E2365.272
G1 X-46.8 Y27.44 Z1.22 F1800.0 E2366.313
G1 X-47.2 Y26.96 Z1.22 F1800.0 E2366.343
G1 X-47.2 Y6.46 Z1.22 F1800.0 E2367.345
G1 X-47.6 Y6.79 Z1.22 F1800.0 E2367.37
G1 X-47.6 Y26.49 Z1.22 F1800.0 E2368.332
G1 X-48.0 Y26.01 Z1.22 F1800.0 E2368.363
G1 X-48.0 Y7.13 Z1.22 F1800.0 E2369.285
G1 X-48.4 Y7.47 Z1.22 F1800.0 E2369.31
G1 X-48.4 Y25.54 Z1.22 F1800.0 E2370.193
G1 X-48.8 Y25.06 Z1.22 F1800.0 E2370.223
G1 X-48.8 Y7.8 Z1.22 F1800.0 E2371.066
G1 X-49.2 Y8.14 Z1.22 F1800.0 E2371.092
G1 X-49.2 Y24.59 Z1.22 F1800.0 E2371.895
G1 X-49.6 Y24.11 Z1.22 F1800.0 E2371.926
G1 X-49.6 Y8.48 Z1.22 F1800.0 E2372.689
G1 X-50.0 Y8.81 Z1.22 F1800.0 E2372.715
G1 X-50.0 Y23.64 Z1.22 F1800.0 E2373.439
G1 X-50.4 Y23.16 Z1.22 F1800.0 E2373.469
G1 X-50.4 Y9.15 Z1.22 F1800.0 E2374.154
G1 X-50.8 Y9.49 Z1.22 F1800.0 E2374.179
G1 X-50.8 Y22.69 Z1.22 F1800.0 E2374.824
G1 X-51.2 Y22.21 Z1.22 F1800.0 E2374.854
G1 X-51.2 Y9.82 Z1.22 F1800.0 E2375.459
G1 X-51.6 Y10.16 Z1.22 F1800.0 E2375.485
G1 X-51.6 Y21.74 Z1.22 F1800.0 E2376.05
G1 X-52.0 Y21.26 Z1.22 F1800.0 E2376.081
G1 X-52.0 Y10.5 Z1.22 F1800.0 E2376.606
G1 X-52.4 Y10.84 Z1.22 F1800.0 E2376.632
G1 X-52.4 Y20.79 Z1.22 F1800.0 E2377.118
G1 X-52.8 Y20.31 Z1.22 F1800.0 E2377.148
G1 X-52.8 Y11.17 Z1.22 F1800.0 E2377.595
G1 X-53.2 Y11.51 Z1.22 F1800.0 E2377.62
G1 X-53.2 Y19.84 Z1.22 F1800.0 E2378.027
G1 X-53.6 Y19.36 Z1.22 F1800.0 E2378.058
G1 X-53.6 Y11.85 Z1.22 F1800.0 E2378.425
G1 X-54.0 Y12.18 Z1.22 F1800.0 E2378.45
G1 X-54.0 Y18.89 Z1.22 F1800.0 E2378.778
G1 X-54.4 Y18.41 Z1.22 F1800.0 E2378.808
G1 X-54.4 Y12.52 Z1.22 F1800.0 E2379.096
G1 X-54.8 Y12.86 Z1.22 F1800.0 E2379.122
G1 X-54.8 Y17.94 Z1.22 F1800.0 E2379.37
G1 X-55.2 Y17.46 Z1.22 F1800.0 E2379.4
G1 X-55.2 Y13.19 Z1.22 F1800.0 E2379.609
G1 X-55.6 Y13.53 Z1.22 F1800.0 E2379.634
G1 X-55.6 Y16.99 Z1.22 F1800.0 E2379.803
G1 X-56.0 Y16.52 Z1.22 F1800.0 E2379.834
G1 X-56.0 Y13.87 Z1.22 F1800.0 E2379.963
G1 X-56.4 Y14.2 Z1.22 F1800.0 E2379.989
G1 X-56.4 Y16.09 Z1.22 F1800.0 E2380.08
G1 X-56.8 Y16.42 Z1.22 F1800.0 E2380.106
G1 X-56.8 Y14.54 Z1.22 F1800.0 E2380.198
G1 X-57.2 Y14.88 Z1.22 F1800.0 E2380.224
G1 X-57.2 Y16.76 Z1.22 F1800.0 E2380.315
G1 X-57.6 Y17.1 Z1.22 F1800.0 E2380.341
G1 X-57.6 Y15.21 Z1.22 F1800.0 E2380.433
G1 X-58.0 Y15.55 Z1.22 F1800.0 E2380.459
G1 X-58.0 Y17.43 Z1.22 F1800.0 E2380.551
G1 X-58.4 Y17.77 Z1.22 F1800.0 E2380.576
G1 X-58.4 Y15.89 Z1.22 F1800.0 E2380.668
G1 X-58.8 Y16.23 Z1.22 F1800.0 E2380.694
G1 X-58.8 Y18.11 Z1.22 F1800.0 E2380.786
G1 X-59.2 Y18.45 Z1.22 F1800.0 E2380.811
G1 X-59.2 Y16.56 Z1.22 F1800.0 E2380.903
G1 X-59.6 Y16.9 Z1.22 F1800.0 E2380.929
G1 X-59.6 Y18.78 Z1.22 F1800.0 E2381.021
G1 X-60.0 Y19.12 Z1.22 F1800.0 E2381.046
G1 X-60.0 Y17.24 Z1.22 F1800.0 E2381.138
G1 X-60.4 Y17.57 Z1.22 F1800.0 E2381.164
G1 X-60.4 Y19.05 Z1.22 F1800.0 E2381.236
G1 X-60.8 Y18.58 Z1.22 F1800.0 E2381.266
G1 X-60.8 Y17.91 Z1.22 F1800.0 E2381.299
G1 F1200.0
G1 E2380.299
G1 F1800.0
M73 P65 (顯示列印進度)
M103
G1 X-56.99 Y17.73 Z1.22 F2760.0
G1 X-45.2 Y18.41 Z1.22 F2760.0
G1 F1200.0
G1 E2381.299
G1 F2760.0
M101
G1 X-45.2 Y4.77 Z1.22 F1800.0 E2381.965
G1 X-44.8 Y4.43 Z1.22 F1800.0 E2381.99
G1 X-44.8 Y17.04 Z1.22 F1800.0 E2382.606
G1 X-44.4 Y16.35 Z1.22 F1800.0 E2382.645
G1 X-44.4 Y4.1 Z1.22 F1800.0 E2383.244
G1 X-44.0 Y3.76 Z1.22 F1800.0 E2383.27
G1 X-44.0 Y15.66 Z1.22 F1800.0 E2383.851
G1 X-43.6 Y15.25 Z1.22 F1800.0 E2383.879
G1 X-43.6 Y3.42 Z1.22 F1800.0 E2384.456
G1 X-43.2 Y3.09 Z1.22 F1800.0 E2384.482
G1 X-43.2 Y14.84 Z1.22 F1800.0 E2385.056
G1 X-42.8 Y14.44 Z1.22 F1800.0 E2385.084
G1 X-42.8 Y2.75 Z1.22 F1800.0 E2385.655
G1 X-42.4 Y2.41 Z1.22 F1800.0 E2385.68
G1 X-42.4 Y14.19 Z1.22 F1800.0 E2386.256
G1 X-42.0 Y13.95 Z1.22 F1800.0 E2386.278
G1 X-42.0 Y2.08 Z1.22 F1800.0 E2386.858
G1 X-41.6 Y1.74 Z1.22 F1800.0 E2386.884
G1 X-41.6 Y13.72 Z1.22 F1800.0 E2387.469
G1 X-41.2 Y13.5 Z1.22 F1800.0 E2387.491
G1 X-41.2 Y1.4 Z1.22 F1800.0 E2388.082
G1 X-40.8 Y1.06 Z1.22 F1800.0 E2388.108
G1 X-40.8 Y13.39 Z1.22 F1800.0 E2388.71
G1 X-40.4 Y13.27 Z1.22 F1800.0 E2388.73
G1 X-40.4 Y0.73 Z1.22 F1800.0 E2389.343
G1 X-40.0 Y0.39 Z1.22 F1800.0 E2389.368
G1 X-40.0 Y13.16 Z1.22 F1800.0 E2389.992
G1 X-39.6 Y13.05 Z1.22 F1800.0 E2390.012
G1 X-39.6 Y0.05 Z1.22 F1800.0 E2390.647
G1 X-39.2 Y-0.28 Z1.22 F1800.0 E2390.672
G1 X-39.2 Y13.04 Z1.22 F1800.0 E2391.323
G1 X-38.8 Y13.03 Z1.22 F1800.0 E2391.343
G1 X-38.8 Y-0.62 Z1.22 F1800.0 E2392.009
G1 X-38.4 Y-0.96 Z1.22 F1800.0 E2392.035
G1 X-38.4 Y13.02 Z1.22 F1800.0 E2392.717
G1 X-38.0 Y13.01 Z1.22 F1800.0 E2392.737
G1 X-38.0 Y-1.29 Z1.22 F1800.0 E2393.436
G1 X-37.6 Y-1.63 Z1.22 F1800.0 E2393.461
G1 X-37.6 Y13.08 Z1.22 F1800.0 E2394.179
G1 X-37.2 Y13.17 Z1.22 F1800.0 E2394.2
G1 X-37.2 Y-1.97 Z1.22 F1800.0 E2394.939
G1 X-36.8 Y-2.31 Z1.22 F1800.0 E2394.964
G1 X-36.8 Y13.27 Z1.22 F1800.0 E2395.725
G1 X-36.4 Y13.36 Z1.22 F1800.0 E2395.745
G1 X-36.4 Y-2.64 Z1.22 F1800.0 E2396.526
G1 X-36.0 Y-2.98 Z1.22 F1800.0 E2396.552
G1 X-36.0 Y13.52 Z1.22 F1800.0 E2397.358
G1 X-35.6 Y13.73 Z1.22 F1800.0 E2397.38
G1 X-35.6 Y-3.32 Z1.22 F1800.0 E2398.212
G1 X-35.2 Y-3.65 Z1.22 F1800.0 E2398.238
G1 X-35.2 Y13.94 Z1.22 F1800.0 E2399.097
G1 X-34.8 Y14.15 Z1.22 F1800.0 E2399.119
G1 X-34.8 Y-3.99 Z1.22 F1800.0 E2400.005
G1 X-34.4 Y-4.33 Z1.22 F1800.0 E2400.03
G1 X-34.4 Y14.47 Z1.22 F1800.0 E2400.948
G1 X-34.0 Y14.84 Z1.22 F1800.0 E2400.975
G1 X-34.0 Y-4.66 Z1.22 F1800.0 E2401.927
G1 X-33.6 Y-5.0 Z1.22 F1800.0 E2401.953
G1 X-33.6 Y15.21 Z1.22 F1800.0 E2402.94
G1 X-33.2 Y15.7 Z1.22 F1800.0 E2402.971
G1 X-33.2 Y-5.34 Z1.22 F1800.0 E2403.998
G1 X-32.8 Y-5.67 Z1.22 F1800.0 E2404.024
G1 X-32.8 Y16.32 Z1.22 F1800.0 E2405.098
G1 X-32.4 Y17.04 Z1.22 F1800.0 E2405.138
G1 X-32.4 Y-6.01 Z1.22 F1800.0 E2406.264
G1 X-32.0 Y-6.35 Z1.22 F1800.0 E2406.289
G1 X-32.0 Y45.01 Z1.22 F1800.0 E2408.798
G1 X-31.6 Y45.48 Z1.22 F1800.0 E2408.828
G1 X-31.6 Y-6.69 Z1.22 F1800.0 E2411.376
G1 X-31.2 Y-7.02 Z1.22 F1800.0 E2411.401
G1 X-31.2 Y45.96 Z1.22 F1800.0 E2413.989
G1 X-30.8 Y46.43 Z1.22 F1800.0 E2414.019
G1 X-30.8 Y-7.36 Z1.22 F1800.0 E2416.646
G1 X-30.4 Y-7.7 Z1.22 F1800.0 E2416.672
G1 X-30.4 Y46.91 Z1.22 F1800.0 E2419.339
G1 X-30.0 Y47.38 Z1.22 F1800.0 E2419.369
G1 X-30.0 Y-8.03 Z1.22 F1800.0 E2422.076
G1 X-29.6 Y-8.37 Z1.22 F1800.0 E2422.101
G1 X-29.6 Y47.86 Z1.22 F1800.0 E2424.847
G1 X-29.2 Y48.33 Z1.22 F1800.0 E2424.877
G1 X-29.2 Y5.74 Z1.22 F1800.0 E2426.958
G1 X-28.8 Y6.21 Z1.22 F1800.0 E2426.988
G1 X-28.8 Y48.81 Z1.22 F1800.0 E2429.068
G1 X-28.4 Y49.28 Z1.22 F1800.0 E2429.099
G1 X-28.4 Y6.69 Z1.22 F1800.0 E2431.179
G1 X-28.0 Y7.16 Z1.22 F1800.0 E2431.209
G1 X-28.0 Y49.76 Z1.22 F1800.0 E2433.289
G1 X-27.6 Y50.23 Z1.22 F1800.0 E2433.32
G1 X-27.6 Y7.64 Z1.22 F1800.0 E2435.4
G1 X-27.2 Y8.11 Z1.22 F1800.0 E2435.43
G1 X-27.2 Y50.71 Z1.22 F1800.0 E2437.51
G1 X-26.8 Y51.18 Z1.22 F1800.0 E2437.541
G1 X-26.8 Y8.59 Z1.22 F1800.0 E2439.621
G1 X-26.4 Y9.06 Z1.22 F1800.0 E2439.651
G1 X-26.4 Y51.66 Z1.22 F1800.0 E2441.732
G1 X-26.0 Y52.13 Z1.22 F1800.0 E2441.762
G1 X-26.0 Y9.54 Z1.22 F1800.0 E2443.842
G1 X-25.6 Y10.01 Z1.22 F1800.0 E2443.872
G1 X-25.6 Y54.86 Z1.22 F1800.0 E2446.063
G1 X-25.2 Y54.53 Z1.22 F1800.0 E2446.089
G1 X-25.2 Y10.49 Z1.22 F1800.0 E2448.239
G1 X-24.8 Y10.96 Z1.22 F1800.0 E2448.27
G1 X-24.8 Y54.19 Z1.22 F1800.0 E2450.381
G1 X-24.4 Y53.85 Z1.22 F1800.0 E2450.406
G1 X-24.4 Y11.44 Z1.22 F1800.0 E2452.478
G1 X-24.0 Y11.91 Z1.22 F1800.0 E2452.508
G1 X-24.0 Y53.52 Z1.22 F1800.0 E2454.54
G1 X-23.6 Y53.18 Z1.22 F1800.0 E2454.566
G1 X-23.6 Y12.39 Z1.22 F1800.0 E2456.558
G1 X-23.2 Y12.86 Z1.22 F1800.0 E2456.588
G1 X-23.2 Y52.84 Z1.22 F1800.0 E2458.541
G1 X-22.8 Y52.51 Z1.22 F1800.0 E2458.567
G1 X-22.8 Y13.34 Z1.22 F1800.0 E2460.479
G1 X-22.4 Y13.81 Z1.22 F1800.0 E2460.51
G1 X-22.4 Y52.17 Z1.22 F1800.0 E2462.383
G1 X-22.0 Y51.83 Z1.22 F1800.0 E2462.409
G1 X-22.0 Y14.29 Z1.22 F1800.0 E2464.242
G1 X-21.6 Y14.76 Z1.22 F1800.0 E2464.273
G1 X-21.6 Y51.49 Z1.22 F1800.0 E2466.067
G1 X-21.2 Y51.16 Z1.22 F1800.0 E2466.092
G1 X-21.2 Y14.63 Z1.22 F1800.0 E2467.876
G1 X-20.8 Y14.29 Z1.22 F1800.0 E2467.902
G1 X-20.8 Y50.82 Z1.22 F1800.0 E2469.686
G1 X-20.4 Y50.48 Z1.22 F1800.0 E2469.712
M73 P66 (顯示列印進度)
G1 X-20.4 Y13.95 Z1.22 F1800.0 E2471.496
G1 X-20.0 Y13.62 Z1.22 F1800.0 E2471.521
G1 X-20.0 Y50.15 Z1.22 F1800.0 E2473.305
G1 X-19.6 Y49.81 Z1.22 F1800.0 E2473.331
G1 X-19.6 Y13.28 Z1.22 F1800.0 E2475.115
G1 X-19.2 Y12.94 Z1.22 F1800.0 E2475.141
G1 X-19.2 Y49.47 Z1.22 F1800.0 E2476.925
G1 X-18.8 Y49.14 Z1.22 F1800.0 E2476.95
G1 X-18.8 Y12.61 Z1.22 F1800.0 E2478.735
G1 X-18.4 Y12.27 Z1.22 F1800.0 E2478.76
G1 X-18.4 Y48.8 Z1.22 F1800.0 E2480.544
G1 X-18.0 Y48.46 Z1.22 F1800.0 E2480.57
G1 X-18.0 Y11.93 Z1.22 F1800.0 E2482.354
G1 X-17.6 Y11.6 Z1.22 F1800.0 E2482.38
G1 X-17.6 Y48.13 Z1.22 F1800.0 E2484.164
G1 X-17.2 Y47.79 Z1.22 F1800.0 E2484.189
G1 X-17.2 Y11.26 Z1.22 F1800.0 E2485.973
G1 X-16.8 Y10.92 Z1.22 F1800.0 E2485.999
G1 X-16.8 Y47.45 Z1.22 F1800.0 E2487.783
G1 X-16.4 Y47.12 Z1.22 F1800.0 E2487.809
G1 X-16.4 Y10.58 Z1.22 F1800.0 E2489.593
G1 X-16.0 Y10.25 Z1.22 F1800.0 E2489.618
G1 X-16.0 Y46.78 Z1.22 F1800.0 E2491.402
G1 X-15.6 Y46.44 Z1.22 F1800.0 E2491.428
G1 X-15.6 Y9.91 Z1.22 F1800.0 E2493.212
G1 X-15.2 Y9.57 Z1.22 F1800.0 E2493.238
G1 X-15.2 Y46.1 Z1.22 F1800.0 E2495.022
G1 X-14.8 Y45.77 Z1.22 F1800.0 E2495.047
G1 X-14.8 Y9.24 Z1.22 F1800.0 E2496.832
G1 X-14.4 Y8.9 Z1.22 F1800.0 E2496.857
G1 X-14.4 Y45.43 Z1.22 F1800.0 E2498.641
G1 X-14.0 Y45.09 Z1.22 F1800.0 E2498.667
G1 X-14.0 Y8.56 Z1.22 F1800.0 E2500.451
G1 X-13.6 Y8.23 Z1.22 F1800.0 E2500.476
G1 X-13.6 Y44.76 Z1.22 F1800.0 E2502.26
G1 X-13.2 Y44.42 Z1.22 F1800.0 E2502.286
G1 X-13.2 Y7.89 Z1.22 F1800.0 E2504.07
G1 X-12.8 Y7.55 Z1.22 F1800.0 E2504.096
G1 X-12.8 Y44.08 Z1.22 F1800.0 E2505.88
G1 X-12.4 Y43.75 Z1.22 F1800.0 E2505.905
G1 X-12.4 Y7.22 Z1.22 F1800.0 E2507.689
G1 F1200.0
G1 E2506.689
G1 F1800.0
M103
G1 X-4.8 Y-2.92 Z1.22 F2760.0
G1 F1200.0
G1 E2507.689
G1 F2760.0
M101
G1 X-4.8 Y37.34 Z1.22 F1800.0 E2509.656
G1 X-5.2 Y37.68 Z1.22 F1800.0 E2509.682
G1 X-5.2 Y-3.23 Z1.22 F1800.0 E2511.68
G1 X-5.6 Y-3.55 Z1.22 F1800.0 E2511.705
G1 X-5.6 Y38.02 Z1.22 F1800.0 E2513.735
G1 X-6.0 Y38.35 Z1.22 F1800.0 E2513.76
G1 X-6.0 Y-4.03 Z1.22 F1800.0 E2515.831
G1 X-6.4 Y-4.61 Z1.22 F1800.0 E2515.865
G1 X-6.4 Y38.69 Z1.22 F1800.0 E2517.98
G1 F1200.0
G1 E2516.98
G1 F1800.0
M103
G1 X-4.4 Y37.01 Z1.22 F2760.0
G1 F1200.0
G1 E2517.98
G1 F2760.0
M101
G1 X-4.4 Y-2.75 Z1.22 F1800.0 E2519.922
G1 X-4.0 Y-2.57 Z1.22 F1800.0 E2519.943
G1 X-4.0 Y36.67 Z1.22 F1800.0 E2521.86
G1 X-3.6 Y36.33 Z1.22 F1800.0 E2521.885
G1 X-3.6 Y-2.46 Z1.22 F1800.0 E2523.78
G1 X-3.2 Y-2.4 Z1.22 F1800.0 E2523.8
G1 X-3.2 Y36.0 Z1.22 F1800.0 E2525.675
G1 X-2.8 Y35.66 Z1.22 F1800.0 E2525.7
G1 X-2.8 Y-2.34 Z1.22 F1800.0 E2527.556
G1 X-2.4 Y-2.36 Z1.22 F1800.0 E2527.576
G1 X-2.4 Y35.32 Z1.22 F1800.0 E2529.416
G1 X-2.0 Y34.99 Z1.22 F1800.0 E2529.442
G1 X-2.0 Y-2.4 Z1.22 F1800.0 E2531.268
G1 X-1.6 Y-2.46 Z1.22 F1800.0 E2531.287
G1 X-1.6 Y34.65 Z1.22 F1800.0 E2533.1
G1 X-1.2 Y34.31 Z1.22 F1800.0 E2533.125
G1 X-1.2 Y-2.61 Z1.22 F1800.0 E2534.928
G1 F1200.0
G1 E2533.928
G1 F1800.0
M103
G1 X-0.05 Y-4.44 Z1.22 F2760.0
G1 X1.2 Y-8.53 Z1.22 F2760.0
G1 F1200.0
G1 E2534.928
G1 F2760.0
M101
G1 X1.2 Y-11.32 Z1.22 F1800.0 E2535.064
G1 X0.8 Y-11.38 Z1.22 F1800.0 E2535.084
G1 X0.8 Y-9.15 Z1.22 F1800.0 E2535.193
G1 X0.4 Y-9.61 Z1.22 F1800.0 E2535.223
G1 X0.4 Y-11.55 Z1.22 F1800.0 E2535.317
G1 X-0.0 Y-11.77 Z1.22 F1800.0 E2535.34
G1 X-0.0 Y-9.98 Z1.22 F1800.0 E2535.427
G1 X-0.4 Y-10.25 Z1.22 F1800.0 E2535.451
G1 X-0.4 Y-12.11 Z1.22 F1800.0 E2535.541
G1 X-0.8 Y-12.61 Z1.22 F1800.0 E2535.573
G1 X-0.8 Y-10.46 Z1.22 F1800.0 E2535.678
G1 F1200.0
G1 E2534.678
G1 F1800.0
M103
G1 X4.0 Y-12.75 Z1.22 F2760.0
G1 F1200.0
G1 E2535.678
G1 F2760.0
M101
G1 X4.0 Y18.06 Z1.22 F1800.0 E2537.182
G1 X3.6 Y18.03 Z1.22 F1800.0 E2537.202
G1 X3.6 Y-12.19 Z1.22 F1800.0 E2538.678
G1 X3.2 Y-11.83 Z1.22 F1800.0 E2538.704
G1 X3.2 Y18.04 Z1.22 F1800.0 E2540.163
G1 X2.8 Y18.05 Z1.22 F1800.0 E2540.183
G1 X2.8 Y-11.57 Z1.22 F1800.0 E2541.63
G1 X2.4 Y-11.42 Z1.22 F1800.0 E2541.65
G1 X2.4 Y18.16 Z1.22 F1800.0 E2543.095
G1 X2.0 Y18.27 Z1.22 F1800.0 E2543.115
G1 X2.0 Y-11.32 Z1.22 F1800.0 E2544.561
G1 X1.6 Y-11.29 Z1.22 F1800.0 E2544.58
G1 X1.6 Y18.42 Z1.22 F1800.0 E2546.031
G1 X1.2 Y18.66 Z1.22 F1800.0 E2546.054
G1 X1.2 Y-4.75 Z1.22 F1800.0 E2547.198
G1 X0.8 Y-4.08 Z1.22 F1800.0 E2547.236
G1 X0.8 Y18.9 Z1.22 F1800.0 E2548.358
M73 P67 (顯示列印進度)
G1 X0.4 Y19.29 Z1.22 F1800.0 E2548.385
G1 X0.4 Y-3.61 Z1.22 F1800.0 E2549.504
G1 X-0.0 Y-3.26 Z1.22 F1800.0 E2549.53
G1 X0.0 Y19.7 Z1.22 F1800.0 E2550.651
G1 X-0.4 Y20.39 Z1.22 F1800.0 E2550.69
G1 X-0.4 Y-2.98 Z1.22 F1800.0 E2551.831
G1 X-0.8 Y-2.75 Z1.22 F1800.0 E2551.854
G1 X-0.8 Y33.98 Z1.22 F1800.0 E2553.648
G1 X-0.4 Y33.64 Z1.22 F1800.0 E2553.673
G1 X-0.4 Y24.2 Z1.22 F1800.0 E2554.134
G1 X0.0 Y24.82 Z1.22 F1800.0 E2554.17
G1 X0.0 Y33.3 Z1.22 F1800.0 E2554.584
G1 X0.4 Y32.96 Z1.22 F1800.0 E2554.61
G1 X0.4 Y25.32 Z1.22 F1800.0 E2554.983
G1 X0.8 Y25.64 Z1.22 F1800.0 E2555.008
G1 X0.8 Y32.63 Z1.22 F1800.0 E2555.349
G1 X1.2 Y32.29 Z1.22 F1800.0 E2555.374
G1 X1.2 Y25.96 Z1.22 F1800.0 E2555.684
G1 X1.6 Y26.14 Z1.22 F1800.0 E2555.705
G1 X1.6 Y31.95 Z1.22 F1800.0 E2555.989
G1 X2.0 Y31.62 Z1.22 F1800.0 E2556.015
G1 X2.0 Y26.31 Z1.22 F1800.0 E2556.274
G1 X2.4 Y26.44 Z1.22 F1800.0 E2556.294
G1 X2.4 Y31.28 Z1.22 F1800.0 E2556.531
G1 X2.8 Y30.94 Z1.22 F1800.0 E2556.556
G1 X2.8 Y26.5 Z1.22 F1800.0 E2556.773
G1 X3.2 Y26.56 Z1.22 F1800.0 E2556.793
G1 X3.2 Y30.61 Z1.22 F1800.0 E2556.991
G1 X3.6 Y30.27 Z1.22 F1800.0 E2557.016
G1 X3.6 Y26.55 Z1.22 F1800.0 E2557.198
G1 X4.0 Y26.51 Z1.22 F1800.0 E2557.217
G1 X4.0 Y29.93 Z1.22 F1800.0 E2557.385
G1 X4.4 Y29.6 Z1.22 F1800.0 E2557.41
G1 X4.4 Y26.46 Z1.22 F1800.0 E2557.563
G1 X4.8 Y26.32 Z1.22 F1800.0 E2557.584
G1 X4.8 Y29.26 Z1.22 F1800.0 E2557.728
G1 X5.2 Y28.92 Z1.22 F1800.0 E2557.753
G1 X5.2 Y26.17 Z1.22 F1800.0 E2557.888
G1 X5.6 Y25.96 Z1.22 F1800.0 E2557.91
G1 X5.6 Y28.58 Z1.22 F1800.0 E2558.038
G1 X6.0 Y28.25 Z1.22 F1800.0 E2558.064
G1 X6.0 Y25.68 Z1.22 F1800.0 E2558.189
G1 X6.4 Y25.35 Z1.22 F1800.0 E2558.215
G1 X6.4 Y27.91 Z1.22 F1800.0 E2558.34
G1 X6.8 Y27.57 Z1.22 F1800.0 E2558.365
G1 X6.8 Y24.88 Z1.22 F1800.0 E2558.497
G1 X7.2 Y24.24 Z1.22 F1800.0 E2558.534
G1 X7.2 Y27.24 Z1.22 F1800.0 E2558.68
G1 X7.6 Y26.9 Z1.22 F1800.0 E2558.706
G1 X7.6 Y-39.7 Z1.22 F1800.0 E2561.959
G1 X8.0 Y-40.04 Z1.22 F1800.0 E2561.984
G1 X8.0 Y26.56 Z1.22 F1800.0 E2565.237
G1 X8.4 Y26.23 Z1.22 F1800.0 E2565.263
G1 X8.4 Y-40.38 Z1.22 F1800.0 E2568.516
G1 X8.8 Y-40.71 Z1.22 F1800.0 E2568.541
G1 X8.8 Y25.89 Z1.22 F1800.0 E2571.794
G1 X9.2 Y25.55 Z1.22 F1800.0 E2571.819
G1 X9.2 Y-41.05 Z1.22 F1800.0 E2575.072
G1 X9.6 Y-41.39 Z1.22 F1800.0 E2575.098
G1 X9.6 Y25.22 Z1.22 F1800.0 E2578.351
G1 X10.0 Y24.88 Z1.22 F1800.0 E2578.376
G1 X10.0 Y-41.72 Z1.22 F1800.0 E2581.629
G1 X10.4 Y-42.06 Z1.22 F1800.0 E2581.655
G1 X10.4 Y24.54 Z1.22 F1800.0 E2584.907
G1 X10.8 Y24.2 Z1.22 F1800.0 E2584.933
G1 X10.8 Y-42.4 Z1.22 F1800.0 E2588.186
G1 X11.2 Y-42.74 Z1.22 F1800.0 E2588.211
G1 X11.2 Y23.87 Z1.22 F1800.0 E2591.464
G1 X11.6 Y23.53 Z1.22 F1800.0 E2591.49
G1 X11.6 Y-43.07 Z1.22 F1800.0 E2594.743
G1 X12.0 Y-43.41 Z1.22 F1800.0 E2594.768
G1 X12.0 Y23.19 Z1.22 F1800.0 E2598.021
G1 X12.4 Y22.86 Z1.22 F1800.0 E2598.046
G1 X12.4 Y-43.75 Z1.22 F1800.0 E2601.299
G1 X12.8 Y-44.08 Z1.22 F1800.0 E2601.325
G1 X12.8 Y22.52 Z1.22 F1800.0 E2604.578
G1 X13.2 Y22.18 Z1.22 F1800.0 E2604.603
G1 X13.2 Y-44.42 Z1.22 F1800.0 E2607.856
G1 X13.6 Y-44.76 Z1.22 F1800.0 E2607.882
G1 X13.6 Y21.85 Z1.22 F1800.0 E2611.134
G1 X14.0 Y21.51 Z1.22 F1800.0 E2611.16
G1 X14.0 Y-45.09 Z1.22 F1800.0 E2614.413
G1 X14.4 Y-45.43 Z1.22 F1800.0 E2614.438
G1 X14.4 Y21.17 Z1.22 F1800.0 E2617.691
G1 X14.8 Y20.84 Z1.22 F1800.0 E2617.717
G1 X14.8 Y-45.77 Z1.22 F1800.0 E2620.969
G1 X15.2 Y-46.1 Z1.22 F1800.0 E2620.995
G1 X15.2 Y20.5 Z1.22 F1800.0 E2624.248
G1 X15.6 Y20.16 Z1.22 F1800.0 E2624.273
G1 X15.6 Y-46.44 Z1.22 F1800.0 E2627.526
G1 X16.0 Y-46.78 Z1.22 F1800.0 E2627.552
G1 X16.0 Y19.83 Z1.22 F1800.0 E2630.805
G1 X16.4 Y19.49 Z1.22 F1800.0 E2630.83
G1 X16.4 Y-47.12 Z1.22 F1800.0 E2634.083
G1 X16.8 Y-47.45 Z1.22 F1800.0 E2634.109
G1 X16.8 Y19.15 Z1.22 F1800.0 E2637.361
G1 X17.2 Y18.81 Z1.22 F1800.0 E2637.387
G1 X17.2 Y-47.79 Z1.22 F1800.0 E2640.64
G1 X17.6 Y-48.13 Z1.22 F1800.0 E2640.665
G1 X17.6 Y18.48 Z1.22 F1800.0 E2643.918
G1 X18.0 Y18.14 Z1.22 F1800.0 E2643.944
G1 X18.0 Y-48.46 Z1.22 F1800.0 E2647.196
G1 X18.4 Y-48.8 Z1.22 F1800.0 E2647.222
G1 X18.4 Y17.8 Z1.22 F1800.0 E2650.475
G1 X18.8 Y17.47 Z1.22 F1800.0 E2650.5
G1 X18.8 Y-49.14 Z1.22 F1800.0 E2653.753
G1 X19.2 Y-49.47 Z1.22 F1800.0 E2653.779
G1 X19.2 Y17.13 Z1.22 F1800.0 E2657.032
G1 X19.6 Y16.79 Z1.22 F1800.0 E2657.057
G1 X19.6 Y-49.81 Z1.22 F1800.0 E2660.31
G1 X20.0 Y-50.15 Z1.22 F1800.0 E2660.335
G1 X20.0 Y16.45 Z1.22 F1800.0 E2663.588
G1 X20.4 Y16.12 Z1.22 F1800.0 E2663.614
G1 X20.4 Y-50.48 Z1.22 F1800.0 E2666.867
G1 X20.8 Y-50.82 Z1.22 F1800.0 E2666.892
G1 X20.8 Y15.78 Z1.22 F1800.0 E2670.145
G1 X21.2 Y15.45 Z1.22 F1800.0 E2670.171
G1 X21.2 Y-51.16 Z1.22 F1800.0 E2673.423
G1 X21.6 Y-51.49 Z1.22 F1800.0 E2673.449
G1 X21.6 Y15.11 Z1.22 F1800.0 E2676.702
G1 X22.0 Y14.77 Z1.22 F1800.0 E2676.727
G1 X22.0 Y-51.83 Z1.22 F1800.0 E2679.98
G1 X22.4 Y-52.17 Z1.22 F1800.0 E2680.006
G1 X22.4 Y14.43 Z1.22 F1800.0 E2683.259
G1 X22.8 Y14.1 Z1.22 F1800.0 E2683.284
G1 X22.8 Y-52.51 Z1.22 F1800.0 E2686.537
G1 X23.2 Y-52.84 Z1.22 F1800.0 E2686.562
G1 X23.2 Y13.76 Z1.22 F1800.0 E2689.815
G1 X23.6 Y13.42 Z1.22 F1800.0 E2689.841
G1 X23.6 Y-53.18 Z1.22 F1800.0 E2693.094
G1 X24.0 Y-53.52 Z1.22 F1800.0 E2693.119
M73 P68 (顯示列印進度)
G1 X24.0 Y13.09 Z1.22 F1800.0 E2696.372
G1 X24.4 Y12.75 Z1.22 F1800.0 E2696.398
G1 X24.4 Y-53.85 Z1.22 F1800.0 E2699.65
G1 X24.8 Y-54.19 Z1.22 F1800.0 E2699.676
G1 X24.8 Y12.41 Z1.22 F1800.0 E2702.929
G1 X25.2 Y12.08 Z1.22 F1800.0 E2702.954
G1 X25.2 Y-54.53 Z1.22 F1800.0 E2706.207
G1 X25.6 Y-54.86 Z1.22 F1800.0 E2706.233
G1 X25.6 Y11.74 Z1.22 F1800.0 E2709.485
G1 X26.0 Y11.4 Z1.22 F1800.0 E2709.511
G1 X26.0 Y-55.2 Z1.22 F1800.0 E2712.764
G1 X26.4 Y-55.54 Z1.22 F1800.0 E2712.789
G1 X26.4 Y11.07 Z1.22 F1800.0 E2716.042
G1 X26.8 Y10.73 Z1.22 F1800.0 E2716.068
G1 X26.8 Y-55.87 Z1.22 F1800.0 E2719.321
G1 X27.2 Y-56.21 Z1.22 F1800.0 E2719.346
G1 X27.2 Y10.39 Z1.22 F1800.0 E2722.599
G1 X27.6 Y10.05 Z1.22 F1800.0 E2722.624
G1 X27.6 Y-56.55 Z1.22 F1800.0 E2725.877
G1 X28.0 Y-56.89 Z1.22 F1800.0 E2725.903
G1 X28.0 Y9.72 Z1.22 F1800.0 E2729.156
G1 X28.4 Y9.38 Z1.22 F1800.0 E2729.181
G1 X28.4 Y-56.98 Z1.22 F1800.0 E2732.422
G1 X28.8 Y-56.57 Z1.22 F1800.0 E2732.45
G1 X28.8 Y9.04 Z1.22 F1800.0 E2735.655
G1 X29.2 Y8.71 Z1.22 F1800.0 E2735.68
G1 X29.2 Y-56.1 Z1.22 F1800.0 E2738.845
G1 X29.6 Y-55.62 Z1.22 F1800.0 E2738.875
G1 X29.6 Y8.37 Z1.22 F1800.0 E2742.001
G1 X30.0 Y8.03 Z1.22 F1800.0 E2742.026
G1 X30.0 Y-55.15 Z1.22 F1800.0 E2745.112
G1 X30.4 Y-54.67 Z1.22 F1800.0 E2745.142
G1 X30.4 Y7.7 Z1.22 F1800.0 E2748.188
G1 X30.8 Y7.36 Z1.22 F1800.0 E2748.213
G1 X30.8 Y-54.2 Z1.22 F1800.0 E2751.22
G1 X31.2 Y-53.72 Z1.22 F1800.0 E2751.25
G1 X31.2 Y7.02 Z1.22 F1800.0 E2754.217
G1 X31.6 Y6.69 Z1.22 F1800.0 E2754.242
G1 X31.6 Y-53.25 Z1.22 F1800.0 E2757.169
G1 X32.0 Y-52.77 Z1.22 F1800.0 E2757.2
G1 X32.0 Y6.35 Z1.22 F1800.0 E2760.087
G1 X32.4 Y6.01 Z1.22 F1800.0 E2760.112
G1 X32.4 Y-52.3 Z1.22 F1800.0 E2762.96
G1 X32.8 Y-51.82 Z1.22 F1800.0 E2762.99
G1 X32.8 Y5.67 Z1.22 F1800.0 E2765.798
G1 X33.2 Y5.34 Z1.22 F1800.0 E2765.824
G1 X33.2 Y-51.35 Z1.22 F1800.0 E2768.592
G1 X33.6 Y-50.87 Z1.22 F1800.0 E2768.623
G1 X33.6 Y5.0 Z1.22 F1800.0 E2771.351
G1 X34.0 Y4.66 Z1.22 F1800.0 E2771.377
G1 X34.0 Y-50.4 Z1.22 F1800.0 E2774.066
G1 X34.4 Y-49.92 Z1.22 F1800.0 E2774.096
G1 X34.4 Y4.33 Z1.22 F1800.0 E2776.746
G1 X34.8 Y3.99 Z1.22 F1800.0 E2776.771
G1 X34.8 Y-49.45 Z1.22 F1800.0 E2779.381
G1 X35.2 Y-48.97 Z1.22 F1800.0 E2779.411
G1 X35.2 Y3.65 Z1.22 F1800.0 E2781.981
G1 X35.6 Y3.32 Z1.22 F1800.0 E2782.007
G1 X35.6 Y-48.5 Z1.22 F1800.0 E2784.537
G1 X36.0 Y-48.02 Z1.22 F1800.0 E2784.568
G1 X36.0 Y2.98 Z1.22 F1800.0 E2787.059
G1 X36.4 Y2.64 Z1.22 F1800.0 E2787.084
G1 X36.4 Y-47.55 Z1.22 F1800.0 E2789.535
G1 X36.8 Y-47.07 Z1.22 F1800.0 E2789.566
G1 X36.8 Y2.31 Z1.22 F1800.0 E2791.977
G1 X37.2 Y1.97 Z1.22 F1800.0 E2792.003
G1 X37.2 Y-46.6 Z1.22 F1800.0 E2794.375
G1 X37.6 Y-46.12 Z1.22 F1800.0 E2794.405
G1 X37.6 Y1.63 Z1.22 F1800.0 E2796.737
G1 X38.0 Y1.29 Z1.22 F1800.0 E2796.763
G1 X38.0 Y-45.65 Z1.22 F1800.0 E2799.055
G1 X38.4 Y-45.17 Z1.22 F1800.0 E2799.086
G1 X38.4 Y0.96 Z1.22 F1800.0 E2801.338
G1 X38.8 Y0.62 Z1.22 F1800.0 E2801.364
G1 X38.8 Y-44.7 Z1.22 F1800.0 E2803.577
G1 X39.2 Y-44.22 Z1.22 F1800.0 E2803.608
G1 X39.2 Y0.28 Z1.22 F1800.0 E2805.781
G1 X39.6 Y-0.05 Z1.22 F1800.0 E2805.807
G1 X39.6 Y-43.75 Z1.22 F1800.0 E2807.941
G1 X40.0 Y-43.27 Z1.22 F1800.0 E2807.971
G1 X40.0 Y-0.39 Z1.22 F1800.0 E2810.065
G1 X40.4 Y-0.73 Z1.22 F1800.0 E2810.091
G1 X40.4 Y-42.8 Z1.22 F1800.0 E2812.146
G1 X40.8 Y-42.32 Z1.22 F1800.0 E2812.176
G1 X40.8 Y-1.06 Z1.22 F1800.0 E2814.191
G1 X41.2 Y-1.4 Z1.22 F1800.0 E2814.217
G1 X41.2 Y-41.85 Z1.22 F1800.0 E2816.192
G1 X41.6 Y-41.37 Z1.22 F1800.0 E2816.222
G1 X41.6 Y-1.74 Z1.22 F1800.0 E2818.158
G1 X42.0 Y-2.08 Z1.22 F1800.0 E2818.184
G1 X42.0 Y-40.9 Z1.22 F1800.0 E2820.08
G1 X42.4 Y-40.42 Z1.22 F1800.0 E2820.11
G1 X42.4 Y-2.41 Z1.22 F1800.0 E2821.966
G1 X42.8 Y-2.75 Z1.22 F1800.0 E2821.992
G1 X42.8 Y-39.95 Z1.22 F1800.0 E2823.809
G1 X43.2 Y-39.47 Z1.22 F1800.0 E2823.839
G1 X43.2 Y-3.09 Z1.22 F1800.0 E2825.616
G1 X43.6 Y-3.42 Z1.22 F1800.0 E2825.642
G1 X43.6 Y-39.0 Z1.22 F1800.0 E2827.379
G1 X44.0 Y-38.52 Z1.22 F1800.0 E2827.409
G1 X44.0 Y-3.76 Z1.22 F1800.0 E2829.107
G1 X44.4 Y-4.1 Z1.22 F1800.0 E2829.133
G1 X44.4 Y-38.05 Z1.22 F1800.0 E2830.791
G1 X44.8 Y-37.57 Z1.22 F1800.0 E2830.821
G1 X44.8 Y-4.43 Z1.22 F1800.0 E2832.44
G1 X45.2 Y-4.77 Z1.22 F1800.0 E2832.466
G1 X45.2 Y-37.1 Z1.22 F1800.0 E2834.044
G1 X45.6 Y-36.62 Z1.22 F1800.0 E2834.075
G1 X45.6 Y-5.11 Z1.22 F1800.0 E2835.614
G1 X46.0 Y-5.44 Z1.22 F1800.0 E2835.64
G1 X46.0 Y-36.15 Z1.22 F1800.0 E2837.139
G1 X46.4 Y-35.67 Z1.22 F1800.0 E2837.169
G1 X46.4 Y-5.78 Z1.22 F1800.0 E2838.629
G1 X46.8 Y-6.12 Z1.22 F1800.0 E2838.655
G1 X46.8 Y-35.2 Z1.22 F1800.0 E2840.075
G1 X47.2 Y-34.72 Z1.22 F1800.0 E2840.105
G1 X47.2 Y-6.46 Z1.22 F1800.0 E2841.486
G1 X47.6 Y-6.79 Z1.22 F1800.0 E2841.512
G1 X47.6 Y-34.25 Z1.22 F1800.0 E2842.853
G1 X48.0 Y-33.77 Z1.22 F1800.0 E2842.883
G1 X48.0 Y-7.13 Z1.22 F1800.0 E2844.184
G1 X48.4 Y-7.47 Z1.22 F1800.0 E2844.21
G1 X48.4 Y-33.3 Z1.22 F1800.0 E2845.471
G1 X48.8 Y-32.82 Z1.22 F1800.0 E2845.502
G1 X48.8 Y-7.8 Z1.22 F1800.0 E2846.724
G1 X49.2 Y-8.14 Z1.22 F1800.0 E2846.749
G1 X49.2 Y-32.35 Z1.22 F1800.0 E2847.932
G1 X49.6 Y-31.87 Z1.22 F1800.0 E2847.962
G1 X49.6 Y-8.48 Z1.22 F1800.0 E2849.105
G1 X50.0 Y-8.81 Z1.22 F1800.0 E2849.13
G1 X50.0 Y-31.4 Z1.22 F1800.0 E2850.234
G1 X50.4 Y-30.92 Z1.22 F1800.0 E2850.264
M73 P69 (顯示列印進度)
G1 X50.4 Y-9.15 Z1.22 F1800.0 E2851.327
G1 X50.8 Y-9.49 Z1.22 F1800.0 E2851.353
G1 X50.8 Y-30.45 Z1.22 F1800.0 E2852.377
G1 X51.2 Y-29.97 Z1.22 F1800.0 E2852.407
G1 X51.2 Y-9.82 Z1.22 F1800.0 E2853.391
G1 X51.6 Y-10.16 Z1.22 F1800.0 E2853.417
G1 X51.6 Y-29.5 Z1.22 F1800.0 E2854.361
G1 X52.0 Y-29.03 Z1.22 F1800.0 E2854.391
G1 X52.0 Y-10.5 Z1.22 F1800.0 E2855.296
G1 X52.4 Y-10.84 Z1.22 F1800.0 E2855.322
G1 X52.4 Y-28.55 Z1.22 F1800.0 E2856.187
G1 X52.8 Y-28.08 Z1.22 F1800.0 E2856.217
G1 X52.8 Y-11.17 Z1.22 F1800.0 E2857.043
G1 X53.2 Y-11.51 Z1.22 F1800.0 E2857.068
G1 X53.2 Y-27.6 Z1.22 F1800.0 E2857.854
G1 X53.6 Y-27.13 Z1.22 F1800.0 E2857.885
G1 X53.6 Y-11.85 Z1.22 F1800.0 E2858.631
G1 X54.0 Y-12.18 Z1.22 F1800.0 E2858.656
G1 X54.0 Y-26.65 Z1.22 F1800.0 E2859.363
G1 X54.4 Y-26.18 Z1.22 F1800.0 E2859.393
G1 X54.4 Y-12.52 Z1.22 F1800.0 E2860.06
G1 X54.8 Y-12.86 Z1.22 F1800.0 E2860.086
G1 X54.8 Y-25.7 Z1.22 F1800.0 E2860.713
G1 X55.2 Y-25.23 Z1.22 F1800.0 E2860.743
G1 X55.2 Y-13.19 Z1.22 F1800.0 E2861.331
G1 X55.6 Y-13.53 Z1.22 F1800.0 E2861.357
G1 X55.6 Y-24.75 Z1.22 F1800.0 E2861.905
G1 X56.0 Y-24.28 Z1.22 F1800.0 E2861.935
G1 X56.0 Y-13.87 Z1.22 F1800.0 E2862.443
G1 X56.4 Y-14.2 Z1.22 F1800.0 E2862.469
G1 X56.4 Y-23.8 Z1.22 F1800.0 E2862.938
G1 X56.8 Y-23.33 Z1.22 F1800.0 E2862.968
G1 X56.8 Y-14.54 Z1.22 F1800.0 E2863.397
G1 X57.2 Y-14.88 Z1.22 F1800.0 E2863.422
G1 X57.2 Y-22.85 Z1.22 F1800.0 E2863.812
G1 X57.6 Y-22.38 Z1.22 F1800.0 E2863.842
G1 X57.6 Y-15.21 Z1.22 F1800.0 E2864.192
G1 X58.0 Y-15.55 Z1.22 F1800.0 E2864.217
G1 X58.0 Y-21.9 Z1.22 F1800.0 E2864.528
G1 X58.4 Y-21.43 Z1.22 F1800.0 E2864.558
G1 X58.4 Y-15.89 Z1.22 F1800.0 E2864.828
G1 X58.8 Y-16.23 Z1.22 F1800.0 E2864.854
G1 X58.8 Y-20.95 Z1.22 F1800.0 E2865.085
G1 X59.2 Y-20.48 Z1.22 F1800.0 E2865.115
G1 X59.2 Y-16.56 Z1.22 F1800.0 E2865.306
G1 X59.6 Y-16.9 Z1.22 F1800.0 E2865.332
G1 X59.6 Y-20.0 Z1.22 F1800.0 E2865.483
G1 X60.0 Y-19.53 Z1.22 F1800.0 E2865.514
G1 X60.0 Y-17.24 Z1.22 F1800.0 E2865.625
G1 X60.4 Y-17.57 Z1.22 F1800.0 E2865.651
G1 X60.4 Y-19.05 Z1.22 F1800.0 E2865.723
G1 X60.8 Y-18.58 Z1.22 F1800.0 E2865.754
G1 X60.8 Y-17.91 Z1.22 F1800.0 E2865.786
G1 F1200.0
G1 E2864.786
G1 F1800.0
M103
G1 X-0.0 Y-33.3 Z1.22 F2760.0
G1 F1200.0
G1 E2865.786
G1 F2760.0
M101
G1 X-0.0 Y-16.35 Z1.22 F1800.0 E2866.614
G1 X0.4 Y-16.59 Z1.22 F1800.0 E2866.636
G1 X0.4 Y-33.64 Z1.22 F1800.0 E2867.469
G1 X0.8 Y-33.98 Z1.22 F1800.0 E2867.495
G1 X0.8 Y-16.72 Z1.22 F1800.0 E2868.337
G1 X1.2 Y-16.82 Z1.22 F1800.0 E2868.357
G1 X1.2 Y-34.31 Z1.22 F1800.0 E2869.212
G1 X1.6 Y-34.65 Z1.22 F1800.0 E2869.237
G1 X1.6 Y-16.83 Z1.22 F1800.0 E2870.108
G1 X2.0 Y-16.8 Z1.22 F1800.0 E2870.127
G1 X2.0 Y-34.99 Z1.22 F1800.0 E2871.015
G1 X2.4 Y-35.32 Z1.22 F1800.0 E2871.041
G1 X2.4 Y-16.7 Z1.22 F1800.0 E2871.95
G1 X2.8 Y-16.54 Z1.22 F1800.0 E2871.971
G1 X2.8 Y-35.66 Z1.22 F1800.0 E2872.905
G1 X3.2 Y-36.0 Z1.22 F1800.0 E2872.931
G1 X3.2 Y-16.31 Z1.22 F1800.0 E2873.892
G1 X3.6 Y-15.94 Z1.22 F1800.0 E2873.919
G1 X3.6 Y-36.33 Z1.22 F1800.0 E2874.915
G1 X4.0 Y-36.67 Z1.22 F1800.0 E2874.94
G1 X4.0 Y-15.38 Z1.22 F1800.0 E2875.98
G1 F1200.0
G1 E2874.98
G1 F1800.0
M103
G1 X-0.4 Y-32.96 Z1.22 F2760.0
G1 F1200.0
G1 E2875.98
G1 F2760.0
M101
G1 X-0.4 Y-16.02 Z1.22 F1800.0 E2876.808
G1 X-0.8 Y-15.51 Z1.22 F1800.0 E2876.839
G1 X-0.8 Y-32.63 Z1.22 F1800.0 E2877.675
G1 X-1.2 Y-32.29 Z1.22 F1800.0 E2877.701
G1 X-1.2 Y-10.65 Z1.22 F1800.0 E2878.758
G1 X-1.6 Y-10.74 Z1.22 F1800.0 E2878.778
G1 X-1.6 Y-31.95 Z1.22 F1800.0 E2879.814
G1 X-2.0 Y-31.62 Z1.22 F1800.0 E2879.839
G1 X-2.0 Y-10.84 Z1.22 F1800.0 E2880.854
G1 X-2.4 Y-10.87 Z1.22 F1800.0 E2880.874
G1 X-2.4 Y-31.28 Z1.22 F1800.0 E2881.871
G1 X-2.8 Y-30.94 Z1.22 F1800.0 E2881.896
G1 X-2.8 Y-10.86 Z1.22 F1800.0 E2882.877
G1 X-3.2 Y-10.86 Z1.22 F1800.0 E2882.896
G1 X-3.2 Y-30.61 Z1.22 F1800.0 E2883.861
G1 X-3.6 Y-30.27 Z1.22 F1800.0 E2883.886
G1 X-3.6 Y-10.76 Z1.22 F1800.0 E2884.839
G1 X-4.0 Y-10.65 Z1.22 F1800.0 E2884.86
G1 X-4.0 Y-29.93 Z1.22 F1800.0 E2885.802
G1 X-4.4 Y-29.6 Z1.22 F1800.0 E2885.827
G1 X-4.4 Y-10.51 Z1.22 F1800.0 E2886.759
G1 X-4.8 Y-10.27 Z1.22 F1800.0 E2886.782
G1 X-4.8 Y-29.26 Z1.22 F1800.0 E2887.709
G1 X-5.2 Y-28.92 Z1.22 F1800.0 E2887.735
G1 X-5.2 Y-10.03 Z1.22 F1800.0 E2888.657
G1 X-5.6 Y-9.66 Z1.22 F1800.0 E2888.684
G1 X-5.6 Y-28.58 Z1.22 F1800.0 E2889.609
G1 X-6.0 Y-28.25 Z1.22 F1800.0 E2889.634
G1 X-6.0 Y-9.25 Z1.22 F1800.0 E2890.562
G1 X-6.4 Y-8.59 Z1.22 F1800.0 E2890.6
G1 X-6.4 Y-27.91 Z1.22 F1800.0 E2891.544
G1 X-6.8 Y-27.57 Z1.22 F1800.0 E2891.569
G1 X-6.8 Y39.03 Z1.22 F1800.0 E2894.822
G1 X-7.2 Y39.37 Z1.22 F1800.0 E2894.848
G1 X-7.2 Y-27.24 Z1.22 F1800.0 E2898.101
G1 X-7.6 Y-26.9 Z1.22 F1800.0 E2898.126
G1 X-7.6 Y39.7 Z1.22 F1800.0 E2901.379
G1 X-8.0 Y40.04 Z1.22 F1800.0 E2901.404
G1 X-8.0 Y-26.56 Z1.22 F1800.0 E2904.657
M73 P70 (顯示列印進度)
G1 X-8.4 Y-26.23 Z1.22 F1800.0 E2904.683
G1 X-8.4 Y40.38 Z1.22 F1800.0 E2907.936
G1 X-8.8 Y40.71 Z1.22 F1800.0 E2907.961
G1 X-8.8 Y-25.89 Z1.22 F1800.0 E2911.214
G1 X-9.2 Y-25.55 Z1.22 F1800.0 E2911.24
G1 X-9.2 Y41.05 Z1.22 F1800.0 E2914.492
G1 X-9.6 Y41.39 Z1.22 F1800.0 E2914.518
G1 X-9.6 Y-25.22 Z1.22 F1800.0 E2917.771
G1 X-10.0 Y-24.88 Z1.22 F1800.0 E2917.796
G1 X-10.0 Y41.72 Z1.22 F1800.0 E2921.049
G1 X-10.4 Y42.06 Z1.22 F1800.0 E2921.075
G1 X-10.4 Y-24.54 Z1.22 F1800.0 E2924.327
G1 X-10.8 Y-24.2 Z1.22 F1800.0 E2924.353
G1 X-10.8 Y42.4 Z1.22 F1800.0 E2927.606
G1 X-11.2 Y42.74 Z1.22 F1800.0 E2927.631
G1 X-11.2 Y-23.87 Z1.22 F1800.0 E2930.884
G1 X-11.6 Y-23.53 Z1.22 F1800.0 E2930.91
G1 X-11.6 Y43.07 Z1.22 F1800.0 E2934.163
G1 X-12.0 Y43.41 Z1.22 F1800.0 E2934.188
G1 X-12.0 Y-23.19 Z1.22 F1800.0 E2937.441
G1 X-12.4 Y-22.86 Z1.22 F1800.0 E2937.467
G1 X-12.4 Y6.19 Z1.22 F1800.0 E2938.885
G1 X-12.8 Y5.71 Z1.22 F1800.0 E2938.915
G1 X-12.8 Y-22.52 Z1.22 F1800.0 E2940.294
G1 X-13.2 Y-22.18 Z1.22 F1800.0 E2940.32
G1 X-13.2 Y5.24 Z1.22 F1800.0 E2941.659
G1 X-13.6 Y4.76 Z1.22 F1800.0 E2941.689
G1 X-13.6 Y-21.85 Z1.22 F1800.0 E2942.989
G1 X-14.0 Y-21.51 Z1.22 F1800.0 E2943.014
G1 X-14.0 Y4.29 Z1.22 F1800.0 E2944.274
G1 X-14.4 Y3.81 Z1.22 F1800.0 E2944.305
G1 X-14.4 Y-21.17 Z1.22 F1800.0 E2945.525
G1 X-14.8 Y-20.84 Z1.22 F1800.0 E2945.55
G1 X-14.8 Y3.34 Z1.22 F1800.0 E2946.731
G1 X-15.2 Y2.86 Z1.22 F1800.0 E2946.761
G1 X-15.2 Y-20.5 Z1.22 F1800.0 E2947.902
G1 X-15.6 Y-20.16 Z1.22 F1800.0 E2947.928
G1 X-15.6 Y2.39 Z1.22 F1800.0 E2949.029
G1 X-16.0 Y1.91 Z1.22 F1800.0 E2949.059
G1 X-16.0 Y-19.83 Z1.22 F1800.0 E2950.121
G1 X-16.4 Y-19.49 Z1.22 F1800.0 E2950.147
G1 X-16.4 Y1.44 Z1.22 F1800.0 E2951.169
G1 X-16.8 Y0.96 Z1.22 F1800.0 E2951.199
G1 X-16.8 Y-19.15 Z1.22 F1800.0 E2952.181
G1 X-17.2 Y-18.81 Z1.22 F1800.0 E2952.207
G1 X-17.2 Y0.49 Z1.22 F1800.0 E2953.15
G1 X-17.6 Y0.01 Z1.22 F1800.0 E2953.18
G1 X-17.6 Y-18.48 Z1.22 F1800.0 E2954.083
G1 X-18.0 Y-18.14 Z1.22 F1800.0 E2954.108
G1 X-18.0 Y-0.46 Z1.22 F1800.0 E2954.972
G1 X-18.4 Y-0.94 Z1.22 F1800.0 E2955.002
G1 X-18.4 Y-17.8 Z1.22 F1800.0 E2955.826
G1 X-18.8 Y-17.47 Z1.22 F1800.0 E2955.852
G1 X-18.8 Y-1.41 Z1.22 F1800.0 E2956.636
G1 X-19.2 Y-1.89 Z1.22 F1800.0 E2956.666
G1 X-19.2 Y-17.13 Z1.22 F1800.0 E2957.41
G1 X-19.6 Y-16.79 Z1.22 F1800.0 E2957.436
G1 X-19.6 Y-2.36 Z1.22 F1800.0 E2958.141
G1 X-20.0 Y-2.81 Z1.22 F1800.0 E2958.17
G1 X-20.0 Y-16.45 Z1.22 F1800.0 E2958.837
G1 X-20.4 Y-16.12 Z1.22 F1800.0 E2958.862
G1 X-20.4 Y-2.47 Z1.22 F1800.0 E2959.529
G1 X-20.8 Y-2.13 Z1.22 F1800.0 E2959.554
G1 X-20.8 Y-15.78 Z1.22 F1800.0 E2960.221
G1 X-21.2 Y-15.45 Z1.22 F1800.0 E2960.247
G1 X-21.2 Y-1.79 Z1.22 F1800.0 E2960.913
G1 X-21.6 Y-1.46 Z1.22 F1800.0 E2960.939
G1 X-21.6 Y-15.11 Z1.22 F1800.0 E2961.606
G1 X-22.0 Y-14.77 Z1.22 F1800.0 E2961.631
G1 X-22.0 Y-1.12 Z1.22 F1800.0 E2962.298
G1 X-22.4 Y-0.78 Z1.22 F1800.0 E2962.323
G1 X-22.4 Y-14.43 Z1.22 F1800.0 E2962.99
G1 X-22.8 Y-14.1 Z1.22 F1800.0 E2963.016
G1 X-22.8 Y-0.45 Z1.22 F1800.0 E2963.682
G1 X-23.2 Y-0.11 Z1.22 F1800.0 E2963.708
G1 X-23.2 Y-13.76 Z1.22 F1800.0 E2964.375
G1 X-23.6 Y-13.42 Z1.22 F1800.0 E2964.4
G1 X-23.6 Y0.23 Z1.22 F1800.0 E2965.067
G1 X-24.0 Y0.56 Z1.22 F1800.0 E2965.092
G1 X-24.0 Y-13.09 Z1.22 F1800.0 E2965.759
G1 X-24.4 Y-12.75 Z1.22 F1800.0 E2965.785
G1 X-24.4 Y0.9 Z1.22 F1800.0 E2966.451
G1 X-24.8 Y1.24 Z1.22 F1800.0 E2966.477
G1 X-24.8 Y-12.41 Z1.22 F1800.0 E2967.143
G1 X-25.2 Y-12.08 Z1.22 F1800.0 E2967.169
G1 X-25.2 Y1.58 Z1.22 F1800.0 E2967.836
G1 X-25.6 Y1.91 Z1.22 F1800.0 E2967.861
G1 X-25.6 Y-11.74 Z1.22 F1800.0 E2968.528
G1 X-26.0 Y-11.4 Z1.22 F1800.0 E2968.554
G1 X-26.0 Y2.25 Z1.22 F1800.0 E2969.22
G1 X-26.4 Y2.59 Z1.22 F1800.0 E2969.246
G1 X-26.4 Y-11.07 Z1.22 F1800.0 E2969.912
G1 X-26.8 Y-10.73 Z1.22 F1800.0 E2969.938
G1 X-26.8 Y2.92 Z1.22 F1800.0 E2970.605
G1 X-27.2 Y3.26 Z1.22 F1800.0 E2970.63
G1 X-27.2 Y-10.39 Z1.22 F1800.0 E2971.297
G1 X-27.6 Y-10.05 Z1.22 F1800.0 E2971.322
G1 X-27.6 Y3.6 Z1.22 F1800.0 E2971.989
G1 X-28.0 Y3.93 Z1.22 F1800.0 E2972.015
G1 X-28.0 Y-9.72 Z1.22 F1800.0 E2972.681
G1 X-28.4 Y-9.38 Z1.22 F1800.0 E2972.707
G1 X-28.4 Y4.27 Z1.22 F1800.0 E2973.373
G1 X-28.8 Y4.61 Z1.22 F1800.0 E2973.399
G1 X-28.8 Y-9.04 Z1.22 F1800.0 E2974.066
G1 X-29.2 Y-8.71 Z1.22 F1800.0 E2974.091
G1 X-29.2 Y4.94 Z1.22 F1800.0 E2974.758
G1 F1200.0
G1 E2973.758
G1 F1800.0
M103
G1 X-26.0 Y53.32 Z1.22 F2760.0
G1 F1200.0
G1 E2974.758
G1 F2760.0
M101
G1 X-26.0 Y55.2 Z1.22 F1800.0 E2974.85
G1 X-26.4 Y55.54 Z1.22 F1800.0 E2974.875
G1 X-26.4 Y53.66 Z1.22 F1800.0 E2974.967
G1 X-26.8 Y53.99 Z1.22 F1800.0 E2974.993
G1 X-26.8 Y55.87 Z1.22 F1800.0 E2975.085
G1 X-27.2 Y56.21 Z1.22 F1800.0 E2975.11
G1 X-27.2 Y54.33 Z1.22 F1800.0 E2975.202
G1 X-27.6 Y54.67 Z1.22 F1800.0 E2975.228
G1 X-27.6 Y56.55 Z1.22 F1800.0 E2975.32
G1 X-28.0 Y56.89 Z1.22 F1800.0 E2975.345
G1 X-28.0 Y55.0 Z1.22 F1800.0 E2975.437
G1 X-28.4 Y55.34 Z1.22 F1800.0 E2975.463
G1 X-28.4 Y56.98 Z1.22 F1800.0 E2975.543
G1 X-28.8 Y56.57 Z1.22 F1800.0 E2975.571
G1 X-28.8 Y55.68 Z1.22 F1800.0 E2975.614
G1 F1200.0
G1 E2974.614
M73 P71 (顯示列印進度)
G1 F1800.0
M103
G1 X-26.94 Y52.7 Z1.22 F2760.0
G1 X-5.99 Y-7.09 Z1.22 F2760.0
G1 X7.2 Y-39.37 Z1.22 F2760.0
G1 F1200.0
G1 E2975.614
G1 F2760.0
M101
G1 X7.2 Y20.31 Z1.22 F1800.0 E2978.529
G1 X6.8 Y19.69 Z1.22 F1800.0 E2978.565
G1 X6.8 Y-39.03 Z1.22 F1800.0 E2981.433
G1 X6.4 Y-38.69 Z1.22 F1800.0 E2981.458
G1 X6.4 Y19.26 Z1.22 F1800.0 E2984.289
G1 X6.0 Y18.89 Z1.22 F1800.0 E2984.315
G1 X6.0 Y-38.35 Z1.22 F1800.0 E2987.111
G1 X5.6 Y-38.02 Z1.22 F1800.0 E2987.137
G1 X5.6 Y18.64 Z1.22 F1800.0 E2989.903
G1 X5.2 Y18.42 Z1.22 F1800.0 E2989.926
G1 X5.2 Y-37.68 Z1.22 F1800.0 E2992.666
G1 X4.8 Y-37.34 Z1.22 F1800.0 E2992.691
G1 X4.8 Y18.25 Z1.22 F1800.0 E2995.406
G1 X4.4 Y18.15 Z1.22 F1800.0 E2995.426
G1 X4.4 Y-37.01 Z1.22 F1800.0 E2998.12
G1 F1200.0
G1 E2997.12
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
(<boundaryPoint> X-31.043 Y55.892 Z1.485 </boundaryPoint>)
(<boundaryPoint> X-27.219 Y52.671 Z1.485 </boundaryPoint>)
(<boundaryPoint> X-56.531 Y17.871 Z1.485 </boundaryPoint>)
(<boundaryPoint> X-60.355 Y21.092 Z1.485 </boundaryPoint>)
(<boundaryPoint> X-62.932 Y18.032 Z1.485 </boundaryPoint>)
(<boundaryPoint> X28.467 Y-58.952 Z1.485 </boundaryPoint>)
(<boundaryPoint> X62.932 Y-18.032 Z1.485 </boundaryPoint>)
(<boundaryPoint> X-28.467 Y58.952 Z1.485 </boundaryPoint>)
(<loop> inner )
G1 X-42.22 Y15.11 Z1.49 F2760.0
G1 X-44.63 Y18.88 Z1.49 F2760.0
G1 F1200.0
G1 E2998.12
G1 F2760.0
M101
G1 X-44.67 Y20.35 Z1.49 F1800.0 E2998.192
G1 X-44.31 Y21.88 Z1.49 F1800.0 E2998.269
G1 X-43.59 Y23.25 Z1.49 F1800.0 E2998.344
G1 X-42.55 Y24.39 Z1.49 F1800.0 E2998.42
G1 X-41.66 Y25.03 Z1.49 F1800.0 E2998.473
G1 X-40.21 Y25.64 Z1.49 F1800.0 E2998.55
G1 X-38.69 Y25.86 Z1.49 F1800.0 E2998.625
G1 X-37.15 Y25.69 Z1.49 F1800.0 E2998.701
G1 X-35.71 Y25.14 Z1.49 F1800.0 E2998.776
G1 X-34.45 Y24.24 Z1.49 F1800.0 E2998.852
G1 X-33.46 Y23.06 Z1.49 F1800.0 E2998.927
G1 X-32.79 Y21.66 Z1.49 F1800.0 E2999.003
G1 X-32.5 Y20.14 Z1.49 F1800.0 E2999.078
G1 X-32.6 Y18.6 Z1.49 F1800.0 E2999.154
G1 X-33.09 Y17.13 Z1.49 F1800.0 E2999.229
G1 X-33.93 Y15.83 Z1.49 F1800.0 E2999.305
G1 X-35.07 Y14.78 Z1.49 F1800.0 E2999.38
G1 X-36.43 Y14.05 Z1.49 F1800.0 E2999.456
G1 X-37.93 Y13.69 Z1.49 F1800.0 E2999.531
G1 X-39.48 Y13.72 Z1.49 F1800.0 E2999.607
G1 X-40.97 Y14.14 Z1.49 F1800.0 E2999.682
G1 X-42.31 Y14.92 Z1.49 F1800.0 E2999.758
G1 X-43.4 Y16.0 Z1.49 F1800.0 E2999.833
G1 X-44.19 Y17.33 Z1.49 F1800.0 E2999.909
G1 X-44.62 Y18.82 Z1.49 F1800.0 E2999.984
G1 X-44.63 Y18.88 Z1.49 F1800.0 E2999.988
G1 F1200.0
G1 E2999.988
G1 F1800.0
M103
(</loop>)
(<loop> inner )
G1 X-45.02 Y18.82 Z1.49 F2760.0
G1 F1200.0
G1 E2999.988
G1 F2760.0
M101
G1 X-45.07 Y20.39 Z1.49 F1800.0 E3000.065
G1 X-44.69 Y22.02 Z1.49 F1800.0 E3000.146
G1 X-43.92 Y23.48 Z1.49 F1800.0 E3000.227
G1 X-42.82 Y24.69 Z1.49 F1800.0 E3000.307
G1 X-41.85 Y25.38 Z1.49 F1800.0 E3000.365
G1 X-40.32 Y26.03 Z1.49 F1800.0 E3000.446
G1 X-38.7 Y26.26 Z1.49 F1800.0 E3000.526
G1 X-37.06 Y26.08 Z1.49 F1800.0 E3000.606
G1 X-35.52 Y25.49 Z1.49 F1800.0 E3000.687
G1 X-34.18 Y24.54 Z1.49 F1800.0 E3000.767
G1 X-33.12 Y23.27 Z1.49 F1800.0 E3000.848
G1 X-32.41 Y21.78 Z1.49 F1800.0 E3000.928
G1 X-32.1 Y20.17 Z1.49 F1800.0 E3001.009
G1 X-32.21 Y18.52 Z1.49 F1800.0 E3001.089
G1 X-32.72 Y16.95 Z1.49 F1800.0 E3001.17
G1 X-33.62 Y15.57 Z1.49 F1800.0 E3001.251
G1 X-34.83 Y14.45 Z1.49 F1800.0 E3001.331
G1 X-36.29 Y13.68 Z1.49 F1800.0 E3001.412
G1 X-37.89 Y13.29 Z1.49 F1800.0 E3001.492
G1 X-39.54 Y13.32 Z1.49 F1800.0 E3001.573
G1 X-41.13 Y13.77 Z1.49 F1800.0 E3001.653
G1 X-42.55 Y14.6 Z1.49 F1800.0 E3001.734
G1 X-43.72 Y15.76 Z1.49 F1800.0 E3001.814
G1 X-44.56 Y17.17 Z1.49 F1800.0 E3001.895
G1 X-45.02 Y18.76 Z1.49 F1800.0 E3001.975
G1 X-45.02 Y18.82 Z1.49 F1800.0 E3001.978
G1 F1200.0
G1 E3000.978
G1 F1800.0
M103
(</loop>)
(<loop> inner )
G1 X-43.24 Y16.13 Z1.49 F2760.0
G1 X-39.45 Y13.93 Z1.49 F2760.0
G1 X-0.15 Y21.8 Z1.49 F2760.0
G1 F1200.0
G1 E3001.978
G1 F2760.0
M101
G1 X-0.17 Y22.65 Z1.49 F1800.0 E3002.02
G1 X0.03 Y23.54 Z1.49 F1800.0 E3002.064
G1 X0.45 Y24.34 Z1.49 F1800.0 E3002.108
G1 X0.9 Y24.87 Z1.49 F1800.0 E3002.142
M73 P72 (顯示列印進度)
G1 X1.61 Y25.41 Z1.49 F1800.0 E3002.186
G1 X2.46 Y25.77 Z1.49 F1800.0 E3002.231
G1 X3.36 Y25.9 Z1.49 F1800.0 E3002.275
G1 X4.27 Y25.79 Z1.49 F1800.0 E3002.32
G1 X5.12 Y25.47 Z1.49 F1800.0 E3002.364
G1 X5.86 Y24.94 Z1.49 F1800.0 E3002.409
G1 X6.45 Y24.24 Z1.49 F1800.0 E3002.454
G1 X6.84 Y23.41 Z1.49 F1800.0 E3002.498
G1 X7.01 Y22.52 Z1.49 F1800.0 E3002.543
G1 X6.95 Y21.61 Z1.49 F1800.0 E3002.587
G1 X6.67 Y20.74 Z1.49 F1800.0 E3002.632
G1 X6.17 Y19.97 Z1.49 F1800.0 E3002.677
G1 X5.5 Y19.35 Z1.49 F1800.0 E3002.721
G1 X4.69 Y18.92 Z1.49 F1800.0 E3002.766
G1 X3.81 Y18.71 Z1.49 F1800.0 E3002.81
G1 X2.89 Y18.73 Z1.49 F1800.0 E3002.855
G1 X2.01 Y18.97 Z1.49 F1800.0 E3002.9
G1 X1.22 Y19.43 Z1.49 F1800.0 E3002.944
G1 X0.57 Y20.07 Z1.49 F1800.0 E3002.989
G1 X0.11 Y20.86 Z1.49 F1800.0 E3003.033
G1 X-0.14 Y21.74 Z1.49 F1800.0 E3003.078
G1 X-0.15 Y21.8 Z1.49 F1800.0 E3003.081
G1 F1200.0
G1 E3003.081
G1 F1800.0
M103
(</loop>)
(<loop> inner )
G1 X-0.55 Y21.74 Z1.49 F2760.0
G1 F1200.0
G1 E3003.081
G1 F2760.0
M101
G1 X-0.57 Y22.69 Z1.49 F1800.0 E3003.127
G1 X-0.34 Y23.68 Z1.49 F1800.0 E3003.177
G1 X0.12 Y24.56 Z1.49 F1800.0 E3003.226
G1 X0.62 Y25.16 Z1.49 F1800.0 E3003.264
G1 X1.41 Y25.76 Z1.49 F1800.0 E3003.312
G1 X2.35 Y26.15 Z1.49 F1800.0 E3003.362
G1 X3.35 Y26.3 Z1.49 F1800.0 E3003.412
G1 X4.36 Y26.19 Z1.49 F1800.0 E3003.461
G1 X5.31 Y25.82 Z1.49 F1800.0 E3003.511
G1 X6.14 Y25.23 Z1.49 F1800.0 E3003.56
G1 X6.79 Y24.46 Z1.49 F1800.0 E3003.61
G1 X7.22 Y23.54 Z1.49 F1800.0 E3003.659
G1 X7.41 Y22.54 Z1.49 F1800.0 E3003.709
G1 X7.35 Y21.53 Z1.49 F1800.0 E3003.759
G1 X7.03 Y20.56 Z1.49 F1800.0 E3003.808
G1 X6.48 Y19.71 Z1.49 F1800.0 E3003.858
G1 X5.73 Y19.02 Z1.49 F1800.0 E3003.907
G1 X4.84 Y18.55 Z1.49 F1800.0 E3003.957
G1 X3.85 Y18.31 Z1.49 F1800.0 E3004.007
G1 X2.83 Y18.33 Z1.49 F1800.0 E3004.056
G1 X1.86 Y18.6 Z1.49 F1800.0 E3004.106
G1 X0.98 Y19.11 Z1.49 F1800.0 E3004.155
G1 X0.26 Y19.83 Z1.49 F1800.0 E3004.205
G1 X-0.26 Y20.7 Z1.49 F1800.0 E3004.255
G1 X-0.54 Y21.67 Z1.49 F1800.0 E3004.304
G1 X-0.55 Y21.74 Z1.49 F1800.0 E3004.307
G1 F1200.0
G1 E3003.307
G1 F1800.0
M103
(</loop>)
(<loop> inner )
G1 X-2.62 Y-3.02 Z1.49 F2760.0
G1 F1200.0
G1 E3004.307
G1 F2760.0
M101
G1 X-1.78 Y-3.11 Z1.49 F1800.0 E3004.349
G1 X-0.92 Y-3.44 Z1.49 F1800.0 E3004.393
G1 X-0.18 Y-3.97 Z1.49 F1800.0 E3004.438
G1 X0.41 Y-4.67 Z1.49 F1800.0 E3004.483
G1 X0.8 Y-5.49 Z1.49 F1800.0 E3004.527
G1 X0.97 Y-6.39 Z1.49 F1800.0 E3004.572
G1 X0.91 Y-7.3 Z1.49 F1800.0 E3004.616
G1 X0.63 Y-8.17 Z1.49 F1800.0 E3004.661
G1 X0.13 Y-8.94 Z1.49 F1800.0 E3004.706
G1 X-0.54 Y-9.55 Z1.49 F1800.0 E3004.75
G1 X-1.35 Y-9.98 Z1.49 F1800.0 E3004.795
G1 X-2.24 Y-10.2 Z1.49 F1800.0 E3004.839
G1 X-3.15 Y-10.18 Z1.49 F1800.0 E3004.884
G1 X-4.03 Y-9.93 Z1.49 F1800.0 E3004.929
G1 X-4.82 Y-9.47 Z1.49 F1800.0 E3004.973
G1 X-5.47 Y-8.83 Z1.49 F1800.0 E3005.018
G1 X-5.93 Y-8.05 Z1.49 F1800.0 E3005.062
G1 X-6.19 Y-7.17 Z1.49 F1800.0 E3005.107
G1 X-6.21 Y-6.26 Z1.49 F1800.0 E3005.151
G1 X-6.01 Y-5.37 Z1.49 F1800.0 E3005.196
G1 X-5.59 Y-4.57 Z1.49 F1800.0 E3005.24
G1 X-5.15 Y-4.04 Z1.49 F1800.0 E3005.274
G1 X-4.43 Y-3.49 Z1.49 F1800.0 E3005.318
G1 X-3.59 Y-3.14 Z1.49 F1800.0 E3005.362
G1 X-2.68 Y-3.01 Z1.49 F1800.0 E3005.407
G1 X-2.62 Y-3.02 Z1.49 F1800.0 E3005.41
G1 F1200.0
G1 E3005.41
G1 F1800.0
M103
(</loop>)
(<loop> inner )
G1 X-2.62 Y-2.61 Z1.49 F2760.0
G1 F1200.0
G1 E3005.41
G1 F2760.0
M101
G1 X-1.68 Y-2.72 Z1.49 F1800.0 E3005.457
G1 X-0.73 Y-3.08 Z1.49 F1800.0 E3005.506
G1 X0.09 Y-3.67 Z1.49 F1800.0 E3005.556
G1 X0.75 Y-4.45 Z1.49 F1800.0 E3005.605
G1 X1.18 Y-5.37 Z1.49 F1800.0 E3005.655
G1 X1.37 Y-6.36 Z1.49 F1800.0 E3005.704
G1 X1.31 Y-7.38 Z1.49 F1800.0 E3005.754
G1 X0.99 Y-8.34 Z1.49 F1800.0 E3005.804
G1 X0.44 Y-9.19 Z1.49 F1800.0 E3005.853
G1 X-0.31 Y-9.88 Z1.49 F1800.0 E3005.903
G1 X-1.21 Y-10.36 Z1.49 F1800.0 E3005.952
G1 X-2.19 Y-10.6 Z1.49 F1800.0 E3006.002
G1 X-3.21 Y-10.58 Z1.49 F1800.0 E3006.052
G1 X-4.19 Y-10.3 Z1.49 F1800.0 E3006.101
G1 X-5.06 Y-9.79 Z1.49 F1800.0 E3006.151
G1 X-5.78 Y-9.08 Z1.49 F1800.0 E3006.2
G1 X-6.3 Y-8.21 Z1.49 F1800.0 E3006.25
G1 X-6.59 Y-7.23 Z1.49 F1800.0 E3006.3
G1 X-6.61 Y-6.22 Z1.49 F1800.0 E3006.349
G1 X-6.39 Y-5.23 Z1.49 F1800.0 E3006.399
G1 X-5.93 Y-4.34 Z1.49 F1800.0 E3006.447
G1 X-5.42 Y-3.75 Z1.49 F1800.0 E3006.485
G1 X-4.63 Y-3.14 Z1.49 F1800.0 E3006.534
G1 X-3.69 Y-2.75 Z1.49 F1800.0 E3006.584
G1 X-2.69 Y-2.61 Z1.49 F1800.0 E3006.633
M73 P73 (顯示列印進度)
G1 X-2.62 Y-2.61 Z1.49 F1800.0 E3006.636
G1 F1200.0
G1 E3005.636
G1 F1800.0
M103
(</loop>)
(<loop> inner )
G1 X0.23 Y-4.78 Z1.49 F2760.0
G1 X1.06 Y-12.02 Z1.49 F2760.0
G1 F1200.0
G1 E3006.636
G1 F2760.0
M101
G1 X1.53 Y-11.96 Z1.49 F1800.0 E3006.659
G1 X2.06 Y-12.02 Z1.49 F1800.0 E3006.685
G1 X2.55 Y-12.21 Z1.49 F1800.0 E3006.711
G1 X2.99 Y-12.52 Z1.49 F1800.0 E3006.737
G1 X3.33 Y-12.92 Z1.49 F1800.0 E3006.763
G1 X3.56 Y-13.41 Z1.49 F1800.0 E3006.789
G1 X3.66 Y-13.93 Z1.49 F1800.0 E3006.815
G1 X3.63 Y-14.46 Z1.49 F1800.0 E3006.841
G1 X3.46 Y-14.97 Z1.49 F1800.0 E3006.867
G1 X3.17 Y-15.42 Z1.49 F1800.0 E3006.894
G1 X2.78 Y-15.78 Z1.49 F1800.0 E3006.92
G1 X2.31 Y-16.03 Z1.49 F1800.0 E3006.946
G1 X1.79 Y-16.15 Z1.49 F1800.0 E3006.972
G1 X1.25 Y-16.14 Z1.49 F1800.0 E3006.998
G1 X0.74 Y-16.0 Z1.49 F1800.0 E3007.024
G1 X0.28 Y-15.73 Z1.49 F1800.0 E3007.05
G1 X-0.1 Y-15.36 Z1.49 F1800.0 E3007.076
G1 X-0.37 Y-14.9 Z1.49 F1800.0 E3007.102
G1 X-0.52 Y-14.39 Z1.49 F1800.0 E3007.128
G1 X-0.54 Y-13.85 Z1.49 F1800.0 E3007.154
G1 X-0.41 Y-13.33 Z1.49 F1800.0 E3007.18
G1 X-0.17 Y-12.87 Z1.49 F1800.0 E3007.205
G1 X0.09 Y-12.56 Z1.49 F1800.0 E3007.226
G1 X0.51 Y-12.24 Z1.49 F1800.0 E3007.251
G1 X1.0 Y-12.03 Z1.49 F1800.0 E3007.277
G1 X1.06 Y-12.02 Z1.49 F1800.0 E3007.28
G1 F1200.0
G1 E3007.28
G1 F1800.0
M103
(</loop>)
(<loop> inner )
G1 X0.96 Y-11.64 Z1.49 F2760.0
G1 F1200.0
G1 E3007.28
G1 F2760.0
M101
G1 X1.52 Y-11.55 Z1.49 F1800.0 E3007.308
G1 X2.15 Y-11.62 Z1.49 F1800.0 E3007.339
G1 X2.74 Y-11.85 Z1.49 F1800.0 E3007.37
G1 X3.26 Y-12.22 Z1.49 F1800.0 E3007.401
G1 X3.67 Y-12.71 Z1.49 F1800.0 E3007.432
G1 X3.94 Y-13.28 Z1.49 F1800.0 E3007.463
G1 X4.06 Y-13.9 Z1.49 F1800.0 E3007.494
G1 X4.02 Y-14.54 Z1.49 F1800.0 E3007.525
G1 X3.82 Y-15.14 Z1.49 F1800.0 E3007.556
G1 X3.48 Y-15.68 Z1.49 F1800.0 E3007.587
G1 X3.01 Y-16.11 Z1.49 F1800.0 E3007.618
G1 X2.45 Y-16.41 Z1.49 F1800.0 E3007.65
G1 X1.83 Y-16.55 Z1.49 F1800.0 E3007.681
G1 X1.2 Y-16.54 Z1.49 F1800.0 E3007.712
G1 X0.58 Y-16.37 Z1.49 F1800.0 E3007.743
G1 X0.03 Y-16.05 Z1.49 F1800.0 E3007.774
G1 X-0.42 Y-15.61 Z1.49 F1800.0 E3007.805
G1 X-0.74 Y-15.06 Z1.49 F1800.0 E3007.836
G1 X-0.92 Y-14.45 Z1.49 F1800.0 E3007.867
G1 X-0.94 Y-13.81 Z1.49 F1800.0 E3007.898
G1 X-0.79 Y-13.19 Z1.49 F1800.0 E3007.929
G1 X-0.51 Y-12.65 Z1.49 F1800.0 E3007.959
G1 X-0.19 Y-12.27 Z1.49 F1800.0 E3007.983
G1 X0.31 Y-11.89 Z1.49 F1800.0 E3008.013
G1 X0.89 Y-11.64 Z1.49 F1800.0 E3008.044
G1 X0.96 Y-11.64 Z1.49 F1800.0 E3008.048
G1 F1200.0
G1 E3007.048
G1 F1800.0
M103
(</loop>)
(<loop> inner )
G1 X-3.95 Y-9.74 Z1.49 F2760.0
G1 X-16.23 Y2.69 Z1.49 F2760.0
G1 F1200.0
G1 E3008.048
G1 F2760.0
M101
G1 X-17.49 Y1.2 Z1.49 F1800.0 E3008.143
G1 X-26.06 Y8.41 Z1.49 F1800.0 E3008.69
G1 X-24.0 Y10.86 Z1.49 F1800.0 E3008.846
G1 X-15.43 Y3.65 Z1.49 F1800.0 E3009.393
G1 X-16.19 Y2.75 Z1.49 F1800.0 E3009.451
G1 X-16.23 Y2.69 Z1.49 F1800.0 E3009.454
G1 F1200.0
G1 E3008.454
G1 F1800.0
M103
(</loop>)
(<loop> inner )
G1 X-14.97 Y4.3 Z1.49 F2760.0
G1 F1200.0
G1 E3009.454
G1 F2760.0
M101
G1 X-23.48 Y11.48 Z1.49 F1800.0 E3009.998
G1 X-21.42 Y13.92 Z1.49 F1800.0 E3010.154
G1 X-12.85 Y6.71 Z1.49 F1800.0 E3010.701
G1 X-14.91 Y4.26 Z1.49 F1800.0 E3010.858
G1 X-14.97 Y4.3 Z1.49 F1800.0 E3010.861
G1 F1200.0
G1 E3009.861
G1 F1800.0
M103
(</loop>)
(<loop> inner )
G1 X-18.05 Y0.54 Z1.49 F2760.0
G1 F1200.0
G1 E3010.861
G1 F2760.0
M101
G1 X-20.07 Y-1.86 Z1.49 F1800.0 E3011.014
G1 X-28.63 Y5.36 Z1.49 F1800.0 E3011.561
G1 X-26.57 Y7.8 Z1.49 F1800.0 E3011.717
G1 X-18.01 Y0.59 Z1.49 F1800.0 E3012.264
G1 X-18.05 Y0.54 Z1.49 F1800.0 E3012.267
G1 F1200.0
G1 E3012.267
G1 F1800.0
M103
(</loop>)
M73 P74 (顯示列印進度)
(<loop> inner )
G1 X-17.74 Y0.28 Z1.49 F2760.0
G1 F1200.0
G1 E3012.267
G1 F2760.0
M101
G1 X-20.02 Y-2.42 Z1.49 F1800.0 E3012.44
G1 X-29.2 Y5.31 Z1.49 F1800.0 E3013.026
G1 X-21.47 Y14.49 Z1.49 F1800.0 E3013.612
G1 X-12.29 Y6.76 Z1.49 F1800.0 E3014.198
G1 X-15.77 Y2.62 Z1.49 F1800.0 E3014.462
G1 X-17.7 Y0.33 Z1.49 F1800.0 E3014.608
G1 X-17.74 Y0.28 Z1.49 F1800.0 E3014.612
G1 F1200.0
G1 E3013.612
G1 F1800.0
M103
(</loop>)
(<loop> outer )
G1 X-27.05 Y-10.88 Z1.49 F2760.0
G1 F1200.0
G1 E3014.612
G1 F2760.0
M101
G1 X28.35 Y-57.54 Z1.49 F1800.0 E3018.149
G1 X61.52 Y-18.15 Z1.49 F1800.0 E3020.664
G1 X-28.35 Y57.54 Z1.49 F1800.0 E3026.403
G1 X-29.63 Y56.01 Z1.49 F1800.0 E3026.501
G1 X-25.81 Y52.79 Z1.49 F1800.0 E3026.745
G1 X-56.41 Y16.46 Z1.49 F1800.0 E3029.065
G1 X-60.23 Y19.68 Z1.49 F1800.0 E3029.309
G1 X-61.52 Y18.15 Z1.49 F1800.0 E3029.407
G1 X-27.11 Y-10.84 Z1.49 F1800.0 E3031.605
G1 X-27.05 Y-10.88 Z1.49 F1800.0 E3031.608
G1 F1200.0
G1 E3031.608
G1 F1800.0
M103
(</loop>)
(<loop> outer )
G1 X-27.31 Y-11.19 Z1.49 F2760.0
G1 F1200.0
G1 E3031.608
G1 F2760.0
M101
G1 X28.4 Y-58.11 Z1.49 F1800.0 E3035.165
G1 X62.09 Y-18.1 Z1.49 F1800.0 E3037.719
G1 X-28.4 Y58.11 Z1.49 F1800.0 E3043.497
G1 X-30.2 Y55.96 Z1.49 F1800.0 E3043.634
G1 X-26.37 Y52.74 Z1.49 F1800.0 E3043.878
G1 X-56.46 Y17.03 Z1.49 F1800.0 E3046.159
G1 X-60.28 Y20.25 Z1.49 F1800.0 E3046.403
G1 X-62.09 Y18.1 Z1.49 F1800.0 E3046.54
G1 X-27.36 Y-11.14 Z1.49 F1800.0 E3048.757
G1 X-27.31 Y-11.19 Z1.49 F1800.0 E3048.76
G1 F1200.0
G1 E3048.76
G1 F1800.0
M103
(</loop>)
(<edge> outer )
;M108 R15.0
G1 X-27.57 Y-11.49 Z1.49 F2760.0
G1 F1200.0
G1 E3048.76
G1 F2760.0
M101
G1 X28.44 Y-58.67 Z1.49 F900.0 E3052.337
G1 X62.65 Y-18.06 Z1.49 F900.0 E3054.931
G1 X-28.44 Y58.67 Z1.49 F900.0 E3060.747
G1 X-30.76 Y55.92 Z1.49 F900.0 E3060.923
G1 X-26.94 Y52.7 Z1.49 F900.0 E3061.167
G1 X-56.51 Y17.59 Z1.49 F900.0 E3063.409
G1 X-60.33 Y20.81 Z1.49 F900.0 E3063.653
G1 X-62.65 Y18.06 Z1.49 F900.0 E3063.829
G1 X-27.62 Y-11.45 Z1.49 F900.0 E3066.066
G1 X-27.57 Y-11.49 Z1.49 F900.0 E3066.069
G1 F1200.0
G1 E3065.069
G1 F900.0
M103
(</edge>)
(</boundaryPerimeter>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X-18.851 Y0.515 Z1.485 </boundaryPoint>)
(<boundaryPoint> X-20.139 Y-1.014 Z1.485 </boundaryPoint>)
(<boundaryPoint> X-27.788 Y5.428 Z1.485 </boundaryPoint>)
(<boundaryPoint> X-26.499 Y6.957 Z1.485 </boundaryPoint>)
(<edge> inner )
G1 X-20.17 Y-1.25 Z1.49 F2760.0
G1 F1200.0
G1 E3066.069
G1 F2760.0
M101
G1 X-28.07 Y5.4 Z1.49 F900.0 E3066.574
G1 X-26.52 Y7.24 Z1.49 F900.0 E3066.691
G1 X-18.57 Y0.54 Z1.49 F900.0 E3067.199
G1 X-20.11 Y-1.3 Z1.49 F900.0 E3067.316
G1 X-20.17 Y-1.25 Z1.49 F900.0 E3067.319
G1 F1200.0
G1 E3066.319
G1 F900.0
M103
(</edge>)
(</boundaryPerimeter>)
(</nestedRing>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X-16.274 Y3.575 Z1.485 </boundaryPoint>)
(<boundaryPoint> X-17.563 Y2.045 Z1.485 </boundaryPoint>)
(<boundaryPoint> X-25.211 Y8.487 Z1.485 </boundaryPoint>)
(<boundaryPoint> X-23.923 Y10.017 Z1.485 </boundaryPoint>)
(<edge> inner )
G1 X-17.59 Y1.81 Z1.49 F2760.0
G1 F1200.0
G1 E3067.319
G1 F2760.0
M101
G1 X-25.49 Y8.46 Z1.49 F900.0 E3067.824
G1 X-23.95 Y10.3 Z1.49 F900.0 E3067.941
G1 X-15.99 Y3.6 Z1.49 F900.0 E3068.449
G1 X-17.54 Y1.76 Z1.49 F900.0 E3068.567
G1 X-17.59 Y1.81 Z1.49 F900.0 E3068.57
G1 F1200.0
G1 E3067.57
G1 F900.0
M103
(</edge>)
(</boundaryPerimeter>)
(</nestedRing>)
(<nestedRing>)
M73 P75 (顯示列印進度)
(<boundaryPerimeter>)
(<boundaryPoint> X-13.697 Y6.634 Z1.485 </boundaryPoint>)
(<boundaryPoint> X-14.986 Y5.104 Z1.485 </boundaryPoint>)
(<boundaryPoint> X-22.634 Y11.547 Z1.485 </boundaryPoint>)
(<boundaryPoint> X-21.346 Y13.076 Z1.485 </boundaryPoint>)
(<edge> inner )
G1 X-15.01 Y4.87 Z1.49 F2760.0
G1 F1200.0
G1 E3068.57
G1 F2760.0
M101
G1 X-22.92 Y11.52 Z1.49 F900.0 E3069.074
G1 X-21.37 Y13.36 Z1.49 F900.0 E3069.192
G1 X-13.42 Y6.66 Z1.49 F900.0 E3069.7
G1 X-14.96 Y4.82 Z1.49 F900.0 E3069.817
G1 X-15.01 Y4.87 Z1.49 F900.0 E3069.82
G1 F1200.0
G1 E3068.82
G1 F900.0
M103
(</edge>)
(</boundaryPerimeter>)
(</nestedRing>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X-1.563 Y-9.417 Z1.485 </boundaryPoint>)
(<boundaryPoint> X-2.302 Y-9.594 Z1.485 </boundaryPoint>)
(<boundaryPoint> X-3.062 Y-9.58 Z1.485 </boundaryPoint>)
(<boundaryPoint> X-3.794 Y-9.375 Z1.485 </boundaryPoint>)
(<boundaryPoint> X-4.45 Y-8.993 Z1.485 </boundaryPoint>)
(<boundaryPoint> X-4.99 Y-8.459 Z1.485 </boundaryPoint>)
(<boundaryPoint> X-5.378 Y-7.806 Z1.485 </boundaryPoint>)
(<boundaryPoint> X-5.589 Y-7.076 Z1.485 </boundaryPoint>)
(<boundaryPoint> X-5.61 Y-6.317 Z1.485 </boundaryPoint>)
(<boundaryPoint> X-5.439 Y-5.577 Z1.485 </boundaryPoint>)
(<boundaryPoint> X-5.089 Y-4.904 Z1.485 </boundaryPoint>)
(<boundaryPoint> X-4.729 Y-4.477 Z1.485 </boundaryPoint>)
(<boundaryPoint> X-4.125 Y-4.017 Z1.485 </boundaryPoint>)
(<boundaryPoint> X-3.425 Y-3.723 Z1.485 </boundaryPoint>)
(<boundaryPoint> X-2.674 Y-3.615 Z1.485 </boundaryPoint>)
(<boundaryPoint> X-1.919 Y-3.699 Z1.485 </boundaryPoint>)
(<boundaryPoint> X-1.209 Y-3.97 Z1.485 </boundaryPoint>)
(<boundaryPoint> X-0.591 Y-4.411 Z1.485 </boundaryPoint>)
(<boundaryPoint> X-0.103 Y-4.993 Z1.485 </boundaryPoint>)
(<boundaryPoint> X0.223 Y-5.68 Z1.485 </boundaryPoint>)
(<boundaryPoint> X0.366 Y-6.426 Z1.485 </boundaryPoint>)
(<boundaryPoint> X0.317 Y-7.184 Z1.485 </boundaryPoint>)
(<boundaryPoint> X0.079 Y-7.906 Z1.485 </boundaryPoint>)
(<boundaryPoint> X-0.333 Y-8.545 Z1.485 </boundaryPoint>)
(<boundaryPoint> X-0.892 Y-9.059 Z1.485 </boundaryPoint>)
(<edge> inner )
G1 X-4.82 Y-4.29 Z1.49 F2760.0
G1 F1200.0
G1 E3069.82
G1 F2760.0
M101
G1 X-4.23 Y-3.84 Z1.49 F900.0 E3069.856
G1 X-3.48 Y-3.53 Z1.49 F900.0 E3069.896
G1 X-2.68 Y-3.41 Z1.49 F900.0 E3069.935
G1 X-1.87 Y-3.5 Z1.49 F900.0 E3069.975
G1 X-1.11 Y-3.79 Z1.49 F900.0 E3070.015
G1 X-0.45 Y-4.26 Z1.49 F900.0 E3070.054
G1 X0.07 Y-4.88 Z1.49 F900.0 E3070.094
G1 X0.42 Y-5.62 Z1.49 F900.0 E3070.133
G1 X0.57 Y-6.41 Z1.49 F900.0 E3070.173
G1 X0.52 Y-7.22 Z1.49 F900.0 E3070.213
G1 X0.26 Y-7.99 Z1.49 F900.0 E3070.252
G1 X-0.18 Y-8.68 Z1.49 F900.0 E3070.292
G1 X-0.78 Y-9.22 Z1.49 F900.0 E3070.331
G1 X-1.49 Y-9.61 Z1.49 F900.0 E3070.371
G1 X-2.28 Y-9.79 Z1.49 F900.0 E3070.411
G1 X-3.09 Y-9.78 Z1.49 F900.0 E3070.45
G1 X-3.87 Y-9.56 Z1.49 F900.0 E3070.49
G1 X-4.57 Y-9.15 Z1.49 F900.0 E3070.53
G1 X-5.15 Y-8.58 Z1.49 F900.0 E3070.569
G1 X-5.56 Y-7.89 Z1.49 F900.0 E3070.609
G1 X-5.79 Y-7.11 Z1.49 F900.0 E3070.648
G1 X-5.81 Y-6.3 Z1.49 F900.0 E3070.688
G1 X-5.63 Y-5.51 Z1.49 F900.0 E3070.728
G1 X-5.26 Y-4.79 Z1.49 F900.0 E3070.767
G1 X-4.87 Y-4.33 Z1.49 F900.0 E3070.796
G1 X-4.82 Y-4.29 Z1.49 F900.0 E3070.8
G1 F1200.0
G1 E3069.8
G1 F900.0
M103
(</edge>)
(</boundaryPerimeter>)
(</nestedRing>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X2.091 Y-15.463 Z1.485 </boundaryPoint>)
(<boundaryPoint> X1.721 Y-15.551 Z1.485 </boundaryPoint>)
(<boundaryPoint> X1.341 Y-15.544 Z1.485 </boundaryPoint>)
(<boundaryPoint> X0.975 Y-15.442 Z1.485 </boundaryPoint>)
(<boundaryPoint> X0.647 Y-15.251 Z1.485 </boundaryPoint>)
(<boundaryPoint> X0.377 Y-14.984 Z1.485 </boundaryPoint>)
(<boundaryPoint> X0.183 Y-14.657 Z1.485 </boundaryPoint>)
(<boundaryPoint> X0.078 Y-14.292 Z1.485 </boundaryPoint>)
(<boundaryPoint> X0.067 Y-13.913 Z1.485 </boundaryPoint>)
(<boundaryPoint> X0.153 Y-13.543 Z1.485 </boundaryPoint>)
(<boundaryPoint> X0.328 Y-13.207 Z1.485 </boundaryPoint>)
(<boundaryPoint> X0.508 Y-12.993 Z1.485 </boundaryPoint>)
(<boundaryPoint> X0.81 Y-12.763 Z1.485 </boundaryPoint>)
(<boundaryPoint> X1.16 Y-12.616 Z1.485 </boundaryPoint>)
(<boundaryPoint> X1.535 Y-12.562 Z1.485 </boundaryPoint>)
(<boundaryPoint> X1.913 Y-12.604 Z1.485 </boundaryPoint>)
(<boundaryPoint> X2.268 Y-12.739 Z1.485 </boundaryPoint>)
(<boundaryPoint> X2.577 Y-12.96 Z1.485 </boundaryPoint>)
(<boundaryPoint> X2.821 Y-13.251 Z1.485 </boundaryPoint>)
(<boundaryPoint> X2.984 Y-13.594 Z1.485 </boundaryPoint>)
(<boundaryPoint> X3.055 Y-13.967 Z1.485 </boundaryPoint>)
(<boundaryPoint> X3.031 Y-14.347 Z1.485 </boundaryPoint>)
(<boundaryPoint> X2.912 Y-14.707 Z1.485 </boundaryPoint>)
(<boundaryPoint> X2.706 Y-15.027 Z1.485 </boundaryPoint>)
(<boundaryPoint> X2.426 Y-15.284 Z1.485 </boundaryPoint>)
(<edge> inner )
G1 X-6.01 Y-6.28 Z1.49 F2760.0
G1 X-5.3 Y-8.7 Z1.49 F2760.0
G1 X0.77 Y-12.56 Z1.49 F2760.0
G1 F1200.0
G1 E3070.8
G1 F2760.0
M101
G1 X1.11 Y-12.42 Z1.49 F900.0 E3070.817
G1 X1.53 Y-12.36 Z1.49 F900.0 E3070.838
G1 X1.96 Y-12.41 Z1.49 F900.0 E3070.859
G1 X2.36 Y-12.56 Z1.49 F900.0 E3070.88
G1 X2.71 Y-12.81 Z1.49 F900.0 E3070.902
G1 X2.99 Y-13.14 Z1.49 F900.0 E3070.923
G1 X3.18 Y-13.53 Z1.49 F900.0 E3070.944
M73 P76 (顯示列印進度)
G1 X3.26 Y-13.95 Z1.49 F900.0 E3070.965
G1 X3.23 Y-14.39 Z1.49 F900.0 E3070.986
G1 X3.09 Y-14.79 Z1.49 F900.0 E3071.007
G1 X2.86 Y-15.16 Z1.49 F900.0 E3071.028
G1 X2.54 Y-15.45 Z1.49 F900.0 E3071.049
G1 X2.16 Y-15.65 Z1.49 F900.0 E3071.07
G1 X1.74 Y-15.75 Z1.49 F900.0 E3071.091
G1 X1.31 Y-15.74 Z1.49 F900.0 E3071.112
G1 X0.9 Y-15.63 Z1.49 F900.0 E3071.133
G1 X0.52 Y-15.41 Z1.49 F900.0 E3071.154
G1 X0.22 Y-15.11 Z1.49 F900.0 E3071.175
G1 X-0.0 Y-14.74 Z1.49 F900.0 E3071.196
G1 X-0.12 Y-14.32 Z1.49 F900.0 E3071.217
G1 X-0.13 Y-13.89 Z1.49 F900.0 E3071.238
G1 X-0.04 Y-13.47 Z1.49 F900.0 E3071.259
G1 X0.16 Y-13.1 Z1.49 F900.0 E3071.28
G1 X0.37 Y-12.85 Z1.49 F900.0 E3071.296
G1 X0.71 Y-12.59 Z1.49 F900.0 E3071.317
G1 X0.77 Y-12.56 Z1.49 F900.0 E3071.32
G1 F1200.0
G1 E3070.32
G1 F900.0
M103
(</edge>)
(</boundaryPerimeter>)
(</nestedRing>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X4.479 Y19.488 Z1.485 </boundaryPoint>)
(<boundaryPoint> X3.74 Y19.311 Z1.485 </boundaryPoint>)
(<boundaryPoint> X2.98 Y19.325 Z1.485 </boundaryPoint>)
(<boundaryPoint> X2.248 Y19.53 Z1.485 </boundaryPoint>)
(<boundaryPoint> X1.591 Y19.912 Z1.485 </boundaryPoint>)
(<boundaryPoint> X1.052 Y20.446 Z1.485 </boundaryPoint>)
(<boundaryPoint> X0.664 Y21.099 Z1.485 </boundaryPoint>)
(<boundaryPoint> X0.453 Y21.829 Z1.485 </boundaryPoint>)
(<boundaryPoint> X0.432 Y22.588 Z1.485 </boundaryPoint>)
(<boundaryPoint> X0.602 Y23.328 Z1.485 </boundaryPoint>)
(<boundaryPoint> X0.953 Y24.001 Z1.485 </boundaryPoint>)
(<boundaryPoint> X1.313 Y24.428 Z1.485 </boundaryPoint>)
(<boundaryPoint> X1.917 Y24.888 Z1.485 </boundaryPoint>)
(<boundaryPoint> X2.617 Y25.182 Z1.485 </boundaryPoint>)
(<boundaryPoint> X3.368 Y25.29 Z1.485 </boundaryPoint>)
(<boundaryPoint> X4.123 Y25.206 Z1.485 </boundaryPoint>)
(<boundaryPoint> X4.832 Y24.935 Z1.485 </boundaryPoint>)
(<boundaryPoint> X5.451 Y24.494 Z1.485 </boundaryPoint>)
(<boundaryPoint> X5.939 Y23.912 Z1.485 </boundaryPoint>)
(<boundaryPoint> X6.265 Y23.225 Z1.485 </boundaryPoint>)
(<boundaryPoint> X6.408 Y22.479 Z1.485 </boundaryPoint>)
(<boundaryPoint> X6.359 Y21.72 Z1.485 </boundaryPoint>)
(<boundaryPoint> X6.121 Y20.999 Z1.485 </boundaryPoint>)
(<boundaryPoint> X5.709 Y20.36 Z1.485 </boundaryPoint>)
(<boundaryPoint> X5.149 Y19.846 Z1.485 </boundaryPoint>)
(<edge> inner )
G1 X2.89 Y19.14 Z1.49 F2760.0
G1 F1200.0
G1 E3071.32
G1 F2760.0
M101
G1 X2.17 Y19.34 Z1.49 F900.0 E3071.356
G1 X1.47 Y19.75 Z1.49 F900.0 E3071.396
G1 X0.89 Y20.32 Z1.49 F900.0 E3071.436
G1 X0.48 Y21.02 Z1.49 F900.0 E3071.475
G1 X0.25 Y21.8 Z1.49 F900.0 E3071.515
G1 X0.23 Y22.61 Z1.49 F900.0 E3071.554
G1 X0.41 Y23.4 Z1.49 F900.0 E3071.594
G1 X0.79 Y24.11 Z1.49 F900.0 E3071.633
G1 X1.17 Y24.57 Z1.49 F900.0 E3071.663
G1 X1.82 Y25.06 Z1.49 F900.0 E3071.702
G1 X2.56 Y25.38 Z1.49 F900.0 E3071.742
G1 X3.37 Y25.49 Z1.49 F900.0 E3071.781
G1 X4.17 Y25.4 Z1.49 F900.0 E3071.821
G1 X4.93 Y25.11 Z1.49 F900.0 E3071.861
G1 X5.59 Y24.64 Z1.49 F900.0 E3071.9
G1 X6.11 Y24.02 Z1.49 F900.0 E3071.94
G1 X6.46 Y23.29 Z1.49 F900.0 E3071.979
G1 X6.61 Y22.49 Z1.49 F900.0 E3072.019
G1 X6.56 Y21.68 Z1.49 F900.0 E3072.059
G1 X6.3 Y20.91 Z1.49 F900.0 E3072.098
G1 X5.86 Y20.23 Z1.49 F900.0 E3072.138
G1 X5.27 Y19.68 Z1.49 F900.0 E3072.177
G1 X4.55 Y19.3 Z1.49 F900.0 E3072.217
G1 X3.76 Y19.11 Z1.49 F900.0 E3072.257
G1 X2.95 Y19.13 Z1.49 F900.0 E3072.296
G1 X2.89 Y19.14 Z1.49 F900.0 E3072.3
G1 F1200.0
G1 E3071.3
G1 F900.0
M103
(</edge>)
(</boundaryPerimeter>)
(</nestedRing>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X-36.644 Y14.619 Z1.485 </boundaryPoint>)
(<boundaryPoint> X-37.999 Y14.294 Z1.485 </boundaryPoint>)
(<boundaryPoint> X-39.392 Y14.32 Z1.485 </boundaryPoint>)
(<boundaryPoint> X-40.734 Y14.695 Z1.485 </boundaryPoint>)
(<boundaryPoint> X-41.938 Y15.395 Z1.485 </boundaryPoint>)
(<boundaryPoint> X-42.927 Y16.376 Z1.485 </boundaryPoint>)
(<boundaryPoint> X-43.638 Y17.573 Z1.485 </boundaryPoint>)
(<boundaryPoint> X-44.025 Y18.91 Z1.485 </boundaryPoint>)
(<boundaryPoint> X-44.063 Y20.302 Z1.485 </boundaryPoint>)
(<boundaryPoint> X-43.863 Y21.306 Z1.485 </boundaryPoint>)
(<boundaryPoint> X-43.751 Y21.658 Z1.485 </boundaryPoint>)
(<boundaryPoint> X-43.307 Y22.581 Z1.485 </boundaryPoint>)
(<boundaryPoint> X-43.107 Y22.892 Z1.485 </boundaryPoint>)
(<boundaryPoint> X-42.448 Y23.675 Z1.485 </boundaryPoint>)
(<boundaryPoint> X-42.175 Y23.924 Z1.485 </boundaryPoint>)
(<boundaryPoint> X-41.341 Y24.519 Z1.485 </boundaryPoint>)
(<boundaryPoint> X-41.013 Y24.689 Z1.485 </boundaryPoint>)
(<boundaryPoint> X-40.058 Y25.057 Z1.485 </boundaryPoint>)
(<boundaryPoint> X-38.68 Y25.256 Z1.485 </boundaryPoint>)
(<boundaryPoint> X-37.297 Y25.102 Z1.485 </boundaryPoint>)
(<boundaryPoint> X-35.996 Y24.604 Z1.485 </boundaryPoint>)
(<boundaryPoint> X-34.862 Y23.796 Z1.485 </boundaryPoint>)
(<boundaryPoint> X-33.967 Y22.729 Z1.485 </boundaryPoint>)
(<boundaryPoint> X-33.369 Y21.47 Z1.485 </boundaryPoint>)
(<boundaryPoint> X-33.107 Y20.102 Z1.485 </boundaryPoint>)
(<boundaryPoint> X-33.197 Y18.712 Z1.485 </boundaryPoint>)
(<boundaryPoint> X-33.634 Y17.389 Z1.485 </boundaryPoint>)
(<boundaryPoint> X-34.389 Y16.218 Z1.485 </boundaryPoint>)
(<boundaryPoint> X-35.415 Y15.274 Z1.485 </boundaryPoint>)
(<edge> inner )
G1 X-32.91 Y20.05 Z1.49 F2760.0
G1 F1200.0
G1 E3072.3
G1 F2760.0
M101
G1 X-33.0 Y18.67 Z1.49 F900.0 E3072.367
G1 X-33.45 Y17.3 Z1.49 F900.0 E3072.437
G1 X-34.24 Y16.09 Z1.49 F900.0 E3072.508
M73 P77 (顯示列印進度)
G1 X-35.3 Y15.11 Z1.49 F900.0 E3072.578
G1 X-36.57 Y14.43 Z1.49 F900.0 E3072.649
G1 X-37.98 Y14.09 Z1.49 F900.0 E3072.72
G1 X-39.42 Y14.12 Z1.49 F900.0 E3072.79
G1 X-40.81 Y14.51 Z1.49 F900.0 E3072.861
G1 X-42.06 Y15.24 Z1.49 F900.0 E3072.931
G1 X-43.09 Y16.25 Z1.49 F900.0 E3073.002
G1 X-43.82 Y17.49 Z1.49 F900.0 E3073.072
G1 X-44.22 Y18.88 Z1.49 F900.0 E3073.143
G1 X-44.26 Y20.32 Z1.49 F900.0 E3073.213
G1 X-44.06 Y21.36 Z1.49 F900.0 E3073.265
G1 X-43.94 Y21.73 Z1.49 F900.0 E3073.284
G1 X-43.48 Y22.68 Z1.49 F900.0 E3073.335
G1 X-43.27 Y23.01 Z1.49 F900.0 E3073.355
G1 X-42.59 Y23.81 Z1.49 F900.0 E3073.406
G1 X-42.3 Y24.08 Z1.49 F900.0 E3073.425
G1 X-41.45 Y24.69 Z1.49 F900.0 E3073.476
G1 X-41.1 Y24.87 Z1.49 F900.0 E3073.496
G1 X-40.11 Y25.25 Z1.49 F900.0 E3073.547
G1 X-38.68 Y25.46 Z1.49 F900.0 E3073.618
G1 X-37.25 Y25.3 Z1.49 F900.0 E3073.688
G1 X-35.9 Y24.78 Z1.49 F900.0 E3073.759
G1 X-34.73 Y23.94 Z1.49 F900.0 E3073.829
G1 X-33.8 Y22.84 Z1.49 F900.0 E3073.9
G1 X-33.18 Y21.53 Z1.49 F900.0 E3073.97
G1 X-32.91 Y20.11 Z1.49 F900.0 E3074.041
G1 X-32.91 Y20.05 Z1.49 F900.0 E3074.044
G1 F1200.0
G1 E3073.044
G1 F900.0
M103
(</edge>)
(</boundaryPerimeter>)
(</nestedRing>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X-29.634 Y56.013 Z1.485 </infillPoint>)
(<infillPoint> X-25.81 Y52.792 Z1.485 </infillPoint>)
(<infillPoint> X-56.41 Y16.462 Z1.485 </infillPoint>)
(<infillPoint> X-60.234 Y19.683 Z1.485 </infillPoint>)
(<infillPoint> X-61.523 Y18.153 Z1.485 </infillPoint>)
(<infillPoint> X28.346 Y-57.543 Z1.485 </infillPoint>)
(<infillPoint> X61.523 Y-18.153 Z1.485 </infillPoint>)
(<infillPoint> X-28.346 Y57.543 Z1.485 </infillPoint>)
(</infillBoundary>)
(<infillBoundary>)
(<infillPoint> X-36.286 Y13.676 Z1.485 </infillPoint>)
(<infillPoint> X-37.89 Y13.292 Z1.485 </infillPoint>)
(<infillPoint> X-39.538 Y13.323 Z1.485 </infillPoint>)
(<infillPoint> X-41.126 Y13.766 Z1.485 </infillPoint>)
(<infillPoint> X-42.551 Y14.595 Z1.485 </infillPoint>)
(<infillPoint> X-43.722 Y15.756 Z1.485 </infillPoint>)
(<infillPoint> X-44.563 Y17.172 Z1.485 </infillPoint>)
(<infillPoint> X-45.021 Y18.755 Z1.485 </infillPoint>)
(<infillPoint> X-45.066 Y20.394 Z1.485 </infillPoint>)
(<infillPoint> X-44.688 Y22.021 Z1.485 </infillPoint>)
(<infillPoint> X-43.921 Y23.48 Z1.485 </infillPoint>)
(<infillPoint> X-42.82 Y24.692 Z1.485 </infillPoint>)
(<infillPoint> X-41.851 Y25.383 Z1.485 </infillPoint>)
(<infillPoint> X-40.319 Y26.03 Z1.485 </infillPoint>)
(<infillPoint> X-38.696 Y26.264 Z1.485 </infillPoint>)
(<infillPoint> X-37.059 Y26.082 Z1.485 </infillPoint>)
(<infillPoint> X-35.519 Y25.492 Z1.485 </infillPoint>)
(<infillPoint> X-34.178 Y24.536 Z1.485 </infillPoint>)
(<infillPoint> X-33.119 Y23.274 Z1.485 </infillPoint>)
(<infillPoint> X-32.411 Y21.784 Z1.485 </infillPoint>)
(<infillPoint> X-32.101 Y20.165 Z1.485 </infillPoint>)
(<infillPoint> X-32.207 Y18.52 Z1.485 </infillPoint>)
(<infillPoint> X-32.724 Y16.954 Z1.485 </infillPoint>)
(<infillPoint> X-33.618 Y15.569 Z1.485 </infillPoint>)
(<infillPoint> X-34.832 Y14.452 Z1.485 </infillPoint>)
(</infillBoundary>)
(<infillBoundary>)
(<infillPoint> X4.837 Y18.545 Z1.485 </infillPoint>)
(<infillPoint> X3.849 Y18.309 Z1.485 </infillPoint>)
(<infillPoint> X2.834 Y18.328 Z1.485 </infillPoint>)
(<infillPoint> X1.856 Y18.601 Z1.485 </infillPoint>)
(<infillPoint> X0.978 Y19.112 Z1.485 </infillPoint>)
(<infillPoint> X0.258 Y19.825 Z1.485 </infillPoint>)
(<infillPoint> X-0.261 Y20.698 Z1.485 </infillPoint>)
(<infillPoint> X-0.543 Y21.674 Z1.485 </infillPoint>)
(<infillPoint> X-0.571 Y22.688 Z1.485 </infillPoint>)
(<infillPoint> X-0.344 Y23.677 Z1.485 </infillPoint>)
(<infillPoint> X0.117 Y24.561 Z1.485 </infillPoint>)
(<infillPoint> X0.619 Y25.157 Z1.485 </infillPoint>)
(<infillPoint> X1.412 Y25.761 Z1.485 </infillPoint>)
(<infillPoint> X2.348 Y26.154 Z1.485 </infillPoint>)
(<infillPoint> X3.352 Y26.298 Z1.485 </infillPoint>)
(<infillPoint> X4.361 Y26.186 Z1.485 </infillPoint>)
(<infillPoint> X5.308 Y25.824 Z1.485 </infillPoint>)
(<infillPoint> X6.135 Y25.234 Z1.485 </infillPoint>)
(<infillPoint> X6.788 Y24.456 Z1.485 </infillPoint>)
(<infillPoint> X7.223 Y23.539 Z1.485 </infillPoint>)
(<infillPoint> X7.414 Y22.542 Z1.485 </infillPoint>)
(<infillPoint> X7.349 Y21.528 Z1.485 </infillPoint>)
(<infillPoint> X7.031 Y20.564 Z1.485 </infillPoint>)
(<infillPoint> X6.48 Y19.71 Z1.485 </infillPoint>)
(<infillPoint> X5.732 Y19.024 Z1.485 </infillPoint>)
(</infillBoundary>)
(<infillBoundary>)
(<infillPoint> X-1.205 Y-10.36 Z1.485 </infillPoint>)
(<infillPoint> X-2.193 Y-10.596 Z1.485 </infillPoint>)
(<infillPoint> X-3.208 Y-10.577 Z1.485 </infillPoint>)
(<infillPoint> X-4.187 Y-10.303 Z1.485 </infillPoint>)
(<infillPoint> X-5.063 Y-9.793 Z1.485 </infillPoint>)
(<infillPoint> X-5.784 Y-9.08 Z1.485 </infillPoint>)
(<infillPoint> X-6.303 Y-8.207 Z1.485 </infillPoint>)
(<infillPoint> X-6.585 Y-7.231 Z1.485 </infillPoint>)
(<infillPoint> X-6.613 Y-6.217 Z1.485 </infillPoint>)
(<infillPoint> X-6.385 Y-5.228 Z1.485 </infillPoint>)
(<infillPoint> X-5.925 Y-4.344 Z1.485 </infillPoint>)
(<infillPoint> X-5.423 Y-3.748 Z1.485 </infillPoint>)
(<infillPoint> X-4.63 Y-3.144 Z1.485 </infillPoint>)
(<infillPoint> X-3.694 Y-2.751 Z1.485 </infillPoint>)
(<infillPoint> X-2.69 Y-2.607 Z1.485 </infillPoint>)
(<infillPoint> X-1.682 Y-2.719 Z1.485 </infillPoint>)
(<infillPoint> X-0.733 Y-3.081 Z1.485 </infillPoint>)
(<infillPoint> X0.093 Y-3.671 Z1.485 </infillPoint>)
(<infillPoint> X0.746 Y-4.449 Z1.485 </infillPoint>)
(<infillPoint> X1.181 Y-5.366 Z1.485 </infillPoint>)
(<infillPoint> X1.372 Y-6.363 Z1.485 </infillPoint>)
(<infillPoint> X1.307 Y-7.376 Z1.485 </infillPoint>)
(<infillPoint> X0.989 Y-8.34 Z1.485 </infillPoint>)
(<infillPoint> X0.438 Y-9.194 Z1.485 </infillPoint>)
(<infillPoint> X-0.309 Y-9.881 Z1.485 </infillPoint>)
(</infillBoundary>)
(<infillBoundary>)
(<infillPoint> X-15.772 Y2.619 Z1.485 </infillPoint>)
(<infillPoint> X-20.018 Y-2.423 Z1.485 </infillPoint>)
(<infillPoint> X-29.197 Y5.308 Z1.485 </infillPoint>)
(<infillPoint> X-21.467 Y14.485 Z1.485 </infillPoint>)
M73 P78 (顯示列印進度)
(<infillPoint> X-12.288 Y6.755 Z1.485 </infillPoint>)
(</infillBoundary>)
(<infillBoundary>)
(<infillPoint> X2.448 Y-16.406 Z1.485 </infillPoint>)
(<infillPoint> X1.829 Y-16.553 Z1.485 </infillPoint>)
(<infillPoint> X1.195 Y-16.541 Z1.485 </infillPoint>)
(<infillPoint> X0.583 Y-16.371 Z1.485 </infillPoint>)
(<infillPoint> X0.034 Y-16.051 Z1.485 </infillPoint>)
(<infillPoint> X-0.417 Y-15.605 Z1.485 </infillPoint>)
(<infillPoint> X-0.743 Y-15.057 Z1.485 </infillPoint>)
(<infillPoint> X-0.918 Y-14.447 Z1.485 </infillPoint>)
(<infillPoint> X-0.936 Y-13.813 Z1.485 </infillPoint>)
(<infillPoint> X-0.792 Y-13.193 Z1.485 </infillPoint>)
(<infillPoint> X-0.508 Y-12.647 Z1.485 </infillPoint>)
(<infillPoint> X-0.186 Y-12.265 Z1.485 </infillPoint>)
(<infillPoint> X0.305 Y-11.89 Z1.485 </infillPoint>)
(<infillPoint> X0.891 Y-11.644 Z1.485 </infillPoint>)
(<infillPoint> X1.519 Y-11.554 Z1.485 </infillPoint>)
(<infillPoint> X2.15 Y-11.624 Z1.485 </infillPoint>)
(<infillPoint> X2.744 Y-11.85 Z1.485 </infillPoint>)
(<infillPoint> X3.262 Y-12.22 Z1.485 </infillPoint>)
(<infillPoint> X3.669 Y-12.706 Z1.485 </infillPoint>)
(<infillPoint> X3.942 Y-13.281 Z1.485 </infillPoint>)
(<infillPoint> X4.061 Y-13.904 Z1.485 </infillPoint>)
(<infillPoint> X4.021 Y-14.539 Z1.485 </infillPoint>)
(<infillPoint> X3.822 Y-15.141 Z1.485 </infillPoint>)
(<infillPoint> X3.477 Y-15.677 Z1.485 </infillPoint>)
(<infillPoint> X3.009 Y-16.106 Z1.485 </infillPoint>)
(</infillBoundary>)
;M108 R30.0
G1 X1.65 Y18.4 Z1.49 F2760.0
G1 F1200.0
G1 E3074.044
G1 F2760.0
M101
G1 X-31.95 Y18.4 Z1.49 F1800.0 E3075.685
G1 X-31.91 Y18.8 Z1.49 F1800.0 E3075.704
G1 X0.96 Y18.8 Z1.49 F1800.0 E3077.31
G1 X0.49 Y19.2 Z1.49 F1800.0 E3077.34
G1 X-31.88 Y19.2 Z1.49 F1800.0 E3078.921
G1 X-31.86 Y19.6 Z1.49 F1800.0 E3078.94
G1 X0.09 Y19.6 Z1.49 F1800.0 E3080.5
G1 X-0.17 Y20.0 Z1.49 F1800.0 E3080.524
G1 X-31.83 Y20.0 Z1.49 F1800.0 E3082.07
G1 X-31.86 Y20.4 Z1.49 F1800.0 E3082.09
G1 X-0.41 Y20.4 Z1.49 F1800.0 E3083.626
G1 X-0.58 Y20.8 Z1.49 F1800.0 E3083.647
G1 X-31.94 Y20.8 Z1.49 F1800.0 E3085.178
G1 X-32.01 Y21.2 Z1.49 F1800.0 E3085.198
G1 X-0.7 Y21.2 Z1.49 F1800.0 E3086.728
G1 X-0.81 Y21.6 Z1.49 F1800.0 E3086.748
G1 X-32.09 Y21.6 Z1.49 F1800.0 E3088.276
G1 X-32.2 Y22.0 Z1.49 F1800.0 E3088.296
G1 X-0.83 Y22.0 Z1.49 F1800.0 E3089.828
G1 X-0.84 Y22.4 Z1.49 F1800.0 E3089.848
G1 X-32.39 Y22.4 Z1.49 F1800.0 E3091.388
G1 X-32.58 Y22.8 Z1.49 F1800.0 E3091.41
G1 X-0.83 Y22.8 Z1.49 F1800.0 E3092.961
G1 X-0.74 Y23.2 Z1.49 F1800.0 E3092.981
G1 X-32.77 Y23.2 Z1.49 F1800.0 E3094.545
G1 X-33.03 Y23.6 Z1.49 F1800.0 E3094.568
G1 X-0.65 Y23.6 Z1.49 F1800.0 E3096.15
G1 X-0.49 Y24.0 Z1.49 F1800.0 E3096.171
G1 X-33.36 Y24.0 Z1.49 F1800.0 E3097.776
G1 X-33.7 Y24.4 Z1.49 F1800.0 E3097.802
G1 X-0.28 Y24.4 Z1.49 F1800.0 E3099.434
G1 X-0.05 Y24.8 Z1.49 F1800.0 E3099.456
G1 X-34.07 Y24.8 Z1.49 F1800.0 E3101.118
G1 X-34.63 Y25.2 Z1.49 F1800.0 E3101.151
G1 X0.29 Y25.2 Z1.49 F1800.0 E3102.857
G1 X0.74 Y25.6 Z1.49 F1800.0 E3102.886
G1 X-35.19 Y25.6 Z1.49 F1800.0 E3104.641
G1 X-36.06 Y26.0 Z1.49 F1800.0 E3104.688
G1 X1.26 Y26.0 Z1.49 F1800.0 E3106.511
G1 X2.21 Y26.4 Z1.49 F1800.0 E3106.561
G1 X-37.39 Y26.4 Z1.49 F1800.0 E3108.495
G1 F1200.0
G1 E3107.495
G1 F1800.0
M103
G1 X2.09 Y19.17 Z1.49 F2760.0
G1 X18.17 Y18.0 Z1.49 F2760.0
G1 F1200.0
G1 E3108.495
G1 F2760.0
M101
G1 X-32.08 Y18.0 Z1.49 F1800.0 E3110.949
G1 X-32.22 Y17.6 Z1.49 F1800.0 E3110.97
G1 X18.64 Y17.6 Z1.49 F1800.0 E3113.454
G1 X19.12 Y17.2 Z1.49 F1800.0 E3113.484
G1 X-32.35 Y17.2 Z1.49 F1800.0 E3115.997
G1 X-32.49 Y16.8 Z1.49 F1800.0 E3116.018
G1 X19.59 Y16.8 Z1.49 F1800.0 E3118.562
G1 X20.07 Y16.4 Z1.49 F1800.0 E3118.592
G1 X-32.75 Y16.4 Z1.49 F1800.0 E3121.172
G1 X-33.01 Y16.0 Z1.49 F1800.0 E3121.195
G1 X20.54 Y16.0 Z1.49 F1800.0 E3123.81
G1 X21.02 Y15.6 Z1.49 F1800.0 E3123.84
G1 X-33.26 Y15.6 Z1.49 F1800.0 E3126.491
G1 X-33.6 Y15.2 Z1.49 F1800.0 E3126.517
G1 X21.49 Y15.2 Z1.49 F1800.0 E3129.208
G1 X21.97 Y14.8 Z1.49 F1800.0 E3129.238
G1 X-34.04 Y14.8 Z1.49 F1800.0 E3131.973
G1 X-34.47 Y14.4 Z1.49 F1800.0 E3132.002
G1 X-21.9 Y14.4 Z1.49 F1800.0 E3132.616
G1 X-22.24 Y14.0 Z1.49 F1800.0 E3132.642
G1 X-35.08 Y14.0 Z1.49 F1800.0 E3133.269
G1 X-35.83 Y13.6 Z1.49 F1800.0 E3133.311
G1 X-22.58 Y13.6 Z1.49 F1800.0 E3133.958
G1 X-22.92 Y13.2 Z1.49 F1800.0 E3133.983
G1 X-37.07 Y13.2 Z1.49 F1800.0 E3134.675
G1 F1200.0
G1 E3133.675
G1 F1800.0
M103
G1 X-22.92 Y11.52 Z1.49 F2760.0
G1 X-21.37 Y13.36 Z1.49 F2760.0
G1 X39.54 Y-0.0 Z1.49 F2760.0
G1 F1200.0
G1 E3134.675
G1 F2760.0
M101
G1 X-17.61 Y0.0 Z1.49 F1800.0 E3137.466
G1 X-17.95 Y-0.4 Z1.49 F1800.0 E3137.492
G1 X40.01 Y-0.4 Z1.49 F1800.0 E3140.322
G1 X40.49 Y-0.8 Z1.49 F1800.0 E3140.353
G1 X-18.29 Y-0.8 Z1.49 F1800.0 E3143.223
G1 X-18.62 Y-1.2 Z1.49 F1800.0 E3143.248
G1 X40.96 Y-1.2 Z1.49 F1800.0 E3146.158
G1 X41.44 Y-1.6 Z1.49 F1800.0 E3146.189
G1 X-18.96 Y-1.6 Z1.49 F1800.0 E3149.138
G1 X-19.3 Y-2.0 Z1.49 F1800.0 E3149.164
M73 P79 (顯示列印進度)
G1 X41.91 Y-2.0 Z1.49 F1800.0 E3152.153
G1 X42.39 Y-2.4 Z1.49 F1800.0 E3152.184
G1 X-19.63 Y-2.4 Z1.49 F1800.0 E3155.213
G1 X-19.97 Y-2.8 Z1.49 F1800.0 E3155.238
G1 X-4.53 Y-2.8 Z1.49 F1800.0 E3155.992
G1 X-5.17 Y-3.2 Z1.49 F1800.0 E3156.029
G1 X-35.74 Y-3.2 Z1.49 F1800.0 E3157.522
G1 X-36.21 Y-2.8 Z1.49 F1800.0 E3157.552
G1 X-20.01 Y-2.8 Z1.49 F1800.0 E3158.344
G1 X-20.48 Y-2.4 Z1.49 F1800.0 E3158.374
G1 X-36.69 Y-2.4 Z1.49 F1800.0 E3159.166
G1 X-37.16 Y-2.0 Z1.49 F1800.0 E3159.196
G1 X-20.96 Y-2.0 Z1.49 F1800.0 E3159.987
G1 X-21.43 Y-1.6 Z1.49 F1800.0 E3160.018
G1 X-37.64 Y-1.6 Z1.49 F1800.0 E3160.809
G1 X-38.11 Y-1.2 Z1.49 F1800.0 E3160.84
G1 X-21.91 Y-1.2 Z1.49 F1800.0 E3161.631
G1 X-22.38 Y-0.8 Z1.49 F1800.0 E3161.661
G1 X-38.59 Y-0.8 Z1.49 F1800.0 E3162.453
G1 X-39.06 Y-0.4 Z1.49 F1800.0 E3162.483
G1 X-22.86 Y-0.4 Z1.49 F1800.0 E3163.275
G1 X-23.33 Y0.0 Z1.49 F1800.0 E3163.305
G1 X-39.54 Y0.0 Z1.49 F1800.0 E3164.097
G1 X-40.01 Y0.4 Z1.49 F1800.0 E3164.127
G1 X-23.81 Y0.4 Z1.49 F1800.0 E3164.919
G1 X-24.28 Y0.8 Z1.49 F1800.0 E3164.949
G1 X-40.49 Y0.8 Z1.49 F1800.0 E3165.74
G1 X-40.96 Y1.2 Z1.49 F1800.0 E3165.771
G1 X-24.76 Y1.2 Z1.49 F1800.0 E3166.562
G1 X-25.23 Y1.6 Z1.49 F1800.0 E3166.593
G1 X-41.44 Y1.6 Z1.49 F1800.0 E3167.384
G1 X-41.91 Y2.0 Z1.49 F1800.0 E3167.414
G1 X-25.71 Y2.0 Z1.49 F1800.0 E3168.206
G1 X-26.18 Y2.4 Z1.49 F1800.0 E3168.236
G1 X-42.39 Y2.4 Z1.49 F1800.0 E3169.028
G1 X-42.86 Y2.8 Z1.49 F1800.0 E3169.058
G1 X-26.66 Y2.8 Z1.49 F1800.0 E3169.85
G1 X-27.13 Y3.2 Z1.49 F1800.0 E3169.88
G1 X-43.34 Y3.2 Z1.49 F1800.0 E3170.671
G1 X-43.81 Y3.6 Z1.49 F1800.0 E3170.702
G1 X-27.61 Y3.6 Z1.49 F1800.0 E3171.493
G1 X-28.08 Y4.0 Z1.49 F1800.0 E3171.524
G1 X-44.29 Y4.0 Z1.49 F1800.0 E3172.315
G1 X-44.76 Y4.4 Z1.49 F1800.0 E3172.345
G1 X-28.55 Y4.4 Z1.49 F1800.0 E3173.137
G1 X-29.03 Y4.8 Z1.49 F1800.0 E3173.167
G1 X-45.24 Y4.8 Z1.49 F1800.0 E3173.959
G1 X-45.71 Y5.2 Z1.49 F1800.0 E3173.989
G1 X-29.5 Y5.2 Z1.49 F1800.0 E3174.781
G1 X-29.32 Y5.6 Z1.49 F1800.0 E3174.802
G1 X-46.19 Y5.6 Z1.49 F1800.0 E3175.626
G1 X-46.66 Y6.0 Z1.49 F1800.0 E3175.656
G1 X-28.98 Y6.0 Z1.49 F1800.0 E3176.52
G1 X-28.64 Y6.4 Z1.49 F1800.0 E3176.545
G1 X-47.14 Y6.4 Z1.49 F1800.0 E3177.448
G1 X-47.61 Y6.8 Z1.49 F1800.0 E3177.479
G1 X-28.31 Y6.8 Z1.49 F1800.0 E3178.422
G1 X-27.97 Y7.2 Z1.49 F1800.0 E3178.447
G1 X-48.09 Y7.2 Z1.49 F1800.0 E3179.43
G1 X-48.56 Y7.6 Z1.49 F1800.0 E3179.46
G1 X-27.63 Y7.6 Z1.49 F1800.0 E3180.482
G1 X-27.3 Y8.0 Z1.49 F1800.0 E3180.508
G1 X-49.04 Y8.0 Z1.49 F1800.0 E3181.569
G1 X-49.51 Y8.4 Z1.49 F1800.0 E3181.6
G1 X-26.96 Y8.4 Z1.49 F1800.0 E3182.701
G1 X-26.62 Y8.8 Z1.49 F1800.0 E3182.727
G1 X-49.98 Y8.8 Z1.49 F1800.0 E3183.868
G1 X-50.46 Y9.2 Z1.49 F1800.0 E3183.898
G1 X-26.29 Y9.2 Z1.49 F1800.0 E3185.079
G1 X-25.95 Y9.6 Z1.49 F1800.0 E3185.104
G1 X-50.93 Y9.6 Z1.49 F1800.0 E3186.324
G1 X-51.41 Y10.0 Z1.49 F1800.0 E3186.355
G1 X-25.61 Y10.0 Z1.49 F1800.0 E3187.615
G1 X-25.27 Y10.4 Z1.49 F1800.0 E3187.64
G1 X-51.88 Y10.4 Z1.49 F1800.0 E3188.94
G1 X-52.36 Y10.8 Z1.49 F1800.0 E3188.97
G1 X-24.94 Y10.8 Z1.49 F1800.0 E3190.309
G1 X-24.6 Y11.2 Z1.49 F1800.0 E3190.335
G1 X-52.83 Y11.2 Z1.49 F1800.0 E3191.714
G1 X-53.31 Y11.6 Z1.49 F1800.0 E3191.744
G1 X-24.26 Y11.6 Z1.49 F1800.0 E3193.163
G1 X-23.93 Y12.0 Z1.49 F1800.0 E3193.188
G1 X-53.78 Y12.0 Z1.49 F1800.0 E3194.647
G1 X-54.26 Y12.4 Z1.49 F1800.0 E3194.677
G1 X-23.59 Y12.4 Z1.49 F1800.0 E3196.175
G1 X-23.25 Y12.8 Z1.49 F1800.0 E3196.2
G1 X-54.73 Y12.8 Z1.49 F1800.0 E3197.738
G1 X-55.21 Y13.2 Z1.49 F1800.0 E3197.768
G1 X-40.14 Y13.2 Z1.49 F1800.0 E3198.504
G1 F1200.0
G1 E3198.185
G1 F1800.0
M103
G1 X-41.4 Y13.6 Z1.49 F2760.0
G1 F1200.0
G1 E3198.504
G1 F2760.0
M101
G1 X-55.68 Y13.6 Z1.49 F1800.0 E3199.202
G1 X-56.16 Y14.0 Z1.49 F1800.0 E3199.232
G1 X-42.09 Y14.0 Z1.49 F1800.0 E3199.92
G1 X-42.75 Y14.4 Z1.49 F1800.0 E3199.958
G1 X-56.63 Y14.4 Z1.49 F1800.0 E3200.635
G1 X-57.11 Y14.8 Z1.49 F1800.0 E3200.666
G1 X-43.16 Y14.8 Z1.49 F1800.0 E3201.347
G1 X-43.56 Y15.2 Z1.49 F1800.0 E3201.375
G1 X-57.58 Y15.2 Z1.49 F1800.0 E3202.06
G1 X-58.06 Y15.6 Z1.49 F1800.0 E3202.09
G1 X-43.96 Y15.6 Z1.49 F1800.0 E3202.779
G1 X-44.19 Y16.0 Z1.49 F1800.0 E3202.802
G1 X-58.53 Y16.0 Z1.49 F1800.0 E3203.502
G1 X-59.01 Y16.4 Z1.49 F1800.0 E3203.532
G1 X-56.77 Y16.4 Z1.49 F1800.0 E3203.642
G1 X-57.25 Y16.8 Z1.49 F1800.0 E3203.672
G1 X-59.48 Y16.8 Z1.49 F1800.0 E3203.781
G1 X-59.96 Y17.2 Z1.49 F1800.0 E3203.812
G1 X-57.72 Y17.2 Z1.49 F1800.0 E3203.921
G1 X-58.2 Y17.6 Z1.49 F1800.0 E3203.951
G1 X-60.43 Y17.6 Z1.49 F1800.0 E3204.06
G1 X-60.91 Y18.0 Z1.49 F1800.0 E3204.091
G1 X-58.67 Y18.0 Z1.49 F1800.0 E3204.2
G1 X-59.15 Y18.4 Z1.49 F1800.0 E3204.23
G1 X-60.95 Y18.4 Z1.49 F1800.0 E3204.318
G1 X-60.61 Y18.8 Z1.49 F1800.0 E3204.344
G1 X-59.62 Y18.8 Z1.49 F1800.0 E3204.392
G1 F1200.0
G1 E3203.392
G1 F1800.0
M103
G1 X-56.1 Y16.4 Z1.49 F2760.0
G1 F1200.0
M73 P80 (顯示列印進度)
G1 E3204.392
G1 F2760.0
M101
G1 X-44.43 Y16.4 Z1.49 F1800.0 E3204.962
G1 X-44.67 Y16.8 Z1.49 F1800.0 E3204.985
G1 X-55.76 Y16.8 Z1.49 F1800.0 E3205.526
G1 X-55.42 Y17.2 Z1.49 F1800.0 E3205.552
G1 X-44.86 Y17.2 Z1.49 F1800.0 E3206.068
G1 X-44.98 Y17.6 Z1.49 F1800.0 E3206.088
G1 X-55.09 Y17.6 Z1.49 F1800.0 E3206.582
G1 X-54.75 Y18.0 Z1.49 F1800.0 E3206.607
G1 X-45.09 Y18.0 Z1.49 F1800.0 E3207.079
G1 X-45.21 Y18.4 Z1.49 F1800.0 E3207.099
G1 X-54.41 Y18.4 Z1.49 F1800.0 E3207.549
G1 X-54.08 Y18.8 Z1.49 F1800.0 E3207.574
G1 X-45.3 Y18.8 Z1.49 F1800.0 E3208.003
G1 X-45.31 Y19.2 Z1.49 F1800.0 E3208.022
G1 X-53.74 Y19.2 Z1.49 F1800.0 E3208.434
G1 X-53.4 Y19.6 Z1.49 F1800.0 E3208.459
G1 X-45.32 Y19.6 Z1.49 F1800.0 E3208.854
G1 X-45.34 Y20.0 Z1.49 F1800.0 E3208.873
G1 X-53.06 Y20.0 Z1.49 F1800.0 E3209.251
G1 X-52.73 Y20.4 Z1.49 F1800.0 E3209.276
G1 X-45.35 Y20.4 Z1.49 F1800.0 E3209.637
G1 X-45.26 Y20.8 Z1.49 F1800.0 E3209.657
G1 X-52.39 Y20.8 Z1.49 F1800.0 E3210.005
G1 X-52.05 Y21.2 Z1.49 F1800.0 E3210.03
G1 X-45.17 Y21.2 Z1.49 F1800.0 E3210.367
G1 X-45.07 Y21.6 Z1.49 F1800.0 E3210.387
G1 X-51.72 Y21.6 Z1.49 F1800.0 E3210.711
G1 X-51.38 Y22.0 Z1.49 F1800.0 E3210.737
G1 X-44.98 Y22.0 Z1.49 F1800.0 E3211.049
G1 X-44.81 Y22.4 Z1.49 F1800.0 E3211.071
G1 X-51.04 Y22.4 Z1.49 F1800.0 E3211.375
G1 X-50.71 Y22.8 Z1.49 F1800.0 E3211.401
G1 X-44.6 Y22.8 Z1.49 F1800.0 E3211.699
G1 X-44.39 Y23.2 Z1.49 F1800.0 E3211.722
G1 X-50.37 Y23.2 Z1.49 F1800.0 E3212.014
G1 X-50.03 Y23.6 Z1.49 F1800.0 E3212.039
G1 X-44.18 Y23.6 Z1.49 F1800.0 E3212.325
G1 X-43.83 Y24.0 Z1.49 F1800.0 E3212.351
G1 X-49.7 Y24.0 Z1.49 F1800.0 E3212.638
G1 X-49.36 Y24.4 Z1.49 F1800.0 E3212.663
G1 X-43.46 Y24.4 Z1.49 F1800.0 E3212.951
G1 X-43.1 Y24.8 Z1.49 F1800.0 E3212.978
G1 X-49.02 Y24.8 Z1.49 F1800.0 E3213.267
G1 X-48.68 Y25.2 Z1.49 F1800.0 E3213.292
G1 X-42.59 Y25.2 Z1.49 F1800.0 E3213.59
G1 X-42.03 Y25.6 Z1.49 F1800.0 E3213.624
G1 X-48.35 Y25.6 Z1.49 F1800.0 E3213.932
G1 X-48.01 Y26.0 Z1.49 F1800.0 E3213.958
G1 X-41.11 Y26.0 Z1.49 F1800.0 E3214.295
G1 X-39.71 Y26.4 Z1.49 F1800.0 E3214.366
G1 X-47.67 Y26.4 Z1.49 F1800.0 E3214.754
G1 X-47.34 Y26.8 Z1.49 F1800.0 E3214.78
G1 X7.72 Y26.8 Z1.49 F1800.0 E3217.469
G1 X8.19 Y26.4 Z1.49 F1800.0 E3217.499
G1 X4.58 Y26.4 Z1.49 F1800.0 E3217.675
G1 F1200.0
G1 E3217.636
G1 F1800.0
M103
G1 X5.54 Y26.0 Z1.49 F2760.0
G1 F1200.0
G1 E3217.675
G1 F2760.0
M101
G1 X8.67 Y26.0 Z1.49 F1800.0 E3217.828
G1 X9.14 Y25.6 Z1.49 F1800.0 E3217.858
G1 X6.11 Y25.6 Z1.49 F1800.0 E3218.007
G1 X6.53 Y25.2 Z1.49 F1800.0 E3218.035
G1 X9.62 Y25.2 Z1.49 F1800.0 E3218.186
G1 X10.09 Y24.8 Z1.49 F1800.0 E3218.216
G1 X6.87 Y24.8 Z1.49 F1800.0 E3218.374
G1 X7.12 Y24.4 Z1.49 F1800.0 E3218.397
G1 X10.57 Y24.4 Z1.49 F1800.0 E3218.565
G1 X11.04 Y24.0 Z1.49 F1800.0 E3218.596
G1 X7.31 Y24.0 Z1.49 F1800.0 E3218.778
G1 X7.5 Y23.6 Z1.49 F1800.0 E3218.799
G1 X11.52 Y23.6 Z1.49 F1800.0 E3218.996
G1 X11.99 Y23.2 Z1.49 F1800.0 E3219.026
G1 X7.57 Y23.2 Z1.49 F1800.0 E3219.242
G1 X7.65 Y22.8 Z1.49 F1800.0 E3219.262
G1 X12.47 Y22.8 Z1.49 F1800.0 E3219.497
G1 X12.94 Y22.4 Z1.49 F1800.0 E3219.527
G1 X7.69 Y22.4 Z1.49 F1800.0 E3219.784
G1 X7.66 Y22.0 Z1.49 F1800.0 E3219.804
G1 X13.42 Y22.0 Z1.49 F1800.0 E3220.085
G1 X13.89 Y21.6 Z1.49 F1800.0 E3220.115
G1 X7.63 Y21.6 Z1.49 F1800.0 E3220.421
G1 X7.54 Y21.2 Z1.49 F1800.0 E3220.441
G1 X14.37 Y21.2 Z1.49 F1800.0 E3220.775
G1 X14.84 Y20.8 Z1.49 F1800.0 E3220.805
G1 X7.4 Y20.8 Z1.49 F1800.0 E3221.168
G1 X7.26 Y20.4 Z1.49 F1800.0 E3221.189
G1 X15.32 Y20.4 Z1.49 F1800.0 E3221.583
G1 X15.79 Y20.0 Z1.49 F1800.0 E3221.613
G1 X7.0 Y20.0 Z1.49 F1800.0 E3222.042
G1 X6.74 Y19.6 Z1.49 F1800.0 E3222.066
G1 X16.27 Y19.6 Z1.49 F1800.0 E3222.531
G1 X16.74 Y19.2 Z1.49 F1800.0 E3222.561
G1 X6.34 Y19.2 Z1.49 F1800.0 E3223.069
G1 X5.9 Y18.8 Z1.49 F1800.0 E3223.098
G1 X17.22 Y18.8 Z1.49 F1800.0 E3223.651
G1 X17.69 Y18.4 Z1.49 F1800.0 E3223.681
G1 X5.16 Y18.4 Z1.49 F1800.0 E3224.293
G1 F1200.0
G1 E3223.293
G1 F1800.0
M103
G1 X2.09 Y19.17 Z1.49 F2760.0
G1 X-28.61 Y56.8 Z1.49 F2760.0
G1 F1200.0
G1 E3224.293
G1 F2760.0
M101
G1 X-27.9 Y56.8 Z1.49 F1800.0 E3224.328
G1 X-27.42 Y56.4 Z1.49 F1800.0 E3224.358
G1 X-28.94 Y56.4 Z1.49 F1800.0 E3224.432
G1 X-29.07 Y56.0 Z1.49 F1800.0 E3224.453
G1 X-26.95 Y56.0 Z1.49 F1800.0 E3224.557
G1 X-26.47 Y55.6 Z1.49 F1800.0 E3224.587
G1 X-28.71 Y55.6 Z1.49 F1800.0 E3224.696
G1 X-28.24 Y55.2 Z1.49 F1800.0 E3224.726
G1 X-26.0 Y55.2 Z1.49 F1800.0 E3224.835
G1 X-25.52 Y54.8 Z1.49 F1800.0 E3224.866
G1 X-27.76 Y54.8 Z1.49 F1800.0 E3224.975
G1 X-27.29 Y54.4 Z1.49 F1800.0 E3225.005
G1 X-25.05 Y54.4 Z1.49 F1800.0 E3225.115
G1 X-24.58 Y54.0 Z1.49 F1800.0 E3225.145
G1 X-26.81 Y54.0 Z1.49 F1800.0 E3225.254
G1 X-26.34 Y53.6 Z1.49 F1800.0 E3225.284
M73 P81 (顯示列印進度)
G1 X-24.1 Y53.6 Z1.49 F1800.0 E3225.393
G1 X-23.63 Y53.2 Z1.49 F1800.0 E3225.424
G1 X-25.86 Y53.2 Z1.49 F1800.0 E3225.533
G1 X-25.44 Y52.8 Z1.49 F1800.0 E3225.561
G1 X-23.15 Y52.8 Z1.49 F1800.0 E3225.673
G1 X-22.68 Y52.4 Z1.49 F1800.0 E3225.703
G1 X-25.77 Y52.4 Z1.49 F1800.0 E3225.855
G1 X-26.11 Y52.0 Z1.49 F1800.0 E3225.88
G1 X-22.2 Y52.0 Z1.49 F1800.0 E3226.071
G1 X-21.73 Y51.6 Z1.49 F1800.0 E3226.102
G1 X-26.45 Y51.6 Z1.49 F1800.0 E3226.332
G1 X-26.78 Y51.2 Z1.49 F1800.0 E3226.358
G1 X-21.25 Y51.2 Z1.49 F1800.0 E3226.628
G1 X-20.78 Y50.8 Z1.49 F1800.0 E3226.658
G1 X-27.12 Y50.8 Z1.49 F1800.0 E3226.968
G1 X-27.46 Y50.4 Z1.49 F1800.0 E3226.994
G1 X-20.3 Y50.4 Z1.49 F1800.0 E3227.343
G1 X-19.83 Y50.0 Z1.49 F1800.0 E3227.374
G1 X-27.8 Y50.0 Z1.49 F1800.0 E3227.763
G1 X-28.13 Y49.6 Z1.49 F1800.0 E3227.789
G1 X-19.35 Y49.6 Z1.49 F1800.0 E3228.217
G1 X-18.88 Y49.2 Z1.49 F1800.0 E3228.248
G1 X-28.47 Y49.2 Z1.49 F1800.0 E3228.716
G1 X-28.81 Y48.8 Z1.49 F1800.0 E3228.742
G1 X-18.4 Y48.8 Z1.49 F1800.0 E3229.25
G1 X-17.93 Y48.4 Z1.49 F1800.0 E3229.28
G1 X-29.14 Y48.4 Z1.49 F1800.0 E3229.828
G1 X-29.48 Y48.0 Z1.49 F1800.0 E3229.854
G1 X-17.45 Y48.0 Z1.49 F1800.0 E3230.441
G1 X-16.98 Y47.6 Z1.49 F1800.0 E3230.472
G1 X-29.82 Y47.6 Z1.49 F1800.0 E3231.099
G1 X-30.15 Y47.2 Z1.49 F1800.0 E3231.124
G1 X-16.5 Y47.2 Z1.49 F1800.0 E3231.791
G1 X-16.03 Y46.8 Z1.49 F1800.0 E3231.821
G1 X-30.49 Y46.8 Z1.49 F1800.0 E3232.528
G1 X-30.83 Y46.4 Z1.49 F1800.0 E3232.553
G1 X-15.55 Y46.4 Z1.49 F1800.0 E3233.299
G1 X-15.08 Y46.0 Z1.49 F1800.0 E3233.33
G1 X-31.16 Y46.0 Z1.49 F1800.0 E3234.115
G1 X-31.5 Y45.6 Z1.49 F1800.0 E3234.141
G1 X-14.6 Y45.6 Z1.49 F1800.0 E3234.966
G1 X-14.13 Y45.2 Z1.49 F1800.0 E3234.997
G1 X-31.84 Y45.2 Z1.49 F1800.0 E3235.862
G1 X-32.17 Y44.8 Z1.49 F1800.0 E3235.887
G1 X-13.65 Y44.8 Z1.49 F1800.0 E3236.792
G1 X-13.18 Y44.4 Z1.49 F1800.0 E3236.822
G1 X-32.51 Y44.4 Z1.49 F1800.0 E3237.766
G1 X-32.85 Y44.0 Z1.49 F1800.0 E3237.792
G1 X-12.7 Y44.0 Z1.49 F1800.0 E3238.776
G1 X-12.23 Y43.6 Z1.49 F1800.0 E3238.806
G1 X-33.19 Y43.6 Z1.49 F1800.0 E3239.83
G1 X-33.52 Y43.2 Z1.49 F1800.0 E3239.855
G1 X-11.75 Y43.2 Z1.49 F1800.0 E3240.919
G1 X-11.28 Y42.8 Z1.49 F1800.0 E3240.949
G1 X-33.86 Y42.8 Z1.49 F1800.0 E3242.052
G1 X-34.2 Y42.4 Z1.49 F1800.0 E3242.077
G1 X-10.8 Y42.4 Z1.49 F1800.0 E3243.22
G1 X-10.33 Y42.0 Z1.49 F1800.0 E3243.25
G1 X-34.53 Y42.0 Z1.49 F1800.0 E3244.433
G1 X-34.87 Y41.6 Z1.49 F1800.0 E3244.458
G1 X-9.85 Y41.6 Z1.49 F1800.0 E3245.68
G1 X-9.38 Y41.2 Z1.49 F1800.0 E3245.71
G1 X-35.21 Y41.2 Z1.49 F1800.0 E3246.972
G1 X-35.54 Y40.8 Z1.49 F1800.0 E3246.997
G1 X-8.9 Y40.8 Z1.49 F1800.0 E3248.298
G1 X-8.43 Y40.4 Z1.49 F1800.0 E3248.329
G1 X-35.88 Y40.4 Z1.49 F1800.0 E3249.67
G1 X-36.22 Y40.0 Z1.49 F1800.0 E3249.695
G1 X-7.95 Y40.0 Z1.49 F1800.0 E3251.076
G1 X-7.48 Y39.6 Z1.49 F1800.0 E3251.106
G1 X-36.56 Y39.6 Z1.49 F1800.0 E3252.526
G1 X-36.89 Y39.2 Z1.49 F1800.0 E3252.552
G1 X-7.0 Y39.2 Z1.49 F1800.0 E3254.011
G1 X-6.53 Y38.8 Z1.49 F1800.0 E3254.042
G1 X-37.23 Y38.8 Z1.49 F1800.0 E3255.541
G1 X-37.57 Y38.4 Z1.49 F1800.0 E3255.567
G1 X-6.05 Y38.4 Z1.49 F1800.0 E3257.106
G1 X-5.58 Y38.0 Z1.49 F1800.0 E3257.136
G1 X-37.9 Y38.0 Z1.49 F1800.0 E3258.715
G1 X-38.24 Y37.6 Z1.49 F1800.0 E3258.74
G1 X-5.1 Y37.6 Z1.49 F1800.0 E3260.358
G1 X-4.63 Y37.2 Z1.49 F1800.0 E3260.389
G1 X-38.58 Y37.2 Z1.49 F1800.0 E3262.047
G1 X-38.91 Y36.8 Z1.49 F1800.0 E3262.072
G1 X-4.15 Y36.8 Z1.49 F1800.0 E3263.77
G1 X-3.68 Y36.4 Z1.49 F1800.0 E3263.8
G1 X-39.25 Y36.4 Z1.49 F1800.0 E3265.538
G1 X-39.59 Y36.0 Z1.49 F1800.0 E3265.563
G1 X-3.2 Y36.0 Z1.49 F1800.0 E3267.34
G1 X-2.73 Y35.6 Z1.49 F1800.0 E3267.37
G1 X-39.92 Y35.6 Z1.49 F1800.0 E3269.187
G1 X-40.26 Y35.2 Z1.49 F1800.0 E3269.213
G1 X-2.25 Y35.2 Z1.49 F1800.0 E3271.069
G1 X-1.78 Y34.8 Z1.49 F1800.0 E3271.099
G1 X-40.6 Y34.8 Z1.49 F1800.0 E3272.995
G1 X-40.94 Y34.4 Z1.49 F1800.0 E3273.021
G1 X-1.31 Y34.4 Z1.49 F1800.0 E3274.956
G1 X-0.83 Y34.0 Z1.49 F1800.0 E3274.986
G1 X-41.27 Y34.0 Z1.49 F1800.0 E3276.962
G1 X-41.61 Y33.6 Z1.49 F1800.0 E3276.987
G1 X-0.36 Y33.6 Z1.49 F1800.0 E3279.002
G1 X0.12 Y33.2 Z1.49 F1800.0 E3279.032
G1 X-41.95 Y33.2 Z1.49 F1800.0 E3281.087
G1 X-42.28 Y32.8 Z1.49 F1800.0 E3281.112
G1 X0.6 Y32.8 Z1.49 F1800.0 E3283.206
G1 X1.07 Y32.4 Z1.49 F1800.0 E3283.237
G1 X-42.62 Y32.4 Z1.49 F1800.0 E3285.371
G1 X-42.96 Y32.0 Z1.49 F1800.0 E3285.396
G1 X1.55 Y32.0 Z1.49 F1800.0 E3287.57
G1 X2.02 Y31.6 Z1.49 F1800.0 E3287.6
G1 X-43.29 Y31.6 Z1.49 F1800.0 E3289.813
G1 X-43.63 Y31.2 Z1.49 F1800.0 E3289.838
G1 X2.5 Y31.2 Z1.49 F1800.0 E3292.091
G1 X2.97 Y30.8 Z1.49 F1800.0 E3292.122
G1 X-43.97 Y30.8 Z1.49 F1800.0 E3294.414
G1 X-44.3 Y30.4 Z1.49 F1800.0 E3294.439
G1 X3.44 Y30.4 Z1.49 F1800.0 E3296.771
G1 X3.92 Y30.0 Z1.49 F1800.0 E3296.802
G1 X-44.64 Y30.0 Z1.49 F1800.0 E3299.173
G1 X-44.98 Y29.6 Z1.49 F1800.0 E3299.199
G1 X4.39 Y29.6 Z1.49 F1800.0 E3301.61
G1 X4.87 Y29.2 Z1.49 F1800.0 E3301.641
G1 X-45.32 Y29.2 Z1.49 F1800.0 E3304.092
G1 X-45.65 Y28.8 Z1.49 F1800.0 E3304.117
G1 X5.34 Y28.8 Z1.49 F1800.0 E3306.608
G1 X5.82 Y28.4 Z1.49 F1800.0 E3306.638
G1 X-45.99 Y28.4 Z1.49 F1800.0 E3309.168
G1 X-46.33 Y28.0 Z1.49 F1800.0 E3309.194
G1 X6.29 Y28.0 Z1.49 F1800.0 E3311.764
G1 X6.77 Y27.6 Z1.49 F1800.0 E3311.794
G1 X-46.66 Y27.6 Z1.49 F1800.0 E3314.404
M73 P82 (顯示列印進度)
G1 X-47.0 Y27.2 Z1.49 F1800.0 E3314.429
G1 X7.24 Y27.2 Z1.49 F1800.0 E3317.079
G1 F1200.0
G1 E3316.079
G1 F1800.0
M103
G1 X2.83 Y25.62 Z1.49 F2760.0
G1 X-20.93 Y14.4 Z1.49 F2760.0
G1 F1200.0
G1 E3317.079
G1 F2760.0
M101
G1 X22.44 Y14.4 Z1.49 F1800.0 E3319.197
G1 X22.92 Y14.0 Z1.49 F1800.0 E3319.227
G1 X-20.46 Y14.0 Z1.49 F1800.0 E3321.345
G1 X-19.98 Y13.6 Z1.49 F1800.0 E3321.376
G1 X23.39 Y13.6 Z1.49 F1800.0 E3323.494
G1 X23.87 Y13.2 Z1.49 F1800.0 E3323.524
G1 X-19.51 Y13.2 Z1.49 F1800.0 E3325.642
G1 X-19.03 Y12.8 Z1.49 F1800.0 E3325.673
G1 X24.34 Y12.8 Z1.49 F1800.0 E3327.791
G1 X24.82 Y12.4 Z1.49 F1800.0 E3327.821
G1 X-18.56 Y12.4 Z1.49 F1800.0 E3329.939
G1 X-18.08 Y12.0 Z1.49 F1800.0 E3329.97
G1 X25.29 Y12.0 Z1.49 F1800.0 E3332.088
G1 X25.77 Y11.6 Z1.49 F1800.0 E3332.118
G1 X-17.61 Y11.6 Z1.49 F1800.0 E3334.237
G1 X-17.13 Y11.2 Z1.49 F1800.0 E3334.267
G1 X26.24 Y11.2 Z1.49 F1800.0 E3336.385
G1 X26.71 Y10.8 Z1.49 F1800.0 E3336.415
G1 X-16.66 Y10.8 Z1.49 F1800.0 E3338.534
G1 X-16.18 Y10.4 Z1.49 F1800.0 E3338.564
G1 X27.19 Y10.4 Z1.49 F1800.0 E3340.682
G1 X27.66 Y10.0 Z1.49 F1800.0 E3340.713
G1 X-15.71 Y10.0 Z1.49 F1800.0 E3342.831
G1 X-15.23 Y9.6 Z1.49 F1800.0 E3342.861
G1 X28.14 Y9.6 Z1.49 F1800.0 E3344.979
G1 X28.61 Y9.2 Z1.49 F1800.0 E3345.01
G1 X-14.76 Y9.2 Z1.49 F1800.0 E3347.128
G1 X-14.28 Y8.8 Z1.49 F1800.0 E3347.158
G1 X29.09 Y8.8 Z1.49 F1800.0 E3349.276
G1 X29.56 Y8.4 Z1.49 F1800.0 E3349.307
G1 X-13.81 Y8.4 Z1.49 F1800.0 E3351.425
G1 X-13.33 Y8.0 Z1.49 F1800.0 E3351.455
G1 X30.04 Y8.0 Z1.49 F1800.0 E3353.574
G1 X30.51 Y7.6 Z1.49 F1800.0 E3353.604
G1 X-12.86 Y7.6 Z1.49 F1800.0 E3355.722
G1 X-12.38 Y7.2 Z1.49 F1800.0 E3355.752
G1 X30.99 Y7.2 Z1.49 F1800.0 E3357.871
G1 X31.46 Y6.8 Z1.49 F1800.0 E3357.901
G1 X-11.91 Y6.8 Z1.49 F1800.0 E3360.019
G1 X-12.22 Y6.4 Z1.49 F1800.0 E3360.044
G1 X31.94 Y6.4 Z1.49 F1800.0 E3362.201
G1 X32.41 Y6.0 Z1.49 F1800.0 E3362.231
G1 X-12.56 Y6.0 Z1.49 F1800.0 E3364.427
G1 X-12.89 Y5.6 Z1.49 F1800.0 E3364.453
G1 X32.89 Y5.6 Z1.49 F1800.0 E3366.689
G1 X33.36 Y5.2 Z1.49 F1800.0 E3366.719
G1 X-13.23 Y5.2 Z1.49 F1800.0 E3368.995
G1 X-13.57 Y4.8 Z1.49 F1800.0 E3369.02
G1 X33.84 Y4.8 Z1.49 F1800.0 E3371.335
G1 X34.31 Y4.4 Z1.49 F1800.0 E3371.366
G1 X-13.91 Y4.4 Z1.49 F1800.0 E3373.721
G1 X-14.24 Y4.0 Z1.49 F1800.0 E3373.746
G1 X34.79 Y4.0 Z1.49 F1800.0 E3376.141
G1 X35.26 Y3.6 Z1.49 F1800.0 E3376.171
G1 X-14.58 Y3.6 Z1.49 F1800.0 E3378.606
G1 X-14.92 Y3.2 Z1.49 F1800.0 E3378.631
G1 X35.74 Y3.2 Z1.49 F1800.0 E3381.105
G1 X36.21 Y2.8 Z1.49 F1800.0 E3381.135
G1 X-15.25 Y2.8 Z1.49 F1800.0 E3383.649
G1 X-15.59 Y2.4 Z1.49 F1800.0 E3383.674
G1 X36.69 Y2.4 Z1.49 F1800.0 E3386.228
G1 X37.16 Y2.0 Z1.49 F1800.0 E3386.258
G1 X-15.93 Y2.0 Z1.49 F1800.0 E3388.851
G1 X-16.26 Y1.6 Z1.49 F1800.0 E3388.876
G1 X37.64 Y1.6 Z1.49 F1800.0 E3391.509
G1 X38.11 Y1.2 Z1.49 F1800.0 E3391.539
G1 X-16.6 Y1.2 Z1.49 F1800.0 E3394.211
G1 X-16.94 Y0.8 Z1.49 F1800.0 E3394.237
G1 X38.59 Y0.8 Z1.49 F1800.0 E3396.949
G1 X39.06 Y0.4 Z1.49 F1800.0 E3396.979
G1 X-17.27 Y0.4 Z1.49 F1800.0 E3399.73
G1 F1200.0
G1 E3398.73
G1 F1800.0
M103
G1 X42.86 Y-2.8 Z1.49 F2760.0
G1 F1200.0
G1 E3399.73
G1 F2760.0
M101
G1 X-0.69 Y-2.8 Z1.49 F1800.0 E3401.857
G1 X-0.08 Y-3.2 Z1.49 F1800.0 E3401.892
G1 X43.34 Y-3.2 Z1.49 F1800.0 E3404.013
G1 X43.81 Y-3.6 Z1.49 F1800.0 E3404.043
G1 X0.4 Y-3.6 Z1.49 F1800.0 E3406.163
G1 X0.74 Y-4.0 Z1.49 F1800.0 E3406.189
G1 X44.29 Y-4.0 Z1.49 F1800.0 E3408.316
G1 X44.76 Y-4.4 Z1.49 F1800.0 E3408.346
G1 X1.03 Y-4.4 Z1.49 F1800.0 E3410.482
G1 X1.22 Y-4.8 Z1.49 F1800.0 E3410.504
G1 X45.24 Y-4.8 Z1.49 F1800.0 E3412.653
G1 X45.71 Y-5.2 Z1.49 F1800.0 E3412.684
G1 X1.41 Y-5.2 Z1.49 F1800.0 E3414.847
G1 X1.51 Y-5.6 Z1.49 F1800.0 E3414.867
G1 X46.19 Y-5.6 Z1.49 F1800.0 E3417.049
G1 X46.66 Y-6.0 Z1.49 F1800.0 E3417.079
G1 X1.59 Y-6.0 Z1.49 F1800.0 E3419.281
G1 X1.65 Y-6.4 Z1.49 F1800.0 E3419.3
G1 X47.14 Y-6.4 Z1.49 F1800.0 E3421.522
G1 X47.61 Y-6.8 Z1.49 F1800.0 E3421.552
G1 X1.62 Y-6.8 Z1.49 F1800.0 E3423.798
G1 X1.6 Y-7.2 Z1.49 F1800.0 E3423.818
G1 X48.09 Y-7.2 Z1.49 F1800.0 E3426.088
G1 X48.56 Y-7.6 Z1.49 F1800.0 E3426.118
G1 X1.53 Y-7.6 Z1.49 F1800.0 E3428.415
G1 X1.4 Y-8.0 Z1.49 F1800.0 E3428.436
G1 X49.04 Y-8.0 Z1.49 F1800.0 E3430.763
G1 X49.51 Y-8.4 Z1.49 F1800.0 E3430.793
G1 X1.26 Y-8.4 Z1.49 F1800.0 E3433.149
G1 X1.03 Y-8.8 Z1.49 F1800.0 E3433.172
G1 X49.98 Y-8.8 Z1.49 F1800.0 E3435.563
G1 X50.46 Y-9.2 Z1.49 F1800.0 E3435.594
G1 X0.77 Y-9.2 Z1.49 F1800.0 E3438.02
G1 X0.41 Y-9.6 Z1.49 F1800.0 E3438.047
G1 X50.93 Y-9.6 Z1.49 F1800.0 E3440.514
G1 X51.41 Y-10.0 Z1.49 F1800.0 E3440.544
G1 X-0.02 Y-10.0 Z1.49 F1800.0 E3443.056
G1 X-0.69 Y-10.4 Z1.49 F1800.0 E3443.094
G1 X51.88 Y-10.4 Z1.49 F1800.0 E3445.662
G1 X52.36 Y-10.8 Z1.49 F1800.0 E3445.692
M73 P83 (顯示列印進度)
G1 X-26.71 Y-10.8 Z1.49 F1800.0 E3449.554
G1 X-27.19 Y-10.4 Z1.49 F1800.0 E3449.584
G1 X-4.58 Y-10.4 Z1.49 F1800.0 E3450.689
G1 X-5.25 Y-10.0 Z1.49 F1800.0 E3450.727
G1 X-27.66 Y-10.0 Z1.49 F1800.0 E3451.822
G1 X-28.14 Y-9.6 Z1.49 F1800.0 E3451.852
G1 X-5.66 Y-9.6 Z1.49 F1800.0 E3452.95
G1 X-6.04 Y-9.2 Z1.49 F1800.0 E3452.977
G1 X-28.61 Y-9.2 Z1.49 F1800.0 E3454.079
G1 X-29.09 Y-8.8 Z1.49 F1800.0 E3454.11
G1 X-6.28 Y-8.8 Z1.49 F1800.0 E3455.224
G1 X-6.51 Y-8.4 Z1.49 F1800.0 E3455.247
G1 X-29.56 Y-8.4 Z1.49 F1800.0 E3456.372
G1 X-30.04 Y-8.0 Z1.49 F1800.0 E3456.403
G1 X-6.65 Y-8.0 Z1.49 F1800.0 E3457.545
G1 X-6.77 Y-7.6 Z1.49 F1800.0 E3457.565
G1 X-30.51 Y-7.6 Z1.49 F1800.0 E3458.725
G1 X-30.99 Y-7.2 Z1.49 F1800.0 E3458.755
G1 X-6.87 Y-7.2 Z1.49 F1800.0 E3459.933
G1 X-6.88 Y-6.8 Z1.49 F1800.0 E3459.953
G1 X-31.46 Y-6.8 Z1.49 F1800.0 E3461.154
G1 X-31.94 Y-6.4 Z1.49 F1800.0 E3461.184
G1 X-6.89 Y-6.4 Z1.49 F1800.0 E3462.407
G1 X-6.85 Y-6.0 Z1.49 F1800.0 E3462.427
G1 X-32.41 Y-6.0 Z1.49 F1800.0 E3463.675
G1 X-32.89 Y-5.6 Z1.49 F1800.0 E3463.706
G1 X-6.76 Y-5.6 Z1.49 F1800.0 E3464.982
G1 X-6.67 Y-5.2 Z1.49 F1800.0 E3465.002
G1 X-33.36 Y-5.2 Z1.49 F1800.0 E3466.306
G1 X-33.84 Y-4.8 Z1.49 F1800.0 E3466.336
G1 X-6.48 Y-4.8 Z1.49 F1800.0 E3467.672
G1 X-6.27 Y-4.4 Z1.49 F1800.0 E3467.694
G1 X-34.31 Y-4.4 Z1.49 F1800.0 E3469.064
G1 X-34.79 Y-4.0 Z1.49 F1800.0 E3469.094
G1 X-6.0 Y-4.0 Z1.49 F1800.0 E3470.5
G1 X-5.66 Y-3.6 Z1.49 F1800.0 E3470.526
G1 X-35.26 Y-3.6 Z1.49 F1800.0 E3471.971
G1 F1200.0
G1 E3470.971
G1 F1800.0
M103
G1 X-5.81 Y-5.44 Z1.49 F2760.0
G1 X-3.53 Y-3.34 Z1.49 F2760.0
G1 X52.83 Y-11.2 Z1.49 F2760.0
G1 F1200.0
G1 E3471.971
G1 F2760.0
M101
G1 X-26.24 Y-11.2 Z1.49 F1800.0 E3475.833
G1 X-25.77 Y-11.6 Z1.49 F1800.0 E3475.864
G1 X0.27 Y-11.6 Z1.49 F1800.0 E3477.135
G1 X-0.3 Y-12.0 Z1.49 F1800.0 E3477.17
G1 X-25.29 Y-12.0 Z1.49 F1800.0 E3478.39
G1 X-24.82 Y-12.4 Z1.49 F1800.0 E3478.42
G1 X-0.67 Y-12.4 Z1.49 F1800.0 E3479.6
G1 X-0.9 Y-12.8 Z1.49 F1800.0 E3479.623
G1 X-24.34 Y-12.8 Z1.49 F1800.0 E3480.767
G1 X-23.87 Y-13.2 Z1.49 F1800.0 E3480.798
G1 X-1.08 Y-13.2 Z1.49 F1800.0 E3481.91
G1 X-1.17 Y-13.6 Z1.49 F1800.0 E3481.93
G1 X-23.39 Y-13.6 Z1.49 F1800.0 E3483.015
G1 X-22.92 Y-14.0 Z1.49 F1800.0 E3483.046
G1 X-1.21 Y-14.0 Z1.49 F1800.0 E3484.106
G1 X-1.2 Y-14.4 Z1.49 F1800.0 E3484.125
G1 X-22.44 Y-14.4 Z1.49 F1800.0 E3485.163
G1 X-21.97 Y-14.8 Z1.49 F1800.0 E3485.193
G1 X-1.11 Y-14.8 Z1.49 F1800.0 E3486.212
G1 X-0.98 Y-15.2 Z1.49 F1800.0 E3486.232
G1 X-21.49 Y-15.2 Z1.49 F1800.0 E3487.234
G1 X-21.02 Y-15.6 Z1.49 F1800.0 E3487.264
G1 X-0.75 Y-15.6 Z1.49 F1800.0 E3488.254
G1 X-0.42 Y-16.0 Z1.49 F1800.0 E3488.279
G1 X-20.54 Y-16.0 Z1.49 F1800.0 E3489.262
G1 X-20.07 Y-16.4 Z1.49 F1800.0 E3489.293
G1 X0.08 Y-16.4 Z1.49 F1800.0 E3490.276
G1 X1.08 Y-16.8 Z1.49 F1800.0 E3490.329
G1 X-19.59 Y-16.8 Z1.49 F1800.0 E3491.339
G1 X-19.12 Y-17.2 Z1.49 F1800.0 E3491.369
G1 X59.96 Y-17.2 Z1.49 F1800.0 E3495.231
G1 X59.48 Y-16.8 Z1.49 F1800.0 E3495.261
G1 X2.0 Y-16.8 Z1.49 F1800.0 E3498.069
G1 F1200.0
G1 E3497.943
G1 F1800.0
M103
G1 X3.05 Y-16.4 Z1.49 F2760.0
G1 F1200.0
G1 E3498.069
G1 F2760.0
M101
G1 X59.01 Y-16.4 Z1.49 F1800.0 E3500.801
G1 X58.53 Y-16.0 Z1.49 F1800.0 E3500.832
G1 X3.54 Y-16.0 Z1.49 F1800.0 E3503.518
G1 X3.86 Y-15.6 Z1.49 F1800.0 E3503.543
G1 X58.06 Y-15.6 Z1.49 F1800.0 E3506.19
G1 X57.58 Y-15.2 Z1.49 F1800.0 E3506.22
G1 X4.1 Y-15.2 Z1.49 F1800.0 E3508.832
G1 X4.23 Y-14.8 Z1.49 F1800.0 E3508.853
G1 X57.11 Y-14.8 Z1.49 F1800.0 E3511.435
G1 X56.63 Y-14.4 Z1.49 F1800.0 E3511.466
G1 X4.31 Y-14.4 Z1.49 F1800.0 E3514.021
G1 X4.34 Y-14.0 Z1.49 F1800.0 E3514.041
G1 X56.16 Y-14.0 Z1.49 F1800.0 E3516.572
G1 X55.68 Y-13.6 Z1.49 F1800.0 E3516.602
G1 X4.29 Y-13.6 Z1.49 F1800.0 E3519.112
G1 X4.21 Y-13.2 Z1.49 F1800.0 E3519.132
G1 X55.21 Y-13.2 Z1.49 F1800.0 E3521.623
G1 X54.73 Y-12.8 Z1.49 F1800.0 E3521.653
G1 X4.02 Y-12.8 Z1.49 F1800.0 E3524.13
G1 X3.78 Y-12.4 Z1.49 F1800.0 E3524.153
G1 X54.26 Y-12.4 Z1.49 F1800.0 E3526.618
G1 X53.78 Y-12.0 Z1.49 F1800.0 E3526.648
G1 X3.44 Y-12.0 Z1.49 F1800.0 E3529.107
G1 X2.87 Y-11.6 Z1.49 F1800.0 E3529.141
G1 X53.31 Y-11.6 Z1.49 F1800.0 E3531.604
G1 F1200.0
G1 E3530.604
G1 F1800.0
M103
G1 X60.43 Y-17.6 Z1.49 F2760.0
G1 F1200.0
G1 E3531.604
G1 F2760.0
M101
G1 X-18.64 Y-17.6 Z1.49 F1800.0 E3535.466
G1 X-18.17 Y-18.0 Z1.49 F1800.0 E3535.496
G1 X60.91 Y-18.0 Z1.49 F1800.0 E3539.358
G1 X60.95 Y-18.4 Z1.49 F1800.0 E3539.378
G1 X-17.69 Y-18.4 Z1.49 F1800.0 E3543.219
G1 X-17.22 Y-18.8 Z1.49 F1800.0 E3543.249
G1 X60.61 Y-18.8 Z1.49 F1800.0 E3547.05
M73 P84 (顯示列印進度)
G1 X60.28 Y-19.2 Z1.49 F1800.0 E3547.076
G1 X-16.74 Y-19.2 Z1.49 F1800.0 E3550.837
G1 X-16.27 Y-19.6 Z1.49 F1800.0 E3550.868
G1 X59.94 Y-19.6 Z1.49 F1800.0 E3554.589
G1 X59.6 Y-20.0 Z1.49 F1800.0 E3554.615
G1 X-15.79 Y-20.0 Z1.49 F1800.0 E3558.297
G1 X-15.32 Y-20.4 Z1.49 F1800.0 E3558.327
G1 X59.26 Y-20.4 Z1.49 F1800.0 E3561.97
G1 X58.93 Y-20.8 Z1.49 F1800.0 E3561.995
G1 X-14.84 Y-20.8 Z1.49 F1800.0 E3565.598
G1 X-14.37 Y-21.2 Z1.49 F1800.0 E3565.629
G1 X58.59 Y-21.2 Z1.49 F1800.0 E3569.192
G1 X58.25 Y-21.6 Z1.49 F1800.0 E3569.217
G1 X-13.89 Y-21.6 Z1.49 F1800.0 E3572.741
G1 X-13.42 Y-22.0 Z1.49 F1800.0 E3572.771
G1 X57.92 Y-22.0 Z1.49 F1800.0 E3576.255
G1 X57.58 Y-22.4 Z1.49 F1800.0 E3576.281
G1 X-12.94 Y-22.4 Z1.49 F1800.0 E3579.725
G1 X-12.47 Y-22.8 Z1.49 F1800.0 E3579.755
G1 X57.24 Y-22.8 Z1.49 F1800.0 E3583.16
G1 X56.91 Y-23.2 Z1.49 F1800.0 E3583.185
G1 X-11.99 Y-23.2 Z1.49 F1800.0 E3586.55
G1 X-11.52 Y-23.6 Z1.49 F1800.0 E3586.581
G1 X56.57 Y-23.6 Z1.49 F1800.0 E3589.906
G1 X56.23 Y-24.0 Z1.49 F1800.0 E3589.932
G1 X-11.04 Y-24.0 Z1.49 F1800.0 E3593.217
G1 X-10.57 Y-24.4 Z1.49 F1800.0 E3593.248
G1 X55.9 Y-24.4 Z1.49 F1800.0 E3596.494
G1 X55.56 Y-24.8 Z1.49 F1800.0 E3596.519
G1 X-10.09 Y-24.8 Z1.49 F1800.0 E3599.726
G1 X-9.62 Y-25.2 Z1.49 F1800.0 E3599.756
G1 X55.22 Y-25.2 Z1.49 F1800.0 E3602.923
G1 X54.88 Y-25.6 Z1.49 F1800.0 E3602.948
G1 X-9.14 Y-25.6 Z1.49 F1800.0 E3606.075
G1 X-8.67 Y-26.0 Z1.49 F1800.0 E3606.105
G1 X54.55 Y-26.0 Z1.49 F1800.0 E3609.193
G1 X54.21 Y-26.4 Z1.49 F1800.0 E3609.218
G1 X-8.19 Y-26.4 Z1.49 F1800.0 E3612.266
G1 X-7.72 Y-26.8 Z1.49 F1800.0 E3612.297
G1 X53.87 Y-26.8 Z1.49 F1800.0 E3615.305
G1 X53.54 Y-27.2 Z1.49 F1800.0 E3615.33
G1 X-7.24 Y-27.2 Z1.49 F1800.0 E3618.299
G1 X-6.77 Y-27.6 Z1.49 F1800.0 E3618.329
G1 X53.2 Y-27.6 Z1.49 F1800.0 E3621.258
G1 X52.86 Y-28.0 Z1.49 F1800.0 E3621.283
G1 X-6.29 Y-28.0 Z1.49 F1800.0 E3624.173
G1 X-5.82 Y-28.4 Z1.49 F1800.0 E3624.203
G1 X52.53 Y-28.4 Z1.49 F1800.0 E3627.053
G1 X52.19 Y-28.8 Z1.49 F1800.0 E3627.078
G1 X-5.34 Y-28.8 Z1.49 F1800.0 E3629.888
G1 X-4.87 Y-29.2 Z1.49 F1800.0 E3629.918
G1 X51.85 Y-29.2 Z1.49 F1800.0 E3632.689
G1 X51.52 Y-29.6 Z1.49 F1800.0 E3632.714
G1 X-4.39 Y-29.6 Z1.49 F1800.0 E3635.445
G1 X-3.92 Y-30.0 Z1.49 F1800.0 E3635.475
G1 X51.18 Y-30.0 Z1.49 F1800.0 E3638.166
G1 X50.84 Y-30.4 Z1.49 F1800.0 E3638.191
G1 X-3.44 Y-30.4 Z1.49 F1800.0 E3640.843
G1 X-2.97 Y-30.8 Z1.49 F1800.0 E3640.873
G1 X50.51 Y-30.8 Z1.49 F1800.0 E3643.485
G1 X50.17 Y-31.2 Z1.49 F1800.0 E3643.51
G1 X-2.5 Y-31.2 Z1.49 F1800.0 E3646.082
G1 X-2.02 Y-31.6 Z1.49 F1800.0 E3646.113
G1 X49.83 Y-31.6 Z1.49 F1800.0 E3648.645
G1 X49.49 Y-32.0 Z1.49 F1800.0 E3648.671
G1 X-1.55 Y-32.0 Z1.49 F1800.0 E3651.163
G1 X-1.07 Y-32.4 Z1.49 F1800.0 E3651.194
G1 X49.16 Y-32.4 Z1.49 F1800.0 E3653.647
G1 X48.82 Y-32.8 Z1.49 F1800.0 E3653.672
G1 X-0.6 Y-32.8 Z1.49 F1800.0 E3656.086
G1 X-0.12 Y-33.2 Z1.49 F1800.0 E3656.116
G1 X48.48 Y-33.2 Z1.49 F1800.0 E3658.49
G1 X48.15 Y-33.6 Z1.49 F1800.0 E3658.515
G1 X0.36 Y-33.6 Z1.49 F1800.0 E3660.849
G1 X0.83 Y-34.0 Z1.49 F1800.0 E3660.88
G1 X47.81 Y-34.0 Z1.49 F1800.0 E3663.174
G1 X47.47 Y-34.4 Z1.49 F1800.0 E3663.2
G1 X1.31 Y-34.4 Z1.49 F1800.0 E3665.454
G1 X1.78 Y-34.8 Z1.49 F1800.0 E3665.485
G1 X47.14 Y-34.8 Z1.49 F1800.0 E3667.7
G1 X46.8 Y-35.2 Z1.49 F1800.0 E3667.725
G1 X2.25 Y-35.2 Z1.49 F1800.0 E3669.901
G1 X2.73 Y-35.6 Z1.49 F1800.0 E3669.931
G1 X46.46 Y-35.6 Z1.49 F1800.0 E3672.067
G1 X46.13 Y-36.0 Z1.49 F1800.0 E3672.093
G1 X3.2 Y-36.0 Z1.49 F1800.0 E3674.189
G1 X3.68 Y-36.4 Z1.49 F1800.0 E3674.219
G1 X45.79 Y-36.4 Z1.49 F1800.0 E3676.276
G1 X45.45 Y-36.8 Z1.49 F1800.0 E3676.301
G1 X4.15 Y-36.8 Z1.49 F1800.0 E3678.318
G1 X4.63 Y-37.2 Z1.49 F1800.0 E3678.349
G1 X45.11 Y-37.2 Z1.49 F1800.0 E3680.326
G1 X44.78 Y-37.6 Z1.49 F1800.0 E3680.352
G1 X5.1 Y-37.6 Z1.49 F1800.0 E3682.289
G1 X5.58 Y-38.0 Z1.49 F1800.0 E3682.319
G1 X44.44 Y-38.0 Z1.49 F1800.0 E3684.217
G1 X44.1 Y-38.4 Z1.49 F1800.0 E3684.243
G1 X6.05 Y-38.4 Z1.49 F1800.0 E3686.101
G1 X6.53 Y-38.8 Z1.49 F1800.0 E3686.132
G1 X43.77 Y-38.8 Z1.49 F1800.0 E3687.95
G1 X43.43 Y-39.2 Z1.49 F1800.0 E3687.976
G1 X7.0 Y-39.2 Z1.49 F1800.0 E3689.755
G1 X7.48 Y-39.6 Z1.49 F1800.0 E3689.785
G1 X43.09 Y-39.6 Z1.49 F1800.0 E3691.525
G1 X42.76 Y-40.0 Z1.49 F1800.0 E3691.55
G1 X7.95 Y-40.0 Z1.49 F1800.0 E3693.25
G1 X8.43 Y-40.4 Z1.49 F1800.0 E3693.28
G1 X42.42 Y-40.4 Z1.49 F1800.0 E3694.94
G1 X42.08 Y-40.8 Z1.49 F1800.0 E3694.966
G1 X8.9 Y-40.8 Z1.49 F1800.0 E3696.586
G1 X9.38 Y-41.2 Z1.49 F1800.0 E3696.617
G1 X41.75 Y-41.2 Z1.49 F1800.0 E3698.198
G1 X41.41 Y-41.6 Z1.49 F1800.0 E3698.223
G1 X9.85 Y-41.6 Z1.49 F1800.0 E3699.764
G1 X10.33 Y-42.0 Z1.49 F1800.0 E3699.795
G1 X41.07 Y-42.0 Z1.49 F1800.0 E3701.296
G1 X40.73 Y-42.4 Z1.49 F1800.0 E3701.322
G1 X10.8 Y-42.4 Z1.49 F1800.0 E3702.783
G1 X11.28 Y-42.8 Z1.49 F1800.0 E3702.814
G1 X40.4 Y-42.8 Z1.49 F1800.0 E3704.236
G1 X40.06 Y-43.2 Z1.49 F1800.0 E3704.261
G1 X11.75 Y-43.2 Z1.49 F1800.0 E3705.644
G1 X12.23 Y-43.6 Z1.49 F1800.0 E3705.674
G1 X39.72 Y-43.6 Z1.49 F1800.0 E3707.017
G1 X39.39 Y-44.0 Z1.49 F1800.0 E3707.043
G1 X12.7 Y-44.0 Z1.49 F1800.0 E3708.346
G1 X13.18 Y-44.4 Z1.49 F1800.0 E3708.377
G1 X39.05 Y-44.4 Z1.49 F1800.0 E3709.64
G1 X38.71 Y-44.8 Z1.49 F1800.0 E3709.666
G1 X13.65 Y-44.8 Z1.49 F1800.0 E3710.89
G1 X14.13 Y-45.2 Z1.49 F1800.0 E3710.92
G1 X38.38 Y-45.2 Z1.49 F1800.0 E3712.104
M73 P85 (顯示列印進度)
G1 X38.04 Y-45.6 Z1.49 F1800.0 E3712.13
G1 X14.6 Y-45.6 Z1.49 F1800.0 E3713.274
G1 X15.08 Y-46.0 Z1.49 F1800.0 E3713.305
G1 X37.7 Y-46.0 Z1.49 F1800.0 E3714.41
G1 X37.37 Y-46.4 Z1.49 F1800.0 E3714.435
G1 X15.55 Y-46.4 Z1.49 F1800.0 E3715.501
G1 X16.03 Y-46.8 Z1.49 F1800.0 E3715.531
G1 X37.03 Y-46.8 Z1.49 F1800.0 E3716.557
G1 X36.69 Y-47.2 Z1.49 F1800.0 E3716.582
G1 X16.5 Y-47.2 Z1.49 F1800.0 E3717.568
G1 X16.98 Y-47.6 Z1.49 F1800.0 E3717.599
G1 X36.35 Y-47.6 Z1.49 F1800.0 E3718.545
G1 X36.02 Y-48.0 Z1.49 F1800.0 E3718.571
G1 X17.45 Y-48.0 Z1.49 F1800.0 E3719.478
G1 X17.93 Y-48.4 Z1.49 F1800.0 E3719.508
G1 X35.68 Y-48.4 Z1.49 F1800.0 E3720.375
G1 X35.34 Y-48.8 Z1.49 F1800.0 E3720.401
G1 X18.4 Y-48.8 Z1.49 F1800.0 E3721.228
G1 X18.88 Y-49.2 Z1.49 F1800.0 E3721.258
G1 X35.01 Y-49.2 Z1.49 F1800.0 E3722.046
G1 X34.67 Y-49.6 Z1.49 F1800.0 E3722.072
G1 X19.35 Y-49.6 Z1.49 F1800.0 E3722.82
G1 X19.83 Y-50.0 Z1.49 F1800.0 E3722.85
G1 X34.33 Y-50.0 Z1.49 F1800.0 E3723.559
G1 X34.0 Y-50.4 Z1.49 F1800.0 E3723.584
G1 X20.3 Y-50.4 Z1.49 F1800.0 E3724.253
G1 X20.78 Y-50.8 Z1.49 F1800.0 E3724.284
G1 X33.66 Y-50.8 Z1.49 F1800.0 E3724.913
G1 X33.32 Y-51.2 Z1.49 F1800.0 E3724.938
G1 X21.25 Y-51.2 Z1.49 F1800.0 E3725.528
G1 X21.73 Y-51.6 Z1.49 F1800.0 E3725.558
G1 X32.99 Y-51.6 Z1.49 F1800.0 E3726.108
G1 X32.65 Y-52.0 Z1.49 F1800.0 E3726.134
G1 X22.2 Y-52.0 Z1.49 F1800.0 E3726.644
G1 X22.68 Y-52.4 Z1.49 F1800.0 E3726.674
G1 X32.31 Y-52.4 Z1.49 F1800.0 E3727.145
G1 X31.98 Y-52.8 Z1.49 F1800.0 E3727.171
G1 X23.15 Y-52.8 Z1.49 F1800.0 E3727.602
G1 X23.63 Y-53.2 Z1.49 F1800.0 E3727.632
G1 X31.64 Y-53.2 Z1.49 F1800.0 E3728.023
G1 X31.3 Y-53.6 Z1.49 F1800.0 E3728.049
G1 X24.1 Y-53.6 Z1.49 F1800.0 E3728.401
G1 X24.58 Y-54.0 Z1.49 F1800.0 E3728.431
G1 X30.96 Y-54.0 Z1.49 F1800.0 E3728.743
G1 X30.63 Y-54.4 Z1.49 F1800.0 E3728.769
G1 X25.05 Y-54.4 Z1.49 F1800.0 E3729.041
G1 X25.52 Y-54.8 Z1.49 F1800.0 E3729.071
G1 X30.29 Y-54.8 Z1.49 F1800.0 E3729.304
G1 X29.95 Y-55.2 Z1.49 F1800.0 E3729.33
G1 X26.0 Y-55.2 Z1.49 F1800.0 E3729.523
G1 X26.47 Y-55.6 Z1.49 F1800.0 E3729.553
G1 X29.62 Y-55.6 Z1.49 F1800.0 E3729.707
G1 X29.28 Y-56.0 Z1.49 F1800.0 E3729.732
G1 X26.95 Y-56.0 Z1.49 F1800.0 E3729.846
G1 X27.42 Y-56.4 Z1.49 F1800.0 E3729.876
G1 X28.94 Y-56.4 Z1.49 F1800.0 E3729.95
G1 X28.61 Y-56.8 Z1.49 F1800.0 E3729.976
G1 X27.9 Y-56.8 Z1.49 F1800.0 E3730.011
G1 F1200.0
G1 E3729.011
G1 F1800.0
M103
(</infill>)
(</nestedRing>)
(</rotation>)
(</layer>)
(<layer> 1.755 )
(<rotation> (6.12323399574e-17+1j) )
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X-31.043 Y55.892 Z1.755 </boundaryPoint>)
(<boundaryPoint> X-27.219 Y52.671 Z1.755 </boundaryPoint>)
(<boundaryPoint> X-56.531 Y17.871 Z1.755 </boundaryPoint>)
(<boundaryPoint> X-60.355 Y21.092 Z1.755 </boundaryPoint>)
(<boundaryPoint> X-62.932 Y18.032 Z1.755 </boundaryPoint>)
(<boundaryPoint> X28.467 Y-58.952 Z1.755 </boundaryPoint>)
(<boundaryPoint> X62.932 Y-18.032 Z1.755 </boundaryPoint>)
(<boundaryPoint> X-28.467 Y58.952 Z1.755 </boundaryPoint>)
(<loop> inner )
G1 X-42.18 Y15.08 Z1.76 F2760.0
G1 X-44.54 Y18.51 Z1.76 F2760.0
G1 F1200.0
G1 E3730.011
G1 F2760.0
M101
G1 X-44.61 Y18.74 Z1.76 F1800.0 E3730.022
G1 X-44.68 Y20.27 Z1.76 F1800.0 E3730.097
G1 X-44.41 Y21.6 Z1.76 F1800.0 E3730.163
G1 X-43.77 Y22.99 Z1.76 F1800.0 E3730.238
G1 X-42.8 Y24.18 Z1.76 F1800.0 E3730.313
G1 X-41.56 Y25.09 Z1.76 F1800.0 E3730.388
G1 X-40.14 Y25.67 Z1.76 F1800.0 E3730.463
G1 X-38.61 Y25.86 Z1.76 F1800.0 E3730.538
G1 X-37.09 Y25.67 Z1.76 F1800.0 E3730.613
G1 X-35.66 Y25.11 Z1.76 F1800.0 E3730.688
G1 X-34.41 Y24.21 Z1.76 F1800.0 E3730.763
G1 X-33.43 Y23.02 Z1.76 F1800.0 E3730.839
G1 X-32.78 Y21.63 Z1.76 F1800.0 E3730.914
G1 X-32.5 Y20.11 Z1.76 F1800.0 E3730.989
G1 X-32.61 Y18.58 Z1.76 F1800.0 E3731.064
G1 X-33.09 Y17.12 Z1.76 F1800.0 E3731.139
G1 X-33.93 Y15.83 Z1.76 F1800.0 E3731.214
G1 X-35.06 Y14.79 Z1.76 F1800.0 E3731.289
G1 X-36.41 Y14.06 Z1.76 F1800.0 E3731.364
G1 X-37.91 Y13.7 Z1.76 F1800.0 E3731.44
G1 X-39.45 Y13.72 Z1.76 F1800.0 E3731.515
G1 X-40.93 Y14.12 Z1.76 F1800.0 E3731.59
G1 X-42.27 Y14.88 Z1.76 F1800.0 E3731.665
G1 X-43.37 Y15.96 Z1.76 F1800.0 E3731.74
G1 X-44.17 Y17.27 Z1.76 F1800.0 E3731.815
G1 X-44.54 Y18.51 Z1.76 F1800.0 E3731.878
G1 F1200.0
G1 E3731.878
G1 F1800.0
M103
(</loop>)
(<loop> inner )
G1 X-44.94 Y18.44 Z1.76 F2760.0
G1 F1200.0
G1 E3731.878
G1 F2760.0
M101
G1 X-45.01 Y18.67 Z1.76 F1800.0 E3731.89
G1 X-45.08 Y20.3 Z1.76 F1800.0 E3731.97
G1 X-44.79 Y21.72 Z1.76 F1800.0 E3732.04
G1 X-44.11 Y23.2 Z1.76 F1800.0 E3732.12
G1 X-43.08 Y24.47 Z1.76 F1800.0 E3732.2
G1 X-41.76 Y25.44 Z1.76 F1800.0 E3732.28
G1 X-40.24 Y26.06 Z1.76 F1800.0 E3732.36
G1 X-38.61 Y26.27 Z1.76 F1800.0 E3732.44
G1 X-36.99 Y26.07 Z1.76 F1800.0 E3732.52
M73 P86 (顯示列印進度)
G1 X-35.46 Y25.46 Z1.76 F1800.0 E3732.6
G1 X-34.14 Y24.5 Z1.76 F1800.0 E3732.68
G1 X-33.09 Y23.23 Z1.76 F1800.0 E3732.76
G1 X-32.4 Y21.75 Z1.76 F1800.0 E3732.84
G1 X-32.1 Y20.14 Z1.76 F1800.0 E3732.921
G1 X-32.21 Y18.5 Z1.76 F1800.0 E3733.001
G1 X-32.73 Y16.95 Z1.76 F1800.0 E3733.081
G1 X-33.62 Y15.57 Z1.76 F1800.0 E3733.161
G1 X-34.82 Y14.46 Z1.76 F1800.0 E3733.241
G1 X-36.27 Y13.68 Z1.76 F1800.0 E3733.321
G1 X-37.86 Y13.29 Z1.76 F1800.0 E3733.401
G1 X-39.5 Y13.32 Z1.76 F1800.0 E3733.481
G1 X-41.08 Y13.75 Z1.76 F1800.0 E3733.561
G1 X-42.51 Y14.56 Z1.76 F1800.0 E3733.641
G1 X-43.68 Y15.7 Z1.76 F1800.0 E3733.721
G1 X-44.53 Y17.11 Z1.76 F1800.0 E3733.801
G1 X-44.94 Y18.44 Z1.76 F1800.0 E3733.87
G1 F1200.0
G1 E3732.87
G1 F1800.0
M103
(</loop>)
(<loop> inner )
G1 X-42.14 Y15.05 Z1.76 F2760.0
G1 X-37.93 Y13.9 Z1.76 F2760.0
G1 X-18.43 Y2.25 Z1.76 F2760.0
G1 X-5.73 Y-4.83 Z1.76 F2760.0
G1 F1200.0
G1 E3733.87
G1 F2760.0
M101
G1 X-5.62 Y-4.61 Z1.76 F1800.0 E3733.881
G1 X-5.11 Y-4.0 Z1.76 F1800.0 E3733.921
G1 X-4.38 Y-3.47 Z1.76 F1800.0 E3733.965
G1 X-3.54 Y-3.13 Z1.76 F1800.0 E3734.009
G1 X-2.64 Y-3.01 Z1.76 F1800.0 E3734.053
G1 X-1.74 Y-3.12 Z1.76 F1800.0 E3734.098
G1 X-0.89 Y-3.45 Z1.76 F1800.0 E3734.142
G1 X-0.16 Y-3.99 Z1.76 F1800.0 E3734.186
G1 X0.42 Y-4.69 Z1.76 F1800.0 E3734.231
G1 X0.81 Y-5.51 Z1.76 F1800.0 E3734.275
G1 X0.97 Y-6.4 Z1.76 F1800.0 E3734.319
G1 X0.91 Y-7.31 Z1.76 F1800.0 E3734.364
G1 X0.62 Y-8.17 Z1.76 F1800.0 E3734.408
G1 X0.13 Y-8.94 Z1.76 F1800.0 E3734.452
G1 X-0.54 Y-9.55 Z1.76 F1800.0 E3734.497
G1 X-1.34 Y-9.98 Z1.76 F1800.0 E3734.541
G1 X-2.22 Y-10.19 Z1.76 F1800.0 E3734.586
G1 X-3.13 Y-10.18 Z1.76 F1800.0 E3734.63
G1 X-4.01 Y-9.94 Z1.76 F1800.0 E3734.674
G1 X-4.79 Y-9.49 Z1.76 F1800.0 E3734.719
G1 X-5.45 Y-8.86 Z1.76 F1800.0 E3734.763
G1 X-5.92 Y-8.08 Z1.76 F1800.0 E3734.807
G1 X-6.18 Y-7.22 Z1.76 F1800.0 E3734.852
G1 X-6.22 Y-6.31 Z1.76 F1800.0 E3734.896
G1 X-6.03 Y-5.42 Z1.76 F1800.0 E3734.94
G1 X-5.73 Y-4.83 Z1.76 F1800.0 E3734.973
G1 F1200.0
G1 E3734.973
G1 F1800.0
M103
(</loop>)
(<loop> inner )
G1 X-6.07 Y-4.61 Z1.76 F2760.0
G1 F1200.0
G1 E3734.973
G1 F2760.0
M101
G1 X-5.96 Y-4.39 Z1.76 F1800.0 E3734.984
G1 X-5.38 Y-3.71 Z1.76 F1800.0 E3735.028
G1 X-4.58 Y-3.11 Z1.76 F1800.0 E3735.077
G1 X-3.64 Y-2.74 Z1.76 F1800.0 E3735.126
G1 X-2.64 Y-2.61 Z1.76 F1800.0 E3735.176
G1 X-1.64 Y-2.73 Z1.76 F1800.0 E3735.225
G1 X-0.7 Y-3.1 Z1.76 F1800.0 E3735.274
G1 X0.12 Y-3.69 Z1.76 F1800.0 E3735.324
G1 X0.76 Y-4.47 Z1.76 F1800.0 E3735.373
G1 X1.19 Y-5.39 Z1.76 F1800.0 E3735.422
G1 X1.37 Y-6.38 Z1.76 F1800.0 E3735.472
G1 X1.31 Y-7.39 Z1.76 F1800.0 E3735.521
G1 X0.99 Y-8.35 Z1.76 F1800.0 E3735.57
G1 X0.44 Y-9.19 Z1.76 F1800.0 E3735.619
G1 X-0.31 Y-9.88 Z1.76 F1800.0 E3735.669
G1 X-1.2 Y-10.36 Z1.76 F1800.0 E3735.718
G1 X-2.17 Y-10.6 Z1.76 F1800.0 E3735.767
G1 X-3.19 Y-10.58 Z1.76 F1800.0 E3735.817
G1 X-4.16 Y-10.32 Z1.76 F1800.0 E3735.866
G1 X-5.04 Y-9.81 Z1.76 F1800.0 E3735.915
G1 X-5.76 Y-9.11 Z1.76 F1800.0 E3735.965
G1 X-6.29 Y-8.25 Z1.76 F1800.0 E3736.014
G1 X-6.58 Y-7.28 Z1.76 F1800.0 E3736.063
G1 X-6.62 Y-6.27 Z1.76 F1800.0 E3736.113
G1 X-6.41 Y-5.29 Z1.76 F1800.0 E3736.162
G1 X-6.07 Y-4.61 Z1.76 F1800.0 E3736.199
G1 F1200.0
G1 E3735.199
G1 F1800.0
M103
(</loop>)
(<loop> inner )
G1 X-5.73 Y-8.0 Z1.76 F2760.0
G1 X-0.04 Y-12.72 Z1.76 F2760.0
G1 F1200.0
G1 E3736.199
G1 F2760.0
M101
G1 X0.11 Y-12.54 Z1.76 F1800.0 E3736.211
G1 X0.54 Y-12.22 Z1.76 F1800.0 E3736.237
G1 X1.03 Y-12.03 Z1.76 F1800.0 E3736.262
G1 X1.55 Y-11.96 Z1.76 F1800.0 E3736.288
G1 X2.08 Y-12.02 Z1.76 F1800.0 E3736.314
G1 X2.57 Y-12.22 Z1.76 F1800.0 E3736.34
G1 X3.0 Y-12.53 Z1.76 F1800.0 E3736.366
G1 X3.34 Y-12.94 Z1.76 F1800.0 E3736.392
G1 X3.56 Y-13.42 Z1.76 F1800.0 E3736.418
G1 X3.66 Y-13.94 Z1.76 F1800.0 E3736.444
G1 X3.62 Y-14.47 Z1.76 F1800.0 E3736.47
G1 X3.46 Y-14.97 Z1.76 F1800.0 E3736.496
G1 X3.17 Y-15.42 Z1.76 F1800.0 E3736.521
G1 X2.78 Y-15.78 Z1.76 F1800.0 E3736.547
G1 X2.31 Y-16.03 Z1.76 F1800.0 E3736.573
G1 X1.8 Y-16.15 Z1.76 F1800.0 E3736.599
G1 X1.26 Y-16.15 Z1.76 F1800.0 E3736.625
G1 X0.75 Y-16.01 Z1.76 F1800.0 E3736.651
G1 X0.29 Y-15.74 Z1.76 F1800.0 E3736.677
G1 X-0.09 Y-15.37 Z1.76 F1800.0 E3736.703
G1 X-0.36 Y-14.92 Z1.76 F1800.0 E3736.729
G1 X-0.52 Y-14.41 Z1.76 F1800.0 E3736.755
G1 X-0.54 Y-13.89 Z1.76 F1800.0 E3736.78
G1 X-0.45 Y-13.42 Z1.76 F1800.0 E3736.803
G1 X-0.23 Y-12.95 Z1.76 F1800.0 E3736.829
G1 X-0.04 Y-12.72 Z1.76 F1800.0 E3736.843
M73 P87 (顯示列印進度)
G1 F1200.0
G1 E3736.843
G1 F1800.0
M103
(</loop>)
(<loop> inner )
G1 X-0.32 Y-12.43 Z1.76 F2760.0
G1 F1200.0
G1 E3736.843
G1 F2760.0
M101
G1 X-0.17 Y-12.24 Z1.76 F1800.0 E3736.855
G1 X0.34 Y-11.87 Z1.76 F1800.0 E3736.886
G1 X0.92 Y-11.64 Z1.76 F1800.0 E3736.916
G1 X1.55 Y-11.55 Z1.76 F1800.0 E3736.947
G1 X2.18 Y-11.63 Z1.76 F1800.0 E3736.978
G1 X2.77 Y-11.86 Z1.76 F1800.0 E3737.009
G1 X3.28 Y-12.23 Z1.76 F1800.0 E3737.04
G1 X3.68 Y-12.72 Z1.76 F1800.0 E3737.071
G1 X3.95 Y-13.29 Z1.76 F1800.0 E3737.102
G1 X4.06 Y-13.92 Z1.76 F1800.0 E3737.133
G1 X4.02 Y-14.55 Z1.76 F1800.0 E3737.163
G1 X3.82 Y-15.14 Z1.76 F1800.0 E3737.194
G1 X3.48 Y-15.68 Z1.76 F1800.0 E3737.225
G1 X3.01 Y-16.11 Z1.76 F1800.0 E3737.256
G1 X2.46 Y-16.4 Z1.76 F1800.0 E3737.287
G1 X1.84 Y-16.55 Z1.76 F1800.0 E3737.318
G1 X1.21 Y-16.54 Z1.76 F1800.0 E3737.349
G1 X0.6 Y-16.38 Z1.76 F1800.0 E3737.379
G1 X0.05 Y-16.07 Z1.76 F1800.0 E3737.41
G1 X-0.4 Y-15.62 Z1.76 F1800.0 E3737.441
G1 X-0.73 Y-15.08 Z1.76 F1800.0 E3737.472
G1 X-0.91 Y-14.48 Z1.76 F1800.0 E3737.503
G1 X-0.94 Y-13.86 Z1.76 F1800.0 E3737.533
G1 X-0.83 Y-13.3 Z1.76 F1800.0 E3737.561
G1 X-0.57 Y-12.73 Z1.76 F1800.0 E3737.591
G1 X-0.32 Y-12.43 Z1.76 F1800.0 E3737.611
G1 F1200.0
G1 E3736.611
G1 F1800.0
M103
(</loop>)
(<loop> inner )
G1 X0.62 Y-7.56 Z1.76 F2760.0
G1 X3.15 Y18.72 Z1.76 F2760.0
G1 F1200.0
G1 E3737.611
G1 F2760.0
M101
G1 X2.91 Y18.72 Z1.76 F1800.0 E3737.622
G1 X2.04 Y18.96 Z1.76 F1800.0 E3737.667
G1 X1.25 Y19.41 Z1.76 F1800.0 E3737.711
G1 X0.6 Y20.05 Z1.76 F1800.0 E3737.755
G1 X0.13 Y20.82 Z1.76 F1800.0 E3737.8
G1 X-0.14 Y21.69 Z1.76 F1800.0 E3737.844
G1 X-0.18 Y22.6 Z1.76 F1800.0 E3737.888
G1 X0.01 Y23.48 Z1.76 F1800.0 E3737.933
G1 X0.42 Y24.29 Z1.76 F1800.0 E3737.977
G1 X0.94 Y24.91 Z1.76 F1800.0 E3738.016
G1 X1.66 Y25.44 Z1.76 F1800.0 E3738.06
G1 X2.5 Y25.78 Z1.76 F1800.0 E3738.104
G1 X3.4 Y25.9 Z1.76 F1800.0 E3738.149
G1 X4.31 Y25.78 Z1.76 F1800.0 E3738.193
G1 X5.15 Y25.45 Z1.76 F1800.0 E3738.237
G1 X5.88 Y24.92 Z1.76 F1800.0 E3738.282
G1 X6.46 Y24.22 Z1.76 F1800.0 E3738.326
G1 X6.85 Y23.39 Z1.76 F1800.0 E3738.37
G1 X7.01 Y22.5 Z1.76 F1800.0 E3738.415
G1 X6.95 Y21.6 Z1.76 F1800.0 E3738.459
G1 X6.66 Y20.73 Z1.76 F1800.0 E3738.503
G1 X6.17 Y19.97 Z1.76 F1800.0 E3738.548
G1 X5.5 Y19.36 Z1.76 F1800.0 E3738.592
G1 X4.7 Y18.93 Z1.76 F1800.0 E3738.637
G1 X3.82 Y18.71 Z1.76 F1800.0 E3738.681
G1 X3.15 Y18.72 Z1.76 F1800.0 E3738.714
G1 F1200.0
G1 E3738.714
G1 F1800.0
M103
(</loop>)
(<loop> inner )
G1 X3.1 Y18.32 Z1.76 F2760.0
G1 F1200.0
G1 E3738.714
G1 F2760.0
M101
G1 X2.86 Y18.32 Z1.76 F1800.0 E3738.725
G1 X1.88 Y18.59 Z1.76 F1800.0 E3738.775
G1 X1.0 Y19.09 Z1.76 F1800.0 E3738.824
G1 X0.28 Y19.8 Z1.76 F1800.0 E3738.873
G1 X-0.24 Y20.66 Z1.76 F1800.0 E3738.922
G1 X-0.54 Y21.62 Z1.76 F1800.0 E3738.972
G1 X-0.58 Y22.63 Z1.76 F1800.0 E3739.021
G1 X-0.37 Y23.62 Z1.76 F1800.0 E3739.07
G1 X0.08 Y24.51 Z1.76 F1800.0 E3739.119
G1 X0.66 Y25.2 Z1.76 F1800.0 E3739.163
G1 X1.47 Y25.79 Z1.76 F1800.0 E3739.212
G1 X2.4 Y26.17 Z1.76 F1800.0 E3739.261
G1 X3.4 Y26.3 Z1.76 F1800.0 E3739.31
G1 X4.41 Y26.18 Z1.76 F1800.0 E3739.36
G1 X5.34 Y25.81 Z1.76 F1800.0 E3739.409
G1 X6.16 Y25.21 Z1.76 F1800.0 E3739.458
G1 X6.8 Y24.43 Z1.76 F1800.0 E3739.508
G1 X7.23 Y23.52 Z1.76 F1800.0 E3739.557
G1 X7.42 Y22.52 Z1.76 F1800.0 E3739.606
G1 X7.35 Y21.52 Z1.76 F1800.0 E3739.656
G1 X7.03 Y20.56 Z1.76 F1800.0 E3739.705
G1 X6.48 Y19.71 Z1.76 F1800.0 E3739.754
G1 X5.74 Y19.03 Z1.76 F1800.0 E3739.804
G1 X4.85 Y18.55 Z1.76 F1800.0 E3739.853
G1 X3.87 Y18.31 Z1.76 F1800.0 E3739.902
G1 X3.1 Y18.32 Z1.76 F1800.0 E3739.94
G1 F1200.0
G1 E3738.94
G1 F1800.0
M103
(</loop>)
(<loop> inner )
G1 X-15.61 Y3.8 Z1.76 F2760.0
G1 F1200.0
G1 E3739.94
G1 F2760.0
M101
G1 X-15.43 Y3.65 Z1.76 F1800.0 E3739.952
G1 X-17.49 Y1.2 Z1.76 F1800.0 E3740.108
G1 X-26.06 Y8.41 Z1.76 F1800.0 E3740.655
G1 X-24.0 Y10.86 Z1.76 F1800.0 E3740.811
G1 X-15.61 Y3.8 Z1.76 F1800.0 E3741.347
G1 F1200.0
G1 E3741.281
G1 F1800.0
M73 P88 (顯示列印進度)
M103
(</loop>)
(<loop> inner )
G1 X-14.76 Y4.44 Z1.76 F2760.0
G1 F1200.0
G1 E3741.347
G1 F2760.0
M101
G1 X-14.91 Y4.26 Z1.76 F1800.0 E3741.358
G1 X-23.48 Y11.48 Z1.76 F1800.0 E3741.905
G1 X-21.42 Y13.92 Z1.76 F1800.0 E3742.061
G1 X-12.85 Y6.71 Z1.76 F1800.0 E3742.608
G1 X-14.76 Y4.44 Z1.76 F1800.0 E3742.753
G1 F1200.0
G1 E3741.753
G1 F1800.0
M103
(</loop>)
(<loop> inner )
G1 X-18.19 Y0.74 Z1.76 F2760.0
G1 F1200.0
G1 E3742.753
G1 F2760.0
M101
G1 X-18.01 Y0.59 Z1.76 F1800.0 E3742.765
G1 X-20.07 Y-1.86 Z1.76 F1800.0 E3742.921
G1 X-28.63 Y5.36 Z1.76 F1800.0 E3743.468
G1 X-26.57 Y7.8 Z1.76 F1800.0 E3743.624
G1 X-18.19 Y0.74 Z1.76 F1800.0 E3744.16
G1 F1200.0
G1 E3744.16
G1 F1800.0
M103
(</loop>)
(<loop> inner )
G1 X-17.55 Y0.51 Z1.76 F2760.0
G1 F1200.0
G1 E3744.16
G1 F2760.0
M101
G1 X-17.7 Y0.33 Z1.76 F1800.0 E3744.171
G1 X-20.02 Y-2.42 Z1.76 F1800.0 E3744.347
G1 X-29.2 Y5.31 Z1.76 F1800.0 E3744.933
G1 X-21.47 Y14.49 Z1.76 F1800.0 E3745.519
G1 X-12.29 Y6.76 Z1.76 F1800.0 E3746.105
G1 X-15.77 Y2.62 Z1.76 F1800.0 E3746.369
G1 X-17.55 Y0.51 Z1.76 F1800.0 E3746.504
G1 F1200.0
G1 E3745.504
G1 F1800.0
M103
(</loop>)
(<loop> outer )
G1 X-27.29 Y-10.68 Z1.76 F2760.0
G1 F1200.0
G1 E3746.504
G1 F2760.0
M101
G1 X-27.11 Y-10.84 Z1.76 F1800.0 E3746.515
G1 X28.35 Y-57.54 Z1.76 F1800.0 E3750.056
G1 X61.52 Y-18.15 Z1.76 F1800.0 E3752.572
G1 X-28.35 Y57.54 Z1.76 F1800.0 E3758.31
G1 X-29.63 Y56.01 Z1.76 F1800.0 E3758.408
G1 X-25.81 Y52.79 Z1.76 F1800.0 E3758.652
G1 X-56.41 Y16.46 Z1.76 F1800.0 E3760.972
G1 X-60.23 Y19.68 Z1.76 F1800.0 E3761.216
G1 X-61.52 Y18.15 Z1.76 F1800.0 E3761.314
G1 X-27.29 Y-10.68 Z1.76 F1800.0 E3763.5
G1 F1200.0
G1 E3763.5
G1 F1800.0
M103
(</loop>)
(<loop> outer )
G1 X-27.55 Y-10.99 Z1.76 F2760.0
G1 F1200.0
G1 E3763.5
G1 F2760.0
M101
G1 X-27.36 Y-11.14 Z1.76 F1800.0 E3763.512
G1 X28.4 Y-58.11 Z1.76 F1800.0 E3767.072
G1 X62.09 Y-18.1 Z1.76 F1800.0 E3769.627
G1 X-28.4 Y58.11 Z1.76 F1800.0 E3775.404
G1 X-30.2 Y55.96 Z1.76 F1800.0 E3775.541
G1 X-26.37 Y52.74 Z1.76 F1800.0 E3775.785
G1 X-56.46 Y17.03 Z1.76 F1800.0 E3778.066
G1 X-60.28 Y20.25 Z1.76 F1800.0 E3778.31
G1 X-62.09 Y18.1 Z1.76 F1800.0 E3778.447
G1 X-27.55 Y-10.99 Z1.76 F1800.0 E3780.653
G1 F1200.0
G1 E3780.653
G1 F1800.0
M103
(</loop>)
(<edge> outer )
;M108 R15.0
G1 X-27.8 Y-11.3 Z1.76 F2760.0
G1 F1200.0
G1 E3780.653
G1 F2760.0
M101
G1 X-27.62 Y-11.45 Z1.76 F900.0 E3780.664
G1 X28.44 Y-58.67 Z1.76 F900.0 E3784.244
G1 X62.65 Y-18.06 Z1.76 F900.0 E3786.838
G1 X-28.44 Y58.67 Z1.76 F900.0 E3792.654
G1 X-30.76 Y55.92 Z1.76 F900.0 E3792.83
G1 X-26.94 Y52.7 Z1.76 F900.0 E3793.074
G1 X-56.51 Y17.59 Z1.76 F900.0 E3795.316
G1 X-60.33 Y20.81 Z1.76 F900.0 E3795.56
G1 X-62.65 Y18.06 Z1.76 F900.0 E3795.736
G1 X-27.8 Y-11.3 Z1.76 F900.0 E3797.961
G1 F1200.0
G1 E3796.961
G1 F900.0
M103
(</edge>)
(</boundaryPerimeter>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X-18.851 Y0.515 Z1.755 </boundaryPoint>)
(<boundaryPoint> X-20.139 Y-1.014 Z1.755 </boundaryPoint>)
(<boundaryPoint> X-27.788 Y5.428 Z1.755 </boundaryPoint>)
(<boundaryPoint> X-26.499 Y6.957 Z1.755 </boundaryPoint>)
(<edge> inner )
G1 X-19.96 Y-1.11 Z1.76 F2760.0
G1 F1200.0
G1 E3797.961
G1 F2760.0
M101
G1 X-20.11 Y-1.3 Z1.76 F900.0 E3797.973
G1 X-28.07 Y5.4 Z1.76 F900.0 E3798.481
G1 X-26.52 Y7.24 Z1.76 F900.0 E3798.598
M73 P89 (顯示列印進度)
G1 X-18.57 Y0.54 Z1.76 F900.0 E3799.106
G1 X-19.96 Y-1.11 Z1.76 F900.0 E3799.212
G1 F1200.0
G1 E3798.212
G1 F900.0
M103
(</edge>)
(</boundaryPerimeter>)
(</nestedRing>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X-16.274 Y3.575 Z1.755 </boundaryPoint>)
(<boundaryPoint> X-17.563 Y2.045 Z1.755 </boundaryPoint>)
(<boundaryPoint> X-25.211 Y8.487 Z1.755 </boundaryPoint>)
(<boundaryPoint> X-23.923 Y10.017 Z1.755 </boundaryPoint>)
(<edge> inner )
G1 X-17.39 Y1.95 Z1.76 F2760.0
G1 F1200.0
G1 E3799.212
G1 F2760.0
M101
G1 X-17.54 Y1.76 Z1.76 F900.0 E3799.223
G1 X-25.49 Y8.46 Z1.76 F900.0 E3799.731
G1 X-23.95 Y10.3 Z1.76 F900.0 E3799.848
G1 X-15.99 Y3.6 Z1.76 F900.0 E3800.356
G1 X-17.39 Y1.95 Z1.76 F900.0 E3800.462
G1 F1200.0
G1 E3799.462
G1 F900.0
M103
(</edge>)
(</boundaryPerimeter>)
(</nestedRing>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X-13.697 Y6.634 Z1.755 </boundaryPoint>)
(<boundaryPoint> X-14.986 Y5.104 Z1.755 </boundaryPoint>)
(<boundaryPoint> X-22.634 Y11.547 Z1.755 </boundaryPoint>)
(<boundaryPoint> X-21.346 Y13.076 Z1.755 </boundaryPoint>)
(<edge> inner )
G1 X-14.81 Y5.01 Z1.76 F2760.0
G1 F1200.0
G1 E3800.462
G1 F2760.0
M101
G1 X-14.96 Y4.82 Z1.76 F900.0 E3800.474
G1 X-22.92 Y11.52 Z1.76 F900.0 E3800.982
G1 X-21.37 Y13.36 Z1.76 F900.0 E3801.099
G1 X-13.42 Y6.66 Z1.76 F900.0 E3801.607
G1 X-14.81 Y5.01 Z1.76 F900.0 E3801.712
G1 F1200.0
G1 E3800.712
G1 F900.0
M103
(</edge>)
(</boundaryPerimeter>)
(</nestedRing>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X-1.555 Y-9.414 Z1.755 </boundaryPoint>)
(<boundaryPoint> X-2.289 Y-9.593 Z1.755 </boundaryPoint>)
(<boundaryPoint> X-3.045 Y-9.583 Z1.755 </boundaryPoint>)
(<boundaryPoint> X-3.774 Y-9.384 Z1.755 </boundaryPoint>)
(<boundaryPoint> X-4.43 Y-9.009 Z1.755 </boundaryPoint>)
(<boundaryPoint> X-4.972 Y-8.482 Z1.755 </boundaryPoint>)
(<boundaryPoint> X-5.365 Y-7.837 Z1.755 </boundaryPoint>)
(<boundaryPoint> X-5.584 Y-7.114 Z1.755 </boundaryPoint>)
(<boundaryPoint> X-5.615 Y-6.359 Z1.755 </boundaryPoint>)
(<boundaryPoint> X-5.457 Y-5.621 Z1.755 </boundaryPoint>)
(<boundaryPoint> X-5.119 Y-4.945 Z1.755 </boundaryPoint>)
(<boundaryPoint> X-4.694 Y-4.441 Z1.755 </boundaryPoint>)
(<boundaryPoint> X-4.086 Y-3.993 Z1.755 </boundaryPoint>)
(<boundaryPoint> X-3.385 Y-3.711 Z1.755 </boundaryPoint>)
(<boundaryPoint> X-2.636 Y-3.614 Z1.755 </boundaryPoint>)
(<boundaryPoint> X-1.886 Y-3.706 Z1.755 </boundaryPoint>)
(<boundaryPoint> X-1.183 Y-3.984 Z1.755 </boundaryPoint>)
(<boundaryPoint> X-0.572 Y-4.428 Z1.755 </boundaryPoint>)
(<boundaryPoint> X-0.091 Y-5.011 Z1.755 </boundaryPoint>)
(<boundaryPoint> X0.229 Y-5.696 Z1.755 </boundaryPoint>)
(<boundaryPoint> X0.367 Y-6.439 Z1.755 </boundaryPoint>)
(<boundaryPoint> X0.316 Y-7.193 Z1.755 </boundaryPoint>)
(<boundaryPoint> X0.077 Y-7.91 Z1.755 </boundaryPoint>)
(<boundaryPoint> X-0.333 Y-8.545 Z1.755 </boundaryPoint>)
(<boundaryPoint> X-0.889 Y-9.057 Z1.755 </boundaryPoint>)
(<edge> inner )
G1 X-4.99 Y-4.48 Z1.76 F2760.0
G1 F1200.0
G1 E3801.712
G1 F2760.0
M101
G1 X-4.83 Y-4.29 Z1.76 F900.0 E3801.724
G1 X-4.18 Y-3.82 Z1.76 F900.0 E3801.763
G1 X-3.44 Y-3.52 Z1.76 F900.0 E3801.803
G1 X-2.64 Y-3.41 Z1.76 F900.0 E3801.842
G1 X-1.84 Y-3.51 Z1.76 F900.0 E3801.881
G1 X-1.09 Y-3.81 Z1.76 F900.0 E3801.921
G1 X-0.43 Y-4.28 Z1.76 F900.0 E3801.96
G1 X0.08 Y-4.9 Z1.76 F900.0 E3802.0
G1 X0.42 Y-5.63 Z1.76 F900.0 E3802.039
G1 X0.57 Y-6.43 Z1.76 F900.0 E3802.078
G1 X0.51 Y-7.23 Z1.76 F900.0 E3802.118
G1 X0.26 Y-8.0 Z1.76 F900.0 E3802.157
G1 X-0.18 Y-8.68 Z1.76 F900.0 E3802.197
G1 X-0.77 Y-9.22 Z1.76 F900.0 E3802.236
G1 X-1.48 Y-9.6 Z1.76 F900.0 E3802.275
G1 X-2.27 Y-9.79 Z1.76 F900.0 E3802.315
G1 X-3.07 Y-9.78 Z1.76 F900.0 E3802.354
G1 X-3.85 Y-9.57 Z1.76 F900.0 E3802.394
G1 X-4.55 Y-9.17 Z1.76 F900.0 E3802.433
G1 X-5.13 Y-8.61 Z1.76 F900.0 E3802.472
G1 X-5.55 Y-7.92 Z1.76 F900.0 E3802.512
G1 X-5.78 Y-7.15 Z1.76 F900.0 E3802.551
G1 X-5.82 Y-6.34 Z1.76 F900.0 E3802.59
G1 X-5.65 Y-5.55 Z1.76 F900.0 E3802.63
G1 X-5.29 Y-4.83 Z1.76 F900.0 E3802.669
G1 X-4.99 Y-4.48 Z1.76 F900.0 E3802.692
G1 F1200.0
G1 E3801.692
G1 F900.0
M103
(</edge>)
(</boundaryPerimeter>)
(</nestedRing>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X2.095 Y-15.461 Z1.755 </boundaryPoint>)
(<boundaryPoint> X1.728 Y-15.551 Z1.755 </boundaryPoint>)
(<boundaryPoint> X1.35 Y-15.546 Z1.755 </boundaryPoint>)
(<boundaryPoint> X0.985 Y-15.446 Z1.755 </boundaryPoint>)
(<boundaryPoint> X0.657 Y-15.259 Z1.755 </boundaryPoint>)
(<boundaryPoint> X0.386 Y-14.996 Z1.755 </boundaryPoint>)
M73 P90 (顯示列印進度)
(<boundaryPoint> X0.19 Y-14.673 Z1.755 </boundaryPoint>)
(<boundaryPoint> X0.08 Y-14.311 Z1.755 </boundaryPoint>)
(<boundaryPoint> X0.065 Y-13.934 Z1.755 </boundaryPoint>)
(<boundaryPoint> X0.129 Y-13.61 Z1.755 </boundaryPoint>)
(<boundaryPoint> X0.287 Y-13.267 Z1.755 </boundaryPoint>)
(<boundaryPoint> X0.525 Y-12.975 Z1.755 </boundaryPoint>)
(<boundaryPoint> X0.83 Y-12.751 Z1.755 </boundaryPoint>)
(<boundaryPoint> X1.18 Y-12.61 Z1.755 </boundaryPoint>)
(<boundaryPoint> X1.554 Y-12.561 Z1.755 </boundaryPoint>)
(<boundaryPoint> X1.929 Y-12.608 Z1.755 </boundaryPoint>)
(<boundaryPoint> X2.281 Y-12.746 Z1.755 </boundaryPoint>)
(<boundaryPoint> X2.586 Y-12.968 Z1.755 </boundaryPoint>)
(<boundaryPoint> X2.827 Y-13.26 Z1.755 </boundaryPoint>)
(<boundaryPoint> X2.987 Y-13.602 Z1.755 </boundaryPoint>)
(<boundaryPoint> X3.056 Y-13.974 Z1.755 </boundaryPoint>)
(<boundaryPoint> X3.03 Y-14.351 Z1.755 </boundaryPoint>)
(<boundaryPoint> X2.911 Y-14.709 Z1.755 </boundaryPoint>)
(<boundaryPoint> X2.706 Y-15.027 Z1.755 </boundaryPoint>)
(<boundaryPoint> X2.428 Y-15.283 Z1.755 </boundaryPoint>)
(<edge> inner )
G1 X-6.01 Y-6.33 Z1.76 F2760.0
G1 X-5.28 Y-8.73 Z1.76 F2760.0
G1 X0.54 Y-12.72 Z1.76 F2760.0
G1 F1200.0
G1 E3802.692
G1 F2760.0
M101
G1 X0.73 Y-12.58 Z1.76 F900.0 E3802.704
G1 X1.13 Y-12.42 Z1.76 F900.0 E3802.725
G1 X1.55 Y-12.36 Z1.76 F900.0 E3802.745
G1 X1.98 Y-12.41 Z1.76 F900.0 E3802.766
G1 X2.38 Y-12.57 Z1.76 F900.0 E3802.787
G1 X2.72 Y-12.82 Z1.76 F900.0 E3802.808
G1 X3.0 Y-13.15 Z1.76 F900.0 E3802.829
G1 X3.18 Y-13.54 Z1.76 F900.0 E3802.85
G1 X3.26 Y-13.96 Z1.76 F900.0 E3802.871
G1 X3.23 Y-14.39 Z1.76 F900.0 E3802.892
G1 X3.09 Y-14.8 Z1.76 F900.0 E3802.913
G1 X2.86 Y-15.16 Z1.76 F900.0 E3802.934
G1 X2.55 Y-15.45 Z1.76 F900.0 E3802.955
G1 X2.17 Y-15.65 Z1.76 F900.0 E3802.976
G1 X1.75 Y-15.75 Z1.76 F900.0 E3802.997
G1 X1.32 Y-15.75 Z1.76 F900.0 E3803.018
G1 X0.91 Y-15.63 Z1.76 F900.0 E3803.039
G1 X0.54 Y-15.42 Z1.76 F900.0 E3803.06
G1 X0.23 Y-15.12 Z1.76 F900.0 E3803.08
G1 X0.01 Y-14.76 Z1.76 F900.0 E3803.101
G1 X-0.12 Y-14.35 Z1.76 F900.0 E3803.122
G1 X-0.14 Y-13.92 Z1.76 F900.0 E3803.143
G1 X-0.06 Y-13.55 Z1.76 F900.0 E3803.162
G1 X0.12 Y-13.16 Z1.76 F900.0 E3803.182
G1 X0.39 Y-12.83 Z1.76 F900.0 E3803.203
G1 X0.54 Y-12.72 Z1.76 F900.0 E3803.213
G1 F1200.0
G1 E3802.213
G1 F900.0
M103
(</edge>)
(</boundaryPerimeter>)
(</nestedRing>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X4.487 Y19.491 Z1.755 </boundaryPoint>)
(<boundaryPoint> X3.752 Y19.312 Z1.755 </boundaryPoint>)
(<boundaryPoint> X2.997 Y19.322 Z1.755 </boundaryPoint>)
(<boundaryPoint> X2.268 Y19.521 Z1.755 </boundaryPoint>)
(<boundaryPoint> X1.611 Y19.896 Z1.755 </boundaryPoint>)
(<boundaryPoint> X1.07 Y20.423 Z1.755 </boundaryPoint>)
(<boundaryPoint> X0.677 Y21.068 Z1.755 </boundaryPoint>)
(<boundaryPoint> X0.458 Y21.791 Z1.755 </boundaryPoint>)
(<boundaryPoint> X0.427 Y22.546 Z1.755 </boundaryPoint>)
(<boundaryPoint> X0.585 Y23.284 Z1.755 </boundaryPoint>)
(<boundaryPoint> X0.923 Y23.96 Z1.755 </boundaryPoint>)
(<boundaryPoint> X1.348 Y24.464 Z1.755 </boundaryPoint>)
(<boundaryPoint> X1.956 Y24.912 Z1.755 </boundaryPoint>)
(<boundaryPoint> X2.657 Y25.194 Z1.755 </boundaryPoint>)
(<boundaryPoint> X3.406 Y25.291 Z1.755 </boundaryPoint>)
(<boundaryPoint> X4.156 Y25.198 Z1.755 </boundaryPoint>)
(<boundaryPoint> X4.859 Y24.921 Z1.755 </boundaryPoint>)
(<boundaryPoint> X5.47 Y24.477 Z1.755 </boundaryPoint>)
(<boundaryPoint> X5.951 Y23.894 Z1.755 </boundaryPoint>)
(<boundaryPoint> X6.271 Y23.209 Z1.755 </boundaryPoint>)
(<boundaryPoint> X6.409 Y22.466 Z1.755 </boundaryPoint>)
(<boundaryPoint> X6.357 Y21.712 Z1.755 </boundaryPoint>)
(<boundaryPoint> X6.119 Y20.995 Z1.755 </boundaryPoint>)
(<boundaryPoint> X5.709 Y20.36 Z1.755 </boundaryPoint>)
(<boundaryPoint> X5.153 Y19.848 Z1.755 </boundaryPoint>)
(<edge> inner )
G1 X3.21 Y19.12 Z1.76 F2760.0
G1 F1200.0
G1 E3803.213
G1 F2760.0
M101
G1 X2.97 Y19.12 Z1.76 F900.0 E3803.224
G1 X2.19 Y19.34 Z1.76 F900.0 E3803.264
G1 X1.49 Y19.74 Z1.76 F900.0 E3803.303
G1 X0.91 Y20.3 Z1.76 F900.0 E3803.342
G1 X0.49 Y20.99 Z1.76 F900.0 E3803.382
G1 X0.26 Y21.76 Z1.76 F900.0 E3803.421
G1 X0.23 Y22.56 Z1.76 F900.0 E3803.461
G1 X0.4 Y23.35 Z1.76 F900.0 E3803.5
G1 X0.76 Y24.07 Z1.76 F900.0 E3803.539
G1 X1.21 Y24.61 Z1.76 F900.0 E3803.574
G1 X1.86 Y25.09 Z1.76 F900.0 E3803.613
G1 X2.61 Y25.39 Z1.76 F900.0 E3803.652
G1 X3.41 Y25.49 Z1.76 F900.0 E3803.692
G1 X4.21 Y25.39 Z1.76 F900.0 E3803.731
G1 X4.96 Y25.1 Z1.76 F900.0 E3803.771
G1 X5.61 Y24.62 Z1.76 F900.0 E3803.81
G1 X6.12 Y24.0 Z1.76 F900.0 E3803.849
G1 X6.46 Y23.27 Z1.76 F900.0 E3803.889
G1 X6.61 Y22.48 Z1.76 F900.0 E3803.928
G1 X6.56 Y21.67 Z1.76 F900.0 E3803.968
G1 X6.3 Y20.91 Z1.76 F900.0 E3804.007
G1 X5.86 Y20.23 Z1.76 F900.0 E3804.046
G1 X5.27 Y19.68 Z1.76 F900.0 E3804.086
G1 X4.56 Y19.3 Z1.76 F900.0 E3804.125
G1 X3.78 Y19.11 Z1.76 F900.0 E3804.165
G1 X3.21 Y19.12 Z1.76 F900.0 E3804.192
G1 F1200.0
G1 E3803.192
G1 F900.0
M103
(</edge>)
(</boundaryPerimeter>)
(</nestedRing>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X-36.63 Y14.625 Z1.755 </boundaryPoint>)
(<boundaryPoint> X-37.976 Y14.296 Z1.755 </boundaryPoint>)
(<boundaryPoint> X-39.361 Y14.315 Z1.755 </boundaryPoint>)
(<boundaryPoint> X-40.698 Y14.679 Z1.755 </boundaryPoint>)
M73 P91 (顯示列印進度)
(<boundaryPoint> X-41.901 Y15.366 Z1.755 </boundaryPoint>)
(<boundaryPoint> X-42.894 Y16.332 Z1.755 </boundaryPoint>)
(<boundaryPoint> X-43.614 Y17.516 Z1.755 </boundaryPoint>)
(<boundaryPoint> X-44.016 Y18.841 Z1.755 </boundaryPoint>)
(<boundaryPoint> X-44.073 Y20.225 Z1.755 </boundaryPoint>)
(<boundaryPoint> X-43.836 Y21.411 Z1.755 </boundaryPoint>)
(<boundaryPoint> X-43.258 Y22.669 Z1.755 </boundaryPoint>)
(<boundaryPoint> X-42.384 Y23.742 Z1.755 </boundaryPoint>)
(<boundaryPoint> X-41.269 Y24.563 Z1.755 </boundaryPoint>)
(<boundaryPoint> X-39.984 Y25.08 Z1.755 </boundaryPoint>)
(<boundaryPoint> X-38.61 Y25.258 Z1.755 </boundaryPoint>)
(<boundaryPoint> X-37.236 Y25.088 Z1.755 </boundaryPoint>)
(<boundaryPoint> X-35.947 Y24.58 Z1.755 </boundaryPoint>)
(<boundaryPoint> X-34.827 Y23.765 Z1.755 </boundaryPoint>)
(<boundaryPoint> X-33.945 Y22.696 Z1.755 </boundaryPoint>)
(<boundaryPoint> X-33.359 Y21.441 Z1.755 </boundaryPoint>)
(<boundaryPoint> X-33.105 Y20.079 Z1.755 </boundaryPoint>)
(<boundaryPoint> X-33.2 Y18.696 Z1.755 </boundaryPoint>)
(<boundaryPoint> X-33.637 Y17.382 Z1.755 </boundaryPoint>)
(<boundaryPoint> X-34.389 Y16.218 Z1.755 </boundaryPoint>)
(<boundaryPoint> X-35.408 Y15.279 Z1.755 </boundaryPoint>)
(<edge> inner )
G1 X-32.95 Y20.33 Z1.76 F2760.0
G1 F1200.0
G1 E3804.192
G1 F2760.0
M101
G1 X-32.9 Y20.09 Z1.76 F900.0 E3804.204
G1 X-33.0 Y18.66 Z1.76 F900.0 E3804.274
G1 X-33.46 Y17.3 Z1.76 F900.0 E3804.344
G1 X-34.24 Y16.09 Z1.76 F900.0 E3804.414
G1 X-35.29 Y15.12 Z1.76 F900.0 E3804.485
G1 X-36.56 Y14.44 Z1.76 F900.0 E3804.555
G1 X-37.95 Y14.1 Z1.76 F900.0 E3804.625
G1 X-39.39 Y14.12 Z1.76 F900.0 E3804.695
G1 X-40.78 Y14.49 Z1.76 F900.0 E3804.765
G1 X-42.02 Y15.21 Z1.76 F900.0 E3804.835
G1 X-43.05 Y16.21 Z1.76 F900.0 E3804.905
G1 X-43.8 Y17.43 Z1.76 F900.0 E3804.976
G1 X-44.22 Y18.81 Z1.76 F900.0 E3805.046
G1 X-44.27 Y20.24 Z1.76 F900.0 E3805.116
G1 X-44.03 Y21.47 Z1.76 F900.0 E3805.177
G1 X-43.43 Y22.78 Z1.76 F900.0 E3805.247
G1 X-42.52 Y23.89 Z1.76 F900.0 E3805.317
G1 X-41.37 Y24.74 Z1.76 F900.0 E3805.387
G1 X-40.03 Y25.28 Z1.76 F900.0 E3805.457
G1 X-38.61 Y25.46 Z1.76 F900.0 E3805.528
G1 X-37.19 Y25.28 Z1.76 F900.0 E3805.598
G1 X-35.85 Y24.76 Z1.76 F900.0 E3805.668
G1 X-34.69 Y23.91 Z1.76 F900.0 E3805.738
G1 X-33.78 Y22.8 Z1.76 F900.0 E3805.808
G1 X-33.17 Y21.5 Z1.76 F900.0 E3805.878
G1 X-32.95 Y20.33 Z1.76 F900.0 E3805.937
G1 F1200.0
G1 E3804.937
G1 F900.0
M103
(</edge>)
(</boundaryPerimeter>)
(</nestedRing>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X-29.634 Y56.013 Z1.755 </infillPoint>)
(<infillPoint> X-25.81 Y52.792 Z1.755 </infillPoint>)
(<infillPoint> X-56.41 Y16.462 Z1.755 </infillPoint>)
(<infillPoint> X-60.234 Y19.683 Z1.755 </infillPoint>)
(<infillPoint> X-61.523 Y18.153 Z1.755 </infillPoint>)
(<infillPoint> X28.346 Y-57.543 Z1.755 </infillPoint>)
(<infillPoint> X61.523 Y-18.153 Z1.755 </infillPoint>)
(<infillPoint> X-28.346 Y57.543 Z1.755 </infillPoint>)
(</infillBoundary>)
(<infillBoundary>)
(<infillPoint> X-36.27 Y13.684 Z1.755 </infillPoint>)
(<infillPoint> X-37.862 Y13.294 Z1.755 </infillPoint>)
(<infillPoint> X-39.501 Y13.317 Z1.755 </infillPoint>)
(<infillPoint> X-41.083 Y13.748 Z1.755 </infillPoint>)
(<infillPoint> X-42.507 Y14.561 Z1.755 </infillPoint>)
(<infillPoint> X-43.682 Y15.704 Z1.755 </infillPoint>)
(<infillPoint> X-44.534 Y17.105 Z1.755 </infillPoint>)
(<infillPoint> X-45.01 Y18.673 Z1.755 </infillPoint>)
(<infillPoint> X-45.077 Y20.304 Z1.755 </infillPoint>)
(<infillPoint> X-44.794 Y21.722 Z1.755 </infillPoint>)
(<infillPoint> X-44.114 Y23.202 Z1.755 </infillPoint>)
(<infillPoint> X-43.079 Y24.472 Z1.755 </infillPoint>)
(<infillPoint> X-41.76 Y25.443 Z1.755 </infillPoint>)
(<infillPoint> X-40.239 Y26.055 Z1.755 </infillPoint>)
(<infillPoint> X-38.613 Y26.266 Z1.755 </infillPoint>)
(<infillPoint> X-36.987 Y26.065 Z1.755 </infillPoint>)
(<infillPoint> X-35.462 Y25.464 Z1.755 </infillPoint>)
(<infillPoint> X-34.136 Y24.499 Z1.755 </infillPoint>)
(<infillPoint> X-33.093 Y23.234 Z1.755 </infillPoint>)
(<infillPoint> X-32.399 Y21.749 Z1.755 </infillPoint>)
(<infillPoint> X-32.099 Y20.137 Z1.755 </infillPoint>)
(<infillPoint> X-32.211 Y18.501 Z1.755 </infillPoint>)
(<infillPoint> X-32.728 Y16.946 Z1.755 </infillPoint>)
(<infillPoint> X-33.618 Y15.569 Z1.755 </infillPoint>)
(<infillPoint> X-34.824 Y14.457 Z1.755 </infillPoint>)
(</infillBoundary>)
(<infillBoundary>)
(<infillPoint> X-1.195 Y-10.355 Z1.755 </infillPoint>)
(<infillPoint> X-2.175 Y-10.595 Z1.755 </infillPoint>)
(<infillPoint> X-3.186 Y-10.581 Z1.755 </infillPoint>)
(<infillPoint> X-4.16 Y-10.315 Z1.755 </infillPoint>)
(<infillPoint> X-5.036 Y-9.814 Z1.755 </infillPoint>)
(<infillPoint> X-5.76 Y-9.111 Z1.755 </infillPoint>)
(<infillPoint> X-6.285 Y-8.249 Z1.755 </infillPoint>)
(<infillPoint> X-6.578 Y-7.282 Z1.755 </infillPoint>)
(<infillPoint> X-6.619 Y-6.273 Z1.755 </infillPoint>)
(<infillPoint> X-6.408 Y-5.287 Z1.755 </infillPoint>)
(<infillPoint> X-5.96 Y-4.391 Z1.755 </infillPoint>)
(<infillPoint> X-5.382 Y-3.706 Z1.755 </infillPoint>)
(<infillPoint> X-4.577 Y-3.113 Z1.755 </infillPoint>)
(<infillPoint> X-3.64 Y-2.736 Z1.755 </infillPoint>)
(<infillPoint> X-2.639 Y-2.606 Z1.755 </infillPoint>)
(<infillPoint> X-1.637 Y-2.729 Z1.755 </infillPoint>)
(<infillPoint> X-0.698 Y-3.101 Z1.755 </infillPoint>)
(<infillPoint> X0.119 Y-3.694 Z1.755 </infillPoint>)
(<infillPoint> X0.761 Y-4.473 Z1.755 </infillPoint>)
(<infillPoint> X1.189 Y-5.388 Z1.755 </infillPoint>)
(<infillPoint> X1.373 Y-6.381 Z1.755 </infillPoint>)
(<infillPoint> X1.305 Y-7.388 Z1.755 </infillPoint>)
(<infillPoint> X0.986 Y-8.346 Z1.755 </infillPoint>)
(<infillPoint> X0.438 Y-9.194 Z1.755 </infillPoint>)
(<infillPoint> X-0.305 Y-9.878 Z1.755 </infillPoint>)
(</infillBoundary>)
(<infillBoundary>)
(<infillPoint> X4.847 Y18.55 Z1.755 </infillPoint>)
(<infillPoint> X3.865 Y18.31 Z1.755 </infillPoint>)
(<infillPoint> X2.856 Y18.324 Z1.755 </infillPoint>)
(<infillPoint> X1.882 Y18.59 Z1.755 </infillPoint>)
(<infillPoint> X1.005 Y19.091 Z1.755 </infillPoint>)
M73 P92 (顯示列印進度)
(<infillPoint> X0.282 Y19.795 Z1.755 </infillPoint>)
(<infillPoint> X-0.243 Y20.656 Z1.755 </infillPoint>)
(<infillPoint> X-0.536 Y21.623 Z1.755 </infillPoint>)
(<infillPoint> X-0.577 Y22.632 Z1.755 </infillPoint>)
(<infillPoint> X-0.366 Y23.618 Z1.755 </infillPoint>)
(<infillPoint> X0.082 Y24.514 Z1.755 </infillPoint>)
(<infillPoint> X0.66 Y25.199 Z1.755 </infillPoint>)
(<infillPoint> X1.465 Y25.792 Z1.755 </infillPoint>)
(<infillPoint> X2.402 Y26.169 Z1.755 </infillPoint>)
(<infillPoint> X3.403 Y26.299 Z1.755 </infillPoint>)
(<infillPoint> X4.405 Y26.175 Z1.755 </infillPoint>)
(<infillPoint> X5.344 Y25.805 Z1.755 </infillPoint>)
(<infillPoint> X6.161 Y25.211 Z1.755 </infillPoint>)
(<infillPoint> X6.803 Y24.432 Z1.755 </infillPoint>)
(<infillPoint> X7.231 Y23.517 Z1.755 </infillPoint>)
(<infillPoint> X7.415 Y22.524 Z1.755 </infillPoint>)
(<infillPoint> X7.346 Y21.517 Z1.755 </infillPoint>)
(<infillPoint> X7.028 Y20.559 Z1.755 </infillPoint>)
(<infillPoint> X6.48 Y19.711 Z1.755 </infillPoint>)
(<infillPoint> X5.737 Y19.027 Z1.755 </infillPoint>)
(</infillBoundary>)
(<infillBoundary>)
(<infillPoint> X-15.772 Y2.619 Z1.755 </infillPoint>)
(<infillPoint> X-20.018 Y-2.423 Z1.755 </infillPoint>)
(<infillPoint> X-29.197 Y5.308 Z1.755 </infillPoint>)
(<infillPoint> X-21.467 Y14.485 Z1.755 </infillPoint>)
(<infillPoint> X-12.288 Y6.755 Z1.755 </infillPoint>)
(</infillBoundary>)
(<infillBoundary>)
(<infillPoint> X2.455 Y-16.402 Z1.755 </infillPoint>)
(<infillPoint> X1.842 Y-16.553 Z1.755 </infillPoint>)
(<infillPoint> X1.209 Y-16.544 Z1.755 </infillPoint>)
(<infillPoint> X0.599 Y-16.377 Z1.755 </infillPoint>)
(<infillPoint> X0.052 Y-16.065 Z1.755 </infillPoint>)
(<infillPoint> X-0.402 Y-15.624 Z1.755 </infillPoint>)
(<infillPoint> X-0.73 Y-15.084 Z1.755 </infillPoint>)
(<infillPoint> X-0.914 Y-14.479 Z1.755 </infillPoint>)
(<infillPoint> X-0.939 Y-13.856 Z1.755 </infillPoint>)
(<infillPoint> X-0.829 Y-13.3 Z1.755 </infillPoint>)
(<infillPoint> X-0.568 Y-12.733 Z1.755 </infillPoint>)
(<infillPoint> X-0.17 Y-12.244 Z1.755 </infillPoint>)
(<infillPoint> X0.34 Y-11.87 Z1.755 </infillPoint>)
(<infillPoint> X0.924 Y-11.635 Z1.755 </infillPoint>)
(<infillPoint> X1.551 Y-11.553 Z1.755 </infillPoint>)
(<infillPoint> X2.178 Y-11.631 Z1.755 </infillPoint>)
(<infillPoint> X2.766 Y-11.862 Z1.755 </infillPoint>)
(<infillPoint> X3.277 Y-12.234 Z1.755 </infillPoint>)
(<infillPoint> X3.679 Y-12.721 Z1.755 </infillPoint>)
(<infillPoint> X3.947 Y-13.294 Z1.755 </infillPoint>)
(<infillPoint> X4.062 Y-13.916 Z1.755 </infillPoint>)
(<infillPoint> X4.019 Y-14.546 Z1.755 </infillPoint>)
(<infillPoint> X3.82 Y-15.144 Z1.755 </infillPoint>)
(<infillPoint> X3.477 Y-15.676 Z1.755 </infillPoint>)
(<infillPoint> X3.012 Y-16.105 Z1.755 </infillPoint>)
(</infillBoundary>)
;M108 R30.0
G1 X-32.4 Y22.41 Z1.76 F2760.0
G1 F1200.0
G1 E3805.937
G1 F2760.0
M101
G1 X-32.4 Y44.53 Z1.76 F1800.0 E3807.017
G1 X-32.8 Y44.06 Z1.76 F1800.0 E3807.047
G1 X-32.8 Y23.27 Z1.76 F1800.0 E3808.063
G1 X-33.2 Y23.8 Z1.76 F1800.0 E3808.095
G1 X-33.2 Y43.58 Z1.76 F1800.0 E3809.061
G1 X-33.6 Y43.11 Z1.76 F1800.0 E3809.092
G1 X-33.6 Y24.29 Z1.76 F1800.0 E3810.011
G1 X-34.0 Y24.75 Z1.76 F1800.0 E3810.04
G1 X-34.0 Y42.63 Z1.76 F1800.0 E3810.914
G1 X-34.4 Y42.16 Z1.76 F1800.0 E3810.944
G1 X-34.4 Y25.04 Z1.76 F1800.0 E3811.781
G1 X-34.8 Y25.33 Z1.76 F1800.0 E3811.805
G1 X-34.8 Y41.68 Z1.76 F1800.0 E3812.604
G1 X-35.2 Y41.21 Z1.76 F1800.0 E3812.634
G1 X-35.2 Y25.62 Z1.76 F1800.0 E3813.395
G1 X-35.6 Y25.82 Z1.76 F1800.0 E3813.417
G1 X-35.6 Y40.73 Z1.76 F1800.0 E3814.146
G1 X-36.0 Y40.26 Z1.76 F1800.0 E3814.176
G1 X-36.0 Y25.98 Z1.76 F1800.0 E3814.874
G1 X-36.4 Y26.13 Z1.76 F1800.0 E3814.894
G1 X-36.4 Y39.78 Z1.76 F1800.0 E3815.561
G1 X-36.8 Y39.31 Z1.76 F1800.0 E3815.591
G1 X-36.8 Y26.29 Z1.76 F1800.0 E3816.227
G1 X-37.2 Y26.37 Z1.76 F1800.0 E3816.247
G1 X-37.2 Y38.83 Z1.76 F1800.0 E3816.856
G1 X-37.6 Y38.36 Z1.76 F1800.0 E3816.886
G1 X-37.6 Y26.42 Z1.76 F1800.0 E3817.469
G1 X-38.0 Y26.47 Z1.76 F1800.0 E3817.489
G1 X-38.0 Y37.89 Z1.76 F1800.0 E3818.046
G1 X-38.4 Y37.41 Z1.76 F1800.0 E3818.076
G1 X-38.4 Y26.52 Z1.76 F1800.0 E3818.608
G1 X-38.8 Y26.52 Z1.76 F1800.0 E3818.628
G1 X-38.8 Y36.94 Z1.76 F1800.0 E3819.136
G1 X-39.2 Y36.46 Z1.76 F1800.0 E3819.167
G1 X-39.2 Y26.47 Z1.76 F1800.0 E3819.654
G1 X-39.6 Y26.42 Z1.76 F1800.0 E3819.674
G1 X-39.6 Y35.99 Z1.76 F1800.0 E3820.141
G1 X-40.0 Y35.51 Z1.76 F1800.0 E3820.172
G1 X-40.0 Y26.37 Z1.76 F1800.0 E3820.618
G1 X-40.4 Y26.29 Z1.76 F1800.0 E3820.638
G1 X-40.4 Y35.03 Z1.76 F1800.0 E3821.065
G1 X-40.8 Y34.56 Z1.76 F1800.0 E3821.095
G1 X-40.8 Y26.13 Z1.76 F1800.0 E3821.507
G1 X-41.2 Y25.97 Z1.76 F1800.0 E3821.528
G1 X-41.2 Y34.09 Z1.76 F1800.0 E3821.924
G1 X-41.6 Y33.61 Z1.76 F1800.0 E3821.955
G1 X-41.6 Y25.81 Z1.76 F1800.0 E3822.336
G1 X-42.0 Y25.61 Z1.76 F1800.0 E3822.357
G1 X-42.0 Y33.14 Z1.76 F1800.0 E3822.725
G1 X-42.4 Y32.66 Z1.76 F1800.0 E3822.755
G1 X-42.4 Y25.32 Z1.76 F1800.0 E3823.114
G1 X-42.8 Y25.03 Z1.76 F1800.0 E3823.138
G1 X-42.8 Y32.19 Z1.76 F1800.0 E3823.488
G1 X-43.2 Y31.71 Z1.76 F1800.0 E3823.518
G1 X-43.2 Y24.73 Z1.76 F1800.0 E3823.859
G1 X-43.6 Y24.28 Z1.76 F1800.0 E3823.888
G1 X-43.6 Y31.24 Z1.76 F1800.0 E3824.228
G1 X-44.0 Y30.76 Z1.76 F1800.0 E3824.259
G1 X-44.0 Y23.79 Z1.76 F1800.0 E3824.599
G1 X-44.4 Y23.25 Z1.76 F1800.0 E3824.632
G1 X-44.4 Y30.29 Z1.76 F1800.0 E3824.976
G1 X-44.8 Y29.81 Z1.76 F1800.0 E3825.006
G1 X-44.8 Y22.38 Z1.76 F1800.0 E3825.369
G1 X-45.2 Y21.12 Z1.76 F1800.0 E3825.434
G1 X-45.2 Y29.34 Z1.76 F1800.0 E3825.835
G1 X-45.6 Y28.86 Z1.76 F1800.0 E3825.865
G1 X-45.6 Y5.11 Z1.76 F1800.0 E3827.026
G1 X-46.0 Y5.44 Z1.76 F1800.0 E3827.051
G1 X-46.0 Y28.39 Z1.76 F1800.0 E3828.172
G1 X-46.4 Y27.91 Z1.76 F1800.0 E3828.202
G1 X-46.4 Y5.78 Z1.76 F1800.0 E3829.283
M73 P93 (顯示列印進度)
G1 X-46.8 Y6.12 Z1.76 F1800.0 E3829.308
G1 X-46.8 Y27.44 Z1.76 F1800.0 E3830.35
G1 X-47.2 Y26.96 Z1.76 F1800.0 E3830.38
G1 X-47.2 Y6.46 Z1.76 F1800.0 E3831.382
G1 X-47.6 Y6.79 Z1.76 F1800.0 E3831.407
G1 X-47.6 Y26.49 Z1.76 F1800.0 E3832.369
G1 X-48.0 Y26.01 Z1.76 F1800.0 E3832.399
G1 X-48.0 Y7.13 Z1.76 F1800.0 E3833.322
G1 X-48.4 Y7.47 Z1.76 F1800.0 E3833.347
G1 X-48.4 Y25.54 Z1.76 F1800.0 E3834.23
G1 X-48.8 Y25.06 Z1.76 F1800.0 E3834.26
G1 X-48.8 Y7.8 Z1.76 F1800.0 E3835.103
G1 X-49.2 Y8.14 Z1.76 F1800.0 E3835.129
G1 X-49.2 Y24.59 Z1.76 F1800.0 E3835.932
G1 X-49.6 Y24.11 Z1.76 F1800.0 E3835.962
G1 X-49.6 Y8.48 Z1.76 F1800.0 E3836.726
G1 X-50.0 Y8.81 Z1.76 F1800.0 E3836.751
G1 X-50.0 Y23.64 Z1.76 F1800.0 E3837.476
G1 X-50.4 Y23.16 Z1.76 F1800.0 E3837.506
G1 X-50.4 Y9.15 Z1.76 F1800.0 E3838.19
G1 X-50.8 Y9.49 Z1.76 F1800.0 E3838.216
G1 X-50.8 Y22.69 Z1.76 F1800.0 E3838.861
G1 X-51.2 Y22.21 Z1.76 F1800.0 E3838.891
G1 X-51.2 Y9.82 Z1.76 F1800.0 E3839.496
G1 X-51.6 Y10.16 Z1.76 F1800.0 E3839.521
G1 X-51.6 Y21.74 Z1.76 F1800.0 E3840.087
G1 X-52.0 Y21.26 Z1.76 F1800.0 E3840.117
G1 X-52.0 Y10.5 Z1.76 F1800.0 E3840.643
G1 X-52.4 Y10.84 Z1.76 F1800.0 E3840.669
G1 X-52.4 Y20.79 Z1.76 F1800.0 E3841.155
G1 X-52.8 Y20.31 Z1.76 F1800.0 E3841.185
G1 X-52.8 Y11.17 Z1.76 F1800.0 E3841.631
G1 X-53.2 Y11.51 Z1.76 F1800.0 E3841.657
G1 X-53.2 Y19.84 Z1.76 F1800.0 E3842.064
G1 X-53.6 Y19.36 Z1.76 F1800.0 E3842.094
G1 X-53.6 Y11.85 Z1.76 F1800.0 E3842.461
G1 X-54.0 Y12.18 Z1.76 F1800.0 E3842.487
G1 X-54.0 Y18.89 Z1.76 F1800.0 E3842.815
G1 X-54.4 Y18.41 Z1.76 F1800.0 E3842.845
G1 X-54.4 Y12.52 Z1.76 F1800.0 E3843.133
G1 X-54.8 Y12.86 Z1.76 F1800.0 E3843.158
G1 X-54.8 Y17.94 Z1.76 F1800.0 E3843.407
G1 X-55.2 Y17.46 Z1.76 F1800.0 E3843.437
G1 X-55.2 Y13.19 Z1.76 F1800.0 E3843.646
G1 X-55.6 Y13.53 Z1.76 F1800.0 E3843.671
G1 X-55.6 Y16.99 Z1.76 F1800.0 E3843.84
G1 X-56.0 Y16.52 Z1.76 F1800.0 E3843.87
G1 X-56.0 Y13.87 Z1.76 F1800.0 E3844.0
G1 X-56.4 Y14.2 Z1.76 F1800.0 E3844.025
G1 X-56.4 Y16.09 Z1.76 F1800.0 E3844.117
G1 X-56.8 Y16.42 Z1.76 F1800.0 E3844.143
G1 X-56.8 Y14.54 Z1.76 F1800.0 E3844.235
G1 X-57.2 Y14.88 Z1.76 F1800.0 E3844.26
G1 X-57.2 Y16.76 Z1.76 F1800.0 E3844.352
G1 X-57.6 Y17.1 Z1.76 F1800.0 E3844.378
G1 X-57.6 Y15.21 Z1.76 F1800.0 E3844.47
G1 X-58.0 Y15.55 Z1.76 F1800.0 E3844.495
G1 X-58.0 Y17.43 Z1.76 F1800.0 E3844.587
G1 X-58.4 Y17.77 Z1.76 F1800.0 E3844.613
G1 X-58.4 Y15.89 Z1.76 F1800.0 E3844.705
G1 X-58.8 Y16.23 Z1.76 F1800.0 E3844.73
G1 X-58.8 Y18.11 Z1.76 F1800.0 E3844.822
G1 X-59.2 Y18.45 Z1.76 F1800.0 E3844.848
G1 X-59.2 Y16.56 Z1.76 F1800.0 E3844.94
G1 X-59.6 Y16.9 Z1.76 F1800.0 E3844.965
G1 X-59.6 Y18.78 Z1.76 F1800.0 E3845.057
G1 X-60.0 Y19.12 Z1.76 F1800.0 E3845.083
G1 X-60.0 Y17.24 Z1.76 F1800.0 E3845.175
G1 X-60.4 Y17.57 Z1.76 F1800.0 E3845.201
G1 X-60.4 Y19.05 Z1.76 F1800.0 E3845.273
G1 X-60.8 Y18.58 Z1.76 F1800.0 E3845.303
G1 X-60.8 Y17.91 Z1.76 F1800.0 E3845.336
G1 F1200.0
G1 E3844.336
G1 F1800.0
M103
G1 X-56.97 Y17.72 Z1.76 F2760.0
G1 X-45.2 Y18.34 Z1.76 F2760.0
G1 F1200.0
G1 E3845.336
G1 F2760.0
M101
G1 X-45.2 Y4.77 Z1.76 F1800.0 E3845.998
G1 X-44.8 Y4.43 Z1.76 F1800.0 E3846.024
G1 X-44.8 Y17.02 Z1.76 F1800.0 E3846.638
G1 X-44.4 Y16.35 Z1.76 F1800.0 E3846.676
G1 X-44.4 Y4.1 Z1.76 F1800.0 E3847.275
G1 X-44.0 Y3.76 Z1.76 F1800.0 E3847.3
G1 X-44.0 Y15.69 Z1.76 F1800.0 E3847.883
G1 X-43.6 Y15.23 Z1.76 F1800.0 E3847.912
G1 X-43.6 Y3.42 Z1.76 F1800.0 E3848.489
G1 X-43.2 Y3.09 Z1.76 F1800.0 E3848.515
G1 X-43.2 Y14.84 Z1.76 F1800.0 E3849.089
G1 X-42.8 Y14.46 Z1.76 F1800.0 E3849.116
G1 X-42.8 Y2.75 Z1.76 F1800.0 E3849.688
G1 X-42.4 Y2.41 Z1.76 F1800.0 E3849.713
G1 X-42.4 Y14.18 Z1.76 F1800.0 E3850.288
G1 X-42.0 Y13.95 Z1.76 F1800.0 E3850.31
G1 X-42.0 Y2.08 Z1.76 F1800.0 E3850.89
G1 X-41.6 Y1.74 Z1.76 F1800.0 E3850.916
G1 X-41.6 Y13.72 Z1.76 F1800.0 E3851.501
G1 X-41.2 Y13.49 Z1.76 F1800.0 E3851.524
G1 X-41.2 Y1.4 Z1.76 F1800.0 E3852.114
G1 X-40.8 Y1.06 Z1.76 F1800.0 E3852.14
G1 X-40.8 Y13.38 Z1.76 F1800.0 E3852.741
G1 X-40.4 Y13.27 Z1.76 F1800.0 E3852.761
G1 X-40.4 Y0.73 Z1.76 F1800.0 E3853.374
G1 X-40.0 Y0.39 Z1.76 F1800.0 E3853.4
G1 X-40.0 Y13.16 Z1.76 F1800.0 E3854.023
G1 X-39.6 Y13.05 Z1.76 F1800.0 E3854.044
G1 X-39.6 Y0.05 Z1.76 F1800.0 E3854.679
G1 X-39.2 Y-0.28 Z1.76 F1800.0 E3854.704
G1 X-39.2 Y13.03 Z1.76 F1800.0 E3855.354
G1 X-38.8 Y13.03 Z1.76 F1800.0 E3855.374
G1 X-38.8 Y-0.62 Z1.76 F1800.0 E3856.041
G1 X-38.4 Y-0.96 Z1.76 F1800.0 E3856.066
G1 X-38.4 Y13.02 Z1.76 F1800.0 E3856.749
G1 X-38.0 Y13.02 Z1.76 F1800.0 E3856.768
G1 X-38.0 Y-1.29 Z1.76 F1800.0 E3857.467
G1 X-37.6 Y-1.63 Z1.76 F1800.0 E3857.493
G1 X-37.6 Y13.07 Z1.76 F1800.0 E3858.211
G1 X-37.2 Y13.17 Z1.76 F1800.0 E3858.231
G1 X-37.2 Y-1.97 Z1.76 F1800.0 E3858.97
G1 X-36.8 Y-2.31 Z1.76 F1800.0 E3858.996
G1 X-36.8 Y13.27 Z1.76 F1800.0 E3859.756
G1 X-36.4 Y13.36 Z1.76 F1800.0 E3859.776
G1 X-36.4 Y-2.64 Z1.76 F1800.0 E3860.558
G1 X-36.0 Y-2.98 Z1.76 F1800.0 E3860.584
G1 X-36.0 Y13.51 Z1.76 F1800.0 E3861.389
G1 X-35.6 Y13.72 Z1.76 F1800.0 E3861.411
G1 X-35.6 Y-3.32 Z1.76 F1800.0 E3862.243
M73 P94 (顯示列印進度)
G1 X-35.2 Y-3.65 Z1.76 F1800.0 E3862.269
G1 X-35.2 Y13.94 Z1.76 F1800.0 E3863.128
G1 X-34.8 Y14.15 Z1.76 F1800.0 E3863.15
G1 X-34.8 Y-3.99 Z1.76 F1800.0 E3864.036
G1 X-34.4 Y-4.33 Z1.76 F1800.0 E3864.062
G1 X-34.4 Y14.47 Z1.76 F1800.0 E3864.98
G1 X-34.0 Y14.84 Z1.76 F1800.0 E3865.006
G1 X-34.0 Y-4.66 Z1.76 F1800.0 E3865.959
G1 X-33.6 Y-5.0 Z1.76 F1800.0 E3865.984
G1 X-33.6 Y15.2 Z1.76 F1800.0 E3866.971
G1 X-33.2 Y15.7 Z1.76 F1800.0 E3867.002
G1 X-33.2 Y-5.34 Z1.76 F1800.0 E3868.029
G1 X-32.8 Y-5.67 Z1.76 F1800.0 E3868.055
G1 X-32.8 Y16.32 Z1.76 F1800.0 E3869.129
G1 X-32.4 Y17.05 Z1.76 F1800.0 E3869.17
G1 X-32.4 Y-6.01 Z1.76 F1800.0 E3870.296
G1 X-32.0 Y-6.35 Z1.76 F1800.0 E3870.321
G1 X-32.0 Y45.01 Z1.76 F1800.0 E3872.829
G1 X-31.6 Y45.48 Z1.76 F1800.0 E3872.86
G1 X-31.6 Y-6.69 Z1.76 F1800.0 E3875.408
G1 X-31.2 Y-7.02 Z1.76 F1800.0 E3875.433
G1 X-31.2 Y45.96 Z1.76 F1800.0 E3878.021
G1 X-30.8 Y46.43 Z1.76 F1800.0 E3878.051
G1 X-30.8 Y-7.36 Z1.76 F1800.0 E3880.678
G1 X-30.4 Y-7.7 Z1.76 F1800.0 E3880.704
G1 X-30.4 Y46.91 Z1.76 F1800.0 E3883.371
G1 X-30.0 Y47.38 Z1.76 F1800.0 E3883.401
G1 X-30.0 Y-8.03 Z1.76 F1800.0 E3886.107
G1 X-29.6 Y-8.37 Z1.76 F1800.0 E3886.133
G1 X-29.6 Y47.86 Z1.76 F1800.0 E3888.879
G1 X-29.2 Y48.33 Z1.76 F1800.0 E3888.909
G1 X-29.2 Y5.74 Z1.76 F1800.0 E3890.989
G1 X-28.8 Y6.21 Z1.76 F1800.0 E3891.02
G1 X-28.8 Y48.81 Z1.76 F1800.0 E3893.1
G1 X-28.4 Y49.28 Z1.76 F1800.0 E3893.13
G1 X-28.4 Y6.69 Z1.76 F1800.0 E3895.21
G1 X-28.0 Y7.16 Z1.76 F1800.0 E3895.241
G1 X-28.0 Y49.76 Z1.76 F1800.0 E3897.321
G1 X-27.6 Y50.23 Z1.76 F1800.0 E3897.351
G1 X-27.6 Y7.64 Z1.76 F1800.0 E3899.432
G1 X-27.2 Y8.11 Z1.76 F1800.0 E3899.462
G1 X-27.2 Y50.71 Z1.76 F1800.0 E3901.542
G1 X-26.8 Y51.18 Z1.76 F1800.0 E3901.572
G1 X-26.8 Y8.59 Z1.76 F1800.0 E3903.653
G1 X-26.4 Y9.06 Z1.76 F1800.0 E3903.683
G1 X-26.4 Y51.66 Z1.76 F1800.0 E3905.763
G1 X-26.0 Y52.13 Z1.76 F1800.0 E3905.794
G1 X-26.0 Y9.54 Z1.76 F1800.0 E3907.874
G1 X-25.6 Y10.01 Z1.76 F1800.0 E3907.904
G1 X-25.6 Y54.86 Z1.76 F1800.0 E3910.095
G1 X-25.2 Y54.53 Z1.76 F1800.0 E3910.12
G1 X-25.2 Y10.49 Z1.76 F1800.0 E3912.271
G1 X-24.8 Y10.96 Z1.76 F1800.0 E3912.301
G1 X-24.8 Y54.19 Z1.76 F1800.0 E3914.413
G1 X-24.4 Y53.85 Z1.76 F1800.0 E3914.438
G1 X-24.4 Y11.44 Z1.76 F1800.0 E3916.51
G1 X-24.0 Y11.91 Z1.76 F1800.0 E3916.54
G1 X-24.0 Y53.52 Z1.76 F1800.0 E3918.572
G1 X-23.6 Y53.18 Z1.76 F1800.0 E3918.598
G1 X-23.6 Y12.39 Z1.76 F1800.0 E3920.59
G1 X-23.2 Y12.86 Z1.76 F1800.0 E3920.62
G1 X-23.2 Y52.84 Z1.76 F1800.0 E3922.573
G1 X-22.8 Y52.51 Z1.76 F1800.0 E3922.598
G1 X-22.8 Y13.34 Z1.76 F1800.0 E3924.511
G1 X-22.4 Y13.81 Z1.76 F1800.0 E3924.542
G1 X-22.4 Y52.17 Z1.76 F1800.0 E3926.415
G1 X-22.0 Y51.83 Z1.76 F1800.0 E3926.44
G1 X-22.0 Y14.29 Z1.76 F1800.0 E3928.274
G1 X-21.6 Y14.76 Z1.76 F1800.0 E3928.304
G1 X-21.6 Y51.49 Z1.76 F1800.0 E3930.098
G1 X-21.2 Y51.16 Z1.76 F1800.0 E3930.124
G1 X-21.2 Y14.63 Z1.76 F1800.0 E3931.908
G1 X-20.8 Y14.29 Z1.76 F1800.0 E3931.934
G1 X-20.8 Y50.82 Z1.76 F1800.0 E3933.718
G1 X-20.4 Y50.48 Z1.76 F1800.0 E3933.743
G1 X-20.4 Y13.95 Z1.76 F1800.0 E3935.528
G1 X-20.0 Y13.62 Z1.76 F1800.0 E3935.553
G1 X-20.0 Y50.15 Z1.76 F1800.0 E3937.337
G1 X-19.6 Y49.81 Z1.76 F1800.0 E3937.363
G1 X-19.6 Y13.28 Z1.76 F1800.0 E3939.147
G1 X-19.2 Y12.94 Z1.76 F1800.0 E3939.172
G1 X-19.2 Y49.47 Z1.76 F1800.0 E3940.957
G1 X-18.8 Y49.14 Z1.76 F1800.0 E3940.982
G1 X-18.8 Y12.61 Z1.76 F1800.0 E3942.766
G1 X-18.4 Y12.27 Z1.76 F1800.0 E3942.792
G1 X-18.4 Y48.8 Z1.76 F1800.0 E3944.576
G1 X-18.0 Y48.46 Z1.76 F1800.0 E3944.602
G1 X-18.0 Y11.93 Z1.76 F1800.0 E3946.386
G1 X-17.6 Y11.6 Z1.76 F1800.0 E3946.411
G1 X-17.6 Y48.13 Z1.76 F1800.0 E3948.195
G1 X-17.2 Y47.79 Z1.76 F1800.0 E3948.221
G1 X-17.2 Y11.26 Z1.76 F1800.0 E3950.005
G1 X-16.8 Y10.92 Z1.76 F1800.0 E3950.031
G1 X-16.8 Y47.45 Z1.76 F1800.0 E3951.815
G1 X-16.4 Y47.12 Z1.76 F1800.0 E3951.84
G1 X-16.4 Y10.58 Z1.76 F1800.0 E3953.624
G1 X-16.0 Y10.25 Z1.76 F1800.0 E3953.65
G1 X-16.0 Y46.78 Z1.76 F1800.0 E3955.434
G1 X-15.6 Y46.44 Z1.76 F1800.0 E3955.46
G1 X-15.6 Y9.91 Z1.76 F1800.0 E3957.244
G1 X-15.2 Y9.57 Z1.76 F1800.0 E3957.269
G1 X-15.2 Y46.1 Z1.76 F1800.0 E3959.054
G1 X-14.8 Y45.77 Z1.76 F1800.0 E3959.079
G1 X-14.8 Y9.24 Z1.76 F1800.0 E3960.863
G1 X-14.4 Y8.9 Z1.76 F1800.0 E3960.889
G1 X-14.4 Y45.43 Z1.76 F1800.0 E3962.673
G1 X-14.0 Y45.09 Z1.76 F1800.0 E3962.698
G1 X-14.0 Y8.56 Z1.76 F1800.0 E3964.483
G1 X-13.6 Y8.23 Z1.76 F1800.0 E3964.508
G1 X-13.6 Y44.76 Z1.76 F1800.0 E3966.292
G1 X-13.2 Y44.42 Z1.76 F1800.0 E3966.318
G1 X-13.2 Y7.89 Z1.76 F1800.0 E3968.102
G1 X-12.8 Y7.55 Z1.76 F1800.0 E3968.127
G1 X-12.8 Y44.08 Z1.76 F1800.0 E3969.912
G1 X-12.4 Y43.75 Z1.76 F1800.0 E3969.937
G1 X-12.4 Y7.22 Z1.76 F1800.0 E3971.721
G1 F1200.0
G1 E3970.721
G1 F1800.0
M103
G1 X-4.8 Y-2.93 Z1.76 F2760.0
G1 F1200.0
G1 E3971.721
G1 F2760.0
M101
G1 X-4.8 Y37.34 Z1.76 F1800.0 E3973.688
G1 X-5.2 Y37.68 Z1.76 F1800.0 E3973.714
G1 X-5.2 Y-3.22 Z1.76 F1800.0 E3975.711
G1 X-5.6 Y-3.53 Z1.76 F1800.0 E3975.736
G1 X-5.6 Y38.02 Z1.76 F1800.0 E3977.765
G1 X-6.0 Y38.35 Z1.76 F1800.0 E3977.791
G1 X-6.0 Y-4.0 Z1.76 F1800.0 E3979.86
M73 P95 (顯示列印進度)
G1 X-6.4 Y-4.64 Z1.76 F1800.0 E3979.896
G1 X-6.4 Y38.69 Z1.76 F1800.0 E3982.013
G1 F1200.0
G1 E3981.013
G1 F1800.0
M103
G1 X-4.4 Y37.01 Z1.76 F2760.0
G1 F1200.0
G1 E3982.013
G1 F2760.0
M101
G1 X-4.4 Y-2.74 Z1.76 F1800.0 E3983.954
G1 X-4.0 Y-2.58 Z1.76 F1800.0 E3983.975
G1 X-4.0 Y36.67 Z1.76 F1800.0 E3985.892
G1 X-3.6 Y36.33 Z1.76 F1800.0 E3985.918
G1 X-3.6 Y-2.45 Z1.76 F1800.0 E3987.812
G1 X-3.2 Y-2.4 Z1.76 F1800.0 E3987.831
G1 X-3.2 Y36.0 Z1.76 F1800.0 E3989.707
G1 X-2.8 Y35.66 Z1.76 F1800.0 E3989.732
G1 X-2.8 Y-2.35 Z1.76 F1800.0 E3991.588
G1 X-2.4 Y-2.35 Z1.76 F1800.0 E3991.608
G1 X-2.4 Y35.32 Z1.76 F1800.0 E3993.448
G1 X-2.0 Y34.99 Z1.76 F1800.0 E3993.473
G1 X-2.0 Y-2.4 Z1.76 F1800.0 E3995.299
G1 X-1.6 Y-2.45 Z1.76 F1800.0 E3995.319
G1 X-1.6 Y34.65 Z1.76 F1800.0 E3997.131
G1 X-1.2 Y34.31 Z1.76 F1800.0 E3997.157
G1 X-1.2 Y-2.6 Z1.76 F1800.0 E3998.959
G1 F1200.0
G1 E3997.959
G1 F1800.0
M103
G1 X-0.04 Y-4.44 Z1.76 F2760.0
G1 X1.2 Y-8.53 Z1.76 F2760.0
G1 F1200.0
G1 E3998.959
G1 F2760.0
M101
G1 X1.2 Y-11.32 Z1.76 F1800.0 E3999.095
G1 X0.8 Y-11.38 Z1.76 F1800.0 E3999.115
G1 X0.8 Y-9.15 Z1.76 F1800.0 E3999.224
G1 X0.4 Y-9.61 Z1.76 F1800.0 E3999.254
G1 X0.4 Y-11.54 Z1.76 F1800.0 E3999.349
G1 X-0.0 Y-11.77 Z1.76 F1800.0 E3999.371
G1 X-0.0 Y-9.98 Z1.76 F1800.0 E3999.459
G1 X-0.4 Y-10.25 Z1.76 F1800.0 E3999.482
G1 X-0.4 Y-12.08 Z1.76 F1800.0 E3999.572
G1 X-0.8 Y-12.58 Z1.76 F1800.0 E3999.603
G1 X-0.8 Y-10.46 Z1.76 F1800.0 E3999.706
G1 F1200.0
G1 E3998.706
G1 F1800.0
M103
G1 X4.0 Y-12.75 Z1.76 F2760.0
G1 F1200.0
G1 E3999.706
G1 F2760.0
M101
G1 X4.0 Y18.06 Z1.76 F1800.0 E4001.21
G1 X3.6 Y18.03 Z1.76 F1800.0 E4001.23
G1 X3.6 Y-12.19 Z1.76 F1800.0 E4002.706
G1 X3.2 Y-11.83 Z1.76 F1800.0 E4002.732
G1 X3.2 Y18.04 Z1.76 F1800.0 E4004.191
G1 X2.8 Y18.05 Z1.76 F1800.0 E4004.21
G1 X2.8 Y-11.58 Z1.76 F1800.0 E4005.657
G1 X2.4 Y-11.42 Z1.76 F1800.0 E4005.678
G1 X2.4 Y18.16 Z1.76 F1800.0 E4007.123
G1 X2.0 Y18.27 Z1.76 F1800.0 E4007.143
G1 X2.0 Y-11.33 Z1.76 F1800.0 E4008.588
G1 X1.6 Y-11.28 Z1.76 F1800.0 E4008.608
G1 X1.6 Y18.43 Z1.76 F1800.0 E4010.059
G1 X1.2 Y18.66 Z1.76 F1800.0 E4010.081
G1 X1.2 Y-4.75 Z1.76 F1800.0 E4011.224
G1 X0.8 Y-4.08 Z1.76 F1800.0 E4011.263
G1 X0.8 Y18.9 Z1.76 F1800.0 E4012.385
G1 X0.4 Y19.29 Z1.76 F1800.0 E4012.412
G1 X0.4 Y-3.6 Z1.76 F1800.0 E4013.53
G1 X-0.0 Y-3.26 Z1.76 F1800.0 E4013.555
G1 X0.0 Y19.72 Z1.76 F1800.0 E4014.678
G1 X-0.4 Y20.38 Z1.76 F1800.0 E4014.715
G1 X-0.4 Y-2.97 Z1.76 F1800.0 E4015.855
G1 X-0.8 Y-2.76 Z1.76 F1800.0 E4015.878
G1 X-0.8 Y33.98 Z1.76 F1800.0 E4017.672
G1 X-0.4 Y33.64 Z1.76 F1800.0 E4017.697
G1 X-0.4 Y24.18 Z1.76 F1800.0 E4018.159
G1 X0.0 Y24.85 Z1.76 F1800.0 E4018.198
G1 X0.0 Y33.3 Z1.76 F1800.0 E4018.61
G1 X0.4 Y32.96 Z1.76 F1800.0 E4018.636
G1 X0.4 Y25.33 Z1.76 F1800.0 E4019.009
G1 X0.8 Y25.65 Z1.76 F1800.0 E4019.034
G1 X0.8 Y32.63 Z1.76 F1800.0 E4019.375
G1 X1.2 Y32.29 Z1.76 F1800.0 E4019.4
G1 X1.2 Y25.95 Z1.76 F1800.0 E4019.71
G1 X1.6 Y26.15 Z1.76 F1800.0 E4019.732
G1 X1.6 Y31.95 Z1.76 F1800.0 E4020.016
G1 X2.0 Y31.62 Z1.76 F1800.0 E4020.041
G1 X2.0 Y26.31 Z1.76 F1800.0 E4020.3
G1 X2.4 Y26.45 Z1.76 F1800.0 E4020.321
G1 X2.4 Y31.28 Z1.76 F1800.0 E4020.557
G1 X2.8 Y30.94 Z1.76 F1800.0 E4020.583
G1 X2.8 Y26.5 Z1.76 F1800.0 E4020.799
G1 X3.2 Y26.56 Z1.76 F1800.0 E4020.819
G1 X3.2 Y30.61 Z1.76 F1800.0 E4021.017
G1 X3.6 Y30.27 Z1.76 F1800.0 E4021.042
G1 X3.6 Y26.56 Z1.76 F1800.0 E4021.224
G1 X4.0 Y26.51 Z1.76 F1800.0 E4021.243
G1 X4.0 Y29.93 Z1.76 F1800.0 E4021.411
G1 X4.4 Y29.6 Z1.76 F1800.0 E4021.436
G1 X4.4 Y26.46 Z1.76 F1800.0 E4021.59
G1 X4.8 Y26.32 Z1.76 F1800.0 E4021.61
G1 X4.8 Y29.26 Z1.76 F1800.0 E4021.754
G1 X5.2 Y28.92 Z1.76 F1800.0 E4021.779
G1 X5.2 Y26.16 Z1.76 F1800.0 E4021.914
G1 X5.6 Y25.97 Z1.76 F1800.0 E4021.936
G1 X5.6 Y28.58 Z1.76 F1800.0 E4022.064
G1 X6.0 Y28.25 Z1.76 F1800.0 E4022.089
G1 X6.0 Y25.67 Z1.76 F1800.0 E4022.215
G1 X6.4 Y25.36 Z1.76 F1800.0 E4022.24
G1 X6.4 Y27.91 Z1.76 F1800.0 E4022.364
G1 X6.8 Y27.57 Z1.76 F1800.0 E4022.39
G1 X6.8 Y24.88 Z1.76 F1800.0 E4022.522
G1 X7.2 Y24.25 Z1.76 F1800.0 E4022.558
G1 X7.2 Y27.24 Z1.76 F1800.0 E4022.704
G1 X7.6 Y26.9 Z1.76 F1800.0 E4022.73
G1 X7.6 Y-39.7 Z1.76 F1800.0 E4025.982
G1 X8.0 Y-40.04 Z1.76 F1800.0 E4026.008
G1 X8.0 Y26.56 Z1.76 F1800.0 E4029.261
G1 X8.4 Y26.23 Z1.76 F1800.0 E4029.286
G1 X8.4 Y-40.38 Z1.76 F1800.0 E4032.539
G1 X8.8 Y-40.71 Z1.76 F1800.0 E4032.565
G1 X8.8 Y25.89 Z1.76 F1800.0 E4035.818
M73 P96 (顯示列印進度)
G1 X9.2 Y25.55 Z1.76 F1800.0 E4035.843
G1 X9.2 Y-41.05 Z1.76 F1800.0 E4039.096
G1 X9.6 Y-41.39 Z1.76 F1800.0 E4039.121
G1 X9.6 Y25.22 Z1.76 F1800.0 E4042.374
G1 X10.0 Y24.88 Z1.76 F1800.0 E4042.4
G1 X10.0 Y-41.72 Z1.76 F1800.0 E4045.653
G1 X10.4 Y-42.06 Z1.76 F1800.0 E4045.678
G1 X10.4 Y24.54 Z1.76 F1800.0 E4048.931
G1 X10.8 Y24.2 Z1.76 F1800.0 E4048.957
G1 X10.8 Y-42.4 Z1.76 F1800.0 E4052.209
G1 X11.2 Y-42.74 Z1.76 F1800.0 E4052.235
G1 X11.2 Y23.87 Z1.76 F1800.0 E4055.488
G1 X11.6 Y23.53 Z1.76 F1800.0 E4055.513
G1 X11.6 Y-43.07 Z1.76 F1800.0 E4058.766
G1 X12.0 Y-43.41 Z1.76 F1800.0 E4058.792
G1 X12.0 Y23.19 Z1.76 F1800.0 E4062.045
G1 X12.4 Y22.86 Z1.76 F1800.0 E4062.07
G1 X12.4 Y-43.75 Z1.76 F1800.0 E4065.323
G1 X12.8 Y-44.08 Z1.76 F1800.0 E4065.349
G1 X12.8 Y22.52 Z1.76 F1800.0 E4068.601
G1 X13.2 Y22.18 Z1.76 F1800.0 E4068.627
G1 X13.2 Y-44.42 Z1.76 F1800.0 E4071.88
G1 X13.6 Y-44.76 Z1.76 F1800.0 E4071.905
G1 X13.6 Y21.85 Z1.76 F1800.0 E4075.158
G1 X14.0 Y21.51 Z1.76 F1800.0 E4075.184
G1 X14.0 Y-45.09 Z1.76 F1800.0 E4078.436
G1 X14.4 Y-45.43 Z1.76 F1800.0 E4078.462
G1 X14.4 Y21.17 Z1.76 F1800.0 E4081.715
G1 X14.8 Y20.84 Z1.76 F1800.0 E4081.74
G1 X14.8 Y-45.77 Z1.76 F1800.0 E4084.993
G1 X15.2 Y-46.1 Z1.76 F1800.0 E4085.019
G1 X15.2 Y20.5 Z1.76 F1800.0 E4088.271
G1 X15.6 Y20.16 Z1.76 F1800.0 E4088.297
G1 X15.6 Y-46.44 Z1.76 F1800.0 E4091.55
G1 X16.0 Y-46.78 Z1.76 F1800.0 E4091.575
G1 X16.0 Y19.83 Z1.76 F1800.0 E4094.828
G1 X16.4 Y19.49 Z1.76 F1800.0 E4094.854
G1 X16.4 Y-47.12 Z1.76 F1800.0 E4098.107
G1 X16.8 Y-47.45 Z1.76 F1800.0 E4098.132
G1 X16.8 Y19.15 Z1.76 F1800.0 E4101.385
G1 X17.2 Y18.81 Z1.76 F1800.0 E4101.411
G1 X17.2 Y-47.79 Z1.76 F1800.0 E4104.663
G1 X17.6 Y-48.13 Z1.76 F1800.0 E4104.689
G1 X17.6 Y18.48 Z1.76 F1800.0 E4107.942
G1 X18.0 Y18.14 Z1.76 F1800.0 E4107.967
G1 X18.0 Y-48.46 Z1.76 F1800.0 E4111.22
G1 X18.4 Y-48.8 Z1.76 F1800.0 E4111.246
G1 X18.4 Y17.8 Z1.76 F1800.0 E4114.499
G1 X18.8 Y17.47 Z1.76 F1800.0 E4114.524
G1 X18.8 Y-49.14 Z1.76 F1800.0 E4117.777
G1 X19.2 Y-49.47 Z1.76 F1800.0 E4117.802
G1 X19.2 Y17.13 Z1.76 F1800.0 E4121.055
G1 X19.6 Y16.79 Z1.76 F1800.0 E4121.081
G1 X19.6 Y-49.81 Z1.76 F1800.0 E4124.334
G1 X20.0 Y-50.15 Z1.76 F1800.0 E4124.359
G1 X20.0 Y16.45 Z1.76 F1800.0 E4127.612
G1 X20.4 Y16.12 Z1.76 F1800.0 E4127.637
G1 X20.4 Y-50.48 Z1.76 F1800.0 E4130.89
G1 X20.8 Y-50.82 Z1.76 F1800.0 E4130.916
G1 X20.8 Y15.78 Z1.76 F1800.0 E4134.169
G1 X21.2 Y15.45 Z1.76 F1800.0 E4134.194
G1 X21.2 Y-51.16 Z1.76 F1800.0 E4137.447
G1 X21.6 Y-51.49 Z1.76 F1800.0 E4137.473
G1 X21.6 Y15.11 Z1.76 F1800.0 E4140.725
G1 X22.0 Y14.77 Z1.76 F1800.0 E4140.751
G1 X22.0 Y-51.83 Z1.76 F1800.0 E4144.004
G1 X22.4 Y-52.17 Z1.76 F1800.0 E4144.029
G1 X22.4 Y14.43 Z1.76 F1800.0 E4147.282
G1 X22.8 Y14.1 Z1.76 F1800.0 E4147.308
G1 X22.8 Y-52.51 Z1.76 F1800.0 E4150.561
G1 X23.2 Y-52.84 Z1.76 F1800.0 E4150.586
G1 X23.2 Y13.76 Z1.76 F1800.0 E4153.839
G1 X23.6 Y13.42 Z1.76 F1800.0 E4153.864
G1 X23.6 Y-53.18 Z1.76 F1800.0 E4157.117
G1 X24.0 Y-53.52 Z1.76 F1800.0 E4157.143
G1 X24.0 Y13.09 Z1.76 F1800.0 E4160.396
G1 X24.4 Y12.75 Z1.76 F1800.0 E4160.421
G1 X24.4 Y-53.85 Z1.76 F1800.0 E4163.674
G1 X24.8 Y-54.19 Z1.76 F1800.0 E4163.7
G1 X24.8 Y12.41 Z1.76 F1800.0 E4166.952
G1 X25.2 Y12.08 Z1.76 F1800.0 E4166.978
G1 X25.2 Y-54.53 Z1.76 F1800.0 E4170.231
G1 X25.6 Y-54.86 Z1.76 F1800.0 E4170.256
G1 X25.6 Y11.74 Z1.76 F1800.0 E4173.509
G1 X26.0 Y11.4 Z1.76 F1800.0 E4173.535
G1 X26.0 Y-55.2 Z1.76 F1800.0 E4176.788
G1 X26.4 Y-55.54 Z1.76 F1800.0 E4176.813
G1 X26.4 Y11.07 Z1.76 F1800.0 E4180.066
G1 X26.8 Y10.73 Z1.76 F1800.0 E4180.091
G1 X26.8 Y-55.87 Z1.76 F1800.0 E4183.344
G1 X27.2 Y-56.21 Z1.76 F1800.0 E4183.37
G1 X27.2 Y10.39 Z1.76 F1800.0 E4186.623
G1 X27.6 Y10.05 Z1.76 F1800.0 E4186.648
G1 X27.6 Y-56.55 Z1.76 F1800.0 E4189.901
G1 X28.0 Y-56.89 Z1.76 F1800.0 E4189.927
G1 X28.0 Y9.72 Z1.76 F1800.0 E4193.179
G1 X28.4 Y9.38 Z1.76 F1800.0 E4193.205
G1 X28.4 Y-56.98 Z1.76 F1800.0 E4196.446
G1 X28.8 Y-56.57 Z1.76 F1800.0 E4196.474
G1 X28.8 Y9.04 Z1.76 F1800.0 E4199.678
G1 X29.2 Y8.71 Z1.76 F1800.0 E4199.704
G1 X29.2 Y-56.1 Z1.76 F1800.0 E4202.869
G1 X29.6 Y-55.62 Z1.76 F1800.0 E4202.899
G1 X29.6 Y8.37 Z1.76 F1800.0 E4206.024
G1 X30.0 Y8.03 Z1.76 F1800.0 E4206.05
G1 X30.0 Y-55.15 Z1.76 F1800.0 E4209.135
G1 X30.4 Y-54.67 Z1.76 F1800.0 E4209.166
G1 X30.4 Y7.7 Z1.76 F1800.0 E4212.212
G1 X30.8 Y7.36 Z1.76 F1800.0 E4212.237
G1 X30.8 Y-54.2 Z1.76 F1800.0 E4215.243
G1 X31.2 Y-53.72 Z1.76 F1800.0 E4215.274
G1 X31.2 Y7.02 Z1.76 F1800.0 E4218.24
G1 X31.6 Y6.69 Z1.76 F1800.0 E4218.266
G1 X31.6 Y-53.25 Z1.76 F1800.0 E4221.193
G1 X32.0 Y-52.77 Z1.76 F1800.0 E4221.223
G1 X32.0 Y6.35 Z1.76 F1800.0 E4224.11
G1 X32.4 Y6.01 Z1.76 F1800.0 E4224.136
G1 X32.4 Y-52.3 Z1.76 F1800.0 E4226.984
G1 X32.8 Y-51.82 Z1.76 F1800.0 E4227.014
G1 X32.8 Y5.67 Z1.76 F1800.0 E4229.822
G1 X33.2 Y5.34 Z1.76 F1800.0 E4229.848
G1 X33.2 Y-51.35 Z1.76 F1800.0 E4232.616
G1 X33.6 Y-50.87 Z1.76 F1800.0 E4232.646
G1 X33.6 Y5.0 Z1.76 F1800.0 E4235.375
G1 X34.0 Y4.66 Z1.76 F1800.0 E4235.4
G1 X34.0 Y-50.4 Z1.76 F1800.0 E4238.09
G1 X34.4 Y-49.92 Z1.76 F1800.0 E4238.12
G1 X34.4 Y4.33 Z1.76 F1800.0 E4240.769
G1 X34.8 Y3.99 Z1.76 F1800.0 E4240.795
G1 X34.8 Y-49.45 Z1.76 F1800.0 E4243.405
G1 X35.2 Y-48.97 Z1.76 F1800.0 E4243.435
G1 X35.2 Y3.65 Z1.76 F1800.0 E4246.005
M73 P97 (顯示列印進度)
G1 X35.6 Y3.32 Z1.76 F1800.0 E4246.031
G1 X35.6 Y-48.5 Z1.76 F1800.0 E4248.561
G1 X36.0 Y-48.02 Z1.76 F1800.0 E4248.591
G1 X36.0 Y2.98 Z1.76 F1800.0 E4251.082
G1 X36.4 Y2.64 Z1.76 F1800.0 E4251.108
G1 X36.4 Y-47.55 Z1.76 F1800.0 E4253.559
G1 X36.8 Y-47.07 Z1.76 F1800.0 E4253.589
G1 X36.8 Y2.31 Z1.76 F1800.0 E4256.001
G1 X37.2 Y1.97 Z1.76 F1800.0 E4256.026
G1 X37.2 Y-46.6 Z1.76 F1800.0 E4258.398
G1 X37.6 Y-46.12 Z1.76 F1800.0 E4258.429
G1 X37.6 Y1.63 Z1.76 F1800.0 E4260.761
G1 X38.0 Y1.29 Z1.76 F1800.0 E4260.786
G1 X38.0 Y-45.65 Z1.76 F1800.0 E4263.079
G1 X38.4 Y-45.17 Z1.76 F1800.0 E4263.109
G1 X38.4 Y0.96 Z1.76 F1800.0 E4265.362
G1 X38.8 Y0.62 Z1.76 F1800.0 E4265.388
G1 X38.8 Y-44.7 Z1.76 F1800.0 E4267.601
G1 X39.2 Y-44.22 Z1.76 F1800.0 E4267.631
G1 X39.2 Y0.28 Z1.76 F1800.0 E4269.805
G1 X39.6 Y-0.05 Z1.76 F1800.0 E4269.83
G1 X39.6 Y-43.75 Z1.76 F1800.0 E4271.964
G1 X40.0 Y-43.27 Z1.76 F1800.0 E4271.995
G1 X40.0 Y-0.39 Z1.76 F1800.0 E4274.089
G1 X40.4 Y-0.73 Z1.76 F1800.0 E4274.115
G1 X40.4 Y-42.8 Z1.76 F1800.0 E4276.169
G1 X40.8 Y-42.32 Z1.76 F1800.0 E4276.2
G1 X40.8 Y-1.06 Z1.76 F1800.0 E4278.215
G1 X41.2 Y-1.4 Z1.76 F1800.0 E4278.24
G1 X41.2 Y-41.85 Z1.76 F1800.0 E4280.216
G1 X41.6 Y-41.37 Z1.76 F1800.0 E4280.246
G1 X41.6 Y-1.74 Z1.76 F1800.0 E4282.182
G1 X42.0 Y-2.08 Z1.76 F1800.0 E4282.207
G1 X42.0 Y-40.9 Z1.76 F1800.0 E4284.103
G1 X42.4 Y-40.42 Z1.76 F1800.0 E4284.134
G1 X42.4 Y-2.41 Z1.76 F1800.0 E4285.99
G1 X42.8 Y-2.75 Z1.76 F1800.0 E4286.016
G1 X42.8 Y-39.95 Z1.76 F1800.0 E4287.832
G1 X43.2 Y-39.47 Z1.76 F1800.0 E4287.863
G1 X43.2 Y-3.09 Z1.76 F1800.0 E4289.64
G1 X43.6 Y-3.42 Z1.76 F1800.0 E4289.665
G1 X43.6 Y-39.0 Z1.76 F1800.0 E4291.403
G1 X44.0 Y-38.52 Z1.76 F1800.0 E4291.433
G1 X44.0 Y-3.76 Z1.76 F1800.0 E4293.131
G1 X44.4 Y-4.1 Z1.76 F1800.0 E4293.157
G1 X44.4 Y-38.05 Z1.76 F1800.0 E4294.815
G1 X44.8 Y-37.57 Z1.76 F1800.0 E4294.845
G1 X44.8 Y-4.43 Z1.76 F1800.0 E4296.464
G1 X45.2 Y-4.77 Z1.76 F1800.0 E4296.489
G1 X45.2 Y-37.1 Z1.76 F1800.0 E4298.068
G1 X45.6 Y-36.62 Z1.76 F1800.0 E4298.098
G1 X45.6 Y-5.11 Z1.76 F1800.0 E4299.638
G1 X46.0 Y-5.44 Z1.76 F1800.0 E4299.663
G1 X46.0 Y-36.15 Z1.76 F1800.0 E4301.163
G1 X46.4 Y-35.67 Z1.76 F1800.0 E4301.193
G1 X46.4 Y-5.78 Z1.76 F1800.0 E4302.653
G1 X46.8 Y-6.12 Z1.76 F1800.0 E4302.679
G1 X46.8 Y-35.2 Z1.76 F1800.0 E4304.099
G1 X47.2 Y-34.72 Z1.76 F1800.0 E4304.129
G1 X47.2 Y-6.46 Z1.76 F1800.0 E4305.51
G1 X47.6 Y-6.79 Z1.76 F1800.0 E4305.535
G1 X47.6 Y-34.25 Z1.76 F1800.0 E4306.876
G1 X48.0 Y-33.77 Z1.76 F1800.0 E4306.907
G1 X48.0 Y-7.13 Z1.76 F1800.0 E4308.208
G1 X48.4 Y-7.47 Z1.76 F1800.0 E4308.233
G1 X48.4 Y-33.3 Z1.76 F1800.0 E4309.495
G1 X48.8 Y-32.82 Z1.76 F1800.0 E4309.525
G1 X48.8 Y-7.8 Z1.76 F1800.0 E4310.748
G1 X49.2 Y-8.14 Z1.76 F1800.0 E4310.773
G1 X49.2 Y-32.35 Z1.76 F1800.0 E4311.956
G1 X49.6 Y-31.87 Z1.76 F1800.0 E4311.986
G1 X49.6 Y-8.48 Z1.76 F1800.0 E4313.129
G1 X50.0 Y-8.81 Z1.76 F1800.0 E4313.154
G1 X50.0 Y-31.4 Z1.76 F1800.0 E4314.257
G1 X50.4 Y-30.92 Z1.76 F1800.0 E4314.288
G1 X50.4 Y-9.15 Z1.76 F1800.0 E4315.351
G1 X50.8 Y-9.49 Z1.76 F1800.0 E4315.377
G1 X50.8 Y-30.45 Z1.76 F1800.0 E4316.4
G1 X51.2 Y-29.97 Z1.76 F1800.0 E4316.431
G1 X51.2 Y-9.82 Z1.76 F1800.0 E4317.415
G1 X51.6 Y-10.16 Z1.76 F1800.0 E4317.44
G1 X51.6 Y-29.5 Z1.76 F1800.0 E4318.385
G1 X52.0 Y-29.03 Z1.76 F1800.0 E4318.415
G1 X52.0 Y-10.5 Z1.76 F1800.0 E4319.32
G1 X52.4 Y-10.84 Z1.76 F1800.0 E4319.345
G1 X52.4 Y-28.55 Z1.76 F1800.0 E4320.211
G1 X52.8 Y-28.08 Z1.76 F1800.0 E4320.241
G1 X52.8 Y-11.17 Z1.76 F1800.0 E4321.067
G1 X53.2 Y-11.51 Z1.76 F1800.0 E4321.092
G1 X53.2 Y-27.6 Z1.76 F1800.0 E4321.878
G1 X53.6 Y-27.13 Z1.76 F1800.0 E4321.908
G1 X53.6 Y-11.85 Z1.76 F1800.0 E4322.655
G1 X54.0 Y-12.18 Z1.76 F1800.0 E4322.68
G1 X54.0 Y-26.65 Z1.76 F1800.0 E4323.387
G1 X54.4 Y-26.18 Z1.76 F1800.0 E4323.417
G1 X54.4 Y-12.52 Z1.76 F1800.0 E4324.084
G1 X54.8 Y-12.86 Z1.76 F1800.0 E4324.11
G1 X54.8 Y-25.7 Z1.76 F1800.0 E4324.737
G1 X55.2 Y-25.23 Z1.76 F1800.0 E4324.767
G1 X55.2 Y-13.19 Z1.76 F1800.0 E4325.355
G1 X55.6 Y-13.53 Z1.76 F1800.0 E4325.38
G1 X55.6 Y-24.75 Z1.76 F1800.0 E4325.928
G1 X56.0 Y-24.28 Z1.76 F1800.0 E4325.959
G1 X56.0 Y-13.87 Z1.76 F1800.0 E4326.467
G1 X56.4 Y-14.2 Z1.76 F1800.0 E4326.493
G1 X56.4 Y-23.8 Z1.76 F1800.0 E4326.961
G1 X56.8 Y-23.33 Z1.76 F1800.0 E4326.991
G1 X56.8 Y-14.54 Z1.76 F1800.0 E4327.421
G1 X57.2 Y-14.88 Z1.76 F1800.0 E4327.446
G1 X57.2 Y-22.85 Z1.76 F1800.0 E4327.835
G1 X57.6 Y-22.38 Z1.76 F1800.0 E4327.866
G1 X57.6 Y-15.21 Z1.76 F1800.0 E4328.216
G1 X58.0 Y-15.55 Z1.76 F1800.0 E4328.241
G1 X58.0 Y-21.9 Z1.76 F1800.0 E4328.551
G1 X58.4 Y-21.43 Z1.76 F1800.0 E4328.582
G1 X58.4 Y-15.89 Z1.76 F1800.0 E4328.852
G1 X58.8 Y-16.23 Z1.76 F1800.0 E4328.878
G1 X58.8 Y-20.95 Z1.76 F1800.0 E4329.108
G1 X59.2 Y-20.48 Z1.76 F1800.0 E4329.139
G1 X59.2 Y-16.56 Z1.76 F1800.0 E4329.33
G1 X59.6 Y-16.9 Z1.76 F1800.0 E4329.355
G1 X59.6 Y-20.0 Z1.76 F1800.0 E4329.507
G1 X60.0 Y-19.53 Z1.76 F1800.0 E4329.537
G1 X60.0 Y-17.24 Z1.76 F1800.0 E4329.649
G1 X60.4 Y-17.57 Z1.76 F1800.0 E4329.675
G1 X60.4 Y-19.05 Z1.76 F1800.0 E4329.747
G1 X60.8 Y-18.58 Z1.76 F1800.0 E4329.777
G1 X60.8 Y-17.91 Z1.76 F1800.0 E4329.81
G1 F1200.0
G1 E4328.81
G1 F1800.0
M73 P98 (顯示列印進度)
M103
G1 X-0.0 Y-33.3 Z1.76 F2760.0
G1 F1200.0
G1 E4329.81
G1 F2760.0
M101
G1 X-0.0 Y-16.36 Z1.76 F1800.0 E4330.637
G1 X0.4 Y-16.59 Z1.76 F1800.0 E4330.66
G1 X0.4 Y-33.64 Z1.76 F1800.0 E4331.493
G1 X0.8 Y-33.98 Z1.76 F1800.0 E4331.518
G1 X0.8 Y-16.72 Z1.76 F1800.0 E4332.361
G1 X1.2 Y-16.82 Z1.76 F1800.0 E4332.381
G1 X1.2 Y-34.31 Z1.76 F1800.0 E4333.235
G1 X1.6 Y-34.65 Z1.76 F1800.0 E4333.26
G1 X1.6 Y-16.83 Z1.76 F1800.0 E4334.131
G1 X2.0 Y-16.8 Z1.76 F1800.0 E4334.15
G1 X2.0 Y-34.99 Z1.76 F1800.0 E4335.038
G1 X2.4 Y-35.32 Z1.76 F1800.0 E4335.064
G1 X2.4 Y-16.7 Z1.76 F1800.0 E4335.973
G1 X2.8 Y-16.54 Z1.76 F1800.0 E4335.995
G1 X2.8 Y-35.66 Z1.76 F1800.0 E4336.929
G1 X3.2 Y-36.0 Z1.76 F1800.0 E4336.954
G1 X3.2 Y-16.31 Z1.76 F1800.0 E4337.915
G1 X3.6 Y-15.94 Z1.76 F1800.0 E4337.942
G1 X3.6 Y-36.33 Z1.76 F1800.0 E4338.938
G1 X4.0 Y-36.67 Z1.76 F1800.0 E4338.963
G1 X4.0 Y-15.38 Z1.76 F1800.0 E4340.003
G1 F1200.0
G1 E4339.003
G1 F1800.0
M103
G1 X-0.4 Y-32.96 Z1.76 F2760.0
G1 F1200.0
G1 E4340.003
G1 F2760.0
M101
G1 X-0.4 Y-16.02 Z1.76 F1800.0 E4340.831
G1 X-0.8 Y-15.51 Z1.76 F1800.0 E4340.862
G1 X-0.8 Y-32.63 Z1.76 F1800.0 E4341.698
G1 X-1.2 Y-32.29 Z1.76 F1800.0 E4341.724
G1 X-1.2 Y-10.65 Z1.76 F1800.0 E4342.781
G1 X-1.6 Y-10.74 Z1.76 F1800.0 E4342.801
G1 X-1.6 Y-31.95 Z1.76 F1800.0 E4343.837
G1 X-2.0 Y-31.62 Z1.76 F1800.0 E4343.863
G1 X-2.0 Y-10.84 Z1.76 F1800.0 E4344.877
G1 X-2.4 Y-10.87 Z1.76 F1800.0 E4344.897
G1 X-2.4 Y-31.28 Z1.76 F1800.0 E4345.894
G1 X-2.8 Y-30.94 Z1.76 F1800.0 E4345.919
G1 X-2.8 Y-10.87 Z1.76 F1800.0 E4346.9
G1 X-3.2 Y-10.86 Z1.76 F1800.0 E4346.919
G1 X-3.2 Y-30.61 Z1.76 F1800.0 E4347.884
G1 X-3.6 Y-30.27 Z1.76 F1800.0 E4347.909
G1 X-3.6 Y-10.76 Z1.76 F1800.0 E4348.862
G1 X-4.0 Y-10.65 Z1.76 F1800.0 E4348.882
G1 X-4.0 Y-29.93 Z1.76 F1800.0 E4349.824
G1 X-4.4 Y-29.6 Z1.76 F1800.0 E4349.85
G1 X-4.4 Y-10.5 Z1.76 F1800.0 E4350.782
G1 X-4.8 Y-10.27 Z1.76 F1800.0 E4350.805
G1 X-4.8 Y-29.26 Z1.76 F1800.0 E4351.732
G1 X-5.2 Y-28.92 Z1.76 F1800.0 E4351.757
G1 X-5.2 Y-10.04 Z1.76 F1800.0 E4352.679
G1 X-5.6 Y-9.66 Z1.76 F1800.0 E4352.707
G1 X-5.6 Y-28.58 Z1.76 F1800.0 E4353.631
G1 X-6.0 Y-28.25 Z1.76 F1800.0 E4353.657
G1 X-6.0 Y-9.26 Z1.76 F1800.0 E4354.584
G1 X-6.4 Y-8.6 Z1.76 F1800.0 E4354.622
G1 X-6.4 Y-27.91 Z1.76 F1800.0 E4355.565
G1 X-6.8 Y-27.57 Z1.76 F1800.0 E4355.59
G1 X-6.8 Y-7.52 Z1.76 F1800.0 E4356.57
G1 F1200.0
G1 E4355.835
G1 F1800.0
M103
G1 X-6.8 Y-5.78 Z1.76 F2760.0
G1 F1200.0
G1 E4356.57
G1 F2760.0
M101
G1 X-6.8 Y39.03 Z1.76 F1800.0 E4358.759
G1 X-7.2 Y39.37 Z1.76 F1800.0 E4358.784
G1 X-7.2 Y-27.24 Z1.76 F1800.0 E4362.037
G1 X-7.6 Y-26.9 Z1.76 F1800.0 E4362.063
G1 X-7.6 Y39.7 Z1.76 F1800.0 E4365.315
G1 X-8.0 Y40.04 Z1.76 F1800.0 E4365.341
G1 X-8.0 Y-26.56 Z1.76 F1800.0 E4368.594
G1 X-8.4 Y-26.23 Z1.76 F1800.0 E4368.619
G1 X-8.4 Y40.38 Z1.76 F1800.0 E4371.872
G1 X-8.8 Y40.71 Z1.76 F1800.0 E4371.898
G1 X-8.8 Y-25.89 Z1.76 F1800.0 E4375.15
G1 X-9.2 Y-25.55 Z1.76 F1800.0 E4375.176
G1 X-9.2 Y41.05 Z1.76 F1800.0 E4378.429
G1 X-9.6 Y41.39 Z1.76 F1800.0 E4378.454
G1 X-9.6 Y-25.22 Z1.76 F1800.0 E4381.707
G1 X-10.0 Y-24.88 Z1.76 F1800.0 E4381.733
G1 X-10.0 Y41.72 Z1.76 F1800.0 E4384.986
G1 X-10.4 Y42.06 Z1.76 F1800.0 E4385.011
G1 X-10.4 Y-24.54 Z1.76 F1800.0 E4388.264
G1 X-10.8 Y-24.2 Z1.76 F1800.0 E4388.289
G1 X-10.8 Y42.4 Z1.76 F1800.0 E4391.542
G1 X-11.2 Y42.74 Z1.76 F1800.0 E4391.568
G1 X-11.2 Y-23.87 Z1.76 F1800.0 E4394.821
G1 X-11.6 Y-23.53 Z1.76 F1800.0 E4394.846
G1 X-11.6 Y43.07 Z1.76 F1800.0 E4398.099
G1 X-12.0 Y43.41 Z1.76 F1800.0 E4398.125
G1 X-12.0 Y-23.19 Z1.76 F1800.0 E4401.377
G1 X-12.4 Y-22.86 Z1.76 F1800.0 E4401.403
G1 X-12.4 Y6.19 Z1.76 F1800.0 E4402.822
G1 X-12.8 Y5.71 Z1.76 F1800.0 E4402.852
G1 X-12.8 Y-22.52 Z1.76 F1800.0 E4404.231
G1 X-13.2 Y-22.18 Z1.76 F1800.0 E4404.256
G1 X-13.2 Y5.24 Z1.76 F1800.0 E4405.595
G1 X-13.6 Y4.76 Z1.76 F1800.0 E4405.626
G1 X-13.6 Y-21.85 Z1.76 F1800.0 E4406.925
G1 X-14.0 Y-21.51 Z1.76 F1800.0 E4406.951
G1 X-14.0 Y4.29 Z1.76 F1800.0 E4408.211
G1 X-14.4 Y3.81 Z1.76 F1800.0 E4408.241
G1 X-14.4 Y-21.17 Z1.76 F1800.0 E4409.461
G1 X-14.8 Y-20.84 Z1.76 F1800.0 E4409.487
G1 X-14.8 Y3.34 Z1.76 F1800.0 E4410.667
G1 X-15.2 Y2.86 Z1.76 F1800.0 E4410.698
G1 X-15.2 Y-20.5 Z1.76 F1800.0 E4411.839
G1 X-15.6 Y-20.16 Z1.76 F1800.0 E4411.864
G1 X-15.6 Y2.39 Z1.76 F1800.0 E4412.965
G1 X-16.0 Y1.91 Z1.76 F1800.0 E4412.996
G1 X-16.0 Y-19.83 Z1.76 F1800.0 E4414.057
G1 X-16.4 Y-19.49 Z1.76 F1800.0 E4414.083
G1 X-16.4 Y1.44 Z1.76 F1800.0 E4415.105
G1 X-16.8 Y0.96 Z1.76 F1800.0 E4415.135
G1 X-16.8 Y-19.15 Z1.76 F1800.0 E4416.118
G1 X-17.2 Y-18.81 Z1.76 F1800.0 E4416.143
G1 X-17.2 Y0.49 Z1.76 F1800.0 E4417.086
G1 X-17.6 Y0.01 Z1.76 F1800.0 E4417.116
M73 P99 (顯示列印進度)
G1 X-17.6 Y-18.48 Z1.76 F1800.0 E4418.019
G1 X-18.0 Y-18.14 Z1.76 F1800.0 E4418.045
G1 X-18.0 Y-0.46 Z1.76 F1800.0 E4418.908
G1 X-18.4 Y-0.94 Z1.76 F1800.0 E4418.939
G1 X-18.4 Y-17.8 Z1.76 F1800.0 E4419.762
G1 X-18.8 Y-17.47 Z1.76 F1800.0 E4419.788
G1 X-18.8 Y-1.41 Z1.76 F1800.0 E4420.572
G1 X-19.2 Y-1.89 Z1.76 F1800.0 E4420.602
G1 X-19.2 Y-17.13 Z1.76 F1800.0 E4421.347
G1 X-19.6 Y-16.79 Z1.76 F1800.0 E4421.372
G1 X-19.6 Y-2.36 Z1.76 F1800.0 E4422.077
G1 X-20.0 Y-2.81 Z1.76 F1800.0 E4422.106
G1 X-20.0 Y-16.45 Z1.76 F1800.0 E4422.773
G1 X-20.4 Y-16.12 Z1.76 F1800.0 E4422.799
G1 X-20.4 Y-2.47 Z1.76 F1800.0 E4423.465
G1 X-20.8 Y-2.13 Z1.76 F1800.0 E4423.491
G1 X-20.8 Y-15.78 Z1.76 F1800.0 E4424.158
G1 X-21.2 Y-15.45 Z1.76 F1800.0 E4424.183
G1 X-21.2 Y-1.79 Z1.76 F1800.0 E4424.85
G1 X-21.6 Y-1.46 Z1.76 F1800.0 E4424.875
G1 X-21.6 Y-15.11 Z1.76 F1800.0 E4425.542
G1 X-22.0 Y-14.77 Z1.76 F1800.0 E4425.568
G1 X-22.0 Y-1.12 Z1.76 F1800.0 E4426.234
G1 X-22.4 Y-0.78 Z1.76 F1800.0 E4426.26
G1 X-22.4 Y-14.43 Z1.76 F1800.0 E4426.927
G1 X-22.8 Y-14.1 Z1.76 F1800.0 E4426.952
G1 X-22.8 Y-0.45 Z1.76 F1800.0 E4427.619
G1 X-23.2 Y-0.11 Z1.76 F1800.0 E4427.644
G1 X-23.2 Y-13.76 Z1.76 F1800.0 E4428.311
G1 X-23.6 Y-13.42 Z1.76 F1800.0 E4428.337
G1 X-23.6 Y0.23 Z1.76 F1800.0 E4429.003
G1 X-24.0 Y0.56 Z1.76 F1800.0 E4429.029
G1 X-24.0 Y-13.09 Z1.76 F1800.0 E4429.695
G1 X-24.4 Y-12.75 Z1.76 F1800.0 E4429.721
G1 X-24.4 Y0.9 Z1.76 F1800.0 E4430.388
G1 X-24.8 Y1.24 Z1.76 F1800.0 E4430.413
G1 X-24.8 Y-12.41 Z1.76 F1800.0 E4431.08
G1 X-25.2 Y-12.08 Z1.76 F1800.0 E4431.105
G1 X-25.2 Y1.58 Z1.76 F1800.0 E4431.772
G1 X-25.6 Y1.91 Z1.76 F1800.0 E4431.798
G1 X-25.6 Y-11.74 Z1.76 F1800.0 E4432.464
G1 X-26.0 Y-11.4 Z1.76 F1800.0 E4432.49
G1 X-26.0 Y2.25 Z1.76 F1800.0 E4433.157
G1 X-26.4 Y2.59 Z1.76 F1800.0 E4433.182
G1 X-26.4 Y-11.07 Z1.76 F1800.0 E4433.849
G1 X-26.8 Y-10.73 Z1.76 F1800.0 E4433.874
G1 X-26.8 Y2.92 Z1.76 F1800.0 E4434.541
G1 X-27.2 Y3.26 Z1.76 F1800.0 E4434.567
G1 X-27.2 Y-10.39 Z1.76 F1800.0 E4435.233
G1 X-27.6 Y-10.05 Z1.76 F1800.0 E4435.259
G1 X-27.6 Y3.6 Z1.76 F1800.0 E4435.926
G1 X-28.0 Y3.93 Z1.76 F1800.0 E4435.951
G1 X-28.0 Y-9.72 Z1.76 F1800.0 E4436.618
G1 X-28.4 Y-9.38 Z1.76 F1800.0 E4436.643
G1 X-28.4 Y4.27 Z1.76 F1800.0 E4437.31
G1 X-28.8 Y4.61 Z1.76 F1800.0 E4437.335
G1 X-28.8 Y-9.04 Z1.76 F1800.0 E4438.002
G1 X-29.2 Y-8.71 Z1.76 F1800.0 E4438.028
G1 X-29.2 Y4.94 Z1.76 F1800.0 E4438.694
G1 F1200.0
G1 E4437.694
G1 F1800.0
M103
G1 X-26.0 Y53.32 Z1.76 F2760.0
G1 F1200.0
G1 E4438.694
G1 F2760.0
M101
G1 X-26.0 Y55.2 Z1.76 F1800.0 E4438.786
G1 X-26.4 Y55.54 Z1.76 F1800.0 E4438.812
G1 X-26.4 Y53.66 Z1.76 F1800.0 E4438.904
G1 X-26.8 Y53.99 Z1.76 F1800.0 E4438.929
G1 X-26.8 Y55.87 Z1.76 F1800.0 E4439.021
G1 X-27.2 Y56.21 Z1.76 F1800.0 E4439.047
G1 X-27.2 Y54.33 Z1.76 F1800.0 E4439.139
G1 X-27.6 Y54.67 Z1.76 F1800.0 E4439.164
G1 X-27.6 Y56.55 Z1.76 F1800.0 E4439.256
G1 X-28.0 Y56.89 Z1.76 F1800.0 E4439.282
G1 X-28.0 Y55.0 Z1.76 F1800.0 E4439.374
G1 X-28.4 Y55.34 Z1.76 F1800.0 E4439.399
G1 X-28.4 Y56.98 Z1.76 F1800.0 E4439.479
G1 X-28.8 Y56.57 Z1.76 F1800.0 E4439.507
G1 X-28.8 Y55.68 Z1.76 F1800.0 E4439.551
G1 F1200.0
G1 E4438.551
G1 F1800.0
M103
G1 X-26.94 Y52.7 Z1.76 F2760.0
G1 X-6.01 Y-6.33 Z1.76 F2760.0
G1 X7.2 Y-39.37 Z1.76 F2760.0
G1 F1200.0
G1 E4439.551
G1 F2760.0
M101
G1 X7.2 Y20.31 Z1.76 F1800.0 E4442.465
G1 X6.8 Y19.69 Z1.76 F1800.0 E4442.501
G1 X6.8 Y-39.03 Z1.76 F1800.0 E4445.369
G1 X6.4 Y-38.69 Z1.76 F1800.0 E4445.395
G1 X6.4 Y19.26 Z1.76 F1800.0 E4448.225
G1 X6.0 Y18.89 Z1.76 F1800.0 E4448.251
G1 X6.0 Y-38.35 Z1.76 F1800.0 E4451.047
G1 X5.6 Y-38.02 Z1.76 F1800.0 E4451.073
G1 X5.6 Y18.64 Z1.76 F1800.0 E4453.84
G1 X5.2 Y18.42 Z1.76 F1800.0 E4453.862
G1 X5.2 Y-37.68 Z1.76 F1800.0 E4456.602
G1 X4.8 Y-37.34 Z1.76 F1800.0 E4456.627
G1 X4.8 Y18.25 Z1.76 F1800.0 E4459.342
G1 X4.4 Y18.15 Z1.76 F1800.0 E4459.363
G1 X4.4 Y-37.01 Z1.76 F1800.0 E4462.057
G1 F1200.0
G1 E4461.057
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
