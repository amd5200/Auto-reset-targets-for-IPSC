(** GCode 來源: 0040TW MY3D繁體中文版 官網 my3dprint.tw **)
(*  使用的切片方式: Skeinforge (50)  *)
(*  機器名稱: 單列印頭 MY3D  *)
(*  生成日期: 2016/04/14 13:15:50 (+0800) *)
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
(<created> 16.04.14|13:15 </created>)
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
(<timeStampPreface> 20160414_131507 </timeStampPreface>)
(<procedureName> carve </procedureName>)
(<procedureName> preface </procedureName>)
(<procedureName> inset </procedureName>)
(<procedureName> fill </procedureName>)
(<procedureName> speed </procedureName>)
M73 P1 (顯示列印進度)
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
(<boundaryPoint> X-15.501 Y-23.097 Z0.135 </boundaryPoint>)
(<boundaryPoint> X6.8 Y23.07 Z0.135 </boundaryPoint>)
(<boundaryPoint> X9.375 Y24.379 Z0.135 </boundaryPoint>)
(<boundaryPoint> X11.734 Y26.045 Z0.135 </boundaryPoint>)
(<boundaryPoint> X13.829 Y28.034 Z0.135 </boundaryPoint>)
(<boundaryPoint> X15.615 Y30.303 Z0.135 </boundaryPoint>)
(<boundaryPoint> X17.056 Y32.807 Z0.135 </boundaryPoint>)
(<boundaryPoint> X18.113 Y35.465 Z0.135 </boundaryPoint>)
(<boundaryPoint> X18.78 Y38.246 Z0.135 </boundaryPoint>)
(<boundaryPoint> X19.043 Y41.094 Z0.135 </boundaryPoint>)
(<boundaryPoint> X18.897 Y43.95 Z0.135 </boundaryPoint>)
(<boundaryPoint> X18.346 Y46.756 Z0.135 </boundaryPoint>)
(<boundaryPoint> X17.4 Y49.455 Z0.135 </boundaryPoint>)
(<boundaryPoint> X16.078 Y51.992 Z0.135 </boundaryPoint>)
(<boundaryPoint> X14.408 Y54.314 Z0.135 </boundaryPoint>)
(<boundaryPoint> X12.424 Y56.374 Z0.135 </boundaryPoint>)
(<boundaryPoint> X10.167 Y58.13 Z0.135 </boundaryPoint>)
(<boundaryPoint> X7.682 Y59.546 Z0.135 </boundaryPoint>)
(<boundaryPoint> X5.021 Y60.593 Z0.135 </boundaryPoint>)
(<boundaryPoint> X2.237 Y61.25 Z0.135 </boundaryPoint>)
(<boundaryPoint> X-0.612 Y61.503 Z0.135 </boundaryPoint>)
(<boundaryPoint> X-3.467 Y61.347 Z0.135 </boundaryPoint>)
(<boundaryPoint> X-6.272 Y60.786 Z0.135 </boundaryPoint>)
(<boundaryPoint> X-8.967 Y59.83 Z0.135 </boundaryPoint>)
(<boundaryPoint> X-11.499 Y58.5 Z0.135 </boundaryPoint>)
(<boundaryPoint> X-13.815 Y56.822 Z0.135 </boundaryPoint>)
(<boundaryPoint> X-15.868 Y54.831 Z0.135 </boundaryPoint>)
(<boundaryPoint> X-17.616 Y52.567 Z0.135 </boundaryPoint>)
(<boundaryPoint> X-19.023 Y50.077 Z0.135 </boundaryPoint>)
(<boundaryPoint> X-20.061 Y47.412 Z0.135 </boundaryPoint>)
(<boundaryPoint> X-20.708 Y44.626 Z0.135 </boundaryPoint>)
(<boundaryPoint> X-20.951 Y41.776 Z0.135 </boundaryPoint>)
(<boundaryPoint> X-20.785 Y38.921 Z0.135 </boundaryPoint>)
(<boundaryPoint> X-20.214 Y36.119 Z0.135 </boundaryPoint>)
(<boundaryPoint> X-42.515 Y-10.048 Z0.135 </boundaryPoint>)
(<edge> outer )
G1 X-42.25 Y-9.95 Z0.14 F2760.0
G1 F1200.0
G1 E1.0
G1 F2760.0
M101
G1 X-42.25 Y-9.96 Z0.14 F810.0 E1.0
G1 X-15.59 Y-22.83 Z0.14 F810.0 E2.446
G1 X6.65 Y23.22 Z0.14 F810.0 E4.944
G1 X9.27 Y24.55 Z0.14 F810.0 E5.087
G1 X11.61 Y26.2 Z0.14 F810.0 E5.227
G1 X13.68 Y28.17 Z0.14 F810.0 E5.367
G1 X15.45 Y30.42 Z0.14 F810.0 E5.506
G1 X16.88 Y32.89 Z0.14 F810.0 E5.646
G1 X17.92 Y35.53 Z0.14 F810.0 E5.784
G1 X18.58 Y38.28 Z0.14 F810.0 E5.922
G1 X18.84 Y41.1 Z0.14 F810.0 E6.061
G1 X18.7 Y43.93 Z0.14 F810.0 E6.199
G1 X18.15 Y46.7 Z0.14 F810.0 E6.337
G1 X17.22 Y49.38 Z0.14 F810.0 E6.475
G1 X15.91 Y51.89 Z0.14 F810.0 E6.614
G1 X14.25 Y54.19 Z0.14 F810.0 E6.752
G1 X12.29 Y56.23 Z0.14 F810.0 E6.89
G1 X10.06 Y57.96 Z0.14 F810.0 E7.029
G1 X7.6 Y59.37 Z0.14 F810.0 E7.167
G1 X4.96 Y60.4 Z0.14 F810.0 E7.305
G1 X2.21 Y61.05 Z0.14 F810.0 E7.444
G1 X-0.62 Y61.3 Z0.14 F810.0 E7.582
G1 X-3.44 Y61.15 Z0.14 F810.0 E7.72
G1 X-6.22 Y60.59 Z0.14 F810.0 E7.858
G1 X-8.89 Y59.65 Z0.14 F810.0 E7.997
G1 X-11.39 Y58.33 Z0.14 F810.0 E8.135
G1 X-13.69 Y56.67 Z0.14 F810.0 E8.273
G1 X-15.72 Y54.7 Z0.14 F810.0 E8.411
G1 X-17.45 Y52.46 Z0.14 F810.0 E8.55
G1 X-18.84 Y49.99 Z0.14 F810.0 E8.688
G1 X-19.87 Y47.35 Z0.14 F810.0 E8.826
G1 X-20.51 Y44.6 Z0.14 F810.0 E8.965
G1 X-20.75 Y41.77 Z0.14 F810.0 E9.103
G1 X-20.59 Y38.95 Z0.14 F810.0 E9.241
G1 X-20.01 Y36.09 Z0.14 F810.0 E9.383
G1 X-42.25 Y-9.95 Z0.14 F810.0 E11.881
G1 F1200.0
G1 E11.75
G1 F810.0
M103
(</edge>)
(</boundaryPerimeter>)
(<loop> outer )
;M108 R24.0
G1 X-41.18 Y-9.58 Z0.14 F2760.0
G1 F1200.0
G1 E11.881
G1 F2760.0
M101
G1 X-41.18 Y-9.58 Z0.14 F1620.0 E11.881
G1 X-15.97 Y-21.76 Z0.14 F1620.0 E13.097
G1 X6.05 Y23.81 Z0.14 F1620.0 E15.294
G1 X8.86 Y25.24 Z0.14 F1620.0 E15.431
G1 X11.1 Y26.82 Z0.14 F1620.0 E15.55
G1 X13.09 Y28.71 Z0.14 F1620.0 E15.669
G1 X14.78 Y30.87 Z0.14 F1620.0 E15.788
G1 X16.15 Y33.24 Z0.14 F1620.0 E15.907
G1 X17.16 Y35.77 Z0.14 F1620.0 E16.025
G1 X17.79 Y38.41 Z0.14 F1620.0 E16.143
G1 X18.04 Y41.12 Z0.14 F1620.0 E16.261
G1 X17.9 Y43.83 Z0.14 F1620.0 E16.379
G1 X17.38 Y46.49 Z0.14 F1620.0 E16.497
G1 X16.48 Y49.06 Z0.14 F1620.0 E16.615
G1 X15.22 Y51.47 Z0.14 F1620.0 E16.733
G1 X13.64 Y53.67 Z0.14 F1620.0 E16.851
G1 X11.75 Y55.63 Z0.14 F1620.0 E16.968
G1 X9.61 Y57.3 Z0.14 F1620.0 E17.086
G1 X7.25 Y58.64 Z0.14 F1620.0 E17.204
G1 X4.72 Y59.64 Z0.14 F1620.0 E17.322
G1 X2.08 Y60.26 Z0.14 F1620.0 E17.44
G1 X-0.63 Y60.5 Z0.14 F1620.0 E17.558
G1 X-3.34 Y60.35 Z0.14 F1620.0 E17.676
G1 X-6.01 Y59.82 Z0.14 F1620.0 E17.794
G1 X-8.57 Y58.91 Z0.14 F1620.0 E17.912
G1 X-10.97 Y57.65 Z0.14 F1620.0 E18.03
G1 X-13.17 Y56.05 Z0.14 F1620.0 E18.148
G1 X-15.12 Y54.16 Z0.14 F1620.0 E18.266
G1 X-16.78 Y52.01 Z0.14 F1620.0 E18.384
G1 X-18.12 Y49.65 Z0.14 F1620.0 E18.502
G1 X-19.1 Y47.12 Z0.14 F1620.0 E18.62
G1 X-19.72 Y44.47 Z0.14 F1620.0 E18.737
G1 X-19.95 Y41.76 Z0.14 F1620.0 E18.855
G1 X-19.79 Y39.05 Z0.14 F1620.0 E18.973
G1 X-19.17 Y35.99 Z0.14 F1620.0 E19.109
G1 X-41.18 Y-9.58 Z0.14 F1620.0 E21.306
G1 F1200.0
G1 E21.306
G1 F1620.0
M103
(</loop>)
(<loop> outer )
G1 X-41.36 Y-9.94 Z0.14 F2760.0
G1 F1200.0
G1 E21.306
G1 F2760.0
M101
G1 X-41.35 Y-9.94 Z0.14 F1620.0 E21.306
G1 X-15.78 Y-22.3 Z0.14 F1620.0 E22.539
G1 X6.35 Y23.51 Z0.14 F1620.0 E24.748
G1 X9.06 Y24.89 Z0.14 F1620.0 E24.88
G1 X11.35 Y26.51 Z0.14 F1620.0 E25.002
G1 X13.38 Y28.44 Z0.14 F1620.0 E25.123
G1 X15.12 Y30.64 Z0.14 F1620.0 E25.245
G1 X16.51 Y33.07 Z0.14 F1620.0 E25.366
G1 X17.54 Y35.65 Z0.14 F1620.0 E25.487
G1 X18.19 Y38.34 Z0.14 F1620.0 E25.607
G1 X18.44 Y41.11 Z0.14 F1620.0 E25.728
G1 X18.3 Y43.88 Z0.14 F1620.0 E25.848
G1 X17.77 Y46.6 Z0.14 F1620.0 E25.969
G1 X16.85 Y49.22 Z0.14 F1620.0 E26.089
G1 X15.57 Y51.68 Z0.14 F1620.0 E26.21
G1 X13.95 Y53.93 Z0.14 F1620.0 E26.33
G1 X12.02 Y55.93 Z0.14 F1620.0 E26.45
G1 X9.83 Y57.63 Z0.14 F1620.0 E26.571
G1 X7.42 Y59.0 Z0.14 F1620.0 E26.691
G1 X4.84 Y60.02 Z0.14 F1620.0 E26.812
G1 X2.14 Y60.66 Z0.14 F1620.0 E26.932
G1 X-0.62 Y60.9 Z0.14 F1620.0 E27.052
G1 X-3.39 Y60.75 Z0.14 F1620.0 E27.173
G1 X-6.11 Y60.21 Z0.14 F1620.0 E27.293
G1 X-8.73 Y59.28 Z0.14 F1620.0 E27.414
G1 X-11.18 Y57.99 Z0.14 F1620.0 E27.534
G1 X-13.43 Y56.36 Z0.14 F1620.0 E27.655
G1 X-15.42 Y54.43 Z0.14 F1620.0 E27.775
G1 X-17.11 Y52.23 Z0.14 F1620.0 E27.895
G1 X-18.48 Y49.82 Z0.14 F1620.0 E28.016
G1 X-19.49 Y47.23 Z0.14 F1620.0 E28.136
G1 X-20.11 Y44.53 Z0.14 F1620.0 E28.257
G1 X-20.35 Y41.77 Z0.14 F1620.0 E28.377
G1 X-20.19 Y39.0 Z0.14 F1620.0 E28.498
G1 X-19.59 Y36.04 Z0.14 F1620.0 E28.629
G1 X-41.71 Y-9.77 Z0.14 F1620.0 E30.837
G1 X-41.36 Y-9.94 Z0.14 F1620.0 E30.854
G1 F1200.0
G1 E30.216
G1 F1620.0
M103
(</loop>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X-15.966 Y-21.762 Z0.135 </infillPoint>)
M73 P2 (顯示列印進度)
(<infillPoint> X6.046 Y23.809 Z0.135 </infillPoint>)
(<infillPoint> X8.857 Y25.238 Z0.135 </infillPoint>)
(<infillPoint> X11.098 Y26.82 Z0.135 </infillPoint>)
(<infillPoint> X13.088 Y28.709 Z0.135 </infillPoint>)
(<infillPoint> X14.784 Y30.865 Z0.135 </infillPoint>)
(<infillPoint> X16.153 Y33.243 Z0.135 </infillPoint>)
(<infillPoint> X17.157 Y35.768 Z0.135 </infillPoint>)
(<infillPoint> X17.791 Y38.409 Z0.135 </infillPoint>)
(<infillPoint> X18.041 Y41.115 Z0.135 </infillPoint>)
(<infillPoint> X17.902 Y43.828 Z0.135 </infillPoint>)
(<infillPoint> X17.379 Y46.493 Z0.135 </infillPoint>)
(<infillPoint> X16.48 Y49.057 Z0.135 </infillPoint>)
(<infillPoint> X15.224 Y51.466 Z0.135 </infillPoint>)
(<infillPoint> X13.638 Y53.672 Z0.135 </infillPoint>)
(<infillPoint> X11.753 Y55.629 Z0.135 </infillPoint>)
(<infillPoint> X9.61 Y57.297 Z0.135 </infillPoint>)
(<infillPoint> X7.249 Y58.642 Z0.135 </infillPoint>)
(<infillPoint> X4.722 Y59.636 Z0.135 </infillPoint>)
(<infillPoint> X2.077 Y60.26 Z0.135 </infillPoint>)
(<infillPoint> X-0.629 Y60.501 Z0.135 </infillPoint>)
(<infillPoint> X-3.341 Y60.352 Z0.135 </infillPoint>)
(<infillPoint> X-6.005 Y59.82 Z0.135 </infillPoint>)
(<infillPoint> X-8.565 Y58.911 Z0.135 </infillPoint>)
(<infillPoint> X-10.97 Y57.648 Z0.135 </infillPoint>)
(<infillPoint> X-13.17 Y56.054 Z0.135 </infillPoint>)
(<infillPoint> X-15.12 Y54.163 Z0.135 </infillPoint>)
(<infillPoint> X-16.781 Y52.013 Z0.135 </infillPoint>)
(<infillPoint> X-18.117 Y49.647 Z0.135 </infillPoint>)
(<infillPoint> X-19.103 Y47.116 Z0.135 </infillPoint>)
(<infillPoint> X-19.718 Y44.47 Z0.135 </infillPoint>)
(<infillPoint> X-19.949 Y41.762 Z0.135 </infillPoint>)
(<infillPoint> X-19.791 Y39.051 Z0.135 </infillPoint>)
(<infillPoint> X-19.167 Y35.988 Z0.135 </infillPoint>)
(<infillPoint> X-41.18 Y-9.583 Z0.135 </infillPoint>)
(</infillBoundary>)
G1 X-40.4 Y-8.61 Z0.14 F2760.0
G1 F1200.0
G1 E30.854
G1 F2760.0
M101
G1 X-40.4 Y-9.65 Z0.14 F1620.0 E30.899
G1 F1200.0
G1 E29.899
G1 F1620.0
M103
G1 X-39.6 Y-6.96 Z0.14 F2760.0
G1 F1200.0
G1 E30.899
G1 F2760.0
M101
G1 X-39.6 Y-10.04 Z0.14 F1620.0 E31.033
G1 X-40.0 Y-9.84 Z0.14 F1620.0 E31.052
G1 X-40.0 Y-7.78 Z0.14 F1620.0 E31.142
G1 F1200.0
G1 E30.142
G1 F1620.0
M103
G1 X-38.8 Y-5.3 Z0.14 F2760.0
G1 F1200.0
G1 E31.142
G1 F2760.0
M101
G1 X-38.8 Y-10.42 Z0.14 F1620.0 E31.364
G1 X-39.2 Y-10.23 Z0.14 F1620.0 E31.383
G1 X-39.2 Y-6.13 Z0.14 F1620.0 E31.561
G1 F1200.0
G1 E30.561
G1 F1620.0
M103
G1 X-38.0 Y-3.64 Z0.14 F2760.0
G1 F1200.0
G1 E31.561
G1 F2760.0
M101
G1 X-38.0 Y-10.81 Z0.14 F1620.0 E31.872
G1 X-38.4 Y-10.61 Z0.14 F1620.0 E31.891
G1 X-38.4 Y-4.47 Z0.14 F1620.0 E32.158
G1 F1200.0
G1 E31.158
G1 F1620.0
M103
G1 X-37.2 Y-1.99 Z0.14 F2760.0
G1 F1200.0
G1 E32.158
G1 F2760.0
M101
G1 X-37.2 Y-11.19 Z0.14 F1620.0 E32.558
G1 X-37.6 Y-11.0 Z0.14 F1620.0 E32.577
G1 X-37.6 Y-2.82 Z0.14 F1620.0 E32.932
G1 F1200.0
G1 E31.932
G1 F1620.0
M103
G1 X-36.4 Y-0.33 Z0.14 F2760.0
G1 F1200.0
G1 E32.932
G1 F2760.0
M101
G1 X-36.4 Y-11.58 Z0.14 F1620.0 E33.421
G1 X-36.8 Y-11.39 Z0.14 F1620.0 E33.44
G1 X-36.8 Y-1.16 Z0.14 F1620.0 E33.884
G1 F1200.0
G1 E32.884
G1 F1620.0
M103
G1 X-35.6 Y1.32 Z0.14 F2760.0
G1 F1200.0
G1 E33.884
G1 F2760.0
M101
G1 X-35.6 Y-11.97 Z0.14 F1620.0 E34.461
G1 X-36.0 Y-11.77 Z0.14 F1620.0 E34.48
G1 X-36.0 Y0.5 Z0.14 F1620.0 E35.013
G1 F1200.0
G1 E34.013
G1 F1620.0
M103
G1 X-34.8 Y2.98 Z0.14 F2760.0
G1 F1200.0
G1 E35.013
G1 F2760.0
M101
G1 X-34.8 Y-12.35 Z0.14 F1620.0 E35.679
G1 X-35.2 Y-12.16 Z0.14 F1620.0 E35.698
G1 X-35.2 Y2.15 Z0.14 F1620.0 E36.319
G1 F1200.0
G1 E35.319
G1 F1620.0
M103
G1 X-34.0 Y4.64 Z0.14 F2760.0
G1 F1200.0
G1 E36.319
G1 F2760.0
M101
G1 X-34.0 Y-12.74 Z0.14 F1620.0 E37.074
G1 X-34.4 Y-12.55 Z0.14 F1620.0 E37.093
G1 X-34.4 Y3.81 Z0.14 F1620.0 E37.803
G1 F1200.0
G1 E36.803
G1 F1620.0
M103
G1 X-33.2 Y6.29 Z0.14 F2760.0
G1 F1200.0
G1 E37.803
G1 F2760.0
M101
G1 X-33.2 Y-13.13 Z0.14 F1620.0 E38.646
G1 X-33.6 Y-12.93 Z0.14 F1620.0 E38.665
G1 X-33.6 Y5.47 Z0.14 F1620.0 E39.464
G1 F1200.0
G1 E38.464
G1 F1620.0
M103
G1 X-32.4 Y7.95 Z0.14 F2760.0
G1 F1200.0
G1 E39.464
G1 F2760.0
M101
G1 X-32.4 Y-13.51 Z0.14 F1620.0 E40.396
G1 X-32.8 Y-13.32 Z0.14 F1620.0 E40.415
G1 X-32.8 Y7.12 Z0.14 F1620.0 E41.302
G1 F1200.0
G1 E40.302
G1 F1620.0
M103
G1 X-31.6 Y9.61 Z0.14 F2760.0
G1 F1200.0
G1 E41.302
G1 F2760.0
M101
G1 X-31.6 Y-13.9 Z0.14 F1620.0 E42.323
G1 X-32.0 Y-13.71 Z0.14 F1620.0 E42.342
G1 X-32.0 Y8.78 Z0.14 F1620.0 E43.318
G1 F1200.0
G1 E42.318
G1 F1620.0
M103
G1 X-30.8 Y11.26 Z0.14 F2760.0
G1 F1200.0
G1 E43.318
G1 F2760.0
M101
G1 X-30.8 Y-14.29 Z0.14 F1620.0 E44.427
G1 X-31.2 Y-14.09 Z0.14 F1620.0 E44.446
G1 X-31.2 Y10.43 Z0.14 F1620.0 E45.511
G1 F1200.0
G1 E44.511
G1 F1620.0
M103
G1 X-30.0 Y12.92 Z0.14 F2760.0
G1 F1200.0
G1 E45.511
G1 F2760.0
M101
G1 X-30.0 Y-14.67 Z0.14 F1620.0 E46.709
G1 X-30.4 Y-14.48 Z0.14 F1620.0 E46.728
G1 X-30.4 Y12.09 Z0.14 F1620.0 E47.881
M73 P3 (顯示列印進度)
G1 F1200.0
G1 E46.881
G1 F1620.0
M103
G1 X-29.2 Y14.57 Z0.14 F2760.0
G1 F1200.0
G1 E47.881
G1 F2760.0
M101
G1 X-29.2 Y-15.06 Z0.14 F1620.0 E49.168
G1 X-29.6 Y-14.87 Z0.14 F1620.0 E49.187
G1 X-29.6 Y13.75 Z0.14 F1620.0 E50.429
G1 F1200.0
G1 E49.429
G1 F1620.0
M103
G1 X-28.4 Y16.23 Z0.14 F2760.0
G1 F1200.0
G1 E50.429
G1 F2760.0
M101
G1 X-28.4 Y-15.45 Z0.14 F1620.0 E51.804
G1 X-28.8 Y-15.25 Z0.14 F1620.0 E51.824
G1 X-28.8 Y15.4 Z0.14 F1620.0 E53.154
G1 F1200.0
G1 E52.154
G1 F1620.0
M103
G1 X-27.6 Y17.89 Z0.14 F2760.0
G1 F1200.0
G1 E53.154
G1 F2760.0
M101
G1 X-27.6 Y-15.83 Z0.14 F1620.0 E54.618
G1 X-28.0 Y-15.64 Z0.14 F1620.0 E54.637
G1 X-28.0 Y17.06 Z0.14 F1620.0 E56.057
G1 F1200.0
G1 E55.057
G1 F1620.0
M103
G1 X-26.8 Y19.54 Z0.14 F2760.0
G1 F1200.0
G1 E56.057
G1 F2760.0
M101
G1 X-26.8 Y-16.22 Z0.14 F1620.0 E57.609
G1 X-27.2 Y-16.02 Z0.14 F1620.0 E57.629
G1 X-27.2 Y18.71 Z0.14 F1620.0 E59.137
G1 F1200.0
G1 E58.137
G1 F1620.0
M103
G1 X-26.0 Y21.2 Z0.14 F2760.0
G1 F1200.0
G1 E59.137
G1 F2760.0
M101
G1 X-26.0 Y-16.6 Z0.14 F1620.0 E60.778
G1 X-26.4 Y-16.41 Z0.14 F1620.0 E60.797
G1 X-26.4 Y20.37 Z0.14 F1620.0 E62.394
G1 F1200.0
G1 E61.394
G1 F1620.0
M103
G1 X-25.2 Y22.85 Z0.14 F2760.0
G1 F1200.0
G1 E62.394
G1 F2760.0
M101
G1 X-25.2 Y-16.99 Z0.14 F1620.0 E64.124
G1 X-25.6 Y-16.8 Z0.14 F1620.0 E64.143
G1 X-25.6 Y22.03 Z0.14 F1620.0 E65.828
G1 F1200.0
G1 E64.828
G1 F1620.0
M103
G1 X-24.4 Y24.51 Z0.14 F2760.0
G1 F1200.0
G1 E65.828
G1 F2760.0
M101
G1 X-24.4 Y-17.38 Z0.14 F1620.0 E67.647
G1 X-24.8 Y-17.18 Z0.14 F1620.0 E67.666
G1 X-24.8 Y23.68 Z0.14 F1620.0 E69.44
G1 F1200.0
G1 E68.44
G1 F1620.0
M103
G1 X-23.6 Y26.17 Z0.14 F2760.0
G1 F1200.0
G1 E69.44
G1 F2760.0
M101
G1 X-23.6 Y-17.76 Z0.14 F1620.0 E71.347
G1 X-24.0 Y-17.57 Z0.14 F1620.0 E71.367
G1 X-24.0 Y25.34 Z0.14 F1620.0 E73.229
G1 F1200.0
G1 E72.229
G1 F1620.0
M103
G1 X-22.8 Y27.82 Z0.14 F2760.0
G1 F1200.0
G1 E73.229
G1 F2760.0
M101
G1 X-22.8 Y-18.15 Z0.14 F1620.0 E75.225
G1 X-23.2 Y-17.96 Z0.14 F1620.0 E75.244
G1 X-23.2 Y27.0 Z0.14 F1620.0 E77.196
G1 F1200.0
G1 E76.196
G1 F1620.0
M103
G1 X-22.0 Y29.48 Z0.14 F2760.0
G1 F1200.0
G1 E77.196
G1 F2760.0
M101
G1 X-22.0 Y-18.54 Z0.14 F1620.0 E79.28
G1 X-22.4 Y-18.34 Z0.14 F1620.0 E79.3
G1 X-22.4 Y28.65 Z0.14 F1620.0 E81.34
G1 F1200.0
G1 E80.34
G1 F1620.0
M103
G1 X-21.2 Y31.14 Z0.14 F2760.0
G1 F1200.0
G1 E81.34
G1 F2760.0
M101
G1 X-21.2 Y-18.92 Z0.14 F1620.0 E83.513
G1 X-21.6 Y-18.73 Z0.14 F1620.0 E83.532
G1 X-21.6 Y30.31 Z0.14 F1620.0 E85.661
G1 F1200.0
G1 E84.661
G1 F1620.0
M103
G1 X-20.4 Y32.79 Z0.14 F2760.0
G1 F1200.0
G1 E85.661
G1 F2760.0
M101
G1 X-20.4 Y-19.31 Z0.14 F1620.0 E87.923
G1 X-20.8 Y-19.12 Z0.14 F1620.0 E87.942
G1 X-20.8 Y31.96 Z0.14 F1620.0 E90.16
G1 F1200.0
G1 E89.16
G1 F1620.0
M103
G1 X-19.6 Y34.45 Z0.14 F2760.0
G1 F1200.0
G1 E90.16
G1 F2760.0
M101
G1 X-19.6 Y-19.7 Z0.14 F1620.0 E92.51
G1 X-20.0 Y-19.5 Z0.14 F1620.0 E92.529
G1 X-20.0 Y33.62 Z0.14 F1620.0 E94.836
G1 F1200.0
G1 E93.836
G1 F1620.0
M103
G1 X-18.8 Y47.12 Z0.14 F2760.0
G1 F1200.0
G1 E94.836
G1 F2760.0
M101
G1 X-18.8 Y-20.08 Z0.14 F1620.0 E97.753
G1 X-19.2 Y-19.89 Z0.14 F1620.0 E97.772
G1 X-19.2 Y35.28 Z0.14 F1620.0 E100.167
G1 F1200.0
G1 E99.167
G1 F1620.0
M103
G1 X-19.2 Y37.55 Z0.14 F2760.0
G1 F1200.0
G1 E100.167
G1 F2760.0
M101
G1 X-19.2 Y45.46 Z0.14 F1620.0 E100.511
G1 F1200.0
G1 E99.511
G1 F1620.0
M103
G1 X-18.0 Y49.18 Z0.14 F2760.0
G1 F1200.0
G1 E100.511
G1 F2760.0
M101
G1 X-18.0 Y-20.47 Z0.14 F1620.0 E103.534
G1 X-18.4 Y-20.27 Z0.14 F1620.0 E103.553
G1 X-18.4 Y48.15 Z0.14 F1620.0 E106.524
G1 F1200.0
G1 E105.524
G1 F1620.0
M103
G1 X-17.2 Y50.7 Z0.14 F2760.0
G1 F1200.0
G1 E106.524
M73 P4 (顯示列印進度)
G1 F2760.0
M101
G1 X-17.2 Y-20.86 Z0.14 F1620.0 E109.63
G1 X-17.6 Y-20.66 Z0.14 F1620.0 E109.65
G1 X-17.6 Y49.99 Z0.14 F1620.0 E112.717
G1 F1200.0
G1 E111.717
G1 F1620.0
M103
G1 X0.0 Y11.94 Z0.14 F2760.0
G1 F1200.0
G1 E112.717
G1 F2760.0
M101
G1 X0.0 Y60.16 Z0.14 F1620.0 E114.811
G1 X-0.4 Y60.2 Z0.14 F1620.0 E114.828
G1 X-0.4 Y11.11 Z0.14 F1620.0 E116.959
G1 X-0.8 Y10.28 Z0.14 F1620.0 E116.999
G1 X-0.8 Y60.21 Z0.14 F1620.0 E119.167
G1 X-1.2 Y60.19 Z0.14 F1620.0 E119.184
G1 X-1.2 Y9.45 Z0.14 F1620.0 E121.387
G1 X-1.6 Y8.62 Z0.14 F1620.0 E121.427
G1 X-1.6 Y60.17 Z0.14 F1620.0 E123.665
G1 X-2.0 Y60.15 Z0.14 F1620.0 E123.682
G1 X-2.0 Y7.8 Z0.14 F1620.0 E125.955
G1 X-2.4 Y6.97 Z0.14 F1620.0 E125.995
G1 X-2.4 Y60.12 Z0.14 F1620.0 E128.302
G1 X-2.8 Y60.1 Z0.14 F1620.0 E128.32
G1 X-2.8 Y6.14 Z0.14 F1620.0 E130.662
G1 X-3.2 Y5.31 Z0.14 F1620.0 E130.702
G1 X-3.2 Y60.08 Z0.14 F1620.0 E133.08
G1 X-3.6 Y60.02 Z0.14 F1620.0 E133.098
G1 X-3.6 Y4.48 Z0.14 F1620.0 E135.508
G1 X-4.0 Y3.66 Z0.14 F1620.0 E135.548
G1 X-4.0 Y59.94 Z0.14 F1620.0 E137.992
G1 X-4.4 Y59.86 Z0.14 F1620.0 E138.009
G1 X-4.4 Y2.83 Z0.14 F1620.0 E140.485
G1 X-4.8 Y2.0 Z0.14 F1620.0 E140.525
G1 X-4.8 Y59.78 Z0.14 F1620.0 E143.033
G1 X-5.2 Y59.7 Z0.14 F1620.0 E143.051
G1 X-5.2 Y1.17 Z0.14 F1620.0 E145.592
G1 X-5.6 Y0.34 Z0.14 F1620.0 E145.632
G1 X-5.6 Y59.62 Z0.14 F1620.0 E148.205
G1 X-6.0 Y59.52 Z0.14 F1620.0 E148.223
G1 X-6.0 Y-0.49 Z0.14 F1620.0 E150.828
G1 X-6.4 Y-1.31 Z0.14 F1620.0 E150.868
G1 X-6.4 Y59.38 Z0.14 F1620.0 E153.503
G1 X-6.8 Y59.24 Z0.14 F1620.0 E153.521
G1 X-6.8 Y-2.14 Z0.14 F1620.0 E156.186
G1 X-7.2 Y-2.97 Z0.14 F1620.0 E156.226
G1 X-7.2 Y59.1 Z0.14 F1620.0 E158.92
G1 X-7.6 Y58.96 Z0.14 F1620.0 E158.939
G1 X-7.6 Y-3.8 Z0.14 F1620.0 E161.663
G1 X-8.0 Y-4.63 Z0.14 F1620.0 E161.703
G1 X-8.0 Y58.82 Z0.14 F1620.0 E164.457
G1 X-8.4 Y58.67 Z0.14 F1620.0 E164.476
G1 X-8.4 Y-5.45 Z0.14 F1620.0 E167.26
G1 X-8.8 Y-6.28 Z0.14 F1620.0 E167.3
G1 X-8.8 Y58.47 Z0.14 F1620.0 E170.111
G1 X-9.2 Y58.26 Z0.14 F1620.0 E170.13
G1 X-9.2 Y-7.11 Z0.14 F1620.0 E172.968
G1 X-9.6 Y-7.94 Z0.14 F1620.0 E173.008
G1 X-9.6 Y58.05 Z0.14 F1620.0 E175.873
G1 X-10.0 Y57.84 Z0.14 F1620.0 E175.893
G1 X-10.0 Y-8.77 Z0.14 F1620.0 E178.784
G1 X-10.4 Y-9.59 Z0.14 F1620.0 E178.824
G1 X-10.4 Y57.63 Z0.14 F1620.0 E181.743
G1 X-10.8 Y57.42 Z0.14 F1620.0 E181.762
G1 X-10.8 Y-10.42 Z0.14 F1620.0 E184.708
G1 X-11.2 Y-11.25 Z0.14 F1620.0 E184.748
G1 X-11.2 Y57.14 Z0.14 F1620.0 E187.716
G1 X-11.6 Y56.85 Z0.14 F1620.0 E187.738
G1 X-11.6 Y-12.08 Z0.14 F1620.0 E190.73
G1 X-12.0 Y-12.91 Z0.14 F1620.0 E190.77
G1 X-12.0 Y56.56 Z0.14 F1620.0 E193.786
G1 X-12.4 Y56.27 Z0.14 F1620.0 E193.807
G1 X-12.4 Y-13.74 Z0.14 F1620.0 E196.846
G1 X-12.8 Y-14.56 Z0.14 F1620.0 E196.886
G1 X-12.8 Y55.98 Z0.14 F1620.0 E199.948
G1 X-13.2 Y55.64 Z0.14 F1620.0 E199.971
G1 X-13.2 Y-15.39 Z0.14 F1620.0 E203.055
G1 X-13.6 Y-16.22 Z0.14 F1620.0 E203.094
G1 X-13.6 Y55.25 Z0.14 F1620.0 E206.197
G1 X-14.0 Y54.86 Z0.14 F1620.0 E206.221
G1 X-14.0 Y-17.05 Z0.14 F1620.0 E209.343
G1 X-14.4 Y-17.88 Z0.14 F1620.0 E209.383
G1 X-14.4 Y54.47 Z0.14 F1620.0 E212.524
G1 X-14.8 Y54.08 Z0.14 F1620.0 E212.548
G1 X-14.8 Y-18.7 Z0.14 F1620.0 E215.708
G1 X-15.2 Y-19.53 Z0.14 F1620.0 E215.748
G1 X-15.2 Y53.6 Z0.14 F1620.0 E218.923
G1 X-15.6 Y53.08 Z0.14 F1620.0 E218.951
G1 X-15.6 Y-20.36 Z0.14 F1620.0 E222.139
G1 X-16.0 Y-21.18 Z0.14 F1620.0 E222.179
G1 X-16.0 Y52.57 Z0.14 F1620.0 E225.381
G1 X-16.4 Y52.05 Z0.14 F1620.0 E225.409
G1 X-16.4 Y-21.24 Z0.14 F1620.0 E228.591
G1 X-16.8 Y-21.05 Z0.14 F1620.0 E228.61
G1 X-16.8 Y51.41 Z0.14 F1620.0 E231.756
G1 F1200.0
G1 E230.756
G1 F1620.0
M103
G1 X-19.6 Y42.55 Z0.14 F2760.0
G1 F1200.0
G1 E231.756
G1 F2760.0
M101
G1 X-19.6 Y40.59 Z0.14 F1620.0 E231.841
G1 F1200.0
G1 E230.841
G1 F1620.0
M103
G1 X5.2 Y22.7 Z0.14 F2760.0
G1 F1200.0
G1 E231.841
G1 F2760.0
M101
G1 X5.2 Y59.15 Z0.14 F1620.0 E233.423
G1 X5.6 Y58.99 Z0.14 F1620.0 E233.442
G1 X5.6 Y23.53 Z0.14 F1620.0 E234.981
G1 X6.0 Y24.1 Z0.14 F1620.0 E235.012
G1 X6.0 Y58.83 Z0.14 F1620.0 E236.519
G1 X6.4 Y58.68 Z0.14 F1620.0 E236.538
G1 X6.4 Y24.3 Z0.14 F1620.0 E238.03
G1 X6.8 Y24.51 Z0.14 F1620.0 E238.05
G1 X6.8 Y58.52 Z0.14 F1620.0 E239.526
G1 X7.2 Y58.35 Z0.14 F1620.0 E239.545
G1 X7.2 Y24.71 Z0.14 F1620.0 E241.005
G1 X7.6 Y24.91 Z0.14 F1620.0 E241.025
G1 X7.6 Y58.12 Z0.14 F1620.0 E242.467
G1 X8.0 Y57.89 Z0.14 F1620.0 E242.487
G1 X8.0 Y25.12 Z0.14 F1620.0 E243.909
G1 X8.4 Y25.32 Z0.14 F1620.0 E243.929
G1 X8.4 Y57.66 Z0.14 F1620.0 E245.333
G1 X8.8 Y57.44 Z0.14 F1620.0 E245.353
G1 X8.8 Y25.54 Z0.14 F1620.0 E246.738
G1 X9.2 Y25.82 Z0.14 F1620.0 E246.759
G1 X9.2 Y57.21 Z0.14 F1620.0 E248.122
G1 X9.6 Y56.95 Z0.14 F1620.0 E248.142
G1 X9.6 Y26.11 Z0.14 F1620.0 E249.481
G1 X10.0 Y26.39 Z0.14 F1620.0 E249.503
G1 X10.0 Y56.64 Z0.14 F1620.0 E250.816
G1 X10.4 Y56.33 Z0.14 F1620.0 E250.838
G1 X10.4 Y26.67 Z0.14 F1620.0 E252.125
G1 X10.8 Y26.95 Z0.14 F1620.0 E252.147
G1 X10.8 Y56.02 Z0.14 F1620.0 E253.408
G1 X11.2 Y55.71 Z0.14 F1620.0 E253.43
G1 X11.2 Y27.3 Z0.14 F1620.0 E254.663
G1 X11.6 Y27.68 Z0.14 F1620.0 E254.687
G1 X11.6 Y55.38 Z0.14 F1620.0 E255.89
G1 X12.0 Y54.97 Z0.14 F1620.0 E255.915
G1 X12.0 Y28.06 Z0.14 F1620.0 E257.083
G1 X12.4 Y28.44 Z0.14 F1620.0 E257.107
G1 X12.4 Y54.55 Z0.14 F1620.0 E258.241
G1 X12.8 Y54.14 Z0.14 F1620.0 E258.266
G1 X12.8 Y28.82 Z0.14 F1620.0 E259.365
G1 X13.2 Y29.3 Z0.14 F1620.0 E259.392
G1 X13.2 Y53.72 Z0.14 F1620.0 E260.452
G1 X13.6 Y53.25 Z0.14 F1620.0 E260.479
G1 X13.6 Y29.81 Z0.14 F1620.0 E261.496
G1 X14.0 Y30.32 Z0.14 F1620.0 E261.524
G1 X14.0 Y52.69 Z0.14 F1620.0 E262.495
G1 X14.4 Y52.13 Z0.14 F1620.0 E262.525
G1 X14.4 Y30.83 Z0.14 F1620.0 E263.45
G1 X14.8 Y31.45 Z0.14 F1620.0 E263.482
G1 X14.8 Y51.58 Z0.14 F1620.0 E264.356
G1 X15.2 Y50.91 Z0.14 F1620.0 E264.39
G1 X15.2 Y32.15 Z0.14 F1620.0 E265.204
G1 F1200.0
G1 E265.204
G1 F1620.0
M103
G1 X15.6 Y32.84 Z0.14 F2760.0
G1 F1200.0
G1 E265.204
G1 F2760.0
M101
G1 X15.6 Y50.14 Z0.14 F1620.0 E265.955
G1 F1200.0
G1 E265.955
G1 F1620.0
M103
G1 X16.0 Y49.37 Z0.14 F2760.0
G1 F1200.0
G1 E265.955
G1 F2760.0
M101
G1 X16.0 Y33.62 Z0.14 F1620.0 E266.639
G1 F1200.0
G1 E266.556
G1 F1620.0
M103
G1 X16.4 Y34.62 Z0.14 F2760.0
G1 F1200.0
G1 E266.639
G1 F2760.0
M73 P5 (顯示列印進度)
M101
G1 X16.4 Y48.44 Z0.14 F1620.0 E267.239
G1 F1200.0
G1 E267.03
G1 F1620.0
M103
G1 X16.8 Y47.3 Z0.14 F2760.0
G1 F1200.0
G1 E267.239
G1 F2760.0
M101
G1 X16.8 Y35.63 Z0.14 F1620.0 E267.745
G1 F1200.0
G1 E267.174
G1 F1620.0
M103
G1 X17.2 Y37.15 Z0.14 F2760.0
G1 F1200.0
G1 E267.745
G1 F2760.0
M101
G1 X17.2 Y45.95 Z0.14 F1620.0 E268.128
G1 F1200.0
G1 E267.128
G1 F1620.0
M103
G1 X17.6 Y43.91 Z0.14 F2760.0
G1 F1200.0
G1 E268.128
G1 F2760.0
M101
G1 X17.6 Y39.39 Z0.14 F1620.0 E268.324
G1 F1200.0
G1 E267.324
G1 F1620.0
M103
G1 X4.4 Y21.04 Z0.14 F2760.0
G1 F1200.0
G1 E268.324
G1 F2760.0
M101
G1 X4.4 Y59.42 Z0.14 F1620.0 E269.99
G1 X4.8 Y59.3 Z0.14 F1620.0 E270.008
G1 X4.8 Y21.87 Z0.14 F1620.0 E271.633
G1 F1200.0
G1 E270.633
G1 F1620.0
M103
G1 X3.6 Y19.39 Z0.14 F2760.0
G1 F1200.0
G1 E271.633
G1 F2760.0
M101
G1 X3.6 Y59.61 Z0.14 F1620.0 E273.38
G1 X4.0 Y59.52 Z0.14 F1620.0 E273.397
G1 X4.0 Y20.22 Z0.14 F1620.0 E275.104
G1 F1200.0
G1 E274.104
G1 F1620.0
M103
G1 X2.8 Y17.73 Z0.14 F2760.0
G1 F1200.0
G1 E275.104
G1 F2760.0
M101
G1 X2.8 Y59.8 Z0.14 F1620.0 E276.93
G1 X3.2 Y59.71 Z0.14 F1620.0 E276.948
G1 X3.2 Y18.56 Z0.14 F1620.0 E278.734
G1 F1200.0
G1 E277.734
G1 F1620.0
M103
G1 X2.0 Y16.08 Z0.14 F2760.0
G1 F1200.0
G1 E278.734
G1 F2760.0
M101
G1 X2.0 Y59.99 Z0.14 F1620.0 E280.641
G1 X2.4 Y59.9 Z0.14 F1620.0 E280.658
G1 X2.4 Y16.9 Z0.14 F1620.0 E282.525
G1 F1200.0
G1 E281.525
G1 F1620.0
M103
G1 X1.2 Y14.42 Z0.14 F2760.0
G1 F1200.0
G1 E282.525
G1 F2760.0
M101
G1 X1.2 Y60.06 Z0.14 F1620.0 E284.506
G1 X1.6 Y60.02 Z0.14 F1620.0 E284.523
G1 X1.6 Y15.25 Z0.14 F1620.0 E286.467
G1 F1200.0
G1 E285.467
G1 F1620.0
M103
G1 X0.4 Y12.76 Z0.14 F2760.0
G1 F1200.0
G1 E286.467
G1 F2760.0
M101
G1 X0.4 Y60.13 Z0.14 F1620.0 E288.523
G1 X0.8 Y60.09 Z0.14 F1620.0 E288.541
G1 X0.8 Y13.59 Z0.14 F1620.0 E290.56
G1 F1200.0
G1 E289.56
G1 F1620.0
M103
(</infill>)
(</nestedRing>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X29.521 Y-44.845 Z0.135 </boundaryPoint>)
(<boundaryPoint> X42.57 Y-17.832 Z0.135 </boundaryPoint>)
(<boundaryPoint> X39.868 Y-16.527 Z0.135 </boundaryPoint>)
(<boundaryPoint> X29.647 Y-37.688 Z0.135 </boundaryPoint>)
(<boundaryPoint> X8.036 Y-27.248 Z0.135 </boundaryPoint>)
(<boundaryPoint> X18.258 Y-6.088 Z0.135 </boundaryPoint>)
(<boundaryPoint> X15.556 Y-4.783 Z0.135 </boundaryPoint>)
(<boundaryPoint> X2.589 Y-31.627 Z0.135 </boundaryPoint>)
(<boundaryPoint> X2.831 Y-31.953 Z0.135 </boundaryPoint>)
(<edge> outer )
;M108 R13.5
G1 X-4.66 Y4.87 Z0.14 F2760.0
G1 X17.53 Y-6.21 Z0.14 F2760.0
G1 X15.65 Y-5.05 Z0.14 F2760.0
G1 F1200.0
G1 E290.56
G1 F2760.0
M101
G1 X15.65 Y-5.05 Z0.14 F810.0 E290.56
G1 X2.82 Y-31.61 Z0.14 F810.0 E292.0
G1 X2.96 Y-31.79 Z0.14 F810.0 E292.012
G1 X29.43 Y-44.58 Z0.14 F810.0 E293.447
G1 X42.3 Y-17.93 Z0.14 F810.0 E294.893
G1 X39.96 Y-16.79 Z0.14 F810.0 E295.02
G1 X29.74 Y-37.96 Z0.14 F810.0 E296.168
G1 X7.77 Y-27.34 Z0.14 F810.0 E297.359
G1 X17.99 Y-6.18 Z0.14 F810.0 E298.507
G1 X15.65 Y-5.05 Z0.14 F810.0 E298.634
G1 F1200.0
G1 E298.502
G1 F810.0
M103
(</edge>)
(</boundaryPerimeter>)
(<loop> outer )
;M108 R24.0
G1 X16.03 Y-6.12 Z0.14 F2760.0
G1 F1200.0
G1 E298.634
G1 F2760.0
M101
G1 X16.02 Y-6.12 Z0.14 F1620.0 E298.634
G1 X3.84 Y-31.33 Z0.14 F1620.0 E299.85
G1 X29.06 Y-43.51 Z0.14 F1620.0 E301.065
G1 X41.24 Y-18.3 Z0.14 F1620.0 E302.281
G1 X40.33 Y-17.86 Z0.14 F1620.0 E302.324
G1 X30.11 Y-39.02 Z0.14 F1620.0 E303.344
G1 X6.7 Y-27.71 Z0.14 F1620.0 E304.473
G1 X16.92 Y-6.55 Z0.14 F1620.0 E305.493
G1 X16.03 Y-6.12 Z0.14 F1620.0 E305.536
G1 F1200.0
G1 E305.536
G1 F1620.0
M103
(</loop>)
(<loop> outer )
G1 X16.2 Y-5.76 Z0.14 F2760.0
G1 F1200.0
G1 E305.536
G1 F2760.0
M101
G1 X16.2 Y-5.76 Z0.14 F1620.0 E305.537
G1 X15.84 Y-5.58 Z0.14 F1620.0 E305.554
G1 X3.31 Y-31.52 Z0.14 F1620.0 E306.804
G1 X29.24 Y-44.04 Z0.14 F1620.0 E308.055
G1 X41.77 Y-18.11 Z0.14 F1620.0 E309.305
G1 X40.15 Y-17.33 Z0.14 F1620.0 E309.383
G1 X29.93 Y-38.49 Z0.14 F1620.0 E310.403
G1 X7.24 Y-27.53 Z0.14 F1620.0 E311.497
G1 X17.46 Y-6.37 Z0.14 F1620.0 E312.518
G1 X16.2 Y-5.76 Z0.14 F1620.0 E312.578
G1 F1200.0
G1 E311.578
G1 F1620.0
M103
(</loop>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X29.056 Y-43.51 Z0.135 </infillPoint>)
(<infillPoint> X41.235 Y-18.298 Z0.135 </infillPoint>)
(<infillPoint> X40.334 Y-17.862 Z0.135 </infillPoint>)
(<infillPoint> X30.113 Y-39.023 Z0.135 </infillPoint>)
(<infillPoint> X6.701 Y-27.713 Z0.135 </infillPoint>)
(<infillPoint> X16.923 Y-6.554 Z0.135 </infillPoint>)
(<infillPoint> X16.022 Y-6.118 Z0.135 </infillPoint>)
M73 P6 (顯示列印進度)
(<infillPoint> X3.843 Y-31.331 Z0.135 </infillPoint>)
(</infillBoundary>)
G1 X7.77 Y-27.34 Z0.14 F2760.0
G1 X29.6 Y-41.74 Z0.14 F2760.0
G1 F1200.0
G1 E312.578
G1 F2760.0
M101
G1 X29.6 Y-39.09 Z0.14 F1620.0 E312.693
G1 X29.2 Y-38.89 Z0.14 F1620.0 E312.713
G1 X29.2 Y-42.57 Z0.14 F1620.0 E312.872
G1 X28.8 Y-43.01 Z0.14 F1620.0 E312.898
G1 X28.8 Y-38.7 Z0.14 F1620.0 E313.085
G1 X28.4 Y-38.51 Z0.14 F1620.0 E313.104
G1 X28.4 Y-42.88 Z0.14 F1620.0 E313.294
G1 X28.0 Y-42.69 Z0.14 F1620.0 E313.314
G1 X28.0 Y-38.31 Z0.14 F1620.0 E313.503
G1 X27.6 Y-38.12 Z0.14 F1620.0 E313.523
G1 X27.6 Y-42.5 Z0.14 F1620.0 E313.713
G1 X27.2 Y-42.3 Z0.14 F1620.0 E313.732
G1 X27.2 Y-37.93 Z0.14 F1620.0 E313.922
G1 X26.8 Y-37.73 Z0.14 F1620.0 E313.941
G1 X26.8 Y-42.11 Z0.14 F1620.0 E314.131
G1 X26.4 Y-41.92 Z0.14 F1620.0 E314.15
G1 X26.4 Y-37.54 Z0.14 F1620.0 E314.34
G1 X26.0 Y-37.35 Z0.14 F1620.0 E314.36
G1 X26.0 Y-41.72 Z0.14 F1620.0 E314.55
G1 X25.6 Y-41.53 Z0.14 F1620.0 E314.569
G1 X25.6 Y-37.15 Z0.14 F1620.0 E314.759
G1 X25.2 Y-36.96 Z0.14 F1620.0 E314.778
G1 X25.2 Y-41.34 Z0.14 F1620.0 E314.968
G1 X24.8 Y-41.14 Z0.14 F1620.0 E314.987
G1 X24.8 Y-36.77 Z0.14 F1620.0 E315.177
G1 X24.4 Y-36.58 Z0.14 F1620.0 E315.196
G1 X24.4 Y-40.95 Z0.14 F1620.0 E315.386
G1 X24.0 Y-40.76 Z0.14 F1620.0 E315.406
G1 X24.0 Y-36.38 Z0.14 F1620.0 E315.596
G1 X23.6 Y-36.19 Z0.14 F1620.0 E315.615
G1 X23.6 Y-40.56 Z0.14 F1620.0 E315.805
G1 X23.2 Y-40.37 Z0.14 F1620.0 E315.824
G1 X23.2 Y-35.99 Z0.14 F1620.0 E316.014
G1 X22.8 Y-35.8 Z0.14 F1620.0 E316.033
G1 X22.8 Y-40.18 Z0.14 F1620.0 E316.223
G1 X22.4 Y-39.98 Z0.14 F1620.0 E316.243
G1 X22.4 Y-35.61 Z0.14 F1620.0 E316.433
G1 X22.0 Y-35.42 Z0.14 F1620.0 E316.452
G1 X22.0 Y-39.79 Z0.14 F1620.0 E316.642
G1 X21.6 Y-39.6 Z0.14 F1620.0 E316.661
G1 X21.6 Y-35.22 Z0.14 F1620.0 E316.851
G1 X21.2 Y-35.03 Z0.14 F1620.0 E316.87
G1 X21.2 Y-39.4 Z0.14 F1620.0 E317.06
G1 X20.8 Y-39.21 Z0.14 F1620.0 E317.08
G1 X20.8 Y-34.84 Z0.14 F1620.0 E317.269
G1 X20.4 Y-34.64 Z0.14 F1620.0 E317.289
G1 X20.4 Y-39.02 Z0.14 F1620.0 E317.479
G1 X20.0 Y-38.83 Z0.14 F1620.0 E317.498
G1 X20.0 Y-34.45 Z0.14 F1620.0 E317.688
G1 X19.6 Y-34.26 Z0.14 F1620.0 E317.707
G1 X19.6 Y-38.63 Z0.14 F1620.0 E317.897
G1 X19.2 Y-38.44 Z0.14 F1620.0 E317.916
G1 X19.2 Y-34.06 Z0.14 F1620.0 E318.106
G1 X18.8 Y-33.87 Z0.14 F1620.0 E318.126
G1 X18.8 Y-38.24 Z0.14 F1620.0 E318.316
G1 X18.4 Y-38.05 Z0.14 F1620.0 E318.335
G1 X18.4 Y-33.68 Z0.14 F1620.0 E318.525
G1 X18.0 Y-33.48 Z0.14 F1620.0 E318.544
G1 X18.0 Y-37.86 Z0.14 F1620.0 E318.734
G1 X17.6 Y-37.67 Z0.14 F1620.0 E318.753
G1 X17.6 Y-33.29 Z0.14 F1620.0 E318.943
G1 X17.2 Y-33.1 Z0.14 F1620.0 E318.963
G1 X17.2 Y-37.47 Z0.14 F1620.0 E319.153
G1 X16.8 Y-37.28 Z0.14 F1620.0 E319.172
G1 X16.8 Y-32.9 Z0.14 F1620.0 E319.362
G1 X16.4 Y-32.71 Z0.14 F1620.0 E319.381
G1 X16.4 Y-37.09 Z0.14 F1620.0 E319.571
G1 X16.0 Y-36.89 Z0.14 F1620.0 E319.59
G1 X16.0 Y-32.52 Z0.14 F1620.0 E319.78
G1 X15.6 Y-32.32 Z0.14 F1620.0 E319.8
G1 X15.6 Y-36.7 Z0.14 F1620.0 E319.99
G1 X15.2 Y-36.51 Z0.14 F1620.0 E320.009
G1 X15.2 Y-32.13 Z0.14 F1620.0 E320.199
G1 X14.8 Y-31.94 Z0.14 F1620.0 E320.218
G1 X14.8 Y-36.31 Z0.14 F1620.0 E320.408
G1 X14.4 Y-36.12 Z0.14 F1620.0 E320.427
G1 X14.4 Y-31.74 Z0.14 F1620.0 E320.617
G1 X14.0 Y-31.55 Z0.14 F1620.0 E320.637
G1 X14.0 Y-35.93 Z0.14 F1620.0 E320.827
G1 X13.6 Y-35.73 Z0.14 F1620.0 E320.846
G1 X13.6 Y-31.36 Z0.14 F1620.0 E321.036
G1 X13.2 Y-31.16 Z0.14 F1620.0 E321.055
G1 X13.2 Y-35.54 Z0.14 F1620.0 E321.245
G1 X12.8 Y-35.35 Z0.14 F1620.0 E321.264
G1 X12.8 Y-30.97 Z0.14 F1620.0 E321.454
G1 X12.4 Y-30.78 Z0.14 F1620.0 E321.474
G1 X12.4 Y-35.15 Z0.14 F1620.0 E321.664
G1 X12.0 Y-34.96 Z0.14 F1620.0 E321.683
G1 X12.0 Y-30.58 Z0.14 F1620.0 E321.873
G1 X11.6 Y-30.39 Z0.14 F1620.0 E321.892
G1 X11.6 Y-34.77 Z0.14 F1620.0 E322.082
G1 X11.2 Y-34.57 Z0.14 F1620.0 E322.101
G1 X11.2 Y-30.2 Z0.14 F1620.0 E322.291
G1 X10.8 Y-30.01 Z0.14 F1620.0 E322.311
G1 X10.8 Y-34.38 Z0.14 F1620.0 E322.501
G1 X10.4 Y-34.19 Z0.14 F1620.0 E322.52
G1 X10.4 Y-29.81 Z0.14 F1620.0 E322.71
G1 X10.0 Y-29.62 Z0.14 F1620.0 E322.729
G1 X10.0 Y-33.99 Z0.14 F1620.0 E322.919
G1 X9.6 Y-33.8 Z0.14 F1620.0 E322.938
G1 X9.6 Y-29.43 Z0.14 F1620.0 E323.128
G1 X9.2 Y-29.23 Z0.14 F1620.0 E323.148
G1 X9.2 Y-33.61 Z0.14 F1620.0 E323.338
G1 X8.8 Y-33.42 Z0.14 F1620.0 E323.357
G1 X8.8 Y-29.04 Z0.14 F1620.0 E323.547
G1 X8.4 Y-28.85 Z0.14 F1620.0 E323.566
G1 X8.4 Y-33.22 Z0.14 F1620.0 E323.756
G1 X8.0 Y-33.03 Z0.14 F1620.0 E323.775
G1 X8.0 Y-28.65 Z0.14 F1620.0 E323.965
G1 X7.6 Y-28.46 Z0.14 F1620.0 E323.985
G1 X7.6 Y-32.84 Z0.14 F1620.0 E324.175
G1 X7.2 Y-32.64 Z0.14 F1620.0 E324.194
G1 X7.2 Y-28.27 Z0.14 F1620.0 E324.384
G1 X6.8 Y-28.07 Z0.14 F1620.0 E324.403
G1 X6.8 Y-32.45 Z0.14 F1620.0 E324.593
G1 X6.4 Y-32.26 Z0.14 F1620.0 E324.613
G1 X6.4 Y-26.68 Z0.14 F1620.0 E324.855
G1 X6.8 Y-26.86 Z0.14 F1620.0 E324.874
G1 X6.8 Y-25.85 Z0.14 F1620.0 E324.918
G1 X7.2 Y-26.04 Z0.14 F1620.0 E324.937
G1 X7.2 Y-25.02 Z0.14 F1620.0 E324.981
G1 X7.6 Y-25.21 Z0.14 F1620.0 E325.0
G1 X7.6 Y-24.2 Z0.14 F1620.0 E325.044
G1 X8.0 Y-24.38 Z0.14 F1620.0 E325.063
G1 X8.0 Y-23.37 Z0.14 F1620.0 E325.107
G1 X8.4 Y-23.55 Z0.14 F1620.0 E325.126
G1 X8.4 Y-22.54 Z0.14 F1620.0 E325.17
G1 X8.8 Y-22.72 Z0.14 F1620.0 E325.189
G1 X8.8 Y-21.71 Z0.14 F1620.0 E325.233
G1 X9.2 Y-21.9 Z0.14 F1620.0 E325.252
G1 X9.2 Y-20.88 Z0.14 F1620.0 E325.296
G1 X9.6 Y-21.07 Z0.14 F1620.0 E325.315
G1 X9.6 Y-20.06 Z0.14 F1620.0 E325.359
G1 X10.0 Y-20.24 Z0.14 F1620.0 E325.378
G1 X10.0 Y-19.23 Z0.14 F1620.0 E325.422
G1 X10.4 Y-19.41 Z0.14 F1620.0 E325.441
G1 X10.4 Y-18.4 Z0.14 F1620.0 E325.485
G1 X10.8 Y-18.58 Z0.14 F1620.0 E325.504
G1 X10.8 Y-17.57 Z0.14 F1620.0 E325.548
G1 X11.2 Y-17.76 Z0.14 F1620.0 E325.567
G1 X11.2 Y-16.74 Z0.14 F1620.0 E325.611
G1 X11.6 Y-16.93 Z0.14 F1620.0 E325.63
G1 X11.6 Y-15.92 Z0.14 F1620.0 E325.674
G1 X12.0 Y-16.1 Z0.14 F1620.0 E325.693
G1 X12.0 Y-15.09 Z0.14 F1620.0 E325.737
G1 X12.4 Y-15.27 Z0.14 F1620.0 E325.757
G1 X12.4 Y-14.26 Z0.14 F1620.0 E325.801
G1 X12.8 Y-14.44 Z0.14 F1620.0 E325.82
G1 X12.8 Y-13.43 Z0.14 F1620.0 E325.864
G1 X13.2 Y-13.62 Z0.14 F1620.0 E325.883
G1 X13.2 Y-12.6 Z0.14 F1620.0 E325.927
G1 X13.6 Y-12.79 Z0.14 F1620.0 E325.946
G1 X13.6 Y-11.78 Z0.14 F1620.0 E325.99
G1 X14.0 Y-11.96 Z0.14 F1620.0 E326.009
G1 X14.0 Y-10.95 Z0.14 F1620.0 E326.053
G1 X14.4 Y-11.13 Z0.14 F1620.0 E326.072
G1 X14.4 Y-10.12 Z0.14 F1620.0 E326.116
G1 X14.8 Y-10.3 Z0.14 F1620.0 E326.135
G1 X14.8 Y-9.29 Z0.14 F1620.0 E326.179
G1 X15.2 Y-9.48 Z0.14 F1620.0 E326.198
G1 X15.2 Y-8.46 Z0.14 F1620.0 E326.242
G1 X15.6 Y-8.65 Z0.14 F1620.0 E326.261
G1 X15.6 Y-7.64 Z0.14 F1620.0 E326.305
G1 X16.0 Y-7.82 Z0.14 F1620.0 E326.325
G1 X16.0 Y-6.81 Z0.14 F1620.0 E326.369
G1 X16.4 Y-6.75 Z0.14 F1620.0 E326.386
G1 X16.4 Y-6.99 Z0.14 F1620.0 E326.397
G1 F1200.0
G1 E325.397
G1 F1620.0
M103
G1 X6.0 Y-27.51 Z0.14 F2760.0
G1 F1200.0
G1 E326.397
G1 F2760.0
M101
G1 X6.0 Y-32.06 Z0.14 F1620.0 E326.594
G1 X5.6 Y-31.87 Z0.14 F1620.0 E326.614
G1 X5.6 Y-28.34 Z0.14 F1620.0 E326.767
G1 F1200.0
G1 E326.767
G1 F1620.0
M103
G1 X5.2 Y-29.17 Z0.14 F2760.0
G1 F1200.0
G1 E326.767
G1 F2760.0
M101
G1 X5.2 Y-31.68 Z0.14 F1620.0 E326.876
M73 P7 (顯示列印進度)
G1 X4.8 Y-31.48 Z0.14 F1620.0 E326.895
G1 X4.8 Y-29.99 Z0.14 F1620.0 E326.96
G1 F1200.0
G1 E326.96
G1 F1620.0
M103
G1 X4.4 Y-30.82 Z0.14 F2760.0
G1 F1200.0
G1 E326.96
G1 F2760.0
M101
G1 X4.4 Y-31.24 Z0.14 F1620.0 E326.978
G1 F1200.0
G1 E325.978
G1 F1620.0
M103
G1 X30.0 Y-40.91 Z0.14 F2760.0
G1 F1200.0
G1 E326.978
G1 F2760.0
M101
G1 X30.0 Y-39.28 Z0.14 F1620.0 E327.049
G1 X30.4 Y-39.07 Z0.14 F1620.0 E327.069
G1 X30.4 Y-40.08 Z0.14 F1620.0 E327.112
G1 F1200.0
G1 E327.112
G1 F1620.0
M103
G1 X30.8 Y-39.26 Z0.14 F2760.0
G1 F1200.0
G1 E327.112
G1 F2760.0
M101
G1 X30.8 Y-38.24 Z0.14 F1620.0 E327.156
G1 X31.2 Y-38.43 Z0.14 F1620.0 E327.175
G1 X31.2 Y-37.42 Z0.14 F1620.0 E327.219
G1 X31.6 Y-37.6 Z0.14 F1620.0 E327.238
G1 X31.6 Y-36.59 Z0.14 F1620.0 E327.282
G1 X32.0 Y-36.77 Z0.14 F1620.0 E327.301
G1 X32.0 Y-35.76 Z0.14 F1620.0 E327.345
G1 X32.4 Y-35.94 Z0.14 F1620.0 E327.364
G1 X32.4 Y-34.93 Z0.14 F1620.0 E327.408
G1 X32.8 Y-35.11 Z0.14 F1620.0 E327.427
G1 X32.8 Y-34.1 Z0.14 F1620.0 E327.471
G1 X33.2 Y-34.29 Z0.14 F1620.0 E327.49
G1 X33.2 Y-33.28 Z0.14 F1620.0 E327.534
G1 X33.6 Y-33.46 Z0.14 F1620.0 E327.553
G1 X33.6 Y-32.45 Z0.14 F1620.0 E327.597
G1 X34.0 Y-32.63 Z0.14 F1620.0 E327.616
G1 X34.0 Y-31.62 Z0.14 F1620.0 E327.66
G1 X34.4 Y-31.8 Z0.14 F1620.0 E327.679
G1 X34.4 Y-30.79 Z0.14 F1620.0 E327.723
G1 X34.8 Y-30.97 Z0.14 F1620.0 E327.742
G1 X34.8 Y-29.96 Z0.14 F1620.0 E327.786
G1 X35.2 Y-30.15 Z0.14 F1620.0 E327.805
G1 X35.2 Y-29.13 Z0.14 F1620.0 E327.849
G1 X35.6 Y-29.32 Z0.14 F1620.0 E327.868
G1 X35.6 Y-28.31 Z0.14 F1620.0 E327.912
G1 X36.0 Y-28.49 Z0.14 F1620.0 E327.931
G1 X36.0 Y-27.48 Z0.14 F1620.0 E327.975
G1 X36.4 Y-27.66 Z0.14 F1620.0 E327.995
G1 X36.4 Y-26.65 Z0.14 F1620.0 E328.038
G1 X36.8 Y-26.83 Z0.14 F1620.0 E328.058
G1 X36.8 Y-25.82 Z0.14 F1620.0 E328.101
G1 X37.2 Y-26.01 Z0.14 F1620.0 E328.121
G1 X37.2 Y-24.99 Z0.14 F1620.0 E328.165
G1 X37.6 Y-25.18 Z0.14 F1620.0 E328.184
G1 X37.6 Y-24.17 Z0.14 F1620.0 E328.228
G1 X38.0 Y-24.35 Z0.14 F1620.0 E328.247
G1 X38.0 Y-23.34 Z0.14 F1620.0 E328.291
G1 X38.4 Y-23.52 Z0.14 F1620.0 E328.31
G1 X38.4 Y-22.51 Z0.14 F1620.0 E328.354
G1 X38.8 Y-22.69 Z0.14 F1620.0 E328.373
G1 X38.8 Y-21.68 Z0.14 F1620.0 E328.417
G1 X39.2 Y-21.87 Z0.14 F1620.0 E328.436
G1 X39.2 Y-20.85 Z0.14 F1620.0 E328.48
G1 X39.6 Y-21.04 Z0.14 F1620.0 E328.499
G1 X39.6 Y-20.02 Z0.14 F1620.0 E328.543
G1 X40.0 Y-20.21 Z0.14 F1620.0 E328.562
G1 X40.0 Y-19.2 Z0.14 F1620.0 E328.606
G1 X40.4 Y-19.38 Z0.14 F1620.0 E328.625
G1 X40.4 Y-18.43 Z0.14 F1620.0 E328.667
G1 F1200.0
G1 E327.667
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
(<boundaryPoint> X-46.274 Y-6.334 Z0.405 </boundaryPoint>)
(<boundaryPoint> X-41.771 Y-8.509 Z0.405 </boundaryPoint>)
(<boundaryPoint> X-42.515 Y-10.048 Z0.405 </boundaryPoint>)
(<boundaryPoint> X-15.501 Y-23.097 Z0.405 </boundaryPoint>)
(<boundaryPoint> X-14.752 Y-21.545 Z0.405 </boundaryPoint>)
(<boundaryPoint> X-10.249 Y-23.72 Z0.405 </boundaryPoint>)
(<boundaryPoint> X-9.568 Y-22.309 Z0.405 </boundaryPoint>)
(<boundaryPoint> X-14.07 Y-20.134 Z0.405 </boundaryPoint>)
(<boundaryPoint> X6.8 Y23.07 Z0.405 </boundaryPoint>)
(<boundaryPoint> X9.375 Y24.379 Z0.405 </boundaryPoint>)
(<boundaryPoint> X11.734 Y26.045 Z0.405 </boundaryPoint>)
(<boundaryPoint> X13.829 Y28.034 Z0.405 </boundaryPoint>)
(<boundaryPoint> X15.615 Y30.303 Z0.405 </boundaryPoint>)
(<boundaryPoint> X17.056 Y32.807 Z0.405 </boundaryPoint>)
(<boundaryPoint> X18.113 Y35.465 Z0.405 </boundaryPoint>)
(<boundaryPoint> X18.78 Y38.246 Z0.405 </boundaryPoint>)
(<boundaryPoint> X19.043 Y41.094 Z0.405 </boundaryPoint>)
(<boundaryPoint> X18.897 Y43.95 Z0.405 </boundaryPoint>)
(<boundaryPoint> X18.346 Y46.756 Z0.405 </boundaryPoint>)
(<boundaryPoint> X17.4 Y49.455 Z0.405 </boundaryPoint>)
(<boundaryPoint> X16.078 Y51.992 Z0.405 </boundaryPoint>)
(<boundaryPoint> X14.408 Y54.314 Z0.405 </boundaryPoint>)
(<boundaryPoint> X12.424 Y56.374 Z0.405 </boundaryPoint>)
(<boundaryPoint> X10.167 Y58.13 Z0.405 </boundaryPoint>)
(<boundaryPoint> X7.682 Y59.546 Z0.405 </boundaryPoint>)
(<boundaryPoint> X5.021 Y60.593 Z0.405 </boundaryPoint>)
(<boundaryPoint> X2.237 Y61.25 Z0.405 </boundaryPoint>)
(<boundaryPoint> X-0.612 Y61.503 Z0.405 </boundaryPoint>)
(<boundaryPoint> X-3.467 Y61.347 Z0.405 </boundaryPoint>)
(<boundaryPoint> X-6.272 Y60.786 Z0.405 </boundaryPoint>)
(<boundaryPoint> X-8.967 Y59.83 Z0.405 </boundaryPoint>)
(<boundaryPoint> X-11.499 Y58.5 Z0.405 </boundaryPoint>)
(<boundaryPoint> X-13.815 Y56.822 Z0.405 </boundaryPoint>)
(<boundaryPoint> X-15.868 Y54.831 Z0.405 </boundaryPoint>)
(<boundaryPoint> X-17.616 Y52.567 Z0.405 </boundaryPoint>)
(<boundaryPoint> X-19.023 Y50.077 Z0.405 </boundaryPoint>)
(<boundaryPoint> X-20.061 Y47.412 Z0.405 </boundaryPoint>)
(<boundaryPoint> X-20.708 Y44.626 Z0.405 </boundaryPoint>)
(<boundaryPoint> X-20.951 Y41.776 Z0.405 </boundaryPoint>)
(<boundaryPoint> X-20.785 Y38.921 Z0.405 </boundaryPoint>)
(<boundaryPoint> X-20.214 Y36.119 Z0.405 </boundaryPoint>)
(<boundaryPoint> X-41.09 Y-7.098 Z0.405 </boundaryPoint>)
(<boundaryPoint> X-45.592 Y-4.924 Z0.405 </boundaryPoint>)
(<loop> outer )
G1 X29.74 Y-37.96 Z0.41 F2760.0
G1 X7.77 Y-27.34 Z0.41 F2760.0
G1 X9.87 Y-22.07 Z0.41 F2760.0
G1 X-12.46 Y-11.28 Z0.41 F2760.0
G1 X-40.74 Y-8.66 Z0.41 F2760.0
G1 F1200.0
G1 E328.667
G1 F2760.0
M101
G1 X-40.87 Y-8.94 Z0.41 F1800.0 E328.682
G1 X-41.18 Y-9.58 Z0.41 F1800.0 E328.716
G1 X-15.97 Y-21.76 Z0.41 F1800.0 E330.084
G1 X6.05 Y23.81 Z0.41 F1800.0 E332.556
G1 X8.86 Y25.24 Z0.41 F1800.0 E332.71
G1 X11.1 Y26.82 Z0.41 F1800.0 E332.844
G1 X13.09 Y28.71 Z0.41 F1800.0 E332.978
G1 X14.78 Y30.87 Z0.41 F1800.0 E333.112
G1 X16.15 Y33.24 Z0.41 F1800.0 E333.246
G1 X17.16 Y35.77 Z0.41 F1800.0 E333.378
G1 X17.79 Y38.41 Z0.41 F1800.0 E333.511
G1 X18.04 Y41.12 Z0.41 F1800.0 E333.644
G1 X17.9 Y43.83 Z0.41 F1800.0 E333.776
G1 X17.38 Y46.49 Z0.41 F1800.0 E333.909
G1 X16.48 Y49.06 Z0.41 F1800.0 E334.042
G1 X15.22 Y51.47 Z0.41 F1800.0 E334.174
G1 X13.64 Y53.67 Z0.41 F1800.0 E334.307
G1 X11.75 Y55.63 Z0.41 F1800.0 E334.44
G1 X9.61 Y57.3 Z0.41 F1800.0 E334.572
G1 X7.25 Y58.64 Z0.41 F1800.0 E334.705
G1 X4.72 Y59.64 Z0.41 F1800.0 E334.838
G1 X2.08 Y60.26 Z0.41 F1800.0 E334.97
G1 X-0.63 Y60.5 Z0.41 F1800.0 E335.103
G1 X-3.34 Y60.35 Z0.41 F1800.0 E335.236
G1 X-6.01 Y59.82 Z0.41 F1800.0 E335.368
G1 X-8.57 Y58.91 Z0.41 F1800.0 E335.501
G1 X-10.97 Y57.65 Z0.41 F1800.0 E335.634
G1 X-13.17 Y56.05 Z0.41 F1800.0 E335.766
G1 X-15.12 Y54.16 Z0.41 F1800.0 E335.899
G1 X-16.78 Y52.01 Z0.41 F1800.0 E336.032
G1 X-18.12 Y49.65 Z0.41 F1800.0 E336.165
G1 X-19.1 Y47.12 Z0.41 F1800.0 E336.297
G1 X-19.72 Y44.47 Z0.41 F1800.0 E336.43
G1 X-19.95 Y41.76 Z0.41 F1800.0 E336.563
G1 X-19.79 Y39.05 Z0.41 F1800.0 E336.695
G1 X-19.17 Y35.99 Z0.41 F1800.0 E336.848
G1 X-40.74 Y-8.66 Z0.41 F1800.0 E339.27
G1 F1200.0
G1 E339.27
G1 F1800.0
M103
(</loop>)
(<loop> outer )
G1 X-41.1 Y-8.49 Z0.41 F2760.0
G1 F1200.0
G1 E339.27
G1 F2760.0
M101
G1 X-41.23 Y-8.77 Z0.41 F1800.0 E339.285
M73 P8 (顯示列印進度)
G1 X-41.71 Y-9.77 Z0.41 F1800.0 E339.339
G1 X-15.78 Y-22.3 Z0.41 F1800.0 E340.746
G1 X-15.03 Y-20.74 Z0.41 F1800.0 E340.83
G1 X-11.17 Y-22.61 Z0.41 F1800.0 E341.039
G1 X-10.44 Y-22.55 Z0.41 F1800.0 E341.075
G1 X-14.87 Y-20.41 Z0.41 F1800.0 E341.315
G1 X6.35 Y23.51 Z0.41 F1800.0 E343.698
G1 X9.06 Y24.89 Z0.41 F1800.0 E343.847
G1 X11.35 Y26.51 Z0.41 F1800.0 E343.983
G1 X13.38 Y28.44 Z0.41 F1800.0 E344.12
G1 X15.12 Y30.64 Z0.41 F1800.0 E344.257
G1 X16.51 Y33.07 Z0.41 F1800.0 E344.394
G1 X17.54 Y35.65 Z0.41 F1800.0 E344.529
G1 X18.19 Y38.34 Z0.41 F1800.0 E344.665
G1 X18.44 Y41.11 Z0.41 F1800.0 E344.8
G1 X18.3 Y43.88 Z0.41 F1800.0 E344.936
G1 X17.77 Y46.6 Z0.41 F1800.0 E345.071
G1 X16.85 Y49.22 Z0.41 F1800.0 E345.207
G1 X15.57 Y51.68 Z0.41 F1800.0 E345.342
G1 X13.95 Y53.93 Z0.41 F1800.0 E345.478
G1 X12.02 Y55.93 Z0.41 F1800.0 E345.613
G1 X9.83 Y57.63 Z0.41 F1800.0 E345.749
G1 X7.42 Y59.0 Z0.41 F1800.0 E345.884
G1 X4.84 Y60.02 Z0.41 F1800.0 E346.02
G1 X2.14 Y60.66 Z0.41 F1800.0 E346.155
G1 X-0.62 Y60.9 Z0.41 F1800.0 E346.291
G1 X-3.39 Y60.75 Z0.41 F1800.0 E346.426
G1 X-6.11 Y60.21 Z0.41 F1800.0 E346.562
G1 X-8.73 Y59.28 Z0.41 F1800.0 E346.697
G1 X-11.18 Y57.99 Z0.41 F1800.0 E346.833
G1 X-13.43 Y56.36 Z0.41 F1800.0 E346.968
G1 X-15.42 Y54.43 Z0.41 F1800.0 E347.104
G1 X-17.11 Y52.23 Z0.41 F1800.0 E347.239
G1 X-18.48 Y49.82 Z0.41 F1800.0 E347.375
G1 X-19.49 Y47.23 Z0.41 F1800.0 E347.51
G1 X-20.11 Y44.53 Z0.41 F1800.0 E347.645
G1 X-20.35 Y41.77 Z0.41 F1800.0 E347.781
G1 X-20.19 Y39.0 Z0.41 F1800.0 E347.916
G1 X-19.59 Y36.04 Z0.41 F1800.0 E348.064
G1 X-40.81 Y-7.9 Z0.41 F1800.0 E350.447
G1 X-45.24 Y-5.76 Z0.41 F1800.0 E350.687
G1 X-44.83 Y-6.37 Z0.41 F1800.0 E350.723
G1 X-40.97 Y-8.23 Z0.41 F1800.0 E350.932
G1 X-41.1 Y-8.49 Z0.41 F1800.0 E350.946
G1 F1200.0
G1 E350.946
G1 F1800.0
M103
(</loop>)
(<edge> outer )
;M108 R15.0
G1 X-41.78 Y-8.28 Z0.41 F2760.0
G1 F1200.0
G1 E350.946
G1 F2760.0
M101
G1 X-41.5 Y-8.42 Z0.41 F900.0 E350.962
G1 X-42.25 Y-9.96 Z0.41 F900.0 E351.045
G1 X-15.59 Y-22.83 Z0.41 F900.0 E352.491
G1 X-14.85 Y-21.28 Z0.41 F900.0 E352.575
G1 X-10.34 Y-23.45 Z0.41 F900.0 E352.819
G1 X-9.84 Y-22.4 Z0.41 F900.0 E352.876
G1 X-14.34 Y-20.23 Z0.41 F900.0 E353.12
G1 X6.65 Y23.22 Z0.41 F900.0 E355.477
G1 X9.27 Y24.55 Z0.41 F900.0 E355.62
G1 X11.61 Y26.2 Z0.41 F900.0 E355.76
G1 X13.68 Y28.17 Z0.41 F900.0 E355.9
G1 X15.45 Y30.42 Z0.41 F900.0 E356.039
G1 X16.88 Y32.89 Z0.41 F900.0 E356.179
G1 X17.92 Y35.53 Z0.41 F900.0 E356.317
G1 X18.58 Y38.28 Z0.41 F900.0 E356.456
G1 X18.84 Y41.1 Z0.41 F900.0 E356.594
G1 X18.7 Y43.93 Z0.41 F900.0 E356.732
G1 X18.15 Y46.7 Z0.41 F900.0 E356.87
G1 X17.22 Y49.38 Z0.41 F900.0 E357.009
G1 X15.91 Y51.89 Z0.41 F900.0 E357.147
G1 X14.25 Y54.19 Z0.41 F900.0 E357.285
G1 X12.29 Y56.23 Z0.41 F900.0 E357.424
G1 X10.06 Y57.96 Z0.41 F900.0 E357.562
G1 X7.6 Y59.37 Z0.41 F900.0 E357.7
G1 X4.96 Y60.4 Z0.41 F900.0 E357.838
G1 X2.21 Y61.05 Z0.41 F900.0 E357.977
G1 X-0.62 Y61.3 Z0.41 F900.0 E358.115
G1 X-3.44 Y61.15 Z0.41 F900.0 E358.253
G1 X-6.22 Y60.59 Z0.41 F900.0 E358.392
G1 X-8.89 Y59.65 Z0.41 F900.0 E358.53
G1 X-11.39 Y58.33 Z0.41 F900.0 E358.668
G1 X-13.69 Y56.67 Z0.41 F900.0 E358.806
G1 X-15.72 Y54.7 Z0.41 F900.0 E358.945
G1 X-17.45 Y52.46 Z0.41 F900.0 E359.083
G1 X-18.84 Y49.99 Z0.41 F900.0 E359.221
G1 X-19.87 Y47.35 Z0.41 F900.0 E359.359
G1 X-20.51 Y44.6 Z0.41 F900.0 E359.498
G1 X-20.75 Y41.77 Z0.41 F900.0 E359.636
G1 X-20.59 Y38.95 Z0.41 F900.0 E359.774
G1 X-20.01 Y36.09 Z0.41 F900.0 E359.917
G1 X-41.0 Y-7.37 Z0.41 F900.0 E362.274
G1 X-45.5 Y-5.19 Z0.41 F900.0 E362.518
G1 X-46.01 Y-6.24 Z0.41 F900.0 E362.575
G1 X-41.78 Y-8.28 Z0.41 F900.0 E362.804
G1 F1200.0
G1 E361.804
G1 F900.0
M103
(</edge>)
(</boundaryPerimeter>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X-41.179 Y-9.583 Z0.405 </infillPoint>)
(<infillPoint> X-15.967 Y-21.761 Z0.405 </infillPoint>)
(<infillPoint> X6.046 Y23.809 Z0.405 </infillPoint>)
(<infillPoint> X8.857 Y25.238 Z0.405 </infillPoint>)
(<infillPoint> X11.098 Y26.82 Z0.405 </infillPoint>)
(<infillPoint> X13.088 Y28.709 Z0.405 </infillPoint>)
(<infillPoint> X14.784 Y30.865 Z0.405 </infillPoint>)
(<infillPoint> X16.153 Y33.243 Z0.405 </infillPoint>)
(<infillPoint> X17.157 Y35.768 Z0.405 </infillPoint>)
(<infillPoint> X17.791 Y38.409 Z0.405 </infillPoint>)
(<infillPoint> X18.041 Y41.115 Z0.405 </infillPoint>)
(<infillPoint> X17.902 Y43.828 Z0.405 </infillPoint>)
(<infillPoint> X17.379 Y46.493 Z0.405 </infillPoint>)
(<infillPoint> X16.48 Y49.057 Z0.405 </infillPoint>)
(<infillPoint> X15.224 Y51.466 Z0.405 </infillPoint>)
(<infillPoint> X13.638 Y53.672 Z0.405 </infillPoint>)
(<infillPoint> X11.753 Y55.629 Z0.405 </infillPoint>)
(<infillPoint> X9.61 Y57.297 Z0.405 </infillPoint>)
(<infillPoint> X7.249 Y58.642 Z0.405 </infillPoint>)
(<infillPoint> X4.722 Y59.636 Z0.405 </infillPoint>)
(<infillPoint> X2.077 Y60.26 Z0.405 </infillPoint>)
(<infillPoint> X-0.629 Y60.501 Z0.405 </infillPoint>)
(<infillPoint> X-3.341 Y60.352 Z0.405 </infillPoint>)
(<infillPoint> X-6.005 Y59.82 Z0.405 </infillPoint>)
(<infillPoint> X-8.565 Y58.911 Z0.405 </infillPoint>)
(<infillPoint> X-10.97 Y57.648 Z0.405 </infillPoint>)
(<infillPoint> X-13.17 Y56.054 Z0.405 </infillPoint>)
(<infillPoint> X-15.12 Y54.163 Z0.405 </infillPoint>)
(<infillPoint> X-16.781 Y52.013 Z0.405 </infillPoint>)
(<infillPoint> X-18.117 Y49.647 Z0.405 </infillPoint>)
(<infillPoint> X-19.103 Y47.116 Z0.405 </infillPoint>)
(<infillPoint> X-19.718 Y44.47 Z0.405 </infillPoint>)
(<infillPoint> X-19.949 Y41.762 Z0.405 </infillPoint>)
(<infillPoint> X-19.791 Y39.051 Z0.405 </infillPoint>)
(<infillPoint> X-19.167 Y35.988 Z0.405 </infillPoint>)
(</infillBoundary>)
;M108 R30.0
G1 X-5.77 Y0.0 Z0.41 F2760.0
G1 F1200.0
G1 E362.804
G1 F2760.0
M101
G1 X-36.24 Y0.0 Z0.41 F1800.0 E364.292
G1 X-36.43 Y-0.4 Z0.41 F1800.0 E364.314
G1 X-5.96 Y-0.4 Z0.41 F1800.0 E365.802
G1 X-6.15 Y-0.8 Z0.41 F1800.0 E365.824
G1 X-36.63 Y-0.8 Z0.41 F1800.0 E367.312
G1 X-36.82 Y-1.2 Z0.41 F1800.0 E367.334
G1 X-6.35 Y-1.2 Z0.41 F1800.0 E368.822
G1 X-6.54 Y-1.6 Z0.41 F1800.0 E368.844
G1 X-37.01 Y-1.6 Z0.41 F1800.0 E370.332
G1 X-37.21 Y-2.0 Z0.41 F1800.0 E370.354
G1 X-6.73 Y-2.0 Z0.41 F1800.0 E371.842
G1 X-6.93 Y-2.4 Z0.41 F1800.0 E371.864
G1 X-37.4 Y-2.4 Z0.41 F1800.0 E373.352
G1 X-37.59 Y-2.8 Z0.41 F1800.0 E373.374
G1 X-7.12 Y-2.8 Z0.41 F1800.0 E374.862
G1 X-7.31 Y-3.2 Z0.41 F1800.0 E374.884
G1 X-37.78 Y-3.2 Z0.41 F1800.0 E376.372
G1 X-37.98 Y-3.6 Z0.41 F1800.0 E376.394
G1 X-7.51 Y-3.6 Z0.41 F1800.0 E377.882
G1 X-7.7 Y-4.0 Z0.41 F1800.0 E377.904
G1 X-38.17 Y-4.0 Z0.41 F1800.0 E379.392
G1 X-38.37 Y-4.4 Z0.41 F1800.0 E379.414
G1 X-7.89 Y-4.4 Z0.41 F1800.0 E380.903
G1 X-8.08 Y-4.8 Z0.41 F1800.0 E380.924
G1 X-38.56 Y-4.8 Z0.41 F1800.0 E382.413
G1 X-38.75 Y-5.2 Z0.41 F1800.0 E382.434
G1 X-8.28 Y-5.2 Z0.41 F1800.0 E383.923
G1 X-8.47 Y-5.6 Z0.41 F1800.0 E383.944
G1 X-38.95 Y-5.6 Z0.41 F1800.0 E385.433
G1 X-39.14 Y-6.0 Z0.41 F1800.0 E385.454
G1 X-8.66 Y-6.0 Z0.41 F1800.0 E386.943
G1 X-8.86 Y-6.4 Z0.41 F1800.0 E386.964
G1 X-39.33 Y-6.4 Z0.41 F1800.0 E388.453
G1 X-39.52 Y-6.8 Z0.41 F1800.0 E388.474
G1 X-9.05 Y-6.8 Z0.41 F1800.0 E389.963
G1 X-9.24 Y-7.2 Z0.41 F1800.0 E389.984
G1 X-39.72 Y-7.2 Z0.41 F1800.0 E391.473
G1 X-39.91 Y-7.6 Z0.41 F1800.0 E391.494
G1 X-9.44 Y-7.6 Z0.41 F1800.0 E392.983
G1 X-9.63 Y-8.0 Z0.41 F1800.0 E393.004
G1 X-40.1 Y-8.0 Z0.41 F1800.0 E394.493
G1 X-40.3 Y-8.4 Z0.41 F1800.0 E394.514
G1 X-9.82 Y-8.4 Z0.41 F1800.0 E396.003
G1 X-10.02 Y-8.8 Z0.41 F1800.0 E396.024
G1 X-40.49 Y-8.8 Z0.41 F1800.0 E397.513
G1 X-40.68 Y-9.2 Z0.41 F1800.0 E397.534
G1 X-10.21 Y-9.2 Z0.41 F1800.0 E399.023
M73 P9 (顯示列印進度)
G1 X-10.4 Y-9.6 Z0.41 F1800.0 E399.044
G1 X-40.5 Y-9.6 Z0.41 F1800.0 E400.514
G1 F1200.0
G1 E400.514
G1 F1800.0
M103
G1 X-39.67 Y-10.0 Z0.41 F2760.0
G1 F1200.0
G1 E400.514
G1 F2760.0
M101
G1 X-10.6 Y-10.0 Z0.41 F1800.0 E401.934
G1 X-10.79 Y-10.4 Z0.41 F1800.0 E401.956
G1 X-38.84 Y-10.4 Z0.41 F1800.0 E403.326
G1 F1200.0
G1 E403.326
G1 F1800.0
M103
G1 X-38.02 Y-10.8 Z0.41 F2760.0
G1 F1200.0
G1 E403.326
G1 F2760.0
M101
G1 X-10.98 Y-10.8 Z0.41 F1800.0 E404.646
G1 X-11.18 Y-11.2 Z0.41 F1800.0 E404.668
G1 X-37.19 Y-11.2 Z0.41 F1800.0 E405.939
G1 F1200.0
G1 E405.939
G1 F1800.0
M103
G1 X-36.36 Y-11.6 Z0.41 F2760.0
G1 F1200.0
G1 E405.939
G1 F2760.0
M101
G1 X-11.37 Y-11.6 Z0.41 F1800.0 E407.159
G1 X-11.56 Y-12.0 Z0.41 F1800.0 E407.181
G1 X-35.53 Y-12.0 Z0.41 F1800.0 E408.351
G1 F1200.0
G1 E408.351
G1 F1800.0
M103
G1 X-34.7 Y-12.4 Z0.41 F2760.0
G1 F1200.0
G1 E408.351
G1 F2760.0
M101
G1 X-11.76 Y-12.4 Z0.41 F1800.0 E409.472
G1 X-11.95 Y-12.8 Z0.41 F1800.0 E409.494
G1 X-33.88 Y-12.8 Z0.41 F1800.0 E410.565
G1 F1200.0
G1 E410.565
G1 F1800.0
M103
G1 X-33.05 Y-13.2 Z0.41 F2760.0
G1 F1200.0
G1 E410.565
G1 F2760.0
M101
G1 X-12.14 Y-13.2 Z0.41 F1800.0 E411.586
G1 X-12.34 Y-13.6 Z0.41 F1800.0 E411.607
G1 X-32.22 Y-13.6 Z0.41 F1800.0 E412.578
G1 F1200.0
G1 E412.578
G1 F1800.0
M103
G1 X-31.39 Y-14.0 Z0.41 F2760.0
G1 F1200.0
G1 E412.578
G1 F2760.0
M101
G1 X-12.53 Y-14.0 Z0.41 F1800.0 E413.5
G1 X-12.72 Y-14.4 Z0.41 F1800.0 E413.521
G1 X-30.56 Y-14.4 Z0.41 F1800.0 E414.393
G1 F1200.0
G1 E414.393
G1 F1800.0
M103
G1 X-29.74 Y-14.8 Z0.41 F2760.0
G1 F1200.0
G1 E414.393
G1 F2760.0
M101
G1 X-12.92 Y-14.8 Z0.41 F1800.0 E415.214
G1 X-13.11 Y-15.2 Z0.41 F1800.0 E415.236
G1 X-28.91 Y-15.2 Z0.41 F1800.0 E416.007
G1 F1200.0
G1 E416.007
G1 F1800.0
M103
G1 X-28.08 Y-15.6 Z0.41 F2760.0
G1 F1200.0
G1 E416.007
G1 F2760.0
M101
G1 X-13.3 Y-15.6 Z0.41 F1800.0 E416.729
G1 X-13.5 Y-16.0 Z0.41 F1800.0 E416.751
G1 X-27.25 Y-16.0 Z0.41 F1800.0 E417.423
G1 F1200.0
G1 E417.423
G1 F1800.0
M103
G1 X-26.42 Y-16.4 Z0.41 F2760.0
G1 F1200.0
G1 E417.423
G1 F2760.0
M101
G1 X-13.69 Y-16.4 Z0.41 F1800.0 E418.045
G1 X-13.88 Y-16.8 Z0.41 F1800.0 E418.066
G1 X-25.59 Y-16.8 Z0.41 F1800.0 E418.638
G1 F1200.0
G1 E418.638
G1 F1800.0
M103
G1 X-24.77 Y-17.2 Z0.41 F2760.0
G1 F1200.0
G1 E418.638
G1 F2760.0
M101
G1 X-14.07 Y-17.2 Z0.41 F1800.0 E419.161
G1 X-14.27 Y-17.6 Z0.41 F1800.0 E419.182
G1 X-23.94 Y-17.6 Z0.41 F1800.0 E419.655
G1 F1200.0
G1 E419.655
G1 F1800.0
M103
G1 X-23.11 Y-18.0 Z0.41 F2760.0
G1 F1200.0
G1 E419.655
G1 F2760.0
M101
G1 X-14.46 Y-18.0 Z0.41 F1800.0 E420.077
G1 X-14.65 Y-18.4 Z0.41 F1800.0 E420.099
G1 X-22.28 Y-18.4 Z0.41 F1800.0 E420.471
G1 F1200.0
G1 E420.471
G1 F1800.0
M103
G1 X-21.45 Y-18.8 Z0.41 F2760.0
G1 F1200.0
G1 E420.471
G1 F2760.0
M101
G1 X-14.85 Y-18.8 Z0.41 F1800.0 E420.794
G1 X-15.04 Y-19.2 Z0.41 F1800.0 E420.816
G1 X-20.63 Y-19.2 Z0.41 F1800.0 E421.088
G1 F1200.0
G1 E421.088
G1 F1800.0
M103
G1 X-19.8 Y-19.6 Z0.41 F2760.0
G1 F1200.0
G1 E421.088
G1 F2760.0
M101
G1 X-15.23 Y-19.6 Z0.41 F1800.0 E421.311
G1 X-15.43 Y-20.0 Z0.41 F1800.0 E421.333
G1 X-18.97 Y-20.0 Z0.41 F1800.0 E421.506
G1 F1200.0
G1 E421.506
G1 F1800.0
M103
G1 X-18.14 Y-20.4 Z0.41 F2760.0
G1 F1200.0
G1 E421.506
G1 F2760.0
M101
G1 X-15.62 Y-20.4 Z0.41 F1800.0 E421.629
G1 X-15.81 Y-20.8 Z0.41 F1800.0 E421.651
G1 X-17.31 Y-20.8 Z0.41 F1800.0 E421.724
G1 F1200.0
G1 E421.724
G1 F1800.0
M103
G1 X-16.49 Y-21.2 Z0.41 F2760.0
G1 F1200.0
G1 E421.724
G1 F2760.0
M101
G1 X-16.05 Y-21.2 Z0.41 F1800.0 E421.745
G1 F1200.0
G1 E420.745
G1 F1800.0
M103
G1 X-4.41 Y2.8 Z0.41 F2760.0
G1 F1200.0
G1 E421.745
G1 F2760.0
M101
G1 X-34.89 Y2.8 Z0.41 F1800.0 E423.234
G1 X-35.08 Y2.4 Z0.41 F1800.0 E423.255
G1 X-4.61 Y2.4 Z0.41 F1800.0 E424.744
G1 X-4.8 Y2.0 Z0.41 F1800.0 E424.765
G1 X-35.27 Y2.0 Z0.41 F1800.0 E426.254
G1 X-35.47 Y1.6 Z0.41 F1800.0 E426.276
G1 X-4.99 Y1.6 Z0.41 F1800.0 E427.764
G1 X-5.19 Y1.2 Z0.41 F1800.0 E427.786
M73 P10 (顯示列印進度)
G1 X-35.66 Y1.2 Z0.41 F1800.0 E429.274
G1 X-35.85 Y0.8 Z0.41 F1800.0 E429.296
G1 X-5.38 Y0.8 Z0.41 F1800.0 E430.784
G1 X-5.57 Y0.4 Z0.41 F1800.0 E430.806
G1 X-36.05 Y0.4 Z0.41 F1800.0 E432.294
G1 F1200.0
G1 E431.294
G1 F1800.0
M103
G1 X-4.22 Y3.2 Z0.41 F2760.0
G1 F1200.0
G1 E432.294
G1 F2760.0
M101
G1 X-34.69 Y3.2 Z0.41 F1800.0 E433.782
G1 X-34.5 Y3.6 Z0.41 F1800.0 E433.804
G1 X-4.03 Y3.6 Z0.41 F1800.0 E435.292
G1 X-3.83 Y4.0 Z0.41 F1800.0 E435.314
G1 X-34.31 Y4.0 Z0.41 F1800.0 E436.802
G1 X-34.11 Y4.4 Z0.41 F1800.0 E436.824
G1 X-3.64 Y4.4 Z0.41 F1800.0 E438.312
G1 X-3.45 Y4.8 Z0.41 F1800.0 E438.334
G1 X-33.92 Y4.8 Z0.41 F1800.0 E439.822
G1 X-33.73 Y5.2 Z0.41 F1800.0 E439.844
G1 X-3.25 Y5.2 Z0.41 F1800.0 E441.332
G1 X-3.06 Y5.6 Z0.41 F1800.0 E441.354
G1 X-33.53 Y5.6 Z0.41 F1800.0 E442.842
G1 X-33.34 Y6.0 Z0.41 F1800.0 E442.864
G1 X-2.87 Y6.0 Z0.41 F1800.0 E444.352
G1 X-2.67 Y6.4 Z0.41 F1800.0 E444.374
G1 X-33.15 Y6.4 Z0.41 F1800.0 E445.862
G1 X-32.96 Y6.8 Z0.41 F1800.0 E445.884
G1 X-2.48 Y6.8 Z0.41 F1800.0 E447.373
G1 X-2.29 Y7.2 Z0.41 F1800.0 E447.394
G1 X-32.76 Y7.2 Z0.41 F1800.0 E448.883
G1 X-32.57 Y7.6 Z0.41 F1800.0 E448.904
G1 X-2.09 Y7.6 Z0.41 F1800.0 E450.393
G1 X-1.9 Y8.0 Z0.41 F1800.0 E450.414
G1 X-32.38 Y8.0 Z0.41 F1800.0 E451.903
G1 X-32.18 Y8.4 Z0.41 F1800.0 E451.924
G1 X-1.71 Y8.4 Z0.41 F1800.0 E453.413
G1 X-1.52 Y8.8 Z0.41 F1800.0 E453.434
G1 X-31.99 Y8.8 Z0.41 F1800.0 E454.923
G1 X-31.8 Y9.2 Z0.41 F1800.0 E454.944
G1 X-1.32 Y9.2 Z0.41 F1800.0 E456.433
G1 X-1.13 Y9.6 Z0.41 F1800.0 E456.454
G1 X-31.6 Y9.6 Z0.41 F1800.0 E457.943
G1 X-31.41 Y10.0 Z0.41 F1800.0 E457.964
G1 X-0.94 Y10.0 Z0.41 F1800.0 E459.453
G1 X-0.74 Y10.4 Z0.41 F1800.0 E459.474
G1 X-31.22 Y10.4 Z0.41 F1800.0 E460.963
G1 X-31.02 Y10.8 Z0.41 F1800.0 E460.984
G1 X-0.55 Y10.8 Z0.41 F1800.0 E462.473
G1 X-0.36 Y11.2 Z0.41 F1800.0 E462.495
G1 X-30.83 Y11.2 Z0.41 F1800.0 E463.983
G1 X-30.64 Y11.6 Z0.41 F1800.0 E464.005
G1 X-0.16 Y11.6 Z0.41 F1800.0 E465.493
G1 X0.03 Y12.0 Z0.41 F1800.0 E465.515
G1 X-30.44 Y12.0 Z0.41 F1800.0 E467.003
G1 X-30.25 Y12.4 Z0.41 F1800.0 E467.025
G1 X0.22 Y12.4 Z0.41 F1800.0 E468.513
G1 X0.42 Y12.8 Z0.41 F1800.0 E468.535
G1 X-30.06 Y12.8 Z0.41 F1800.0 E470.023
G1 X-29.86 Y13.2 Z0.41 F1800.0 E470.045
G1 X0.61 Y13.2 Z0.41 F1800.0 E471.533
G1 X0.8 Y13.6 Z0.41 F1800.0 E471.555
G1 X-29.67 Y13.6 Z0.41 F1800.0 E473.043
G1 X-29.48 Y14.0 Z0.41 F1800.0 E473.065
G1 X1.0 Y14.0 Z0.41 F1800.0 E474.553
G1 X1.19 Y14.4 Z0.41 F1800.0 E474.575
G1 X-29.28 Y14.4 Z0.41 F1800.0 E476.063
G1 X-29.09 Y14.8 Z0.41 F1800.0 E476.085
G1 X1.38 Y14.8 Z0.41 F1800.0 E477.573
G1 X1.58 Y15.2 Z0.41 F1800.0 E477.595
G1 X-28.9 Y15.2 Z0.41 F1800.0 E479.083
G1 X-28.7 Y15.6 Z0.41 F1800.0 E479.105
G1 X1.77 Y15.6 Z0.41 F1800.0 E480.593
G1 X1.96 Y16.0 Z0.41 F1800.0 E480.615
G1 X-28.51 Y16.0 Z0.41 F1800.0 E482.103
G1 X-28.32 Y16.4 Z0.41 F1800.0 E482.125
G1 X2.16 Y16.4 Z0.41 F1800.0 E483.613
G1 X2.35 Y16.8 Z0.41 F1800.0 E483.635
G1 X-28.12 Y16.8 Z0.41 F1800.0 E485.123
G1 X-27.93 Y17.2 Z0.41 F1800.0 E485.145
G1 X2.54 Y17.2 Z0.41 F1800.0 E486.633
G1 X2.74 Y17.6 Z0.41 F1800.0 E486.655
G1 X-27.74 Y17.6 Z0.41 F1800.0 E488.143
G1 X-27.55 Y18.0 Z0.41 F1800.0 E488.165
G1 X2.93 Y18.0 Z0.41 F1800.0 E489.653
G1 X3.12 Y18.4 Z0.41 F1800.0 E489.675
G1 X-27.35 Y18.4 Z0.41 F1800.0 E491.164
G1 X-27.16 Y18.8 Z0.41 F1800.0 E491.185
G1 X3.32 Y18.8 Z0.41 F1800.0 E492.674
G1 X3.51 Y19.2 Z0.41 F1800.0 E492.695
G1 X-26.97 Y19.2 Z0.41 F1800.0 E494.184
G1 X-26.77 Y19.6 Z0.41 F1800.0 E494.205
G1 X3.7 Y19.6 Z0.41 F1800.0 E495.694
G1 X3.9 Y20.0 Z0.41 F1800.0 E495.715
G1 X-26.58 Y20.0 Z0.41 F1800.0 E497.204
G1 X-26.39 Y20.4 Z0.41 F1800.0 E497.225
G1 X4.09 Y20.4 Z0.41 F1800.0 E498.714
G1 X4.28 Y20.8 Z0.41 F1800.0 E498.735
G1 X-26.19 Y20.8 Z0.41 F1800.0 E500.224
G1 X-26.0 Y21.2 Z0.41 F1800.0 E500.245
G1 X4.47 Y21.2 Z0.41 F1800.0 E501.734
G1 X4.67 Y21.6 Z0.41 F1800.0 E501.755
G1 X-25.81 Y21.6 Z0.41 F1800.0 E503.244
G1 X-25.61 Y22.0 Z0.41 F1800.0 E503.266
G1 X4.86 Y22.0 Z0.41 F1800.0 E504.754
G1 X5.06 Y22.4 Z0.41 F1800.0 E504.776
G1 X-25.42 Y22.4 Z0.41 F1800.0 E506.264
G1 X-25.23 Y22.8 Z0.41 F1800.0 E506.286
G1 X5.25 Y22.8 Z0.41 F1800.0 E507.774
G1 X5.44 Y23.2 Z0.41 F1800.0 E507.796
G1 X-25.03 Y23.2 Z0.41 F1800.0 E509.284
G1 X-24.84 Y23.6 Z0.41 F1800.0 E509.306
G1 X5.64 Y23.6 Z0.41 F1800.0 E510.794
G1 X5.83 Y24.0 Z0.41 F1800.0 E510.816
G1 X-24.65 Y24.0 Z0.41 F1800.0 E512.304
G1 X-24.45 Y24.4 Z0.41 F1800.0 E512.326
G1 X6.59 Y24.4 Z0.41 F1800.0 E513.842
G1 X7.38 Y24.8 Z0.41 F1800.0 E513.885
G1 X-24.26 Y24.8 Z0.41 F1800.0 E515.43
G1 X-24.07 Y25.2 Z0.41 F1800.0 E515.452
G1 X8.16 Y25.2 Z0.41 F1800.0 E517.026
G1 X8.89 Y25.6 Z0.41 F1800.0 E517.066
G1 X-23.87 Y25.6 Z0.41 F1800.0 E518.666
G1 X-23.68 Y26.0 Z0.41 F1800.0 E518.688
G1 X9.45 Y26.0 Z0.41 F1800.0 E520.306
G1 X10.02 Y26.4 Z0.41 F1800.0 E520.34
G1 X-23.49 Y26.4 Z0.41 F1800.0 E521.976
G1 X-23.29 Y26.8 Z0.41 F1800.0 E521.998
G1 X10.58 Y26.8 Z0.41 F1800.0 E523.653
G1 X11.09 Y27.2 Z0.41 F1800.0 E523.684
G1 X-23.1 Y27.2 Z0.41 F1800.0 E525.354
G1 X-22.91 Y27.6 Z0.41 F1800.0 E525.376
G1 X11.51 Y27.6 Z0.41 F1800.0 E527.057
G1 X11.93 Y28.0 Z0.41 F1800.0 E527.085
G1 X-22.71 Y28.0 Z0.41 F1800.0 E528.778
G1 X-22.52 Y28.4 Z0.41 F1800.0 E528.799
G1 X12.36 Y28.4 Z0.41 F1800.0 E530.503
G1 X12.78 Y28.8 Z0.41 F1800.0 E530.531
G1 X-22.33 Y28.8 Z0.41 F1800.0 E532.246
G1 X-22.14 Y29.2 Z0.41 F1800.0 E532.267
G1 X13.12 Y29.2 Z0.41 F1800.0 E533.989
G1 X13.43 Y29.6 Z0.41 F1800.0 E534.014
G1 X-21.94 Y29.6 Z0.41 F1800.0 E535.741
G1 X-21.75 Y30.0 Z0.41 F1800.0 E535.763
G1 X13.75 Y30.0 Z0.41 F1800.0 E537.497
G1 X14.06 Y30.4 Z0.41 F1800.0 E537.522
G1 X-21.56 Y30.4 Z0.41 F1800.0 E539.261
G1 X-21.36 Y30.8 Z0.41 F1800.0 E539.283
G1 X14.38 Y30.8 Z0.41 F1800.0 E541.028
G1 X14.65 Y31.2 Z0.41 F1800.0 E541.052
G1 X-21.17 Y31.2 Z0.41 F1800.0 E542.802
G1 X-20.98 Y31.6 Z0.41 F1800.0 E542.823
G1 X14.89 Y31.6 Z0.41 F1800.0 E544.575
G1 X15.12 Y32.0 Z0.41 F1800.0 E544.597
G1 X-20.78 Y32.0 Z0.41 F1800.0 E546.35
G1 X-20.59 Y32.4 Z0.41 F1800.0 E546.372
G1 X15.35 Y32.4 Z0.41 F1800.0 E548.127
G1 X15.58 Y32.8 Z0.41 F1800.0 E548.15
G1 X-20.4 Y32.8 Z0.41 F1800.0 E549.907
G1 X-20.2 Y33.2 Z0.41 F1800.0 E549.928
G1 X15.81 Y33.2 Z0.41 F1800.0 E551.687
G1 X15.99 Y33.6 Z0.41 F1800.0 E551.708
G1 X-20.01 Y33.6 Z0.41 F1800.0 E553.467
G1 X-19.82 Y34.0 Z0.41 F1800.0 E553.488
G1 X16.15 Y34.0 Z0.41 F1800.0 E555.245
G1 X16.31 Y34.4 Z0.41 F1800.0 E555.266
G1 X-19.62 Y34.4 Z0.41 F1800.0 E557.021
G1 X-19.43 Y34.8 Z0.41 F1800.0 E557.043
G1 X16.47 Y34.8 Z0.41 F1800.0 E558.796
G1 X16.63 Y35.2 Z0.41 F1800.0 E558.817
G1 X-19.24 Y35.2 Z0.41 F1800.0 E560.569
G1 X-19.04 Y35.6 Z0.41 F1800.0 E560.591
G1 X16.79 Y35.6 Z0.41 F1800.0 E562.341
G1 X16.93 Y36.0 Z0.41 F1800.0 E562.361
G1 X-18.88 Y36.0 Z0.41 F1800.0 E564.11
G1 X-18.97 Y36.4 Z0.41 F1800.0 E564.13
G1 X17.02 Y36.4 Z0.41 F1800.0 E565.888
G1 X17.12 Y36.8 Z0.41 F1800.0 E565.908
G1 X-19.05 Y36.8 Z0.41 F1800.0 E567.674
G1 X-19.13 Y37.2 Z0.41 F1800.0 E567.694
G1 X17.21 Y37.2 Z0.41 F1800.0 E569.469
G1 X17.31 Y37.6 Z0.41 F1800.0 E569.489
G1 X-19.21 Y37.6 Z0.41 F1800.0 E571.272
G1 X-19.29 Y38.0 Z0.41 F1800.0 E571.292
G1 X17.41 Y38.0 Z0.41 F1800.0 E573.085
G1 X17.5 Y38.4 Z0.41 F1800.0 E573.105
G1 X-19.37 Y38.4 Z0.41 F1800.0 E574.906
G1 X-19.45 Y38.8 Z0.41 F1800.0 E574.926
G1 X17.55 Y38.8 Z0.41 F1800.0 E576.733
G1 X17.58 Y39.2 Z0.41 F1800.0 E576.752
G1 X-19.52 Y39.2 Z0.41 F1800.0 E578.564
G1 X-19.54 Y39.6 Z0.41 F1800.0 E578.584
G1 X17.62 Y39.6 Z0.41 F1800.0 E580.399
M73 P11 (顯示列印進度)
G1 X17.66 Y40.0 Z0.41 F1800.0 E580.418
G1 X-19.57 Y40.0 Z0.41 F1800.0 E582.236
G1 X-19.59 Y40.4 Z0.41 F1800.0 E582.256
G1 X17.69 Y40.4 Z0.41 F1800.0 E584.077
G1 X17.73 Y40.8 Z0.41 F1800.0 E584.096
G1 X-19.61 Y40.8 Z0.41 F1800.0 E585.92
G1 X-19.64 Y41.2 Z0.41 F1800.0 E585.94
G1 X17.76 Y41.2 Z0.41 F1800.0 E587.766
G1 X17.74 Y41.6 Z0.41 F1800.0 E587.785
G1 X-19.66 Y41.6 Z0.41 F1800.0 E589.612
G1 X-19.65 Y42.0 Z0.41 F1800.0 E589.631
G1 X17.72 Y42.0 Z0.41 F1800.0 E591.456
G1 X17.7 Y42.4 Z0.41 F1800.0 E591.476
G1 X-19.61 Y42.4 Z0.41 F1800.0 E593.298
G1 X-19.58 Y42.8 Z0.41 F1800.0 E593.317
G1 X17.67 Y42.8 Z0.41 F1800.0 E595.137
G1 X17.65 Y43.2 Z0.41 F1800.0 E595.156
G1 X-19.55 Y43.2 Z0.41 F1800.0 E596.973
G1 X-19.51 Y43.6 Z0.41 F1800.0 E596.993
G1 X17.63 Y43.6 Z0.41 F1800.0 E598.807
G1 X17.58 Y44.0 Z0.41 F1800.0 E598.827
G1 X-19.48 Y44.0 Z0.41 F1800.0 E600.637
G1 X-19.44 Y44.4 Z0.41 F1800.0 E600.656
G1 X17.5 Y44.4 Z0.41 F1800.0 E602.461
G1 X17.43 Y44.8 Z0.41 F1800.0 E602.48
G1 X-19.35 Y44.8 Z0.41 F1800.0 E604.277
G1 X-19.26 Y45.2 Z0.41 F1800.0 E604.297
G1 X17.35 Y45.2 Z0.41 F1800.0 E606.085
G1 X17.27 Y45.6 Z0.41 F1800.0 E606.105
G1 X-19.17 Y45.6 Z0.41 F1800.0 E607.884
G1 X-19.08 Y46.0 Z0.41 F1800.0 E607.904
G1 X17.19 Y46.0 Z0.41 F1800.0 E609.675
G1 X17.11 Y46.4 Z0.41 F1800.0 E609.695
G1 X-18.98 Y46.4 Z0.41 F1800.0 E611.458
G1 X-18.89 Y46.8 Z0.41 F1800.0 E611.478
G1 X16.97 Y46.8 Z0.41 F1800.0 E613.23
G1 X16.83 Y47.2 Z0.41 F1800.0 E613.25
G1 X-18.77 Y47.2 Z0.41 F1800.0 E614.989
G1 X-18.61 Y47.6 Z0.41 F1800.0 E615.01
G1 X16.69 Y47.6 Z0.41 F1800.0 E616.735
G1 X16.55 Y48.0 Z0.41 F1800.0 E616.755
G1 X-18.46 Y48.0 Z0.41 F1800.0 E618.465
G1 X-18.3 Y48.4 Z0.41 F1800.0 E618.486
G1 X16.41 Y48.4 Z0.41 F1800.0 E620.182
G1 X16.27 Y48.8 Z0.41 F1800.0 E620.203
G1 X-18.15 Y48.8 Z0.41 F1800.0 E621.884
G1 X-17.99 Y49.2 Z0.41 F1800.0 E621.905
G1 X16.09 Y49.2 Z0.41 F1800.0 E623.569
G1 X15.88 Y49.6 Z0.41 F1800.0 E623.591
G1 X-17.82 Y49.6 Z0.41 F1800.0 E625.237
G1 X-17.6 Y50.0 Z0.41 F1800.0 E625.26
G1 X15.67 Y50.0 Z0.41 F1800.0 E626.884
G1 X15.46 Y50.4 Z0.41 F1800.0 E626.907
G1 X-17.37 Y50.4 Z0.41 F1800.0 E628.51
G1 X-17.14 Y50.8 Z0.41 F1800.0 E628.533
G1 X15.26 Y50.8 Z0.41 F1800.0 E630.115
G1 X15.05 Y51.2 Z0.41 F1800.0 E630.137
G1 X-16.92 Y51.2 Z0.41 F1800.0 E631.698
G1 X-16.69 Y51.6 Z0.41 F1800.0 E631.721
G1 X14.78 Y51.6 Z0.41 F1800.0 E633.258
G1 X14.5 Y52.0 Z0.41 F1800.0 E633.282
G1 X-16.44 Y52.0 Z0.41 F1800.0 E634.793
G1 X-16.13 Y52.4 Z0.41 F1800.0 E634.817
G1 X14.21 Y52.4 Z0.41 F1800.0 E636.299
G1 X13.92 Y52.8 Z0.41 F1800.0 E636.323
G1 X-15.82 Y52.8 Z0.41 F1800.0 E637.775
G1 X-15.51 Y53.2 Z0.41 F1800.0 E637.8
G1 X13.63 Y53.2 Z0.41 F1800.0 E639.223
G1 X13.32 Y53.6 Z0.41 F1800.0 E639.248
G1 X-15.2 Y53.6 Z0.41 F1800.0 E640.641
G1 X-14.89 Y54.0 Z0.41 F1800.0 E640.666
G1 X12.93 Y54.0 Z0.41 F1800.0 E642.025
G1 X12.55 Y54.4 Z0.41 F1800.0 E642.052
G1 X-14.47 Y54.4 Z0.41 F1800.0 E643.372
G1 X-14.06 Y54.8 Z0.41 F1800.0 E643.4
G1 X12.16 Y54.8 Z0.41 F1800.0 E644.68
G1 X11.78 Y55.2 Z0.41 F1800.0 E644.708
G1 X-13.65 Y55.2 Z0.41 F1800.0 E645.949
G1 X-13.24 Y55.6 Z0.41 F1800.0 E645.977
G1 X11.33 Y55.6 Z0.41 F1800.0 E647.177
G1 X10.82 Y56.0 Z0.41 F1800.0 E647.209
G1 X-12.77 Y56.0 Z0.41 F1800.0 E648.361
G1 X-12.22 Y56.4 Z0.41 F1800.0 E648.395
G1 X10.31 Y56.4 Z0.41 F1800.0 E649.495
G1 X9.79 Y56.8 Z0.41 F1800.0 E649.526
G1 X-11.66 Y56.8 Z0.41 F1800.0 E650.574
G1 X-11.11 Y57.2 Z0.41 F1800.0 E650.608
G1 X9.21 Y57.2 Z0.41 F1800.0 E651.6
G1 F1200.0
G1 E651.6
G1 F1800.0
M103
G1 X8.51 Y57.6 Z0.41 F2760.0
G1 F1200.0
G1 E651.6
G1 F2760.0
M101
G1 X-10.46 Y57.6 Z0.41 F1800.0 E652.527
G1 F1200.0
G1 E652.527
G1 F1800.0
M103
G1 X-9.7 Y58.0 Z0.41 F2760.0
G1 F1200.0
G1 E652.527
G1 F2760.0
M101
G1 X7.81 Y58.0 Z0.41 F1800.0 E653.382
G1 F1200.0
G1 E653.382
G1 F1800.0
M103
G1 X7.1 Y58.4 Z0.41 F2760.0
G1 F1200.0
G1 E653.382
G1 F2760.0
M101
G1 X-8.94 Y58.4 Z0.41 F1800.0 E654.165
G1 F1200.0
G1 E654.165
G1 F1800.0
M103
G1 X-8.04 Y58.8 Z0.41 F2760.0
G1 F1200.0
G1 E654.165
G1 F2760.0
M101
G1 X6.08 Y58.8 Z0.41 F1800.0 E654.855
G1 F1200.0
G1 E654.762
G1 F1800.0
M103
G1 X5.07 Y59.2 Z0.41 F2760.0
G1 F1200.0
G1 E654.855
G1 F2760.0
M101
G1 X-6.91 Y59.2 Z0.41 F1800.0 E655.44
G1 F1200.0
G1 E655.138
G1 F1800.0
M103
G1 X-5.68 Y59.6 Z0.41 F2760.0
G1 F1200.0
G1 E655.44
G1 F2760.0
M101
G1 X3.66 Y59.6 Z0.41 F1800.0 E655.896
G1 F1200.0
G1 E655.038
G1 F1800.0
M103
G1 X1.84 Y60.0 Z0.41 F2760.0
G1 F1200.0
G1 E655.896
G1 F2760.0
M101
G1 X-3.68 Y60.0 Z0.41 F1800.0 E656.165
G1 F1200.0
G1 E655.165
G1 F1800.0
M103
(</infill>)
(</nestedRing>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X-0.563 Y-26.659 Z0.405 </boundaryPoint>)
(<boundaryPoint> X-1.245 Y-28.069 Z0.405 </boundaryPoint>)
(<boundaryPoint> X3.257 Y-30.244 Z0.405 </boundaryPoint>)
(<boundaryPoint> X2.507 Y-31.796 Z0.405 </boundaryPoint>)
(<boundaryPoint> X29.521 Y-44.845 Z0.405 </boundaryPoint>)
(<boundaryPoint> X30.264 Y-43.306 Z0.405 </boundaryPoint>)
(<boundaryPoint> X34.767 Y-45.481 Z0.405 </boundaryPoint>)
(<boundaryPoint> X35.448 Y-44.07 Z0.405 </boundaryPoint>)
(<boundaryPoint> X30.946 Y-41.896 Z0.405 </boundaryPoint>)
(<boundaryPoint> X42.57 Y-17.832 Z0.405 </boundaryPoint>)
(<boundaryPoint> X39.868 Y-16.527 Z0.405 </boundaryPoint>)
(<boundaryPoint> X29.647 Y-37.688 Z0.405 </boundaryPoint>)
(<boundaryPoint> X8.036 Y-27.248 Z0.405 </boundaryPoint>)
(<boundaryPoint> X18.258 Y-6.088 Z0.405 </boundaryPoint>)
(<boundaryPoint> X15.556 Y-4.783 Z0.405 </boundaryPoint>)
(<boundaryPoint> X3.939 Y-28.833 Z0.405 </boundaryPoint>)
(<loop> outer )
G1 X-4.61 Y4.96 Z0.41 F2760.0
G1 X17.53 Y-6.22 Z0.41 F2760.0
G1 X16.3 Y-6.25 Z0.41 F2760.0
G1 F1200.0
G1 E656.165
G1 F2760.0
M101
G1 X16.02 Y-6.12 Z0.41 F1800.0 E656.18
G1 X3.84 Y-31.33 Z0.41 F1800.0 E657.548
G1 X29.06 Y-43.51 Z0.41 F1800.0 E658.915
G1 X41.24 Y-18.3 Z0.41 F1800.0 E660.283
G1 X40.33 Y-17.86 Z0.41 F1800.0 E660.332
G1 X30.11 Y-39.02 Z0.41 F1800.0 E661.479
G1 X6.7 Y-27.71 Z0.41 F1800.0 E662.749
M73 P12 (顯示列印進度)
G1 X16.92 Y-6.55 Z0.41 F1800.0 E663.897
G1 X16.3 Y-6.25 Z0.41 F1800.0 E663.931
G1 F1200.0
G1 E663.931
G1 F1800.0
M103
(</loop>)
(<loop> outer )
G1 X15.8 Y-5.66 Z0.41 F2760.0
G1 F1200.0
G1 E663.931
G1 F2760.0
M101
G1 X15.66 Y-5.94 Z0.41 F1800.0 E663.946
G1 X4.22 Y-29.63 Z0.41 F1800.0 E665.231
G1 X-0.21 Y-27.5 Z0.41 F1800.0 E665.471
G1 X0.2 Y-28.1 Z0.41 F1800.0 E665.507
G1 X4.06 Y-29.97 Z0.41 F1800.0 E665.716
G1 X3.31 Y-31.52 Z0.41 F1800.0 E665.8
G1 X29.24 Y-44.04 Z0.41 F1800.0 E667.207
G1 X29.99 Y-42.51 Z0.41 F1800.0 E667.29
G1 X33.84 Y-44.37 Z0.41 F1800.0 E667.499
G1 X34.48 Y-44.47 Z0.41 F1800.0 E667.531
G1 X34.0 Y-44.04 Z0.41 F1800.0 E667.562
G1 X30.15 Y-42.18 Z0.41 F1800.0 E667.771
G1 X41.77 Y-18.11 Z0.41 F1800.0 E669.076
G1 X40.15 Y-17.33 Z0.41 F1800.0 E669.164
G1 X29.93 Y-38.49 Z0.41 F1800.0 E670.312
G1 X7.24 Y-27.53 Z0.41 F1800.0 E671.543
G1 X17.46 Y-6.37 Z0.41 F1800.0 E672.691
G1 X15.84 Y-5.58 Z0.41 F1800.0 E672.779
G1 X15.8 Y-5.66 Z0.41 F1800.0 E672.783
G1 F1200.0
G1 E672.783
G1 F1800.0
M103
(</loop>)
(<edge> outer )
;M108 R15.0
G1 X15.44 Y-5.49 Z0.41 F2760.0
G1 F1200.0
G1 E672.783
G1 F2760.0
M101
G1 X15.3 Y-5.77 Z0.41 F900.0 E672.798
G1 X4.03 Y-29.1 Z0.41 F900.0 E674.064
G1 X-0.47 Y-26.93 Z0.41 F900.0 E674.308
G1 X-0.98 Y-27.98 Z0.41 F900.0 E674.365
G1 X3.52 Y-30.15 Z0.41 F900.0 E674.609
G1 X2.77 Y-31.7 Z0.41 F900.0 E674.693
G1 X29.43 Y-44.58 Z0.41 F900.0 E676.139
G1 X30.17 Y-43.04 Z0.41 F900.0 E676.222
G1 X34.67 Y-45.21 Z0.41 F900.0 E676.466
G1 X35.18 Y-44.16 Z0.41 F900.0 E676.523
G1 X30.68 Y-41.99 Z0.41 F900.0 E676.768
G1 X42.3 Y-17.93 Z0.41 F900.0 E678.073
G1 X39.96 Y-16.79 Z0.41 F900.0 E678.2
G1 X29.74 Y-37.96 Z0.41 F900.0 E679.348
G1 X7.77 Y-27.34 Z0.41 F900.0 E680.539
G1 X17.99 Y-6.18 Z0.41 F900.0 E681.687
G1 X15.65 Y-5.05 Z0.41 F900.0 E681.814
G1 X15.44 Y-5.49 Z0.41 F900.0 E681.838
G1 F1200.0
G1 E680.838
G1 F900.0
M103
(</edge>)
(</boundaryPerimeter>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X3.843 Y-31.331 Z0.405 </infillPoint>)
(<infillPoint> X29.055 Y-43.509 Z0.405 </infillPoint>)
(<infillPoint> X41.235 Y-18.298 Z0.405 </infillPoint>)
(<infillPoint> X40.334 Y-17.862 Z0.405 </infillPoint>)
(<infillPoint> X30.113 Y-39.023 Z0.405 </infillPoint>)
(<infillPoint> X6.701 Y-27.713 Z0.405 </infillPoint>)
(<infillPoint> X16.923 Y-6.554 Z0.405 </infillPoint>)
(<infillPoint> X16.022 Y-6.118 Z0.405 </infillPoint>)
(</infillBoundary>)
;M108 R30.0
G1 X6.65 Y-28.0 Z0.41 F2760.0
G1 F1200.0
G1 E681.838
G1 F2760.0
M101
G1 X5.76 Y-28.0 Z0.41 F1800.0 E681.881
G1 X5.96 Y-27.6 Z0.41 F1800.0 E681.903
G1 X6.44 Y-27.6 Z0.41 F1800.0 E681.927
G1 X6.64 Y-27.2 Z0.41 F1800.0 E681.949
G1 X6.15 Y-27.2 Z0.41 F1800.0 E681.972
G1 X6.34 Y-26.8 Z0.41 F1800.0 E681.994
G1 X6.83 Y-26.8 Z0.41 F1800.0 E682.018
G1 X7.02 Y-26.4 Z0.41 F1800.0 E682.04
G1 X6.54 Y-26.4 Z0.41 F1800.0 E682.064
G1 X6.73 Y-26.0 Z0.41 F1800.0 E682.085
G1 X7.22 Y-26.0 Z0.41 F1800.0 E682.109
G1 X7.41 Y-25.6 Z0.41 F1800.0 E682.131
G1 X6.92 Y-25.6 Z0.41 F1800.0 E682.155
G1 X7.12 Y-25.2 Z0.41 F1800.0 E682.176
G1 X7.6 Y-25.2 Z0.41 F1800.0 E682.2
G1 X7.8 Y-24.8 Z0.41 F1800.0 E682.222
G1 X7.31 Y-24.8 Z0.41 F1800.0 E682.246
G1 X7.5 Y-24.4 Z0.41 F1800.0 E682.268
G1 X7.99 Y-24.4 Z0.41 F1800.0 E682.291
G1 X8.18 Y-24.0 Z0.41 F1800.0 E682.313
G1 X7.7 Y-24.0 Z0.41 F1800.0 E682.337
G1 X7.89 Y-23.6 Z0.41 F1800.0 E682.359
G1 X8.38 Y-23.6 Z0.41 F1800.0 E682.383
G1 X8.57 Y-23.2 Z0.41 F1800.0 E682.404
G1 X8.08 Y-23.2 Z0.41 F1800.0 E682.428
G1 X8.27 Y-22.8 Z0.41 F1800.0 E682.45
G1 X8.76 Y-22.8 Z0.41 F1800.0 E682.474
G1 X8.96 Y-22.4 Z0.41 F1800.0 E682.495
G1 X8.47 Y-22.4 Z0.41 F1800.0 E682.519
G1 X8.66 Y-22.0 Z0.41 F1800.0 E682.541
G1 X9.15 Y-22.0 Z0.41 F1800.0 E682.565
G1 X9.34 Y-21.6 Z0.41 F1800.0 E682.587
G1 X8.85 Y-21.6 Z0.41 F1800.0 E682.61
G1 X9.05 Y-21.2 Z0.41 F1800.0 E682.632
G1 X9.54 Y-21.2 Z0.41 F1800.0 E682.656
G1 X9.73 Y-20.8 Z0.41 F1800.0 E682.678
G1 X9.24 Y-20.8 Z0.41 F1800.0 E682.702
G1 X9.43 Y-20.4 Z0.41 F1800.0 E682.723
G1 X9.92 Y-20.4 Z0.41 F1800.0 E682.747
G1 X10.12 Y-20.0 Z0.41 F1800.0 E682.769
G1 X9.63 Y-20.0 Z0.41 F1800.0 E682.793
G1 X9.82 Y-19.6 Z0.41 F1800.0 E682.814
G1 X10.31 Y-19.6 Z0.41 F1800.0 E682.838
G1 X10.5 Y-19.2 Z0.41 F1800.0 E682.86
G1 X10.01 Y-19.2 Z0.41 F1800.0 E682.884
G1 X10.21 Y-18.8 Z0.41 F1800.0 E682.906
G1 X10.7 Y-18.8 Z0.41 F1800.0 E682.929
G1 X10.89 Y-18.4 Z0.41 F1800.0 E682.951
G1 X10.4 Y-18.4 Z0.41 F1800.0 E682.975
G1 X10.59 Y-18.0 Z0.41 F1800.0 E682.997
G1 X11.08 Y-18.0 Z0.41 F1800.0 E683.021
G1 X11.28 Y-17.6 Z0.41 F1800.0 E683.042
G1 X10.79 Y-17.6 Z0.41 F1800.0 E683.066
G1 X10.98 Y-17.2 Z0.41 F1800.0 E683.088
G1 X11.47 Y-17.2 Z0.41 F1800.0 E683.112
G1 X11.66 Y-16.8 Z0.41 F1800.0 E683.133
G1 X11.17 Y-16.8 Z0.41 F1800.0 E683.157
G1 X11.37 Y-16.4 Z0.41 F1800.0 E683.179
G1 X11.86 Y-16.4 Z0.41 F1800.0 E683.203
G1 X12.05 Y-16.0 Z0.41 F1800.0 E683.225
G1 X11.56 Y-16.0 Z0.41 F1800.0 E683.249
G1 X11.75 Y-15.6 Z0.41 F1800.0 E683.27
G1 X12.24 Y-15.6 Z0.41 F1800.0 E683.294
G1 X12.44 Y-15.2 Z0.41 F1800.0 E683.316
G1 X11.95 Y-15.2 Z0.41 F1800.0 E683.34
G1 X12.14 Y-14.8 Z0.41 F1800.0 E683.361
G1 X12.63 Y-14.8 Z0.41 F1800.0 E683.385
G1 X12.82 Y-14.4 Z0.41 F1800.0 E683.407
G1 X12.33 Y-14.4 Z0.41 F1800.0 E683.431
G1 X12.53 Y-14.0 Z0.41 F1800.0 E683.453
G1 X13.01 Y-14.0 Z0.41 F1800.0 E683.476
G1 X13.21 Y-13.6 Z0.41 F1800.0 E683.498
G1 X12.72 Y-13.6 Z0.41 F1800.0 E683.522
G1 X12.91 Y-13.2 Z0.41 F1800.0 E683.544
G1 X13.4 Y-13.2 Z0.41 F1800.0 E683.568
G1 X13.59 Y-12.8 Z0.41 F1800.0 E683.589
G1 X13.11 Y-12.8 Z0.41 F1800.0 E683.613
G1 X13.3 Y-12.4 Z0.41 F1800.0 E683.635
G1 X13.79 Y-12.4 Z0.41 F1800.0 E683.659
G1 X13.98 Y-12.0 Z0.41 F1800.0 E683.68
G1 X13.49 Y-12.0 Z0.41 F1800.0 E683.704
G1 X13.69 Y-11.6 Z0.41 F1800.0 E683.726
G1 X14.17 Y-11.6 Z0.41 F1800.0 E683.75
G1 X14.37 Y-11.2 Z0.41 F1800.0 E683.772
G1 X13.88 Y-11.2 Z0.41 F1800.0 E683.796
G1 X14.07 Y-10.8 Z0.41 F1800.0 E683.817
G1 X14.56 Y-10.8 Z0.41 F1800.0 E683.841
G1 X14.75 Y-10.4 Z0.41 F1800.0 E683.863
G1 X14.26 Y-10.4 Z0.41 F1800.0 E683.887
G1 X14.46 Y-10.0 Z0.41 F1800.0 E683.908
G1 X14.95 Y-10.0 Z0.41 F1800.0 E683.932
G1 X15.14 Y-9.6 Z0.41 F1800.0 E683.954
G1 X14.65 Y-9.6 Z0.41 F1800.0 E683.978
G1 X14.84 Y-9.2 Z0.41 F1800.0 E684.0
G1 X15.33 Y-9.2 Z0.41 F1800.0 E684.023
G1 X15.53 Y-8.8 Z0.41 F1800.0 E684.045
G1 X15.04 Y-8.8 Z0.41 F1800.0 E684.069
G1 X15.23 Y-8.4 Z0.41 F1800.0 E684.091
G1 X15.72 Y-8.4 Z0.41 F1800.0 E684.115
G1 X15.91 Y-8.0 Z0.41 F1800.0 E684.136
G1 X15.42 Y-8.0 Z0.41 F1800.0 E684.16
G1 X15.62 Y-7.6 Z0.41 F1800.0 E684.182
G1 X16.11 Y-7.6 Z0.41 F1800.0 E684.206
G1 X16.3 Y-7.2 Z0.41 F1800.0 E684.227
G1 X15.81 Y-7.2 Z0.41 F1800.0 E684.251
G1 X16.0 Y-6.8 Z0.41 F1800.0 E684.273
G1 X16.42 Y-6.8 Z0.41 F1800.0 E684.293
G1 F1200.0
G1 E683.293
G1 F1800.0
M103
G1 X7.77 Y-27.34 Z0.41 F2760.0
M73 P13 (顯示列印進度)
G1 X8.31 Y-28.8 Z0.41 F2760.0
G1 F1200.0
G1 E684.293
G1 F2760.0
M101
G1 X5.38 Y-28.8 Z0.41 F1800.0 E684.436
G1 X5.57 Y-28.4 Z0.41 F1800.0 E684.458
G1 X7.48 Y-28.4 Z0.41 F1800.0 E684.551
G1 F1200.0
G1 E683.551
G1 F1800.0
M103
G1 X9.96 Y-29.6 Z0.41 F2760.0
G1 F1200.0
G1 E684.551
G1 F2760.0
M101
G1 X4.99 Y-29.6 Z0.41 F1800.0 E684.794
G1 X5.18 Y-29.2 Z0.41 F1800.0 E684.816
G1 X9.13 Y-29.2 Z0.41 F1800.0 E685.009
G1 F1200.0
G1 E684.009
G1 F1800.0
M103
G1 X11.62 Y-30.4 Z0.41 F2760.0
G1 F1200.0
G1 E685.009
G1 F2760.0
M101
G1 X4.6 Y-30.4 Z0.41 F1800.0 E685.352
G1 X4.8 Y-30.0 Z0.41 F1800.0 E685.373
G1 X10.79 Y-30.0 Z0.41 F1800.0 E685.666
G1 F1200.0
G1 E684.666
G1 F1800.0
M103
G1 X8.36 Y-33.2 Z0.41 F2760.0
G1 F1200.0
G1 E685.666
G1 F2760.0
M101
G1 X17.41 Y-33.2 Z0.41 F1800.0 E686.108
G1 X18.24 Y-33.6 Z0.41 F1800.0 E686.153
G1 X9.18 Y-33.6 Z0.41 F1800.0 E686.596
G1 F1200.0
G1 E686.596
G1 F1800.0
M103
G1 X10.01 Y-34.0 Z0.41 F2760.0
G1 F1200.0
G1 E686.596
G1 F2760.0
M101
G1 X19.07 Y-34.0 Z0.41 F1800.0 E687.038
G1 X19.9 Y-34.4 Z0.41 F1800.0 E687.083
G1 X10.84 Y-34.4 Z0.41 F1800.0 E687.525
G1 F1200.0
G1 E687.525
G1 F1800.0
M103
G1 X11.67 Y-34.8 Z0.41 F2760.0
G1 F1200.0
G1 E687.525
G1 F2760.0
M101
G1 X20.73 Y-34.8 Z0.41 F1800.0 E687.968
G1 X21.55 Y-35.2 Z0.41 F1800.0 E688.012
G1 X12.5 Y-35.2 Z0.41 F1800.0 E688.455
G1 F1200.0
G1 E688.455
G1 F1800.0
M103
G1 X13.33 Y-35.6 Z0.41 F2760.0
G1 F1200.0
G1 E688.455
G1 F2760.0
M101
G1 X22.38 Y-35.6 Z0.41 F1800.0 E688.897
G1 X23.21 Y-36.0 Z0.41 F1800.0 E688.942
G1 X14.15 Y-36.0 Z0.41 F1800.0 E689.384
G1 F1200.0
G1 E689.384
G1 F1800.0
M103
G1 X14.98 Y-36.4 Z0.41 F2760.0
G1 F1200.0
G1 E689.384
G1 F2760.0
M101
G1 X24.04 Y-36.4 Z0.41 F1800.0 E689.827
G1 X24.87 Y-36.8 Z0.41 F1800.0 E689.872
G1 X15.81 Y-36.8 Z0.41 F1800.0 E690.314
G1 F1200.0
G1 E690.314
G1 F1800.0
M103
G1 X16.64 Y-37.2 Z0.41 F2760.0
G1 F1200.0
G1 E690.314
G1 F2760.0
M101
G1 X25.69 Y-37.2 Z0.41 F1800.0 E690.756
G1 X26.52 Y-37.6 Z0.41 F1800.0 E690.801
G1 X17.47 Y-37.6 Z0.41 F1800.0 E691.244
G1 F1200.0
G1 E691.244
G1 F1800.0
M103
G1 X18.29 Y-38.0 Z0.41 F2760.0
G1 F1200.0
G1 E691.244
G1 F2760.0
M101
G1 X27.35 Y-38.0 Z0.41 F1800.0 E691.686
G1 X28.18 Y-38.4 Z0.41 F1800.0 E691.731
G1 X19.12 Y-38.4 Z0.41 F1800.0 E692.173
G1 F1200.0
G1 E692.173
G1 F1800.0
M103
G1 X19.95 Y-38.8 Z0.41 F2760.0
G1 F1200.0
G1 E692.173
G1 F2760.0
M101
G1 X29.01 Y-38.8 Z0.41 F1800.0 E692.616
G1 X29.83 Y-39.2 Z0.41 F1800.0 E692.66
G1 X20.78 Y-39.2 Z0.41 F1800.0 E693.103
G1 F1200.0
G1 E693.103
G1 F1800.0
M103
G1 X21.61 Y-39.6 Z0.41 F2760.0
G1 F1200.0
G1 E693.103
G1 F2760.0
M101
G1 X30.63 Y-39.6 Z0.41 F1800.0 E693.544
G1 X30.83 Y-39.2 Z0.41 F1800.0 E693.565
G1 X30.34 Y-39.2 Z0.41 F1800.0 E693.589
G1 X30.53 Y-38.8 Z0.41 F1800.0 E693.611
G1 X31.02 Y-38.8 Z0.41 F1800.0 E693.635
G1 X31.21 Y-38.4 Z0.41 F1800.0 E693.656
G1 X30.73 Y-38.4 Z0.41 F1800.0 E693.68
G1 X30.92 Y-38.0 Z0.41 F1800.0 E693.702
G1 X31.41 Y-38.0 Z0.41 F1800.0 E693.726
G1 X31.6 Y-37.6 Z0.41 F1800.0 E693.747
G1 X31.11 Y-37.6 Z0.41 F1800.0 E693.771
G1 X31.3 Y-37.2 Z0.41 F1800.0 E693.793
G1 X31.79 Y-37.2 Z0.41 F1800.0 E693.817
G1 X31.99 Y-36.8 Z0.41 F1800.0 E693.839
G1 X31.5 Y-36.8 Z0.41 F1800.0 E693.862
G1 X31.69 Y-36.4 Z0.41 F1800.0 E693.884
G1 X32.18 Y-36.4 Z0.41 F1800.0 E693.908
G1 X32.37 Y-36.0 Z0.41 F1800.0 E693.93
G1 X31.88 Y-36.0 Z0.41 F1800.0 E693.953
G1 X32.08 Y-35.6 Z0.41 F1800.0 E693.975
G1 X32.57 Y-35.6 Z0.41 F1800.0 E693.999
G1 X32.76 Y-35.2 Z0.41 F1800.0 E694.021
G1 X32.27 Y-35.2 Z0.41 F1800.0 E694.045
G1 X32.46 Y-34.8 Z0.41 F1800.0 E694.066
G1 X32.95 Y-34.8 Z0.41 F1800.0 E694.09
G1 X33.15 Y-34.4 Z0.41 F1800.0 E694.112
G1 X32.66 Y-34.4 Z0.41 F1800.0 E694.136
G1 X32.85 Y-34.0 Z0.41 F1800.0 E694.157
G1 X33.34 Y-34.0 Z0.41 F1800.0 E694.181
G1 X33.53 Y-33.6 Z0.41 F1800.0 E694.203
G1 X33.04 Y-33.6 Z0.41 F1800.0 E694.227
G1 X33.24 Y-33.2 Z0.41 F1800.0 E694.248
G1 X33.73 Y-33.2 Z0.41 F1800.0 E694.272
G1 X33.92 Y-32.8 Z0.41 F1800.0 E694.294
G1 X33.43 Y-32.8 Z0.41 F1800.0 E694.318
G1 X33.62 Y-32.4 Z0.41 F1800.0 E694.34
G1 X34.11 Y-32.4 Z0.41 F1800.0 E694.363
G1 X34.3 Y-32.0 Z0.41 F1800.0 E694.385
G1 X33.82 Y-32.0 Z0.41 F1800.0 E694.409
G1 X34.01 Y-31.6 Z0.41 F1800.0 E694.431
G1 X34.5 Y-31.6 Z0.41 F1800.0 E694.454
G1 X34.69 Y-31.2 Z0.41 F1800.0 E694.476
G1 X34.2 Y-31.2 Z0.41 F1800.0 E694.5
G1 X34.4 Y-30.8 Z0.41 F1800.0 E694.522
G1 X34.88 Y-30.8 Z0.41 F1800.0 E694.546
G1 X35.08 Y-30.4 Z0.41 F1800.0 E694.567
G1 X34.59 Y-30.4 Z0.41 F1800.0 E694.591
G1 X34.78 Y-30.0 Z0.41 F1800.0 E694.613
G1 X35.27 Y-30.0 Z0.41 F1800.0 E694.637
G1 X35.46 Y-29.6 Z0.41 F1800.0 E694.658
G1 X34.98 Y-29.6 Z0.41 F1800.0 E694.682
G1 X35.17 Y-29.2 Z0.41 F1800.0 E694.704
G1 X35.66 Y-29.2 Z0.41 F1800.0 E694.728
G1 X35.85 Y-28.8 Z0.41 F1800.0 E694.749
G1 X35.36 Y-28.8 Z0.41 F1800.0 E694.773
G1 X35.56 Y-28.4 Z0.41 F1800.0 E694.795
G1 X36.04 Y-28.4 Z0.41 F1800.0 E694.819
G1 X36.24 Y-28.0 Z0.41 F1800.0 E694.841
G1 X35.75 Y-28.0 Z0.41 F1800.0 E694.865
G1 X35.94 Y-27.6 Z0.41 F1800.0 E694.886
M73 P14 (顯示列印進度)
G1 X36.43 Y-27.6 Z0.41 F1800.0 E694.91
G1 X36.62 Y-27.2 Z0.41 F1800.0 E694.932
G1 X36.13 Y-27.2 Z0.41 F1800.0 E694.956
G1 X36.33 Y-26.8 Z0.41 F1800.0 E694.977
G1 X36.82 Y-26.8 Z0.41 F1800.0 E695.001
G1 X37.01 Y-26.4 Z0.41 F1800.0 E695.023
G1 X36.52 Y-26.4 Z0.41 F1800.0 E695.047
G1 X36.71 Y-26.0 Z0.41 F1800.0 E695.069
G1 X37.2 Y-26.0 Z0.41 F1800.0 E695.092
G1 X37.4 Y-25.6 Z0.41 F1800.0 E695.114
G1 X36.91 Y-25.6 Z0.41 F1800.0 E695.138
G1 X37.1 Y-25.2 Z0.41 F1800.0 E695.16
G1 X37.59 Y-25.2 Z0.41 F1800.0 E695.184
G1 X37.78 Y-24.8 Z0.41 F1800.0 E695.205
G1 X37.29 Y-24.8 Z0.41 F1800.0 E695.229
G1 X37.49 Y-24.4 Z0.41 F1800.0 E695.251
G1 X37.98 Y-24.4 Z0.41 F1800.0 E695.275
G1 X38.17 Y-24.0 Z0.41 F1800.0 E695.296
G1 X37.68 Y-24.0 Z0.41 F1800.0 E695.32
G1 X37.87 Y-23.6 Z0.41 F1800.0 E695.342
G1 X38.36 Y-23.6 Z0.41 F1800.0 E695.366
G1 X38.56 Y-23.2 Z0.41 F1800.0 E695.387
G1 X38.07 Y-23.2 Z0.41 F1800.0 E695.411
G1 X38.26 Y-22.8 Z0.41 F1800.0 E695.433
G1 X38.75 Y-22.8 Z0.41 F1800.0 E695.457
G1 X38.94 Y-22.4 Z0.41 F1800.0 E695.479
G1 X38.45 Y-22.4 Z0.41 F1800.0 E695.503
G1 X38.65 Y-22.0 Z0.41 F1800.0 E695.524
G1 X39.14 Y-22.0 Z0.41 F1800.0 E695.548
G1 X39.33 Y-21.6 Z0.41 F1800.0 E695.57
G1 X38.84 Y-21.6 Z0.41 F1800.0 E695.594
G1 X39.03 Y-21.2 Z0.41 F1800.0 E695.615
G1 X39.52 Y-21.2 Z0.41 F1800.0 E695.639
G1 X39.72 Y-20.8 Z0.41 F1800.0 E695.661
G1 X39.23 Y-20.8 Z0.41 F1800.0 E695.685
G1 X39.42 Y-20.4 Z0.41 F1800.0 E695.707
G1 X39.91 Y-20.4 Z0.41 F1800.0 E695.73
G1 X40.1 Y-20.0 Z0.41 F1800.0 E695.752
G1 X39.61 Y-20.0 Z0.41 F1800.0 E695.776
G1 X39.81 Y-19.6 Z0.41 F1800.0 E695.798
G1 X40.29 Y-19.6 Z0.41 F1800.0 E695.822
G1 X40.49 Y-19.2 Z0.41 F1800.0 E695.843
G1 X40.0 Y-19.2 Z0.41 F1800.0 E695.867
G1 X40.19 Y-18.8 Z0.41 F1800.0 E695.889
G1 X40.68 Y-18.8 Z0.41 F1800.0 E695.913
G1 X40.68 Y-18.4 Z0.41 F1800.0 E695.932
G1 X40.48 Y-18.4 Z0.41 F1800.0 E695.942
G1 F1200.0
G1 E694.942
G1 F1800.0
M103
G1 X30.44 Y-40.0 Z0.41 F2760.0
G1 F1200.0
G1 E695.942
G1 F2760.0
M101
G1 X22.43 Y-40.0 Z0.41 F1800.0 E696.333
G1 F1200.0
G1 E696.333
G1 F1800.0
M103
G1 X23.26 Y-40.4 Z0.41 F2760.0
G1 F1200.0
G1 E696.333
G1 F2760.0
M101
G1 X30.25 Y-40.4 Z0.41 F1800.0 E696.674
G1 X30.05 Y-40.8 Z0.41 F1800.0 E696.696
G1 X24.09 Y-40.8 Z0.41 F1800.0 E696.987
G1 F1200.0
G1 E696.987
G1 F1800.0
M103
G1 X24.92 Y-41.2 Z0.41 F2760.0
G1 F1200.0
G1 E696.987
G1 F2760.0
M101
G1 X29.86 Y-41.2 Z0.41 F1800.0 E697.228
G1 X29.67 Y-41.6 Z0.41 F1800.0 E697.25
G1 X25.75 Y-41.6 Z0.41 F1800.0 E697.442
G1 F1200.0
G1 E697.442
G1 F1800.0
M103
G1 X26.57 Y-42.0 Z0.41 F2760.0
G1 F1200.0
G1 E697.442
G1 F2760.0
M101
G1 X29.47 Y-42.0 Z0.41 F1800.0 E697.583
G1 X29.28 Y-42.4 Z0.41 F1800.0 E697.605
G1 X27.4 Y-42.4 Z0.41 F1800.0 E697.697
G1 F1200.0
G1 E697.697
G1 F1800.0
M103
G1 X28.23 Y-42.8 Z0.41 F2760.0
G1 F1200.0
G1 E697.697
G1 F2760.0
M101
G1 X29.09 Y-42.8 Z0.41 F1800.0 E697.738
G1 F1200.0
G1 E696.738
G1 F1800.0
M103
G1 X6.7 Y-32.4 Z0.41 F2760.0
G1 F1200.0
G1 E697.738
G1 F2760.0
M101
G1 X15.76 Y-32.4 Z0.41 F1800.0 E698.181
G1 X16.59 Y-32.8 Z0.41 F1800.0 E698.226
G1 X7.53 Y-32.8 Z0.41 F1800.0 E698.668
G1 F1200.0
G1 E697.668
G1 F1800.0
M103
G1 X4.41 Y-30.8 Z0.41 F2760.0
G1 F1200.0
G1 E698.668
G1 F2760.0
M101
G1 X12.45 Y-30.8 Z0.41 F1800.0 E699.061
G1 X13.27 Y-31.2 Z0.41 F1800.0 E699.106
G1 X4.39 Y-31.2 Z0.41 F1800.0 E699.54
G1 X5.04 Y-31.6 Z0.41 F1800.0 E699.577
G1 X14.1 Y-31.6 Z0.41 F1800.0 E700.02
G1 X14.93 Y-32.0 Z0.41 F1800.0 E700.064
G1 X5.87 Y-32.0 Z0.41 F1800.0 E700.507
G1 F1200.0
G1 E699.507
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
(<boundaryPoint> X-46.493 Y-6.789 Z0.675 </boundaryPoint>)
(<boundaryPoint> X-41.991 Y-8.964 Z0.675 </boundaryPoint>)
(<boundaryPoint> X-42.515 Y-10.048 Z0.675 </boundaryPoint>)
(<boundaryPoint> X-15.501 Y-23.097 Z0.675 </boundaryPoint>)
(<boundaryPoint> X-14.975 Y-22.008 Z0.675 </boundaryPoint>)
(<boundaryPoint> X-10.473 Y-24.183 Z0.675 </boundaryPoint>)
(<boundaryPoint> X-9.348 Y-21.854 Z0.675 </boundaryPoint>)
(<boundaryPoint> X-13.85 Y-19.679 Z0.675 </boundaryPoint>)
(<boundaryPoint> X6.8 Y23.07 Z0.675 </boundaryPoint>)
(<boundaryPoint> X9.375 Y24.379 Z0.675 </boundaryPoint>)
(<boundaryPoint> X11.734 Y26.045 Z0.675 </boundaryPoint>)
(<boundaryPoint> X13.829 Y28.034 Z0.675 </boundaryPoint>)
(<boundaryPoint> X15.615 Y30.303 Z0.675 </boundaryPoint>)
(<boundaryPoint> X17.056 Y32.807 Z0.675 </boundaryPoint>)
(<boundaryPoint> X18.113 Y35.465 Z0.675 </boundaryPoint>)
(<boundaryPoint> X18.78 Y38.246 Z0.675 </boundaryPoint>)
(<boundaryPoint> X19.043 Y41.094 Z0.675 </boundaryPoint>)
(<boundaryPoint> X18.897 Y43.95 Z0.675 </boundaryPoint>)
(<boundaryPoint> X18.346 Y46.756 Z0.675 </boundaryPoint>)
(<boundaryPoint> X17.4 Y49.455 Z0.675 </boundaryPoint>)
(<boundaryPoint> X16.078 Y51.992 Z0.675 </boundaryPoint>)
(<boundaryPoint> X14.408 Y54.314 Z0.675 </boundaryPoint>)
(<boundaryPoint> X12.424 Y56.374 Z0.675 </boundaryPoint>)
(<boundaryPoint> X10.167 Y58.13 Z0.675 </boundaryPoint>)
(<boundaryPoint> X7.682 Y59.546 Z0.675 </boundaryPoint>)
(<boundaryPoint> X5.021 Y60.593 Z0.675 </boundaryPoint>)
(<boundaryPoint> X2.237 Y61.25 Z0.675 </boundaryPoint>)
(<boundaryPoint> X-0.612 Y61.503 Z0.675 </boundaryPoint>)
(<boundaryPoint> X-3.467 Y61.347 Z0.675 </boundaryPoint>)
(<boundaryPoint> X-6.272 Y60.786 Z0.675 </boundaryPoint>)
(<boundaryPoint> X-8.967 Y59.83 Z0.675 </boundaryPoint>)
(<boundaryPoint> X-11.499 Y58.5 Z0.675 </boundaryPoint>)
(<boundaryPoint> X-13.815 Y56.822 Z0.675 </boundaryPoint>)
(<boundaryPoint> X-15.868 Y54.831 Z0.675 </boundaryPoint>)
(<boundaryPoint> X-17.616 Y52.567 Z0.675 </boundaryPoint>)
(<boundaryPoint> X-19.023 Y50.077 Z0.675 </boundaryPoint>)
(<boundaryPoint> X-20.061 Y47.412 Z0.675 </boundaryPoint>)
(<boundaryPoint> X-20.708 Y44.626 Z0.675 </boundaryPoint>)
(<boundaryPoint> X-20.951 Y41.776 Z0.675 </boundaryPoint>)
(<boundaryPoint> X-20.785 Y38.921 Z0.675 </boundaryPoint>)
(<boundaryPoint> X-20.214 Y36.119 Z0.675 </boundaryPoint>)
(<boundaryPoint> X-40.866 Y-6.635 Z0.675 </boundaryPoint>)
(<boundaryPoint> X-45.368 Y-4.46 Z0.675 </boundaryPoint>)
(<loop> outer )
G1 X1.12 Y-28.7 Z0.68 F2760.0
G1 X-12.21 Y-22.27 Z0.68 F2760.0
G1 X-44.99 Y-6.4 Z0.68 F2760.0
G1 F1200.0
G1 E700.507
G1 F2760.0
M101
G1 X-40.66 Y-8.5 Z0.68 F1800.0 E700.742
G1 X-41.18 Y-9.58 Z0.68 F1800.0 E700.801
M73 P15 (顯示列印進度)
G1 X-15.97 Y-21.76 Z0.68 F1800.0 E702.168
G1 X-15.44 Y-20.67 Z0.68 F1800.0 E702.227
G1 X-10.94 Y-22.85 Z0.68 F1800.0 E702.472
G1 X-10.68 Y-22.32 Z0.68 F1800.0 E702.5
G1 X-15.19 Y-20.14 Z0.68 F1800.0 E702.745
G1 X6.05 Y23.81 Z0.68 F1800.0 E705.128
G1 X8.86 Y25.24 Z0.68 F1800.0 E705.282
G1 X11.1 Y26.82 Z0.68 F1800.0 E705.416
G1 X13.09 Y28.71 Z0.68 F1800.0 E705.55
G1 X14.78 Y30.87 Z0.68 F1800.0 E705.684
G1 X16.15 Y33.24 Z0.68 F1800.0 E705.818
G1 X17.16 Y35.77 Z0.68 F1800.0 E705.951
G1 X17.79 Y38.41 Z0.68 F1800.0 E706.084
G1 X18.04 Y41.12 Z0.68 F1800.0 E706.217
G1 X17.9 Y43.83 Z0.68 F1800.0 E706.349
G1 X17.38 Y46.49 Z0.68 F1800.0 E706.482
G1 X16.48 Y49.06 Z0.68 F1800.0 E706.615
G1 X15.22 Y51.47 Z0.68 F1800.0 E706.747
G1 X13.64 Y53.67 Z0.68 F1800.0 E706.88
G1 X11.75 Y55.63 Z0.68 F1800.0 E707.013
G1 X9.61 Y57.3 Z0.68 F1800.0 E707.145
G1 X7.25 Y58.64 Z0.68 F1800.0 E707.278
G1 X4.72 Y59.64 Z0.68 F1800.0 E707.411
G1 X2.08 Y60.26 Z0.68 F1800.0 E707.543
G1 X-0.63 Y60.5 Z0.68 F1800.0 E707.676
G1 X-3.34 Y60.35 Z0.68 F1800.0 E707.809
G1 X-6.01 Y59.82 Z0.68 F1800.0 E707.941
G1 X-8.57 Y58.91 Z0.68 F1800.0 E708.074
G1 X-10.97 Y57.65 Z0.68 F1800.0 E708.207
G1 X-13.17 Y56.05 Z0.68 F1800.0 E708.339
G1 X-15.12 Y54.16 Z0.68 F1800.0 E708.472
G1 X-16.78 Y52.01 Z0.68 F1800.0 E708.605
G1 X-18.12 Y49.65 Z0.68 F1800.0 E708.737
G1 X-19.1 Y47.12 Z0.68 F1800.0 E708.87
G1 X-19.72 Y44.47 Z0.68 F1800.0 E709.003
G1 X-19.95 Y41.76 Z0.68 F1800.0 E709.136
G1 X-19.79 Y39.05 Z0.68 F1800.0 E709.268
G1 X-19.17 Y35.99 Z0.68 F1800.0 E709.421
G1 X-40.4 Y-7.97 Z0.68 F1800.0 E711.805
G1 X-44.9 Y-5.8 Z0.68 F1800.0 E712.049
G1 X-45.16 Y-6.32 Z0.68 F1800.0 E712.078
G1 X-44.99 Y-6.4 Z0.68 F1800.0 E712.087
G1 F1200.0
G1 E712.087
G1 F1800.0
M103
(</loop>)
(<loop> outer )
G1 X-45.6 Y-6.32 Z0.68 F2760.0
G1 F1200.0
G1 E712.087
G1 F2760.0
M101
G1 X-45.69 Y-6.51 Z0.68 F1800.0 E712.097
G1 X-41.19 Y-8.69 Z0.68 F1800.0 E712.342
G1 X-41.71 Y-9.77 Z0.68 F1800.0 E712.4
G1 X-15.78 Y-22.3 Z0.68 F1800.0 E713.807
G1 X-15.25 Y-21.21 Z0.68 F1800.0 E713.866
G1 X-10.75 Y-23.38 Z0.68 F1800.0 E714.11
G1 X-10.15 Y-22.13 Z0.68 F1800.0 E714.178
G1 X-14.65 Y-19.96 Z0.68 F1800.0 E714.422
G1 X6.35 Y23.51 Z0.68 F1800.0 E716.78
G1 X9.06 Y24.89 Z0.68 F1800.0 E716.929
G1 X11.35 Y26.51 Z0.68 F1800.0 E717.066
G1 X13.38 Y28.44 Z0.68 F1800.0 E717.203
G1 X15.12 Y30.64 Z0.68 F1800.0 E717.339
G1 X16.51 Y33.07 Z0.68 F1800.0 E717.476
G1 X17.54 Y35.65 Z0.68 F1800.0 E717.612
G1 X18.19 Y38.34 Z0.68 F1800.0 E717.747
G1 X18.44 Y41.11 Z0.68 F1800.0 E717.883
G1 X18.3 Y43.88 Z0.68 F1800.0 E718.018
G1 X17.77 Y46.6 Z0.68 F1800.0 E718.154
G1 X16.85 Y49.22 Z0.68 F1800.0 E718.289
G1 X15.57 Y51.68 Z0.68 F1800.0 E718.425
G1 X13.95 Y53.93 Z0.68 F1800.0 E718.56
G1 X12.02 Y55.93 Z0.68 F1800.0 E718.696
G1 X9.83 Y57.63 Z0.68 F1800.0 E718.831
G1 X7.42 Y59.0 Z0.68 F1800.0 E718.967
G1 X4.84 Y60.02 Z0.68 F1800.0 E719.102
G1 X2.14 Y60.66 Z0.68 F1800.0 E719.238
G1 X-0.62 Y60.9 Z0.68 F1800.0 E719.373
G1 X-3.39 Y60.75 Z0.68 F1800.0 E719.508
G1 X-6.11 Y60.21 Z0.68 F1800.0 E719.644
G1 X-8.73 Y59.28 Z0.68 F1800.0 E719.779
G1 X-11.18 Y57.99 Z0.68 F1800.0 E719.915
G1 X-13.43 Y56.36 Z0.68 F1800.0 E720.05
G1 X-15.42 Y54.43 Z0.68 F1800.0 E720.186
G1 X-17.11 Y52.23 Z0.68 F1800.0 E720.321
G1 X-18.48 Y49.82 Z0.68 F1800.0 E720.457
G1 X-19.49 Y47.23 Z0.68 F1800.0 E720.592
G1 X-20.11 Y44.53 Z0.68 F1800.0 E720.728
G1 X-20.35 Y41.77 Z0.68 F1800.0 E720.863
G1 X-20.19 Y39.0 Z0.68 F1800.0 E720.999
G1 X-19.59 Y36.04 Z0.68 F1800.0 E721.146
G1 X-40.59 Y-7.44 Z0.68 F1800.0 E723.504
G1 X-45.09 Y-5.26 Z0.68 F1800.0 E723.749
G1 X-45.52 Y-6.15 Z0.68 F1800.0 E723.797
G1 X-45.6 Y-6.32 Z0.68 F1800.0 E723.806
G1 F1200.0
G1 E723.806
G1 F1800.0
M103
(</loop>)
(<edge> outer )
;M108 R15.0
G1 X-45.96 Y-6.14 Z0.68 F2760.0
G1 F1200.0
G1 E723.806
G1 F2760.0
M101
G1 X-46.23 Y-6.7 Z0.68 F900.0 E723.836
G1 X-41.72 Y-8.87 Z0.68 F900.0 E724.08
G1 X-42.25 Y-9.96 Z0.68 F900.0 E724.139
G1 X-15.59 Y-22.83 Z0.68 F900.0 E725.584
G1 X-15.07 Y-21.74 Z0.68 F900.0 E725.644
G1 X-10.57 Y-23.92 Z0.68 F900.0 E725.888
G1 X-9.62 Y-21.95 Z0.68 F900.0 E725.995
G1 X-14.12 Y-19.77 Z0.68 F900.0 E726.239
G1 X6.65 Y23.22 Z0.68 F900.0 E728.57
G1 X9.27 Y24.55 Z0.68 F900.0 E728.714
G1 X11.61 Y26.2 Z0.68 F900.0 E728.854
G1 X13.68 Y28.17 Z0.68 F900.0 E728.993
G1 X15.45 Y30.42 Z0.68 F900.0 E729.133
G1 X16.88 Y32.89 Z0.68 F900.0 E729.273
G1 X17.92 Y35.53 Z0.68 F900.0 E729.411
G1 X18.58 Y38.28 Z0.68 F900.0 E729.549
G1 X18.84 Y41.1 Z0.68 F900.0 E729.688
G1 X18.7 Y43.93 Z0.68 F900.0 E729.826
G1 X18.15 Y46.7 Z0.68 F900.0 E729.964
G1 X17.22 Y49.38 Z0.68 F900.0 E730.102
G1 X15.91 Y51.89 Z0.68 F900.0 E730.241
G1 X14.25 Y54.19 Z0.68 F900.0 E730.379
G1 X12.29 Y56.23 Z0.68 F900.0 E730.517
G1 X10.06 Y57.96 Z0.68 F900.0 E730.656
G1 X7.6 Y59.37 Z0.68 F900.0 E730.794
G1 X4.96 Y60.4 Z0.68 F900.0 E730.932
G1 X2.21 Y61.05 Z0.68 F900.0 E731.07
G1 X-0.62 Y61.3 Z0.68 F900.0 E731.209
G1 X-3.44 Y61.15 Z0.68 F900.0 E731.347
G1 X-6.22 Y60.59 Z0.68 F900.0 E731.485
G1 X-8.89 Y59.65 Z0.68 F900.0 E731.624
G1 X-11.39 Y58.33 Z0.68 F900.0 E731.762
G1 X-13.69 Y56.67 Z0.68 F900.0 E731.9
G1 X-15.72 Y54.7 Z0.68 F900.0 E732.038
G1 X-17.45 Y52.46 Z0.68 F900.0 E732.177
G1 X-18.84 Y49.99 Z0.68 F900.0 E732.315
G1 X-19.87 Y47.35 Z0.68 F900.0 E732.453
G1 X-20.51 Y44.6 Z0.68 F900.0 E732.591
G1 X-20.75 Y41.77 Z0.68 F900.0 E732.73
G1 X-20.59 Y38.95 Z0.68 F900.0 E732.868
G1 X-20.01 Y36.09 Z0.68 F900.0 E733.01
G1 X-40.77 Y-6.9 Z0.68 F900.0 E735.342
G1 X-45.28 Y-4.73 Z0.68 F900.0 E735.586
G1 X-45.88 Y-5.98 Z0.68 F900.0 E735.654
G1 X-45.96 Y-6.14 Z0.68 F900.0 E735.663
G1 F1200.0
G1 E734.663
G1 F900.0
M103
(</edge>)
(</boundaryPerimeter>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X-45.158 Y-6.324 Z0.675 </infillPoint>)
(<infillPoint> X-40.655 Y-8.499 Z0.675 </infillPoint>)
(<infillPoint> X-41.179 Y-9.583 Z0.675 </infillPoint>)
(<infillPoint> X-15.967 Y-21.762 Z0.675 </infillPoint>)
(<infillPoint> X-15.44 Y-20.673 Z0.675 </infillPoint>)
(<infillPoint> X-10.938 Y-22.848 Z0.675 </infillPoint>)
(<infillPoint> X-10.683 Y-22.319 Z0.675 </infillPoint>)
(<infillPoint> X-15.185 Y-20.144 Z0.675 </infillPoint>)
(<infillPoint> X6.046 Y23.809 Z0.675 </infillPoint>)
(<infillPoint> X8.857 Y25.238 Z0.675 </infillPoint>)
(<infillPoint> X11.098 Y26.82 Z0.675 </infillPoint>)
(<infillPoint> X13.088 Y28.709 Z0.675 </infillPoint>)
(<infillPoint> X14.784 Y30.865 Z0.675 </infillPoint>)
(<infillPoint> X16.153 Y33.243 Z0.675 </infillPoint>)
(<infillPoint> X17.157 Y35.768 Z0.675 </infillPoint>)
(<infillPoint> X17.791 Y38.409 Z0.675 </infillPoint>)
(<infillPoint> X18.041 Y41.115 Z0.675 </infillPoint>)
(<infillPoint> X17.902 Y43.828 Z0.675 </infillPoint>)
(<infillPoint> X17.379 Y46.493 Z0.675 </infillPoint>)
(<infillPoint> X16.48 Y49.057 Z0.675 </infillPoint>)
(<infillPoint> X15.224 Y51.466 Z0.675 </infillPoint>)
(<infillPoint> X13.638 Y53.672 Z0.675 </infillPoint>)
(<infillPoint> X11.753 Y55.629 Z0.675 </infillPoint>)
(<infillPoint> X9.61 Y57.297 Z0.675 </infillPoint>)
(<infillPoint> X7.249 Y58.642 Z0.675 </infillPoint>)
(<infillPoint> X4.722 Y59.636 Z0.675 </infillPoint>)
(<infillPoint> X2.077 Y60.26 Z0.675 </infillPoint>)
(<infillPoint> X-0.629 Y60.501 Z0.675 </infillPoint>)
(<infillPoint> X-3.341 Y60.352 Z0.675 </infillPoint>)
(<infillPoint> X-6.005 Y59.82 Z0.675 </infillPoint>)
(<infillPoint> X-8.565 Y58.911 Z0.675 </infillPoint>)
(<infillPoint> X-10.97 Y57.648 Z0.675 </infillPoint>)
(<infillPoint> X-13.17 Y56.054 Z0.675 </infillPoint>)
(<infillPoint> X-15.12 Y54.163 Z0.675 </infillPoint>)
M73 P16 (顯示列印進度)
(<infillPoint> X-16.781 Y52.013 Z0.675 </infillPoint>)
(<infillPoint> X-18.117 Y49.647 Z0.675 </infillPoint>)
(<infillPoint> X-19.103 Y47.116 Z0.675 </infillPoint>)
(<infillPoint> X-19.718 Y44.47 Z0.675 </infillPoint>)
(<infillPoint> X-19.949 Y41.762 Z0.675 </infillPoint>)
(<infillPoint> X-19.791 Y39.051 Z0.675 </infillPoint>)
(<infillPoint> X-19.167 Y35.988 Z0.675 </infillPoint>)
(<infillPoint> X-40.401 Y-7.97 Z0.675 </infillPoint>)
(<infillPoint> X-44.903 Y-5.795 Z0.675 </infillPoint>)
(</infillBoundary>)
;M108 R30.0
G1 X-40.8 Y-8.12 Z0.68 F2760.0
G1 F1200.0
G1 E735.663
G1 F2760.0
M101
G1 X-40.8 Y-8.09 Z0.68 F1800.0 E735.664
G1 X-41.2 Y-7.92 Z0.68 F1800.0 E735.686
G1 X-41.2 Y-7.9 Z0.68 F1800.0 E735.687
G1 X-41.6 Y-7.73 Z0.68 F1800.0 E735.708
G1 X-41.6 Y-7.71 Z0.68 F1800.0 E735.709
G1 X-42.0 Y-7.53 Z0.68 F1800.0 E735.73
G1 X-42.0 Y-7.51 Z0.68 F1800.0 E735.731
G1 X-42.4 Y-7.34 Z0.68 F1800.0 E735.753
G1 X-42.4 Y-7.32 Z0.68 F1800.0 E735.753
G1 X-42.8 Y-7.14 Z0.68 F1800.0 E735.775
G1 X-42.8 Y-7.13 Z0.68 F1800.0 E735.775
G1 X-43.2 Y-6.95 Z0.68 F1800.0 E735.797
G1 X-43.2 Y-6.94 Z0.68 F1800.0 E735.797
G1 X-43.6 Y-6.75 Z0.68 F1800.0 E735.819
G1 X-43.6 Y-6.75 Z0.68 F1800.0 E735.819
G1 X-44.4 Y-6.36 Z0.68 F1800.0 E735.863
G1 F1200.0
G1 E734.863
G1 F1800.0
M103
G1 X-39.6 Y-6.96 Z0.68 F2760.0
G1 F1200.0
G1 E735.863
G1 F2760.0
M101
G1 X-39.6 Y-10.04 Z0.68 F1800.0 E736.013
G1 X-40.0 Y-9.84 Z0.68 F1800.0 E736.035
G1 X-40.0 Y-7.79 Z0.68 F1800.0 E736.135
G1 X-40.4 Y-8.28 Z0.68 F1800.0 E736.166
G1 X-40.4 Y-9.65 Z0.68 F1800.0 E736.233
G1 F1200.0
G1 E735.233
G1 F1800.0
M103
G1 X-38.8 Y-5.3 Z0.68 F2760.0
G1 F1200.0
G1 E736.233
G1 F2760.0
M101
G1 X-38.8 Y-10.42 Z0.68 F1800.0 E736.483
G1 X-39.2 Y-10.23 Z0.68 F1800.0 E736.505
G1 X-39.2 Y-6.13 Z0.68 F1800.0 E736.705
G1 F1200.0
G1 E735.705
G1 F1800.0
M103
G1 X-38.0 Y-3.65 Z0.68 F2760.0
G1 F1200.0
G1 E736.705
G1 F2760.0
M101
G1 X-38.0 Y-10.81 Z0.68 F1800.0 E737.055
G1 X-38.4 Y-10.61 Z0.68 F1800.0 E737.076
G1 X-38.4 Y-4.47 Z0.68 F1800.0 E737.376
G1 F1200.0
G1 E736.376
G1 F1800.0
M103
G1 X-37.2 Y-1.99 Z0.68 F2760.0
G1 F1200.0
G1 E737.376
G1 F2760.0
M101
G1 X-37.2 Y-11.19 Z0.68 F1800.0 E737.826
G1 X-37.6 Y-11.0 Z0.68 F1800.0 E737.847
G1 X-37.6 Y-2.82 Z0.68 F1800.0 E738.247
G1 F1200.0
G1 E737.247
G1 F1800.0
M103
G1 X-36.4 Y-0.33 Z0.68 F2760.0
G1 F1200.0
G1 E738.247
G1 F2760.0
M101
G1 X-36.4 Y-11.58 Z0.68 F1800.0 E738.797
G1 X-36.8 Y-11.39 Z0.68 F1800.0 E738.818
G1 X-36.8 Y-1.16 Z0.68 F1800.0 E739.318
G1 F1200.0
G1 E738.318
G1 F1800.0
M103
G1 X-35.6 Y1.32 Z0.68 F2760.0
G1 F1200.0
G1 E739.318
G1 F2760.0
M101
G1 X-35.6 Y-11.97 Z0.68 F1800.0 E739.967
G1 X-36.0 Y-11.77 Z0.68 F1800.0 E739.989
G1 X-36.0 Y0.5 Z0.68 F1800.0 E740.588
G1 F1200.0
G1 E739.588
G1 F1800.0
M103
G1 X-34.8 Y2.98 Z0.68 F2760.0
G1 F1200.0
G1 E740.588
G1 F2760.0
M101
G1 X-34.8 Y-12.35 Z0.68 F1800.0 E741.337
G1 X-35.2 Y-12.16 Z0.68 F1800.0 E741.358
G1 X-35.2 Y2.15 Z0.68 F1800.0 E742.057
G1 F1200.0
G1 E741.057
G1 F1800.0
M103
G1 X-34.0 Y4.64 Z0.68 F2760.0
G1 F1200.0
G1 E742.057
G1 F2760.0
M101
G1 X-34.0 Y-12.74 Z0.68 F1800.0 E742.906
G1 X-34.4 Y-12.55 Z0.68 F1800.0 E742.928
G1 X-34.4 Y3.81 Z0.68 F1800.0 E743.726
G1 F1200.0
G1 E742.726
G1 F1800.0
M103
G1 X-33.2 Y6.29 Z0.68 F2760.0
G1 F1200.0
G1 E743.726
G1 F2760.0
M101
G1 X-33.2 Y-13.13 Z0.68 F1800.0 E744.675
G1 X-33.6 Y-12.93 Z0.68 F1800.0 E744.696
G1 X-33.6 Y5.46 Z0.68 F1800.0 E745.595
G1 F1200.0
G1 E744.595
G1 F1800.0
M103
G1 X-32.4 Y7.95 Z0.68 F2760.0
G1 F1200.0
G1 E745.595
G1 F2760.0
M101
G1 X-32.4 Y-13.51 Z0.68 F1800.0 E746.643
G1 X-32.8 Y-13.32 Z0.68 F1800.0 E746.665
G1 X-32.8 Y7.12 Z0.68 F1800.0 E747.663
G1 F1200.0
G1 E746.663
G1 F1800.0
M103
G1 X-31.6 Y9.61 Z0.68 F2760.0
G1 F1200.0
G1 E747.663
G1 F2760.0
M101
G1 X-31.6 Y-13.9 Z0.68 F1800.0 E748.811
G1 X-32.0 Y-13.71 Z0.68 F1800.0 E748.833
G1 X-32.0 Y8.78 Z0.68 F1800.0 E749.931
G1 F1200.0
G1 E748.931
G1 F1800.0
M103
G1 X-30.8 Y11.26 Z0.68 F2760.0
G1 F1200.0
G1 E749.931
G1 F2760.0
M101
G1 X-30.8 Y-14.29 Z0.68 F1800.0 E751.178
G1 X-31.2 Y-14.09 Z0.68 F1800.0 E751.2
G1 X-31.2 Y10.43 Z0.68 F1800.0 E752.398
G1 F1200.0
G1 E751.398
G1 F1800.0
M103
G1 X-30.0 Y12.92 Z0.68 F2760.0
G1 F1200.0
G1 E752.398
G1 F2760.0
M101
G1 X-30.0 Y-14.67 Z0.68 F1800.0 E753.745
G1 X-30.4 Y-14.48 Z0.68 F1800.0 E753.767
G1 X-30.4 Y12.09 Z0.68 F1800.0 E755.065
G1 F1200.0
G1 E754.065
G1 F1800.0
M103
G1 X-29.2 Y14.57 Z0.68 F2760.0
G1 F1200.0
G1 E755.065
M73 P17 (顯示列印進度)
G1 F2760.0
M101
G1 X-29.2 Y-15.06 Z0.68 F1800.0 E756.512
G1 X-29.6 Y-14.87 Z0.68 F1800.0 E756.533
G1 X-29.6 Y13.75 Z0.68 F1800.0 E757.931
G1 F1200.0
G1 E756.931
G1 F1800.0
M103
G1 X-28.4 Y16.23 Z0.68 F2760.0
G1 F1200.0
G1 E757.931
G1 F2760.0
M101
G1 X-28.4 Y-15.45 Z0.68 F1800.0 E759.478
G1 X-28.8 Y-15.25 Z0.68 F1800.0 E759.499
G1 X-28.8 Y15.4 Z0.68 F1800.0 E760.996
G1 F1200.0
G1 E759.996
G1 F1800.0
M103
G1 X-27.6 Y17.89 Z0.68 F2760.0
G1 F1200.0
G1 E760.996
G1 F2760.0
M101
G1 X-27.6 Y-15.83 Z0.68 F1800.0 E762.643
G1 X-28.0 Y-15.64 Z0.68 F1800.0 E762.665
G1 X-28.0 Y17.06 Z0.68 F1800.0 E764.262
G1 F1200.0
G1 E763.262
G1 F1800.0
M103
G1 X-26.8 Y19.54 Z0.68 F2760.0
G1 F1200.0
G1 E764.262
G1 F2760.0
M101
G1 X-26.8 Y-16.22 Z0.68 F1800.0 E766.008
G1 X-27.2 Y-16.02 Z0.68 F1800.0 E766.03
G1 X-27.2 Y18.71 Z0.68 F1800.0 E767.726
G1 F1200.0
G1 E766.726
G1 F1800.0
M103
G1 X-26.0 Y21.2 Z0.68 F2760.0
G1 F1200.0
G1 E767.726
G1 F2760.0
M101
G1 X-26.0 Y-16.6 Z0.68 F1800.0 E769.573
G1 X-26.4 Y-16.41 Z0.68 F1800.0 E769.594
G1 X-26.4 Y20.37 Z0.68 F1800.0 E771.391
G1 F1200.0
G1 E770.391
G1 F1800.0
M103
G1 X-25.2 Y22.85 Z0.68 F2760.0
G1 F1200.0
G1 E771.391
G1 F2760.0
M101
G1 X-25.2 Y-16.99 Z0.68 F1800.0 E773.337
G1 X-25.6 Y-16.8 Z0.68 F1800.0 E773.358
G1 X-25.6 Y22.03 Z0.68 F1800.0 E775.255
G1 F1200.0
G1 E774.255
G1 F1800.0
M103
G1 X-24.4 Y24.51 Z0.68 F2760.0
G1 F1200.0
G1 E775.255
G1 F2760.0
M101
G1 X-24.4 Y-17.38 Z0.68 F1800.0 E777.3
G1 X-24.8 Y-17.18 Z0.68 F1800.0 E777.322
G1 X-24.8 Y23.68 Z0.68 F1800.0 E779.318
G1 F1200.0
G1 E778.318
G1 F1800.0
M103
G1 X-23.6 Y26.17 Z0.68 F2760.0
G1 F1200.0
G1 E779.318
G1 F2760.0
M101
G1 X-23.6 Y-17.76 Z0.68 F1800.0 E781.463
G1 X-24.0 Y-17.57 Z0.68 F1800.0 E781.485
G1 X-24.0 Y25.34 Z0.68 F1800.0 E783.581
G1 F1200.0
G1 E782.581
G1 F1800.0
M103
G1 X-22.8 Y27.82 Z0.68 F2760.0
G1 F1200.0
G1 E783.581
G1 F2760.0
M101
G1 X-22.8 Y-18.15 Z0.68 F1800.0 E785.826
G1 X-23.2 Y-17.96 Z0.68 F1800.0 E785.848
G1 X-23.2 Y27.0 Z0.68 F1800.0 E788.043
G1 F1200.0
G1 E787.043
G1 F1800.0
M103
G1 X-22.0 Y29.48 Z0.68 F2760.0
G1 F1200.0
G1 E788.043
G1 F2760.0
M101
G1 X-22.0 Y-18.54 Z0.68 F1800.0 E790.388
G1 X-22.4 Y-18.34 Z0.68 F1800.0 E790.41
G1 X-22.4 Y28.65 Z0.68 F1800.0 E792.705
G1 F1200.0
G1 E791.705
G1 F1800.0
M103
G1 X-21.2 Y31.14 Z0.68 F2760.0
G1 F1200.0
G1 E792.705
G1 F2760.0
M101
G1 X-21.2 Y-18.92 Z0.68 F1800.0 E795.15
G1 X-21.6 Y-18.73 Z0.68 F1800.0 E795.171
G1 X-21.6 Y30.31 Z0.68 F1800.0 E797.566
G1 F1200.0
G1 E796.566
G1 F1800.0
M103
G1 X-20.4 Y32.79 Z0.68 F2760.0
G1 F1200.0
G1 E797.566
G1 F2760.0
M101
G1 X-20.4 Y-19.31 Z0.68 F1800.0 E800.111
G1 X-20.8 Y-19.12 Z0.68 F1800.0 E800.133
G1 X-20.8 Y31.96 Z0.68 F1800.0 E802.627
G1 F1200.0
G1 E801.627
G1 F1800.0
M103
G1 X-19.6 Y34.45 Z0.68 F2760.0
G1 F1200.0
G1 E802.627
G1 F2760.0
M101
G1 X-19.6 Y-19.7 Z0.68 F1800.0 E805.272
G1 X-20.0 Y-19.5 Z0.68 F1800.0 E805.293
G1 X-20.0 Y33.62 Z0.68 F1800.0 E807.888
G1 F1200.0
G1 E806.888
G1 F1800.0
M103
G1 X-18.8 Y47.12 Z0.68 F2760.0
G1 F1200.0
G1 E807.888
G1 F2760.0
M101
G1 X-18.8 Y-20.08 Z0.68 F1800.0 E811.17
G1 X-19.2 Y-19.89 Z0.68 F1800.0 E811.192
G1 X-19.2 Y35.28 Z0.68 F1800.0 E813.886
G1 F1200.0
G1 E812.886
G1 F1800.0
M103
G1 X-19.2 Y37.55 Z0.68 F2760.0
G1 F1200.0
G1 E813.886
G1 F2760.0
M101
G1 X-19.2 Y45.46 Z0.68 F1800.0 E814.272
G1 F1200.0
G1 E813.272
G1 F1800.0
M103
G1 X-18.0 Y49.18 Z0.68 F2760.0
G1 F1200.0
G1 E814.272
G1 F2760.0
M101
G1 X-18.0 Y-20.47 Z0.68 F1800.0 E817.673
G1 X-18.4 Y-20.27 Z0.68 F1800.0 E817.695
G1 X-18.4 Y48.15 Z0.68 F1800.0 E821.037
G1 F1200.0
G1 E820.037
G1 F1800.0
M103
G1 X-17.2 Y50.7 Z0.68 F2760.0
G1 F1200.0
G1 E821.037
G1 F2760.0
M101
G1 X-17.2 Y-20.86 Z0.68 F1800.0 E824.532
G1 X-17.6 Y-20.66 Z0.68 F1800.0 E824.553
G1 X-17.6 Y49.99 Z0.68 F1800.0 E828.004
G1 F1200.0
G1 E827.004
M73 P18 (顯示列印進度)
G1 F1800.0
M103
G1 X-16.0 Y-21.18 Z0.68 F2760.0
G1 F1200.0
G1 E828.004
G1 F2760.0
M101
G1 X-16.0 Y52.57 Z0.68 F1800.0 E831.606
G1 X-16.4 Y52.05 Z0.68 F1800.0 E831.638
G1 X-16.4 Y-21.24 Z0.68 F1800.0 E835.217
G1 X-16.8 Y-21.05 Z0.68 F1800.0 E835.239
G1 X-16.8 Y51.41 Z0.68 F1800.0 E838.778
G1 F1200.0
G1 E837.778
G1 F1800.0
M103
G1 X-19.6 Y42.55 Z0.68 F2760.0
G1 F1200.0
G1 E838.778
G1 F2760.0
M101
G1 X-19.6 Y40.59 Z0.68 F1800.0 E838.874
G1 F1200.0
G1 E837.874
G1 F1800.0
M103
G1 X5.2 Y22.7 Z0.68 F2760.0
G1 F1200.0
G1 E838.874
G1 F2760.0
M101
G1 X5.2 Y59.15 Z0.68 F1800.0 E840.654
G1 X5.6 Y58.99 Z0.68 F1800.0 E840.675
G1 X5.6 Y23.53 Z0.68 F1800.0 E842.407
G1 X6.0 Y24.1 Z0.68 F1800.0 E842.441
G1 X6.0 Y58.83 Z0.68 F1800.0 E844.137
G1 X6.4 Y58.68 Z0.68 F1800.0 E844.158
G1 X6.4 Y24.3 Z0.68 F1800.0 E845.837
G1 X6.8 Y24.51 Z0.68 F1800.0 E845.859
G1 X6.8 Y58.52 Z0.68 F1800.0 E847.52
G1 X7.2 Y58.35 Z0.68 F1800.0 E847.541
G1 X7.2 Y24.71 Z0.68 F1800.0 E849.184
G1 X7.6 Y24.91 Z0.68 F1800.0 E849.206
G1 X7.6 Y58.12 Z0.68 F1800.0 E850.828
G1 X8.0 Y57.89 Z0.68 F1800.0 E850.85
G1 X8.0 Y25.12 Z0.68 F1800.0 E852.451
G1 X8.4 Y25.32 Z0.68 F1800.0 E852.473
G1 X8.4 Y57.66 Z0.68 F1800.0 E854.052
G1 X8.8 Y57.44 Z0.68 F1800.0 E854.075
G1 X8.8 Y25.54 Z0.68 F1800.0 E855.633
G1 X9.2 Y25.82 Z0.68 F1800.0 E855.657
G1 X9.2 Y57.21 Z0.68 F1800.0 E857.19
G1 X9.6 Y56.95 Z0.68 F1800.0 E857.213
G1 X9.6 Y26.11 Z0.68 F1800.0 E858.719
G1 X10.0 Y26.39 Z0.68 F1800.0 E858.743
G1 X10.0 Y56.64 Z0.68 F1800.0 E860.221
G1 X10.4 Y56.33 Z0.68 F1800.0 E860.245
G1 X10.4 Y26.67 Z0.68 F1800.0 E861.694
G1 X10.8 Y26.95 Z0.68 F1800.0 E861.718
G1 X10.8 Y56.02 Z0.68 F1800.0 E863.137
G1 X11.2 Y55.71 Z0.68 F1800.0 E863.162
G1 X11.2 Y27.3 Z0.68 F1800.0 E864.549
G1 X11.6 Y27.68 Z0.68 F1800.0 E864.576
G1 X11.6 Y55.38 Z0.68 F1800.0 E865.929
G1 X12.0 Y54.97 Z0.68 F1800.0 E865.957
G1 X12.0 Y28.06 Z0.68 F1800.0 E867.271
G1 X12.4 Y28.44 Z0.68 F1800.0 E867.298
G1 X12.4 Y54.55 Z0.68 F1800.0 E868.573
G1 X12.8 Y54.14 Z0.68 F1800.0 E868.602
G1 X12.8 Y28.82 Z0.68 F1800.0 E869.838
G1 X13.2 Y29.3 Z0.68 F1800.0 E869.869
G1 X13.2 Y53.72 Z0.68 F1800.0 E871.061
G1 X13.6 Y53.25 Z0.68 F1800.0 E871.092
G1 X13.6 Y29.81 Z0.68 F1800.0 E872.236
G1 X14.0 Y30.32 Z0.68 F1800.0 E872.268
G1 X14.0 Y52.69 Z0.68 F1800.0 E873.36
G1 X14.4 Y52.13 Z0.68 F1800.0 E873.393
G1 X14.4 Y30.83 Z0.68 F1800.0 E874.434
G1 X14.8 Y31.45 Z0.68 F1800.0 E874.47
G1 X14.8 Y51.58 Z0.68 F1800.0 E875.453
G1 X15.2 Y50.91 Z0.68 F1800.0 E875.491
G1 X15.2 Y32.15 Z0.68 F1800.0 E876.407
G1 F1200.0
G1 E876.407
G1 F1800.0
M103
G1 X15.6 Y32.84 Z0.68 F2760.0
G1 F1200.0
G1 E876.407
G1 F2760.0
M101
G1 X15.6 Y50.14 Z0.68 F1800.0 E877.252
G1 F1200.0
G1 E877.252
G1 F1800.0
M103
G1 X16.0 Y49.37 Z0.68 F2760.0
G1 F1200.0
G1 E877.252
G1 F2760.0
M101
G1 X16.0 Y33.62 Z0.68 F1800.0 E878.022
G1 F1200.0
G1 E877.939
G1 F1800.0
M103
G1 X16.4 Y34.62 Z0.68 F2760.0
G1 F1200.0
G1 E878.022
G1 F2760.0
M101
G1 X16.4 Y48.44 Z0.68 F1800.0 E878.696
G1 F1200.0
G1 E878.487
G1 F1800.0
M103
G1 X16.8 Y47.3 Z0.68 F2760.0
G1 F1200.0
G1 E878.696
G1 F2760.0
M101
G1 X16.8 Y35.63 Z0.68 F1800.0 E879.266
G1 F1200.0
G1 E878.695
G1 F1800.0
M103
G1 X17.2 Y37.15 Z0.68 F2760.0
G1 F1200.0
G1 E879.266
G1 F2760.0
M101
G1 X17.2 Y45.95 Z0.68 F1800.0 E879.696
G1 F1200.0
G1 E878.696
G1 F1800.0
M103
G1 X17.6 Y43.91 Z0.68 F2760.0
G1 F1200.0
G1 E879.696
G1 F2760.0
M101
G1 X17.6 Y39.39 Z0.68 F1800.0 E879.917
G1 F1200.0
G1 E878.917
G1 F1800.0
M103
G1 X4.4 Y21.04 Z0.68 F2760.0
G1 F1200.0
G1 E879.917
G1 F2760.0
M101
G1 X4.4 Y59.42 Z0.68 F1800.0 E881.792
G1 X4.8 Y59.3 Z0.68 F1800.0 E881.812
G1 X4.8 Y21.87 Z0.68 F1800.0 E883.64
G1 F1200.0
G1 E882.64
G1 F1800.0
M103
G1 X3.6 Y19.39 Z0.68 F2760.0
G1 F1200.0
G1 E883.64
G1 F2760.0
M101
G1 X3.6 Y59.61 Z0.68 F1800.0 E885.605
G1 X4.0 Y59.52 Z0.68 F1800.0 E885.625
G1 X4.0 Y20.22 Z0.68 F1800.0 E887.544
G1 F1200.0
G1 E886.544
G1 F1800.0
M103
G1 X2.8 Y17.73 Z0.68 F2760.0
G1 F1200.0
G1 E887.544
G1 F2760.0
M101
G1 X2.8 Y59.8 Z0.68 F1800.0 E889.599
G1 X3.2 Y59.71 Z0.68 F1800.0 E889.619
G1 X3.2 Y18.56 Z0.68 F1800.0 E891.629
G1 F1200.0
G1 E890.629
G1 F1800.0
M103
G1 X2.0 Y16.08 Z0.68 F2760.0
G1 F1200.0
G1 E891.629
G1 F2760.0
M101
G1 X2.0 Y59.99 Z0.68 F1800.0 E893.773
G1 X2.4 Y59.9 Z0.68 F1800.0 E893.793
G1 X2.4 Y16.9 Z0.68 F1800.0 E895.893
G1 F1200.0
G1 E894.893
G1 F1800.0
M103
G1 X1.2 Y14.42 Z0.68 F2760.0
G1 F1200.0
G1 E895.893
M73 P19 (顯示列印進度)
G1 F2760.0
M101
G1 X1.2 Y60.06 Z0.68 F1800.0 E898.122
G1 X1.6 Y60.02 Z0.68 F1800.0 E898.142
G1 X1.6 Y15.25 Z0.68 F1800.0 E900.328
G1 F1200.0
G1 E899.328
G1 F1800.0
M103
G1 X0.4 Y12.76 Z0.68 F2760.0
G1 F1200.0
G1 E900.328
G1 F2760.0
M101
G1 X0.4 Y60.13 Z0.68 F1800.0 E902.642
G1 X0.8 Y60.09 Z0.68 F1800.0 E902.661
G1 X0.8 Y13.59 Z0.68 F1800.0 E904.932
G1 F1200.0
G1 E904.093
G1 F1800.0
M103
G1 X0.0 Y11.94 Z0.68 F2760.0
G1 F1200.0
G1 E904.932
G1 F2760.0
M101
G1 X0.0 Y60.16 Z0.68 F1800.0 E907.288
G1 X-0.4 Y60.2 Z0.68 F1800.0 E907.307
G1 X-0.4 Y11.11 Z0.68 F1800.0 E909.705
G1 X-0.8 Y10.28 Z0.68 F1800.0 E909.75
G1 X-0.8 Y60.21 Z0.68 F1800.0 E912.189
G1 X-1.2 Y60.19 Z0.68 F1800.0 E912.208
G1 X-1.2 Y9.45 Z0.68 F1800.0 E914.686
G1 X-1.6 Y8.62 Z0.68 F1800.0 E914.731
G1 X-1.6 Y60.17 Z0.68 F1800.0 E917.248
G1 X-2.0 Y60.15 Z0.68 F1800.0 E917.268
G1 X-2.0 Y7.8 Z0.68 F1800.0 E919.825
G1 X-2.4 Y6.97 Z0.68 F1800.0 E919.87
G1 X-2.4 Y60.12 Z0.68 F1800.0 E922.466
G1 X-2.8 Y60.1 Z0.68 F1800.0 E922.485
G1 X-2.8 Y6.14 Z0.68 F1800.0 E925.121
G1 X-3.2 Y5.31 Z0.68 F1800.0 E925.166
G1 X-3.2 Y60.08 Z0.68 F1800.0 E927.841
G1 X-3.6 Y60.02 Z0.68 F1800.0 E927.86
G1 X-3.6 Y4.48 Z0.68 F1800.0 E930.573
G1 X-4.0 Y3.66 Z0.68 F1800.0 E930.618
G1 X-4.0 Y59.94 Z0.68 F1800.0 E933.366
G1 X-4.4 Y59.86 Z0.68 F1800.0 E933.386
G1 X-4.4 Y2.83 Z0.68 F1800.0 E936.171
G1 X-4.8 Y2.0 Z0.68 F1800.0 E936.216
G1 X-4.8 Y59.78 Z0.68 F1800.0 E939.038
G1 X-5.2 Y59.7 Z0.68 F1800.0 E939.058
G1 X-5.2 Y1.17 Z0.68 F1800.0 E941.916
G1 X-5.6 Y0.34 Z0.68 F1800.0 E941.961
G1 X-5.6 Y59.62 Z0.68 F1800.0 E944.856
G1 X-6.0 Y59.52 Z0.68 F1800.0 E944.876
G1 X-6.0 Y-0.49 Z0.68 F1800.0 E947.807
G1 X-6.4 Y-1.31 Z0.68 F1800.0 E947.852
G1 X-6.4 Y59.38 Z0.68 F1800.0 E950.816
G1 X-6.8 Y59.24 Z0.68 F1800.0 E950.837
G1 X-6.8 Y-2.14 Z0.68 F1800.0 E953.835
G1 X-7.2 Y-2.97 Z0.68 F1800.0 E953.88
G1 X-7.2 Y59.1 Z0.68 F1800.0 E956.911
G1 X-7.6 Y58.96 Z0.68 F1800.0 E956.932
G1 X-7.6 Y-3.8 Z0.68 F1800.0 E959.997
G1 X-8.0 Y-4.63 Z0.68 F1800.0 E960.042
G1 X-8.0 Y58.82 Z0.68 F1800.0 E963.14
G1 X-8.4 Y58.67 Z0.68 F1800.0 E963.161
G1 X-8.4 Y-5.45 Z0.68 F1800.0 E966.293
G1 X-8.8 Y-6.28 Z0.68 F1800.0 E966.338
G1 X-8.8 Y58.47 Z0.68 F1800.0 E969.5
G1 X-9.2 Y58.26 Z0.68 F1800.0 E969.522
G1 X-9.2 Y-7.11 Z0.68 F1800.0 E972.715
G1 X-9.6 Y-7.94 Z0.68 F1800.0 E972.76
G1 X-9.6 Y58.05 Z0.68 F1800.0 E975.983
G1 X-10.0 Y57.84 Z0.68 F1800.0 E976.005
G1 X-10.0 Y-8.77 Z0.68 F1800.0 E979.258
G1 X-10.4 Y-9.59 Z0.68 F1800.0 E979.303
G1 X-10.4 Y57.63 Z0.68 F1800.0 E982.586
G1 X-10.8 Y57.42 Z0.68 F1800.0 E982.608
G1 X-10.8 Y-10.42 Z0.68 F1800.0 E985.922
G1 X-11.2 Y-11.25 Z0.68 F1800.0 E985.967
G1 X-11.2 Y57.14 Z0.68 F1800.0 E989.306
G1 X-11.6 Y56.85 Z0.68 F1800.0 E989.331
G1 X-11.6 Y-12.08 Z0.68 F1800.0 E992.697
G1 X-12.0 Y-12.91 Z0.68 F1800.0 E992.742
G1 X-12.0 Y56.56 Z0.68 F1800.0 E996.134
G1 X-12.4 Y56.27 Z0.68 F1800.0 E996.158
G1 X-12.4 Y-13.73 Z0.68 F1800.0 E999.577
G1 X-12.8 Y-14.56 Z0.68 F1800.0 E999.622
G1 X-12.8 Y55.98 Z0.68 F1800.0 E1003.067
G1 X-13.2 Y55.64 Z0.68 F1800.0 E1003.093
G1 X-13.2 Y-15.39 Z0.68 F1800.0 E1006.562
G1 X-13.6 Y-16.22 Z0.68 F1800.0 E1006.607
G1 X-13.6 Y55.25 Z0.68 F1800.0 E1010.097
G1 X-14.0 Y54.86 Z0.68 F1800.0 E1010.124
G1 X-14.0 Y-17.05 Z0.68 F1800.0 E1013.636
G1 X-14.4 Y-17.88 Z0.68 F1800.0 E1013.681
G1 X-14.4 Y54.47 Z0.68 F1800.0 E1017.215
G1 X-14.8 Y54.08 Z0.68 F1800.0 E1017.242
G1 X-14.8 Y-18.7 Z0.68 F1800.0 E1020.797
G1 X-15.2 Y-19.53 Z0.68 F1800.0 E1020.842
G1 X-15.2 Y53.6 Z0.68 F1800.0 E1024.413
G1 X-15.6 Y53.08 Z0.68 F1800.0 E1024.445
G1 X-15.6 Y-20.36 Z0.68 F1800.0 E1028.032
G1 X-15.2 Y-20.45 Z0.68 F1800.0 E1028.052
G1 X-15.2 Y-20.48 Z0.68 F1800.0 E1028.054
G1 X-14.8 Y-20.64 Z0.68 F1800.0 E1028.075
G1 X-14.8 Y-20.67 Z0.68 F1800.0 E1028.076
G1 X-14.4 Y-20.84 Z0.68 F1800.0 E1028.097
G1 X-14.4 Y-20.86 Z0.68 F1800.0 E1028.098
G1 X-14.0 Y-21.03 Z0.68 F1800.0 E1028.119
G1 X-14.0 Y-21.05 Z0.68 F1800.0 E1028.12
G1 X-13.6 Y-21.23 Z0.68 F1800.0 E1028.142
G1 X-13.6 Y-21.24 Z0.68 F1800.0 E1028.143
G1 X-13.2 Y-21.42 Z0.68 F1800.0 E1028.164
G1 X-13.2 Y-21.44 Z0.68 F1800.0 E1028.165
G1 X-12.8 Y-21.62 Z0.68 F1800.0 E1028.186
G1 X-12.8 Y-21.63 Z0.68 F1800.0 E1028.187
G1 X-12.4 Y-21.81 Z0.68 F1800.0 E1028.208
G1 X-12.4 Y-21.82 Z0.68 F1800.0 E1028.208
G1 X-11.2 Y-22.4 Z0.68 F1800.0 E1028.273
G1 F1200.0
G1 E1027.273
G1 F1800.0
M103
(</infill>)
(</nestedRing>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X-0.344 Y-26.204 Z0.675 </boundaryPoint>)
(<boundaryPoint> X-1.469 Y-28.532 Z0.675 </boundaryPoint>)
(<boundaryPoint> X3.034 Y-30.707 Z0.675 </boundaryPoint>)
(<boundaryPoint> X2.507 Y-31.796 Z0.675 </boundaryPoint>)
(<boundaryPoint> X29.521 Y-44.845 Z0.675 </boundaryPoint>)
(<boundaryPoint> X30.045 Y-43.761 Z0.675 </boundaryPoint>)
(<boundaryPoint> X34.547 Y-45.936 Z0.675 </boundaryPoint>)
(<boundaryPoint> X35.672 Y-43.607 Z0.675 </boundaryPoint>)
(<boundaryPoint> X31.17 Y-41.433 Z0.675 </boundaryPoint>)
(<boundaryPoint> X42.57 Y-17.832 Z0.675 </boundaryPoint>)
(<boundaryPoint> X39.868 Y-16.527 Z0.675 </boundaryPoint>)
(<boundaryPoint> X29.647 Y-37.688 Z0.675 </boundaryPoint>)
(<boundaryPoint> X8.036 Y-27.248 Z0.675 </boundaryPoint>)
(<boundaryPoint> X18.258 Y-6.088 Z0.675 </boundaryPoint>)
(<boundaryPoint> X15.556 Y-4.783 Z0.675 </boundaryPoint>)
(<boundaryPoint> X4.159 Y-28.378 Z0.675 </boundaryPoint>)
(<loop> outer )
G1 X-12.15 Y-22.13 Z0.68 F2760.0
G1 X1.18 Y-28.57 Z0.68 F2760.0
G1 X-0.09 Y-27.97 Z0.68 F2760.0
G1 F1200.0
G1 E1028.273
G1 F2760.0
M101
G1 X-0.13 Y-28.07 Z0.68 F1800.0 E1028.279
G1 X4.37 Y-30.24 Z0.68 F1800.0 E1028.523
G1 X3.84 Y-31.33 Z0.68 F1800.0 E1028.582
G1 X29.06 Y-43.51 Z0.68 F1800.0 E1029.95
G1 X29.58 Y-42.43 Z0.68 F1800.0 E1030.008
G1 X34.08 Y-44.6 Z0.68 F1800.0 E1030.253
G1 X34.34 Y-44.07 Z0.68 F1800.0 E1030.281
G1 X29.84 Y-41.9 Z0.68 F1800.0 E1030.525
G1 X41.24 Y-18.3 Z0.68 F1800.0 E1031.805
G1 X40.33 Y-17.86 Z0.68 F1800.0 E1031.854
G1 X30.11 Y-39.02 Z0.68 F1800.0 E1033.002
G1 X6.7 Y-27.71 Z0.68 F1800.0 E1034.272
G1 X16.92 Y-6.55 Z0.68 F1800.0 E1035.42
G1 X16.02 Y-6.12 Z0.68 F1800.0 E1035.469
G1 X4.63 Y-29.71 Z0.68 F1800.0 E1036.748
G1 X0.12 Y-27.54 Z0.68 F1800.0 E1036.993
G1 X-0.01 Y-27.81 Z0.68 F1800.0 E1037.007
G1 X-0.09 Y-27.97 Z0.68 F1800.0 E1037.016
G1 F1200.0
G1 E1037.016
G1 F1800.0
M103
(</loop>)
(<loop> outer )
G1 X-0.45 Y-27.8 Z0.68 F2760.0
G1 F1200.0
G1 E1037.016
G1 F2760.0
M101
G1 X-0.67 Y-28.25 Z0.68 F1800.0 E1037.041
G1 X3.84 Y-30.43 Z0.68 F1800.0 E1037.285
G1 X3.31 Y-31.52 Z0.68 F1800.0 E1037.344
G1 X29.24 Y-44.04 Z0.68 F1800.0 E1038.751
G1 X29.77 Y-42.96 Z0.68 F1800.0 E1038.809
G1 X34.27 Y-45.14 Z0.68 F1800.0 E1039.054
G1 X34.87 Y-43.89 Z0.68 F1800.0 E1039.121
G1 X30.37 Y-41.71 Z0.68 F1800.0 E1039.366
G1 X41.77 Y-18.11 Z0.68 F1800.0 E1040.646
G1 X40.15 Y-17.33 Z0.68 F1800.0 E1040.734
G1 X29.93 Y-38.49 Z0.68 F1800.0 E1041.881
G1 X7.24 Y-27.53 Z0.68 F1800.0 E1043.112
G1 X17.46 Y-6.37 Z0.68 F1800.0 E1044.26
G1 X15.84 Y-5.58 Z0.68 F1800.0 E1044.348
M73 P20 (顯示列印進度)
G1 X4.44 Y-29.18 Z0.68 F1800.0 E1045.628
G1 X-0.07 Y-27.01 Z0.68 F1800.0 E1045.872
G1 X-0.37 Y-27.63 Z0.68 F1800.0 E1045.906
G1 X-0.45 Y-27.8 Z0.68 F1800.0 E1045.915
G1 F1200.0
G1 E1045.915
G1 F1800.0
M103
(</loop>)
(<edge> outer )
;M108 R15.0
G1 X-0.81 Y-27.62 Z0.68 F2760.0
G1 F1200.0
G1 E1045.915
G1 F2760.0
M101
G1 X-1.2 Y-28.44 Z0.68 F900.0 E1045.959
G1 X3.3 Y-30.61 Z0.68 F900.0 E1046.203
G1 X2.77 Y-31.7 Z0.68 F900.0 E1046.262
G1 X29.43 Y-44.58 Z0.68 F900.0 E1047.708
G1 X29.95 Y-43.49 Z0.68 F900.0 E1047.767
G1 X34.45 Y-45.67 Z0.68 F900.0 E1048.011
G1 X35.41 Y-43.7 Z0.68 F900.0 E1048.118
G1 X30.9 Y-41.53 Z0.68 F900.0 E1048.362
G1 X42.3 Y-17.93 Z0.68 F900.0 E1049.642
G1 X39.96 Y-16.79 Z0.68 F900.0 E1049.769
G1 X29.74 Y-37.96 Z0.68 F900.0 E1050.917
G1 X7.77 Y-27.34 Z0.68 F900.0 E1052.108
G1 X17.99 Y-6.18 Z0.68 F900.0 E1053.256
G1 X15.65 Y-5.05 Z0.68 F900.0 E1053.383
G1 X4.25 Y-28.65 Z0.68 F900.0 E1054.663
G1 X-0.25 Y-26.47 Z0.68 F900.0 E1054.907
G1 X-0.73 Y-27.46 Z0.68 F900.0 E1054.961
G1 X-0.81 Y-27.62 Z0.68 F900.0 E1054.97
G1 F1200.0
G1 E1053.97
G1 F900.0
M103
(</edge>)
(</boundaryPerimeter>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X0.121 Y-27.539 Z0.675 </infillPoint>)
(<infillPoint> X-0.133 Y-28.067 Z0.675 </infillPoint>)
(<infillPoint> X4.37 Y-30.242 Z0.675 </infillPoint>)
(<infillPoint> X3.843 Y-31.331 Z0.675 </infillPoint>)
(<infillPoint> X29.056 Y-43.51 Z0.675 </infillPoint>)
(<infillPoint> X29.58 Y-42.426 Z0.675 </infillPoint>)
(<infillPoint> X34.082 Y-44.601 Z0.675 </infillPoint>)
(<infillPoint> X34.337 Y-44.073 Z0.675 </infillPoint>)
(<infillPoint> X29.835 Y-41.899 Z0.675 </infillPoint>)
(<infillPoint> X41.235 Y-18.298 Z0.675 </infillPoint>)
(<infillPoint> X40.334 Y-17.862 Z0.675 </infillPoint>)
(<infillPoint> X30.113 Y-39.023 Z0.675 </infillPoint>)
(<infillPoint> X6.701 Y-27.713 Z0.675 </infillPoint>)
(<infillPoint> X16.923 Y-6.554 Z0.675 </infillPoint>)
(<infillPoint> X16.022 Y-6.118 Z0.675 </infillPoint>)
(<infillPoint> X4.625 Y-29.713 Z0.675 </infillPoint>)
(</infillBoundary>)
;M108 R30.0
G1 X4.4 Y-29.94 Z0.68 F2760.0
G1 F1200.0
G1 E1054.97
G1 F2760.0
M101
G1 X4.4 Y-29.92 Z0.68 F1800.0 E1054.971
G1 X4.0 Y-29.75 Z0.68 F1800.0 E1054.992
G1 X4.0 Y-29.73 Z0.68 F1800.0 E1054.993
G1 X3.6 Y-29.56 Z0.68 F1800.0 E1055.015
G1 X3.6 Y-29.53 Z0.68 F1800.0 E1055.016
G1 X3.2 Y-29.36 Z0.68 F1800.0 E1055.037
G1 X3.2 Y-29.34 Z0.68 F1800.0 E1055.038
G1 X2.8 Y-29.17 Z0.68 F1800.0 E1055.059
G1 X2.8 Y-29.15 Z0.68 F1800.0 E1055.06
G1 X2.4 Y-28.97 Z0.68 F1800.0 E1055.081
G1 X2.4 Y-28.96 Z0.68 F1800.0 E1055.082
G1 X2.0 Y-28.78 Z0.68 F1800.0 E1055.103
G1 X2.0 Y-28.77 Z0.68 F1800.0 E1055.104
G1 X1.6 Y-28.58 Z0.68 F1800.0 E1055.126
G1 X1.6 Y-28.57 Z0.68 F1800.0 E1055.126
G1 X0.4 Y-28.0 Z0.68 F1800.0 E1055.191
G1 F1200.0
G1 E1054.191
G1 F1800.0
M103
G1 X4.8 Y-29.99 Z0.68 F2760.0
G1 F1200.0
G1 E1055.191
G1 F2760.0
M101
G1 X4.8 Y-31.48 Z0.68 F1800.0 E1055.264
G1 X4.4 Y-31.24 Z0.68 F1800.0 E1055.287
G1 X4.4 Y-30.82 Z0.68 F1800.0 E1055.307
G1 F1200.0
G1 E1054.307
G1 F1800.0
M103
G1 X5.6 Y-28.34 Z0.68 F2760.0
G1 F1200.0
G1 E1055.307
G1 F2760.0
M101
G1 X5.6 Y-31.87 Z0.68 F1800.0 E1055.479
G1 X5.2 Y-31.68 Z0.68 F1800.0 E1055.501
G1 X5.2 Y-29.17 Z0.68 F1800.0 E1055.623
G1 F1200.0
G1 E1054.784
G1 F1800.0
M103
G1 X6.0 Y-27.51 Z0.68 F2760.0
G1 F1200.0
G1 E1055.623
G1 F2760.0
M101
G1 X6.0 Y-32.06 Z0.68 F1800.0 E1055.846
G1 X6.4 Y-32.26 Z0.68 F1800.0 E1055.867
G1 X6.4 Y-26.68 Z0.68 F1800.0 E1056.14
G1 X6.8 Y-26.86 Z0.68 F1800.0 E1056.161
G1 X6.8 Y-25.85 Z0.68 F1800.0 E1056.211
G1 X7.2 Y-26.04 Z0.68 F1800.0 E1056.232
G1 X7.2 Y-25.03 Z0.68 F1800.0 E1056.281
G1 X7.6 Y-25.21 Z0.68 F1800.0 E1056.303
G1 X7.6 Y-24.2 Z0.68 F1800.0 E1056.352
G1 X8.0 Y-24.38 Z0.68 F1800.0 E1056.374
G1 X8.0 Y-23.37 Z0.68 F1800.0 E1056.423
G1 X8.4 Y-23.55 Z0.68 F1800.0 E1056.445
G1 X8.4 Y-22.54 Z0.68 F1800.0 E1056.494
G1 X8.8 Y-22.72 Z0.68 F1800.0 E1056.515
G1 X8.8 Y-21.71 Z0.68 F1800.0 E1056.565
G1 X9.2 Y-21.9 Z0.68 F1800.0 E1056.586
G1 X9.2 Y-20.89 Z0.68 F1800.0 E1056.636
G1 X9.6 Y-21.07 Z0.68 F1800.0 E1056.657
G1 X9.6 Y-20.06 Z0.68 F1800.0 E1056.707
G1 X10.0 Y-20.24 Z0.68 F1800.0 E1056.728
G1 X10.0 Y-19.23 Z0.68 F1800.0 E1056.777
G1 X10.4 Y-19.41 Z0.68 F1800.0 E1056.799
G1 X10.4 Y-18.4 Z0.68 F1800.0 E1056.848
G1 X10.8 Y-18.58 Z0.68 F1800.0 E1056.87
G1 X10.8 Y-17.57 Z0.68 F1800.0 E1056.919
G1 X11.2 Y-17.76 Z0.68 F1800.0 E1056.941
G1 X11.2 Y-16.74 Z0.68 F1800.0 E1056.99
G1 X11.6 Y-16.93 Z0.68 F1800.0 E1057.012
G1 X11.6 Y-15.92 Z0.68 F1800.0 E1057.061
G1 X12.0 Y-16.1 Z0.68 F1800.0 E1057.083
G1 X12.0 Y-15.09 Z0.68 F1800.0 E1057.132
G1 X12.4 Y-15.27 Z0.68 F1800.0 E1057.154
G1 X12.4 Y-14.26 Z0.68 F1800.0 E1057.203
G1 X12.8 Y-14.44 Z0.68 F1800.0 E1057.225
G1 X12.8 Y-13.43 Z0.68 F1800.0 E1057.274
G1 X13.2 Y-13.62 Z0.68 F1800.0 E1057.295
G1 X13.2 Y-12.6 Z0.68 F1800.0 E1057.345
G1 X13.6 Y-12.79 Z0.68 F1800.0 E1057.366
G1 X13.6 Y-11.78 Z0.68 F1800.0 E1057.416
G1 X14.0 Y-11.96 Z0.68 F1800.0 E1057.437
G1 X14.0 Y-10.95 Z0.68 F1800.0 E1057.487
G1 X14.4 Y-11.13 Z0.68 F1800.0 E1057.508
G1 X14.4 Y-10.12 Z0.68 F1800.0 E1057.558
G1 X14.8 Y-10.3 Z0.68 F1800.0 E1057.579
G1 X14.8 Y-9.29 Z0.68 F1800.0 E1057.629
G1 X15.2 Y-9.48 Z0.68 F1800.0 E1057.65
G1 X15.2 Y-8.46 Z0.68 F1800.0 E1057.7
G1 X15.6 Y-8.65 Z0.68 F1800.0 E1057.721
G1 X15.6 Y-7.64 Z0.68 F1800.0 E1057.771
G1 X16.0 Y-7.82 Z0.68 F1800.0 E1057.792
G1 X16.0 Y-6.81 Z0.68 F1800.0 E1057.842
G1 X16.4 Y-6.75 Z0.68 F1800.0 E1057.862
G1 X16.4 Y-6.99 Z0.68 F1800.0 E1057.874
G1 F1200.0
G1 E1056.874
G1 F1800.0
M103
G1 X6.8 Y-28.07 Z0.68 F2760.0
G1 F1200.0
G1 E1057.874
G1 F2760.0
M101
G1 X6.8 Y-32.45 Z0.68 F1800.0 E1058.087
G1 X7.2 Y-32.64 Z0.68 F1800.0 E1058.109
G1 X7.2 Y-28.27 Z0.68 F1800.0 E1058.323
G1 X7.6 Y-28.46 Z0.68 F1800.0 E1058.344
G1 X7.6 Y-32.84 Z0.68 F1800.0 E1058.558
G1 X8.0 Y-33.03 Z0.68 F1800.0 E1058.58
G1 X8.0 Y-28.65 Z0.68 F1800.0 E1058.794
G1 X8.4 Y-28.85 Z0.68 F1800.0 E1058.815
G1 X8.4 Y-33.22 Z0.68 F1800.0 E1059.029
G1 X8.8 Y-33.41 Z0.68 F1800.0 E1059.051
G1 X8.8 Y-29.04 Z0.68 F1800.0 E1059.264
G1 X9.2 Y-29.23 Z0.68 F1800.0 E1059.286
G1 X9.2 Y-33.61 Z0.68 F1800.0 E1059.5
G1 X9.6 Y-33.8 Z0.68 F1800.0 E1059.521
G1 X9.6 Y-29.43 Z0.68 F1800.0 E1059.735
G1 X10.0 Y-29.62 Z0.68 F1800.0 E1059.757
G1 X10.0 Y-33.99 Z0.68 F1800.0 E1059.971
G1 X10.4 Y-34.19 Z0.68 F1800.0 E1059.992
G1 X10.4 Y-29.81 Z0.68 F1800.0 E1060.206
G1 X10.8 Y-30.01 Z0.68 F1800.0 E1060.228
G1 X10.8 Y-34.38 Z0.68 F1800.0 E1060.441
M73 P21 (顯示列印進度)
G1 X11.2 Y-34.57 Z0.68 F1800.0 E1060.463
G1 X11.2 Y-30.2 Z0.68 F1800.0 E1060.677
G1 X11.6 Y-30.39 Z0.68 F1800.0 E1060.698
G1 X11.6 Y-34.77 Z0.68 F1800.0 E1060.912
G1 X12.0 Y-34.96 Z0.68 F1800.0 E1060.934
G1 X12.0 Y-30.58 Z0.68 F1800.0 E1061.148
G1 X12.4 Y-30.78 Z0.68 F1800.0 E1061.169
G1 X12.4 Y-35.15 Z0.68 F1800.0 E1061.383
G1 X12.8 Y-35.35 Z0.68 F1800.0 E1061.405
G1 X12.8 Y-30.97 Z0.68 F1800.0 E1061.618
G1 X13.2 Y-31.16 Z0.68 F1800.0 E1061.64
G1 X13.2 Y-35.54 Z0.68 F1800.0 E1061.854
G1 X13.6 Y-35.73 Z0.68 F1800.0 E1061.875
G1 X13.6 Y-31.36 Z0.68 F1800.0 E1062.089
G1 X14.0 Y-31.55 Z0.68 F1800.0 E1062.111
G1 X14.0 Y-35.93 Z0.68 F1800.0 E1062.325
G1 X14.4 Y-36.12 Z0.68 F1800.0 E1062.346
G1 X14.4 Y-31.74 Z0.68 F1800.0 E1062.56
G1 X14.8 Y-31.94 Z0.68 F1800.0 E1062.582
G1 X14.8 Y-36.31 Z0.68 F1800.0 E1062.795
G1 X15.2 Y-36.51 Z0.68 F1800.0 E1062.817
G1 X15.2 Y-32.13 Z0.68 F1800.0 E1063.031
G1 X15.6 Y-32.32 Z0.68 F1800.0 E1063.052
G1 X15.6 Y-36.7 Z0.68 F1800.0 E1063.266
G1 X16.0 Y-36.89 Z0.68 F1800.0 E1063.288
G1 X16.0 Y-32.52 Z0.68 F1800.0 E1063.501
G1 X16.4 Y-32.71 Z0.68 F1800.0 E1063.523
G1 X16.4 Y-37.09 Z0.68 F1800.0 E1063.737
G1 X16.8 Y-37.28 Z0.68 F1800.0 E1063.759
G1 X16.8 Y-32.9 Z0.68 F1800.0 E1063.972
G1 X17.2 Y-33.1 Z0.68 F1800.0 E1063.994
G1 X17.2 Y-37.47 Z0.68 F1800.0 E1064.208
G1 X17.6 Y-37.67 Z0.68 F1800.0 E1064.229
G1 X17.6 Y-33.29 Z0.68 F1800.0 E1064.443
G1 X18.0 Y-33.48 Z0.68 F1800.0 E1064.465
G1 X18.0 Y-37.86 Z0.68 F1800.0 E1064.678
G1 X18.4 Y-38.05 Z0.68 F1800.0 E1064.7
G1 X18.4 Y-33.68 Z0.68 F1800.0 E1064.914
G1 X18.8 Y-33.87 Z0.68 F1800.0 E1064.936
G1 X18.8 Y-38.24 Z0.68 F1800.0 E1065.149
G1 X19.2 Y-38.44 Z0.68 F1800.0 E1065.171
G1 X19.2 Y-34.06 Z0.68 F1800.0 E1065.385
G1 X19.6 Y-34.26 Z0.68 F1800.0 E1065.406
G1 X19.6 Y-38.63 Z0.68 F1800.0 E1065.62
G1 X20.0 Y-38.82 Z0.68 F1800.0 E1065.642
G1 X20.0 Y-34.45 Z0.68 F1800.0 E1065.855
G1 X20.4 Y-34.64 Z0.68 F1800.0 E1065.877
G1 X20.4 Y-39.02 Z0.68 F1800.0 E1066.091
G1 X20.8 Y-39.21 Z0.68 F1800.0 E1066.112
G1 X20.8 Y-34.84 Z0.68 F1800.0 E1066.326
G1 X21.2 Y-35.03 Z0.68 F1800.0 E1066.348
G1 X21.2 Y-39.4 Z0.68 F1800.0 E1066.561
G1 X21.6 Y-39.6 Z0.68 F1800.0 E1066.583
G1 X21.6 Y-35.22 Z0.68 F1800.0 E1066.797
G1 X22.0 Y-35.42 Z0.68 F1800.0 E1066.819
G1 X22.0 Y-39.79 Z0.68 F1800.0 E1067.032
G1 X22.4 Y-39.98 Z0.68 F1800.0 E1067.054
G1 X22.4 Y-35.61 Z0.68 F1800.0 E1067.268
G1 X22.8 Y-35.8 Z0.68 F1800.0 E1067.289
G1 X22.8 Y-40.18 Z0.68 F1800.0 E1067.503
G1 X23.2 Y-40.37 Z0.68 F1800.0 E1067.525
G1 X23.2 Y-35.99 Z0.68 F1800.0 E1067.738
G1 X23.6 Y-36.19 Z0.68 F1800.0 E1067.76
G1 X23.6 Y-40.56 Z0.68 F1800.0 E1067.974
G1 X24.0 Y-40.76 Z0.68 F1800.0 E1067.995
G1 X24.0 Y-36.38 Z0.68 F1800.0 E1068.209
G1 X24.4 Y-36.58 Z0.68 F1800.0 E1068.231
G1 X24.4 Y-40.95 Z0.68 F1800.0 E1068.444
G1 X24.8 Y-41.14 Z0.68 F1800.0 E1068.466
G1 X24.8 Y-36.77 Z0.68 F1800.0 E1068.68
G1 X25.2 Y-36.96 Z0.68 F1800.0 E1068.702
G1 X25.2 Y-41.34 Z0.68 F1800.0 E1068.915
G1 X25.6 Y-41.53 Z0.68 F1800.0 E1068.937
G1 X25.6 Y-37.15 Z0.68 F1800.0 E1069.151
G1 X26.0 Y-37.35 Z0.68 F1800.0 E1069.172
G1 X26.0 Y-41.72 Z0.68 F1800.0 E1069.386
G1 X26.4 Y-41.92 Z0.68 F1800.0 E1069.408
G1 X26.4 Y-37.54 Z0.68 F1800.0 E1069.621
G1 X26.8 Y-37.73 Z0.68 F1800.0 E1069.643
G1 X26.8 Y-42.11 Z0.68 F1800.0 E1069.857
G1 X27.2 Y-42.3 Z0.68 F1800.0 E1069.878
G1 X27.2 Y-37.93 Z0.68 F1800.0 E1070.092
G1 X27.6 Y-38.12 Z0.68 F1800.0 E1070.114
G1 X27.6 Y-42.5 Z0.68 F1800.0 E1070.327
G1 X28.0 Y-42.69 Z0.68 F1800.0 E1070.349
G1 X28.0 Y-38.31 Z0.68 F1800.0 E1070.563
G1 X28.4 Y-38.51 Z0.68 F1800.0 E1070.584
G1 X28.4 Y-42.88 Z0.68 F1800.0 E1070.798
G1 X28.8 Y-43.01 Z0.68 F1800.0 E1070.819
G1 X28.8 Y-38.7 Z0.68 F1800.0 E1071.029
G1 X29.2 Y-38.89 Z0.68 F1800.0 E1071.051
G1 X29.2 Y-42.57 Z0.68 F1800.0 E1071.23
G1 X29.6 Y-42.12 Z0.68 F1800.0 E1071.259
G1 X29.6 Y-39.09 Z0.68 F1800.0 E1071.408
G1 X30.0 Y-39.28 Z0.68 F1800.0 E1071.429
G1 X30.0 Y-40.91 Z0.68 F1800.0 E1071.509
G1 F1200.0
G1 E1071.509
G1 F1800.0
M103
G1 X30.4 Y-40.08 Z0.68 F2760.0
G1 F1200.0
G1 E1071.509
G1 F2760.0
M101
G1 X30.4 Y-39.07 Z0.68 F1800.0 E1071.559
G1 X30.8 Y-39.26 Z0.68 F1800.0 E1071.58
G1 X30.8 Y-38.24 Z0.68 F1800.0 E1071.629
G1 X31.2 Y-38.43 Z0.68 F1800.0 E1071.651
G1 X31.2 Y-37.42 Z0.68 F1800.0 E1071.7
G1 X31.6 Y-37.6 Z0.68 F1800.0 E1071.722
G1 X31.6 Y-36.59 Z0.68 F1800.0 E1071.771
G1 X32.0 Y-36.77 Z0.68 F1800.0 E1071.793
G1 X32.0 Y-35.76 Z0.68 F1800.0 E1071.842
G1 X32.4 Y-35.94 Z0.68 F1800.0 E1071.864
G1 X32.4 Y-34.93 Z0.68 F1800.0 E1071.913
G1 X32.8 Y-35.12 Z0.68 F1800.0 E1071.935
G1 X32.8 Y-34.1 Z0.68 F1800.0 E1071.984
G1 X33.2 Y-34.29 Z0.68 F1800.0 E1072.006
G1 X33.2 Y-33.28 Z0.68 F1800.0 E1072.055
G1 X33.6 Y-33.46 Z0.68 F1800.0 E1072.077
G1 X33.6 Y-32.45 Z0.68 F1800.0 E1072.126
G1 X34.0 Y-32.63 Z0.68 F1800.0 E1072.148
G1 X34.0 Y-31.62 Z0.68 F1800.0 E1072.197
G1 X34.4 Y-31.8 Z0.68 F1800.0 E1072.219
G1 X34.4 Y-30.79 Z0.68 F1800.0 E1072.268
G1 X34.8 Y-30.98 Z0.68 F1800.0 E1072.29
G1 X34.8 Y-29.96 Z0.68 F1800.0 E1072.339
G1 X35.2 Y-30.15 Z0.68 F1800.0 E1072.361
G1 X35.2 Y-29.13 Z0.68 F1800.0 E1072.41
G1 X35.6 Y-29.32 Z0.68 F1800.0 E1072.432
G1 X35.6 Y-28.31 Z0.68 F1800.0 E1072.481
G1 X36.0 Y-28.49 Z0.68 F1800.0 E1072.503
G1 X36.0 Y-27.48 Z0.68 F1800.0 E1072.552
G1 X36.4 Y-27.66 Z0.68 F1800.0 E1072.574
G1 X36.4 Y-26.65 Z0.68 F1800.0 E1072.623
G1 X36.8 Y-26.84 Z0.68 F1800.0 E1072.645
G1 X36.8 Y-25.82 Z0.68 F1800.0 E1072.694
G1 X37.2 Y-26.01 Z0.68 F1800.0 E1072.716
G1 X37.2 Y-24.99 Z0.68 F1800.0 E1072.765
G1 X37.6 Y-25.18 Z0.68 F1800.0 E1072.786
G1 X37.6 Y-24.17 Z0.68 F1800.0 E1072.836
G1 X38.0 Y-24.35 Z0.68 F1800.0 E1072.857
G1 X38.0 Y-23.34 Z0.68 F1800.0 E1072.907
G1 X38.4 Y-23.52 Z0.68 F1800.0 E1072.928
G1 X38.4 Y-22.51 Z0.68 F1800.0 E1072.978
G1 X38.8 Y-22.69 Z0.68 F1800.0 E1072.999
G1 X38.8 Y-21.68 Z0.68 F1800.0 E1073.049
G1 X39.2 Y-21.87 Z0.68 F1800.0 E1073.07
G1 X39.2 Y-20.85 Z0.68 F1800.0 E1073.12
G1 X39.6 Y-21.04 Z0.68 F1800.0 E1073.141
G1 X39.6 Y-20.02 Z0.68 F1800.0 E1073.191
G1 X40.0 Y-20.21 Z0.68 F1800.0 E1073.212
G1 X40.0 Y-19.2 Z0.68 F1800.0 E1073.262
G1 X40.4 Y-19.38 Z0.68 F1800.0 E1073.283
G1 X40.4 Y-18.43 Z0.68 F1800.0 E1073.33
G1 F1200.0
G1 E1072.33
G1 F1800.0
M103
G1 X30.0 Y-42.29 Z0.68 F2760.0
G1 F1200.0
G1 E1073.33
G1 F2760.0
M101
G1 X30.0 Y-42.32 Z0.68 F1800.0 E1073.331
G1 X30.4 Y-42.49 Z0.68 F1800.0 E1073.352
G1 X30.4 Y-42.51 Z0.68 F1800.0 E1073.353
G1 X30.8 Y-42.68 Z0.68 F1800.0 E1073.375
G1 X30.8 Y-42.7 Z0.68 F1800.0 E1073.376
G1 X31.2 Y-42.88 Z0.68 F1800.0 E1073.397
G1 X31.2 Y-42.89 Z0.68 F1800.0 E1073.398
G1 X31.6 Y-43.07 Z0.68 F1800.0 E1073.419
G1 X31.6 Y-43.08 Z0.68 F1800.0 E1073.42
G1 X32.0 Y-43.26 Z0.68 F1800.0 E1073.441
G1 X32.0 Y-43.28 Z0.68 F1800.0 E1073.442
G1 X32.4 Y-43.46 Z0.68 F1800.0 E1073.463
G1 X32.4 Y-43.47 Z0.68 F1800.0 E1073.464
G1 X33.6 Y-44.04 Z0.68 F1800.0 E1073.529
G1 F1200.0
G1 E1072.529
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
(<boundaryPoint> X-46.635 Y-7.083 Z0.945 </boundaryPoint>)
(<boundaryPoint> X-42.133 Y-9.258 Z0.945 </boundaryPoint>)
(<boundaryPoint> X-42.515 Y-10.048 Z0.945 </boundaryPoint>)
(<boundaryPoint> X-15.501 Y-23.097 Z0.945 </boundaryPoint>)
(<boundaryPoint> X-15.111 Y-22.289 Z0.945 </boundaryPoint>)
(<boundaryPoint> X-10.609 Y-24.463 Z0.945 </boundaryPoint>)
M73 P22 (顯示列印進度)
(<boundaryPoint> X-9.206 Y-21.56 Z0.945 </boundaryPoint>)
(<boundaryPoint> X-13.708 Y-19.385 Z0.945 </boundaryPoint>)
(<boundaryPoint> X6.8 Y23.07 Z0.945 </boundaryPoint>)
(<boundaryPoint> X9.375 Y24.379 Z0.945 </boundaryPoint>)
(<boundaryPoint> X11.734 Y26.045 Z0.945 </boundaryPoint>)
(<boundaryPoint> X13.829 Y28.034 Z0.945 </boundaryPoint>)
(<boundaryPoint> X15.615 Y30.303 Z0.945 </boundaryPoint>)
(<boundaryPoint> X17.056 Y32.807 Z0.945 </boundaryPoint>)
(<boundaryPoint> X18.113 Y35.465 Z0.945 </boundaryPoint>)
(<boundaryPoint> X18.78 Y38.246 Z0.945 </boundaryPoint>)
(<boundaryPoint> X19.043 Y41.094 Z0.945 </boundaryPoint>)
(<boundaryPoint> X18.897 Y43.95 Z0.945 </boundaryPoint>)
(<boundaryPoint> X18.346 Y46.756 Z0.945 </boundaryPoint>)
(<boundaryPoint> X17.4 Y49.455 Z0.945 </boundaryPoint>)
(<boundaryPoint> X16.078 Y51.992 Z0.945 </boundaryPoint>)
(<boundaryPoint> X14.408 Y54.314 Z0.945 </boundaryPoint>)
(<boundaryPoint> X12.424 Y56.374 Z0.945 </boundaryPoint>)
(<boundaryPoint> X10.167 Y58.13 Z0.945 </boundaryPoint>)
(<boundaryPoint> X7.682 Y59.546 Z0.945 </boundaryPoint>)
(<boundaryPoint> X5.021 Y60.593 Z0.945 </boundaryPoint>)
(<boundaryPoint> X2.237 Y61.25 Z0.945 </boundaryPoint>)
(<boundaryPoint> X-0.612 Y61.503 Z0.945 </boundaryPoint>)
(<boundaryPoint> X-3.467 Y61.347 Z0.945 </boundaryPoint>)
(<boundaryPoint> X-6.272 Y60.786 Z0.945 </boundaryPoint>)
(<boundaryPoint> X-8.967 Y59.83 Z0.945 </boundaryPoint>)
(<boundaryPoint> X-11.499 Y58.5 Z0.945 </boundaryPoint>)
(<boundaryPoint> X-13.815 Y56.822 Z0.945 </boundaryPoint>)
(<boundaryPoint> X-15.868 Y54.831 Z0.945 </boundaryPoint>)
(<boundaryPoint> X-17.616 Y52.567 Z0.945 </boundaryPoint>)
(<boundaryPoint> X-19.023 Y50.077 Z0.945 </boundaryPoint>)
(<boundaryPoint> X-20.061 Y47.412 Z0.945 </boundaryPoint>)
(<boundaryPoint> X-20.708 Y44.626 Z0.945 </boundaryPoint>)
(<boundaryPoint> X-20.951 Y41.776 Z0.945 </boundaryPoint>)
(<boundaryPoint> X-20.785 Y38.921 Z0.945 </boundaryPoint>)
(<boundaryPoint> X-20.214 Y36.119 Z0.945 </boundaryPoint>)
(<boundaryPoint> X-40.731 Y-6.355 Z0.945 </boundaryPoint>)
(<boundaryPoint> X-45.233 Y-4.18 Z0.945 </boundaryPoint>)
(<loop> outer )
G1 X1.13 Y-28.67 Z0.95 F2760.0
G1 X-12.2 Y-22.23 Z0.95 F2760.0
G1 X-45.25 Y-6.51 Z0.95 F2760.0
G1 F1200.0
G1 E1073.529
G1 F2760.0
M101
G1 X-45.3 Y-6.62 Z0.95 F1800.0 E1073.535
G1 X-40.8 Y-8.79 Z0.95 F1800.0 E1073.779
G1 X-41.18 Y-9.58 Z0.95 F1800.0 E1073.822
G1 X-15.97 Y-21.76 Z0.95 F1800.0 E1075.189
G1 X-15.58 Y-20.95 Z0.95 F1800.0 E1075.233
G1 X-11.07 Y-23.13 Z0.95 F1800.0 E1075.477
G1 X-10.54 Y-22.03 Z0.95 F1800.0 E1075.537
G1 X-15.04 Y-19.85 Z0.95 F1800.0 E1075.781
G1 X6.05 Y23.81 Z0.95 F1800.0 E1078.149
G1 X8.86 Y25.24 Z0.95 F1800.0 E1078.303
G1 X11.1 Y26.82 Z0.95 F1800.0 E1078.437
G1 X13.09 Y28.71 Z0.95 F1800.0 E1078.571
G1 X14.78 Y30.87 Z0.95 F1800.0 E1078.705
G1 X16.15 Y33.24 Z0.95 F1800.0 E1078.839
G1 X17.16 Y35.77 Z0.95 F1800.0 E1078.972
G1 X17.79 Y38.41 Z0.95 F1800.0 E1079.105
G1 X18.04 Y41.12 Z0.95 F1800.0 E1079.237
G1 X17.9 Y43.83 Z0.95 F1800.0 E1079.37
G1 X17.38 Y46.49 Z0.95 F1800.0 E1079.503
G1 X16.48 Y49.06 Z0.95 F1800.0 E1079.635
G1 X15.22 Y51.47 Z0.95 F1800.0 E1079.768
G1 X13.64 Y53.67 Z0.95 F1800.0 E1079.901
G1 X11.75 Y55.63 Z0.95 F1800.0 E1080.033
G1 X9.61 Y57.3 Z0.95 F1800.0 E1080.166
G1 X7.25 Y58.64 Z0.95 F1800.0 E1080.299
G1 X4.72 Y59.64 Z0.95 F1800.0 E1080.431
G1 X2.08 Y60.26 Z0.95 F1800.0 E1080.564
G1 X-0.63 Y60.5 Z0.95 F1800.0 E1080.697
G1 X-3.34 Y60.35 Z0.95 F1800.0 E1080.829
G1 X-6.01 Y59.82 Z0.95 F1800.0 E1080.962
G1 X-8.57 Y58.91 Z0.95 F1800.0 E1081.095
G1 X-10.97 Y57.65 Z0.95 F1800.0 E1081.228
G1 X-13.17 Y56.05 Z0.95 F1800.0 E1081.36
G1 X-15.12 Y54.16 Z0.95 F1800.0 E1081.493
G1 X-16.78 Y52.01 Z0.95 F1800.0 E1081.626
G1 X-18.12 Y49.65 Z0.95 F1800.0 E1081.758
G1 X-19.1 Y47.12 Z0.95 F1800.0 E1081.891
G1 X-19.72 Y44.47 Z0.95 F1800.0 E1082.024
G1 X-19.95 Y41.76 Z0.95 F1800.0 E1082.156
G1 X-19.79 Y39.05 Z0.95 F1800.0 E1082.289
G1 X-19.17 Y35.99 Z0.95 F1800.0 E1082.442
G1 X-40.27 Y-7.69 Z0.95 F1800.0 E1084.811
G1 X-44.77 Y-5.52 Z0.95 F1800.0 E1085.055
G1 X-45.25 Y-6.51 Z0.95 F1800.0 E1085.109
G1 F1200.0
G1 E1085.109
G1 F1800.0
M103
(</loop>)
(<loop> outer )
G1 X-45.61 Y-6.33 Z0.95 F2760.0
G1 F1200.0
G1 E1085.109
G1 F2760.0
M101
G1 X-45.66 Y-6.44 Z0.95 F1800.0 E1085.115
G1 X-45.83 Y-6.8 Z0.95 F1800.0 E1085.134
G1 X-41.33 Y-8.98 Z0.95 F1800.0 E1085.378
G1 X-41.71 Y-9.77 Z0.95 F1800.0 E1085.421
G1 X-15.78 Y-22.3 Z0.95 F1800.0 E1086.828
G1 X-15.39 Y-21.49 Z0.95 F1800.0 E1086.872
G1 X-10.89 Y-23.66 Z0.95 F1800.0 E1087.116
G1 X-10.01 Y-21.84 Z0.95 F1800.0 E1087.215
G1 X-14.51 Y-19.66 Z0.95 F1800.0 E1087.459
G1 X6.35 Y23.51 Z0.95 F1800.0 E1089.801
G1 X9.06 Y24.89 Z0.95 F1800.0 E1089.95
G1 X11.35 Y26.51 Z0.95 F1800.0 E1090.086
G1 X13.38 Y28.44 Z0.95 F1800.0 E1090.223
G1 X15.12 Y30.64 Z0.95 F1800.0 E1090.36
G1 X16.51 Y33.07 Z0.95 F1800.0 E1090.497
G1 X17.54 Y35.65 Z0.95 F1800.0 E1090.632
G1 X18.19 Y38.34 Z0.95 F1800.0 E1090.768
G1 X18.44 Y41.11 Z0.95 F1800.0 E1090.903
G1 X18.3 Y43.88 Z0.95 F1800.0 E1091.039
G1 X17.77 Y46.6 Z0.95 F1800.0 E1091.174
G1 X16.85 Y49.22 Z0.95 F1800.0 E1091.31
G1 X15.57 Y51.68 Z0.95 F1800.0 E1091.445
G1 X13.95 Y53.93 Z0.95 F1800.0 E1091.581
G1 X12.02 Y55.93 Z0.95 F1800.0 E1091.716
G1 X9.83 Y57.63 Z0.95 F1800.0 E1091.852
G1 X7.42 Y59.0 Z0.95 F1800.0 E1091.987
G1 X4.84 Y60.02 Z0.95 F1800.0 E1092.123
G1 X2.14 Y60.66 Z0.95 F1800.0 E1092.258
G1 X-0.62 Y60.9 Z0.95 F1800.0 E1092.394
G1 X-3.39 Y60.75 Z0.95 F1800.0 E1092.529
G1 X-6.11 Y60.21 Z0.95 F1800.0 E1092.665
G1 X-8.73 Y59.28 Z0.95 F1800.0 E1092.8
G1 X-11.18 Y57.99 Z0.95 F1800.0 E1092.936
G1 X-13.43 Y56.36 Z0.95 F1800.0 E1093.071
G1 X-15.42 Y54.43 Z0.95 F1800.0 E1093.207
G1 X-17.11 Y52.23 Z0.95 F1800.0 E1093.342
G1 X-18.48 Y49.82 Z0.95 F1800.0 E1093.478
G1 X-19.49 Y47.23 Z0.95 F1800.0 E1093.613
G1 X-20.11 Y44.53 Z0.95 F1800.0 E1093.749
G1 X-20.35 Y41.77 Z0.95 F1800.0 E1093.884
G1 X-20.19 Y39.0 Z0.95 F1800.0 E1094.019
G1 X-19.59 Y36.04 Z0.95 F1800.0 E1094.167
G1 X-40.45 Y-7.16 Z0.95 F1800.0 E1096.51
G1 X-44.95 Y-4.98 Z0.95 F1800.0 E1096.754
G1 X-45.61 Y-6.33 Z0.95 F1800.0 E1096.827
G1 F1200.0
G1 E1096.827
G1 F1800.0
M103
(</loop>)
(<edge> outer )
;M108 R15.0
G1 X-45.97 Y-6.16 Z0.95 F2760.0
G1 F1200.0
G1 E1096.827
G1 F2760.0
M101
G1 X-46.02 Y-6.27 Z0.95 F900.0 E1096.833
G1 X-46.37 Y-6.99 Z0.95 F900.0 E1096.872
G1 X-41.87 Y-9.16 Z0.95 F900.0 E1097.117
G1 X-42.25 Y-9.96 Z0.95 F900.0 E1097.16
G1 X-15.59 Y-22.83 Z0.95 F900.0 E1098.605
G1 X-15.2 Y-22.02 Z0.95 F900.0 E1098.649
G1 X-10.7 Y-24.2 Z0.95 F900.0 E1098.893
G1 X-9.47 Y-21.65 Z0.95 F900.0 E1099.031
G1 X-13.98 Y-19.48 Z0.95 F900.0 E1099.275
G1 X6.65 Y23.22 Z0.95 F900.0 E1101.591
G1 X9.27 Y24.55 Z0.95 F900.0 E1101.735
G1 X11.61 Y26.2 Z0.95 F900.0 E1101.874
G1 X13.68 Y28.17 Z0.95 F900.0 E1102.014
G1 X15.45 Y30.42 Z0.95 F900.0 E1102.154
G1 X16.88 Y32.89 Z0.95 F900.0 E1102.293
G1 X17.92 Y35.53 Z0.95 F900.0 E1102.432
G1 X18.58 Y38.28 Z0.95 F900.0 E1102.57
G1 X18.84 Y41.1 Z0.95 F900.0 E1102.708
G1 X18.7 Y43.93 Z0.95 F900.0 E1102.847
G1 X18.15 Y46.7 Z0.95 F900.0 E1102.985
G1 X17.22 Y49.38 Z0.95 F900.0 E1103.123
G1 X15.91 Y51.89 Z0.95 F900.0 E1103.261
G1 X14.25 Y54.19 Z0.95 F900.0 E1103.4
G1 X12.29 Y56.23 Z0.95 F900.0 E1103.538
G1 X10.06 Y57.96 Z0.95 F900.0 E1103.676
G1 X7.6 Y59.37 Z0.95 F900.0 E1103.815
G1 X4.96 Y60.4 Z0.95 F900.0 E1103.953
G1 X2.21 Y61.05 Z0.95 F900.0 E1104.091
G1 X-0.62 Y61.3 Z0.95 F900.0 E1104.229
G1 X-3.44 Y61.15 Z0.95 F900.0 E1104.368
G1 X-6.22 Y60.59 Z0.95 F900.0 E1104.506
G1 X-8.89 Y59.65 Z0.95 F900.0 E1104.644
G1 X-11.39 Y58.33 Z0.95 F900.0 E1104.782
G1 X-13.69 Y56.67 Z0.95 F900.0 E1104.921
G1 X-15.72 Y54.7 Z0.95 F900.0 E1105.059
G1 X-17.45 Y52.46 Z0.95 F900.0 E1105.197
G1 X-18.84 Y49.99 Z0.95 F900.0 E1105.336
G1 X-19.87 Y47.35 Z0.95 F900.0 E1105.474
G1 X-20.51 Y44.6 Z0.95 F900.0 E1105.612
G1 X-20.75 Y41.77 Z0.95 F900.0 E1105.75
M73 P23 (顯示列印進度)
G1 X-20.59 Y38.95 Z0.95 F900.0 E1105.889
G1 X-20.01 Y36.09 Z0.95 F900.0 E1106.031
G1 X-40.64 Y-6.62 Z0.95 F900.0 E1108.348
G1 X-45.14 Y-4.45 Z0.95 F900.0 E1108.592
G1 X-45.97 Y-6.16 Z0.95 F900.0 E1108.685
G1 F1200.0
G1 E1107.685
G1 F900.0
M103
(</edge>)
(</boundaryPerimeter>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X-45.3 Y-6.618 Z0.945 </infillPoint>)
(<infillPoint> X-40.797 Y-8.793 Z0.945 </infillPoint>)
(<infillPoint> X-41.179 Y-9.583 Z0.945 </infillPoint>)
(<infillPoint> X-15.967 Y-21.761 Z0.945 </infillPoint>)
(<infillPoint> X-15.577 Y-20.954 Z0.945 </infillPoint>)
(<infillPoint> X-11.074 Y-23.128 Z0.945 </infillPoint>)
(<infillPoint> X-10.542 Y-22.025 Z0.945 </infillPoint>)
(<infillPoint> X-15.043 Y-19.85 Z0.945 </infillPoint>)
(<infillPoint> X6.046 Y23.809 Z0.945 </infillPoint>)
(<infillPoint> X8.857 Y25.238 Z0.945 </infillPoint>)
(<infillPoint> X11.098 Y26.82 Z0.945 </infillPoint>)
(<infillPoint> X13.088 Y28.709 Z0.945 </infillPoint>)
(<infillPoint> X14.784 Y30.865 Z0.945 </infillPoint>)
(<infillPoint> X16.153 Y33.243 Z0.945 </infillPoint>)
(<infillPoint> X17.157 Y35.768 Z0.945 </infillPoint>)
(<infillPoint> X17.791 Y38.409 Z0.945 </infillPoint>)
(<infillPoint> X18.041 Y41.115 Z0.945 </infillPoint>)
(<infillPoint> X17.902 Y43.828 Z0.945 </infillPoint>)
(<infillPoint> X17.379 Y46.493 Z0.945 </infillPoint>)
(<infillPoint> X16.48 Y49.057 Z0.945 </infillPoint>)
(<infillPoint> X15.224 Y51.466 Z0.945 </infillPoint>)
(<infillPoint> X13.638 Y53.672 Z0.945 </infillPoint>)
(<infillPoint> X11.753 Y55.629 Z0.945 </infillPoint>)
(<infillPoint> X9.61 Y57.297 Z0.945 </infillPoint>)
(<infillPoint> X7.249 Y58.642 Z0.945 </infillPoint>)
(<infillPoint> X4.722 Y59.636 Z0.945 </infillPoint>)
(<infillPoint> X2.077 Y60.26 Z0.945 </infillPoint>)
(<infillPoint> X-0.629 Y60.501 Z0.945 </infillPoint>)
(<infillPoint> X-3.341 Y60.352 Z0.945 </infillPoint>)
(<infillPoint> X-6.005 Y59.82 Z0.945 </infillPoint>)
(<infillPoint> X-8.565 Y58.911 Z0.945 </infillPoint>)
(<infillPoint> X-10.97 Y57.648 Z0.945 </infillPoint>)
(<infillPoint> X-13.17 Y56.054 Z0.945 </infillPoint>)
(<infillPoint> X-15.12 Y54.163 Z0.945 </infillPoint>)
(<infillPoint> X-16.781 Y52.013 Z0.945 </infillPoint>)
(<infillPoint> X-18.117 Y49.647 Z0.945 </infillPoint>)
(<infillPoint> X-19.103 Y47.116 Z0.945 </infillPoint>)
(<infillPoint> X-19.718 Y44.47 Z0.945 </infillPoint>)
(<infillPoint> X-19.949 Y41.762 Z0.945 </infillPoint>)
(<infillPoint> X-19.791 Y39.051 Z0.945 </infillPoint>)
(<infillPoint> X-19.167 Y35.988 Z0.945 </infillPoint>)
(<infillPoint> X-40.266 Y-7.69 Z0.945 </infillPoint>)
(<infillPoint> X-44.767 Y-5.515 Z0.945 </infillPoint>)
(</infillBoundary>)
;M108 R30.0
G1 X-43.58 Y-6.4 Z0.95 F2760.0
G1 F1200.0
G1 E1108.685
G1 F2760.0
M101
G1 X-44.79 Y-6.4 Z0.95 F1800.0 E1108.744
G1 X-44.47 Y-6.0 Z0.95 F1800.0 E1108.769
G1 X-44.41 Y-6.0 Z0.95 F1800.0 E1108.772
G1 F1200.0
G1 E1107.772
G1 F1800.0
M103
G1 X-41.92 Y-7.2 Z0.95 F2760.0
G1 F1200.0
G1 E1108.772
G1 F2760.0
M101
G1 X-43.45 Y-7.2 Z0.95 F1800.0 E1108.846
G1 X-44.28 Y-6.8 Z0.95 F1800.0 E1108.891
G1 X-42.75 Y-6.8 Z0.95 F1800.0 E1108.966
G1 F1200.0
G1 E1107.966
G1 F1800.0
M103
G1 X-13.49 Y-16.0 Z0.95 F2760.0
G1 F1200.0
G1 E1108.966
G1 F2760.0
M101
G1 X-10.02 Y-8.8 Z0.95 F1800.0 E1109.356
G1 X-10.38 Y-8.63 Z0.95 F1800.0 E1109.376
G1 X-13.86 Y-12.0 Z0.95 F1800.0 E1109.612
G1 X-14.14 Y-12.0 Z0.95 F1800.0 E1109.626
G1 X-17.86 Y-9.33 Z0.95 F1800.0 E1109.85
G1 X-18.14 Y-9.33 Z0.95 F1800.0 E1109.863
G1 X-21.86 Y-12.0 Z0.95 F1800.0 E1110.087
G1 X-22.14 Y-12.0 Z0.95 F1800.0 E1110.101
G1 X-27.25 Y-16.0 Z0.95 F1800.0 E1110.418
G1 X-40.5 Y-9.6 Z0.95 F1800.0 E1111.136
G1 X-40.68 Y-9.2 Z0.95 F1800.0 E1111.158
G1 X-40.49 Y-8.8 Z0.95 F1800.0 E1111.179
G1 X-40.97 Y-8.4 Z0.95 F1800.0 E1111.21
G1 X-9.82 Y-8.4 Z0.95 F1800.0 E1112.731
G1 X-6.15 Y-0.8 Z0.95 F1800.0 E1113.143
G1 X-6.71 Y-1.03 Z0.95 F1800.0 E1113.172
G1 X-9.86 Y-4.0 Z0.95 F1800.0 E1113.384
G1 X-10.14 Y-4.0 Z0.95 F1800.0 E1113.398
G1 X-13.86 Y-1.33 Z0.95 F1800.0 E1113.621
G1 X-14.14 Y-1.33 Z0.95 F1800.0 E1113.635
G1 X-17.86 Y-4.0 Z0.95 F1800.0 E1113.858
G1 X-18.14 Y-4.0 Z0.95 F1800.0 E1113.872
G1 X-21.86 Y-1.33 Z0.95 F1800.0 E1114.096
G1 X-22.14 Y-1.33 Z0.95 F1800.0 E1114.109
G1 X-25.86 Y-4.0 Z0.95 F1800.0 E1114.333
G1 X-26.14 Y-4.0 Z0.95 F1800.0 E1114.347
G1 X-29.86 Y-1.33 Z0.95 F1800.0 E1114.57
G1 X-30.14 Y-1.33 Z0.95 F1800.0 E1114.584
G1 X-33.86 Y-4.0 Z0.95 F1800.0 E1114.807
G1 X-34.14 Y-4.0 Z0.95 F1800.0 E1114.821
G1 X-36.63 Y-0.8 Z0.95 F1800.0 E1115.019
G1 X-40.1 Y-8.0 Z0.95 F1800.0 E1115.409
G1 X-41.79 Y-8.0 Z0.95 F1800.0 E1115.492
G1 X-42.62 Y-7.6 Z0.95 F1800.0 E1115.537
G1 X-41.1 Y-7.6 Z0.95 F1800.0 E1115.611
G1 F1200.0
G1 E1114.611
G1 F1800.0
M103
G1 X-5.96 Y-0.4 Z0.95 F2760.0
G1 F1200.0
G1 E1115.611
G1 F2760.0
M101
G1 X-2.29 Y7.2 Z0.95 F1800.0 E1116.024
G1 X-10.14 Y6.67 Z0.95 F1800.0 E1116.408
G1 X-13.86 Y4.0 Z0.95 F1800.0 E1116.632
G1 X-14.14 Y4.0 Z0.95 F1800.0 E1116.645
G1 X-17.86 Y6.67 Z0.95 F1800.0 E1116.869
G1 X-18.14 Y6.67 Z0.95 F1800.0 E1116.882
G1 X-21.86 Y4.0 Z0.95 F1800.0 E1117.106
G1 X-22.14 Y4.0 Z0.95 F1800.0 E1117.12
G1 X-25.86 Y6.67 Z0.95 F1800.0 E1117.343
G1 X-26.14 Y6.67 Z0.95 F1800.0 E1117.357
G1 X-29.86 Y4.0 Z0.95 F1800.0 E1117.58
G1 X-30.14 Y4.0 Z0.95 F1800.0 E1117.594
G1 X-32.76 Y7.2 Z0.95 F1800.0 E1117.796
G1 X-36.43 Y-0.4 Z0.95 F1800.0 E1118.208
G1 F1200.0
G1 E1117.208
G1 F1800.0
M103
G1 X-2.09 Y7.6 Z0.95 F2760.0
G1 F1200.0
G1 E1118.208
G1 F2760.0
M101
G1 X1.58 Y15.2 Z0.95 F1800.0 E1118.621
G1 X-6.14 Y14.67 Z0.95 F1800.0 E1118.998
G1 X-9.86 Y12.0 Z0.95 F1800.0 E1119.222
G1 X-10.14 Y12.0 Z0.95 F1800.0 E1119.236
G1 X-13.86 Y14.67 Z0.95 F1800.0 E1119.459
G1 X-14.14 Y14.67 Z0.95 F1800.0 E1119.473
G1 X-17.86 Y12.0 Z0.95 F1800.0 E1119.696
G1 X-18.14 Y12.0 Z0.95 F1800.0 E1119.71
G1 X-21.86 Y14.67 Z0.95 F1800.0 E1119.934
G1 X-22.14 Y14.67 Z0.95 F1800.0 E1119.947
G1 X-25.86 Y12.0 Z0.95 F1800.0 E1120.171
G1 X-26.14 Y12.0 Z0.95 F1800.0 E1120.185
G1 X-28.9 Y15.2 Z0.95 F1800.0 E1120.391
G1 X-32.57 Y7.6 Z0.95 F1800.0 E1120.803
G1 F1200.0
G1 E1119.803
G1 F1800.0
M103
G1 X-28.7 Y15.6 Z0.95 F2760.0
G1 F1200.0
G1 E1120.803
G1 F2760.0
M101
G1 X-24.84 Y23.6 Z0.95 F1800.0 E1121.237
G1 X-22.14 Y20.0 Z0.95 F1800.0 E1121.457
G1 X-5.86 Y20.0 Z0.95 F1800.0 E1122.252
G1 X5.64 Y23.6 Z0.95 F1800.0 E1122.84
G1 X1.77 Y15.6 Z0.95 F1800.0 E1123.274
G1 F1200.0
G1 E1122.274
G1 F1800.0
M103
G1 X6.53 Y23.34 Z0.95 F2760.0
G1 X14.89 Y31.6 Z0.95 F2760.0
G1 F1200.0
G1 E1123.274
G1 F2760.0
M101
G1 X14.65 Y31.2 Z0.95 F1800.0 E1123.297
G1 X12.78 Y28.8 Z0.95 F1800.0 E1123.445
G1 X11.09 Y27.2 Z0.95 F1800.0 E1123.559
G1 X8.89 Y25.6 Z0.95 F1800.0 E1123.692
G1 X5.83 Y24.0 Z0.95 F1800.0 E1123.861
M73 P24 (顯示列印進度)
G1 X-1.86 Y22.67 Z0.95 F1800.0 E1124.242
G1 X-18.14 Y22.67 Z0.95 F1800.0 E1125.037
G1 X-20.98 Y31.6 Z0.95 F1800.0 E1125.494
G1 X-24.65 Y24.0 Z0.95 F1800.0 E1125.907
G1 F1200.0
G1 E1124.907
G1 F1800.0
M103
G1 X-19.84 Y36.07 Z0.95 F2760.0
G1 X-19.54 Y39.6 Z0.95 F2760.0
G1 F1200.0
G1 E1125.907
G1 F2760.0
M101
G1 X-19.52 Y39.2 Z0.95 F1800.0 E1125.926
G1 X-18.88 Y36.0 Z0.95 F1800.0 E1126.086
G1 X-20.78 Y32.0 Z0.95 F1800.0 E1126.302
G1 X-18.14 Y28.0 Z0.95 F1800.0 E1126.536
G1 X-17.86 Y28.0 Z0.95 F1800.0 E1126.55
G1 X-14.14 Y30.67 Z0.95 F1800.0 E1126.773
G1 X-13.86 Y30.67 Z0.95 F1800.0 E1126.787
G1 X-10.14 Y28.0 Z0.95 F1800.0 E1127.01
G1 X-9.86 Y28.0 Z0.95 F1800.0 E1127.024
G1 X-6.14 Y30.67 Z0.95 F1800.0 E1127.248
G1 X-5.86 Y30.67 Z0.95 F1800.0 E1127.261
G1 X-2.14 Y28.0 Z0.95 F1800.0 E1127.485
G1 X-1.86 Y28.0 Z0.95 F1800.0 E1127.499
G1 X1.86 Y30.67 Z0.95 F1800.0 E1127.722
G1 X2.14 Y30.67 Z0.95 F1800.0 E1127.736
G1 X5.86 Y28.0 Z0.95 F1800.0 E1127.959
G1 X6.14 Y28.0 Z0.95 F1800.0 E1127.973
G1 X9.86 Y30.67 Z0.95 F1800.0 E1128.197
G1 X10.14 Y30.67 Z0.95 F1800.0 E1128.21
G1 X15.12 Y32.0 Z0.95 F1800.0 E1128.462
G1 X15.81 Y33.2 Z0.95 F1800.0 E1128.529
G1 X16.93 Y36.0 Z0.95 F1800.0 E1128.677
G1 X17.5 Y38.4 Z0.95 F1800.0 E1128.797
G1 X17.62 Y39.6 Z0.95 F1800.0 E1128.856
G1 F1200.0
G1 E1127.856
G1 F1800.0
M103
G1 X16.69 Y47.6 Z0.95 F2760.0
G1 F1200.0
G1 E1128.856
G1 F2760.0
M101
G1 X17.11 Y46.4 Z0.95 F1800.0 E1128.918
G1 X17.58 Y44.0 Z0.95 F1800.0 E1129.038
G1 X17.76 Y41.2 Z0.95 F1800.0 E1129.175
G1 X17.66 Y40.0 Z0.95 F1800.0 E1129.233
G1 X14.14 Y38.67 Z0.95 F1800.0 E1129.417
G1 X13.86 Y38.67 Z0.95 F1800.0 E1129.431
G1 X10.14 Y36.0 Z0.95 F1800.0 E1129.654
G1 X9.86 Y36.0 Z0.95 F1800.0 E1129.668
G1 X6.14 Y38.67 Z0.95 F1800.0 E1129.892
G1 X5.86 Y38.67 Z0.95 F1800.0 E1129.905
G1 X2.14 Y36.0 Z0.95 F1800.0 E1130.129
G1 X1.86 Y36.0 Z0.95 F1800.0 E1130.143
G1 X-1.86 Y38.67 Z0.95 F1800.0 E1130.366
G1 X-2.14 Y38.67 Z0.95 F1800.0 E1130.38
G1 X-5.86 Y36.0 Z0.95 F1800.0 E1130.603
G1 X-6.14 Y36.0 Z0.95 F1800.0 E1130.617
G1 X-9.86 Y38.67 Z0.95 F1800.0 E1130.841
G1 X-10.14 Y38.67 Z0.95 F1800.0 E1130.854
G1 X-13.86 Y36.0 Z0.95 F1800.0 E1131.078
G1 X-14.14 Y36.0 Z0.95 F1800.0 E1131.091
G1 X-17.86 Y38.67 Z0.95 F1800.0 E1131.315
G1 X-18.14 Y38.67 Z0.95 F1800.0 E1131.329
G1 X-19.57 Y40.0 Z0.95 F1800.0 E1131.424
G1 X-19.66 Y41.6 Z0.95 F1800.0 E1131.502
G1 X-19.44 Y44.4 Z0.95 F1800.0 E1131.639
G1 X-18.77 Y47.2 Z0.95 F1800.0 E1131.78
G1 F1200.0
G1 E1130.78
G1 F1800.0
M103
G1 X11.33 Y55.6 Z0.95 F2760.0
G1 F1200.0
G1 E1131.78
G1 F2760.0
M101
G1 X13.32 Y53.6 Z0.95 F1800.0 E1131.918
G1 X15.05 Y51.2 Z0.95 F1800.0 E1132.062
G1 X16.27 Y48.8 Z0.95 F1800.0 E1132.194
G1 X16.55 Y48.0 Z0.95 F1800.0 E1132.235
G1 X14.14 Y44.0 Z0.95 F1800.0 E1132.463
G1 X13.86 Y44.0 Z0.95 F1800.0 E1132.477
G1 X10.14 Y46.67 Z0.95 F1800.0 E1132.701
G1 X9.86 Y46.67 Z0.95 F1800.0 E1132.714
G1 X6.14 Y44.0 Z0.95 F1800.0 E1132.938
G1 X5.86 Y44.0 Z0.95 F1800.0 E1132.951
G1 X2.14 Y46.67 Z0.95 F1800.0 E1133.175
G1 X1.86 Y46.67 Z0.95 F1800.0 E1133.189
G1 X-1.86 Y44.0 Z0.95 F1800.0 E1133.412
G1 X-2.14 Y44.0 Z0.95 F1800.0 E1133.426
G1 X-5.86 Y46.67 Z0.95 F1800.0 E1133.649
G1 X-6.14 Y46.67 Z0.95 F1800.0 E1133.663
G1 X-9.86 Y44.0 Z0.95 F1800.0 E1133.887
G1 X-10.14 Y44.0 Z0.95 F1800.0 E1133.9
G1 X-13.86 Y52.0 Z0.95 F1800.0 E1134.331
G1 X-14.14 Y52.0 Z0.95 F1800.0 E1134.345
G1 X-17.86 Y44.0 Z0.95 F1800.0 E1134.776
G1 X-18.14 Y44.0 Z0.95 F1800.0 E1134.789
G1 X-18.61 Y47.6 Z0.95 F1800.0 E1134.967
G1 X-17.82 Y49.6 Z0.95 F1800.0 E1135.072
G1 X-16.44 Y52.0 Z0.95 F1800.0 E1135.207
G1 X-14.89 Y54.0 Z0.95 F1800.0 E1135.331
G1 X-12.77 Y56.0 Z0.95 F1800.0 E1135.473
G1 X-10.46 Y57.6 Z0.95 F1800.0 E1135.61
G1 X-8.04 Y58.8 Z0.95 F1800.0 E1135.742
G1 X-5.68 Y59.6 Z0.95 F1800.0 E1135.864
G1 X-10.14 Y54.67 Z0.95 F1800.0 E1136.189
G1 X-9.86 Y54.67 Z0.95 F1800.0 E1136.203
G1 X-6.14 Y52.0 Z0.95 F1800.0 E1136.426
G1 X-5.86 Y52.0 Z0.95 F1800.0 E1136.44
G1 X-2.14 Y54.67 Z0.95 F1800.0 E1136.664
G1 X-1.86 Y54.67 Z0.95 F1800.0 E1136.677
G1 X1.86 Y52.0 Z0.95 F1800.0 E1136.901
G1 X2.14 Y52.0 Z0.95 F1800.0 E1136.914
G1 X5.86 Y54.67 Z0.95 F1800.0 E1137.138
G1 X6.14 Y54.67 Z0.95 F1800.0 E1137.152
G1 X9.86 Y52.0 Z0.95 F1800.0 E1137.375
G1 X10.14 Y52.0 Z0.95 F1800.0 E1137.389
G1 X10.82 Y56.0 Z0.95 F1800.0 E1137.587
G1 X9.21 Y57.2 Z0.95 F1800.0 E1137.685
G1 X7.1 Y58.4 Z0.95 F1800.0 E1137.804
G1 X5.07 Y59.2 Z0.95 F1800.0 E1137.91
G1 X1.84 Y60.0 Z0.95 F1800.0 E1138.073
G1 X-3.68 Y60.0 Z0.95 F1800.0 E1138.342
G1 F1200.0
G1 E1137.342
G1 F1800.0
M103
G1 X-26.42 Y-16.4 Z0.95 F2760.0
G1 F1200.0
G1 E1138.342
G1 F2760.0
M101
G1 X-16.49 Y-21.2 Z0.95 F1800.0 E1138.881
G1 X-16.05 Y-21.2 Z0.95 F1800.0 E1138.902
G1 X-15.81 Y-20.8 Z0.95 F1800.0 E1138.925
G1 X-15.25 Y-20.8 Z0.95 F1800.0 E1138.953
G1 X-14.55 Y-20.4 Z0.95 F1800.0 E1138.992
G1 X-15.38 Y-20.0 Z0.95 F1800.0 E1139.037
G1 X-13.69 Y-16.4 Z0.95 F1800.0 E1139.231
G1 F1200.0
G1 E1138.231
G1 F1800.0
M103
G1 X-14.42 Y-21.2 Z0.95 F2760.0
G1 F1200.0
G1 E1139.231
G1 F2760.0
M101
G1 X-13.72 Y-20.8 Z0.95 F1800.0 E1139.27
G1 X-12.07 Y-21.6 Z0.95 F1800.0 E1139.36
G1 X-13.59 Y-21.6 Z0.95 F1800.0 E1139.435
G1 F1200.0
G1 E1139.435
G1 F1800.0
M103
G1 X-12.77 Y-22.0 Z0.95 F2760.0
G1 F1200.0
G1 E1139.435
G1 F2760.0
M101
G1 X-11.24 Y-22.0 Z0.95 F1800.0 E1139.51
G1 X-11.03 Y-22.4 Z0.95 F1800.0 E1139.531
G1 X-11.94 Y-22.4 Z0.95 F1800.0 E1139.576
G1 F1200.0
G1 E1138.576
G1 F1800.0
M103
(</infill>)
(</nestedRing>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X-0.202 Y-25.91 Z0.945 </boundaryPoint>)
(<boundaryPoint> X-1.604 Y-28.813 Z0.945 </boundaryPoint>)
(<boundaryPoint> X2.898 Y-30.988 Z0.945 </boundaryPoint>)
(<boundaryPoint> X2.507 Y-31.796 Z0.945 </boundaryPoint>)
(<boundaryPoint> X29.521 Y-44.845 Z0.945 </boundaryPoint>)
(<boundaryPoint> X29.903 Y-44.055 Z0.945 </boundaryPoint>)
(<boundaryPoint> X34.405 Y-46.23 Z0.945 </boundaryPoint>)
(<boundaryPoint> X35.807 Y-43.327 Z0.945 </boundaryPoint>)
(<boundaryPoint> X31.305 Y-41.152 Z0.945 </boundaryPoint>)
(<boundaryPoint> X42.57 Y-17.832 Z0.945 </boundaryPoint>)
(<boundaryPoint> X39.868 Y-16.527 Z0.945 </boundaryPoint>)
(<boundaryPoint> X29.647 Y-37.688 Z0.945 </boundaryPoint>)
(<boundaryPoint> X8.036 Y-27.248 Z0.945 </boundaryPoint>)
(<boundaryPoint> X18.258 Y-6.088 Z0.945 </boundaryPoint>)
(<boundaryPoint> X15.556 Y-4.783 Z0.945 </boundaryPoint>)
(<boundaryPoint> X4.301 Y-28.085 Z0.945 </boundaryPoint>)
(<loop> outer )
G1 X-12.16 Y-22.16 Z0.95 F2760.0
G1 X1.17 Y-28.6 Z0.95 F2760.0
M73 P25 (顯示列印進度)
G1 X-0.09 Y-27.98 Z0.95 F2760.0
G1 F1200.0
G1 E1139.576
G1 F2760.0
M101
G1 X-0.15 Y-28.09 Z0.95 F1800.0 E1139.582
G1 X-0.27 Y-28.35 Z0.95 F1800.0 E1139.595
G1 X4.23 Y-30.52 Z0.95 F1800.0 E1139.84
G1 X3.84 Y-31.33 Z0.95 F1800.0 E1139.883
G1 X29.06 Y-43.51 Z0.95 F1800.0 E1141.251
G1 X29.44 Y-42.72 Z0.95 F1800.0 E1141.294
G1 X33.94 Y-44.9 Z0.95 F1800.0 E1141.538
G1 X34.47 Y-43.79 Z0.95 F1800.0 E1141.598
G1 X29.97 Y-41.62 Z0.95 F1800.0 E1141.842
G1 X41.24 Y-18.3 Z0.95 F1800.0 E1143.107
G1 X40.33 Y-17.86 Z0.95 F1800.0 E1143.156
G1 X30.11 Y-39.02 Z0.95 F1800.0 E1144.303
G1 X6.7 Y-27.71 Z0.95 F1800.0 E1145.573
G1 X16.92 Y-6.55 Z0.95 F1800.0 E1146.721
G1 X16.02 Y-6.12 Z0.95 F1800.0 E1146.77
G1 X4.77 Y-29.42 Z0.95 F1800.0 E1148.034
G1 X0.26 Y-27.25 Z0.95 F1800.0 E1148.278
G1 X-0.09 Y-27.98 Z0.95 F1800.0 E1148.318
G1 F1200.0
G1 E1148.318
G1 F1800.0
M103
(</loop>)
(<loop> outer )
G1 X-0.45 Y-27.81 Z0.95 F2760.0
G1 F1200.0
G1 E1148.318
G1 F2760.0
M101
G1 X-0.51 Y-27.92 Z0.95 F1800.0 E1148.324
G1 X-0.8 Y-28.53 Z0.95 F1800.0 E1148.357
G1 X3.7 Y-30.71 Z0.95 F1800.0 E1148.601
G1 X3.31 Y-31.52 Z0.95 F1800.0 E1148.645
G1 X29.24 Y-44.04 Z0.95 F1800.0 E1150.052
G1 X29.62 Y-43.25 Z0.95 F1800.0 E1150.095
G1 X34.13 Y-45.43 Z0.95 F1800.0 E1150.339
G1 X35.01 Y-43.61 Z0.95 F1800.0 E1150.438
G1 X30.5 Y-41.43 Z0.95 F1800.0 E1150.682
G1 X41.77 Y-18.11 Z0.95 F1800.0 E1151.947
G1 X40.15 Y-17.33 Z0.95 F1800.0 E1152.035
G1 X29.93 Y-38.49 Z0.95 F1800.0 E1153.183
G1 X7.24 Y-27.53 Z0.95 F1800.0 E1154.413
G1 X17.46 Y-6.37 Z0.95 F1800.0 E1155.561
G1 X15.84 Y-5.58 Z0.95 F1800.0 E1155.649
G1 X4.58 Y-28.89 Z0.95 F1800.0 E1156.913
G1 X0.08 Y-26.71 Z0.95 F1800.0 E1157.157
G1 X-0.45 Y-27.81 Z0.95 F1800.0 E1157.217
G1 F1200.0
G1 E1157.217
G1 F1800.0
M103
(</loop>)
(<edge> outer )
;M108 R15.0
G1 X-0.81 Y-27.64 Z0.95 F2760.0
G1 F1200.0
G1 E1157.217
G1 F2760.0
M101
G1 X-0.87 Y-27.75 Z0.95 F900.0 E1157.223
G1 X-1.34 Y-28.72 Z0.95 F900.0 E1157.276
G1 X3.17 Y-30.9 Z0.95 F900.0 E1157.52
G1 X2.77 Y-31.7 Z0.95 F900.0 E1157.564
G1 X29.43 Y-44.58 Z0.95 F900.0 E1159.009
G1 X29.81 Y-43.79 Z0.95 F900.0 E1159.052
G1 X34.31 Y-45.96 Z0.95 F900.0 E1159.296
G1 X35.54 Y-43.42 Z0.95 F900.0 E1159.434
G1 X31.04 Y-41.25 Z0.95 F900.0 E1159.678
G1 X42.3 Y-17.93 Z0.95 F900.0 E1160.943
G1 X39.96 Y-16.79 Z0.95 F900.0 E1161.07
G1 X29.74 Y-37.96 Z0.95 F900.0 E1162.218
G1 X7.77 Y-27.34 Z0.95 F900.0 E1163.41
G1 X17.99 Y-6.18 Z0.95 F900.0 E1164.557
G1 X15.65 Y-5.05 Z0.95 F900.0 E1164.684
G1 X4.39 Y-28.35 Z0.95 F900.0 E1165.948
G1 X-0.11 Y-26.18 Z0.95 F900.0 E1166.193
G1 X-0.81 Y-27.64 Z0.95 F900.0 E1166.272
G1 F1200.0
G1 E1166.185
G1 F900.0
M103
(</edge>)
(</boundaryPerimeter>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X0.264 Y-27.245 Z0.945 </infillPoint>)
(<infillPoint> X-0.269 Y-28.348 Z0.945 </infillPoint>)
(<infillPoint> X4.234 Y-30.523 Z0.945 </infillPoint>)
(<infillPoint> X3.843 Y-31.331 Z0.945 </infillPoint>)
(<infillPoint> X29.056 Y-43.51 Z0.945 </infillPoint>)
(<infillPoint> X29.438 Y-42.72 Z0.945 </infillPoint>)
(<infillPoint> X33.939 Y-44.895 Z0.945 </infillPoint>)
(<infillPoint> X34.472 Y-43.792 Z0.945 </infillPoint>)
(<infillPoint> X29.97 Y-41.617 Z0.945 </infillPoint>)
(<infillPoint> X41.235 Y-18.298 Z0.945 </infillPoint>)
(<infillPoint> X40.334 Y-17.862 Z0.945 </infillPoint>)
(<infillPoint> X30.113 Y-39.023 Z0.945 </infillPoint>)
(<infillPoint> X6.701 Y-27.713 Z0.945 </infillPoint>)
(<infillPoint> X16.923 Y-6.554 Z0.945 </infillPoint>)
(<infillPoint> X16.022 Y-6.118 Z0.945 </infillPoint>)
(<infillPoint> X4.767 Y-29.42 Z0.945 </infillPoint>)
(</infillBoundary>)
;M108 R30.0
G1 X0.21 Y-28.0 Z0.95 F2760.0
G1 F1200.0
G1 E1166.272
G1 F2760.0
M101
G1 X1.18 Y-28.0 Z0.95 F1800.0 E1166.319
G1 X2.01 Y-28.4 Z0.95 F1800.0 E1166.364
G1 X0.48 Y-28.4 Z0.95 F1800.0 E1166.439
G1 F1200.0
G1 E1166.439
G1 F1800.0
M103
G1 X1.31 Y-28.8 Z0.95 F2760.0
G1 F1200.0
G1 E1166.439
G1 F2760.0
M101
G1 X2.84 Y-28.8 Z0.95 F1800.0 E1166.513
G1 X3.67 Y-29.2 Z0.95 F1800.0 E1166.558
G1 X2.97 Y-29.6 Z0.95 F1800.0 E1166.597
G1 X2.14 Y-29.2 Z0.95 F1800.0 E1166.642
G1 F1200.0
G1 E1165.803
G1 F1800.0
M103
G1 X3.8 Y-30.0 Z0.95 F2760.0
G1 F1200.0
G1 E1166.642
G1 F2760.0
M101
G1 X10.79 Y-30.0 Z0.95 F1800.0 E1166.984
G1 X11.62 Y-30.4 Z0.95 F1800.0 E1167.029
G1 X4.61 Y-30.4 Z0.95 F1800.0 E1167.371
G1 X4.41 Y-30.8 Z0.95 F1800.0 E1167.393
G1 X12.45 Y-30.8 Z0.95 F1800.0 E1167.786
G1 X13.27 Y-31.2 Z0.95 F1800.0 E1167.83
G1 X4.39 Y-31.2 Z0.95 F1800.0 E1168.264
G1 X5.04 Y-31.6 Z0.95 F1800.0 E1168.302
G1 X14.1 Y-31.6 Z0.95 F1800.0 E1168.744
G1 X14.93 Y-32.0 Z0.95 F1800.0 E1168.789
G1 X5.87 Y-32.0 Z0.95 F1800.0 E1169.232
G1 F1200.0
G1 E1169.232
G1 F1800.0
M103
G1 X6.7 Y-32.4 Z0.95 F2760.0
G1 F1200.0
G1 E1169.232
G1 F2760.0
M101
G1 X15.76 Y-32.4 Z0.95 F1800.0 E1169.674
G1 X16.59 Y-32.8 Z0.95 F1800.0 E1169.719
G1 X7.53 Y-32.8 Z0.95 F1800.0 E1170.161
G1 F1200.0
G1 E1170.161
G1 F1800.0
M103
G1 X8.36 Y-33.2 Z0.95 F2760.0
G1 F1200.0
G1 E1170.161
G1 F2760.0
M101
G1 X17.41 Y-33.2 Z0.95 F1800.0 E1170.604
G1 X18.24 Y-33.6 Z0.95 F1800.0 E1170.649
G1 X9.18 Y-33.6 Z0.95 F1800.0 E1171.091
G1 F1200.0
G1 E1171.091
G1 F1800.0
M103
G1 X10.01 Y-34.0 Z0.95 F2760.0
G1 F1200.0
G1 E1171.091
G1 F2760.0
M101
G1 X19.07 Y-34.0 Z0.95 F1800.0 E1171.533
G1 X19.9 Y-34.4 Z0.95 F1800.0 E1171.578
G1 X10.84 Y-34.4 Z0.95 F1800.0 E1172.021
G1 F1200.0
G1 E1172.021
G1 F1800.0
M103
G1 X11.67 Y-34.8 Z0.95 F2760.0
G1 F1200.0
G1 E1172.021
G1 F2760.0
M101
G1 X20.73 Y-34.8 Z0.95 F1800.0 E1172.463
G1 X21.55 Y-35.2 Z0.95 F1800.0 E1172.508
G1 X12.5 Y-35.2 Z0.95 F1800.0 E1172.95
M73 P26 (顯示列印進度)
G1 F1200.0
G1 E1172.95
G1 F1800.0
M103
G1 X13.33 Y-35.6 Z0.95 F2760.0
G1 F1200.0
G1 E1172.95
G1 F2760.0
M101
G1 X22.38 Y-35.6 Z0.95 F1800.0 E1173.393
G1 X23.21 Y-36.0 Z0.95 F1800.0 E1173.437
G1 X14.15 Y-36.0 Z0.95 F1800.0 E1173.88
G1 F1200.0
G1 E1173.88
G1 F1800.0
M103
G1 X14.98 Y-36.4 Z0.95 F2760.0
G1 F1200.0
G1 E1173.88
G1 F2760.0
M101
G1 X24.04 Y-36.4 Z0.95 F1800.0 E1174.322
G1 X24.87 Y-36.8 Z0.95 F1800.0 E1174.367
G1 X15.81 Y-36.8 Z0.95 F1800.0 E1174.809
G1 F1200.0
G1 E1174.809
G1 F1800.0
M103
G1 X16.64 Y-37.2 Z0.95 F2760.0
G1 F1200.0
G1 E1174.809
G1 F2760.0
M101
G1 X25.69 Y-37.2 Z0.95 F1800.0 E1175.252
G1 X26.52 Y-37.6 Z0.95 F1800.0 E1175.297
G1 X17.47 Y-37.6 Z0.95 F1800.0 E1175.739
G1 F1200.0
G1 E1175.739
G1 F1800.0
M103
G1 X18.29 Y-38.0 Z0.95 F2760.0
G1 F1200.0
G1 E1175.739
G1 F2760.0
M101
G1 X27.35 Y-38.0 Z0.95 F1800.0 E1176.181
G1 X28.18 Y-38.4 Z0.95 F1800.0 E1176.226
G1 X19.12 Y-38.4 Z0.95 F1800.0 E1176.669
G1 F1200.0
G1 E1176.669
G1 F1800.0
M103
G1 X19.95 Y-38.8 Z0.95 F2760.0
G1 F1200.0
G1 E1176.669
G1 F2760.0
M101
G1 X29.01 Y-38.8 Z0.95 F1800.0 E1177.111
G1 X29.83 Y-39.2 Z0.95 F1800.0 E1177.156
G1 X20.78 Y-39.2 Z0.95 F1800.0 E1177.598
G1 F1200.0
G1 E1177.598
G1 F1800.0
M103
G1 X21.61 Y-39.6 Z0.95 F2760.0
G1 F1200.0
G1 E1177.598
G1 F2760.0
M101
G1 X30.63 Y-39.6 Z0.95 F1800.0 E1178.039
G1 X30.83 Y-39.2 Z0.95 F1800.0 E1178.061
G1 X30.34 Y-39.2 Z0.95 F1800.0 E1178.085
G1 X30.53 Y-38.8 Z0.95 F1800.0 E1178.106
G1 X31.02 Y-38.8 Z0.95 F1800.0 E1178.13
G1 X31.21 Y-38.4 Z0.95 F1800.0 E1178.152
G1 X30.73 Y-38.4 Z0.95 F1800.0 E1178.176
G1 X30.92 Y-38.0 Z0.95 F1800.0 E1178.197
G1 X31.41 Y-38.0 Z0.95 F1800.0 E1178.221
G1 X31.6 Y-37.6 Z0.95 F1800.0 E1178.243
G1 X31.11 Y-37.6 Z0.95 F1800.0 E1178.267
G1 X31.3 Y-37.2 Z0.95 F1800.0 E1178.288
G1 X31.79 Y-37.2 Z0.95 F1800.0 E1178.312
G1 X31.99 Y-36.8 Z0.95 F1800.0 E1178.334
G1 X31.5 Y-36.8 Z0.95 F1800.0 E1178.358
G1 X31.69 Y-36.4 Z0.95 F1800.0 E1178.38
G1 X32.18 Y-36.4 Z0.95 F1800.0 E1178.403
G1 X32.37 Y-36.0 Z0.95 F1800.0 E1178.425
G1 X31.88 Y-36.0 Z0.95 F1800.0 E1178.449
G1 X32.08 Y-35.6 Z0.95 F1800.0 E1178.471
G1 X32.57 Y-35.6 Z0.95 F1800.0 E1178.494
G1 X32.76 Y-35.2 Z0.95 F1800.0 E1178.516
G1 X32.27 Y-35.2 Z0.95 F1800.0 E1178.54
G1 X32.46 Y-34.8 Z0.95 F1800.0 E1178.562
G1 X32.95 Y-34.8 Z0.95 F1800.0 E1178.586
G1 X33.15 Y-34.4 Z0.95 F1800.0 E1178.607
G1 X32.66 Y-34.4 Z0.95 F1800.0 E1178.631
G1 X32.85 Y-34.0 Z0.95 F1800.0 E1178.653
G1 X33.34 Y-34.0 Z0.95 F1800.0 E1178.677
G1 X33.53 Y-33.6 Z0.95 F1800.0 E1178.698
G1 X33.04 Y-33.6 Z0.95 F1800.0 E1178.722
G1 X33.24 Y-33.2 Z0.95 F1800.0 E1178.744
G1 X33.73 Y-33.2 Z0.95 F1800.0 E1178.768
G1 X33.92 Y-32.8 Z0.95 F1800.0 E1178.789
G1 X33.43 Y-32.8 Z0.95 F1800.0 E1178.813
G1 X33.62 Y-32.4 Z0.95 F1800.0 E1178.835
G1 X34.11 Y-32.4 Z0.95 F1800.0 E1178.859
G1 X34.3 Y-32.0 Z0.95 F1800.0 E1178.881
G1 X33.82 Y-32.0 Z0.95 F1800.0 E1178.904
G1 X34.01 Y-31.6 Z0.95 F1800.0 E1178.926
G1 X34.5 Y-31.6 Z0.95 F1800.0 E1178.95
G1 X34.69 Y-31.2 Z0.95 F1800.0 E1178.972
G1 X34.2 Y-31.2 Z0.95 F1800.0 E1178.996
G1 X34.4 Y-30.8 Z0.95 F1800.0 E1179.017
G1 X34.88 Y-30.8 Z0.95 F1800.0 E1179.041
G1 X35.08 Y-30.4 Z0.95 F1800.0 E1179.063
G1 X34.59 Y-30.4 Z0.95 F1800.0 E1179.087
G1 X34.78 Y-30.0 Z0.95 F1800.0 E1179.108
G1 X35.27 Y-30.0 Z0.95 F1800.0 E1179.132
G1 X35.46 Y-29.6 Z0.95 F1800.0 E1179.154
G1 X34.98 Y-29.6 Z0.95 F1800.0 E1179.178
G1 X35.17 Y-29.2 Z0.95 F1800.0 E1179.2
G1 X35.66 Y-29.2 Z0.95 F1800.0 E1179.223
G1 X35.85 Y-28.8 Z0.95 F1800.0 E1179.245
G1 X35.36 Y-28.8 Z0.95 F1800.0 E1179.269
G1 X35.56 Y-28.4 Z0.95 F1800.0 E1179.291
G1 X36.04 Y-28.4 Z0.95 F1800.0 E1179.315
G1 X36.24 Y-28.0 Z0.95 F1800.0 E1179.336
G1 X35.75 Y-28.0 Z0.95 F1800.0 E1179.36
G1 X35.94 Y-27.6 Z0.95 F1800.0 E1179.382
G1 X36.43 Y-27.6 Z0.95 F1800.0 E1179.406
G1 X36.62 Y-27.2 Z0.95 F1800.0 E1179.427
G1 X36.13 Y-27.2 Z0.95 F1800.0 E1179.451
G1 X36.33 Y-26.8 Z0.95 F1800.0 E1179.473
G1 X36.82 Y-26.8 Z0.95 F1800.0 E1179.497
G1 X37.01 Y-26.4 Z0.95 F1800.0 E1179.519
G1 X36.52 Y-26.4 Z0.95 F1800.0 E1179.542
G1 X36.71 Y-26.0 Z0.95 F1800.0 E1179.564
G1 X37.2 Y-26.0 Z0.95 F1800.0 E1179.588
G1 X37.4 Y-25.6 Z0.95 F1800.0 E1179.61
G1 X36.91 Y-25.6 Z0.95 F1800.0 E1179.634
G1 X37.1 Y-25.2 Z0.95 F1800.0 E1179.655
G1 X37.59 Y-25.2 Z0.95 F1800.0 E1179.679
G1 X37.78 Y-24.8 Z0.95 F1800.0 E1179.701
G1 X37.29 Y-24.8 Z0.95 F1800.0 E1179.725
G1 X37.49 Y-24.4 Z0.95 F1800.0 E1179.746
G1 X37.98 Y-24.4 Z0.95 F1800.0 E1179.77
G1 X38.17 Y-24.0 Z0.95 F1800.0 E1179.792
G1 X37.68 Y-24.0 Z0.95 F1800.0 E1179.816
G1 X37.87 Y-23.6 Z0.95 F1800.0 E1179.838
G1 X38.36 Y-23.6 Z0.95 F1800.0 E1179.861
G1 X38.56 Y-23.2 Z0.95 F1800.0 E1179.883
G1 X38.07 Y-23.2 Z0.95 F1800.0 E1179.907
G1 X38.26 Y-22.8 Z0.95 F1800.0 E1179.929
G1 X38.75 Y-22.8 Z0.95 F1800.0 E1179.953
G1 X38.94 Y-22.4 Z0.95 F1800.0 E1179.974
G1 X38.45 Y-22.4 Z0.95 F1800.0 E1179.998
G1 X38.65 Y-22.0 Z0.95 F1800.0 E1180.02
G1 X39.14 Y-22.0 Z0.95 F1800.0 E1180.044
G1 X39.33 Y-21.6 Z0.95 F1800.0 E1180.065
G1 X38.84 Y-21.6 Z0.95 F1800.0 E1180.089
G1 X39.03 Y-21.2 Z0.95 F1800.0 E1180.111
G1 X39.52 Y-21.2 Z0.95 F1800.0 E1180.135
G1 X39.72 Y-20.8 Z0.95 F1800.0 E1180.157
G1 X39.23 Y-20.8 Z0.95 F1800.0 E1180.181
G1 X39.42 Y-20.4 Z0.95 F1800.0 E1180.202
G1 X39.91 Y-20.4 Z0.95 F1800.0 E1180.226
G1 X40.1 Y-20.0 Z0.95 F1800.0 E1180.248
G1 X39.61 Y-20.0 Z0.95 F1800.0 E1180.272
G1 X39.81 Y-19.6 Z0.95 F1800.0 E1180.293
G1 X40.29 Y-19.6 Z0.95 F1800.0 E1180.317
G1 X40.49 Y-19.2 Z0.95 F1800.0 E1180.339
G1 X40.0 Y-19.2 Z0.95 F1800.0 E1180.363
G1 X40.19 Y-18.8 Z0.95 F1800.0 E1180.385
G1 X40.68 Y-18.8 Z0.95 F1800.0 E1180.408
G1 X40.68 Y-18.4 Z0.95 F1800.0 E1180.428
G1 X40.48 Y-18.4 Z0.95 F1800.0 E1180.438
G1 F1200.0
G1 E1179.438
G1 F1800.0
M103
G1 X30.44 Y-40.0 Z0.95 F2760.0
G1 F1200.0
G1 E1180.438
G1 F2760.0
M101
G1 X22.43 Y-40.0 Z0.95 F1800.0 E1180.829
G1 F1200.0
G1 E1180.829
G1 F1800.0
M103
G1 X23.26 Y-40.4 Z0.95 F2760.0
G1 F1200.0
G1 E1180.829
G1 F2760.0
M101
G1 X30.25 Y-40.4 Z0.95 F1800.0 E1181.17
G1 X29.86 Y-41.2 Z0.95 F1800.0 E1181.213
M73 P27 (顯示列印進度)
G1 X24.92 Y-41.2 Z0.95 F1800.0 E1181.455
G1 X24.09 Y-40.8 Z0.95 F1800.0 E1181.499
G1 F1200.0
G1 E1180.66
G1 F1800.0
M103
G1 X25.75 Y-41.6 Z0.95 F2760.0
G1 F1200.0
G1 E1181.499
G1 F2760.0
M101
G1 X28.23 Y-42.8 Z0.95 F1800.0 E1181.634
G1 X29.09 Y-42.8 Z0.95 F1800.0 E1181.676
G1 X29.28 Y-42.4 Z0.95 F1800.0 E1181.698
G1 X29.42 Y-42.4 Z0.95 F1800.0 E1181.705
G1 X30.12 Y-42.0 Z0.95 F1800.0 E1181.744
G1 X29.67 Y-41.6 Z0.95 F1800.0 E1181.773
G1 F1200.0
G1 E1181.44
G1 F1800.0
M103
G1 X30.25 Y-42.8 Z0.95 F2760.0
G1 F1200.0
G1 E1181.773
G1 F2760.0
M101
G1 X30.95 Y-42.4 Z0.95 F1800.0 E1181.813
G1 X32.6 Y-43.2 Z0.95 F1800.0 E1181.902
G1 X31.08 Y-43.2 Z0.95 F1800.0 E1181.977
G1 F1200.0
G1 E1181.977
G1 F1800.0
M103
G1 X31.9 Y-43.6 Z0.95 F2760.0
G1 F1200.0
G1 E1181.977
G1 F2760.0
M101
G1 X33.43 Y-43.6 Z0.95 F1800.0 E1182.051
G1 X33.95 Y-44.0 Z0.95 F1800.0 E1182.084
G1 X32.73 Y-44.0 Z0.95 F1800.0 E1182.143
G1 F1200.0
G1 E1182.143
G1 F1800.0
M103
G1 X33.56 Y-44.4 Z0.95 F2760.0
G1 F1200.0
G1 E1182.143
G1 F2760.0
M101
G1 X33.67 Y-44.4 Z0.95 F1800.0 E1182.148
G1 F1200.0
G1 E1181.148
G1 F1800.0
M103
G1 X9.96 Y-29.6 Z0.95 F2760.0
G1 F1200.0
G1 E1182.148
G1 F2760.0
M101
G1 X4.99 Y-29.6 Z0.95 F1800.0 E1182.391
G1 X5.18 Y-29.2 Z0.95 F1800.0 E1182.413
G1 X9.13 Y-29.2 Z0.95 F1800.0 E1182.606
G1 F1200.0
G1 E1182.606
G1 F1800.0
M103
G1 X8.31 Y-28.8 Z0.95 F2760.0
G1 F1200.0
G1 E1182.606
G1 F2760.0
M101
G1 X6.65 Y-28.0 Z0.95 F1800.0 E1182.696
G1 X5.38 Y-28.8 Z0.95 F1800.0 E1182.769
G1 X5.96 Y-27.6 Z0.95 F1800.0 E1182.834
G1 X6.44 Y-27.6 Z0.95 F1800.0 E1182.858
G1 X6.64 Y-27.2 Z0.95 F1800.0 E1182.88
G1 X6.15 Y-27.2 Z0.95 F1800.0 E1182.904
G1 X6.34 Y-26.8 Z0.95 F1800.0 E1182.925
G1 X6.83 Y-26.8 Z0.95 F1800.0 E1182.949
G1 X7.02 Y-26.4 Z0.95 F1800.0 E1182.971
G1 X6.54 Y-26.4 Z0.95 F1800.0 E1182.995
G1 X6.73 Y-26.0 Z0.95 F1800.0 E1183.016
G1 X7.22 Y-26.0 Z0.95 F1800.0 E1183.04
G1 X7.41 Y-25.6 Z0.95 F1800.0 E1183.062
G1 X6.92 Y-25.6 Z0.95 F1800.0 E1183.086
G1 X7.12 Y-25.2 Z0.95 F1800.0 E1183.107
G1 X7.6 Y-25.2 Z0.95 F1800.0 E1183.131
G1 X7.8 Y-24.8 Z0.95 F1800.0 E1183.153
G1 X7.31 Y-24.8 Z0.95 F1800.0 E1183.177
G1 X7.5 Y-24.4 Z0.95 F1800.0 E1183.198
G1 X7.99 Y-24.4 Z0.95 F1800.0 E1183.222
G1 X8.18 Y-24.0 Z0.95 F1800.0 E1183.244
G1 X7.7 Y-24.0 Z0.95 F1800.0 E1183.268
G1 X7.89 Y-23.6 Z0.95 F1800.0 E1183.289
G1 X8.38 Y-23.6 Z0.95 F1800.0 E1183.313
G1 X8.57 Y-23.2 Z0.95 F1800.0 E1183.335
G1 X8.08 Y-23.2 Z0.95 F1800.0 E1183.359
G1 X8.28 Y-22.8 Z0.95 F1800.0 E1183.38
G1 X8.76 Y-22.8 Z0.95 F1800.0 E1183.404
G1 X8.96 Y-22.4 Z0.95 F1800.0 E1183.426
G1 X8.47 Y-22.4 Z0.95 F1800.0 E1183.45
G1 X8.66 Y-22.0 Z0.95 F1800.0 E1183.472
G1 X9.15 Y-22.0 Z0.95 F1800.0 E1183.495
G1 X9.34 Y-21.6 Z0.95 F1800.0 E1183.517
G1 X8.86 Y-21.6 Z0.95 F1800.0 E1183.541
G1 X9.05 Y-21.2 Z0.95 F1800.0 E1183.563
G1 X9.54 Y-21.2 Z0.95 F1800.0 E1183.586
G1 X9.73 Y-20.8 Z0.95 F1800.0 E1183.608
G1 X9.24 Y-20.8 Z0.95 F1800.0 E1183.632
G1 X9.43 Y-20.4 Z0.95 F1800.0 E1183.654
G1 X9.92 Y-20.4 Z0.95 F1800.0 E1183.678
G1 X10.12 Y-20.0 Z0.95 F1800.0 E1183.699
G1 X9.63 Y-20.0 Z0.95 F1800.0 E1183.723
G1 X9.82 Y-19.6 Z0.95 F1800.0 E1183.745
G1 X10.31 Y-19.6 Z0.95 F1800.0 E1183.769
G1 X10.5 Y-19.2 Z0.95 F1800.0 E1183.79
G1 X10.01 Y-19.2 Z0.95 F1800.0 E1183.814
G1 X10.21 Y-18.8 Z0.95 F1800.0 E1183.836
G1 X10.7 Y-18.8 Z0.95 F1800.0 E1183.86
G1 X10.89 Y-18.4 Z0.95 F1800.0 E1183.881
G1 X10.4 Y-18.4 Z0.95 F1800.0 E1183.905
G1 X10.59 Y-18.0 Z0.95 F1800.0 E1183.927
G1 X11.08 Y-18.0 Z0.95 F1800.0 E1183.951
G1 X11.28 Y-17.6 Z0.95 F1800.0 E1183.972
G1 X10.79 Y-17.6 Z0.95 F1800.0 E1183.996
G1 X10.98 Y-17.2 Z0.95 F1800.0 E1184.018
G1 X11.47 Y-17.2 Z0.95 F1800.0 E1184.042
G1 X11.66 Y-16.8 Z0.95 F1800.0 E1184.064
G1 X11.17 Y-16.8 Z0.95 F1800.0 E1184.087
G1 X11.37 Y-16.4 Z0.95 F1800.0 E1184.109
G1 X11.86 Y-16.4 Z0.95 F1800.0 E1184.133
G1 X12.05 Y-16.0 Z0.95 F1800.0 E1184.155
G1 X11.56 Y-16.0 Z0.95 F1800.0 E1184.179
G1 X11.75 Y-15.6 Z0.95 F1800.0 E1184.2
G1 X12.24 Y-15.6 Z0.95 F1800.0 E1184.224
G1 X12.44 Y-15.2 Z0.95 F1800.0 E1184.246
G1 X11.95 Y-15.2 Z0.95 F1800.0 E1184.27
G1 X12.14 Y-14.8 Z0.95 F1800.0 E1184.291
G1 X12.63 Y-14.8 Z0.95 F1800.0 E1184.315
G1 X12.82 Y-14.4 Z0.95 F1800.0 E1184.337
G1 X12.33 Y-14.4 Z0.95 F1800.0 E1184.361
G1 X12.53 Y-14.0 Z0.95 F1800.0 E1184.383
G1 X13.01 Y-14.0 Z0.95 F1800.0 E1184.406
G1 X13.21 Y-13.6 Z0.95 F1800.0 E1184.428
G1 X12.72 Y-13.6 Z0.95 F1800.0 E1184.452
G1 X12.91 Y-13.2 Z0.95 F1800.0 E1184.474
G1 X13.4 Y-13.2 Z0.95 F1800.0 E1184.498
G1 X13.59 Y-12.8 Z0.95 F1800.0 E1184.519
G1 X13.11 Y-12.8 Z0.95 F1800.0 E1184.543
G1 X13.3 Y-12.4 Z0.95 F1800.0 E1184.565
G1 X13.79 Y-12.4 Z0.95 F1800.0 E1184.589
G1 X13.98 Y-12.0 Z0.95 F1800.0 E1184.61
G1 X13.49 Y-12.0 Z0.95 F1800.0 E1184.634
G1 X13.69 Y-11.6 Z0.95 F1800.0 E1184.656
G1 X14.17 Y-11.6 Z0.95 F1800.0 E1184.68
G1 X14.37 Y-11.2 Z0.95 F1800.0 E1184.701
G1 X13.88 Y-11.2 Z0.95 F1800.0 E1184.725
G1 X14.07 Y-10.8 Z0.95 F1800.0 E1184.747
G1 X14.56 Y-10.8 Z0.95 F1800.0 E1184.771
G1 X14.75 Y-10.4 Z0.95 F1800.0 E1184.793
G1 X14.26 Y-10.4 Z0.95 F1800.0 E1184.816
G1 X14.46 Y-10.0 Z0.95 F1800.0 E1184.838
G1 X14.95 Y-10.0 Z0.95 F1800.0 E1184.862
G1 X15.14 Y-9.6 Z0.95 F1800.0 E1184.884
G1 X14.65 Y-9.6 Z0.95 F1800.0 E1184.908
G1 X14.84 Y-9.2 Z0.95 F1800.0 E1184.929
G1 X15.33 Y-9.2 Z0.95 F1800.0 E1184.953
G1 X15.53 Y-8.8 Z0.95 F1800.0 E1184.975
G1 X15.04 Y-8.8 Z0.95 F1800.0 E1184.999
G1 X15.23 Y-8.4 Z0.95 F1800.0 E1185.02
G1 X15.72 Y-8.4 Z0.95 F1800.0 E1185.044
G1 X15.91 Y-8.0 Z0.95 F1800.0 E1185.066
G1 X15.42 Y-8.0 Z0.95 F1800.0 E1185.09
G1 X15.62 Y-7.6 Z0.95 F1800.0 E1185.112
G1 X16.11 Y-7.6 Z0.95 F1800.0 E1185.136
G1 X16.3 Y-7.2 Z0.95 F1800.0 E1185.157
G1 X15.81 Y-7.2 Z0.95 F1800.0 E1185.181
G1 X16.0 Y-6.8 Z0.95 F1800.0 E1185.203
G1 X16.42 Y-6.8 Z0.95 F1800.0 E1185.223
G1 F1200.0
G1 E1184.223
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
(<boundaryPoint> X-46.724 Y-7.266 Z1.215 </boundaryPoint>)
(<boundaryPoint> X-42.222 Y-9.441 Z1.215 </boundaryPoint>)
(<boundaryPoint> X-42.515 Y-10.048 Z1.215 </boundaryPoint>)
(<boundaryPoint> X-15.501 Y-23.097 Z1.215 </boundaryPoint>)
(<boundaryPoint> X-15.215 Y-22.504 Z1.215 </boundaryPoint>)
M73 P28 (顯示列印進度)
(<boundaryPoint> X-10.713 Y-24.679 Z1.215 </boundaryPoint>)
(<boundaryPoint> X-9.118 Y-21.377 Z1.215 </boundaryPoint>)
(<boundaryPoint> X-13.62 Y-19.202 Z1.215 </boundaryPoint>)
(<boundaryPoint> X6.8 Y23.07 Z1.215 </boundaryPoint>)
(<boundaryPoint> X9.375 Y24.379 Z1.215 </boundaryPoint>)
(<boundaryPoint> X11.734 Y26.045 Z1.215 </boundaryPoint>)
(<boundaryPoint> X13.829 Y28.034 Z1.215 </boundaryPoint>)
(<boundaryPoint> X15.615 Y30.303 Z1.215 </boundaryPoint>)
(<boundaryPoint> X17.056 Y32.807 Z1.215 </boundaryPoint>)
(<boundaryPoint> X18.113 Y35.465 Z1.215 </boundaryPoint>)
(<boundaryPoint> X18.78 Y38.246 Z1.215 </boundaryPoint>)
(<boundaryPoint> X19.043 Y41.094 Z1.215 </boundaryPoint>)
(<boundaryPoint> X18.897 Y43.95 Z1.215 </boundaryPoint>)
(<boundaryPoint> X18.346 Y46.756 Z1.215 </boundaryPoint>)
(<boundaryPoint> X17.4 Y49.455 Z1.215 </boundaryPoint>)
(<boundaryPoint> X16.078 Y51.992 Z1.215 </boundaryPoint>)
(<boundaryPoint> X14.408 Y54.314 Z1.215 </boundaryPoint>)
(<boundaryPoint> X12.424 Y56.374 Z1.215 </boundaryPoint>)
(<boundaryPoint> X10.167 Y58.13 Z1.215 </boundaryPoint>)
(<boundaryPoint> X7.682 Y59.546 Z1.215 </boundaryPoint>)
(<boundaryPoint> X5.021 Y60.593 Z1.215 </boundaryPoint>)
(<boundaryPoint> X2.237 Y61.25 Z1.215 </boundaryPoint>)
(<boundaryPoint> X-0.612 Y61.503 Z1.215 </boundaryPoint>)
(<boundaryPoint> X-3.467 Y61.347 Z1.215 </boundaryPoint>)
(<boundaryPoint> X-6.272 Y60.786 Z1.215 </boundaryPoint>)
(<boundaryPoint> X-8.967 Y59.83 Z1.215 </boundaryPoint>)
(<boundaryPoint> X-11.499 Y58.5 Z1.215 </boundaryPoint>)
(<boundaryPoint> X-13.815 Y56.822 Z1.215 </boundaryPoint>)
(<boundaryPoint> X-15.868 Y54.831 Z1.215 </boundaryPoint>)
(<boundaryPoint> X-17.616 Y52.567 Z1.215 </boundaryPoint>)
(<boundaryPoint> X-19.023 Y50.077 Z1.215 </boundaryPoint>)
(<boundaryPoint> X-20.061 Y47.412 Z1.215 </boundaryPoint>)
(<boundaryPoint> X-20.708 Y44.626 Z1.215 </boundaryPoint>)
(<boundaryPoint> X-20.951 Y41.776 Z1.215 </boundaryPoint>)
(<boundaryPoint> X-20.785 Y38.921 Z1.215 </boundaryPoint>)
(<boundaryPoint> X-20.214 Y36.119 Z1.215 </boundaryPoint>)
(<boundaryPoint> X-40.627 Y-6.139 Z1.215 </boundaryPoint>)
(<boundaryPoint> X-45.129 Y-3.965 Z1.215 </boundaryPoint>)
(<loop> outer )
G1 X12.61 Y-16.39 Z1.22 F2760.0
G1 X-9.72 Y-5.61 Z1.22 F2760.0
G1 X-40.35 Y-6.49 Z1.22 F2760.0
G1 X-45.2 Y-6.42 Z1.22 F2760.0
G1 F1200.0
G1 E1185.223
G1 F2760.0
M101
G1 X-45.39 Y-6.8 Z1.22 F1800.0 E1185.244
G1 X-40.89 Y-8.98 Z1.22 F1800.0 E1185.488
G1 X-41.18 Y-9.58 Z1.22 F1800.0 E1185.521
G1 X-15.97 Y-21.76 Z1.22 F1800.0 E1186.889
G1 X-15.68 Y-21.17 Z1.22 F1800.0 E1186.921
G1 X-11.18 Y-23.34 Z1.22 F1800.0 E1187.165
G1 X-10.45 Y-21.84 Z1.22 F1800.0 E1187.246
G1 X-14.96 Y-19.67 Z1.22 F1800.0 E1187.491
G1 X6.05 Y23.81 Z1.22 F1800.0 E1189.849
G1 X8.86 Y25.24 Z1.22 F1800.0 E1190.003
G1 X11.1 Y26.82 Z1.22 F1800.0 E1190.137
G1 X13.09 Y28.71 Z1.22 F1800.0 E1190.271
G1 X14.78 Y30.87 Z1.22 F1800.0 E1190.405
G1 X16.15 Y33.24 Z1.22 F1800.0 E1190.539
G1 X17.16 Y35.77 Z1.22 F1800.0 E1190.671
G1 X17.79 Y38.41 Z1.22 F1800.0 E1190.804
G1 X18.04 Y41.12 Z1.22 F1800.0 E1190.937
G1 X17.9 Y43.83 Z1.22 F1800.0 E1191.069
G1 X17.38 Y46.49 Z1.22 F1800.0 E1191.202
G1 X16.48 Y49.06 Z1.22 F1800.0 E1191.335
G1 X15.22 Y51.47 Z1.22 F1800.0 E1191.468
G1 X13.64 Y53.67 Z1.22 F1800.0 E1191.6
G1 X11.75 Y55.63 Z1.22 F1800.0 E1191.733
G1 X9.61 Y57.3 Z1.22 F1800.0 E1191.866
G1 X7.25 Y58.64 Z1.22 F1800.0 E1191.998
G1 X4.72 Y59.64 Z1.22 F1800.0 E1192.131
G1 X2.08 Y60.26 Z1.22 F1800.0 E1192.264
G1 X-0.63 Y60.5 Z1.22 F1800.0 E1192.396
G1 X-3.34 Y60.35 Z1.22 F1800.0 E1192.529
G1 X-6.01 Y59.82 Z1.22 F1800.0 E1192.662
G1 X-8.57 Y58.91 Z1.22 F1800.0 E1192.794
G1 X-10.97 Y57.65 Z1.22 F1800.0 E1192.927
G1 X-13.17 Y56.05 Z1.22 F1800.0 E1193.06
G1 X-15.12 Y54.16 Z1.22 F1800.0 E1193.192
G1 X-16.78 Y52.01 Z1.22 F1800.0 E1193.325
G1 X-18.12 Y49.65 Z1.22 F1800.0 E1193.458
G1 X-19.1 Y47.12 Z1.22 F1800.0 E1193.59
G1 X-19.72 Y44.47 Z1.22 F1800.0 E1193.723
G1 X-19.95 Y41.76 Z1.22 F1800.0 E1193.856
G1 X-19.79 Y39.05 Z1.22 F1800.0 E1193.988
G1 X-19.17 Y35.99 Z1.22 F1800.0 E1194.141
G1 X-40.16 Y-7.47 Z1.22 F1800.0 E1196.498
G1 X-44.66 Y-5.3 Z1.22 F1800.0 E1196.743
G1 X-45.2 Y-6.42 Z1.22 F1800.0 E1196.803
G1 F1200.0
G1 E1196.803
G1 F1800.0
M103
(</loop>)
(<loop> outer )
G1 X-45.91 Y-6.96 Z1.22 F2760.0
G1 F1200.0
G1 E1196.803
G1 F2760.0
M101
G1 X-45.92 Y-6.99 Z1.22 F1800.0 E1196.805
G1 X-45.56 Y-7.16 Z1.22 F1800.0 E1196.824
G1 X-41.42 Y-9.16 Z1.22 F1800.0 E1197.049
G1 X-41.71 Y-9.77 Z1.22 F1800.0 E1197.082
G1 X-15.78 Y-22.3 Z1.22 F1800.0 E1198.488
G1 X-15.5 Y-21.7 Z1.22 F1800.0 E1198.52
G1 X-10.99 Y-23.88 Z1.22 F1800.0 E1198.765
G1 X-9.92 Y-21.66 Z1.22 F1800.0 E1198.885
G1 X-14.42 Y-19.48 Z1.22 F1800.0 E1199.129
G1 X6.35 Y23.51 Z1.22 F1800.0 E1201.461
G1 X9.06 Y24.89 Z1.22 F1800.0 E1201.61
G1 X11.35 Y26.51 Z1.22 F1800.0 E1201.747
G1 X13.38 Y28.44 Z1.22 F1800.0 E1201.884
G1 X15.12 Y30.64 Z1.22 F1800.0 E1202.021
G1 X16.51 Y33.07 Z1.22 F1800.0 E1202.157
G1 X17.54 Y35.65 Z1.22 F1800.0 E1202.293
G1 X18.19 Y38.34 Z1.22 F1800.0 E1202.428
G1 X18.44 Y41.11 Z1.22 F1800.0 E1202.564
G1 X18.3 Y43.88 Z1.22 F1800.0 E1202.699
G1 X17.77 Y46.6 Z1.22 F1800.0 E1202.835
G1 X16.85 Y49.22 Z1.22 F1800.0 E1202.97
G1 X15.57 Y51.68 Z1.22 F1800.0 E1203.106
G1 X13.95 Y53.93 Z1.22 F1800.0 E1203.241
G1 X12.02 Y55.93 Z1.22 F1800.0 E1203.377
G1 X9.83 Y57.63 Z1.22 F1800.0 E1203.512
G1 X7.42 Y59.0 Z1.22 F1800.0 E1203.648
G1 X4.84 Y60.02 Z1.22 F1800.0 E1203.783
G1 X2.14 Y60.66 Z1.22 F1800.0 E1203.919
G1 X-0.62 Y60.9 Z1.22 F1800.0 E1204.054
G1 X-3.39 Y60.75 Z1.22 F1800.0 E1204.19
G1 X-6.11 Y60.21 Z1.22 F1800.0 E1204.325
G1 X-8.73 Y59.28 Z1.22 F1800.0 E1204.461
G1 X-11.18 Y57.99 Z1.22 F1800.0 E1204.596
G1 X-13.43 Y56.36 Z1.22 F1800.0 E1204.732
G1 X-15.42 Y54.43 Z1.22 F1800.0 E1204.867
G1 X-17.11 Y52.23 Z1.22 F1800.0 E1205.003
G1 X-18.48 Y49.82 Z1.22 F1800.0 E1205.138
G1 X-19.49 Y47.23 Z1.22 F1800.0 E1205.273
G1 X-20.11 Y44.53 Z1.22 F1800.0 E1205.409
G1 X-20.35 Y41.77 Z1.22 F1800.0 E1205.544
G1 X-20.19 Y39.0 Z1.22 F1800.0 E1205.68
G1 X-19.59 Y36.04 Z1.22 F1800.0 E1205.827
G1 X-40.35 Y-6.94 Z1.22 F1800.0 E1208.159
G1 X-44.85 Y-4.77 Z1.22 F1800.0 E1208.403
G1 X-45.91 Y-6.96 Z1.22 F1800.0 E1208.522
G1 F1200.0
G1 E1208.522
G1 F1800.0
M103
(</loop>)
(<edge> outer )
;M108 R15.0
G1 X-46.12 Y-7.34 Z1.22 F2760.0
G1 F1200.0
G1 E1208.522
G1 F2760.0
M101
G1 X-45.74 Y-7.52 Z1.22 F900.0 E1208.543
G1 X-41.96 Y-9.35 Z1.22 F900.0 E1208.748
G1 X-42.25 Y-9.96 Z1.22 F900.0 E1208.781
G1 X-15.59 Y-22.83 Z1.22 F900.0 E1210.227
G1 X-15.31 Y-22.24 Z1.22 F900.0 E1210.259
G1 X-10.81 Y-24.41 Z1.22 F900.0 E1210.503
G1 X-9.39 Y-21.47 Z1.22 F900.0 E1210.662
G1 X-13.89 Y-19.3 Z1.22 F900.0 E1210.907
G1 X6.65 Y23.22 Z1.22 F900.0 E1213.212
G1 X9.27 Y24.55 Z1.22 F900.0 E1213.356
G1 X11.61 Y26.2 Z1.22 F900.0 E1213.496
G1 X13.68 Y28.17 Z1.22 F900.0 E1213.635
G1 X15.45 Y30.42 Z1.22 F900.0 E1213.775
G1 X16.88 Y32.89 Z1.22 F900.0 E1213.915
G1 X17.92 Y35.53 Z1.22 F900.0 E1214.053
G1 X18.58 Y38.28 Z1.22 F900.0 E1214.191
G1 X18.84 Y41.1 Z1.22 F900.0 E1214.33
G1 X18.7 Y43.93 Z1.22 F900.0 E1214.468
G1 X18.15 Y46.7 Z1.22 F900.0 E1214.606
G1 X17.22 Y49.38 Z1.22 F900.0 E1214.744
G1 X15.91 Y51.89 Z1.22 F900.0 E1214.883
G1 X14.25 Y54.19 Z1.22 F900.0 E1215.021
G1 X12.29 Y56.23 Z1.22 F900.0 E1215.159
G1 X10.06 Y57.96 Z1.22 F900.0 E1215.298
G1 X7.6 Y59.37 Z1.22 F900.0 E1215.436
G1 X4.96 Y60.4 Z1.22 F900.0 E1215.574
G1 X2.21 Y61.05 Z1.22 F900.0 E1215.712
G1 X-0.62 Y61.3 Z1.22 F900.0 E1215.851
G1 X-3.44 Y61.15 Z1.22 F900.0 E1215.989
G1 X-6.22 Y60.59 Z1.22 F900.0 E1216.127
G1 X-8.89 Y59.65 Z1.22 F900.0 E1216.266
G1 X-11.39 Y58.33 Z1.22 F900.0 E1216.404
G1 X-13.69 Y56.67 Z1.22 F900.0 E1216.542
G1 X-15.72 Y54.7 Z1.22 F900.0 E1216.68
G1 X-17.45 Y52.46 Z1.22 F900.0 E1216.819
G1 X-18.84 Y49.99 Z1.22 F900.0 E1216.957
G1 X-19.87 Y47.35 Z1.22 F900.0 E1217.095
G1 X-20.51 Y44.6 Z1.22 F900.0 E1217.234
M73 P29 (顯示列印進度)
G1 X-20.75 Y41.77 Z1.22 F900.0 E1217.372
G1 X-20.59 Y38.95 Z1.22 F900.0 E1217.51
G1 X-20.01 Y36.09 Z1.22 F900.0 E1217.652
G1 X-40.53 Y-6.41 Z1.22 F900.0 E1219.957
G1 X-45.04 Y-4.23 Z1.22 F900.0 E1220.202
G1 X-46.46 Y-7.17 Z1.22 F900.0 E1220.361
G1 X-46.12 Y-7.34 Z1.22 F900.0 E1220.379
G1 F1200.0
G1 E1219.379
G1 F900.0
M103
(</edge>)
(</boundaryPerimeter>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X-45.389 Y-6.801 Z1.215 </infillPoint>)
(<infillPoint> X-40.887 Y-8.975 Z1.215 </infillPoint>)
(<infillPoint> X-41.18 Y-9.582 Z1.215 </infillPoint>)
(<infillPoint> X-15.967 Y-21.761 Z1.215 </infillPoint>)
(<infillPoint> X-15.681 Y-21.168 Z1.215 </infillPoint>)
(<infillPoint> X-11.178 Y-23.344 Z1.215 </infillPoint>)
(<infillPoint> X-10.453 Y-21.842 Z1.215 </infillPoint>)
(<infillPoint> X-14.955 Y-19.667 Z1.215 </infillPoint>)
(<infillPoint> X6.046 Y23.809 Z1.215 </infillPoint>)
(<infillPoint> X8.857 Y25.238 Z1.215 </infillPoint>)
(<infillPoint> X11.098 Y26.82 Z1.215 </infillPoint>)
(<infillPoint> X13.088 Y28.709 Z1.215 </infillPoint>)
(<infillPoint> X14.784 Y30.865 Z1.215 </infillPoint>)
(<infillPoint> X16.153 Y33.243 Z1.215 </infillPoint>)
(<infillPoint> X17.157 Y35.768 Z1.215 </infillPoint>)
(<infillPoint> X17.791 Y38.409 Z1.215 </infillPoint>)
(<infillPoint> X18.041 Y41.115 Z1.215 </infillPoint>)
(<infillPoint> X17.902 Y43.828 Z1.215 </infillPoint>)
(<infillPoint> X17.379 Y46.493 Z1.215 </infillPoint>)
(<infillPoint> X16.48 Y49.057 Z1.215 </infillPoint>)
(<infillPoint> X15.224 Y51.466 Z1.215 </infillPoint>)
(<infillPoint> X13.638 Y53.672 Z1.215 </infillPoint>)
(<infillPoint> X11.753 Y55.629 Z1.215 </infillPoint>)
(<infillPoint> X9.61 Y57.297 Z1.215 </infillPoint>)
(<infillPoint> X7.249 Y58.642 Z1.215 </infillPoint>)
(<infillPoint> X4.722 Y59.636 Z1.215 </infillPoint>)
(<infillPoint> X2.077 Y60.26 Z1.215 </infillPoint>)
(<infillPoint> X-0.629 Y60.501 Z1.215 </infillPoint>)
(<infillPoint> X-3.341 Y60.352 Z1.215 </infillPoint>)
(<infillPoint> X-6.005 Y59.82 Z1.215 </infillPoint>)
(<infillPoint> X-8.565 Y58.911 Z1.215 </infillPoint>)
(<infillPoint> X-10.97 Y57.648 Z1.215 </infillPoint>)
(<infillPoint> X-13.17 Y56.054 Z1.215 </infillPoint>)
(<infillPoint> X-15.12 Y54.163 Z1.215 </infillPoint>)
(<infillPoint> X-16.781 Y52.013 Z1.215 </infillPoint>)
(<infillPoint> X-18.117 Y49.647 Z1.215 </infillPoint>)
(<infillPoint> X-19.103 Y47.116 Z1.215 </infillPoint>)
(<infillPoint> X-19.718 Y44.47 Z1.215 </infillPoint>)
(<infillPoint> X-19.949 Y41.762 Z1.215 </infillPoint>)
(<infillPoint> X-19.791 Y39.051 Z1.215 </infillPoint>)
(<infillPoint> X-19.167 Y35.988 Z1.215 </infillPoint>)
(<infillPoint> X-40.161 Y-7.474 Z1.215 </infillPoint>)
(<infillPoint> X-44.664 Y-5.3 Z1.215 </infillPoint>)
(</infillBoundary>)
;M108 R30.0
G1 X-41.6 Y-7.09 Z1.22 F2760.0
G1 F1200.0
G1 E1220.379
G1 F2760.0
M101
G1 X-40.8 Y-7.48 Z1.22 F1800.0 E1220.423
G1 X-40.8 Y-8.71 Z1.22 F1800.0 E1220.483
G1 X-44.4 Y-6.97 Z1.22 F1800.0 E1220.678
G1 X-42.0 Y-6.9 Z1.22 F1800.0 E1220.795
G1 X-44.0 Y-5.93 Z1.22 F1800.0 E1220.904
G1 X-44.4 Y-5.8 Z1.22 F1800.0 E1220.924
G1 X-44.8 Y-6.23 Z1.22 F1800.0 E1220.953
G1 X-44.8 Y-6.77 Z1.22 F1800.0 E1220.98
G1 F1200.0
G1 E1219.98
G1 F1800.0
M103
G1 X-40.53 Y-6.41 Z1.22 F2760.0
G1 X-32.8 Y7.12 Z1.22 F2760.0
G1 F1200.0
G1 E1220.98
G1 F2760.0
M101
G1 X-39.6 Y-6.96 Z1.22 F1800.0 E1221.743
G1 X-34.13 Y-4.0 Z1.22 F1800.0 E1222.047
G1 X-34.13 Y-9.33 Z1.22 F1800.0 E1222.308
G1 X-32.8 Y-13.32 Z1.22 F1800.0 E1222.513
G1 X-40.4 Y-9.65 Z1.22 F1800.0 E1222.925
G1 X-40.0 Y-7.78 Z1.22 F1800.0 E1223.018
G1 X-40.4 Y-7.67 Z1.22 F1800.0 E1223.038
G1 F1200.0
G1 E1222.038
G1 F1800.0
M103
G1 X-32.4 Y-13.51 Z1.22 F2760.0
G1 F1200.0
G1 E1223.038
G1 F2760.0
M101
G1 X-28.4 Y-15.45 Z1.22 F1800.0 E1223.255
G1 X-30.13 Y-12.0 Z1.22 F1800.0 E1223.443
G1 X-33.87 Y-9.33 Z1.22 F1800.0 E1223.668
G1 X-33.87 Y-4.0 Z1.22 F1800.0 E1223.929
G1 X-30.13 Y-1.33 Z1.22 F1800.0 E1224.153
G1 X-30.13 Y4.0 Z1.22 F1800.0 E1224.414
G1 X-32.4 Y7.95 Z1.22 F1800.0 E1224.636
G1 X-28.4 Y16.23 Z1.22 F1800.0 E1225.085
G1 F1200.0
G1 E1224.085
G1 F1800.0
M103
G1 X-20.4 Y32.79 Z1.22 F2760.0
G1 F1200.0
G1 E1225.085
G1 F2760.0
M101
G1 X-24.0 Y25.34 Z1.22 F1800.0 E1225.49
G1 X-22.13 Y20.0 Z1.22 F1800.0 E1225.766
G1 X-22.13 Y14.67 Z1.22 F1800.0 E1226.026
G1 X-25.87 Y12.0 Z1.22 F1800.0 E1226.251
G1 X-25.87 Y6.67 Z1.22 F1800.0 E1226.512
G1 X-22.13 Y4.0 Z1.22 F1800.0 E1226.736
G1 X-22.13 Y-1.33 Z1.22 F1800.0 E1226.997
G1 X-25.87 Y-4.0 Z1.22 F1800.0 E1227.221
G1 X-25.87 Y-9.33 Z1.22 F1800.0 E1227.482
G1 X-22.13 Y-12.0 Z1.22 F1800.0 E1227.707
G1 X-22.13 Y-17.33 Z1.22 F1800.0 E1227.967
G1 X-20.8 Y-19.12 Z1.22 F1800.0 E1228.075
G1 X-28.0 Y-15.64 Z1.22 F1800.0 E1228.466
G1 X-29.87 Y-12.0 Z1.22 F1800.0 E1228.666
G1 X-26.13 Y-9.33 Z1.22 F1800.0 E1228.891
G1 X-26.13 Y-4.0 Z1.22 F1800.0 E1229.151
G1 X-29.87 Y-1.33 Z1.22 F1800.0 E1229.376
G1 X-29.87 Y4.0 Z1.22 F1800.0 E1229.636
G1 X-26.13 Y6.67 Z1.22 F1800.0 E1229.861
G1 X-26.13 Y12.0 Z1.22 F1800.0 E1230.121
G1 X-28.0 Y17.06 Z1.22 F1800.0 E1230.385
G1 X-24.4 Y24.51 Z1.22 F1800.0 E1230.789
G1 F1200.0
G1 E1229.789
G1 F1800.0
M103
G1 X-19.2 Y35.28 Z1.22 F2760.0
G1 F1200.0
G1 E1230.789
G1 F2760.0
M101
G1 X-20.0 Y33.62 Z1.22 F1800.0 E1230.879
G1 X-18.13 Y28.0 Z1.22 F1800.0 E1231.168
G1 X-18.13 Y22.67 Z1.22 F1800.0 E1231.429
G1 X-21.87 Y20.0 Z1.22 F1800.0 E1231.653
G1 X-21.87 Y14.67 Z1.22 F1800.0 E1231.914
G1 X-18.13 Y12.0 Z1.22 F1800.0 E1232.138
G1 X-18.13 Y6.67 Z1.22 F1800.0 E1232.399
G1 X-21.87 Y4.0 Z1.22 F1800.0 E1232.623
G1 X-21.87 Y-1.33 Z1.22 F1800.0 E1232.884
G1 X-18.13 Y-4.0 Z1.22 F1800.0 E1233.109
G1 X-18.13 Y-9.33 Z1.22 F1800.0 E1233.369
G1 X-21.87 Y-12.0 Z1.22 F1800.0 E1233.594
G1 X-21.87 Y-17.33 Z1.22 F1800.0 E1233.854
G1 X-20.0 Y-19.5 Z1.22 F1800.0 E1233.994
G1 X-16.8 Y-21.05 Z1.22 F1800.0 E1234.168
G1 F1200.0
G1 E1233.168
G1 F1800.0
M103
G1 X-12.4 Y-21.21 Z1.22 F2760.0
G1 F1200.0
G1 E1234.168
G1 F2760.0
M101
G1 X-11.6 Y-21.6 Z1.22 F1800.0 E1234.211
G1 X-12.0 Y-22.64 Z1.22 F1800.0 E1234.265
G1 X-11.6 Y-22.83 Z1.22 F1800.0 E1234.287
G1 X-11.2 Y-22.74 Z1.22 F1800.0 E1234.307
G1 X-11.2 Y-21.79 Z1.22 F1800.0 E1234.353
G1 F1200.0
G1 E1233.353
G1 F1800.0
M103
G1 X-13.89 Y-19.3 Z1.22 F2760.0
G1 X0.0 Y11.94 Z1.22 F2760.0
G1 F1200.0
G1 E1234.353
G1 F2760.0
M101
G1 X3.6 Y19.39 Z1.22 F1800.0 E1234.758
G1 X-1.87 Y22.67 Z1.22 F1800.0 E1235.069
G1 X-1.87 Y28.0 Z1.22 F1800.0 E1235.33
G1 X1.87 Y30.67 Z1.22 F1800.0 E1235.554
G1 X1.87 Y36.0 Z1.22 F1800.0 E1235.815
G1 X-1.87 Y38.67 Z1.22 F1800.0 E1236.04
G1 X-1.87 Y44.0 Z1.22 F1800.0 E1236.3
G1 X1.87 Y46.67 Z1.22 F1800.0 E1236.525
G1 X1.87 Y52.0 Z1.22 F1800.0 E1236.785
G1 X-1.87 Y54.67 Z1.22 F1800.0 E1237.01
G1 X0.0 Y60.16 Z1.22 F1800.0 E1237.293
M73 P30 (顯示列印進度)
G1 X2.0 Y59.99 Z1.22 F1800.0 E1237.392
G1 X4.8 Y59.3 Z1.22 F1800.0 E1237.532
G1 X7.2 Y58.35 Z1.22 F1800.0 E1237.658
G1 X5.87 Y54.67 Z1.22 F1800.0 E1237.85
G1 X2.13 Y52.0 Z1.22 F1800.0 E1238.074
G1 X2.13 Y46.67 Z1.22 F1800.0 E1238.335
G1 X5.87 Y44.0 Z1.22 F1800.0 E1238.559
G1 X5.87 Y38.67 Z1.22 F1800.0 E1238.82
G1 X2.13 Y36.0 Z1.22 F1800.0 E1239.044
G1 X2.13 Y30.67 Z1.22 F1800.0 E1239.305
G1 X5.87 Y28.0 Z1.22 F1800.0 E1239.53
G1 X7.2 Y24.71 Z1.22 F1800.0 E1239.703
G1 X6.0 Y24.1 Z1.22 F1800.0 E1239.769
G1 X5.6 Y23.53 Z1.22 F1800.0 E1239.803
G1 X4.0 Y20.22 Z1.22 F1800.0 E1239.982
G1 F1200.0
G1 E1238.982
G1 F1800.0
M103
G1 X7.6 Y58.12 Z1.22 F2760.0
G1 F1200.0
G1 E1239.982
G1 F2760.0
M101
G1 X9.6 Y56.95 Z1.22 F1800.0 E1240.095
G1 X11.6 Y55.38 Z1.22 F1800.0 E1240.22
G1 X6.13 Y54.67 Z1.22 F1800.0 E1240.489
G1 X9.87 Y52.0 Z1.22 F1800.0 E1240.714
G1 X9.87 Y46.67 Z1.22 F1800.0 E1240.974
G1 X6.13 Y44.0 Z1.22 F1800.0 E1241.199
G1 X6.13 Y38.67 Z1.22 F1800.0 E1241.459
G1 X9.87 Y36.0 Z1.22 F1800.0 E1241.684
G1 X9.87 Y30.67 Z1.22 F1800.0 E1241.945
G1 X6.13 Y28.0 Z1.22 F1800.0 E1242.169
G1 X7.6 Y24.91 Z1.22 F1800.0 E1242.336
G1 X8.8 Y25.54 Z1.22 F1800.0 E1242.402
G1 X10.8 Y26.95 Z1.22 F1800.0 E1242.522
G1 X11.6 Y27.68 Z1.22 F1800.0 E1242.575
G1 F1200.0
G1 E1242.575
G1 F1800.0
M103
G1 X12.0 Y28.06 Z1.22 F2760.0
G1 F1200.0
G1 E1242.575
G1 F2760.0
M101
G1 X12.8 Y28.82 Z1.22 F1800.0 E1242.629
G1 X14.4 Y30.83 Z1.22 F1800.0 E1242.754
G1 X15.6 Y32.84 Z1.22 F1800.0 E1242.869
G1 X10.13 Y30.67 Z1.22 F1800.0 E1243.156
G1 X10.13 Y36.0 Z1.22 F1800.0 E1243.417
G1 X13.87 Y38.67 Z1.22 F1800.0 E1243.641
G1 X13.87 Y44.0 Z1.22 F1800.0 E1243.902
G1 X10.13 Y46.67 Z1.22 F1800.0 E1244.127
G1 X10.13 Y52.0 Z1.22 F1800.0 E1244.387
G1 X15.2 Y50.91 Z1.22 F1800.0 E1244.64
G1 X13.6 Y53.25 Z1.22 F1800.0 E1244.779
G1 X12.0 Y54.97 Z1.22 F1800.0 E1244.894
G1 F1200.0
G1 E1243.894
G1 F1800.0
M103
G1 X15.6 Y50.14 Z1.22 F2760.0
G1 F1200.0
G1 E1244.894
G1 F2760.0
M101
G1 X16.4 Y48.44 Z1.22 F1800.0 E1244.986
G1 X17.2 Y45.95 Z1.22 F1800.0 E1245.113
G1 X14.13 Y44.0 Z1.22 F1800.0 E1245.291
G1 X14.13 Y38.67 Z1.22 F1800.0 E1245.551
G1 X17.2 Y37.15 Z1.22 F1800.0 E1245.719
G1 X16.8 Y35.63 Z1.22 F1800.0 E1245.796
G1 X16.0 Y33.62 Z1.22 F1800.0 E1245.901
G1 F1200.0
G1 E1244.901
G1 F1800.0
M103
G1 X17.6 Y39.39 Z1.22 F2760.0
G1 F1200.0
G1 E1245.901
G1 F2760.0
M101
G1 X17.6 Y43.91 Z1.22 F1800.0 E1246.122
G1 F1200.0
G1 E1245.122
G1 F1800.0
M103
G1 X-4.4 Y59.86 Z1.22 F2760.0
G1 F1200.0
G1 E1246.122
G1 F2760.0
M101
G1 X-3.2 Y60.08 Z1.22 F1800.0 E1246.182
G1 X-0.4 Y60.2 Z1.22 F1800.0 E1246.319
G1 X-2.13 Y54.67 Z1.22 F1800.0 E1246.602
G1 X-5.87 Y52.0 Z1.22 F1800.0 E1246.827
G1 X-5.87 Y46.67 Z1.22 F1800.0 E1247.087
G1 X-2.13 Y44.0 Z1.22 F1800.0 E1247.312
G1 X-2.13 Y38.67 Z1.22 F1800.0 E1247.572
G1 X-5.87 Y36.0 Z1.22 F1800.0 E1247.797
G1 X-5.87 Y30.67 Z1.22 F1800.0 E1248.057
G1 X-2.13 Y28.0 Z1.22 F1800.0 E1248.282
G1 X-2.13 Y22.67 Z1.22 F1800.0 E1248.542
G1 X-5.87 Y20.0 Z1.22 F1800.0 E1248.767
G1 X-5.87 Y14.67 Z1.22 F1800.0 E1249.028
G1 X-0.4 Y11.11 Z1.22 F1800.0 E1249.346
G1 X-8.0 Y-4.63 Z1.22 F1800.0 E1250.2
G1 X-9.87 Y-4.0 Z1.22 F1800.0 E1250.296
G1 X-9.87 Y12.0 Z1.22 F1800.0 E1251.078
G1 X-6.13 Y14.67 Z1.22 F1800.0 E1251.302
G1 X-6.13 Y20.0 Z1.22 F1800.0 E1251.563
G1 X-9.87 Y22.67 Z1.22 F1800.0 E1251.787
G1 X-9.87 Y28.0 Z1.22 F1800.0 E1252.048
G1 X-6.13 Y30.67 Z1.22 F1800.0 E1252.273
G1 X-6.13 Y36.0 Z1.22 F1800.0 E1252.533
G1 X-9.87 Y38.67 Z1.22 F1800.0 E1252.758
G1 X-9.87 Y44.0 Z1.22 F1800.0 E1253.018
G1 X-6.13 Y46.67 Z1.22 F1800.0 E1253.243
G1 X-6.13 Y52.0 Z1.22 F1800.0 E1253.503
G1 X-9.87 Y54.67 Z1.22 F1800.0 E1253.728
G1 X-8.4 Y58.67 Z1.22 F1800.0 E1253.936
G1 X-6.0 Y59.52 Z1.22 F1800.0 E1254.061
G1 X-4.8 Y59.78 Z1.22 F1800.0 E1254.121
G1 F1200.0
G1 E1253.121
G1 F1800.0
M103
G1 X-12.4 Y56.27 Z1.22 F2760.0
G1 F1200.0
G1 E1254.121
G1 F2760.0
M101
G1 X-10.8 Y57.42 Z1.22 F1800.0 E1254.217
G1 X-8.8 Y58.47 Z1.22 F1800.0 E1254.327
G1 X-10.13 Y54.67 Z1.22 F1800.0 E1254.524
G1 X-13.87 Y52.0 Z1.22 F1800.0 E1254.749
G1 X-13.87 Y46.67 Z1.22 F1800.0 E1255.009
G1 X-10.13 Y44.0 Z1.22 F1800.0 E1255.234
G1 X-10.13 Y38.67 Z1.22 F1800.0 E1255.494
G1 X-13.87 Y36.0 Z1.22 F1800.0 E1255.719
G1 X-13.87 Y30.67 Z1.22 F1800.0 E1255.98
G1 X-10.13 Y28.0 Z1.22 F1800.0 E1256.204
G1 X-10.13 Y22.67 Z1.22 F1800.0 E1256.465
G1 X-13.87 Y20.0 Z1.22 F1800.0 E1256.689
G1 X-13.87 Y14.67 Z1.22 F1800.0 E1256.95
G1 X-10.13 Y12.0 Z1.22 F1800.0 E1257.175
G1 X-10.13 Y6.67 Z1.22 F1800.0 E1257.435
G1 X-13.87 Y4.0 Z1.22 F1800.0 E1257.66
G1 X-13.87 Y-1.33 Z1.22 F1800.0 E1257.92
G1 X-10.13 Y-4.0 Z1.22 F1800.0 E1258.145
G1 X-8.4 Y-5.45 Z1.22 F1800.0 E1258.255
G1 X-10.4 Y-9.59 Z1.22 F1800.0 E1258.479
G1 X-10.98 Y-10.07 Z1.22 F1800.0 E1258.516
G1 X-13.87 Y-12.0 Z1.22 F1800.0 E1258.686
G1 X-11.6 Y-12.08 Z1.22 F1800.0 E1258.797
G1 X-15.2 Y-19.53 Z1.22 F1800.0 E1259.201
G1 X-15.2 Y-19.86 Z1.22 F1800.0 E1259.217
G1 X-12.8 Y-21.02 Z1.22 F1800.0 E1259.348
G1 X-12.4 Y-22.44 Z1.22 F1800.0 E1259.42
G1 X-15.6 Y-20.9 Z1.22 F1800.0 E1259.593
G1 X-16.0 Y-21.19 Z1.22 F1800.0 E1259.617
G1 X-16.4 Y-21.24 Z1.22 F1800.0 E1259.637
G1 X-16.46 Y-20.85 Z1.22 F1800.0 E1259.657
G1 X-18.0 Y-20.0 Z1.22 F1800.0 E1259.743
G1 X-14.13 Y-12.0 Z1.22 F1800.0 E1260.177
G1 X-17.87 Y-9.33 Z1.22 F1800.0 E1260.401
G1 X-17.87 Y-4.0 Z1.22 F1800.0 E1260.662
G1 X-14.13 Y-1.33 Z1.22 F1800.0 E1260.887
G1 X-14.13 Y4.0 Z1.22 F1800.0 E1261.147
G1 X-17.87 Y6.67 Z1.22 F1800.0 E1261.372
G1 X-17.87 Y12.0 Z1.22 F1800.0 E1261.632
G1 X-14.13 Y14.67 Z1.22 F1800.0 E1261.857
G1 X-14.13 Y20.0 Z1.22 F1800.0 E1262.117
G1 X-17.87 Y22.67 Z1.22 F1800.0 E1262.342
G1 X-17.87 Y28.0 Z1.22 F1800.0 E1262.602
G1 X-14.13 Y30.67 Z1.22 F1800.0 E1262.827
G1 X-14.13 Y36.0 Z1.22 F1800.0 E1263.088
G1 X-19.2 Y37.55 Z1.22 F1800.0 E1263.347
G1 X-18.0 Y38.67 Z1.22 F1800.0 E1263.427
G1 X-18.0 Y44.0 Z1.22 F1800.0 E1263.687
G1 X-19.2 Y45.46 Z1.22 F1800.0 E1263.78
G1 X-18.8 Y47.12 Z1.22 F1800.0 E1263.863
G1 X-18.0 Y49.18 Z1.22 F1800.0 E1263.971
G1 X-17.6 Y49.99 Z1.22 F1800.0 E1264.015
G1 X-14.13 Y46.67 Z1.22 F1800.0 E1264.25
G1 X-14.13 Y52.0 Z1.22 F1800.0 E1264.51
G1 X-12.8 Y55.98 Z1.22 F1800.0 E1264.715
G1 X-14.8 Y54.08 Z1.22 F1800.0 E1264.85
G1 X-16.4 Y52.05 Z1.22 F1800.0 E1264.976
G1 X-17.2 Y50.7 Z1.22 F1800.0 E1265.053
G1 F1200.0
G1 E1264.053
G1 F1800.0
M103
G1 X-19.6 Y42.55 Z1.22 F2760.0
M73 P31 (顯示列印進度)
G1 F1200.0
G1 E1265.053
G1 F2760.0
M101
G1 X-19.6 Y40.59 Z1.22 F1800.0 E1265.148
G1 F1200.0
G1 E1264.148
G1 F1800.0
M103
(</infill>)
(</nestedRing>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X-0.113 Y-25.727 Z1.215 </boundaryPoint>)
(<boundaryPoint> X-1.708 Y-29.028 Z1.215 </boundaryPoint>)
(<boundaryPoint> X2.794 Y-31.203 Z1.215 </boundaryPoint>)
(<boundaryPoint> X2.507 Y-31.796 Z1.215 </boundaryPoint>)
(<boundaryPoint> X29.521 Y-44.845 Z1.215 </boundaryPoint>)
(<boundaryPoint> X29.814 Y-44.238 Z1.215 </boundaryPoint>)
(<boundaryPoint> X34.316 Y-46.413 Z1.215 </boundaryPoint>)
(<boundaryPoint> X35.911 Y-43.112 Z1.215 </boundaryPoint>)
(<boundaryPoint> X31.409 Y-40.937 Z1.215 </boundaryPoint>)
(<boundaryPoint> X42.57 Y-17.832 Z1.215 </boundaryPoint>)
(<boundaryPoint> X39.868 Y-16.527 Z1.215 </boundaryPoint>)
(<boundaryPoint> X29.647 Y-37.688 Z1.215 </boundaryPoint>)
(<boundaryPoint> X8.036 Y-27.248 Z1.215 </boundaryPoint>)
(<boundaryPoint> X18.258 Y-6.088 Z1.215 </boundaryPoint>)
(<boundaryPoint> X15.556 Y-4.783 Z1.215 </boundaryPoint>)
(<boundaryPoint> X4.389 Y-27.901 Z1.215 </boundaryPoint>)
(<loop> outer )
G1 X-4.74 Y4.71 Z1.22 F2760.0
G1 X17.54 Y-6.2 Z1.22 F2760.0
G1 X16.41 Y-6.3 Z1.22 F2760.0
G1 F1200.0
G1 E1265.148
G1 F2760.0
M101
G1 X16.02 Y-6.12 Z1.22 F1800.0 E1265.169
G1 X4.86 Y-29.24 Z1.22 F1800.0 E1266.423
G1 X0.35 Y-27.06 Z1.22 F1800.0 E1266.667
G1 X-0.37 Y-28.56 Z1.22 F1800.0 E1266.749
G1 X4.13 Y-30.74 Z1.22 F1800.0 E1266.993
G1 X3.84 Y-31.33 Z1.22 F1800.0 E1267.025
G1 X29.06 Y-43.51 Z1.22 F1800.0 E1268.393
G1 X29.35 Y-42.9 Z1.22 F1800.0 E1268.426
G1 X33.85 Y-45.08 Z1.22 F1800.0 E1268.67
G1 X34.58 Y-43.58 Z1.22 F1800.0 E1268.751
G1 X30.07 Y-41.4 Z1.22 F1800.0 E1268.995
G1 X41.24 Y-18.3 Z1.22 F1800.0 E1270.249
G1 X40.33 Y-17.86 Z1.22 F1800.0 E1270.298
G1 X30.11 Y-39.02 Z1.22 F1800.0 E1271.445
G1 X6.7 Y-27.71 Z1.22 F1800.0 E1272.715
G1 X16.92 Y-6.55 Z1.22 F1800.0 E1273.863
G1 X16.41 Y-6.3 Z1.22 F1800.0 E1273.891
G1 F1200.0
G1 E1273.891
G1 F1800.0
M103
(</loop>)
(<loop> outer )
G1 X16.58 Y-5.94 Z1.22 F2760.0
G1 F1200.0
G1 E1273.891
G1 F2760.0
M101
G1 X16.2 Y-5.76 Z1.22 F1800.0 E1273.912
G1 X15.84 Y-5.58 Z1.22 F1800.0 E1273.931
G1 X4.67 Y-28.7 Z1.22 F1800.0 E1275.185
G1 X0.17 Y-26.53 Z1.22 F1800.0 E1275.429
G1 X-0.91 Y-28.75 Z1.22 F1800.0 E1275.55
G1 X3.6 Y-30.92 Z1.22 F1800.0 E1275.794
G1 X3.31 Y-31.52 Z1.22 F1800.0 E1275.826
G1 X29.24 Y-44.04 Z1.22 F1800.0 E1277.233
G1 X29.54 Y-43.44 Z1.22 F1800.0 E1277.266
G1 X34.04 Y-45.61 Z1.22 F1800.0 E1277.51
G1 X35.11 Y-43.39 Z1.22 F1800.0 E1277.63
G1 X30.61 Y-41.22 Z1.22 F1800.0 E1277.875
G1 X41.77 Y-18.11 Z1.22 F1800.0 E1279.128
G1 X40.15 Y-17.33 Z1.22 F1800.0 E1279.216
G1 X29.93 Y-38.49 Z1.22 F1800.0 E1280.363
G1 X7.24 Y-27.53 Z1.22 F1800.0 E1281.594
G1 X17.46 Y-6.37 Z1.22 F1800.0 E1282.742
G1 X16.58 Y-5.94 Z1.22 F1800.0 E1282.789
G1 F1200.0
G1 E1282.789
G1 F1800.0
M103
(</loop>)
(<edge> outer )
;M108 R15.0
G1 X16.75 Y-5.58 Z1.22 F2760.0
G1 F1200.0
G1 E1282.789
G1 F2760.0
M101
G1 X16.37 Y-5.4 Z1.22 F900.0 E1282.81
G1 X15.65 Y-5.05 Z1.22 F900.0 E1282.849
G1 X4.48 Y-28.17 Z1.22 F900.0 E1284.103
G1 X-0.02 Y-25.99 Z1.22 F900.0 E1284.347
G1 X-1.44 Y-28.94 Z1.22 F900.0 E1284.507
G1 X3.06 Y-31.11 Z1.22 F900.0 E1284.751
G1 X2.77 Y-31.7 Z1.22 F900.0 E1284.783
G1 X29.43 Y-44.58 Z1.22 F900.0 E1286.229
G1 X29.72 Y-43.97 Z1.22 F900.0 E1286.262
G1 X34.22 Y-46.15 Z1.22 F900.0 E1286.506
G1 X35.64 Y-43.21 Z1.22 F900.0 E1286.666
G1 X31.14 Y-41.03 Z1.22 F900.0 E1286.91
G1 X42.3 Y-17.93 Z1.22 F900.0 E1288.163
G1 X39.96 Y-16.79 Z1.22 F900.0 E1288.29
G1 X29.74 Y-37.96 Z1.22 F900.0 E1289.438
G1 X7.77 Y-27.34 Z1.22 F900.0 E1290.63
G1 X17.99 Y-6.18 Z1.22 F900.0 E1291.777
G1 X16.75 Y-5.58 Z1.22 F900.0 E1291.844
G1 F1200.0
G1 E1291.393
G1 F900.0
M103
(</edge>)
(</boundaryPerimeter>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X0.352 Y-27.062 Z1.215 </infillPoint>)
(<infillPoint> X-0.373 Y-28.563 Z1.215 </infillPoint>)
(<infillPoint> X4.13 Y-30.738 Z1.215 </infillPoint>)
(<infillPoint> X3.843 Y-31.331 Z1.215 </infillPoint>)
(<infillPoint> X29.055 Y-43.509 Z1.215 </infillPoint>)
(<infillPoint> X29.348 Y-42.902 Z1.215 </infillPoint>)
(<infillPoint> X33.851 Y-45.078 Z1.215 </infillPoint>)
(<infillPoint> X34.576 Y-43.577 Z1.215 </infillPoint>)
(<infillPoint> X30.074 Y-41.402 Z1.215 </infillPoint>)
(<infillPoint> X41.235 Y-18.298 Z1.215 </infillPoint>)
(<infillPoint> X40.334 Y-17.862 Z1.215 </infillPoint>)
(<infillPoint> X30.113 Y-39.023 Z1.215 </infillPoint>)
(<infillPoint> X6.701 Y-27.713 Z1.215 </infillPoint>)
(<infillPoint> X16.923 Y-6.554 Z1.215 </infillPoint>)
(<infillPoint> X16.022 Y-6.118 Z1.215 </infillPoint>)
(<infillPoint> X4.855 Y-29.236 Z1.215 </infillPoint>)
(</infillBoundary>)
;M108 R30.0
G1 X16.4 Y-6.99 Z1.22 F2760.0
G1 F1200.0
G1 E1291.844
G1 F2760.0
M101
G1 X16.4 Y-6.75 Z1.22 F1800.0 E1291.856
G1 X16.0 Y-6.81 Z1.22 F1800.0 E1291.876
G1 X15.6 Y-7.64 Z1.22 F1800.0 E1291.921
G1 X16.0 Y-7.82 Z1.22 F1800.0 E1291.942
G1 F1200.0
G1 E1291.942
G1 F1800.0
M103
G1 X15.6 Y-8.65 Z1.22 F2760.0
G1 F1200.0
G1 E1291.942
G1 F2760.0
M101
G1 X15.2 Y-8.46 Z1.22 F1800.0 E1291.964
G1 X14.8 Y-9.29 Z1.22 F1800.0 E1292.009
G1 X15.2 Y-9.48 Z1.22 F1800.0 E1292.03
G1 X14.8 Y-10.3 Z1.22 F1800.0 E1292.075
G1 X14.4 Y-10.12 Z1.22 F1800.0 E1292.097
G1 X14.0 Y-10.95 Z1.22 F1800.0 E1292.142
G1 X14.4 Y-11.13 Z1.22 F1800.0 E1292.163
G1 X14.0 Y-11.96 Z1.22 F1800.0 E1292.208
G1 X13.6 Y-11.78 Z1.22 F1800.0 E1292.23
G1 X13.2 Y-12.6 Z1.22 F1800.0 E1292.275
G1 X13.6 Y-12.79 Z1.22 F1800.0 E1292.296
G1 X13.2 Y-13.62 Z1.22 F1800.0 E1292.341
G1 X12.8 Y-13.43 Z1.22 F1800.0 E1292.363
G1 X12.4 Y-14.26 Z1.22 F1800.0 E1292.408
G1 X12.8 Y-14.44 Z1.22 F1800.0 E1292.429
G1 X12.4 Y-15.27 Z1.22 F1800.0 E1292.474
G1 X12.0 Y-15.09 Z1.22 F1800.0 E1292.496
G1 X11.6 Y-15.92 Z1.22 F1800.0 E1292.54
G1 X12.0 Y-16.1 Z1.22 F1800.0 E1292.562
G1 X11.2 Y-16.74 Z1.22 F1800.0 E1292.612
G1 X11.6 Y-16.93 Z1.22 F1800.0 E1292.634
G1 X11.2 Y-17.76 Z1.22 F1800.0 E1292.679
G1 X10.8 Y-17.57 Z1.22 F1800.0 E1292.7
G1 X10.4 Y-18.4 Z1.22 F1800.0 E1292.745
G1 X10.8 Y-18.58 Z1.22 F1800.0 E1292.766
G1 X10.4 Y-19.41 Z1.22 F1800.0 E1292.811
G1 X10.0 Y-19.23 Z1.22 F1800.0 E1292.833
G1 X9.6 Y-20.06 Z1.22 F1800.0 E1292.878
G1 X10.0 Y-20.24 Z1.22 F1800.0 E1292.899
G1 X9.6 Y-21.07 Z1.22 F1800.0 E1292.944
G1 X9.2 Y-20.88 Z1.22 F1800.0 E1292.966
G1 X8.8 Y-21.71 Z1.22 F1800.0 E1293.011
G1 X9.2 Y-21.9 Z1.22 F1800.0 E1293.032
G1 X8.8 Y-22.72 Z1.22 F1800.0 E1293.077
G1 X8.4 Y-22.54 Z1.22 F1800.0 E1293.099
G1 X8.0 Y-23.37 Z1.22 F1800.0 E1293.143
G1 X8.4 Y-23.55 Z1.22 F1800.0 E1293.165
G1 X8.0 Y-24.38 Z1.22 F1800.0 E1293.21
G1 X7.6 Y-24.2 Z1.22 F1800.0 E1293.231
G1 X7.2 Y-25.02 Z1.22 F1800.0 E1293.276
M73 P32 (顯示列印進度)
G1 X7.6 Y-25.21 Z1.22 F1800.0 E1293.298
G1 F1200.0
G1 E1292.298
G1 F1800.0
M103
G1 X3.6 Y-28.94 Z1.22 F2760.0
G1 F1200.0
G1 E1293.298
G1 F2760.0
M101
G1 X0.8 Y-27.59 Z1.22 F1800.0 E1293.45
G1 X0.4 Y-27.64 Z1.22 F1800.0 E1293.469
G1 X0.4 Y-28.63 Z1.22 F1800.0 E1293.518
G1 X3.6 Y-30.17 Z1.22 F1800.0 E1293.691
G1 X4.0 Y-29.14 Z1.22 F1800.0 E1293.745
G1 X4.8 Y-29.52 Z1.22 F1800.0 E1293.789
G1 X4.0 Y-30.36 Z1.22 F1800.0 E1293.846
G1 X4.4 Y-30.56 Z1.22 F1800.0 E1293.867
G1 X4.4 Y-31.27 Z1.22 F1800.0 E1293.902
G1 X6.0 Y-32.06 Z1.22 F1800.0 E1293.989
G1 X5.2 Y-29.17 Z1.22 F1800.0 E1294.136
G1 X6.4 Y-26.68 Z1.22 F1800.0 E1294.271
G1 X6.76 Y-26.86 Z1.22 F1800.0 E1294.29
G1 X6.4 Y-27.69 Z1.22 F1800.0 E1294.335
G1 X6.4 Y-32.26 Z1.22 F1800.0 E1294.558
G1 X6.8 Y-32.45 Z1.22 F1800.0 E1294.579
G1 X6.8 Y-28.07 Z1.22 F1800.0 E1294.793
G1 X7.2 Y-28.27 Z1.22 F1800.0 E1294.815
G1 X7.2 Y-32.64 Z1.22 F1800.0 E1295.029
G1 X7.6 Y-32.84 Z1.22 F1800.0 E1295.05
G1 X7.6 Y-28.46 Z1.22 F1800.0 E1295.264
G1 X8.0 Y-28.65 Z1.22 F1800.0 E1295.286
G1 X8.0 Y-33.03 Z1.22 F1800.0 E1295.499
G1 X8.4 Y-33.22 Z1.22 F1800.0 E1295.521
G1 X8.4 Y-28.85 Z1.22 F1800.0 E1295.735
G1 X8.8 Y-29.04 Z1.22 F1800.0 E1295.756
G1 X8.8 Y-33.41 Z1.22 F1800.0 E1295.97
G1 X9.2 Y-33.61 Z1.22 F1800.0 E1295.992
G1 X9.2 Y-29.23 Z1.22 F1800.0 E1296.206
G1 X9.6 Y-29.43 Z1.22 F1800.0 E1296.227
G1 X9.6 Y-33.8 Z1.22 F1800.0 E1296.441
G1 X10.0 Y-33.99 Z1.22 F1800.0 E1296.463
G1 X10.0 Y-29.62 Z1.22 F1800.0 E1296.676
G1 X10.4 Y-29.81 Z1.22 F1800.0 E1296.698
G1 X10.4 Y-34.19 Z1.22 F1800.0 E1296.912
G1 X10.8 Y-34.38 Z1.22 F1800.0 E1296.933
G1 X10.8 Y-30.01 Z1.22 F1800.0 E1297.147
G1 X11.2 Y-30.2 Z1.22 F1800.0 E1297.169
G1 X11.2 Y-34.57 Z1.22 F1800.0 E1297.383
G1 X11.6 Y-34.77 Z1.22 F1800.0 E1297.404
G1 X11.6 Y-30.39 Z1.22 F1800.0 E1297.618
G1 X12.0 Y-30.58 Z1.22 F1800.0 E1297.64
G1 X12.0 Y-34.96 Z1.22 F1800.0 E1297.853
G1 X12.4 Y-35.15 Z1.22 F1800.0 E1297.875
G1 X12.4 Y-30.78 Z1.22 F1800.0 E1298.089
G1 X12.8 Y-30.97 Z1.22 F1800.0 E1298.11
G1 X12.8 Y-35.35 Z1.22 F1800.0 E1298.324
G1 X13.2 Y-35.54 Z1.22 F1800.0 E1298.346
G1 X13.2 Y-31.16 Z1.22 F1800.0 E1298.56
G1 X13.6 Y-31.36 Z1.22 F1800.0 E1298.581
G1 X13.6 Y-35.73 Z1.22 F1800.0 E1298.795
G1 X14.0 Y-35.93 Z1.22 F1800.0 E1298.817
G1 X14.0 Y-31.55 Z1.22 F1800.0 E1299.03
G1 X14.4 Y-31.74 Z1.22 F1800.0 E1299.052
G1 X14.4 Y-36.12 Z1.22 F1800.0 E1299.266
G1 X14.8 Y-36.31 Z1.22 F1800.0 E1299.287
G1 X14.8 Y-31.94 Z1.22 F1800.0 E1299.501
G1 X15.2 Y-32.13 Z1.22 F1800.0 E1299.523
G1 X15.2 Y-36.51 Z1.22 F1800.0 E1299.737
G1 X15.6 Y-36.7 Z1.22 F1800.0 E1299.758
G1 X15.6 Y-32.32 Z1.22 F1800.0 E1299.972
G1 X16.0 Y-32.52 Z1.22 F1800.0 E1299.994
G1 X16.0 Y-36.89 Z1.22 F1800.0 E1300.207
G1 X16.4 Y-37.09 Z1.22 F1800.0 E1300.229
G1 X16.4 Y-32.71 Z1.22 F1800.0 E1300.443
G1 X16.8 Y-32.9 Z1.22 F1800.0 E1300.464
G1 X16.8 Y-37.28 Z1.22 F1800.0 E1300.678
G1 X17.2 Y-37.47 Z1.22 F1800.0 E1300.7
G1 X17.2 Y-33.1 Z1.22 F1800.0 E1300.913
G1 X17.6 Y-33.29 Z1.22 F1800.0 E1300.935
G1 X17.6 Y-37.67 Z1.22 F1800.0 E1301.149
G1 X18.0 Y-37.86 Z1.22 F1800.0 E1301.17
G1 X18.0 Y-33.48 Z1.22 F1800.0 E1301.384
G1 X18.4 Y-33.68 Z1.22 F1800.0 E1301.406
G1 X18.4 Y-38.05 Z1.22 F1800.0 E1301.62
G1 X18.8 Y-38.24 Z1.22 F1800.0 E1301.641
G1 X18.8 Y-33.87 Z1.22 F1800.0 E1301.855
G1 X19.2 Y-34.06 Z1.22 F1800.0 E1301.877
G1 X19.2 Y-38.44 Z1.22 F1800.0 E1302.09
G1 X19.6 Y-38.63 Z1.22 F1800.0 E1302.112
G1 X19.6 Y-34.26 Z1.22 F1800.0 E1302.326
G1 X20.0 Y-34.45 Z1.22 F1800.0 E1302.347
G1 X20.0 Y-38.82 Z1.22 F1800.0 E1302.561
G1 X20.4 Y-39.02 Z1.22 F1800.0 E1302.583
G1 X20.4 Y-34.64 Z1.22 F1800.0 E1302.797
G1 X20.8 Y-34.84 Z1.22 F1800.0 E1302.818
G1 X20.8 Y-39.21 Z1.22 F1800.0 E1303.032
G1 X21.2 Y-39.4 Z1.22 F1800.0 E1303.054
G1 X21.2 Y-35.03 Z1.22 F1800.0 E1303.267
G1 X21.6 Y-35.22 Z1.22 F1800.0 E1303.289
G1 X21.6 Y-39.6 Z1.22 F1800.0 E1303.503
G1 X22.0 Y-39.79 Z1.22 F1800.0 E1303.524
G1 X22.0 Y-35.42 Z1.22 F1800.0 E1303.738
G1 X22.4 Y-35.61 Z1.22 F1800.0 E1303.76
G1 X22.4 Y-39.98 Z1.22 F1800.0 E1303.973
G1 X22.8 Y-40.18 Z1.22 F1800.0 E1303.995
G1 X22.8 Y-35.8 Z1.22 F1800.0 E1304.209
G1 X23.2 Y-35.99 Z1.22 F1800.0 E1304.231
G1 X23.2 Y-40.37 Z1.22 F1800.0 E1304.444
G1 X23.6 Y-40.56 Z1.22 F1800.0 E1304.466
G1 X23.6 Y-36.19 Z1.22 F1800.0 E1304.68
G1 X24.0 Y-36.38 Z1.22 F1800.0 E1304.701
G1 X24.0 Y-40.76 Z1.22 F1800.0 E1304.915
G1 X24.4 Y-40.95 Z1.22 F1800.0 E1304.937
G1 X24.4 Y-36.58 Z1.22 F1800.0 E1305.15
G1 X24.8 Y-36.77 Z1.22 F1800.0 E1305.172
G1 X24.8 Y-41.14 Z1.22 F1800.0 E1305.386
G1 X25.2 Y-41.34 Z1.22 F1800.0 E1305.407
G1 X25.2 Y-36.96 Z1.22 F1800.0 E1305.621
G1 X25.6 Y-37.15 Z1.22 F1800.0 E1305.643
G1 X25.6 Y-41.53 Z1.22 F1800.0 E1305.856
G1 X26.0 Y-41.72 Z1.22 F1800.0 E1305.878
G1 X26.0 Y-37.35 Z1.22 F1800.0 E1306.092
G1 X26.4 Y-37.54 Z1.22 F1800.0 E1306.113
G1 X26.4 Y-41.92 Z1.22 F1800.0 E1306.327
G1 X26.8 Y-42.11 Z1.22 F1800.0 E1306.349
G1 X26.8 Y-37.73 Z1.22 F1800.0 E1306.563
G1 X27.2 Y-37.93 Z1.22 F1800.0 E1306.584
G1 X27.2 Y-42.3 Z1.22 F1800.0 E1306.798
G1 X27.6 Y-42.5 Z1.22 F1800.0 E1306.82
G1 X27.6 Y-38.12 Z1.22 F1800.0 E1307.033
G1 X28.0 Y-38.31 Z1.22 F1800.0 E1307.055
G1 X28.0 Y-42.69 Z1.22 F1800.0 E1307.269
G1 X28.4 Y-42.88 Z1.22 F1800.0 E1307.29
G1 X28.4 Y-38.51 Z1.22 F1800.0 E1307.504
G1 X28.8 Y-38.7 Z1.22 F1800.0 E1307.526
G1 X28.8 Y-43.02 Z1.22 F1800.0 E1307.737
G1 X29.2 Y-42.57 Z1.22 F1800.0 E1307.767
G1 X31.6 Y-43.68 Z1.22 F1800.0 E1307.896
G1 X31.6 Y-42.45 Z1.22 F1800.0 E1307.956
G1 X30.4 Y-41.87 Z1.22 F1800.0 E1308.021
G1 X29.6 Y-41.68 Z1.22 F1800.0 E1308.061
G1 X31.2 Y-38.43 Z1.22 F1800.0 E1308.238
G1 X30.84 Y-38.25 Z1.22 F1800.0 E1308.257
G1 X30.4 Y-39.07 Z1.22 F1800.0 E1308.303
G1 X30.0 Y-39.28 Z1.22 F1800.0 E1308.325
G1 X29.2 Y-38.89 Z1.22 F1800.0 E1308.368
G1 F1200.0
G1 E1307.368
G1 F1800.0
M103
G1 X31.6 Y-37.6 Z1.22 F2760.0
G1 F1200.0
G1 E1308.368
G1 F2760.0
M101
G1 X31.2 Y-37.42 Z1.22 F1800.0 E1308.39
G1 X31.6 Y-36.59 Z1.22 F1800.0 E1308.435
G1 X32.0 Y-36.77 Z1.22 F1800.0 E1308.456
G1 X32.4 Y-35.94 Z1.22 F1800.0 E1308.501
G1 X32.0 Y-35.76 Z1.22 F1800.0 E1308.523
G1 X32.4 Y-34.93 Z1.22 F1800.0 E1308.568
G1 X32.8 Y-35.12 Z1.22 F1800.0 E1308.589
G1 X33.2 Y-34.29 Z1.22 F1800.0 E1308.634
G1 X32.8 Y-34.1 Z1.22 F1800.0 E1308.655
G1 X33.2 Y-33.28 Z1.22 F1800.0 E1308.7
G1 X33.6 Y-33.46 Z1.22 F1800.0 E1308.722
G1 X34.0 Y-32.63 Z1.22 F1800.0 E1308.767
G1 X33.6 Y-32.45 Z1.22 F1800.0 E1308.788
G1 X34.0 Y-31.62 Z1.22 F1800.0 E1308.833
G1 X34.4 Y-31.8 Z1.22 F1800.0 E1308.855
G1 X34.8 Y-30.97 Z1.22 F1800.0 E1308.9
G1 X34.4 Y-30.79 Z1.22 F1800.0 E1308.921
G1 X34.8 Y-29.96 Z1.22 F1800.0 E1308.966
G1 X35.2 Y-30.15 Z1.22 F1800.0 E1308.988
G1 X35.6 Y-29.32 Z1.22 F1800.0 E1309.032
G1 X35.2 Y-29.13 Z1.22 F1800.0 E1309.054
G1 X36.0 Y-28.49 Z1.22 F1800.0 E1309.104
G1 X35.6 Y-28.31 Z1.22 F1800.0 E1309.126
G1 X36.0 Y-27.48 Z1.22 F1800.0 E1309.171
G1 X36.4 Y-27.66 Z1.22 F1800.0 E1309.192
G1 X36.8 Y-26.83 Z1.22 F1800.0 E1309.237
G1 X36.4 Y-26.65 Z1.22 F1800.0 E1309.258
G1 X36.8 Y-25.82 Z1.22 F1800.0 E1309.303
G1 X37.2 Y-26.01 Z1.22 F1800.0 E1309.325
G1 X37.6 Y-25.18 Z1.22 F1800.0 E1309.37
G1 X37.2 Y-24.99 Z1.22 F1800.0 E1309.391
G1 X37.6 Y-24.17 Z1.22 F1800.0 E1309.436
G1 X38.0 Y-24.35 Z1.22 F1800.0 E1309.458
G1 X38.4 Y-23.52 Z1.22 F1800.0 E1309.503
G1 X38.0 Y-23.34 Z1.22 F1800.0 E1309.524
G1 X38.4 Y-22.51 Z1.22 F1800.0 E1309.569
G1 X38.8 Y-22.69 Z1.22 F1800.0 E1309.591
G1 X39.2 Y-21.87 Z1.22 F1800.0 E1309.635
G1 X38.8 Y-21.68 Z1.22 F1800.0 E1309.657
G1 X39.2 Y-20.85 Z1.22 F1800.0 E1309.702
G1 X39.6 Y-21.04 Z1.22 F1800.0 E1309.723
M73 P33 (顯示列印進度)
G1 X40.0 Y-20.21 Z1.22 F1800.0 E1309.768
G1 X39.6 Y-20.02 Z1.22 F1800.0 E1309.79
G1 X40.0 Y-19.2 Z1.22 F1800.0 E1309.835
G1 X40.4 Y-19.38 Z1.22 F1800.0 E1309.856
G1 X40.4 Y-18.43 Z1.22 F1800.0 E1309.903
G1 F1200.0
G1 E1308.903
G1 F1800.0
M103
G1 X31.14 Y-41.03 Z1.22 F2760.0
G1 X32.0 Y-42.64 Z1.22 F2760.0
G1 F1200.0
G1 E1309.903
G1 F2760.0
M101
G1 X33.2 Y-43.22 Z1.22 F1800.0 E1309.968
G1 X32.0 Y-43.87 Z1.22 F1800.0 E1310.034
G1 X33.2 Y-44.45 Z1.22 F1800.0 E1310.1
G1 X33.6 Y-44.58 Z1.22 F1800.0 E1310.12
G1 X34.0 Y-44.13 Z1.22 F1800.0 E1310.149
G1 X34.0 Y-43.62 Z1.22 F1800.0 E1310.174
G1 X33.6 Y-43.42 Z1.22 F1800.0 E1310.196
G1 F1200.0
G1 E1309.196
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
(<boundaryPoint> X-46.799 Y-7.422 Z1.485 </boundaryPoint>)
(<boundaryPoint> X-42.297 Y-9.597 Z1.485 </boundaryPoint>)
(<boundaryPoint> X-42.515 Y-10.048 Z1.485 </boundaryPoint>)
(<boundaryPoint> X-15.501 Y-23.097 Z1.485 </boundaryPoint>)
(<boundaryPoint> X-15.279 Y-22.637 Z1.485 </boundaryPoint>)
(<boundaryPoint> X-10.777 Y-24.812 Z1.485 </boundaryPoint>)
(<boundaryPoint> X-9.042 Y-21.221 Z1.485 </boundaryPoint>)
(<boundaryPoint> X-13.545 Y-19.046 Z1.485 </boundaryPoint>)
(<boundaryPoint> X6.8 Y23.07 Z1.485 </boundaryPoint>)
(<boundaryPoint> X9.375 Y24.379 Z1.485 </boundaryPoint>)
(<boundaryPoint> X11.734 Y26.045 Z1.485 </boundaryPoint>)
(<boundaryPoint> X13.829 Y28.034 Z1.485 </boundaryPoint>)
(<boundaryPoint> X15.615 Y30.303 Z1.485 </boundaryPoint>)
(<boundaryPoint> X17.056 Y32.807 Z1.485 </boundaryPoint>)
(<boundaryPoint> X18.113 Y35.465 Z1.485 </boundaryPoint>)
(<boundaryPoint> X18.78 Y38.246 Z1.485 </boundaryPoint>)
(<boundaryPoint> X19.043 Y41.094 Z1.485 </boundaryPoint>)
(<boundaryPoint> X18.897 Y43.95 Z1.485 </boundaryPoint>)
(<boundaryPoint> X18.346 Y46.756 Z1.485 </boundaryPoint>)
(<boundaryPoint> X17.4 Y49.455 Z1.485 </boundaryPoint>)
(<boundaryPoint> X16.078 Y51.992 Z1.485 </boundaryPoint>)
(<boundaryPoint> X14.408 Y54.314 Z1.485 </boundaryPoint>)
(<boundaryPoint> X12.424 Y56.374 Z1.485 </boundaryPoint>)
(<boundaryPoint> X10.167 Y58.13 Z1.485 </boundaryPoint>)
(<boundaryPoint> X7.682 Y59.546 Z1.485 </boundaryPoint>)
(<boundaryPoint> X5.021 Y60.593 Z1.485 </boundaryPoint>)
(<boundaryPoint> X2.237 Y61.25 Z1.485 </boundaryPoint>)
(<boundaryPoint> X-0.612 Y61.503 Z1.485 </boundaryPoint>)
(<boundaryPoint> X-3.467 Y61.347 Z1.485 </boundaryPoint>)
(<boundaryPoint> X-6.272 Y60.786 Z1.485 </boundaryPoint>)
(<boundaryPoint> X-8.967 Y59.83 Z1.485 </boundaryPoint>)
(<boundaryPoint> X-11.499 Y58.5 Z1.485 </boundaryPoint>)
(<boundaryPoint> X-13.815 Y56.822 Z1.485 </boundaryPoint>)
(<boundaryPoint> X-15.868 Y54.831 Z1.485 </boundaryPoint>)
(<boundaryPoint> X-17.616 Y52.567 Z1.485 </boundaryPoint>)
(<boundaryPoint> X-19.023 Y50.077 Z1.485 </boundaryPoint>)
(<boundaryPoint> X-20.061 Y47.412 Z1.485 </boundaryPoint>)
(<boundaryPoint> X-20.708 Y44.626 Z1.485 </boundaryPoint>)
(<boundaryPoint> X-20.951 Y41.776 Z1.485 </boundaryPoint>)
(<boundaryPoint> X-20.785 Y38.921 Z1.485 </boundaryPoint>)
(<boundaryPoint> X-20.214 Y36.119 Z1.485 </boundaryPoint>)
(<boundaryPoint> X-40.562 Y-6.006 Z1.485 </boundaryPoint>)
(<boundaryPoint> X-45.064 Y-3.831 Z1.485 </boundaryPoint>)
(<loop> outer )
G1 X1.12 Y-28.69 Z1.49 F2760.0
G1 X-12.21 Y-22.25 Z1.49 F2760.0
G1 X-45.4 Y-6.99 Z1.49 F2760.0
G1 F1200.0
G1 E1310.196
G1 F2760.0
M101
G1 X-41.51 Y-8.87 Z1.49 F1800.0 E1310.407
G1 X-40.82 Y-9.76 Z1.49 F1800.0 E1310.462
G1 X-15.94 Y-21.77 Z1.49 F1800.0 E1311.812
G1 X-15.4 Y-21.47 Z1.49 F1800.0 E1311.842
G1 X-11.24 Y-23.48 Z1.49 F1800.0 E1312.068
G1 X-10.38 Y-21.69 Z1.49 F1800.0 E1312.165
G1 X-14.88 Y-19.51 Z1.49 F1800.0 E1312.409
G1 X6.05 Y23.81 Z1.49 F1800.0 E1314.759
G1 X8.86 Y25.24 Z1.49 F1800.0 E1314.913
G1 X11.1 Y26.82 Z1.49 F1800.0 E1315.047
G1 X13.09 Y28.71 Z1.49 F1800.0 E1315.181
G1 X14.78 Y30.87 Z1.49 F1800.0 E1315.315
G1 X16.15 Y33.24 Z1.49 F1800.0 E1315.449
G1 X17.16 Y35.77 Z1.49 F1800.0 E1315.581
G1 X17.79 Y38.41 Z1.49 F1800.0 E1315.714
G1 X18.04 Y41.12 Z1.49 F1800.0 E1315.847
G1 X17.9 Y43.83 Z1.49 F1800.0 E1315.979
G1 X17.38 Y46.49 Z1.49 F1800.0 E1316.112
G1 X16.48 Y49.06 Z1.49 F1800.0 E1316.245
G1 X15.22 Y51.47 Z1.49 F1800.0 E1316.377
G1 X13.64 Y53.67 Z1.49 F1800.0 E1316.51
G1 X11.75 Y55.63 Z1.49 F1800.0 E1316.643
G1 X9.61 Y57.3 Z1.49 F1800.0 E1316.775
G1 X7.25 Y58.64 Z1.49 F1800.0 E1316.908
G1 X4.72 Y59.64 Z1.49 F1800.0 E1317.041
G1 X2.08 Y60.26 Z1.49 F1800.0 E1317.173
G1 X-0.63 Y60.5 Z1.49 F1800.0 E1317.306
G1 X-3.34 Y60.35 Z1.49 F1800.0 E1317.439
G1 X-6.01 Y59.82 Z1.49 F1800.0 E1317.571
G1 X-8.57 Y58.91 Z1.49 F1800.0 E1317.704
G1 X-10.97 Y57.65 Z1.49 F1800.0 E1317.837
G1 X-13.17 Y56.05 Z1.49 F1800.0 E1317.969
G1 X-15.12 Y54.16 Z1.49 F1800.0 E1318.102
G1 X-16.78 Y52.01 Z1.49 F1800.0 E1318.235
G1 X-18.12 Y49.65 Z1.49 F1800.0 E1318.368
G1 X-19.1 Y47.12 Z1.49 F1800.0 E1318.5
G1 X-19.72 Y44.47 Z1.49 F1800.0 E1318.633
G1 X-19.95 Y41.76 Z1.49 F1800.0 E1318.766
G1 X-19.79 Y39.05 Z1.49 F1800.0 E1318.898
G1 X-19.17 Y35.99 Z1.49 F1800.0 E1319.051
G1 X-40.1 Y-7.34 Z1.49 F1800.0 E1321.401
G1 X-44.6 Y-5.17 Z1.49 F1800.0 E1321.645
G1 X-45.46 Y-6.96 Z1.49 F1800.0 E1321.742
G1 X-45.4 Y-6.99 Z1.49 F1800.0 E1321.746
G1 F1200.0
G1 E1321.746
G1 F1800.0
M103
(</loop>)
(<loop> outer )
G1 X-45.85 Y-6.84 Z1.49 F2760.0
G1 F1200.0
G1 E1321.746
G1 F2760.0
M101
G1 X-46.0 Y-7.14 Z1.49 F1800.0 E1321.762
G1 X-41.77 Y-9.19 Z1.49 F1800.0 E1321.991
G1 X-41.08 Y-10.07 Z1.49 F1800.0 E1322.046
G1 X-15.93 Y-22.23 Z1.49 F1800.0 E1323.411
G1 X-15.39 Y-21.92 Z1.49 F1800.0 E1323.441
G1 X-11.06 Y-24.01 Z1.49 F1800.0 E1323.676
G1 X-9.84 Y-21.5 Z1.49 F1800.0 E1323.812
G1 X-14.35 Y-19.33 Z1.49 F1800.0 E1324.056
G1 X6.35 Y23.51 Z1.49 F1800.0 E1326.38
G1 X9.06 Y24.89 Z1.49 F1800.0 E1326.529
G1 X11.35 Y26.51 Z1.49 F1800.0 E1326.665
G1 X13.38 Y28.44 Z1.49 F1800.0 E1326.802
G1 X15.12 Y30.64 Z1.49 F1800.0 E1326.939
G1 X16.51 Y33.07 Z1.49 F1800.0 E1327.076
G1 X17.54 Y35.65 Z1.49 F1800.0 E1327.211
G1 X18.19 Y38.34 Z1.49 F1800.0 E1327.347
G1 X18.44 Y41.11 Z1.49 F1800.0 E1327.482
G1 X18.3 Y43.88 Z1.49 F1800.0 E1327.618
G1 X17.77 Y46.6 Z1.49 F1800.0 E1327.753
G1 X16.85 Y49.22 Z1.49 F1800.0 E1327.889
G1 X15.57 Y51.68 Z1.49 F1800.0 E1328.024
G1 X13.95 Y53.93 Z1.49 F1800.0 E1328.16
G1 X12.02 Y55.93 Z1.49 F1800.0 E1328.295
G1 X9.83 Y57.63 Z1.49 F1800.0 E1328.431
G1 X7.42 Y59.0 Z1.49 F1800.0 E1328.566
G1 X4.84 Y60.02 Z1.49 F1800.0 E1328.702
G1 X2.14 Y60.66 Z1.49 F1800.0 E1328.837
G1 X-0.62 Y60.9 Z1.49 F1800.0 E1328.973
G1 X-3.39 Y60.75 Z1.49 F1800.0 E1329.108
G1 X-6.11 Y60.21 Z1.49 F1800.0 E1329.244
G1 X-8.73 Y59.28 Z1.49 F1800.0 E1329.379
G1 X-11.18 Y57.99 Z1.49 F1800.0 E1329.515
G1 X-13.43 Y56.36 Z1.49 F1800.0 E1329.65
G1 X-15.42 Y54.43 Z1.49 F1800.0 E1329.785
G1 X-17.11 Y52.23 Z1.49 F1800.0 E1329.921
G1 X-18.48 Y49.82 Z1.49 F1800.0 E1330.056
G1 X-19.49 Y47.23 Z1.49 F1800.0 E1330.192
G1 X-20.11 Y44.53 Z1.49 F1800.0 E1330.327
G1 X-20.35 Y41.77 Z1.49 F1800.0 E1330.463
G1 X-20.19 Y39.0 Z1.49 F1800.0 E1330.598
G1 X-19.59 Y36.04 Z1.49 F1800.0 E1330.746
G1 X-40.28 Y-6.81 Z1.49 F1800.0 E1333.07
G1 X-44.79 Y-4.63 Z1.49 F1800.0 E1333.314
G1 X-45.82 Y-6.78 Z1.49 F1800.0 E1333.431
G1 X-45.85 Y-6.84 Z1.49 F1800.0 E1333.434
G1 F1200.0
G1 E1333.434
G1 F1800.0
M103
(</loop>)
(<edge> outer )
;M108 R15.0
G1 X-46.21 Y-6.67 Z1.49 F2760.0
G1 F1200.0
G1 E1333.434
G1 F2760.0
M73 P34 (顯示列印進度)
M101
G1 X-46.53 Y-7.33 Z1.49 F900.0 E1333.47
G1 X-42.03 Y-9.5 Z1.49 F900.0 E1333.714
G1 X-42.25 Y-9.96 Z1.49 F900.0 E1333.738
G1 X-15.59 Y-22.83 Z1.49 F900.0 E1335.184
G1 X-15.37 Y-22.37 Z1.49 F900.0 E1335.209
G1 X-10.87 Y-24.55 Z1.49 F900.0 E1335.453
G1 X-9.31 Y-21.31 Z1.49 F900.0 E1335.628
G1 X-13.81 Y-19.14 Z1.49 F900.0 E1335.873
G1 X6.65 Y23.22 Z1.49 F900.0 E1338.17
G1 X9.27 Y24.55 Z1.49 F900.0 E1338.314
G1 X11.61 Y26.2 Z1.49 F900.0 E1338.453
G1 X13.68 Y28.17 Z1.49 F900.0 E1338.593
G1 X15.45 Y30.42 Z1.49 F900.0 E1338.733
G1 X16.88 Y32.89 Z1.49 F900.0 E1338.872
G1 X17.92 Y35.53 Z1.49 F900.0 E1339.011
G1 X18.58 Y38.28 Z1.49 F900.0 E1339.149
G1 X18.84 Y41.1 Z1.49 F900.0 E1339.287
G1 X18.7 Y43.93 Z1.49 F900.0 E1339.426
G1 X18.15 Y46.7 Z1.49 F900.0 E1339.564
G1 X17.22 Y49.38 Z1.49 F900.0 E1339.702
G1 X15.91 Y51.89 Z1.49 F900.0 E1339.84
G1 X14.25 Y54.19 Z1.49 F900.0 E1339.979
G1 X12.29 Y56.23 Z1.49 F900.0 E1340.117
G1 X10.06 Y57.96 Z1.49 F900.0 E1340.255
G1 X7.6 Y59.37 Z1.49 F900.0 E1340.394
G1 X4.96 Y60.4 Z1.49 F900.0 E1340.532
G1 X2.21 Y61.05 Z1.49 F900.0 E1340.67
G1 X-0.62 Y61.3 Z1.49 F900.0 E1340.808
G1 X-3.44 Y61.15 Z1.49 F900.0 E1340.947
G1 X-6.22 Y60.59 Z1.49 F900.0 E1341.085
G1 X-8.89 Y59.65 Z1.49 F900.0 E1341.223
G1 X-11.39 Y58.33 Z1.49 F900.0 E1341.361
G1 X-13.69 Y56.67 Z1.49 F900.0 E1341.5
G1 X-15.72 Y54.7 Z1.49 F900.0 E1341.638
G1 X-17.45 Y52.46 Z1.49 F900.0 E1341.776
G1 X-18.84 Y49.99 Z1.49 F900.0 E1341.915
G1 X-19.87 Y47.35 Z1.49 F900.0 E1342.053
G1 X-20.51 Y44.6 Z1.49 F900.0 E1342.191
G1 X-20.75 Y41.77 Z1.49 F900.0 E1342.329
G1 X-20.59 Y38.95 Z1.49 F900.0 E1342.468
G1 X-20.01 Y36.09 Z1.49 F900.0 E1342.61
G1 X-40.47 Y-6.27 Z1.49 F900.0 E1344.908
G1 X-44.97 Y-4.1 Z1.49 F900.0 E1345.152
G1 X-46.18 Y-6.61 Z1.49 F900.0 E1345.288
G1 X-46.21 Y-6.67 Z1.49 F900.0 E1345.291
G1 F1200.0
G1 E1344.291
G1 F900.0
M103
(</edge>)
(</boundaryPerimeter>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X-45.464 Y-6.957 Z1.485 </infillPoint>)
(<infillPoint> X-41.513 Y-8.865 Z1.485 </infillPoint>)
(<infillPoint> X-40.823 Y-9.755 Z1.485 </infillPoint>)
(<infillPoint> X-15.942 Y-21.774 Z1.485 </infillPoint>)
(<infillPoint> X-15.403 Y-21.467 Z1.485 </infillPoint>)
(<infillPoint> X-11.242 Y-23.477 Z1.485 </infillPoint>)
(<infillPoint> X-10.377 Y-21.686 Z1.485 </infillPoint>)
(<infillPoint> X-14.88 Y-19.512 Z1.485 </infillPoint>)
(<infillPoint> X6.046 Y23.809 Z1.485 </infillPoint>)
(<infillPoint> X8.857 Y25.238 Z1.485 </infillPoint>)
(<infillPoint> X11.098 Y26.82 Z1.485 </infillPoint>)
(<infillPoint> X13.088 Y28.709 Z1.485 </infillPoint>)
(<infillPoint> X14.784 Y30.865 Z1.485 </infillPoint>)
(<infillPoint> X16.153 Y33.243 Z1.485 </infillPoint>)
(<infillPoint> X17.157 Y35.768 Z1.485 </infillPoint>)
(<infillPoint> X17.791 Y38.409 Z1.485 </infillPoint>)
(<infillPoint> X18.041 Y41.115 Z1.485 </infillPoint>)
(<infillPoint> X17.902 Y43.828 Z1.485 </infillPoint>)
(<infillPoint> X17.379 Y46.493 Z1.485 </infillPoint>)
(<infillPoint> X16.48 Y49.057 Z1.485 </infillPoint>)
(<infillPoint> X15.224 Y51.466 Z1.485 </infillPoint>)
(<infillPoint> X13.638 Y53.672 Z1.485 </infillPoint>)
(<infillPoint> X11.753 Y55.629 Z1.485 </infillPoint>)
(<infillPoint> X9.61 Y57.297 Z1.485 </infillPoint>)
(<infillPoint> X7.249 Y58.642 Z1.485 </infillPoint>)
(<infillPoint> X4.722 Y59.636 Z1.485 </infillPoint>)
(<infillPoint> X2.077 Y60.26 Z1.485 </infillPoint>)
(<infillPoint> X-0.629 Y60.501 Z1.485 </infillPoint>)
(<infillPoint> X-3.341 Y60.352 Z1.485 </infillPoint>)
(<infillPoint> X-6.005 Y59.82 Z1.485 </infillPoint>)
(<infillPoint> X-8.565 Y58.911 Z1.485 </infillPoint>)
(<infillPoint> X-10.97 Y57.648 Z1.485 </infillPoint>)
(<infillPoint> X-13.17 Y56.054 Z1.485 </infillPoint>)
(<infillPoint> X-15.12 Y54.163 Z1.485 </infillPoint>)
(<infillPoint> X-16.781 Y52.013 Z1.485 </infillPoint>)
(<infillPoint> X-18.117 Y49.647 Z1.485 </infillPoint>)
(<infillPoint> X-19.103 Y47.116 Z1.485 </infillPoint>)
(<infillPoint> X-19.718 Y44.47 Z1.485 </infillPoint>)
(<infillPoint> X-19.949 Y41.762 Z1.485 </infillPoint>)
(<infillPoint> X-19.791 Y39.051 Z1.485 </infillPoint>)
(<infillPoint> X-19.167 Y35.988 Z1.485 </infillPoint>)
(<infillPoint> X-40.097 Y-7.341 Z1.485 </infillPoint>)
(<infillPoint> X-44.599 Y-5.166 Z1.485 </infillPoint>)
(</infillBoundary>)
;M108 R30.0
G1 X-9.82 Y-8.4 Z1.49 F2760.0
G1 F1200.0
G1 E1345.291
G1 F2760.0
M101
G1 X-6.15 Y-0.8 Z1.49 F1800.0 E1345.704
G1 X-6.71 Y-1.03 Z1.49 F1800.0 E1345.733
G1 X-9.86 Y-4.0 Z1.49 F1800.0 E1345.945
G1 X-10.14 Y-4.0 Z1.49 F1800.0 E1345.958
G1 X-13.86 Y-1.33 Z1.49 F1800.0 E1346.182
G1 X-14.14 Y-1.33 Z1.49 F1800.0 E1346.196
G1 X-17.86 Y-4.0 Z1.49 F1800.0 E1346.419
G1 X-18.14 Y-4.0 Z1.49 F1800.0 E1346.433
G1 X-21.86 Y-1.33 Z1.49 F1800.0 E1346.656
G1 X-22.14 Y-1.33 Z1.49 F1800.0 E1346.67
G1 X-25.86 Y-4.0 Z1.49 F1800.0 E1346.894
G1 X-26.14 Y-4.0 Z1.49 F1800.0 E1346.907
G1 X-29.86 Y-12.0 Z1.49 F1800.0 E1347.338
G1 X-30.14 Y-12.0 Z1.49 F1800.0 E1347.352
G1 X-33.86 Y-9.33 Z1.49 F1800.0 E1347.575
G1 X-42.66 Y-8.0 Z1.49 F1800.0 E1348.01
G1 X-44.32 Y-7.2 Z1.49 F1800.0 E1348.1
G1 X-42.69 Y-6.4 Z1.49 F1800.0 E1348.188
G1 X-43.52 Y-6.0 Z1.49 F1800.0 E1348.233
G1 X-44.69 Y-6.0 Z1.49 F1800.0 E1348.291
G1 X-44.88 Y-6.4 Z1.49 F1800.0 E1348.312
G1 X-44.93 Y-6.8 Z1.49 F1800.0 E1348.332
G1 F1200.0
G1 E1347.332
G1 F1800.0
M103
G1 X-5.96 Y-0.4 Z1.49 F2760.0
G1 F1200.0
G1 E1348.332
G1 F2760.0
M101
G1 X-2.29 Y7.2 Z1.49 F1800.0 E1348.744
G1 X-10.14 Y6.67 Z1.49 F1800.0 E1349.129
G1 X-13.86 Y4.0 Z1.49 F1800.0 E1349.352
G1 X-14.14 Y4.0 Z1.49 F1800.0 E1349.366
G1 X-17.86 Y6.67 Z1.49 F1800.0 E1349.589
G1 X-18.14 Y6.67 Z1.49 F1800.0 E1349.603
G1 X-21.86 Y4.0 Z1.49 F1800.0 E1349.827
G1 X-22.14 Y4.0 Z1.49 F1800.0 E1349.84
G1 X-25.86 Y6.67 Z1.49 F1800.0 E1350.064
G1 X-26.14 Y6.67 Z1.49 F1800.0 E1350.077
G1 X-29.86 Y4.0 Z1.49 F1800.0 E1350.301
G1 X-30.14 Y4.0 Z1.49 F1800.0 E1350.315
G1 X-32.76 Y7.2 Z1.49 F1800.0 E1350.517
G1 X-39.91 Y-7.6 Z1.49 F1800.0 E1351.319
G1 X-40.21 Y-7.6 Z1.49 F1800.0 E1351.334
G1 X-41.86 Y-6.8 Z1.49 F1800.0 E1351.424
G1 F1200.0
G1 E1350.424
G1 F1800.0
M103
G1 X-26.42 Y-16.4 Z1.49 F2760.0
G1 F1200.0
G1 E1351.424
G1 F2760.0
M101
G1 X-16.49 Y-21.2 Z1.49 F1800.0 E1351.963
G1 X-15.31 Y-21.2 Z1.49 F1800.0 E1352.02
G1 X-12.0 Y-22.8 Z1.49 F1800.0 E1352.2
G1 X-11.23 Y-22.8 Z1.49 F1800.0 E1352.237
G1 X-10.86 Y-22.0 Z1.49 F1800.0 E1352.28
G1 X-11.2 Y-21.6 Z1.49 F1800.0 E1352.306
G1 X-15.23 Y-19.6 Z1.49 F1800.0 E1352.526
G1 X-10.21 Y-9.2 Z1.49 F1800.0 E1353.09
G1 X-10.38 Y-8.63 Z1.49 F1800.0 E1353.119
G1 X-13.86 Y-12.0 Z1.49 F1800.0 E1353.356
G1 X-14.14 Y-12.0 Z1.49 F1800.0 E1353.37
G1 X-17.86 Y-9.33 Z1.49 F1800.0 E1353.593
G1 X-18.14 Y-9.33 Z1.49 F1800.0 E1353.607
G1 X-21.86 Y-12.0 Z1.49 F1800.0 E1353.831
G1 X-22.14 Y-12.0 Z1.49 F1800.0 E1353.844
G1 X-27.25 Y-16.0 Z1.49 F1800.0 E1354.161
G1 X-40.5 Y-9.6 Z1.49 F1800.0 E1354.88
G1 X-41.21 Y-8.8 Z1.49 F1800.0 E1354.932
G1 X-41.83 Y-8.4 Z1.49 F1800.0 E1354.968
G1 F1200.0
G1 E1353.968
G1 F1800.0
M103
G1 X-32.57 Y7.6 Z1.49 F2760.0
G1 F1200.0
G1 E1354.968
G1 F2760.0
M101
G1 X-28.9 Y15.2 Z1.49 F1800.0 E1355.38
G1 X-26.14 Y12.0 Z1.49 F1800.0 E1355.587
G1 X-25.86 Y12.0 Z1.49 F1800.0 E1355.6
G1 X-22.14 Y14.67 Z1.49 F1800.0 E1355.824
G1 X-21.86 Y14.67 Z1.49 F1800.0 E1355.838
G1 X-18.14 Y12.0 Z1.49 F1800.0 E1356.061
G1 X-17.86 Y12.0 Z1.49 F1800.0 E1356.075
G1 X-14.14 Y14.67 Z1.49 F1800.0 E1356.298
G1 X-13.86 Y14.67 Z1.49 F1800.0 E1356.312
M73 P35 (顯示列印進度)
G1 X-10.14 Y12.0 Z1.49 F1800.0 E1356.536
G1 X-9.86 Y12.0 Z1.49 F1800.0 E1356.549
G1 X-6.14 Y14.67 Z1.49 F1800.0 E1356.773
G1 X1.58 Y15.2 Z1.49 F1800.0 E1357.151
G1 X-2.1 Y7.6 Z1.49 F1800.0 E1357.563
G1 F1200.0
G1 E1356.563
G1 F1800.0
M103
G1 X1.77 Y15.6 Z1.49 F2760.0
G1 F1200.0
G1 E1357.563
G1 F2760.0
M101
G1 X5.64 Y23.6 Z1.49 F1800.0 E1357.997
G1 X-5.86 Y20.0 Z1.49 F1800.0 E1358.585
G1 X-22.14 Y20.0 Z1.49 F1800.0 E1359.38
G1 X-25.03 Y23.2 Z1.49 F1800.0 E1359.591
G1 X-28.7 Y15.6 Z1.49 F1800.0 E1360.003
G1 F1200.0
G1 E1359.003
G1 F1800.0
M103
G1 X-24.84 Y23.6 Z1.49 F2760.0
G1 F1200.0
G1 E1360.003
G1 F2760.0
M101
G1 X-21.17 Y31.2 Z1.49 F1800.0 E1360.415
G1 X-18.14 Y22.67 Z1.49 F1800.0 E1360.858
G1 X-1.86 Y22.67 Z1.49 F1800.0 E1361.653
G1 X5.83 Y24.0 Z1.49 F1800.0 E1362.034
G1 X8.89 Y25.6 Z1.49 F1800.0 E1362.202
G1 X11.09 Y27.2 Z1.49 F1800.0 E1362.335
G1 X12.78 Y28.8 Z1.49 F1800.0 E1362.449
G1 X14.38 Y30.8 Z1.49 F1800.0 E1362.574
G1 X14.89 Y31.6 Z1.49 F1800.0 E1362.62
G1 F1200.0
G1 E1362.62
G1 F1800.0
M103
G1 X15.12 Y32.0 Z1.49 F2760.0
G1 F1200.0
G1 E1362.62
G1 F2760.0
M101
G1 X15.99 Y33.6 Z1.49 F1800.0 E1362.709
G1 X16.93 Y36.0 Z1.49 F1800.0 E1362.835
G1 X17.5 Y38.4 Z1.49 F1800.0 E1362.956
G1 X17.62 Y39.6 Z1.49 F1800.0 E1363.015
G1 X10.14 Y36.0 Z1.49 F1800.0 E1363.42
G1 X9.86 Y36.0 Z1.49 F1800.0 E1363.434
G1 X6.14 Y28.0 Z1.49 F1800.0 E1363.865
G1 X5.86 Y28.0 Z1.49 F1800.0 E1363.878
G1 X2.14 Y30.67 Z1.49 F1800.0 E1364.102
G1 X1.86 Y30.67 Z1.49 F1800.0 E1364.115
G1 X-1.86 Y28.0 Z1.49 F1800.0 E1364.339
G1 X-2.14 Y28.0 Z1.49 F1800.0 E1364.353
G1 X-5.86 Y30.67 Z1.49 F1800.0 E1364.576
G1 X-6.14 Y30.67 Z1.49 F1800.0 E1364.59
G1 X-9.86 Y28.0 Z1.49 F1800.0 E1364.814
G1 X-10.14 Y28.0 Z1.49 F1800.0 E1364.827
G1 X-13.86 Y30.67 Z1.49 F1800.0 E1365.051
G1 X-14.14 Y30.67 Z1.49 F1800.0 E1365.064
G1 X-17.86 Y28.0 Z1.49 F1800.0 E1365.288
G1 X-18.14 Y28.0 Z1.49 F1800.0 E1365.302
G1 X-20.98 Y31.6 Z1.49 F1800.0 E1365.525
G1 X-18.88 Y36.0 Z1.49 F1800.0 E1365.763
G1 X-19.52 Y39.2 Z1.49 F1800.0 E1365.923
G1 X-19.54 Y39.6 Z1.49 F1800.0 E1365.942
G1 F1200.0
G1 E1364.942
G1 F1800.0
M103
G1 X-18.77 Y47.2 Z1.49 F2760.0
G1 F1200.0
G1 E1365.942
G1 F2760.0
M101
G1 X-19.44 Y44.4 Z1.49 F1800.0 E1366.083
G1 X-19.66 Y41.6 Z1.49 F1800.0 E1366.22
G1 X-19.57 Y40.0 Z1.49 F1800.0 E1366.298
G1 X-18.14 Y38.67 Z1.49 F1800.0 E1366.394
G1 X-17.86 Y38.67 Z1.49 F1800.0 E1366.407
G1 X-14.14 Y36.0 Z1.49 F1800.0 E1366.631
G1 X-13.86 Y36.0 Z1.49 F1800.0 E1366.645
G1 X-10.14 Y38.67 Z1.49 F1800.0 E1366.868
G1 X-9.86 Y38.67 Z1.49 F1800.0 E1366.882
G1 X-6.14 Y36.0 Z1.49 F1800.0 E1367.105
G1 X-5.86 Y36.0 Z1.49 F1800.0 E1367.119
G1 X-2.14 Y38.67 Z1.49 F1800.0 E1367.343
G1 X-1.86 Y38.67 Z1.49 F1800.0 E1367.356
G1 X1.86 Y36.0 Z1.49 F1800.0 E1367.58
G1 X2.14 Y36.0 Z1.49 F1800.0 E1367.594
G1 X5.86 Y44.0 Z1.49 F1800.0 E1368.024
G1 X14.14 Y44.0 Z1.49 F1800.0 E1368.429
G1 X16.69 Y47.6 Z1.49 F1800.0 E1368.644
G1 X17.11 Y46.4 Z1.49 F1800.0 E1368.706
G1 X17.58 Y44.0 Z1.49 F1800.0 E1368.826
G1 X17.76 Y41.2 Z1.49 F1800.0 E1368.963
G1 X17.66 Y40.0 Z1.49 F1800.0 E1369.022
G1 F1200.0
G1 E1368.022
G1 F1800.0
M103
G1 X16.55 Y48.0 Z1.49 F2760.0
G1 F1200.0
G1 E1369.022
G1 F2760.0
M101
G1 X16.27 Y48.8 Z1.49 F1800.0 E1369.063
G1 X15.05 Y51.2 Z1.49 F1800.0 E1369.195
G1 X13.32 Y53.6 Z1.49 F1800.0 E1369.339
G1 X11.33 Y55.6 Z1.49 F1800.0 E1369.477
G1 X10.14 Y46.67 Z1.49 F1800.0 E1369.917
G1 X1.86 Y46.67 Z1.49 F1800.0 E1370.321
G1 X-1.86 Y44.0 Z1.49 F1800.0 E1370.545
G1 X-2.14 Y44.0 Z1.49 F1800.0 E1370.559
G1 X-5.86 Y46.67 Z1.49 F1800.0 E1370.782
G1 X-6.14 Y46.67 Z1.49 F1800.0 E1370.796
G1 X-9.86 Y44.0 Z1.49 F1800.0 E1371.019
G1 X-10.14 Y44.0 Z1.49 F1800.0 E1371.033
G1 X-13.86 Y52.0 Z1.49 F1800.0 E1371.464
G1 X-14.14 Y52.0 Z1.49 F1800.0 E1371.478
G1 X-17.86 Y44.0 Z1.49 F1800.0 E1371.908
G1 X-18.14 Y44.0 Z1.49 F1800.0 E1371.922
G1 X-18.61 Y47.6 Z1.49 F1800.0 E1372.099
G1 X-17.82 Y49.6 Z1.49 F1800.0 E1372.205
G1 X-16.44 Y52.0 Z1.49 F1800.0 E1372.34
G1 X-14.89 Y54.0 Z1.49 F1800.0 E1372.463
G1 X-12.77 Y56.0 Z1.49 F1800.0 E1372.606
G1 X-11.11 Y57.2 Z1.49 F1800.0 E1372.706
G1 X-8.04 Y58.8 Z1.49 F1800.0 E1372.875
G1 X-5.68 Y59.6 Z1.49 F1800.0 E1372.997
G1 X-10.14 Y54.67 Z1.49 F1800.0 E1373.322
G1 X-9.86 Y54.67 Z1.49 F1800.0 E1373.335
G1 X-6.14 Y52.0 Z1.49 F1800.0 E1373.559
G1 X-5.86 Y52.0 Z1.49 F1800.0 E1373.573
G1 X-2.14 Y54.67 Z1.49 F1800.0 E1373.796
G1 X-1.86 Y54.67 Z1.49 F1800.0 E1373.81
G1 X1.86 Y52.0 Z1.49 F1800.0 E1374.033
G1 X2.14 Y52.0 Z1.49 F1800.0 E1374.047
G1 X5.86 Y54.67 Z1.49 F1800.0 E1374.271
G1 X6.14 Y54.67 Z1.49 F1800.0 E1374.284
G1 X9.86 Y52.0 Z1.49 F1800.0 E1374.508
G1 X10.14 Y52.0 Z1.49 F1800.0 E1374.522
G1 X10.82 Y56.0 Z1.49 F1800.0 E1374.72
G1 X9.21 Y57.2 Z1.49 F1800.0 E1374.818
G1 X7.1 Y58.4 Z1.49 F1800.0 E1374.936
G1 X5.07 Y59.2 Z1.49 F1800.0 E1375.043
G1 X1.84 Y60.0 Z1.49 F1800.0 E1375.205
G1 X-3.68 Y60.0 Z1.49 F1800.0 E1375.475
G1 F1200.0
G1 E1374.475
G1 F1800.0
M103
(</infill>)
(</nestedRing>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X-0.038 Y-25.571 Z1.485 </boundaryPoint>)
(<boundaryPoint> X-1.773 Y-29.162 Z1.485 </boundaryPoint>)
(<boundaryPoint> X2.73 Y-31.337 Z1.485 </boundaryPoint>)
(<boundaryPoint> X2.507 Y-31.796 Z1.485 </boundaryPoint>)
(<boundaryPoint> X29.521 Y-44.845 Z1.485 </boundaryPoint>)
(<boundaryPoint> X29.739 Y-44.394 Z1.485 </boundaryPoint>)
(<boundaryPoint> X34.241 Y-46.569 Z1.485 </boundaryPoint>)
(<boundaryPoint> X35.976 Y-42.978 Z1.485 </boundaryPoint>)
(<boundaryPoint> X31.474 Y-40.803 Z1.485 </boundaryPoint>)
(<boundaryPoint> X42.57 Y-17.832 Z1.485 </boundaryPoint>)
(<boundaryPoint> X39.868 Y-16.527 Z1.485 </boundaryPoint>)
(<boundaryPoint> X29.647 Y-37.688 Z1.485 </boundaryPoint>)
(<boundaryPoint> X8.036 Y-27.248 Z1.485 </boundaryPoint>)
(<boundaryPoint> X18.258 Y-6.088 Z1.485 </boundaryPoint>)
(<boundaryPoint> X15.556 Y-4.783 Z1.485 </boundaryPoint>)
(<boundaryPoint> X4.464 Y-27.745 Z1.485 </boundaryPoint>)
(<loop> outer )
G1 X-4.61 Y4.96 Z1.49 F2760.0
G1 X17.53 Y-6.22 Z1.49 F2760.0
G1 X15.99 Y-6.18 Z1.49 F2760.0
G1 F1200.0
G1 E1375.475
G1 F2760.0
M101
G1 X4.93 Y-29.08 Z1.49 F1800.0 E1376.717
G1 X0.43 Y-26.91 Z1.49 F1800.0 E1376.961
G1 X-0.44 Y-28.7 Z1.49 F1800.0 E1377.058
G1 X3.73 Y-30.71 Z1.49 F1800.0 E1377.284
G1 X3.82 Y-31.32 Z1.49 F1800.0 E1377.314
G1 X28.7 Y-43.34 Z1.49 F1800.0 E1378.664
G1 X29.83 Y-43.33 Z1.49 F1800.0 E1378.719
G1 X33.78 Y-45.23 Z1.49 F1800.0 E1378.933
G1 X34.64 Y-43.44 Z1.49 F1800.0 E1379.03
G1 X30.14 Y-41.27 Z1.49 F1800.0 E1379.274
G1 X41.24 Y-18.3 Z1.49 F1800.0 E1380.52
G1 X40.33 Y-17.86 Z1.49 F1800.0 E1380.569
G1 X30.11 Y-39.02 Z1.49 F1800.0 E1381.717
M73 P36 (顯示列印進度)
G1 X6.7 Y-27.71 Z1.49 F1800.0 E1382.987
G1 X16.92 Y-6.55 Z1.49 F1800.0 E1384.134
G1 X16.02 Y-6.12 Z1.49 F1800.0 E1384.183
G1 X15.99 Y-6.18 Z1.49 F1800.0 E1384.187
G1 F1200.0
G1 E1384.187
G1 F1800.0
M103
(</loop>)
(<loop> outer )
G1 X16.14 Y-5.73 Z1.49 F2760.0
G1 F1200.0
G1 E1384.187
G1 F2760.0
M101
G1 X15.84 Y-5.58 Z1.49 F1800.0 E1384.203
G1 X4.74 Y-28.55 Z1.49 F1800.0 E1385.448
G1 X0.24 Y-26.37 Z1.49 F1800.0 E1385.693
G1 X-0.97 Y-28.88 Z1.49 F1800.0 E1385.829
G1 X3.36 Y-30.98 Z1.49 F1800.0 E1386.064
G1 X3.46 Y-31.59 Z1.49 F1800.0 E1386.094
G1 X28.61 Y-43.74 Z1.49 F1800.0 E1387.458
G1 X29.74 Y-43.73 Z1.49 F1800.0 E1387.513
G1 X33.96 Y-45.77 Z1.49 F1800.0 E1387.743
G1 X35.17 Y-43.26 Z1.49 F1800.0 E1387.879
G1 X30.67 Y-41.08 Z1.49 F1800.0 E1388.123
G1 X41.77 Y-18.11 Z1.49 F1800.0 E1389.369
G1 X40.15 Y-17.33 Z1.49 F1800.0 E1389.457
G1 X29.93 Y-38.49 Z1.49 F1800.0 E1390.605
G1 X7.24 Y-27.53 Z1.49 F1800.0 E1391.835
G1 X17.46 Y-6.37 Z1.49 F1800.0 E1392.983
G1 X16.2 Y-5.76 Z1.49 F1800.0 E1393.051
G1 X16.14 Y-5.73 Z1.49 F1800.0 E1393.055
G1 F1200.0
G1 E1393.055
G1 F1800.0
M103
(</loop>)
(<edge> outer )
;M108 R15.0
G1 X16.31 Y-5.37 Z1.49 F2760.0
G1 F1200.0
G1 E1393.055
G1 F2760.0
M101
G1 X15.65 Y-5.05 Z1.49 F900.0 E1393.091
G1 X4.56 Y-28.01 Z1.49 F900.0 E1394.336
G1 X0.06 Y-25.84 Z1.49 F900.0 E1394.58
G1 X-1.51 Y-29.07 Z1.49 F900.0 E1394.755
G1 X3.0 Y-31.24 Z1.49 F900.0 E1395.0
G1 X2.77 Y-31.7 Z1.49 F900.0 E1395.025
G1 X29.43 Y-44.58 Z1.49 F900.0 E1396.47
G1 X29.65 Y-44.13 Z1.49 F900.0 E1396.495
G1 X34.15 Y-46.3 Z1.49 F900.0 E1396.739
G1 X35.71 Y-43.07 Z1.49 F900.0 E1396.914
G1 X31.21 Y-40.9 Z1.49 F900.0 E1397.158
G1 X42.3 Y-17.93 Z1.49 F900.0 E1398.404
G1 X39.96 Y-16.79 Z1.49 F900.0 E1398.531
G1 X29.74 Y-37.96 Z1.49 F900.0 E1399.679
G1 X7.77 Y-27.34 Z1.49 F900.0 E1400.871
G1 X17.99 Y-6.18 Z1.49 F900.0 E1402.018
G1 X16.37 Y-5.4 Z1.49 F900.0 E1402.106
G1 X16.31 Y-5.37 Z1.49 F900.0 E1402.11
G1 F1200.0
G1 E1401.11
G1 F900.0
M103
(</edge>)
(</boundaryPerimeter>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X0.427 Y-26.906 Z1.485 </infillPoint>)
(<infillPoint> X-0.438 Y-28.697 Z1.485 </infillPoint>)
(<infillPoint> X3.725 Y-30.707 Z1.485 </infillPoint>)
(<infillPoint> X3.818 Y-31.319 Z1.485 </infillPoint>)
(<infillPoint> X28.699 Y-43.337 Z1.485 </infillPoint>)
(<infillPoint> X29.825 Y-43.325 Z1.485 </infillPoint>)
(<infillPoint> X33.776 Y-45.234 Z1.485 </infillPoint>)
(<infillPoint> X34.641 Y-43.443 Z1.485 </infillPoint>)
(<infillPoint> X30.139 Y-41.268 Z1.485 </infillPoint>)
(<infillPoint> X41.235 Y-18.298 Z1.485 </infillPoint>)
(<infillPoint> X40.334 Y-17.862 Z1.485 </infillPoint>)
(<infillPoint> X30.113 Y-39.023 Z1.485 </infillPoint>)
(<infillPoint> X6.701 Y-27.713 Z1.485 </infillPoint>)
(<infillPoint> X16.923 Y-6.554 Z1.485 </infillPoint>)
(<infillPoint> X16.022 Y-6.118 Z1.485 </infillPoint>)
(<infillPoint> X4.93 Y-29.08 Z1.485 </infillPoint>)
(</infillBoundary>)
;M108 R30.0
G1 X6.65 Y-28.0 Z1.49 F2760.0
G1 F1200.0
G1 E1402.11
G1 F2760.0
M101
G1 X5.76 Y-28.0 Z1.49 F1800.0 E1402.153
G1 X5.96 Y-27.6 Z1.49 F1800.0 E1402.175
G1 X6.44 Y-27.6 Z1.49 F1800.0 E1402.199
G1 X6.64 Y-27.2 Z1.49 F1800.0 E1402.22
G1 X6.15 Y-27.2 Z1.49 F1800.0 E1402.244
G1 X6.34 Y-26.8 Z1.49 F1800.0 E1402.266
G1 X6.83 Y-26.8 Z1.49 F1800.0 E1402.29
G1 X7.02 Y-26.4 Z1.49 F1800.0 E1402.311
G1 X6.54 Y-26.4 Z1.49 F1800.0 E1402.335
G1 X6.73 Y-26.0 Z1.49 F1800.0 E1402.357
G1 X7.22 Y-26.0 Z1.49 F1800.0 E1402.381
G1 X7.41 Y-25.6 Z1.49 F1800.0 E1402.403
G1 X6.92 Y-25.6 Z1.49 F1800.0 E1402.426
G1 X7.12 Y-25.2 Z1.49 F1800.0 E1402.448
G1 X7.6 Y-25.2 Z1.49 F1800.0 E1402.472
G1 X7.8 Y-24.8 Z1.49 F1800.0 E1402.494
G1 X7.31 Y-24.8 Z1.49 F1800.0 E1402.518
G1 X7.5 Y-24.4 Z1.49 F1800.0 E1402.539
G1 X7.99 Y-24.4 Z1.49 F1800.0 E1402.563
G1 X8.18 Y-24.0 Z1.49 F1800.0 E1402.585
G1 X7.7 Y-24.0 Z1.49 F1800.0 E1402.609
G1 X7.89 Y-23.6 Z1.49 F1800.0 E1402.63
G1 X8.38 Y-23.6 Z1.49 F1800.0 E1402.654
G1 X8.57 Y-23.2 Z1.49 F1800.0 E1402.676
G1 X8.08 Y-23.2 Z1.49 F1800.0 E1402.7
G1 X8.27 Y-22.8 Z1.49 F1800.0 E1402.722
G1 X8.76 Y-22.8 Z1.49 F1800.0 E1402.746
G1 X8.96 Y-22.4 Z1.49 F1800.0 E1402.767
G1 X8.47 Y-22.4 Z1.49 F1800.0 E1402.791
G1 X8.66 Y-22.0 Z1.49 F1800.0 E1402.813
G1 X9.15 Y-22.0 Z1.49 F1800.0 E1402.837
G1 X9.34 Y-21.6 Z1.49 F1800.0 E1402.858
G1 X8.85 Y-21.6 Z1.49 F1800.0 E1402.882
G1 X9.05 Y-21.2 Z1.49 F1800.0 E1402.904
G1 X9.54 Y-21.2 Z1.49 F1800.0 E1402.928
G1 X9.73 Y-20.8 Z1.49 F1800.0 E1402.95
G1 X9.24 Y-20.8 Z1.49 F1800.0 E1402.973
G1 X9.43 Y-20.4 Z1.49 F1800.0 E1402.995
G1 X9.92 Y-20.4 Z1.49 F1800.0 E1403.019
G1 X10.12 Y-20.0 Z1.49 F1800.0 E1403.041
G1 X9.63 Y-20.0 Z1.49 F1800.0 E1403.065
G1 X9.82 Y-19.6 Z1.49 F1800.0 E1403.086
G1 X10.31 Y-19.6 Z1.49 F1800.0 E1403.11
G1 X10.5 Y-19.2 Z1.49 F1800.0 E1403.132
G1 X10.01 Y-19.2 Z1.49 F1800.0 E1403.156
G1 X10.21 Y-18.8 Z1.49 F1800.0 E1403.177
G1 X10.7 Y-18.8 Z1.49 F1800.0 E1403.201
G1 X10.89 Y-18.4 Z1.49 F1800.0 E1403.223
G1 X10.4 Y-18.4 Z1.49 F1800.0 E1403.247
G1 X10.59 Y-18.0 Z1.49 F1800.0 E1403.269
G1 X11.08 Y-18.0 Z1.49 F1800.0 E1403.292
G1 X11.28 Y-17.6 Z1.49 F1800.0 E1403.314
G1 X10.79 Y-17.6 Z1.49 F1800.0 E1403.338
G1 X10.98 Y-17.2 Z1.49 F1800.0 E1403.36
G1 X11.47 Y-17.2 Z1.49 F1800.0 E1403.384
G1 X11.66 Y-16.8 Z1.49 F1800.0 E1403.405
G1 X11.17 Y-16.8 Z1.49 F1800.0 E1403.429
G1 X11.37 Y-16.4 Z1.49 F1800.0 E1403.451
G1 X11.86 Y-16.4 Z1.49 F1800.0 E1403.475
G1 X12.05 Y-16.0 Z1.49 F1800.0 E1403.496
G1 X11.56 Y-16.0 Z1.49 F1800.0 E1403.52
G1 X11.75 Y-15.6 Z1.49 F1800.0 E1403.542
G1 X12.24 Y-15.6 Z1.49 F1800.0 E1403.566
G1 X12.44 Y-15.2 Z1.49 F1800.0 E1403.588
G1 X11.95 Y-15.2 Z1.49 F1800.0 E1403.612
G1 X12.14 Y-14.8 Z1.49 F1800.0 E1403.633
G1 X12.63 Y-14.8 Z1.49 F1800.0 E1403.657
G1 X12.82 Y-14.4 Z1.49 F1800.0 E1403.679
G1 X12.33 Y-14.4 Z1.49 F1800.0 E1403.703
G1 X12.53 Y-14.0 Z1.49 F1800.0 E1403.724
G1 X13.01 Y-14.0 Z1.49 F1800.0 E1403.748
G1 X13.21 Y-13.6 Z1.49 F1800.0 E1403.77
G1 X12.72 Y-13.6 Z1.49 F1800.0 E1403.794
G1 X12.91 Y-13.2 Z1.49 F1800.0 E1403.816
G1 X13.4 Y-13.2 Z1.49 F1800.0 E1403.84
G1 X13.59 Y-12.8 Z1.49 F1800.0 E1403.861
G1 X13.11 Y-12.8 Z1.49 F1800.0 E1403.885
G1 X13.3 Y-12.4 Z1.49 F1800.0 E1403.907
G1 X13.79 Y-12.4 Z1.49 F1800.0 E1403.931
G1 X13.98 Y-12.0 Z1.49 F1800.0 E1403.952
G1 X13.49 Y-12.0 Z1.49 F1800.0 E1403.976
G1 X13.69 Y-11.6 Z1.49 F1800.0 E1403.998
G1 X14.17 Y-11.6 Z1.49 F1800.0 E1404.022
G1 X14.37 Y-11.2 Z1.49 F1800.0 E1404.044
G1 X13.88 Y-11.2 Z1.49 F1800.0 E1404.067
G1 X14.07 Y-10.8 Z1.49 F1800.0 E1404.089
G1 X14.56 Y-10.8 Z1.49 F1800.0 E1404.113
G1 X14.75 Y-10.4 Z1.49 F1800.0 E1404.135
G1 X14.26 Y-10.4 Z1.49 F1800.0 E1404.159
G1 X14.46 Y-10.0 Z1.49 F1800.0 E1404.18
G1 X14.95 Y-10.0 Z1.49 F1800.0 E1404.204
G1 X15.14 Y-9.6 Z1.49 F1800.0 E1404.226
G1 X14.65 Y-9.6 Z1.49 F1800.0 E1404.25
G1 X14.84 Y-9.2 Z1.49 F1800.0 E1404.271
G1 X15.33 Y-9.2 Z1.49 F1800.0 E1404.295
G1 X15.53 Y-8.8 Z1.49 F1800.0 E1404.317
G1 X15.04 Y-8.8 Z1.49 F1800.0 E1404.341
G1 X15.23 Y-8.4 Z1.49 F1800.0 E1404.363
G1 X15.72 Y-8.4 Z1.49 F1800.0 E1404.387
G1 X15.91 Y-8.0 Z1.49 F1800.0 E1404.408
G1 X15.42 Y-8.0 Z1.49 F1800.0 E1404.432
G1 X15.62 Y-7.6 Z1.49 F1800.0 E1404.454
G1 X16.11 Y-7.6 Z1.49 F1800.0 E1404.478
M73 P37 (顯示列印進度)
G1 X16.3 Y-7.2 Z1.49 F1800.0 E1404.499
G1 X15.81 Y-7.2 Z1.49 F1800.0 E1404.523
G1 X16.0 Y-6.8 Z1.49 F1800.0 E1404.545
G1 X16.42 Y-6.8 Z1.49 F1800.0 E1404.565
G1 F1200.0
G1 E1403.565
G1 F1800.0
M103
G1 X7.77 Y-27.34 Z1.49 F2760.0
G1 X8.31 Y-28.8 Z1.49 F2760.0
G1 F1200.0
G1 E1404.565
G1 F2760.0
M101
G1 X5.38 Y-28.8 Z1.49 F1800.0 E1404.708
G1 X5.57 Y-28.4 Z1.49 F1800.0 E1404.73
G1 X7.48 Y-28.4 Z1.49 F1800.0 E1404.823
G1 F1200.0
G1 E1403.823
G1 F1800.0
M103
G1 X2.88 Y-28.4 Z1.49 F2760.0
G1 F1200.0
G1 E1404.823
G1 F2760.0
M101
G1 X4.53 Y-29.2 Z1.49 F1800.0 E1404.913
G1 X9.13 Y-29.2 Z1.49 F1800.0 E1405.138
G1 F1200.0
G1 E1404.138
G1 F1800.0
M103
G1 X11.62 Y-30.4 Z1.49 F2760.0
G1 F1200.0
G1 E1405.138
G1 F2760.0
M101
G1 X3.73 Y-30.4 Z1.49 F1800.0 E1405.523
G1 F1200.0
G1 E1404.523
G1 F1800.0
M103
G1 X0.4 Y-27.6 Z1.49 F2760.0
G1 F1200.0
G1 E1405.523
G1 F2760.0
M101
G1 X1.22 Y-27.6 Z1.49 F1800.0 E1405.563
G1 X2.05 Y-28.0 Z1.49 F1800.0 E1405.608
G1 X0.58 Y-28.15 Z1.49 F1800.0 E1405.68
G1 X0.05 Y-28.4 Z1.49 F1800.0 E1405.709
G1 X0.42 Y-28.8 Z1.49 F1800.0 E1405.735
G1 X2.08 Y-29.6 Z1.49 F1800.0 E1405.825
G1 X9.96 Y-29.6 Z1.49 F1800.0 E1406.21
G1 X10.79 Y-30.0 Z1.49 F1800.0 E1406.255
G1 X2.91 Y-30.0 Z1.49 F1800.0 E1406.64
G1 X4.02 Y-30.8 Z1.49 F1800.0 E1406.707
G1 X12.45 Y-30.8 Z1.49 F1800.0 E1407.119
G1 X13.27 Y-31.2 Z1.49 F1800.0 E1407.164
G1 X4.22 Y-31.2 Z1.49 F1800.0 E1407.606
G1 F1200.0
G1 E1407.606
G1 F1800.0
M103
G1 X5.04 Y-31.6 Z1.49 F2760.0
G1 F1200.0
G1 E1407.606
G1 F2760.0
M101
G1 X14.1 Y-31.6 Z1.49 F1800.0 E1408.048
G1 X14.93 Y-32.0 Z1.49 F1800.0 E1408.093
G1 X5.87 Y-32.0 Z1.49 F1800.0 E1408.536
G1 F1200.0
G1 E1408.536
G1 F1800.0
M103
G1 X6.7 Y-32.4 Z1.49 F2760.0
G1 F1200.0
G1 E1408.536
G1 F2760.0
M101
G1 X15.76 Y-32.4 Z1.49 F1800.0 E1408.978
G1 X16.59 Y-32.8 Z1.49 F1800.0 E1409.023
G1 X7.53 Y-32.8 Z1.49 F1800.0 E1409.465
G1 F1200.0
G1 E1409.465
G1 F1800.0
M103
G1 X8.36 Y-33.2 Z1.49 F2760.0
G1 F1200.0
G1 E1409.465
G1 F2760.0
M101
G1 X17.41 Y-33.2 Z1.49 F1800.0 E1409.908
G1 X18.24 Y-33.6 Z1.49 F1800.0 E1409.953
G1 X9.18 Y-33.6 Z1.49 F1800.0 E1410.395
G1 F1200.0
G1 E1410.395
G1 F1800.0
M103
G1 X10.01 Y-34.0 Z1.49 F2760.0
G1 F1200.0
G1 E1410.395
G1 F2760.0
M101
G1 X19.07 Y-34.0 Z1.49 F1800.0 E1410.837
G1 X19.9 Y-34.4 Z1.49 F1800.0 E1410.882
G1 X10.84 Y-34.4 Z1.49 F1800.0 E1411.325
G1 F1200.0
G1 E1411.325
G1 F1800.0
M103
G1 X11.67 Y-34.8 Z1.49 F2760.0
G1 F1200.0
G1 E1411.325
G1 F2760.0
M101
G1 X20.73 Y-34.8 Z1.49 F1800.0 E1411.767
G1 X21.55 Y-35.2 Z1.49 F1800.0 E1411.812
G1 X12.5 Y-35.2 Z1.49 F1800.0 E1412.254
G1 F1200.0
G1 E1412.254
G1 F1800.0
M103
G1 X13.33 Y-35.6 Z1.49 F2760.0
G1 F1200.0
G1 E1412.254
G1 F2760.0
M101
G1 X22.38 Y-35.6 Z1.49 F1800.0 E1412.697
G1 X23.21 Y-36.0 Z1.49 F1800.0 E1412.742
G1 X14.15 Y-36.0 Z1.49 F1800.0 E1413.184
G1 F1200.0
G1 E1413.184
G1 F1800.0
M103
G1 X14.98 Y-36.4 Z1.49 F2760.0
G1 F1200.0
G1 E1413.184
G1 F2760.0
M101
G1 X24.04 Y-36.4 Z1.49 F1800.0 E1413.626
G1 X24.87 Y-36.8 Z1.49 F1800.0 E1413.671
G1 X15.81 Y-36.8 Z1.49 F1800.0 E1414.113
G1 F1200.0
G1 E1414.113
G1 F1800.0
M103
G1 X16.64 Y-37.2 Z1.49 F2760.0
G1 F1200.0
G1 E1414.113
G1 F2760.0
M101
G1 X25.69 Y-37.2 Z1.49 F1800.0 E1414.556
G1 X26.52 Y-37.6 Z1.49 F1800.0 E1414.601
G1 X17.47 Y-37.6 Z1.49 F1800.0 E1415.043
G1 F1200.0
G1 E1415.043
G1 F1800.0
M103
G1 X18.29 Y-38.0 Z1.49 F2760.0
G1 F1200.0
G1 E1415.043
G1 F2760.0
M101
G1 X27.35 Y-38.0 Z1.49 F1800.0 E1415.485
G1 X28.18 Y-38.4 Z1.49 F1800.0 E1415.53
G1 X19.12 Y-38.4 Z1.49 F1800.0 E1415.973
G1 F1200.0
G1 E1415.973
G1 F1800.0
M103
G1 X19.95 Y-38.8 Z1.49 F2760.0
G1 F1200.0
G1 E1415.973
G1 F2760.0
M101
G1 X29.01 Y-38.8 Z1.49 F1800.0 E1416.415
G1 X29.83 Y-39.2 Z1.49 F1800.0 E1416.46
G1 X20.78 Y-39.2 Z1.49 F1800.0 E1416.902
G1 F1200.0
G1 E1416.902
G1 F1800.0
M103
G1 X21.61 Y-39.6 Z1.49 F2760.0
G1 F1200.0
G1 E1416.902
G1 F2760.0
M101
G1 X30.63 Y-39.6 Z1.49 F1800.0 E1417.343
G1 X30.83 Y-39.2 Z1.49 F1800.0 E1417.365
G1 X30.34 Y-39.2 Z1.49 F1800.0 E1417.389
G1 X30.53 Y-38.8 Z1.49 F1800.0 E1417.41
G1 X31.02 Y-38.8 Z1.49 F1800.0 E1417.434
G1 X31.21 Y-38.4 Z1.49 F1800.0 E1417.456
G1 X30.73 Y-38.4 Z1.49 F1800.0 E1417.48
G1 X30.92 Y-38.0 Z1.49 F1800.0 E1417.501
M73 P38 (顯示列印進度)
G1 X31.41 Y-38.0 Z1.49 F1800.0 E1417.525
G1 X31.6 Y-37.6 Z1.49 F1800.0 E1417.547
G1 X31.11 Y-37.6 Z1.49 F1800.0 E1417.571
G1 X31.3 Y-37.2 Z1.49 F1800.0 E1417.593
G1 X31.79 Y-37.2 Z1.49 F1800.0 E1417.616
G1 X31.99 Y-36.8 Z1.49 F1800.0 E1417.638
G1 X31.5 Y-36.8 Z1.49 F1800.0 E1417.662
G1 X31.69 Y-36.4 Z1.49 F1800.0 E1417.684
G1 X32.18 Y-36.4 Z1.49 F1800.0 E1417.708
G1 X32.37 Y-36.0 Z1.49 F1800.0 E1417.729
G1 X31.88 Y-36.0 Z1.49 F1800.0 E1417.753
G1 X32.08 Y-35.6 Z1.49 F1800.0 E1417.775
G1 X32.57 Y-35.6 Z1.49 F1800.0 E1417.799
G1 X32.76 Y-35.2 Z1.49 F1800.0 E1417.82
G1 X32.27 Y-35.2 Z1.49 F1800.0 E1417.844
G1 X32.46 Y-34.8 Z1.49 F1800.0 E1417.866
G1 X32.95 Y-34.8 Z1.49 F1800.0 E1417.89
G1 X33.15 Y-34.4 Z1.49 F1800.0 E1417.912
G1 X32.66 Y-34.4 Z1.49 F1800.0 E1417.935
G1 X32.85 Y-34.0 Z1.49 F1800.0 E1417.957
G1 X33.34 Y-34.0 Z1.49 F1800.0 E1417.981
G1 X33.53 Y-33.6 Z1.49 F1800.0 E1418.003
G1 X33.04 Y-33.6 Z1.49 F1800.0 E1418.027
G1 X33.24 Y-33.2 Z1.49 F1800.0 E1418.048
G1 X33.73 Y-33.2 Z1.49 F1800.0 E1418.072
G1 X33.92 Y-32.8 Z1.49 F1800.0 E1418.094
G1 X33.43 Y-32.8 Z1.49 F1800.0 E1418.118
G1 X33.62 Y-32.4 Z1.49 F1800.0 E1418.139
G1 X34.11 Y-32.4 Z1.49 F1800.0 E1418.163
G1 X34.31 Y-32.0 Z1.49 F1800.0 E1418.185
G1 X33.82 Y-32.0 Z1.49 F1800.0 E1418.209
G1 X34.01 Y-31.6 Z1.49 F1800.0 E1418.231
G1 X34.5 Y-31.6 Z1.49 F1800.0 E1418.254
G1 X34.69 Y-31.2 Z1.49 F1800.0 E1418.276
G1 X34.2 Y-31.2 Z1.49 F1800.0 E1418.3
G1 X34.4 Y-30.8 Z1.49 F1800.0 E1418.322
G1 X34.88 Y-30.8 Z1.49 F1800.0 E1418.346
G1 X35.08 Y-30.4 Z1.49 F1800.0 E1418.367
G1 X34.59 Y-30.4 Z1.49 F1800.0 E1418.391
G1 X34.78 Y-30.0 Z1.49 F1800.0 E1418.413
G1 X35.27 Y-30.0 Z1.49 F1800.0 E1418.437
G1 X35.46 Y-29.6 Z1.49 F1800.0 E1418.458
G1 X34.98 Y-29.6 Z1.49 F1800.0 E1418.482
G1 X35.17 Y-29.2 Z1.49 F1800.0 E1418.504
G1 X35.66 Y-29.2 Z1.49 F1800.0 E1418.528
G1 X35.85 Y-28.8 Z1.49 F1800.0 E1418.55
G1 X35.36 Y-28.8 Z1.49 F1800.0 E1418.573
G1 X35.56 Y-28.4 Z1.49 F1800.0 E1418.595
G1 X36.04 Y-28.4 Z1.49 F1800.0 E1418.619
G1 X36.24 Y-28.0 Z1.49 F1800.0 E1418.641
G1 X35.75 Y-28.0 Z1.49 F1800.0 E1418.665
G1 X35.94 Y-27.6 Z1.49 F1800.0 E1418.686
G1 X36.43 Y-27.6 Z1.49 F1800.0 E1418.71
G1 X36.62 Y-27.2 Z1.49 F1800.0 E1418.732
G1 X36.13 Y-27.2 Z1.49 F1800.0 E1418.756
G1 X36.33 Y-26.8 Z1.49 F1800.0 E1418.778
G1 X36.82 Y-26.8 Z1.49 F1800.0 E1418.801
G1 X37.01 Y-26.4 Z1.49 F1800.0 E1418.823
G1 X36.52 Y-26.4 Z1.49 F1800.0 E1418.847
G1 X36.71 Y-26.0 Z1.49 F1800.0 E1418.869
G1 X37.2 Y-26.0 Z1.49 F1800.0 E1418.893
G1 X37.4 Y-25.6 Z1.49 F1800.0 E1418.914
G1 X36.91 Y-25.6 Z1.49 F1800.0 E1418.938
G1 X37.1 Y-25.2 Z1.49 F1800.0 E1418.96
G1 X37.59 Y-25.2 Z1.49 F1800.0 E1418.984
G1 X37.78 Y-24.8 Z1.49 F1800.0 E1419.005
G1 X37.29 Y-24.8 Z1.49 F1800.0 E1419.029
G1 X37.49 Y-24.4 Z1.49 F1800.0 E1419.051
G1 X37.98 Y-24.4 Z1.49 F1800.0 E1419.075
G1 X38.17 Y-24.0 Z1.49 F1800.0 E1419.097
G1 X37.68 Y-24.0 Z1.49 F1800.0 E1419.12
G1 X37.87 Y-23.6 Z1.49 F1800.0 E1419.142
G1 X38.36 Y-23.6 Z1.49 F1800.0 E1419.166
G1 X38.56 Y-23.2 Z1.49 F1800.0 E1419.188
G1 X38.07 Y-23.2 Z1.49 F1800.0 E1419.212
G1 X38.26 Y-22.8 Z1.49 F1800.0 E1419.233
G1 X38.75 Y-22.8 Z1.49 F1800.0 E1419.257
G1 X38.94 Y-22.4 Z1.49 F1800.0 E1419.279
G1 X38.45 Y-22.4 Z1.49 F1800.0 E1419.303
G1 X38.65 Y-22.0 Z1.49 F1800.0 E1419.325
G1 X39.14 Y-22.0 Z1.49 F1800.0 E1419.348
G1 X39.33 Y-21.6 Z1.49 F1800.0 E1419.37
G1 X38.84 Y-21.6 Z1.49 F1800.0 E1419.394
G1 X39.03 Y-21.2 Z1.49 F1800.0 E1419.416
G1 X39.52 Y-21.2 Z1.49 F1800.0 E1419.44
G1 X39.72 Y-20.8 Z1.49 F1800.0 E1419.461
G1 X39.23 Y-20.8 Z1.49 F1800.0 E1419.485
G1 X39.42 Y-20.4 Z1.49 F1800.0 E1419.507
G1 X39.91 Y-20.4 Z1.49 F1800.0 E1419.531
G1 X40.1 Y-20.0 Z1.49 F1800.0 E1419.552
G1 X39.61 Y-20.0 Z1.49 F1800.0 E1419.576
G1 X39.81 Y-19.6 Z1.49 F1800.0 E1419.598
G1 X40.29 Y-19.6 Z1.49 F1800.0 E1419.622
G1 X40.49 Y-19.2 Z1.49 F1800.0 E1419.644
G1 X40.0 Y-19.2 Z1.49 F1800.0 E1419.668
G1 X40.19 Y-18.8 Z1.49 F1800.0 E1419.689
G1 X40.68 Y-18.8 Z1.49 F1800.0 E1419.713
G1 X40.68 Y-18.4 Z1.49 F1800.0 E1419.733
G1 X40.48 Y-18.4 Z1.49 F1800.0 E1419.742
G1 F1200.0
G1 E1418.742
G1 F1800.0
M103
G1 X30.44 Y-40.0 Z1.49 F2760.0
G1 F1200.0
G1 E1419.742
G1 F2760.0
M101
G1 X22.43 Y-40.0 Z1.49 F1800.0 E1420.133
G1 F1200.0
G1 E1420.133
G1 F1800.0
M103
G1 X23.26 Y-40.4 Z1.49 F2760.0
G1 F1200.0
G1 E1420.133
G1 F2760.0
M101
G1 X30.25 Y-40.4 Z1.49 F1800.0 E1420.474
G1 X30.05 Y-40.8 Z1.49 F1800.0 E1420.496
G1 X24.09 Y-40.8 Z1.49 F1800.0 E1420.787
G1 F1200.0
G1 E1420.787
G1 F1800.0
M103
G1 X24.92 Y-41.2 Z1.49 F2760.0
G1 F1200.0
G1 E1420.787
G1 F2760.0
M101
G1 X29.86 Y-41.2 Z1.49 F1800.0 E1421.029
G1 X30.18 Y-41.6 Z1.49 F1800.0 E1421.054
G1 X25.75 Y-41.6 Z1.49 F1800.0 E1421.27
G1 F1200.0
G1 E1421.27
G1 F1800.0
M103
G1 X26.57 Y-42.0 Z1.49 F2760.0
G1 F1200.0
G1 E1421.27
G1 F2760.0
M101
G1 X28.23 Y-42.8 Z1.49 F1800.0 E1421.36
G1 X31.01 Y-42.0 Z1.49 F1800.0 E1421.501
G1 X30.21 Y-43.2 Z1.49 F1800.0 E1421.572
G1 X32.69 Y-44.4 Z1.49 F1800.0 E1421.707
G1 X33.87 Y-44.4 Z1.49 F1800.0 E1421.764
G1 X34.06 Y-44.0 Z1.49 F1800.0 E1421.786
G1 X34.1 Y-43.6 Z1.49 F1800.0 E1421.805
G1 X33.49 Y-43.2 Z1.49 F1800.0 E1421.841
G1 X31.84 Y-42.4 Z1.49 F1800.0 E1421.931
G1 F1200.0
G1 E1420.931
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
(<boundaryPoint> X-46.846 Y-7.518 Z1.755 </boundaryPoint>)
(<boundaryPoint> X-42.343 Y-9.693 Z1.755 </boundaryPoint>)
(<boundaryPoint> X-42.429 Y-9.871 Z1.755 </boundaryPoint>)
(<boundaryPoint> X-42.191 Y-10.205 Z1.755 </boundaryPoint>)
(<boundaryPoint> X-15.825 Y-22.94 Z1.755 </boundaryPoint>)
(<boundaryPoint> X-15.417 Y-22.923 Z1.755 </boundaryPoint>)
(<boundaryPoint> X-15.333 Y-22.749 Z1.755 </boundaryPoint>)
(<boundaryPoint> X-10.831 Y-24.924 Z1.755 </boundaryPoint>)
(<boundaryPoint> X-8.996 Y-21.125 Z1.755 </boundaryPoint>)
(<boundaryPoint> X-13.498 Y-18.95 Z1.755 </boundaryPoint>)
(<boundaryPoint> X6.8 Y23.07 Z1.755 </boundaryPoint>)
(<boundaryPoint> X9.375 Y24.379 Z1.755 </boundaryPoint>)
(<boundaryPoint> X11.734 Y26.045 Z1.755 </boundaryPoint>)
(<boundaryPoint> X13.829 Y28.034 Z1.755 </boundaryPoint>)
(<boundaryPoint> X15.615 Y30.303 Z1.755 </boundaryPoint>)
(<boundaryPoint> X17.056 Y32.807 Z1.755 </boundaryPoint>)
(<boundaryPoint> X18.113 Y35.465 Z1.755 </boundaryPoint>)
(<boundaryPoint> X18.78 Y38.246 Z1.755 </boundaryPoint>)
(<boundaryPoint> X19.043 Y41.094 Z1.755 </boundaryPoint>)
(<boundaryPoint> X18.897 Y43.95 Z1.755 </boundaryPoint>)
(<boundaryPoint> X18.346 Y46.756 Z1.755 </boundaryPoint>)
(<boundaryPoint> X17.4 Y49.455 Z1.755 </boundaryPoint>)
(<boundaryPoint> X16.078 Y51.992 Z1.755 </boundaryPoint>)
(<boundaryPoint> X14.408 Y54.314 Z1.755 </boundaryPoint>)
(<boundaryPoint> X12.424 Y56.374 Z1.755 </boundaryPoint>)
(<boundaryPoint> X10.167 Y58.13 Z1.755 </boundaryPoint>)
(<boundaryPoint> X7.682 Y59.546 Z1.755 </boundaryPoint>)
(<boundaryPoint> X5.021 Y60.593 Z1.755 </boundaryPoint>)
(<boundaryPoint> X2.237 Y61.25 Z1.755 </boundaryPoint>)
(<boundaryPoint> X-0.612 Y61.503 Z1.755 </boundaryPoint>)
(<boundaryPoint> X-3.467 Y61.347 Z1.755 </boundaryPoint>)
(<boundaryPoint> X-6.272 Y60.786 Z1.755 </boundaryPoint>)
(<boundaryPoint> X-8.967 Y59.83 Z1.755 </boundaryPoint>)
(<boundaryPoint> X-11.499 Y58.5 Z1.755 </boundaryPoint>)
M73 P39 (顯示列印進度)
(<boundaryPoint> X-13.815 Y56.822 Z1.755 </boundaryPoint>)
(<boundaryPoint> X-15.868 Y54.831 Z1.755 </boundaryPoint>)
(<boundaryPoint> X-17.616 Y52.567 Z1.755 </boundaryPoint>)
(<boundaryPoint> X-19.023 Y50.077 Z1.755 </boundaryPoint>)
(<boundaryPoint> X-20.061 Y47.412 Z1.755 </boundaryPoint>)
(<boundaryPoint> X-20.708 Y44.626 Z1.755 </boundaryPoint>)
(<boundaryPoint> X-20.951 Y41.776 Z1.755 </boundaryPoint>)
(<boundaryPoint> X-20.785 Y38.921 Z1.755 </boundaryPoint>)
(<boundaryPoint> X-20.214 Y36.119 Z1.755 </boundaryPoint>)
(<boundaryPoint> X-40.508 Y-5.894 Z1.755 </boundaryPoint>)
(<boundaryPoint> X-45.01 Y-3.719 Z1.755 </boundaryPoint>)
(<loop> outer )
G1 X1.19 Y-28.55 Z1.76 F2760.0
G1 X-12.14 Y-22.11 Z1.76 F2760.0
G1 X-45.41 Y-6.84 Z1.76 F2760.0
G1 F1200.0
G1 E1421.931
G1 F2760.0
M101
G1 X-45.51 Y-7.05 Z1.76 F1800.0 E1421.942
G1 X-41.3 Y-9.09 Z1.76 F1800.0 E1422.171
G1 X-41.28 Y-9.54 Z1.76 F1800.0 E1422.193
G1 X-15.86 Y-21.81 Z1.76 F1800.0 E1423.571
G1 X-15.51 Y-21.56 Z1.76 F1800.0 E1423.593
G1 X-11.3 Y-23.59 Z1.76 F1800.0 E1423.821
G1 X-10.33 Y-21.59 Z1.76 F1800.0 E1423.93
G1 X-14.83 Y-19.42 Z1.76 F1800.0 E1424.174
G1 X6.05 Y23.81 Z1.76 F1800.0 E1426.518
G1 X8.86 Y25.24 Z1.76 F1800.0 E1426.672
G1 X11.1 Y26.82 Z1.76 F1800.0 E1426.806
G1 X13.09 Y28.71 Z1.76 F1800.0 E1426.94
G1 X14.78 Y30.87 Z1.76 F1800.0 E1427.074
G1 X16.15 Y33.24 Z1.76 F1800.0 E1427.208
G1 X17.16 Y35.77 Z1.76 F1800.0 E1427.341
G1 X17.79 Y38.41 Z1.76 F1800.0 E1427.474
G1 X18.04 Y41.12 Z1.76 F1800.0 E1427.606
G1 X17.9 Y43.83 Z1.76 F1800.0 E1427.739
G1 X17.38 Y46.49 Z1.76 F1800.0 E1427.872
G1 X16.48 Y49.06 Z1.76 F1800.0 E1428.004
G1 X15.22 Y51.47 Z1.76 F1800.0 E1428.137
G1 X13.64 Y53.67 Z1.76 F1800.0 E1428.27
G1 X11.75 Y55.63 Z1.76 F1800.0 E1428.402
G1 X9.61 Y57.3 Z1.76 F1800.0 E1428.535
G1 X7.25 Y58.64 Z1.76 F1800.0 E1428.668
G1 X4.72 Y59.64 Z1.76 F1800.0 E1428.8
G1 X2.08 Y60.26 Z1.76 F1800.0 E1428.933
G1 X-0.63 Y60.5 Z1.76 F1800.0 E1429.066
G1 X-3.34 Y60.35 Z1.76 F1800.0 E1429.198
G1 X-6.01 Y59.82 Z1.76 F1800.0 E1429.331
G1 X-8.57 Y58.91 Z1.76 F1800.0 E1429.464
G1 X-10.97 Y57.65 Z1.76 F1800.0 E1429.596
G1 X-13.17 Y56.05 Z1.76 F1800.0 E1429.729
G1 X-15.12 Y54.16 Z1.76 F1800.0 E1429.862
G1 X-16.78 Y52.01 Z1.76 F1800.0 E1429.994
G1 X-18.12 Y49.65 Z1.76 F1800.0 E1430.127
G1 X-19.1 Y47.12 Z1.76 F1800.0 E1430.26
G1 X-19.72 Y44.47 Z1.76 F1800.0 E1430.392
G1 X-19.95 Y41.76 Z1.76 F1800.0 E1430.525
G1 X-19.79 Y39.05 Z1.76 F1800.0 E1430.658
G1 X-19.17 Y35.99 Z1.76 F1800.0 E1430.811
G1 X-40.04 Y-7.23 Z1.76 F1800.0 E1433.155
G1 X-44.55 Y-5.05 Z1.76 F1800.0 E1433.399
G1 X-45.41 Y-6.84 Z1.76 F1800.0 E1433.495
G1 F1200.0
G1 E1433.495
G1 F1800.0
M103
(</loop>)
(<loop> outer )
G1 X-45.77 Y-6.66 Z1.76 F2760.0
G1 F1200.0
G1 E1433.495
G1 F2760.0
M101
G1 X-45.87 Y-6.88 Z1.76 F1800.0 E1433.507
G1 X-46.05 Y-7.24 Z1.76 F1800.0 E1433.527
G1 X-41.69 Y-9.34 Z1.76 F1800.0 E1433.763
G1 X-41.67 Y-9.79 Z1.76 F1800.0 E1433.785
G1 X-15.82 Y-22.28 Z1.76 F1800.0 E1435.187
G1 X-15.47 Y-22.02 Z1.76 F1800.0 E1435.208
G1 X-11.11 Y-24.12 Z1.76 F1800.0 E1435.445
G1 X-9.8 Y-21.4 Z1.76 F1800.0 E1435.592
G1 X-14.3 Y-19.23 Z1.76 F1800.0 E1435.836
G1 X6.35 Y23.51 Z1.76 F1800.0 E1438.154
G1 X9.06 Y24.89 Z1.76 F1800.0 E1438.303
G1 X11.35 Y26.51 Z1.76 F1800.0 E1438.44
G1 X13.38 Y28.44 Z1.76 F1800.0 E1438.577
G1 X15.12 Y30.64 Z1.76 F1800.0 E1438.714
G1 X16.51 Y33.07 Z1.76 F1800.0 E1438.851
G1 X17.54 Y35.65 Z1.76 F1800.0 E1438.986
G1 X18.19 Y38.34 Z1.76 F1800.0 E1439.122
G1 X18.44 Y41.11 Z1.76 F1800.0 E1439.257
G1 X18.3 Y43.88 Z1.76 F1800.0 E1439.393
G1 X17.77 Y46.6 Z1.76 F1800.0 E1439.528
G1 X16.85 Y49.22 Z1.76 F1800.0 E1439.663
G1 X15.57 Y51.68 Z1.76 F1800.0 E1439.799
G1 X13.95 Y53.93 Z1.76 F1800.0 E1439.934
G1 X12.02 Y55.93 Z1.76 F1800.0 E1440.07
G1 X9.83 Y57.63 Z1.76 F1800.0 E1440.205
G1 X7.42 Y59.0 Z1.76 F1800.0 E1440.341
G1 X4.84 Y60.02 Z1.76 F1800.0 E1440.476
G1 X2.14 Y60.66 Z1.76 F1800.0 E1440.612
G1 X-0.62 Y60.9 Z1.76 F1800.0 E1440.747
G1 X-3.39 Y60.75 Z1.76 F1800.0 E1440.883
G1 X-6.11 Y60.21 Z1.76 F1800.0 E1441.018
G1 X-8.73 Y59.28 Z1.76 F1800.0 E1441.154
G1 X-11.18 Y57.99 Z1.76 F1800.0 E1441.289
G1 X-13.43 Y56.36 Z1.76 F1800.0 E1441.425
G1 X-15.42 Y54.43 Z1.76 F1800.0 E1441.56
G1 X-17.11 Y52.23 Z1.76 F1800.0 E1441.696
G1 X-18.48 Y49.82 Z1.76 F1800.0 E1441.831
G1 X-19.49 Y47.23 Z1.76 F1800.0 E1441.967
G1 X-20.11 Y44.53 Z1.76 F1800.0 E1442.102
G1 X-20.35 Y41.77 Z1.76 F1800.0 E1442.238
G1 X-20.19 Y39.0 Z1.76 F1800.0 E1442.373
G1 X-19.59 Y36.04 Z1.76 F1800.0 E1442.521
G1 X-40.23 Y-6.7 Z1.76 F1800.0 E1444.839
G1 X-44.73 Y-4.52 Z1.76 F1800.0 E1445.083
G1 X-45.77 Y-6.66 Z1.76 F1800.0 E1445.199
G1 F1200.0
G1 E1445.199
G1 F1800.0
M103
(</loop>)
(<edge> outer )
;M108 R15.0
G1 X-46.13 Y-6.49 Z1.76 F2760.0
G1 F1200.0
G1 E1445.199
G1 F2760.0
M101
G1 X-46.23 Y-6.7 Z1.76 F900.0 E1445.211
G1 X-46.58 Y-7.43 Z1.76 F900.0 E1445.25
G1 X-42.08 Y-9.6 Z1.76 F900.0 E1445.494
G1 X-42.2 Y-9.85 Z1.76 F900.0 E1445.508
G1 X-42.06 Y-10.05 Z1.76 F900.0 E1445.519
G1 X-15.78 Y-22.74 Z1.76 F900.0 E1446.944
G1 X-15.55 Y-22.73 Z1.76 F900.0 E1446.956
G1 X-15.43 Y-22.48 Z1.76 F900.0 E1446.969
G1 X-10.92 Y-24.66 Z1.76 F900.0 E1447.214
G1 X-9.26 Y-21.22 Z1.76 F900.0 E1447.4
G1 X-13.77 Y-19.04 Z1.76 F900.0 E1447.644
G1 X6.65 Y23.22 Z1.76 F900.0 E1449.937
G1 X9.27 Y24.55 Z1.76 F900.0 E1450.08
G1 X11.61 Y26.2 Z1.76 F900.0 E1450.22
G1 X13.68 Y28.17 Z1.76 F900.0 E1450.36
G1 X15.45 Y30.42 Z1.76 F900.0 E1450.499
G1 X16.88 Y32.89 Z1.76 F900.0 E1450.639
G1 X17.92 Y35.53 Z1.76 F900.0 E1450.777
G1 X18.58 Y38.28 Z1.76 F900.0 E1450.915
G1 X18.84 Y41.1 Z1.76 F900.0 E1451.054
G1 X18.7 Y43.93 Z1.76 F900.0 E1451.192
G1 X18.15 Y46.7 Z1.76 F900.0 E1451.33
G1 X17.22 Y49.38 Z1.76 F900.0 E1451.468
G1 X15.91 Y51.89 Z1.76 F900.0 E1451.607
G1 X14.25 Y54.19 Z1.76 F900.0 E1451.745
G1 X12.29 Y56.23 Z1.76 F900.0 E1451.883
G1 X10.06 Y57.96 Z1.76 F900.0 E1452.022
G1 X7.6 Y59.37 Z1.76 F900.0 E1452.16
G1 X4.96 Y60.4 Z1.76 F900.0 E1452.298
G1 X2.21 Y61.05 Z1.76 F900.0 E1452.436
G1 X-0.62 Y61.3 Z1.76 F900.0 E1452.575
G1 X-3.44 Y61.15 Z1.76 F900.0 E1452.713
G1 X-6.22 Y60.59 Z1.76 F900.0 E1452.851
G1 X-8.89 Y59.65 Z1.76 F900.0 E1452.99
G1 X-11.39 Y58.33 Z1.76 F900.0 E1453.128
G1 X-13.69 Y56.67 Z1.76 F900.0 E1453.266
G1 X-15.72 Y54.7 Z1.76 F900.0 E1453.404
G1 X-17.45 Y52.46 Z1.76 F900.0 E1453.543
G1 X-18.84 Y49.99 Z1.76 F900.0 E1453.681
G1 X-19.87 Y47.35 Z1.76 F900.0 E1453.819
G1 X-20.51 Y44.6 Z1.76 F900.0 E1453.958
G1 X-20.75 Y41.77 Z1.76 F900.0 E1454.096
G1 X-20.59 Y38.95 Z1.76 F900.0 E1454.234
G1 X-20.01 Y36.09 Z1.76 F900.0 E1454.376
G1 X-40.42 Y-6.16 Z1.76 F900.0 E1456.668
G1 X-44.92 Y-3.99 Z1.76 F900.0 E1456.912
G1 X-46.13 Y-6.49 Z1.76 F900.0 E1457.048
G1 F1200.0
G1 E1456.048
G1 F900.0
M103
(</edge>)
(</boundaryPerimeter>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X-45.51 Y-7.053 Z1.755 </infillPoint>)
(<infillPoint> X-41.296 Y-9.088 Z1.755 </infillPoint>)
(<infillPoint> X-41.278 Y-9.536 Z1.755 </infillPoint>)
(<infillPoint> X-15.863 Y-21.811 Z1.755 </infillPoint>)
(<infillPoint> X-15.506 Y-21.555 Z1.755 </infillPoint>)
(<infillPoint> X-11.296 Y-23.589 Z1.755 </infillPoint>)
(<infillPoint> X-10.331 Y-21.59 Z1.755 </infillPoint>)
(<infillPoint> X-14.833 Y-19.415 Z1.755 </infillPoint>)
(<infillPoint> X6.046 Y23.809 Z1.755 </infillPoint>)
(<infillPoint> X8.857 Y25.238 Z1.755 </infillPoint>)
(<infillPoint> X11.098 Y26.82 Z1.755 </infillPoint>)
M73 P40 (顯示列印進度)
(<infillPoint> X13.088 Y28.709 Z1.755 </infillPoint>)
(<infillPoint> X14.784 Y30.865 Z1.755 </infillPoint>)
(<infillPoint> X16.153 Y33.243 Z1.755 </infillPoint>)
(<infillPoint> X17.157 Y35.768 Z1.755 </infillPoint>)
(<infillPoint> X17.791 Y38.409 Z1.755 </infillPoint>)
(<infillPoint> X18.041 Y41.115 Z1.755 </infillPoint>)
(<infillPoint> X17.902 Y43.828 Z1.755 </infillPoint>)
(<infillPoint> X17.379 Y46.493 Z1.755 </infillPoint>)
(<infillPoint> X16.48 Y49.057 Z1.755 </infillPoint>)
(<infillPoint> X15.224 Y51.466 Z1.755 </infillPoint>)
(<infillPoint> X13.638 Y53.672 Z1.755 </infillPoint>)
(<infillPoint> X11.753 Y55.629 Z1.755 </infillPoint>)
(<infillPoint> X9.61 Y57.297 Z1.755 </infillPoint>)
(<infillPoint> X7.249 Y58.642 Z1.755 </infillPoint>)
(<infillPoint> X4.722 Y59.636 Z1.755 </infillPoint>)
(<infillPoint> X2.077 Y60.26 Z1.755 </infillPoint>)
(<infillPoint> X-0.629 Y60.501 Z1.755 </infillPoint>)
(<infillPoint> X-3.341 Y60.352 Z1.755 </infillPoint>)
(<infillPoint> X-6.005 Y59.82 Z1.755 </infillPoint>)
(<infillPoint> X-8.565 Y58.911 Z1.755 </infillPoint>)
(<infillPoint> X-10.97 Y57.648 Z1.755 </infillPoint>)
(<infillPoint> X-13.17 Y56.054 Z1.755 </infillPoint>)
(<infillPoint> X-15.12 Y54.163 Z1.755 </infillPoint>)
(<infillPoint> X-16.781 Y52.013 Z1.755 </infillPoint>)
(<infillPoint> X-18.117 Y49.647 Z1.755 </infillPoint>)
(<infillPoint> X-19.103 Y47.116 Z1.755 </infillPoint>)
(<infillPoint> X-19.718 Y44.47 Z1.755 </infillPoint>)
(<infillPoint> X-19.949 Y41.762 Z1.755 </infillPoint>)
(<infillPoint> X-19.791 Y39.051 Z1.755 </infillPoint>)
(<infillPoint> X-19.167 Y35.988 Z1.755 </infillPoint>)
(<infillPoint> X-40.043 Y-7.229 Z1.755 </infillPoint>)
(<infillPoint> X-44.545 Y-5.054 Z1.755 </infillPoint>)
(</infillBoundary>)
;M108 R30.0
G1 X-40.4 Y-9.65 Z1.76 F2760.0
G1 F1200.0
G1 E1457.048
G1 F2760.0
M101
G1 X-40.8 Y-9.46 Z1.76 F1800.0 E1457.07
G1 X-41.2 Y-8.82 Z1.76 F1800.0 E1457.106
G1 X-44.4 Y-7.28 Z1.76 F1800.0 E1457.28
G1 X-40.8 Y-7.17 Z1.76 F1800.0 E1457.456
G1 X-44.0 Y-5.63 Z1.76 F1800.0 E1457.629
G1 X-44.4 Y-5.59 Z1.76 F1800.0 E1457.649
G1 X-44.8 Y-6.23 Z1.76 F1800.0 E1457.686
G1 X-44.8 Y-7.09 Z1.76 F1800.0 E1457.727
G1 F1200.0
G1 E1456.727
G1 F1800.0
M103
G1 X-40.42 Y-6.16 Z1.76 F2760.0
G1 X-32.8 Y7.12 Z1.76 F2760.0
G1 F1200.0
G1 E1457.727
G1 F2760.0
M101
G1 X-36.4 Y-0.33 Z1.76 F1800.0 E1458.132
G1 X-34.13 Y-4.0 Z1.76 F1800.0 E1458.342
G1 X-34.13 Y-9.33 Z1.76 F1800.0 E1458.603
G1 X-32.8 Y-13.32 Z1.76 F1800.0 E1458.808
G1 X-40.0 Y-9.84 Z1.76 F1800.0 E1459.199
G1 X-40.0 Y-7.56 Z1.76 F1800.0 E1459.31
G1 X-39.6 Y-6.96 Z1.76 F1800.0 E1459.345
G1 X-36.8 Y-1.16 Z1.76 F1800.0 E1459.66
G1 F1200.0
G1 E1458.66
G1 F1800.0
M103
G1 X-32.4 Y-13.51 Z1.76 F2760.0
G1 F1200.0
G1 E1459.66
G1 F2760.0
M101
G1 X-28.4 Y-15.45 Z1.76 F1800.0 E1459.877
G1 X-30.13 Y-12.0 Z1.76 F1800.0 E1460.065
G1 X-33.87 Y-9.33 Z1.76 F1800.0 E1460.29
G1 X-33.87 Y-4.0 Z1.76 F1800.0 E1460.55
G1 X-30.13 Y-1.33 Z1.76 F1800.0 E1460.775
G1 X-30.13 Y4.0 Z1.76 F1800.0 E1461.035
G1 X-32.4 Y7.95 Z1.76 F1800.0 E1461.258
G1 X-28.4 Y16.23 Z1.76 F1800.0 E1461.707
G1 F1200.0
G1 E1460.707
G1 F1800.0
M103
G1 X-24.4 Y24.51 Z1.76 F2760.0
G1 F1200.0
G1 E1461.707
G1 F2760.0
M101
G1 X-28.0 Y17.06 Z1.76 F1800.0 E1462.111
G1 X-26.13 Y12.0 Z1.76 F1800.0 E1462.374
G1 X-26.13 Y6.67 Z1.76 F1800.0 E1462.635
G1 X-29.87 Y4.0 Z1.76 F1800.0 E1462.86
G1 X-29.87 Y-1.33 Z1.76 F1800.0 E1463.12
G1 X-26.13 Y-4.0 Z1.76 F1800.0 E1463.345
G1 X-26.13 Y-9.33 Z1.76 F1800.0 E1463.605
G1 X-29.87 Y-12.0 Z1.76 F1800.0 E1463.83
G1 X-28.0 Y-15.64 Z1.76 F1800.0 E1464.03
G1 X-24.4 Y-17.38 Z1.76 F1800.0 E1464.225
G1 F1200.0
G1 E1464.225
G1 F1800.0
M103
G1 X-24.0 Y-17.57 Z1.76 F2760.0
G1 F1200.0
G1 E1464.225
G1 F2760.0
M101
G1 X-20.8 Y-19.12 Z1.76 F1800.0 E1464.399
G1 X-22.13 Y-17.33 Z1.76 F1800.0 E1464.507
G1 X-22.13 Y-12.0 Z1.76 F1800.0 E1464.768
G1 X-25.87 Y-9.33 Z1.76 F1800.0 E1464.992
G1 X-25.87 Y-4.0 Z1.76 F1800.0 E1465.253
G1 X-22.13 Y-1.33 Z1.76 F1800.0 E1465.477
G1 X-22.13 Y4.0 Z1.76 F1800.0 E1465.738
G1 X-25.87 Y6.67 Z1.76 F1800.0 E1465.962
G1 X-25.87 Y12.0 Z1.76 F1800.0 E1466.223
G1 X-22.13 Y14.67 Z1.76 F1800.0 E1466.448
G1 X-22.13 Y20.0 Z1.76 F1800.0 E1466.708
G1 X-24.0 Y25.34 Z1.76 F1800.0 E1466.984
G1 X-20.4 Y32.79 Z1.76 F1800.0 E1467.389
G1 F1200.0
G1 E1466.389
G1 F1800.0
M103
G1 X-19.2 Y35.28 Z1.76 F2760.0
G1 F1200.0
G1 E1467.389
G1 F2760.0
M101
G1 X-20.0 Y33.62 Z1.76 F1800.0 E1467.478
G1 X-18.13 Y28.0 Z1.76 F1800.0 E1467.768
G1 X-18.13 Y22.67 Z1.76 F1800.0 E1468.028
G1 X-21.87 Y20.0 Z1.76 F1800.0 E1468.253
G1 X-21.87 Y14.67 Z1.76 F1800.0 E1468.513
G1 X-18.13 Y12.0 Z1.76 F1800.0 E1468.738
G1 X-18.13 Y6.67 Z1.76 F1800.0 E1468.998
G1 X-21.87 Y4.0 Z1.76 F1800.0 E1469.223
G1 X-21.87 Y-1.33 Z1.76 F1800.0 E1469.484
G1 X-18.13 Y-4.0 Z1.76 F1800.0 E1469.708
G1 X-18.13 Y-9.33 Z1.76 F1800.0 E1469.969
G1 X-21.87 Y-12.0 Z1.76 F1800.0 E1470.193
G1 X-21.87 Y-17.33 Z1.76 F1800.0 E1470.454
G1 X-20.0 Y-19.5 Z1.76 F1800.0 E1470.594
G1 X-16.8 Y-21.05 Z1.76 F1800.0 E1470.767
G1 F1200.0
G1 E1469.767
G1 F1800.0
M103
G1 X-14.8 Y-19.74 Z1.76 F2760.0
G1 F1200.0
G1 E1470.767
G1 F2760.0
M101
G1 X-12.8 Y-20.71 Z1.76 F1800.0 E1470.876
G1 X-12.4 Y-22.74 Z1.76 F1800.0 E1470.977
G1 X-15.2 Y-21.39 Z1.76 F1800.0 E1471.129
G1 X-15.6 Y-21.28 Z1.76 F1800.0 E1471.149
G1 X-16.0 Y-21.43 Z1.76 F1800.0 E1471.17
G1 X-18.0 Y-20.0 Z1.76 F1800.0 E1471.29
G1 X-15.2 Y-19.53 Z1.76 F1800.0 E1471.429
G1 X-12.4 Y-13.73 Z1.76 F1800.0 E1471.744
G1 X-14.13 Y-12.0 Z1.76 F1800.0 E1471.863
G1 X-17.87 Y-9.33 Z1.76 F1800.0 E1472.088
G1 X-17.87 Y-4.0 Z1.76 F1800.0 E1472.348
G1 X-14.13 Y-1.33 Z1.76 F1800.0 E1472.573
G1 X-14.13 Y4.0 Z1.76 F1800.0 E1472.833
G1 X-17.87 Y6.67 Z1.76 F1800.0 E1473.058
G1 X-17.87 Y12.0 Z1.76 F1800.0 E1473.318
G1 X-14.13 Y14.67 Z1.76 F1800.0 E1473.543
G1 X-14.13 Y20.0 Z1.76 F1800.0 E1473.804
G1 X-17.87 Y22.67 Z1.76 F1800.0 E1474.028
G1 X-17.87 Y28.0 Z1.76 F1800.0 E1474.289
G1 X-14.13 Y30.67 Z1.76 F1800.0 E1474.513
G1 X-14.13 Y36.0 Z1.76 F1800.0 E1474.774
G1 X-19.2 Y37.55 Z1.76 F1800.0 E1475.033
G1 X-18.0 Y38.67 Z1.76 F1800.0 E1475.113
G1 X-18.0 Y44.0 Z1.76 F1800.0 E1475.373
G1 X-19.2 Y45.46 Z1.76 F1800.0 E1475.466
G1 X-18.8 Y47.12 Z1.76 F1800.0 E1475.549
G1 X-18.0 Y49.18 Z1.76 F1800.0 E1475.657
G1 X-17.6 Y49.99 Z1.76 F1800.0 E1475.701
G1 X-14.13 Y46.67 Z1.76 F1800.0 E1475.936
G1 X-14.13 Y52.0 Z1.76 F1800.0 E1476.197
G1 X-12.8 Y55.98 Z1.76 F1800.0 E1476.401
G1 X-14.8 Y54.08 Z1.76 F1800.0 E1476.536
G1 X-16.4 Y52.05 Z1.76 F1800.0 E1476.662
G1 X-17.2 Y50.7 Z1.76 F1800.0 E1476.739
G1 F1200.0
G1 E1475.739
G1 F1800.0
M103
G1 X-12.4 Y56.27 Z1.76 F2760.0
G1 F1200.0
G1 E1476.739
M73 P41 (顯示列印進度)
G1 F2760.0
M101
G1 X-10.8 Y57.42 Z1.76 F1800.0 E1476.835
G1 X-8.8 Y58.47 Z1.76 F1800.0 E1476.946
G1 X-10.13 Y54.67 Z1.76 F1800.0 E1477.142
G1 X-13.87 Y52.0 Z1.76 F1800.0 E1477.367
G1 X-13.87 Y46.67 Z1.76 F1800.0 E1477.627
G1 X-10.13 Y44.0 Z1.76 F1800.0 E1477.852
G1 X-10.13 Y38.67 Z1.76 F1800.0 E1478.113
G1 X-13.87 Y36.0 Z1.76 F1800.0 E1478.337
G1 X-13.87 Y30.67 Z1.76 F1800.0 E1478.598
G1 X-10.13 Y28.0 Z1.76 F1800.0 E1478.822
G1 X-10.13 Y22.67 Z1.76 F1800.0 E1479.083
G1 X-13.87 Y20.0 Z1.76 F1800.0 E1479.308
G1 X-13.87 Y14.67 Z1.76 F1800.0 E1479.568
G1 X-10.13 Y12.0 Z1.76 F1800.0 E1479.793
G1 X-10.13 Y6.67 Z1.76 F1800.0 E1480.053
G1 X-13.87 Y4.0 Z1.76 F1800.0 E1480.278
G1 X-13.87 Y-1.33 Z1.76 F1800.0 E1480.538
G1 X-10.13 Y-4.0 Z1.76 F1800.0 E1480.763
G1 X-13.87 Y-12.0 Z1.76 F1800.0 E1481.194
G1 X-12.0 Y-12.91 Z1.76 F1800.0 E1481.296
G1 X-8.4 Y-5.45 Z1.76 F1800.0 E1481.7
G1 F1200.0
G1 E1480.7
G1 F1800.0
M103
G1 X-13.77 Y-19.04 Z1.76 F2760.0
G1 X-11.2 Y-22.75 Z1.76 F2760.0
G1 F1200.0
G1 E1481.7
G1 F2760.0
M101
G1 X-11.2 Y-21.48 Z1.76 F1800.0 E1481.762
G1 X-12.4 Y-20.9 Z1.76 F1800.0 E1481.827
G1 X-12.0 Y-22.94 Z1.76 F1800.0 E1481.928
G1 X-11.6 Y-23.1 Z1.76 F1800.0 E1481.949
G1 F1200.0
G1 E1480.949
G1 F1800.0
M103
G1 X-13.77 Y-19.04 Z1.76 F2760.0
G1 X0.0 Y11.94 Z1.76 F2760.0
G1 F1200.0
G1 E1481.949
G1 F2760.0
M101
G1 X3.2 Y18.56 Z1.76 F1800.0 E1482.309
G1 X-1.87 Y22.67 Z1.76 F1800.0 E1482.628
G1 X-1.87 Y28.0 Z1.76 F1800.0 E1482.888
G1 X1.87 Y30.67 Z1.76 F1800.0 E1483.113
G1 X1.87 Y36.0 Z1.76 F1800.0 E1483.373
G1 X-1.87 Y38.67 Z1.76 F1800.0 E1483.598
G1 X-1.87 Y44.0 Z1.76 F1800.0 E1483.858
G1 X1.87 Y46.67 Z1.76 F1800.0 E1484.083
G1 X1.87 Y52.0 Z1.76 F1800.0 E1484.343
G1 X-1.87 Y54.67 Z1.76 F1800.0 E1484.568
G1 X0.0 Y60.16 Z1.76 F1800.0 E1484.852
G1 X2.0 Y59.99 Z1.76 F1800.0 E1484.95
G1 X4.8 Y59.3 Z1.76 F1800.0 E1485.091
G1 X7.2 Y58.35 Z1.76 F1800.0 E1485.217
G1 X5.87 Y54.67 Z1.76 F1800.0 E1485.408
G1 X2.13 Y52.0 Z1.76 F1800.0 E1485.632
G1 X2.13 Y46.67 Z1.76 F1800.0 E1485.893
G1 X5.87 Y44.0 Z1.76 F1800.0 E1486.118
G1 X5.87 Y38.67 Z1.76 F1800.0 E1486.378
G1 X2.13 Y36.0 Z1.76 F1800.0 E1486.603
G1 X2.13 Y30.67 Z1.76 F1800.0 E1486.863
G1 X5.87 Y28.0 Z1.76 F1800.0 E1487.088
G1 X7.6 Y24.91 Z1.76 F1800.0 E1487.261
G1 X6.0 Y24.1 Z1.76 F1800.0 E1487.348
G1 X5.6 Y23.53 Z1.76 F1800.0 E1487.382
G1 X3.6 Y19.39 Z1.76 F1800.0 E1487.607
G1 F1200.0
G1 E1486.607
G1 F1800.0
M103
G1 X6.09 Y22.52 Z1.76 F2760.0
G1 X11.6 Y27.68 Z1.76 F2760.0
G1 F1200.0
G1 E1487.607
G1 F2760.0
M101
G1 X10.8 Y26.95 Z1.76 F1800.0 E1487.66
G1 X8.8 Y25.54 Z1.76 F1800.0 E1487.779
G1 X8.0 Y25.12 Z1.76 F1800.0 E1487.824
G1 X6.13 Y28.0 Z1.76 F1800.0 E1487.992
G1 X9.87 Y30.67 Z1.76 F1800.0 E1488.216
G1 X9.87 Y36.0 Z1.76 F1800.0 E1488.477
G1 X6.13 Y38.67 Z1.76 F1800.0 E1488.701
G1 X6.13 Y44.0 Z1.76 F1800.0 E1488.962
G1 X9.87 Y46.67 Z1.76 F1800.0 E1489.186
G1 X9.87 Y52.0 Z1.76 F1800.0 E1489.447
G1 X6.13 Y54.67 Z1.76 F1800.0 E1489.672
G1 X11.6 Y55.38 Z1.76 F1800.0 E1489.941
G1 X9.6 Y56.95 Z1.76 F1800.0 E1490.065
G1 X7.6 Y58.12 Z1.76 F1800.0 E1490.178
G1 F1200.0
G1 E1489.178
G1 F1800.0
M103
G1 X12.0 Y54.97 Z1.76 F2760.0
G1 F1200.0
G1 E1490.178
G1 F2760.0
M101
G1 X13.6 Y53.25 Z1.76 F1800.0 E1490.293
G1 X15.2 Y50.91 Z1.76 F1800.0 E1490.432
G1 X10.13 Y52.0 Z1.76 F1800.0 E1490.685
G1 X10.13 Y46.67 Z1.76 F1800.0 E1490.946
G1 X13.87 Y44.0 Z1.76 F1800.0 E1491.17
G1 X13.87 Y38.67 Z1.76 F1800.0 E1491.431
G1 X10.13 Y36.0 Z1.76 F1800.0 E1491.655
G1 X10.13 Y30.67 Z1.76 F1800.0 E1491.916
G1 X15.6 Y32.84 Z1.76 F1800.0 E1492.204
G1 X14.4 Y30.83 Z1.76 F1800.0 E1492.318
G1 X12.8 Y28.82 Z1.76 F1800.0 E1492.443
G1 X12.0 Y28.06 Z1.76 F1800.0 E1492.497
G1 F1200.0
G1 E1491.497
G1 F1800.0
M103
G1 X16.0 Y33.62 Z1.76 F2760.0
G1 F1200.0
G1 E1492.497
G1 F2760.0
M101
G1 X16.8 Y35.63 Z1.76 F1800.0 E1492.603
G1 X17.2 Y37.15 Z1.76 F1800.0 E1492.68
G1 X14.13 Y38.67 Z1.76 F1800.0 E1492.847
G1 X14.13 Y44.0 Z1.76 F1800.0 E1493.108
G1 X17.2 Y45.95 Z1.76 F1800.0 E1493.286
G1 X16.8 Y47.3 Z1.76 F1800.0 E1493.354
G1 X16.0 Y49.37 Z1.76 F1800.0 E1493.463
G1 X15.6 Y50.14 Z1.76 F1800.0 E1493.505
G1 F1200.0
G1 E1492.505
G1 F1800.0
M103
G1 X17.6 Y43.91 Z1.76 F2760.0
G1 F1200.0
G1 E1493.505
G1 F2760.0
M101
G1 X17.6 Y39.39 Z1.76 F1800.0 E1493.726
G1 F1200.0
G1 E1492.726
G1 F1800.0
M103
G1 X-4.8 Y59.78 Z1.76 F2760.0
G1 F1200.0
G1 E1493.726
G1 F2760.0
M101
G1 X-6.0 Y59.52 Z1.76 F1800.0 E1493.786
G1 X-8.4 Y58.67 Z1.76 F1800.0 E1493.91
G1 X-9.87 Y54.67 Z1.76 F1800.0 E1494.119
G1 X-6.13 Y52.0 Z1.76 F1800.0 E1494.343
G1 X-6.13 Y46.67 Z1.76 F1800.0 E1494.604
G1 X-9.87 Y44.0 Z1.76 F1800.0 E1494.828
G1 X-9.87 Y38.67 Z1.76 F1800.0 E1495.089
G1 X-6.13 Y36.0 Z1.76 F1800.0 E1495.314
G1 X-6.13 Y30.67 Z1.76 F1800.0 E1495.574
G1 X-9.87 Y28.0 Z1.76 F1800.0 E1495.799
G1 X-9.87 Y22.67 Z1.76 F1800.0 E1496.059
G1 X-6.13 Y20.0 Z1.76 F1800.0 E1496.284
G1 X-6.13 Y14.67 Z1.76 F1800.0 E1496.544
G1 X-9.87 Y12.0 Z1.76 F1800.0 E1496.769
G1 X-9.87 Y-4.0 Z1.76 F1800.0 E1497.55
G1 X-8.0 Y-4.63 Z1.76 F1800.0 E1497.647
G1 X-0.4 Y11.11 Z1.76 F1800.0 E1498.5
G1 X-5.87 Y14.67 Z1.76 F1800.0 E1498.819
G1 X-5.87 Y20.0 Z1.76 F1800.0 E1499.08
G1 X-2.13 Y22.67 Z1.76 F1800.0 E1499.304
G1 X-2.13 Y28.0 Z1.76 F1800.0 E1499.565
G1 X-5.87 Y30.67 Z1.76 F1800.0 E1499.789
G1 X-5.87 Y36.0 Z1.76 F1800.0 E1500.05
G1 X-2.13 Y38.67 Z1.76 F1800.0 E1500.275
G1 X-2.13 Y44.0 Z1.76 F1800.0 E1500.535
G1 X-5.87 Y46.67 Z1.76 F1800.0 E1500.76
G1 X-5.87 Y52.0 Z1.76 F1800.0 E1501.02
G1 X-2.13 Y54.67 Z1.76 F1800.0 E1501.245
G1 X-0.4 Y60.2 Z1.76 F1800.0 E1501.528
G1 X-3.2 Y60.08 Z1.76 F1800.0 E1501.665
G1 X-4.4 Y59.86 Z1.76 F1800.0 E1501.724
G1 F1200.0
G1 E1500.724
G1 F1800.0
M103
G1 X-19.6 Y40.59 Z1.76 F2760.0
G1 F1200.0
G1 E1501.724
G1 F2760.0
M101
G1 X-19.6 Y42.55 Z1.76 F1800.0 E1501.82
G1 F1200.0
G1 E1500.82
M73 P42 (顯示列印進度)
G1 F1800.0
M103
(</infill>)
(</nestedRing>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X17.357 Y-5.653 Z1.755 </boundaryPoint>)
(<boundaryPoint> X15.556 Y-4.783 Z1.755 </boundaryPoint>)
(<boundaryPoint> X4.511 Y-27.649 Z1.755 </boundaryPoint>)
(<boundaryPoint> X0.009 Y-25.474 Z1.755 </boundaryPoint>)
(<boundaryPoint> X-1.827 Y-29.274 Z1.755 </boundaryPoint>)
(<boundaryPoint> X2.676 Y-31.448 Z1.755 </boundaryPoint>)
(<boundaryPoint> X2.591 Y-31.622 Z1.755 </boundaryPoint>)
(<boundaryPoint> X2.831 Y-31.953 Z1.755 </boundaryPoint>)
(<boundaryPoint> X29.197 Y-44.688 Z1.755 </boundaryPoint>)
(<boundaryPoint> X29.607 Y-44.668 Z1.755 </boundaryPoint>)
(<boundaryPoint> X29.692 Y-44.491 Z1.755 </boundaryPoint>)
(<boundaryPoint> X34.195 Y-46.665 Z1.755 </boundaryPoint>)
(<boundaryPoint> X36.03 Y-42.866 Z1.755 </boundaryPoint>)
(<boundaryPoint> X31.528 Y-40.691 Z1.755 </boundaryPoint>)
(<boundaryPoint> X42.57 Y-17.832 Z1.755 </boundaryPoint>)
(<boundaryPoint> X40.769 Y-16.962 Z1.755 </boundaryPoint>)
(<boundaryPoint> X28.59 Y-42.175 Z1.755 </boundaryPoint>)
(<boundaryPoint> X5.178 Y-30.866 Z1.755 </boundaryPoint>)
(<loop> outer )
G1 X-13.77 Y-19.04 Z1.76 F2760.0
G1 X-11.36 Y-20.51 Z1.76 F2760.0
G1 X1.96 Y-26.95 Z1.76 F2760.0
G1 X0.69 Y-26.91 Z1.76 F2760.0
G1 F1200.0
G1 E1501.82
G1 F2760.0
M101
G1 X0.47 Y-26.81 Z1.76 F1800.0 E1501.832
G1 X-0.49 Y-28.81 Z1.76 F1800.0 E1501.94
G1 X3.43 Y-30.7 Z1.76 F1800.0 E1502.153
G1 X4.13 Y-30.73 Z1.76 F1800.0 E1502.187
G1 X4.8 Y-29.34 Z1.76 F1800.0 E1502.263
G1 X4.5 Y-28.75 Z1.76 F1800.0 E1502.295
G1 X0.69 Y-26.91 Z1.76 F1800.0 E1502.502
G1 F1200.0
G1 E1501.502
G1 F1800.0
M103
(</loop>)
(<loop> outer )
G1 X4.91 Y-30.96 Z1.76 F2760.0
G1 X28.68 Y-42.44 Z1.76 F2760.0
G1 X30.25 Y-41.48 Z1.76 F2760.0
G1 F1200.0
G1 E1502.502
G1 F2760.0
M101
G1 X30.02 Y-41.52 Z1.76 F1800.0 E1502.513
G1 X29.35 Y-42.91 Z1.76 F1800.0 E1502.589
G1 X29.8 Y-43.44 Z1.76 F1800.0 E1502.623
G1 X33.73 Y-45.33 Z1.76 F1800.0 E1502.836
G1 X34.7 Y-43.33 Z1.76 F1800.0 E1502.944
G1 X30.67 Y-41.39 Z1.76 F1800.0 E1503.162
G1 X30.25 Y-41.48 Z1.76 F1800.0 E1503.183
G1 F1200.0
G1 E1503.183
G1 F1800.0
M103
(</loop>)
(<loop> outer )
G1 X29.76 Y-41.13 Z1.76 F2760.0
G1 F1200.0
G1 E1503.183
G1 F2760.0
M101
G1 X29.66 Y-41.35 Z1.76 F1800.0 E1503.195
G1 X28.87 Y-42.98 Z1.76 F1800.0 E1503.283
G1 X4.38 Y-31.15 Z1.76 F1800.0 E1504.612
G1 X16.56 Y-5.93 Z1.76 F1800.0 E1505.979
G1 X15.84 Y-5.58 Z1.76 F1800.0 E1506.018
G1 X4.79 Y-28.45 Z1.76 F1800.0 E1507.258
G1 X0.29 Y-26.28 Z1.76 F1800.0 E1507.503
G1 X-1.03 Y-29.0 Z1.76 F1800.0 E1507.65
G1 X3.33 Y-31.1 Z1.76 F1800.0 E1507.887
G1 X3.35 Y-31.54 Z1.76 F1800.0 E1507.908
G1 X29.2 Y-44.02 Z1.76 F1800.0 E1509.31
G1 X29.56 Y-43.76 Z1.76 F1800.0 E1509.332
G1 X33.92 Y-45.86 Z1.76 F1800.0 E1509.568
G1 X35.23 Y-43.15 Z1.76 F1800.0 E1509.715
G1 X30.73 Y-40.97 Z1.76 F1800.0 E1509.96
G1 X41.77 Y-18.11 Z1.76 F1800.0 E1511.2
G1 X41.05 Y-17.76 Z1.76 F1800.0 E1511.239
G1 X29.76 Y-41.13 Z1.76 F1800.0 E1512.506
G1 F1200.0
G1 E1512.506
G1 F1800.0
M103
(</loop>)
(<edge> outer )
;M108 R15.0
G1 X29.4 Y-40.96 Z1.76 F2760.0
G1 F1200.0
G1 E1512.506
G1 F2760.0
M101
G1 X29.3 Y-41.17 Z1.76 F900.0 E1512.518
G1 X28.68 Y-42.44 Z1.76 F900.0 E1512.587
G1 X4.91 Y-30.96 Z1.76 F900.0 E1513.876
G1 X17.09 Y-5.75 Z1.76 F900.0 E1515.244
G1 X15.65 Y-5.05 Z1.76 F900.0 E1515.322
G1 X4.6 Y-27.92 Z1.76 F900.0 E1516.562
G1 X0.1 Y-25.74 Z1.76 F900.0 E1516.806
G1 X-1.56 Y-29.18 Z1.76 F900.0 E1516.993
G1 X2.94 Y-31.36 Z1.76 F900.0 E1517.237
G1 X2.82 Y-31.6 Z1.76 F900.0 E1517.25
G1 X2.96 Y-31.79 Z1.76 F900.0 E1517.262
G1 X29.24 Y-44.49 Z1.76 F900.0 E1518.687
G1 X29.48 Y-44.47 Z1.76 F900.0 E1518.699
G1 X29.6 Y-44.22 Z1.76 F900.0 E1518.712
G1 X34.1 Y-46.4 Z1.76 F900.0 E1518.957
G1 X35.76 Y-42.96 Z1.76 F900.0 E1519.143
G1 X31.26 Y-40.78 Z1.76 F900.0 E1519.387
G1 X42.3 Y-17.93 Z1.76 F900.0 E1520.627
G1 X40.86 Y-17.23 Z1.76 F900.0 E1520.705
G1 X29.4 Y-40.96 Z1.76 F900.0 E1521.992
G1 F1200.0
G1 E1520.992
G1 F900.0
M103
(</edge>)
(</boundaryPerimeter>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X29.804 Y-43.435 Z1.755 </infillPoint>)
(<infillPoint> X33.729 Y-45.33 Z1.755 </infillPoint>)
(<infillPoint> X34.695 Y-43.331 Z1.755 </infillPoint>)
(<infillPoint> X30.674 Y-41.389 Z1.755 </infillPoint>)
(<infillPoint> X30.016 Y-41.522 Z1.755 </infillPoint>)
(<infillPoint> X29.345 Y-42.912 Z1.755 </infillPoint>)
(</infillBoundary>)
(<infillBoundary>)
(<infillPoint> X4.496 Y-28.753 Z1.755 </infillPoint>)
(<infillPoint> X0.474 Y-26.809 Z1.755 </infillPoint>)
(<infillPoint> X-0.491 Y-28.808 Z1.755 </infillPoint>)
(<infillPoint> X3.433 Y-30.703 Z1.755 </infillPoint>)
(<infillPoint> X4.131 Y-30.734 Z1.755 </infillPoint>)
(<infillPoint> X4.803 Y-29.344 Z1.755 </infillPoint>)
(</infillBoundary>)
;M108 R30.0
G1 X31.2 Y-41.95 Z1.76 F2760.0
G1 F1200.0
G1 E1521.992
G1 F2760.0
M101
G1 X30.8 Y-41.76 Z1.76 F1800.0 E1522.014
G1 X30.4 Y-41.73 Z1.76 F1800.0 E1522.034
G1 X30.0 Y-42.2 Z1.76 F1800.0 E1522.064
G1 X30.0 Y-43.22 Z1.76 F1800.0 E1522.113
G1 X31.2 Y-43.8 Z1.76 F1800.0 E1522.179
G1 X31.6 Y-42.15 Z1.76 F1800.0 E1522.262
G1 X33.2 Y-42.92 Z1.76 F1800.0 E1522.348
G1 X31.6 Y-43.99 Z1.76 F1800.0 E1522.442
G1 X33.2 Y-44.76 Z1.76 F1800.0 E1522.529
G1 X33.6 Y-44.79 Z1.76 F1800.0 E1522.549
G1 X34.0 Y-44.13 Z1.76 F1800.0 E1522.586
G1 X34.0 Y-43.31 Z1.76 F1800.0 E1522.626
G1 X33.6 Y-43.11 Z1.76 F1800.0 E1522.648
G1 F1200.0
G1 E1521.648
G1 F1800.0
M103
G1 X28.68 Y-42.44 Z1.76 F2760.0
G1 X4.91 Y-30.96 Z1.76 F2760.0
G1 X4.4 Y-29.53 Z1.76 F2760.0
G1 F1200.0
G1 E1522.648
G1 F2760.0
M101
G1 X4.4 Y-29.18 Z1.76 F1800.0 E1522.666
G1 F1200.0
G1 E1522.034
G1 F1800.0
M103
G1 X3.2 Y-30.28 Z1.76 F2760.0
G1 F1200.0
G1 E1522.666
G1 F2760.0
M101
G1 X0.4 Y-28.93 Z1.76 F1800.0 E1522.817
G1 X-0.0 Y-28.53 Z1.76 F1800.0 E1522.845
G1 X-0.0 Y-28.44 Z1.76 F1800.0 E1522.85
G1 X0.4 Y-27.61 Z1.76 F1800.0 E1522.894
G1 X0.8 Y-27.29 Z1.76 F1800.0 E1522.919
G1 X4.0 Y-28.82 Z1.76 F1800.0 E1523.093
G1 X4.0 Y-30.36 Z1.76 F1800.0 E1523.168
G1 X3.6 Y-30.43 Z1.76 F1800.0 E1523.188
G1 F1200.0
G1 E1522.188
G1 F1800.0
M103
(</infill>)
M73 P43 (顯示列印進度)
(</nestedRing>)
(</rotation>)
(</layer>)
(<layer> 2.025 )
(<rotation> (-1+1.22464679915e-16j) )
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X-46.882 Y-7.594 Z2.025 </boundaryPoint>)
(<boundaryPoint> X-42.38 Y-9.769 Z2.025 </boundaryPoint>)
(<boundaryPoint> X-42.515 Y-10.048 Z2.025 </boundaryPoint>)
(<boundaryPoint> X-15.501 Y-23.097 Z2.025 </boundaryPoint>)
(<boundaryPoint> X-15.363 Y-22.811 Z2.025 </boundaryPoint>)
(<boundaryPoint> X-10.861 Y-24.986 Z2.025 </boundaryPoint>)
(<boundaryPoint> X-8.959 Y-21.049 Z2.025 </boundaryPoint>)
(<boundaryPoint> X-13.462 Y-18.874 Z2.025 </boundaryPoint>)
(<boundaryPoint> X6.8 Y23.07 Z2.025 </boundaryPoint>)
(<boundaryPoint> X9.375 Y24.379 Z2.025 </boundaryPoint>)
(<boundaryPoint> X11.734 Y26.045 Z2.025 </boundaryPoint>)
(<boundaryPoint> X13.829 Y28.034 Z2.025 </boundaryPoint>)
(<boundaryPoint> X15.615 Y30.303 Z2.025 </boundaryPoint>)
(<boundaryPoint> X17.056 Y32.807 Z2.025 </boundaryPoint>)
(<boundaryPoint> X18.113 Y35.465 Z2.025 </boundaryPoint>)
(<boundaryPoint> X18.78 Y38.246 Z2.025 </boundaryPoint>)
(<boundaryPoint> X19.043 Y41.094 Z2.025 </boundaryPoint>)
(<boundaryPoint> X18.897 Y43.95 Z2.025 </boundaryPoint>)
(<boundaryPoint> X18.346 Y46.756 Z2.025 </boundaryPoint>)
(<boundaryPoint> X17.4 Y49.455 Z2.025 </boundaryPoint>)
(<boundaryPoint> X16.078 Y51.992 Z2.025 </boundaryPoint>)
(<boundaryPoint> X14.408 Y54.314 Z2.025 </boundaryPoint>)
(<boundaryPoint> X12.424 Y56.374 Z2.025 </boundaryPoint>)
(<boundaryPoint> X10.167 Y58.13 Z2.025 </boundaryPoint>)
(<boundaryPoint> X7.682 Y59.546 Z2.025 </boundaryPoint>)
(<boundaryPoint> X5.021 Y60.593 Z2.025 </boundaryPoint>)
(<boundaryPoint> X2.237 Y61.25 Z2.025 </boundaryPoint>)
(<boundaryPoint> X-0.612 Y61.503 Z2.025 </boundaryPoint>)
(<boundaryPoint> X-3.467 Y61.347 Z2.025 </boundaryPoint>)
(<boundaryPoint> X-6.272 Y60.786 Z2.025 </boundaryPoint>)
(<boundaryPoint> X-8.967 Y59.83 Z2.025 </boundaryPoint>)
(<boundaryPoint> X-11.499 Y58.5 Z2.025 </boundaryPoint>)
(<boundaryPoint> X-13.815 Y56.822 Z2.025 </boundaryPoint>)
(<boundaryPoint> X-15.868 Y54.831 Z2.025 </boundaryPoint>)
(<boundaryPoint> X-17.616 Y52.567 Z2.025 </boundaryPoint>)
(<boundaryPoint> X-19.023 Y50.077 Z2.025 </boundaryPoint>)
(<boundaryPoint> X-20.061 Y47.412 Z2.025 </boundaryPoint>)
(<boundaryPoint> X-20.708 Y44.626 Z2.025 </boundaryPoint>)
(<boundaryPoint> X-20.951 Y41.776 Z2.025 </boundaryPoint>)
(<boundaryPoint> X-20.785 Y38.921 Z2.025 </boundaryPoint>)
(<boundaryPoint> X-20.214 Y36.119 Z2.025 </boundaryPoint>)
(<boundaryPoint> X-40.478 Y-5.832 Z2.025 </boundaryPoint>)
(<boundaryPoint> X-44.98 Y-3.657 Z2.025 </boundaryPoint>)
(<loop> outer )
G1 X0.86 Y-29.23 Z2.03 F2760.0
G1 X-12.47 Y-22.8 Z2.03 F2760.0
G1 X-45.32 Y-7.24 Z2.03 F2760.0
G1 F1200.0
G1 E1523.188
G1 F2760.0
M101
G1 X-41.66 Y-9.01 Z2.03 F1800.0 E1523.386
G1 X-40.88 Y-9.73 Z2.03 F1800.0 E1523.438
G1 X-16.27 Y-21.62 Z2.03 F1800.0 E1524.773
G1 X-15.22 Y-21.77 Z2.03 F1800.0 E1524.825
G1 X-11.33 Y-23.65 Z2.03 F1800.0 E1525.036
G1 X-10.29 Y-21.51 Z2.03 F1800.0 E1525.152
G1 X-14.8 Y-19.34 Z2.03 F1800.0 E1525.396
G1 X6.05 Y23.81 Z2.03 F1800.0 E1527.736
G1 X8.86 Y25.24 Z2.03 F1800.0 E1527.89
G1 X11.1 Y26.82 Z2.03 F1800.0 E1528.024
G1 X13.09 Y28.71 Z2.03 F1800.0 E1528.158
G1 X14.78 Y30.87 Z2.03 F1800.0 E1528.292
G1 X16.15 Y33.24 Z2.03 F1800.0 E1528.426
G1 X17.16 Y35.77 Z2.03 F1800.0 E1528.559
G1 X17.79 Y38.41 Z2.03 F1800.0 E1528.692
G1 X18.04 Y41.12 Z2.03 F1800.0 E1528.824
G1 X17.9 Y43.83 Z2.03 F1800.0 E1528.957
G1 X17.38 Y46.49 Z2.03 F1800.0 E1529.09
G1 X16.48 Y49.06 Z2.03 F1800.0 E1529.223
G1 X15.22 Y51.47 Z2.03 F1800.0 E1529.355
G1 X13.64 Y53.67 Z2.03 F1800.0 E1529.488
G1 X11.75 Y55.63 Z2.03 F1800.0 E1529.621
G1 X9.61 Y57.3 Z2.03 F1800.0 E1529.753
G1 X7.25 Y58.64 Z2.03 F1800.0 E1529.886
G1 X4.72 Y59.64 Z2.03 F1800.0 E1530.019
G1 X2.08 Y60.26 Z2.03 F1800.0 E1530.151
G1 X-0.63 Y60.5 Z2.03 F1800.0 E1530.284
G1 X-3.34 Y60.35 Z2.03 F1800.0 E1530.417
G1 X-6.01 Y59.82 Z2.03 F1800.0 E1530.549
G1 X-8.57 Y58.91 Z2.03 F1800.0 E1530.682
G1 X-10.97 Y57.65 Z2.03 F1800.0 E1530.815
G1 X-13.17 Y56.05 Z2.03 F1800.0 E1530.947
G1 X-15.12 Y54.16 Z2.03 F1800.0 E1531.08
G1 X-16.78 Y52.01 Z2.03 F1800.0 E1531.213
G1 X-18.12 Y49.65 Z2.03 F1800.0 E1531.345
G1 X-19.1 Y47.12 Z2.03 F1800.0 E1531.478
G1 X-19.72 Y44.47 Z2.03 F1800.0 E1531.611
G1 X-19.95 Y41.76 Z2.03 F1800.0 E1531.743
G1 X-19.79 Y39.05 Z2.03 F1800.0 E1531.876
G1 X-19.17 Y35.99 Z2.03 F1800.0 E1532.029
G1 X-40.01 Y-7.17 Z2.03 F1800.0 E1534.369
G1 X-44.52 Y-4.99 Z2.03 F1800.0 E1534.614
G1 X-45.55 Y-7.13 Z2.03 F1800.0 E1534.73
G1 X-45.32 Y-7.24 Z2.03 F1800.0 E1534.742
G1 F1200.0
G1 E1534.742
G1 F1800.0
M103
(</loop>)
(<loop> outer )
G1 X-46.02 Y-7.19 Z2.03 F2760.0
G1 F1200.0
G1 E1534.742
G1 F2760.0
M101
G1 X-46.08 Y-7.32 Z2.03 F1800.0 E1534.749
G1 X-41.89 Y-9.34 Z2.03 F1800.0 E1534.977
G1 X-41.11 Y-10.06 Z2.03 F1800.0 E1535.028
G1 X-16.38 Y-22.01 Z2.03 F1800.0 E1536.369
G1 X-15.34 Y-22.16 Z2.03 F1800.0 E1536.421
G1 X-11.14 Y-24.19 Z2.03 F1800.0 E1536.649
G1 X-9.76 Y-21.33 Z2.03 F1800.0 E1536.804
G1 X-14.26 Y-19.15 Z2.03 F1800.0 E1537.048
G1 X6.35 Y23.51 Z2.03 F1800.0 E1539.362
G1 X9.06 Y24.89 Z2.03 F1800.0 E1539.511
G1 X11.35 Y26.51 Z2.03 F1800.0 E1539.648
G1 X13.38 Y28.44 Z2.03 F1800.0 E1539.785
G1 X15.12 Y30.64 Z2.03 F1800.0 E1539.921
G1 X16.51 Y33.07 Z2.03 F1800.0 E1540.058
G1 X17.54 Y35.65 Z2.03 F1800.0 E1540.194
G1 X18.19 Y38.34 Z2.03 F1800.0 E1540.329
G1 X18.44 Y41.11 Z2.03 F1800.0 E1540.465
G1 X18.3 Y43.88 Z2.03 F1800.0 E1540.6
G1 X17.77 Y46.6 Z2.03 F1800.0 E1540.736
G1 X16.85 Y49.22 Z2.03 F1800.0 E1540.871
G1 X15.57 Y51.68 Z2.03 F1800.0 E1541.007
G1 X13.95 Y53.93 Z2.03 F1800.0 E1541.142
G1 X12.02 Y55.93 Z2.03 F1800.0 E1541.278
G1 X9.83 Y57.63 Z2.03 F1800.0 E1541.413
G1 X7.42 Y59.0 Z2.03 F1800.0 E1541.549
G1 X4.84 Y60.02 Z2.03 F1800.0 E1541.684
G1 X2.14 Y60.66 Z2.03 F1800.0 E1541.82
G1 X-0.62 Y60.9 Z2.03 F1800.0 E1541.955
G1 X-3.39 Y60.75 Z2.03 F1800.0 E1542.09
G1 X-6.11 Y60.21 Z2.03 F1800.0 E1542.226
G1 X-8.73 Y59.28 Z2.03 F1800.0 E1542.361
G1 X-11.18 Y57.99 Z2.03 F1800.0 E1542.497
G1 X-13.43 Y56.36 Z2.03 F1800.0 E1542.632
G1 X-15.42 Y54.43 Z2.03 F1800.0 E1542.768
G1 X-17.11 Y52.23 Z2.03 F1800.0 E1542.903
G1 X-18.48 Y49.82 Z2.03 F1800.0 E1543.039
G1 X-19.49 Y47.23 Z2.03 F1800.0 E1543.174
G1 X-20.11 Y44.53 Z2.03 F1800.0 E1543.31
G1 X-20.35 Y41.77 Z2.03 F1800.0 E1543.445
G1 X-20.19 Y39.0 Z2.03 F1800.0 E1543.581
G1 X-19.59 Y36.04 Z2.03 F1800.0 E1543.728
G1 X-40.2 Y-6.63 Z2.03 F1800.0 E1546.043
G1 X-44.7 Y-4.46 Z2.03 F1800.0 E1546.287
G1 X-45.91 Y-6.96 Z2.03 F1800.0 E1546.422
G1 X-46.02 Y-7.19 Z2.03 F1800.0 E1546.435
G1 F1200.0
G1 E1546.435
G1 F1800.0
M103
(</loop>)
(<edge> outer )
;M108 R15.0
G1 X-46.38 Y-7.01 Z2.03 F2760.0
G1 F1200.0
G1 E1546.435
G1 F2760.0
M101
G1 X-46.62 Y-7.5 Z2.03 F900.0 E1546.461
G1 X-42.11 Y-9.68 Z2.03 F900.0 E1546.706
G1 X-42.25 Y-9.96 Z2.03 F900.0 E1546.721
G1 X-15.59 Y-22.83 Z2.03 F900.0 E1548.166
G1 X-15.46 Y-22.54 Z2.03 F900.0 E1548.182
G1 X-10.95 Y-24.72 Z2.03 F900.0 E1548.426
G1 X-9.23 Y-21.14 Z2.03 F900.0 E1548.62
G1 X-13.73 Y-18.97 Z2.03 F900.0 E1548.864
G1 X6.65 Y23.22 Z2.03 F900.0 E1551.153
G1 X9.27 Y24.55 Z2.03 F900.0 E1551.296
G1 X11.61 Y26.2 Z2.03 F900.0 E1551.436
G1 X13.68 Y28.17 Z2.03 F900.0 E1551.575
G1 X15.45 Y30.42 Z2.03 F900.0 E1551.715
G1 X16.88 Y32.89 Z2.03 F900.0 E1551.855
G1 X17.92 Y35.53 Z2.03 F900.0 E1551.993
G1 X18.58 Y38.28 Z2.03 F900.0 E1552.131
G1 X18.84 Y41.1 Z2.03 F900.0 E1552.27
G1 X18.7 Y43.93 Z2.03 F900.0 E1552.408
G1 X18.15 Y46.7 Z2.03 F900.0 E1552.546
G1 X17.22 Y49.38 Z2.03 F900.0 E1552.684
G1 X15.91 Y51.89 Z2.03 F900.0 E1552.823
G1 X14.25 Y54.19 Z2.03 F900.0 E1552.961
G1 X12.29 Y56.23 Z2.03 F900.0 E1553.099
G1 X10.06 Y57.96 Z2.03 F900.0 E1553.238
G1 X7.6 Y59.37 Z2.03 F900.0 E1553.376
G1 X4.96 Y60.4 Z2.03 F900.0 E1553.514
G1 X2.21 Y61.05 Z2.03 F900.0 E1553.652
M73 P44 (顯示列印進度)
G1 X-0.62 Y61.3 Z2.03 F900.0 E1553.791
G1 X-3.44 Y61.15 Z2.03 F900.0 E1553.929
G1 X-6.22 Y60.59 Z2.03 F900.0 E1554.067
G1 X-8.89 Y59.65 Z2.03 F900.0 E1554.206
G1 X-11.39 Y58.33 Z2.03 F900.0 E1554.344
G1 X-13.69 Y56.67 Z2.03 F900.0 E1554.482
G1 X-15.72 Y54.7 Z2.03 F900.0 E1554.62
G1 X-17.45 Y52.46 Z2.03 F900.0 E1554.759
G1 X-18.84 Y49.99 Z2.03 F900.0 E1554.897
G1 X-19.87 Y47.35 Z2.03 F900.0 E1555.035
G1 X-20.51 Y44.6 Z2.03 F900.0 E1555.174
G1 X-20.75 Y41.77 Z2.03 F900.0 E1555.312
G1 X-20.59 Y38.95 Z2.03 F900.0 E1555.45
G1 X-20.01 Y36.09 Z2.03 F900.0 E1555.592
G1 X-40.39 Y-6.1 Z2.03 F900.0 E1557.881
G1 X-44.89 Y-3.92 Z2.03 F900.0 E1558.125
G1 X-46.27 Y-6.78 Z2.03 F900.0 E1558.28
G1 X-46.38 Y-7.01 Z2.03 F900.0 E1558.292
G1 F1200.0
G1 E1557.292
G1 F900.0
M103
(</edge>)
(</boundaryPerimeter>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X-45.547 Y-7.129 Z2.025 </infillPoint>)
(<infillPoint> X-41.657 Y-9.008 Z2.025 </infillPoint>)
(<infillPoint> X-40.884 Y-9.725 Z2.025 </infillPoint>)
(<infillPoint> X-16.265 Y-21.618 Z2.025 </infillPoint>)
(<infillPoint> X-15.219 Y-21.77 Z2.025 </infillPoint>)
(<infillPoint> X-11.326 Y-23.651 Z2.025 </infillPoint>)
(<infillPoint> X-10.294 Y-21.514 Z2.025 </infillPoint>)
(<infillPoint> X-14.797 Y-19.34 Z2.025 </infillPoint>)
(<infillPoint> X6.046 Y23.809 Z2.025 </infillPoint>)
(<infillPoint> X8.857 Y25.238 Z2.025 </infillPoint>)
(<infillPoint> X11.098 Y26.82 Z2.025 </infillPoint>)
(<infillPoint> X13.088 Y28.709 Z2.025 </infillPoint>)
(<infillPoint> X14.784 Y30.865 Z2.025 </infillPoint>)
(<infillPoint> X16.153 Y33.243 Z2.025 </infillPoint>)
(<infillPoint> X17.157 Y35.768 Z2.025 </infillPoint>)
(<infillPoint> X17.791 Y38.409 Z2.025 </infillPoint>)
(<infillPoint> X18.041 Y41.115 Z2.025 </infillPoint>)
(<infillPoint> X17.902 Y43.828 Z2.025 </infillPoint>)
(<infillPoint> X17.379 Y46.493 Z2.025 </infillPoint>)
(<infillPoint> X16.48 Y49.057 Z2.025 </infillPoint>)
(<infillPoint> X15.224 Y51.466 Z2.025 </infillPoint>)
(<infillPoint> X13.638 Y53.672 Z2.025 </infillPoint>)
(<infillPoint> X11.753 Y55.629 Z2.025 </infillPoint>)
(<infillPoint> X9.61 Y57.297 Z2.025 </infillPoint>)
(<infillPoint> X7.249 Y58.642 Z2.025 </infillPoint>)
(<infillPoint> X4.722 Y59.636 Z2.025 </infillPoint>)
(<infillPoint> X2.077 Y60.26 Z2.025 </infillPoint>)
(<infillPoint> X-0.629 Y60.501 Z2.025 </infillPoint>)
(<infillPoint> X-3.341 Y60.352 Z2.025 </infillPoint>)
(<infillPoint> X-6.005 Y59.82 Z2.025 </infillPoint>)
(<infillPoint> X-8.565 Y58.911 Z2.025 </infillPoint>)
(<infillPoint> X-10.97 Y57.648 Z2.025 </infillPoint>)
(<infillPoint> X-13.17 Y56.054 Z2.025 </infillPoint>)
(<infillPoint> X-15.12 Y54.163 Z2.025 </infillPoint>)
(<infillPoint> X-16.781 Y52.013 Z2.025 </infillPoint>)
(<infillPoint> X-18.117 Y49.647 Z2.025 </infillPoint>)
(<infillPoint> X-19.103 Y47.116 Z2.025 </infillPoint>)
(<infillPoint> X-19.718 Y44.47 Z2.025 </infillPoint>)
(<infillPoint> X-19.949 Y41.762 Z2.025 </infillPoint>)
(<infillPoint> X-19.791 Y39.051 Z2.025 </infillPoint>)
(<infillPoint> X-19.167 Y35.988 Z2.025 </infillPoint>)
(<infillPoint> X-40.013 Y-7.167 Z2.025 </infillPoint>)
(<infillPoint> X-44.515 Y-4.992 Z2.025 </infillPoint>)
(</infillBoundary>)
;M108 R30.0
G1 X-9.82 Y-8.4 Z2.03 F2760.0
G1 F1200.0
G1 E1558.292
G1 F2760.0
M101
G1 X-6.15 Y-0.8 Z2.03 F1800.0 E1558.705
G1 X-6.71 Y-1.03 Z2.03 F1800.0 E1558.734
G1 X-9.86 Y-4.0 Z2.03 F1800.0 E1558.946
G1 X-10.14 Y-4.0 Z2.03 F1800.0 E1558.959
G1 X-13.86 Y-1.33 Z2.03 F1800.0 E1559.183
G1 X-14.14 Y-1.33 Z2.03 F1800.0 E1559.197
G1 X-17.86 Y-4.0 Z2.03 F1800.0 E1559.42
G1 X-18.14 Y-4.0 Z2.03 F1800.0 E1559.434
G1 X-21.86 Y-1.33 Z2.03 F1800.0 E1559.657
G1 X-22.14 Y-1.33 Z2.03 F1800.0 E1559.671
G1 X-25.86 Y-4.0 Z2.03 F1800.0 E1559.895
G1 X-26.14 Y-4.0 Z2.03 F1800.0 E1559.908
G1 X-29.86 Y-12.0 Z2.03 F1800.0 E1560.339
G1 X-30.14 Y-12.0 Z2.03 F1800.0 E1560.353
G1 X-33.86 Y-9.33 Z2.03 F1800.0 E1560.576
G1 X-43.1 Y-8.0 Z2.03 F1800.0 E1561.032
G1 X-44.76 Y-7.2 Z2.03 F1800.0 E1561.122
G1 X-45.07 Y-6.8 Z2.03 F1800.0 E1561.147
G1 X-44.69 Y-6.0 Z2.03 F1800.0 E1561.19
G1 X-44.33 Y-6.17 Z2.03 F1800.0 E1561.21
G1 X-43.07 Y-6.0 Z2.03 F1800.0 E1561.272
G1 X-43.9 Y-5.6 Z2.03 F1800.0 E1561.317
G1 X-44.5 Y-5.6 Z2.03 F1800.0 E1561.346
G1 F1200.0
G1 E1560.346
G1 F1800.0
M103
G1 X-42.27 Y-8.4 Z2.03 F2760.0
G1 F1200.0
G1 E1561.346
G1 F2760.0
M101
G1 X-41.47 Y-8.8 Z2.03 F1800.0 E1561.39
G1 X-41.04 Y-9.2 Z2.03 F1800.0 E1561.418
G1 X-40.5 Y-9.6 Z2.03 F1800.0 E1561.451
G1 X-27.25 Y-16.0 Z2.03 F1800.0 E1562.17
G1 X-22.14 Y-12.0 Z2.03 F1800.0 E1562.487
G1 X-21.86 Y-12.0 Z2.03 F1800.0 E1562.5
G1 X-18.14 Y-9.33 Z2.03 F1800.0 E1562.724
G1 X-17.86 Y-9.33 Z2.03 F1800.0 E1562.737
G1 X-14.14 Y-12.0 Z2.03 F1800.0 E1562.961
G1 X-13.86 Y-12.0 Z2.03 F1800.0 E1562.975
G1 X-10.38 Y-8.63 Z2.03 F1800.0 E1563.212
G1 X-10.21 Y-9.2 Z2.03 F1800.0 E1563.241
G1 X-15.04 Y-19.2 Z2.03 F1800.0 E1563.783
G1 X-14.9 Y-19.6 Z2.03 F1800.0 E1563.804
G1 X-10.86 Y-21.6 Z2.03 F1800.0 E1564.024
G1 X-10.84 Y-22.0 Z2.03 F1800.0 E1564.044
G1 X-11.23 Y-22.8 Z2.03 F1800.0 E1564.087
G1 X-12.44 Y-22.8 Z2.03 F1800.0 E1564.147
G1 X-14.93 Y-21.6 Z2.03 F1800.0 E1564.281
G1 X-16.49 Y-21.2 Z2.03 F1800.0 E1564.36
G1 X-26.42 Y-16.4 Z2.03 F1800.0 E1564.899
G1 F1200.0
G1 E1563.899
G1 F1800.0
M103
G1 X-5.96 Y-0.4 Z2.03 F2760.0
G1 F1200.0
G1 E1564.899
G1 F2760.0
M101
G1 X-2.29 Y7.2 Z2.03 F1800.0 E1565.311
G1 X-10.14 Y6.67 Z2.03 F1800.0 E1565.696
G1 X-13.86 Y4.0 Z2.03 F1800.0 E1565.919
G1 X-14.14 Y4.0 Z2.03 F1800.0 E1565.933
G1 X-17.86 Y6.67 Z2.03 F1800.0 E1566.156
G1 X-18.14 Y6.67 Z2.03 F1800.0 E1566.17
G1 X-21.86 Y4.0 Z2.03 F1800.0 E1566.394
G1 X-22.14 Y4.0 Z2.03 F1800.0 E1566.407
G1 X-25.86 Y6.67 Z2.03 F1800.0 E1566.631
G1 X-26.14 Y6.67 Z2.03 F1800.0 E1566.644
G1 X-29.86 Y4.0 Z2.03 F1800.0 E1566.868
G1 X-30.14 Y4.0 Z2.03 F1800.0 E1566.882
G1 X-32.57 Y7.6 Z2.03 F1800.0 E1567.094
G1 X-39.72 Y-7.2 Z2.03 F1800.0 E1567.896
G1 F1200.0
G1 E1566.896
G1 F1800.0
M103
G1 X-32.38 Y8.0 Z2.03 F2760.0
G1 F1200.0
G1 E1567.896
G1 F2760.0
M101
G1 X-28.9 Y15.2 Z2.03 F1800.0 E1568.287
G1 X-26.14 Y12.0 Z2.03 F1800.0 E1568.493
G1 X-25.86 Y12.0 Z2.03 F1800.0 E1568.507
G1 X-22.14 Y14.67 Z2.03 F1800.0 E1568.73
G1 X-21.86 Y14.67 Z2.03 F1800.0 E1568.744
G1 X-18.14 Y12.0 Z2.03 F1800.0 E1568.968
G1 X-17.86 Y12.0 Z2.03 F1800.0 E1568.981
G1 X-14.14 Y14.67 Z2.03 F1800.0 E1569.205
G1 X-13.86 Y14.67 Z2.03 F1800.0 E1569.219
G1 X-10.14 Y12.0 Z2.03 F1800.0 E1569.442
G1 X-9.86 Y12.0 Z2.03 F1800.0 E1569.456
G1 X-6.14 Y14.67 Z2.03 F1800.0 E1569.679
G1 X1.58 Y15.2 Z2.03 F1800.0 E1570.057
G1 X-2.1 Y7.6 Z2.03 F1800.0 E1570.469
G1 F1200.0
G1 E1569.469
G1 F1800.0
M103
G1 X1.77 Y15.6 Z2.03 F2760.0
G1 F1200.0
G1 E1570.469
G1 F2760.0
M101
G1 X5.44 Y23.2 Z2.03 F1800.0 E1570.882
G1 X-2.14 Y22.67 Z2.03 F1800.0 E1571.253
G1 X-5.86 Y20.0 Z2.03 F1800.0 E1571.476
G1 X-6.14 Y20.0 Z2.03 F1800.0 E1571.49
G1 X-9.86 Y22.67 Z2.03 F1800.0 E1571.714
G1 X-10.14 Y22.67 Z2.03 F1800.0 E1571.727
G1 X-13.86 Y20.0 Z2.03 F1800.0 E1571.951
G1 X-14.14 Y20.0 Z2.03 F1800.0 E1571.964
G1 X-17.86 Y22.67 Z2.03 F1800.0 E1572.188
G1 X-18.14 Y22.67 Z2.03 F1800.0 E1572.202
G1 X-21.86 Y20.0 Z2.03 F1800.0 E1572.425
G1 X-22.14 Y20.0 Z2.03 F1800.0 E1572.439
G1 X-24.84 Y23.6 Z2.03 F1800.0 E1572.659
M73 P45 (顯示列印進度)
G1 X-28.7 Y15.6 Z2.03 F1800.0 E1573.093
G1 F1200.0
G1 E1572.093
G1 F1800.0
M103
G1 X-24.65 Y24.0 Z2.03 F2760.0
G1 F1200.0
G1 E1573.093
G1 F2760.0
M101
G1 X-21.17 Y31.2 Z2.03 F1800.0 E1573.483
G1 X-18.14 Y28.0 Z2.03 F1800.0 E1573.698
G1 X-17.86 Y28.0 Z2.03 F1800.0 E1573.712
G1 X-14.14 Y30.67 Z2.03 F1800.0 E1573.936
G1 X-13.86 Y30.67 Z2.03 F1800.0 E1573.949
G1 X-10.14 Y28.0 Z2.03 F1800.0 E1574.173
G1 X-9.86 Y28.0 Z2.03 F1800.0 E1574.186
G1 X-6.14 Y30.67 Z2.03 F1800.0 E1574.41
G1 X-5.86 Y30.67 Z2.03 F1800.0 E1574.424
G1 X-2.14 Y28.0 Z2.03 F1800.0 E1574.647
G1 X-1.86 Y28.0 Z2.03 F1800.0 E1574.661
G1 X1.86 Y30.67 Z2.03 F1800.0 E1574.884
G1 X14.89 Y31.6 Z2.03 F1800.0 E1575.522
G1 X14.65 Y31.2 Z2.03 F1800.0 E1575.545
G1 X12.78 Y28.8 Z2.03 F1800.0 E1575.694
G1 X11.09 Y27.2 Z2.03 F1800.0 E1575.807
G1 X8.89 Y25.6 Z2.03 F1800.0 E1575.94
G1 X5.83 Y24.0 Z2.03 F1800.0 E1576.109
G1 X5.64 Y23.6 Z2.03 F1800.0 E1576.13
G1 F1200.0
G1 E1575.13
G1 F1800.0
M103
G1 X15.12 Y32.0 Z2.03 F2760.0
G1 F1200.0
G1 E1576.13
G1 F2760.0
M101
G1 X15.99 Y33.6 Z2.03 F1800.0 E1576.22
G1 X16.93 Y36.0 Z2.03 F1800.0 E1576.345
G1 X17.5 Y38.4 Z2.03 F1800.0 E1576.466
G1 X17.62 Y39.6 Z2.03 F1800.0 E1576.525
G1 X10.14 Y36.0 Z2.03 F1800.0 E1576.93
G1 X9.86 Y36.0 Z2.03 F1800.0 E1576.944
G1 X6.14 Y38.67 Z2.03 F1800.0 E1577.167
G1 X5.86 Y38.67 Z2.03 F1800.0 E1577.181
G1 X2.14 Y36.0 Z2.03 F1800.0 E1577.405
G1 X1.86 Y36.0 Z2.03 F1800.0 E1577.418
G1 X-1.86 Y38.67 Z2.03 F1800.0 E1577.642
G1 X-2.14 Y38.67 Z2.03 F1800.0 E1577.656
G1 X-5.86 Y36.0 Z2.03 F1800.0 E1577.879
G1 X-6.14 Y36.0 Z2.03 F1800.0 E1577.893
G1 X-9.86 Y38.67 Z2.03 F1800.0 E1578.116
G1 X-10.14 Y38.67 Z2.03 F1800.0 E1578.13
G1 X-13.86 Y36.0 Z2.03 F1800.0 E1578.354
G1 X-14.14 Y36.0 Z2.03 F1800.0 E1578.367
G1 X-19.54 Y39.6 Z2.03 F1800.0 E1578.684
G1 X-19.52 Y39.2 Z2.03 F1800.0 E1578.704
G1 X-18.88 Y36.0 Z2.03 F1800.0 E1578.863
G1 X-20.98 Y31.6 Z2.03 F1800.0 E1579.101
G1 F1200.0
G1 E1578.101
G1 F1800.0
M103
G1 X-19.86 Y35.94 Z2.03 F2760.0
G1 X-19.57 Y40.0 Z2.03 F2760.0
G1 F1200.0
G1 E1579.101
G1 F2760.0
M101
G1 X-19.66 Y41.6 Z2.03 F1800.0 E1579.179
G1 X-19.44 Y44.4 Z2.03 F1800.0 E1579.317
G1 X-18.77 Y47.2 Z2.03 F1800.0 E1579.457
G1 X-18.14 Y44.0 Z2.03 F1800.0 E1579.616
G1 X-17.86 Y44.0 Z2.03 F1800.0 E1579.63
G1 X-14.14 Y46.67 Z2.03 F1800.0 E1579.854
G1 X-13.86 Y46.67 Z2.03 F1800.0 E1579.867
G1 X-10.14 Y44.0 Z2.03 F1800.0 E1580.091
G1 X-9.86 Y44.0 Z2.03 F1800.0 E1580.105
G1 X-6.14 Y46.67 Z2.03 F1800.0 E1580.328
G1 X-5.86 Y46.67 Z2.03 F1800.0 E1580.342
G1 X-2.14 Y44.0 Z2.03 F1800.0 E1580.565
G1 X-1.86 Y44.0 Z2.03 F1800.0 E1580.579
G1 X1.86 Y46.67 Z2.03 F1800.0 E1580.803
G1 X2.14 Y46.67 Z2.03 F1800.0 E1580.816
G1 X5.86 Y44.0 Z2.03 F1800.0 E1581.04
G1 X6.14 Y44.0 Z2.03 F1800.0 E1581.053
G1 X9.86 Y46.67 Z2.03 F1800.0 E1581.277
G1 X10.14 Y46.67 Z2.03 F1800.0 E1581.291
G1 X13.86 Y44.0 Z2.03 F1800.0 E1581.514
G1 X14.14 Y44.0 Z2.03 F1800.0 E1581.528
G1 X16.69 Y47.6 Z2.03 F1800.0 E1581.744
G1 X17.11 Y46.4 Z2.03 F1800.0 E1581.806
G1 X17.63 Y43.6 Z2.03 F1800.0 E1581.945
G1 X17.76 Y41.2 Z2.03 F1800.0 E1582.062
G1 X17.66 Y40.0 Z2.03 F1800.0 E1582.121
G1 F1200.0
G1 E1581.121
G1 F1800.0
M103
G1 X16.55 Y48.0 Z2.03 F2760.0
G1 F1200.0
G1 E1582.121
G1 F2760.0
M101
G1 X16.27 Y48.8 Z2.03 F1800.0 E1582.162
G1 X15.05 Y51.2 Z2.03 F1800.0 E1582.294
G1 X13.32 Y53.6 Z2.03 F1800.0 E1582.438
G1 X11.33 Y55.6 Z2.03 F1800.0 E1582.576
G1 X10.14 Y52.0 Z2.03 F1800.0 E1582.761
G1 X-14.14 Y52.0 Z2.03 F1800.0 E1583.947
G1 X-13.24 Y55.6 Z2.03 F1800.0 E1584.128
G1 X-14.89 Y54.0 Z2.03 F1800.0 E1584.241
G1 X-16.44 Y52.0 Z2.03 F1800.0 E1584.364
G1 X-17.82 Y49.6 Z2.03 F1800.0 E1584.499
G1 X-18.61 Y47.6 Z2.03 F1800.0 E1584.605
G1 F1200.0
G1 E1583.605
G1 F1800.0
M103
G1 X-12.77 Y56.0 Z2.03 F2760.0
G1 F1200.0
G1 E1584.605
G1 F2760.0
M101
G1 X-10.46 Y57.6 Z2.03 F1800.0 E1584.742
G1 X-8.04 Y58.8 Z2.03 F1800.0 E1584.874
G1 X-5.68 Y59.6 Z2.03 F1800.0 E1584.996
G1 X-10.14 Y54.67 Z2.03 F1800.0 E1585.321
G1 X6.14 Y54.67 Z2.03 F1800.0 E1586.116
G1 X3.66 Y59.6 Z2.03 F1800.0 E1586.385
G1 X5.07 Y59.2 Z2.03 F1800.0 E1586.457
G1 X7.1 Y58.4 Z2.03 F1800.0 E1586.564
G1 X9.21 Y57.2 Z2.03 F1800.0 E1586.682
G1 X10.82 Y56.0 Z2.03 F1800.0 E1586.78
G1 F1200.0
G1 E1585.78
G1 F1800.0
M103
G1 X1.84 Y60.0 Z2.03 F2760.0
G1 F1200.0
G1 E1586.78
G1 F2760.0
M101
G1 X-3.68 Y60.0 Z2.03 F1800.0 E1587.05
G1 F1200.0
G1 E1586.05
G1 F1800.0
M103
(</infill>)
(</nestedRing>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X17.357 Y-5.653 Z2.025 </boundaryPoint>)
(<boundaryPoint> X15.556 Y-4.783 Z2.025 </boundaryPoint>)
(<boundaryPoint> X4.547 Y-27.573 Z2.025 </boundaryPoint>)
(<boundaryPoint> X0.045 Y-25.399 Z2.025 </boundaryPoint>)
(<boundaryPoint> X-1.857 Y-29.336 Z2.025 </boundaryPoint>)
(<boundaryPoint> X2.645 Y-31.511 Z2.025 </boundaryPoint>)
(<boundaryPoint> X2.507 Y-31.796 Z2.025 </boundaryPoint>)
(<boundaryPoint> X29.521 Y-44.845 Z2.025 </boundaryPoint>)
(<boundaryPoint> X29.656 Y-44.566 Z2.025 </boundaryPoint>)
(<boundaryPoint> X34.158 Y-46.741 Z2.025 </boundaryPoint>)
(<boundaryPoint> X36.06 Y-42.804 Z2.025 </boundaryPoint>)
(<boundaryPoint> X31.558 Y-40.629 Z2.025 </boundaryPoint>)
(<boundaryPoint> X42.57 Y-17.832 Z2.025 </boundaryPoint>)
(<boundaryPoint> X40.769 Y-16.962 Z2.025 </boundaryPoint>)
(<boundaryPoint> X28.59 Y-42.175 Z2.025 </boundaryPoint>)
(<boundaryPoint> X5.178 Y-30.866 Z2.025 </boundaryPoint>)
(<loop> outer )
G1 X-13.73 Y-18.97 Z2.03 F2760.0
G1 X-11.33 Y-20.43 Z2.03 F2760.0
G1 X2.0 Y-26.87 Z2.03 F2760.0
G1 X0.4 Y-26.96 Z2.03 F2760.0
G1 F1200.0
G1 E1587.05
G1 F2760.0
M101
G1 X-0.52 Y-28.87 Z2.03 F1800.0 E1587.153
G1 X3.37 Y-30.75 Z2.03 F1800.0 E1587.364
G1 X3.62 Y-30.99 Z2.03 F1800.0 E1587.381
G1 X4.09 Y-30.82 Z2.03 F1800.0 E1587.405
G1 X4.81 Y-29.33 Z2.03 F1800.0 E1587.486
G1 X4.52 Y-28.67 Z2.03 F1800.0 E1587.522
G1 X0.51 Y-26.73 Z2.03 F1800.0 E1587.739
G1 X0.4 Y-26.96 Z2.03 F1800.0 E1587.751
G1 F1200.0
G1 E1586.751
G1 F1800.0
M103
(</loop>)
(<loop> outer )
G1 X4.91 Y-30.96 Z2.03 F2760.0
G1 X28.68 Y-42.44 Z2.03 F2760.0
G1 X29.91 Y-41.74 Z2.03 F2760.0
G1 F1200.0
G1 E1587.751
M73 P46 (顯示列印進度)
G1 F2760.0
M101
G1 X29.3 Y-43.0 Z2.03 F1800.0 E1587.82
G1 X29.46 Y-43.47 Z2.03 F1800.0 E1587.844
G1 X29.8 Y-43.53 Z2.03 F1800.0 E1587.861
G1 X33.69 Y-45.41 Z2.03 F1800.0 E1588.072
G1 X34.73 Y-43.27 Z2.03 F1800.0 E1588.188
G1 X30.72 Y-41.33 Z2.03 F1800.0 E1588.406
G1 X30.02 Y-41.51 Z2.03 F1800.0 E1588.44
G1 X29.91 Y-41.74 Z2.03 F1800.0 E1588.453
G1 F1200.0
G1 E1588.453
G1 F1800.0
M103
(</loop>)
(<loop> outer )
G1 X29.55 Y-41.57 Z2.03 F2760.0
G1 F1200.0
G1 E1588.453
G1 F2760.0
M101
G1 X28.87 Y-42.98 Z2.03 F1800.0 E1588.529
G1 X4.38 Y-31.15 Z2.03 F1800.0 E1589.858
G1 X16.56 Y-5.93 Z2.03 F1800.0 E1591.225
G1 X15.84 Y-5.58 Z2.03 F1800.0 E1591.265
G1 X4.83 Y-28.37 Z2.03 F1800.0 E1592.501
G1 X0.32 Y-26.2 Z2.03 F1800.0 E1592.745
G1 X-1.06 Y-29.06 Z2.03 F1800.0 E1592.9
G1 X3.14 Y-31.09 Z2.03 F1800.0 E1593.127
G1 X3.91 Y-31.81 Z2.03 F1800.0 E1593.179
G1 X28.64 Y-43.75 Z2.03 F1800.0 E1594.52
G1 X29.68 Y-43.91 Z2.03 F1800.0 E1594.572
G1 X33.88 Y-45.94 Z2.03 F1800.0 E1594.799
G1 X35.26 Y-43.08 Z2.03 F1800.0 E1594.954
G1 X30.76 Y-40.91 Z2.03 F1800.0 E1595.199
G1 X41.77 Y-18.11 Z2.03 F1800.0 E1596.435
G1 X41.05 Y-17.76 Z2.03 F1800.0 E1596.474
G1 X29.66 Y-41.34 Z2.03 F1800.0 E1597.753
G1 X29.55 Y-41.57 Z2.03 F1800.0 E1597.765
G1 F1200.0
G1 E1597.765
G1 F1800.0
M103
(</loop>)
(<edge> outer )
;M108 R15.0
G1 X29.19 Y-41.39 Z2.03 F2760.0
G1 F1200.0
G1 E1597.765
G1 F2760.0
M101
G1 X28.68 Y-42.44 Z2.03 F900.0 E1597.822
G1 X4.91 Y-30.96 Z2.03 F900.0 E1599.112
G1 X17.09 Y-5.75 Z2.03 F900.0 E1600.479
G1 X15.65 Y-5.05 Z2.03 F900.0 E1600.557
G1 X4.64 Y-27.84 Z2.03 F900.0 E1601.793
G1 X0.14 Y-25.67 Z2.03 F900.0 E1602.037
G1 X-1.59 Y-29.24 Z2.03 F900.0 E1602.231
G1 X2.91 Y-31.42 Z2.03 F900.0 E1602.476
G1 X2.77 Y-31.7 Z2.03 F900.0 E1602.491
G1 X29.43 Y-44.58 Z2.03 F900.0 E1603.937
G1 X29.56 Y-44.3 Z2.03 F900.0 E1603.952
G1 X34.07 Y-46.47 Z2.03 F900.0 E1604.196
G1 X35.79 Y-42.9 Z2.03 F900.0 E1604.39
G1 X31.29 Y-40.72 Z2.03 F900.0 E1604.634
G1 X42.3 Y-17.93 Z2.03 F900.0 E1605.871
G1 X40.86 Y-17.23 Z2.03 F900.0 E1605.949
G1 X29.3 Y-41.16 Z2.03 F900.0 E1607.247
G1 X29.19 Y-41.39 Z2.03 F900.0 E1607.26
G1 F1200.0
G1 E1607.169
G1 F900.0
M103
(</edge>)
(</boundaryPerimeter>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X4.52 Y-28.67 Z2.025 </infillPoint>)
(<infillPoint> X0.51 Y-26.734 Z2.025 </infillPoint>)
(<infillPoint> X-0.522 Y-28.871 Z2.025 </infillPoint>)
(<infillPoint> X3.371 Y-30.751 Z2.025 </infillPoint>)
(<infillPoint> X3.623 Y-30.988 Z2.025 </infillPoint>)
(<infillPoint> X4.088 Y-30.823 Z2.025 </infillPoint>)
(<infillPoint> X4.809 Y-29.33 Z2.025 </infillPoint>)
(</infillBoundary>)
(<infillBoundary>)
(<infillPoint> X29.462 Y-43.474 Z2.025 </infillPoint>)
(<infillPoint> X29.803 Y-43.526 Z2.025 </infillPoint>)
(<infillPoint> X33.693 Y-45.406 Z2.025 </infillPoint>)
(<infillPoint> X34.725 Y-43.269 Z2.025 </infillPoint>)
(<infillPoint> X30.715 Y-41.332 Z2.025 </infillPoint>)
(<infillPoint> X30.022 Y-41.51 Z2.025 </infillPoint>)
(<infillPoint> X29.301 Y-43.002 Z2.025 </infillPoint>)
(</infillBoundary>)
;M108 R30.0
G1 X30.1 Y-42.0 Z2.03 F2760.0
G1 F1200.0
G1 E1607.26
G1 F2760.0
M101
G1 X31.45 Y-42.0 Z2.03 F1800.0 E1607.326
G1 X29.71 Y-42.8 Z2.03 F1800.0 E1607.42
G1 X29.82 Y-43.2 Z2.03 F1800.0 E1607.44
G1 X33.08 Y-44.8 Z2.03 F1800.0 E1607.617
G1 X33.67 Y-44.8 Z2.03 F1800.0 E1607.646
G1 X34.25 Y-43.6 Z2.03 F1800.0 E1607.711
G1 X33.94 Y-43.2 Z2.03 F1800.0 E1607.736
G1 X32.28 Y-42.4 Z2.03 F1800.0 E1607.826
G1 F1200.0
G1 E1606.826
G1 F1800.0
M103
G1 X28.68 Y-42.44 Z2.03 F2760.0
G1 X4.91 Y-30.96 Z2.03 F2760.0
G1 X0.4 Y-27.6 Z2.03 F2760.0
G1 F1200.0
G1 E1607.826
G1 F2760.0
M101
G1 X1.66 Y-27.6 Z2.03 F1800.0 E1607.887
G1 X0.02 Y-28.4 Z2.03 F1800.0 E1607.976
G1 X0.04 Y-28.8 Z2.03 F1800.0 E1607.996
G1 X3.29 Y-30.4 Z2.03 F1800.0 E1608.173
G1 X3.98 Y-30.4 Z2.03 F1800.0 E1608.206
G1 X4.37 Y-29.6 Z2.03 F1800.0 E1608.25
G1 X4.45 Y-29.2 Z2.03 F1800.0 E1608.27
G1 X4.14 Y-28.8 Z2.03 F1800.0 E1608.294
G1 X2.49 Y-28.0 Z2.03 F1800.0 E1608.384
G1 F1200.0
G1 E1607.384
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
(<boundaryPoint> X-46.897 Y-7.625 Z2.295 </boundaryPoint>)
(<boundaryPoint> X-42.395 Y-9.8 Z2.295 </boundaryPoint>)
(<boundaryPoint> X-42.515 Y-10.048 Z2.295 </boundaryPoint>)
(<boundaryPoint> X-15.501 Y-23.097 Z2.295 </boundaryPoint>)
(<boundaryPoint> X-15.385 Y-22.856 Z2.295 </boundaryPoint>)
(<boundaryPoint> X-10.883 Y-25.031 Z2.295 </boundaryPoint>)
(<boundaryPoint> X-8.944 Y-21.018 Z2.295 </boundaryPoint>)
(<boundaryPoint> X-13.447 Y-18.843 Z2.295 </boundaryPoint>)
(<boundaryPoint> X6.8 Y23.07 Z2.295 </boundaryPoint>)
(<boundaryPoint> X9.375 Y24.379 Z2.295 </boundaryPoint>)
(<boundaryPoint> X11.734 Y26.045 Z2.295 </boundaryPoint>)
(<boundaryPoint> X13.829 Y28.034 Z2.295 </boundaryPoint>)
(<boundaryPoint> X15.615 Y30.303 Z2.295 </boundaryPoint>)
(<boundaryPoint> X17.056 Y32.807 Z2.295 </boundaryPoint>)
(<boundaryPoint> X18.113 Y35.465 Z2.295 </boundaryPoint>)
(<boundaryPoint> X18.78 Y38.246 Z2.295 </boundaryPoint>)
(<boundaryPoint> X19.043 Y41.094 Z2.295 </boundaryPoint>)
(<boundaryPoint> X18.897 Y43.95 Z2.295 </boundaryPoint>)
(<boundaryPoint> X18.346 Y46.756 Z2.295 </boundaryPoint>)
(<boundaryPoint> X17.4 Y49.455 Z2.295 </boundaryPoint>)
(<boundaryPoint> X16.078 Y51.992 Z2.295 </boundaryPoint>)
(<boundaryPoint> X14.408 Y54.314 Z2.295 </boundaryPoint>)
(<boundaryPoint> X12.424 Y56.374 Z2.295 </boundaryPoint>)
(<boundaryPoint> X10.167 Y58.13 Z2.295 </boundaryPoint>)
(<boundaryPoint> X7.682 Y59.546 Z2.295 </boundaryPoint>)
(<boundaryPoint> X5.021 Y60.593 Z2.295 </boundaryPoint>)
(<boundaryPoint> X2.237 Y61.25 Z2.295 </boundaryPoint>)
(<boundaryPoint> X-0.612 Y61.503 Z2.295 </boundaryPoint>)
(<boundaryPoint> X-3.467 Y61.347 Z2.295 </boundaryPoint>)
(<boundaryPoint> X-6.272 Y60.786 Z2.295 </boundaryPoint>)
(<boundaryPoint> X-8.967 Y59.83 Z2.295 </boundaryPoint>)
(<boundaryPoint> X-11.499 Y58.5 Z2.295 </boundaryPoint>)
(<boundaryPoint> X-13.815 Y56.822 Z2.295 </boundaryPoint>)
(<boundaryPoint> X-15.868 Y54.831 Z2.295 </boundaryPoint>)
(<boundaryPoint> X-17.616 Y52.567 Z2.295 </boundaryPoint>)
(<boundaryPoint> X-19.023 Y50.077 Z2.295 </boundaryPoint>)
(<boundaryPoint> X-20.061 Y47.412 Z2.295 </boundaryPoint>)
(<boundaryPoint> X-20.708 Y44.626 Z2.295 </boundaryPoint>)
(<boundaryPoint> X-20.951 Y41.776 Z2.295 </boundaryPoint>)
(<boundaryPoint> X-20.785 Y38.921 Z2.295 </boundaryPoint>)
(<boundaryPoint> X-20.214 Y36.119 Z2.295 </boundaryPoint>)
(<boundaryPoint> X-40.457 Y-5.787 Z2.295 </boundaryPoint>)
(<boundaryPoint> X-44.959 Y-3.612 Z2.295 </boundaryPoint>)
(<loop> outer )
G1 X1.42 Y-28.07 Z2.3 F2760.0
G1 X-11.91 Y-21.64 Z2.3 F2760.0
G1 X-45.54 Y-7.12 Z2.3 F2760.0
G1 F1200.0
G1 E1608.384
G1 F2760.0
M101
G1 X-45.56 Y-7.16 Z2.3 F1800.0 E1608.386
G1 X-41.73 Y-9.01 Z2.3 F1800.0 E1608.594
G1 X-41.4 Y-9.48 Z2.3 F1800.0 E1608.622
G1 X-15.74 Y-21.87 Z2.3 F1800.0 E1610.014
G1 X-15.17 Y-21.85 Z2.3 F1800.0 E1610.042
G1 X-11.35 Y-23.7 Z2.3 F1800.0 E1610.249
M73 P47 (顯示列印進度)
G1 X-10.28 Y-21.48 Z2.3 F1800.0 E1610.369
G1 X-14.78 Y-19.31 Z2.3 F1800.0 E1610.613
G1 X6.05 Y23.81 Z2.3 F1800.0 E1612.952
G1 X8.86 Y25.24 Z2.3 F1800.0 E1613.106
G1 X11.1 Y26.82 Z2.3 F1800.0 E1613.24
G1 X13.09 Y28.71 Z2.3 F1800.0 E1613.374
G1 X14.78 Y30.87 Z2.3 F1800.0 E1613.508
G1 X16.15 Y33.24 Z2.3 F1800.0 E1613.642
G1 X17.16 Y35.77 Z2.3 F1800.0 E1613.775
G1 X17.79 Y38.41 Z2.3 F1800.0 E1613.907
G1 X18.04 Y41.12 Z2.3 F1800.0 E1614.04
G1 X17.9 Y43.83 Z2.3 F1800.0 E1614.173
G1 X17.38 Y46.49 Z2.3 F1800.0 E1614.305
G1 X16.48 Y49.06 Z2.3 F1800.0 E1614.438
G1 X15.22 Y51.47 Z2.3 F1800.0 E1614.571
G1 X13.64 Y53.67 Z2.3 F1800.0 E1614.703
G1 X11.75 Y55.63 Z2.3 F1800.0 E1614.836
G1 X9.61 Y57.3 Z2.3 F1800.0 E1614.969
G1 X7.25 Y58.64 Z2.3 F1800.0 E1615.101
G1 X4.72 Y59.64 Z2.3 F1800.0 E1615.234
G1 X2.08 Y60.26 Z2.3 F1800.0 E1615.367
G1 X-0.63 Y60.5 Z2.3 F1800.0 E1615.5
G1 X-3.34 Y60.35 Z2.3 F1800.0 E1615.632
G1 X-6.01 Y59.82 Z2.3 F1800.0 E1615.765
G1 X-8.57 Y58.91 Z2.3 F1800.0 E1615.898
G1 X-10.97 Y57.65 Z2.3 F1800.0 E1616.03
G1 X-13.17 Y56.05 Z2.3 F1800.0 E1616.163
G1 X-15.12 Y54.16 Z2.3 F1800.0 E1616.296
G1 X-16.78 Y52.01 Z2.3 F1800.0 E1616.428
G1 X-18.12 Y49.65 Z2.3 F1800.0 E1616.561
G1 X-19.1 Y47.12 Z2.3 F1800.0 E1616.694
G1 X-19.72 Y44.47 Z2.3 F1800.0 E1616.826
G1 X-19.95 Y41.76 Z2.3 F1800.0 E1616.959
G1 X-19.79 Y39.05 Z2.3 F1800.0 E1617.092
G1 X-19.17 Y35.99 Z2.3 F1800.0 E1617.244
G1 X-39.99 Y-7.12 Z2.3 F1800.0 E1619.583
G1 X-44.49 Y-4.95 Z2.3 F1800.0 E1619.827
G1 X-45.54 Y-7.12 Z2.3 F1800.0 E1619.944
G1 F1200.0
G1 E1619.944
G1 F1800.0
M103
(</loop>)
(<loop> outer )
G1 X-45.9 Y-6.94 Z2.3 F2760.0
G1 F1200.0
G1 E1619.944
G1 F2760.0
M101
G1 X-45.92 Y-6.99 Z2.3 F1800.0 E1619.947
G1 X-46.1 Y-7.35 Z2.3 F1800.0 E1619.966
G1 X-42.0 Y-9.33 Z2.3 F1800.0 E1620.189
G1 X-41.66 Y-9.79 Z2.3 F1800.0 E1620.217
G1 X-15.83 Y-22.27 Z2.3 F1800.0 E1621.618
G1 X-15.26 Y-22.25 Z2.3 F1800.0 E1621.646
G1 X-11.16 Y-24.23 Z2.3 F1800.0 E1621.868
G1 X-9.74 Y-21.3 Z2.3 F1800.0 E1622.027
G1 X-14.25 Y-19.12 Z2.3 F1800.0 E1622.271
G1 X6.35 Y23.51 Z2.3 F1800.0 E1624.584
G1 X9.06 Y24.89 Z2.3 F1800.0 E1624.733
G1 X11.35 Y26.51 Z2.3 F1800.0 E1624.869
G1 X13.38 Y28.44 Z2.3 F1800.0 E1625.006
G1 X15.12 Y30.64 Z2.3 F1800.0 E1625.143
G1 X16.51 Y33.07 Z2.3 F1800.0 E1625.28
G1 X17.54 Y35.65 Z2.3 F1800.0 E1625.415
G1 X18.19 Y38.34 Z2.3 F1800.0 E1625.551
G1 X18.44 Y41.11 Z2.3 F1800.0 E1625.686
G1 X18.3 Y43.88 Z2.3 F1800.0 E1625.822
G1 X17.77 Y46.6 Z2.3 F1800.0 E1625.957
G1 X16.85 Y49.22 Z2.3 F1800.0 E1626.093
G1 X15.57 Y51.68 Z2.3 F1800.0 E1626.228
G1 X13.95 Y53.93 Z2.3 F1800.0 E1626.364
G1 X12.02 Y55.93 Z2.3 F1800.0 E1626.499
G1 X9.83 Y57.63 Z2.3 F1800.0 E1626.635
G1 X7.42 Y59.0 Z2.3 F1800.0 E1626.77
G1 X4.84 Y60.02 Z2.3 F1800.0 E1626.906
G1 X2.14 Y60.66 Z2.3 F1800.0 E1627.041
G1 X-0.62 Y60.9 Z2.3 F1800.0 E1627.177
G1 X-3.39 Y60.75 Z2.3 F1800.0 E1627.312
G1 X-6.11 Y60.21 Z2.3 F1800.0 E1627.448
G1 X-8.73 Y59.28 Z2.3 F1800.0 E1627.583
G1 X-11.18 Y57.99 Z2.3 F1800.0 E1627.719
G1 X-13.43 Y56.36 Z2.3 F1800.0 E1627.854
G1 X-15.42 Y54.43 Z2.3 F1800.0 E1627.989
G1 X-17.11 Y52.23 Z2.3 F1800.0 E1628.125
G1 X-18.48 Y49.82 Z2.3 F1800.0 E1628.26
G1 X-19.49 Y47.23 Z2.3 F1800.0 E1628.396
G1 X-20.11 Y44.53 Z2.3 F1800.0 E1628.531
G1 X-20.35 Y41.77 Z2.3 F1800.0 E1628.667
G1 X-20.19 Y39.0 Z2.3 F1800.0 E1628.802
G1 X-19.59 Y36.04 Z2.3 F1800.0 E1628.95
G1 X-40.18 Y-6.59 Z2.3 F1800.0 E1631.262
G1 X-44.68 Y-4.41 Z2.3 F1800.0 E1631.506
G1 X-45.9 Y-6.94 Z2.3 F1800.0 E1631.643
G1 F1200.0
G1 E1631.643
G1 F1800.0
M103
(</loop>)
(<edge> outer )
;M108 R15.0
G1 X-46.26 Y-6.77 Z2.3 F2760.0
G1 F1200.0
G1 E1631.643
G1 F2760.0
M101
G1 X-46.28 Y-6.81 Z2.3 F900.0 E1631.646
G1 X-46.63 Y-7.53 Z2.3 F900.0 E1631.685
G1 X-42.13 Y-9.71 Z2.3 F900.0 E1631.929
G1 X-42.25 Y-9.96 Z2.3 F900.0 E1631.942
G1 X-15.59 Y-22.83 Z2.3 F900.0 E1633.388
G1 X-15.48 Y-22.59 Z2.3 F900.0 E1633.401
G1 X-10.98 Y-24.76 Z2.3 F900.0 E1633.645
G1 X-9.21 Y-21.11 Z2.3 F900.0 E1633.843
G1 X-13.71 Y-18.94 Z2.3 F900.0 E1634.088
G1 X6.65 Y23.22 Z2.3 F900.0 E1636.374
G1 X9.27 Y24.55 Z2.3 F900.0 E1636.518
G1 X11.61 Y26.2 Z2.3 F900.0 E1636.657
G1 X13.68 Y28.17 Z2.3 F900.0 E1636.797
G1 X15.45 Y30.42 Z2.3 F900.0 E1636.937
G1 X16.88 Y32.89 Z2.3 F900.0 E1637.076
G1 X17.92 Y35.53 Z2.3 F900.0 E1637.215
G1 X18.58 Y38.28 Z2.3 F900.0 E1637.353
G1 X18.84 Y41.1 Z2.3 F900.0 E1637.491
G1 X18.7 Y43.93 Z2.3 F900.0 E1637.63
G1 X18.15 Y46.7 Z2.3 F900.0 E1637.768
G1 X17.22 Y49.38 Z2.3 F900.0 E1637.906
G1 X15.91 Y51.89 Z2.3 F900.0 E1638.044
G1 X14.25 Y54.19 Z2.3 F900.0 E1638.183
G1 X12.29 Y56.23 Z2.3 F900.0 E1638.321
G1 X10.06 Y57.96 Z2.3 F900.0 E1638.459
G1 X7.6 Y59.37 Z2.3 F900.0 E1638.598
G1 X4.96 Y60.4 Z2.3 F900.0 E1638.736
G1 X2.21 Y61.05 Z2.3 F900.0 E1638.874
G1 X-0.62 Y61.3 Z2.3 F900.0 E1639.012
G1 X-3.44 Y61.15 Z2.3 F900.0 E1639.151
G1 X-6.22 Y60.59 Z2.3 F900.0 E1639.289
G1 X-8.89 Y59.65 Z2.3 F900.0 E1639.427
G1 X-11.39 Y58.33 Z2.3 F900.0 E1639.565
G1 X-13.69 Y56.67 Z2.3 F900.0 E1639.704
G1 X-15.72 Y54.7 Z2.3 F900.0 E1639.842
G1 X-17.45 Y52.46 Z2.3 F900.0 E1639.98
G1 X-18.84 Y49.99 Z2.3 F900.0 E1640.119
G1 X-19.87 Y47.35 Z2.3 F900.0 E1640.257
G1 X-20.51 Y44.6 Z2.3 F900.0 E1640.395
G1 X-20.75 Y41.77 Z2.3 F900.0 E1640.533
G1 X-20.59 Y38.95 Z2.3 F900.0 E1640.672
G1 X-20.01 Y36.09 Z2.3 F900.0 E1640.814
G1 X-40.36 Y-6.05 Z2.3 F900.0 E1643.1
G1 X-44.87 Y-3.88 Z2.3 F900.0 E1643.344
G1 X-46.26 Y-6.77 Z2.3 F900.0 E1643.501
G1 F1200.0
G1 E1642.501
G1 F900.0
M103
(</edge>)
(</boundaryPerimeter>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X-45.562 Y-7.16 Z2.295 </infillPoint>)
(<infillPoint> X-41.73 Y-9.011 Z2.295 </infillPoint>)
(<infillPoint> X-41.396 Y-9.478 Z2.295 </infillPoint>)
(<infillPoint> X-15.744 Y-21.869 Z2.295 </infillPoint>)
(<infillPoint> X-15.174 Y-21.847 Z2.295 </infillPoint>)
(<infillPoint> X-11.348 Y-23.696 Z2.295 </infillPoint>)
(<infillPoint> X-10.28 Y-21.483 Z2.295 </infillPoint>)
(<infillPoint> X-14.782 Y-19.309 Z2.295 </infillPoint>)
(<infillPoint> X6.046 Y23.809 Z2.295 </infillPoint>)
(<infillPoint> X8.857 Y25.238 Z2.295 </infillPoint>)
(<infillPoint> X11.098 Y26.82 Z2.295 </infillPoint>)
(<infillPoint> X13.088 Y28.709 Z2.295 </infillPoint>)
(<infillPoint> X14.784 Y30.865 Z2.295 </infillPoint>)
(<infillPoint> X16.153 Y33.243 Z2.295 </infillPoint>)
(<infillPoint> X17.157 Y35.768 Z2.295 </infillPoint>)
(<infillPoint> X17.791 Y38.409 Z2.295 </infillPoint>)
(<infillPoint> X18.041 Y41.115 Z2.295 </infillPoint>)
(<infillPoint> X17.902 Y43.828 Z2.295 </infillPoint>)
(<infillPoint> X17.379 Y46.493 Z2.295 </infillPoint>)
(<infillPoint> X16.48 Y49.057 Z2.295 </infillPoint>)
(<infillPoint> X15.224 Y51.466 Z2.295 </infillPoint>)
(<infillPoint> X13.638 Y53.672 Z2.295 </infillPoint>)
(<infillPoint> X11.753 Y55.629 Z2.295 </infillPoint>)
(<infillPoint> X9.61 Y57.297 Z2.295 </infillPoint>)
(<infillPoint> X7.249 Y58.642 Z2.295 </infillPoint>)
(<infillPoint> X4.722 Y59.636 Z2.295 </infillPoint>)
(<infillPoint> X2.077 Y60.26 Z2.295 </infillPoint>)
(<infillPoint> X-0.629 Y60.501 Z2.295 </infillPoint>)
(<infillPoint> X-3.341 Y60.352 Z2.295 </infillPoint>)
(<infillPoint> X-6.005 Y59.82 Z2.295 </infillPoint>)
(<infillPoint> X-8.565 Y58.911 Z2.295 </infillPoint>)
(<infillPoint> X-10.97 Y57.648 Z2.295 </infillPoint>)
(<infillPoint> X-13.17 Y56.054 Z2.295 </infillPoint>)
(<infillPoint> X-15.12 Y54.163 Z2.295 </infillPoint>)
(<infillPoint> X-16.781 Y52.013 Z2.295 </infillPoint>)
(<infillPoint> X-18.117 Y49.647 Z2.295 </infillPoint>)
(<infillPoint> X-19.103 Y47.116 Z2.295 </infillPoint>)
(<infillPoint> X-19.718 Y44.47 Z2.295 </infillPoint>)
M73 P48 (顯示列印進度)
(<infillPoint> X-19.949 Y41.762 Z2.295 </infillPoint>)
(<infillPoint> X-19.791 Y39.051 Z2.295 </infillPoint>)
(<infillPoint> X-19.167 Y35.988 Z2.295 </infillPoint>)
(<infillPoint> X-39.992 Y-7.122 Z2.295 </infillPoint>)
(<infillPoint> X-44.493 Y-4.948 Z2.295 </infillPoint>)
(</infillBoundary>)
;M108 R30.0
G1 X-40.4 Y-9.65 Z2.3 F2760.0
G1 F1200.0
G1 E1643.501
G1 F2760.0
M101
G1 X-41.2 Y-9.26 Z2.3 F1800.0 E1643.544
G1 X-41.6 Y-8.76 Z2.3 F1800.0 E1643.575
G1 X-44.4 Y-7.41 Z2.3 F1800.0 E1643.727
G1 X-40.8 Y-7.04 Z2.3 F1800.0 E1643.904
G1 X-44.0 Y-5.5 Z2.3 F1800.0 E1644.078
G1 X-44.4 Y-5.51 Z2.3 F1800.0 E1644.097
G1 X-44.8 Y-6.23 Z2.3 F1800.0 E1644.137
G1 X-44.8 Y-7.22 Z2.3 F1800.0 E1644.186
G1 F1200.0
G1 E1643.186
G1 F1800.0
M103
G1 X-40.36 Y-6.05 Z2.3 F2760.0
G1 X-32.8 Y7.12 Z2.3 F2760.0
G1 F1200.0
G1 E1644.186
G1 F2760.0
M101
G1 X-36.4 Y-0.33 Z2.3 F1800.0 E1644.59
G1 X-34.13 Y-4.0 Z2.3 F1800.0 E1644.801
G1 X-34.13 Y-9.33 Z2.3 F1800.0 E1645.061
G1 X-32.8 Y-13.32 Z2.3 F1800.0 E1645.266
G1 X-40.0 Y-9.84 Z2.3 F1800.0 E1645.657
G1 X-40.0 Y-7.43 Z2.3 F1800.0 E1645.775
G1 X-39.6 Y-6.96 Z2.3 F1800.0 E1645.805
G1 X-36.8 Y-1.16 Z2.3 F1800.0 E1646.119
G1 F1200.0
G1 E1645.119
G1 F1800.0
M103
G1 X-32.4 Y-13.51 Z2.3 F2760.0
G1 F1200.0
G1 E1646.119
G1 F2760.0
M101
G1 X-28.4 Y-15.45 Z2.3 F1800.0 E1646.336
G1 X-30.13 Y-12.0 Z2.3 F1800.0 E1646.525
G1 X-33.87 Y-9.33 Z2.3 F1800.0 E1646.749
G1 X-33.87 Y-4.0 Z2.3 F1800.0 E1647.01
G1 X-30.13 Y-1.33 Z2.3 F1800.0 E1647.234
G1 X-30.13 Y4.0 Z2.3 F1800.0 E1647.495
G1 X-32.4 Y7.95 Z2.3 F1800.0 E1647.717
G1 X-28.4 Y16.23 Z2.3 F1800.0 E1648.167
G1 F1200.0
G1 E1647.167
G1 F1800.0
M103
G1 X-20.4 Y32.79 Z2.3 F2760.0
G1 F1200.0
G1 E1648.167
G1 F2760.0
M101
G1 X-24.0 Y25.34 Z2.3 F1800.0 E1648.571
G1 X-22.13 Y20.0 Z2.3 F1800.0 E1648.847
G1 X-22.13 Y14.67 Z2.3 F1800.0 E1649.108
G1 X-25.87 Y12.0 Z2.3 F1800.0 E1649.332
G1 X-25.87 Y6.67 Z2.3 F1800.0 E1649.593
G1 X-22.13 Y4.0 Z2.3 F1800.0 E1649.817
G1 X-22.13 Y-1.33 Z2.3 F1800.0 E1650.078
G1 X-25.87 Y-4.0 Z2.3 F1800.0 E1650.303
G1 X-25.87 Y-9.33 Z2.3 F1800.0 E1650.563
G1 X-22.13 Y-12.0 Z2.3 F1800.0 E1650.788
G1 X-22.13 Y-17.33 Z2.3 F1800.0 E1651.048
G1 X-20.8 Y-19.12 Z2.3 F1800.0 E1651.157
G1 X-28.0 Y-15.64 Z2.3 F1800.0 E1651.547
G1 X-29.87 Y-12.0 Z2.3 F1800.0 E1651.747
G1 X-26.13 Y-9.33 Z2.3 F1800.0 E1651.972
G1 X-26.13 Y-4.0 Z2.3 F1800.0 E1652.232
G1 X-29.87 Y-1.33 Z2.3 F1800.0 E1652.457
G1 X-29.87 Y4.0 Z2.3 F1800.0 E1652.717
G1 X-26.13 Y6.67 Z2.3 F1800.0 E1652.942
G1 X-26.13 Y12.0 Z2.3 F1800.0 E1653.202
G1 X-28.0 Y17.06 Z2.3 F1800.0 E1653.466
G1 X-24.4 Y24.51 Z2.3 F1800.0 E1653.87
G1 F1200.0
G1 E1652.87
G1 F1800.0
M103
G1 X-19.2 Y35.28 Z2.3 F2760.0
G1 F1200.0
G1 E1653.87
G1 F2760.0
M101
G1 X-20.0 Y33.62 Z2.3 F1800.0 E1653.96
G1 X-18.13 Y28.0 Z2.3 F1800.0 E1654.249
G1 X-18.13 Y22.67 Z2.3 F1800.0 E1654.51
G1 X-21.87 Y20.0 Z2.3 F1800.0 E1654.734
G1 X-21.87 Y14.67 Z2.3 F1800.0 E1654.995
G1 X-18.13 Y12.0 Z2.3 F1800.0 E1655.219
G1 X-18.13 Y6.67 Z2.3 F1800.0 E1655.48
G1 X-21.87 Y4.0 Z2.3 F1800.0 E1655.705
G1 X-21.87 Y-1.33 Z2.3 F1800.0 E1655.965
G1 X-18.13 Y-4.0 Z2.3 F1800.0 E1656.19
G1 X-18.13 Y-9.33 Z2.3 F1800.0 E1656.45
G1 X-21.87 Y-12.0 Z2.3 F1800.0 E1656.675
G1 X-21.87 Y-17.33 Z2.3 F1800.0 E1656.935
G1 X-20.0 Y-19.5 Z2.3 F1800.0 E1657.075
G1 X-16.8 Y-21.05 Z2.3 F1800.0 E1657.249
G1 F1200.0
G1 E1656.249
G1 F1800.0
M103
G1 X-14.4 Y-19.8 Z2.3 F2760.0
G1 F1200.0
G1 E1657.249
G1 F2760.0
M101
G1 X-12.8 Y-20.58 Z2.3 F1800.0 E1657.336
G1 X-12.8 Y-22.68 Z2.3 F1800.0 E1657.438
G1 X-15.2 Y-21.57 Z2.3 F1800.0 E1657.568
G1 X-15.6 Y-21.58 Z2.3 F1800.0 E1657.587
G1 X-16.0 Y-21.43 Z2.3 F1800.0 E1657.608
G1 X-18.0 Y-20.0 Z2.3 F1800.0 E1657.728
G1 X-15.2 Y-19.61 Z2.3 F1800.0 E1657.866
G1 X-12.4 Y-13.73 Z2.3 F1800.0 E1658.184
G1 X-14.13 Y-12.0 Z2.3 F1800.0 E1658.304
G1 X-17.87 Y-9.33 Z2.3 F1800.0 E1658.528
G1 X-17.87 Y-4.0 Z2.3 F1800.0 E1658.789
G1 X-14.13 Y-1.33 Z2.3 F1800.0 E1659.014
G1 X-14.13 Y4.0 Z2.3 F1800.0 E1659.274
G1 X-17.87 Y6.67 Z2.3 F1800.0 E1659.499
G1 X-17.87 Y12.0 Z2.3 F1800.0 E1659.759
G1 X-14.13 Y14.67 Z2.3 F1800.0 E1659.984
G1 X-14.13 Y20.0 Z2.3 F1800.0 E1660.244
G1 X-17.87 Y22.67 Z2.3 F1800.0 E1660.469
G1 X-17.87 Y28.0 Z2.3 F1800.0 E1660.729
G1 X-14.13 Y30.67 Z2.3 F1800.0 E1660.954
G1 X-14.13 Y36.0 Z2.3 F1800.0 E1661.215
G1 X-19.2 Y37.55 Z2.3 F1800.0 E1661.474
G1 X-18.0 Y38.67 Z2.3 F1800.0 E1661.554
G1 X-18.0 Y44.0 Z2.3 F1800.0 E1661.814
G1 X-19.2 Y45.46 Z2.3 F1800.0 E1661.907
G1 X-18.8 Y47.12 Z2.3 F1800.0 E1661.99
G1 X-17.6 Y49.99 Z2.3 F1800.0 E1662.142
G1 X-14.13 Y46.67 Z2.3 F1800.0 E1662.377
G1 X-14.13 Y52.0 Z2.3 F1800.0 E1662.637
G1 X-12.8 Y55.98 Z2.3 F1800.0 E1662.842
G1 X-14.8 Y54.08 Z2.3 F1800.0 E1662.977
G1 X-16.4 Y52.05 Z2.3 F1800.0 E1663.103
G1 X-17.2 Y50.7 Z2.3 F1800.0 E1663.18
G1 F1200.0
G1 E1662.18
G1 F1800.0
M103
G1 X-12.4 Y56.27 Z2.3 F2760.0
G1 F1200.0
G1 E1663.18
G1 F2760.0
M101
G1 X-10.8 Y57.42 Z2.3 F1800.0 E1663.276
G1 X-8.8 Y58.47 Z2.3 F1800.0 E1663.386
G1 X-10.13 Y54.67 Z2.3 F1800.0 E1663.583
G1 X-13.87 Y52.0 Z2.3 F1800.0 E1663.808
G1 X-13.87 Y46.67 Z2.3 F1800.0 E1664.068
G1 X-10.13 Y44.0 Z2.3 F1800.0 E1664.293
G1 X-10.13 Y38.67 Z2.3 F1800.0 E1664.553
G1 X-13.87 Y36.0 Z2.3 F1800.0 E1664.778
G1 X-13.87 Y30.67 Z2.3 F1800.0 E1665.038
G1 X-10.13 Y28.0 Z2.3 F1800.0 E1665.263
G1 X-10.13 Y22.67 Z2.3 F1800.0 E1665.523
G1 X-13.87 Y20.0 Z2.3 F1800.0 E1665.748
G1 X-13.87 Y14.67 Z2.3 F1800.0 E1666.009
G1 X-10.13 Y12.0 Z2.3 F1800.0 E1666.233
G1 X-10.13 Y6.67 Z2.3 F1800.0 E1666.494
G1 X-13.87 Y4.0 Z2.3 F1800.0 E1666.718
G1 X-13.87 Y-1.33 Z2.3 F1800.0 E1666.979
G1 X-10.13 Y-4.0 Z2.3 F1800.0 E1667.204
G1 X-13.87 Y-12.0 Z2.3 F1800.0 E1667.635
G1 X-12.0 Y-12.91 Z2.3 F1800.0 E1667.737
G1 X-8.4 Y-5.45 Z2.3 F1800.0 E1668.141
G1 F1200.0
G1 E1667.141
G1 F1800.0
M103
G1 X-13.71 Y-18.94 Z2.3 F2760.0
G1 X-10.8 Y-21.92 Z2.3 F2760.0
G1 F1200.0
G1 E1668.141
G1 F2760.0
M101
G1 X-10.8 Y-21.68 Z2.3 F1800.0 E1668.152
G1 X-11.2 Y-21.35 Z2.3 F1800.0 E1668.178
G1 X-12.4 Y-20.77 Z2.3 F1800.0 E1668.243
G1 X-12.4 Y-22.88 Z2.3 F1800.0 E1668.346
G1 X-12.0 Y-23.07 Z2.3 F1800.0 E1668.367
M73 P49 (顯示列印進度)
G1 X-11.6 Y-23.19 Z2.3 F1800.0 E1668.388
G1 X-11.2 Y-22.75 Z2.3 F1800.0 E1668.417
G1 F1200.0
G1 E1667.417
G1 F1800.0
M103
G1 X-13.71 Y-18.94 Z2.3 F2760.0
G1 X0.0 Y11.94 Z2.3 F2760.0
G1 F1200.0
G1 E1668.417
G1 F2760.0
M101
G1 X3.6 Y19.39 Z2.3 F1800.0 E1668.821
G1 X-1.87 Y22.67 Z2.3 F1800.0 E1669.133
G1 X-1.87 Y28.0 Z2.3 F1800.0 E1669.393
G1 X1.87 Y30.67 Z2.3 F1800.0 E1669.618
G1 X1.87 Y36.0 Z2.3 F1800.0 E1669.879
G1 X-1.87 Y38.67 Z2.3 F1800.0 E1670.103
G1 X-1.87 Y44.0 Z2.3 F1800.0 E1670.364
G1 X1.87 Y46.67 Z2.3 F1800.0 E1670.588
G1 X1.87 Y52.0 Z2.3 F1800.0 E1670.849
G1 X-1.87 Y54.67 Z2.3 F1800.0 E1671.073
G1 X0.0 Y60.16 Z2.3 F1800.0 E1671.357
G1 X2.0 Y59.99 Z2.3 F1800.0 E1671.455
G1 X4.8 Y59.3 Z2.3 F1800.0 E1671.596
G1 X7.2 Y58.35 Z2.3 F1800.0 E1671.722
G1 X5.87 Y54.67 Z2.3 F1800.0 E1671.913
G1 X2.13 Y52.0 Z2.3 F1800.0 E1672.138
G1 X2.13 Y46.67 Z2.3 F1800.0 E1672.398
G1 X5.87 Y44.0 Z2.3 F1800.0 E1672.623
G1 X5.87 Y38.67 Z2.3 F1800.0 E1672.883
G1 X2.13 Y36.0 Z2.3 F1800.0 E1673.108
G1 X2.13 Y30.67 Z2.3 F1800.0 E1673.369
G1 X5.87 Y28.0 Z2.3 F1800.0 E1673.593
G1 X7.2 Y24.71 Z2.3 F1800.0 E1673.767
G1 X6.0 Y24.1 Z2.3 F1800.0 E1673.832
G1 X5.6 Y23.53 Z2.3 F1800.0 E1673.866
G1 X4.0 Y20.22 Z2.3 F1800.0 E1674.046
G1 F1200.0
G1 E1673.046
G1 F1800.0
M103
G1 X6.35 Y23.05 Z2.3 F2760.0
G1 X11.6 Y27.68 Z2.3 F2760.0
G1 F1200.0
G1 E1674.046
G1 F2760.0
M101
G1 X10.8 Y26.95 Z2.3 F1800.0 E1674.099
G1 X8.8 Y25.54 Z2.3 F1800.0 E1674.218
G1 X7.6 Y24.91 Z2.3 F1800.0 E1674.285
G1 X6.13 Y28.0 Z2.3 F1800.0 E1674.452
G1 X9.87 Y30.67 Z2.3 F1800.0 E1674.676
G1 X9.87 Y36.0 Z2.3 F1800.0 E1674.937
G1 X6.13 Y38.67 Z2.3 F1800.0 E1675.161
G1 X6.13 Y44.0 Z2.3 F1800.0 E1675.422
G1 X9.87 Y46.67 Z2.3 F1800.0 E1675.647
G1 X9.87 Y52.0 Z2.3 F1800.0 E1675.907
G1 X6.13 Y54.67 Z2.3 F1800.0 E1676.132
G1 X11.6 Y55.38 Z2.3 F1800.0 E1676.401
G1 X9.6 Y56.95 Z2.3 F1800.0 E1676.525
G1 X7.6 Y58.12 Z2.3 F1800.0 E1676.639
G1 F1200.0
G1 E1675.639
G1 F1800.0
M103
G1 X12.0 Y54.97 Z2.3 F2760.0
G1 F1200.0
G1 E1676.639
G1 F2760.0
M101
G1 X13.6 Y53.25 Z2.3 F1800.0 E1676.753
G1 X15.2 Y50.91 Z2.3 F1800.0 E1676.892
G1 X10.13 Y52.0 Z2.3 F1800.0 E1677.145
G1 X10.13 Y46.67 Z2.3 F1800.0 E1677.406
G1 X13.87 Y44.0 Z2.3 F1800.0 E1677.63
G1 X13.87 Y38.67 Z2.3 F1800.0 E1677.891
G1 X10.13 Y36.0 Z2.3 F1800.0 E1678.116
G1 X10.13 Y30.67 Z2.3 F1800.0 E1678.376
G1 X15.6 Y32.84 Z2.3 F1800.0 E1678.664
G1 X14.4 Y30.83 Z2.3 F1800.0 E1678.778
G1 X12.8 Y28.82 Z2.3 F1800.0 E1678.904
G1 X12.0 Y28.06 Z2.3 F1800.0 E1678.957
G1 F1200.0
G1 E1677.957
G1 F1800.0
M103
G1 X16.0 Y33.62 Z2.3 F2760.0
G1 F1200.0
G1 E1678.957
G1 F2760.0
M101
G1 X16.8 Y35.63 Z2.3 F1800.0 E1679.063
G1 X17.2 Y37.15 Z2.3 F1800.0 E1679.14
G1 X14.13 Y38.67 Z2.3 F1800.0 E1679.307
G1 X14.13 Y44.0 Z2.3 F1800.0 E1679.568
G1 X17.2 Y45.95 Z2.3 F1800.0 E1679.746
G1 X16.8 Y47.3 Z2.3 F1800.0 E1679.814
G1 X16.0 Y49.37 Z2.3 F1800.0 E1679.923
G1 X15.6 Y50.14 Z2.3 F1800.0 E1679.965
G1 F1200.0
G1 E1678.965
G1 F1800.0
M103
G1 X17.6 Y43.91 Z2.3 F2760.0
G1 F1200.0
G1 E1679.965
G1 F2760.0
M101
G1 X17.6 Y39.39 Z2.3 F1800.0 E1680.186
G1 F1200.0
G1 E1679.186
G1 F1800.0
M103
G1 X-4.8 Y59.78 Z2.3 F2760.0
G1 F1200.0
G1 E1680.186
G1 F2760.0
M101
G1 X-6.0 Y59.52 Z2.3 F1800.0 E1680.246
G1 X-8.4 Y58.67 Z2.3 F1800.0 E1680.37
G1 X-9.87 Y54.67 Z2.3 F1800.0 E1680.579
G1 X-6.13 Y52.0 Z2.3 F1800.0 E1680.803
G1 X-6.13 Y46.67 Z2.3 F1800.0 E1681.064
G1 X-9.87 Y44.0 Z2.3 F1800.0 E1681.289
G1 X-9.87 Y38.67 Z2.3 F1800.0 E1681.549
G1 X-6.13 Y36.0 Z2.3 F1800.0 E1681.774
G1 X-6.13 Y30.67 Z2.3 F1800.0 E1682.034
G1 X-9.87 Y28.0 Z2.3 F1800.0 E1682.259
G1 X-9.87 Y22.67 Z2.3 F1800.0 E1682.519
G1 X-6.13 Y20.0 Z2.3 F1800.0 E1682.744
G1 X-6.13 Y14.67 Z2.3 F1800.0 E1683.004
G1 X-9.87 Y12.0 Z2.3 F1800.0 E1683.229
G1 X-9.87 Y-4.0 Z2.3 F1800.0 E1684.011
G1 X-8.0 Y-4.63 Z2.3 F1800.0 E1684.107
G1 X-0.4 Y11.11 Z2.3 F1800.0 E1684.96
G1 X-5.87 Y14.67 Z2.3 F1800.0 E1685.279
G1 X-5.87 Y20.0 Z2.3 F1800.0 E1685.54
G1 X-2.13 Y22.67 Z2.3 F1800.0 E1685.764
G1 X-2.13 Y28.0 Z2.3 F1800.0 E1686.025
G1 X-5.87 Y30.67 Z2.3 F1800.0 E1686.25
G1 X-5.87 Y36.0 Z2.3 F1800.0 E1686.51
G1 X-2.13 Y38.67 Z2.3 F1800.0 E1686.735
G1 X-2.13 Y44.0 Z2.3 F1800.0 E1686.995
G1 X-5.87 Y46.67 Z2.3 F1800.0 E1687.22
G1 X-5.87 Y52.0 Z2.3 F1800.0 E1687.48
G1 X-2.13 Y54.67 Z2.3 F1800.0 E1687.705
G1 X-0.4 Y60.2 Z2.3 F1800.0 E1687.988
G1 X-3.2 Y60.08 Z2.3 F1800.0 E1688.125
G1 X-4.4 Y59.86 Z2.3 F1800.0 E1688.184
G1 F1200.0
G1 E1687.184
G1 F1800.0
M103
G1 X-19.6 Y40.59 Z2.3 F2760.0
G1 F1200.0
G1 E1688.184
G1 F2760.0
M101
G1 X-19.6 Y42.55 Z2.3 F1800.0 E1688.28
G1 F1200.0
G1 E1687.28
G1 F1800.0
M103
(</infill>)
(</nestedRing>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X0.06 Y-25.368 Z2.295 </boundaryPoint>)
(<boundaryPoint> X-1.878 Y-29.381 Z2.295 </boundaryPoint>)
(<boundaryPoint> X2.624 Y-31.555 Z2.295 </boundaryPoint>)
(<boundaryPoint> X2.507 Y-31.796 Z2.295 </boundaryPoint>)
(<boundaryPoint> X29.521 Y-44.845 Z2.295 </boundaryPoint>)
(<boundaryPoint> X29.641 Y-44.597 Z2.295 </boundaryPoint>)
(<boundaryPoint> X34.143 Y-46.772 Z2.295 </boundaryPoint>)
(<boundaryPoint> X36.081 Y-42.759 Z2.295 </boundaryPoint>)
(<boundaryPoint> X31.579 Y-40.584 Z2.295 </boundaryPoint>)
(<boundaryPoint> X42.57 Y-17.832 Z2.295 </boundaryPoint>)
(<boundaryPoint> X40.769 Y-16.962 Z2.295 </boundaryPoint>)
(<boundaryPoint> X28.59 Y-42.175 Z2.295 </boundaryPoint>)
(<boundaryPoint> X5.178 Y-30.866 Z2.295 </boundaryPoint>)
(<boundaryPoint> X17.357 Y-5.653 Z2.295 </boundaryPoint>)
(<boundaryPoint> X15.556 Y-4.783 Z2.295 </boundaryPoint>)
(<boundaryPoint> X4.562 Y-27.543 Z2.295 </boundaryPoint>)
(<loop> outer )
G1 X-13.71 Y-18.94 Z2.3 F2760.0
G1 X-11.31 Y-20.4 Z2.3 F2760.0
G1 X2.02 Y-26.84 Z2.3 F2760.0
G1 X0.57 Y-26.73 Z2.3 F2760.0
G1 F1200.0
G1 E1688.28
G1 F2760.0
M101
G1 X0.53 Y-26.7 Z2.3 F1800.0 E1688.283
G1 X-0.54 Y-28.92 Z2.3 F1800.0 E1688.403
G1 X3.28 Y-30.76 Z2.3 F1800.0 E1688.61
G1 X3.5 Y-31.06 Z2.3 F1800.0 E1688.628
M73 P50 (顯示列印進度)
G1 X4.09 Y-30.83 Z2.3 F1800.0 E1688.659
G1 X4.81 Y-29.33 Z2.3 F1800.0 E1688.74
G1 X4.53 Y-28.64 Z2.3 F1800.0 E1688.777
G1 X0.57 Y-26.73 Z2.3 F1800.0 E1688.991
G1 F1200.0
G1 E1687.991
G1 F1800.0
M103
(</loop>)
(<loop> outer )
G1 X4.91 Y-30.96 Z2.3 F2760.0
G1 X28.68 Y-42.44 Z2.3 F2760.0
G1 X30.07 Y-41.49 Z2.3 F2760.0
G1 F1200.0
G1 E1688.991
G1 F2760.0
M101
G1 X30.03 Y-41.5 Z2.3 F1800.0 E1688.994
G1 X29.3 Y-43.01 Z2.3 F1800.0 E1689.075
G1 X29.48 Y-43.6 Z2.3 F1800.0 E1689.106
G1 X29.85 Y-43.59 Z2.3 F1800.0 E1689.124
G1 X33.68 Y-45.44 Z2.3 F1800.0 E1689.331
G1 X34.75 Y-43.22 Z2.3 F1800.0 E1689.451
G1 X30.74 Y-41.29 Z2.3 F1800.0 E1689.669
G1 X30.07 Y-41.49 Z2.3 F1800.0 E1689.703
G1 F1200.0
G1 E1689.703
G1 F1800.0
M103
(</loop>)
(<loop> outer )
G1 X29.69 Y-41.28 Z2.3 F2760.0
G1 F1200.0
G1 E1689.703
G1 F2760.0
M101
G1 X29.67 Y-41.33 Z2.3 F1800.0 E1689.705
G1 X28.87 Y-42.98 Z2.3 F1800.0 E1689.794
G1 X4.38 Y-31.15 Z2.3 F1800.0 E1691.123
G1 X16.56 Y-5.93 Z2.3 F1800.0 E1692.49
G1 X15.84 Y-5.58 Z2.3 F1800.0 E1692.53
G1 X4.84 Y-28.34 Z2.3 F1800.0 E1693.764
G1 X0.34 Y-26.17 Z2.3 F1800.0 E1694.008
G1 X-1.08 Y-29.1 Z2.3 F1800.0 E1694.167
G1 X3.02 Y-31.08 Z2.3 F1800.0 E1694.389
G1 X3.36 Y-31.54 Z2.3 F1800.0 E1694.417
G1 X29.19 Y-44.02 Z2.3 F1800.0 E1695.818
G1 X29.76 Y-43.99 Z2.3 F1800.0 E1695.847
G1 X33.86 Y-45.97 Z2.3 F1800.0 E1696.069
G1 X35.28 Y-43.04 Z2.3 F1800.0 E1696.228
G1 X30.78 Y-40.86 Z2.3 F1800.0 E1696.472
G1 X41.77 Y-18.11 Z2.3 F1800.0 E1697.706
G1 X41.05 Y-17.76 Z2.3 F1800.0 E1697.745
G1 X29.69 Y-41.28 Z2.3 F1800.0 E1699.021
G1 F1200.0
G1 E1699.021
G1 F1800.0
M103
(</loop>)
(<edge> outer )
;M108 R15.0
G1 X29.33 Y-41.11 Z2.3 F2760.0
G1 F1200.0
G1 E1699.021
G1 F2760.0
M101
G1 X29.31 Y-41.15 Z2.3 F900.0 E1699.024
G1 X28.68 Y-42.44 Z2.3 F900.0 E1699.093
G1 X4.91 Y-30.96 Z2.3 F900.0 E1700.383
G1 X17.09 Y-5.75 Z2.3 F900.0 E1701.75
G1 X15.65 Y-5.05 Z2.3 F900.0 E1701.828
G1 X4.66 Y-27.81 Z2.3 F900.0 E1703.063
G1 X0.15 Y-25.64 Z2.3 F900.0 E1703.307
G1 X-1.61 Y-29.29 Z2.3 F900.0 E1703.505
G1 X2.89 Y-31.46 Z2.3 F900.0 E1703.749
G1 X2.77 Y-31.7 Z2.3 F900.0 E1703.762
G1 X29.43 Y-44.58 Z2.3 F900.0 E1705.208
G1 X29.55 Y-44.33 Z2.3 F900.0 E1705.222
G1 X34.05 Y-46.51 Z2.3 F900.0 E1705.466
G1 X35.81 Y-42.85 Z2.3 F900.0 E1705.664
G1 X31.31 Y-40.68 Z2.3 F900.0 E1705.908
G1 X42.3 Y-17.93 Z2.3 F900.0 E1707.142
G1 X40.86 Y-17.23 Z2.3 F900.0 E1707.22
G1 X29.33 Y-41.11 Z2.3 F900.0 E1708.516
G1 F1200.0
G1 E1707.578
G1 F900.0
M103
(</edge>)
(</boundaryPerimeter>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X29.481 Y-43.604 Z2.295 </infillPoint>)
(<infillPoint> X29.846 Y-43.585 Z2.295 </infillPoint>)
(<infillPoint> X33.677 Y-45.436 Z2.295 </infillPoint>)
(<infillPoint> X34.746 Y-43.224 Z2.295 </infillPoint>)
(<infillPoint> X30.743 Y-41.291 Z2.295 </infillPoint>)
(<infillPoint> X30.026 Y-41.502 Z2.295 </infillPoint>)
(<infillPoint> X29.298 Y-43.009 Z2.295 </infillPoint>)
(</infillBoundary>)
(<infillBoundary>)
(<infillPoint> X0.526 Y-26.704 Z2.295 </infillPoint>)
(<infillPoint> X-0.543 Y-28.915 Z2.295 </infillPoint>)
(<infillPoint> X3.284 Y-30.763 Z2.295 </infillPoint>)
(<infillPoint> X3.498 Y-31.056 Z2.295 </infillPoint>)
(<infillPoint> X4.085 Y-30.829 Z2.295 </infillPoint>)
(<infillPoint> X4.812 Y-29.325 Z2.295 </infillPoint>)
(<infillPoint> X4.53 Y-28.638 Z2.295 </infillPoint>)
(</infillBoundary>)
;M108 R30.0
G1 X29.6 Y-43.03 Z2.3 F2760.0
G1 F1200.0
G1 E1708.516
G1 F2760.0
M101
G1 X29.6 Y-43.04 Z2.3 F1800.0 E1708.516
G1 X30.0 Y-42.2 Z2.3 F1800.0 E1708.562
G1 X30.4 Y-41.68 Z2.3 F1800.0 E1708.593
G1 X30.8 Y-41.63 Z2.3 F1800.0 E1708.613
G1 X33.2 Y-42.79 Z2.3 F1800.0 E1708.743
G1 X30.4 Y-43.54 Z2.3 F1800.0 E1708.885
G1 X33.2 Y-44.9 Z2.3 F1800.0 E1709.037
G1 X33.6 Y-44.87 Z2.3 F1800.0 E1709.056
G1 X34.0 Y-44.13 Z2.3 F1800.0 E1709.098
G1 X34.0 Y-43.18 Z2.3 F1800.0 E1709.144
G1 X33.6 Y-42.98 Z2.3 F1800.0 E1709.166
G1 F1200.0
G1 E1708.166
G1 F1800.0
M103
G1 X28.68 Y-42.44 Z2.3 F2760.0
G1 X4.91 Y-30.96 Z2.3 F2760.0
G1 X4.4 Y-29.53 Z2.3 F2760.0
G1 F1200.0
G1 E1709.166
G1 F2760.0
M101
G1 X4.4 Y-29.06 Z2.3 F1800.0 E1709.189
G1 F1200.0
G1 E1708.472
G1 F1800.0
M103
G1 X3.6 Y-30.58 Z2.3 F2760.0
G1 F1200.0
G1 E1709.189
G1 F2760.0
M101
G1 X0.4 Y-29.06 Z2.3 F1800.0 E1709.362
G1 X-0.0 Y-28.78 Z2.3 F1800.0 E1709.386
G1 X-0.0 Y-28.44 Z2.3 F1800.0 E1709.403
G1 X0.4 Y-27.61 Z2.3 F1800.0 E1709.448
G1 X0.8 Y-27.2 Z2.3 F1800.0 E1709.476
G1 X1.2 Y-27.34 Z2.3 F1800.0 E1709.496
G1 X4.0 Y-28.69 Z2.3 F1800.0 E1709.648
G1 X4.0 Y-30.36 Z2.3 F1800.0 E1709.73
G1 F1200.0
G1 E1708.73
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
(<boundaryPoint> X-42.403 Y-9.816 Z2.565 </boundaryPoint>)
(<boundaryPoint> X-42.515 Y-10.048 Z2.565 </boundaryPoint>)
(<boundaryPoint> X-15.501 Y-23.097 Z2.565 </boundaryPoint>)
(<boundaryPoint> X-15.385 Y-22.856 Z2.565 </boundaryPoint>)
(<boundaryPoint> X-10.883 Y-25.031 Z2.565 </boundaryPoint>)
(<boundaryPoint> X-8.937 Y-21.002 Z2.565 </boundaryPoint>)
(<boundaryPoint> X-13.439 Y-18.827 Z2.565 </boundaryPoint>)
(<boundaryPoint> X6.8 Y23.07 Z2.565 </boundaryPoint>)
(<boundaryPoint> X9.375 Y24.379 Z2.565 </boundaryPoint>)
(<boundaryPoint> X11.734 Y26.045 Z2.565 </boundaryPoint>)
(<boundaryPoint> X13.829 Y28.034 Z2.565 </boundaryPoint>)
(<boundaryPoint> X15.615 Y30.303 Z2.565 </boundaryPoint>)
(<boundaryPoint> X17.056 Y32.807 Z2.565 </boundaryPoint>)
(<boundaryPoint> X18.113 Y35.465 Z2.565 </boundaryPoint>)
(<boundaryPoint> X18.78 Y38.246 Z2.565 </boundaryPoint>)
(<boundaryPoint> X19.043 Y41.094 Z2.565 </boundaryPoint>)
(<boundaryPoint> X18.897 Y43.95 Z2.565 </boundaryPoint>)
(<boundaryPoint> X18.346 Y46.756 Z2.565 </boundaryPoint>)
(<boundaryPoint> X17.4 Y49.455 Z2.565 </boundaryPoint>)
(<boundaryPoint> X16.078 Y51.992 Z2.565 </boundaryPoint>)
(<boundaryPoint> X14.408 Y54.314 Z2.565 </boundaryPoint>)
(<boundaryPoint> X12.424 Y56.374 Z2.565 </boundaryPoint>)
(<boundaryPoint> X10.167 Y58.13 Z2.565 </boundaryPoint>)
(<boundaryPoint> X7.682 Y59.546 Z2.565 </boundaryPoint>)
(<boundaryPoint> X5.021 Y60.593 Z2.565 </boundaryPoint>)
(<boundaryPoint> X2.237 Y61.25 Z2.565 </boundaryPoint>)
(<boundaryPoint> X-0.612 Y61.503 Z2.565 </boundaryPoint>)
(<boundaryPoint> X-3.467 Y61.347 Z2.565 </boundaryPoint>)
(<boundaryPoint> X-6.272 Y60.786 Z2.565 </boundaryPoint>)
(<boundaryPoint> X-8.967 Y59.83 Z2.565 </boundaryPoint>)
M73 P51 (顯示列印進度)
(<boundaryPoint> X-11.499 Y58.5 Z2.565 </boundaryPoint>)
(<boundaryPoint> X-13.815 Y56.822 Z2.565 </boundaryPoint>)
(<boundaryPoint> X-15.868 Y54.831 Z2.565 </boundaryPoint>)
(<boundaryPoint> X-17.616 Y52.567 Z2.565 </boundaryPoint>)
(<boundaryPoint> X-19.023 Y50.077 Z2.565 </boundaryPoint>)
(<boundaryPoint> X-20.061 Y47.412 Z2.565 </boundaryPoint>)
(<boundaryPoint> X-20.708 Y44.626 Z2.565 </boundaryPoint>)
(<boundaryPoint> X-20.951 Y41.776 Z2.565 </boundaryPoint>)
(<boundaryPoint> X-20.785 Y38.921 Z2.565 </boundaryPoint>)
(<boundaryPoint> X-20.214 Y36.119 Z2.565 </boundaryPoint>)
(<boundaryPoint> X-40.457 Y-5.787 Z2.565 </boundaryPoint>)
(<boundaryPoint> X-44.959 Y-3.612 Z2.565 </boundaryPoint>)
(<boundaryPoint> X-46.905 Y-7.641 Z2.565 </boundaryPoint>)
(<loop> outer )
G1 X0.97 Y-29.0 Z2.57 F2760.0
G1 X-12.36 Y-22.56 Z2.57 F2760.0
G1 X-45.42 Y-6.86 Z2.57 F2760.0
G1 F1200.0
G1 E1709.73
G1 F2760.0
M101
G1 X-45.57 Y-7.18 Z2.57 F1800.0 E1709.747
G1 X-41.75 Y-9.02 Z2.57 F1800.0 E1709.954
G1 X-41.41 Y-9.47 Z2.57 F1800.0 E1709.982
G1 X-15.74 Y-21.87 Z2.57 F1800.0 E1711.374
G1 X-15.17 Y-21.85 Z2.57 F1800.0 E1711.402
G1 X-11.35 Y-23.7 Z2.57 F1800.0 E1711.609
G1 X-10.27 Y-21.47 Z2.57 F1800.0 E1711.73
G1 X-14.77 Y-19.29 Z2.57 F1800.0 E1711.974
G1 X6.05 Y23.81 Z2.57 F1800.0 E1714.312
G1 X8.86 Y25.24 Z2.57 F1800.0 E1714.466
G1 X11.1 Y26.82 Z2.57 F1800.0 E1714.6
G1 X13.09 Y28.71 Z2.57 F1800.0 E1714.734
G1 X14.78 Y30.87 Z2.57 F1800.0 E1714.868
G1 X16.15 Y33.24 Z2.57 F1800.0 E1715.002
G1 X17.16 Y35.77 Z2.57 F1800.0 E1715.135
G1 X17.79 Y38.41 Z2.57 F1800.0 E1715.267
G1 X18.04 Y41.12 Z2.57 F1800.0 E1715.4
G1 X17.9 Y43.83 Z2.57 F1800.0 E1715.533
G1 X17.38 Y46.49 Z2.57 F1800.0 E1715.666
G1 X16.48 Y49.06 Z2.57 F1800.0 E1715.798
G1 X15.22 Y51.47 Z2.57 F1800.0 E1715.931
G1 X13.64 Y53.67 Z2.57 F1800.0 E1716.064
G1 X11.75 Y55.63 Z2.57 F1800.0 E1716.196
G1 X9.61 Y57.3 Z2.57 F1800.0 E1716.329
G1 X7.25 Y58.64 Z2.57 F1800.0 E1716.462
G1 X4.72 Y59.64 Z2.57 F1800.0 E1716.594
G1 X2.08 Y60.26 Z2.57 F1800.0 E1716.727
G1 X-0.63 Y60.5 Z2.57 F1800.0 E1716.86
G1 X-3.34 Y60.35 Z2.57 F1800.0 E1716.992
G1 X-6.01 Y59.82 Z2.57 F1800.0 E1717.125
G1 X-8.57 Y58.91 Z2.57 F1800.0 E1717.258
G1 X-10.97 Y57.65 Z2.57 F1800.0 E1717.39
G1 X-13.17 Y56.05 Z2.57 F1800.0 E1717.523
G1 X-15.12 Y54.16 Z2.57 F1800.0 E1717.656
G1 X-16.78 Y52.01 Z2.57 F1800.0 E1717.788
G1 X-18.12 Y49.65 Z2.57 F1800.0 E1717.921
G1 X-19.1 Y47.12 Z2.57 F1800.0 E1718.054
G1 X-19.72 Y44.47 Z2.57 F1800.0 E1718.186
G1 X-19.95 Y41.76 Z2.57 F1800.0 E1718.319
G1 X-19.79 Y39.05 Z2.57 F1800.0 E1718.452
G1 X-19.17 Y35.99 Z2.57 F1800.0 E1718.604
G1 X-39.99 Y-7.12 Z2.57 F1800.0 E1720.943
G1 X-44.49 Y-4.95 Z2.57 F1800.0 E1721.187
G1 X-45.42 Y-6.86 Z2.57 F1800.0 E1721.29
G1 F1200.0
G1 E1721.29
G1 F1800.0
M103
(</loop>)
(<loop> outer )
G1 X-45.78 Y-6.68 Z2.57 F2760.0
G1 F1200.0
G1 E1721.29
G1 F2760.0
M101
G1 X-45.93 Y-7.0 Z2.57 F1800.0 E1721.308
G1 X-46.1 Y-7.36 Z2.57 F1800.0 E1721.327
G1 X-42.01 Y-9.34 Z2.57 F1800.0 E1721.549
G1 X-41.67 Y-9.79 Z2.57 F1800.0 E1721.577
G1 X-15.83 Y-22.27 Z2.57 F1800.0 E1722.979
G1 X-15.26 Y-22.25 Z2.57 F1800.0 E1723.006
G1 X-11.16 Y-24.23 Z2.57 F1800.0 E1723.229
G1 X-9.74 Y-21.28 Z2.57 F1800.0 E1723.389
G1 X-14.24 Y-19.11 Z2.57 F1800.0 E1723.633
G1 X6.35 Y23.51 Z2.57 F1800.0 E1725.944
G1 X9.06 Y24.89 Z2.57 F1800.0 E1726.093
G1 X11.35 Y26.51 Z2.57 F1800.0 E1726.23
G1 X13.38 Y28.44 Z2.57 F1800.0 E1726.367
G1 X15.12 Y30.64 Z2.57 F1800.0 E1726.504
G1 X16.51 Y33.07 Z2.57 F1800.0 E1726.64
G1 X17.54 Y35.65 Z2.57 F1800.0 E1726.776
G1 X18.19 Y38.34 Z2.57 F1800.0 E1726.911
G1 X18.44 Y41.11 Z2.57 F1800.0 E1727.047
G1 X18.3 Y43.88 Z2.57 F1800.0 E1727.182
G1 X17.77 Y46.6 Z2.57 F1800.0 E1727.318
G1 X16.85 Y49.22 Z2.57 F1800.0 E1727.453
G1 X15.57 Y51.68 Z2.57 F1800.0 E1727.589
G1 X13.95 Y53.93 Z2.57 F1800.0 E1727.724
G1 X12.02 Y55.93 Z2.57 F1800.0 E1727.86
G1 X9.83 Y57.63 Z2.57 F1800.0 E1727.995
G1 X7.42 Y59.0 Z2.57 F1800.0 E1728.131
G1 X4.84 Y60.02 Z2.57 F1800.0 E1728.266
G1 X2.14 Y60.66 Z2.57 F1800.0 E1728.402
G1 X-0.62 Y60.9 Z2.57 F1800.0 E1728.537
G1 X-3.39 Y60.75 Z2.57 F1800.0 E1728.673
G1 X-6.11 Y60.21 Z2.57 F1800.0 E1728.808
G1 X-8.73 Y59.28 Z2.57 F1800.0 E1728.944
G1 X-11.18 Y57.99 Z2.57 F1800.0 E1729.079
G1 X-13.43 Y56.36 Z2.57 F1800.0 E1729.215
G1 X-15.42 Y54.43 Z2.57 F1800.0 E1729.35
G1 X-17.11 Y52.23 Z2.57 F1800.0 E1729.486
G1 X-18.48 Y49.82 Z2.57 F1800.0 E1729.621
G1 X-19.49 Y47.23 Z2.57 F1800.0 E1729.757
G1 X-20.11 Y44.53 Z2.57 F1800.0 E1729.892
G1 X-20.35 Y41.77 Z2.57 F1800.0 E1730.028
G1 X-20.19 Y39.0 Z2.57 F1800.0 E1730.163
G1 X-19.59 Y36.04 Z2.57 F1800.0 E1730.31
G1 X-40.18 Y-6.59 Z2.57 F1800.0 E1732.623
G1 X-44.68 Y-4.41 Z2.57 F1800.0 E1732.867
G1 X-45.78 Y-6.68 Z2.57 F1800.0 E1732.99
G1 F1200.0
G1 E1732.99
G1 F1800.0
M103
(</loop>)
(<edge> outer )
;M108 R15.0
G1 X-46.14 Y-6.51 Z2.57 F2760.0
G1 F1200.0
G1 E1732.99
G1 F2760.0
M101
G1 X-46.29 Y-6.83 Z2.57 F900.0 E1733.007
G1 X-46.64 Y-7.55 Z2.57 F900.0 E1733.046
G1 X-42.14 Y-9.72 Z2.57 F900.0 E1733.29
G1 X-42.25 Y-9.96 Z2.57 F900.0 E1733.303
G1 X-15.59 Y-22.83 Z2.57 F900.0 E1734.749
G1 X-15.48 Y-22.59 Z2.57 F900.0 E1734.762
G1 X-10.98 Y-24.76 Z2.57 F900.0 E1735.006
G1 X-9.2 Y-21.1 Z2.57 F900.0 E1735.205
G1 X-13.71 Y-18.92 Z2.57 F900.0 E1735.449
G1 X6.65 Y23.22 Z2.57 F900.0 E1737.735
G1 X9.27 Y24.55 Z2.57 F900.0 E1737.878
G1 X11.61 Y26.2 Z2.57 F900.0 E1738.018
G1 X13.68 Y28.17 Z2.57 F900.0 E1738.158
G1 X15.45 Y30.42 Z2.57 F900.0 E1738.297
G1 X16.88 Y32.89 Z2.57 F900.0 E1738.437
G1 X17.92 Y35.53 Z2.57 F900.0 E1738.575
G1 X18.58 Y38.28 Z2.57 F900.0 E1738.714
G1 X18.84 Y41.1 Z2.57 F900.0 E1738.852
G1 X18.7 Y43.93 Z2.57 F900.0 E1738.99
G1 X18.15 Y46.7 Z2.57 F900.0 E1739.128
G1 X17.22 Y49.38 Z2.57 F900.0 E1739.267
G1 X15.91 Y51.89 Z2.57 F900.0 E1739.405
G1 X14.25 Y54.19 Z2.57 F900.0 E1739.543
G1 X12.29 Y56.23 Z2.57 F900.0 E1739.682
G1 X10.06 Y57.96 Z2.57 F900.0 E1739.82
G1 X7.6 Y59.37 Z2.57 F900.0 E1739.958
G1 X4.96 Y60.4 Z2.57 F900.0 E1740.096
G1 X2.21 Y61.05 Z2.57 F900.0 E1740.235
G1 X-0.62 Y61.3 Z2.57 F900.0 E1740.373
G1 X-3.44 Y61.15 Z2.57 F900.0 E1740.511
G1 X-6.22 Y60.59 Z2.57 F900.0 E1740.65
G1 X-8.89 Y59.65 Z2.57 F900.0 E1740.788
G1 X-11.39 Y58.33 Z2.57 F900.0 E1740.926
G1 X-13.69 Y56.67 Z2.57 F900.0 E1741.064
G1 X-15.72 Y54.7 Z2.57 F900.0 E1741.203
G1 X-17.45 Y52.46 Z2.57 F900.0 E1741.341
G1 X-18.84 Y49.99 Z2.57 F900.0 E1741.479
G1 X-19.87 Y47.35 Z2.57 F900.0 E1741.617
G1 X-20.51 Y44.6 Z2.57 F900.0 E1741.756
G1 X-20.75 Y41.77 Z2.57 F900.0 E1741.894
G1 X-20.59 Y38.95 Z2.57 F900.0 E1742.032
G1 X-20.01 Y36.09 Z2.57 F900.0 E1742.175
G1 X-40.36 Y-6.05 Z2.57 F900.0 E1744.461
G1 X-44.87 Y-3.88 Z2.57 F900.0 E1744.705
G1 X-46.14 Y-6.51 Z2.57 F900.0 E1744.847
G1 F1200.0
G1 E1743.847
G1 F900.0
M103
(</edge>)
(</boundaryPerimeter>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X-41.751 Y-9.02 Z2.565 </infillPoint>)
(<infillPoint> X-41.409 Y-9.471 Z2.565 </infillPoint>)
(<infillPoint> X-15.744 Y-21.869 Z2.565 </infillPoint>)
(<infillPoint> X-15.174 Y-21.847 Z2.565 </infillPoint>)
(<infillPoint> X-11.349 Y-23.696 Z2.565 </infillPoint>)
(<infillPoint> X-10.272 Y-21.467 Z2.565 </infillPoint>)
(<infillPoint> X-14.774 Y-19.292 Z2.565 </infillPoint>)
(<infillPoint> X6.046 Y23.809 Z2.565 </infillPoint>)
(<infillPoint> X8.857 Y25.238 Z2.565 </infillPoint>)
(<infillPoint> X11.098 Y26.82 Z2.565 </infillPoint>)
(<infillPoint> X13.088 Y28.709 Z2.565 </infillPoint>)
M73 P52 (顯示列印進度)
(<infillPoint> X14.784 Y30.865 Z2.565 </infillPoint>)
(<infillPoint> X16.153 Y33.243 Z2.565 </infillPoint>)
(<infillPoint> X17.157 Y35.768 Z2.565 </infillPoint>)
(<infillPoint> X17.791 Y38.409 Z2.565 </infillPoint>)
(<infillPoint> X18.041 Y41.115 Z2.565 </infillPoint>)
(<infillPoint> X17.902 Y43.828 Z2.565 </infillPoint>)
(<infillPoint> X17.379 Y46.493 Z2.565 </infillPoint>)
(<infillPoint> X16.48 Y49.057 Z2.565 </infillPoint>)
(<infillPoint> X15.224 Y51.466 Z2.565 </infillPoint>)
(<infillPoint> X13.638 Y53.672 Z2.565 </infillPoint>)
(<infillPoint> X11.753 Y55.629 Z2.565 </infillPoint>)
(<infillPoint> X9.61 Y57.297 Z2.565 </infillPoint>)
(<infillPoint> X7.249 Y58.642 Z2.565 </infillPoint>)
(<infillPoint> X4.722 Y59.636 Z2.565 </infillPoint>)
(<infillPoint> X2.077 Y60.26 Z2.565 </infillPoint>)
(<infillPoint> X-0.629 Y60.501 Z2.565 </infillPoint>)
(<infillPoint> X-3.341 Y60.352 Z2.565 </infillPoint>)
(<infillPoint> X-6.005 Y59.82 Z2.565 </infillPoint>)
(<infillPoint> X-8.565 Y58.911 Z2.565 </infillPoint>)
(<infillPoint> X-10.97 Y57.648 Z2.565 </infillPoint>)
(<infillPoint> X-13.17 Y56.054 Z2.565 </infillPoint>)
(<infillPoint> X-15.12 Y54.163 Z2.565 </infillPoint>)
(<infillPoint> X-16.781 Y52.013 Z2.565 </infillPoint>)
(<infillPoint> X-18.117 Y49.647 Z2.565 </infillPoint>)
(<infillPoint> X-19.103 Y47.116 Z2.565 </infillPoint>)
(<infillPoint> X-19.718 Y44.47 Z2.565 </infillPoint>)
(<infillPoint> X-19.949 Y41.762 Z2.565 </infillPoint>)
(<infillPoint> X-19.791 Y39.051 Z2.565 </infillPoint>)
(<infillPoint> X-19.167 Y35.988 Z2.565 </infillPoint>)
(<infillPoint> X-39.992 Y-7.122 Z2.565 </infillPoint>)
(<infillPoint> X-44.493 Y-4.947 Z2.565 </infillPoint>)
(<infillPoint> X-45.57 Y-7.176 Z2.565 </infillPoint>)
(</infillBoundary>)
;M108 R30.0
G1 X-9.82 Y-8.4 Z2.57 F2760.0
G1 F1200.0
G1 E1744.847
G1 F2760.0
M101
G1 X-5.96 Y-0.4 Z2.57 F1800.0 E1745.281
G1 X-6.32 Y-0.23 Z2.57 F1800.0 E1745.301
G1 X-6.71 Y-1.03 Z2.57 F1800.0 E1745.344
G1 X-9.86 Y-4.0 Z2.57 F1800.0 E1745.556
G1 X-10.14 Y-4.0 Z2.57 F1800.0 E1745.57
G1 X-13.86 Y-1.33 Z2.57 F1800.0 E1745.793
G1 X-14.14 Y-1.33 Z2.57 F1800.0 E1745.807
G1 X-17.86 Y-4.0 Z2.57 F1800.0 E1746.03
G1 X-18.14 Y-4.0 Z2.57 F1800.0 E1746.044
G1 X-21.86 Y-1.33 Z2.57 F1800.0 E1746.268
G1 X-22.14 Y-1.33 Z2.57 F1800.0 E1746.281
G1 X-25.86 Y-4.0 Z2.57 F1800.0 E1746.505
G1 X-26.14 Y-4.0 Z2.57 F1800.0 E1746.518
G1 X-29.86 Y-12.0 Z2.57 F1800.0 E1746.949
G1 X-30.14 Y-12.0 Z2.57 F1800.0 E1746.963
G1 X-33.86 Y-9.33 Z2.57 F1800.0 E1747.187
G1 X-34.14 Y-9.33 Z2.57 F1800.0 E1747.2
G1 X-39.72 Y-7.2 Z2.57 F1800.0 E1747.492
G1 X-41.09 Y-7.14 Z2.57 F1800.0 E1747.559
G1 X-42.13 Y-6.4 Z2.57 F1800.0 E1747.621
G1 X-43.22 Y-8.0 Z2.57 F1800.0 E1747.716
G1 X-44.88 Y-7.2 Z2.57 F1800.0 E1747.806
G1 X-45.08 Y-6.8 Z2.57 F1800.0 E1747.828
G1 X-44.69 Y-6.0 Z2.57 F1800.0 E1747.871
G1 X-44.33 Y-6.17 Z2.57 F1800.0 E1747.89
G1 X-42.96 Y-6.0 Z2.57 F1800.0 E1747.958
G1 X-43.79 Y-5.6 Z2.57 F1800.0 E1748.003
G1 X-44.5 Y-5.6 Z2.57 F1800.0 E1748.038
G1 F1200.0
G1 E1747.038
G1 F1800.0
M103
G1 X-42.39 Y-8.4 Z2.57 F2760.0
G1 F1200.0
G1 E1748.038
G1 F2760.0
M101
G1 X-41.57 Y-8.8 Z2.57 F1800.0 E1748.082
G1 X-41.26 Y-9.2 Z2.57 F1800.0 E1748.107
G1 X-27.25 Y-16.0 Z2.57 F1800.0 E1748.868
G1 X-22.14 Y-12.0 Z2.57 F1800.0 E1749.185
G1 X-21.86 Y-12.0 Z2.57 F1800.0 E1749.198
G1 X-18.14 Y-9.33 Z2.57 F1800.0 E1749.422
G1 X-17.86 Y-9.33 Z2.57 F1800.0 E1749.436
G1 X-14.14 Y-12.0 Z2.57 F1800.0 E1749.659
G1 X-13.86 Y-12.0 Z2.57 F1800.0 E1749.673
G1 X-10.38 Y-8.63 Z2.57 F1800.0 E1749.91
G1 X-10.21 Y-9.2 Z2.57 F1800.0 E1749.939
G1 X-15.04 Y-19.2 Z2.57 F1800.0 E1750.481
G1 X-14.78 Y-19.6 Z2.57 F1800.0 E1750.505
G1 X-10.82 Y-21.6 Z2.57 F1800.0 E1750.721
G1 X-10.84 Y-22.0 Z2.57 F1800.0 E1750.741
G1 X-11.23 Y-22.8 Z2.57 F1800.0 E1750.784
G1 X-11.62 Y-23.2 Z2.57 F1800.0 E1750.812
G1 X-11.73 Y-23.2 Z2.57 F1800.0 E1750.817
G1 X-15.04 Y-21.6 Z2.57 F1800.0 E1750.997
G1 X-16.49 Y-21.2 Z2.57 F1800.0 E1751.07
G1 X-26.42 Y-16.4 Z2.57 F1800.0 E1751.609
G1 F1200.0
G1 E1750.609
G1 F1800.0
M103
G1 X-5.77 Y0.0 Z2.57 F2760.0
G1 F1200.0
G1 E1751.609
G1 F2760.0
M101
G1 X-2.29 Y7.2 Z2.57 F1800.0 E1751.999
G1 X-10.14 Y6.67 Z2.57 F1800.0 E1752.384
G1 X-13.86 Y4.0 Z2.57 F1800.0 E1752.607
G1 X-14.14 Y4.0 Z2.57 F1800.0 E1752.621
G1 X-17.86 Y6.67 Z2.57 F1800.0 E1752.845
G1 X-18.14 Y6.67 Z2.57 F1800.0 E1752.858
G1 X-21.86 Y4.0 Z2.57 F1800.0 E1753.082
G1 X-22.14 Y4.0 Z2.57 F1800.0 E1753.095
G1 X-25.86 Y6.67 Z2.57 F1800.0 E1753.319
G1 X-26.14 Y6.67 Z2.57 F1800.0 E1753.333
G1 X-29.86 Y4.0 Z2.57 F1800.0 E1753.556
G1 X-30.14 Y4.0 Z2.57 F1800.0 E1753.57
G1 X-32.76 Y7.2 Z2.57 F1800.0 E1753.772
G1 X-39.14 Y-6.0 Z2.57 F1800.0 E1754.488
G1 F1200.0
G1 E1753.488
G1 F1800.0
M103
G1 X-32.57 Y7.6 Z2.57 F2760.0
G1 F1200.0
G1 E1754.488
G1 F2760.0
M101
G1 X-28.9 Y15.2 Z2.57 F1800.0 E1754.9
G1 X-26.14 Y12.0 Z2.57 F1800.0 E1755.106
G1 X-25.86 Y12.0 Z2.57 F1800.0 E1755.12
G1 X-22.14 Y14.67 Z2.57 F1800.0 E1755.344
G1 X-21.86 Y14.67 Z2.57 F1800.0 E1755.357
G1 X-18.14 Y12.0 Z2.57 F1800.0 E1755.581
G1 X-17.86 Y12.0 Z2.57 F1800.0 E1755.595
G1 X-14.14 Y14.67 Z2.57 F1800.0 E1755.818
G1 X-13.86 Y14.67 Z2.57 F1800.0 E1755.832
G1 X-10.14 Y12.0 Z2.57 F1800.0 E1756.055
G1 X-9.86 Y12.0 Z2.57 F1800.0 E1756.069
G1 X-6.14 Y14.67 Z2.57 F1800.0 E1756.293
G1 X1.58 Y15.2 Z2.57 F1800.0 E1756.67
G1 X-2.1 Y7.6 Z2.57 F1800.0 E1757.083
G1 F1200.0
G1 E1756.083
G1 F1800.0
M103
G1 X1.77 Y15.6 Z2.57 F2760.0
G1 F1200.0
G1 E1757.083
G1 F2760.0
M101
G1 X5.64 Y23.6 Z2.57 F1800.0 E1757.517
G1 X-2.14 Y22.67 Z2.57 F1800.0 E1757.899
G1 X-5.86 Y20.0 Z2.57 F1800.0 E1758.123
G1 X-6.14 Y20.0 Z2.57 F1800.0 E1758.136
G1 X-9.86 Y22.67 Z2.57 F1800.0 E1758.36
G1 X-10.14 Y22.67 Z2.57 F1800.0 E1758.373
G1 X-13.86 Y20.0 Z2.57 F1800.0 E1758.597
G1 X-14.14 Y20.0 Z2.57 F1800.0 E1758.611
G1 X-17.86 Y22.67 Z2.57 F1800.0 E1758.834
G1 X-18.14 Y22.67 Z2.57 F1800.0 E1758.848
G1 X-21.86 Y20.0 Z2.57 F1800.0 E1759.071
G1 X-22.14 Y20.0 Z2.57 F1800.0 E1759.085
G1 X-25.03 Y23.2 Z2.57 F1800.0 E1759.296
G1 X-28.7 Y15.6 Z2.57 F1800.0 E1759.708
G1 F1200.0
G1 E1758.708
G1 F1800.0
M103
G1 X-24.84 Y23.6 Z2.57 F2760.0
G1 F1200.0
G1 E1759.708
G1 F2760.0
M101
G1 X-21.17 Y31.2 Z2.57 F1800.0 E1760.12
G1 X-18.14 Y28.0 Z2.57 F1800.0 E1760.335
G1 X-17.86 Y28.0 Z2.57 F1800.0 E1760.349
G1 X-14.14 Y30.67 Z2.57 F1800.0 E1760.573
G1 X-13.86 Y30.67 Z2.57 F1800.0 E1760.586
G1 X-10.14 Y28.0 Z2.57 F1800.0 E1760.81
G1 X-9.86 Y28.0 Z2.57 F1800.0 E1760.824
G1 X-6.14 Y30.67 Z2.57 F1800.0 E1761.047
G1 X-5.86 Y30.67 Z2.57 F1800.0 E1761.061
G1 X-2.14 Y28.0 Z2.57 F1800.0 E1761.284
G1 X-1.86 Y28.0 Z2.57 F1800.0 E1761.298
G1 X1.86 Y30.67 Z2.57 F1800.0 E1761.522
G1 X2.14 Y30.67 Z2.57 F1800.0 E1761.535
G1 X5.83 Y24.0 Z2.57 F1800.0 E1761.907
G1 X8.89 Y25.6 Z2.57 F1800.0 E1762.076
G1 X11.09 Y27.2 Z2.57 F1800.0 E1762.209
G1 X12.78 Y28.8 Z2.57 F1800.0 E1762.322
G1 X14.38 Y30.8 Z2.57 F1800.0 E1762.448
G1 X14.89 Y31.6 Z2.57 F1800.0 E1762.494
G1 F1200.0
G1 E1762.494
G1 F1800.0
M73 P53 (顯示列印進度)
M103
G1 X15.12 Y32.0 Z2.57 F2760.0
G1 F1200.0
G1 E1762.494
G1 F2760.0
M101
G1 X15.99 Y33.6 Z2.57 F1800.0 E1762.583
G1 X16.93 Y36.0 Z2.57 F1800.0 E1762.709
G1 X17.5 Y38.4 Z2.57 F1800.0 E1762.829
G1 X17.62 Y39.6 Z2.57 F1800.0 E1762.888
G1 X10.14 Y36.0 Z2.57 F1800.0 E1763.294
G1 X9.86 Y36.0 Z2.57 F1800.0 E1763.307
G1 X6.14 Y38.67 Z2.57 F1800.0 E1763.531
G1 X5.86 Y38.67 Z2.57 F1800.0 E1763.545
G1 X2.14 Y36.0 Z2.57 F1800.0 E1763.768
G1 X1.86 Y36.0 Z2.57 F1800.0 E1763.782
G1 X-1.86 Y38.67 Z2.57 F1800.0 E1764.005
G1 X-2.14 Y38.67 Z2.57 F1800.0 E1764.019
G1 X-5.86 Y36.0 Z2.57 F1800.0 E1764.243
G1 X-6.14 Y36.0 Z2.57 F1800.0 E1764.256
G1 X-9.86 Y38.67 Z2.57 F1800.0 E1764.48
G1 X-10.14 Y38.67 Z2.57 F1800.0 E1764.493
G1 X-13.86 Y36.0 Z2.57 F1800.0 E1764.717
G1 X-14.14 Y36.0 Z2.57 F1800.0 E1764.731
G1 X-19.54 Y39.6 Z2.57 F1800.0 E1765.048
G1 X-19.52 Y39.2 Z2.57 F1800.0 E1765.067
G1 X-18.88 Y36.0 Z2.57 F1800.0 E1765.227
G1 X-20.98 Y31.6 Z2.57 F1800.0 E1765.465
G1 F1200.0
G1 E1764.465
G1 F1800.0
M103
G1 X-19.86 Y35.94 Z2.57 F2760.0
G1 X-19.57 Y40.0 Z2.57 F2760.0
G1 F1200.0
G1 E1765.465
G1 F2760.0
M101
G1 X-19.66 Y41.6 Z2.57 F1800.0 E1765.543
G1 X-19.44 Y44.4 Z2.57 F1800.0 E1765.68
G1 X-18.77 Y47.2 Z2.57 F1800.0 E1765.821
G1 X-18.14 Y44.0 Z2.57 F1800.0 E1765.98
G1 X-17.86 Y44.0 Z2.57 F1800.0 E1765.994
G1 X-14.14 Y46.67 Z2.57 F1800.0 E1766.217
G1 X-13.86 Y46.67 Z2.57 F1800.0 E1766.231
G1 X-10.14 Y44.0 Z2.57 F1800.0 E1766.454
G1 X-9.86 Y44.0 Z2.57 F1800.0 E1766.468
G1 X-6.14 Y46.67 Z2.57 F1800.0 E1766.692
G1 X-5.86 Y46.67 Z2.57 F1800.0 E1766.705
G1 X-2.14 Y44.0 Z2.57 F1800.0 E1766.929
G1 X-1.86 Y44.0 Z2.57 F1800.0 E1766.943
G1 X1.86 Y46.67 Z2.57 F1800.0 E1767.166
G1 X2.14 Y46.67 Z2.57 F1800.0 E1767.18
G1 X5.86 Y44.0 Z2.57 F1800.0 E1767.403
G1 X6.14 Y44.0 Z2.57 F1800.0 E1767.417
G1 X9.86 Y46.67 Z2.57 F1800.0 E1767.641
G1 X10.14 Y46.67 Z2.57 F1800.0 E1767.654
G1 X13.86 Y44.0 Z2.57 F1800.0 E1767.878
G1 X14.14 Y44.0 Z2.57 F1800.0 E1767.891
G1 X16.69 Y47.6 Z2.57 F1800.0 E1768.107
G1 X17.11 Y46.4 Z2.57 F1800.0 E1768.169
G1 X17.63 Y43.6 Z2.57 F1800.0 E1768.308
G1 X17.76 Y41.2 Z2.57 F1800.0 E1768.426
G1 X17.66 Y40.0 Z2.57 F1800.0 E1768.484
G1 F1200.0
G1 E1767.484
G1 F1800.0
M103
G1 X16.55 Y48.0 Z2.57 F2760.0
G1 F1200.0
G1 E1768.484
G1 F2760.0
M101
G1 X16.27 Y48.8 Z2.57 F1800.0 E1768.526
G1 X15.05 Y51.2 Z2.57 F1800.0 E1768.657
G1 X13.32 Y53.6 Z2.57 F1800.0 E1768.802
G1 X11.33 Y55.6 Z2.57 F1800.0 E1768.939
G1 X10.14 Y52.0 Z2.57 F1800.0 E1769.125
G1 X-14.14 Y52.0 Z2.57 F1800.0 E1770.31
G1 X-13.24 Y55.6 Z2.57 F1800.0 E1770.492
G1 X-14.89 Y54.0 Z2.57 F1800.0 E1770.604
G1 X-16.44 Y52.0 Z2.57 F1800.0 E1770.728
G1 X-17.82 Y49.6 Z2.57 F1800.0 E1770.863
G1 X-18.61 Y47.6 Z2.57 F1800.0 E1770.968
G1 F1200.0
G1 E1769.968
G1 F1800.0
M103
G1 X-12.77 Y56.0 Z2.57 F2760.0
G1 F1200.0
G1 E1770.968
G1 F2760.0
M101
G1 X-10.46 Y57.6 Z2.57 F1800.0 E1771.105
G1 X-8.04 Y58.8 Z2.57 F1800.0 E1771.237
G1 X-5.68 Y59.6 Z2.57 F1800.0 E1771.359
G1 X-10.14 Y54.67 Z2.57 F1800.0 E1771.684
G1 X6.14 Y54.67 Z2.57 F1800.0 E1772.479
G1 X3.66 Y59.6 Z2.57 F1800.0 E1772.749
G1 X5.07 Y59.2 Z2.57 F1800.0 E1772.82
G1 X7.1 Y58.4 Z2.57 F1800.0 E1772.927
G1 X9.21 Y57.2 Z2.57 F1800.0 E1773.046
G1 X10.82 Y56.0 Z2.57 F1800.0 E1773.144
G1 F1200.0
G1 E1772.144
G1 F1800.0
M103
G1 X1.84 Y60.0 Z2.57 F2760.0
G1 F1200.0
G1 E1773.144
G1 F2760.0
M101
G1 X-3.68 Y60.0 Z2.57 F1800.0 E1773.413
G1 F1200.0
G1 E1772.413
G1 F1800.0
M103
(</infill>)
(</nestedRing>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X36.081 Y-42.759 Z2.565 </boundaryPoint>)
(<boundaryPoint> X31.579 Y-40.584 Z2.565 </boundaryPoint>)
(<boundaryPoint> X42.57 Y-17.832 Z2.565 </boundaryPoint>)
(<boundaryPoint> X40.769 Y-16.962 Z2.565 </boundaryPoint>)
(<boundaryPoint> X28.59 Y-42.175 Z2.565 </boundaryPoint>)
(<boundaryPoint> X5.178 Y-30.866 Z2.565 </boundaryPoint>)
(<boundaryPoint> X17.357 Y-5.653 Z2.565 </boundaryPoint>)
(<boundaryPoint> X15.556 Y-4.783 Z2.565 </boundaryPoint>)
(<boundaryPoint> X4.57 Y-27.527 Z2.565 </boundaryPoint>)
(<boundaryPoint> X0.068 Y-25.352 Z2.565 </boundaryPoint>)
(<boundaryPoint> X-1.878 Y-29.381 Z2.565 </boundaryPoint>)
(<boundaryPoint> X2.624 Y-31.555 Z2.565 </boundaryPoint>)
(<boundaryPoint> X2.507 Y-31.796 Z2.565 </boundaryPoint>)
(<boundaryPoint> X29.521 Y-44.845 Z2.565 </boundaryPoint>)
(<boundaryPoint> X29.633 Y-44.613 Z2.565 </boundaryPoint>)
(<boundaryPoint> X34.135 Y-46.788 Z2.565 </boundaryPoint>)
(<loop> outer )
G1 X-13.71 Y-18.92 Z2.57 F2760.0
G1 X-11.28 Y-20.34 Z2.57 F2760.0
G1 X2.05 Y-26.77 Z2.57 F2760.0
G1 X4.91 Y-30.96 Z2.57 F2760.0
G1 X28.68 Y-42.44 Z2.57 F2760.0
G1 X30.37 Y-41.4 Z2.57 F2760.0
G1 F1200.0
G1 E1773.413
G1 F2760.0
M101
G1 X30.03 Y-41.5 Z2.57 F1800.0 E1773.431
G1 X29.3 Y-43.01 Z2.57 F1800.0 E1773.512
G1 X29.49 Y-43.62 Z2.57 F1800.0 E1773.543
G1 X29.85 Y-43.61 Z2.57 F1800.0 E1773.561
G1 X33.67 Y-45.45 Z2.57 F1800.0 E1773.768
G1 X34.75 Y-43.22 Z2.57 F1800.0 E1773.889
G1 X30.74 Y-41.29 Z2.57 F1800.0 E1774.106
G1 X30.37 Y-41.4 Z2.57 F1800.0 E1774.125
G1 F1200.0
G1 E1773.125
G1 F1800.0
M103
(</loop>)
(<loop> outer )
G1 X28.68 Y-42.44 Z2.57 F2760.0
G1 X4.91 Y-30.96 Z2.57 F2760.0
G1 X4.66 Y-29.64 Z2.57 F2760.0
G1 F1200.0
G1 E1774.125
G1 F2760.0
M101
G1 X4.81 Y-29.32 Z2.57 F1800.0 E1774.143
G1 X4.54 Y-28.62 Z2.57 F1800.0 E1774.18
G1 X0.53 Y-26.69 Z2.57 F1800.0 E1774.397
G1 X-0.54 Y-28.92 Z2.57 F1800.0 E1774.517
G1 X3.28 Y-30.76 Z2.57 F1800.0 E1774.725
G1 X3.5 Y-31.06 Z2.57 F1800.0 E1774.743
G1 X4.09 Y-30.83 Z2.57 F1800.0 E1774.773
G1 X4.66 Y-29.64 Z2.57 F1800.0 E1774.838
G1 F1200.0
G1 E1774.838
G1 F1800.0
M103
(</loop>)
(<loop> outer )
G1 X5.02 Y-29.82 Z2.57 F2760.0
G1 F1200.0
G1 E1774.838
G1 F2760.0
M101
G1 X5.17 Y-29.5 Z2.57 F1800.0 E1774.855
G1 X16.56 Y-5.93 Z2.57 F1800.0 E1776.133
G1 X15.84 Y-5.58 Z2.57 F1800.0 E1776.172
G1 X4.85 Y-28.33 Z2.57 F1800.0 E1777.406
G1 X0.35 Y-26.15 Z2.57 F1800.0 E1777.65
G1 X-1.08 Y-29.1 Z2.57 F1800.0 E1777.81
G1 X3.02 Y-31.08 Z2.57 F1800.0 E1778.032
G1 X3.36 Y-31.54 Z2.57 F1800.0 E1778.06
G1 X29.2 Y-44.02 Z2.57 F1800.0 E1779.462
M73 P54 (顯示列印進度)
G1 X29.76 Y-44.01 Z2.57 F1800.0 E1779.489
G1 X33.86 Y-45.99 Z2.57 F1800.0 E1779.711
G1 X35.28 Y-43.04 Z2.57 F1800.0 E1779.871
G1 X30.78 Y-40.86 Z2.57 F1800.0 E1780.116
G1 X41.77 Y-18.11 Z2.57 F1800.0 E1781.35
G1 X41.05 Y-17.76 Z2.57 F1800.0 E1781.389
G1 X28.87 Y-42.98 Z2.57 F1800.0 E1782.756
G1 X4.38 Y-31.15 Z2.57 F1800.0 E1784.085
G1 X5.02 Y-29.82 Z2.57 F1800.0 E1784.157
G1 F1200.0
G1 E1784.157
G1 F1800.0
M103
(</loop>)
(<edge> outer )
;M108 R15.0
G1 X5.38 Y-29.99 Z2.57 F2760.0
G1 F1200.0
G1 E1784.157
G1 F2760.0
M101
G1 X5.53 Y-29.67 Z2.57 F900.0 E1784.174
G1 X17.09 Y-5.75 Z2.57 F900.0 E1785.472
G1 X15.65 Y-5.05 Z2.57 F900.0 E1785.55
G1 X4.66 Y-27.79 Z2.57 F900.0 E1786.783
G1 X0.16 Y-25.62 Z2.57 F900.0 E1787.028
G1 X-1.61 Y-29.29 Z2.57 F900.0 E1787.227
G1 X2.89 Y-31.46 Z2.57 F900.0 E1787.471
G1 X2.77 Y-31.7 Z2.57 F900.0 E1787.484
G1 X29.43 Y-44.58 Z2.57 F900.0 E1788.93
G1 X29.54 Y-44.35 Z2.57 F900.0 E1788.942
G1 X34.04 Y-46.52 Z2.57 F900.0 E1789.186
G1 X35.81 Y-42.85 Z2.57 F900.0 E1789.385
G1 X31.31 Y-40.68 Z2.57 F900.0 E1789.63
G1 X42.3 Y-17.93 Z2.57 F900.0 E1790.864
G1 X40.86 Y-17.23 Z2.57 F900.0 E1790.942
G1 X28.68 Y-42.44 Z2.57 F900.0 E1792.309
G1 X4.91 Y-30.96 Z2.57 F900.0 E1793.599
G1 X5.38 Y-29.99 Z2.57 F900.0 E1793.651
G1 F1200.0
G1 E1792.651
G1 F900.0
M103
(</edge>)
(</boundaryPerimeter>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X34.746 Y-43.224 Z2.565 </infillPoint>)
(<infillPoint> X30.743 Y-41.291 Z2.565 </infillPoint>)
(<infillPoint> X30.026 Y-41.502 Z2.565 </infillPoint>)
(<infillPoint> X29.298 Y-43.008 Z2.565 </infillPoint>)
(<infillPoint> X29.49 Y-43.616 Z2.565 </infillPoint>)
(<infillPoint> X29.851 Y-43.608 Z2.565 </infillPoint>)
(<infillPoint> X33.669 Y-45.453 Z2.565 </infillPoint>)
(</infillBoundary>)
(<infillBoundary>)
(<infillPoint> X4.085 Y-30.829 Z2.565 </infillPoint>)
(<infillPoint> X4.813 Y-29.322 Z2.565 </infillPoint>)
(<infillPoint> X4.535 Y-28.621 Z2.565 </infillPoint>)
(<infillPoint> X0.534 Y-26.687 Z2.565 </infillPoint>)
(<infillPoint> X-0.543 Y-28.915 Z2.565 </infillPoint>)
(<infillPoint> X3.284 Y-30.763 Z2.565 </infillPoint>)
(<infillPoint> X3.498 Y-31.056 Z2.565 </infillPoint>)
(</infillBoundary>)
;M108 R30.0
G1 X1.78 Y-27.6 Z2.57 F2760.0
G1 F1200.0
G1 E1793.651
G1 F2760.0
M101
G1 X0.95 Y-27.2 Z2.57 F1800.0 E1793.696
G1 X0.76 Y-27.2 Z2.57 F1800.0 E1793.706
G1 X0.4 Y-27.6 Z2.57 F1800.0 E1793.732
G1 X0.02 Y-28.4 Z2.57 F1800.0 E1793.775
G1 X0.01 Y-28.8 Z2.57 F1800.0 E1793.795
G1 X3.18 Y-30.4 Z2.57 F1800.0 E1793.968
G1 X3.98 Y-30.4 Z2.57 F1800.0 E1794.007
G1 X4.37 Y-29.6 Z2.57 F1800.0 E1794.051
G1 X4.46 Y-29.2 Z2.57 F1800.0 E1794.071
G1 X4.26 Y-28.8 Z2.57 F1800.0 E1794.093
G1 X2.61 Y-28.0 Z2.57 F1800.0 E1794.183
G1 F1200.0
G1 E1793.183
G1 F1800.0
M103
G1 X4.91 Y-30.96 Z2.57 F2760.0
G1 X28.68 Y-42.44 Z2.57 F2760.0
G1 X30.68 Y-41.6 Z2.57 F2760.0
G1 F1200.0
G1 E1794.183
G1 F2760.0
M101
G1 X30.74 Y-41.6 Z2.57 F1800.0 E1794.185
G1 X30.1 Y-42.0 Z2.57 F1800.0 E1794.222
G1 X29.71 Y-42.8 Z2.57 F1800.0 E1794.266
G1 X29.74 Y-43.2 Z2.57 F1800.0 E1794.285
G1 X32.96 Y-44.8 Z2.57 F1800.0 E1794.461
G1 X33.67 Y-44.8 Z2.57 F1800.0 E1794.496
G1 X34.25 Y-43.6 Z2.57 F1800.0 E1794.561
G1 X34.05 Y-43.2 Z2.57 F1800.0 E1794.583
G1 X31.57 Y-42.0 Z2.57 F1800.0 E1794.717
G1 F1200.0
G1 E1793.717
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
(<boundaryPoint> X-42.388 Y-9.785 Z2.835 </boundaryPoint>)
(<boundaryPoint> X-42.515 Y-10.048 Z2.835 </boundaryPoint>)
(<boundaryPoint> X-15.501 Y-23.097 Z2.835 </boundaryPoint>)
(<boundaryPoint> X-15.379 Y-22.844 Z2.835 </boundaryPoint>)
(<boundaryPoint> X-10.877 Y-25.019 Z2.835 </boundaryPoint>)
(<boundaryPoint> X-8.952 Y-21.033 Z2.835 </boundaryPoint>)
(<boundaryPoint> X-13.454 Y-18.858 Z2.835 </boundaryPoint>)
(<boundaryPoint> X6.8 Y23.07 Z2.835 </boundaryPoint>)
(<boundaryPoint> X9.375 Y24.379 Z2.835 </boundaryPoint>)
(<boundaryPoint> X11.734 Y26.045 Z2.835 </boundaryPoint>)
(<boundaryPoint> X13.829 Y28.034 Z2.835 </boundaryPoint>)
(<boundaryPoint> X15.615 Y30.303 Z2.835 </boundaryPoint>)
(<boundaryPoint> X17.056 Y32.807 Z2.835 </boundaryPoint>)
(<boundaryPoint> X18.113 Y35.465 Z2.835 </boundaryPoint>)
(<boundaryPoint> X18.78 Y38.246 Z2.835 </boundaryPoint>)
(<boundaryPoint> X19.043 Y41.094 Z2.835 </boundaryPoint>)
(<boundaryPoint> X18.897 Y43.95 Z2.835 </boundaryPoint>)
(<boundaryPoint> X18.346 Y46.756 Z2.835 </boundaryPoint>)
(<boundaryPoint> X17.4 Y49.455 Z2.835 </boundaryPoint>)
(<boundaryPoint> X16.078 Y51.992 Z2.835 </boundaryPoint>)
(<boundaryPoint> X14.408 Y54.314 Z2.835 </boundaryPoint>)
(<boundaryPoint> X12.424 Y56.374 Z2.835 </boundaryPoint>)
(<boundaryPoint> X10.167 Y58.13 Z2.835 </boundaryPoint>)
(<boundaryPoint> X7.682 Y59.546 Z2.835 </boundaryPoint>)
(<boundaryPoint> X5.021 Y60.593 Z2.835 </boundaryPoint>)
(<boundaryPoint> X2.237 Y61.25 Z2.835 </boundaryPoint>)
(<boundaryPoint> X-0.612 Y61.503 Z2.835 </boundaryPoint>)
(<boundaryPoint> X-3.467 Y61.347 Z2.835 </boundaryPoint>)
(<boundaryPoint> X-6.272 Y60.786 Z2.835 </boundaryPoint>)
(<boundaryPoint> X-8.967 Y59.83 Z2.835 </boundaryPoint>)
(<boundaryPoint> X-11.499 Y58.5 Z2.835 </boundaryPoint>)
(<boundaryPoint> X-13.815 Y56.822 Z2.835 </boundaryPoint>)
(<boundaryPoint> X-15.868 Y54.831 Z2.835 </boundaryPoint>)
(<boundaryPoint> X-17.616 Y52.567 Z2.835 </boundaryPoint>)
(<boundaryPoint> X-19.023 Y50.077 Z2.835 </boundaryPoint>)
(<boundaryPoint> X-20.061 Y47.412 Z2.835 </boundaryPoint>)
(<boundaryPoint> X-20.708 Y44.626 Z2.835 </boundaryPoint>)
(<boundaryPoint> X-20.951 Y41.776 Z2.835 </boundaryPoint>)
(<boundaryPoint> X-20.785 Y38.921 Z2.835 </boundaryPoint>)
(<boundaryPoint> X-20.214 Y36.119 Z2.835 </boundaryPoint>)
(<boundaryPoint> X-40.462 Y-5.799 Z2.835 </boundaryPoint>)
(<boundaryPoint> X-44.965 Y-3.624 Z2.835 </boundaryPoint>)
(<boundaryPoint> X-46.89 Y-7.61 Z2.835 </boundaryPoint>)
(<loop> outer )
G1 X28.68 Y-42.44 Z2.84 F2760.0
G1 X4.91 Y-30.96 Z2.84 F2760.0
G1 X1.16 Y-28.61 Z2.84 F2760.0
G1 X-12.17 Y-22.17 Z2.84 F2760.0
G1 X-45.43 Y-7.21 Z2.84 F2760.0
G1 F1200.0
G1 E1794.717
G1 F2760.0
M101
G1 X-41.67 Y-9.02 Z2.84 F1800.0 E1794.921
G1 X-40.89 Y-9.72 Z2.84 F1800.0 E1794.973
G1 X-15.75 Y-21.86 Z2.84 F1800.0 E1796.336
G1 X-15.18 Y-21.83 Z2.84 F1800.0 E1796.364
G1 X-11.34 Y-23.68 Z2.84 F1800.0 E1796.572
G1 X-10.29 Y-21.5 Z2.84 F1800.0 E1796.691
G1 X-14.79 Y-19.32 Z2.84 F1800.0 E1796.935
G1 X6.05 Y23.81 Z2.84 F1800.0 E1799.274
G1 X8.86 Y25.24 Z2.84 F1800.0 E1799.428
G1 X11.1 Y26.82 Z2.84 F1800.0 E1799.562
G1 X13.09 Y28.71 Z2.84 F1800.0 E1799.696
G1 X14.78 Y30.87 Z2.84 F1800.0 E1799.83
G1 X16.15 Y33.24 Z2.84 F1800.0 E1799.964
G1 X17.16 Y35.77 Z2.84 F1800.0 E1800.097
G1 X17.79 Y38.41 Z2.84 F1800.0 E1800.23
G1 X18.04 Y41.12 Z2.84 F1800.0 E1800.362
G1 X17.9 Y43.83 Z2.84 F1800.0 E1800.495
G1 X17.38 Y46.49 Z2.84 F1800.0 E1800.628
G1 X16.48 Y49.06 Z2.84 F1800.0 E1800.76
G1 X15.22 Y51.47 Z2.84 F1800.0 E1800.893
G1 X13.64 Y53.67 Z2.84 F1800.0 E1801.026
G1 X11.75 Y55.63 Z2.84 F1800.0 E1801.159
G1 X9.61 Y57.3 Z2.84 F1800.0 E1801.291
G1 X7.25 Y58.64 Z2.84 F1800.0 E1801.424
G1 X4.72 Y59.64 Z2.84 F1800.0 E1801.557
G1 X2.08 Y60.26 Z2.84 F1800.0 E1801.689
G1 X-0.63 Y60.5 Z2.84 F1800.0 E1801.822
G1 X-3.34 Y60.35 Z2.84 F1800.0 E1801.955
G1 X-6.01 Y59.82 Z2.84 F1800.0 E1802.087
G1 X-8.57 Y58.91 Z2.84 F1800.0 E1802.22
G1 X-10.97 Y57.65 Z2.84 F1800.0 E1802.353
M73 P55 (顯示列印進度)
G1 X-13.17 Y56.05 Z2.84 F1800.0 E1802.485
G1 X-15.12 Y54.16 Z2.84 F1800.0 E1802.618
G1 X-16.78 Y52.01 Z2.84 F1800.0 E1802.751
G1 X-18.12 Y49.65 Z2.84 F1800.0 E1802.883
G1 X-19.1 Y47.12 Z2.84 F1800.0 E1803.016
G1 X-19.72 Y44.47 Z2.84 F1800.0 E1803.149
G1 X-19.95 Y41.76 Z2.84 F1800.0 E1803.281
G1 X-19.79 Y39.05 Z2.84 F1800.0 E1803.414
G1 X-19.17 Y35.99 Z2.84 F1800.0 E1803.567
G1 X-40.0 Y-7.13 Z2.84 F1800.0 E1805.906
G1 X-44.5 Y-4.96 Z2.84 F1800.0 E1806.15
G1 X-45.56 Y-7.15 Z2.84 F1800.0 E1806.268
G1 X-45.43 Y-7.21 Z2.84 F1800.0 E1806.275
G1 F1200.0
G1 E1806.275
G1 F1800.0
M103
(</loop>)
(<loop> outer )
G1 X-45.98 Y-7.1 Z2.84 F2760.0
G1 F1200.0
G1 E1806.275
G1 F2760.0
M101
G1 X-46.09 Y-7.33 Z2.84 F1800.0 E1806.288
G1 X-41.9 Y-9.36 Z2.84 F1800.0 E1806.515
G1 X-41.12 Y-10.06 Z2.84 F1800.0 E1806.567
G1 X-15.83 Y-22.27 Z2.84 F1800.0 E1807.938
G1 X-15.26 Y-22.24 Z2.84 F1800.0 E1807.966
G1 X-11.16 Y-24.22 Z2.84 F1800.0 E1808.189
G1 X-9.75 Y-21.31 Z2.84 F1800.0 E1808.346
G1 X-14.26 Y-19.14 Z2.84 F1800.0 E1808.59
G1 X6.35 Y23.51 Z2.84 F1800.0 E1810.904
G1 X9.06 Y24.89 Z2.84 F1800.0 E1811.052
G1 X11.35 Y26.51 Z2.84 F1800.0 E1811.189
G1 X13.38 Y28.44 Z2.84 F1800.0 E1811.326
G1 X15.12 Y30.64 Z2.84 F1800.0 E1811.463
G1 X16.51 Y33.07 Z2.84 F1800.0 E1811.6
G1 X17.54 Y35.65 Z2.84 F1800.0 E1811.735
G1 X18.19 Y38.34 Z2.84 F1800.0 E1811.871
G1 X18.44 Y41.11 Z2.84 F1800.0 E1812.006
G1 X18.3 Y43.88 Z2.84 F1800.0 E1812.142
G1 X17.77 Y46.6 Z2.84 F1800.0 E1812.277
G1 X16.85 Y49.22 Z2.84 F1800.0 E1812.413
G1 X15.57 Y51.68 Z2.84 F1800.0 E1812.548
G1 X13.95 Y53.93 Z2.84 F1800.0 E1812.684
G1 X12.02 Y55.93 Z2.84 F1800.0 E1812.819
G1 X9.83 Y57.63 Z2.84 F1800.0 E1812.955
G1 X7.42 Y59.0 Z2.84 F1800.0 E1813.09
G1 X4.84 Y60.02 Z2.84 F1800.0 E1813.226
G1 X2.14 Y60.66 Z2.84 F1800.0 E1813.361
G1 X-0.62 Y60.9 Z2.84 F1800.0 E1813.497
G1 X-3.39 Y60.75 Z2.84 F1800.0 E1813.632
G1 X-6.11 Y60.21 Z2.84 F1800.0 E1813.768
G1 X-8.73 Y59.28 Z2.84 F1800.0 E1813.903
G1 X-11.18 Y57.99 Z2.84 F1800.0 E1814.038
G1 X-13.43 Y56.36 Z2.84 F1800.0 E1814.174
G1 X-15.42 Y54.43 Z2.84 F1800.0 E1814.309
G1 X-17.11 Y52.23 Z2.84 F1800.0 E1814.445
G1 X-18.48 Y49.82 Z2.84 F1800.0 E1814.58
G1 X-19.49 Y47.23 Z2.84 F1800.0 E1814.716
G1 X-20.11 Y44.53 Z2.84 F1800.0 E1814.851
G1 X-20.35 Y41.77 Z2.84 F1800.0 E1814.987
G1 X-20.19 Y39.0 Z2.84 F1800.0 E1815.122
G1 X-19.59 Y36.04 Z2.84 F1800.0 E1815.27
G1 X-40.18 Y-6.6 Z2.84 F1800.0 E1817.583
G1 X-44.69 Y-4.43 Z2.84 F1800.0 E1817.827
G1 X-45.92 Y-6.97 Z2.84 F1800.0 E1817.965
G1 X-45.98 Y-7.1 Z2.84 F1800.0 E1817.972
G1 F1200.0
G1 E1817.972
G1 F1800.0
M103
(</loop>)
(<edge> outer )
;M108 R15.0
G1 X-46.34 Y-6.92 Z2.84 F2760.0
G1 F1200.0
G1 E1817.972
G1 F2760.0
M101
G1 X-46.62 Y-7.52 Z2.84 F900.0 E1818.004
G1 X-42.12 Y-9.69 Z2.84 F900.0 E1818.248
G1 X-42.25 Y-9.96 Z2.84 F900.0 E1818.262
G1 X-15.59 Y-22.83 Z2.84 F900.0 E1819.708
G1 X-15.47 Y-22.58 Z2.84 F900.0 E1819.722
G1 X-10.97 Y-24.75 Z2.84 F900.0 E1819.966
G1 X-9.22 Y-21.13 Z2.84 F900.0 E1820.163
G1 X-13.72 Y-18.95 Z2.84 F900.0 E1820.407
G1 X6.65 Y23.22 Z2.84 F900.0 E1822.694
G1 X9.27 Y24.55 Z2.84 F900.0 E1822.838
G1 X11.61 Y26.2 Z2.84 F900.0 E1822.977
G1 X13.68 Y28.17 Z2.84 F900.0 E1823.117
G1 X15.45 Y30.42 Z2.84 F900.0 E1823.257
G1 X16.88 Y32.89 Z2.84 F900.0 E1823.396
G1 X17.92 Y35.53 Z2.84 F900.0 E1823.535
G1 X18.58 Y38.28 Z2.84 F900.0 E1823.673
G1 X18.84 Y41.1 Z2.84 F900.0 E1823.811
G1 X18.7 Y43.93 Z2.84 F900.0 E1823.949
G1 X18.15 Y46.7 Z2.84 F900.0 E1824.088
G1 X17.22 Y49.38 Z2.84 F900.0 E1824.226
G1 X15.91 Y51.89 Z2.84 F900.0 E1824.364
G1 X14.25 Y54.19 Z2.84 F900.0 E1824.503
G1 X12.29 Y56.23 Z2.84 F900.0 E1824.641
G1 X10.06 Y57.96 Z2.84 F900.0 E1824.779
G1 X7.6 Y59.37 Z2.84 F900.0 E1824.917
G1 X4.96 Y60.4 Z2.84 F900.0 E1825.056
G1 X2.21 Y61.05 Z2.84 F900.0 E1825.194
G1 X-0.62 Y61.3 Z2.84 F900.0 E1825.332
G1 X-3.44 Y61.15 Z2.84 F900.0 E1825.471
G1 X-6.22 Y60.59 Z2.84 F900.0 E1825.609
G1 X-8.89 Y59.65 Z2.84 F900.0 E1825.747
G1 X-11.39 Y58.33 Z2.84 F900.0 E1825.885
G1 X-13.69 Y56.67 Z2.84 F900.0 E1826.024
G1 X-15.72 Y54.7 Z2.84 F900.0 E1826.162
G1 X-17.45 Y52.46 Z2.84 F900.0 E1826.3
G1 X-18.84 Y49.99 Z2.84 F900.0 E1826.439
G1 X-19.87 Y47.35 Z2.84 F900.0 E1826.577
G1 X-20.51 Y44.6 Z2.84 F900.0 E1826.715
G1 X-20.75 Y41.77 Z2.84 F900.0 E1826.853
G1 X-20.59 Y38.95 Z2.84 F900.0 E1826.992
G1 X-20.01 Y36.09 Z2.84 F900.0 E1827.134
G1 X-40.37 Y-6.07 Z2.84 F900.0 E1829.421
G1 X-44.87 Y-3.89 Z2.84 F900.0 E1829.665
G1 X-46.28 Y-6.8 Z2.84 F900.0 E1829.822
G1 X-46.34 Y-6.92 Z2.84 F900.0 E1829.829
G1 F1200.0
G1 E1828.829
G1 F900.0
M103
(</edge>)
(</boundaryPerimeter>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X-41.671 Y-9.021 Z2.835 </infillPoint>)
(<infillPoint> X-40.89 Y-9.722 Z2.835 </infillPoint>)
(<infillPoint> X-15.754 Y-21.864 Z2.835 </infillPoint>)
(<infillPoint> X-15.178 Y-21.83 Z2.835 </infillPoint>)
(<infillPoint> X-11.343 Y-23.684 Z2.835 </infillPoint>)
(<infillPoint> X-10.287 Y-21.498 Z2.835 </infillPoint>)
(<infillPoint> X-14.789 Y-19.323 Z2.835 </infillPoint>)
(<infillPoint> X6.046 Y23.809 Z2.835 </infillPoint>)
(<infillPoint> X8.857 Y25.238 Z2.835 </infillPoint>)
(<infillPoint> X11.098 Y26.82 Z2.835 </infillPoint>)
(<infillPoint> X13.088 Y28.709 Z2.835 </infillPoint>)
(<infillPoint> X14.784 Y30.865 Z2.835 </infillPoint>)
(<infillPoint> X16.153 Y33.243 Z2.835 </infillPoint>)
(<infillPoint> X17.157 Y35.768 Z2.835 </infillPoint>)
(<infillPoint> X17.791 Y38.409 Z2.835 </infillPoint>)
(<infillPoint> X18.041 Y41.115 Z2.835 </infillPoint>)
(<infillPoint> X17.902 Y43.828 Z2.835 </infillPoint>)
(<infillPoint> X17.379 Y46.493 Z2.835 </infillPoint>)
(<infillPoint> X16.48 Y49.057 Z2.835 </infillPoint>)
(<infillPoint> X15.224 Y51.466 Z2.835 </infillPoint>)
(<infillPoint> X13.638 Y53.672 Z2.835 </infillPoint>)
(<infillPoint> X11.753 Y55.629 Z2.835 </infillPoint>)
(<infillPoint> X9.61 Y57.297 Z2.835 </infillPoint>)
(<infillPoint> X7.249 Y58.642 Z2.835 </infillPoint>)
(<infillPoint> X4.722 Y59.636 Z2.835 </infillPoint>)
(<infillPoint> X2.077 Y60.26 Z2.835 </infillPoint>)
(<infillPoint> X-0.629 Y60.501 Z2.835 </infillPoint>)
(<infillPoint> X-3.341 Y60.352 Z2.835 </infillPoint>)
(<infillPoint> X-6.005 Y59.82 Z2.835 </infillPoint>)
(<infillPoint> X-8.565 Y58.911 Z2.835 </infillPoint>)
(<infillPoint> X-10.97 Y57.648 Z2.835 </infillPoint>)
(<infillPoint> X-13.17 Y56.054 Z2.835 </infillPoint>)
(<infillPoint> X-15.12 Y54.163 Z2.835 </infillPoint>)
(<infillPoint> X-16.781 Y52.013 Z2.835 </infillPoint>)
(<infillPoint> X-18.117 Y49.647 Z2.835 </infillPoint>)
(<infillPoint> X-19.103 Y47.116 Z2.835 </infillPoint>)
(<infillPoint> X-19.718 Y44.47 Z2.835 </infillPoint>)
(<infillPoint> X-19.949 Y41.762 Z2.835 </infillPoint>)
(<infillPoint> X-19.791 Y39.051 Z2.835 </infillPoint>)
(<infillPoint> X-19.167 Y35.988 Z2.835 </infillPoint>)
(<infillPoint> X-39.996 Y-7.134 Z2.835 </infillPoint>)
(<infillPoint> X-44.499 Y-4.959 Z2.835 </infillPoint>)
(<infillPoint> X-45.555 Y-7.145 Z2.835 </infillPoint>)
(</infillBoundary>)
;M108 R30.0
G1 X-40.8 Y-9.43 Z2.84 F2760.0
G1 F1200.0
G1 E1829.829
G1 F2760.0
M101
G1 X-41.6 Y-8.74 Z2.84 F1800.0 E1829.881
G1 X-44.4 Y-7.39 Z2.84 F1800.0 E1830.032
G1 X-40.4 Y-7.25 Z2.84 F1800.0 E1830.228
G1 X-44.0 Y-5.51 Z2.84 F1800.0 E1830.423
G1 X-44.4 Y-5.52 Z2.84 F1800.0 E1830.443
G1 X-44.8 Y-6.23 Z2.84 F1800.0 E1830.482
G1 X-44.8 Y-7.2 Z2.84 F1800.0 E1830.53
G1 F1200.0
G1 E1829.53
G1 F1800.0
M103
G1 X-40.37 Y-6.07 Z2.84 F2760.0
G1 X-32.8 Y7.12 Z2.84 F2760.0
M73 P56 (顯示列印進度)
G1 F1200.0
G1 E1830.53
G1 F2760.0
M101
G1 X-36.4 Y-0.33 Z2.84 F1800.0 E1830.934
G1 X-34.13 Y-4.0 Z2.84 F1800.0 E1831.145
G1 X-34.13 Y-9.33 Z2.84 F1800.0 E1831.405
G1 X-32.8 Y-13.32 Z2.84 F1800.0 E1831.611
G1 X-40.4 Y-9.65 Z2.84 F1800.0 E1832.023
G1 X-40.0 Y-7.44 Z2.84 F1800.0 E1832.132
G1 X-39.6 Y-6.96 Z2.84 F1800.0 E1832.163
G1 X-36.8 Y-1.16 Z2.84 F1800.0 E1832.477
G1 F1200.0
G1 E1831.477
G1 F1800.0
M103
G1 X-32.4 Y-13.51 Z2.84 F2760.0
G1 F1200.0
G1 E1832.477
G1 F2760.0
M101
G1 X-28.4 Y-15.45 Z2.84 F1800.0 E1832.694
G1 X-30.13 Y-12.0 Z2.84 F1800.0 E1832.883
G1 X-33.87 Y-9.33 Z2.84 F1800.0 E1833.107
G1 X-33.87 Y-4.0 Z2.84 F1800.0 E1833.368
G1 X-30.13 Y-1.33 Z2.84 F1800.0 E1833.592
G1 X-30.13 Y4.0 Z2.84 F1800.0 E1833.853
G1 X-32.4 Y7.95 Z2.84 F1800.0 E1834.075
G1 X-28.4 Y16.23 Z2.84 F1800.0 E1834.524
G1 F1200.0
G1 E1833.524
G1 F1800.0
M103
G1 X-20.4 Y32.79 Z2.84 F2760.0
G1 F1200.0
G1 E1834.524
G1 F2760.0
M101
G1 X-24.0 Y25.34 Z2.84 F1800.0 E1834.929
G1 X-22.13 Y20.0 Z2.84 F1800.0 E1835.205
G1 X-22.13 Y14.67 Z2.84 F1800.0 E1835.465
G1 X-25.87 Y12.0 Z2.84 F1800.0 E1835.69
G1 X-25.87 Y6.67 Z2.84 F1800.0 E1835.951
G1 X-22.13 Y4.0 Z2.84 F1800.0 E1836.175
G1 X-22.13 Y-1.33 Z2.84 F1800.0 E1836.436
G1 X-25.87 Y-4.0 Z2.84 F1800.0 E1836.66
G1 X-25.87 Y-9.33 Z2.84 F1800.0 E1836.921
G1 X-22.13 Y-12.0 Z2.84 F1800.0 E1837.145
G1 X-22.13 Y-17.33 Z2.84 F1800.0 E1837.406
G1 X-20.8 Y-19.12 Z2.84 F1800.0 E1837.514
G1 X-28.0 Y-15.64 Z2.84 F1800.0 E1837.905
G1 X-29.87 Y-12.0 Z2.84 F1800.0 E1838.105
G1 X-26.13 Y-9.33 Z2.84 F1800.0 E1838.33
G1 X-26.13 Y-4.0 Z2.84 F1800.0 E1838.59
G1 X-29.87 Y-1.33 Z2.84 F1800.0 E1838.815
G1 X-29.87 Y4.0 Z2.84 F1800.0 E1839.075
G1 X-26.13 Y6.67 Z2.84 F1800.0 E1839.3
G1 X-26.13 Y12.0 Z2.84 F1800.0 E1839.56
G1 X-28.0 Y17.06 Z2.84 F1800.0 E1839.824
G1 X-24.4 Y24.51 Z2.84 F1800.0 E1840.228
G1 F1200.0
G1 E1839.228
G1 F1800.0
M103
G1 X-19.2 Y35.28 Z2.84 F2760.0
G1 F1200.0
G1 E1840.228
G1 F2760.0
M101
G1 X-20.0 Y33.62 Z2.84 F1800.0 E1840.318
G1 X-18.13 Y28.0 Z2.84 F1800.0 E1840.607
G1 X-18.13 Y22.67 Z2.84 F1800.0 E1840.867
G1 X-21.87 Y20.0 Z2.84 F1800.0 E1841.092
G1 X-21.87 Y14.67 Z2.84 F1800.0 E1841.353
G1 X-18.13 Y12.0 Z2.84 F1800.0 E1841.577
G1 X-18.13 Y6.67 Z2.84 F1800.0 E1841.838
G1 X-21.87 Y4.0 Z2.84 F1800.0 E1842.062
G1 X-21.87 Y-1.33 Z2.84 F1800.0 E1842.323
G1 X-18.13 Y-4.0 Z2.84 F1800.0 E1842.547
G1 X-18.13 Y-9.33 Z2.84 F1800.0 E1842.808
G1 X-21.87 Y-12.0 Z2.84 F1800.0 E1843.033
G1 X-21.87 Y-17.33 Z2.84 F1800.0 E1843.293
G1 X-20.0 Y-19.5 Z2.84 F1800.0 E1843.433
G1 X-16.8 Y-21.05 Z2.84 F1800.0 E1843.607
G1 F1200.0
G1 E1842.607
G1 F1800.0
M103
G1 X-14.4 Y-19.82 Z2.84 F2760.0
G1 F1200.0
G1 E1843.607
G1 F2760.0
M101
G1 X-12.8 Y-20.6 Z2.84 F1800.0 E1843.693
G1 X-12.8 Y-22.67 Z2.84 F1800.0 E1843.795
G1 X-15.2 Y-21.55 Z2.84 F1800.0 E1843.924
G1 X-15.6 Y-21.58 Z2.84 F1800.0 E1843.943
G1 X-16.0 Y-21.43 Z2.84 F1800.0 E1843.964
G1 X-18.0 Y-20.0 Z2.84 F1800.0 E1844.084
G1 X-15.2 Y-19.63 Z2.84 F1800.0 E1844.222
G1 X-12.4 Y-13.73 Z2.84 F1800.0 E1844.541
G1 X-14.13 Y-12.0 Z2.84 F1800.0 E1844.661
G1 X-17.87 Y-9.33 Z2.84 F1800.0 E1844.885
G1 X-17.87 Y-4.0 Z2.84 F1800.0 E1845.146
G1 X-14.13 Y-1.33 Z2.84 F1800.0 E1845.37
G1 X-14.13 Y4.0 Z2.84 F1800.0 E1845.631
G1 X-17.87 Y6.67 Z2.84 F1800.0 E1845.855
G1 X-17.87 Y12.0 Z2.84 F1800.0 E1846.116
G1 X-14.13 Y14.67 Z2.84 F1800.0 E1846.341
G1 X-14.13 Y20.0 Z2.84 F1800.0 E1846.601
G1 X-17.87 Y22.67 Z2.84 F1800.0 E1846.826
G1 X-17.87 Y28.0 Z2.84 F1800.0 E1847.086
G1 X-14.13 Y30.67 Z2.84 F1800.0 E1847.311
G1 X-14.13 Y36.0 Z2.84 F1800.0 E1847.571
G1 X-19.2 Y37.55 Z2.84 F1800.0 E1847.83
G1 X-18.0 Y38.67 Z2.84 F1800.0 E1847.91
G1 X-18.0 Y44.0 Z2.84 F1800.0 E1848.171
G1 X-19.2 Y45.46 Z2.84 F1800.0 E1848.263
G1 X-18.8 Y47.12 Z2.84 F1800.0 E1848.347
G1 X-17.6 Y49.99 Z2.84 F1800.0 E1848.499
G1 X-14.13 Y46.67 Z2.84 F1800.0 E1848.734
G1 X-14.13 Y52.0 Z2.84 F1800.0 E1848.994
G1 X-12.8 Y55.98 Z2.84 F1800.0 E1849.199
G1 X-14.8 Y54.08 Z2.84 F1800.0 E1849.333
G1 X-16.4 Y52.05 Z2.84 F1800.0 E1849.46
G1 X-17.2 Y50.7 Z2.84 F1800.0 E1849.536
G1 F1200.0
G1 E1848.536
G1 F1800.0
M103
G1 X-12.4 Y56.27 Z2.84 F2760.0
G1 F1200.0
G1 E1849.536
G1 F2760.0
M101
G1 X-10.8 Y57.42 Z2.84 F1800.0 E1849.633
G1 X-8.8 Y58.47 Z2.84 F1800.0 E1849.743
G1 X-10.13 Y54.67 Z2.84 F1800.0 E1849.94
G1 X-13.87 Y52.0 Z2.84 F1800.0 E1850.164
G1 X-13.87 Y46.67 Z2.84 F1800.0 E1850.425
G1 X-10.13 Y44.0 Z2.84 F1800.0 E1850.65
G1 X-10.13 Y38.67 Z2.84 F1800.0 E1850.91
G1 X-13.87 Y36.0 Z2.84 F1800.0 E1851.135
G1 X-13.87 Y30.67 Z2.84 F1800.0 E1851.395
G1 X-10.13 Y28.0 Z2.84 F1800.0 E1851.62
G1 X-10.13 Y22.67 Z2.84 F1800.0 E1851.88
G1 X-13.87 Y20.0 Z2.84 F1800.0 E1852.105
G1 X-13.87 Y14.67 Z2.84 F1800.0 E1852.365
G1 X-10.13 Y12.0 Z2.84 F1800.0 E1852.59
G1 X-10.13 Y6.67 Z2.84 F1800.0 E1852.85
G1 X-13.87 Y4.0 Z2.84 F1800.0 E1853.075
G1 X-13.87 Y-1.33 Z2.84 F1800.0 E1853.336
G1 X-10.13 Y-4.0 Z2.84 F1800.0 E1853.56
G1 X-13.87 Y-12.0 Z2.84 F1800.0 E1853.992
G1 X-12.0 Y-12.91 Z2.84 F1800.0 E1854.093
G1 X-8.4 Y-5.45 Z2.84 F1800.0 E1854.498
G1 F1200.0
G1 E1853.498
G1 F1800.0
M103
G1 X-4.4 Y2.83 Z2.84 F2760.0
G1 F1200.0
G1 E1854.498
G1 F2760.0
M101
G1 X-8.0 Y-4.63 Z2.84 F1800.0 E1854.902
G1 X-9.87 Y-4.0 Z2.84 F1800.0 E1854.998
G1 X-9.87 Y12.0 Z2.84 F1800.0 E1855.78
G1 X-6.13 Y14.67 Z2.84 F1800.0 E1856.004
G1 X-6.13 Y20.0 Z2.84 F1800.0 E1856.265
G1 X-9.87 Y22.67 Z2.84 F1800.0 E1856.489
G1 X-9.87 Y28.0 Z2.84 F1800.0 E1856.75
G1 X-6.13 Y30.67 Z2.84 F1800.0 E1856.975
G1 X-6.13 Y36.0 Z2.84 F1800.0 E1857.235
G1 X-9.87 Y38.67 Z2.84 F1800.0 E1857.46
G1 X-9.87 Y44.0 Z2.84 F1800.0 E1857.72
G1 X-6.13 Y46.67 Z2.84 F1800.0 E1857.945
G1 X-6.13 Y52.0 Z2.84 F1800.0 E1858.205
G1 X-9.87 Y54.67 Z2.84 F1800.0 E1858.43
G1 X-8.4 Y58.67 Z2.84 F1800.0 E1858.638
G1 X-6.0 Y59.52 Z2.84 F1800.0 E1858.763
G1 X-4.8 Y59.78 Z2.84 F1800.0 E1858.823
G1 F1200.0
G1 E1858.823
G1 F1800.0
M103
G1 X-4.4 Y59.86 Z2.84 F2760.0
G1 F1200.0
G1 E1858.823
G1 F2760.0
M101
G1 X-3.2 Y60.08 Z2.84 F1800.0 E1858.882
G1 X-0.4 Y60.2 Z2.84 F1800.0 E1859.019
G1 X-2.13 Y54.67 Z2.84 F1800.0 E1859.302
G1 X-5.87 Y52.0 Z2.84 F1800.0 E1859.527
G1 X-5.87 Y46.67 Z2.84 F1800.0 E1859.787
G1 X-2.13 Y44.0 Z2.84 F1800.0 E1860.012
M73 P57 (顯示列印進度)
G1 X-2.13 Y38.67 Z2.84 F1800.0 E1860.272
G1 X-5.87 Y36.0 Z2.84 F1800.0 E1860.497
G1 X-5.87 Y30.67 Z2.84 F1800.0 E1860.758
G1 X-2.13 Y28.0 Z2.84 F1800.0 E1860.982
G1 X-2.13 Y22.67 Z2.84 F1800.0 E1861.243
G1 X-5.87 Y20.0 Z2.84 F1800.0 E1861.467
G1 X-5.87 Y14.67 Z2.84 F1800.0 E1861.728
G1 X-0.4 Y11.11 Z2.84 F1800.0 E1862.047
G1 X-4.0 Y3.66 Z2.84 F1800.0 E1862.451
G1 F1200.0
G1 E1861.451
G1 F1800.0
M103
G1 X0.0 Y11.94 Z2.84 F2760.0
G1 F1200.0
G1 E1862.451
G1 F2760.0
M101
G1 X3.6 Y19.39 Z2.84 F1800.0 E1862.855
G1 X-1.87 Y22.67 Z2.84 F1800.0 E1863.167
G1 X-1.87 Y28.0 Z2.84 F1800.0 E1863.427
G1 X1.87 Y30.67 Z2.84 F1800.0 E1863.652
G1 X1.87 Y36.0 Z2.84 F1800.0 E1863.912
G1 X-1.87 Y38.67 Z2.84 F1800.0 E1864.137
G1 X-1.87 Y44.0 Z2.84 F1800.0 E1864.397
G1 X1.87 Y46.67 Z2.84 F1800.0 E1864.622
G1 X1.87 Y52.0 Z2.84 F1800.0 E1864.883
G1 X-1.87 Y54.67 Z2.84 F1800.0 E1865.107
G1 X0.0 Y60.16 Z2.84 F1800.0 E1865.391
G1 X2.0 Y59.99 Z2.84 F1800.0 E1865.489
G1 X4.8 Y59.3 Z2.84 F1800.0 E1865.63
G1 X7.2 Y58.35 Z2.84 F1800.0 E1865.756
G1 X5.87 Y54.67 Z2.84 F1800.0 E1865.947
G1 X2.13 Y52.0 Z2.84 F1800.0 E1866.172
G1 X2.13 Y46.67 Z2.84 F1800.0 E1866.432
G1 X5.87 Y44.0 Z2.84 F1800.0 E1866.657
G1 X5.87 Y38.67 Z2.84 F1800.0 E1866.917
G1 X2.13 Y36.0 Z2.84 F1800.0 E1867.142
G1 X2.13 Y30.67 Z2.84 F1800.0 E1867.402
G1 X5.87 Y28.0 Z2.84 F1800.0 E1867.627
G1 X7.6 Y24.91 Z2.84 F1800.0 E1867.8
G1 X6.0 Y24.1 Z2.84 F1800.0 E1867.887
G1 X5.6 Y23.53 Z2.84 F1800.0 E1867.921
G1 X4.0 Y20.22 Z2.84 F1800.0 E1868.101
G1 F1200.0
G1 E1867.101
G1 F1800.0
M103
G1 X16.0 Y33.62 Z2.84 F2760.0
G1 F1200.0
G1 E1868.101
G1 F2760.0
M101
G1 X16.8 Y35.63 Z2.84 F1800.0 E1868.207
G1 X17.2 Y37.15 Z2.84 F1800.0 E1868.284
G1 X14.13 Y38.67 Z2.84 F1800.0 E1868.451
G1 X14.13 Y44.0 Z2.84 F1800.0 E1868.712
G1 X17.2 Y45.95 Z2.84 F1800.0 E1868.889
G1 X16.8 Y47.3 Z2.84 F1800.0 E1868.958
G1 X16.0 Y49.37 Z2.84 F1800.0 E1869.067
G1 X15.6 Y50.14 Z2.84 F1800.0 E1869.109
G1 F1200.0
G1 E1868.109
G1 F1800.0
M103
G1 X7.6 Y58.12 Z2.84 F2760.0
G1 F1200.0
G1 E1869.109
G1 F2760.0
M101
G1 X9.6 Y56.95 Z2.84 F1800.0 E1869.222
G1 X11.6 Y55.38 Z2.84 F1800.0 E1869.346
G1 X6.13 Y54.67 Z2.84 F1800.0 E1869.616
G1 X9.87 Y52.0 Z2.84 F1800.0 E1869.84
G1 X9.87 Y46.67 Z2.84 F1800.0 E1870.101
G1 X6.13 Y44.0 Z2.84 F1800.0 E1870.326
G1 X6.13 Y38.67 Z2.84 F1800.0 E1870.586
G1 X9.87 Y36.0 Z2.84 F1800.0 E1870.811
G1 X9.87 Y30.67 Z2.84 F1800.0 E1871.071
G1 X6.13 Y28.0 Z2.84 F1800.0 E1871.296
G1 X8.0 Y25.12 Z2.84 F1800.0 E1871.464
G1 X8.8 Y25.54 Z2.84 F1800.0 E1871.508
G1 X10.8 Y26.95 Z2.84 F1800.0 E1871.628
G1 X12.8 Y28.82 Z2.84 F1800.0 E1871.761
G1 X14.4 Y30.83 Z2.84 F1800.0 E1871.887
G1 X15.6 Y32.84 Z2.84 F1800.0 E1872.001
G1 X10.13 Y30.67 Z2.84 F1800.0 E1872.289
G1 X10.13 Y36.0 Z2.84 F1800.0 E1872.549
G1 X13.87 Y38.67 Z2.84 F1800.0 E1872.774
G1 X13.87 Y44.0 Z2.84 F1800.0 E1873.034
G1 X10.13 Y46.67 Z2.84 F1800.0 E1873.259
G1 X10.13 Y52.0 Z2.84 F1800.0 E1873.52
G1 X15.2 Y50.91 Z2.84 F1800.0 E1873.773
G1 X14.8 Y51.58 Z2.84 F1800.0 E1873.811
G1 X13.2 Y53.72 Z2.84 F1800.0 E1873.942
G1 X12.0 Y54.97 Z2.84 F1800.0 E1874.026
G1 F1200.0
G1 E1873.026
G1 F1800.0
M103
G1 X17.6 Y43.91 Z2.84 F2760.0
G1 F1200.0
G1 E1874.026
G1 F2760.0
M101
G1 X17.6 Y39.39 Z2.84 F1800.0 E1874.247
G1 F1200.0
G1 E1873.247
G1 F1800.0
M103
G1 X-19.6 Y40.59 Z2.84 F2760.0
G1 F1200.0
G1 E1874.247
G1 F2760.0
M101
G1 X-19.6 Y42.55 Z2.84 F1800.0 E1874.343
G1 F1200.0
G1 E1873.343
G1 F1800.0
M103
G1 X-13.72 Y-18.95 Z2.84 F2760.0
G1 X-10.8 Y-21.92 Z2.84 F2760.0
G1 F1200.0
G1 E1874.343
G1 F2760.0
M101
G1 X-10.8 Y-21.72 Z2.84 F1800.0 E1874.353
G1 X-11.2 Y-21.37 Z2.84 F1800.0 E1874.379
G1 X-12.4 Y-20.79 Z2.84 F1800.0 E1874.444
G1 X-12.4 Y-22.86 Z2.84 F1800.0 E1874.545
G1 X-12.0 Y-23.06 Z2.84 F1800.0 E1874.567
G1 X-11.6 Y-23.18 Z2.84 F1800.0 E1874.587
G1 X-11.2 Y-22.74 Z2.84 F1800.0 E1874.616
G1 F1200.0
G1 E1873.616
G1 F1800.0
M103
(</infill>)
(</nestedRing>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X36.076 Y-42.771 Z2.835 </boundaryPoint>)
(<boundaryPoint> X31.573 Y-40.597 Z2.835 </boundaryPoint>)
(<boundaryPoint> X42.57 Y-17.832 Z2.835 </boundaryPoint>)
(<boundaryPoint> X40.769 Y-16.962 Z2.835 </boundaryPoint>)
(<boundaryPoint> X28.59 Y-42.175 Z2.835 </boundaryPoint>)
(<boundaryPoint> X5.178 Y-30.866 Z2.835 </boundaryPoint>)
(<boundaryPoint> X17.357 Y-5.653 Z2.835 </boundaryPoint>)
(<boundaryPoint> X15.556 Y-4.783 Z2.835 </boundaryPoint>)
(<boundaryPoint> X4.555 Y-27.557 Z2.835 </boundaryPoint>)
(<boundaryPoint> X0.053 Y-25.383 Z2.835 </boundaryPoint>)
(<boundaryPoint> X-1.872 Y-29.368 Z2.835 </boundaryPoint>)
(<boundaryPoint> X2.63 Y-31.543 Z2.835 </boundaryPoint>)
(<boundaryPoint> X2.507 Y-31.796 Z2.835 </boundaryPoint>)
(<boundaryPoint> X29.521 Y-44.845 Z2.835 </boundaryPoint>)
(<boundaryPoint> X29.648 Y-44.582 Z2.835 </boundaryPoint>)
(<boundaryPoint> X34.15 Y-46.757 Z2.835 </boundaryPoint>)
(<loop> outer )
G1 X-12.22 Y-22.29 Z2.84 F2760.0
G1 X1.1 Y-28.73 Z2.84 F2760.0
G1 X4.91 Y-30.96 Z2.84 F2760.0
G1 X28.68 Y-42.44 Z2.84 F2760.0
G1 X29.51 Y-42.57 Z2.84 F2760.0
G1 F1200.0
G1 E1874.616
G1 F2760.0
M101
G1 X29.3 Y-43.0 Z2.84 F1800.0 E1874.64
G1 X29.46 Y-43.49 Z2.84 F1800.0 E1874.665
G1 X29.8 Y-43.55 Z2.84 F1800.0 E1874.682
G1 X33.69 Y-45.42 Z2.84 F1800.0 E1874.892
G1 X34.74 Y-43.24 Z2.84 F1800.0 E1875.011
G1 X30.74 Y-41.3 Z2.84 F1800.0 E1875.228
G1 X30.02 Y-41.5 Z2.84 F1800.0 E1875.264
G1 X29.57 Y-42.44 Z2.84 F1800.0 E1875.315
G1 X29.51 Y-42.57 Z2.84 F1800.0 E1875.322
G1 F1200.0
G1 E1874.322
G1 F1800.0
M103
(</loop>)
(<loop> outer )
G1 X28.68 Y-42.44 Z2.84 F2760.0
G1 X4.91 Y-30.96 Z2.84 F2760.0
G1 X4.42 Y-30.14 Z2.84 F2760.0
G1 F1200.0
G1 E1875.322
G1 F2760.0
M101
G1 X4.81 Y-29.33 Z2.84 F1800.0 E1875.366
G1 X4.53 Y-28.65 Z2.84 F1800.0 E1875.401
G1 X0.52 Y-26.72 Z2.84 F1800.0 E1875.619
G1 X-0.54 Y-28.9 Z2.84 F1800.0 E1875.737
G1 X3.3 Y-30.76 Z2.84 F1800.0 E1875.945
G1 X3.51 Y-31.06 Z2.84 F1800.0 E1875.963
G1 X4.09 Y-30.83 Z2.84 F1800.0 E1875.993
G1 X4.36 Y-30.26 Z2.84 F1800.0 E1876.024
M73 P58 (顯示列印進度)
G1 X4.42 Y-30.14 Z2.84 F1800.0 E1876.031
G1 F1200.0
G1 E1876.031
G1 F1800.0
M103
(</loop>)
(<loop> outer )
G1 X4.78 Y-30.31 Z2.84 F2760.0
G1 F1200.0
G1 E1876.031
G1 F2760.0
M101
G1 X16.56 Y-5.93 Z2.84 F1800.0 E1877.353
G1 X15.84 Y-5.58 Z2.84 F1800.0 E1877.392
G1 X4.83 Y-28.36 Z2.84 F1800.0 E1878.628
G1 X0.33 Y-26.18 Z2.84 F1800.0 E1878.872
G1 X-1.07 Y-29.09 Z2.84 F1800.0 E1879.029
G1 X3.03 Y-31.07 Z2.84 F1800.0 E1879.252
G1 X3.36 Y-31.54 Z2.84 F1800.0 E1879.28
G1 X28.64 Y-43.76 Z2.84 F1800.0 E1880.651
G1 X29.68 Y-43.93 Z2.84 F1800.0 E1880.702
G1 X33.87 Y-45.96 Z2.84 F1800.0 E1880.93
G1 X35.28 Y-43.05 Z2.84 F1800.0 E1881.088
G1 X30.77 Y-40.88 Z2.84 F1800.0 E1881.332
G1 X41.77 Y-18.11 Z2.84 F1800.0 E1882.567
G1 X41.05 Y-17.76 Z2.84 F1800.0 E1882.606
G1 X28.87 Y-42.98 Z2.84 F1800.0 E1883.973
G1 X4.38 Y-31.15 Z2.84 F1800.0 E1885.302
G1 X4.72 Y-30.44 Z2.84 F1800.0 E1885.34
G1 X4.78 Y-30.31 Z2.84 F1800.0 E1885.347
G1 F1200.0
G1 E1885.347
G1 F1800.0
M103
(</loop>)
(<edge> outer )
;M108 R15.0
G1 X5.14 Y-30.48 Z2.84 F2760.0
G1 F1200.0
G1 E1885.347
G1 F2760.0
M101
G1 X17.09 Y-5.75 Z2.84 F900.0 E1886.689
G1 X15.65 Y-5.05 Z2.84 F900.0 E1886.767
G1 X4.65 Y-27.82 Z2.84 F900.0 E1888.002
G1 X0.15 Y-25.65 Z2.84 F900.0 E1888.246
G1 X-1.61 Y-29.28 Z2.84 F900.0 E1888.443
G1 X2.9 Y-31.45 Z2.84 F900.0 E1888.687
G1 X2.78 Y-31.7 Z2.84 F900.0 E1888.701
G1 X29.43 Y-44.58 Z2.84 F900.0 E1890.146
G1 X29.56 Y-44.32 Z2.84 F900.0 E1890.161
G1 X34.06 Y-46.49 Z2.84 F900.0 E1890.405
G1 X35.81 Y-42.86 Z2.84 F900.0 E1890.602
G1 X31.31 Y-40.69 Z2.84 F900.0 E1890.846
G1 X42.3 Y-17.93 Z2.84 F900.0 E1892.081
G1 X40.86 Y-17.23 Z2.84 F900.0 E1892.159
G1 X28.68 Y-42.44 Z2.84 F900.0 E1893.526
G1 X4.91 Y-30.96 Z2.84 F900.0 E1894.816
G1 X5.08 Y-30.61 Z2.84 F900.0 E1894.835
G1 X5.14 Y-30.48 Z2.84 F900.0 E1894.841
G1 F1200.0
G1 E1894.3
G1 F900.0
M103
(</edge>)
(</boundaryPerimeter>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X4.085 Y-30.83 Z2.835 </infillPoint>)
(<infillPoint> X4.811 Y-29.327 Z2.835 </infillPoint>)
(<infillPoint> X4.525 Y-28.653 Z2.835 </infillPoint>)
(<infillPoint> X0.519 Y-26.718 Z2.835 </infillPoint>)
(<infillPoint> X-0.537 Y-28.903 Z2.835 </infillPoint>)
(<infillPoint> X3.3 Y-30.756 Z2.835 </infillPoint>)
(<infillPoint> X3.51 Y-31.056 Z2.835 </infillPoint>)
(</infillBoundary>)
(<infillBoundary>)
(<infillPoint> X34.74 Y-43.237 Z2.835 </infillPoint>)
(<infillPoint> X30.735 Y-41.303 Z2.835 </infillPoint>)
(<infillPoint> X30.024 Y-41.504 Z2.835 </infillPoint>)
(<infillPoint> X29.3 Y-43.003 Z2.835 </infillPoint>)
(<infillPoint> X29.463 Y-43.488 Z2.835 </infillPoint>)
(<infillPoint> X29.801 Y-43.545 Z2.835 </infillPoint>)
(<infillPoint> X33.685 Y-45.422 Z2.835 </infillPoint>)
(</infillBoundary>)
;M108 R30.0
G1 X3.6 Y-30.55 Z2.84 F2760.0
G1 F1200.0
G1 E1894.841
G1 F2760.0
M101
G1 X0.4 Y-29.04 Z2.84 F1800.0 E1895.014
G1 X-0.0 Y-28.75 Z2.84 F1800.0 E1895.038
G1 X-0.0 Y-28.44 Z2.84 F1800.0 E1895.054
G1 X0.4 Y-27.61 Z2.84 F1800.0 E1895.099
G1 X0.8 Y-27.21 Z2.84 F1800.0 E1895.126
G1 X4.0 Y-28.71 Z2.84 F1800.0 E1895.299
G1 X4.0 Y-30.36 Z2.84 F1800.0 E1895.379
G1 F1200.0
G1 E1895.379
G1 F1800.0
M103
G1 X4.4 Y-29.53 Z2.84 F2760.0
G1 F1200.0
G1 E1895.379
G1 F2760.0
M101
G1 X4.4 Y-29.08 Z2.84 F1800.0 E1895.402
G1 F1200.0
G1 E1894.402
G1 F1800.0
M103
G1 X4.91 Y-30.96 Z2.84 F2760.0
G1 X28.68 Y-42.44 Z2.84 F2760.0
G1 X31.6 Y-42.03 Z2.84 F2760.0
G1 F1200.0
G1 E1895.402
G1 F2760.0
M101
G1 X30.8 Y-41.65 Z2.84 F1800.0 E1895.445
G1 X30.4 Y-41.69 Z2.84 F1800.0 E1895.465
G1 X30.0 Y-42.2 Z2.84 F1800.0 E1895.496
G1 X30.0 Y-43.33 Z2.84 F1800.0 E1895.552
G1 X33.2 Y-44.88 Z2.84 F1800.0 E1895.725
G1 X33.6 Y-44.86 Z2.84 F1800.0 E1895.745
G1 X32.0 Y-42.23 Z2.84 F1800.0 E1895.895
G1 X34.0 Y-43.19 Z2.84 F1800.0 E1896.004
G1 X34.0 Y-44.13 Z2.84 F1800.0 E1896.05
G1 F1200.0
G1 E1895.05
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
(<boundaryPoint> X-42.368 Y-9.743 Z3.105 </boundaryPoint>)
(<boundaryPoint> X-42.515 Y-10.048 Z3.105 </boundaryPoint>)
(<boundaryPoint> X-15.501 Y-23.097 Z3.105 </boundaryPoint>)
(<boundaryPoint> X-15.349 Y-22.781 Z3.105 </boundaryPoint>)
(<boundaryPoint> X-10.847 Y-24.956 Z3.105 </boundaryPoint>)
(<boundaryPoint> X-8.972 Y-21.075 Z3.105 </boundaryPoint>)
(<boundaryPoint> X-13.474 Y-18.9 Z3.105 </boundaryPoint>)
(<boundaryPoint> X6.8 Y23.07 Z3.105 </boundaryPoint>)
(<boundaryPoint> X9.375 Y24.379 Z3.105 </boundaryPoint>)
(<boundaryPoint> X11.734 Y26.045 Z3.105 </boundaryPoint>)
(<boundaryPoint> X13.829 Y28.034 Z3.105 </boundaryPoint>)
(<boundaryPoint> X15.615 Y30.303 Z3.105 </boundaryPoint>)
(<boundaryPoint> X17.056 Y32.807 Z3.105 </boundaryPoint>)
(<boundaryPoint> X18.113 Y35.465 Z3.105 </boundaryPoint>)
(<boundaryPoint> X18.78 Y38.246 Z3.105 </boundaryPoint>)
(<boundaryPoint> X19.043 Y41.094 Z3.105 </boundaryPoint>)
(<boundaryPoint> X18.897 Y43.95 Z3.105 </boundaryPoint>)
(<boundaryPoint> X18.346 Y46.756 Z3.105 </boundaryPoint>)
(<boundaryPoint> X17.4 Y49.455 Z3.105 </boundaryPoint>)
(<boundaryPoint> X16.078 Y51.992 Z3.105 </boundaryPoint>)
(<boundaryPoint> X14.408 Y54.314 Z3.105 </boundaryPoint>)
(<boundaryPoint> X12.424 Y56.374 Z3.105 </boundaryPoint>)
(<boundaryPoint> X10.167 Y58.13 Z3.105 </boundaryPoint>)
(<boundaryPoint> X7.682 Y59.546 Z3.105 </boundaryPoint>)
(<boundaryPoint> X5.021 Y60.593 Z3.105 </boundaryPoint>)
(<boundaryPoint> X2.237 Y61.25 Z3.105 </boundaryPoint>)
(<boundaryPoint> X-0.612 Y61.503 Z3.105 </boundaryPoint>)
(<boundaryPoint> X-3.467 Y61.347 Z3.105 </boundaryPoint>)
(<boundaryPoint> X-6.272 Y60.786 Z3.105 </boundaryPoint>)
(<boundaryPoint> X-8.967 Y59.83 Z3.105 </boundaryPoint>)
(<boundaryPoint> X-11.499 Y58.5 Z3.105 </boundaryPoint>)
(<boundaryPoint> X-13.815 Y56.822 Z3.105 </boundaryPoint>)
(<boundaryPoint> X-15.868 Y54.831 Z3.105 </boundaryPoint>)
(<boundaryPoint> X-17.616 Y52.567 Z3.105 </boundaryPoint>)
(<boundaryPoint> X-19.023 Y50.077 Z3.105 </boundaryPoint>)
(<boundaryPoint> X-20.061 Y47.412 Z3.105 </boundaryPoint>)
(<boundaryPoint> X-20.708 Y44.626 Z3.105 </boundaryPoint>)
(<boundaryPoint> X-20.951 Y41.776 Z3.105 </boundaryPoint>)
(<boundaryPoint> X-20.785 Y38.921 Z3.105 </boundaryPoint>)
(<boundaryPoint> X-20.214 Y36.119 Z3.105 </boundaryPoint>)
(<boundaryPoint> X-40.493 Y-5.862 Z3.105 </boundaryPoint>)
(<boundaryPoint> X-44.995 Y-3.687 Z3.105 </boundaryPoint>)
(<boundaryPoint> X-46.87 Y-7.568 Z3.105 </boundaryPoint>)
(<loop> outer )
G1 X28.68 Y-42.44 Z3.11 F2760.0
G1 X1.03 Y-28.87 Z3.11 F2760.0
G1 X-12.3 Y-22.44 Z3.11 F2760.0
G1 X-45.46 Y-6.95 Z3.11 F2760.0
G1 F1200.0
G1 E1896.05
G1 F2760.0
M101
G1 X-45.54 Y-7.1 Z3.11 F1800.0 E1896.058
G1 X-41.64 Y-8.99 Z3.11 F1800.0 E1896.269
G1 X-40.88 Y-9.73 Z3.11 F1800.0 E1896.321
G1 X-16.28 Y-21.61 Z3.11 F1800.0 E1897.655
G1 X-15.22 Y-21.74 Z3.11 F1800.0 E1897.708
M73 P59 (顯示列印進度)
G1 X-11.31 Y-23.62 Z3.11 F1800.0 E1897.919
G1 X-10.31 Y-21.54 Z3.11 F1800.0 E1898.032
G1 X-14.81 Y-19.36 Z3.11 F1800.0 E1898.276
G1 X6.05 Y23.81 Z3.11 F1800.0 E1900.618
G1 X8.86 Y25.24 Z3.11 F1800.0 E1900.772
G1 X11.1 Y26.82 Z3.11 F1800.0 E1900.906
G1 X13.09 Y28.71 Z3.11 F1800.0 E1901.04
G1 X14.78 Y30.87 Z3.11 F1800.0 E1901.174
G1 X16.15 Y33.24 Z3.11 F1800.0 E1901.308
G1 X17.16 Y35.77 Z3.11 F1800.0 E1901.441
G1 X17.79 Y38.41 Z3.11 F1800.0 E1901.573
G1 X18.04 Y41.12 Z3.11 F1800.0 E1901.706
G1 X17.9 Y43.83 Z3.11 F1800.0 E1901.839
G1 X17.38 Y46.49 Z3.11 F1800.0 E1901.971
G1 X16.48 Y49.06 Z3.11 F1800.0 E1902.104
G1 X15.22 Y51.47 Z3.11 F1800.0 E1902.237
G1 X13.64 Y53.67 Z3.11 F1800.0 E1902.37
G1 X11.75 Y55.63 Z3.11 F1800.0 E1902.502
G1 X9.61 Y57.3 Z3.11 F1800.0 E1902.635
G1 X7.25 Y58.64 Z3.11 F1800.0 E1902.768
G1 X4.72 Y59.64 Z3.11 F1800.0 E1902.9
G1 X2.08 Y60.26 Z3.11 F1800.0 E1903.033
G1 X-0.63 Y60.5 Z3.11 F1800.0 E1903.166
G1 X-3.34 Y60.35 Z3.11 F1800.0 E1903.298
G1 X-6.01 Y59.82 Z3.11 F1800.0 E1903.431
G1 X-8.57 Y58.91 Z3.11 F1800.0 E1903.564
G1 X-10.97 Y57.65 Z3.11 F1800.0 E1903.696
G1 X-13.17 Y56.05 Z3.11 F1800.0 E1903.829
G1 X-15.12 Y54.16 Z3.11 F1800.0 E1903.962
G1 X-16.78 Y52.01 Z3.11 F1800.0 E1904.094
G1 X-18.12 Y49.65 Z3.11 F1800.0 E1904.227
G1 X-19.1 Y47.12 Z3.11 F1800.0 E1904.36
G1 X-19.72 Y44.47 Z3.11 F1800.0 E1904.492
G1 X-19.95 Y41.76 Z3.11 F1800.0 E1904.625
G1 X-19.79 Y39.05 Z3.11 F1800.0 E1904.758
G1 X-19.17 Y35.99 Z3.11 F1800.0 E1904.91
G1 X-40.03 Y-7.2 Z3.11 F1800.0 E1907.253
G1 X-44.53 Y-5.02 Z3.11 F1800.0 E1907.497
G1 X-45.46 Y-6.95 Z3.11 F1800.0 E1907.602
G1 F1200.0
G1 E1907.602
G1 F1800.0
M103
(</loop>)
(<loop> outer )
G1 X-45.86 Y-7.39 Z3.11 F2760.0
G1 F1200.0
G1 E1907.602
G1 F2760.0
M101
G1 X-45.71 Y-7.46 Z3.11 F1800.0 E1907.61
G1 X-41.87 Y-9.32 Z3.11 F1800.0 E1907.818
G1 X-41.11 Y-10.06 Z3.11 F1800.0 E1907.87
G1 X-16.39 Y-22.0 Z3.11 F1800.0 E1909.211
G1 X-15.33 Y-22.12 Z3.11 F1800.0 E1909.263
G1 X-11.13 Y-24.16 Z3.11 F1800.0 E1909.491
G1 X-9.77 Y-21.35 Z3.11 F1800.0 E1909.643
G1 X-14.28 Y-19.18 Z3.11 F1800.0 E1909.887
G1 X6.35 Y23.51 Z3.11 F1800.0 E1912.203
G1 X9.06 Y24.89 Z3.11 F1800.0 E1912.351
G1 X11.35 Y26.51 Z3.11 F1800.0 E1912.488
G1 X13.38 Y28.44 Z3.11 F1800.0 E1912.625
G1 X15.12 Y30.64 Z3.11 F1800.0 E1912.762
G1 X16.51 Y33.07 Z3.11 F1800.0 E1912.899
G1 X17.54 Y35.65 Z3.11 F1800.0 E1913.034
G1 X18.19 Y38.34 Z3.11 F1800.0 E1913.17
G1 X18.44 Y41.11 Z3.11 F1800.0 E1913.305
G1 X18.3 Y43.88 Z3.11 F1800.0 E1913.441
G1 X17.77 Y46.6 Z3.11 F1800.0 E1913.576
G1 X16.85 Y49.22 Z3.11 F1800.0 E1913.712
G1 X15.57 Y51.68 Z3.11 F1800.0 E1913.847
G1 X13.95 Y53.93 Z3.11 F1800.0 E1913.983
G1 X12.02 Y55.93 Z3.11 F1800.0 E1914.118
G1 X9.83 Y57.63 Z3.11 F1800.0 E1914.253
G1 X7.42 Y59.0 Z3.11 F1800.0 E1914.389
G1 X4.84 Y60.02 Z3.11 F1800.0 E1914.524
G1 X2.14 Y60.66 Z3.11 F1800.0 E1914.66
G1 X-0.62 Y60.9 Z3.11 F1800.0 E1914.795
G1 X-3.39 Y60.75 Z3.11 F1800.0 E1914.931
G1 X-6.11 Y60.21 Z3.11 F1800.0 E1915.066
G1 X-8.73 Y59.28 Z3.11 F1800.0 E1915.202
G1 X-11.18 Y57.99 Z3.11 F1800.0 E1915.337
G1 X-13.43 Y56.36 Z3.11 F1800.0 E1915.473
G1 X-15.42 Y54.43 Z3.11 F1800.0 E1915.608
G1 X-17.11 Y52.23 Z3.11 F1800.0 E1915.744
G1 X-18.48 Y49.82 Z3.11 F1800.0 E1915.879
G1 X-19.49 Y47.23 Z3.11 F1800.0 E1916.015
G1 X-20.11 Y44.53 Z3.11 F1800.0 E1916.15
G1 X-20.35 Y41.77 Z3.11 F1800.0 E1916.286
G1 X-20.19 Y39.0 Z3.11 F1800.0 E1916.421
G1 X-19.59 Y36.04 Z3.11 F1800.0 E1916.569
G1 X-40.21 Y-6.66 Z3.11 F1800.0 E1918.885
G1 X-44.72 Y-4.49 Z3.11 F1800.0 E1919.129
G1 X-46.07 Y-7.29 Z3.11 F1800.0 E1919.281
G1 X-45.86 Y-7.39 Z3.11 F1800.0 E1919.292
G1 F1200.0
G1 E1919.292
G1 F1800.0
M103
(</loop>)
(<edge> outer )
;M108 R15.0
G1 X-46.03 Y-7.75 Z3.11 F2760.0
G1 F1200.0
G1 E1919.292
G1 F2760.0
M101
G1 X-45.88 Y-7.82 Z3.11 F900.0 E1919.3
G1 X-42.1 Y-9.65 Z3.11 F900.0 E1919.506
G1 X-42.25 Y-9.96 Z3.11 F900.0 E1919.522
G1 X-15.59 Y-22.83 Z3.11 F900.0 E1920.968
G1 X-15.44 Y-22.51 Z3.11 F900.0 E1920.985
G1 X-10.94 Y-24.69 Z3.11 F900.0 E1921.229
G1 X-9.24 Y-21.17 Z3.11 F900.0 E1921.42
G1 X-13.74 Y-18.99 Z3.11 F900.0 E1921.664
G1 X6.65 Y23.22 Z3.11 F900.0 E1923.954
G1 X9.27 Y24.55 Z3.11 F900.0 E1924.097
G1 X11.61 Y26.2 Z3.11 F900.0 E1924.237
G1 X13.68 Y28.17 Z3.11 F900.0 E1924.377
G1 X15.45 Y30.42 Z3.11 F900.0 E1924.516
G1 X16.88 Y32.89 Z3.11 F900.0 E1924.656
G1 X17.92 Y35.53 Z3.11 F900.0 E1924.794
G1 X18.58 Y38.28 Z3.11 F900.0 E1924.933
G1 X18.84 Y41.1 Z3.11 F900.0 E1925.071
G1 X18.7 Y43.93 Z3.11 F900.0 E1925.209
G1 X18.15 Y46.7 Z3.11 F900.0 E1925.347
G1 X17.22 Y49.38 Z3.11 F900.0 E1925.486
G1 X15.91 Y51.89 Z3.11 F900.0 E1925.624
G1 X14.25 Y54.19 Z3.11 F900.0 E1925.762
G1 X12.29 Y56.23 Z3.11 F900.0 E1925.901
G1 X10.06 Y57.96 Z3.11 F900.0 E1926.039
G1 X7.6 Y59.37 Z3.11 F900.0 E1926.177
G1 X4.96 Y60.4 Z3.11 F900.0 E1926.315
G1 X2.21 Y61.05 Z3.11 F900.0 E1926.454
G1 X-0.62 Y61.3 Z3.11 F900.0 E1926.592
G1 X-3.44 Y61.15 Z3.11 F900.0 E1926.73
G1 X-6.22 Y60.59 Z3.11 F900.0 E1926.869
G1 X-8.89 Y59.65 Z3.11 F900.0 E1927.007
G1 X-11.39 Y58.33 Z3.11 F900.0 E1927.145
G1 X-13.69 Y56.67 Z3.11 F900.0 E1927.283
G1 X-15.72 Y54.7 Z3.11 F900.0 E1927.422
G1 X-17.45 Y52.46 Z3.11 F900.0 E1927.56
G1 X-18.84 Y49.99 Z3.11 F900.0 E1927.698
G1 X-19.87 Y47.35 Z3.11 F900.0 E1927.837
G1 X-20.51 Y44.6 Z3.11 F900.0 E1927.975
G1 X-20.75 Y41.77 Z3.11 F900.0 E1928.113
G1 X-20.59 Y38.95 Z3.11 F900.0 E1928.251
G1 X-20.01 Y36.09 Z3.11 F900.0 E1928.394
G1 X-40.4 Y-6.13 Z3.11 F900.0 E1930.684
G1 X-44.9 Y-3.95 Z3.11 F900.0 E1930.928
G1 X-46.6 Y-7.48 Z3.11 F900.0 E1931.119
G1 X-46.03 Y-7.75 Z3.11 F900.0 E1931.15
G1 F1200.0
G1 E1930.15
G1 F900.0
M103
(</edge>)
(</boundaryPerimeter>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X-41.635 Y-8.986 Z3.105 </infillPoint>)
(<infillPoint> X-40.875 Y-9.73 Z3.105 </infillPoint>)
(<infillPoint> X-16.276 Y-21.612 Z3.105 </infillPoint>)
(<infillPoint> X-15.216 Y-21.735 Z3.105 </infillPoint>)
(<infillPoint> X-11.312 Y-23.621 Z3.105 </infillPoint>)
(<infillPoint> X-10.307 Y-21.54 Z3.105 </infillPoint>)
(<infillPoint> X-14.809 Y-19.365 Z3.105 </infillPoint>)
(<infillPoint> X6.046 Y23.809 Z3.105 </infillPoint>)
(<infillPoint> X8.857 Y25.238 Z3.105 </infillPoint>)
(<infillPoint> X11.098 Y26.82 Z3.105 </infillPoint>)
(<infillPoint> X13.088 Y28.709 Z3.105 </infillPoint>)
(<infillPoint> X14.784 Y30.865 Z3.105 </infillPoint>)
(<infillPoint> X16.153 Y33.243 Z3.105 </infillPoint>)
(<infillPoint> X17.157 Y35.768 Z3.105 </infillPoint>)
(<infillPoint> X17.791 Y38.409 Z3.105 </infillPoint>)
(<infillPoint> X18.041 Y41.115 Z3.105 </infillPoint>)
(<infillPoint> X17.902 Y43.828 Z3.105 </infillPoint>)
(<infillPoint> X17.379 Y46.493 Z3.105 </infillPoint>)
(<infillPoint> X16.48 Y49.057 Z3.105 </infillPoint>)
(<infillPoint> X15.224 Y51.466 Z3.105 </infillPoint>)
(<infillPoint> X13.638 Y53.672 Z3.105 </infillPoint>)
(<infillPoint> X11.753 Y55.629 Z3.105 </infillPoint>)
(<infillPoint> X9.61 Y57.297 Z3.105 </infillPoint>)
(<infillPoint> X7.249 Y58.642 Z3.105 </infillPoint>)
(<infillPoint> X4.722 Y59.636 Z3.105 </infillPoint>)
(<infillPoint> X2.077 Y60.26 Z3.105 </infillPoint>)
(<infillPoint> X-0.629 Y60.501 Z3.105 </infillPoint>)
(<infillPoint> X-3.341 Y60.352 Z3.105 </infillPoint>)
(<infillPoint> X-6.005 Y59.82 Z3.105 </infillPoint>)
(<infillPoint> X-8.565 Y58.911 Z3.105 </infillPoint>)
(<infillPoint> X-10.97 Y57.648 Z3.105 </infillPoint>)
(<infillPoint> X-13.17 Y56.054 Z3.105 </infillPoint>)
(<infillPoint> X-15.12 Y54.163 Z3.105 </infillPoint>)
(<infillPoint> X-16.781 Y52.013 Z3.105 </infillPoint>)
(<infillPoint> X-18.117 Y49.647 Z3.105 </infillPoint>)
(<infillPoint> X-19.103 Y47.116 Z3.105 </infillPoint>)
(<infillPoint> X-19.718 Y44.47 Z3.105 </infillPoint>)
M73 P60 (顯示列印進度)
(<infillPoint> X-19.949 Y41.762 Z3.105 </infillPoint>)
(<infillPoint> X-19.791 Y39.051 Z3.105 </infillPoint>)
(<infillPoint> X-19.167 Y35.988 Z3.105 </infillPoint>)
(<infillPoint> X-40.028 Y-7.197 Z3.105 </infillPoint>)
(<infillPoint> X-44.53 Y-5.022 Z3.105 </infillPoint>)
(<infillPoint> X-45.535 Y-7.103 Z3.105 </infillPoint>)
(</infillBoundary>)
;M108 R30.0
G1 X-9.82 Y-8.4 Z3.11 F2760.0
G1 F1200.0
G1 E1931.15
G1 F2760.0
M101
G1 X-6.15 Y-0.8 Z3.11 F1800.0 E1931.562
G1 X-6.71 Y-1.03 Z3.11 F1800.0 E1931.591
G1 X-9.86 Y-4.0 Z3.11 F1800.0 E1931.803
G1 X-10.14 Y-4.0 Z3.11 F1800.0 E1931.817
G1 X-13.86 Y-1.33 Z3.11 F1800.0 E1932.04
G1 X-14.14 Y-1.33 Z3.11 F1800.0 E1932.054
G1 X-17.86 Y-4.0 Z3.11 F1800.0 E1932.277
G1 X-18.14 Y-4.0 Z3.11 F1800.0 E1932.291
G1 X-21.86 Y-1.33 Z3.11 F1800.0 E1932.515
G1 X-22.14 Y-1.33 Z3.11 F1800.0 E1932.528
G1 X-25.86 Y-4.0 Z3.11 F1800.0 E1932.752
G1 X-26.14 Y-4.0 Z3.11 F1800.0 E1932.766
G1 X-29.86 Y-12.0 Z3.11 F1800.0 E1933.196
G1 X-30.14 Y-12.0 Z3.11 F1800.0 E1933.21
G1 X-33.86 Y-9.33 Z3.11 F1800.0 E1933.434
G1 X-34.14 Y-9.33 Z3.11 F1800.0 E1933.447
G1 X-43.03 Y-8.0 Z3.11 F1800.0 E1933.887
G1 X-44.69 Y-7.2 Z3.11 F1800.0 E1933.976
G1 X-45.05 Y-6.8 Z3.11 F1800.0 E1934.003
G1 X-44.69 Y-6.0 Z3.11 F1800.0 E1934.046
G1 X-43.98 Y-5.6 Z3.11 F1800.0 E1934.085
G1 X-44.49 Y-5.6 Z3.11 F1800.0 E1934.111
G1 F1200.0
G1 E1933.111
G1 F1800.0
M103
G1 X-42.21 Y-8.4 Z3.11 F2760.0
G1 F1200.0
G1 E1934.111
G1 F2760.0
M101
G1 X-41.43 Y-8.8 Z3.11 F1800.0 E1934.153
G1 X-41.02 Y-9.2 Z3.11 F1800.0 E1934.181
G1 X-40.5 Y-9.6 Z3.11 F1800.0 E1934.213
G1 X-27.25 Y-16.0 Z3.11 F1800.0 E1934.932
G1 X-22.14 Y-12.0 Z3.11 F1800.0 E1935.249
G1 X-21.86 Y-12.0 Z3.11 F1800.0 E1935.263
G1 X-18.14 Y-9.33 Z3.11 F1800.0 E1935.486
G1 X-17.86 Y-9.33 Z3.11 F1800.0 E1935.5
G1 X-14.14 Y-12.0 Z3.11 F1800.0 E1935.723
G1 X-13.86 Y-12.0 Z3.11 F1800.0 E1935.737
G1 X-10.38 Y-8.63 Z3.11 F1800.0 E1935.974
G1 X-10.21 Y-9.2 Z3.11 F1800.0 E1936.003
G1 X-15.04 Y-19.2 Z3.11 F1800.0 E1936.545
G1 X-14.97 Y-19.6 Z3.11 F1800.0 E1936.565
G1 X-10.88 Y-21.6 Z3.11 F1800.0 E1936.788
G1 X-10.84 Y-22.0 Z3.11 F1800.0 E1936.807
G1 X-11.23 Y-22.8 Z3.11 F1800.0 E1936.851
G1 X-12.37 Y-22.8 Z3.11 F1800.0 E1936.906
G1 X-14.85 Y-21.6 Z3.11 F1800.0 E1937.041
G1 X-16.49 Y-21.2 Z3.11 F1800.0 E1937.123
G1 X-26.42 Y-16.4 Z3.11 F1800.0 E1937.662
G1 F1200.0
G1 E1936.662
G1 F1800.0
M103
G1 X-5.96 Y-0.4 Z3.11 F2760.0
G1 F1200.0
G1 E1937.662
G1 F2760.0
M101
G1 X-2.29 Y7.2 Z3.11 F1800.0 E1938.074
G1 X-10.14 Y6.67 Z3.11 F1800.0 E1938.459
G1 X-13.86 Y4.0 Z3.11 F1800.0 E1938.682
G1 X-14.14 Y4.0 Z3.11 F1800.0 E1938.696
G1 X-17.86 Y6.67 Z3.11 F1800.0 E1938.92
G1 X-18.14 Y6.67 Z3.11 F1800.0 E1938.933
G1 X-21.86 Y4.0 Z3.11 F1800.0 E1939.157
G1 X-22.14 Y4.0 Z3.11 F1800.0 E1939.171
G1 X-25.86 Y6.67 Z3.11 F1800.0 E1939.394
G1 X-26.14 Y6.67 Z3.11 F1800.0 E1939.408
G1 X-29.86 Y4.0 Z3.11 F1800.0 E1939.631
G1 X-30.14 Y4.0 Z3.11 F1800.0 E1939.645
G1 X-32.57 Y7.6 Z3.11 F1800.0 E1939.857
G1 X-39.72 Y-7.2 Z3.11 F1800.0 E1940.66
G1 F1200.0
G1 E1939.66
G1 F1800.0
M103
G1 X-32.38 Y8.0 Z3.11 F2760.0
G1 F1200.0
G1 E1940.66
G1 F2760.0
M101
G1 X-28.7 Y15.6 Z3.11 F1800.0 E1941.072
G1 X-26.14 Y12.0 Z3.11 F1800.0 E1941.288
G1 X-25.86 Y12.0 Z3.11 F1800.0 E1941.302
G1 X-22.14 Y14.67 Z3.11 F1800.0 E1941.525
G1 X-21.86 Y14.67 Z3.11 F1800.0 E1941.539
G1 X-18.14 Y12.0 Z3.11 F1800.0 E1941.762
G1 X-17.86 Y12.0 Z3.11 F1800.0 E1941.776
G1 X-14.14 Y14.67 Z3.11 F1800.0 E1942.0
G1 X-13.86 Y14.67 Z3.11 F1800.0 E1942.013
G1 X-10.14 Y12.0 Z3.11 F1800.0 E1942.237
G1 X-9.86 Y12.0 Z3.11 F1800.0 E1942.25
G1 X-6.14 Y14.67 Z3.11 F1800.0 E1942.474
G1 X1.58 Y15.2 Z3.11 F1800.0 E1942.852
G1 X-2.09 Y7.6 Z3.11 F1800.0 E1943.264
G1 F1200.0
G1 E1942.264
G1 F1800.0
M103
G1 X1.77 Y15.6 Z3.11 F2760.0
G1 F1200.0
G1 E1943.264
G1 F2760.0
M101
G1 X5.64 Y23.6 Z3.11 F1800.0 E1943.698
G1 X-2.14 Y22.67 Z3.11 F1800.0 E1944.08
G1 X-5.86 Y20.0 Z3.11 F1800.0 E1944.304
G1 X-6.14 Y20.0 Z3.11 F1800.0 E1944.318
G1 X-9.86 Y22.67 Z3.11 F1800.0 E1944.541
G1 X-10.14 Y22.67 Z3.11 F1800.0 E1944.555
G1 X-13.86 Y20.0 Z3.11 F1800.0 E1944.778
G1 X-14.14 Y20.0 Z3.11 F1800.0 E1944.792
G1 X-17.86 Y22.67 Z3.11 F1800.0 E1945.016
G1 X-18.14 Y22.67 Z3.11 F1800.0 E1945.029
G1 X-21.86 Y20.0 Z3.11 F1800.0 E1945.253
G1 X-22.14 Y20.0 Z3.11 F1800.0 E1945.267
G1 X-24.84 Y23.6 Z3.11 F1800.0 E1945.486
G1 X-28.51 Y16.0 Z3.11 F1800.0 E1945.899
G1 F1200.0
G1 E1944.899
G1 F1800.0
M103
G1 X-24.65 Y24.0 Z3.11 F2760.0
G1 F1200.0
G1 E1945.899
G1 F2760.0
M101
G1 X-20.98 Y31.6 Z3.11 F1800.0 E1946.311
G1 X-18.14 Y28.0 Z3.11 F1800.0 E1946.535
G1 X-17.86 Y28.0 Z3.11 F1800.0 E1946.548
G1 X-14.14 Y30.67 Z3.11 F1800.0 E1946.772
G1 X-13.86 Y30.67 Z3.11 F1800.0 E1946.785
G1 X-10.14 Y28.0 Z3.11 F1800.0 E1947.009
G1 X-9.86 Y28.0 Z3.11 F1800.0 E1947.023
G1 X-6.14 Y30.67 Z3.11 F1800.0 E1947.246
G1 X-5.86 Y30.67 Z3.11 F1800.0 E1947.26
G1 X-2.14 Y28.0 Z3.11 F1800.0 E1947.483
G1 X-1.86 Y28.0 Z3.11 F1800.0 E1947.497
G1 X1.86 Y30.67 Z3.11 F1800.0 E1947.721
G1 X2.14 Y30.67 Z3.11 F1800.0 E1947.734
G1 X5.83 Y24.0 Z3.11 F1800.0 E1948.106
G1 X8.89 Y25.6 Z3.11 F1800.0 E1948.275
G1 X11.09 Y27.2 Z3.11 F1800.0 E1948.408
G1 X12.78 Y28.8 Z3.11 F1800.0 E1948.522
G1 X14.38 Y30.8 Z3.11 F1800.0 E1948.647
G1 X14.89 Y31.6 Z3.11 F1800.0 E1948.693
G1 X-20.78 Y32.0 Z3.11 F1800.0 E1950.435
G1 X-18.88 Y36.0 Z3.11 F1800.0 E1950.651
G1 X-19.54 Y39.6 Z3.11 F1800.0 E1950.83
G1 X-14.14 Y36.0 Z3.11 F1800.0 E1951.147
G1 X-13.86 Y36.0 Z3.11 F1800.0 E1951.161
G1 X-10.14 Y38.67 Z3.11 F1800.0 E1951.384
G1 X-9.86 Y38.67 Z3.11 F1800.0 E1951.398
G1 X-6.14 Y36.0 Z3.11 F1800.0 E1951.622
G1 X-5.86 Y36.0 Z3.11 F1800.0 E1951.635
G1 X-2.14 Y38.67 Z3.11 F1800.0 E1951.859
G1 X-1.86 Y38.67 Z3.11 F1800.0 E1951.872
G1 X1.86 Y36.0 Z3.11 F1800.0 E1952.096
G1 X2.14 Y36.0 Z3.11 F1800.0 E1952.11
G1 X5.86 Y38.67 Z3.11 F1800.0 E1952.333
G1 X6.14 Y38.67 Z3.11 F1800.0 E1952.347
G1 X9.86 Y36.0 Z3.11 F1800.0 E1952.57
G1 X10.14 Y36.0 Z3.11 F1800.0 E1952.584
G1 X17.62 Y39.6 Z3.11 F1800.0 E1952.99
G1 X17.5 Y38.4 Z3.11 F1800.0 E1953.048
G1 X16.93 Y36.0 Z3.11 F1800.0 E1953.169
G1 X15.81 Y33.2 Z3.11 F1800.0 E1953.316
G1 X15.12 Y32.0 Z3.11 F1800.0 E1953.384
G1 F1200.0
G1 E1952.384
G1 F1800.0
M103
G1 X-19.57 Y40.0 Z3.11 F2760.0
G1 F1200.0
G1 E1953.384
G1 F2760.0
M101
G1 X-19.66 Y41.6 Z3.11 F1800.0 E1953.462
G1 X-19.44 Y44.4 Z3.11 F1800.0 E1953.599
G1 X-18.77 Y47.2 Z3.11 F1800.0 E1953.74
G1 X-18.14 Y44.0 Z3.11 F1800.0 E1953.899
M73 P61 (顯示列印進度)
G1 X-17.86 Y44.0 Z3.11 F1800.0 E1953.913
G1 X-14.14 Y46.67 Z3.11 F1800.0 E1954.136
G1 X-13.86 Y46.67 Z3.11 F1800.0 E1954.15
G1 X-10.14 Y44.0 Z3.11 F1800.0 E1954.374
G1 X-9.86 Y44.0 Z3.11 F1800.0 E1954.387
G1 X-6.14 Y46.67 Z3.11 F1800.0 E1954.611
G1 X-5.86 Y46.67 Z3.11 F1800.0 E1954.625
G1 X-2.14 Y44.0 Z3.11 F1800.0 E1954.848
G1 X-1.86 Y44.0 Z3.11 F1800.0 E1954.862
G1 X1.86 Y46.67 Z3.11 F1800.0 E1955.085
G1 X2.14 Y46.67 Z3.11 F1800.0 E1955.099
G1 X5.86 Y44.0 Z3.11 F1800.0 E1955.323
G1 X6.14 Y44.0 Z3.11 F1800.0 E1955.336
G1 X9.86 Y46.67 Z3.11 F1800.0 E1955.56
G1 X10.14 Y46.67 Z3.11 F1800.0 E1955.574
G1 X13.86 Y44.0 Z3.11 F1800.0 E1955.797
G1 X14.14 Y44.0 Z3.11 F1800.0 E1955.811
G1 X16.69 Y47.6 Z3.11 F1800.0 E1956.026
G1 X17.11 Y46.4 Z3.11 F1800.0 E1956.088
G1 X17.63 Y43.6 Z3.11 F1800.0 E1956.227
G1 X17.76 Y41.2 Z3.11 F1800.0 E1956.345
G1 X17.66 Y40.0 Z3.11 F1800.0 E1956.404
G1 F1200.0
G1 E1955.404
G1 F1800.0
M103
G1 X16.55 Y48.0 Z3.11 F2760.0
G1 F1200.0
G1 E1956.404
G1 F2760.0
M101
G1 X16.27 Y48.8 Z3.11 F1800.0 E1956.445
G1 X15.05 Y51.2 Z3.11 F1800.0 E1956.577
G1 X13.32 Y53.6 Z3.11 F1800.0 E1956.721
G1 X11.33 Y55.6 Z3.11 F1800.0 E1956.859
G1 X10.14 Y52.0 Z3.11 F1800.0 E1957.044
G1 X-14.14 Y52.0 Z3.11 F1800.0 E1958.23
G1 X-13.24 Y55.6 Z3.11 F1800.0 E1958.411
G1 X-14.89 Y54.0 Z3.11 F1800.0 E1958.523
G1 X-16.44 Y52.0 Z3.11 F1800.0 E1958.647
G1 X-17.82 Y49.6 Z3.11 F1800.0 E1958.782
G1 X-18.61 Y47.6 Z3.11 F1800.0 E1958.887
G1 F1200.0
G1 E1957.887
G1 F1800.0
M103
G1 X-12.77 Y56.0 Z3.11 F2760.0
G1 F1200.0
G1 E1958.887
G1 F2760.0
M101
G1 X-10.46 Y57.6 Z3.11 F1800.0 E1959.025
G1 X-8.04 Y58.8 Z3.11 F1800.0 E1959.156
G1 X-5.68 Y59.6 Z3.11 F1800.0 E1959.278
G1 X-10.14 Y54.67 Z3.11 F1800.0 E1959.603
G1 X6.14 Y54.67 Z3.11 F1800.0 E1960.398
G1 X3.66 Y59.6 Z3.11 F1800.0 E1960.668
G1 X5.07 Y59.2 Z3.11 F1800.0 E1960.74
G1 X7.1 Y58.4 Z3.11 F1800.0 E1960.846
G1 X9.21 Y57.2 Z3.11 F1800.0 E1960.965
G1 X10.82 Y56.0 Z3.11 F1800.0 E1961.063
G1 F1200.0
G1 E1960.063
G1 F1800.0
M103
G1 X1.84 Y60.0 Z3.11 F2760.0
G1 F1200.0
G1 E1961.063
G1 F2760.0
M101
G1 X-3.68 Y60.0 Z3.11 F1800.0 E1961.333
G1 F1200.0
G1 E1960.333
G1 F1800.0
M103
(</infill>)
(</nestedRing>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X0.033 Y-25.424 Z3.105 </boundaryPoint>)
(<boundaryPoint> X-1.842 Y-29.306 Z3.105 </boundaryPoint>)
(<boundaryPoint> X2.66 Y-31.481 Z3.105 </boundaryPoint>)
(<boundaryPoint> X2.507 Y-31.796 Z3.105 </boundaryPoint>)
(<boundaryPoint> X29.521 Y-44.845 Z3.105 </boundaryPoint>)
(<boundaryPoint> X29.668 Y-44.54 Z3.105 </boundaryPoint>)
(<boundaryPoint> X34.17 Y-46.715 Z3.105 </boundaryPoint>)
(<boundaryPoint> X36.045 Y-42.834 Z3.105 </boundaryPoint>)
(<boundaryPoint> X31.543 Y-40.659 Z3.105 </boundaryPoint>)
(<boundaryPoint> X42.57 Y-17.832 Z3.105 </boundaryPoint>)
(<boundaryPoint> X40.769 Y-16.962 Z3.105 </boundaryPoint>)
(<boundaryPoint> X28.59 Y-42.175 Z3.105 </boundaryPoint>)
(<boundaryPoint> X5.178 Y-30.866 Z3.105 </boundaryPoint>)
(<boundaryPoint> X17.357 Y-5.653 Z3.105 </boundaryPoint>)
(<boundaryPoint> X15.556 Y-4.783 Z3.105 </boundaryPoint>)
(<boundaryPoint> X4.535 Y-27.599 Z3.105 </boundaryPoint>)
(<loop> outer )
G1 X-13.74 Y-18.99 Z3.11 F2760.0
G1 X-11.34 Y-20.46 Z3.11 F2760.0
G1 X1.99 Y-26.89 Z3.11 F2760.0
G1 X0.65 Y-26.83 Z3.11 F2760.0
G1 F1200.0
G1 E1961.333
G1 F2760.0
M101
G1 X0.5 Y-26.76 Z3.11 F1800.0 E1961.341
G1 X-0.51 Y-28.84 Z3.11 F1800.0 E1961.454
G1 X3.4 Y-30.73 Z3.11 F1800.0 E1961.665
G1 X3.65 Y-30.97 Z3.11 F1800.0 E1961.683
G1 X4.09 Y-30.82 Z3.11 F1800.0 E1961.705
G1 X4.81 Y-29.33 Z3.11 F1800.0 E1961.786
G1 X4.51 Y-28.7 Z3.11 F1800.0 E1961.82
G1 X0.65 Y-26.83 Z3.11 F1800.0 E1962.03
G1 F1200.0
G1 E1961.03
G1 F1800.0
M103
(</loop>)
(<loop> outer )
G1 X4.91 Y-30.96 Z3.11 F2760.0
G1 X28.68 Y-42.44 Z3.11 F2760.0
G1 X30.18 Y-41.48 Z3.11 F2760.0
G1 F1200.0
G1 E1962.03
G1 F2760.0
M101
G1 X30.02 Y-41.52 Z3.11 F1800.0 E1962.038
G1 X29.3 Y-43.0 Z3.11 F1800.0 E1962.119
G1 X29.46 Y-43.45 Z3.11 F1800.0 E1962.142
G1 X29.81 Y-43.5 Z3.11 F1800.0 E1962.159
G1 X33.71 Y-45.38 Z3.11 F1800.0 E1962.371
G1 X34.71 Y-43.3 Z3.11 F1800.0 E1962.483
G1 X30.69 Y-41.36 Z3.11 F1800.0 E1962.701
G1 X30.18 Y-41.48 Z3.11 F1800.0 E1962.727
G1 F1200.0
G1 E1962.727
G1 F1800.0
M103
(</loop>)
(<loop> outer )
G1 X29.73 Y-41.19 Z3.11 F2760.0
G1 F1200.0
G1 E1962.727
G1 F2760.0
M101
G1 X29.66 Y-41.34 Z3.11 F1800.0 E1962.735
G1 X28.87 Y-42.98 Z3.11 F1800.0 E1962.824
G1 X4.38 Y-31.15 Z3.11 F1800.0 E1964.152
G1 X16.56 Y-5.93 Z3.11 F1800.0 E1965.52
G1 X15.84 Y-5.58 Z3.11 F1800.0 E1965.559
G1 X4.81 Y-28.4 Z3.11 F1800.0 E1966.796
G1 X0.31 Y-26.23 Z3.11 F1800.0 E1967.04
G1 X-1.04 Y-29.03 Z3.11 F1800.0 E1967.192
G1 X3.16 Y-31.06 Z3.11 F1800.0 E1967.42
G1 X3.92 Y-31.81 Z3.11 F1800.0 E1967.472
G1 X28.64 Y-43.75 Z3.11 F1800.0 E1968.813
G1 X29.69 Y-43.88 Z3.11 F1800.0 E1968.865
G1 X33.89 Y-45.91 Z3.11 F1800.0 E1969.093
G1 X35.24 Y-43.11 Z3.11 F1800.0 E1969.245
G1 X30.74 Y-40.94 Z3.11 F1800.0 E1969.489
G1 X41.77 Y-18.11 Z3.11 F1800.0 E1970.727
G1 X41.05 Y-17.76 Z3.11 F1800.0 E1970.766
G1 X29.73 Y-41.19 Z3.11 F1800.0 E1972.037
G1 F1200.0
G1 E1972.037
G1 F1800.0
M103
(</loop>)
(<edge> outer )
;M108 R15.0
G1 X29.37 Y-41.02 Z3.11 F2760.0
G1 F1200.0
G1 E1972.037
G1 F2760.0
M101
G1 X29.3 Y-41.17 Z3.11 F900.0 E1972.045
G1 X28.68 Y-42.44 Z3.11 F900.0 E1972.114
G1 X4.91 Y-30.96 Z3.11 F900.0 E1973.404
G1 X17.09 Y-5.75 Z3.11 F900.0 E1974.771
G1 X15.65 Y-5.05 Z3.11 F900.0 E1974.849
G1 X4.63 Y-27.87 Z3.11 F900.0 E1976.087
G1 X0.13 Y-25.69 Z3.11 F900.0 E1976.331
G1 X-1.58 Y-29.21 Z3.11 F900.0 E1976.522
G1 X2.93 Y-31.39 Z3.11 F900.0 E1976.766
G1 X2.77 Y-31.7 Z3.11 F900.0 E1976.783
G1 X29.43 Y-44.58 Z3.11 F900.0 E1978.229
G1 X29.58 Y-44.27 Z3.11 F900.0 E1978.246
G1 X34.08 Y-46.45 Z3.11 F900.0 E1978.49
G1 X35.78 Y-42.93 Z3.11 F900.0 E1978.681
G1 X31.28 Y-40.75 Z3.11 F900.0 E1978.925
G1 X42.3 Y-17.93 Z3.11 F900.0 E1980.163
G1 X40.86 Y-17.23 Z3.11 F900.0 E1980.241
G1 X29.37 Y-41.02 Z3.11 F900.0 E1981.531
G1 F1200.0
G1 E1981.311
G1 F900.0
M103
(</edge>)
M73 P62 (顯示列印進度)
(</boundaryPerimeter>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X0.499 Y-26.759 Z3.105 </infillPoint>)
(<infillPoint> X-0.507 Y-28.841 Z3.105 </infillPoint>)
(<infillPoint> X3.397 Y-30.727 Z3.105 </infillPoint>)
(<infillPoint> X3.645 Y-30.974 Z3.105 </infillPoint>)
(<infillPoint> X4.089 Y-30.821 Z3.105 </infillPoint>)
(<infillPoint> X4.807 Y-29.334 Z3.105 </infillPoint>)
(<infillPoint> X4.512 Y-28.698 Z3.105 </infillPoint>)
(</infillBoundary>)
(<infillBoundary>)
(<infillPoint> X29.459 Y-43.452 Z3.105 </infillPoint>)
(<infillPoint> X29.805 Y-43.496 Z3.105 </infillPoint>)
(<infillPoint> X33.705 Y-45.38 Z3.105 </infillPoint>)
(<infillPoint> X34.71 Y-43.299 Z3.105 </infillPoint>)
(<infillPoint> X30.694 Y-41.36 Z3.105 </infillPoint>)
(<infillPoint> X30.019 Y-41.515 Z3.105 </infillPoint>)
(<infillPoint> X29.302 Y-43.001 Z3.105 </infillPoint>)
(</infillBoundary>)
;M108 R30.0
G1 X30.1 Y-42.0 Z3.11 F2760.0
G1 F1200.0
G1 E1981.531
G1 F2760.0
M101
G1 X31.38 Y-42.0 Z3.11 F1800.0 E1981.594
G1 X29.86 Y-43.2 Z3.11 F1800.0 E1981.688
G1 X33.15 Y-44.8 Z3.11 F1800.0 E1981.867
G1 X33.67 Y-44.8 Z3.11 F1800.0 E1981.893
G1 X34.22 Y-43.6 Z3.11 F1800.0 E1981.957
G1 X33.86 Y-43.2 Z3.11 F1800.0 E1981.983
G1 X32.2 Y-42.4 Z3.11 F1800.0 E1982.073
G1 F1200.0
G1 E1981.073
G1 F1800.0
M103
G1 X28.68 Y-42.44 Z3.11 F2760.0
G1 X4.91 Y-30.96 Z3.11 F2760.0
G1 X0.21 Y-28.0 Z3.11 F2760.0
G1 F1200.0
G1 E1982.073
G1 F2760.0
M101
G1 X0.4 Y-27.6 Z3.11 F1800.0 E1982.095
G1 X1.6 Y-27.6 Z3.11 F1800.0 E1982.153
G1 X0.41 Y-28.35 Z3.11 F1800.0 E1982.221
G1 X0.07 Y-28.8 Z3.11 F1800.0 E1982.249
G1 X3.44 Y-30.4 Z3.11 F1800.0 E1982.432
G1 X3.98 Y-30.4 Z3.11 F1800.0 E1982.458
G1 X4.37 Y-29.6 Z3.11 F1800.0 E1982.501
G1 X4.44 Y-29.2 Z3.11 F1800.0 E1982.521
G1 X4.08 Y-28.8 Z3.11 F1800.0 E1982.547
G1 X2.42 Y-28.0 Z3.11 F1800.0 E1982.637
G1 F1200.0
G1 E1981.637
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
(<boundaryPoint> X-42.321 Y-9.647 Z3.375 </boundaryPoint>)
(<boundaryPoint> X-42.515 Y-10.048 Z3.375 </boundaryPoint>)
(<boundaryPoint> X-15.501 Y-23.097 Z3.375 </boundaryPoint>)
(<boundaryPoint> X-15.313 Y-22.707 Z3.375 </boundaryPoint>)
(<boundaryPoint> X-10.811 Y-24.881 Z3.375 </boundaryPoint>)
(<boundaryPoint> X-9.018 Y-21.171 Z3.375 </boundaryPoint>)
(<boundaryPoint> X-13.52 Y-18.996 Z3.375 </boundaryPoint>)
(<boundaryPoint> X6.8 Y23.07 Z3.375 </boundaryPoint>)
(<boundaryPoint> X9.375 Y24.379 Z3.375 </boundaryPoint>)
(<boundaryPoint> X11.734 Y26.045 Z3.375 </boundaryPoint>)
(<boundaryPoint> X13.829 Y28.034 Z3.375 </boundaryPoint>)
(<boundaryPoint> X15.615 Y30.303 Z3.375 </boundaryPoint>)
(<boundaryPoint> X17.056 Y32.807 Z3.375 </boundaryPoint>)
(<boundaryPoint> X18.113 Y35.465 Z3.375 </boundaryPoint>)
(<boundaryPoint> X18.78 Y38.246 Z3.375 </boundaryPoint>)
(<boundaryPoint> X19.043 Y41.094 Z3.375 </boundaryPoint>)
(<boundaryPoint> X18.897 Y43.95 Z3.375 </boundaryPoint>)
(<boundaryPoint> X18.346 Y46.756 Z3.375 </boundaryPoint>)
(<boundaryPoint> X17.4 Y49.455 Z3.375 </boundaryPoint>)
(<boundaryPoint> X16.078 Y51.992 Z3.375 </boundaryPoint>)
(<boundaryPoint> X14.408 Y54.314 Z3.375 </boundaryPoint>)
(<boundaryPoint> X12.424 Y56.374 Z3.375 </boundaryPoint>)
(<boundaryPoint> X10.167 Y58.13 Z3.375 </boundaryPoint>)
(<boundaryPoint> X7.682 Y59.546 Z3.375 </boundaryPoint>)
(<boundaryPoint> X5.021 Y60.593 Z3.375 </boundaryPoint>)
(<boundaryPoint> X2.237 Y61.25 Z3.375 </boundaryPoint>)
(<boundaryPoint> X-0.612 Y61.503 Z3.375 </boundaryPoint>)
(<boundaryPoint> X-3.467 Y61.347 Z3.375 </boundaryPoint>)
(<boundaryPoint> X-6.272 Y60.786 Z3.375 </boundaryPoint>)
(<boundaryPoint> X-8.967 Y59.83 Z3.375 </boundaryPoint>)
(<boundaryPoint> X-11.499 Y58.5 Z3.375 </boundaryPoint>)
(<boundaryPoint> X-13.815 Y56.822 Z3.375 </boundaryPoint>)
(<boundaryPoint> X-15.868 Y54.831 Z3.375 </boundaryPoint>)
(<boundaryPoint> X-17.616 Y52.567 Z3.375 </boundaryPoint>)
(<boundaryPoint> X-19.023 Y50.077 Z3.375 </boundaryPoint>)
(<boundaryPoint> X-20.061 Y47.412 Z3.375 </boundaryPoint>)
(<boundaryPoint> X-20.708 Y44.626 Z3.375 </boundaryPoint>)
(<boundaryPoint> X-20.951 Y41.776 Z3.375 </boundaryPoint>)
(<boundaryPoint> X-20.785 Y38.921 Z3.375 </boundaryPoint>)
(<boundaryPoint> X-20.214 Y36.119 Z3.375 </boundaryPoint>)
(<boundaryPoint> X-40.529 Y-5.936 Z3.375 </boundaryPoint>)
(<boundaryPoint> X-45.031 Y-3.762 Z3.375 </boundaryPoint>)
(<boundaryPoint> X-46.823 Y-7.472 Z3.375 </boundaryPoint>)
(<loop> outer )
G1 X1.48 Y-27.96 Z3.38 F2760.0
G1 X-11.85 Y-21.52 Z3.38 F2760.0
G1 X-45.28 Y-6.58 Z3.38 F2760.0
G1 F1200.0
G1 E1982.637
G1 F2760.0
M101
G1 X-45.49 Y-7.01 Z3.38 F1800.0 E1982.66
G1 X-41.55 Y-8.91 Z3.38 F1800.0 E1982.874
G1 X-40.84 Y-9.75 Z3.38 F1800.0 E1982.927
G1 X-16.3 Y-21.6 Z3.38 F1800.0 E1984.258
G1 X-15.21 Y-21.65 Z3.38 F1800.0 E1984.312
G1 X-11.28 Y-23.55 Z3.38 F1800.0 E1984.525
G1 X-10.35 Y-21.64 Z3.38 F1800.0 E1984.629
G1 X-14.86 Y-19.46 Z3.38 F1800.0 E1984.873
G1 X6.05 Y23.81 Z3.38 F1800.0 E1987.22
G1 X8.86 Y25.24 Z3.38 F1800.0 E1987.374
G1 X11.1 Y26.82 Z3.38 F1800.0 E1987.508
G1 X13.09 Y28.71 Z3.38 F1800.0 E1987.642
G1 X14.78 Y30.87 Z3.38 F1800.0 E1987.776
G1 X16.15 Y33.24 Z3.38 F1800.0 E1987.91
G1 X17.16 Y35.77 Z3.38 F1800.0 E1988.042
G1 X17.79 Y38.41 Z3.38 F1800.0 E1988.175
G1 X18.04 Y41.12 Z3.38 F1800.0 E1988.308
G1 X17.9 Y43.83 Z3.38 F1800.0 E1988.44
G1 X17.38 Y46.49 Z3.38 F1800.0 E1988.573
G1 X16.48 Y49.06 Z3.38 F1800.0 E1988.706
G1 X15.22 Y51.47 Z3.38 F1800.0 E1988.838
G1 X13.64 Y53.67 Z3.38 F1800.0 E1988.971
G1 X11.75 Y55.63 Z3.38 F1800.0 E1989.104
G1 X9.61 Y57.3 Z3.38 F1800.0 E1989.236
G1 X7.25 Y58.64 Z3.38 F1800.0 E1989.369
G1 X4.72 Y59.64 Z3.38 F1800.0 E1989.502
G1 X2.08 Y60.26 Z3.38 F1800.0 E1989.635
G1 X-0.63 Y60.5 Z3.38 F1800.0 E1989.767
G1 X-3.34 Y60.35 Z3.38 F1800.0 E1989.9
G1 X-6.01 Y59.82 Z3.38 F1800.0 E1990.033
G1 X-8.57 Y58.91 Z3.38 F1800.0 E1990.165
G1 X-10.97 Y57.65 Z3.38 F1800.0 E1990.298
G1 X-13.17 Y56.05 Z3.38 F1800.0 E1990.431
G1 X-15.12 Y54.16 Z3.38 F1800.0 E1990.563
G1 X-16.78 Y52.01 Z3.38 F1800.0 E1990.696
G1 X-18.12 Y49.65 Z3.38 F1800.0 E1990.829
G1 X-19.1 Y47.12 Z3.38 F1800.0 E1990.961
G1 X-19.72 Y44.47 Z3.38 F1800.0 E1991.094
G1 X-19.95 Y41.76 Z3.38 F1800.0 E1991.227
G1 X-19.79 Y39.05 Z3.38 F1800.0 E1991.359
G1 X-19.17 Y35.99 Z3.38 F1800.0 E1991.512
G1 X-40.06 Y-7.27 Z3.38 F1800.0 E1993.858
G1 X-44.57 Y-5.1 Z3.38 F1800.0 E1994.102
G1 X-45.28 Y-6.58 Z3.38 F1800.0 E1994.183
G1 F1200.0
G1 E1994.183
G1 F1800.0
M103
(</loop>)
(<loop> outer )
G1 X-45.99 Y-7.13 Z3.38 F2760.0
G1 F1200.0
G1 E1994.183
G1 F2760.0
M101
G1 X-46.02 Y-7.19 Z3.38 F1800.0 E1994.187
G1 X-45.66 Y-7.37 Z3.38 F1800.0 E1994.206
G1 X-41.8 Y-9.23 Z3.38 F1800.0 E1994.415
G1 X-41.09 Y-10.07 Z3.38 F1800.0 E1994.469
G1 X-16.4 Y-22.0 Z3.38 F1800.0 E1995.808
G1 X-15.31 Y-22.04 Z3.38 F1800.0 E1995.862
G1 X-11.09 Y-24.08 Z3.38 F1800.0 E1996.09
G1 X-9.82 Y-21.45 Z3.38 F1800.0 E1996.233
G1 X-14.32 Y-19.27 Z3.38 F1800.0 E1996.477
G1 X6.35 Y23.51 Z3.38 F1800.0 E1998.798
G1 X9.06 Y24.89 Z3.38 F1800.0 E1998.947
G1 X11.35 Y26.51 Z3.38 F1800.0 E1999.084
G1 X13.38 Y28.44 Z3.38 F1800.0 E1999.221
G1 X15.12 Y30.64 Z3.38 F1800.0 E1999.357
G1 X16.51 Y33.07 Z3.38 F1800.0 E1999.494
G1 X17.54 Y35.65 Z3.38 F1800.0 E1999.63
G1 X18.19 Y38.34 Z3.38 F1800.0 E1999.765
G1 X18.44 Y41.11 Z3.38 F1800.0 E1999.901
G1 X18.3 Y43.88 Z3.38 F1800.0 E2000.036
G1 X17.77 Y46.6 Z3.38 F1800.0 E2000.172
G1 X16.85 Y49.22 Z3.38 F1800.0 E2000.307
G1 X15.57 Y51.68 Z3.38 F1800.0 E2000.443
G1 X13.95 Y53.93 Z3.38 F1800.0 E2000.578
G1 X12.02 Y55.93 Z3.38 F1800.0 E2000.714
G1 X9.83 Y57.63 Z3.38 F1800.0 E2000.849
M73 P63 (顯示列印進度)
G1 X7.42 Y59.0 Z3.38 F1800.0 E2000.985
G1 X4.84 Y60.02 Z3.38 F1800.0 E2001.12
G1 X2.14 Y60.66 Z3.38 F1800.0 E2001.255
G1 X-0.62 Y60.9 Z3.38 F1800.0 E2001.391
G1 X-3.39 Y60.75 Z3.38 F1800.0 E2001.526
G1 X-6.11 Y60.21 Z3.38 F1800.0 E2001.662
G1 X-8.73 Y59.28 Z3.38 F1800.0 E2001.797
G1 X-11.18 Y57.99 Z3.38 F1800.0 E2001.933
G1 X-13.43 Y56.36 Z3.38 F1800.0 E2002.068
G1 X-15.42 Y54.43 Z3.38 F1800.0 E2002.204
G1 X-17.11 Y52.23 Z3.38 F1800.0 E2002.339
G1 X-18.48 Y49.82 Z3.38 F1800.0 E2002.475
G1 X-19.49 Y47.23 Z3.38 F1800.0 E2002.61
G1 X-20.11 Y44.53 Z3.38 F1800.0 E2002.746
G1 X-20.35 Y41.77 Z3.38 F1800.0 E2002.881
G1 X-20.19 Y39.0 Z3.38 F1800.0 E2003.017
G1 X-19.59 Y36.04 Z3.38 F1800.0 E2003.164
G1 X-40.25 Y-6.74 Z3.38 F1800.0 E2005.484
G1 X-44.75 Y-4.56 Z3.38 F1800.0 E2005.729
G1 X-45.99 Y-7.13 Z3.38 F1800.0 E2005.868
G1 F1200.0
G1 E2005.868
G1 F1800.0
M103
(</loop>)
(<edge> outer )
;M108 R15.0
G1 X-46.26 Y-7.52 Z3.38 F2760.0
G1 F1200.0
G1 E2005.868
G1 F2760.0
M101
G1 X-45.84 Y-7.73 Z3.38 F900.0 E2005.891
G1 X-42.05 Y-9.55 Z3.38 F900.0 E2006.096
G1 X-42.25 Y-9.96 Z3.38 F900.0 E2006.118
G1 X-15.59 Y-22.83 Z3.38 F900.0 E2007.563
G1 X-15.41 Y-22.44 Z3.38 F900.0 E2007.584
G1 X-10.9 Y-24.61 Z3.38 F900.0 E2007.829
G1 X-9.29 Y-21.26 Z3.38 F900.0 E2008.01
G1 X-13.79 Y-19.09 Z3.38 F900.0 E2008.255
G1 X6.65 Y23.22 Z3.38 F900.0 E2010.549
G1 X9.27 Y24.55 Z3.38 F900.0 E2010.693
G1 X11.61 Y26.2 Z3.38 F900.0 E2010.833
G1 X13.68 Y28.17 Z3.38 F900.0 E2010.972
G1 X15.45 Y30.42 Z3.38 F900.0 E2011.112
G1 X16.88 Y32.89 Z3.38 F900.0 E2011.251
G1 X17.92 Y35.53 Z3.38 F900.0 E2011.39
G1 X18.58 Y38.28 Z3.38 F900.0 E2011.528
G1 X18.84 Y41.1 Z3.38 F900.0 E2011.666
G1 X18.7 Y43.93 Z3.38 F900.0 E2011.805
G1 X18.15 Y46.7 Z3.38 F900.0 E2011.943
G1 X17.22 Y49.38 Z3.38 F900.0 E2012.081
G1 X15.91 Y51.89 Z3.38 F900.0 E2012.22
G1 X14.25 Y54.19 Z3.38 F900.0 E2012.358
G1 X12.29 Y56.23 Z3.38 F900.0 E2012.496
G1 X10.06 Y57.96 Z3.38 F900.0 E2012.634
G1 X7.6 Y59.37 Z3.38 F900.0 E2012.773
G1 X4.96 Y60.4 Z3.38 F900.0 E2012.911
G1 X2.21 Y61.05 Z3.38 F900.0 E2013.049
G1 X-0.62 Y61.3 Z3.38 F900.0 E2013.187
G1 X-3.44 Y61.15 Z3.38 F900.0 E2013.326
G1 X-6.22 Y60.59 Z3.38 F900.0 E2013.464
G1 X-8.89 Y59.65 Z3.38 F900.0 E2013.602
G1 X-11.39 Y58.33 Z3.38 F900.0 E2013.741
G1 X-13.69 Y56.67 Z3.38 F900.0 E2013.879
G1 X-15.72 Y54.7 Z3.38 F900.0 E2014.017
G1 X-17.45 Y52.46 Z3.38 F900.0 E2014.155
G1 X-18.84 Y49.99 Z3.38 F900.0 E2014.294
G1 X-19.87 Y47.35 Z3.38 F900.0 E2014.432
G1 X-20.51 Y44.6 Z3.38 F900.0 E2014.57
G1 X-20.75 Y41.77 Z3.38 F900.0 E2014.709
G1 X-20.59 Y38.95 Z3.38 F900.0 E2014.847
G1 X-20.01 Y36.09 Z3.38 F900.0 E2014.989
G1 X-40.44 Y-6.2 Z3.38 F900.0 E2017.283
G1 X-44.94 Y-4.03 Z3.38 F900.0 E2017.527
G1 X-46.56 Y-7.38 Z3.38 F900.0 E2017.709
G1 X-46.26 Y-7.52 Z3.38 F900.0 E2017.725
G1 F1200.0
G1 E2016.725
G1 F900.0
M103
(</edge>)
(</boundaryPerimeter>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X-41.554 Y-8.907 Z3.375 </infillPoint>)
(<infillPoint> X-40.84 Y-9.747 Z3.375 </infillPoint>)
(<infillPoint> X-16.302 Y-21.599 Z3.375 </infillPoint>)
(<infillPoint> X-15.207 Y-21.648 Z3.375 </infillPoint>)
(<infillPoint> X-11.276 Y-23.546 Z3.375 </infillPoint>)
(<infillPoint> X-10.354 Y-21.636 Z3.375 </infillPoint>)
(<infillPoint> X-14.855 Y-19.461 Z3.375 </infillPoint>)
(<infillPoint> X6.046 Y23.809 Z3.375 </infillPoint>)
(<infillPoint> X8.857 Y25.238 Z3.375 </infillPoint>)
(<infillPoint> X11.098 Y26.82 Z3.375 </infillPoint>)
(<infillPoint> X13.088 Y28.709 Z3.375 </infillPoint>)
(<infillPoint> X14.784 Y30.865 Z3.375 </infillPoint>)
(<infillPoint> X16.153 Y33.243 Z3.375 </infillPoint>)
(<infillPoint> X17.157 Y35.768 Z3.375 </infillPoint>)
(<infillPoint> X17.791 Y38.409 Z3.375 </infillPoint>)
(<infillPoint> X18.041 Y41.115 Z3.375 </infillPoint>)
(<infillPoint> X17.902 Y43.828 Z3.375 </infillPoint>)
(<infillPoint> X17.379 Y46.493 Z3.375 </infillPoint>)
(<infillPoint> X16.48 Y49.057 Z3.375 </infillPoint>)
(<infillPoint> X15.224 Y51.466 Z3.375 </infillPoint>)
(<infillPoint> X13.638 Y53.672 Z3.375 </infillPoint>)
(<infillPoint> X11.753 Y55.629 Z3.375 </infillPoint>)
(<infillPoint> X9.61 Y57.297 Z3.375 </infillPoint>)
(<infillPoint> X7.249 Y58.642 Z3.375 </infillPoint>)
(<infillPoint> X4.722 Y59.636 Z3.375 </infillPoint>)
(<infillPoint> X2.077 Y60.26 Z3.375 </infillPoint>)
(<infillPoint> X-0.629 Y60.501 Z3.375 </infillPoint>)
(<infillPoint> X-3.341 Y60.352 Z3.375 </infillPoint>)
(<infillPoint> X-6.005 Y59.82 Z3.375 </infillPoint>)
(<infillPoint> X-8.565 Y58.911 Z3.375 </infillPoint>)
(<infillPoint> X-10.97 Y57.648 Z3.375 </infillPoint>)
(<infillPoint> X-13.17 Y56.054 Z3.375 </infillPoint>)
(<infillPoint> X-15.12 Y54.163 Z3.375 </infillPoint>)
(<infillPoint> X-16.781 Y52.013 Z3.375 </infillPoint>)
(<infillPoint> X-18.117 Y49.647 Z3.375 </infillPoint>)
(<infillPoint> X-19.103 Y47.116 Z3.375 </infillPoint>)
(<infillPoint> X-19.718 Y44.47 Z3.375 </infillPoint>)
(<infillPoint> X-19.949 Y41.762 Z3.375 </infillPoint>)
(<infillPoint> X-19.791 Y39.051 Z3.375 </infillPoint>)
(<infillPoint> X-19.167 Y35.988 Z3.375 </infillPoint>)
(<infillPoint> X-40.063 Y-7.271 Z3.375 </infillPoint>)
(<infillPoint> X-44.565 Y-5.097 Z3.375 </infillPoint>)
(<infillPoint> X-45.488 Y-7.007 Z3.375 </infillPoint>)
(</infillBoundary>)
;M108 R30.0
G1 X-40.44 Y-6.2 Z3.38 F2760.0
G1 X-32.8 Y7.12 Z3.38 F2760.0
G1 F1200.0
G1 E2017.725
G1 F2760.0
M101
G1 X-39.2 Y-6.13 Z3.38 F1800.0 E2018.444
G1 X-34.13 Y-4.0 Z3.38 F1800.0 E2018.712
G1 X-34.13 Y-9.33 Z3.38 F1800.0 E2018.973
G1 X-32.8 Y-13.32 Z3.38 F1800.0 E2019.178
G1 X-40.4 Y-9.65 Z3.38 F1800.0 E2019.59
G1 X-40.0 Y-7.61 Z3.38 F1800.0 E2019.692
G1 X-41.2 Y-7.03 Z3.38 F1800.0 E2019.757
G1 X-40.8 Y-9.36 Z3.38 F1800.0 E2019.872
G1 X-41.2 Y-8.89 Z3.38 F1800.0 E2019.902
G1 X-41.6 Y-8.57 Z3.38 F1800.0 E2019.927
G1 X-44.4 Y-7.22 Z3.38 F1800.0 E2020.079
G1 X-41.6 Y-6.84 Z3.38 F1800.0 E2020.217
G1 X-44.0 Y-5.68 Z3.38 F1800.0 E2020.347
G1 X-44.4 Y-5.63 Z3.38 F1800.0 E2020.367
G1 X-44.8 Y-6.23 Z3.38 F1800.0 E2020.402
G1 X-44.8 Y-7.03 Z3.38 F1800.0 E2020.441
G1 F1200.0
G1 E2019.441
G1 F1800.0
M103
G1 X-32.4 Y-13.51 Z3.38 F2760.0
G1 F1200.0
G1 E2020.441
G1 F2760.0
M101
G1 X-28.4 Y-15.45 Z3.38 F1800.0 E2020.658
G1 X-30.13 Y-12.0 Z3.38 F1800.0 E2020.846
G1 X-33.87 Y-9.33 Z3.38 F1800.0 E2021.071
G1 X-33.87 Y-4.0 Z3.38 F1800.0 E2021.331
G1 X-30.13 Y-1.33 Z3.38 F1800.0 E2021.556
G1 X-30.13 Y4.0 Z3.38 F1800.0 E2021.816
G1 X-32.4 Y7.95 Z3.38 F1800.0 E2022.039
G1 X-28.4 Y16.23 Z3.38 F1800.0 E2022.488
G1 F1200.0
G1 E2021.488
G1 F1800.0
M103
G1 X-20.4 Y32.79 Z3.38 F2760.0
G1 F1200.0
G1 E2022.488
G1 F2760.0
M101
G1 X-24.0 Y25.34 Z3.38 F1800.0 E2022.892
G1 X-22.13 Y20.0 Z3.38 F1800.0 E2023.169
G1 X-22.13 Y14.67 Z3.38 F1800.0 E2023.429
G1 X-25.87 Y12.0 Z3.38 F1800.0 E2023.654
G1 X-25.87 Y6.67 Z3.38 F1800.0 E2023.914
G1 X-22.13 Y4.0 Z3.38 F1800.0 E2024.139
G1 X-22.13 Y-1.33 Z3.38 F1800.0 E2024.399
G1 X-25.87 Y-4.0 Z3.38 F1800.0 E2024.624
G1 X-25.87 Y-9.33 Z3.38 F1800.0 E2024.885
G1 X-22.13 Y-12.0 Z3.38 F1800.0 E2025.109
G1 X-22.13 Y-17.33 Z3.38 F1800.0 E2025.37
G1 X-20.8 Y-19.12 Z3.38 F1800.0 E2025.478
G1 X-28.0 Y-15.64 Z3.38 F1800.0 E2025.869
G1 X-29.87 Y-12.0 Z3.38 F1800.0 E2026.069
G1 X-26.13 Y-9.33 Z3.38 F1800.0 E2026.293
G1 X-26.13 Y-4.0 Z3.38 F1800.0 E2026.554
G1 X-29.87 Y-1.33 Z3.38 F1800.0 E2026.778
G1 X-29.87 Y4.0 Z3.38 F1800.0 E2027.039
G1 X-26.13 Y6.67 Z3.38 F1800.0 E2027.263
M73 P64 (顯示列印進度)
G1 X-26.13 Y12.0 Z3.38 F1800.0 E2027.524
G1 X-28.0 Y17.06 Z3.38 F1800.0 E2027.787
G1 X-24.4 Y24.51 Z3.38 F1800.0 E2028.192
G1 F1200.0
G1 E2027.192
G1 F1800.0
M103
G1 X-19.2 Y35.28 Z3.38 F2760.0
G1 F1200.0
G1 E2028.192
G1 F2760.0
M101
G1 X-20.0 Y33.62 Z3.38 F1800.0 E2028.281
G1 X-18.13 Y28.0 Z3.38 F1800.0 E2028.571
G1 X-18.13 Y22.67 Z3.38 F1800.0 E2028.831
G1 X-21.87 Y20.0 Z3.38 F1800.0 E2029.056
G1 X-21.87 Y14.67 Z3.38 F1800.0 E2029.316
G1 X-18.13 Y12.0 Z3.38 F1800.0 E2029.541
G1 X-18.13 Y6.67 Z3.38 F1800.0 E2029.801
G1 X-21.87 Y4.0 Z3.38 F1800.0 E2030.026
G1 X-21.87 Y-1.33 Z3.38 F1800.0 E2030.287
G1 X-18.13 Y-4.0 Z3.38 F1800.0 E2030.511
G1 X-18.13 Y-9.33 Z3.38 F1800.0 E2030.772
G1 X-21.87 Y-12.0 Z3.38 F1800.0 E2030.996
G1 X-21.87 Y-17.33 Z3.38 F1800.0 E2031.257
G1 X-20.0 Y-19.5 Z3.38 F1800.0 E2031.397
G1 X-16.8 Y-21.05 Z3.38 F1800.0 E2031.57
G1 F1200.0
G1 E2030.57
G1 F1800.0
M103
G1 X-14.8 Y-19.8 Z3.38 F2760.0
G1 F1200.0
G1 E2031.57
G1 F2760.0
M101
G1 X-12.4 Y-20.96 Z3.38 F1800.0 E2031.701
G1 X-12.4 Y-22.69 Z3.38 F1800.0 E2031.785
G1 X-15.2 Y-21.37 Z3.38 F1800.0 E2031.936
G1 X-16.0 Y-21.33 Z3.38 F1800.0 E2031.976
G1 X-16.4 Y-21.24 Z3.38 F1800.0 E2031.996
G1 X-16.31 Y-20.85 Z3.38 F1800.0 E2032.015
G1 X-18.0 Y-20.0 Z3.38 F1800.0 E2032.108
G1 X-15.2 Y-19.53 Z3.38 F1800.0 E2032.246
G1 X-12.8 Y-14.56 Z3.38 F1800.0 E2032.516
G1 X-14.13 Y-12.0 Z3.38 F1800.0 E2032.657
G1 X-17.87 Y-9.33 Z3.38 F1800.0 E2032.881
G1 X-17.87 Y-4.0 Z3.38 F1800.0 E2033.142
G1 X-14.13 Y-1.33 Z3.38 F1800.0 E2033.366
G1 X-14.13 Y4.0 Z3.38 F1800.0 E2033.627
G1 X-17.87 Y6.67 Z3.38 F1800.0 E2033.852
G1 X-17.87 Y12.0 Z3.38 F1800.0 E2034.112
G1 X-14.13 Y14.67 Z3.38 F1800.0 E2034.337
G1 X-14.13 Y20.0 Z3.38 F1800.0 E2034.597
G1 X-17.87 Y22.67 Z3.38 F1800.0 E2034.822
G1 X-17.87 Y28.0 Z3.38 F1800.0 E2035.082
G1 X-14.13 Y30.67 Z3.38 F1800.0 E2035.307
G1 X-14.13 Y36.0 Z3.38 F1800.0 E2035.567
G1 X-19.2 Y37.55 Z3.38 F1800.0 E2035.827
G1 X-18.0 Y38.67 Z3.38 F1800.0 E2035.906
G1 X-18.0 Y44.0 Z3.38 F1800.0 E2036.167
G1 X-19.2 Y45.46 Z3.38 F1800.0 E2036.259
G1 X-18.8 Y47.12 Z3.38 F1800.0 E2036.343
G1 X-17.6 Y49.99 Z3.38 F1800.0 E2036.495
G1 X-14.13 Y46.67 Z3.38 F1800.0 E2036.73
G1 X-14.13 Y52.0 Z3.38 F1800.0 E2036.99
G1 X-12.8 Y55.98 Z3.38 F1800.0 E2037.195
G1 X-14.8 Y54.08 Z3.38 F1800.0 E2037.329
G1 X-16.4 Y52.05 Z3.38 F1800.0 E2037.456
G1 X-17.2 Y50.7 Z3.38 F1800.0 E2037.532
G1 F1200.0
G1 E2036.532
G1 F1800.0
M103
G1 X-12.4 Y56.27 Z3.38 F2760.0
G1 F1200.0
G1 E2037.532
G1 F2760.0
M101
G1 X-10.8 Y57.42 Z3.38 F1800.0 E2037.629
G1 X-8.8 Y58.47 Z3.38 F1800.0 E2037.739
G1 X-10.13 Y54.67 Z3.38 F1800.0 E2037.936
G1 X-13.87 Y52.0 Z3.38 F1800.0 E2038.16
G1 X-13.87 Y46.67 Z3.38 F1800.0 E2038.421
G1 X-10.13 Y44.0 Z3.38 F1800.0 E2038.646
G1 X-10.13 Y38.67 Z3.38 F1800.0 E2038.906
G1 X-13.87 Y36.0 Z3.38 F1800.0 E2039.131
G1 X-13.87 Y30.67 Z3.38 F1800.0 E2039.391
G1 X-10.13 Y28.0 Z3.38 F1800.0 E2039.616
G1 X-10.13 Y22.67 Z3.38 F1800.0 E2039.876
G1 X-13.87 Y20.0 Z3.38 F1800.0 E2040.101
G1 X-13.87 Y14.67 Z3.38 F1800.0 E2040.361
G1 X-10.13 Y12.0 Z3.38 F1800.0 E2040.586
G1 X-10.13 Y6.67 Z3.38 F1800.0 E2040.847
G1 X-13.87 Y4.0 Z3.38 F1800.0 E2041.071
G1 X-13.87 Y-1.33 Z3.38 F1800.0 E2041.332
G1 X-10.13 Y-4.0 Z3.38 F1800.0 E2041.556
G1 X-8.8 Y-6.28 Z3.38 F1800.0 E2041.685
G1 X-10.4 Y-9.59 Z3.38 F1800.0 E2041.865
G1 X-13.87 Y-12.0 Z3.38 F1800.0 E2042.071
G1 X-11.6 Y-12.08 Z3.38 F1800.0 E2042.182
G1 X-12.4 Y-13.74 Z3.38 F1800.0 E2042.272
G1 F1200.0
G1 E2041.272
G1 F1800.0
M103
G1 X-13.79 Y-19.09 Z3.38 F2760.0
G1 X-12.0 Y-21.15 Z3.38 F2760.0
G1 F1200.0
G1 E2042.272
G1 F2760.0
M101
G1 X-11.6 Y-21.35 Z3.38 F1800.0 E2042.294
G1 X-12.0 Y-22.89 Z3.38 F1800.0 E2042.372
G1 X-11.6 Y-23.07 Z3.38 F1800.0 E2042.393
G1 X-11.2 Y-22.74 Z3.38 F1800.0 E2042.418
G1 X-11.2 Y-21.54 Z3.38 F1800.0 E2042.477
G1 F1200.0
G1 E2041.477
G1 F1800.0
M103
G1 X-13.79 Y-19.09 Z3.38 F2760.0
G1 X-4.8 Y2.0 Z3.38 F2760.0
G1 F1200.0
G1 E2042.477
G1 F2760.0
M101
G1 X-0.8 Y10.28 Z3.38 F1800.0 E2042.926
G1 X-5.87 Y14.67 Z3.38 F1800.0 E2043.254
G1 X-5.87 Y20.0 Z3.38 F1800.0 E2043.514
G1 X-2.13 Y22.67 Z3.38 F1800.0 E2043.739
G1 X-2.13 Y28.0 Z3.38 F1800.0 E2044.0
G1 X-5.87 Y30.67 Z3.38 F1800.0 E2044.224
G1 X-5.87 Y36.0 Z3.38 F1800.0 E2044.485
G1 X-2.13 Y38.67 Z3.38 F1800.0 E2044.709
G1 X-2.13 Y44.0 Z3.38 F1800.0 E2044.97
G1 X-5.87 Y46.67 Z3.38 F1800.0 E2045.194
G1 X-5.87 Y52.0 Z3.38 F1800.0 E2045.455
G1 X-2.13 Y54.67 Z3.38 F1800.0 E2045.68
G1 X-0.4 Y60.2 Z3.38 F1800.0 E2045.963
G1 X-3.2 Y60.08 Z3.38 F1800.0 E2046.099
G1 X-6.0 Y59.52 Z3.38 F1800.0 E2046.239
G1 X-8.4 Y58.67 Z3.38 F1800.0 E2046.363
G1 X-9.87 Y54.67 Z3.38 F1800.0 E2046.572
G1 X-6.13 Y52.0 Z3.38 F1800.0 E2046.796
G1 X-6.13 Y46.67 Z3.38 F1800.0 E2047.057
G1 X-9.87 Y44.0 Z3.38 F1800.0 E2047.282
G1 X-9.87 Y38.67 Z3.38 F1800.0 E2047.542
G1 X-6.13 Y36.0 Z3.38 F1800.0 E2047.767
G1 X-6.13 Y30.67 Z3.38 F1800.0 E2048.027
G1 X-9.87 Y28.0 Z3.38 F1800.0 E2048.252
G1 X-9.87 Y22.67 Z3.38 F1800.0 E2048.512
G1 X-6.13 Y20.0 Z3.38 F1800.0 E2048.737
G1 X-6.13 Y14.67 Z3.38 F1800.0 E2048.997
G1 X-9.87 Y12.0 Z3.38 F1800.0 E2049.222
G1 X-9.87 Y-4.0 Z3.38 F1800.0 E2050.003
G1 X-6.4 Y-1.31 Z3.38 F1800.0 E2050.218
G1 X-8.4 Y-5.45 Z3.38 F1800.0 E2050.442
G1 F1200.0
G1 E2049.442
G1 F1800.0
M103
G1 X-0.4 Y11.11 Z3.38 F2760.0
G1 F1200.0
G1 E2050.442
G1 F2760.0
M101
G1 X3.6 Y19.39 Z3.38 F1800.0 E2050.892
G1 X-1.87 Y22.67 Z3.38 F1800.0 E2051.203
G1 X-1.87 Y28.0 Z3.38 F1800.0 E2051.464
G1 X1.87 Y30.67 Z3.38 F1800.0 E2051.688
G1 X1.87 Y36.0 Z3.38 F1800.0 E2051.949
G1 X-1.87 Y38.67 Z3.38 F1800.0 E2052.173
G1 X-1.87 Y44.0 Z3.38 F1800.0 E2052.434
G1 X1.87 Y46.67 Z3.38 F1800.0 E2052.659
G1 X1.87 Y52.0 Z3.38 F1800.0 E2052.919
G1 X-1.87 Y54.67 Z3.38 F1800.0 E2053.144
G1 X0.0 Y60.16 Z3.38 F1800.0 E2053.427
G1 X2.0 Y59.99 Z3.38 F1800.0 E2053.525
G1 X4.8 Y59.3 Z3.38 F1800.0 E2053.666
G1 X7.2 Y58.35 Z3.38 F1800.0 E2053.792
G1 X5.87 Y54.67 Z3.38 F1800.0 E2053.983
G1 X2.13 Y52.0 Z3.38 F1800.0 E2054.208
G1 X2.13 Y46.67 Z3.38 F1800.0 E2054.469
G1 X5.87 Y44.0 Z3.38 F1800.0 E2054.693
G1 X5.87 Y38.67 Z3.38 F1800.0 E2054.954
G1 X2.13 Y36.0 Z3.38 F1800.0 E2055.178
G1 X2.13 Y30.67 Z3.38 F1800.0 E2055.439
G1 X5.87 Y28.0 Z3.38 F1800.0 E2055.663
G1 X7.6 Y24.91 Z3.38 F1800.0 E2055.836
G1 X6.0 Y24.1 Z3.38 F1800.0 E2055.924
G1 X5.6 Y23.53 Z3.38 F1800.0 E2055.958
G1 X4.0 Y20.22 Z3.38 F1800.0 E2056.138
G1 F1200.0
G1 E2055.138
G1 F1800.0
M103
M73 P65 (顯示列印進度)
G1 X7.6 Y58.12 Z3.38 F2760.0
G1 F1200.0
G1 E2056.138
G1 F2760.0
M101
G1 X9.6 Y56.95 Z3.38 F1800.0 E2056.251
G1 X11.6 Y55.38 Z3.38 F1800.0 E2056.375
G1 X6.13 Y54.67 Z3.38 F1800.0 E2056.644
G1 X9.87 Y52.0 Z3.38 F1800.0 E2056.869
G1 X9.87 Y46.67 Z3.38 F1800.0 E2057.13
G1 X6.13 Y44.0 Z3.38 F1800.0 E2057.354
G1 X6.13 Y38.67 Z3.38 F1800.0 E2057.615
G1 X9.87 Y36.0 Z3.38 F1800.0 E2057.839
G1 X9.87 Y30.67 Z3.38 F1800.0 E2058.1
G1 X6.13 Y28.0 Z3.38 F1800.0 E2058.324
G1 X8.0 Y25.12 Z3.38 F1800.0 E2058.492
G1 X8.8 Y25.54 Z3.38 F1800.0 E2058.537
G1 X10.8 Y26.95 Z3.38 F1800.0 E2058.656
G1 X11.6 Y27.68 Z3.38 F1800.0 E2058.709
G1 F1200.0
G1 E2058.709
G1 F1800.0
M103
G1 X12.0 Y28.06 Z3.38 F2760.0
G1 F1200.0
G1 E2058.709
G1 F2760.0
M101
G1 X12.8 Y28.82 Z3.38 F1800.0 E2058.763
G1 X14.4 Y30.83 Z3.38 F1800.0 E2058.888
G1 X15.6 Y32.84 Z3.38 F1800.0 E2059.003
G1 X10.13 Y30.67 Z3.38 F1800.0 E2059.291
G1 X10.13 Y36.0 Z3.38 F1800.0 E2059.551
G1 X13.87 Y38.67 Z3.38 F1800.0 E2059.776
G1 X13.87 Y44.0 Z3.38 F1800.0 E2060.036
G1 X10.13 Y46.67 Z3.38 F1800.0 E2060.261
G1 X10.13 Y52.0 Z3.38 F1800.0 E2060.521
G1 X15.2 Y50.91 Z3.38 F1800.0 E2060.775
G1 X13.6 Y53.25 Z3.38 F1800.0 E2060.913
G1 X12.0 Y54.97 Z3.38 F1800.0 E2061.028
G1 F1200.0
G1 E2060.028
G1 F1800.0
M103
G1 X15.6 Y50.14 Z3.38 F2760.0
G1 F1200.0
G1 E2061.028
G1 F2760.0
M101
G1 X16.4 Y48.44 Z3.38 F1800.0 E2061.12
G1 X17.2 Y45.95 Z3.38 F1800.0 E2061.248
G1 X14.13 Y44.0 Z3.38 F1800.0 E2061.425
G1 X14.13 Y38.67 Z3.38 F1800.0 E2061.686
G1 X17.2 Y37.15 Z3.38 F1800.0 E2061.853
G1 X16.8 Y35.63 Z3.38 F1800.0 E2061.93
G1 X16.0 Y33.62 Z3.38 F1800.0 E2062.036
G1 F1200.0
G1 E2061.036
G1 F1800.0
M103
G1 X17.6 Y39.39 Z3.38 F2760.0
G1 F1200.0
G1 E2062.036
G1 F2760.0
M101
G1 X17.6 Y43.91 Z3.38 F1800.0 E2062.257
G1 F1200.0
G1 E2061.257
G1 F1800.0
M103
G1 X-19.6 Y42.55 Z3.38 F2760.0
G1 F1200.0
G1 E2062.257
G1 F2760.0
M101
G1 X-19.6 Y40.59 Z3.38 F1800.0 E2062.353
G1 F1200.0
G1 E2061.353
G1 F1800.0
M103
(</infill>)
(</nestedRing>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X29.647 Y-37.688 Z3.375 </boundaryPoint>)
(<boundaryPoint> X8.036 Y-27.248 Z3.375 </boundaryPoint>)
(<boundaryPoint> X18.258 Y-6.088 Z3.375 </boundaryPoint>)
(<boundaryPoint> X15.556 Y-4.783 Z3.375 </boundaryPoint>)
(<boundaryPoint> X4.488 Y-27.695 Z3.375 </boundaryPoint>)
(<boundaryPoint> X-0.014 Y-25.521 Z3.375 </boundaryPoint>)
(<boundaryPoint> X-1.806 Y-29.231 Z3.375 </boundaryPoint>)
(<boundaryPoint> X2.696 Y-31.406 Z3.375 </boundaryPoint>)
(<boundaryPoint> X2.507 Y-31.796 Z3.375 </boundaryPoint>)
(<boundaryPoint> X29.521 Y-44.845 Z3.375 </boundaryPoint>)
(<boundaryPoint> X29.715 Y-44.444 Z3.375 </boundaryPoint>)
(<boundaryPoint> X34.217 Y-46.619 Z3.375 </boundaryPoint>)
(<boundaryPoint> X36.009 Y-42.909 Z3.375 </boundaryPoint>)
(<boundaryPoint> X31.507 Y-40.734 Z3.375 </boundaryPoint>)
(<boundaryPoint> X42.57 Y-17.832 Z3.375 </boundaryPoint>)
(<boundaryPoint> X39.868 Y-16.527 Z3.375 </boundaryPoint>)
(<loop> outer )
G1 X-4.73 Y4.73 Z3.38 F2760.0
G1 X17.54 Y-6.2 Z3.38 F2760.0
G1 X16.45 Y-6.32 Z3.38 F2760.0
G1 F1200.0
G1 E2062.353
G1 F2760.0
M101
G1 X16.02 Y-6.12 Z3.38 F1800.0 E2062.376
G1 X4.95 Y-29.03 Z3.38 F1800.0 E2063.618
G1 X0.45 Y-26.86 Z3.38 F1800.0 E2063.862
G1 X-0.47 Y-28.77 Z3.38 F1800.0 E2063.966
G1 X3.46 Y-30.66 Z3.38 F1800.0 E2064.179
G1 X4.18 Y-31.49 Z3.38 F1800.0 E2064.233
G1 X28.72 Y-43.35 Z3.38 F1800.0 E2065.564
G1 X29.82 Y-43.38 Z3.38 F1800.0 E2065.618
G1 X33.75 Y-45.28 Z3.38 F1800.0 E2065.831
G1 X34.67 Y-43.37 Z3.38 F1800.0 E2065.935
G1 X30.17 Y-41.2 Z3.38 F1800.0 E2066.179
G1 X41.24 Y-18.3 Z3.38 F1800.0 E2067.421
G1 X40.33 Y-17.86 Z3.38 F1800.0 E2067.47
G1 X30.11 Y-39.02 Z3.38 F1800.0 E2068.618
G1 X6.7 Y-27.71 Z3.38 F1800.0 E2069.887
G1 X16.92 Y-6.55 Z3.38 F1800.0 E2071.035
G1 X16.45 Y-6.32 Z3.38 F1800.0 E2071.061
G1 F1200.0
G1 E2071.061
G1 F1800.0
M103
(</loop>)
(<loop> outer )
G1 X16.62 Y-5.96 Z3.38 F2760.0
G1 F1200.0
G1 E2071.061
G1 F2760.0
M101
G1 X16.2 Y-5.76 Z3.38 F1800.0 E2071.084
G1 X15.84 Y-5.58 Z3.38 F1800.0 E2071.103
G1 X4.77 Y-28.5 Z3.38 F1800.0 E2072.346
G1 X0.27 Y-26.32 Z3.38 F1800.0 E2072.59
G1 X-1.0 Y-28.95 Z3.38 F1800.0 E2072.733
G1 X3.21 Y-30.99 Z3.38 F1800.0 E2072.962
G1 X3.93 Y-31.82 Z3.38 F1800.0 E2073.015
G1 X28.62 Y-43.74 Z3.38 F1800.0 E2074.354
G1 X29.72 Y-43.78 Z3.38 F1800.0 E2074.408
G1 X33.94 Y-45.82 Z3.38 F1800.0 E2074.637
G1 X35.21 Y-43.19 Z3.38 F1800.0 E2074.78
G1 X30.71 Y-41.01 Z3.38 F1800.0 E2075.024
G1 X41.77 Y-18.11 Z3.38 F1800.0 E2076.266
G1 X40.15 Y-17.33 Z3.38 F1800.0 E2076.354
G1 X29.93 Y-38.49 Z3.38 F1800.0 E2077.502
G1 X7.24 Y-27.53 Z3.38 F1800.0 E2078.732
G1 X17.46 Y-6.37 Z3.38 F1800.0 E2079.88
G1 X16.62 Y-5.96 Z3.38 F1800.0 E2079.926
G1 F1200.0
G1 E2079.926
G1 F1800.0
M103
(</loop>)
(<edge> outer )
;M108 R15.0
G1 X16.79 Y-5.6 Z3.38 F2760.0
G1 F1200.0
G1 E2079.926
G1 F2760.0
M101
G1 X16.37 Y-5.4 Z3.38 F900.0 E2079.949
G1 X15.65 Y-5.05 Z3.38 F900.0 E2079.988
G1 X4.58 Y-27.96 Z3.38 F900.0 E2081.23
G1 X0.08 Y-25.79 Z3.38 F900.0 E2081.475
G1 X-1.54 Y-29.14 Z3.38 F900.0 E2081.656
G1 X2.96 Y-31.31 Z3.38 F900.0 E2081.9
G1 X2.77 Y-31.7 Z3.38 F900.0 E2081.922
G1 X29.43 Y-44.58 Z3.38 F900.0 E2083.367
G1 X29.62 Y-44.18 Z3.38 F900.0 E2083.389
G1 X34.12 Y-46.35 Z3.38 F900.0 E2083.633
G1 X35.74 Y-43.0 Z3.38 F900.0 E2083.815
G1 X31.24 Y-40.83 Z3.38 F900.0 E2084.059
G1 X42.3 Y-17.93 Z3.38 F900.0 E2085.301
G1 X39.96 Y-16.79 Z3.38 F900.0 E2085.428
G1 X29.74 Y-37.96 Z3.38 F900.0 E2086.576
G1 X7.77 Y-27.34 Z3.38 F900.0 E2087.768
G1 X17.99 Y-6.18 Z3.38 F900.0 E2088.916
G1 X16.79 Y-5.6 Z3.38 F900.0 E2088.98
G1 F1200.0
G1 E2088.537
G1 F900.0
M103
(</edge>)
(</boundaryPerimeter>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X30.113 Y-39.023 Z3.375 </infillPoint>)
(<infillPoint> X6.701 Y-27.713 Z3.375 </infillPoint>)
(<infillPoint> X16.923 Y-6.554 Z3.375 </infillPoint>)
(<infillPoint> X16.022 Y-6.118 Z3.375 </infillPoint>)
(<infillPoint> X4.954 Y-29.03 Z3.375 </infillPoint>)
M73 P66 (顯示列印進度)
(<infillPoint> X0.452 Y-26.856 Z3.375 </infillPoint>)
(<infillPoint> X-0.471 Y-28.766 Z3.375 </infillPoint>)
(<infillPoint> X3.46 Y-30.664 Z3.375 </infillPoint>)
(<infillPoint> X4.178 Y-31.493 Z3.375 </infillPoint>)
(<infillPoint> X28.716 Y-43.346 Z3.375 </infillPoint>)
(<infillPoint> X29.818 Y-43.383 Z3.375 </infillPoint>)
(<infillPoint> X33.752 Y-45.284 Z3.375 </infillPoint>)
(<infillPoint> X34.674 Y-43.374 Z3.375 </infillPoint>)
(<infillPoint> X30.172 Y-41.199 Z3.375 </infillPoint>)
(<infillPoint> X41.235 Y-18.298 Z3.375 </infillPoint>)
(<infillPoint> X40.334 Y-17.862 Z3.375 </infillPoint>)
(</infillBoundary>)
;M108 R30.0
G1 X16.4 Y-6.99 Z3.38 F2760.0
G1 F1200.0
G1 E2088.98
G1 F2760.0
M101
G1 X16.4 Y-6.75 Z3.38 F1800.0 E2088.992
G1 X16.0 Y-6.81 Z3.38 F1800.0 E2089.012
G1 X15.6 Y-7.64 Z3.38 F1800.0 E2089.057
G1 X16.0 Y-7.82 Z3.38 F1800.0 E2089.079
G1 F1200.0
G1 E2089.079
G1 F1800.0
M103
G1 X15.6 Y-8.65 Z3.38 F2760.0
G1 F1200.0
G1 E2089.079
G1 F2760.0
M101
G1 X15.2 Y-8.46 Z3.38 F1800.0 E2089.1
G1 X14.8 Y-9.29 Z3.38 F1800.0 E2089.145
G1 X15.2 Y-9.48 Z3.38 F1800.0 E2089.167
G1 X14.8 Y-10.3 Z3.38 F1800.0 E2089.211
G1 X14.4 Y-10.12 Z3.38 F1800.0 E2089.233
G1 X14.0 Y-10.95 Z3.38 F1800.0 E2089.278
G1 X14.4 Y-11.13 Z3.38 F1800.0 E2089.299
G1 X14.0 Y-11.96 Z3.38 F1800.0 E2089.344
G1 X13.6 Y-11.78 Z3.38 F1800.0 E2089.366
G1 X13.2 Y-12.6 Z3.38 F1800.0 E2089.411
G1 X13.6 Y-12.79 Z3.38 F1800.0 E2089.432
G1 X13.2 Y-13.62 Z3.38 F1800.0 E2089.477
G1 X12.8 Y-13.43 Z3.38 F1800.0 E2089.499
G1 X12.4 Y-14.26 Z3.38 F1800.0 E2089.544
G1 X12.8 Y-14.44 Z3.38 F1800.0 E2089.565
G1 X12.4 Y-15.27 Z3.38 F1800.0 E2089.61
G1 X12.0 Y-15.09 Z3.38 F1800.0 E2089.632
G1 X11.6 Y-15.92 Z3.38 F1800.0 E2089.677
G1 X12.0 Y-16.1 Z3.38 F1800.0 E2089.698
G1 X11.2 Y-16.74 Z3.38 F1800.0 E2089.748
G1 X11.6 Y-16.93 Z3.38 F1800.0 E2089.77
G1 X11.2 Y-17.76 Z3.38 F1800.0 E2089.815
G1 X10.8 Y-17.57 Z3.38 F1800.0 E2089.836
G1 X10.4 Y-18.4 Z3.38 F1800.0 E2089.881
G1 X10.8 Y-18.58 Z3.38 F1800.0 E2089.903
G1 X10.4 Y-19.41 Z3.38 F1800.0 E2089.947
G1 X10.0 Y-19.23 Z3.38 F1800.0 E2089.969
G1 X9.6 Y-20.06 Z3.38 F1800.0 E2090.014
G1 X10.0 Y-20.24 Z3.38 F1800.0 E2090.035
G1 X9.6 Y-21.07 Z3.38 F1800.0 E2090.08
G1 X9.2 Y-20.88 Z3.38 F1800.0 E2090.102
G1 X8.8 Y-21.71 Z3.38 F1800.0 E2090.147
G1 X9.2 Y-21.9 Z3.38 F1800.0 E2090.168
G1 X8.8 Y-22.72 Z3.38 F1800.0 E2090.213
G1 X8.4 Y-22.54 Z3.38 F1800.0 E2090.235
G1 X8.0 Y-23.37 Z3.38 F1800.0 E2090.28
G1 X8.4 Y-23.55 Z3.38 F1800.0 E2090.301
G1 X8.0 Y-24.38 Z3.38 F1800.0 E2090.346
G1 X7.6 Y-24.2 Z3.38 F1800.0 E2090.368
G1 X7.2 Y-25.02 Z3.38 F1800.0 E2090.413
G1 X7.6 Y-25.21 Z3.38 F1800.0 E2090.434
G1 X7.2 Y-26.04 Z3.38 F1800.0 E2090.479
G1 X6.8 Y-25.85 Z3.38 F1800.0 E2090.5
G1 X6.4 Y-26.68 Z3.38 F1800.0 E2090.545
G1 X6.8 Y-26.86 Z3.38 F1800.0 E2090.567
G1 F1200.0
G1 E2089.567
G1 F1800.0
M103
G1 X3.6 Y-30.42 Z3.38 F2760.0
G1 F1200.0
G1 E2090.567
G1 F2760.0
M101
G1 X0.4 Y-28.88 Z3.38 F1800.0 E2090.74
G1 X0.4 Y-27.61 Z3.38 F1800.0 E2090.802
G1 X0.8 Y-27.34 Z3.38 F1800.0 E2090.826
G1 X4.8 Y-29.27 Z3.38 F1800.0 E2091.043
G1 X4.0 Y-30.86 Z3.38 F1800.0 E2091.13
G1 X4.4 Y-31.29 Z3.38 F1800.0 E2091.159
G1 X5.6 Y-31.87 Z3.38 F1800.0 E2091.224
G1 X5.2 Y-29.16 Z3.38 F1800.0 E2091.357
G1 X6.0 Y-27.51 Z3.38 F1800.0 E2091.447
G1 X6.0 Y-32.06 Z3.38 F1800.0 E2091.669
G1 X6.4 Y-32.26 Z3.38 F1800.0 E2091.691
G1 X6.4 Y-27.88 Z3.38 F1800.0 E2091.905
G1 X6.8 Y-28.07 Z3.38 F1800.0 E2091.927
G1 X6.8 Y-32.45 Z3.38 F1800.0 E2092.14
G1 X7.2 Y-32.64 Z3.38 F1800.0 E2092.162
G1 X7.2 Y-28.27 Z3.38 F1800.0 E2092.376
G1 X7.6 Y-28.46 Z3.38 F1800.0 E2092.397
G1 X7.6 Y-32.84 Z3.38 F1800.0 E2092.611
G1 X8.0 Y-33.03 Z3.38 F1800.0 E2092.633
G1 X8.0 Y-28.65 Z3.38 F1800.0 E2092.846
G1 X8.4 Y-28.85 Z3.38 F1800.0 E2092.868
G1 X8.4 Y-33.22 Z3.38 F1800.0 E2093.082
G1 X8.8 Y-33.41 Z3.38 F1800.0 E2093.104
G1 X8.8 Y-29.04 Z3.38 F1800.0 E2093.317
G1 X9.2 Y-29.23 Z3.38 F1800.0 E2093.339
G1 X9.2 Y-33.61 Z3.38 F1800.0 E2093.553
G1 X9.6 Y-33.8 Z3.38 F1800.0 E2093.574
G1 X9.6 Y-29.43 Z3.38 F1800.0 E2093.788
G1 X10.0 Y-29.62 Z3.38 F1800.0 E2093.81
G1 X10.0 Y-33.99 Z3.38 F1800.0 E2094.023
G1 X10.4 Y-34.19 Z3.38 F1800.0 E2094.045
G1 X10.4 Y-29.81 Z3.38 F1800.0 E2094.259
G1 X10.8 Y-30.01 Z3.38 F1800.0 E2094.281
G1 X10.8 Y-34.38 Z3.38 F1800.0 E2094.494
G1 X11.2 Y-34.57 Z3.38 F1800.0 E2094.516
G1 X11.2 Y-30.2 Z3.38 F1800.0 E2094.73
G1 X11.6 Y-30.39 Z3.38 F1800.0 E2094.751
G1 X11.6 Y-34.77 Z3.38 F1800.0 E2094.965
G1 X12.0 Y-34.96 Z3.38 F1800.0 E2094.987
G1 X12.0 Y-30.58 Z3.38 F1800.0 E2095.2
G1 X12.4 Y-30.78 Z3.38 F1800.0 E2095.222
G1 X12.4 Y-35.15 Z3.38 F1800.0 E2095.436
G1 X12.8 Y-35.35 Z3.38 F1800.0 E2095.458
G1 X12.8 Y-30.97 Z3.38 F1800.0 E2095.671
G1 X13.2 Y-31.16 Z3.38 F1800.0 E2095.693
G1 X13.2 Y-35.54 Z3.38 F1800.0 E2095.907
G1 X13.6 Y-35.73 Z3.38 F1800.0 E2095.928
G1 X13.6 Y-31.36 Z3.38 F1800.0 E2096.142
G1 X14.0 Y-31.55 Z3.38 F1800.0 E2096.164
G1 X14.0 Y-35.93 Z3.38 F1800.0 E2096.377
G1 X14.4 Y-36.12 Z3.38 F1800.0 E2096.399
G1 X14.4 Y-31.74 Z3.38 F1800.0 E2096.613
G1 X14.8 Y-31.94 Z3.38 F1800.0 E2096.634
G1 X14.8 Y-36.31 Z3.38 F1800.0 E2096.848
G1 X15.2 Y-36.51 Z3.38 F1800.0 E2096.87
G1 X15.2 Y-32.13 Z3.38 F1800.0 E2097.084
G1 X15.6 Y-32.32 Z3.38 F1800.0 E2097.105
G1 X15.6 Y-36.7 Z3.38 F1800.0 E2097.319
G1 X16.0 Y-36.89 Z3.38 F1800.0 E2097.341
G1 X16.0 Y-32.52 Z3.38 F1800.0 E2097.554
G1 X16.4 Y-32.71 Z3.38 F1800.0 E2097.576
G1 X16.4 Y-37.09 Z3.38 F1800.0 E2097.79
G1 X16.8 Y-37.28 Z3.38 F1800.0 E2097.811
G1 X16.8 Y-32.9 Z3.38 F1800.0 E2098.025
G1 X17.2 Y-33.1 Z3.38 F1800.0 E2098.047
G1 X17.2 Y-37.47 Z3.38 F1800.0 E2098.261
G1 X17.6 Y-37.67 Z3.38 F1800.0 E2098.282
G1 X17.6 Y-33.29 Z3.38 F1800.0 E2098.496
G1 X18.0 Y-33.48 Z3.38 F1800.0 E2098.518
G1 X18.0 Y-37.86 Z3.38 F1800.0 E2098.731
G1 X18.4 Y-38.05 Z3.38 F1800.0 E2098.753
G1 X18.4 Y-33.68 Z3.38 F1800.0 E2098.967
G1 X18.8 Y-33.87 Z3.38 F1800.0 E2098.988
G1 X18.8 Y-38.24 Z3.38 F1800.0 E2099.202
G1 X19.2 Y-38.44 Z3.38 F1800.0 E2099.224
G1 X19.2 Y-34.06 Z3.38 F1800.0 E2099.438
G1 X19.6 Y-34.26 Z3.38 F1800.0 E2099.459
G1 X19.6 Y-38.63 Z3.38 F1800.0 E2099.673
G1 X20.0 Y-38.82 Z3.38 F1800.0 E2099.695
G1 X20.0 Y-34.45 Z3.38 F1800.0 E2099.908
G1 X20.4 Y-34.64 Z3.38 F1800.0 E2099.93
G1 X20.4 Y-39.02 Z3.38 F1800.0 E2100.144
G1 X20.8 Y-39.21 Z3.38 F1800.0 E2100.165
G1 X20.8 Y-34.84 Z3.38 F1800.0 E2100.379
G1 X21.2 Y-35.03 Z3.38 F1800.0 E2100.401
G1 X21.2 Y-39.4 Z3.38 F1800.0 E2100.614
G1 X21.6 Y-39.6 Z3.38 F1800.0 E2100.636
G1 X21.6 Y-35.22 Z3.38 F1800.0 E2100.85
G1 X22.0 Y-35.42 Z3.38 F1800.0 E2100.871
G1 X22.0 Y-39.79 Z3.38 F1800.0 E2101.085
G1 X22.4 Y-39.98 Z3.38 F1800.0 E2101.107
G1 X22.4 Y-35.61 Z3.38 F1800.0 E2101.321
G1 X22.8 Y-35.8 Z3.38 F1800.0 E2101.342
G1 X22.8 Y-40.18 Z3.38 F1800.0 E2101.556
G1 X23.2 Y-40.37 Z3.38 F1800.0 E2101.578
G1 X23.2 Y-35.99 Z3.38 F1800.0 E2101.791
G1 X23.6 Y-36.19 Z3.38 F1800.0 E2101.813
G1 X23.6 Y-40.56 Z3.38 F1800.0 E2102.027
G1 X24.0 Y-40.76 Z3.38 F1800.0 E2102.048
G1 X24.0 Y-36.38 Z3.38 F1800.0 E2102.262
G1 X24.4 Y-36.58 Z3.38 F1800.0 E2102.284
G1 X24.4 Y-40.95 Z3.38 F1800.0 E2102.497
G1 X24.8 Y-41.14 Z3.38 F1800.0 E2102.519
G1 X24.8 Y-36.77 Z3.38 F1800.0 E2102.733
G1 X25.2 Y-36.96 Z3.38 F1800.0 E2102.754
G1 X25.2 Y-41.34 Z3.38 F1800.0 E2102.968
G1 X25.6 Y-41.53 Z3.38 F1800.0 E2102.99
G1 X25.6 Y-37.15 Z3.38 F1800.0 E2103.203
G1 X26.0 Y-37.35 Z3.38 F1800.0 E2103.225
G1 X26.0 Y-41.72 Z3.38 F1800.0 E2103.439
G1 X26.4 Y-41.92 Z3.38 F1800.0 E2103.461
M73 P67 (顯示列印進度)
G1 X26.4 Y-37.54 Z3.38 F1800.0 E2103.674
G1 X26.8 Y-37.73 Z3.38 F1800.0 E2103.696
G1 X26.8 Y-42.11 Z3.38 F1800.0 E2103.91
G1 X27.2 Y-42.3 Z3.38 F1800.0 E2103.931
G1 X27.2 Y-37.93 Z3.38 F1800.0 E2104.145
G1 X27.6 Y-38.12 Z3.38 F1800.0 E2104.167
G1 X27.6 Y-42.5 Z3.38 F1800.0 E2104.38
G1 X28.0 Y-42.69 Z3.38 F1800.0 E2104.402
G1 X28.0 Y-38.31 Z3.38 F1800.0 E2104.616
G1 X28.4 Y-38.51 Z3.38 F1800.0 E2104.637
G1 X28.4 Y-42.88 Z3.38 F1800.0 E2104.851
G1 X28.8 Y-43.07 Z3.38 F1800.0 E2104.873
G1 X28.8 Y-38.7 Z3.38 F1800.0 E2105.086
G1 X29.2 Y-38.89 Z3.38 F1800.0 E2105.108
G1 X29.2 Y-43.08 Z3.38 F1800.0 E2105.312
G1 X30.0 Y-43.16 Z3.38 F1800.0 E2105.351
G1 X31.2 Y-43.74 Z3.38 F1800.0 E2105.417
G1 X31.2 Y-42.01 Z3.38 F1800.0 E2105.501
G1 X30.0 Y-41.43 Z3.38 F1800.0 E2105.566
G1 X30.0 Y-40.91 Z3.38 F1800.0 E2105.591
G1 X31.2 Y-38.43 Z3.38 F1800.0 E2105.726
G1 X30.84 Y-38.25 Z3.38 F1800.0 E2105.746
G1 X30.4 Y-39.07 Z3.38 F1800.0 E2105.791
G1 X30.0 Y-39.28 Z3.38 F1800.0 E2105.813
G1 X29.6 Y-39.09 Z3.38 F1800.0 E2105.835
G1 F1200.0
G1 E2104.835
G1 F1800.0
M103
G1 X31.6 Y-37.6 Z3.38 F2760.0
G1 F1200.0
G1 E2105.835
G1 F2760.0
M101
G1 X31.2 Y-37.42 Z3.38 F1800.0 E2105.856
G1 X31.6 Y-36.59 Z3.38 F1800.0 E2105.901
G1 X32.0 Y-36.77 Z3.38 F1800.0 E2105.923
G1 X32.4 Y-35.94 Z3.38 F1800.0 E2105.968
G1 X32.0 Y-35.76 Z3.38 F1800.0 E2105.989
G1 X32.4 Y-34.93 Z3.38 F1800.0 E2106.034
G1 X32.8 Y-35.12 Z3.38 F1800.0 E2106.056
G1 X33.2 Y-34.29 Z3.38 F1800.0 E2106.1
G1 X32.8 Y-34.1 Z3.38 F1800.0 E2106.122
G1 X33.2 Y-33.28 Z3.38 F1800.0 E2106.167
G1 X33.6 Y-33.46 Z3.38 F1800.0 E2106.188
G1 X34.0 Y-32.63 Z3.38 F1800.0 E2106.233
G1 X33.6 Y-32.45 Z3.38 F1800.0 E2106.255
G1 X34.0 Y-31.62 Z3.38 F1800.0 E2106.3
G1 X34.4 Y-31.8 Z3.38 F1800.0 E2106.321
G1 X34.8 Y-30.97 Z3.38 F1800.0 E2106.366
G1 X34.4 Y-30.79 Z3.38 F1800.0 E2106.388
G1 X34.8 Y-29.96 Z3.38 F1800.0 E2106.432
G1 X35.2 Y-30.15 Z3.38 F1800.0 E2106.454
G1 X35.6 Y-29.32 Z3.38 F1800.0 E2106.499
G1 X35.2 Y-29.13 Z3.38 F1800.0 E2106.52
G1 X36.0 Y-28.49 Z3.38 F1800.0 E2106.571
G1 X35.6 Y-28.31 Z3.38 F1800.0 E2106.592
G1 X36.0 Y-27.48 Z3.38 F1800.0 E2106.637
G1 X36.4 Y-27.66 Z3.38 F1800.0 E2106.658
G1 X36.8 Y-26.83 Z3.38 F1800.0 E2106.703
G1 X36.4 Y-26.65 Z3.38 F1800.0 E2106.725
G1 X36.8 Y-25.82 Z3.38 F1800.0 E2106.77
G1 X37.2 Y-26.01 Z3.38 F1800.0 E2106.791
G1 X37.6 Y-25.18 Z3.38 F1800.0 E2106.836
G1 X37.2 Y-24.99 Z3.38 F1800.0 E2106.858
G1 X37.6 Y-24.17 Z3.38 F1800.0 E2106.903
G1 X38.0 Y-24.35 Z3.38 F1800.0 E2106.924
G1 X38.4 Y-23.52 Z3.38 F1800.0 E2106.969
G1 X38.0 Y-23.34 Z3.38 F1800.0 E2106.991
G1 X38.4 Y-22.51 Z3.38 F1800.0 E2107.035
G1 X38.8 Y-22.69 Z3.38 F1800.0 E2107.057
G1 X39.2 Y-21.87 Z3.38 F1800.0 E2107.102
G1 X38.8 Y-21.68 Z3.38 F1800.0 E2107.123
G1 X39.2 Y-20.85 Z3.38 F1800.0 E2107.168
G1 X39.6 Y-21.04 Z3.38 F1800.0 E2107.19
G1 X40.0 Y-20.21 Z3.38 F1800.0 E2107.235
G1 X39.6 Y-20.02 Z3.38 F1800.0 E2107.256
G1 X40.0 Y-19.2 Z3.38 F1800.0 E2107.301
G1 X40.4 Y-19.38 Z3.38 F1800.0 E2107.323
G1 X40.4 Y-18.43 Z3.38 F1800.0 E2107.369
G1 F1200.0
G1 E2106.369
G1 F1800.0
M103
G1 X31.24 Y-40.83 Z3.38 F2760.0
G1 X31.6 Y-42.2 Z3.38 F2760.0
G1 F1200.0
G1 E2107.369
G1 F2760.0
M101
G1 X33.2 Y-42.97 Z3.38 F1800.0 E2107.456
G1 X31.6 Y-43.93 Z3.38 F1800.0 E2107.547
G1 X33.2 Y-44.71 Z3.38 F1800.0 E2107.634
G1 X33.6 Y-44.75 Z3.38 F1800.0 E2107.654
G1 X34.0 Y-44.13 Z3.38 F1800.0 E2107.69
G1 X34.0 Y-43.36 Z3.38 F1800.0 E2107.727
G1 X33.6 Y-43.17 Z3.38 F1800.0 E2107.749
G1 F1200.0
G1 E2106.749
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
(<boundaryPoint> X-42.266 Y-9.533 Z3.645 </boundaryPoint>)
(<boundaryPoint> X-42.515 Y-10.048 Z3.645 </boundaryPoint>)
(<boundaryPoint> X-15.501 Y-23.097 Z3.645 </boundaryPoint>)
(<boundaryPoint> X-15.248 Y-22.573 Z3.645 </boundaryPoint>)
(<boundaryPoint> X-10.746 Y-24.748 Z3.645 </boundaryPoint>)
(<boundaryPoint> X-9.074 Y-21.285 Z3.645 </boundaryPoint>)
(<boundaryPoint> X-13.576 Y-19.111 Z3.645 </boundaryPoint>)
(<boundaryPoint> X6.8 Y23.07 Z3.645 </boundaryPoint>)
(<boundaryPoint> X9.375 Y24.379 Z3.645 </boundaryPoint>)
(<boundaryPoint> X11.734 Y26.045 Z3.645 </boundaryPoint>)
(<boundaryPoint> X13.829 Y28.034 Z3.645 </boundaryPoint>)
(<boundaryPoint> X15.615 Y30.303 Z3.645 </boundaryPoint>)
(<boundaryPoint> X17.056 Y32.807 Z3.645 </boundaryPoint>)
(<boundaryPoint> X18.113 Y35.465 Z3.645 </boundaryPoint>)
(<boundaryPoint> X18.78 Y38.246 Z3.645 </boundaryPoint>)
(<boundaryPoint> X19.043 Y41.094 Z3.645 </boundaryPoint>)
(<boundaryPoint> X18.897 Y43.95 Z3.645 </boundaryPoint>)
(<boundaryPoint> X18.346 Y46.756 Z3.645 </boundaryPoint>)
(<boundaryPoint> X17.4 Y49.455 Z3.645 </boundaryPoint>)
(<boundaryPoint> X16.078 Y51.992 Z3.645 </boundaryPoint>)
(<boundaryPoint> X14.408 Y54.314 Z3.645 </boundaryPoint>)
(<boundaryPoint> X12.424 Y56.374 Z3.645 </boundaryPoint>)
(<boundaryPoint> X10.167 Y58.13 Z3.645 </boundaryPoint>)
(<boundaryPoint> X7.682 Y59.546 Z3.645 </boundaryPoint>)
(<boundaryPoint> X5.021 Y60.593 Z3.645 </boundaryPoint>)
(<boundaryPoint> X2.237 Y61.25 Z3.645 </boundaryPoint>)
(<boundaryPoint> X-0.612 Y61.503 Z3.645 </boundaryPoint>)
(<boundaryPoint> X-3.467 Y61.347 Z3.645 </boundaryPoint>)
(<boundaryPoint> X-6.272 Y60.786 Z3.645 </boundaryPoint>)
(<boundaryPoint> X-8.967 Y59.83 Z3.645 </boundaryPoint>)
(<boundaryPoint> X-11.499 Y58.5 Z3.645 </boundaryPoint>)
(<boundaryPoint> X-13.815 Y56.822 Z3.645 </boundaryPoint>)
(<boundaryPoint> X-15.868 Y54.831 Z3.645 </boundaryPoint>)
(<boundaryPoint> X-17.616 Y52.567 Z3.645 </boundaryPoint>)
(<boundaryPoint> X-19.023 Y50.077 Z3.645 </boundaryPoint>)
(<boundaryPoint> X-20.061 Y47.412 Z3.645 </boundaryPoint>)
(<boundaryPoint> X-20.708 Y44.626 Z3.645 </boundaryPoint>)
(<boundaryPoint> X-20.951 Y41.776 Z3.645 </boundaryPoint>)
(<boundaryPoint> X-20.785 Y38.921 Z3.645 </boundaryPoint>)
(<boundaryPoint> X-20.214 Y36.119 Z3.645 </boundaryPoint>)
(<boundaryPoint> X-40.593 Y-6.07 Z3.645 </boundaryPoint>)
(<boundaryPoint> X-45.096 Y-3.895 Z3.645 </boundaryPoint>)
(<boundaryPoint> X-46.768 Y-7.358 Z3.645 </boundaryPoint>)
(<loop> outer )
G1 X1.19 Y-28.56 Z3.65 F2760.0
G1 X-12.14 Y-22.12 Z3.65 F2760.0
G1 X-45.41 Y-6.9 Z3.65 F2760.0
G1 F1200.0
G1 E2107.749
G1 F2760.0
M101
G1 X-41.25 Y-8.91 Z3.65 F1800.0 E2107.974
G1 X-41.18 Y-9.58 Z3.65 F1800.0 E2108.007
G1 X-15.97 Y-21.76 Z3.65 F1800.0 E2109.375
G1 X-15.4 Y-21.39 Z3.65 F1800.0 E2109.408
G1 X-11.21 Y-23.41 Z3.65 F1800.0 E2109.635
G1 X-10.41 Y-21.75 Z3.65 F1800.0 E2109.725
G1 X-14.91 Y-19.58 Z3.65 F1800.0 E2109.969
G1 X6.05 Y23.81 Z3.65 F1800.0 E2112.322
G1 X8.86 Y25.24 Z3.65 F1800.0 E2112.476
G1 X11.1 Y26.82 Z3.65 F1800.0 E2112.61
G1 X13.09 Y28.71 Z3.65 F1800.0 E2112.744
G1 X14.78 Y30.87 Z3.65 F1800.0 E2112.878
G1 X16.15 Y33.24 Z3.65 F1800.0 E2113.012
G1 X17.16 Y35.77 Z3.65 F1800.0 E2113.145
G1 X17.79 Y38.41 Z3.65 F1800.0 E2113.278
G1 X18.04 Y41.12 Z3.65 F1800.0 E2113.41
G1 X17.9 Y43.83 Z3.65 F1800.0 E2113.543
G1 X17.38 Y46.49 Z3.65 F1800.0 E2113.676
G1 X16.48 Y49.06 Z3.65 F1800.0 E2113.808
G1 X15.22 Y51.47 Z3.65 F1800.0 E2113.941
G1 X13.64 Y53.67 Z3.65 F1800.0 E2114.074
G1 X11.75 Y55.63 Z3.65 F1800.0 E2114.207
G1 X9.61 Y57.3 Z3.65 F1800.0 E2114.339
G1 X7.25 Y58.64 Z3.65 F1800.0 E2114.472
G1 X4.72 Y59.64 Z3.65 F1800.0 E2114.604
G1 X2.08 Y60.26 Z3.65 F1800.0 E2114.737
G1 X-0.63 Y60.5 Z3.65 F1800.0 E2114.87
G1 X-3.34 Y60.35 Z3.65 F1800.0 E2115.003
G1 X-6.01 Y59.82 Z3.65 F1800.0 E2115.135
G1 X-8.57 Y58.91 Z3.65 F1800.0 E2115.268
G1 X-10.97 Y57.65 Z3.65 F1800.0 E2115.401
G1 X-13.17 Y56.05 Z3.65 F1800.0 E2115.533
G1 X-15.12 Y54.16 Z3.65 F1800.0 E2115.666
G1 X-16.78 Y52.01 Z3.65 F1800.0 E2115.799
G1 X-18.12 Y49.65 Z3.65 F1800.0 E2115.931
G1 X-19.1 Y47.12 Z3.65 F1800.0 E2116.064
G1 X-19.72 Y44.47 Z3.65 F1800.0 E2116.197
M73 P68 (顯示列印進度)
G1 X-19.95 Y41.76 Z3.65 F1800.0 E2116.329
G1 X-19.79 Y39.05 Z3.65 F1800.0 E2116.462
G1 X-19.17 Y35.99 Z3.65 F1800.0 E2116.615
G1 X-40.13 Y-7.41 Z3.65 F1800.0 E2118.968
G1 X-44.63 Y-5.23 Z3.65 F1800.0 E2119.212
G1 X-45.43 Y-6.89 Z3.65 F1800.0 E2119.303
G1 X-45.41 Y-6.9 Z3.65 F1800.0 E2119.304
G1 F1200.0
G1 E2119.304
G1 F1800.0
M103
(</loop>)
(<loop> outer )
G1 X-45.8 Y-6.74 Z3.65 F2760.0
G1 F1200.0
G1 E2119.304
G1 F2760.0
M101
G1 X-45.97 Y-7.08 Z3.65 F1800.0 E2119.322
G1 X-41.63 Y-9.18 Z3.65 F1800.0 E2119.558
G1 X-41.55 Y-9.85 Z3.65 F1800.0 E2119.591
G1 X-15.94 Y-22.22 Z3.65 F1800.0 E2120.98
G1 X-15.37 Y-21.85 Z3.65 F1800.0 E2121.013
G1 X-11.03 Y-23.95 Z3.65 F1800.0 E2121.249
G1 X-9.88 Y-21.56 Z3.65 F1800.0 E2121.378
G1 X-14.38 Y-19.39 Z3.65 F1800.0 E2121.622
G1 X6.35 Y23.51 Z3.65 F1800.0 E2123.949
G1 X9.06 Y24.89 Z3.65 F1800.0 E2124.098
G1 X11.35 Y26.51 Z3.65 F1800.0 E2124.235
G1 X13.38 Y28.44 Z3.65 F1800.0 E2124.371
G1 X15.12 Y30.64 Z3.65 F1800.0 E2124.508
G1 X16.51 Y33.07 Z3.65 F1800.0 E2124.645
G1 X17.54 Y35.65 Z3.65 F1800.0 E2124.781
G1 X18.19 Y38.34 Z3.65 F1800.0 E2124.916
G1 X18.44 Y41.11 Z3.65 F1800.0 E2125.052
G1 X18.3 Y43.88 Z3.65 F1800.0 E2125.187
G1 X17.77 Y46.6 Z3.65 F1800.0 E2125.323
G1 X16.85 Y49.22 Z3.65 F1800.0 E2125.458
G1 X15.57 Y51.68 Z3.65 F1800.0 E2125.594
G1 X13.95 Y53.93 Z3.65 F1800.0 E2125.729
G1 X12.02 Y55.93 Z3.65 F1800.0 E2125.865
G1 X9.83 Y57.63 Z3.65 F1800.0 E2126.0
G1 X7.42 Y59.0 Z3.65 F1800.0 E2126.135
G1 X4.84 Y60.02 Z3.65 F1800.0 E2126.271
G1 X2.14 Y60.66 Z3.65 F1800.0 E2126.406
G1 X-0.62 Y60.9 Z3.65 F1800.0 E2126.542
G1 X-3.39 Y60.75 Z3.65 F1800.0 E2126.677
G1 X-6.11 Y60.21 Z3.65 F1800.0 E2126.813
G1 X-8.73 Y59.28 Z3.65 F1800.0 E2126.948
G1 X-11.18 Y57.99 Z3.65 F1800.0 E2127.084
G1 X-13.43 Y56.36 Z3.65 F1800.0 E2127.219
G1 X-15.42 Y54.43 Z3.65 F1800.0 E2127.355
G1 X-17.11 Y52.23 Z3.65 F1800.0 E2127.49
G1 X-18.48 Y49.82 Z3.65 F1800.0 E2127.626
G1 X-19.49 Y47.23 Z3.65 F1800.0 E2127.761
G1 X-20.11 Y44.53 Z3.65 F1800.0 E2127.897
G1 X-20.35 Y41.77 Z3.65 F1800.0 E2128.032
G1 X-20.19 Y39.0 Z3.65 F1800.0 E2128.168
G1 X-19.59 Y36.04 Z3.65 F1800.0 E2128.315
G1 X-40.31 Y-6.87 Z3.65 F1800.0 E2130.643
G1 X-44.82 Y-4.7 Z3.65 F1800.0 E2130.887
G1 X-45.79 Y-6.72 Z3.65 F1800.0 E2130.997
G1 X-45.8 Y-6.74 Z3.65 F1800.0 E2130.998
G1 F1200.0
G1 E2130.998
G1 F1800.0
M103
(</loop>)
(<edge> outer )
;M108 R15.0
G1 X-46.16 Y-6.57 Z3.65 F2760.0
G1 F1200.0
G1 E2130.998
G1 F2760.0
M101
G1 X-46.5 Y-7.27 Z3.65 F900.0 E2131.036
G1 X-42.0 Y-9.44 Z3.65 F900.0 E2131.28
G1 X-42.25 Y-9.96 Z3.65 F900.0 E2131.308
G1 X-15.59 Y-22.83 Z3.65 F900.0 E2132.753
G1 X-15.34 Y-22.31 Z3.65 F900.0 E2132.782
G1 X-10.84 Y-24.48 Z3.65 F900.0 E2133.026
G1 X-9.34 Y-21.38 Z3.65 F900.0 E2133.194
G1 X-13.84 Y-19.2 Z3.65 F900.0 E2133.438
G1 X6.65 Y23.22 Z3.65 F900.0 E2135.739
G1 X9.27 Y24.55 Z3.65 F900.0 E2135.883
G1 X11.61 Y26.2 Z3.65 F900.0 E2136.023
G1 X13.68 Y28.17 Z3.65 F900.0 E2136.162
G1 X15.45 Y30.42 Z3.65 F900.0 E2136.302
G1 X16.88 Y32.89 Z3.65 F900.0 E2136.442
G1 X17.92 Y35.53 Z3.65 F900.0 E2136.58
G1 X18.58 Y38.28 Z3.65 F900.0 E2136.718
G1 X18.84 Y41.1 Z3.65 F900.0 E2136.857
G1 X18.7 Y43.93 Z3.65 F900.0 E2136.995
G1 X18.15 Y46.7 Z3.65 F900.0 E2137.133
G1 X17.22 Y49.38 Z3.65 F900.0 E2137.271
G1 X15.91 Y51.89 Z3.65 F900.0 E2137.41
G1 X14.25 Y54.19 Z3.65 F900.0 E2137.548
G1 X12.29 Y56.23 Z3.65 F900.0 E2137.686
G1 X10.06 Y57.96 Z3.65 F900.0 E2137.824
G1 X7.6 Y59.37 Z3.65 F900.0 E2137.963
G1 X4.96 Y60.4 Z3.65 F900.0 E2138.101
G1 X2.21 Y61.05 Z3.65 F900.0 E2138.239
G1 X-0.62 Y61.3 Z3.65 F900.0 E2138.378
G1 X-3.44 Y61.15 Z3.65 F900.0 E2138.516
G1 X-6.22 Y60.59 Z3.65 F900.0 E2138.654
G1 X-8.89 Y59.65 Z3.65 F900.0 E2138.793
G1 X-11.39 Y58.33 Z3.65 F900.0 E2138.931
G1 X-13.69 Y56.67 Z3.65 F900.0 E2139.069
G1 X-15.72 Y54.7 Z3.65 F900.0 E2139.207
G1 X-17.45 Y52.46 Z3.65 F900.0 E2139.346
G1 X-18.84 Y49.99 Z3.65 F900.0 E2139.484
G1 X-19.87 Y47.35 Z3.65 F900.0 E2139.622
G1 X-20.51 Y44.6 Z3.65 F900.0 E2139.76
G1 X-20.75 Y41.77 Z3.65 F900.0 E2139.899
G1 X-20.59 Y38.95 Z3.65 F900.0 E2140.037
G1 X-20.01 Y36.09 Z3.65 F900.0 E2140.179
G1 X-40.5 Y-6.34 Z3.65 F900.0 E2142.481
G1 X-45.0 Y-4.16 Z3.65 F900.0 E2142.725
G1 X-46.15 Y-6.55 Z3.65 F900.0 E2142.854
G1 X-46.16 Y-6.57 Z3.65 F900.0 E2142.855
G1 F1200.0
G1 E2141.855
G1 F900.0
M103
(</edge>)
(</boundaryPerimeter>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X-41.251 Y-8.913 Z3.645 </infillPoint>)
(<infillPoint> X-41.179 Y-9.583 Z3.645 </infillPoint>)
(<infillPoint> X-15.971 Y-21.759 Z3.645 </infillPoint>)
(<infillPoint> X-15.396 Y-21.391 Z3.645 </infillPoint>)
(<infillPoint> X-11.212 Y-23.412 Z3.645 </infillPoint>)
(<infillPoint> X-10.409 Y-21.751 Z3.645 </infillPoint>)
(<infillPoint> X-14.911 Y-19.577 Z3.645 </infillPoint>)
(<infillPoint> X6.046 Y23.809 Z3.645 </infillPoint>)
(<infillPoint> X8.857 Y25.238 Z3.645 </infillPoint>)
(<infillPoint> X11.098 Y26.82 Z3.645 </infillPoint>)
(<infillPoint> X13.088 Y28.709 Z3.645 </infillPoint>)
(<infillPoint> X14.784 Y30.865 Z3.645 </infillPoint>)
(<infillPoint> X16.153 Y33.243 Z3.645 </infillPoint>)
(<infillPoint> X17.157 Y35.768 Z3.645 </infillPoint>)
(<infillPoint> X17.791 Y38.409 Z3.645 </infillPoint>)
(<infillPoint> X18.041 Y41.115 Z3.645 </infillPoint>)
(<infillPoint> X17.902 Y43.828 Z3.645 </infillPoint>)
(<infillPoint> X17.379 Y46.493 Z3.645 </infillPoint>)
(<infillPoint> X16.48 Y49.057 Z3.645 </infillPoint>)
(<infillPoint> X15.224 Y51.466 Z3.645 </infillPoint>)
(<infillPoint> X13.638 Y53.672 Z3.645 </infillPoint>)
(<infillPoint> X11.753 Y55.629 Z3.645 </infillPoint>)
(<infillPoint> X9.61 Y57.297 Z3.645 </infillPoint>)
(<infillPoint> X7.249 Y58.642 Z3.645 </infillPoint>)
(<infillPoint> X4.722 Y59.636 Z3.645 </infillPoint>)
(<infillPoint> X2.077 Y60.26 Z3.645 </infillPoint>)
(<infillPoint> X-0.629 Y60.501 Z3.645 </infillPoint>)
(<infillPoint> X-3.341 Y60.352 Z3.645 </infillPoint>)
(<infillPoint> X-6.005 Y59.82 Z3.645 </infillPoint>)
(<infillPoint> X-8.565 Y58.911 Z3.645 </infillPoint>)
(<infillPoint> X-10.97 Y57.648 Z3.645 </infillPoint>)
(<infillPoint> X-13.17 Y56.054 Z3.645 </infillPoint>)
(<infillPoint> X-15.12 Y54.163 Z3.645 </infillPoint>)
(<infillPoint> X-16.781 Y52.013 Z3.645 </infillPoint>)
(<infillPoint> X-18.117 Y49.647 Z3.645 </infillPoint>)
(<infillPoint> X-19.103 Y47.116 Z3.645 </infillPoint>)
(<infillPoint> X-19.718 Y44.47 Z3.645 </infillPoint>)
(<infillPoint> X-19.949 Y41.762 Z3.645 </infillPoint>)
(<infillPoint> X-19.791 Y39.051 Z3.645 </infillPoint>)
(<infillPoint> X-19.167 Y35.988 Z3.645 </infillPoint>)
(<infillPoint> X-40.127 Y-7.405 Z3.645 </infillPoint>)
(<infillPoint> X-44.63 Y-5.23 Z3.645 </infillPoint>)
(<infillPoint> X-45.433 Y-6.892 Z3.645 </infillPoint>)
(</infillBoundary>)
;M108 R30.0
G1 X-9.82 Y-8.4 Z3.65 F2760.0
G1 F1200.0
G1 E2142.855
G1 F2760.0
M101
G1 X-6.15 Y-0.8 Z3.65 F1800.0 E2143.267
G1 X-6.71 Y-1.03 Z3.65 F1800.0 E2143.297
G1 X-9.86 Y-4.0 Z3.65 F1800.0 E2143.508
G1 X-10.14 Y-4.0 Z3.65 F1800.0 E2143.522
G1 X-13.86 Y-1.33 Z3.65 F1800.0 E2143.746
G1 X-14.14 Y-1.33 Z3.65 F1800.0 E2143.759
G1 X-17.86 Y-4.0 Z3.65 F1800.0 E2143.983
G1 X-18.14 Y-4.0 Z3.65 F1800.0 E2143.996
G1 X-21.86 Y-1.33 Z3.65 F1800.0 E2144.22
G1 X-22.14 Y-1.33 Z3.65 F1800.0 E2144.234
G1 X-25.86 Y-4.0 Z3.65 F1800.0 E2144.457
G1 X-26.14 Y-4.0 Z3.65 F1800.0 E2144.471
G1 X-29.86 Y-12.0 Z3.65 F1800.0 E2144.902
G1 X-30.14 Y-12.0 Z3.65 F1800.0 E2144.915
G1 X-33.86 Y-9.33 Z3.65 F1800.0 E2145.139
G1 X-34.14 Y-9.33 Z3.65 F1800.0 E2145.153
G1 X-42.5 Y-8.0 Z3.65 F1800.0 E2145.566
G1 X-44.15 Y-7.2 Z3.65 F1800.0 E2145.656
G1 X-42.85 Y-6.4 Z3.65 F1800.0 E2145.73
M73 P69 (顯示列印進度)
G1 X-43.68 Y-6.0 Z3.65 F1800.0 E2145.775
G1 X-44.69 Y-6.0 Z3.65 F1800.0 E2145.825
G1 X-44.88 Y-6.4 Z3.65 F1800.0 E2145.846
G1 X-44.88 Y-6.8 Z3.65 F1800.0 E2145.866
G1 F1200.0
G1 E2144.866
G1 F1800.0
M103
G1 X-5.96 Y-0.4 Z3.65 F2760.0
G1 F1200.0
G1 E2145.866
G1 F2760.0
M101
G1 X-2.29 Y7.2 Z3.65 F1800.0 E2146.278
G1 X-10.14 Y6.67 Z3.65 F1800.0 E2146.662
G1 X-13.86 Y4.0 Z3.65 F1800.0 E2146.886
G1 X-14.14 Y4.0 Z3.65 F1800.0 E2146.9
G1 X-17.86 Y6.67 Z3.65 F1800.0 E2147.123
G1 X-18.14 Y6.67 Z3.65 F1800.0 E2147.137
G1 X-21.86 Y4.0 Z3.65 F1800.0 E2147.36
G1 X-22.14 Y4.0 Z3.65 F1800.0 E2147.374
G1 X-25.86 Y6.67 Z3.65 F1800.0 E2147.598
G1 X-26.14 Y6.67 Z3.65 F1800.0 E2147.611
G1 X-29.86 Y4.0 Z3.65 F1800.0 E2147.835
G1 X-30.14 Y4.0 Z3.65 F1800.0 E2147.849
G1 X-32.76 Y7.2 Z3.65 F1800.0 E2148.051
G1 X-39.91 Y-7.6 Z3.65 F1800.0 E2148.853
G1 X-40.37 Y-7.6 Z3.65 F1800.0 E2148.876
G1 X-42.03 Y-6.8 Z3.65 F1800.0 E2148.966
G1 F1200.0
G1 E2148.326
G1 F1800.0
M103
G1 X-41.67 Y-8.4 Z3.65 F2760.0
G1 F1200.0
G1 E2148.966
G1 F2760.0
M101
G1 X-40.98 Y-8.8 Z3.65 F1800.0 E2149.004
G1 X-40.94 Y-9.2 Z3.65 F1800.0 E2149.024
G1 X-40.5 Y-9.6 Z3.65 F1800.0 E2149.053
G1 X-27.25 Y-16.0 Z3.65 F1800.0 E2149.772
G1 X-22.14 Y-12.0 Z3.65 F1800.0 E2150.089
G1 X-21.86 Y-12.0 Z3.65 F1800.0 E2150.102
G1 X-18.14 Y-9.33 Z3.65 F1800.0 E2150.326
G1 X-17.86 Y-9.33 Z3.65 F1800.0 E2150.34
G1 X-14.14 Y-12.0 Z3.65 F1800.0 E2150.563
G1 X-13.86 Y-12.0 Z3.65 F1800.0 E2150.577
G1 X-10.38 Y-8.63 Z3.65 F1800.0 E2150.814
G1 X-10.21 Y-9.2 Z3.65 F1800.0 E2150.843
G1 X-15.23 Y-19.6 Z3.65 F1800.0 E2151.407
G1 X-14.68 Y-20.0 Z3.65 F1800.0 E2151.44
G1 X-11.37 Y-21.6 Z3.65 F1800.0 E2151.62
G1 X-10.91 Y-22.0 Z3.65 F1800.0 E2151.65
G1 X-11.03 Y-22.4 Z3.65 F1800.0 E2151.67
G1 X-11.23 Y-22.8 Z3.65 F1800.0 E2151.692
G1 X-11.84 Y-22.8 Z3.65 F1800.0 E2151.721
G1 X-14.32 Y-21.6 Z3.65 F1800.0 E2151.856
G1 F1200.0
G1 E2151.856
G1 F1800.0
M103
G1 X-15.15 Y-21.2 Z3.65 F2760.0
G1 F1200.0
G1 E2151.856
G1 F2760.0
M101
G1 X-16.49 Y-21.2 Z3.65 F1800.0 E2151.921
G1 X-26.42 Y-16.4 Z3.65 F1800.0 E2152.46
G1 F1200.0
G1 E2151.46
G1 F1800.0
M103
G1 X-32.57 Y7.6 Z3.65 F2760.0
G1 F1200.0
G1 E2152.46
G1 F2760.0
M101
G1 X-28.9 Y15.2 Z3.65 F1800.0 E2152.873
G1 X-26.14 Y12.0 Z3.65 F1800.0 E2153.079
G1 X-25.86 Y12.0 Z3.65 F1800.0 E2153.093
G1 X-22.14 Y14.67 Z3.65 F1800.0 E2153.316
G1 X-21.86 Y14.67 Z3.65 F1800.0 E2153.33
G1 X-18.14 Y12.0 Z3.65 F1800.0 E2153.553
G1 X-17.86 Y12.0 Z3.65 F1800.0 E2153.567
G1 X-14.14 Y14.67 Z3.65 F1800.0 E2153.791
G1 X-13.86 Y14.67 Z3.65 F1800.0 E2153.804
G1 X-10.14 Y12.0 Z3.65 F1800.0 E2154.028
G1 X-9.86 Y12.0 Z3.65 F1800.0 E2154.041
G1 X-6.14 Y14.67 Z3.65 F1800.0 E2154.265
G1 X1.58 Y15.2 Z3.65 F1800.0 E2154.643
G1 X-2.09 Y7.6 Z3.65 F1800.0 E2155.055
G1 F1200.0
G1 E2154.055
G1 F1800.0
M103
G1 X1.77 Y15.6 Z3.65 F2760.0
G1 F1200.0
G1 E2155.055
G1 F2760.0
M101
G1 X5.64 Y23.6 Z3.65 F1800.0 E2155.489
G1 X-5.86 Y20.0 Z3.65 F1800.0 E2156.077
G1 X-22.14 Y20.0 Z3.65 F1800.0 E2156.872
G1 X-24.84 Y23.6 Z3.65 F1800.0 E2157.092
G1 X-28.7 Y15.6 Z3.65 F1800.0 E2157.526
G1 F1200.0
G1 E2156.526
G1 F1800.0
M103
G1 X-24.65 Y24.0 Z3.65 F2760.0
G1 F1200.0
G1 E2157.526
G1 F2760.0
M101
G1 X-21.17 Y31.2 Z3.65 F1800.0 E2157.917
G1 X-18.14 Y22.67 Z3.65 F1800.0 E2158.359
G1 X-1.86 Y22.67 Z3.65 F1800.0 E2159.154
G1 X5.83 Y24.0 Z3.65 F1800.0 E2159.535
G1 X8.89 Y25.6 Z3.65 F1800.0 E2159.703
G1 X11.09 Y27.2 Z3.65 F1800.0 E2159.837
G1 X12.78 Y28.8 Z3.65 F1800.0 E2159.95
G1 X14.38 Y30.8 Z3.65 F1800.0 E2160.075
G1 X14.89 Y31.6 Z3.65 F1800.0 E2160.121
G1 F1200.0
G1 E2160.121
G1 F1800.0
M103
G1 X15.12 Y32.0 Z3.65 F2760.0
G1 F1200.0
G1 E2160.121
G1 F2760.0
M101
G1 X15.99 Y33.6 Z3.65 F1800.0 E2160.211
G1 X16.93 Y36.0 Z3.65 F1800.0 E2160.336
G1 X17.5 Y38.4 Z3.65 F1800.0 E2160.457
G1 X17.62 Y39.6 Z3.65 F1800.0 E2160.516
G1 X10.14 Y36.0 Z3.65 F1800.0 E2160.921
G1 X9.86 Y36.0 Z3.65 F1800.0 E2160.935
G1 X6.14 Y28.0 Z3.65 F1800.0 E2161.366
G1 X5.86 Y28.0 Z3.65 F1800.0 E2161.379
G1 X2.14 Y30.67 Z3.65 F1800.0 E2161.603
G1 X1.86 Y30.67 Z3.65 F1800.0 E2161.617
G1 X-1.86 Y28.0 Z3.65 F1800.0 E2161.84
G1 X-2.14 Y28.0 Z3.65 F1800.0 E2161.854
G1 X-5.86 Y30.67 Z3.65 F1800.0 E2162.077
G1 X-6.14 Y30.67 Z3.65 F1800.0 E2162.091
G1 X-9.86 Y28.0 Z3.65 F1800.0 E2162.315
G1 X-10.14 Y28.0 Z3.65 F1800.0 E2162.328
G1 X-13.86 Y30.67 Z3.65 F1800.0 E2162.552
G1 X-14.14 Y30.67 Z3.65 F1800.0 E2162.566
G1 X-17.86 Y28.0 Z3.65 F1800.0 E2162.789
G1 X-18.14 Y28.0 Z3.65 F1800.0 E2162.803
G1 X-20.98 Y31.6 Z3.65 F1800.0 E2163.027
G1 X-18.88 Y36.0 Z3.65 F1800.0 E2163.265
G1 X-19.52 Y39.2 Z3.65 F1800.0 E2163.424
G1 X-19.54 Y39.6 Z3.65 F1800.0 E2163.443
G1 F1200.0
G1 E2162.443
G1 F1800.0
M103
G1 X-18.77 Y47.2 Z3.65 F2760.0
G1 F1200.0
G1 E2163.443
G1 F2760.0
M101
G1 X-19.44 Y44.4 Z3.65 F1800.0 E2163.584
G1 X-19.66 Y41.6 Z3.65 F1800.0 E2163.721
G1 X-19.57 Y40.0 Z3.65 F1800.0 E2163.8
G1 X-18.14 Y38.67 Z3.65 F1800.0 E2163.895
G1 X-17.86 Y38.67 Z3.65 F1800.0 E2163.909
G1 X-14.14 Y36.0 Z3.65 F1800.0 E2164.132
G1 X-13.86 Y36.0 Z3.65 F1800.0 E2164.146
G1 X-10.14 Y38.67 Z3.65 F1800.0 E2164.369
G1 X-9.86 Y38.67 Z3.65 F1800.0 E2164.383
G1 X-6.14 Y36.0 Z3.65 F1800.0 E2164.607
G1 X-5.86 Y36.0 Z3.65 F1800.0 E2164.62
G1 X-2.14 Y38.67 Z3.65 F1800.0 E2164.844
G1 X-1.86 Y38.67 Z3.65 F1800.0 E2164.857
G1 X1.86 Y36.0 Z3.65 F1800.0 E2165.081
G1 X2.14 Y36.0 Z3.65 F1800.0 E2165.095
G1 X5.86 Y44.0 Z3.65 F1800.0 E2165.526
G1 X14.14 Y44.0 Z3.65 F1800.0 E2165.93
G1 X16.69 Y47.6 Z3.65 F1800.0 E2166.146
G1 X17.11 Y46.4 Z3.65 F1800.0 E2166.208
G1 X17.58 Y44.0 Z3.65 F1800.0 E2166.327
G1 X17.76 Y41.2 Z3.65 F1800.0 E2166.464
G1 X17.66 Y40.0 Z3.65 F1800.0 E2166.523
G1 F1200.0
G1 E2165.523
G1 F1800.0
M103
G1 X16.55 Y48.0 Z3.65 F2760.0
G1 F1200.0
G1 E2166.523
G1 F2760.0
M101
M73 P70 (顯示列印進度)
G1 X16.27 Y48.8 Z3.65 F1800.0 E2166.564
G1 X15.05 Y51.2 Z3.65 F1800.0 E2166.696
G1 X13.32 Y53.6 Z3.65 F1800.0 E2166.84
G1 X11.33 Y55.6 Z3.65 F1800.0 E2166.978
G1 X10.14 Y46.67 Z3.65 F1800.0 E2167.418
G1 X1.86 Y46.67 Z3.65 F1800.0 E2167.823
G1 X-1.86 Y44.0 Z3.65 F1800.0 E2168.046
G1 X-2.14 Y44.0 Z3.65 F1800.0 E2168.06
G1 X-5.86 Y46.67 Z3.65 F1800.0 E2168.283
G1 X-6.14 Y46.67 Z3.65 F1800.0 E2168.297
G1 X-9.86 Y44.0 Z3.65 F1800.0 E2168.521
G1 X-10.14 Y44.0 Z3.65 F1800.0 E2168.534
G1 X-13.86 Y52.0 Z3.65 F1800.0 E2168.965
G1 X-14.14 Y52.0 Z3.65 F1800.0 E2168.979
G1 X-17.86 Y44.0 Z3.65 F1800.0 E2169.41
G1 X-18.14 Y44.0 Z3.65 F1800.0 E2169.423
G1 X-18.61 Y47.6 Z3.65 F1800.0 E2169.601
G1 X-17.82 Y49.6 Z3.65 F1800.0 E2169.706
G1 X-16.44 Y52.0 Z3.65 F1800.0 E2169.841
G1 X-14.89 Y54.0 Z3.65 F1800.0 E2169.965
G1 X-12.77 Y56.0 Z3.65 F1800.0 E2170.107
G1 X-11.11 Y57.2 Z3.65 F1800.0 E2170.207
G1 X-8.04 Y58.8 Z3.65 F1800.0 E2170.376
G1 X-5.68 Y59.6 Z3.65 F1800.0 E2170.498
G1 X-10.14 Y54.67 Z3.65 F1800.0 E2170.823
G1 X-9.86 Y54.67 Z3.65 F1800.0 E2170.837
G1 X-6.14 Y52.0 Z3.65 F1800.0 E2171.06
G1 X-5.86 Y52.0 Z3.65 F1800.0 E2171.074
G1 X-2.14 Y54.67 Z3.65 F1800.0 E2171.297
G1 X-1.86 Y54.67 Z3.65 F1800.0 E2171.311
G1 X1.86 Y52.0 Z3.65 F1800.0 E2171.535
G1 X2.14 Y52.0 Z3.65 F1800.0 E2171.548
G1 X5.86 Y54.67 Z3.65 F1800.0 E2171.772
G1 X6.14 Y54.67 Z3.65 F1800.0 E2171.785
G1 X9.86 Y52.0 Z3.65 F1800.0 E2172.009
G1 X10.14 Y52.0 Z3.65 F1800.0 E2172.023
G1 X10.82 Y56.0 Z3.65 F1800.0 E2172.221
G1 X9.21 Y57.2 Z3.65 F1800.0 E2172.319
G1 X7.1 Y58.4 Z3.65 F1800.0 E2172.438
G1 X5.07 Y59.2 Z3.65 F1800.0 E2172.544
G1 X1.84 Y60.0 Z3.65 F1800.0 E2172.706
G1 X-3.68 Y60.0 Z3.65 F1800.0 E2172.976
G1 F1200.0
G1 E2171.976
G1 F1800.0
M103
(</infill>)
(</nestedRing>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X29.647 Y-37.688 Z3.645 </boundaryPoint>)
(<boundaryPoint> X8.036 Y-27.248 Z3.645 </boundaryPoint>)
(<boundaryPoint> X18.258 Y-6.088 Z3.645 </boundaryPoint>)
(<boundaryPoint> X15.556 Y-4.783 Z3.645 </boundaryPoint>)
(<boundaryPoint> X4.433 Y-27.81 Z3.645 </boundaryPoint>)
(<boundaryPoint> X-0.069 Y-25.635 Z3.645 </boundaryPoint>)
(<boundaryPoint> X-1.742 Y-29.097 Z3.645 </boundaryPoint>)
(<boundaryPoint> X2.761 Y-31.272 Z3.645 </boundaryPoint>)
(<boundaryPoint> X2.507 Y-31.796 Z3.645 </boundaryPoint>)
(<boundaryPoint> X29.521 Y-44.845 Z3.645 </boundaryPoint>)
(<boundaryPoint> X29.77 Y-44.33 Z3.645 </boundaryPoint>)
(<boundaryPoint> X34.272 Y-46.505 Z3.645 </boundaryPoint>)
(<boundaryPoint> X35.945 Y-43.042 Z3.645 </boundaryPoint>)
(<boundaryPoint> X31.442 Y-40.867 Z3.645 </boundaryPoint>)
(<boundaryPoint> X42.57 Y-17.832 Z3.645 </boundaryPoint>)
(<boundaryPoint> X39.868 Y-16.527 Z3.645 </boundaryPoint>)
(<loop> outer )
G1 X-4.61 Y4.96 Z3.65 F2760.0
G1 X17.53 Y-6.22 Z3.65 F2760.0
G1 X16.01 Y-6.14 Z3.65 F2760.0
G1 F1200.0
G1 E2172.976
G1 F2760.0
M101
G1 X4.9 Y-29.15 Z3.65 F1800.0 E2174.224
G1 X0.4 Y-26.97 Z3.65 F1800.0 E2174.468
G1 X-0.41 Y-28.63 Z3.65 F1800.0 E2174.558
G1 X3.78 Y-30.65 Z3.65 F1800.0 E2174.785
G1 X3.85 Y-31.33 Z3.65 F1800.0 E2174.819
G1 X29.06 Y-43.51 Z3.65 F1800.0 E2176.186
G1 X29.63 Y-43.15 Z3.65 F1800.0 E2176.219
G1 X33.81 Y-45.17 Z3.65 F1800.0 E2176.445
G1 X34.61 Y-43.51 Z3.65 F1800.0 E2176.536
G1 X30.11 Y-41.33 Z3.65 F1800.0 E2176.78
G1 X41.24 Y-18.3 Z3.65 F1800.0 E2178.029
G1 X40.33 Y-17.86 Z3.65 F1800.0 E2178.078
G1 X30.11 Y-39.02 Z3.65 F1800.0 E2179.226
G1 X6.7 Y-27.71 Z3.65 F1800.0 E2180.496
G1 X16.92 Y-6.55 Z3.65 F1800.0 E2181.643
G1 X16.02 Y-6.12 Z3.65 F1800.0 E2181.692
G1 X16.01 Y-6.14 Z3.65 F1800.0 E2181.693
G1 F1200.0
G1 E2181.693
G1 F1800.0
M103
(</loop>)
(<loop> outer )
G1 X15.65 Y-5.96 Z3.65 F2760.0
G1 F1200.0
G1 E2181.693
G1 F2760.0
M101
G1 X4.71 Y-28.61 Z3.65 F1800.0 E2182.922
G1 X0.21 Y-26.44 Z3.65 F1800.0 E2183.166
G1 X-0.94 Y-28.82 Z3.65 F1800.0 E2183.295
G1 X3.4 Y-30.92 Z3.65 F1800.0 E2183.531
G1 X3.47 Y-31.6 Z3.65 F1800.0 E2183.564
G1 X29.08 Y-43.97 Z3.65 F1800.0 E2184.953
G1 X29.65 Y-43.61 Z3.65 F1800.0 E2184.986
G1 X33.99 Y-45.7 Z3.65 F1800.0 E2185.222
G1 X35.14 Y-43.32 Z3.65 F1800.0 E2185.351
G1 X30.64 Y-41.15 Z3.65 F1800.0 E2185.595
G1 X41.77 Y-18.11 Z3.65 F1800.0 E2186.845
G1 X40.15 Y-17.33 Z3.65 F1800.0 E2186.933
G1 X29.93 Y-38.49 Z3.65 F1800.0 E2188.08
G1 X7.24 Y-27.53 Z3.65 F1800.0 E2189.311
G1 X17.46 Y-6.37 Z3.65 F1800.0 E2190.459
G1 X15.84 Y-5.58 Z3.65 F1800.0 E2190.547
G1 X15.66 Y-5.94 Z3.65 F1800.0 E2190.566
G1 X15.65 Y-5.96 Z3.65 F1800.0 E2190.567
G1 F1200.0
G1 E2190.567
G1 F1800.0
M103
(</loop>)
(<edge> outer )
;M108 R15.0
G1 X15.29 Y-5.79 Z3.65 F2760.0
G1 F1200.0
G1 E2190.567
G1 F2760.0
M101
G1 X4.53 Y-28.08 Z3.65 F900.0 E2191.776
G1 X0.02 Y-25.9 Z3.65 F900.0 E2192.02
G1 X-1.48 Y-29.0 Z3.65 F900.0 E2192.189
G1 X3.03 Y-31.18 Z3.65 F900.0 E2192.433
G1 X2.77 Y-31.7 Z3.65 F900.0 E2192.461
G1 X29.43 Y-44.58 Z3.65 F900.0 E2193.907
G1 X29.68 Y-44.06 Z3.65 F900.0 E2193.935
G1 X34.18 Y-46.24 Z3.65 F900.0 E2194.179
G1 X35.68 Y-43.14 Z3.65 F900.0 E2194.347
G1 X31.18 Y-40.96 Z3.65 F900.0 E2194.592
G1 X42.3 Y-17.93 Z3.65 F900.0 E2195.841
G1 X39.96 Y-16.79 Z3.65 F900.0 E2195.968
G1 X29.74 Y-37.96 Z3.65 F900.0 E2197.116
G1 X7.77 Y-27.34 Z3.65 F900.0 E2198.307
G1 X17.99 Y-6.18 Z3.65 F900.0 E2199.455
G1 X15.65 Y-5.05 Z3.65 F900.0 E2199.582
G1 X15.3 Y-5.77 Z3.65 F900.0 E2199.621
G1 X15.29 Y-5.79 Z3.65 F900.0 E2199.622
G1 F1200.0
G1 E2198.622
G1 F900.0
M103
(</edge>)
(</boundaryPerimeter>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X30.113 Y-39.023 Z3.645 </infillPoint>)
(<infillPoint> X6.701 Y-27.713 Z3.645 </infillPoint>)
(<infillPoint> X16.923 Y-6.554 Z3.645 </infillPoint>)
(<infillPoint> X16.022 Y-6.118 Z3.645 </infillPoint>)
(<infillPoint> X4.898 Y-29.145 Z3.645 </infillPoint>)
(<infillPoint> X0.396 Y-26.97 Z3.645 </infillPoint>)
(<infillPoint> X-0.406 Y-28.632 Z3.645 </infillPoint>)
(<infillPoint> X3.78 Y-30.654 Z3.645 </infillPoint>)
(<infillPoint> X3.848 Y-31.333 Z3.645 </infillPoint>)
(<infillPoint> X29.055 Y-43.509 Z3.645 </infillPoint>)
(<infillPoint> X29.625 Y-43.15 Z3.645 </infillPoint>)
(<infillPoint> X33.807 Y-45.17 Z3.645 </infillPoint>)
(<infillPoint> X34.61 Y-43.507 Z3.645 </infillPoint>)
(<infillPoint> X30.107 Y-41.333 Z3.645 </infillPoint>)
(<infillPoint> X41.235 Y-18.298 Z3.645 </infillPoint>)
(<infillPoint> X40.334 Y-17.862 Z3.645 </infillPoint>)
(</infillBoundary>)
;M108 R30.0
G1 X7.77 Y-27.34 Z3.65 F2760.0
G1 X9.13 Y-29.2 Z3.65 F2760.0
G1 F1200.0
G1 E2199.622
G1 F2760.0
M101
G1 X5.18 Y-29.2 Z3.65 F1800.0 E2199.815
G1 X5.38 Y-28.8 Z3.65 F1800.0 E2199.837
G1 X8.31 Y-28.8 Z3.65 F1800.0 E2199.98
G1 X6.65 Y-28.0 Z3.65 F1800.0 E2200.07
G1 X5.57 Y-28.4 Z3.65 F1800.0 E2200.126
G1 X5.76 Y-28.0 Z3.65 F1800.0 E2200.148
G1 X6.44 Y-27.6 Z3.65 F1800.0 E2200.186
G1 X5.96 Y-27.6 Z3.65 F1800.0 E2200.21
G1 X6.15 Y-27.2 Z3.65 F1800.0 E2200.232
G1 X6.64 Y-27.2 Z3.65 F1800.0 E2200.256
G1 X6.83 Y-26.8 Z3.65 F1800.0 E2200.278
G1 X6.34 Y-26.8 Z3.65 F1800.0 E2200.301
G1 X6.54 Y-26.4 Z3.65 F1800.0 E2200.323
G1 X7.02 Y-26.4 Z3.65 F1800.0 E2200.347
G1 X7.22 Y-26.0 Z3.65 F1800.0 E2200.369
M73 P71 (顯示列印進度)
G1 X6.73 Y-26.0 Z3.65 F1800.0 E2200.393
G1 X6.92 Y-25.6 Z3.65 F1800.0 E2200.414
G1 X7.41 Y-25.6 Z3.65 F1800.0 E2200.438
G1 X7.6 Y-25.2 Z3.65 F1800.0 E2200.46
G1 X7.12 Y-25.2 Z3.65 F1800.0 E2200.484
G1 X7.31 Y-24.8 Z3.65 F1800.0 E2200.505
G1 X7.8 Y-24.8 Z3.65 F1800.0 E2200.529
G1 X7.99 Y-24.4 Z3.65 F1800.0 E2200.551
G1 X7.5 Y-24.4 Z3.65 F1800.0 E2200.575
G1 X7.7 Y-24.0 Z3.65 F1800.0 E2200.596
G1 X8.18 Y-24.0 Z3.65 F1800.0 E2200.62
G1 X8.38 Y-23.6 Z3.65 F1800.0 E2200.642
G1 X7.89 Y-23.6 Z3.65 F1800.0 E2200.666
G1 X8.08 Y-23.2 Z3.65 F1800.0 E2200.688
G1 X8.57 Y-23.2 Z3.65 F1800.0 E2200.711
G1 X8.76 Y-22.8 Z3.65 F1800.0 E2200.733
G1 X8.28 Y-22.8 Z3.65 F1800.0 E2200.757
G1 X8.47 Y-22.4 Z3.65 F1800.0 E2200.779
G1 X8.96 Y-22.4 Z3.65 F1800.0 E2200.803
G1 X9.15 Y-22.0 Z3.65 F1800.0 E2200.824
G1 X8.66 Y-22.0 Z3.65 F1800.0 E2200.848
G1 X8.85 Y-21.6 Z3.65 F1800.0 E2200.87
G1 X9.34 Y-21.6 Z3.65 F1800.0 E2200.894
G1 X9.54 Y-21.2 Z3.65 F1800.0 E2200.915
G1 X9.05 Y-21.2 Z3.65 F1800.0 E2200.939
G1 X9.24 Y-20.8 Z3.65 F1800.0 E2200.961
G1 X9.73 Y-20.8 Z3.65 F1800.0 E2200.985
G1 X9.92 Y-20.4 Z3.65 F1800.0 E2201.007
G1 X9.43 Y-20.4 Z3.65 F1800.0 E2201.03
G1 X9.63 Y-20.0 Z3.65 F1800.0 E2201.052
G1 X10.12 Y-20.0 Z3.65 F1800.0 E2201.076
G1 X10.31 Y-19.6 Z3.65 F1800.0 E2201.098
G1 X9.82 Y-19.6 Z3.65 F1800.0 E2201.122
G1 X10.01 Y-19.2 Z3.65 F1800.0 E2201.143
G1 X10.5 Y-19.2 Z3.65 F1800.0 E2201.167
G1 X10.7 Y-18.8 Z3.65 F1800.0 E2201.189
G1 X10.21 Y-18.8 Z3.65 F1800.0 E2201.213
G1 X10.4 Y-18.4 Z3.65 F1800.0 E2201.234
G1 X10.89 Y-18.4 Z3.65 F1800.0 E2201.258
G1 X11.08 Y-18.0 Z3.65 F1800.0 E2201.28
G1 X10.59 Y-18.0 Z3.65 F1800.0 E2201.304
G1 X10.79 Y-17.6 Z3.65 F1800.0 E2201.326
G1 X11.28 Y-17.6 Z3.65 F1800.0 E2201.349
G1 X11.47 Y-17.2 Z3.65 F1800.0 E2201.371
G1 X10.98 Y-17.2 Z3.65 F1800.0 E2201.395
G1 X11.17 Y-16.8 Z3.65 F1800.0 E2201.417
G1 X11.66 Y-16.8 Z3.65 F1800.0 E2201.441
G1 X11.86 Y-16.4 Z3.65 F1800.0 E2201.462
G1 X11.37 Y-16.4 Z3.65 F1800.0 E2201.486
G1 X11.56 Y-16.0 Z3.65 F1800.0 E2201.508
G1 X12.05 Y-16.0 Z3.65 F1800.0 E2201.532
G1 X12.24 Y-15.6 Z3.65 F1800.0 E2201.553
G1 X11.75 Y-15.6 Z3.65 F1800.0 E2201.577
G1 X11.95 Y-15.2 Z3.65 F1800.0 E2201.599
G1 X12.44 Y-15.2 Z3.65 F1800.0 E2201.623
G1 X12.63 Y-14.8 Z3.65 F1800.0 E2201.645
G1 X12.14 Y-14.8 Z3.65 F1800.0 E2201.668
G1 X12.33 Y-14.4 Z3.65 F1800.0 E2201.69
G1 X12.82 Y-14.4 Z3.65 F1800.0 E2201.714
G1 X13.01 Y-14.0 Z3.65 F1800.0 E2201.736
G1 X12.53 Y-14.0 Z3.65 F1800.0 E2201.76
G1 X12.72 Y-13.6 Z3.65 F1800.0 E2201.781
G1 X13.21 Y-13.6 Z3.65 F1800.0 E2201.805
G1 X13.4 Y-13.2 Z3.65 F1800.0 E2201.827
G1 X12.91 Y-13.2 Z3.65 F1800.0 E2201.851
G1 X13.11 Y-12.8 Z3.65 F1800.0 E2201.872
G1 X13.59 Y-12.8 Z3.65 F1800.0 E2201.896
G1 X13.79 Y-12.4 Z3.65 F1800.0 E2201.918
G1 X13.3 Y-12.4 Z3.65 F1800.0 E2201.942
G1 X13.49 Y-12.0 Z3.65 F1800.0 E2201.964
G1 X13.98 Y-12.0 Z3.65 F1800.0 E2201.987
G1 X14.17 Y-11.6 Z3.65 F1800.0 E2202.009
G1 X13.69 Y-11.6 Z3.65 F1800.0 E2202.033
G1 X13.88 Y-11.2 Z3.65 F1800.0 E2202.055
G1 X14.37 Y-11.2 Z3.65 F1800.0 E2202.079
G1 X14.56 Y-10.8 Z3.65 F1800.0 E2202.1
G1 X14.07 Y-10.8 Z3.65 F1800.0 E2202.124
G1 X14.26 Y-10.4 Z3.65 F1800.0 E2202.146
G1 X14.75 Y-10.4 Z3.65 F1800.0 E2202.17
G1 X14.95 Y-10.0 Z3.65 F1800.0 E2202.192
G1 X14.46 Y-10.0 Z3.65 F1800.0 E2202.215
G1 X14.65 Y-9.6 Z3.65 F1800.0 E2202.237
G1 X15.14 Y-9.6 Z3.65 F1800.0 E2202.261
G1 X15.33 Y-9.2 Z3.65 F1800.0 E2202.283
G1 X14.84 Y-9.2 Z3.65 F1800.0 E2202.307
G1 X15.04 Y-8.8 Z3.65 F1800.0 E2202.328
G1 X15.53 Y-8.8 Z3.65 F1800.0 E2202.352
G1 X15.72 Y-8.4 Z3.65 F1800.0 E2202.374
G1 X15.23 Y-8.4 Z3.65 F1800.0 E2202.398
G1 X15.42 Y-8.0 Z3.65 F1800.0 E2202.42
G1 X15.91 Y-8.0 Z3.65 F1800.0 E2202.443
G1 X16.11 Y-7.6 Z3.65 F1800.0 E2202.465
G1 X15.62 Y-7.6 Z3.65 F1800.0 E2202.489
G1 X15.81 Y-7.2 Z3.65 F1800.0 E2202.511
G1 X16.3 Y-7.2 Z3.65 F1800.0 E2202.535
G1 X16.42 Y-6.8 Z3.65 F1800.0 E2202.555
G1 X16.0 Y-6.8 Z3.65 F1800.0 E2202.575
G1 F1200.0
G1 E2201.575
G1 F1800.0
M103
G1 X4.53 Y-28.08 Z3.65 F2760.0
G1 X0.4 Y-27.6 Z3.65 F2760.0
G1 F1200.0
G1 E2202.575
G1 F2760.0
M101
G1 X1.06 Y-27.6 Z3.65 F1800.0 E2202.607
G1 X0.21 Y-28.0 Z3.65 F1800.0 E2202.653
G1 X0.1 Y-28.4 Z3.65 F1800.0 E2202.673
G1 X0.59 Y-28.8 Z3.65 F1800.0 E2202.704
G1 X2.24 Y-29.6 Z3.65 F1800.0 E2202.793
G1 X9.96 Y-29.6 Z3.65 F1800.0 E2203.171
G1 X10.79 Y-30.0 Z3.65 F1800.0 E2203.215
G1 X3.07 Y-30.0 Z3.65 F1800.0 E2203.592
G1 F1200.0
G1 E2203.592
G1 F1800.0
M103
G1 X3.9 Y-30.4 Z3.65 F2760.0
G1 F1200.0
G1 E2203.592
G1 F2760.0
M101
G1 X11.62 Y-30.4 Z3.65 F1800.0 E2203.969
G1 X12.45 Y-30.8 Z3.65 F1800.0 E2204.014
G1 X4.08 Y-30.8 Z3.65 F1800.0 E2204.423
G1 X4.22 Y-31.2 Z3.65 F1800.0 E2204.444
G1 X13.27 Y-31.2 Z3.65 F1800.0 E2204.886
G1 X14.1 Y-31.6 Z3.65 F1800.0 E2204.931
G1 X5.04 Y-31.6 Z3.65 F1800.0 E2205.374
G1 F1200.0
G1 E2205.374
G1 F1800.0
M103
G1 X5.87 Y-32.0 Z3.65 F2760.0
G1 F1200.0
G1 E2205.374
G1 F2760.0
M101
G1 X14.93 Y-32.0 Z3.65 F1800.0 E2205.816
G1 X15.76 Y-32.4 Z3.65 F1800.0 E2205.861
G1 X6.7 Y-32.4 Z3.65 F1800.0 E2206.303
G1 F1200.0
G1 E2206.303
G1 F1800.0
M103
G1 X7.53 Y-32.8 Z3.65 F2760.0
G1 F1200.0
G1 E2206.303
G1 F2760.0
M101
G1 X16.59 Y-32.8 Z3.65 F1800.0 E2206.746
G1 X17.41 Y-33.2 Z3.65 F1800.0 E2206.791
G1 X8.36 Y-33.2 Z3.65 F1800.0 E2207.233
G1 F1200.0
G1 E2207.233
G1 F1800.0
M103
G1 X9.18 Y-33.6 Z3.65 F2760.0
G1 F1200.0
G1 E2207.233
G1 F2760.0
M101
G1 X18.24 Y-33.6 Z3.65 F1800.0 E2207.675
G1 X19.07 Y-34.0 Z3.65 F1800.0 E2207.72
G1 X10.01 Y-34.0 Z3.65 F1800.0 E2208.163
G1 F1200.0
G1 E2208.163
G1 F1800.0
M103
G1 X10.84 Y-34.4 Z3.65 F2760.0
G1 F1200.0
G1 E2208.163
G1 F2760.0
M101
G1 X19.9 Y-34.4 Z3.65 F1800.0 E2208.605
G1 X20.73 Y-34.8 Z3.65 F1800.0 E2208.65
G1 X11.67 Y-34.8 Z3.65 F1800.0 E2209.092
G1 F1200.0
G1 E2209.092
G1 F1800.0
M103
G1 X12.5 Y-35.2 Z3.65 F2760.0
G1 F1200.0
G1 E2209.092
G1 F2760.0
M101
G1 X21.55 Y-35.2 Z3.65 F1800.0 E2209.535
G1 X22.38 Y-35.6 Z3.65 F1800.0 E2209.579
G1 X13.33 Y-35.6 Z3.65 F1800.0 E2210.022
G1 F1200.0
G1 E2210.022
G1 F1800.0
M103
G1 X14.15 Y-36.0 Z3.65 F2760.0
G1 F1200.0
M73 P72 (顯示列印進度)
G1 E2210.022
G1 F2760.0
M101
G1 X23.21 Y-36.0 Z3.65 F1800.0 E2210.464
G1 X24.04 Y-36.4 Z3.65 F1800.0 E2210.509
G1 X14.98 Y-36.4 Z3.65 F1800.0 E2210.951
G1 F1200.0
G1 E2210.951
G1 F1800.0
M103
G1 X15.81 Y-36.8 Z3.65 F2760.0
G1 F1200.0
G1 E2210.951
G1 F2760.0
M101
G1 X24.87 Y-36.8 Z3.65 F1800.0 E2211.394
G1 X25.69 Y-37.2 Z3.65 F1800.0 E2211.439
G1 X16.64 Y-37.2 Z3.65 F1800.0 E2211.881
G1 F1200.0
G1 E2211.881
G1 F1800.0
M103
G1 X17.47 Y-37.6 Z3.65 F2760.0
G1 F1200.0
G1 E2211.881
G1 F2760.0
M101
G1 X26.52 Y-37.6 Z3.65 F1800.0 E2212.323
G1 X27.35 Y-38.0 Z3.65 F1800.0 E2212.368
G1 X18.29 Y-38.0 Z3.65 F1800.0 E2212.811
G1 F1200.0
G1 E2212.811
G1 F1800.0
M103
G1 X19.12 Y-38.4 Z3.65 F2760.0
G1 F1200.0
G1 E2212.811
G1 F2760.0
M101
G1 X28.18 Y-38.4 Z3.65 F1800.0 E2213.253
G1 X29.01 Y-38.8 Z3.65 F1800.0 E2213.298
G1 X19.95 Y-38.8 Z3.65 F1800.0 E2213.74
G1 F1200.0
G1 E2213.74
G1 F1800.0
M103
G1 X20.78 Y-39.2 Z3.65 F2760.0
G1 F1200.0
G1 E2213.74
G1 F2760.0
M101
G1 X30.83 Y-39.2 Z3.65 F1800.0 E2214.231
G1 X30.63 Y-39.6 Z3.65 F1800.0 E2214.253
G1 X21.61 Y-39.6 Z3.65 F1800.0 E2214.693
G1 F1200.0
G1 E2214.693
G1 F1800.0
M103
G1 X22.43 Y-40.0 Z3.65 F2760.0
G1 F1200.0
G1 E2214.693
G1 F2760.0
M101
G1 X30.44 Y-40.0 Z3.65 F1800.0 E2215.084
G1 X30.25 Y-40.4 Z3.65 F1800.0 E2215.106
G1 X23.26 Y-40.4 Z3.65 F1800.0 E2215.447
G1 F1200.0
G1 E2215.447
G1 F1800.0
M103
G1 X24.09 Y-40.8 Z3.65 F2760.0
G1 F1200.0
G1 E2215.447
G1 F2760.0
M101
G1 X30.05 Y-40.8 Z3.65 F1800.0 E2215.738
G1 X29.86 Y-41.2 Z3.65 F1800.0 E2215.76
G1 X30.02 Y-41.6 Z3.65 F1800.0 E2215.781
G1 X28.23 Y-42.8 Z3.65 F1800.0 E2215.886
G1 X24.92 Y-41.2 Z3.65 F1800.0 E2216.066
G1 F1200.0
G1 E2215.066
G1 F1800.0
M103
G1 X30.37 Y-43.2 Z3.65 F2760.0
G1 F1200.0
G1 E2216.066
G1 F2760.0
M101
G1 X32.86 Y-44.4 Z3.65 F1800.0 E2216.201
G1 X33.87 Y-44.4 Z3.65 F1800.0 E2216.25
G1 X34.06 Y-44.0 Z3.65 F1800.0 E2216.272
G1 X34.05 Y-43.6 Z3.65 F1800.0 E2216.291
G1 X30.85 Y-42.0 Z3.65 F1800.0 E2216.466
G1 F1200.0
G1 E2215.466
G1 F1800.0
M103
G1 X30.53 Y-38.8 Z3.65 F2760.0
G1 F1200.0
G1 E2216.466
G1 F2760.0
M101
G1 X31.02 Y-38.8 Z3.65 F1800.0 E2216.49
G1 X31.21 Y-38.4 Z3.65 F1800.0 E2216.512
G1 X30.73 Y-38.4 Z3.65 F1800.0 E2216.536
G1 X30.92 Y-38.0 Z3.65 F1800.0 E2216.557
G1 X31.41 Y-38.0 Z3.65 F1800.0 E2216.581
G1 X31.6 Y-37.6 Z3.65 F1800.0 E2216.603
G1 X31.11 Y-37.6 Z3.65 F1800.0 E2216.627
G1 X31.3 Y-37.2 Z3.65 F1800.0 E2216.648
G1 X31.79 Y-37.2 Z3.65 F1800.0 E2216.672
G1 X31.99 Y-36.8 Z3.65 F1800.0 E2216.694
G1 X31.5 Y-36.8 Z3.65 F1800.0 E2216.718
G1 X31.69 Y-36.4 Z3.65 F1800.0 E2216.739
G1 X32.18 Y-36.4 Z3.65 F1800.0 E2216.763
G1 X32.37 Y-36.0 Z3.65 F1800.0 E2216.785
G1 X31.88 Y-36.0 Z3.65 F1800.0 E2216.809
G1 X32.08 Y-35.6 Z3.65 F1800.0 E2216.83
G1 X32.57 Y-35.6 Z3.65 F1800.0 E2216.854
G1 X32.76 Y-35.2 Z3.65 F1800.0 E2216.876
G1 X32.27 Y-35.2 Z3.65 F1800.0 E2216.9
G1 X32.46 Y-34.8 Z3.65 F1800.0 E2216.921
G1 X32.95 Y-34.8 Z3.65 F1800.0 E2216.945
G1 X33.15 Y-34.4 Z3.65 F1800.0 E2216.967
G1 X32.66 Y-34.4 Z3.65 F1800.0 E2216.991
G1 X32.85 Y-34.0 Z3.65 F1800.0 E2217.012
G1 X33.34 Y-34.0 Z3.65 F1800.0 E2217.036
G1 X33.53 Y-33.6 Z3.65 F1800.0 E2217.058
G1 X33.04 Y-33.6 Z3.65 F1800.0 E2217.082
G1 X33.24 Y-33.2 Z3.65 F1800.0 E2217.103
G1 X33.72 Y-33.2 Z3.65 F1800.0 E2217.127
G1 X33.92 Y-32.8 Z3.65 F1800.0 E2217.149
G1 X33.43 Y-32.8 Z3.65 F1800.0 E2217.173
G1 X33.62 Y-32.4 Z3.65 F1800.0 E2217.195
G1 X34.11 Y-32.4 Z3.65 F1800.0 E2217.218
G1 X34.3 Y-32.0 Z3.65 F1800.0 E2217.24
G1 X33.82 Y-32.0 Z3.65 F1800.0 E2217.264
G1 X34.01 Y-31.6 Z3.65 F1800.0 E2217.286
G1 X34.5 Y-31.6 Z3.65 F1800.0 E2217.31
G1 X34.69 Y-31.2 Z3.65 F1800.0 E2217.331
G1 X34.2 Y-31.2 Z3.65 F1800.0 E2217.355
G1 X34.4 Y-30.8 Z3.65 F1800.0 E2217.377
G1 X34.88 Y-30.8 Z3.65 F1800.0 E2217.401
G1 X35.08 Y-30.4 Z3.65 F1800.0 E2217.422
G1 X34.59 Y-30.4 Z3.65 F1800.0 E2217.446
G1 X34.78 Y-30.0 Z3.65 F1800.0 E2217.468
G1 X35.27 Y-30.0 Z3.65 F1800.0 E2217.492
G1 X35.46 Y-29.6 Z3.65 F1800.0 E2217.513
G1 X34.98 Y-29.6 Z3.65 F1800.0 E2217.537
G1 X35.17 Y-29.2 Z3.65 F1800.0 E2217.559
G1 X35.66 Y-29.2 Z3.65 F1800.0 E2217.583
G1 X35.85 Y-28.8 Z3.65 F1800.0 E2217.605
G1 X35.36 Y-28.8 Z3.65 F1800.0 E2217.628
G1 X35.56 Y-28.4 Z3.65 F1800.0 E2217.65
G1 X36.04 Y-28.4 Z3.65 F1800.0 E2217.674
G1 X36.24 Y-28.0 Z3.65 F1800.0 E2217.696
G1 X35.75 Y-28.0 Z3.65 F1800.0 E2217.719
G1 X35.94 Y-27.6 Z3.65 F1800.0 E2217.741
G1 X36.43 Y-27.6 Z3.65 F1800.0 E2217.765
G1 X36.62 Y-27.2 Z3.65 F1800.0 E2217.787
G1 X36.13 Y-27.2 Z3.65 F1800.0 E2217.811
G1 X36.33 Y-26.8 Z3.65 F1800.0 E2217.832
G1 X36.82 Y-26.8 Z3.65 F1800.0 E2217.856
G1 X37.01 Y-26.4 Z3.65 F1800.0 E2217.878
G1 X36.52 Y-26.4 Z3.65 F1800.0 E2217.902
G1 X36.71 Y-26.0 Z3.65 F1800.0 E2217.923
G1 X37.2 Y-26.0 Z3.65 F1800.0 E2217.947
G1 X37.4 Y-25.6 Z3.65 F1800.0 E2217.969
G1 X36.91 Y-25.6 Z3.65 F1800.0 E2217.993
G1 X37.1 Y-25.2 Z3.65 F1800.0 E2218.015
G1 X37.59 Y-25.2 Z3.65 F1800.0 E2218.038
G1 X37.78 Y-24.8 Z3.65 F1800.0 E2218.06
G1 X37.29 Y-24.8 Z3.65 F1800.0 E2218.084
G1 X37.49 Y-24.4 Z3.65 F1800.0 E2218.106
G1 X37.98 Y-24.4 Z3.65 F1800.0 E2218.13
G1 X38.17 Y-24.0 Z3.65 F1800.0 E2218.151
G1 X37.68 Y-24.0 Z3.65 F1800.0 E2218.175
G1 X37.87 Y-23.6 Z3.65 F1800.0 E2218.197
G1 X38.36 Y-23.6 Z3.65 F1800.0 E2218.221
G1 X38.56 Y-23.2 Z3.65 F1800.0 E2218.242
G1 X38.07 Y-23.2 Z3.65 F1800.0 E2218.266
G1 X38.26 Y-22.8 Z3.65 F1800.0 E2218.288
G1 X38.75 Y-22.8 Z3.65 F1800.0 E2218.312
G1 X38.94 Y-22.4 Z3.65 F1800.0 E2218.333
G1 X38.45 Y-22.4 Z3.65 F1800.0 E2218.357
G1 X38.65 Y-22.0 Z3.65 F1800.0 E2218.379
G1 X39.14 Y-22.0 Z3.65 F1800.0 E2218.403
G1 X39.33 Y-21.6 Z3.65 F1800.0 E2218.425
G1 X38.84 Y-21.6 Z3.65 F1800.0 E2218.449
G1 X39.03 Y-21.2 Z3.65 F1800.0 E2218.47
G1 X39.52 Y-21.2 Z3.65 F1800.0 E2218.494
G1 X39.72 Y-20.8 Z3.65 F1800.0 E2218.516
G1 X39.23 Y-20.8 Z3.65 F1800.0 E2218.54
G1 X39.42 Y-20.4 Z3.65 F1800.0 E2218.561
G1 X39.91 Y-20.4 Z3.65 F1800.0 E2218.585
G1 X40.1 Y-20.0 Z3.65 F1800.0 E2218.607
M73 P73 (顯示列印進度)
G1 X39.61 Y-20.0 Z3.65 F1800.0 E2218.631
G1 X39.81 Y-19.6 Z3.65 F1800.0 E2218.653
G1 X40.29 Y-19.6 Z3.65 F1800.0 E2218.676
G1 X40.49 Y-19.2 Z3.65 F1800.0 E2218.698
G1 X40.0 Y-19.2 Z3.65 F1800.0 E2218.722
G1 X40.19 Y-18.8 Z3.65 F1800.0 E2218.744
G1 X40.68 Y-18.8 Z3.65 F1800.0 E2218.768
G1 X40.68 Y-18.4 Z3.65 F1800.0 E2218.787
G1 X40.48 Y-18.4 Z3.65 F1800.0 E2218.797
G1 F1200.0
G1 E2217.797
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
(<boundaryPoint> X-42.18 Y-9.356 Z3.915 </boundaryPoint>)
(<boundaryPoint> X-42.515 Y-10.048 Z3.915 </boundaryPoint>)
(<boundaryPoint> X-15.501 Y-23.097 Z3.915 </boundaryPoint>)
(<boundaryPoint> X-15.168 Y-22.407 Z3.915 </boundaryPoint>)
(<boundaryPoint> X-10.666 Y-24.582 Z3.915 </boundaryPoint>)
(<boundaryPoint> X-9.159 Y-21.462 Z3.915 </boundaryPoint>)
(<boundaryPoint> X-13.661 Y-19.287 Z3.915 </boundaryPoint>)
(<boundaryPoint> X6.8 Y23.07 Z3.915 </boundaryPoint>)
(<boundaryPoint> X9.375 Y24.379 Z3.915 </boundaryPoint>)
(<boundaryPoint> X11.734 Y26.045 Z3.915 </boundaryPoint>)
(<boundaryPoint> X13.829 Y28.034 Z3.915 </boundaryPoint>)
(<boundaryPoint> X15.615 Y30.303 Z3.915 </boundaryPoint>)
(<boundaryPoint> X17.056 Y32.807 Z3.915 </boundaryPoint>)
(<boundaryPoint> X18.113 Y35.465 Z3.915 </boundaryPoint>)
(<boundaryPoint> X18.78 Y38.246 Z3.915 </boundaryPoint>)
(<boundaryPoint> X19.043 Y41.094 Z3.915 </boundaryPoint>)
(<boundaryPoint> X18.897 Y43.95 Z3.915 </boundaryPoint>)
(<boundaryPoint> X18.346 Y46.756 Z3.915 </boundaryPoint>)
(<boundaryPoint> X17.4 Y49.455 Z3.915 </boundaryPoint>)
(<boundaryPoint> X16.078 Y51.992 Z3.915 </boundaryPoint>)
(<boundaryPoint> X14.408 Y54.314 Z3.915 </boundaryPoint>)
(<boundaryPoint> X12.424 Y56.374 Z3.915 </boundaryPoint>)
(<boundaryPoint> X10.167 Y58.13 Z3.915 </boundaryPoint>)
(<boundaryPoint> X7.682 Y59.546 Z3.915 </boundaryPoint>)
(<boundaryPoint> X5.021 Y60.593 Z3.915 </boundaryPoint>)
(<boundaryPoint> X2.237 Y61.25 Z3.915 </boundaryPoint>)
(<boundaryPoint> X-0.612 Y61.503 Z3.915 </boundaryPoint>)
(<boundaryPoint> X-3.467 Y61.347 Z3.915 </boundaryPoint>)
(<boundaryPoint> X-6.272 Y60.786 Z3.915 </boundaryPoint>)
(<boundaryPoint> X-8.967 Y59.83 Z3.915 </boundaryPoint>)
(<boundaryPoint> X-11.499 Y58.5 Z3.915 </boundaryPoint>)
(<boundaryPoint> X-13.815 Y56.822 Z3.915 </boundaryPoint>)
(<boundaryPoint> X-15.868 Y54.831 Z3.915 </boundaryPoint>)
(<boundaryPoint> X-17.616 Y52.567 Z3.915 </boundaryPoint>)
(<boundaryPoint> X-19.023 Y50.077 Z3.915 </boundaryPoint>)
(<boundaryPoint> X-20.061 Y47.412 Z3.915 </boundaryPoint>)
(<boundaryPoint> X-20.708 Y44.626 Z3.915 </boundaryPoint>)
(<boundaryPoint> X-20.951 Y41.776 Z3.915 </boundaryPoint>)
(<boundaryPoint> X-20.785 Y38.921 Z3.915 </boundaryPoint>)
(<boundaryPoint> X-20.214 Y36.119 Z3.915 </boundaryPoint>)
(<boundaryPoint> X-40.674 Y-6.236 Z3.915 </boundaryPoint>)
(<boundaryPoint> X-45.176 Y-4.061 Z3.915 </boundaryPoint>)
(<boundaryPoint> X-46.683 Y-7.181 Z3.915 </boundaryPoint>)
(<loop> outer )
G1 X29.74 Y-37.96 Z3.92 F2760.0
G1 X4.53 Y-28.08 Z3.92 F2760.0
G1 X1.24 Y-27.83 Z3.92 F2760.0
G1 X-11.85 Y-21.51 Z3.92 F2760.0
G1 X-45.23 Y-6.46 Z3.92 F2760.0
G1 F1200.0
G1 E2218.797
G1 F2760.0
M101
G1 X-45.35 Y-6.72 Z3.92 F1800.0 E2218.811
G1 X-40.84 Y-8.89 Z3.92 F1800.0 E2219.055
G1 X-41.18 Y-9.58 Z3.92 F1800.0 E2219.092
G1 X-15.97 Y-21.76 Z3.92 F1800.0 E2220.46
G1 X-15.63 Y-21.07 Z3.92 F1800.0 E2220.497
G1 X-11.13 Y-23.25 Z3.92 F1800.0 E2220.742
G1 X-10.49 Y-21.93 Z3.92 F1800.0 E2220.813
G1 X-15.0 Y-19.75 Z3.92 F1800.0 E2221.057
G1 X6.05 Y23.81 Z3.92 F1800.0 E2223.42
G1 X8.86 Y25.24 Z3.92 F1800.0 E2223.574
G1 X11.1 Y26.82 Z3.92 F1800.0 E2223.708
G1 X13.09 Y28.71 Z3.92 F1800.0 E2223.842
G1 X14.78 Y30.87 Z3.92 F1800.0 E2223.976
G1 X16.15 Y33.24 Z3.92 F1800.0 E2224.11
G1 X17.16 Y35.77 Z3.92 F1800.0 E2224.243
G1 X17.79 Y38.41 Z3.92 F1800.0 E2224.375
G1 X18.04 Y41.12 Z3.92 F1800.0 E2224.508
G1 X17.9 Y43.83 Z3.92 F1800.0 E2224.641
G1 X17.38 Y46.49 Z3.92 F1800.0 E2224.773
G1 X16.48 Y49.06 Z3.92 F1800.0 E2224.906
G1 X15.22 Y51.47 Z3.92 F1800.0 E2225.039
G1 X13.64 Y53.67 Z3.92 F1800.0 E2225.172
G1 X11.75 Y55.63 Z3.92 F1800.0 E2225.304
G1 X9.61 Y57.3 Z3.92 F1800.0 E2225.437
G1 X7.25 Y58.64 Z3.92 F1800.0 E2225.57
G1 X4.72 Y59.64 Z3.92 F1800.0 E2225.702
G1 X2.08 Y60.26 Z3.92 F1800.0 E2225.835
G1 X-0.63 Y60.5 Z3.92 F1800.0 E2225.968
G1 X-3.34 Y60.35 Z3.92 F1800.0 E2226.1
G1 X-6.01 Y59.82 Z3.92 F1800.0 E2226.233
G1 X-8.57 Y58.91 Z3.92 F1800.0 E2226.366
G1 X-10.97 Y57.65 Z3.92 F1800.0 E2226.498
G1 X-13.17 Y56.05 Z3.92 F1800.0 E2226.631
G1 X-15.12 Y54.16 Z3.92 F1800.0 E2226.764
G1 X-16.78 Y52.01 Z3.92 F1800.0 E2226.896
G1 X-18.12 Y49.65 Z3.92 F1800.0 E2227.029
G1 X-19.1 Y47.12 Z3.92 F1800.0 E2227.162
G1 X-19.72 Y44.47 Z3.92 F1800.0 E2227.294
G1 X-19.95 Y41.76 Z3.92 F1800.0 E2227.427
G1 X-19.79 Y39.05 Z3.92 F1800.0 E2227.56
G1 X-19.17 Y35.99 Z3.92 F1800.0 E2227.712
G1 X-40.21 Y-7.57 Z3.92 F1800.0 E2230.075
G1 X-44.71 Y-5.4 Z3.92 F1800.0 E2230.319
G1 X-45.23 Y-6.46 Z3.92 F1800.0 E2230.377
G1 F1200.0
G1 E2230.377
G1 F1800.0
M103
(</loop>)
(<loop> outer )
G1 X-45.78 Y-6.95 Z3.92 F2760.0
G1 F1200.0
G1 E2230.377
G1 F2760.0
M101
G1 X-45.52 Y-7.08 Z3.92 F1800.0 E2230.391
G1 X-41.38 Y-9.08 Z3.92 F1800.0 E2230.615
G1 X-41.71 Y-9.77 Z3.92 F1800.0 E2230.653
G1 X-15.78 Y-22.3 Z3.92 F1800.0 E2232.06
G1 X-15.45 Y-21.61 Z3.92 F1800.0 E2232.097
G1 X-10.95 Y-23.78 Z3.92 F1800.0 E2232.341
G1 X-9.96 Y-21.74 Z3.92 F1800.0 E2232.452
G1 X-14.46 Y-19.57 Z3.92 F1800.0 E2232.696
G1 X6.35 Y23.51 Z3.92 F1800.0 E2235.033
G1 X9.06 Y24.89 Z3.92 F1800.0 E2235.181
G1 X11.35 Y26.51 Z3.92 F1800.0 E2235.318
G1 X13.38 Y28.44 Z3.92 F1800.0 E2235.455
G1 X15.12 Y30.64 Z3.92 F1800.0 E2235.592
G1 X16.51 Y33.07 Z3.92 F1800.0 E2235.729
G1 X17.54 Y35.65 Z3.92 F1800.0 E2235.864
G1 X18.19 Y38.34 Z3.92 F1800.0 E2236.0
G1 X18.44 Y41.11 Z3.92 F1800.0 E2236.135
G1 X18.3 Y43.88 Z3.92 F1800.0 E2236.271
G1 X17.77 Y46.6 Z3.92 F1800.0 E2236.406
G1 X16.85 Y49.22 Z3.92 F1800.0 E2236.542
G1 X15.57 Y51.68 Z3.92 F1800.0 E2236.677
G1 X13.95 Y53.93 Z3.92 F1800.0 E2236.813
G1 X12.02 Y55.93 Z3.92 F1800.0 E2236.948
G1 X9.83 Y57.63 Z3.92 F1800.0 E2237.084
G1 X7.42 Y59.0 Z3.92 F1800.0 E2237.219
G1 X4.84 Y60.02 Z3.92 F1800.0 E2237.355
G1 X2.14 Y60.66 Z3.92 F1800.0 E2237.49
G1 X-0.62 Y60.9 Z3.92 F1800.0 E2237.626
G1 X-3.39 Y60.75 Z3.92 F1800.0 E2237.761
G1 X-6.11 Y60.21 Z3.92 F1800.0 E2237.896
G1 X-8.73 Y59.28 Z3.92 F1800.0 E2238.032
G1 X-11.18 Y57.99 Z3.92 F1800.0 E2238.167
G1 X-13.43 Y56.36 Z3.92 F1800.0 E2238.303
G1 X-15.42 Y54.43 Z3.92 F1800.0 E2238.438
G1 X-17.11 Y52.23 Z3.92 F1800.0 E2238.574
G1 X-18.48 Y49.82 Z3.92 F1800.0 E2238.709
G1 X-19.49 Y47.23 Z3.92 F1800.0 E2238.845
G1 X-20.11 Y44.53 Z3.92 F1800.0 E2238.98
G1 X-20.35 Y41.77 Z3.92 F1800.0 E2239.116
G1 X-20.19 Y39.0 Z3.92 F1800.0 E2239.251
G1 X-19.59 Y36.04 Z3.92 F1800.0 E2239.399
G1 X-40.4 Y-7.04 Z3.92 F1800.0 E2241.735
G1 X-44.9 Y-4.86 Z3.92 F1800.0 E2241.979
G1 X-45.88 Y-6.9 Z3.92 F1800.0 E2242.09
G1 X-45.78 Y-6.95 Z3.92 F1800.0 E2242.096
G1 F1200.0
G1 E2242.096
G1 F1800.0
M103
(</loop>)
(<edge> outer )
;M108 R15.0
G1 X-45.95 Y-7.31 Z3.92 F2760.0
G1 F1200.0
G1 E2242.096
G1 F2760.0
M101
G1 X-45.7 Y-7.44 Z3.92 F900.0 E2242.11
G1 X-41.91 Y-9.26 Z3.92 F900.0 E2242.315
G1 X-42.25 Y-9.96 Z3.92 F900.0 E2242.352
G1 X-15.59 Y-22.83 Z3.92 F900.0 E2243.798
G1 X-15.26 Y-22.14 Z3.92 F900.0 E2243.835
G1 X-10.76 Y-24.32 Z3.92 F900.0 E2244.08
G1 X-9.43 Y-21.56 Z3.92 F900.0 E2244.229
G1 X-13.93 Y-19.38 Z3.92 F900.0 E2244.474
G1 X6.65 Y23.22 Z3.92 F900.0 E2246.784
G1 X9.27 Y24.55 Z3.92 F900.0 E2246.928
G1 X11.61 Y26.2 Z3.92 F900.0 E2247.067
M73 P74 (顯示列印進度)
G1 X13.68 Y28.17 Z3.92 F900.0 E2247.207
G1 X15.45 Y30.42 Z3.92 F900.0 E2247.347
G1 X16.88 Y32.89 Z3.92 F900.0 E2247.486
G1 X17.92 Y35.53 Z3.92 F900.0 E2247.625
G1 X18.58 Y38.28 Z3.92 F900.0 E2247.763
G1 X18.84 Y41.1 Z3.92 F900.0 E2247.901
G1 X18.7 Y43.93 Z3.92 F900.0 E2248.039
G1 X18.15 Y46.7 Z3.92 F900.0 E2248.178
G1 X17.22 Y49.38 Z3.92 F900.0 E2248.316
G1 X15.91 Y51.89 Z3.92 F900.0 E2248.454
G1 X14.25 Y54.19 Z3.92 F900.0 E2248.593
G1 X12.29 Y56.23 Z3.92 F900.0 E2248.731
G1 X10.06 Y57.96 Z3.92 F900.0 E2248.869
G1 X7.6 Y59.37 Z3.92 F900.0 E2249.007
G1 X4.96 Y60.4 Z3.92 F900.0 E2249.146
G1 X2.21 Y61.05 Z3.92 F900.0 E2249.284
G1 X-0.62 Y61.3 Z3.92 F900.0 E2249.422
G1 X-3.44 Y61.15 Z3.92 F900.0 E2249.56
G1 X-6.22 Y60.59 Z3.92 F900.0 E2249.699
G1 X-8.89 Y59.65 Z3.92 F900.0 E2249.837
G1 X-11.39 Y58.33 Z3.92 F900.0 E2249.975
G1 X-13.69 Y56.67 Z3.92 F900.0 E2250.114
G1 X-15.72 Y54.7 Z3.92 F900.0 E2250.252
G1 X-17.45 Y52.46 Z3.92 F900.0 E2250.39
G1 X-18.84 Y49.99 Z3.92 F900.0 E2250.528
G1 X-19.87 Y47.35 Z3.92 F900.0 E2250.667
G1 X-20.51 Y44.6 Z3.92 F900.0 E2250.805
G1 X-20.75 Y41.77 Z3.92 F900.0 E2250.943
G1 X-20.59 Y38.95 Z3.92 F900.0 E2251.082
G1 X-20.01 Y36.09 Z3.92 F900.0 E2251.224
G1 X-40.58 Y-6.5 Z3.92 F900.0 E2253.534
G1 X-45.08 Y-4.33 Z3.92 F900.0 E2253.778
G1 X-46.42 Y-7.09 Z3.92 F900.0 E2253.928
G1 X-45.95 Y-7.31 Z3.92 F900.0 E2253.953
G1 F1200.0
G1 E2252.953
G1 F900.0
M103
(</edge>)
(</boundaryPerimeter>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X-40.844 Y-8.891 Z3.915 </infillPoint>)
(<infillPoint> X-41.179 Y-9.583 Z3.915 </infillPoint>)
(<infillPoint> X-15.967 Y-21.761 Z3.915 </infillPoint>)
(<infillPoint> X-15.634 Y-21.071 Z3.915 </infillPoint>)
(<infillPoint> X-11.131 Y-23.247 Z3.915 </infillPoint>)
(<infillPoint> X-10.494 Y-21.927 Z3.915 </infillPoint>)
(<infillPoint> X-14.996 Y-19.752 Z3.915 </infillPoint>)
(<infillPoint> X6.046 Y23.809 Z3.915 </infillPoint>)
(<infillPoint> X8.857 Y25.238 Z3.915 </infillPoint>)
(<infillPoint> X11.098 Y26.82 Z3.915 </infillPoint>)
(<infillPoint> X13.088 Y28.709 Z3.915 </infillPoint>)
(<infillPoint> X14.784 Y30.865 Z3.915 </infillPoint>)
(<infillPoint> X16.153 Y33.243 Z3.915 </infillPoint>)
(<infillPoint> X17.157 Y35.768 Z3.915 </infillPoint>)
(<infillPoint> X17.791 Y38.409 Z3.915 </infillPoint>)
(<infillPoint> X18.041 Y41.115 Z3.915 </infillPoint>)
(<infillPoint> X17.902 Y43.828 Z3.915 </infillPoint>)
(<infillPoint> X17.379 Y46.493 Z3.915 </infillPoint>)
(<infillPoint> X16.48 Y49.057 Z3.915 </infillPoint>)
(<infillPoint> X15.224 Y51.466 Z3.915 </infillPoint>)
(<infillPoint> X13.638 Y53.672 Z3.915 </infillPoint>)
(<infillPoint> X11.753 Y55.629 Z3.915 </infillPoint>)
(<infillPoint> X9.61 Y57.297 Z3.915 </infillPoint>)
(<infillPoint> X7.249 Y58.642 Z3.915 </infillPoint>)
(<infillPoint> X4.722 Y59.636 Z3.915 </infillPoint>)
(<infillPoint> X2.077 Y60.26 Z3.915 </infillPoint>)
(<infillPoint> X-0.629 Y60.501 Z3.915 </infillPoint>)
(<infillPoint> X-3.341 Y60.352 Z3.915 </infillPoint>)
(<infillPoint> X-6.005 Y59.82 Z3.915 </infillPoint>)
(<infillPoint> X-8.565 Y58.911 Z3.915 </infillPoint>)
(<infillPoint> X-10.97 Y57.648 Z3.915 </infillPoint>)
(<infillPoint> X-13.17 Y56.054 Z3.915 </infillPoint>)
(<infillPoint> X-15.12 Y54.163 Z3.915 </infillPoint>)
(<infillPoint> X-16.781 Y52.013 Z3.915 </infillPoint>)
(<infillPoint> X-18.117 Y49.647 Z3.915 </infillPoint>)
(<infillPoint> X-19.103 Y47.116 Z3.915 </infillPoint>)
(<infillPoint> X-19.718 Y44.47 Z3.915 </infillPoint>)
(<infillPoint> X-19.949 Y41.762 Z3.915 </infillPoint>)
(<infillPoint> X-19.791 Y39.051 Z3.915 </infillPoint>)
(<infillPoint> X-19.167 Y35.988 Z3.915 </infillPoint>)
(<infillPoint> X-40.209 Y-7.571 Z3.915 </infillPoint>)
(<infillPoint> X-44.711 Y-5.396 Z3.915 </infillPoint>)
(<infillPoint> X-45.348 Y-6.715 Z3.915 </infillPoint>)
(</infillBoundary>)
;M108 R30.0
G1 X-42.0 Y-7.02 Z3.92 F2760.0
G1 F1200.0
G1 E2253.953
G1 F2760.0
M101
G1 X-40.8 Y-7.6 Z3.92 F1800.0 E2254.018
G1 X-40.8 Y-8.6 Z3.92 F1800.0 E2254.067
G1 X-44.4 Y-6.86 Z3.92 F1800.0 E2254.263
G1 X-42.4 Y-6.82 Z3.92 F1800.0 E2254.36
G1 X-44.4 Y-5.88 Z3.92 F1800.0 E2254.468
G1 X-44.8 Y-6.23 Z3.92 F1800.0 E2254.494
G1 X-44.8 Y-6.59 Z3.92 F1800.0 E2254.512
G1 F1200.0
G1 E2253.512
G1 F1800.0
M103
G1 X-40.58 Y-6.5 Z3.92 F2760.0
G1 X-32.8 Y7.12 Z3.92 F2760.0
G1 F1200.0
G1 E2254.512
G1 F2760.0
M101
G1 X-39.2 Y-6.13 Z3.92 F1800.0 E2255.231
G1 X-34.13 Y-4.0 Z3.92 F1800.0 E2255.5
G1 X-34.13 Y-9.33 Z3.92 F1800.0 E2255.76
G1 X-32.8 Y-13.32 Z3.92 F1800.0 E2255.965
G1 X-40.4 Y-9.65 Z3.92 F1800.0 E2256.378
G1 X-40.0 Y-7.78 Z3.92 F1800.0 E2256.471
G1 X-40.4 Y-7.79 Z3.92 F1800.0 E2256.49
G1 F1200.0
G1 E2255.49
G1 F1800.0
M103
G1 X-32.4 Y-13.51 Z3.92 F2760.0
G1 F1200.0
G1 E2256.49
G1 F2760.0
M101
G1 X-28.4 Y-15.45 Z3.92 F1800.0 E2256.707
G1 X-30.13 Y-12.0 Z3.92 F1800.0 E2256.895
G1 X-33.87 Y-9.33 Z3.92 F1800.0 E2257.12
G1 X-33.87 Y-4.0 Z3.92 F1800.0 E2257.38
G1 X-30.13 Y-1.33 Z3.92 F1800.0 E2257.605
G1 X-30.13 Y4.0 Z3.92 F1800.0 E2257.866
G1 X-32.4 Y7.95 Z3.92 F1800.0 E2258.088
G1 X-28.4 Y16.23 Z3.92 F1800.0 E2258.537
G1 F1200.0
G1 E2257.537
G1 F1800.0
M103
G1 X-20.4 Y32.79 Z3.92 F2760.0
G1 F1200.0
G1 E2258.537
G1 F2760.0
M101
G1 X-24.0 Y25.34 Z3.92 F1800.0 E2258.942
G1 X-22.13 Y20.0 Z3.92 F1800.0 E2259.218
G1 X-22.13 Y14.67 Z3.92 F1800.0 E2259.478
G1 X-25.87 Y12.0 Z3.92 F1800.0 E2259.703
G1 X-25.87 Y6.67 Z3.92 F1800.0 E2259.963
G1 X-22.13 Y4.0 Z3.92 F1800.0 E2260.188
G1 X-22.13 Y-1.33 Z3.92 F1800.0 E2260.449
G1 X-25.87 Y-4.0 Z3.92 F1800.0 E2260.673
G1 X-25.87 Y-9.33 Z3.92 F1800.0 E2260.934
G1 X-22.13 Y-12.0 Z3.92 F1800.0 E2261.158
G1 X-22.13 Y-17.33 Z3.92 F1800.0 E2261.419
G1 X-20.8 Y-19.12 Z3.92 F1800.0 E2261.527
G1 X-28.0 Y-15.64 Z3.92 F1800.0 E2261.918
G1 X-29.87 Y-12.0 Z3.92 F1800.0 E2262.118
G1 X-26.13 Y-9.33 Z3.92 F1800.0 E2262.342
G1 X-26.13 Y-4.0 Z3.92 F1800.0 E2262.603
G1 X-29.87 Y-1.33 Z3.92 F1800.0 E2262.828
G1 X-29.87 Y4.0 Z3.92 F1800.0 E2263.088
G1 X-26.13 Y6.67 Z3.92 F1800.0 E2263.313
G1 X-26.13 Y12.0 Z3.92 F1800.0 E2263.573
G1 X-28.0 Y17.06 Z3.92 F1800.0 E2263.837
G1 X-24.4 Y24.51 Z3.92 F1800.0 E2264.241
G1 F1200.0
G1 E2263.241
G1 F1800.0
M103
G1 X-19.2 Y35.28 Z3.92 F2760.0
G1 F1200.0
G1 E2264.241
G1 F2760.0
M101
G1 X-20.0 Y33.62 Z3.92 F1800.0 E2264.331
G1 X-18.13 Y28.0 Z3.92 F1800.0 E2264.62
G1 X-18.13 Y22.67 Z3.92 F1800.0 E2264.88
G1 X-21.87 Y20.0 Z3.92 F1800.0 E2265.105
G1 X-21.87 Y14.67 Z3.92 F1800.0 E2265.366
G1 X-18.13 Y12.0 Z3.92 F1800.0 E2265.59
G1 X-18.13 Y6.67 Z3.92 F1800.0 E2265.851
G1 X-21.87 Y4.0 Z3.92 F1800.0 E2266.075
G1 X-21.87 Y-1.33 Z3.92 F1800.0 E2266.336
G1 X-18.13 Y-4.0 Z3.92 F1800.0 E2266.56
G1 X-18.13 Y-9.33 Z3.92 F1800.0 E2266.821
G1 X-21.87 Y-12.0 Z3.92 F1800.0 E2267.046
G1 X-21.87 Y-17.33 Z3.92 F1800.0 E2267.306
G1 X-20.0 Y-19.5 Z3.92 F1800.0 E2267.446
G1 X-16.8 Y-21.05 Z3.92 F1800.0 E2267.62
G1 F1200.0
G1 E2266.62
G1 F1800.0
M103
G1 X-12.0 Y-21.51 Z3.92 F2760.0
G1 F1200.0
G1 E2267.62
G1 F2760.0
M101
M73 P75 (顯示列印進度)
G1 X-11.6 Y-21.7 Z3.92 F1800.0 E2267.641
G1 X-12.0 Y-22.52 Z3.92 F1800.0 E2267.685
G1 X-11.6 Y-22.71 Z3.92 F1800.0 E2267.707
G1 X-11.2 Y-22.68 Z3.92 F1800.0 E2267.727
G1 X-11.2 Y-21.9 Z3.92 F1800.0 E2267.765
G1 F1200.0
G1 E2266.765
G1 F1800.0
M103
G1 X-13.93 Y-19.38 Z3.92 F2760.0
G1 X-12.4 Y-13.73 Z3.92 F2760.0
G1 F1200.0
G1 E2267.765
G1 F2760.0
M101
G1 X-15.2 Y-19.53 Z3.92 F1800.0 E2268.079
G1 X-15.2 Y-19.97 Z3.92 F1800.0 E2268.101
G1 X-12.4 Y-21.32 Z3.92 F1800.0 E2268.252
G1 X-12.4 Y-22.32 Z3.92 F1800.0 E2268.302
G1 X-15.6 Y-20.78 Z3.92 F1800.0 E2268.475
G1 X-16.0 Y-21.19 Z3.92 F1800.0 E2268.503
G1 X-16.4 Y-21.24 Z3.92 F1800.0 E2268.523
G1 X-16.45 Y-20.85 Z3.92 F1800.0 E2268.542
G1 X-18.0 Y-20.0 Z3.92 F1800.0 E2268.628
G1 X-14.13 Y-12.0 Z3.92 F1800.0 E2269.062
G1 X-17.87 Y-9.33 Z3.92 F1800.0 E2269.287
G1 X-17.87 Y-4.0 Z3.92 F1800.0 E2269.548
G1 X-14.13 Y-1.33 Z3.92 F1800.0 E2269.772
G1 X-14.13 Y4.0 Z3.92 F1800.0 E2270.033
G1 X-17.87 Y6.67 Z3.92 F1800.0 E2270.257
G1 X-17.87 Y12.0 Z3.92 F1800.0 E2270.518
G1 X-14.13 Y14.67 Z3.92 F1800.0 E2270.742
G1 X-14.13 Y20.0 Z3.92 F1800.0 E2271.003
G1 X-17.87 Y22.67 Z3.92 F1800.0 E2271.228
G1 X-17.87 Y28.0 Z3.92 F1800.0 E2271.488
G1 X-14.13 Y30.67 Z3.92 F1800.0 E2271.713
G1 X-14.13 Y36.0 Z3.92 F1800.0 E2271.973
G1 X-19.2 Y37.55 Z3.92 F1800.0 E2272.232
G1 X-18.0 Y38.67 Z3.92 F1800.0 E2272.312
G1 X-18.0 Y44.0 Z3.92 F1800.0 E2272.573
G1 X-19.2 Y45.46 Z3.92 F1800.0 E2272.665
G1 X-18.8 Y47.12 Z3.92 F1800.0 E2272.749
G1 X-18.0 Y49.18 Z3.92 F1800.0 E2272.856
G1 X-17.6 Y49.99 Z3.92 F1800.0 E2272.901
G1 X-14.13 Y46.67 Z3.92 F1800.0 E2273.136
G1 X-14.13 Y52.0 Z3.92 F1800.0 E2273.396
G1 X-12.8 Y55.98 Z3.92 F1800.0 E2273.601
G1 X-14.8 Y54.08 Z3.92 F1800.0 E2273.735
G1 X-16.4 Y52.05 Z3.92 F1800.0 E2273.862
G1 X-17.2 Y50.7 Z3.92 F1800.0 E2273.938
G1 F1200.0
G1 E2272.938
G1 F1800.0
M103
G1 X-5.2 Y1.17 Z3.92 F2760.0
G1 F1200.0
G1 E2273.938
G1 F2760.0
M101
G1 X-0.8 Y10.28 Z3.92 F1800.0 E2274.432
G1 X-5.87 Y14.67 Z3.92 F1800.0 E2274.76
G1 X-5.87 Y20.0 Z3.92 F1800.0 E2275.02
G1 X-2.13 Y22.67 Z3.92 F1800.0 E2275.245
G1 X-2.13 Y28.0 Z3.92 F1800.0 E2275.505
G1 X-5.87 Y30.67 Z3.92 F1800.0 E2275.73
G1 X-5.87 Y36.0 Z3.92 F1800.0 E2275.991
G1 X-2.13 Y38.67 Z3.92 F1800.0 E2276.215
G1 X-2.13 Y44.0 Z3.92 F1800.0 E2276.476
G1 X-5.87 Y46.67 Z3.92 F1800.0 E2276.7
G1 X-5.87 Y52.0 Z3.92 F1800.0 E2276.961
G1 X-2.13 Y54.67 Z3.92 F1800.0 E2277.185
G1 X-0.4 Y60.2 Z3.92 F1800.0 E2277.469
G1 X-3.2 Y60.08 Z3.92 F1800.0 E2277.605
G1 X-6.0 Y59.52 Z3.92 F1800.0 E2277.745
G1 X-8.4 Y58.67 Z3.92 F1800.0 E2277.869
G1 X-9.87 Y54.67 Z3.92 F1800.0 E2278.078
G1 X-6.13 Y52.0 Z3.92 F1800.0 E2278.302
G1 X-6.13 Y46.67 Z3.92 F1800.0 E2278.563
G1 X-9.87 Y44.0 Z3.92 F1800.0 E2278.787
G1 X-9.87 Y38.67 Z3.92 F1800.0 E2279.048
G1 X-6.13 Y36.0 Z3.92 F1800.0 E2279.273
G1 X-6.13 Y30.67 Z3.92 F1800.0 E2279.533
G1 X-9.87 Y28.0 Z3.92 F1800.0 E2279.758
G1 X-9.87 Y22.67 Z3.92 F1800.0 E2280.018
G1 X-6.13 Y20.0 Z3.92 F1800.0 E2280.243
G1 X-6.13 Y14.67 Z3.92 F1800.0 E2280.503
G1 X-9.87 Y12.0 Z3.92 F1800.0 E2280.728
G1 X-9.87 Y-4.0 Z3.92 F1800.0 E2281.509
G1 X-6.4 Y-1.31 Z3.92 F1800.0 E2281.724
G1 X-12.0 Y-12.91 Z3.92 F1800.0 E2282.353
G1 X-13.87 Y-12.0 Z3.92 F1800.0 E2282.454
G1 X-10.13 Y-4.0 Z3.92 F1800.0 E2282.886
G1 X-13.87 Y-1.33 Z3.92 F1800.0 E2283.11
G1 X-13.87 Y4.0 Z3.92 F1800.0 E2283.371
G1 X-10.13 Y6.67 Z3.92 F1800.0 E2283.596
G1 X-10.13 Y12.0 Z3.92 F1800.0 E2283.856
G1 X-13.87 Y14.67 Z3.92 F1800.0 E2284.081
G1 X-13.87 Y20.0 Z3.92 F1800.0 E2284.341
G1 X-10.13 Y22.67 Z3.92 F1800.0 E2284.566
G1 X-10.13 Y28.0 Z3.92 F1800.0 E2284.826
G1 X-13.87 Y30.67 Z3.92 F1800.0 E2285.051
G1 X-13.87 Y36.0 Z3.92 F1800.0 E2285.311
G1 X-10.13 Y38.67 Z3.92 F1800.0 E2285.536
G1 X-10.13 Y44.0 Z3.92 F1800.0 E2285.797
G1 X-13.87 Y46.67 Z3.92 F1800.0 E2286.021
G1 X-13.87 Y52.0 Z3.92 F1800.0 E2286.282
G1 X-10.13 Y54.67 Z3.92 F1800.0 E2286.506
G1 X-8.8 Y58.47 Z3.92 F1800.0 E2286.703
G1 X-10.8 Y57.42 Z3.92 F1800.0 E2286.813
G1 X-12.4 Y56.27 Z3.92 F1800.0 E2286.91
G1 F1200.0
G1 E2285.91
G1 F1800.0
M103
G1 X-19.6 Y42.55 Z3.92 F2760.0
G1 F1200.0
G1 E2286.91
G1 F2760.0
M101
G1 X-19.6 Y40.59 Z3.92 F1800.0 E2287.006
G1 F1200.0
G1 E2286.006
G1 F1800.0
M103
G1 X-0.4 Y11.11 Z3.92 F2760.0
G1 F1200.0
G1 E2287.006
G1 F2760.0
M101
G1 X3.6 Y19.39 Z3.92 F1800.0 E2287.455
G1 X-1.87 Y22.67 Z3.92 F1800.0 E2287.766
G1 X-1.87 Y28.0 Z3.92 F1800.0 E2288.027
G1 X1.87 Y30.67 Z3.92 F1800.0 E2288.252
G1 X1.87 Y36.0 Z3.92 F1800.0 E2288.512
G1 X-1.87 Y38.67 Z3.92 F1800.0 E2288.737
G1 X-1.87 Y44.0 Z3.92 F1800.0 E2288.997
G1 X1.87 Y46.67 Z3.92 F1800.0 E2289.222
G1 X1.87 Y52.0 Z3.92 F1800.0 E2289.482
G1 X-1.87 Y54.67 Z3.92 F1800.0 E2289.707
G1 X0.0 Y60.16 Z3.92 F1800.0 E2289.991
G1 X2.0 Y59.99 Z3.92 F1800.0 E2290.089
G1 X4.8 Y59.3 Z3.92 F1800.0 E2290.229
G1 X7.2 Y58.35 Z3.92 F1800.0 E2290.356
G1 X5.87 Y54.67 Z3.92 F1800.0 E2290.547
G1 X2.13 Y52.0 Z3.92 F1800.0 E2290.771
G1 X2.13 Y46.67 Z3.92 F1800.0 E2291.032
G1 X5.87 Y44.0 Z3.92 F1800.0 E2291.256
G1 X5.87 Y38.67 Z3.92 F1800.0 E2291.517
G1 X2.13 Y36.0 Z3.92 F1800.0 E2291.742
G1 X2.13 Y30.67 Z3.92 F1800.0 E2292.002
G1 X5.87 Y28.0 Z3.92 F1800.0 E2292.227
G1 X7.2 Y24.71 Z3.92 F1800.0 E2292.4
G1 X6.0 Y24.1 Z3.92 F1800.0 E2292.466
G1 X5.6 Y23.53 Z3.92 F1800.0 E2292.5
G1 X4.0 Y20.22 Z3.92 F1800.0 E2292.679
G1 F1200.0
G1 E2291.679
G1 F1800.0
M103
G1 X7.6 Y58.12 Z3.92 F2760.0
G1 F1200.0
G1 E2292.679
G1 F2760.0
M101
G1 X9.6 Y56.95 Z3.92 F1800.0 E2292.793
G1 X11.6 Y55.38 Z3.92 F1800.0 E2292.917
G1 X6.13 Y54.67 Z3.92 F1800.0 E2293.186
G1 X9.87 Y52.0 Z3.92 F1800.0 E2293.411
G1 X9.87 Y46.67 Z3.92 F1800.0 E2293.671
G1 X6.13 Y44.0 Z3.92 F1800.0 E2293.896
G1 X6.13 Y38.67 Z3.92 F1800.0 E2294.156
G1 X9.87 Y36.0 Z3.92 F1800.0 E2294.381
G1 X9.87 Y30.67 Z3.92 F1800.0 E2294.642
G1 X6.13 Y28.0 Z3.92 F1800.0 E2294.866
G1 X7.6 Y24.91 Z3.92 F1800.0 E2295.033
G1 X8.8 Y25.54 Z3.92 F1800.0 E2295.099
G1 X10.8 Y26.95 Z3.92 F1800.0 E2295.219
G1 X11.6 Y27.68 Z3.92 F1800.0 E2295.272
G1 F1200.0
G1 E2295.272
G1 F1800.0
M103
G1 X12.0 Y28.06 Z3.92 F2760.0
G1 F1200.0
G1 E2295.272
G1 F2760.0
M101
G1 X12.8 Y28.82 Z3.92 F1800.0 E2295.326
G1 X14.4 Y30.83 Z3.92 F1800.0 E2295.451
G1 X15.6 Y32.84 Z3.92 F1800.0 E2295.566
G1 X10.13 Y30.67 Z3.92 F1800.0 E2295.853
G1 X10.13 Y36.0 Z3.92 F1800.0 E2296.114
G1 X13.87 Y38.67 Z3.92 F1800.0 E2296.339
G1 X13.87 Y44.0 Z3.92 F1800.0 E2296.599
G1 X10.13 Y46.67 Z3.92 F1800.0 E2296.824
G1 X10.13 Y52.0 Z3.92 F1800.0 E2297.084
G1 X15.2 Y50.91 Z3.92 F1800.0 E2297.338
M73 P76 (顯示列印進度)
G1 X13.6 Y53.25 Z3.92 F1800.0 E2297.476
G1 X12.0 Y54.97 Z3.92 F1800.0 E2297.591
G1 F1200.0
G1 E2296.591
G1 F1800.0
M103
G1 X15.6 Y50.14 Z3.92 F2760.0
G1 F1200.0
G1 E2297.591
G1 F2760.0
M101
G1 X16.4 Y48.44 Z3.92 F1800.0 E2297.683
G1 X17.2 Y45.95 Z3.92 F1800.0 E2297.81
G1 X14.13 Y44.0 Z3.92 F1800.0 E2297.988
G1 X14.13 Y38.67 Z3.92 F1800.0 E2298.249
G1 X17.2 Y37.15 Z3.92 F1800.0 E2298.416
G1 X16.8 Y35.63 Z3.92 F1800.0 E2298.493
G1 X16.0 Y33.62 Z3.92 F1800.0 E2298.599
G1 F1200.0
G1 E2297.599
G1 F1800.0
M103
G1 X17.6 Y39.39 Z3.92 F2760.0
G1 F1200.0
G1 E2298.599
G1 F2760.0
M101
G1 X17.6 Y43.91 Z3.92 F1800.0 E2298.819
G1 F1200.0
G1 E2297.819
G1 F1800.0
M103
(</infill>)
(</nestedRing>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X29.647 Y-37.688 Z3.915 </boundaryPoint>)
(<boundaryPoint> X8.036 Y-27.248 Z3.915 </boundaryPoint>)
(<boundaryPoint> X18.258 Y-6.088 Z3.915 </boundaryPoint>)
(<boundaryPoint> X15.556 Y-4.783 Z3.915 </boundaryPoint>)
(<boundaryPoint> X4.348 Y-27.987 Z3.915 </boundaryPoint>)
(<boundaryPoint> X-0.154 Y-25.812 Z3.915 </boundaryPoint>)
(<boundaryPoint> X-1.661 Y-28.931 Z3.915 </boundaryPoint>)
(<boundaryPoint> X2.841 Y-31.106 Z3.915 </boundaryPoint>)
(<boundaryPoint> X2.507 Y-31.796 Z3.915 </boundaryPoint>)
(<boundaryPoint> X29.521 Y-44.845 Z3.915 </boundaryPoint>)
(<boundaryPoint> X29.855 Y-44.153 Z3.915 </boundaryPoint>)
(<boundaryPoint> X34.358 Y-46.328 Z3.915 </boundaryPoint>)
(<boundaryPoint> X35.865 Y-43.208 Z3.915 </boundaryPoint>)
(<boundaryPoint> X31.362 Y-41.033 Z3.915 </boundaryPoint>)
(<boundaryPoint> X42.57 Y-17.832 Z3.915 </boundaryPoint>)
(<boundaryPoint> X39.868 Y-16.527 Z3.915 </boundaryPoint>)
(<loop> outer )
G1 X-4.61 Y4.96 Z3.92 F2760.0
G1 X17.53 Y-6.22 Z3.92 F2760.0
G1 X16.28 Y-6.24 Z3.92 F2760.0
G1 F1200.0
G1 E2298.819
G1 F2760.0
M101
G1 X16.02 Y-6.12 Z3.92 F1800.0 E2298.833
G1 X4.81 Y-29.32 Z3.92 F1800.0 E2300.092
G1 X0.31 Y-27.15 Z3.92 F1800.0 E2300.336
G1 X-0.33 Y-28.47 Z3.92 F1800.0 E2300.408
G1 X4.18 Y-30.64 Z3.92 F1800.0 E2300.652
G1 X3.84 Y-31.33 Z3.92 F1800.0 E2300.689
G1 X29.06 Y-43.51 Z3.92 F1800.0 E2302.057
G1 X29.39 Y-42.82 Z3.92 F1800.0 E2302.094
G1 X33.89 Y-44.99 Z3.92 F1800.0 E2302.339
G1 X34.53 Y-43.67 Z3.92 F1800.0 E2302.41
G1 X30.03 Y-41.5 Z3.92 F1800.0 E2302.654
G1 X41.24 Y-18.3 Z3.92 F1800.0 E2303.913
G1 X40.33 Y-17.86 Z3.92 F1800.0 E2303.962
G1 X30.11 Y-39.02 Z3.92 F1800.0 E2305.109
G1 X6.7 Y-27.71 Z3.92 F1800.0 E2306.379
G1 X16.92 Y-6.55 Z3.92 F1800.0 E2307.527
G1 X16.28 Y-6.24 Z3.92 F1800.0 E2307.562
G1 F1200.0
G1 E2307.562
G1 F1800.0
M103
(</loop>)
(<loop> outer )
G1 X15.78 Y-5.69 Z3.92 F2760.0
G1 F1200.0
G1 E2307.562
G1 F2760.0
M101
G1 X15.66 Y-5.94 Z3.92 F1800.0 E2307.576
G1 X4.63 Y-28.79 Z3.92 F1800.0 E2308.815
G1 X0.13 Y-26.61 Z3.92 F1800.0 E2309.059
G1 X-0.86 Y-28.65 Z3.92 F1800.0 E2309.17
G1 X3.64 Y-30.83 Z3.92 F1800.0 E2309.414
G1 X3.31 Y-31.52 Z3.92 F1800.0 E2309.451
G1 X29.24 Y-44.04 Z3.92 F1800.0 E2310.858
G1 X29.58 Y-43.35 Z3.92 F1800.0 E2310.895
G1 X34.08 Y-45.53 Z3.92 F1800.0 E2311.14
G1 X35.06 Y-43.49 Z3.92 F1800.0 E2311.25
G1 X30.56 Y-41.31 Z3.92 F1800.0 E2311.495
G1 X41.77 Y-18.11 Z3.92 F1800.0 E2312.753
G1 X40.15 Y-17.33 Z3.92 F1800.0 E2312.841
G1 X29.93 Y-38.49 Z3.92 F1800.0 E2313.989
G1 X7.24 Y-27.53 Z3.92 F1800.0 E2315.219
G1 X17.46 Y-6.37 Z3.92 F1800.0 E2316.367
G1 X15.84 Y-5.58 Z3.92 F1800.0 E2316.455
G1 X15.78 Y-5.69 Z3.92 F1800.0 E2316.461
G1 F1200.0
G1 E2316.461
G1 F1800.0
M103
(</loop>)
(<edge> outer )
;M108 R15.0
G1 X15.42 Y-5.52 Z3.92 F2760.0
G1 F1200.0
G1 E2316.461
G1 F2760.0
M101
G1 X15.3 Y-5.77 Z3.92 F900.0 E2316.475
G1 X4.44 Y-28.25 Z3.92 F900.0 E2317.694
G1 X-0.06 Y-26.08 Z3.92 F900.0 E2317.938
G1 X-1.39 Y-28.84 Z3.92 F900.0 E2318.088
G1 X3.11 Y-31.01 Z3.92 F900.0 E2318.332
G1 X2.77 Y-31.7 Z3.92 F900.0 E2318.37
G1 X29.43 Y-44.58 Z3.92 F900.0 E2319.815
G1 X29.76 Y-43.89 Z3.92 F900.0 E2319.853
G1 X34.27 Y-46.06 Z3.92 F900.0 E2320.097
G1 X35.6 Y-43.3 Z3.92 F900.0 E2320.247
G1 X31.1 Y-41.13 Z3.92 F900.0 E2320.491
G1 X42.3 Y-17.93 Z3.92 F900.0 E2321.749
G1 X39.96 Y-16.79 Z3.92 F900.0 E2321.876
G1 X29.74 Y-37.96 Z3.92 F900.0 E2323.024
G1 X7.77 Y-27.34 Z3.92 F900.0 E2324.216
G1 X17.99 Y-6.18 Z3.92 F900.0 E2325.364
G1 X15.65 Y-5.05 Z3.92 F900.0 E2325.491
G1 X15.42 Y-5.52 Z3.92 F900.0 E2325.516
G1 F1200.0
G1 E2324.745
G1 F900.0
M103
(</edge>)
(</boundaryPerimeter>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X30.113 Y-39.023 Z3.915 </infillPoint>)
(<infillPoint> X6.701 Y-27.713 Z3.915 </infillPoint>)
(<infillPoint> X16.923 Y-6.554 Z3.915 </infillPoint>)
(<infillPoint> X16.022 Y-6.118 Z3.915 </infillPoint>)
(<infillPoint> X4.813 Y-29.322 Z3.915 </infillPoint>)
(<infillPoint> X0.311 Y-27.147 Z3.915 </infillPoint>)
(<infillPoint> X-0.326 Y-28.466 Z3.915 </infillPoint>)
(<infillPoint> X4.177 Y-30.641 Z3.915 </infillPoint>)
(<infillPoint> X3.843 Y-31.331 Z3.915 </infillPoint>)
(<infillPoint> X29.055 Y-43.509 Z3.915 </infillPoint>)
(<infillPoint> X29.389 Y-42.817 Z3.915 </infillPoint>)
(<infillPoint> X33.892 Y-44.993 Z3.915 </infillPoint>)
(<infillPoint> X34.53 Y-43.674 Z3.915 </infillPoint>)
(<infillPoint> X30.027 Y-41.499 Z3.915 </infillPoint>)
(<infillPoint> X41.235 Y-18.298 Z3.915 </infillPoint>)
(<infillPoint> X40.334 Y-17.862 Z3.915 </infillPoint>)
(</infillBoundary>)
;M108 R30.0
G1 X16.4 Y-6.99 Z3.92 F2760.0
G1 F1200.0
G1 E2325.516
G1 F2760.0
M101
G1 X16.4 Y-6.75 Z3.92 F1800.0 E2325.528
G1 X16.0 Y-6.81 Z3.92 F1800.0 E2325.548
G1 X15.6 Y-7.64 Z3.92 F1800.0 E2325.592
G1 X16.0 Y-7.82 Z3.92 F1800.0 E2325.614
G1 F1200.0
G1 E2325.614
G1 F1800.0
M103
G1 X15.6 Y-8.65 Z3.92 F2760.0
G1 F1200.0
G1 E2325.614
G1 F2760.0
M101
G1 X15.2 Y-8.46 Z3.92 F1800.0 E2325.635
G1 X14.8 Y-9.29 Z3.92 F1800.0 E2325.68
G1 X15.2 Y-9.48 Z3.92 F1800.0 E2325.702
G1 X14.8 Y-10.3 Z3.92 F1800.0 E2325.747
G1 X14.4 Y-10.12 Z3.92 F1800.0 E2325.768
G1 X14.0 Y-10.95 Z3.92 F1800.0 E2325.813
G1 X14.4 Y-11.13 Z3.92 F1800.0 E2325.835
G1 X14.0 Y-11.96 Z3.92 F1800.0 E2325.88
G1 X13.6 Y-11.78 Z3.92 F1800.0 E2325.901
G1 X13.2 Y-12.6 Z3.92 F1800.0 E2325.946
G1 X13.6 Y-12.79 Z3.92 F1800.0 E2325.968
G1 X13.2 Y-13.62 Z3.92 F1800.0 E2326.013
G1 X12.8 Y-13.43 Z3.92 F1800.0 E2326.034
G1 X12.4 Y-14.26 Z3.92 F1800.0 E2326.079
G1 X12.8 Y-14.44 Z3.92 F1800.0 E2326.101
G1 X12.4 Y-15.27 Z3.92 F1800.0 E2326.145
G1 X12.0 Y-15.09 Z3.92 F1800.0 E2326.167
M73 P77 (顯示列印進度)
G1 X11.6 Y-15.92 Z3.92 F1800.0 E2326.212
G1 X12.0 Y-16.1 Z3.92 F1800.0 E2326.233
G1 X11.2 Y-16.74 Z3.92 F1800.0 E2326.284
G1 X11.6 Y-16.93 Z3.92 F1800.0 E2326.305
G1 X11.2 Y-17.76 Z3.92 F1800.0 E2326.35
G1 X10.8 Y-17.57 Z3.92 F1800.0 E2326.371
G1 X10.4 Y-18.4 Z3.92 F1800.0 E2326.416
G1 X10.8 Y-18.58 Z3.92 F1800.0 E2326.438
G1 X10.4 Y-19.41 Z3.92 F1800.0 E2326.483
G1 X10.0 Y-19.23 Z3.92 F1800.0 E2326.504
G1 X9.6 Y-20.06 Z3.92 F1800.0 E2326.549
G1 X10.0 Y-20.24 Z3.92 F1800.0 E2326.571
G1 X9.6 Y-21.07 Z3.92 F1800.0 E2326.616
G1 X9.2 Y-20.89 Z3.92 F1800.0 E2326.637
G1 X8.8 Y-21.71 Z3.92 F1800.0 E2326.682
G1 X9.2 Y-21.9 Z3.92 F1800.0 E2326.703
G1 X8.8 Y-22.72 Z3.92 F1800.0 E2326.748
G1 X8.4 Y-22.54 Z3.92 F1800.0 E2326.77
G1 X8.0 Y-23.37 Z3.92 F1800.0 E2326.815
G1 X8.4 Y-23.55 Z3.92 F1800.0 E2326.836
G1 X8.0 Y-24.38 Z3.92 F1800.0 E2326.881
G1 X7.6 Y-24.2 Z3.92 F1800.0 E2326.903
G1 X7.2 Y-25.03 Z3.92 F1800.0 E2326.948
G1 X7.6 Y-25.21 Z3.92 F1800.0 E2326.969
G1 X7.2 Y-26.04 Z3.92 F1800.0 E2327.014
G1 F1200.0
G1 E2326.014
G1 F1800.0
M103
G1 X4.0 Y-29.24 Z3.92 F2760.0
G1 F1200.0
G1 E2327.014
G1 F2760.0
M101
G1 X3.6 Y-30.05 Z3.92 F1800.0 E2327.058
G1 X4.0 Y-30.24 Z3.92 F1800.0 E2327.08
G1 X4.4 Y-29.43 Z3.92 F1800.0 E2327.124
G1 X4.76 Y-29.61 Z3.92 F1800.0 E2327.143
G1 X5.2 Y-29.17 Z3.92 F1800.0 E2327.174
G1 X6.44 Y-26.69 Z3.92 F1800.0 E2327.309
G1 X6.4 Y-27.88 Z3.92 F1800.0 E2327.367
G1 X6.8 Y-28.07 Z3.92 F1800.0 E2327.389
G1 X6.4 Y-32.26 Z3.92 F1800.0 E2327.594
G1 X7.2 Y-32.64 Z3.92 F1800.0 E2327.638
G1 X7.2 Y-28.27 Z3.92 F1800.0 E2327.851
G1 X7.6 Y-28.46 Z3.92 F1800.0 E2327.873
G1 X7.6 Y-32.84 Z3.92 F1800.0 E2328.087
G1 X8.0 Y-33.03 Z3.92 F1800.0 E2328.108
G1 X8.0 Y-28.65 Z3.92 F1800.0 E2328.322
G1 X8.4 Y-28.85 Z3.92 F1800.0 E2328.344
G1 X8.4 Y-33.22 Z3.92 F1800.0 E2328.558
G1 X8.8 Y-33.41 Z3.92 F1800.0 E2328.579
G1 X8.8 Y-29.04 Z3.92 F1800.0 E2328.793
G1 X9.2 Y-29.23 Z3.92 F1800.0 E2328.815
G1 X9.2 Y-33.61 Z3.92 F1800.0 E2329.028
G1 X9.6 Y-33.8 Z3.92 F1800.0 E2329.05
G1 X9.6 Y-29.43 Z3.92 F1800.0 E2329.264
G1 X10.0 Y-29.62 Z3.92 F1800.0 E2329.285
G1 X10.0 Y-33.99 Z3.92 F1800.0 E2329.499
G1 X10.4 Y-34.19 Z3.92 F1800.0 E2329.521
G1 X10.4 Y-29.81 Z3.92 F1800.0 E2329.735
G1 X10.8 Y-30.01 Z3.92 F1800.0 E2329.756
G1 X10.8 Y-34.38 Z3.92 F1800.0 E2329.97
G1 X11.2 Y-34.57 Z3.92 F1800.0 E2329.992
G1 X11.2 Y-30.2 Z3.92 F1800.0 E2330.205
G1 X11.6 Y-30.39 Z3.92 F1800.0 E2330.227
G1 X11.6 Y-34.77 Z3.92 F1800.0 E2330.441
G1 X12.0 Y-34.96 Z3.92 F1800.0 E2330.462
G1 X12.0 Y-30.58 Z3.92 F1800.0 E2330.676
G1 X12.4 Y-30.78 Z3.92 F1800.0 E2330.698
G1 X12.4 Y-35.15 Z3.92 F1800.0 E2330.912
G1 X12.8 Y-35.35 Z3.92 F1800.0 E2330.933
G1 X12.8 Y-30.97 Z3.92 F1800.0 E2331.147
G1 X13.2 Y-31.16 Z3.92 F1800.0 E2331.169
G1 X13.2 Y-35.54 Z3.92 F1800.0 E2331.382
G1 X13.6 Y-35.73 Z3.92 F1800.0 E2331.404
G1 X13.6 Y-31.36 Z3.92 F1800.0 E2331.618
G1 X14.0 Y-31.55 Z3.92 F1800.0 E2331.639
G1 X14.0 Y-35.93 Z3.92 F1800.0 E2331.853
G1 X14.4 Y-36.12 Z3.92 F1800.0 E2331.875
G1 X14.4 Y-31.74 Z3.92 F1800.0 E2332.089
G1 X14.8 Y-31.94 Z3.92 F1800.0 E2332.11
G1 X14.8 Y-36.31 Z3.92 F1800.0 E2332.324
G1 X15.2 Y-36.51 Z3.92 F1800.0 E2332.346
G1 X15.2 Y-32.13 Z3.92 F1800.0 E2332.559
G1 X15.6 Y-32.32 Z3.92 F1800.0 E2332.581
G1 X15.6 Y-36.7 Z3.92 F1800.0 E2332.795
G1 X16.0 Y-36.89 Z3.92 F1800.0 E2332.816
G1 X16.0 Y-32.52 Z3.92 F1800.0 E2333.03
G1 X16.4 Y-32.71 Z3.92 F1800.0 E2333.052
G1 X16.4 Y-37.09 Z3.92 F1800.0 E2333.265
G1 X16.8 Y-37.28 Z3.92 F1800.0 E2333.287
G1 X16.8 Y-32.9 Z3.92 F1800.0 E2333.501
G1 X17.2 Y-33.1 Z3.92 F1800.0 E2333.523
G1 X17.2 Y-37.47 Z3.92 F1800.0 E2333.736
G1 X17.6 Y-37.67 Z3.92 F1800.0 E2333.758
G1 X17.6 Y-33.29 Z3.92 F1800.0 E2333.972
G1 X18.0 Y-33.48 Z3.92 F1800.0 E2333.993
G1 X18.0 Y-37.86 Z3.92 F1800.0 E2334.207
G1 X18.4 Y-38.05 Z3.92 F1800.0 E2334.229
G1 X18.4 Y-33.68 Z3.92 F1800.0 E2334.442
G1 X18.8 Y-33.87 Z3.92 F1800.0 E2334.464
G1 X18.8 Y-38.24 Z3.92 F1800.0 E2334.678
G1 X19.2 Y-38.44 Z3.92 F1800.0 E2334.7
G1 X19.2 Y-34.06 Z3.92 F1800.0 E2334.913
G1 X19.6 Y-34.26 Z3.92 F1800.0 E2334.935
G1 X19.6 Y-38.63 Z3.92 F1800.0 E2335.149
G1 X20.0 Y-38.82 Z3.92 F1800.0 E2335.17
G1 X20.0 Y-34.45 Z3.92 F1800.0 E2335.384
G1 X20.4 Y-34.64 Z3.92 F1800.0 E2335.406
G1 X20.4 Y-39.02 Z3.92 F1800.0 E2335.619
G1 X20.8 Y-39.21 Z3.92 F1800.0 E2335.641
G1 X20.8 Y-34.84 Z3.92 F1800.0 E2335.855
G1 X21.2 Y-35.03 Z3.92 F1800.0 E2335.876
G1 X21.2 Y-39.4 Z3.92 F1800.0 E2336.09
G1 X21.6 Y-39.6 Z3.92 F1800.0 E2336.112
G1 X21.6 Y-35.22 Z3.92 F1800.0 E2336.325
G1 X22.0 Y-35.42 Z3.92 F1800.0 E2336.347
G1 X22.0 Y-39.79 Z3.92 F1800.0 E2336.561
G1 X22.4 Y-39.98 Z3.92 F1800.0 E2336.583
G1 X22.4 Y-35.61 Z3.92 F1800.0 E2336.796
G1 X22.8 Y-35.8 Z3.92 F1800.0 E2336.818
G1 X22.8 Y-40.18 Z3.92 F1800.0 E2337.032
G1 X23.2 Y-40.37 Z3.92 F1800.0 E2337.053
G1 X23.2 Y-35.99 Z3.92 F1800.0 E2337.267
G1 X23.6 Y-36.19 Z3.92 F1800.0 E2337.289
G1 X23.6 Y-40.56 Z3.92 F1800.0 E2337.502
G1 X24.0 Y-40.76 Z3.92 F1800.0 E2337.524
G1 X24.0 Y-36.38 Z3.92 F1800.0 E2337.738
G1 X24.4 Y-36.58 Z3.92 F1800.0 E2337.759
G1 X24.4 Y-40.95 Z3.92 F1800.0 E2337.973
G1 X24.8 Y-41.14 Z3.92 F1800.0 E2337.995
G1 X24.8 Y-36.77 Z3.92 F1800.0 E2338.208
G1 X25.2 Y-36.96 Z3.92 F1800.0 E2338.23
G1 X25.2 Y-41.34 Z3.92 F1800.0 E2338.444
G1 X25.6 Y-41.53 Z3.92 F1800.0 E2338.465
G1 X25.6 Y-37.15 Z3.92 F1800.0 E2338.679
G1 X26.0 Y-37.35 Z3.92 F1800.0 E2338.701
G1 X26.0 Y-41.72 Z3.92 F1800.0 E2338.915
G1 X26.4 Y-41.92 Z3.92 F1800.0 E2338.936
G1 X26.4 Y-37.54 Z3.92 F1800.0 E2339.15
G1 X26.8 Y-37.73 Z3.92 F1800.0 E2339.172
G1 X26.8 Y-42.11 Z3.92 F1800.0 E2339.385
G1 X27.2 Y-42.3 Z3.92 F1800.0 E2339.407
G1 X27.2 Y-37.93 Z3.92 F1800.0 E2339.621
G1 X27.6 Y-38.12 Z3.92 F1800.0 E2339.642
G1 X27.6 Y-42.5 Z3.92 F1800.0 E2339.856
G1 X28.0 Y-42.69 Z3.92 F1800.0 E2339.878
G1 X28.0 Y-38.31 Z3.92 F1800.0 E2340.091
G1 X28.4 Y-38.51 Z3.92 F1800.0 E2340.113
G1 X28.4 Y-42.88 Z3.92 F1800.0 E2340.327
G1 X28.8 Y-43.01 Z3.92 F1800.0 E2340.347
G1 X29.2 Y-42.57 Z3.92 F1800.0 E2340.376
G1 X29.6 Y-42.61 Z3.92 F1800.0 E2340.396
G1 X31.6 Y-43.57 Z3.92 F1800.0 E2340.505
G1 X31.6 Y-42.57 Z3.92 F1800.0 E2340.554
G1 X30.0 Y-41.8 Z3.92 F1800.0 E2340.64
G1 X29.6 Y-40.91 Z3.92 F1800.0 E2340.688
G1 X30.4 Y-40.08 Z3.92 F1800.0 E2340.744
G1 X31.2 Y-38.43 Z3.92 F1800.0 E2340.834
G1 X30.84 Y-38.25 Z3.92 F1800.0 E2340.854
G1 X30.4 Y-39.07 Z3.92 F1800.0 E2340.899
G1 X30.0 Y-39.28 Z3.92 F1800.0 E2340.921
G1 X28.8 Y-38.7 Z3.92 F1800.0 E2340.986
G1 F1200.0
G1 E2339.986
G1 F1800.0
M103
G1 X31.6 Y-37.6 Z3.92 F2760.0
G1 F1200.0
G1 E2340.986
G1 F2760.0
M101
G1 X31.2 Y-37.42 Z3.92 F1800.0 E2341.008
G1 X31.6 Y-36.59 Z3.92 F1800.0 E2341.052
G1 X32.0 Y-36.77 Z3.92 F1800.0 E2341.074
G1 X32.4 Y-35.94 Z3.92 F1800.0 E2341.119
G1 X32.0 Y-35.76 Z3.92 F1800.0 E2341.14
G1 X32.4 Y-34.93 Z3.92 F1800.0 E2341.185
G1 X32.8 Y-35.11 Z3.92 F1800.0 E2341.207
G1 X33.2 Y-34.29 Z3.92 F1800.0 E2341.252
G1 X32.8 Y-34.1 Z3.92 F1800.0 E2341.273
G1 X33.2 Y-33.28 Z3.92 F1800.0 E2341.318
G1 X33.6 Y-33.46 Z3.92 F1800.0 E2341.34
G1 X34.0 Y-32.63 Z3.92 F1800.0 E2341.384
G1 X33.6 Y-32.45 Z3.92 F1800.0 E2341.406
G1 X34.0 Y-31.62 Z3.92 F1800.0 E2341.451
G1 X34.4 Y-31.8 Z3.92 F1800.0 E2341.472
G1 X34.8 Y-30.97 Z3.92 F1800.0 E2341.517
G1 X34.4 Y-30.79 Z3.92 F1800.0 E2341.539
G1 X34.8 Y-29.96 Z3.92 F1800.0 E2341.584
G1 X35.2 Y-30.15 Z3.92 F1800.0 E2341.605
G1 X35.6 Y-29.32 Z3.92 F1800.0 E2341.65
G1 X35.2 Y-29.13 Z3.92 F1800.0 E2341.672
G1 X36.0 Y-28.49 Z3.92 F1800.0 E2341.722
G1 X35.6 Y-28.31 Z3.92 F1800.0 E2341.743
G1 X36.0 Y-27.48 Z3.92 F1800.0 E2341.788
M73 P78 (顯示列印進度)
G1 X36.4 Y-27.66 Z3.92 F1800.0 E2341.81
G1 X36.8 Y-26.83 Z3.92 F1800.0 E2341.855
G1 X36.4 Y-26.65 Z3.92 F1800.0 E2341.876
G1 X36.8 Y-25.82 Z3.92 F1800.0 E2341.921
G1 X37.2 Y-26.01 Z3.92 F1800.0 E2341.942
G1 X37.6 Y-25.18 Z3.92 F1800.0 E2341.987
G1 X37.2 Y-24.99 Z3.92 F1800.0 E2342.009
G1 X37.6 Y-24.17 Z3.92 F1800.0 E2342.054
G1 X38.0 Y-24.35 Z3.92 F1800.0 E2342.075
G1 X38.4 Y-23.52 Z3.92 F1800.0 E2342.12
G1 X38.0 Y-23.34 Z3.92 F1800.0 E2342.142
G1 X38.4 Y-22.51 Z3.92 F1800.0 E2342.187
G1 X38.8 Y-22.69 Z3.92 F1800.0 E2342.208
G1 X39.2 Y-21.87 Z3.92 F1800.0 E2342.253
G1 X38.8 Y-21.68 Z3.92 F1800.0 E2342.275
G1 X39.2 Y-20.85 Z3.92 F1800.0 E2342.319
G1 X39.6 Y-21.04 Z3.92 F1800.0 E2342.341
G1 X40.0 Y-20.21 Z3.92 F1800.0 E2342.386
G1 X39.6 Y-20.02 Z3.92 F1800.0 E2342.407
G1 X40.0 Y-19.2 Z3.92 F1800.0 E2342.452
G1 X40.4 Y-19.38 Z3.92 F1800.0 E2342.474
G1 X40.4 Y-18.43 Z3.92 F1800.0 E2342.52
G1 F1200.0
G1 E2341.52
G1 F1800.0
M103
G1 X31.1 Y-41.13 Z3.92 F2760.0
G1 X32.0 Y-42.76 Z3.92 F2760.0
G1 F1200.0
G1 E2342.52
G1 F2760.0
M101
G1 X32.8 Y-43.15 Z3.92 F1800.0 E2342.564
G1 X32.0 Y-43.77 Z3.92 F1800.0 E2342.613
G1 X33.2 Y-44.35 Z3.92 F1800.0 E2342.678
G1 X33.2 Y-43.34 Z3.92 F1800.0 E2342.727
G1 X33.6 Y-43.54 Z3.92 F1800.0 E2342.749
G1 X34.0 Y-43.85 Z3.92 F1800.0 E2342.774
G1 X34.0 Y-44.13 Z3.92 F1800.0 E2342.787
G1 X33.6 Y-44.5 Z3.92 F1800.0 E2342.814
G1 F1200.0
G1 E2341.814
G1 F1800.0
M103
G1 X4.4 Y-30.44 Z3.92 F2760.0
G1 F1200.0
G1 E2342.814
G1 F2760.0
M101
G1 X4.4 Y-31.24 Z3.92 F1800.0 E2342.853
G1 X6.0 Y-32.06 Z3.92 F1800.0 E2342.941
G1 F1200.0
G1 E2341.941
G1 F1800.0
M103
G1 X3.6 Y-29.05 Z3.92 F2760.0
G1 F1200.0
G1 E2342.941
G1 F2760.0
M101
G1 X0.8 Y-27.69 Z3.92 F1800.0 E2343.093
G1 X0.4 Y-27.71 Z3.92 F1800.0 E2343.113
G1 X0.4 Y-28.51 Z3.92 F1800.0 E2343.152
G1 X3.2 Y-29.86 Z3.92 F1800.0 E2343.303
G1 F1200.0
G1 E2342.303
G1 F1800.0
M103
(</infill>)
(</nestedRing>)
(</rotation>)
(</layer>)
(<layer> 4.185 )
(<rotation> (-1+1.22464679915e-16j) )
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X-42.065 Y-9.116 Z4.185 </boundaryPoint>)
(<boundaryPoint> X-42.515 Y-10.048 Z4.185 </boundaryPoint>)
(<boundaryPoint> X-15.501 Y-23.097 Z4.185 </boundaryPoint>)
(<boundaryPoint> X-15.058 Y-22.179 Z4.185 </boundaryPoint>)
(<boundaryPoint> X-10.556 Y-24.353 Z4.185 </boundaryPoint>)
(<boundaryPoint> X-9.275 Y-21.702 Z4.185 </boundaryPoint>)
(<boundaryPoint> X-13.777 Y-19.527 Z4.185 </boundaryPoint>)
(<boundaryPoint> X6.8 Y23.07 Z4.185 </boundaryPoint>)
(<boundaryPoint> X9.375 Y24.379 Z4.185 </boundaryPoint>)
(<boundaryPoint> X11.734 Y26.045 Z4.185 </boundaryPoint>)
(<boundaryPoint> X13.829 Y28.034 Z4.185 </boundaryPoint>)
(<boundaryPoint> X15.615 Y30.303 Z4.185 </boundaryPoint>)
(<boundaryPoint> X17.056 Y32.807 Z4.185 </boundaryPoint>)
(<boundaryPoint> X18.113 Y35.465 Z4.185 </boundaryPoint>)
(<boundaryPoint> X18.78 Y38.246 Z4.185 </boundaryPoint>)
(<boundaryPoint> X19.043 Y41.094 Z4.185 </boundaryPoint>)
(<boundaryPoint> X18.897 Y43.95 Z4.185 </boundaryPoint>)
(<boundaryPoint> X18.346 Y46.756 Z4.185 </boundaryPoint>)
(<boundaryPoint> X17.4 Y49.455 Z4.185 </boundaryPoint>)
(<boundaryPoint> X16.078 Y51.992 Z4.185 </boundaryPoint>)
(<boundaryPoint> X14.408 Y54.314 Z4.185 </boundaryPoint>)
(<boundaryPoint> X12.424 Y56.374 Z4.185 </boundaryPoint>)
(<boundaryPoint> X10.167 Y58.13 Z4.185 </boundaryPoint>)
(<boundaryPoint> X7.682 Y59.546 Z4.185 </boundaryPoint>)
(<boundaryPoint> X5.021 Y60.593 Z4.185 </boundaryPoint>)
(<boundaryPoint> X2.237 Y61.25 Z4.185 </boundaryPoint>)
(<boundaryPoint> X-0.612 Y61.503 Z4.185 </boundaryPoint>)
(<boundaryPoint> X-3.467 Y61.347 Z4.185 </boundaryPoint>)
(<boundaryPoint> X-6.272 Y60.786 Z4.185 </boundaryPoint>)
(<boundaryPoint> X-8.967 Y59.83 Z4.185 </boundaryPoint>)
(<boundaryPoint> X-11.499 Y58.5 Z4.185 </boundaryPoint>)
(<boundaryPoint> X-13.815 Y56.822 Z4.185 </boundaryPoint>)
(<boundaryPoint> X-15.868 Y54.831 Z4.185 </boundaryPoint>)
(<boundaryPoint> X-17.616 Y52.567 Z4.185 </boundaryPoint>)
(<boundaryPoint> X-19.023 Y50.077 Z4.185 </boundaryPoint>)
(<boundaryPoint> X-20.061 Y47.412 Z4.185 </boundaryPoint>)
(<boundaryPoint> X-20.708 Y44.626 Z4.185 </boundaryPoint>)
(<boundaryPoint> X-20.951 Y41.776 Z4.185 </boundaryPoint>)
(<boundaryPoint> X-20.785 Y38.921 Z4.185 </boundaryPoint>)
(<boundaryPoint> X-20.214 Y36.119 Z4.185 </boundaryPoint>)
(<boundaryPoint> X-40.784 Y-6.465 Z4.185 </boundaryPoint>)
(<boundaryPoint> X-45.286 Y-4.29 Z4.185 </boundaryPoint>)
(<boundaryPoint> X-46.567 Y-6.942 Z4.185 </boundaryPoint>)
(<loop> outer )
G1 X1.06 Y-28.83 Z4.18 F2760.0
G1 X-12.27 Y-22.39 Z4.18 F2760.0
G1 X-45.04 Y-6.57 Z4.18 F2760.0
G1 F1200.0
G1 E2343.303
G1 F2760.0
M101
G1 X-40.73 Y-8.65 Z4.18 F1800.0 E2343.537
G1 X-41.09 Y-9.4 Z4.18 F1800.0 E2343.578
G1 X-40.82 Y-9.76 Z4.18 F1800.0 E2343.6
G1 X-16.33 Y-21.59 Z4.18 F1800.0 E2344.928
G1 X-15.88 Y-21.58 Z4.18 F1800.0 E2344.95
G1 X-15.52 Y-20.84 Z4.18 F1800.0 E2344.99
G1 X-11.02 Y-23.02 Z4.18 F1800.0 E2345.234
G1 X-10.61 Y-22.17 Z4.18 F1800.0 E2345.28
G1 X-15.11 Y-19.99 Z4.18 F1800.0 E2345.525
G1 X6.05 Y23.81 Z4.18 F1800.0 E2347.9
G1 X8.86 Y25.24 Z4.18 F1800.0 E2348.054
G1 X11.1 Y26.82 Z4.18 F1800.0 E2348.188
G1 X13.09 Y28.71 Z4.18 F1800.0 E2348.322
G1 X14.78 Y30.87 Z4.18 F1800.0 E2348.456
G1 X16.15 Y33.24 Z4.18 F1800.0 E2348.59
G1 X17.16 Y35.77 Z4.18 F1800.0 E2348.723
G1 X17.79 Y38.41 Z4.18 F1800.0 E2348.856
G1 X18.04 Y41.12 Z4.18 F1800.0 E2348.988
G1 X17.9 Y43.83 Z4.18 F1800.0 E2349.121
G1 X17.38 Y46.49 Z4.18 F1800.0 E2349.254
G1 X16.48 Y49.06 Z4.18 F1800.0 E2349.386
G1 X15.22 Y51.47 Z4.18 F1800.0 E2349.519
G1 X13.64 Y53.67 Z4.18 F1800.0 E2349.652
G1 X11.75 Y55.63 Z4.18 F1800.0 E2349.784
G1 X9.61 Y57.3 Z4.18 F1800.0 E2349.917
G1 X7.25 Y58.64 Z4.18 F1800.0 E2350.05
G1 X4.72 Y59.64 Z4.18 F1800.0 E2350.182
G1 X2.08 Y60.26 Z4.18 F1800.0 E2350.315
G1 X-0.63 Y60.5 Z4.18 F1800.0 E2350.448
G1 X-3.34 Y60.35 Z4.18 F1800.0 E2350.58
G1 X-6.01 Y59.82 Z4.18 F1800.0 E2350.713
G1 X-8.57 Y58.91 Z4.18 F1800.0 E2350.846
G1 X-10.97 Y57.65 Z4.18 F1800.0 E2350.978
G1 X-13.17 Y56.05 Z4.18 F1800.0 E2351.111
G1 X-15.12 Y54.16 Z4.18 F1800.0 E2351.244
G1 X-16.78 Y52.01 Z4.18 F1800.0 E2351.377
G1 X-18.12 Y49.65 Z4.18 F1800.0 E2351.509
G1 X-19.1 Y47.12 Z4.18 F1800.0 E2351.642
G1 X-19.72 Y44.47 Z4.18 F1800.0 E2351.775
G1 X-19.95 Y41.76 Z4.18 F1800.0 E2351.907
G1 X-19.79 Y39.05 Z4.18 F1800.0 E2352.04
G1 X-19.17 Y35.99 Z4.18 F1800.0 E2352.193
G1 X-40.32 Y-7.8 Z4.18 F1800.0 E2354.568
G1 X-44.82 Y-5.63 Z4.18 F1800.0 E2354.812
G1 X-45.23 Y-6.48 Z4.18 F1800.0 E2354.858
G1 X-45.04 Y-6.57 Z4.18 F1800.0 E2354.868
G1 F1200.0
G1 E2354.868
G1 F1800.0
M103
(</loop>)
(<loop> outer )
G1 X-45.22 Y-6.93 Z4.18 F2760.0
G1 F1200.0
G1 E2354.868
G1 F2760.0
M101
G1 X-41.26 Y-8.84 Z4.18 F1800.0 E2355.083
G1 X-41.56 Y-9.44 Z4.18 F1800.0 E2355.115
G1 X-41.08 Y-10.07 Z4.18 F1800.0 E2355.154
G1 X-16.41 Y-21.99 Z4.18 F1800.0 E2356.492
G1 X-15.63 Y-21.98 Z4.18 F1800.0 E2356.53
G1 X-15.34 Y-21.38 Z4.18 F1800.0 E2356.563
G1 X-10.84 Y-23.55 Z4.18 F1800.0 E2356.807
G1 X-10.08 Y-21.98 Z4.18 F1800.0 E2356.892
G1 X-14.58 Y-19.81 Z4.18 F1800.0 E2357.136
G1 X6.35 Y23.51 Z4.18 F1800.0 E2359.486
G1 X9.06 Y24.89 Z4.18 F1800.0 E2359.635
G1 X11.35 Y26.51 Z4.18 F1800.0 E2359.772
G1 X13.38 Y28.44 Z4.18 F1800.0 E2359.909
M73 P79 (顯示列印進度)
G1 X15.12 Y30.64 Z4.18 F1800.0 E2360.045
G1 X16.51 Y33.07 Z4.18 F1800.0 E2360.182
G1 X17.54 Y35.65 Z4.18 F1800.0 E2360.318
G1 X18.19 Y38.34 Z4.18 F1800.0 E2360.453
G1 X18.44 Y41.11 Z4.18 F1800.0 E2360.589
G1 X18.3 Y43.88 Z4.18 F1800.0 E2360.724
G1 X17.77 Y46.6 Z4.18 F1800.0 E2360.86
G1 X16.85 Y49.22 Z4.18 F1800.0 E2360.995
G1 X15.57 Y51.68 Z4.18 F1800.0 E2361.131
G1 X13.95 Y53.93 Z4.18 F1800.0 E2361.266
G1 X12.02 Y55.93 Z4.18 F1800.0 E2361.402
G1 X9.83 Y57.63 Z4.18 F1800.0 E2361.537
G1 X7.42 Y59.0 Z4.18 F1800.0 E2361.673
G1 X4.84 Y60.02 Z4.18 F1800.0 E2361.808
G1 X2.14 Y60.66 Z4.18 F1800.0 E2361.943
G1 X-0.62 Y60.9 Z4.18 F1800.0 E2362.079
G1 X-3.39 Y60.75 Z4.18 F1800.0 E2362.214
G1 X-6.11 Y60.21 Z4.18 F1800.0 E2362.35
G1 X-8.73 Y59.28 Z4.18 F1800.0 E2362.485
G1 X-11.18 Y57.99 Z4.18 F1800.0 E2362.621
G1 X-13.43 Y56.36 Z4.18 F1800.0 E2362.756
G1 X-15.42 Y54.43 Z4.18 F1800.0 E2362.892
G1 X-17.11 Y52.23 Z4.18 F1800.0 E2363.027
G1 X-18.48 Y49.82 Z4.18 F1800.0 E2363.163
G1 X-19.49 Y47.23 Z4.18 F1800.0 E2363.298
G1 X-20.11 Y44.53 Z4.18 F1800.0 E2363.434
G1 X-20.35 Y41.77 Z4.18 F1800.0 E2363.569
G1 X-20.19 Y39.0 Z4.18 F1800.0 E2363.705
G1 X-19.59 Y36.04 Z4.18 F1800.0 E2363.852
G1 X-40.51 Y-7.27 Z4.18 F1800.0 E2366.201
G1 X-45.01 Y-5.09 Z4.18 F1800.0 E2366.445
G1 X-45.77 Y-6.66 Z4.18 F1800.0 E2366.531
G1 X-45.41 Y-6.84 Z4.18 F1800.0 E2366.55
G1 X-45.22 Y-6.93 Z4.18 F1800.0 E2366.56
G1 F1200.0
G1 E2366.56
G1 F1800.0
M103
(</loop>)
(<edge> outer )
;M108 R15.0
G1 X-45.39 Y-7.29 Z4.18 F2760.0
G1 F1200.0
G1 E2366.56
G1 F2760.0
M101
G1 X-41.8 Y-9.02 Z4.18 F900.0 E2366.755
G1 X-42.25 Y-9.96 Z4.18 F900.0 E2366.806
G1 X-15.59 Y-22.83 Z4.18 F900.0 E2368.251
G1 X-15.15 Y-21.91 Z4.18 F900.0 E2368.301
G1 X-10.65 Y-24.09 Z4.18 F900.0 E2368.545
G1 X-9.54 Y-21.8 Z4.18 F900.0 E2368.67
G1 X-14.04 Y-19.62 Z4.18 F900.0 E2368.914
G1 X6.65 Y23.22 Z4.18 F900.0 E2371.237
G1 X9.27 Y24.55 Z4.18 F900.0 E2371.381
G1 X11.61 Y26.2 Z4.18 F900.0 E2371.521
G1 X13.68 Y28.17 Z4.18 F900.0 E2371.66
G1 X15.45 Y30.42 Z4.18 F900.0 E2371.8
G1 X16.88 Y32.89 Z4.18 F900.0 E2371.94
G1 X17.92 Y35.53 Z4.18 F900.0 E2372.078
G1 X18.58 Y38.28 Z4.18 F900.0 E2372.216
G1 X18.84 Y41.1 Z4.18 F900.0 E2372.354
G1 X18.7 Y43.93 Z4.18 F900.0 E2372.493
G1 X18.15 Y46.7 Z4.18 F900.0 E2372.631
G1 X17.22 Y49.38 Z4.18 F900.0 E2372.769
G1 X15.91 Y51.89 Z4.18 F900.0 E2372.908
G1 X14.25 Y54.19 Z4.18 F900.0 E2373.046
G1 X12.29 Y56.23 Z4.18 F900.0 E2373.184
G1 X10.06 Y57.96 Z4.18 F900.0 E2373.322
G1 X7.6 Y59.37 Z4.18 F900.0 E2373.461
G1 X4.96 Y60.4 Z4.18 F900.0 E2373.599
G1 X2.21 Y61.05 Z4.18 F900.0 E2373.737
G1 X-0.62 Y61.3 Z4.18 F900.0 E2373.876
G1 X-3.44 Y61.15 Z4.18 F900.0 E2374.014
G1 X-6.22 Y60.59 Z4.18 F900.0 E2374.152
G1 X-8.89 Y59.65 Z4.18 F900.0 E2374.29
G1 X-11.39 Y58.33 Z4.18 F900.0 E2374.429
G1 X-13.69 Y56.67 Z4.18 F900.0 E2374.567
G1 X-15.72 Y54.7 Z4.18 F900.0 E2374.705
G1 X-17.45 Y52.46 Z4.18 F900.0 E2374.843
G1 X-18.84 Y49.99 Z4.18 F900.0 E2374.982
G1 X-19.87 Y47.35 Z4.18 F900.0 E2375.12
G1 X-20.51 Y44.6 Z4.18 F900.0 E2375.258
G1 X-20.75 Y41.77 Z4.18 F900.0 E2375.397
G1 X-20.59 Y38.95 Z4.18 F900.0 E2375.535
G1 X-20.01 Y36.09 Z4.18 F900.0 E2375.677
G1 X-40.69 Y-6.73 Z4.18 F900.0 E2378.0
G1 X-45.19 Y-4.56 Z4.18 F900.0 E2378.244
G1 X-46.3 Y-6.85 Z4.18 F900.0 E2378.368
G1 X-45.58 Y-7.2 Z4.18 F900.0 E2378.408
G1 X-45.39 Y-7.29 Z4.18 F900.0 E2378.418
G1 F1200.0
G1 E2377.418
G1 F900.0
M103
(</edge>)
(</boundaryPerimeter>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X-40.73 Y-8.65 Z4.185 </infillPoint>)
(<infillPoint> X-41.09 Y-9.397 Z4.185 </infillPoint>)
(<infillPoint> X-40.818 Y-9.757 Z4.185 </infillPoint>)
(<infillPoint> X-16.326 Y-21.588 Z4.185 </infillPoint>)
(<infillPoint> X-15.879 Y-21.58 Z4.185 </infillPoint>)
(<infillPoint> X-15.524 Y-20.844 Z4.185 </infillPoint>)
(<infillPoint> X-11.021 Y-23.018 Z4.185 </infillPoint>)
(<infillPoint> X-10.611 Y-22.167 Z4.185 </infillPoint>)
(<infillPoint> X-15.112 Y-19.992 Z4.185 </infillPoint>)
(<infillPoint> X6.046 Y23.809 Z4.185 </infillPoint>)
(<infillPoint> X8.857 Y25.238 Z4.185 </infillPoint>)
(<infillPoint> X11.098 Y26.82 Z4.185 </infillPoint>)
(<infillPoint> X13.088 Y28.709 Z4.185 </infillPoint>)
(<infillPoint> X14.784 Y30.865 Z4.185 </infillPoint>)
(<infillPoint> X16.153 Y33.243 Z4.185 </infillPoint>)
(<infillPoint> X17.157 Y35.768 Z4.185 </infillPoint>)
(<infillPoint> X17.791 Y38.409 Z4.185 </infillPoint>)
(<infillPoint> X18.041 Y41.115 Z4.185 </infillPoint>)
(<infillPoint> X17.902 Y43.828 Z4.185 </infillPoint>)
(<infillPoint> X17.379 Y46.493 Z4.185 </infillPoint>)
(<infillPoint> X16.48 Y49.057 Z4.185 </infillPoint>)
(<infillPoint> X15.224 Y51.466 Z4.185 </infillPoint>)
(<infillPoint> X13.638 Y53.672 Z4.185 </infillPoint>)
(<infillPoint> X11.753 Y55.629 Z4.185 </infillPoint>)
(<infillPoint> X9.61 Y57.297 Z4.185 </infillPoint>)
(<infillPoint> X7.249 Y58.642 Z4.185 </infillPoint>)
(<infillPoint> X4.722 Y59.636 Z4.185 </infillPoint>)
(<infillPoint> X2.077 Y60.26 Z4.185 </infillPoint>)
(<infillPoint> X-0.629 Y60.501 Z4.185 </infillPoint>)
(<infillPoint> X-3.341 Y60.352 Z4.185 </infillPoint>)
(<infillPoint> X-6.005 Y59.82 Z4.185 </infillPoint>)
(<infillPoint> X-8.565 Y58.911 Z4.185 </infillPoint>)
(<infillPoint> X-10.97 Y57.648 Z4.185 </infillPoint>)
(<infillPoint> X-13.17 Y56.054 Z4.185 </infillPoint>)
(<infillPoint> X-15.12 Y54.163 Z4.185 </infillPoint>)
(<infillPoint> X-16.781 Y52.013 Z4.185 </infillPoint>)
(<infillPoint> X-18.117 Y49.647 Z4.185 </infillPoint>)
(<infillPoint> X-19.103 Y47.116 Z4.185 </infillPoint>)
(<infillPoint> X-19.718 Y44.47 Z4.185 </infillPoint>)
(<infillPoint> X-19.949 Y41.762 Z4.185 </infillPoint>)
(<infillPoint> X-19.791 Y39.051 Z4.185 </infillPoint>)
(<infillPoint> X-19.167 Y35.988 Z4.185 </infillPoint>)
(<infillPoint> X-40.319 Y-7.8 Z4.185 </infillPoint>)
(<infillPoint> X-44.821 Y-5.625 Z4.185 </infillPoint>)
(<infillPoint> X-45.232 Y-6.476 Z4.185 </infillPoint>)
(</infillBoundary>)
;M108 R30.0
G1 X-40.99 Y-6.81 Z4.18 F2760.0
G1 X-5.77 Y0.0 Z4.18 F2760.0
G1 F1200.0
G1 E2378.418
G1 F2760.0
M101
G1 X-36.24 Y0.0 Z4.18 F1800.0 E2379.906
G1 X-36.43 Y-0.4 Z4.18 F1800.0 E2379.928
G1 X-5.96 Y-0.4 Z4.18 F1800.0 E2381.416
G1 X-6.15 Y-0.8 Z4.18 F1800.0 E2381.438
G1 X-36.63 Y-0.8 Z4.18 F1800.0 E2382.926
G1 X-36.82 Y-1.2 Z4.18 F1800.0 E2382.948
G1 X-6.35 Y-1.2 Z4.18 F1800.0 E2384.436
G1 X-6.54 Y-1.6 Z4.18 F1800.0 E2384.458
G1 X-37.01 Y-1.6 Z4.18 F1800.0 E2385.946
G1 X-37.21 Y-2.0 Z4.18 F1800.0 E2385.968
G1 X-6.73 Y-2.0 Z4.18 F1800.0 E2387.456
G1 X-6.93 Y-2.4 Z4.18 F1800.0 E2387.478
G1 X-37.4 Y-2.4 Z4.18 F1800.0 E2388.966
G1 X-37.59 Y-2.8 Z4.18 F1800.0 E2388.988
G1 X-7.12 Y-2.8 Z4.18 F1800.0 E2390.476
G1 X-7.31 Y-3.2 Z4.18 F1800.0 E2390.498
G1 X-37.78 Y-3.2 Z4.18 F1800.0 E2391.986
G1 X-37.98 Y-3.6 Z4.18 F1800.0 E2392.008
G1 X-7.51 Y-3.6 Z4.18 F1800.0 E2393.496
G1 X-7.7 Y-4.0 Z4.18 F1800.0 E2393.518
G1 X-38.17 Y-4.0 Z4.18 F1800.0 E2395.006
G1 X-38.37 Y-4.4 Z4.18 F1800.0 E2395.028
G1 X-7.89 Y-4.4 Z4.18 F1800.0 E2396.516
G1 X-8.08 Y-4.8 Z4.18 F1800.0 E2396.538
G1 X-38.56 Y-4.8 Z4.18 F1800.0 E2398.027
G1 X-38.75 Y-5.2 Z4.18 F1800.0 E2398.048
G1 X-8.28 Y-5.2 Z4.18 F1800.0 E2399.537
G1 X-8.47 Y-5.6 Z4.18 F1800.0 E2399.558
G1 X-38.95 Y-5.6 Z4.18 F1800.0 E2401.047
G1 X-39.14 Y-6.0 Z4.18 F1800.0 E2401.068
G1 X-8.66 Y-6.0 Z4.18 F1800.0 E2402.557
G1 X-8.86 Y-6.4 Z4.18 F1800.0 E2402.578
G1 X-39.33 Y-6.4 Z4.18 F1800.0 E2404.067
G1 X-39.52 Y-6.8 Z4.18 F1800.0 E2404.088
G1 X-9.05 Y-6.8 Z4.18 F1800.0 E2405.577
G1 X-9.24 Y-7.2 Z4.18 F1800.0 E2405.598
G1 X-39.72 Y-7.2 Z4.18 F1800.0 E2407.087
G1 X-39.91 Y-7.6 Z4.18 F1800.0 E2407.108
G1 X-9.44 Y-7.6 Z4.18 F1800.0 E2408.597
G1 X-9.63 Y-8.0 Z4.18 F1800.0 E2408.618
G1 X-41.43 Y-8.0 Z4.18 F1800.0 E2410.172
G1 X-41.38 Y-7.6 Z4.18 F1800.0 E2410.191
G1 X-42.26 Y-7.6 Z4.18 F1800.0 E2410.234
G1 X-42.21 Y-7.2 Z4.18 F1800.0 E2410.254
G1 X-43.09 Y-7.2 Z4.18 F1800.0 E2410.297
M73 P80 (顯示列印進度)
G1 X-43.03 Y-6.8 Z4.18 F1800.0 E2410.317
G1 X-43.92 Y-6.8 Z4.18 F1800.0 E2410.36
G1 X-43.86 Y-6.4 Z4.18 F1800.0 E2410.38
G1 X-44.67 Y-6.4 Z4.18 F1800.0 E2410.419
G1 F1200.0
G1 E2409.419
G1 F1800.0
M103
G1 X-40.6 Y-8.4 Z4.18 F2760.0
G1 F1200.0
G1 E2410.419
G1 F2760.0
M101
G1 X-9.82 Y-8.4 Z4.18 F1800.0 E2411.923
G1 X-10.02 Y-8.8 Z4.18 F1800.0 E2411.945
G1 X-40.49 Y-8.8 Z4.18 F1800.0 E2413.433
G1 X-40.68 Y-9.2 Z4.18 F1800.0 E2413.455
G1 X-10.21 Y-9.2 Z4.18 F1800.0 E2414.943
G1 X-10.4 Y-9.6 Z4.18 F1800.0 E2414.965
G1 X-40.5 Y-9.6 Z4.18 F1800.0 E2416.434
G1 F1200.0
G1 E2416.434
G1 F1800.0
M103
G1 X-39.67 Y-10.0 Z4.18 F2760.0
G1 F1200.0
G1 E2416.434
G1 F2760.0
M101
G1 X-10.6 Y-10.0 Z4.18 F1800.0 E2417.855
G1 X-10.79 Y-10.4 Z4.18 F1800.0 E2417.876
G1 X-38.84 Y-10.4 Z4.18 F1800.0 E2419.246
G1 F1200.0
G1 E2419.246
G1 F1800.0
M103
G1 X-38.02 Y-10.8 Z4.18 F2760.0
G1 F1200.0
G1 E2419.246
G1 F2760.0
M101
G1 X-10.98 Y-10.8 Z4.18 F1800.0 E2420.567
G1 X-11.18 Y-11.2 Z4.18 F1800.0 E2420.588
G1 X-37.19 Y-11.2 Z4.18 F1800.0 E2421.859
G1 F1200.0
G1 E2421.859
G1 F1800.0
M103
G1 X-36.36 Y-11.6 Z4.18 F2760.0
G1 F1200.0
G1 E2421.859
G1 F2760.0
M101
G1 X-11.37 Y-11.6 Z4.18 F1800.0 E2423.079
G1 X-11.56 Y-12.0 Z4.18 F1800.0 E2423.101
G1 X-35.53 Y-12.0 Z4.18 F1800.0 E2424.271
G1 F1200.0
G1 E2424.271
G1 F1800.0
M103
G1 X-34.7 Y-12.4 Z4.18 F2760.0
G1 F1200.0
G1 E2424.271
G1 F2760.0
M101
G1 X-11.76 Y-12.4 Z4.18 F1800.0 E2425.392
G1 X-11.95 Y-12.8 Z4.18 F1800.0 E2425.414
G1 X-33.88 Y-12.8 Z4.18 F1800.0 E2426.485
G1 F1200.0
G1 E2426.485
G1 F1800.0
M103
G1 X-33.05 Y-13.2 Z4.18 F2760.0
G1 F1200.0
G1 E2426.485
G1 F2760.0
M101
G1 X-12.14 Y-13.2 Z4.18 F1800.0 E2427.506
G1 X-12.34 Y-13.6 Z4.18 F1800.0 E2427.527
G1 X-32.22 Y-13.6 Z4.18 F1800.0 E2428.499
G1 F1200.0
G1 E2428.499
G1 F1800.0
M103
G1 X-31.39 Y-14.0 Z4.18 F2760.0
G1 F1200.0
G1 E2428.499
G1 F2760.0
M101
G1 X-12.53 Y-14.0 Z4.18 F1800.0 E2429.42
G1 X-12.72 Y-14.4 Z4.18 F1800.0 E2429.441
G1 X-30.56 Y-14.4 Z4.18 F1800.0 E2430.313
G1 F1200.0
G1 E2430.313
G1 F1800.0
M103
G1 X-29.74 Y-14.8 Z4.18 F2760.0
G1 F1200.0
G1 E2430.313
G1 F2760.0
M101
G1 X-12.92 Y-14.8 Z4.18 F1800.0 E2431.134
G1 X-13.11 Y-15.2 Z4.18 F1800.0 E2431.156
G1 X-28.91 Y-15.2 Z4.18 F1800.0 E2431.928
G1 F1200.0
G1 E2431.928
G1 F1800.0
M103
G1 X-28.08 Y-15.6 Z4.18 F2760.0
G1 F1200.0
G1 E2431.928
G1 F2760.0
M101
G1 X-13.3 Y-15.6 Z4.18 F1800.0 E2432.649
G1 X-13.5 Y-16.0 Z4.18 F1800.0 E2432.671
G1 X-27.25 Y-16.0 Z4.18 F1800.0 E2433.343
G1 F1200.0
G1 E2433.343
G1 F1800.0
M103
G1 X-26.42 Y-16.4 Z4.18 F2760.0
G1 F1200.0
G1 E2433.343
G1 F2760.0
M101
G1 X-13.69 Y-16.4 Z4.18 F1800.0 E2433.965
G1 X-13.88 Y-16.8 Z4.18 F1800.0 E2433.986
G1 X-25.59 Y-16.8 Z4.18 F1800.0 E2434.558
G1 F1200.0
G1 E2434.558
G1 F1800.0
M103
G1 X-24.77 Y-17.2 Z4.18 F2760.0
G1 F1200.0
G1 E2434.558
G1 F2760.0
M101
G1 X-14.07 Y-17.2 Z4.18 F1800.0 E2435.081
G1 X-14.27 Y-17.6 Z4.18 F1800.0 E2435.102
G1 X-23.94 Y-17.6 Z4.18 F1800.0 E2435.575
G1 F1200.0
G1 E2435.575
G1 F1800.0
M103
G1 X-23.11 Y-18.0 Z4.18 F2760.0
G1 F1200.0
G1 E2435.575
G1 F2760.0
M101
G1 X-14.46 Y-18.0 Z4.18 F1800.0 E2435.997
G1 X-14.65 Y-18.4 Z4.18 F1800.0 E2436.019
G1 X-22.28 Y-18.4 Z4.18 F1800.0 E2436.391
G1 F1200.0
G1 E2436.391
G1 F1800.0
M103
G1 X-21.45 Y-18.8 Z4.18 F2760.0
G1 F1200.0
G1 E2436.391
G1 F2760.0
M101
G1 X-14.85 Y-18.8 Z4.18 F1800.0 E2436.714
G1 X-15.04 Y-19.2 Z4.18 F1800.0 E2436.736
G1 X-20.63 Y-19.2 Z4.18 F1800.0 E2437.008
G1 F1200.0
G1 E2437.008
G1 F1800.0
M103
G1 X-19.8 Y-19.6 Z4.18 F2760.0
G1 F1200.0
G1 E2437.008
G1 F2760.0
M101
G1 X-15.23 Y-19.6 Z4.18 F1800.0 E2437.231
G1 X-15.43 Y-20.0 Z4.18 F1800.0 E2437.253
G1 X-18.97 Y-20.0 Z4.18 F1800.0 E2437.426
G1 F1200.0
G1 E2437.426
G1 F1800.0
M103
G1 X-18.14 Y-20.4 Z4.18 F2760.0
G1 F1200.0
G1 E2437.426
G1 F2760.0
M101
G1 X-14.91 Y-20.4 Z4.18 F1800.0 E2437.584
G1 X-14.97 Y-20.8 Z4.18 F1800.0 E2437.604
G1 X-14.08 Y-20.8 Z4.18 F1800.0 E2437.647
G1 X-14.14 Y-21.2 Z4.18 F1800.0 E2437.667
G1 X-13.26 Y-21.2 Z4.18 F1800.0 E2437.71
G1 X-13.31 Y-21.6 Z4.18 F1800.0 E2437.729
G1 X-12.43 Y-21.6 Z4.18 F1800.0 E2437.773
G1 X-12.49 Y-22.0 Z4.18 F1800.0 E2437.792
G1 X-11.6 Y-22.0 Z4.18 F1800.0 E2437.836
G1 X-11.66 Y-22.4 Z4.18 F1800.0 E2437.855
G1 X-11.12 Y-22.4 Z4.18 F1800.0 E2437.881
G1 F1200.0
M73 P81 (顯示列印進度)
G1 E2436.881
G1 F1800.0
M103
G1 X-17.31 Y-20.8 Z4.18 F2760.0
G1 F1200.0
G1 E2437.881
G1 F2760.0
M101
G1 X-15.81 Y-20.8 Z4.18 F1800.0 E2437.955
G1 X-16.01 Y-21.2 Z4.18 F1800.0 E2437.976
G1 X-16.49 Y-21.2 Z4.18 F1800.0 E2438.0
G1 F1200.0
G1 E2437.0
G1 F1800.0
M103
G1 X9.21 Y57.2 Z4.18 F2760.0
G1 F1200.0
G1 E2438.0
G1 F2760.0
M101
G1 X-11.11 Y57.2 Z4.18 F1800.0 E2438.992
G1 X-11.66 Y56.8 Z4.18 F1800.0 E2439.026
G1 X9.79 Y56.8 Z4.18 F1800.0 E2440.074
G1 X10.31 Y56.4 Z4.18 F1800.0 E2440.105
G1 X-12.22 Y56.4 Z4.18 F1800.0 E2441.205
G1 X-12.77 Y56.0 Z4.18 F1800.0 E2441.239
G1 X10.82 Y56.0 Z4.18 F1800.0 E2442.391
G1 X11.33 Y55.6 Z4.18 F1800.0 E2442.423
G1 X-13.24 Y55.6 Z4.18 F1800.0 E2443.623
G1 X-13.65 Y55.2 Z4.18 F1800.0 E2443.651
G1 X11.78 Y55.2 Z4.18 F1800.0 E2444.892
G1 X12.16 Y54.8 Z4.18 F1800.0 E2444.92
G1 X-14.06 Y54.8 Z4.18 F1800.0 E2446.2
G1 X-14.47 Y54.4 Z4.18 F1800.0 E2446.228
G1 X12.55 Y54.4 Z4.18 F1800.0 E2447.548
G1 X12.93 Y54.0 Z4.18 F1800.0 E2447.575
G1 X-14.89 Y54.0 Z4.18 F1800.0 E2448.934
G1 X-15.2 Y53.6 Z4.18 F1800.0 E2448.959
G1 X13.32 Y53.6 Z4.18 F1800.0 E2450.352
G1 X13.63 Y53.2 Z4.18 F1800.0 E2450.377
G1 X-15.51 Y53.2 Z4.18 F1800.0 E2451.8
G1 X-15.82 Y52.8 Z4.18 F1800.0 E2451.825
G1 X13.92 Y52.8 Z4.18 F1800.0 E2453.277
G1 X14.21 Y52.4 Z4.18 F1800.0 E2453.301
G1 X-16.13 Y52.4 Z4.18 F1800.0 E2454.783
G1 X-16.44 Y52.0 Z4.18 F1800.0 E2454.807
G1 X14.5 Y52.0 Z4.18 F1800.0 E2456.318
G1 X14.78 Y51.6 Z4.18 F1800.0 E2456.342
G1 X-16.69 Y51.6 Z4.18 F1800.0 E2457.879
G1 X-16.92 Y51.2 Z4.18 F1800.0 E2457.902
G1 X15.05 Y51.2 Z4.18 F1800.0 E2459.463
G1 X15.26 Y50.8 Z4.18 F1800.0 E2459.485
G1 X-17.14 Y50.8 Z4.18 F1800.0 E2461.067
G1 X-17.37 Y50.4 Z4.18 F1800.0 E2461.09
G1 X15.46 Y50.4 Z4.18 F1800.0 E2462.694
G1 X15.67 Y50.0 Z4.18 F1800.0 E2462.716
G1 X-17.6 Y50.0 Z4.18 F1800.0 E2464.34
G1 X-17.82 Y49.6 Z4.18 F1800.0 E2464.363
G1 X15.88 Y49.6 Z4.18 F1800.0 E2466.009
G1 X16.09 Y49.2 Z4.18 F1800.0 E2466.031
G1 X-17.99 Y49.2 Z4.18 F1800.0 E2467.695
G1 X-18.15 Y48.8 Z4.18 F1800.0 E2467.716
G1 X16.27 Y48.8 Z4.18 F1800.0 E2469.397
G1 X16.41 Y48.4 Z4.18 F1800.0 E2469.418
G1 X-18.3 Y48.4 Z4.18 F1800.0 E2471.114
G1 X-18.46 Y48.0 Z4.18 F1800.0 E2471.135
G1 X16.55 Y48.0 Z4.18 F1800.0 E2472.845
G1 X16.69 Y47.6 Z4.18 F1800.0 E2472.865
G1 X-18.61 Y47.6 Z4.18 F1800.0 E2474.59
G1 X-18.77 Y47.2 Z4.18 F1800.0 E2474.611
G1 X16.83 Y47.2 Z4.18 F1800.0 E2476.35
G1 X16.97 Y46.8 Z4.18 F1800.0 E2476.37
G1 X-18.89 Y46.8 Z4.18 F1800.0 E2478.122
G1 X-18.98 Y46.4 Z4.18 F1800.0 E2478.142
G1 X17.11 Y46.4 Z4.18 F1800.0 E2479.905
G1 X17.19 Y46.0 Z4.18 F1800.0 E2479.925
G1 X-19.08 Y46.0 Z4.18 F1800.0 E2481.696
G1 X-19.17 Y45.6 Z4.18 F1800.0 E2481.716
G1 X17.27 Y45.6 Z4.18 F1800.0 E2483.495
G1 X17.35 Y45.2 Z4.18 F1800.0 E2483.515
G1 X-19.26 Y45.2 Z4.18 F1800.0 E2485.303
G1 X-19.35 Y44.8 Z4.18 F1800.0 E2485.323
G1 X17.43 Y44.8 Z4.18 F1800.0 E2487.12
G1 X17.5 Y44.4 Z4.18 F1800.0 E2487.139
G1 X-19.44 Y44.4 Z4.18 F1800.0 E2488.944
G1 X-19.48 Y44.0 Z4.18 F1800.0 E2488.964
G1 X17.58 Y44.0 Z4.18 F1800.0 E2490.774
G1 X17.63 Y43.6 Z4.18 F1800.0 E2490.793
G1 X-19.51 Y43.6 Z4.18 F1800.0 E2492.607
G1 X-19.55 Y43.2 Z4.18 F1800.0 E2492.627
G1 X17.65 Y43.2 Z4.18 F1800.0 E2494.444
G1 X17.67 Y42.8 Z4.18 F1800.0 E2494.463
G1 X-19.58 Y42.8 Z4.18 F1800.0 E2496.283
G1 X-19.61 Y42.4 Z4.18 F1800.0 E2496.302
G1 X17.7 Y42.4 Z4.18 F1800.0 E2498.124
G1 X17.72 Y42.0 Z4.18 F1800.0 E2498.144
G1 X-19.65 Y42.0 Z4.18 F1800.0 E2499.969
G1 X-19.66 Y41.6 Z4.18 F1800.0 E2499.988
G1 X17.74 Y41.6 Z4.18 F1800.0 E2501.815
G1 X17.76 Y41.2 Z4.18 F1800.0 E2501.834
G1 X-19.64 Y41.2 Z4.18 F1800.0 E2503.66
G1 X-19.61 Y40.8 Z4.18 F1800.0 E2503.68
G1 X17.73 Y40.8 Z4.18 F1800.0 E2505.504
G1 X17.69 Y40.4 Z4.18 F1800.0 E2505.523
G1 X-19.59 Y40.4 Z4.18 F1800.0 E2507.344
G1 X-19.57 Y40.0 Z4.18 F1800.0 E2507.364
G1 X17.66 Y40.0 Z4.18 F1800.0 E2509.182
G1 X17.62 Y39.6 Z4.18 F1800.0 E2509.201
G1 X-19.54 Y39.6 Z4.18 F1800.0 E2511.016
G1 X-19.52 Y39.2 Z4.18 F1800.0 E2511.036
G1 X17.58 Y39.2 Z4.18 F1800.0 E2512.848
G1 X17.55 Y38.8 Z4.18 F1800.0 E2512.867
G1 X-19.45 Y38.8 Z4.18 F1800.0 E2514.674
G1 X-19.37 Y38.4 Z4.18 F1800.0 E2514.694
G1 X17.5 Y38.4 Z4.18 F1800.0 E2516.495
G1 X17.41 Y38.0 Z4.18 F1800.0 E2516.515
G1 X-19.29 Y38.0 Z4.18 F1800.0 E2518.308
G1 X-19.21 Y37.6 Z4.18 F1800.0 E2518.328
G1 X17.31 Y37.6 Z4.18 F1800.0 E2520.111
G1 X17.21 Y37.2 Z4.18 F1800.0 E2520.131
G1 X-19.13 Y37.2 Z4.18 F1800.0 E2521.906
G1 X-19.05 Y36.8 Z4.18 F1800.0 E2521.926
G1 X17.12 Y36.8 Z4.18 F1800.0 E2523.692
G1 X17.02 Y36.4 Z4.18 F1800.0 E2523.712
G1 X-18.97 Y36.4 Z4.18 F1800.0 E2525.47
G1 X-18.88 Y36.0 Z4.18 F1800.0 E2525.49
G1 X16.93 Y36.0 Z4.18 F1800.0 E2527.239
G1 X16.79 Y35.6 Z4.18 F1800.0 E2527.259
G1 X-19.04 Y35.6 Z4.18 F1800.0 E2529.009
G1 X-19.24 Y35.2 Z4.18 F1800.0 E2529.031
G1 X16.63 Y35.2 Z4.18 F1800.0 E2530.783
G1 X16.47 Y34.8 Z4.18 F1800.0 E2530.804
G1 X-19.43 Y34.8 Z4.18 F1800.0 E2532.557
G1 X-19.62 Y34.4 Z4.18 F1800.0 E2532.579
G1 X16.31 Y34.4 Z4.18 F1800.0 E2534.334
G1 X16.15 Y34.0 Z4.18 F1800.0 E2534.355
G1 X-19.82 Y34.0 Z4.18 F1800.0 E2536.112
G1 X-20.01 Y33.6 Z4.18 F1800.0 E2536.133
G1 X15.99 Y33.6 Z4.18 F1800.0 E2537.892
G1 X15.81 Y33.2 Z4.18 F1800.0 E2537.913
G1 X-20.2 Y33.2 Z4.18 F1800.0 E2539.672
G1 X-20.4 Y32.8 Z4.18 F1800.0 E2539.693
G1 X15.58 Y32.8 Z4.18 F1800.0 E2541.45
G1 X15.35 Y32.4 Z4.18 F1800.0 E2541.473
G1 X-20.59 Y32.4 Z4.18 F1800.0 E2543.228
G1 X-20.78 Y32.0 Z4.18 F1800.0 E2543.25
G1 X15.12 Y32.0 Z4.18 F1800.0 E2545.003
G1 X14.89 Y31.6 Z4.18 F1800.0 E2545.025
G1 X-20.98 Y31.6 Z4.18 F1800.0 E2546.777
G1 X-21.17 Y31.2 Z4.18 F1800.0 E2546.798
G1 X14.65 Y31.2 Z4.18 F1800.0 E2548.548
G1 X14.38 Y30.8 Z4.18 F1800.0 E2548.572
G1 X-21.36 Y30.8 Z4.18 F1800.0 E2550.317
G1 X-21.56 Y30.4 Z4.18 F1800.0 E2550.339
G1 X14.06 Y30.4 Z4.18 F1800.0 E2552.078
G1 X13.75 Y30.0 Z4.18 F1800.0 E2552.103
G1 X-21.75 Y30.0 Z4.18 F1800.0 E2553.837
G1 X-21.94 Y29.6 Z4.18 F1800.0 E2553.859
G1 X13.43 Y29.6 Z4.18 F1800.0 E2555.586
G1 X13.12 Y29.2 Z4.18 F1800.0 E2555.611
G1 X-22.14 Y29.2 Z4.18 F1800.0 E2557.333
G1 X-22.33 Y28.8 Z4.18 F1800.0 E2557.354
G1 X12.78 Y28.8 Z4.18 F1800.0 E2559.069
G1 X12.36 Y28.4 Z4.18 F1800.0 E2559.097
G1 X-22.52 Y28.4 Z4.18 F1800.0 E2560.801
G1 X-22.71 Y28.0 Z4.18 F1800.0 E2560.822
G1 X11.93 Y28.0 Z4.18 F1800.0 E2562.515
G1 X11.51 Y27.6 Z4.18 F1800.0 E2562.543
G1 X-22.91 Y27.6 Z4.18 F1800.0 E2564.224
G1 X-23.1 Y27.2 Z4.18 F1800.0 E2564.246
G1 X11.09 Y27.2 Z4.18 F1800.0 E2565.916
G1 X10.58 Y26.8 Z4.18 F1800.0 E2565.947
G1 X-23.29 Y26.8 Z4.18 F1800.0 E2567.602
G1 X-23.49 Y26.4 Z4.18 F1800.0 E2567.624
G1 X10.02 Y26.4 Z4.18 F1800.0 E2569.26
G1 X9.45 Y26.0 Z4.18 F1800.0 E2569.294
G1 X-23.68 Y26.0 Z4.18 F1800.0 E2570.912
G1 X-23.87 Y25.6 Z4.18 F1800.0 E2570.934
G1 X8.89 Y25.6 Z4.18 F1800.0 E2572.534
G1 X8.16 Y25.2 Z4.18 F1800.0 E2572.574
G1 X-24.07 Y25.2 Z4.18 F1800.0 E2574.148
G1 X-24.26 Y24.8 Z4.18 F1800.0 E2574.17
G1 X7.38 Y24.8 Z4.18 F1800.0 E2575.715
G1 X6.59 Y24.4 Z4.18 F1800.0 E2575.758
G1 X-24.45 Y24.4 Z4.18 F1800.0 E2577.274
G1 X-24.65 Y24.0 Z4.18 F1800.0 E2577.296
G1 X5.83 Y24.0 Z4.18 F1800.0 E2578.784
G1 X5.64 Y23.6 Z4.18 F1800.0 E2578.806
G1 X-24.84 Y23.6 Z4.18 F1800.0 E2580.294
G1 X-25.03 Y23.2 Z4.18 F1800.0 E2580.316
G1 X5.44 Y23.2 Z4.18 F1800.0 E2581.804
G1 X5.25 Y22.8 Z4.18 F1800.0 E2581.826
G1 X-25.23 Y22.8 Z4.18 F1800.0 E2583.314
G1 X-25.42 Y22.4 Z4.18 F1800.0 E2583.336
G1 X5.06 Y22.4 Z4.18 F1800.0 E2584.824
G1 X4.86 Y22.0 Z4.18 F1800.0 E2584.846
G1 X-25.61 Y22.0 Z4.18 F1800.0 E2586.335
M73 P82 (顯示列印進度)
G1 X-25.81 Y21.6 Z4.18 F1800.0 E2586.356
G1 X4.67 Y21.6 Z4.18 F1800.0 E2587.845
G1 X4.47 Y21.2 Z4.18 F1800.0 E2587.866
G1 X-26.0 Y21.2 Z4.18 F1800.0 E2589.355
G1 X-26.19 Y20.8 Z4.18 F1800.0 E2589.376
G1 X4.28 Y20.8 Z4.18 F1800.0 E2590.865
G1 X4.09 Y20.4 Z4.18 F1800.0 E2590.886
G1 X-26.39 Y20.4 Z4.18 F1800.0 E2592.375
G1 X-26.58 Y20.0 Z4.18 F1800.0 E2592.396
G1 X3.9 Y20.0 Z4.18 F1800.0 E2593.885
G1 X3.7 Y19.6 Z4.18 F1800.0 E2593.906
G1 X-26.77 Y19.6 Z4.18 F1800.0 E2595.395
G1 X-26.97 Y19.2 Z4.18 F1800.0 E2595.416
G1 X3.51 Y19.2 Z4.18 F1800.0 E2596.905
G1 X3.32 Y18.8 Z4.18 F1800.0 E2596.926
G1 X-27.16 Y18.8 Z4.18 F1800.0 E2598.415
G1 X-27.35 Y18.4 Z4.18 F1800.0 E2598.437
G1 X3.12 Y18.4 Z4.18 F1800.0 E2599.925
G1 X2.93 Y18.0 Z4.18 F1800.0 E2599.947
G1 X-27.55 Y18.0 Z4.18 F1800.0 E2601.435
G1 X-27.74 Y17.6 Z4.18 F1800.0 E2601.457
G1 X2.74 Y17.6 Z4.18 F1800.0 E2602.945
G1 X2.54 Y17.2 Z4.18 F1800.0 E2602.967
G1 X-27.93 Y17.2 Z4.18 F1800.0 E2604.455
G1 X-28.12 Y16.8 Z4.18 F1800.0 E2604.477
G1 X2.35 Y16.8 Z4.18 F1800.0 E2605.965
G1 X2.16 Y16.4 Z4.18 F1800.0 E2605.987
G1 X-28.32 Y16.4 Z4.18 F1800.0 E2607.475
G1 X-28.51 Y16.0 Z4.18 F1800.0 E2607.497
G1 X1.96 Y16.0 Z4.18 F1800.0 E2608.985
G1 X1.77 Y15.6 Z4.18 F1800.0 E2609.007
G1 X-28.7 Y15.6 Z4.18 F1800.0 E2610.495
G1 X-28.9 Y15.2 Z4.18 F1800.0 E2610.517
G1 X1.58 Y15.2 Z4.18 F1800.0 E2612.005
G1 X1.38 Y14.8 Z4.18 F1800.0 E2612.027
G1 X-29.09 Y14.8 Z4.18 F1800.0 E2613.515
G1 X-29.28 Y14.4 Z4.18 F1800.0 E2613.537
G1 X1.19 Y14.4 Z4.18 F1800.0 E2615.025
G1 X1.0 Y14.0 Z4.18 F1800.0 E2615.047
G1 X-29.48 Y14.0 Z4.18 F1800.0 E2616.535
G1 X-29.67 Y13.6 Z4.18 F1800.0 E2616.557
G1 X0.8 Y13.6 Z4.18 F1800.0 E2618.045
G1 X0.61 Y13.2 Z4.18 F1800.0 E2618.067
G1 X-29.86 Y13.2 Z4.18 F1800.0 E2619.555
G1 X-30.06 Y12.8 Z4.18 F1800.0 E2619.577
G1 X0.42 Y12.8 Z4.18 F1800.0 E2621.065
G1 X0.22 Y12.4 Z4.18 F1800.0 E2621.087
G1 X-30.25 Y12.4 Z4.18 F1800.0 E2622.575
G1 X-30.44 Y12.0 Z4.18 F1800.0 E2622.597
G1 X0.03 Y12.0 Z4.18 F1800.0 E2624.086
G1 X-0.16 Y11.6 Z4.18 F1800.0 E2624.107
G1 X-30.64 Y11.6 Z4.18 F1800.0 E2625.596
G1 X-30.83 Y11.2 Z4.18 F1800.0 E2625.617
G1 X-0.36 Y11.2 Z4.18 F1800.0 E2627.106
G1 X-0.55 Y10.8 Z4.18 F1800.0 E2627.127
G1 X-31.02 Y10.8 Z4.18 F1800.0 E2628.616
G1 X-31.22 Y10.4 Z4.18 F1800.0 E2628.637
G1 X-0.74 Y10.4 Z4.18 F1800.0 E2630.126
G1 X-0.94 Y10.0 Z4.18 F1800.0 E2630.147
G1 X-31.41 Y10.0 Z4.18 F1800.0 E2631.636
G1 X-31.6 Y9.6 Z4.18 F1800.0 E2631.657
G1 X-1.13 Y9.6 Z4.18 F1800.0 E2633.146
G1 X-1.32 Y9.2 Z4.18 F1800.0 E2633.167
G1 X-31.8 Y9.2 Z4.18 F1800.0 E2634.656
G1 X-31.99 Y8.8 Z4.18 F1800.0 E2634.677
G1 X-1.52 Y8.8 Z4.18 F1800.0 E2636.166
G1 X-1.71 Y8.4 Z4.18 F1800.0 E2636.187
G1 X-32.18 Y8.4 Z4.18 F1800.0 E2637.676
G1 X-32.38 Y8.0 Z4.18 F1800.0 E2637.698
G1 X-1.9 Y8.0 Z4.18 F1800.0 E2639.186
G1 X-2.09 Y7.6 Z4.18 F1800.0 E2639.208
G1 X-32.57 Y7.6 Z4.18 F1800.0 E2640.696
G1 X-32.76 Y7.2 Z4.18 F1800.0 E2640.718
G1 X-2.29 Y7.2 Z4.18 F1800.0 E2642.206
G1 X-2.48 Y6.8 Z4.18 F1800.0 E2642.228
G1 X-32.96 Y6.8 Z4.18 F1800.0 E2643.716
G1 X-33.15 Y6.4 Z4.18 F1800.0 E2643.738
G1 X-2.67 Y6.4 Z4.18 F1800.0 E2645.226
G1 X-2.87 Y6.0 Z4.18 F1800.0 E2645.248
G1 X-33.34 Y6.0 Z4.18 F1800.0 E2646.736
G1 X-33.53 Y5.6 Z4.18 F1800.0 E2646.758
G1 X-3.06 Y5.6 Z4.18 F1800.0 E2648.246
G1 X-3.25 Y5.2 Z4.18 F1800.0 E2648.268
G1 X-33.73 Y5.2 Z4.18 F1800.0 E2649.756
G1 X-33.92 Y4.8 Z4.18 F1800.0 E2649.778
G1 X-3.45 Y4.8 Z4.18 F1800.0 E2651.266
G1 X-3.64 Y4.4 Z4.18 F1800.0 E2651.288
G1 X-34.11 Y4.4 Z4.18 F1800.0 E2652.776
G1 X-34.31 Y4.0 Z4.18 F1800.0 E2652.798
G1 X-3.83 Y4.0 Z4.18 F1800.0 E2654.286
G1 X-4.03 Y3.6 Z4.18 F1800.0 E2654.308
G1 X-34.5 Y3.6 Z4.18 F1800.0 E2655.796
G1 X-34.69 Y3.2 Z4.18 F1800.0 E2655.818
G1 X-4.22 Y3.2 Z4.18 F1800.0 E2657.306
G1 X-4.41 Y2.8 Z4.18 F1800.0 E2657.328
G1 X-34.89 Y2.8 Z4.18 F1800.0 E2658.816
G1 X-35.08 Y2.4 Z4.18 F1800.0 E2658.838
G1 X-4.61 Y2.4 Z4.18 F1800.0 E2660.326
G1 X-4.8 Y2.0 Z4.18 F1800.0 E2660.348
G1 X-35.27 Y2.0 Z4.18 F1800.0 E2661.836
G1 X-35.47 Y1.6 Z4.18 F1800.0 E2661.858
G1 X-4.99 Y1.6 Z4.18 F1800.0 E2663.346
G1 X-5.19 Y1.2 Z4.18 F1800.0 E2663.368
G1 X-35.66 Y1.2 Z4.18 F1800.0 E2664.856
G1 X-35.85 Y0.8 Z4.18 F1800.0 E2664.878
G1 X-5.38 Y0.8 Z4.18 F1800.0 E2666.366
G1 X-5.57 Y0.4 Z4.18 F1800.0 E2666.388
G1 X-36.05 Y0.4 Z4.18 F1800.0 E2667.876
G1 F1200.0
G1 E2666.876
G1 F1800.0
M103
G1 X8.51 Y57.6 Z4.18 F2760.0
G1 F1200.0
G1 E2667.876
G1 F2760.0
M101
G1 X-10.46 Y57.6 Z4.18 F1800.0 E2668.803
G1 F1200.0
G1 E2668.803
G1 F1800.0
M103
G1 X-9.7 Y58.0 Z4.18 F2760.0
G1 F1200.0
G1 E2668.803
G1 F2760.0
M101
G1 X7.81 Y58.0 Z4.18 F1800.0 E2669.658
G1 F1200.0
G1 E2669.658
G1 F1800.0
M103
G1 X7.1 Y58.4 Z4.18 F2760.0
G1 F1200.0
G1 E2669.658
G1 F2760.0
M101
G1 X-8.94 Y58.4 Z4.18 F1800.0 E2670.441
G1 F1200.0
G1 E2670.441
G1 F1800.0
M103
G1 X-8.04 Y58.8 Z4.18 F2760.0
G1 F1200.0
G1 E2670.441
G1 F2760.0
M101
G1 X6.08 Y58.8 Z4.18 F1800.0 E2671.131
G1 F1200.0
G1 E2671.038
G1 F1800.0
M103
G1 X5.07 Y59.2 Z4.18 F2760.0
G1 F1200.0
G1 E2671.131
G1 F2760.0
M101
G1 X-6.91 Y59.2 Z4.18 F1800.0 E2671.716
G1 F1200.0
G1 E2671.414
G1 F1800.0
M103
G1 X-5.68 Y59.6 Z4.18 F2760.0
G1 F1200.0
G1 E2671.716
G1 F2760.0
M101
G1 X3.66 Y59.6 Z4.18 F1800.0 E2672.172
G1 F1200.0
G1 E2671.314
G1 F1800.0
M103
G1 X1.84 Y60.0 Z4.18 F2760.0
G1 F1200.0
G1 E2672.172
G1 F2760.0
M101
G1 X-3.68 Y60.0 Z4.18 F1800.0 E2672.441
G1 F1200.0
G1 E2671.441
G1 F1800.0
M103
(</infill>)
(</nestedRing>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X29.647 Y-37.688 Z4.185 </boundaryPoint>)
(<boundaryPoint> X8.036 Y-27.248 Z4.185 </boundaryPoint>)
(<boundaryPoint> X18.258 Y-6.088 Z4.185 </boundaryPoint>)
(<boundaryPoint> X15.556 Y-4.783 Z4.185 </boundaryPoint>)
(<boundaryPoint> X4.232 Y-28.226 Z4.185 </boundaryPoint>)
(<boundaryPoint> X-0.27 Y-26.051 Z4.185 </boundaryPoint>)
(<boundaryPoint> X-1.551 Y-28.703 Z4.185 </boundaryPoint>)
(<boundaryPoint> X2.951 Y-30.878 Z4.185 </boundaryPoint>)
(<boundaryPoint> X2.507 Y-31.796 Z4.185 </boundaryPoint>)
(<boundaryPoint> X29.521 Y-44.845 Z4.185 </boundaryPoint>)
(<boundaryPoint> X29.971 Y-43.914 Z4.185 </boundaryPoint>)
M73 P83 (顯示列印進度)
(<boundaryPoint> X34.473 Y-46.088 Z4.185 </boundaryPoint>)
(<boundaryPoint> X35.754 Y-43.437 Z4.185 </boundaryPoint>)
(<boundaryPoint> X31.252 Y-41.262 Z4.185 </boundaryPoint>)
(<boundaryPoint> X42.57 Y-17.832 Z4.185 </boundaryPoint>)
(<boundaryPoint> X39.868 Y-16.527 Z4.185 </boundaryPoint>)
(<loop> outer )
G1 X-4.66 Y4.86 Z4.18 F2760.0
G1 X17.53 Y-6.21 Z4.18 F2760.0
G1 X15.93 Y-6.31 Z4.18 F2760.0
G1 F1200.0
G1 E2672.441
G1 F2760.0
M101
G1 X4.7 Y-29.56 Z4.18 F1800.0 E2673.703
G1 X0.2 Y-27.39 Z4.18 F1800.0 E2673.947
G1 X-0.22 Y-28.24 Z4.18 F1800.0 E2673.993
G1 X4.29 Y-30.41 Z4.18 F1800.0 E2674.237
G1 X3.93 Y-31.15 Z4.18 F1800.0 E2674.277
G1 X4.2 Y-31.5 Z4.18 F1800.0 E2674.299
G1 X28.69 Y-43.34 Z4.18 F1800.0 E2675.627
G1 X29.15 Y-43.32 Z4.18 F1800.0 E2675.649
G1 X29.51 Y-42.58 Z4.18 F1800.0 E2675.69
G1 X34.01 Y-44.75 Z4.18 F1800.0 E2675.934
G1 X34.42 Y-43.9 Z4.18 F1800.0 E2675.98
G1 X29.92 Y-41.73 Z4.18 F1800.0 E2676.224
G1 X41.24 Y-18.3 Z4.18 F1800.0 E2677.495
G1 X40.33 Y-17.86 Z4.18 F1800.0 E2677.544
G1 X30.11 Y-39.02 Z4.18 F1800.0 E2678.692
G1 X6.7 Y-27.71 Z4.18 F1800.0 E2679.962
G1 X16.92 Y-6.55 Z4.18 F1800.0 E2681.109
G1 X16.02 Y-6.12 Z4.18 F1800.0 E2681.158
G1 X15.93 Y-6.31 Z4.18 F1800.0 E2681.168
G1 F1200.0
G1 E2681.168
G1 F1800.0
M103
(</loop>)
(<loop> outer )
G1 X16.01 Y-5.67 Z4.18 F2760.0
G1 F1200.0
G1 E2681.168
G1 F2760.0
M101
G1 X15.84 Y-5.58 Z4.18 F1800.0 E2681.178
G1 X4.51 Y-29.03 Z4.18 F1800.0 E2682.449
G1 X0.01 Y-26.85 Z4.18 F1800.0 E2682.693
G1 X-0.75 Y-28.42 Z4.18 F1800.0 E2682.779
G1 X3.75 Y-30.6 Z4.18 F1800.0 E2683.023
G1 X3.46 Y-31.2 Z4.18 F1800.0 E2683.055
G1 X3.94 Y-31.82 Z4.18 F1800.0 E2683.094
G1 X28.61 Y-43.74 Z4.18 F1800.0 E2684.431
G1 X29.4 Y-43.72 Z4.18 F1800.0 E2684.47
G1 X29.69 Y-43.11 Z4.18 F1800.0 E2684.503
G1 X34.19 Y-45.29 Z4.18 F1800.0 E2684.747
G1 X34.95 Y-43.72 Z4.18 F1800.0 E2684.832
G1 X30.45 Y-41.54 Z4.18 F1800.0 E2685.077
G1 X41.77 Y-18.11 Z4.18 F1800.0 E2686.347
G1 X40.15 Y-17.33 Z4.18 F1800.0 E2686.435
G1 X29.93 Y-38.49 Z4.18 F1800.0 E2687.583
G1 X7.24 Y-27.53 Z4.18 F1800.0 E2688.814
G1 X17.46 Y-6.37 Z4.18 F1800.0 E2689.962
G1 X16.2 Y-5.76 Z4.18 F1800.0 E2690.03
G1 X16.01 Y-5.67 Z4.18 F1800.0 E2690.04
G1 F1200.0
G1 E2690.04
G1 F1800.0
M103
(</loop>)
(<edge> outer )
;M108 R15.0
G1 X16.18 Y-5.31 Z4.18 F2760.0
G1 F1200.0
G1 E2690.04
G1 F2760.0
M101
G1 X15.65 Y-5.05 Z4.18 F900.0 E2690.069
G1 X4.33 Y-28.49 Z4.18 F900.0 E2691.341
G1 X-0.18 Y-26.32 Z4.18 F900.0 E2691.585
G1 X-1.28 Y-28.61 Z4.18 F900.0 E2691.709
G1 X3.22 Y-30.79 Z4.18 F900.0 E2691.953
G1 X2.77 Y-31.7 Z4.18 F900.0 E2692.003
G1 X29.43 Y-44.58 Z4.18 F900.0 E2693.449
G1 X29.88 Y-43.65 Z4.18 F900.0 E2693.499
G1 X34.38 Y-45.82 Z4.18 F900.0 E2693.743
G1 X35.49 Y-43.53 Z4.18 F900.0 E2693.868
G1 X30.99 Y-41.36 Z4.18 F900.0 E2694.112
G1 X42.3 Y-17.93 Z4.18 F900.0 E2695.383
G1 X39.96 Y-16.79 Z4.18 F900.0 E2695.51
G1 X29.74 Y-37.96 Z4.18 F900.0 E2696.658
G1 X7.77 Y-27.34 Z4.18 F900.0 E2697.849
G1 X17.99 Y-6.18 Z4.18 F900.0 E2698.997
G1 X16.37 Y-5.4 Z4.18 F900.0 E2699.085
G1 X16.18 Y-5.31 Z4.18 F900.0 E2699.095
G1 F1200.0
G1 E2698.095
G1 F900.0
M103
(</edge>)
(</boundaryPerimeter>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X30.113 Y-39.023 Z4.185 </infillPoint>)
(<infillPoint> X6.701 Y-27.713 Z4.185 </infillPoint>)
(<infillPoint> X16.923 Y-6.554 Z4.185 </infillPoint>)
(<infillPoint> X16.022 Y-6.118 Z4.185 </infillPoint>)
(<infillPoint> X4.697 Y-29.561 Z4.185 </infillPoint>)
(<infillPoint> X0.195 Y-27.386 Z4.185 </infillPoint>)
(<infillPoint> X-0.216 Y-28.238 Z4.185 </infillPoint>)
(<infillPoint> X4.287 Y-30.413 Z4.185 </infillPoint>)
(<infillPoint> X3.931 Y-31.149 Z4.185 </infillPoint>)
(<infillPoint> X4.202 Y-31.504 Z4.185 </infillPoint>)
(<infillPoint> X28.694 Y-43.335 Z4.185 </infillPoint>)
(<infillPoint> X29.145 Y-43.324 Z4.185 </infillPoint>)
(<infillPoint> X29.506 Y-42.579 Z4.185 </infillPoint>)
(<infillPoint> X34.008 Y-44.753 Z4.185 </infillPoint>)
(<infillPoint> X34.418 Y-43.902 Z4.185 </infillPoint>)
(<infillPoint> X29.917 Y-41.727 Z4.185 </infillPoint>)
(<infillPoint> X41.235 Y-18.298 Z4.185 </infillPoint>)
(<infillPoint> X40.334 Y-17.862 Z4.185 </infillPoint>)
(</infillBoundary>)
;M108 R30.0
G1 X6.65 Y-28.0 Z4.18 F2760.0
G1 F1200.0
G1 E2699.095
G1 F2760.0
M101
G1 X5.76 Y-28.0 Z4.18 F1800.0 E2699.139
G1 X5.96 Y-27.6 Z4.18 F1800.0 E2699.16
G1 X6.44 Y-27.6 Z4.18 F1800.0 E2699.184
G1 X6.64 Y-27.2 Z4.18 F1800.0 E2699.206
G1 X6.15 Y-27.2 Z4.18 F1800.0 E2699.23
G1 X6.34 Y-26.8 Z4.18 F1800.0 E2699.251
G1 X6.83 Y-26.8 Z4.18 F1800.0 E2699.275
G1 X7.02 Y-26.4 Z4.18 F1800.0 E2699.297
G1 X6.54 Y-26.4 Z4.18 F1800.0 E2699.321
G1 X6.73 Y-26.0 Z4.18 F1800.0 E2699.342
G1 X7.22 Y-26.0 Z4.18 F1800.0 E2699.366
G1 X7.41 Y-25.6 Z4.18 F1800.0 E2699.388
G1 X6.92 Y-25.6 Z4.18 F1800.0 E2699.412
G1 X7.12 Y-25.2 Z4.18 F1800.0 E2699.434
G1 X7.6 Y-25.2 Z4.18 F1800.0 E2699.457
G1 X7.8 Y-24.8 Z4.18 F1800.0 E2699.479
G1 X7.31 Y-24.8 Z4.18 F1800.0 E2699.503
G1 X7.5 Y-24.4 Z4.18 F1800.0 E2699.525
G1 X7.99 Y-24.4 Z4.18 F1800.0 E2699.549
G1 X8.18 Y-24.0 Z4.18 F1800.0 E2699.57
G1 X7.7 Y-24.0 Z4.18 F1800.0 E2699.594
G1 X7.89 Y-23.6 Z4.18 F1800.0 E2699.616
G1 X8.38 Y-23.6 Z4.18 F1800.0 E2699.64
G1 X8.57 Y-23.2 Z4.18 F1800.0 E2699.661
G1 X8.08 Y-23.2 Z4.18 F1800.0 E2699.685
G1 X8.28 Y-22.8 Z4.18 F1800.0 E2699.707
G1 X8.76 Y-22.8 Z4.18 F1800.0 E2699.731
G1 X8.96 Y-22.4 Z4.18 F1800.0 E2699.753
G1 X8.47 Y-22.4 Z4.18 F1800.0 E2699.776
G1 X8.66 Y-22.0 Z4.18 F1800.0 E2699.798
G1 X9.15 Y-22.0 Z4.18 F1800.0 E2699.822
G1 X9.34 Y-21.6 Z4.18 F1800.0 E2699.844
G1 X8.85 Y-21.6 Z4.18 F1800.0 E2699.868
G1 X9.05 Y-21.2 Z4.18 F1800.0 E2699.889
G1 X9.54 Y-21.2 Z4.18 F1800.0 E2699.913
G1 X9.73 Y-20.8 Z4.18 F1800.0 E2699.935
G1 X9.24 Y-20.8 Z4.18 F1800.0 E2699.959
G1 X9.43 Y-20.4 Z4.18 F1800.0 E2699.98
G1 X9.92 Y-20.4 Z4.18 F1800.0 E2700.004
G1 X10.12 Y-20.0 Z4.18 F1800.0 E2700.026
G1 X9.63 Y-20.0 Z4.18 F1800.0 E2700.05
G1 X9.82 Y-19.6 Z4.18 F1800.0 E2700.071
G1 X10.31 Y-19.6 Z4.18 F1800.0 E2700.095
G1 X10.5 Y-19.2 Z4.18 F1800.0 E2700.117
G1 X10.01 Y-19.2 Z4.18 F1800.0 E2700.141
G1 X10.21 Y-18.8 Z4.18 F1800.0 E2700.163
G1 X10.7 Y-18.8 Z4.18 F1800.0 E2700.187
G1 X10.89 Y-18.4 Z4.18 F1800.0 E2700.208
G1 X10.4 Y-18.4 Z4.18 F1800.0 E2700.232
G1 X10.59 Y-18.0 Z4.18 F1800.0 E2700.254
G1 X11.08 Y-18.0 Z4.18 F1800.0 E2700.278
G1 X11.28 Y-17.6 Z4.18 F1800.0 E2700.299
G1 X10.79 Y-17.6 Z4.18 F1800.0 E2700.323
G1 X10.98 Y-17.2 Z4.18 F1800.0 E2700.345
G1 X11.47 Y-17.2 Z4.18 F1800.0 E2700.369
G1 X11.66 Y-16.8 Z4.18 F1800.0 E2700.39
G1 X11.17 Y-16.8 Z4.18 F1800.0 E2700.414
G1 X11.37 Y-16.4 Z4.18 F1800.0 E2700.436
G1 X11.86 Y-16.4 Z4.18 F1800.0 E2700.46
G1 X12.05 Y-16.0 Z4.18 F1800.0 E2700.482
G1 X11.56 Y-16.0 Z4.18 F1800.0 E2700.506
G1 X11.75 Y-15.6 Z4.18 F1800.0 E2700.527
G1 X12.24 Y-15.6 Z4.18 F1800.0 E2700.551
G1 X12.44 Y-15.2 Z4.18 F1800.0 E2700.573
G1 X11.95 Y-15.2 Z4.18 F1800.0 E2700.597
G1 X12.14 Y-14.8 Z4.18 F1800.0 E2700.618
G1 X12.63 Y-14.8 Z4.18 F1800.0 E2700.642
G1 X12.82 Y-14.4 Z4.18 F1800.0 E2700.664
G1 X12.33 Y-14.4 Z4.18 F1800.0 E2700.688
G1 X12.53 Y-14.0 Z4.18 F1800.0 E2700.71
G1 X13.01 Y-14.0 Z4.18 F1800.0 E2700.733
M73 P84 (顯示列印進度)
G1 X13.21 Y-13.6 Z4.18 F1800.0 E2700.755
G1 X12.72 Y-13.6 Z4.18 F1800.0 E2700.779
G1 X12.91 Y-13.2 Z4.18 F1800.0 E2700.801
G1 X13.4 Y-13.2 Z4.18 F1800.0 E2700.825
G1 X13.59 Y-12.8 Z4.18 F1800.0 E2700.846
G1 X13.11 Y-12.8 Z4.18 F1800.0 E2700.87
G1 X13.3 Y-12.4 Z4.18 F1800.0 E2700.892
G1 X13.79 Y-12.4 Z4.18 F1800.0 E2700.916
G1 X13.98 Y-12.0 Z4.18 F1800.0 E2700.937
G1 X13.49 Y-12.0 Z4.18 F1800.0 E2700.961
G1 X13.69 Y-11.6 Z4.18 F1800.0 E2700.983
G1 X14.17 Y-11.6 Z4.18 F1800.0 E2701.007
G1 X14.37 Y-11.2 Z4.18 F1800.0 E2701.029
G1 X13.88 Y-11.2 Z4.18 F1800.0 E2701.052
G1 X14.07 Y-10.8 Z4.18 F1800.0 E2701.074
G1 X14.56 Y-10.8 Z4.18 F1800.0 E2701.098
G1 X14.75 Y-10.4 Z4.18 F1800.0 E2701.12
G1 X14.26 Y-10.4 Z4.18 F1800.0 E2701.144
G1 X14.46 Y-10.0 Z4.18 F1800.0 E2701.165
G1 X14.95 Y-10.0 Z4.18 F1800.0 E2701.189
G1 X15.14 Y-9.6 Z4.18 F1800.0 E2701.211
G1 X14.65 Y-9.6 Z4.18 F1800.0 E2701.235
G1 X14.84 Y-9.2 Z4.18 F1800.0 E2701.257
G1 X15.33 Y-9.2 Z4.18 F1800.0 E2701.28
G1 X15.53 Y-8.8 Z4.18 F1800.0 E2701.302
G1 X15.04 Y-8.8 Z4.18 F1800.0 E2701.326
G1 X15.23 Y-8.4 Z4.18 F1800.0 E2701.348
G1 X15.72 Y-8.4 Z4.18 F1800.0 E2701.372
G1 X15.91 Y-8.0 Z4.18 F1800.0 E2701.393
G1 X15.42 Y-8.0 Z4.18 F1800.0 E2701.417
G1 X15.62 Y-7.6 Z4.18 F1800.0 E2701.439
G1 X16.11 Y-7.6 Z4.18 F1800.0 E2701.463
G1 X16.3 Y-7.2 Z4.18 F1800.0 E2701.484
G1 X15.81 Y-7.2 Z4.18 F1800.0 E2701.508
G1 X16.0 Y-6.8 Z4.18 F1800.0 E2701.53
G1 X16.42 Y-6.8 Z4.18 F1800.0 E2701.55
G1 F1200.0
G1 E2700.55
G1 F1800.0
M103
G1 X7.77 Y-27.34 Z4.18 F2760.0
G1 X8.31 Y-28.8 Z4.18 F2760.0
G1 F1200.0
G1 E2701.55
G1 F2760.0
M101
G1 X5.38 Y-28.8 Z4.18 F1800.0 E2701.693
G1 X5.57 Y-28.4 Z4.18 F1800.0 E2701.715
G1 X7.48 Y-28.4 Z4.18 F1800.0 E2701.808
G1 F1200.0
G1 E2700.808
G1 F1800.0
M103
G1 X9.96 Y-29.6 Z4.18 F2760.0
G1 F1200.0
G1 E2701.808
G1 F2760.0
M101
G1 X4.99 Y-29.6 Z4.18 F1800.0 E2702.051
G1 X5.18 Y-29.2 Z4.18 F1800.0 E2702.073
G1 X9.13 Y-29.2 Z4.18 F1800.0 E2702.266
G1 F1200.0
G1 E2701.266
G1 F1800.0
M103
G1 X6.7 Y-32.4 Z4.18 F2760.0
G1 F1200.0
G1 E2702.266
G1 F2760.0
M101
G1 X15.76 Y-32.4 Z4.18 F1800.0 E2702.708
G1 X16.59 Y-32.8 Z4.18 F1800.0 E2702.753
G1 X7.53 Y-32.8 Z4.18 F1800.0 E2703.195
G1 F1200.0
G1 E2703.195
G1 F1800.0
M103
G1 X8.36 Y-33.2 Z4.18 F2760.0
G1 F1200.0
G1 E2703.195
G1 F2760.0
M101
G1 X17.41 Y-33.2 Z4.18 F1800.0 E2703.638
G1 X18.24 Y-33.6 Z4.18 F1800.0 E2703.683
G1 X9.18 Y-33.6 Z4.18 F1800.0 E2704.125
G1 F1200.0
G1 E2704.125
G1 F1800.0
M103
G1 X10.01 Y-34.0 Z4.18 F2760.0
G1 F1200.0
G1 E2704.125
G1 F2760.0
M101
G1 X19.07 Y-34.0 Z4.18 F1800.0 E2704.567
G1 X19.9 Y-34.4 Z4.18 F1800.0 E2704.612
G1 X10.84 Y-34.4 Z4.18 F1800.0 E2705.055
G1 F1200.0
G1 E2705.055
G1 F1800.0
M103
G1 X11.67 Y-34.8 Z4.18 F2760.0
G1 F1200.0
G1 E2705.055
G1 F2760.0
M101
G1 X20.73 Y-34.8 Z4.18 F1800.0 E2705.497
G1 X21.55 Y-35.2 Z4.18 F1800.0 E2705.542
G1 X12.5 Y-35.2 Z4.18 F1800.0 E2705.984
G1 F1200.0
G1 E2705.984
G1 F1800.0
M103
G1 X13.33 Y-35.6 Z4.18 F2760.0
G1 F1200.0
G1 E2705.984
G1 F2760.0
M101
G1 X22.38 Y-35.6 Z4.18 F1800.0 E2706.427
G1 X23.21 Y-36.0 Z4.18 F1800.0 E2706.472
G1 X14.15 Y-36.0 Z4.18 F1800.0 E2706.914
G1 F1200.0
G1 E2706.914
G1 F1800.0
M103
G1 X14.98 Y-36.4 Z4.18 F2760.0
G1 F1200.0
G1 E2706.914
G1 F2760.0
M101
G1 X24.04 Y-36.4 Z4.18 F1800.0 E2707.356
G1 X24.87 Y-36.8 Z4.18 F1800.0 E2707.401
G1 X15.81 Y-36.8 Z4.18 F1800.0 E2707.844
G1 F1200.0
G1 E2707.844
G1 F1800.0
M103
G1 X16.64 Y-37.2 Z4.18 F2760.0
G1 F1200.0
G1 E2707.844
G1 F2760.0
M101
G1 X25.69 Y-37.2 Z4.18 F1800.0 E2708.286
G1 X26.52 Y-37.6 Z4.18 F1800.0 E2708.331
G1 X17.47 Y-37.6 Z4.18 F1800.0 E2708.773
G1 F1200.0
G1 E2708.773
G1 F1800.0
M103
G1 X18.29 Y-38.0 Z4.18 F2760.0
G1 F1200.0
G1 E2708.773
G1 F2760.0
M101
G1 X27.35 Y-38.0 Z4.18 F1800.0 E2709.215
G1 X28.18 Y-38.4 Z4.18 F1800.0 E2709.26
G1 X19.12 Y-38.4 Z4.18 F1800.0 E2709.703
G1 F1200.0
G1 E2709.703
G1 F1800.0
M103
G1 X19.95 Y-38.8 Z4.18 F2760.0
G1 F1200.0
G1 E2709.703
G1 F2760.0
M101
G1 X29.01 Y-38.8 Z4.18 F1800.0 E2710.145
G1 X29.83 Y-39.2 Z4.18 F1800.0 E2710.19
G1 X20.78 Y-39.2 Z4.18 F1800.0 E2710.632
G1 F1200.0
G1 E2710.632
G1 F1800.0
M103
G1 X21.61 Y-39.6 Z4.18 F2760.0
G1 F1200.0
G1 E2710.632
G1 F2760.0
M101
G1 X30.63 Y-39.6 Z4.18 F1800.0 E2711.073
G1 X30.83 Y-39.2 Z4.18 F1800.0 E2711.095
G1 X30.34 Y-39.2 Z4.18 F1800.0 E2711.119
G1 X30.53 Y-38.8 Z4.18 F1800.0 E2711.14
G1 X31.02 Y-38.8 Z4.18 F1800.0 E2711.164
G1 X31.21 Y-38.4 Z4.18 F1800.0 E2711.186
G1 X30.73 Y-38.4 Z4.18 F1800.0 E2711.21
G1 X30.92 Y-38.0 Z4.18 F1800.0 E2711.232
G1 X31.41 Y-38.0 Z4.18 F1800.0 E2711.255
G1 X31.6 Y-37.6 Z4.18 F1800.0 E2711.277
G1 X31.11 Y-37.6 Z4.18 F1800.0 E2711.301
G1 X31.3 Y-37.2 Z4.18 F1800.0 E2711.323
G1 X31.79 Y-37.2 Z4.18 F1800.0 E2711.346
G1 X31.99 Y-36.8 Z4.18 F1800.0 E2711.368
G1 X31.5 Y-36.8 Z4.18 F1800.0 E2711.392
G1 X31.69 Y-36.4 Z4.18 F1800.0 E2711.414
G1 X32.18 Y-36.4 Z4.18 F1800.0 E2711.438
G1 X32.37 Y-36.0 Z4.18 F1800.0 E2711.459
G1 X31.88 Y-36.0 Z4.18 F1800.0 E2711.483
M73 P85 (顯示列印進度)
G1 X32.08 Y-35.6 Z4.18 F1800.0 E2711.505
G1 X32.57 Y-35.6 Z4.18 F1800.0 E2711.529
G1 X32.76 Y-35.2 Z4.18 F1800.0 E2711.55
G1 X32.27 Y-35.2 Z4.18 F1800.0 E2711.574
G1 X32.46 Y-34.8 Z4.18 F1800.0 E2711.596
G1 X32.95 Y-34.8 Z4.18 F1800.0 E2711.62
G1 X33.15 Y-34.4 Z4.18 F1800.0 E2711.641
G1 X32.66 Y-34.4 Z4.18 F1800.0 E2711.665
G1 X32.85 Y-34.0 Z4.18 F1800.0 E2711.687
G1 X33.34 Y-34.0 Z4.18 F1800.0 E2711.711
G1 X33.53 Y-33.6 Z4.18 F1800.0 E2711.733
G1 X33.04 Y-33.6 Z4.18 F1800.0 E2711.756
G1 X33.24 Y-33.2 Z4.18 F1800.0 E2711.778
G1 X33.73 Y-33.2 Z4.18 F1800.0 E2711.802
G1 X33.92 Y-32.8 Z4.18 F1800.0 E2711.824
G1 X33.43 Y-32.8 Z4.18 F1800.0 E2711.848
G1 X33.62 Y-32.4 Z4.18 F1800.0 E2711.869
G1 X34.11 Y-32.4 Z4.18 F1800.0 E2711.893
G1 X34.31 Y-32.0 Z4.18 F1800.0 E2711.915
G1 X33.82 Y-32.0 Z4.18 F1800.0 E2711.939
G1 X34.01 Y-31.6 Z4.18 F1800.0 E2711.96
G1 X34.5 Y-31.6 Z4.18 F1800.0 E2711.984
G1 X34.69 Y-31.2 Z4.18 F1800.0 E2712.006
G1 X34.2 Y-31.2 Z4.18 F1800.0 E2712.03
G1 X34.4 Y-30.8 Z4.18 F1800.0 E2712.052
G1 X34.88 Y-30.8 Z4.18 F1800.0 E2712.075
G1 X35.08 Y-30.4 Z4.18 F1800.0 E2712.097
G1 X34.59 Y-30.4 Z4.18 F1800.0 E2712.121
G1 X34.78 Y-30.0 Z4.18 F1800.0 E2712.143
G1 X35.27 Y-30.0 Z4.18 F1800.0 E2712.167
G1 X35.46 Y-29.6 Z4.18 F1800.0 E2712.188
G1 X34.98 Y-29.6 Z4.18 F1800.0 E2712.212
G1 X35.17 Y-29.2 Z4.18 F1800.0 E2712.234
G1 X35.66 Y-29.2 Z4.18 F1800.0 E2712.258
G1 X35.85 Y-28.8 Z4.18 F1800.0 E2712.279
G1 X35.36 Y-28.8 Z4.18 F1800.0 E2712.303
G1 X35.56 Y-28.4 Z4.18 F1800.0 E2712.325
G1 X36.04 Y-28.4 Z4.18 F1800.0 E2712.349
G1 X36.24 Y-28.0 Z4.18 F1800.0 E2712.371
G1 X35.75 Y-28.0 Z4.18 F1800.0 E2712.394
G1 X35.94 Y-27.6 Z4.18 F1800.0 E2712.416
G1 X36.43 Y-27.6 Z4.18 F1800.0 E2712.44
G1 X36.62 Y-27.2 Z4.18 F1800.0 E2712.462
G1 X36.13 Y-27.2 Z4.18 F1800.0 E2712.486
G1 X36.33 Y-26.8 Z4.18 F1800.0 E2712.507
G1 X36.82 Y-26.8 Z4.18 F1800.0 E2712.531
G1 X37.01 Y-26.4 Z4.18 F1800.0 E2712.553
G1 X36.52 Y-26.4 Z4.18 F1800.0 E2712.577
G1 X36.71 Y-26.0 Z4.18 F1800.0 E2712.598
G1 X37.2 Y-26.0 Z4.18 F1800.0 E2712.622
G1 X37.4 Y-25.6 Z4.18 F1800.0 E2712.644
G1 X36.91 Y-25.6 Z4.18 F1800.0 E2712.668
G1 X37.1 Y-25.2 Z4.18 F1800.0 E2712.69
G1 X37.59 Y-25.2 Z4.18 F1800.0 E2712.713
G1 X37.78 Y-24.8 Z4.18 F1800.0 E2712.735
G1 X37.29 Y-24.8 Z4.18 F1800.0 E2712.759
G1 X37.49 Y-24.4 Z4.18 F1800.0 E2712.781
G1 X37.98 Y-24.4 Z4.18 F1800.0 E2712.805
G1 X38.17 Y-24.0 Z4.18 F1800.0 E2712.826
G1 X37.68 Y-24.0 Z4.18 F1800.0 E2712.85
G1 X37.87 Y-23.6 Z4.18 F1800.0 E2712.872
G1 X38.36 Y-23.6 Z4.18 F1800.0 E2712.896
G1 X38.56 Y-23.2 Z4.18 F1800.0 E2712.917
G1 X38.07 Y-23.2 Z4.18 F1800.0 E2712.941
G1 X38.26 Y-22.8 Z4.18 F1800.0 E2712.963
G1 X38.75 Y-22.8 Z4.18 F1800.0 E2712.987
G1 X38.94 Y-22.4 Z4.18 F1800.0 E2713.009
G1 X38.45 Y-22.4 Z4.18 F1800.0 E2713.033
G1 X38.65 Y-22.0 Z4.18 F1800.0 E2713.054
G1 X39.14 Y-22.0 Z4.18 F1800.0 E2713.078
G1 X39.33 Y-21.6 Z4.18 F1800.0 E2713.1
G1 X38.84 Y-21.6 Z4.18 F1800.0 E2713.124
G1 X39.03 Y-21.2 Z4.18 F1800.0 E2713.145
G1 X39.52 Y-21.2 Z4.18 F1800.0 E2713.169
G1 X39.72 Y-20.8 Z4.18 F1800.0 E2713.191
G1 X39.23 Y-20.8 Z4.18 F1800.0 E2713.215
G1 X39.42 Y-20.4 Z4.18 F1800.0 E2713.237
G1 X39.91 Y-20.4 Z4.18 F1800.0 E2713.26
G1 X40.1 Y-20.0 Z4.18 F1800.0 E2713.282
G1 X39.61 Y-20.0 Z4.18 F1800.0 E2713.306
G1 X39.81 Y-19.6 Z4.18 F1800.0 E2713.328
G1 X40.29 Y-19.6 Z4.18 F1800.0 E2713.352
G1 X40.49 Y-19.2 Z4.18 F1800.0 E2713.373
G1 X40.0 Y-19.2 Z4.18 F1800.0 E2713.397
G1 X40.19 Y-18.8 Z4.18 F1800.0 E2713.419
G1 X40.68 Y-18.8 Z4.18 F1800.0 E2713.443
G1 X40.68 Y-18.4 Z4.18 F1800.0 E2713.462
G1 X40.48 Y-18.4 Z4.18 F1800.0 E2713.472
G1 F1200.0
G1 E2712.472
G1 F1800.0
M103
G1 X30.44 Y-40.0 Z4.18 F2760.0
G1 F1200.0
G1 E2713.472
G1 F2760.0
M101
G1 X22.43 Y-40.0 Z4.18 F1800.0 E2713.863
G1 F1200.0
G1 E2713.863
G1 F1800.0
M103
G1 X23.26 Y-40.4 Z4.18 F2760.0
G1 F1200.0
G1 E2713.863
G1 F2760.0
M101
G1 X30.25 Y-40.4 Z4.18 F1800.0 E2714.204
G1 X30.05 Y-40.8 Z4.18 F1800.0 E2714.226
G1 X24.09 Y-40.8 Z4.18 F1800.0 E2714.517
G1 F1200.0
G1 E2714.517
G1 F1800.0
M103
G1 X24.92 Y-41.2 Z4.18 F2760.0
G1 F1200.0
G1 E2714.517
G1 F2760.0
M101
G1 X29.86 Y-41.2 Z4.18 F1800.0 E2714.758
G1 X29.67 Y-41.6 Z4.18 F1800.0 E2714.78
G1 X25.75 Y-41.6 Z4.18 F1800.0 E2714.972
G1 F1200.0
G1 E2714.972
G1 F1800.0
M103
G1 X26.57 Y-42.0 Z4.18 F2760.0
G1 F1200.0
G1 E2714.972
G1 F2760.0
M101
G1 X29.84 Y-42.0 Z4.18 F1800.0 E2715.131
G1 X29.78 Y-42.4 Z4.18 F1800.0 E2715.151
G1 X30.67 Y-42.4 Z4.18 F1800.0 E2715.194
G1 X30.61 Y-42.8 Z4.18 F1800.0 E2715.214
G1 X31.49 Y-42.8 Z4.18 F1800.0 E2715.257
G1 X31.44 Y-43.2 Z4.18 F1800.0 E2715.277
G1 X32.32 Y-43.2 Z4.18 F1800.0 E2715.32
G1 X32.26 Y-43.6 Z4.18 F1800.0 E2715.34
G1 X33.15 Y-43.6 Z4.18 F1800.0 E2715.383
G1 X33.09 Y-44.0 Z4.18 F1800.0 E2715.403
G1 X33.86 Y-44.0 Z4.18 F1800.0 E2715.44
G1 F1200.0
G1 E2714.44
G1 F1800.0
M103
G1 X27.4 Y-42.4 Z4.18 F2760.0
G1 F1200.0
G1 E2715.44
G1 F2760.0
M101
G1 X29.28 Y-42.4 Z4.18 F1800.0 E2715.532
G1 X29.09 Y-42.8 Z4.18 F1800.0 E2715.554
G1 X28.23 Y-42.8 Z4.18 F1800.0 E2715.595
G1 F1200.0
G1 E2714.595
G1 F1800.0
M103
G1 X5.04 Y-31.6 Z4.18 F2760.0
G1 F1200.0
G1 E2715.595
G1 F2760.0
M101
G1 X14.1 Y-31.6 Z4.18 F1800.0 E2716.038
G1 X14.93 Y-32.0 Z4.18 F1800.0 E2716.083
G1 X5.87 Y-32.0 Z4.18 F1800.0 E2716.525
G1 F1200.0
G1 E2715.525
G1 F1800.0
M103
G1 X0.29 Y-28.0 Z4.18 F2760.0
G1 F1200.0
G1 E2716.525
G1 F2760.0
M101
G1 X0.82 Y-28.0 Z4.18 F1800.0 E2716.551
G1 X0.76 Y-28.4 Z4.18 F1800.0 E2716.571
G1 X1.65 Y-28.4 Z4.18 F1800.0 E2716.614
G1 X1.59 Y-28.8 Z4.18 F1800.0 E2716.634
G1 X2.48 Y-28.8 Z4.18 F1800.0 E2716.677
G1 X2.42 Y-29.2 Z4.18 F1800.0 E2716.697
G1 X3.31 Y-29.2 Z4.18 F1800.0 E2716.74
G1 X3.25 Y-29.6 Z4.18 F1800.0 E2716.76
G1 X4.13 Y-29.6 Z4.18 F1800.0 E2716.803
G1 X4.08 Y-30.0 Z4.18 F1800.0 E2716.823
G1 X10.79 Y-30.0 Z4.18 F1800.0 E2717.151
G1 X11.62 Y-30.4 Z4.18 F1800.0 E2717.196
G1 X4.6 Y-30.4 Z4.18 F1800.0 E2717.538
G1 X4.41 Y-30.8 Z4.18 F1800.0 E2717.56
G1 X12.45 Y-30.8 Z4.18 F1800.0 E2717.952
G1 X13.27 Y-31.2 Z4.18 F1800.0 E2717.997
G1 X4.32 Y-31.2 Z4.18 F1800.0 E2718.434
G1 F1200.0
G1 E2717.434
G1 F1800.0
M103
(</infill>)
M73 P86 (顯示列印進度)
(</nestedRing>)
(</rotation>)
(</layer>)
(<layer> 4.455 )
(<rotation> (6.12323399574e-17+1j) )
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X-41.901 Y-8.777 Z4.455 </boundaryPoint>)
(<boundaryPoint> X-42.515 Y-10.048 Z4.455 </boundaryPoint>)
(<boundaryPoint> X-15.501 Y-23.097 Z4.455 </boundaryPoint>)
(<boundaryPoint> X-14.886 Y-21.823 Z4.455 </boundaryPoint>)
(<boundaryPoint> X-10.384 Y-23.998 Z4.455 </boundaryPoint>)
(<boundaryPoint> X-9.439 Y-22.041 Z4.455 </boundaryPoint>)
(<boundaryPoint> X-13.941 Y-19.866 Z4.455 </boundaryPoint>)
(<boundaryPoint> X6.8 Y23.07 Z4.455 </boundaryPoint>)
(<boundaryPoint> X9.375 Y24.379 Z4.455 </boundaryPoint>)
(<boundaryPoint> X11.734 Y26.045 Z4.455 </boundaryPoint>)
(<boundaryPoint> X13.829 Y28.034 Z4.455 </boundaryPoint>)
(<boundaryPoint> X15.615 Y30.303 Z4.455 </boundaryPoint>)
(<boundaryPoint> X17.056 Y32.807 Z4.455 </boundaryPoint>)
(<boundaryPoint> X18.113 Y35.465 Z4.455 </boundaryPoint>)
(<boundaryPoint> X18.78 Y38.246 Z4.455 </boundaryPoint>)
(<boundaryPoint> X19.043 Y41.094 Z4.455 </boundaryPoint>)
(<boundaryPoint> X18.897 Y43.95 Z4.455 </boundaryPoint>)
(<boundaryPoint> X18.346 Y46.756 Z4.455 </boundaryPoint>)
(<boundaryPoint> X17.4 Y49.455 Z4.455 </boundaryPoint>)
(<boundaryPoint> X16.078 Y51.992 Z4.455 </boundaryPoint>)
(<boundaryPoint> X14.408 Y54.314 Z4.455 </boundaryPoint>)
(<boundaryPoint> X12.424 Y56.374 Z4.455 </boundaryPoint>)
(<boundaryPoint> X10.167 Y58.13 Z4.455 </boundaryPoint>)
(<boundaryPoint> X7.682 Y59.546 Z4.455 </boundaryPoint>)
(<boundaryPoint> X5.021 Y60.593 Z4.455 </boundaryPoint>)
(<boundaryPoint> X2.237 Y61.25 Z4.455 </boundaryPoint>)
(<boundaryPoint> X-0.612 Y61.503 Z4.455 </boundaryPoint>)
(<boundaryPoint> X-3.467 Y61.347 Z4.455 </boundaryPoint>)
(<boundaryPoint> X-6.272 Y60.786 Z4.455 </boundaryPoint>)
(<boundaryPoint> X-8.967 Y59.83 Z4.455 </boundaryPoint>)
(<boundaryPoint> X-11.499 Y58.5 Z4.455 </boundaryPoint>)
(<boundaryPoint> X-13.815 Y56.822 Z4.455 </boundaryPoint>)
(<boundaryPoint> X-15.868 Y54.831 Z4.455 </boundaryPoint>)
(<boundaryPoint> X-17.616 Y52.567 Z4.455 </boundaryPoint>)
(<boundaryPoint> X-19.023 Y50.077 Z4.455 </boundaryPoint>)
(<boundaryPoint> X-20.061 Y47.412 Z4.455 </boundaryPoint>)
(<boundaryPoint> X-20.708 Y44.626 Z4.455 </boundaryPoint>)
(<boundaryPoint> X-20.951 Y41.776 Z4.455 </boundaryPoint>)
(<boundaryPoint> X-20.785 Y38.921 Z4.455 </boundaryPoint>)
(<boundaryPoint> X-20.214 Y36.119 Z4.455 </boundaryPoint>)
(<boundaryPoint> X-40.955 Y-6.82 Z4.455 </boundaryPoint>)
(<boundaryPoint> X-45.458 Y-4.645 Z4.455 </boundaryPoint>)
(<boundaryPoint> X-46.403 Y-6.602 Z4.455 </boundaryPoint>)
(<loop> outer )
G1 X0.79 Y-29.38 Z4.46 F2760.0
G1 X-12.54 Y-22.94 Z4.46 F2760.0
G1 X-40.96 Y-9.13 Z4.46 F2760.0
G1 F1200.0
G1 E2718.434
G1 F2760.0
M101
G1 X-41.0 Y-9.21 Z4.46 F1800.0 E2718.439
G1 X-41.18 Y-9.58 Z4.46 F1800.0 E2718.459
G1 X-15.97 Y-21.76 Z4.46 F1800.0 E2719.827
G1 X6.05 Y23.81 Z4.46 F1800.0 E2722.298
G1 X8.86 Y25.24 Z4.46 F1800.0 E2722.452
G1 X11.1 Y26.82 Z4.46 F1800.0 E2722.586
G1 X13.09 Y28.71 Z4.46 F1800.0 E2722.72
G1 X14.78 Y30.87 Z4.46 F1800.0 E2722.854
G1 X16.15 Y33.24 Z4.46 F1800.0 E2722.988
G1 X17.16 Y35.77 Z4.46 F1800.0 E2723.121
G1 X17.79 Y38.41 Z4.46 F1800.0 E2723.254
G1 X18.04 Y41.12 Z4.46 F1800.0 E2723.386
G1 X17.9 Y43.83 Z4.46 F1800.0 E2723.519
G1 X17.38 Y46.49 Z4.46 F1800.0 E2723.652
G1 X16.48 Y49.06 Z4.46 F1800.0 E2723.784
G1 X15.22 Y51.47 Z4.46 F1800.0 E2723.917
G1 X13.64 Y53.67 Z4.46 F1800.0 E2724.05
G1 X11.75 Y55.63 Z4.46 F1800.0 E2724.183
G1 X9.61 Y57.3 Z4.46 F1800.0 E2724.315
G1 X7.25 Y58.64 Z4.46 F1800.0 E2724.448
G1 X4.72 Y59.64 Z4.46 F1800.0 E2724.581
G1 X2.08 Y60.26 Z4.46 F1800.0 E2724.713
G1 X-0.63 Y60.5 Z4.46 F1800.0 E2724.846
G1 X-3.34 Y60.35 Z4.46 F1800.0 E2724.979
G1 X-6.01 Y59.82 Z4.46 F1800.0 E2725.111
G1 X-8.57 Y58.91 Z4.46 F1800.0 E2725.244
G1 X-10.97 Y57.65 Z4.46 F1800.0 E2725.377
G1 X-13.17 Y56.05 Z4.46 F1800.0 E2725.509
G1 X-15.12 Y54.16 Z4.46 F1800.0 E2725.642
G1 X-16.78 Y52.01 Z4.46 F1800.0 E2725.775
G1 X-18.12 Y49.65 Z4.46 F1800.0 E2725.907
G1 X-19.1 Y47.12 Z4.46 F1800.0 E2726.04
G1 X-19.72 Y44.47 Z4.46 F1800.0 E2726.173
G1 X-19.95 Y41.76 Z4.46 F1800.0 E2726.305
G1 X-19.79 Y39.05 Z4.46 F1800.0 E2726.438
G1 X-19.17 Y35.99 Z4.46 F1800.0 E2726.591
G1 X-40.96 Y-9.13 Z4.46 F1800.0 E2729.038
G1 F1200.0
G1 E2729.038
G1 F1800.0
M103
(</loop>)
(<loop> outer )
G1 X-41.32 Y-8.95 Z4.46 F2760.0
G1 F1200.0
G1 E2729.038
G1 F2760.0
M101
G1 X-41.36 Y-9.04 Z4.46 F1800.0 E2729.042
G1 X-41.71 Y-9.77 Z4.46 F1800.0 E2729.082
G1 X-15.78 Y-22.3 Z4.46 F1800.0 E2730.489
G1 X-15.17 Y-21.02 Z4.46 F1800.0 E2730.558
G1 X-10.66 Y-23.2 Z4.46 F1800.0 E2730.802
G1 X-10.24 Y-22.32 Z4.46 F1800.0 E2730.849
G1 X-14.74 Y-20.15 Z4.46 F1800.0 E2731.094
G1 X6.35 Y23.51 Z4.46 F1800.0 E2733.462
G1 X9.06 Y24.89 Z4.46 F1800.0 E2733.61
G1 X11.35 Y26.51 Z4.46 F1800.0 E2733.747
G1 X13.38 Y28.44 Z4.46 F1800.0 E2733.884
G1 X15.12 Y30.64 Z4.46 F1800.0 E2734.021
G1 X16.51 Y33.07 Z4.46 F1800.0 E2734.158
G1 X17.54 Y35.65 Z4.46 F1800.0 E2734.293
G1 X18.19 Y38.34 Z4.46 F1800.0 E2734.429
G1 X18.44 Y41.11 Z4.46 F1800.0 E2734.564
G1 X18.3 Y43.88 Z4.46 F1800.0 E2734.7
G1 X17.77 Y46.6 Z4.46 F1800.0 E2734.835
G1 X16.85 Y49.22 Z4.46 F1800.0 E2734.971
G1 X15.57 Y51.68 Z4.46 F1800.0 E2735.106
G1 X13.95 Y53.93 Z4.46 F1800.0 E2735.242
G1 X12.02 Y55.93 Z4.46 F1800.0 E2735.377
G1 X9.83 Y57.63 Z4.46 F1800.0 E2735.513
G1 X7.42 Y59.0 Z4.46 F1800.0 E2735.648
G1 X4.84 Y60.02 Z4.46 F1800.0 E2735.784
G1 X2.14 Y60.66 Z4.46 F1800.0 E2735.919
G1 X-0.62 Y60.9 Z4.46 F1800.0 E2736.055
G1 X-3.39 Y60.75 Z4.46 F1800.0 E2736.19
G1 X-6.11 Y60.21 Z4.46 F1800.0 E2736.325
G1 X-8.73 Y59.28 Z4.46 F1800.0 E2736.461
G1 X-11.18 Y57.99 Z4.46 F1800.0 E2736.596
G1 X-13.43 Y56.36 Z4.46 F1800.0 E2736.732
G1 X-15.42 Y54.43 Z4.46 F1800.0 E2736.867
G1 X-17.11 Y52.23 Z4.46 F1800.0 E2737.003
G1 X-18.48 Y49.82 Z4.46 F1800.0 E2737.138
G1 X-19.49 Y47.23 Z4.46 F1800.0 E2737.274
G1 X-20.11 Y44.53 Z4.46 F1800.0 E2737.409
G1 X-20.35 Y41.77 Z4.46 F1800.0 E2737.545
G1 X-20.19 Y39.0 Z4.46 F1800.0 E2737.68
G1 X-19.59 Y36.04 Z4.46 F1800.0 E2737.828
G1 X-40.68 Y-7.62 Z4.46 F1800.0 E2740.196
G1 X-45.18 Y-5.45 Z4.46 F1800.0 E2740.44
G1 X-45.6 Y-6.32 Z4.46 F1800.0 E2740.488
G1 X-41.1 Y-8.5 Z4.46 F1800.0 E2740.732
G1 X-41.32 Y-8.95 Z4.46 F1800.0 E2740.757
G1 F1200.0
G1 E2740.757
G1 F1800.0
M103
(</loop>)
(<edge> outer )
;M108 R15.0
G1 X-41.72 Y-8.64 Z4.46 F2760.0
G1 F1200.0
G1 E2740.757
G1 F2760.0
M101
G1 X-41.63 Y-8.68 Z4.46 F900.0 E2740.761
G1 X-42.25 Y-9.96 Z4.46 F900.0 E2740.83
G1 X-15.59 Y-22.83 Z4.46 F900.0 E2742.276
G1 X-14.98 Y-21.56 Z4.46 F900.0 E2742.345
G1 X-10.48 Y-23.73 Z4.46 F900.0 E2742.589
G1 X-9.71 Y-22.13 Z4.46 F900.0 E2742.676
G1 X-14.21 Y-19.96 Z4.46 F900.0 E2742.92
G1 X6.65 Y23.22 Z4.46 F900.0 E2745.262
G1 X9.27 Y24.55 Z4.46 F900.0 E2745.405
G1 X11.61 Y26.2 Z4.46 F900.0 E2745.545
G1 X13.68 Y28.17 Z4.46 F900.0 E2745.685
G1 X15.45 Y30.42 Z4.46 F900.0 E2745.824
G1 X16.88 Y32.89 Z4.46 F900.0 E2745.964
G1 X17.92 Y35.53 Z4.46 F900.0 E2746.102
G1 X18.58 Y38.28 Z4.46 F900.0 E2746.241
G1 X18.84 Y41.1 Z4.46 F900.0 E2746.379
G1 X18.7 Y43.93 Z4.46 F900.0 E2746.517
G1 X18.15 Y46.7 Z4.46 F900.0 E2746.655
G1 X17.22 Y49.38 Z4.46 F900.0 E2746.794
G1 X15.91 Y51.89 Z4.46 F900.0 E2746.932
G1 X14.25 Y54.19 Z4.46 F900.0 E2747.07
G1 X12.29 Y56.23 Z4.46 F900.0 E2747.209
G1 X10.06 Y57.96 Z4.46 F900.0 E2747.347
G1 X7.6 Y59.37 Z4.46 F900.0 E2747.485
G1 X4.96 Y60.4 Z4.46 F900.0 E2747.623
G1 X2.21 Y61.05 Z4.46 F900.0 E2747.762
G1 X-0.62 Y61.3 Z4.46 F900.0 E2747.9
G1 X-3.44 Y61.15 Z4.46 F900.0 E2748.038
G1 X-6.22 Y60.59 Z4.46 F900.0 E2748.177
G1 X-8.89 Y59.65 Z4.46 F900.0 E2748.315
G1 X-11.39 Y58.33 Z4.46 F900.0 E2748.453
G1 X-13.69 Y56.67 Z4.46 F900.0 E2748.591
G1 X-15.72 Y54.7 Z4.46 F900.0 E2748.73
G1 X-17.45 Y52.46 Z4.46 F900.0 E2748.868
M73 P87 (顯示列印進度)
G1 X-18.84 Y49.99 Z4.46 F900.0 E2749.006
G1 X-19.87 Y47.35 Z4.46 F900.0 E2749.145
G1 X-20.51 Y44.6 Z4.46 F900.0 E2749.283
G1 X-20.75 Y41.77 Z4.46 F900.0 E2749.421
G1 X-20.59 Y38.95 Z4.46 F900.0 E2749.559
G1 X-20.01 Y36.09 Z4.46 F900.0 E2749.702
G1 X-40.86 Y-7.09 Z4.46 F900.0 E2752.044
G1 X-45.37 Y-4.91 Z4.46 F900.0 E2752.288
G1 X-46.14 Y-6.51 Z4.46 F900.0 E2752.374
G1 X-41.72 Y-8.64 Z4.46 F900.0 E2752.614
G1 F1200.0
G1 E2752.295
G1 F900.0
M103
(</edge>)
(</boundaryPerimeter>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X-41.18 Y-9.583 Z4.455 </infillPoint>)
(<infillPoint> X-15.967 Y-21.761 Z4.455 </infillPoint>)
(<infillPoint> X6.046 Y23.809 Z4.455 </infillPoint>)
(<infillPoint> X8.857 Y25.238 Z4.455 </infillPoint>)
(<infillPoint> X11.098 Y26.82 Z4.455 </infillPoint>)
(<infillPoint> X13.088 Y28.709 Z4.455 </infillPoint>)
(<infillPoint> X14.784 Y30.865 Z4.455 </infillPoint>)
(<infillPoint> X16.153 Y33.243 Z4.455 </infillPoint>)
(<infillPoint> X17.157 Y35.768 Z4.455 </infillPoint>)
(<infillPoint> X17.791 Y38.409 Z4.455 </infillPoint>)
(<infillPoint> X18.041 Y41.115 Z4.455 </infillPoint>)
(<infillPoint> X17.902 Y43.828 Z4.455 </infillPoint>)
(<infillPoint> X17.379 Y46.493 Z4.455 </infillPoint>)
(<infillPoint> X16.48 Y49.057 Z4.455 </infillPoint>)
(<infillPoint> X15.224 Y51.466 Z4.455 </infillPoint>)
(<infillPoint> X13.638 Y53.672 Z4.455 </infillPoint>)
(<infillPoint> X11.753 Y55.629 Z4.455 </infillPoint>)
(<infillPoint> X9.61 Y57.297 Z4.455 </infillPoint>)
(<infillPoint> X7.249 Y58.642 Z4.455 </infillPoint>)
(<infillPoint> X4.722 Y59.636 Z4.455 </infillPoint>)
(<infillPoint> X2.077 Y60.26 Z4.455 </infillPoint>)
(<infillPoint> X-0.629 Y60.501 Z4.455 </infillPoint>)
(<infillPoint> X-3.341 Y60.352 Z4.455 </infillPoint>)
(<infillPoint> X-6.005 Y59.82 Z4.455 </infillPoint>)
(<infillPoint> X-8.565 Y58.911 Z4.455 </infillPoint>)
(<infillPoint> X-10.97 Y57.648 Z4.455 </infillPoint>)
(<infillPoint> X-13.17 Y56.054 Z4.455 </infillPoint>)
(<infillPoint> X-15.12 Y54.163 Z4.455 </infillPoint>)
(<infillPoint> X-16.781 Y52.013 Z4.455 </infillPoint>)
(<infillPoint> X-18.117 Y49.647 Z4.455 </infillPoint>)
(<infillPoint> X-19.103 Y47.116 Z4.455 </infillPoint>)
(<infillPoint> X-19.718 Y44.47 Z4.455 </infillPoint>)
(<infillPoint> X-19.949 Y41.762 Z4.455 </infillPoint>)
(<infillPoint> X-19.791 Y39.051 Z4.455 </infillPoint>)
(<infillPoint> X-19.167 Y35.988 Z4.455 </infillPoint>)
(</infillBoundary>)
;M108 R30.0
G1 X-40.4 Y-8.61 Z4.46 F2760.0
G1 F1200.0
G1 E2752.614
G1 F2760.0
M101
G1 X-40.4 Y-9.65 Z4.46 F1800.0 E2752.665
G1 F1200.0
G1 E2751.665
G1 F1800.0
M103
G1 X-39.6 Y-6.96 Z4.46 F2760.0
G1 F1200.0
G1 E2752.665
G1 F2760.0
M101
G1 X-39.6 Y-10.04 Z4.46 F1800.0 E2752.815
G1 X-40.0 Y-9.84 Z4.46 F1800.0 E2752.837
G1 X-40.0 Y-7.78 Z4.46 F1800.0 E2752.937
G1 F1200.0
G1 E2751.937
G1 F1800.0
M103
G1 X-38.8 Y-5.3 Z4.46 F2760.0
G1 F1200.0
G1 E2752.937
G1 F2760.0
M101
G1 X-38.8 Y-10.42 Z4.46 F1800.0 E2753.187
G1 X-39.2 Y-10.23 Z4.46 F1800.0 E2753.209
G1 X-39.2 Y-6.13 Z4.46 F1800.0 E2753.409
G1 F1200.0
G1 E2752.409
G1 F1800.0
M103
G1 X-38.0 Y-3.64 Z4.46 F2760.0
G1 F1200.0
G1 E2753.409
G1 F2760.0
M101
G1 X-38.0 Y-10.81 Z4.46 F1800.0 E2753.759
G1 X-38.4 Y-10.61 Z4.46 F1800.0 E2753.781
G1 X-38.4 Y-4.47 Z4.46 F1800.0 E2754.081
G1 F1200.0
G1 E2753.081
G1 F1800.0
M103
G1 X-37.2 Y-1.99 Z4.46 F2760.0
G1 F1200.0
G1 E2754.081
G1 F2760.0
M101
G1 X-37.2 Y-11.19 Z4.46 F1800.0 E2754.53
G1 X-37.6 Y-11.0 Z4.46 F1800.0 E2754.552
G1 X-37.6 Y-2.82 Z4.46 F1800.0 E2754.952
G1 F1200.0
G1 E2753.952
G1 F1800.0
M103
G1 X-36.4 Y-0.33 Z4.46 F2760.0
G1 F1200.0
G1 E2754.952
G1 F2760.0
M101
G1 X-36.4 Y-11.58 Z4.46 F1800.0 E2755.501
G1 X-36.8 Y-11.39 Z4.46 F1800.0 E2755.523
G1 X-36.8 Y-1.16 Z4.46 F1800.0 E2756.022
G1 F1200.0
G1 E2755.022
G1 F1800.0
M103
G1 X-35.6 Y1.32 Z4.46 F2760.0
G1 F1200.0
G1 E2756.022
G1 F2760.0
M101
G1 X-35.6 Y-11.97 Z4.46 F1800.0 E2756.671
G1 X-36.0 Y-11.77 Z4.46 F1800.0 E2756.693
G1 X-36.0 Y0.5 Z4.46 F1800.0 E2757.292
G1 F1200.0
G1 E2756.292
G1 F1800.0
M103
G1 X-34.8 Y2.98 Z4.46 F2760.0
G1 F1200.0
G1 E2757.292
G1 F2760.0
M101
G1 X-34.8 Y-12.35 Z4.46 F1800.0 E2758.041
G1 X-35.2 Y-12.16 Z4.46 F1800.0 E2758.063
G1 X-35.2 Y2.15 Z4.46 F1800.0 E2758.762
G1 F1200.0
G1 E2757.762
G1 F1800.0
M103
G1 X-34.0 Y4.64 Z4.46 F2760.0
G1 F1200.0
G1 E2758.762
G1 F2760.0
M101
G1 X-34.0 Y-12.74 Z4.46 F1800.0 E2759.611
G1 X-34.4 Y-12.55 Z4.46 F1800.0 E2759.632
G1 X-34.4 Y3.81 Z4.46 F1800.0 E2760.431
G1 F1200.0
G1 E2759.431
G1 F1800.0
M103
G1 X-33.2 Y6.29 Z4.46 F2760.0
G1 F1200.0
G1 E2760.431
G1 F2760.0
M101
G1 X-33.2 Y-13.13 Z4.46 F1800.0 E2761.38
G1 X-33.6 Y-12.93 Z4.46 F1800.0 E2761.401
G1 X-33.6 Y5.47 Z4.46 F1800.0 E2762.3
G1 F1200.0
G1 E2761.3
G1 F1800.0
M103
G1 X-32.4 Y7.95 Z4.46 F2760.0
G1 F1200.0
G1 E2762.3
G1 F2760.0
M101
G1 X-32.4 Y-13.51 Z4.46 F1800.0 E2763.348
G1 X-32.8 Y-13.32 Z4.46 F1800.0 E2763.37
G1 X-32.8 Y7.12 Z4.46 F1800.0 E2764.368
G1 F1200.0
G1 E2763.368
G1 F1800.0
M103
G1 X-31.6 Y9.61 Z4.46 F2760.0
G1 F1200.0
G1 E2764.368
G1 F2760.0
M101
G1 X-31.6 Y-13.9 Z4.46 F1800.0 E2765.516
G1 X-32.0 Y-13.71 Z4.46 F1800.0 E2765.538
G1 X-32.0 Y8.78 Z4.46 F1800.0 E2766.636
G1 F1200.0
G1 E2765.636
G1 F1800.0
M103
M73 P88 (顯示列印進度)
G1 X-30.8 Y11.26 Z4.46 F2760.0
G1 F1200.0
G1 E2766.636
G1 F2760.0
M101
G1 X-30.8 Y-14.29 Z4.46 F1800.0 E2767.883
G1 X-31.2 Y-14.09 Z4.46 F1800.0 E2767.905
G1 X-31.2 Y10.43 Z4.46 F1800.0 E2769.103
G1 F1200.0
G1 E2768.103
G1 F1800.0
M103
G1 X-30.0 Y12.92 Z4.46 F2760.0
G1 F1200.0
G1 E2769.103
G1 F2760.0
M101
G1 X-30.0 Y-14.67 Z4.46 F1800.0 E2770.45
G1 X-30.4 Y-14.48 Z4.46 F1800.0 E2770.472
G1 X-30.4 Y12.09 Z4.46 F1800.0 E2771.77
G1 F1200.0
G1 E2770.77
G1 F1800.0
M103
G1 X-29.2 Y14.57 Z4.46 F2760.0
G1 F1200.0
G1 E2771.77
G1 F2760.0
M101
G1 X-29.2 Y-15.06 Z4.46 F1800.0 E2773.217
G1 X-29.6 Y-14.87 Z4.46 F1800.0 E2773.238
G1 X-29.6 Y13.75 Z4.46 F1800.0 E2774.636
G1 F1200.0
G1 E2773.636
G1 F1800.0
M103
G1 X-28.4 Y16.23 Z4.46 F2760.0
G1 F1200.0
G1 E2774.636
G1 F2760.0
M101
G1 X-28.4 Y-15.45 Z4.46 F1800.0 E2776.183
G1 X-28.8 Y-15.25 Z4.46 F1800.0 E2776.204
G1 X-28.8 Y15.4 Z4.46 F1800.0 E2777.702
G1 F1200.0
G1 E2776.702
G1 F1800.0
M103
G1 X-27.6 Y17.89 Z4.46 F2760.0
G1 F1200.0
G1 E2777.702
G1 F2760.0
M101
G1 X-27.6 Y-15.83 Z4.46 F1800.0 E2779.348
G1 X-28.0 Y-15.64 Z4.46 F1800.0 E2779.37
G1 X-28.0 Y17.06 Z4.46 F1800.0 E2780.967
G1 F1200.0
G1 E2779.967
G1 F1800.0
M103
G1 X-26.8 Y19.54 Z4.46 F2760.0
G1 F1200.0
G1 E2780.967
G1 F2760.0
M101
G1 X-26.8 Y-16.22 Z4.46 F1800.0 E2782.713
G1 X-27.2 Y-16.02 Z4.46 F1800.0 E2782.735
G1 X-27.2 Y18.71 Z4.46 F1800.0 E2784.432
G1 F1200.0
G1 E2783.432
G1 F1800.0
M103
G1 X-26.0 Y21.2 Z4.46 F2760.0
G1 F1200.0
G1 E2784.432
G1 F2760.0
M101
G1 X-26.0 Y-16.6 Z4.46 F1800.0 E2786.278
G1 X-26.4 Y-16.41 Z4.46 F1800.0 E2786.3
G1 X-26.4 Y20.37 Z4.46 F1800.0 E2788.096
G1 F1200.0
G1 E2787.096
G1 F1800.0
M103
G1 X-25.2 Y22.85 Z4.46 F2760.0
G1 F1200.0
G1 E2788.096
G1 F2760.0
M101
G1 X-25.2 Y-16.99 Z4.46 F1800.0 E2790.042
G1 X-25.6 Y-16.8 Z4.46 F1800.0 E2790.064
G1 X-25.6 Y22.03 Z4.46 F1800.0 E2791.96
G1 F1200.0
G1 E2790.96
G1 F1800.0
M103
G1 X-24.4 Y24.51 Z4.46 F2760.0
G1 F1200.0
G1 E2791.96
G1 F2760.0
M101
G1 X-24.4 Y-17.38 Z4.46 F1800.0 E2794.005
G1 X-24.8 Y-17.18 Z4.46 F1800.0 E2794.027
G1 X-24.8 Y23.68 Z4.46 F1800.0 E2796.023
G1 F1200.0
G1 E2795.023
G1 F1800.0
M103
G1 X-23.6 Y26.17 Z4.46 F2760.0
G1 F1200.0
G1 E2796.023
G1 F2760.0
M101
G1 X-23.6 Y-17.76 Z4.46 F1800.0 E2798.169
G1 X-24.0 Y-17.57 Z4.46 F1800.0 E2798.19
G1 X-24.0 Y25.34 Z4.46 F1800.0 E2800.286
G1 F1200.0
G1 E2799.286
G1 F1800.0
M103
G1 X-22.8 Y27.82 Z4.46 F2760.0
G1 F1200.0
G1 E2800.286
G1 F2760.0
M101
G1 X-22.8 Y-18.15 Z4.46 F1800.0 E2802.531
G1 X-23.2 Y-17.96 Z4.46 F1800.0 E2802.553
G1 X-23.2 Y27.0 Z4.46 F1800.0 E2804.748
G1 F1200.0
G1 E2803.748
G1 F1800.0
M103
G1 X-22.0 Y29.48 Z4.46 F2760.0
G1 F1200.0
G1 E2804.748
G1 F2760.0
M101
G1 X-22.0 Y-18.54 Z4.46 F1800.0 E2807.093
G1 X-22.4 Y-18.34 Z4.46 F1800.0 E2807.115
G1 X-22.4 Y28.65 Z4.46 F1800.0 E2809.41
G1 F1200.0
G1 E2808.41
G1 F1800.0
M103
G1 X-21.2 Y31.14 Z4.46 F2760.0
G1 F1200.0
G1 E2809.41
G1 F2760.0
M101
G1 X-21.2 Y-18.92 Z4.46 F1800.0 E2811.855
G1 X-21.6 Y-18.73 Z4.46 F1800.0 E2811.877
G1 X-21.6 Y30.31 Z4.46 F1800.0 E2814.272
G1 F1200.0
G1 E2813.272
G1 F1800.0
M103
G1 X-20.4 Y32.79 Z4.46 F2760.0
G1 F1200.0
G1 E2814.272
G1 F2760.0
M101
G1 X-20.4 Y-19.31 Z4.46 F1800.0 E2816.816
G1 X-20.8 Y-19.12 Z4.46 F1800.0 E2816.838
G1 X-20.8 Y31.96 Z4.46 F1800.0 E2819.333
G1 F1200.0
G1 E2818.333
G1 F1800.0
M103
G1 X-19.6 Y34.45 Z4.46 F2760.0
G1 F1200.0
G1 E2819.333
G1 F2760.0
M101
G1 X-19.6 Y-19.7 Z4.46 F1800.0 E2821.977
G1 X-20.0 Y-19.5 Z4.46 F1800.0 E2821.999
G1 X-20.0 Y33.62 Z4.46 F1800.0 E2824.593
G1 F1200.0
G1 E2823.593
G1 F1800.0
M103
G1 X-18.8 Y47.12 Z4.46 F2760.0
G1 F1200.0
G1 E2824.593
G1 F2760.0
M101
G1 X-18.8 Y-20.08 Z4.46 F1800.0 E2827.875
G1 X-19.2 Y-19.89 Z4.46 F1800.0 E2827.897
G1 X-19.2 Y35.28 Z4.46 F1800.0 E2830.591
G1 F1200.0
G1 E2829.591
G1 F1800.0
M103
G1 X-19.2 Y37.55 Z4.46 F2760.0
G1 F1200.0
G1 E2830.591
G1 F2760.0
M101
M73 P89 (顯示列印進度)
G1 X-19.2 Y45.46 Z4.46 F1800.0 E2830.977
G1 F1200.0
G1 E2829.977
G1 F1800.0
M103
G1 X-18.0 Y49.18 Z4.46 F2760.0
G1 F1200.0
G1 E2830.977
G1 F2760.0
M101
G1 X-18.0 Y-20.47 Z4.46 F1800.0 E2834.379
G1 X-18.4 Y-20.27 Z4.46 F1800.0 E2834.4
G1 X-18.4 Y48.15 Z4.46 F1800.0 E2837.742
G1 F1200.0
G1 E2836.742
G1 F1800.0
M103
G1 X-17.2 Y50.7 Z4.46 F2760.0
G1 F1200.0
G1 E2837.742
G1 F2760.0
M101
G1 X-17.2 Y-20.86 Z4.46 F1800.0 E2841.237
G1 X-17.6 Y-20.66 Z4.46 F1800.0 E2841.259
G1 X-17.6 Y49.99 Z4.46 F1800.0 E2844.709
G1 F1200.0
G1 E2843.709
G1 F1800.0
M103
G1 X0.0 Y11.94 Z4.46 F2760.0
G1 F1200.0
G1 E2844.709
G1 F2760.0
M101
G1 X0.0 Y60.16 Z4.46 F1800.0 E2847.065
G1 X-0.4 Y60.2 Z4.46 F1800.0 E2847.085
G1 X-0.4 Y11.11 Z4.46 F1800.0 E2849.482
G1 X-0.8 Y10.28 Z4.46 F1800.0 E2849.527
G1 X-0.8 Y60.21 Z4.46 F1800.0 E2851.966
G1 X-1.2 Y60.19 Z4.46 F1800.0 E2851.985
G1 X-1.2 Y9.45 Z4.46 F1800.0 E2854.463
G1 X-1.6 Y8.62 Z4.46 F1800.0 E2854.508
G1 X-1.6 Y60.17 Z4.46 F1800.0 E2857.026
G1 X-2.0 Y60.15 Z4.46 F1800.0 E2857.045
G1 X-2.0 Y7.8 Z4.46 F1800.0 E2859.602
G1 X-2.4 Y6.97 Z4.46 F1800.0 E2859.647
G1 X-2.4 Y60.12 Z4.46 F1800.0 E2862.243
G1 X-2.8 Y60.1 Z4.46 F1800.0 E2862.262
G1 X-2.8 Y6.14 Z4.46 F1800.0 E2864.898
G1 X-3.2 Y5.31 Z4.46 F1800.0 E2864.943
G1 X-3.2 Y60.08 Z4.46 F1800.0 E2867.618
G1 X-3.6 Y60.02 Z4.46 F1800.0 E2867.638
G1 X-3.6 Y4.48 Z4.46 F1800.0 E2870.35
G1 X-4.0 Y3.66 Z4.46 F1800.0 E2870.395
G1 X-4.0 Y59.94 Z4.46 F1800.0 E2873.143
G1 X-4.4 Y59.86 Z4.46 F1800.0 E2873.163
G1 X-4.4 Y2.83 Z4.46 F1800.0 E2875.948
G1 X-4.8 Y2.0 Z4.46 F1800.0 E2875.993
G1 X-4.8 Y59.78 Z4.46 F1800.0 E2878.815
G1 X-5.2 Y59.7 Z4.46 F1800.0 E2878.835
G1 X-5.2 Y1.17 Z4.46 F1800.0 E2881.693
G1 X-5.6 Y0.34 Z4.46 F1800.0 E2881.738
G1 X-5.6 Y59.62 Z4.46 F1800.0 E2884.633
G1 X-6.0 Y59.52 Z4.46 F1800.0 E2884.653
G1 X-6.0 Y-0.49 Z4.46 F1800.0 E2887.584
G1 X-6.4 Y-1.31 Z4.46 F1800.0 E2887.629
G1 X-6.4 Y59.38 Z4.46 F1800.0 E2890.593
G1 X-6.8 Y59.24 Z4.46 F1800.0 E2890.614
G1 X-6.8 Y-2.14 Z4.46 F1800.0 E2893.612
G1 X-7.2 Y-2.97 Z4.46 F1800.0 E2893.657
G1 X-7.2 Y59.1 Z4.46 F1800.0 E2896.688
G1 X-7.6 Y58.96 Z4.46 F1800.0 E2896.709
G1 X-7.6 Y-3.8 Z4.46 F1800.0 E2899.774
G1 X-8.0 Y-4.63 Z4.46 F1800.0 E2899.819
G1 X-8.0 Y58.82 Z4.46 F1800.0 E2902.917
G1 X-8.4 Y58.67 Z4.46 F1800.0 E2902.938
G1 X-8.4 Y-5.45 Z4.46 F1800.0 E2906.07
G1 X-8.8 Y-6.28 Z4.46 F1800.0 E2906.115
G1 X-8.8 Y58.47 Z4.46 F1800.0 E2909.277
G1 X-9.2 Y58.26 Z4.46 F1800.0 E2909.299
G1 X-9.2 Y-7.11 Z4.46 F1800.0 E2912.492
G1 X-9.6 Y-7.94 Z4.46 F1800.0 E2912.537
G1 X-9.6 Y58.05 Z4.46 F1800.0 E2915.76
G1 X-10.0 Y57.84 Z4.46 F1800.0 E2915.782
G1 X-10.0 Y-8.77 Z4.46 F1800.0 E2919.035
G1 X-10.4 Y-9.59 Z4.46 F1800.0 E2919.08
G1 X-10.4 Y57.63 Z4.46 F1800.0 E2922.363
G1 X-10.8 Y57.42 Z4.46 F1800.0 E2922.385
G1 X-10.8 Y-10.42 Z4.46 F1800.0 E2925.699
G1 X-11.2 Y-11.25 Z4.46 F1800.0 E2925.743
G1 X-11.2 Y57.14 Z4.46 F1800.0 E2929.083
G1 X-11.6 Y56.85 Z4.46 F1800.0 E2929.108
G1 X-11.6 Y-12.08 Z4.46 F1800.0 E2932.474
G1 X-12.0 Y-12.91 Z4.46 F1800.0 E2932.519
G1 X-12.0 Y56.56 Z4.46 F1800.0 E2935.911
G1 X-12.4 Y56.27 Z4.46 F1800.0 E2935.935
G1 X-12.4 Y-13.73 Z4.46 F1800.0 E2939.354
G1 X-12.8 Y-14.56 Z4.46 F1800.0 E2939.399
G1 X-12.8 Y55.98 Z4.46 F1800.0 E2942.844
G1 X-13.2 Y55.64 Z4.46 F1800.0 E2942.87
G1 X-13.2 Y-15.39 Z4.46 F1800.0 E2946.339
G1 X-13.6 Y-16.22 Z4.46 F1800.0 E2946.384
G1 X-13.6 Y55.25 Z4.46 F1800.0 E2949.874
G1 X-14.0 Y54.86 Z4.46 F1800.0 E2949.901
G1 X-14.0 Y-17.05 Z4.46 F1800.0 E2953.413
G1 X-14.4 Y-17.87 Z4.46 F1800.0 E2953.458
G1 X-14.4 Y54.47 Z4.46 F1800.0 E2956.991
G1 X-14.8 Y54.08 Z4.46 F1800.0 E2957.018
G1 X-14.8 Y-18.7 Z4.46 F1800.0 E2960.573
G1 X-15.2 Y-19.53 Z4.46 F1800.0 E2960.618
G1 X-15.2 Y53.6 Z4.46 F1800.0 E2964.19
G1 X-15.6 Y53.08 Z4.46 F1800.0 E2964.222
G1 X-15.6 Y-20.36 Z4.46 F1800.0 E2967.809
G1 X-16.0 Y-21.18 Z4.46 F1800.0 E2967.854
G1 X-16.0 Y52.57 Z4.46 F1800.0 E2971.455
G1 X-16.4 Y52.05 Z4.46 F1800.0 E2971.487
G1 X-16.4 Y-21.24 Z4.46 F1800.0 E2975.067
G1 X-16.8 Y-21.05 Z4.46 F1800.0 E2975.089
G1 X-16.8 Y51.41 Z4.46 F1800.0 E2978.627
G1 F1200.0
G1 E2977.627
G1 F1800.0
M103
G1 X-19.6 Y42.55 Z4.46 F2760.0
G1 F1200.0
G1 E2978.627
G1 F2760.0
M101
G1 X-19.6 Y40.59 Z4.46 F1800.0 E2978.723
G1 F1200.0
G1 E2977.723
G1 F1800.0
M103
G1 X5.2 Y22.7 Z4.46 F2760.0
G1 F1200.0
G1 E2978.723
G1 F2760.0
M101
G1 X5.2 Y59.15 Z4.46 F1800.0 E2980.503
G1 X5.6 Y58.99 Z4.46 F1800.0 E2980.524
G1 X5.6 Y23.53 Z4.46 F1800.0 E2982.256
G1 X6.0 Y24.1 Z4.46 F1800.0 E2982.29
G1 X6.0 Y58.83 Z4.46 F1800.0 E2983.986
G1 X6.4 Y58.68 Z4.46 F1800.0 E2984.007
G1 X6.4 Y24.3 Z4.46 F1800.0 E2985.686
G1 X6.8 Y24.51 Z4.46 F1800.0 E2985.708
G1 X6.8 Y58.52 Z4.46 F1800.0 E2987.369
G1 X7.2 Y58.35 Z4.46 F1800.0 E2987.39
G1 X7.2 Y24.71 Z4.46 F1800.0 E2989.033
G1 X7.6 Y24.91 Z4.46 F1800.0 E2989.055
G1 X7.6 Y58.12 Z4.46 F1800.0 E2990.677
G1 X8.0 Y57.89 Z4.46 F1800.0 E2990.699
G1 X8.0 Y25.12 Z4.46 F1800.0 E2992.3
G1 X8.4 Y25.32 Z4.46 F1800.0 E2992.322
G1 X8.4 Y57.66 Z4.46 F1800.0 E2993.902
G1 X8.8 Y57.44 Z4.46 F1800.0 E2993.924
G1 X8.8 Y25.54 Z4.46 F1800.0 E2995.482
G1 X9.2 Y25.82 Z4.46 F1800.0 E2995.506
G1 X9.2 Y57.21 Z4.46 F1800.0 E2997.039
G1 X9.6 Y56.95 Z4.46 F1800.0 E2997.062
G1 X9.6 Y26.11 Z4.46 F1800.0 E2998.569
G1 X10.0 Y26.39 Z4.46 F1800.0 E2998.593
G1 X10.0 Y56.64 Z4.46 F1800.0 E3000.07
G1 X10.4 Y56.33 Z4.46 F1800.0 E3000.095
G1 X10.4 Y26.67 Z4.46 F1800.0 E3001.543
G1 X10.8 Y26.95 Z4.46 F1800.0 E3001.567
G1 X10.8 Y56.02 Z4.46 F1800.0 E3002.987
G1 X11.2 Y55.71 Z4.46 F1800.0 E3003.011
G1 X11.2 Y27.3 Z4.46 F1800.0 E3004.398
G1 X11.6 Y27.68 Z4.46 F1800.0 E3004.425
G1 X11.6 Y55.38 Z4.46 F1800.0 E3005.778
G1 X12.0 Y54.97 Z4.46 F1800.0 E3005.806
G1 X12.0 Y28.06 Z4.46 F1800.0 E3007.12
G1 X12.4 Y28.44 Z4.46 F1800.0 E3007.147
G1 X12.4 Y54.55 Z4.46 F1800.0 E3008.423
G1 X12.8 Y54.14 Z4.46 F1800.0 E3008.451
G1 X12.8 Y28.82 Z4.46 F1800.0 E3009.687
G1 X13.2 Y29.3 Z4.46 F1800.0 E3009.718
G1 X13.2 Y53.72 Z4.46 F1800.0 E3010.911
G1 X13.6 Y53.25 Z4.46 F1800.0 E3010.941
G1 X13.6 Y29.81 Z4.46 F1800.0 E3012.085
G1 X14.0 Y30.32 Z4.46 F1800.0 E3012.117
G1 X14.0 Y52.69 Z4.46 F1800.0 E3013.209
G1 X14.4 Y52.13 Z4.46 F1800.0 E3013.243
G1 X14.4 Y30.83 Z4.46 F1800.0 E3014.283
G1 X14.8 Y31.45 Z4.46 F1800.0 E3014.32
G1 X14.8 Y51.58 Z4.46 F1800.0 E3015.302
G1 X15.2 Y50.91 Z4.46 F1800.0 E3015.34
G1 X15.2 Y32.15 Z4.46 F1800.0 E3016.257
G1 F1200.0
G1 E3016.257
G1 F1800.0
M103
G1 X15.6 Y32.84 Z4.46 F2760.0
G1 F1200.0
G1 E3016.257
G1 F2760.0
M73 P90 (顯示列印進度)
M101
G1 X15.6 Y50.14 Z4.46 F1800.0 E3017.101
G1 F1200.0
G1 E3017.101
G1 F1800.0
M103
G1 X16.0 Y49.37 Z4.46 F2760.0
G1 F1200.0
G1 E3017.101
G1 F2760.0
M101
G1 X16.0 Y33.62 Z4.46 F1800.0 E3017.871
G1 F1200.0
G1 E3017.788
G1 F1800.0
M103
G1 X16.4 Y34.62 Z4.46 F2760.0
G1 F1200.0
G1 E3017.871
G1 F2760.0
M101
G1 X16.4 Y48.44 Z4.46 F1800.0 E3018.546
G1 F1200.0
G1 E3018.337
G1 F1800.0
M103
G1 X16.8 Y47.3 Z4.46 F2760.0
G1 F1200.0
G1 E3018.546
G1 F2760.0
M101
G1 X16.8 Y35.63 Z4.46 F1800.0 E3019.116
G1 F1200.0
G1 E3018.544
G1 F1800.0
M103
G1 X17.2 Y37.15 Z4.46 F2760.0
G1 F1200.0
G1 E3019.116
G1 F2760.0
M101
G1 X17.2 Y45.95 Z4.46 F1800.0 E3019.546
G1 F1200.0
G1 E3018.546
G1 F1800.0
M103
G1 X17.6 Y43.91 Z4.46 F2760.0
G1 F1200.0
G1 E3019.546
G1 F2760.0
M101
G1 X17.6 Y39.39 Z4.46 F1800.0 E3019.767
G1 F1200.0
G1 E3018.767
G1 F1800.0
M103
G1 X4.4 Y21.04 Z4.46 F2760.0
G1 F1200.0
G1 E3019.767
G1 F2760.0
M101
G1 X4.4 Y59.42 Z4.46 F1800.0 E3021.641
G1 X4.8 Y59.3 Z4.46 F1800.0 E3021.661
G1 X4.8 Y21.87 Z4.46 F1800.0 E3023.49
G1 F1200.0
G1 E3022.49
G1 F1800.0
M103
G1 X3.6 Y19.39 Z4.46 F2760.0
G1 F1200.0
G1 E3023.49
G1 F2760.0
M101
G1 X3.6 Y59.61 Z4.46 F1800.0 E3025.454
G1 X4.0 Y59.52 Z4.46 F1800.0 E3025.474
G1 X4.0 Y20.22 Z4.46 F1800.0 E3027.394
G1 F1200.0
G1 E3026.394
G1 F1800.0
M103
G1 X2.8 Y17.73 Z4.46 F2760.0
G1 F1200.0
G1 E3027.394
G1 F2760.0
M101
G1 X2.8 Y59.8 Z4.46 F1800.0 E3029.448
G1 X3.2 Y59.71 Z4.46 F1800.0 E3029.469
G1 X3.2 Y18.56 Z4.46 F1800.0 E3031.478
G1 F1200.0
G1 E3030.478
G1 F1800.0
M103
G1 X2.0 Y16.08 Z4.46 F2760.0
G1 F1200.0
G1 E3031.478
G1 F2760.0
M101
G1 X2.0 Y59.99 Z4.46 F1800.0 E3033.623
G1 X2.4 Y59.9 Z4.46 F1800.0 E3033.643
G1 X2.4 Y16.9 Z4.46 F1800.0 E3035.742
G1 F1200.0
G1 E3034.742
G1 F1800.0
M103
G1 X1.2 Y14.42 Z4.46 F2760.0
G1 F1200.0
G1 E3035.742
G1 F2760.0
M101
G1 X1.2 Y60.06 Z4.46 F1800.0 E3037.971
G1 X1.6 Y60.02 Z4.46 F1800.0 E3037.991
G1 X1.6 Y15.25 Z4.46 F1800.0 E3040.178
G1 F1200.0
G1 E3039.178
G1 F1800.0
M103
G1 X0.4 Y12.76 Z4.46 F2760.0
G1 F1200.0
G1 E3040.178
G1 F2760.0
M101
G1 X0.4 Y60.13 Z4.46 F1800.0 E3042.491
G1 X0.8 Y60.09 Z4.46 F1800.0 E3042.511
G1 X0.8 Y13.59 Z4.46 F1800.0 E3044.782
G1 F1200.0
G1 E3043.782
G1 F1800.0
M103
(</infill>)
(</nestedRing>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X29.647 Y-37.688 Z4.455 </boundaryPoint>)
(<boundaryPoint> X8.036 Y-27.248 Z4.455 </boundaryPoint>)
(<boundaryPoint> X18.258 Y-6.088 Z4.455 </boundaryPoint>)
(<boundaryPoint> X15.556 Y-4.783 Z4.455 </boundaryPoint>)
(<boundaryPoint> X4.068 Y-28.566 Z4.455 </boundaryPoint>)
(<boundaryPoint> X-0.434 Y-26.391 Z4.455 </boundaryPoint>)
(<boundaryPoint> X-1.379 Y-28.348 Z4.455 </boundaryPoint>)
(<boundaryPoint> X3.123 Y-30.523 Z4.455 </boundaryPoint>)
(<boundaryPoint> X2.507 Y-31.796 Z4.455 </boundaryPoint>)
(<boundaryPoint> X29.521 Y-44.845 Z4.455 </boundaryPoint>)
(<boundaryPoint> X30.135 Y-43.574 Z4.455 </boundaryPoint>)
(<boundaryPoint> X34.637 Y-45.749 Z4.455 </boundaryPoint>)
(<boundaryPoint> X35.583 Y-43.792 Z4.455 </boundaryPoint>)
(<boundaryPoint> X31.08 Y-41.617 Z4.455 </boundaryPoint>)
(<boundaryPoint> X42.57 Y-17.832 Z4.455 </boundaryPoint>)
(<boundaryPoint> X39.868 Y-16.527 Z4.455 </boundaryPoint>)
(<loop> outer )
G1 X-4.81 Y4.55 Z4.46 F2760.0
G1 X17.52 Y-6.24 Z4.46 F2760.0
G1 X16.11 Y-6.16 Z4.46 F2760.0
G1 F1200.0
G1 E3044.782
G1 F2760.0
M101
G1 X16.02 Y-6.12 Z4.46 F1800.0 E3044.786
G1 X3.84 Y-31.33 Z4.46 F1800.0 E3046.154
G1 X29.06 Y-43.51 Z4.46 F1800.0 E3047.521
G1 X41.24 Y-18.3 Z4.46 F1800.0 E3048.889
G1 X40.33 Y-17.86 Z4.46 F1800.0 E3048.938
G1 X30.11 Y-39.02 Z4.46 F1800.0 E3050.085
G1 X6.7 Y-27.71 Z4.46 F1800.0 E3051.355
G1 X16.92 Y-6.55 Z4.46 F1800.0 E3052.503
G1 X16.11 Y-6.16 Z4.46 F1800.0 E3052.547
G1 F1200.0
G1 E3052.547
G1 F1800.0
M103
(</loop>)
(<loop> outer )
G1 X15.7 Y-5.86 Z4.46 F2760.0
G1 F1200.0
G1 E3052.547
G1 F2760.0
M101
G1 X15.66 Y-5.94 Z4.46 F1800.0 E3052.552
G1 X4.35 Y-29.37 Z4.46 F1800.0 E3053.822
G1 X-0.16 Y-27.19 Z4.46 F1800.0 E3054.066
G1 X-0.58 Y-28.07 Z4.46 F1800.0 E3054.114
G1 X3.93 Y-30.24 Z4.46 F1800.0 E3054.358
G1 X3.31 Y-31.52 Z4.46 F1800.0 E3054.427
G1 X29.24 Y-44.04 Z4.46 F1800.0 E3055.834
G1 X29.86 Y-42.77 Z4.46 F1800.0 E3055.903
G1 X34.36 Y-44.95 Z4.46 F1800.0 E3056.147
G1 X34.78 Y-44.07 Z4.46 F1800.0 E3056.195
G1 X30.28 Y-41.9 Z4.46 F1800.0 E3056.439
G1 X41.77 Y-18.11 Z4.46 F1800.0 E3057.729
G1 X40.15 Y-17.33 Z4.46 F1800.0 E3057.817
G1 X29.93 Y-38.49 Z4.46 F1800.0 E3058.965
G1 X7.24 Y-27.53 Z4.46 F1800.0 E3060.195
G1 X17.46 Y-6.37 Z4.46 F1800.0 E3061.343
G1 X15.84 Y-5.58 Z4.46 F1800.0 E3061.431
G1 X15.7 Y-5.86 Z4.46 F1800.0 E3061.446
G1 F1200.0
G1 E3061.446
G1 F1800.0
M73 P91 (顯示列印進度)
M103
(</loop>)
(<edge> outer )
;M108 R15.0
G1 X15.34 Y-5.69 Z4.46 F2760.0
G1 F1200.0
G1 E3061.446
G1 F2760.0
M101
G1 X15.3 Y-5.77 Z4.46 F900.0 E3061.451
G1 X4.16 Y-28.83 Z4.46 F900.0 E3062.702
G1 X-0.34 Y-26.66 Z4.46 F900.0 E3062.946
G1 X-1.11 Y-28.26 Z4.46 F900.0 E3063.032
G1 X3.39 Y-30.43 Z4.46 F900.0 E3063.277
G1 X2.77 Y-31.7 Z4.46 F900.0 E3063.346
G1 X29.43 Y-44.58 Z4.46 F900.0 E3064.791
G1 X30.04 Y-43.31 Z4.46 F900.0 E3064.86
G1 X34.54 Y-45.48 Z4.46 F900.0 E3065.104
G1 X35.32 Y-43.89 Z4.46 F900.0 E3065.191
G1 X30.81 Y-41.71 Z4.46 F900.0 E3065.435
G1 X42.3 Y-17.93 Z4.46 F900.0 E3066.725
G1 X39.96 Y-16.79 Z4.46 F900.0 E3066.852
G1 X29.74 Y-37.96 Z4.46 F900.0 E3068.0
G1 X7.77 Y-27.34 Z4.46 F900.0 E3069.192
G1 X17.99 Y-6.18 Z4.46 F900.0 E3070.34
G1 X15.65 Y-5.05 Z4.46 F900.0 E3070.467
G1 X15.34 Y-5.69 Z4.46 F900.0 E3070.501
G1 F1200.0
G1 E3069.501
G1 F900.0
M103
(</edge>)
(</boundaryPerimeter>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X30.113 Y-39.023 Z4.455 </infillPoint>)
(<infillPoint> X6.701 Y-27.713 Z4.455 </infillPoint>)
(<infillPoint> X16.923 Y-6.554 Z4.455 </infillPoint>)
(<infillPoint> X16.022 Y-6.118 Z4.455 </infillPoint>)
(<infillPoint> X3.843 Y-31.331 Z4.455 </infillPoint>)
(<infillPoint> X29.056 Y-43.51 Z4.455 </infillPoint>)
(<infillPoint> X41.235 Y-18.298 Z4.455 </infillPoint>)
(<infillPoint> X40.334 Y-17.862 Z4.455 </infillPoint>)
(</infillBoundary>)
;M108 R30.0
G1 X6.0 Y-27.51 Z4.46 F2760.0
G1 F1200.0
G1 E3070.501
G1 F2760.0
M101
G1 X6.0 Y-32.06 Z4.46 F1800.0 E3070.723
G1 X6.4 Y-32.26 Z4.46 F1800.0 E3070.745
G1 X6.4 Y-26.68 Z4.46 F1800.0 E3071.017
G1 X6.8 Y-26.86 Z4.46 F1800.0 E3071.039
G1 X6.8 Y-25.85 Z4.46 F1800.0 E3071.088
G1 X7.2 Y-26.04 Z4.46 F1800.0 E3071.11
G1 X7.2 Y-25.03 Z4.46 F1800.0 E3071.159
G1 X7.6 Y-25.21 Z4.46 F1800.0 E3071.181
G1 X7.6 Y-24.2 Z4.46 F1800.0 E3071.23
G1 X8.0 Y-24.38 Z4.46 F1800.0 E3071.251
G1 X8.0 Y-23.37 Z4.46 F1800.0 E3071.301
G1 X8.4 Y-23.55 Z4.46 F1800.0 E3071.322
G1 X8.4 Y-22.54 Z4.46 F1800.0 E3071.372
G1 X8.8 Y-22.72 Z4.46 F1800.0 E3071.393
G1 X8.8 Y-21.71 Z4.46 F1800.0 E3071.443
G1 X9.2 Y-21.9 Z4.46 F1800.0 E3071.464
G1 X9.2 Y-20.88 Z4.46 F1800.0 E3071.513
G1 X9.6 Y-21.07 Z4.46 F1800.0 E3071.535
G1 X9.6 Y-20.06 Z4.46 F1800.0 E3071.584
G1 X10.0 Y-20.24 Z4.46 F1800.0 E3071.606
G1 X10.0 Y-19.23 Z4.46 F1800.0 E3071.655
G1 X10.4 Y-19.41 Z4.46 F1800.0 E3071.677
G1 X10.4 Y-18.4 Z4.46 F1800.0 E3071.726
G1 X10.8 Y-18.58 Z4.46 F1800.0 E3071.748
G1 X10.8 Y-17.57 Z4.46 F1800.0 E3071.797
G1 X11.2 Y-17.76 Z4.46 F1800.0 E3071.819
G1 X11.2 Y-16.74 Z4.46 F1800.0 E3071.868
G1 X11.6 Y-16.93 Z4.46 F1800.0 E3071.89
G1 X11.6 Y-15.92 Z4.46 F1800.0 E3071.939
G1 X12.0 Y-16.1 Z4.46 F1800.0 E3071.961
G1 X12.0 Y-15.09 Z4.46 F1800.0 E3072.01
G1 X12.4 Y-15.27 Z4.46 F1800.0 E3072.031
G1 X12.4 Y-14.26 Z4.46 F1800.0 E3072.081
G1 X12.8 Y-14.44 Z4.46 F1800.0 E3072.102
G1 X12.8 Y-13.43 Z4.46 F1800.0 E3072.152
G1 X13.2 Y-13.62 Z4.46 F1800.0 E3072.173
G1 X13.2 Y-12.6 Z4.46 F1800.0 E3072.223
G1 X13.6 Y-12.79 Z4.46 F1800.0 E3072.244
G1 X13.6 Y-11.78 Z4.46 F1800.0 E3072.294
G1 X14.0 Y-11.96 Z4.46 F1800.0 E3072.315
G1 X14.0 Y-10.95 Z4.46 F1800.0 E3072.365
G1 X14.4 Y-11.13 Z4.46 F1800.0 E3072.386
G1 X14.4 Y-10.12 Z4.46 F1800.0 E3072.436
G1 X14.8 Y-10.3 Z4.46 F1800.0 E3072.457
G1 X14.8 Y-9.29 Z4.46 F1800.0 E3072.507
G1 X15.2 Y-9.48 Z4.46 F1800.0 E3072.528
G1 X15.2 Y-8.46 Z4.46 F1800.0 E3072.578
G1 X15.6 Y-8.65 Z4.46 F1800.0 E3072.599
G1 X15.6 Y-7.64 Z4.46 F1800.0 E3072.649
G1 X16.0 Y-7.82 Z4.46 F1800.0 E3072.67
G1 X16.0 Y-6.81 Z4.46 F1800.0 E3072.72
G1 X16.4 Y-6.75 Z4.46 F1800.0 E3072.74
G1 X16.4 Y-6.99 Z4.46 F1800.0 E3072.752
G1 F1200.0
G1 E3071.752
G1 F1800.0
M103
G1 X5.6 Y-28.34 Z4.46 F2760.0
G1 F1200.0
G1 E3072.752
G1 F2760.0
M101
G1 X5.6 Y-31.87 Z4.46 F1800.0 E3072.924
G1 X5.2 Y-31.68 Z4.46 F1800.0 E3072.946
G1 X5.2 Y-29.17 Z4.46 F1800.0 E3073.068
G1 F1200.0
G1 E3073.068
G1 F1800.0
M103
G1 X4.8 Y-29.99 Z4.46 F2760.0
G1 F1200.0
G1 E3073.068
G1 F2760.0
M101
G1 X4.8 Y-31.48 Z4.46 F1800.0 E3073.141
G1 X4.4 Y-31.24 Z4.46 F1800.0 E3073.164
G1 X4.4 Y-30.82 Z4.46 F1800.0 E3073.184
G1 F1200.0
G1 E3072.184
G1 F1800.0
M103
G1 X6.8 Y-32.45 Z4.46 F2760.0
G1 F1200.0
G1 E3073.184
G1 F2760.0
M101
G1 X6.8 Y-28.07 Z4.46 F1800.0 E3073.398
G1 X7.2 Y-28.27 Z4.46 F1800.0 E3073.42
G1 X7.2 Y-32.64 Z4.46 F1800.0 E3073.633
G1 X7.6 Y-32.84 Z4.46 F1800.0 E3073.655
G1 X7.6 Y-28.46 Z4.46 F1800.0 E3073.869
G1 X8.0 Y-28.65 Z4.46 F1800.0 E3073.891
G1 X8.0 Y-33.03 Z4.46 F1800.0 E3074.104
G1 X8.4 Y-33.22 Z4.46 F1800.0 E3074.126
G1 X8.4 Y-28.85 Z4.46 F1800.0 E3074.34
G1 X8.8 Y-29.04 Z4.46 F1800.0 E3074.361
G1 X8.8 Y-33.41 Z4.46 F1800.0 E3074.575
G1 X9.2 Y-33.61 Z4.46 F1800.0 E3074.597
G1 X9.2 Y-29.23 Z4.46 F1800.0 E3074.81
G1 X9.6 Y-29.43 Z4.46 F1800.0 E3074.832
G1 X9.6 Y-33.8 Z4.46 F1800.0 E3075.046
G1 X10.0 Y-33.99 Z4.46 F1800.0 E3075.068
G1 X10.0 Y-29.62 Z4.46 F1800.0 E3075.281
G1 X10.4 Y-29.81 Z4.46 F1800.0 E3075.303
G1 X10.4 Y-34.19 Z4.46 F1800.0 E3075.517
G1 X10.8 Y-34.38 Z4.46 F1800.0 E3075.538
G1 X10.8 Y-30.01 Z4.46 F1800.0 E3075.752
G1 X11.2 Y-30.2 Z4.46 F1800.0 E3075.774
G1 X11.2 Y-34.57 Z4.46 F1800.0 E3075.987
G1 X11.6 Y-34.77 Z4.46 F1800.0 E3076.009
G1 X11.6 Y-30.39 Z4.46 F1800.0 E3076.223
G1 X12.0 Y-30.58 Z4.46 F1800.0 E3076.245
G1 X12.0 Y-34.96 Z4.46 F1800.0 E3076.458
G1 X12.4 Y-35.15 Z4.46 F1800.0 E3076.48
G1 X12.4 Y-30.78 Z4.46 F1800.0 E3076.694
G1 X12.8 Y-30.97 Z4.46 F1800.0 E3076.715
G1 X12.8 Y-35.35 Z4.46 F1800.0 E3076.929
G1 X13.2 Y-35.54 Z4.46 F1800.0 E3076.951
G1 X13.2 Y-31.16 Z4.46 F1800.0 E3077.164
G1 X13.6 Y-31.36 Z4.46 F1800.0 E3077.186
G1 X13.6 Y-35.73 Z4.46 F1800.0 E3077.4
G1 X14.0 Y-35.93 Z4.46 F1800.0 E3077.422
G1 X14.0 Y-31.55 Z4.46 F1800.0 E3077.635
G1 X14.4 Y-31.74 Z4.46 F1800.0 E3077.657
G1 X14.4 Y-36.12 Z4.46 F1800.0 E3077.871
G1 X14.8 Y-36.31 Z4.46 F1800.0 E3077.892
G1 X14.8 Y-31.94 Z4.46 F1800.0 E3078.106
G1 X15.2 Y-32.13 Z4.46 F1800.0 E3078.128
G1 X15.2 Y-36.51 Z4.46 F1800.0 E3078.341
G1 X15.6 Y-36.7 Z4.46 F1800.0 E3078.363
G1 X15.6 Y-32.32 Z4.46 F1800.0 E3078.577
G1 X16.0 Y-32.52 Z4.46 F1800.0 E3078.599
G1 X16.0 Y-36.89 Z4.46 F1800.0 E3078.812
G1 X16.4 Y-37.09 Z4.46 F1800.0 E3078.834
G1 X16.4 Y-32.71 Z4.46 F1800.0 E3079.048
G1 X16.8 Y-32.9 Z4.46 F1800.0 E3079.069
G1 X16.8 Y-37.28 Z4.46 F1800.0 E3079.283
G1 X17.2 Y-37.47 Z4.46 F1800.0 E3079.305
G1 X17.2 Y-33.1 Z4.46 F1800.0 E3079.518
G1 X17.6 Y-33.29 Z4.46 F1800.0 E3079.54
G1 X17.6 Y-37.67 Z4.46 F1800.0 E3079.754
G1 X18.0 Y-37.86 Z4.46 F1800.0 E3079.775
G1 X18.0 Y-33.48 Z4.46 F1800.0 E3079.989
G1 X18.4 Y-33.68 Z4.46 F1800.0 E3080.011
G1 X18.4 Y-38.05 Z4.46 F1800.0 E3080.224
G1 X18.8 Y-38.24 Z4.46 F1800.0 E3080.246
G1 X18.8 Y-33.87 Z4.46 F1800.0 E3080.46
M73 P92 (顯示列印進度)
G1 X19.2 Y-34.06 Z4.46 F1800.0 E3080.482
G1 X19.2 Y-38.44 Z4.46 F1800.0 E3080.695
G1 X19.6 Y-38.63 Z4.46 F1800.0 E3080.717
G1 X19.6 Y-34.26 Z4.46 F1800.0 E3080.931
G1 X20.0 Y-34.45 Z4.46 F1800.0 E3080.952
G1 X20.0 Y-38.82 Z4.46 F1800.0 E3081.166
G1 X20.4 Y-39.02 Z4.46 F1800.0 E3081.188
G1 X20.4 Y-34.64 Z4.46 F1800.0 E3081.401
G1 X20.8 Y-34.84 Z4.46 F1800.0 E3081.423
G1 X20.8 Y-39.21 Z4.46 F1800.0 E3081.637
G1 X21.2 Y-39.4 Z4.46 F1800.0 E3081.659
G1 X21.2 Y-35.03 Z4.46 F1800.0 E3081.872
G1 X21.6 Y-35.22 Z4.46 F1800.0 E3081.894
G1 X21.6 Y-39.6 Z4.46 F1800.0 E3082.108
G1 X22.0 Y-39.79 Z4.46 F1800.0 E3082.129
G1 X22.0 Y-35.42 Z4.46 F1800.0 E3082.343
G1 X22.4 Y-35.61 Z4.46 F1800.0 E3082.365
G1 X22.4 Y-39.98 Z4.46 F1800.0 E3082.578
G1 X22.8 Y-40.18 Z4.46 F1800.0 E3082.6
G1 X22.8 Y-35.8 Z4.46 F1800.0 E3082.814
G1 X23.2 Y-35.99 Z4.46 F1800.0 E3082.835
G1 X23.2 Y-40.37 Z4.46 F1800.0 E3083.049
G1 X23.6 Y-40.56 Z4.46 F1800.0 E3083.071
G1 X23.6 Y-36.19 Z4.46 F1800.0 E3083.284
G1 X24.0 Y-36.38 Z4.46 F1800.0 E3083.306
G1 X24.0 Y-40.76 Z4.46 F1800.0 E3083.52
G1 X24.4 Y-40.95 Z4.46 F1800.0 E3083.542
G1 X24.4 Y-36.58 Z4.46 F1800.0 E3083.755
G1 X24.8 Y-36.77 Z4.46 F1800.0 E3083.777
G1 X24.8 Y-41.14 Z4.46 F1800.0 E3083.991
G1 X25.2 Y-41.34 Z4.46 F1800.0 E3084.012
G1 X25.2 Y-36.96 Z4.46 F1800.0 E3084.226
G1 X25.6 Y-37.15 Z4.46 F1800.0 E3084.248
G1 X25.6 Y-41.53 Z4.46 F1800.0 E3084.461
G1 X26.0 Y-41.72 Z4.46 F1800.0 E3084.483
G1 X26.0 Y-37.35 Z4.46 F1800.0 E3084.697
G1 X26.4 Y-37.54 Z4.46 F1800.0 E3084.718
G1 X26.4 Y-41.92 Z4.46 F1800.0 E3084.932
G1 X26.8 Y-42.11 Z4.46 F1800.0 E3084.954
G1 X26.8 Y-37.73 Z4.46 F1800.0 E3085.167
G1 X27.2 Y-37.93 Z4.46 F1800.0 E3085.189
G1 X27.2 Y-42.3 Z4.46 F1800.0 E3085.403
G1 X27.6 Y-42.5 Z4.46 F1800.0 E3085.424
G1 X27.6 Y-38.12 Z4.46 F1800.0 E3085.638
G1 X28.0 Y-38.31 Z4.46 F1800.0 E3085.66
G1 X28.0 Y-42.69 Z4.46 F1800.0 E3085.874
G1 X28.4 Y-42.88 Z4.46 F1800.0 E3085.895
G1 X28.4 Y-38.51 Z4.46 F1800.0 E3086.109
G1 X28.8 Y-38.7 Z4.46 F1800.0 E3086.131
G1 X28.8 Y-43.01 Z4.46 F1800.0 E3086.341
G1 X29.2 Y-42.57 Z4.46 F1800.0 E3086.37
G1 X29.2 Y-38.89 Z4.46 F1800.0 E3086.55
G1 X29.6 Y-39.09 Z4.46 F1800.0 E3086.571
G1 X29.6 Y-41.74 Z4.46 F1800.0 E3086.701
G1 F1200.0
G1 E3086.701
G1 F1800.0
M103
G1 X30.0 Y-40.91 Z4.46 F2760.0
G1 F1200.0
G1 E3086.701
G1 F2760.0
M101
G1 X30.0 Y-39.28 Z4.46 F1800.0 E3086.78
G1 X30.4 Y-39.07 Z4.46 F1800.0 E3086.802
G1 X30.4 Y-40.08 Z4.46 F1800.0 E3086.852
G1 F1200.0
G1 E3086.852
G1 F1800.0
M103
G1 X30.8 Y-39.26 Z4.46 F2760.0
G1 F1200.0
G1 E3086.852
G1 F2760.0
M101
G1 X30.8 Y-38.24 Z4.46 F1800.0 E3086.901
G1 X31.2 Y-38.43 Z4.46 F1800.0 E3086.923
G1 X31.2 Y-37.42 Z4.46 F1800.0 E3086.972
G1 X31.6 Y-37.6 Z4.46 F1800.0 E3086.994
G1 X31.6 Y-36.59 Z4.46 F1800.0 E3087.043
G1 X32.0 Y-36.77 Z4.46 F1800.0 E3087.064
G1 X32.0 Y-35.76 Z4.46 F1800.0 E3087.114
G1 X32.4 Y-35.94 Z4.46 F1800.0 E3087.135
G1 X32.4 Y-34.93 Z4.46 F1800.0 E3087.185
G1 X32.8 Y-35.11 Z4.46 F1800.0 E3087.206
G1 X32.8 Y-34.1 Z4.46 F1800.0 E3087.255
G1 X33.2 Y-34.29 Z4.46 F1800.0 E3087.277
G1 X33.2 Y-33.28 Z4.46 F1800.0 E3087.326
G1 X33.6 Y-33.46 Z4.46 F1800.0 E3087.348
G1 X33.6 Y-32.45 Z4.46 F1800.0 E3087.397
G1 X34.0 Y-32.63 Z4.46 F1800.0 E3087.419
G1 X34.0 Y-31.62 Z4.46 F1800.0 E3087.468
G1 X34.4 Y-31.8 Z4.46 F1800.0 E3087.49
G1 X34.4 Y-30.79 Z4.46 F1800.0 E3087.539
G1 X34.8 Y-30.97 Z4.46 F1800.0 E3087.56
G1 X34.8 Y-29.96 Z4.46 F1800.0 E3087.61
G1 X35.2 Y-30.15 Z4.46 F1800.0 E3087.631
G1 X35.2 Y-29.13 Z4.46 F1800.0 E3087.681
G1 X35.6 Y-29.32 Z4.46 F1800.0 E3087.702
G1 X35.6 Y-28.31 Z4.46 F1800.0 E3087.752
G1 X36.0 Y-28.49 Z4.46 F1800.0 E3087.773
G1 X36.0 Y-27.48 Z4.46 F1800.0 E3087.823
G1 X36.4 Y-27.66 Z4.46 F1800.0 E3087.844
G1 X36.4 Y-26.65 Z4.46 F1800.0 E3087.894
G1 X36.8 Y-26.83 Z4.46 F1800.0 E3087.915
G1 X36.8 Y-25.82 Z4.46 F1800.0 E3087.964
G1 X37.2 Y-26.01 Z4.46 F1800.0 E3087.986
G1 X37.2 Y-24.99 Z4.46 F1800.0 E3088.035
G1 X37.6 Y-25.18 Z4.46 F1800.0 E3088.057
G1 X37.6 Y-24.17 Z4.46 F1800.0 E3088.106
G1 X38.0 Y-24.35 Z4.46 F1800.0 E3088.128
G1 X38.0 Y-23.34 Z4.46 F1800.0 E3088.177
G1 X38.4 Y-23.52 Z4.46 F1800.0 E3088.199
G1 X38.4 Y-22.51 Z4.46 F1800.0 E3088.248
G1 X38.8 Y-22.69 Z4.46 F1800.0 E3088.27
G1 X38.8 Y-21.68 Z4.46 F1800.0 E3088.319
G1 X39.2 Y-21.87 Z4.46 F1800.0 E3088.341
G1 X39.2 Y-20.85 Z4.46 F1800.0 E3088.39
G1 X39.6 Y-21.04 Z4.46 F1800.0 E3088.412
G1 X39.6 Y-20.02 Z4.46 F1800.0 E3088.461
G1 X40.0 Y-20.21 Z4.46 F1800.0 E3088.483
G1 X40.0 Y-19.2 Z4.46 F1800.0 E3088.532
G1 X40.4 Y-19.38 Z4.46 F1800.0 E3088.554
G1 X40.4 Y-18.43 Z4.46 F1800.0 E3088.6
G1 F1200.0
G1 E3087.6
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
(<boundaryPoint> X-41.536 Y-8.021 Z4.725 </boundaryPoint>)
(<boundaryPoint> X-42.515 Y-10.048 Z4.725 </boundaryPoint>)
(<boundaryPoint> X-15.501 Y-23.097 Z4.725 </boundaryPoint>)
(<boundaryPoint> X-14.495 Y-21.013 Z4.725 </boundaryPoint>)
(<boundaryPoint> X-9.993 Y-23.188 Z4.725 </boundaryPoint>)
(<boundaryPoint> X-9.804 Y-22.797 Z4.725 </boundaryPoint>)
(<boundaryPoint> X-14.306 Y-20.622 Z4.725 </boundaryPoint>)
(<boundaryPoint> X6.8 Y23.07 Z4.725 </boundaryPoint>)
(<boundaryPoint> X9.375 Y24.379 Z4.725 </boundaryPoint>)
(<boundaryPoint> X11.734 Y26.045 Z4.725 </boundaryPoint>)
(<boundaryPoint> X13.829 Y28.034 Z4.725 </boundaryPoint>)
(<boundaryPoint> X15.615 Y30.303 Z4.725 </boundaryPoint>)
(<boundaryPoint> X17.056 Y32.807 Z4.725 </boundaryPoint>)
(<boundaryPoint> X18.113 Y35.465 Z4.725 </boundaryPoint>)
(<boundaryPoint> X18.78 Y38.246 Z4.725 </boundaryPoint>)
(<boundaryPoint> X19.043 Y41.094 Z4.725 </boundaryPoint>)
(<boundaryPoint> X18.897 Y43.95 Z4.725 </boundaryPoint>)
(<boundaryPoint> X18.346 Y46.756 Z4.725 </boundaryPoint>)
(<boundaryPoint> X17.4 Y49.455 Z4.725 </boundaryPoint>)
(<boundaryPoint> X16.078 Y51.992 Z4.725 </boundaryPoint>)
(<boundaryPoint> X14.408 Y54.314 Z4.725 </boundaryPoint>)
(<boundaryPoint> X12.424 Y56.374 Z4.725 </boundaryPoint>)
(<boundaryPoint> X10.167 Y58.13 Z4.725 </boundaryPoint>)
(<boundaryPoint> X7.682 Y59.546 Z4.725 </boundaryPoint>)
(<boundaryPoint> X5.021 Y60.593 Z4.725 </boundaryPoint>)
(<boundaryPoint> X2.237 Y61.25 Z4.725 </boundaryPoint>)
(<boundaryPoint> X-0.612 Y61.503 Z4.725 </boundaryPoint>)
(<boundaryPoint> X-3.467 Y61.347 Z4.725 </boundaryPoint>)
(<boundaryPoint> X-6.272 Y60.786 Z4.725 </boundaryPoint>)
(<boundaryPoint> X-8.967 Y59.83 Z4.725 </boundaryPoint>)
(<boundaryPoint> X-11.499 Y58.5 Z4.725 </boundaryPoint>)
(<boundaryPoint> X-13.815 Y56.822 Z4.725 </boundaryPoint>)
(<boundaryPoint> X-15.868 Y54.831 Z4.725 </boundaryPoint>)
(<boundaryPoint> X-17.616 Y52.567 Z4.725 </boundaryPoint>)
(<boundaryPoint> X-19.023 Y50.077 Z4.725 </boundaryPoint>)
(<boundaryPoint> X-20.061 Y47.412 Z4.725 </boundaryPoint>)
(<boundaryPoint> X-20.708 Y44.626 Z4.725 </boundaryPoint>)
(<boundaryPoint> X-20.951 Y41.776 Z4.725 </boundaryPoint>)
(<boundaryPoint> X-20.785 Y38.921 Z4.725 </boundaryPoint>)
(<boundaryPoint> X-20.214 Y36.119 Z4.725 </boundaryPoint>)
(<boundaryPoint> X-41.347 Y-7.63 Z4.725 </boundaryPoint>)
(<boundaryPoint> X-45.849 Y-5.455 Z4.725 </boundaryPoint>)
(<boundaryPoint> X-46.038 Y-5.847 Z4.725 </boundaryPoint>)
(<loop> outer )
G1 X29.74 Y-37.96 Z4.72 F2760.0
G1 X4.16 Y-28.83 Z4.72 F2760.0
G1 X0.92 Y-28.55 Z4.72 F2760.0
G1 X-12.19 Y-22.22 Z4.72 F2760.0
G1 X-41.01 Y-9.22 Z4.72 F2760.0
G1 F1200.0
G1 E3088.6
G1 F2760.0
M101
G1 X-41.18 Y-9.58 Z4.72 F1800.0 E3088.62
G1 X-15.97 Y-21.76 Z4.72 F1800.0 E3089.987
G1 X6.05 Y23.81 Z4.72 F1800.0 E3092.459
G1 X8.86 Y25.24 Z4.72 F1800.0 E3092.613
G1 X11.1 Y26.82 Z4.72 F1800.0 E3092.747
G1 X13.09 Y28.71 Z4.72 F1800.0 E3092.881
G1 X14.78 Y30.87 Z4.72 F1800.0 E3093.015
G1 X16.15 Y33.24 Z4.72 F1800.0 E3093.149
M73 P93 (顯示列印進度)
G1 X17.16 Y35.77 Z4.72 F1800.0 E3093.282
G1 X17.79 Y38.41 Z4.72 F1800.0 E3093.414
G1 X18.04 Y41.12 Z4.72 F1800.0 E3093.547
G1 X17.9 Y43.83 Z4.72 F1800.0 E3093.68
G1 X17.38 Y46.49 Z4.72 F1800.0 E3093.812
G1 X16.48 Y49.06 Z4.72 F1800.0 E3093.945
G1 X15.22 Y51.47 Z4.72 F1800.0 E3094.078
G1 X13.64 Y53.67 Z4.72 F1800.0 E3094.21
G1 X11.75 Y55.63 Z4.72 F1800.0 E3094.343
G1 X9.61 Y57.3 Z4.72 F1800.0 E3094.476
G1 X7.25 Y58.64 Z4.72 F1800.0 E3094.609
G1 X4.72 Y59.64 Z4.72 F1800.0 E3094.741
G1 X2.08 Y60.26 Z4.72 F1800.0 E3094.874
G1 X-0.63 Y60.5 Z4.72 F1800.0 E3095.007
G1 X-3.34 Y60.35 Z4.72 F1800.0 E3095.139
G1 X-6.01 Y59.82 Z4.72 F1800.0 E3095.272
G1 X-8.57 Y58.91 Z4.72 F1800.0 E3095.405
G1 X-10.97 Y57.65 Z4.72 F1800.0 E3095.537
G1 X-13.17 Y56.05 Z4.72 F1800.0 E3095.67
G1 X-15.12 Y54.16 Z4.72 F1800.0 E3095.803
G1 X-16.78 Y52.01 Z4.72 F1800.0 E3095.935
G1 X-18.12 Y49.65 Z4.72 F1800.0 E3096.068
G1 X-19.1 Y47.12 Z4.72 F1800.0 E3096.201
G1 X-19.72 Y44.47 Z4.72 F1800.0 E3096.333
G1 X-19.95 Y41.76 Z4.72 F1800.0 E3096.466
G1 X-19.79 Y39.05 Z4.72 F1800.0 E3096.599
G1 X-19.17 Y35.99 Z4.72 F1800.0 E3096.751
G1 X-41.01 Y-9.22 Z4.72 F1800.0 E3099.204
G1 F1200.0
G1 E3099.204
G1 F1800.0
M103
(</loop>)
(<loop> outer )
G1 X-41.37 Y-9.05 Z4.72 F2760.0
G1 F1200.0
G1 E3099.204
G1 F2760.0
M101
G1 X-41.54 Y-9.41 Z4.72 F1800.0 E3099.223
G1 X-41.71 Y-9.77 Z4.72 F1800.0 E3099.243
G1 X-15.78 Y-22.3 Z4.72 F1800.0 E3100.649
G1 X6.35 Y23.51 Z4.72 F1800.0 E3103.134
G1 X9.06 Y24.89 Z4.72 F1800.0 E3103.283
G1 X11.35 Y26.51 Z4.72 F1800.0 E3103.419
G1 X13.38 Y28.44 Z4.72 F1800.0 E3103.556
G1 X15.12 Y30.64 Z4.72 F1800.0 E3103.693
G1 X16.51 Y33.07 Z4.72 F1800.0 E3103.83
G1 X17.54 Y35.65 Z4.72 F1800.0 E3103.966
G1 X18.19 Y38.34 Z4.72 F1800.0 E3104.101
G1 X18.44 Y41.11 Z4.72 F1800.0 E3104.236
G1 X18.3 Y43.88 Z4.72 F1800.0 E3104.372
G1 X17.77 Y46.6 Z4.72 F1800.0 E3104.507
G1 X16.85 Y49.22 Z4.72 F1800.0 E3104.643
G1 X15.57 Y51.68 Z4.72 F1800.0 E3104.778
G1 X13.95 Y53.93 Z4.72 F1800.0 E3104.914
G1 X12.02 Y55.93 Z4.72 F1800.0 E3105.049
G1 X9.83 Y57.63 Z4.72 F1800.0 E3105.185
G1 X7.42 Y59.0 Z4.72 F1800.0 E3105.32
G1 X4.84 Y60.02 Z4.72 F1800.0 E3105.456
G1 X2.14 Y60.66 Z4.72 F1800.0 E3105.591
G1 X-0.62 Y60.9 Z4.72 F1800.0 E3105.727
G1 X-3.39 Y60.75 Z4.72 F1800.0 E3105.862
G1 X-6.11 Y60.21 Z4.72 F1800.0 E3105.998
G1 X-8.73 Y59.28 Z4.72 F1800.0 E3106.133
G1 X-11.18 Y57.99 Z4.72 F1800.0 E3106.269
G1 X-13.43 Y56.36 Z4.72 F1800.0 E3106.404
G1 X-15.42 Y54.43 Z4.72 F1800.0 E3106.54
G1 X-17.11 Y52.23 Z4.72 F1800.0 E3106.675
G1 X-18.48 Y49.82 Z4.72 F1800.0 E3106.811
G1 X-19.49 Y47.23 Z4.72 F1800.0 E3106.946
G1 X-20.11 Y44.53 Z4.72 F1800.0 E3107.082
G1 X-20.35 Y41.77 Z4.72 F1800.0 E3107.217
G1 X-20.19 Y39.0 Z4.72 F1800.0 E3107.352
G1 X-19.59 Y36.04 Z4.72 F1800.0 E3107.5
G1 X-41.37 Y-9.05 Z4.72 F1800.0 E3109.946
G1 F1200.0
G1 E3109.808
G1 F1800.0
M103
(</loop>)
(<edgePath>)
;M108 R15.0
G1 X-41.3 Y-7.91 Z4.72 F2760.0
G1 F1200.0
G1 E3109.946
G1 F2760.0
M101
G1 X-41.27 Y-7.93 Z4.72 F900.0 E3109.947
G1 X-42.25 Y-9.96 Z4.72 F900.0 E3110.057
G1 X-15.59 Y-22.83 Z4.72 F900.0 E3111.503
G1 X-14.59 Y-20.75 Z4.72 F900.0 E3111.616
G1 X-10.09 Y-22.92 Z4.72 F900.0 E3111.86
G1 X-10.07 Y-22.89 Z4.72 F900.0 E3111.862
G1 X-10.1 Y-22.88 Z4.72 F900.0 E3111.863
G1 F1200.0
G1 E3110.863
G1 F900.0
M103
G1 X-14.54 Y-20.73 Z4.72 F2760.0
G1 F1200.0
G1 E3111.863
G1 F2760.0
M101
G1 X-14.57 Y-20.72 Z4.72 F900.0 E3111.865
G1 X6.65 Y23.22 Z4.72 F900.0 E3114.248
G1 X9.27 Y24.55 Z4.72 F900.0 E3114.392
G1 X11.61 Y26.2 Z4.72 F900.0 E3114.531
G1 X13.68 Y28.17 Z4.72 F900.0 E3114.671
G1 X15.45 Y30.42 Z4.72 F900.0 E3114.811
G1 X16.88 Y32.89 Z4.72 F900.0 E3114.95
G1 X17.92 Y35.53 Z4.72 F900.0 E3115.089
G1 X18.58 Y38.28 Z4.72 F900.0 E3115.227
G1 X18.84 Y41.1 Z4.72 F900.0 E3115.365
G1 X18.7 Y43.93 Z4.72 F900.0 E3115.503
G1 X18.15 Y46.7 Z4.72 F900.0 E3115.642
G1 X17.22 Y49.38 Z4.72 F900.0 E3115.78
G1 X15.91 Y51.89 Z4.72 F900.0 E3115.918
G1 X14.25 Y54.19 Z4.72 F900.0 E3116.057
G1 X12.29 Y56.23 Z4.72 F900.0 E3116.195
G1 X10.06 Y57.96 Z4.72 F900.0 E3116.333
G1 X7.6 Y59.37 Z4.72 F900.0 E3116.471
G1 X4.96 Y60.4 Z4.72 F900.0 E3116.61
G1 X2.21 Y61.05 Z4.72 F900.0 E3116.748
G1 X-0.62 Y61.3 Z4.72 F900.0 E3116.886
G1 X-3.44 Y61.15 Z4.72 F900.0 E3117.024
G1 X-6.22 Y60.59 Z4.72 F900.0 E3117.163
G1 X-8.89 Y59.65 Z4.72 F900.0 E3117.301
G1 X-11.39 Y58.33 Z4.72 F900.0 E3117.439
G1 X-13.69 Y56.67 Z4.72 F900.0 E3117.578
G1 X-15.72 Y54.7 Z4.72 F900.0 E3117.716
G1 X-17.45 Y52.46 Z4.72 F900.0 E3117.854
G1 X-18.84 Y49.99 Z4.72 F900.0 E3117.992
G1 X-19.87 Y47.35 Z4.72 F900.0 E3118.131
G1 X-20.51 Y44.6 Z4.72 F900.0 E3118.269
G1 X-20.75 Y41.77 Z4.72 F900.0 E3118.407
G1 X-20.59 Y38.95 Z4.72 F900.0 E3118.546
G1 X-20.01 Y36.09 Z4.72 F900.0 E3118.688
G1 X-41.25 Y-7.9 Z4.72 F900.0 E3121.074
G1 X-45.76 Y-5.72 Z4.72 F900.0 E3121.318
G1 X-45.77 Y-5.75 Z4.72 F900.0 E3121.32
G1 X-45.74 Y-5.77 Z4.72 F900.0 E3121.321
G1 F1200.0
G1 E3120.321
G1 F900.0
M103
(</edgePath>)
(</boundaryPerimeter>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X-41.18 Y-9.583 Z4.725 </infillPoint>)
(<infillPoint> X-15.967 Y-21.762 Z4.725 </infillPoint>)
(<infillPoint> X6.046 Y23.809 Z4.725 </infillPoint>)
(<infillPoint> X8.857 Y25.238 Z4.725 </infillPoint>)
(<infillPoint> X11.098 Y26.82 Z4.725 </infillPoint>)
(<infillPoint> X13.088 Y28.709 Z4.725 </infillPoint>)
(<infillPoint> X14.784 Y30.865 Z4.725 </infillPoint>)
(<infillPoint> X16.153 Y33.243 Z4.725 </infillPoint>)
(<infillPoint> X17.157 Y35.768 Z4.725 </infillPoint>)
(<infillPoint> X17.791 Y38.409 Z4.725 </infillPoint>)
(<infillPoint> X18.041 Y41.115 Z4.725 </infillPoint>)
(<infillPoint> X17.902 Y43.828 Z4.725 </infillPoint>)
(<infillPoint> X17.379 Y46.493 Z4.725 </infillPoint>)
(<infillPoint> X16.48 Y49.057 Z4.725 </infillPoint>)
(<infillPoint> X15.224 Y51.466 Z4.725 </infillPoint>)
(<infillPoint> X13.638 Y53.672 Z4.725 </infillPoint>)
(<infillPoint> X11.753 Y55.629 Z4.725 </infillPoint>)
(<infillPoint> X9.61 Y57.297 Z4.725 </infillPoint>)
(<infillPoint> X7.249 Y58.642 Z4.725 </infillPoint>)
(<infillPoint> X4.722 Y59.636 Z4.725 </infillPoint>)
(<infillPoint> X2.077 Y60.26 Z4.725 </infillPoint>)
(<infillPoint> X-0.629 Y60.501 Z4.725 </infillPoint>)
(<infillPoint> X-3.341 Y60.352 Z4.725 </infillPoint>)
(<infillPoint> X-6.005 Y59.82 Z4.725 </infillPoint>)
(<infillPoint> X-8.565 Y58.911 Z4.725 </infillPoint>)
(<infillPoint> X-10.97 Y57.648 Z4.725 </infillPoint>)
(<infillPoint> X-13.17 Y56.054 Z4.725 </infillPoint>)
(<infillPoint> X-15.12 Y54.163 Z4.725 </infillPoint>)
(<infillPoint> X-16.781 Y52.013 Z4.725 </infillPoint>)
(<infillPoint> X-18.117 Y49.647 Z4.725 </infillPoint>)
(<infillPoint> X-19.103 Y47.116 Z4.725 </infillPoint>)
(<infillPoint> X-19.718 Y44.47 Z4.725 </infillPoint>)
(<infillPoint> X-19.949 Y41.762 Z4.725 </infillPoint>)
(<infillPoint> X-19.791 Y39.051 Z4.725 </infillPoint>)
(<infillPoint> X-19.167 Y35.988 Z4.725 </infillPoint>)
(</infillBoundary>)
;M108 R30.0
G1 X-41.25 Y-7.9 Z4.72 F2760.0
G1 X-5.77 Y0.0 Z4.72 F2760.0
G1 F1200.0
G1 E3121.321
G1 F2760.0
M101
G1 X-36.24 Y0.0 Z4.72 F1800.0 E3122.81
G1 X-36.43 Y-0.4 Z4.72 F1800.0 E3122.831
G1 X-5.96 Y-0.4 Z4.72 F1800.0 E3124.32
G1 X-6.15 Y-0.8 Z4.72 F1800.0 E3124.341
M73 P94 (顯示列印進度)
G1 X-36.63 Y-0.8 Z4.72 F1800.0 E3125.83
G1 X-36.82 Y-1.2 Z4.72 F1800.0 E3125.851
G1 X-6.35 Y-1.2 Z4.72 F1800.0 E3127.34
G1 X-6.54 Y-1.6 Z4.72 F1800.0 E3127.361
G1 X-37.01 Y-1.6 Z4.72 F1800.0 E3128.85
G1 X-37.21 Y-2.0 Z4.72 F1800.0 E3128.872
G1 X-6.73 Y-2.0 Z4.72 F1800.0 E3130.36
G1 X-6.93 Y-2.4 Z4.72 F1800.0 E3130.382
G1 X-37.4 Y-2.4 Z4.72 F1800.0 E3131.87
G1 X-37.59 Y-2.8 Z4.72 F1800.0 E3131.892
G1 X-7.12 Y-2.8 Z4.72 F1800.0 E3133.38
G1 X-7.31 Y-3.2 Z4.72 F1800.0 E3133.402
G1 X-37.79 Y-3.2 Z4.72 F1800.0 E3134.89
G1 X-37.98 Y-3.6 Z4.72 F1800.0 E3134.912
G1 X-7.51 Y-3.6 Z4.72 F1800.0 E3136.4
G1 X-7.7 Y-4.0 Z4.72 F1800.0 E3136.422
G1 X-38.17 Y-4.0 Z4.72 F1800.0 E3137.91
G1 X-38.37 Y-4.4 Z4.72 F1800.0 E3137.932
G1 X-7.89 Y-4.4 Z4.72 F1800.0 E3139.42
G1 X-8.08 Y-4.8 Z4.72 F1800.0 E3139.442
G1 X-38.56 Y-4.8 Z4.72 F1800.0 E3140.93
G1 X-38.75 Y-5.2 Z4.72 F1800.0 E3140.952
G1 X-8.28 Y-5.2 Z4.72 F1800.0 E3142.44
G1 X-8.47 Y-5.6 Z4.72 F1800.0 E3142.462
G1 X-38.95 Y-5.6 Z4.72 F1800.0 E3143.95
G1 X-39.14 Y-6.0 Z4.72 F1800.0 E3143.972
G1 X-8.66 Y-6.0 Z4.72 F1800.0 E3145.46
G1 X-8.86 Y-6.4 Z4.72 F1800.0 E3145.482
G1 X-39.33 Y-6.4 Z4.72 F1800.0 E3146.97
G1 X-39.53 Y-6.8 Z4.72 F1800.0 E3146.992
G1 X-9.05 Y-6.8 Z4.72 F1800.0 E3148.48
G1 X-9.24 Y-7.2 Z4.72 F1800.0 E3148.502
G1 X-39.72 Y-7.2 Z4.72 F1800.0 E3149.991
G1 X-39.91 Y-7.6 Z4.72 F1800.0 E3150.012
G1 X-9.44 Y-7.6 Z4.72 F1800.0 E3151.501
G1 X-9.63 Y-8.0 Z4.72 F1800.0 E3151.522
G1 X-40.1 Y-8.0 Z4.72 F1800.0 E3153.011
G1 X-40.3 Y-8.4 Z4.72 F1800.0 E3153.032
G1 X-9.82 Y-8.4 Z4.72 F1800.0 E3154.521
G1 X-10.02 Y-8.8 Z4.72 F1800.0 E3154.542
G1 X-40.49 Y-8.8 Z4.72 F1800.0 E3156.031
G1 X-40.68 Y-9.2 Z4.72 F1800.0 E3156.052
G1 X-10.21 Y-9.2 Z4.72 F1800.0 E3157.541
G1 X-10.4 Y-9.6 Z4.72 F1800.0 E3157.562
G1 X-40.5 Y-9.6 Z4.72 F1800.0 E3159.032
G1 F1200.0
G1 E3159.032
G1 F1800.0
M103
G1 X-39.67 Y-10.0 Z4.72 F2760.0
G1 F1200.0
G1 E3159.032
G1 F2760.0
M101
G1 X-10.6 Y-10.0 Z4.72 F1800.0 E3160.452
G1 X-10.79 Y-10.4 Z4.72 F1800.0 E3160.474
G1 X-38.84 Y-10.4 Z4.72 F1800.0 E3161.844
G1 F1200.0
G1 E3161.844
G1 F1800.0
M103
G1 X-38.02 Y-10.8 Z4.72 F2760.0
G1 F1200.0
G1 E3161.844
G1 F2760.0
M101
G1 X-10.98 Y-10.8 Z4.72 F1800.0 E3163.165
G1 X-11.18 Y-11.2 Z4.72 F1800.0 E3163.186
G1 X-37.19 Y-11.2 Z4.72 F1800.0 E3164.457
G1 F1200.0
G1 E3164.457
G1 F1800.0
M103
G1 X-36.36 Y-11.6 Z4.72 F2760.0
G1 F1200.0
G1 E3164.457
G1 F2760.0
M101
G1 X-11.37 Y-11.6 Z4.72 F1800.0 E3165.677
G1 X-11.56 Y-12.0 Z4.72 F1800.0 E3165.699
G1 X-35.53 Y-12.0 Z4.72 F1800.0 E3166.869
G1 F1200.0
G1 E3166.869
G1 F1800.0
M103
G1 X-34.7 Y-12.4 Z4.72 F2760.0
G1 F1200.0
G1 E3166.869
G1 F2760.0
M101
G1 X-11.76 Y-12.4 Z4.72 F1800.0 E3167.99
G1 X-11.95 Y-12.8 Z4.72 F1800.0 E3168.012
G1 X-33.88 Y-12.8 Z4.72 F1800.0 E3169.083
G1 F1200.0
G1 E3169.083
G1 F1800.0
M103
G1 X-33.05 Y-13.2 Z4.72 F2760.0
G1 F1200.0
G1 E3169.083
G1 F2760.0
M101
G1 X-12.14 Y-13.2 Z4.72 F1800.0 E3170.104
G1 X-12.34 Y-13.6 Z4.72 F1800.0 E3170.125
G1 X-32.22 Y-13.6 Z4.72 F1800.0 E3171.097
G1 F1200.0
G1 E3171.097
G1 F1800.0
M103
G1 X-31.39 Y-14.0 Z4.72 F2760.0
G1 F1200.0
G1 E3171.097
G1 F2760.0
M101
G1 X-12.53 Y-14.0 Z4.72 F1800.0 E3172.018
G1 X-12.72 Y-14.4 Z4.72 F1800.0 E3172.04
G1 X-30.56 Y-14.4 Z4.72 F1800.0 E3172.911
G1 F1200.0
G1 E3172.911
G1 F1800.0
M103
G1 X-29.74 Y-14.8 Z4.72 F2760.0
G1 F1200.0
G1 E3172.911
G1 F2760.0
M101
G1 X-12.92 Y-14.8 Z4.72 F1800.0 E3173.732
G1 X-13.11 Y-15.2 Z4.72 F1800.0 E3173.754
G1 X-28.91 Y-15.2 Z4.72 F1800.0 E3174.526
G1 F1200.0
G1 E3174.526
G1 F1800.0
M103
G1 X-28.08 Y-15.6 Z4.72 F2760.0
G1 F1200.0
G1 E3174.526
G1 F2760.0
M101
G1 X-13.3 Y-15.6 Z4.72 F1800.0 E3175.247
G1 X-13.49 Y-16.0 Z4.72 F1800.0 E3175.269
G1 X-27.25 Y-16.0 Z4.72 F1800.0 E3175.941
G1 F1200.0
G1 E3175.941
G1 F1800.0
M103
G1 X-26.42 Y-16.4 Z4.72 F2760.0
G1 F1200.0
G1 E3175.941
G1 F2760.0
M101
G1 X-13.69 Y-16.4 Z4.72 F1800.0 E3176.563
G1 X-13.88 Y-16.8 Z4.72 F1800.0 E3176.585
G1 X-25.59 Y-16.8 Z4.72 F1800.0 E3177.157
G1 F1200.0
G1 E3177.157
G1 F1800.0
M103
G1 X-24.77 Y-17.2 Z4.72 F2760.0
G1 F1200.0
G1 E3177.157
G1 F2760.0
M101
G1 X-14.07 Y-17.2 Z4.72 F1800.0 E3177.679
G1 X-14.27 Y-17.6 Z4.72 F1800.0 E3177.701
G1 X-23.94 Y-17.6 Z4.72 F1800.0 E3178.173
G1 F1200.0
G1 E3178.173
G1 F1800.0
M103
G1 X-23.11 Y-18.0 Z4.72 F2760.0
G1 F1200.0
G1 E3178.173
G1 F2760.0
M101
G1 X-14.46 Y-18.0 Z4.72 F1800.0 E3178.595
G1 X-14.65 Y-18.4 Z4.72 F1800.0 E3178.617
G1 X-22.28 Y-18.4 Z4.72 F1800.0 E3178.99
G1 F1200.0
G1 E3178.99
G1 F1800.0
M103
G1 X-21.45 Y-18.8 Z4.72 F2760.0
G1 F1200.0
G1 E3178.99
G1 F2760.0
M101
G1 X-14.85 Y-18.8 Z4.72 F1800.0 E3179.312
G1 X-15.04 Y-19.2 Z4.72 F1800.0 E3179.334
G1 X-20.63 Y-19.2 Z4.72 F1800.0 E3179.607
G1 F1200.0
G1 E3179.607
G1 F1800.0
M103
G1 X-19.8 Y-19.6 Z4.72 F2760.0
G1 F1200.0
G1 E3179.607
G1 F2760.0
M73 P95 (顯示列印進度)
M101
G1 X-15.23 Y-19.6 Z4.72 F1800.0 E3179.83
G1 X-15.43 Y-20.0 Z4.72 F1800.0 E3179.851
G1 X-18.97 Y-20.0 Z4.72 F1800.0 E3180.024
G1 F1200.0
G1 E3180.024
G1 F1800.0
M103
G1 X-18.14 Y-20.4 Z4.72 F2760.0
G1 F1200.0
G1 E3180.024
G1 F2760.0
M101
G1 X-15.62 Y-20.4 Z4.72 F1800.0 E3180.148
G1 X-15.81 Y-20.8 Z4.72 F1800.0 E3180.169
G1 X-17.31 Y-20.8 Z4.72 F1800.0 E3180.243
G1 F1200.0
G1 E3180.243
G1 F1800.0
M103
G1 X-16.49 Y-21.2 Z4.72 F2760.0
G1 F1200.0
G1 E3180.243
G1 F2760.0
M101
G1 X-16.05 Y-21.2 Z4.72 F1800.0 E3180.264
G1 F1200.0
G1 E3179.264
G1 F1800.0
M103
G1 X-4.41 Y2.8 Z4.72 F2760.0
G1 F1200.0
G1 E3180.264
G1 F2760.0
M101
G1 X-34.89 Y2.8 Z4.72 F1800.0 E3181.752
G1 X-35.08 Y2.4 Z4.72 F1800.0 E3181.774
G1 X-4.61 Y2.4 Z4.72 F1800.0 E3183.262
G1 X-4.8 Y2.0 Z4.72 F1800.0 E3183.284
G1 X-35.27 Y2.0 Z4.72 F1800.0 E3184.772
G1 X-35.47 Y1.6 Z4.72 F1800.0 E3184.794
G1 X-4.99 Y1.6 Z4.72 F1800.0 E3186.282
G1 X-5.19 Y1.2 Z4.72 F1800.0 E3186.304
G1 X-35.66 Y1.2 Z4.72 F1800.0 E3187.792
G1 X-35.85 Y0.8 Z4.72 F1800.0 E3187.814
G1 X-5.38 Y0.8 Z4.72 F1800.0 E3189.302
G1 X-5.57 Y0.4 Z4.72 F1800.0 E3189.324
G1 X-36.05 Y0.4 Z4.72 F1800.0 E3190.813
G1 F1200.0
G1 E3189.813
G1 F1800.0
M103
G1 X-4.22 Y3.2 Z4.72 F2760.0
G1 F1200.0
G1 E3190.813
G1 F2760.0
M101
G1 X-34.69 Y3.2 Z4.72 F1800.0 E3192.301
G1 X-34.5 Y3.6 Z4.72 F1800.0 E3192.323
G1 X-4.03 Y3.6 Z4.72 F1800.0 E3193.811
G1 X-3.83 Y4.0 Z4.72 F1800.0 E3193.833
G1 X-34.31 Y4.0 Z4.72 F1800.0 E3195.321
G1 X-34.11 Y4.4 Z4.72 F1800.0 E3195.343
G1 X-3.64 Y4.4 Z4.72 F1800.0 E3196.831
G1 X-3.45 Y4.8 Z4.72 F1800.0 E3196.853
G1 X-33.92 Y4.8 Z4.72 F1800.0 E3198.341
G1 X-33.73 Y5.2 Z4.72 F1800.0 E3198.363
G1 X-3.25 Y5.2 Z4.72 F1800.0 E3199.851
G1 X-3.06 Y5.6 Z4.72 F1800.0 E3199.873
G1 X-33.53 Y5.6 Z4.72 F1800.0 E3201.361
G1 X-33.34 Y6.0 Z4.72 F1800.0 E3201.383
G1 X-2.87 Y6.0 Z4.72 F1800.0 E3202.871
G1 X-2.67 Y6.4 Z4.72 F1800.0 E3202.893
G1 X-33.15 Y6.4 Z4.72 F1800.0 E3204.381
G1 X-32.96 Y6.8 Z4.72 F1800.0 E3204.403
G1 X-2.48 Y6.8 Z4.72 F1800.0 E3205.891
G1 X-2.29 Y7.2 Z4.72 F1800.0 E3205.913
G1 X-32.76 Y7.2 Z4.72 F1800.0 E3207.401
G1 X-32.57 Y7.6 Z4.72 F1800.0 E3207.423
G1 X-2.09 Y7.6 Z4.72 F1800.0 E3208.911
G1 X-1.9 Y8.0 Z4.72 F1800.0 E3208.933
G1 X-32.38 Y8.0 Z4.72 F1800.0 E3210.421
G1 X-32.18 Y8.4 Z4.72 F1800.0 E3210.443
G1 X-1.71 Y8.4 Z4.72 F1800.0 E3211.931
G1 X-1.52 Y8.8 Z4.72 F1800.0 E3211.953
G1 X-31.99 Y8.8 Z4.72 F1800.0 E3213.442
G1 X-31.8 Y9.2 Z4.72 F1800.0 E3213.463
G1 X-1.32 Y9.2 Z4.72 F1800.0 E3214.952
G1 X-1.13 Y9.6 Z4.72 F1800.0 E3214.973
G1 X-31.6 Y9.6 Z4.72 F1800.0 E3216.462
G1 X-31.41 Y10.0 Z4.72 F1800.0 E3216.483
G1 X-0.94 Y10.0 Z4.72 F1800.0 E3217.972
G1 X-0.74 Y10.4 Z4.72 F1800.0 E3217.993
G1 X-31.22 Y10.4 Z4.72 F1800.0 E3219.482
G1 X-31.02 Y10.8 Z4.72 F1800.0 E3219.503
G1 X-0.55 Y10.8 Z4.72 F1800.0 E3220.992
G1 X-0.36 Y11.2 Z4.72 F1800.0 E3221.013
G1 X-30.83 Y11.2 Z4.72 F1800.0 E3222.502
G1 X-30.64 Y11.6 Z4.72 F1800.0 E3222.524
G1 X-0.16 Y11.6 Z4.72 F1800.0 E3224.012
G1 X0.03 Y12.0 Z4.72 F1800.0 E3224.034
G1 X-30.44 Y12.0 Z4.72 F1800.0 E3225.522
G1 X-30.25 Y12.4 Z4.72 F1800.0 E3225.544
G1 X0.22 Y12.4 Z4.72 F1800.0 E3227.032
G1 X0.42 Y12.8 Z4.72 F1800.0 E3227.054
G1 X-30.06 Y12.8 Z4.72 F1800.0 E3228.542
G1 X-29.86 Y13.2 Z4.72 F1800.0 E3228.564
G1 X0.61 Y13.2 Z4.72 F1800.0 E3230.052
G1 X0.8 Y13.6 Z4.72 F1800.0 E3230.074
G1 X-29.67 Y13.6 Z4.72 F1800.0 E3231.562
G1 X-29.48 Y14.0 Z4.72 F1800.0 E3231.584
G1 X1.0 Y14.0 Z4.72 F1800.0 E3233.072
G1 X1.19 Y14.4 Z4.72 F1800.0 E3233.094
G1 X-29.28 Y14.4 Z4.72 F1800.0 E3234.582
G1 X-29.09 Y14.8 Z4.72 F1800.0 E3234.604
G1 X1.38 Y14.8 Z4.72 F1800.0 E3236.092
G1 X1.58 Y15.2 Z4.72 F1800.0 E3236.114
G1 X-28.9 Y15.2 Z4.72 F1800.0 E3237.602
G1 X-28.7 Y15.6 Z4.72 F1800.0 E3237.624
G1 X1.77 Y15.6 Z4.72 F1800.0 E3239.112
G1 X1.96 Y16.0 Z4.72 F1800.0 E3239.134
G1 X-28.51 Y16.0 Z4.72 F1800.0 E3240.622
G1 X-28.32 Y16.4 Z4.72 F1800.0 E3240.644
G1 X2.16 Y16.4 Z4.72 F1800.0 E3242.132
G1 X2.35 Y16.8 Z4.72 F1800.0 E3242.154
G1 X-28.13 Y16.8 Z4.72 F1800.0 E3243.643
G1 X-27.93 Y17.2 Z4.72 F1800.0 E3243.664
G1 X2.54 Y17.2 Z4.72 F1800.0 E3245.153
G1 X2.74 Y17.6 Z4.72 F1800.0 E3245.174
G1 X-27.74 Y17.6 Z4.72 F1800.0 E3246.663
G1 X-27.55 Y18.0 Z4.72 F1800.0 E3246.684
G1 X2.93 Y18.0 Z4.72 F1800.0 E3248.173
G1 X3.12 Y18.4 Z4.72 F1800.0 E3248.194
G1 X-27.35 Y18.4 Z4.72 F1800.0 E3249.683
G1 X-27.16 Y18.8 Z4.72 F1800.0 E3249.704
G1 X3.32 Y18.8 Z4.72 F1800.0 E3251.193
G1 X3.51 Y19.2 Z4.72 F1800.0 E3251.215
G1 X-26.97 Y19.2 Z4.72 F1800.0 E3252.703
G1 X-26.77 Y19.6 Z4.72 F1800.0 E3252.725
G1 X3.7 Y19.6 Z4.72 F1800.0 E3254.213
G1 X3.9 Y20.0 Z4.72 F1800.0 E3254.235
G1 X-26.58 Y20.0 Z4.72 F1800.0 E3255.723
G1 X-26.39 Y20.4 Z4.72 F1800.0 E3255.745
G1 X4.09 Y20.4 Z4.72 F1800.0 E3257.233
G1 X4.28 Y20.8 Z4.72 F1800.0 E3257.255
G1 X-26.19 Y20.8 Z4.72 F1800.0 E3258.743
G1 X-26.0 Y21.2 Z4.72 F1800.0 E3258.765
G1 X4.47 Y21.2 Z4.72 F1800.0 E3260.253
G1 X4.67 Y21.6 Z4.72 F1800.0 E3260.275
G1 X-25.81 Y21.6 Z4.72 F1800.0 E3261.763
G1 X-25.61 Y22.0 Z4.72 F1800.0 E3261.785
G1 X4.86 Y22.0 Z4.72 F1800.0 E3263.273
G1 X5.06 Y22.4 Z4.72 F1800.0 E3263.295
G1 X-25.42 Y22.4 Z4.72 F1800.0 E3264.783
G1 X-25.23 Y22.8 Z4.72 F1800.0 E3264.805
G1 X5.25 Y22.8 Z4.72 F1800.0 E3266.293
G1 X5.44 Y23.2 Z4.72 F1800.0 E3266.315
G1 X-25.03 Y23.2 Z4.72 F1800.0 E3267.803
G1 X-24.84 Y23.6 Z4.72 F1800.0 E3267.825
G1 X5.64 Y23.6 Z4.72 F1800.0 E3269.313
G1 X5.83 Y24.0 Z4.72 F1800.0 E3269.335
G1 X-24.65 Y24.0 Z4.72 F1800.0 E3270.823
G1 X-24.45 Y24.4 Z4.72 F1800.0 E3270.845
G1 X6.59 Y24.4 Z4.72 F1800.0 E3272.361
G1 X7.38 Y24.8 Z4.72 F1800.0 E3272.405
G1 X-24.26 Y24.8 Z4.72 F1800.0 E3273.95
G1 X-24.07 Y25.2 Z4.72 F1800.0 E3273.971
G1 X8.16 Y25.2 Z4.72 F1800.0 E3275.546
G1 X8.89 Y25.6 Z4.72 F1800.0 E3275.586
G1 X-23.87 Y25.6 Z4.72 F1800.0 E3277.186
G1 X-23.68 Y26.0 Z4.72 F1800.0 E3277.208
G1 X9.45 Y26.0 Z4.72 F1800.0 E3278.826
G1 X10.02 Y26.4 Z4.72 F1800.0 E3278.86
G1 X-23.49 Y26.4 Z4.72 F1800.0 E3280.496
G1 X-23.29 Y26.8 Z4.72 F1800.0 E3280.518
G1 X10.58 Y26.8 Z4.72 F1800.0 E3282.172
G1 X11.09 Y27.2 Z4.72 F1800.0 E3282.204
G1 X-23.1 Y27.2 Z4.72 F1800.0 E3283.874
G1 X-22.91 Y27.6 Z4.72 F1800.0 E3283.895
G1 X11.51 Y27.6 Z4.72 F1800.0 E3285.576
G1 X11.93 Y28.0 Z4.72 F1800.0 E3285.605
G1 X-22.71 Y28.0 Z4.72 F1800.0 E3287.297
G1 X-22.52 Y28.4 Z4.72 F1800.0 E3287.319
G1 X12.36 Y28.4 Z4.72 F1800.0 E3289.022
G1 X12.78 Y28.8 Z4.72 F1800.0 E3289.05
G1 X-22.33 Y28.8 Z4.72 F1800.0 E3290.765
G1 X-22.14 Y29.2 Z4.72 F1800.0 E3290.787
G1 X13.12 Y29.2 Z4.72 F1800.0 E3292.508
G1 X13.43 Y29.6 Z4.72 F1800.0 E3292.533
G1 X-21.94 Y29.6 Z4.72 F1800.0 E3294.261
G1 X-21.75 Y30.0 Z4.72 F1800.0 E3294.283
G1 X13.75 Y30.0 Z4.72 F1800.0 E3296.016
G1 X14.06 Y30.4 Z4.72 F1800.0 E3296.041
G1 X-21.56 Y30.4 Z4.72 F1800.0 E3297.781
G1 X-21.36 Y30.8 Z4.72 F1800.0 E3297.802
G1 X14.38 Y30.8 Z4.72 F1800.0 E3299.548
G1 X14.65 Y31.2 Z4.72 F1800.0 E3299.571
M73 P96 (顯示列印進度)
G1 X-21.17 Y31.2 Z4.72 F1800.0 E3301.321
G1 X-20.98 Y31.6 Z4.72 F1800.0 E3301.343
G1 X14.89 Y31.6 Z4.72 F1800.0 E3303.094
G1 X15.12 Y32.0 Z4.72 F1800.0 E3303.117
G1 X-20.78 Y32.0 Z4.72 F1800.0 E3304.87
G1 X-20.59 Y32.4 Z4.72 F1800.0 E3304.892
G1 X15.35 Y32.4 Z4.72 F1800.0 E3306.647
G1 X15.58 Y32.8 Z4.72 F1800.0 E3306.669
G1 X-20.4 Y32.8 Z4.72 F1800.0 E3308.426
G1 X-20.2 Y33.2 Z4.72 F1800.0 E3308.448
G1 X15.81 Y33.2 Z4.72 F1800.0 E3310.206
G1 X15.99 Y33.6 Z4.72 F1800.0 E3310.228
G1 X-20.01 Y33.6 Z4.72 F1800.0 E3311.986
G1 X-19.82 Y34.0 Z4.72 F1800.0 E3312.008
G1 X16.15 Y34.0 Z4.72 F1800.0 E3313.765
G1 X16.31 Y34.4 Z4.72 F1800.0 E3313.786
G1 X-19.62 Y34.4 Z4.72 F1800.0 E3315.541
G1 X-19.43 Y34.8 Z4.72 F1800.0 E3315.562
G1 X16.47 Y34.8 Z4.72 F1800.0 E3317.316
G1 X16.63 Y35.2 Z4.72 F1800.0 E3317.337
G1 X-19.24 Y35.2 Z4.72 F1800.0 E3319.088
G1 X-19.04 Y35.6 Z4.72 F1800.0 E3319.11
G1 X16.79 Y35.6 Z4.72 F1800.0 E3320.86
G1 X16.93 Y36.0 Z4.72 F1800.0 E3320.881
G1 X-18.88 Y36.0 Z4.72 F1800.0 E3322.63
G1 X-18.97 Y36.4 Z4.72 F1800.0 E3322.65
G1 X17.02 Y36.4 Z4.72 F1800.0 E3324.407
G1 X17.12 Y36.8 Z4.72 F1800.0 E3324.427
G1 X-19.05 Y36.8 Z4.72 F1800.0 E3326.193
G1 X-19.13 Y37.2 Z4.72 F1800.0 E3326.213
G1 X17.21 Y37.2 Z4.72 F1800.0 E3327.988
G1 X17.31 Y37.6 Z4.72 F1800.0 E3328.008
G1 X-19.21 Y37.6 Z4.72 F1800.0 E3329.792
G1 X-19.29 Y38.0 Z4.72 F1800.0 E3329.812
G1 X17.41 Y38.0 Z4.72 F1800.0 E3331.604
G1 X17.5 Y38.4 Z4.72 F1800.0 E3331.624
G1 X-19.37 Y38.4 Z4.72 F1800.0 E3333.425
G1 X-19.45 Y38.8 Z4.72 F1800.0 E3333.445
G1 X17.55 Y38.8 Z4.72 F1800.0 E3335.252
G1 X17.58 Y39.2 Z4.72 F1800.0 E3335.272
G1 X-19.52 Y39.2 Z4.72 F1800.0 E3337.084
G1 X-19.54 Y39.6 Z4.72 F1800.0 E3337.103
G1 X17.62 Y39.6 Z4.72 F1800.0 E3338.918
G1 X17.66 Y40.0 Z4.72 F1800.0 E3338.938
G1 X-19.57 Y40.0 Z4.72 F1800.0 E3340.756
G1 X-19.59 Y40.4 Z4.72 F1800.0 E3340.775
G1 X17.69 Y40.4 Z4.72 F1800.0 E3342.596
G1 X17.73 Y40.8 Z4.72 F1800.0 E3342.616
G1 X-19.61 Y40.8 Z4.72 F1800.0 E3344.44
G1 X-19.64 Y41.2 Z4.72 F1800.0 E3344.459
G1 X17.76 Y41.2 Z4.72 F1800.0 E3346.285
G1 X17.74 Y41.6 Z4.72 F1800.0 E3346.305
G1 X-19.66 Y41.6 Z4.72 F1800.0 E3348.131
G1 X-19.65 Y42.0 Z4.72 F1800.0 E3348.151
G1 X17.72 Y42.0 Z4.72 F1800.0 E3349.976
G1 X17.7 Y42.4 Z4.72 F1800.0 E3349.995
G1 X-19.61 Y42.4 Z4.72 F1800.0 E3351.817
G1 X-19.58 Y42.8 Z4.72 F1800.0 E3351.837
G1 X17.67 Y42.8 Z4.72 F1800.0 E3353.656
G1 X17.65 Y43.2 Z4.72 F1800.0 E3353.676
G1 X-19.55 Y43.2 Z4.72 F1800.0 E3355.493
G1 X-19.51 Y43.6 Z4.72 F1800.0 E3355.512
G1 X17.63 Y43.6 Z4.72 F1800.0 E3357.326
G1 X17.58 Y44.0 Z4.72 F1800.0 E3357.346
G1 X-19.48 Y44.0 Z4.72 F1800.0 E3359.156
G1 X-19.44 Y44.4 Z4.72 F1800.0 E3359.176
G1 X17.5 Y44.4 Z4.72 F1800.0 E3360.98
G1 X17.43 Y44.8 Z4.72 F1800.0 E3361.0
G1 X-19.35 Y44.8 Z4.72 F1800.0 E3362.796
G1 X-19.26 Y45.2 Z4.72 F1800.0 E3362.816
G1 X17.35 Y45.2 Z4.72 F1800.0 E3364.604
G1 X17.27 Y45.6 Z4.72 F1800.0 E3364.624
G1 X-19.17 Y45.6 Z4.72 F1800.0 E3366.404
G1 X-19.08 Y46.0 Z4.72 F1800.0 E3366.424
G1 X17.19 Y46.0 Z4.72 F1800.0 E3368.195
G1 X17.11 Y46.4 Z4.72 F1800.0 E3368.215
G1 X-18.98 Y46.4 Z4.72 F1800.0 E3369.978
G1 X-18.89 Y46.8 Z4.72 F1800.0 E3369.998
G1 X16.97 Y46.8 Z4.72 F1800.0 E3371.749
G1 X16.83 Y47.2 Z4.72 F1800.0 E3371.77
G1 X-18.77 Y47.2 Z4.72 F1800.0 E3373.509
G1 X-18.61 Y47.6 Z4.72 F1800.0 E3373.53
G1 X16.69 Y47.6 Z4.72 F1800.0 E3375.254
G1 X16.55 Y48.0 Z4.72 F1800.0 E3375.275
G1 X-18.46 Y48.0 Z4.72 F1800.0 E3376.985
G1 X-18.3 Y48.4 Z4.72 F1800.0 E3377.006
G1 X16.41 Y48.4 Z4.72 F1800.0 E3378.701
G1 X16.27 Y48.8 Z4.72 F1800.0 E3378.722
G1 X-18.15 Y48.8 Z4.72 F1800.0 E3380.403
G1 X-17.99 Y49.2 Z4.72 F1800.0 E3380.424
G1 X16.09 Y49.2 Z4.72 F1800.0 E3382.089
G1 X15.88 Y49.6 Z4.72 F1800.0 E3382.111
G1 X-17.82 Y49.6 Z4.72 F1800.0 E3383.757
G1 X-17.6 Y50.0 Z4.72 F1800.0 E3383.779
G1 X15.67 Y50.0 Z4.72 F1800.0 E3385.404
G1 X15.46 Y50.4 Z4.72 F1800.0 E3385.426
G1 X-17.37 Y50.4 Z4.72 F1800.0 E3387.03
G1 X-17.14 Y50.8 Z4.72 F1800.0 E3387.052
G1 X15.26 Y50.8 Z4.72 F1800.0 E3388.634
G1 X15.05 Y51.2 Z4.72 F1800.0 E3388.656
G1 X-16.92 Y51.2 Z4.72 F1800.0 E3390.218
G1 X-16.69 Y51.6 Z4.72 F1800.0 E3390.24
G1 X14.78 Y51.6 Z4.72 F1800.0 E3391.777
G1 X14.5 Y52.0 Z4.72 F1800.0 E3391.801
G1 X-16.44 Y52.0 Z4.72 F1800.0 E3393.312
G1 X-16.13 Y52.4 Z4.72 F1800.0 E3393.337
G1 X14.21 Y52.4 Z4.72 F1800.0 E3394.818
G1 X13.92 Y52.8 Z4.72 F1800.0 E3394.842
G1 X-15.82 Y52.8 Z4.72 F1800.0 E3396.295
G1 X-15.51 Y53.2 Z4.72 F1800.0 E3396.32
G1 X13.63 Y53.2 Z4.72 F1800.0 E3397.743
G1 X13.32 Y53.6 Z4.72 F1800.0 E3397.768
G1 X-15.2 Y53.6 Z4.72 F1800.0 E3399.161
G1 X-14.89 Y54.0 Z4.72 F1800.0 E3399.185
G1 X12.93 Y54.0 Z4.72 F1800.0 E3400.544
G1 X12.55 Y54.4 Z4.72 F1800.0 E3400.571
G1 X-14.47 Y54.4 Z4.72 F1800.0 E3401.891
G1 X-14.06 Y54.8 Z4.72 F1800.0 E3401.919
G1 X12.16 Y54.8 Z4.72 F1800.0 E3403.2
G1 X11.78 Y55.2 Z4.72 F1800.0 E3403.227
G1 X-13.65 Y55.2 Z4.72 F1800.0 E3404.469
G1 X-13.24 Y55.6 Z4.72 F1800.0 E3404.497
G1 X11.33 Y55.6 Z4.72 F1800.0 E3405.697
G1 X10.82 Y56.0 Z4.72 F1800.0 E3405.729
G1 X-12.77 Y56.0 Z4.72 F1800.0 E3406.881
G1 X-12.22 Y56.4 Z4.72 F1800.0 E3406.914
G1 X10.31 Y56.4 Z4.72 F1800.0 E3408.014
G1 X9.79 Y56.8 Z4.72 F1800.0 E3408.046
G1 X-11.66 Y56.8 Z4.72 F1800.0 E3409.094
G1 X-11.11 Y57.2 Z4.72 F1800.0 E3409.127
G1 X9.21 Y57.2 Z4.72 F1800.0 E3410.12
G1 F1200.0
G1 E3410.12
G1 F1800.0
M103
G1 X8.51 Y57.6 Z4.72 F2760.0
G1 F1200.0
G1 E3410.12
G1 F2760.0
M101
G1 X-10.46 Y57.6 Z4.72 F1800.0 E3411.046
G1 F1200.0
G1 E3411.046
G1 F1800.0
M103
G1 X-9.7 Y58.0 Z4.72 F2760.0
G1 F1200.0
G1 E3411.046
G1 F2760.0
M101
G1 X7.81 Y58.0 Z4.72 F1800.0 E3411.901
G1 F1200.0
G1 E3411.901
G1 F1800.0
M103
G1 X7.1 Y58.4 Z4.72 F2760.0
G1 F1200.0
G1 E3411.901
G1 F2760.0
M101
G1 X-8.94 Y58.4 Z4.72 F1800.0 E3412.685
G1 F1200.0
G1 E3412.685
G1 F1800.0
M103
G1 X-8.04 Y58.8 Z4.72 F2760.0
G1 F1200.0
G1 E3412.685
G1 F2760.0
M101
G1 X6.08 Y58.8 Z4.72 F1800.0 E3413.374
G1 F1200.0
G1 E3413.282
G1 F1800.0
M103
G1 X5.07 Y59.2 Z4.72 F2760.0
G1 F1200.0
G1 E3413.374
G1 F2760.0
M101
G1 X-6.91 Y59.2 Z4.72 F1800.0 E3413.959
G1 F1200.0
G1 E3413.657
G1 F1800.0
M103
G1 X-5.68 Y59.6 Z4.72 F2760.0
G1 F1200.0
G1 E3413.959
G1 F2760.0
M101
G1 X3.66 Y59.6 Z4.72 F1800.0 E3414.415
G1 F1200.0
G1 E3413.558
G1 F1800.0
M103
G1 X1.84 Y60.0 Z4.72 F2760.0
G1 F1200.0
M73 P97 (顯示列印進度)
G1 E3414.415
G1 F2760.0
M101
G1 X-3.68 Y60.0 Z4.72 F1800.0 E3414.685
G1 F1200.0
G1 E3413.685
G1 F1800.0
M103
(</infill>)
(</nestedRing>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X29.647 Y-37.688 Z4.725 </boundaryPoint>)
(<boundaryPoint> X8.036 Y-27.248 Z4.725 </boundaryPoint>)
(<boundaryPoint> X18.258 Y-6.088 Z4.725 </boundaryPoint>)
(<boundaryPoint> X15.556 Y-4.783 Z4.725 </boundaryPoint>)
(<boundaryPoint> X3.703 Y-29.321 Z4.725 </boundaryPoint>)
(<boundaryPoint> X-0.799 Y-27.146 Z4.725 </boundaryPoint>)
(<boundaryPoint> X-0.988 Y-27.538 Z4.725 </boundaryPoint>)
(<boundaryPoint> X3.514 Y-29.712 Z4.725 </boundaryPoint>)
(<boundaryPoint> X2.507 Y-31.796 Z4.725 </boundaryPoint>)
(<boundaryPoint> X29.521 Y-44.845 Z4.725 </boundaryPoint>)
(<boundaryPoint> X30.5 Y-42.819 Z4.725 </boundaryPoint>)
(<boundaryPoint> X35.002 Y-44.993 Z4.725 </boundaryPoint>)
(<boundaryPoint> X35.191 Y-44.602 Z4.725 </boundaryPoint>)
(<boundaryPoint> X30.689 Y-42.427 Z4.725 </boundaryPoint>)
(<boundaryPoint> X42.57 Y-17.832 Z4.725 </boundaryPoint>)
(<boundaryPoint> X39.868 Y-16.527 Z4.725 </boundaryPoint>)
(<loop> outer )
G1 X-4.61 Y4.96 Z4.72 F2760.0
G1 X17.53 Y-6.22 Z4.72 F2760.0
G1 X16.38 Y-6.29 Z4.72 F2760.0
G1 F1200.0
G1 E3414.685
G1 F2760.0
M101
G1 X16.02 Y-6.12 Z4.72 F1800.0 E3414.704
G1 X3.84 Y-31.33 Z4.72 F1800.0 E3416.072
G1 X29.06 Y-43.51 Z4.72 F1800.0 E3417.439
G1 X41.24 Y-18.3 Z4.72 F1800.0 E3418.807
G1 X40.33 Y-17.86 Z4.72 F1800.0 E3418.856
G1 X30.11 Y-39.02 Z4.72 F1800.0 E3420.003
G1 X6.7 Y-27.71 Z4.72 F1800.0 E3421.273
G1 X16.92 Y-6.55 Z4.72 F1800.0 E3422.421
G1 X16.38 Y-6.29 Z4.72 F1800.0 E3422.45
G1 F1200.0
G1 E3422.45
G1 F1800.0
M103
(</loop>)
(<loop> outer )
G1 X16.56 Y-5.93 Z4.72 F2760.0
G1 F1200.0
G1 E3422.45
G1 F2760.0
M101
G1 X16.2 Y-5.76 Z4.72 F1800.0 E3422.47
G1 X15.84 Y-5.58 Z4.72 F1800.0 E3422.489
G1 X3.31 Y-31.52 Z4.72 F1800.0 E3423.896
G1 X29.24 Y-44.04 Z4.72 F1800.0 E3425.303
G1 X41.77 Y-18.11 Z4.72 F1800.0 E3426.709
G1 X40.15 Y-17.33 Z4.72 F1800.0 E3426.797
G1 X29.93 Y-38.49 Z4.72 F1800.0 E3427.945
G1 X7.24 Y-27.53 Z4.72 F1800.0 E3429.176
G1 X17.46 Y-6.37 Z4.72 F1800.0 E3430.323
G1 X16.56 Y-5.93 Z4.72 F1800.0 E3430.372
G1 F1200.0
G1 E3429.372
G1 F1800.0
M103
(</loop>)
(<edgePath>)
;M108 R15.0
G1 X3.75 Y-29.6 Z4.72 F2760.0
G1 F1200.0
G1 E3430.372
G1 F2760.0
M101
G1 X3.78 Y-29.62 Z4.72 F900.0 E3430.374
G1 X2.77 Y-31.7 Z4.72 F900.0 E3430.487
G1 X29.43 Y-44.58 Z4.72 F900.0 E3431.933
G1 X30.41 Y-42.55 Z4.72 F900.0 E3432.042
G1 X34.91 Y-44.73 Z4.72 F900.0 E3432.287
G1 X34.92 Y-44.7 Z4.72 F900.0 E3432.288
G1 X34.89 Y-44.68 Z4.72 F900.0 E3432.29
G1 F1200.0
G1 E3431.29
G1 F900.0
M103
G1 X30.45 Y-42.54 Z4.72 F2760.0
G1 F1200.0
G1 E3432.29
G1 F2760.0
M101
G1 X30.42 Y-42.52 Z4.72 F900.0 E3432.292
G1 X42.3 Y-17.93 Z4.72 F900.0 E3433.626
G1 X39.96 Y-16.79 Z4.72 F900.0 E3433.753
G1 X29.74 Y-37.96 Z4.72 F900.0 E3434.9
G1 X7.77 Y-27.34 Z4.72 F900.0 E3436.092
G1 X17.99 Y-6.18 Z4.72 F900.0 E3437.24
G1 X15.65 Y-5.05 Z4.72 F900.0 E3437.367
G1 X3.8 Y-29.59 Z4.72 F900.0 E3438.698
G1 X-0.71 Y-27.41 Z4.72 F900.0 E3438.942
G1 X-0.72 Y-27.45 Z4.72 F900.0 E3438.944
G1 X-0.69 Y-27.46 Z4.72 F900.0 E3438.945
G1 F1200.0
G1 E3437.945
G1 F900.0
M103
(</edgePath>)
(</boundaryPerimeter>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X30.113 Y-39.023 Z4.725 </infillPoint>)
(<infillPoint> X6.701 Y-27.713 Z4.725 </infillPoint>)
(<infillPoint> X16.923 Y-6.554 Z4.725 </infillPoint>)
(<infillPoint> X16.022 Y-6.118 Z4.725 </infillPoint>)
(<infillPoint> X3.842 Y-31.331 Z4.725 </infillPoint>)
(<infillPoint> X29.056 Y-43.51 Z4.725 </infillPoint>)
(<infillPoint> X41.235 Y-18.298 Z4.725 </infillPoint>)
(<infillPoint> X40.334 Y-17.862 Z4.725 </infillPoint>)
(</infillBoundary>)
;M108 R30.0
G1 X3.78 Y-29.62 Z4.72 F2760.0
G1 X4.41 Y-30.8 Z4.72 F2760.0
G1 F1200.0
G1 E3438.945
G1 F2760.0
M101
G1 X12.45 Y-30.8 Z4.72 F1800.0 E3439.338
G1 X13.27 Y-31.2 Z4.72 F1800.0 E3439.383
G1 X4.39 Y-31.2 Z4.72 F1800.0 E3439.817
G1 X5.04 Y-31.6 Z4.72 F1800.0 E3439.854
G1 X14.1 Y-31.6 Z4.72 F1800.0 E3440.297
G1 X14.93 Y-32.0 Z4.72 F1800.0 E3440.342
G1 X5.87 Y-32.0 Z4.72 F1800.0 E3440.784
G1 F1200.0
G1 E3440.784
G1 F1800.0
M103
G1 X6.7 Y-32.4 Z4.72 F2760.0
G1 F1200.0
G1 E3440.784
G1 F2760.0
M101
G1 X15.76 Y-32.4 Z4.72 F1800.0 E3441.226
G1 X16.59 Y-32.8 Z4.72 F1800.0 E3441.271
G1 X7.53 Y-32.8 Z4.72 F1800.0 E3441.714
G1 F1200.0
G1 E3441.714
G1 F1800.0
M103
G1 X8.36 Y-33.2 Z4.72 F2760.0
G1 F1200.0
G1 E3441.714
G1 F2760.0
M101
G1 X17.41 Y-33.2 Z4.72 F1800.0 E3442.156
G1 X18.24 Y-33.6 Z4.72 F1800.0 E3442.201
G1 X9.18 Y-33.6 Z4.72 F1800.0 E3442.643
G1 F1200.0
G1 E3442.643
G1 F1800.0
M103
G1 X10.01 Y-34.0 Z4.72 F2760.0
G1 F1200.0
G1 E3442.643
G1 F2760.0
M101
G1 X19.07 Y-34.0 Z4.72 F1800.0 E3443.086
G1 X19.9 Y-34.4 Z4.72 F1800.0 E3443.131
G1 X10.84 Y-34.4 Z4.72 F1800.0 E3443.573
G1 F1200.0
G1 E3443.573
G1 F1800.0
M103
G1 X11.67 Y-34.8 Z4.72 F2760.0
G1 F1200.0
G1 E3443.573
G1 F2760.0
M101
G1 X20.73 Y-34.8 Z4.72 F1800.0 E3444.015
G1 X21.55 Y-35.2 Z4.72 F1800.0 E3444.06
G1 X12.5 Y-35.2 Z4.72 F1800.0 E3444.503
G1 F1200.0
G1 E3444.503
G1 F1800.0
M103
G1 X13.33 Y-35.6 Z4.72 F2760.0
G1 F1200.0
G1 E3444.503
G1 F2760.0
M101
G1 X22.38 Y-35.6 Z4.72 F1800.0 E3444.945
G1 X23.21 Y-36.0 Z4.72 F1800.0 E3444.99
G1 X14.15 Y-36.0 Z4.72 F1800.0 E3445.432
G1 F1200.0
M73 P98 (顯示列印進度)
G1 E3445.432
G1 F1800.0
M103
G1 X14.98 Y-36.4 Z4.72 F2760.0
G1 F1200.0
G1 E3445.432
G1 F2760.0
M101
G1 X24.04 Y-36.4 Z4.72 F1800.0 E3445.875
G1 X24.87 Y-36.8 Z4.72 F1800.0 E3445.92
G1 X15.81 Y-36.8 Z4.72 F1800.0 E3446.362
G1 F1200.0
G1 E3446.362
G1 F1800.0
M103
G1 X16.64 Y-37.2 Z4.72 F2760.0
G1 F1200.0
G1 E3446.362
G1 F2760.0
M101
G1 X25.69 Y-37.2 Z4.72 F1800.0 E3446.804
G1 X26.52 Y-37.6 Z4.72 F1800.0 E3446.849
G1 X17.47 Y-37.6 Z4.72 F1800.0 E3447.291
G1 F1200.0
G1 E3447.291
G1 F1800.0
M103
G1 X18.29 Y-38.0 Z4.72 F2760.0
G1 F1200.0
G1 E3447.291
G1 F2760.0
M101
G1 X27.35 Y-38.0 Z4.72 F1800.0 E3447.734
G1 X28.18 Y-38.4 Z4.72 F1800.0 E3447.779
G1 X19.12 Y-38.4 Z4.72 F1800.0 E3448.221
G1 F1200.0
G1 E3448.221
G1 F1800.0
M103
G1 X19.95 Y-38.8 Z4.72 F2760.0
G1 F1200.0
G1 E3448.221
G1 F2760.0
M101
G1 X29.01 Y-38.8 Z4.72 F1800.0 E3448.663
G1 X29.83 Y-39.2 Z4.72 F1800.0 E3448.708
G1 X20.78 Y-39.2 Z4.72 F1800.0 E3449.151
G1 F1200.0
G1 E3449.151
G1 F1800.0
M103
G1 X21.61 Y-39.6 Z4.72 F2760.0
G1 F1200.0
G1 E3449.151
G1 F2760.0
M101
G1 X30.63 Y-39.6 Z4.72 F1800.0 E3449.591
G1 X30.83 Y-39.2 Z4.72 F1800.0 E3449.613
G1 X30.34 Y-39.2 Z4.72 F1800.0 E3449.637
G1 X30.53 Y-38.8 Z4.72 F1800.0 E3449.659
G1 X31.02 Y-38.8 Z4.72 F1800.0 E3449.683
G1 X31.21 Y-38.4 Z4.72 F1800.0 E3449.704
G1 X30.73 Y-38.4 Z4.72 F1800.0 E3449.728
G1 X30.92 Y-38.0 Z4.72 F1800.0 E3449.75
G1 X31.41 Y-38.0 Z4.72 F1800.0 E3449.774
G1 X31.6 Y-37.6 Z4.72 F1800.0 E3449.795
G1 X31.11 Y-37.6 Z4.72 F1800.0 E3449.819
G1 X31.3 Y-37.2 Z4.72 F1800.0 E3449.841
G1 X31.79 Y-37.2 Z4.72 F1800.0 E3449.865
G1 X31.99 Y-36.8 Z4.72 F1800.0 E3449.886
G1 X31.5 Y-36.8 Z4.72 F1800.0 E3449.91
G1 X31.69 Y-36.4 Z4.72 F1800.0 E3449.932
G1 X32.18 Y-36.4 Z4.72 F1800.0 E3449.956
G1 X32.37 Y-36.0 Z4.72 F1800.0 E3449.978
G1 X31.88 Y-36.0 Z4.72 F1800.0 E3450.001
G1 X32.08 Y-35.6 Z4.72 F1800.0 E3450.023
G1 X32.57 Y-35.6 Z4.72 F1800.0 E3450.047
G1 X32.76 Y-35.2 Z4.72 F1800.0 E3450.069
G1 X32.27 Y-35.2 Z4.72 F1800.0 E3450.092
G1 X32.46 Y-34.8 Z4.72 F1800.0 E3450.114
G1 X32.95 Y-34.8 Z4.72 F1800.0 E3450.138
G1 X33.15 Y-34.4 Z4.72 F1800.0 E3450.16
G1 X32.66 Y-34.4 Z4.72 F1800.0 E3450.184
G1 X32.85 Y-34.0 Z4.72 F1800.0 E3450.205
G1 X33.34 Y-34.0 Z4.72 F1800.0 E3450.229
G1 X33.53 Y-33.6 Z4.72 F1800.0 E3450.251
G1 X33.04 Y-33.6 Z4.72 F1800.0 E3450.275
G1 X33.24 Y-33.2 Z4.72 F1800.0 E3450.296
G1 X33.73 Y-33.2 Z4.72 F1800.0 E3450.32
G1 X33.92 Y-32.8 Z4.72 F1800.0 E3450.342
G1 X33.43 Y-32.8 Z4.72 F1800.0 E3450.366
G1 X33.62 Y-32.4 Z4.72 F1800.0 E3450.388
G1 X34.11 Y-32.4 Z4.72 F1800.0 E3450.411
G1 X34.3 Y-32.0 Z4.72 F1800.0 E3450.433
G1 X33.82 Y-32.0 Z4.72 F1800.0 E3450.457
G1 X34.01 Y-31.6 Z4.72 F1800.0 E3450.479
G1 X34.5 Y-31.6 Z4.72 F1800.0 E3450.502
G1 X34.69 Y-31.2 Z4.72 F1800.0 E3450.524
G1 X34.2 Y-31.2 Z4.72 F1800.0 E3450.548
G1 X34.4 Y-30.8 Z4.72 F1800.0 E3450.57
G1 X34.88 Y-30.8 Z4.72 F1800.0 E3450.594
G1 X35.08 Y-30.4 Z4.72 F1800.0 E3450.615
G1 X34.59 Y-30.4 Z4.72 F1800.0 E3450.639
G1 X34.78 Y-30.0 Z4.72 F1800.0 E3450.661
G1 X35.27 Y-30.0 Z4.72 F1800.0 E3450.685
G1 X35.46 Y-29.6 Z4.72 F1800.0 E3450.706
G1 X34.98 Y-29.6 Z4.72 F1800.0 E3450.73
G1 X35.17 Y-29.2 Z4.72 F1800.0 E3450.752
G1 X35.66 Y-29.2 Z4.72 F1800.0 E3450.776
G1 X35.85 Y-28.8 Z4.72 F1800.0 E3450.798
G1 X35.36 Y-28.8 Z4.72 F1800.0 E3450.821
G1 X35.56 Y-28.4 Z4.72 F1800.0 E3450.843
G1 X36.04 Y-28.4 Z4.72 F1800.0 E3450.867
G1 X36.24 Y-28.0 Z4.72 F1800.0 E3450.889
G1 X35.75 Y-28.0 Z4.72 F1800.0 E3450.913
G1 X35.94 Y-27.6 Z4.72 F1800.0 E3450.934
G1 X36.43 Y-27.6 Z4.72 F1800.0 E3450.958
G1 X36.62 Y-27.2 Z4.72 F1800.0 E3450.98
G1 X36.13 Y-27.2 Z4.72 F1800.0 E3451.004
G1 X36.33 Y-26.8 Z4.72 F1800.0 E3451.025
G1 X36.82 Y-26.8 Z4.72 F1800.0 E3451.049
G1 X37.01 Y-26.4 Z4.72 F1800.0 E3451.071
G1 X36.52 Y-26.4 Z4.72 F1800.0 E3451.095
G1 X36.71 Y-26.0 Z4.72 F1800.0 E3451.117
G1 X37.2 Y-26.0 Z4.72 F1800.0 E3451.14
G1 X37.4 Y-25.6 Z4.72 F1800.0 E3451.162
G1 X36.91 Y-25.6 Z4.72 F1800.0 E3451.186
G1 X37.1 Y-25.2 Z4.72 F1800.0 E3451.208
G1 X37.59 Y-25.2 Z4.72 F1800.0 E3451.232
G1 X37.78 Y-24.8 Z4.72 F1800.0 E3451.253
G1 X37.29 Y-24.8 Z4.72 F1800.0 E3451.277
G1 X37.49 Y-24.4 Z4.72 F1800.0 E3451.299
G1 X37.98 Y-24.4 Z4.72 F1800.0 E3451.323
G1 X38.17 Y-24.0 Z4.72 F1800.0 E3451.344
G1 X37.68 Y-24.0 Z4.72 F1800.0 E3451.368
G1 X37.87 Y-23.6 Z4.72 F1800.0 E3451.39
G1 X38.36 Y-23.6 Z4.72 F1800.0 E3451.414
G1 X38.56 Y-23.2 Z4.72 F1800.0 E3451.436
G1 X38.07 Y-23.2 Z4.72 F1800.0 E3451.459
G1 X38.26 Y-22.8 Z4.72 F1800.0 E3451.481
G1 X38.75 Y-22.8 Z4.72 F1800.0 E3451.505
G1 X38.94 Y-22.4 Z4.72 F1800.0 E3451.527
G1 X38.45 Y-22.4 Z4.72 F1800.0 E3451.551
G1 X38.65 Y-22.0 Z4.72 F1800.0 E3451.572
G1 X39.14 Y-22.0 Z4.72 F1800.0 E3451.596
G1 X39.33 Y-21.6 Z4.72 F1800.0 E3451.618
G1 X38.84 Y-21.6 Z4.72 F1800.0 E3451.642
G1 X39.03 Y-21.2 Z4.72 F1800.0 E3451.663
G1 X39.52 Y-21.2 Z4.72 F1800.0 E3451.687
G1 X39.72 Y-20.8 Z4.72 F1800.0 E3451.709
G1 X39.23 Y-20.8 Z4.72 F1800.0 E3451.733
G1 X39.42 Y-20.4 Z4.72 F1800.0 E3451.755
G1 X39.91 Y-20.4 Z4.72 F1800.0 E3451.778
G1 X40.1 Y-20.0 Z4.72 F1800.0 E3451.8
G1 X39.61 Y-20.0 Z4.72 F1800.0 E3451.824
G1 X39.81 Y-19.6 Z4.72 F1800.0 E3451.846
G1 X40.29 Y-19.6 Z4.72 F1800.0 E3451.87
G1 X40.49 Y-19.2 Z4.72 F1800.0 E3451.891
G1 X40.0 Y-19.2 Z4.72 F1800.0 E3451.915
G1 X40.19 Y-18.8 Z4.72 F1800.0 E3451.937
G1 X40.68 Y-18.8 Z4.72 F1800.0 E3451.961
G1 X40.68 Y-18.4 Z4.72 F1800.0 E3451.98
G1 X40.48 Y-18.4 Z4.72 F1800.0 E3451.99
G1 F1200.0
G1 E3450.99
G1 F1800.0
M103
G1 X30.44 Y-40.0 Z4.72 F2760.0
G1 F1200.0
G1 E3451.99
G1 F2760.0
M101
G1 X22.43 Y-40.0 Z4.72 F1800.0 E3452.381
G1 F1200.0
G1 E3452.381
G1 F1800.0
M103
G1 X23.26 Y-40.4 Z4.72 F2760.0
G1 F1200.0
G1 E3452.381
G1 F2760.0
M101
G1 X30.25 Y-40.4 Z4.72 F1800.0 E3452.722
G1 X30.05 Y-40.8 Z4.72 F1800.0 E3452.744
G1 X24.09 Y-40.8 Z4.72 F1800.0 E3453.035
G1 F1200.0
G1 E3453.035
G1 F1800.0
M103
G1 X24.92 Y-41.2 Z4.72 F2760.0
G1 F1200.0
G1 E3453.035
G1 F2760.0
M101
G1 X29.86 Y-41.2 Z4.72 F1800.0 E3453.276
G1 X29.67 Y-41.6 Z4.72 F1800.0 E3453.298
G1 X25.75 Y-41.6 Z4.72 F1800.0 E3453.49
M73 P99 (顯示列印進度)
G1 F1200.0
G1 E3453.49
G1 F1800.0
M103
G1 X26.57 Y-42.0 Z4.72 F2760.0
G1 F1200.0
G1 E3453.49
G1 F2760.0
M101
G1 X29.47 Y-42.0 Z4.72 F1800.0 E3453.631
G1 X29.28 Y-42.4 Z4.72 F1800.0 E3453.653
G1 X27.4 Y-42.4 Z4.72 F1800.0 E3453.745
G1 F1200.0
G1 E3453.745
G1 F1800.0
M103
G1 X28.23 Y-42.8 Z4.72 F2760.0
G1 F1200.0
G1 E3453.745
G1 F2760.0
M101
G1 X29.09 Y-42.8 Z4.72 F1800.0 E3453.787
G1 F1200.0
G1 E3452.787
G1 F1800.0
M103
G1 X11.62 Y-30.4 Z4.72 F2760.0
G1 F1200.0
G1 E3453.787
G1 F2760.0
M101
G1 X4.6 Y-30.4 Z4.72 F1800.0 E3454.129
G1 X4.8 Y-30.0 Z4.72 F1800.0 E3454.151
G1 X10.79 Y-30.0 Z4.72 F1800.0 E3454.444
G1 F1200.0
G1 E3454.444
G1 F1800.0
M103
G1 X9.96 Y-29.6 Z4.72 F2760.0
G1 F1200.0
G1 E3454.444
G1 F2760.0
M101
G1 X4.99 Y-29.6 Z4.72 F1800.0 E3454.687
G1 X5.18 Y-29.2 Z4.72 F1800.0 E3454.708
G1 X9.13 Y-29.2 Z4.72 F1800.0 E3454.901
G1 F1200.0
G1 E3454.901
G1 F1800.0
M103
G1 X8.31 Y-28.8 Z4.72 F2760.0
G1 F1200.0
G1 E3454.901
G1 F2760.0
M101
G1 X5.38 Y-28.8 Z4.72 F1800.0 E3455.044
G1 X5.57 Y-28.4 Z4.72 F1800.0 E3455.066
G1 X7.48 Y-28.4 Z4.72 F1800.0 E3455.159
G1 F1200.0
G1 E3455.159
G1 F1800.0
M103
G1 X6.65 Y-28.0 Z4.72 F2760.0
G1 F1200.0
G1 E3455.159
G1 F2760.0
M101
G1 X5.76 Y-28.0 Z4.72 F1800.0 E3455.203
G1 X5.96 Y-27.6 Z4.72 F1800.0 E3455.224
G1 X6.44 Y-27.6 Z4.72 F1800.0 E3455.248
G1 X6.64 Y-27.2 Z4.72 F1800.0 E3455.27
G1 X6.15 Y-27.2 Z4.72 F1800.0 E3455.294
G1 X6.34 Y-26.8 Z4.72 F1800.0 E3455.315
G1 X6.83 Y-26.8 Z4.72 F1800.0 E3455.339
G1 X7.02 Y-26.4 Z4.72 F1800.0 E3455.361
G1 X6.54 Y-26.4 Z4.72 F1800.0 E3455.385
G1 X6.73 Y-26.0 Z4.72 F1800.0 E3455.407
G1 X7.22 Y-26.0 Z4.72 F1800.0 E3455.43
G1 X7.41 Y-25.6 Z4.72 F1800.0 E3455.452
G1 X6.92 Y-25.6 Z4.72 F1800.0 E3455.476
G1 X7.12 Y-25.2 Z4.72 F1800.0 E3455.498
G1 X7.6 Y-25.2 Z4.72 F1800.0 E3455.522
G1 X7.8 Y-24.8 Z4.72 F1800.0 E3455.543
G1 X7.31 Y-24.8 Z4.72 F1800.0 E3455.567
G1 X7.5 Y-24.4 Z4.72 F1800.0 E3455.589
G1 X7.99 Y-24.4 Z4.72 F1800.0 E3455.613
G1 X8.18 Y-24.0 Z4.72 F1800.0 E3455.635
G1 X7.7 Y-24.0 Z4.72 F1800.0 E3455.658
G1 X7.89 Y-23.6 Z4.72 F1800.0 E3455.68
G1 X8.38 Y-23.6 Z4.72 F1800.0 E3455.704
G1 X8.57 Y-23.2 Z4.72 F1800.0 E3455.726
G1 X8.08 Y-23.2 Z4.72 F1800.0 E3455.75
G1 X8.27 Y-22.8 Z4.72 F1800.0 E3455.771
G1 X8.76 Y-22.8 Z4.72 F1800.0 E3455.795
G1 X8.96 Y-22.4 Z4.72 F1800.0 E3455.817
G1 X8.47 Y-22.4 Z4.72 F1800.0 E3455.841
G1 X8.66 Y-22.0 Z4.72 F1800.0 E3455.862
G1 X9.15 Y-22.0 Z4.72 F1800.0 E3455.886
G1 X9.34 Y-21.6 Z4.72 F1800.0 E3455.908
G1 X8.85 Y-21.6 Z4.72 F1800.0 E3455.932
G1 X9.05 Y-21.2 Z4.72 F1800.0 E3455.954
G1 X9.54 Y-21.2 Z4.72 F1800.0 E3455.977
G1 X9.73 Y-20.8 Z4.72 F1800.0 E3455.999
G1 X9.24 Y-20.8 Z4.72 F1800.0 E3456.023
G1 X9.43 Y-20.4 Z4.72 F1800.0 E3456.045
G1 X9.92 Y-20.4 Z4.72 F1800.0 E3456.069
G1 X10.12 Y-20.0 Z4.72 F1800.0 E3456.09
G1 X9.63 Y-20.0 Z4.72 F1800.0 E3456.114
G1 X9.82 Y-19.6 Z4.72 F1800.0 E3456.136
G1 X10.31 Y-19.6 Z4.72 F1800.0 E3456.16
G1 X10.5 Y-19.2 Z4.72 F1800.0 E3456.181
G1 X10.01 Y-19.2 Z4.72 F1800.0 E3456.205
G1 X10.21 Y-18.8 Z4.72 F1800.0 E3456.227
G1 X10.7 Y-18.8 Z4.72 F1800.0 E3456.251
G1 X10.89 Y-18.4 Z4.72 F1800.0 E3456.273
G1 X10.4 Y-18.4 Z4.72 F1800.0 E3456.297
G1 X10.59 Y-18.0 Z4.72 F1800.0 E3456.318
G1 X11.08 Y-18.0 Z4.72 F1800.0 E3456.342
G1 X11.28 Y-17.6 Z4.72 F1800.0 E3456.364
G1 X10.79 Y-17.6 Z4.72 F1800.0 E3456.388
G1 X10.98 Y-17.2 Z4.72 F1800.0 E3456.409
G1 X11.47 Y-17.2 Z4.72 F1800.0 E3456.433
G1 X11.66 Y-16.8 Z4.72 F1800.0 E3456.455
G1 X11.17 Y-16.8 Z4.72 F1800.0 E3456.479
G1 X11.37 Y-16.4 Z4.72 F1800.0 E3456.501
G1 X11.86 Y-16.4 Z4.72 F1800.0 E3456.524
G1 X12.05 Y-16.0 Z4.72 F1800.0 E3456.546
G1 X11.56 Y-16.0 Z4.72 F1800.0 E3456.57
G1 X11.75 Y-15.6 Z4.72 F1800.0 E3456.592
G1 X12.24 Y-15.6 Z4.72 F1800.0 E3456.616
G1 X12.44 Y-15.2 Z4.72 F1800.0 E3456.637
G1 X11.95 Y-15.2 Z4.72 F1800.0 E3456.661
G1 X12.14 Y-14.8 Z4.72 F1800.0 E3456.683
G1 X12.63 Y-14.8 Z4.72 F1800.0 E3456.707
G1 X12.82 Y-14.4 Z4.72 F1800.0 E3456.728
G1 X12.33 Y-14.4 Z4.72 F1800.0 E3456.752
G1 X12.53 Y-14.0 Z4.72 F1800.0 E3456.774
G1 X13.01 Y-14.0 Z4.72 F1800.0 E3456.798
G1 X13.21 Y-13.6 Z4.72 F1800.0 E3456.82
G1 X12.72 Y-13.6 Z4.72 F1800.0 E3456.844
G1 X12.91 Y-13.2 Z4.72 F1800.0 E3456.865
G1 X13.4 Y-13.2 Z4.72 F1800.0 E3456.889
G1 X13.59 Y-12.8 Z4.72 F1800.0 E3456.911
G1 X13.11 Y-12.8 Z4.72 F1800.0 E3456.935
G1 X13.3 Y-12.4 Z4.72 F1800.0 E3456.956
G1 X13.79 Y-12.4 Z4.72 F1800.0 E3456.98
G1 X13.98 Y-12.0 Z4.72 F1800.0 E3457.002
G1 X13.49 Y-12.0 Z4.72 F1800.0 E3457.026
G1 X13.68 Y-11.6 Z4.72 F1800.0 E3457.048
G1 X14.17 Y-11.6 Z4.72 F1800.0 E3457.072
G1 X14.37 Y-11.2 Z4.72 F1800.0 E3457.093
G1 X13.88 Y-11.2 Z4.72 F1800.0 E3457.117
G1 X14.07 Y-10.8 Z4.72 F1800.0 E3457.139
G1 X14.56 Y-10.8 Z4.72 F1800.0 E3457.163
G1 X14.75 Y-10.4 Z4.72 F1800.0 E3457.184
G1 X14.26 Y-10.4 Z4.72 F1800.0 E3457.208
G1 X14.46 Y-10.0 Z4.72 F1800.0 E3457.23
G1 X14.95 Y-10.0 Z4.72 F1800.0 E3457.254
G1 X15.14 Y-9.6 Z4.72 F1800.0 E3457.276
G1 X14.65 Y-9.6 Z4.72 F1800.0 E3457.299
G1 X14.84 Y-9.2 Z4.72 F1800.0 E3457.321
G1 X15.33 Y-9.2 Z4.72 F1800.0 E3457.345
G1 X15.53 Y-8.8 Z4.72 F1800.0 E3457.367
G1 X15.04 Y-8.8 Z4.72 F1800.0 E3457.391
G1 X15.23 Y-8.4 Z4.72 F1800.0 E3457.412
G1 X15.72 Y-8.4 Z4.72 F1800.0 E3457.436
G1 X15.91 Y-8.0 Z4.72 F1800.0 E3457.458
G1 X15.42 Y-8.0 Z4.72 F1800.0 E3457.482
G1 X15.62 Y-7.6 Z4.72 F1800.0 E3457.503
G1 X16.11 Y-7.6 Z4.72 F1800.0 E3457.527
G1 X16.3 Y-7.2 Z4.72 F1800.0 E3457.549
G1 X15.81 Y-7.2 Z4.72 F1800.0 E3457.573
G1 X16.0 Y-6.8 Z4.72 F1800.0 E3457.595
G1 X16.42 Y-6.8 Z4.72 F1800.0 E3457.615
G1 F1200.0
G1 E3456.615
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
