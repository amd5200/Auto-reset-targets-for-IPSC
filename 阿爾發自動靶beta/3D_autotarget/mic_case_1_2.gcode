(** GCode 來源: 0040TW MY3D繁體中文版 官網 my3dprint.tw **)
(*  使用的切片方式: MY3D最新切片引擎  *)
(*  機器名稱: 單列印頭 MY3D  *)
(*  生成日期: 2015/12/01 19:48:56 (+0800) *)
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
(<created> 15.12.01|19:47 </created>)
(<extruderInitialization>)
(<craftTypeName> extrusion </craftTypeName>)
M105
(<decimalPlacesCarried> 3 </decimalPlacesCarried>)
(<layerThickness> 0.27 </layerThickness>)
(<infillWidth> 0.392 </infillWidth>)
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
(<travelFeedRatePerSecond> 40.0 </travelFeedRatePerSecond>)
(<edgeWidth> 0.392 </edgeWidth>)
(<perimeterWidth> 0.392 </perimeterWidth>)
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
(<setting> fill Infill_Solidity_(ratio): 0.3 </setting>)
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
(<setting> raft Add_Raft,_Elevate_Nozzle,_Orbit: True </setting>)
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
(<setting> raft Everywhere False </setting>)
(<setting> raft Exterior_Only True </setting>)
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
(<setting> speed Travel_Feed_Rate_(mm/s): 40.0 </setting>)
(</settings>)
(<timeStampPreface> 20151201_194746 </timeStampPreface>)
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
;M108 R18.0
(<raftPerimeter>)
(<raftPoint> X-32.065 Y-12.944 </raftPoint>)
(<raftPoint> X-29.182 Y-14.503 </raftPoint>)
M73 P1 (顯示列印進度)
(<raftPoint> X-26.824 Y-18.209 </raftPoint>)
(<raftPoint> X-20.548 Y-21.565 </raftPoint>)
(<raftPoint> X-18.039 Y-25.205 </raftPoint>)
(<raftPoint> X-9.131 Y-34.113 </raftPoint>)
(<raftPoint> X-6.186 Y-35.672 </raftPoint>)
(<raftPoint> X-3.816 Y-39.502 </raftPoint>)
(<raftPoint> X3.816 Y-39.502 </raftPoint>)
(<raftPoint> X6.23 Y-35.6 </raftPoint>)
(<raftPoint> X18.034 Y-23.445 </raftPoint>)
(<raftPoint> X23.404 Y-16.29 </raftPoint>)
(<raftPoint> X26.816 Y-14.693 </raftPoint>)
(<raftPoint> X29.228 Y-10.903 </raftPoint>)
(<raftPoint> X35.797 Y-3.909 </raftPoint>)
(<raftPoint> X35.797 Y-3.032 </raftPoint>)
(<raftPoint> X32.059 Y-1.162 </raftPoint>)
(<raftPoint> X28.28 Y2.616 </raftPoint>)
(<raftPoint> X27.885 Y2.83 </raftPoint>)
(<raftPoint> X27.794 Y3.102 </raftPoint>)
(<raftPoint> X23.262 Y7.635 </raftPoint>)
(<raftPoint> X18.14 Y11.049 </raftPoint>)
(<raftPoint> X17.837 Y15.87 </raftPoint>)
(<raftPoint> X18.186 Y19.886 </raftPoint>)
(<raftPoint> X14.501 Y21.724 </raftPoint>)
(<raftPoint> X12.734 Y25.258 </raftPoint>)
(<raftPoint> X9.127 Y27.062 </raftPoint>)
(<raftPoint> X0.208 Y35.98 </raftPoint>)
(<raftPoint> X-6.045 Y35.791 </raftPoint>)
(<raftPoint> X-18.034 Y23.445 </raftPoint>)
(<raftPoint> X-23.404 Y16.29 </raftPoint>)
(<raftPoint> X-26.816 Y14.693 </raftPoint>)
(<raftPoint> X-29.226 Y10.906 </raftPoint>)
(<raftPoint> X-41.089 Y-1.379 </raftPoint>)
(<raftPoint> X-41.089 Y-3.919 </raftPoint>)
(</raftPerimeter>)
(<raftPerimeter>)
(<raftPoint> X-34.289 Y-8.342 </raftPoint>)
(<raftPoint> X-36.924 Y-5.108 </raftPoint>)
(<raftPoint> X-36.924 Y-0.184 </raftPoint>)
(<raftPoint> X-34.289 Y3.05 </raftPoint>)
(<raftPoint> X-33.255 Y3.224 </raftPoint>)
(<raftPoint> X-28.357 Y8.556 </raftPoint>)
(<raftPoint> X-27.782 Y10.438 </raftPoint>)
(<raftPoint> X-25.563 Y11.982 </raftPoint>)
(<raftPoint> X-24.337 Y13.889 </raftPoint>)
(<raftPoint> X-20.782 Y15.667 </raftPoint>)
(<raftPoint> X-18.995 Y19.241 </raftPoint>)
(<raftPoint> X-16.956 Y20.794 </raftPoint>)
(<raftPoint> X-11.289 Y27.748 </raftPoint>)
(<raftPoint> X-10.357 Y27.915 </raftPoint>)
(<raftPoint> X-8.324 Y29.623 </raftPoint>)
(<raftPoint> X-5.574 Y32.999 </raftPoint>)
(<raftPoint> X-0.134 Y32.999 </raftPoint>)
(<raftPoint> X1.528 Y31.44 </raftPoint>)
(<raftPoint> X2.669 Y31.27 </raftPoint>)
(<raftPoint> X6.787 Y26.145 </raftPoint>)
(<raftPoint> X8.482 Y25.962 </raftPoint>)
(<raftPoint> X10.17 Y24.544 </raftPoint>)
(<raftPoint> X11.174 Y22.567 </raftPoint>)
(<raftPoint> X14.508 Y20.564 </raftPoint>)
(<raftPoint> X14.601 Y20.222 </raftPoint>)
(<raftPoint> X15.359 Y19.382 </raftPoint>)
(<raftPoint> X15.359 Y14.134 </raftPoint>)
(<raftPoint> X13.747 Y12.348 </raftPoint>)
(<raftPoint> X15.621 Y10.27 </raftPoint>)
(<raftPoint> X17.089 Y10.091 </raftPoint>)
(<raftPoint> X24.462 Y3.215 </raftPoint>)
(<raftPoint> X25.748 Y3.033 </raftPoint>)
(<raftPoint> X26.485 Y2.52 </raftPoint>)
(<raftPoint> X26.939 Y2.396 </raftPoint>)
(<raftPoint> X27.034 Y2.115 </raftPoint>)
(<raftPoint> X27.655 Y1.778 </raftPoint>)
(<raftPoint> X28.034 Y1.398 </raftPoint>)
(<raftPoint> X27.965 Y1.019 </raftPoint>)
(<raftPoint> X28.348 Y-0.236 </raftPoint>)
(<raftPoint> X29.471 Y-1.758 </raftPoint>)
(<raftPoint> X29.471 Y-7.062 </raftPoint>)
(<raftPoint> X28.348 Y-8.584 </raftPoint>)
(<raftPoint> X27.782 Y-10.438 </raftPoint>)
(<raftPoint> X25.563 Y-11.982 </raftPoint>)
(<raftPoint> X24.337 Y-13.889 </raftPoint>)
(<raftPoint> X20.782 Y-15.667 </raftPoint>)
(<raftPoint> X18.995 Y-19.241 </raftPoint>)
(<raftPoint> X16.956 Y-20.794 </raftPoint>)
(<raftPoint> X11.289 Y-27.748 </raftPoint>)
(<raftPoint> X10.357 Y-27.915 </raftPoint>)
(<raftPoint> X8.324 Y-29.623 </raftPoint>)
(<raftPoint> X2.699 Y-36.527 </raftPoint>)
(<raftPoint> X-2.787 Y-36.527 </raftPoint>)
(<raftPoint> X-5.061 Y-34.988 </raftPoint>)
(<raftPoint> X-5.393 Y-34.877 </raftPoint>)
(<raftPoint> X-5.487 Y-34.529 </raftPoint>)
(<raftPoint> X-10.333 Y-29.684 </raftPoint>)
(<raftPoint> X-11.289 Y-29.512 </raftPoint>)
(<raftPoint> X-16.945 Y-22.571 </raftPoint>)
(<raftPoint> X-20.878 Y-19.147 </raftPoint>)
(<raftPoint> X-24.337 Y-17.417 </raftPoint>)
(<raftPoint> X-25.563 Y-15.51 </raftPoint>)
(<raftPoint> X-27.891 Y-13.89 </raftPoint>)
(<raftPoint> X-33.267 Y-8.514 </raftPoint>)
(</raftPerimeter>)
(<layer> 0.475 )
G1 X-40.24 Y-3.61 Z0.48 F2400.0
G1 F1200.0
G1 E1.0
G1 F2400.0
M101
G1 X-40.24 Y-1.68 Z0.48 F278.926 E1.359
G1 X-37.37 Y1.85 Z0.48 F278.926 E2.202
G1 X-37.37 Y-7.14 Z0.48 F278.926 E3.869
G1 X-34.5 Y-8.91 Z0.48 F278.926 E4.494
G1 X-34.5 Y3.61 Z0.48 F278.926 E6.814
G1 X-31.62 Y7.14 Z0.48 F278.926 E7.657
G1 X-31.62 Y-12.43 Z0.48 F278.926 E11.285
G1 X-28.75 Y-14.2 Z0.48 F278.926 E11.91
G1 X-28.75 Y10.67 Z0.48 F278.926 E16.519
G1 X-25.87 Y14.2 Z0.48 F278.926 E17.362
G1 X-25.87 Y-17.73 Z0.48 F278.926 E23.279
G1 X-23.0 Y-19.49 Z0.48 F278.926 E23.904
G1 X-23.0 Y15.96 Z0.48 F278.926 E30.474
G1 X-20.12 Y19.49 Z0.48 F278.926 E31.317
G1 X-20.12 Y-21.25 Z0.48 F278.926 E38.868
G1 X-17.25 Y-24.78 Z0.48 F278.926 E39.711
G1 X-17.25 Y23.02 Z0.48 F278.926 E48.57
G1 X-14.37 Y26.55 Z0.48 F278.926 E49.413
G1 X-14.37 Y-28.31 Z0.48 F278.926 E59.58
G1 X-11.5 Y-30.07 Z0.48 F278.926 E60.204
G1 X-11.5 Y28.31 Z0.48 F278.926 E71.024
G1 X-8.62 Y31.84 Z0.48 F278.926 E71.868
G1 X-8.62 Y-33.6 Z0.48 F278.926 E83.996
G1 X-5.75 Y-35.37 Z0.48 F278.926 E84.621
G1 X-5.75 Y35.37 Z0.48 F278.926 E97.729
G1 X-2.88 Y35.37 Z0.48 F278.926 E98.262
G1 X-2.88 Y-38.89 Z0.48 F278.926 E112.024
G1 X0.0 Y-38.89 Z0.48 F278.926 E112.557
G1 X0.0 Y35.37 Z0.48 F278.926 E126.319
G1 X2.88 Y31.84 Z0.48 F278.926 E127.162
G1 X2.88 Y-38.89 Z0.48 F278.926 E140.271
G1 X5.75 Y-35.37 Z0.48 F278.926 E141.114
G1 X5.75 Y30.07 Z0.48 F278.926 E153.242
G1 X8.62 Y26.55 Z0.48 F278.926 E154.085
G1 X8.62 Y-31.84 Z0.48 F278.926 E164.905
G1 X11.5 Y-28.31 Z0.48 F278.926 E165.748
G1 X11.5 Y24.78 Z0.48 F278.926 E175.588
G1 X14.37 Y21.25 Z0.48 F278.926 E176.431
G1 X14.37 Y-26.55 Z0.48 F278.926 E185.29
G1 X17.25 Y-23.02 Z0.48 F278.926 E186.133
G1 X17.25 Y19.49 Z0.48 F278.926 E194.011
G1 F1200.0
G1 E193.011
G1 F278.926
M103
G1 X20.12 Y8.91 Z0.48 F2400.0
G1 F1200.0
G1 E194.011
G1 F2400.0
M101
G1 X20.12 Y-19.49 Z0.48 F278.926 E199.273
G1 X23.0 Y-15.96 Z0.48 F278.926 E200.117
G1 X23.0 Y7.14 Z0.48 F278.926 E204.398
G1 X25.87 Y3.61 Z0.48 F278.926 E205.242
G1 X25.87 Y-14.2 Z0.48 F278.926 E208.543
G1 X28.75 Y-10.67 Z0.48 F278.926 E209.386
G1 X28.75 Y1.85 Z0.48 F278.926 E211.706
G1 X31.62 Y-1.68 Z0.48 F278.926 E212.55
G1 X31.62 Y-7.14 Z0.48 F278.926 E213.562
G1 X34.5 Y-3.61 Z0.48 F278.926 E214.406
G1 X34.5 Y-3.44 Z0.48 F278.926 E214.438
G1 F1200.0
G1 E213.438
G1 F278.926
M103
;M108 R21.0
(</layer>)
(<layer> 0.983 )
G1 X-37.44 Y0.0 Z0.98 F2400.0
G1 F1200.0
G1 E214.438
G1 F2400.0
M101
G1 X28.82 Y0.0 Z0.98 F833.333 E219.233
G1 X28.82 Y1.76 Z0.98 F833.333 E219.36
G1 X-37.44 Y1.76 Z0.98 F833.333 E224.155
G1 X-34.57 Y3.53 Z0.98 F833.333 E224.399
G1 X25.94 Y3.53 Z0.98 F833.333 E228.778
G1 X23.07 Y5.29 Z0.98 F833.333 E229.022
G1 X-31.69 Y5.29 Z0.98 F833.333 E232.985
G1 X-31.69 Y7.06 Z0.98 F833.333 E233.113
G1 X23.07 Y7.06 Z0.98 F833.333 E237.076
G1 X20.19 Y8.82 Z0.98 F833.333 E237.32
G1 X-28.82 Y8.82 Z0.98 F833.333 E240.867
G1 X-28.82 Y10.58 Z0.98 F833.333 E240.994
G1 X17.32 Y10.58 Z0.98 F833.333 E244.333
G1 X17.32 Y14.11 Z0.98 F833.333 E244.589
G1 X-25.94 Y14.11 Z0.98 F833.333 E247.719
G1 X-25.94 Y12.35 Z0.98 F833.333 E247.847
G1 X14.44 Y12.35 Z0.98 F833.333 E250.77
G1 F1200.0
G1 E249.77
G1 F833.333
M103
G1 X17.32 Y15.88 Z0.98 F2400.0
G1 F1200.0
G1 E250.77
G1 F2400.0
M101
G1 X-23.07 Y15.88 Z0.98 F833.333 E253.693
G1 X-20.19 Y17.64 Z0.98 F833.333 E253.937
G1 X17.32 Y17.64 Z0.98 F833.333 E256.651
G1 X17.32 Y19.4 Z0.98 F833.333 E256.779
G1 X-20.19 Y19.4 Z0.98 F833.333 E259.494
G1 X-17.32 Y21.17 Z0.98 F833.333 E259.738
M73 P2 (顯示列印進度)
G1 X14.44 Y21.17 Z0.98 F833.333 E262.036
G1 X11.57 Y22.93 Z0.98 F833.333 E262.28
G1 X-17.32 Y22.93 Z0.98 F833.333 E264.371
G1 F1200.0
G1 E263.371
G1 F833.333
M103
G1 X-14.44 Y24.7 Z0.98 F2400.0
G1 F1200.0
G1 E264.371
G1 F2400.0
M101
G1 X11.57 Y24.7 Z0.98 F833.333 E266.254
G1 X8.7 Y26.46 Z0.98 F833.333 E266.498
G1 X-14.44 Y26.46 Z0.98 F833.333 E268.172
G1 X-11.57 Y28.22 Z0.98 F833.333 E268.416
G1 X5.82 Y28.22 Z0.98 F833.333 E269.675
G1 X5.82 Y29.99 Z0.98 F833.333 E269.802
G1 X-8.7 Y29.99 Z0.98 F833.333 E270.853
G1 X-8.7 Y31.75 Z0.98 F833.333 E270.98
G1 X2.95 Y31.75 Z0.98 F833.333 E271.823
G1 X0.07 Y33.52 Z0.98 F833.333 E272.067
G1 X-5.82 Y33.52 Z0.98 F833.333 E272.493
G1 X-5.82 Y35.28 Z0.98 F833.333 E272.621
G1 X0.07 Y35.28 Z0.98 F833.333 E273.047
G1 F1200.0
G1 E272.047
G1 F833.333
M103
G1 X31.69 Y-1.76 Z0.98 F2400.0
G1 F1200.0
G1 E273.047
G1 F2400.0
M101
G1 X-40.32 Y-1.76 Z0.98 F833.333 E278.258
G1 X-40.32 Y-3.53 Z0.98 F833.333 E278.386
G1 X34.57 Y-3.53 Z0.98 F833.333 E283.805
G1 X31.69 Y-5.29 Z0.98 F833.333 E284.049
G1 X-37.44 Y-5.29 Z0.98 F833.333 E289.052
G1 X-37.44 Y-7.06 Z0.98 F833.333 E289.18
G1 X31.69 Y-7.06 Z0.98 F833.333 E294.183
G1 X28.82 Y-8.82 Z0.98 F833.333 E294.427
G1 X-34.57 Y-8.82 Z0.98 F833.333 E299.014
G1 X-31.69 Y-10.58 Z0.98 F833.333 E299.258
G1 X28.82 Y-10.58 Z0.98 F833.333 E303.637
G1 X25.94 Y-12.35 Z0.98 F833.333 E303.881
G1 X-31.69 Y-12.35 Z0.98 F833.333 E308.052
G1 X-28.82 Y-14.11 Z0.98 F833.333 E308.296
G1 X25.94 Y-14.11 Z0.98 F833.333 E312.259
G1 X23.07 Y-15.88 Z0.98 F833.333 E312.503
G1 X-25.94 Y-15.88 Z0.98 F833.333 E316.05
G1 X-25.94 Y-17.64 Z0.98 F833.333 E316.178
G1 X20.19 Y-17.64 Z0.98 F833.333 E319.517
G1 X20.19 Y-19.4 Z0.98 F833.333 E319.644
G1 X-23.07 Y-19.4 Z0.98 F833.333 E322.775
G1 X-20.19 Y-21.17 Z0.98 F833.333 E323.019
G1 X17.32 Y-21.17 Z0.98 F833.333 E325.734
G1 X17.32 Y-22.93 Z0.98 F833.333 E325.861
G1 X-17.32 Y-22.93 Z0.98 F833.333 E328.368
G1 X-17.32 Y-24.7 Z0.98 F833.333 E328.496
G1 X14.44 Y-24.7 Z0.98 F833.333 E330.794
G1 X14.44 Y-26.46 Z0.98 F833.333 E330.922
G1 X-14.44 Y-26.46 Z0.98 F833.333 E333.013
G1 X-14.44 Y-28.22 Z0.98 F833.333 E333.14
G1 X11.57 Y-28.22 Z0.98 F833.333 E335.023
G1 X8.7 Y-29.99 Z0.98 F833.333 E335.267
G1 X-11.57 Y-29.99 Z0.98 F833.333 E336.733
G1 X-8.7 Y-31.75 Z0.98 F833.333 E336.977
G1 X8.7 Y-31.75 Z0.98 F833.333 E338.236
G1 X5.82 Y-33.52 Z0.98 F833.333 E338.48
G1 X-8.7 Y-33.52 Z0.98 F833.333 E339.53
G1 X-5.82 Y-35.28 Z0.98 F833.333 E339.775
G1 X5.82 Y-35.28 Z0.98 F833.333 E340.617
G1 X2.95 Y-37.04 Z0.98 F833.333 E340.861
G1 X-2.95 Y-37.04 Z0.98 F833.333 E341.287
G1 X-2.95 Y-38.81 Z0.98 F833.333 E341.415
G1 X2.95 Y-38.81 Z0.98 F833.333 E341.841
G1 F1200.0
G1 E340.841
G1 F833.333
M103
;M108 R21.0
(</layer>)
(<layer> 1.469 )
G1 X-37.44 Y0.0 Z1.47 F2400.0
G1 F1200.0
G1 E341.841
G1 F2400.0
M101
G1 X28.82 Y0.0 Z1.47 F833.333 E346.636
G1 X28.82 Y1.76 Z1.47 F833.333 E346.764
G1 X-37.44 Y1.76 Z1.47 F833.333 E351.559
G1 X-34.57 Y3.53 Z1.47 F833.333 E351.803
G1 X25.94 Y3.53 Z1.47 F833.333 E356.182
G1 X23.07 Y5.29 Z1.47 F833.333 E356.426
G1 X-31.69 Y5.29 Z1.47 F833.333 E360.389
G1 X-31.69 Y7.06 Z1.47 F833.333 E360.517
G1 X23.07 Y7.06 Z1.47 F833.333 E364.479
G1 X20.19 Y8.82 Z1.47 F833.333 E364.724
G1 X-28.82 Y8.82 Z1.47 F833.333 E368.27
G1 X-28.82 Y10.58 Z1.47 F833.333 E368.398
G1 X17.32 Y10.58 Z1.47 F833.333 E371.737
G1 X17.32 Y14.11 Z1.47 F833.333 E371.992
G1 X-25.94 Y14.11 Z1.47 F833.333 E375.123
G1 X-25.94 Y12.35 Z1.47 F833.333 E375.251
G1 X14.44 Y12.35 Z1.47 F833.333 E378.173
G1 F1200.0
G1 E377.173
G1 F833.333
M103
G1 X17.32 Y15.88 Z1.47 F2400.0
G1 F1200.0
G1 E378.173
G1 F2400.0
M101
G1 X-23.07 Y15.88 Z1.47 F833.333 E381.096
G1 X-20.19 Y17.64 Z1.47 F833.333 E381.34
G1 X17.32 Y17.64 Z1.47 F833.333 E384.055
G1 X17.32 Y19.4 Z1.47 F833.333 E384.183
G1 X-20.19 Y19.4 Z1.47 F833.333 E386.897
G1 X-17.32 Y21.17 Z1.47 F833.333 E387.141
G1 X14.44 Y21.17 Z1.47 F833.333 E389.44
G1 X11.57 Y22.93 Z1.47 F833.333 E389.684
G1 X-17.32 Y22.93 Z1.47 F833.333 E391.775
G1 F1200.0
G1 E390.775
G1 F833.333
M103
G1 X-14.44 Y24.7 Z1.47 F2400.0
G1 F1200.0
G1 E391.775
G1 F2400.0
M101
G1 X11.57 Y24.7 Z1.47 F833.333 E393.657
G1 X8.7 Y26.46 Z1.47 F833.333 E393.901
G1 X-14.44 Y26.46 Z1.47 F833.333 E395.576
G1 X-11.57 Y28.22 Z1.47 F833.333 E395.82
G1 X5.82 Y28.22 Z1.47 F833.333 E397.078
G1 X5.82 Y29.99 Z1.47 F833.333 E397.206
G1 X-8.7 Y29.99 Z1.47 F833.333 E398.256
G1 X-8.7 Y31.75 Z1.47 F833.333 E398.384
G1 X2.95 Y31.75 Z1.47 F833.333 E399.226
G1 X0.07 Y33.52 Z1.47 F833.333 E399.47
G1 X-5.82 Y33.52 Z1.47 F833.333 E399.897
G1 X-5.82 Y35.28 Z1.47 F833.333 E400.024
G1 X0.07 Y35.28 Z1.47 F833.333 E400.451
G1 F1200.0
G1 E399.451
G1 F833.333
M103
G1 X31.69 Y-1.76 Z1.47 F2400.0
G1 F1200.0
G1 E400.451
G1 F2400.0
M101
G1 X-40.32 Y-1.76 Z1.47 F833.333 E405.662
G1 X-40.32 Y-3.53 Z1.47 F833.333 E405.789
G1 X34.57 Y-3.53 Z1.47 F833.333 E411.209
G1 X31.69 Y-5.29 Z1.47 F833.333 E411.453
G1 X-37.44 Y-5.29 Z1.47 F833.333 E416.456
G1 X-37.44 Y-7.06 Z1.47 F833.333 E416.583
G1 X31.69 Y-7.06 Z1.47 F833.333 E421.586
G1 X28.82 Y-8.82 Z1.47 F833.333 E421.831
G1 X-34.57 Y-8.82 Z1.47 F833.333 E426.418
G1 X-31.69 Y-10.58 Z1.47 F833.333 E426.662
G1 X28.82 Y-10.58 Z1.47 F833.333 E431.041
G1 X25.94 Y-12.35 Z1.47 F833.333 E431.285
G1 X-31.69 Y-12.35 Z1.47 F833.333 E435.456
G1 X-28.82 Y-14.11 Z1.47 F833.333 E435.7
G1 X25.94 Y-14.11 Z1.47 F833.333 E439.663
G1 X23.07 Y-15.88 Z1.47 F833.333 E439.907
G1 X-25.94 Y-15.88 Z1.47 F833.333 E443.454
G1 X-25.94 Y-17.64 Z1.47 F833.333 E443.581
G1 X20.19 Y-17.64 Z1.47 F833.333 E446.92
G1 X20.19 Y-19.4 Z1.47 F833.333 E447.048
G1 X-23.07 Y-19.4 Z1.47 F833.333 E450.178
G1 X-20.19 Y-21.17 Z1.47 F833.333 E450.423
G1 X17.32 Y-21.17 Z1.47 F833.333 E453.137
G1 X17.32 Y-22.93 Z1.47 F833.333 E453.265
G1 X-17.32 Y-22.93 Z1.47 F833.333 E455.772
G1 X-17.32 Y-24.7 Z1.47 F833.333 E455.899
G1 X14.44 Y-24.7 Z1.47 F833.333 E458.198
G1 X14.44 Y-26.46 Z1.47 F833.333 E458.326
G1 X-14.44 Y-26.46 Z1.47 F833.333 E460.416
G1 X-14.44 Y-28.22 Z1.47 F833.333 E460.544
G1 X11.57 Y-28.22 Z1.47 F833.333 E462.426
G1 X8.7 Y-29.99 Z1.47 F833.333 E462.67
G1 X-11.57 Y-29.99 Z1.47 F833.333 E464.137
G1 X-8.7 Y-31.75 Z1.47 F833.333 E464.381
G1 X8.7 Y-31.75 Z1.47 F833.333 E465.639
G1 X5.82 Y-33.52 Z1.47 F833.333 E465.884
G1 X-8.7 Y-33.52 Z1.47 F833.333 E466.934
G1 X-5.82 Y-35.28 Z1.47 F833.333 E467.178
G1 X5.82 Y-35.28 Z1.47 F833.333 E468.02
G1 X2.95 Y-37.04 Z1.47 F833.333 E468.265
G1 X-2.95 Y-37.04 Z1.47 F833.333 E468.691
G1 X-2.95 Y-38.81 Z1.47 F833.333 E468.818
G1 X2.95 Y-38.81 Z1.47 F833.333 E469.245
G1 F1200.0
G1 E468.245
G1 F833.333
M103
;M108 R16.8
(</layer>)
(<raftLayerEnd> </raftLayerEnd>)
(<layer> 1.701 )
(<supportLayer>)
G1 X3.97 Y24.7 Z1.7 F2400.0
G1 F1200.0
G1 E469.245
G1 F2400.0
M73 P3 (顯示列印進度)
M101
G1 X8.43 Y24.7 Z1.7 F1620.0 E469.377
G1 X6.29 Y26.46 Z1.7 F1620.0 E469.46
G1 X2.07 Y26.46 Z1.7 F1620.0 E469.586
G1 F1200.0
G1 E468.586
G1 F1620.0
M103
;M108 R13.5
(</supportLayer>)
(<rotation> (6.12323399574e-17+1j) )
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X-18.666 Y-16.259 Z1.701 </boundaryPoint>)
(<boundaryPoint> X12.008 Y16.667 Z1.701 </boundaryPoint>)
(<boundaryPoint> X-2.626 Y30.3 Z1.701 </boundaryPoint>)
(<boundaryPoint> X-33.3 Y-2.626 Z1.701 </boundaryPoint>)
(<edge> outer )
G1 X-32.93 Y-2.52 Z1.7 F2400.0
G1 F1200.0
G1 E469.586
G1 F2400.0
M101
G1 X-33.02 Y-2.62 Z1.7 F810.0 E469.592
G1 X-18.68 Y-15.98 Z1.7 F810.0 E470.53
G1 X11.73 Y16.66 Z1.7 F810.0 E472.665
G1 X-2.62 Y30.02 Z1.7 F810.0 E473.604
G1 X-32.93 Y-2.52 Z1.7 F810.0 E475.733
G1 F1200.0
G1 E475.624
G1 F810.0
M103
(</edge>)
(</boundaryPerimeter>)
(<loop> outer )
;M108 R24.0
G1 X-31.83 Y-2.48 Z1.7 F2400.0
G1 F1200.0
G1 E475.733
G1 F2400.0
M101
G1 X-31.92 Y-2.58 Z1.7 F1620.0 E475.738
G1 X-18.72 Y-14.87 Z1.7 F1620.0 E476.506
G1 X10.62 Y16.62 Z1.7 F1620.0 E478.337
G1 X-2.58 Y28.92 Z1.7 F1620.0 E479.104
G1 X-31.83 Y-2.48 Z1.7 F1620.0 E480.93
G1 F1200.0
G1 E480.93
G1 F1620.0
M103
(</loop>)
(<loop> outer )
G1 X-32.11 Y-2.22 Z1.7 F2400.0
G1 F1200.0
G1 E480.93
G1 F2400.0
M101
G1 X-32.2 Y-2.31 Z1.7 F1620.0 E480.936
G1 X-32.47 Y-2.6 Z1.7 F1620.0 E480.952
G1 X-18.7 Y-15.43 Z1.7 F1620.0 E481.753
G1 X11.18 Y16.64 Z1.7 F1620.0 E483.618
G1 X-2.6 Y29.47 Z1.7 F1620.0 E484.418
G1 X-32.11 Y-2.22 Z1.7 F1620.0 E486.261
G1 F1200.0
G1 E485.261
G1 F1620.0
M103
(</loop>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X-18.715 Y-14.874 Z0.135 </infillPoint>)
(<infillPoint> X10.623 Y16.618 Z0.135 </infillPoint>)
(<infillPoint> X-2.577 Y28.915 Z0.135 </infillPoint>)
(<infillPoint> X-31.915 Y-2.577 Z0.135 </infillPoint>)
(</infillBoundary>)
G1 X-9.41 Y21.18 Z1.7 F2400.0
G1 F1200.0
G1 E486.261
G1 F2400.0
M101
G1 X-9.41 Y-4.48 Z1.7 F1620.0 E487.352
G1 X-9.8 Y-4.9 Z1.7 F1620.0 E487.377
G1 X-9.8 Y20.76 Z1.7 F1620.0 E488.469
G1 X-10.19 Y20.34 Z1.7 F1620.0 E488.493
G1 X-10.19 Y-5.32 Z1.7 F1620.0 E489.585
G1 X-10.58 Y-5.74 Z1.7 F1620.0 E489.609
G1 X-10.58 Y19.92 Z1.7 F1620.0 E490.701
G1 X-10.98 Y19.5 Z1.7 F1620.0 E490.725
G1 X-10.98 Y-6.16 Z1.7 F1620.0 E491.817
G1 X-11.37 Y-6.59 Z1.7 F1620.0 E491.842
G1 X-11.37 Y19.08 Z1.7 F1620.0 E492.933
G1 X-11.76 Y18.66 Z1.7 F1620.0 E492.958
G1 X-11.76 Y-7.01 Z1.7 F1620.0 E494.05
G1 X-12.15 Y-7.43 Z1.7 F1620.0 E494.074
G1 X-12.15 Y18.23 Z1.7 F1620.0 E495.166
G1 X-12.54 Y17.81 Z1.7 F1620.0 E495.19
G1 X-12.54 Y-7.85 Z1.7 F1620.0 E496.282
G1 X-12.94 Y-8.27 Z1.7 F1620.0 E496.306
G1 X-12.94 Y17.39 Z1.7 F1620.0 E497.398
G1 X-13.33 Y16.97 Z1.7 F1620.0 E497.423
G1 X-13.33 Y-8.69 Z1.7 F1620.0 E498.514
G1 X-13.72 Y-9.11 Z1.7 F1620.0 E498.539
G1 X-13.72 Y16.55 Z1.7 F1620.0 E499.631
G1 X-14.11 Y16.13 Z1.7 F1620.0 E499.655
G1 X-14.11 Y-9.53 Z1.7 F1620.0 E500.747
G1 X-14.5 Y-9.95 Z1.7 F1620.0 E500.771
G1 X-14.5 Y15.71 Z1.7 F1620.0 E501.863
G1 X-14.9 Y15.29 Z1.7 F1620.0 E501.887
G1 X-14.9 Y-10.37 Z1.7 F1620.0 E502.979
G1 X-15.29 Y-10.79 Z1.7 F1620.0 E503.004
G1 X-15.29 Y14.87 Z1.7 F1620.0 E504.095
G1 X-15.68 Y14.45 Z1.7 F1620.0 E504.12
G1 X-15.68 Y-11.21 Z1.7 F1620.0 E505.212
G1 X-16.07 Y-11.63 Z1.7 F1620.0 E505.236
G1 X-16.07 Y14.03 Z1.7 F1620.0 E506.328
G1 X-16.46 Y13.61 Z1.7 F1620.0 E506.352
G1 X-16.46 Y-12.06 Z1.7 F1620.0 E507.444
G1 X-16.86 Y-12.48 Z1.7 F1620.0 E507.469
G1 X-16.86 Y13.19 Z1.7 F1620.0 E508.56
G1 X-17.25 Y12.76 Z1.7 F1620.0 E508.585
G1 X-17.25 Y-12.9 Z1.7 F1620.0 E509.676
G1 X-17.64 Y-13.32 Z1.7 F1620.0 E509.701
G1 X-17.64 Y12.34 Z1.7 F1620.0 E510.793
G1 X-18.03 Y11.92 Z1.7 F1620.0 E510.817
G1 X-18.03 Y-13.74 Z1.7 F1620.0 E511.909
G1 X-18.42 Y-14.16 Z1.7 F1620.0 E511.933
G1 X-18.42 Y11.5 Z1.7 F1620.0 E513.025
G1 X-18.82 Y11.08 Z1.7 F1620.0 E513.049
G1 X-18.82 Y-14.33 Z1.7 F1620.0 E514.131
G1 X-19.21 Y-14.04 Z1.7 F1620.0 E514.151
G1 X-19.21 Y10.66 Z1.7 F1620.0 E515.202
G1 X-19.6 Y10.24 Z1.7 F1620.0 E515.227
G1 X-19.6 Y-13.67 Z1.7 F1620.0 E516.244
G1 X-19.99 Y-13.31 Z1.7 F1620.0 E516.267
G1 X-19.99 Y9.82 Z1.7 F1620.0 E517.251
G1 X-20.38 Y9.4 Z1.7 F1620.0 E517.275
G1 X-20.38 Y-12.94 Z1.7 F1620.0 E518.226
G1 X-20.78 Y-12.58 Z1.7 F1620.0 E518.249
G1 X-20.78 Y8.98 Z1.7 F1620.0 E519.166
G1 X-21.17 Y8.56 Z1.7 F1620.0 E519.19
G1 X-21.17 Y-12.21 Z1.7 F1620.0 E520.074
G1 X-21.56 Y-11.85 Z1.7 F1620.0 E520.097
G1 X-21.56 Y8.14 Z1.7 F1620.0 E520.947
G1 X-21.95 Y7.72 Z1.7 F1620.0 E520.971
G1 X-21.95 Y-11.48 Z1.7 F1620.0 E521.788
G1 X-22.34 Y-11.12 Z1.7 F1620.0 E521.811
G1 X-22.34 Y7.29 Z1.7 F1620.0 E522.594
G1 X-22.74 Y6.87 Z1.7 F1620.0 E522.619
G1 X-22.74 Y-10.75 Z1.7 F1620.0 E523.369
G1 X-23.13 Y-10.39 Z1.7 F1620.0 E523.391
G1 X-23.13 Y6.45 Z1.7 F1620.0 E524.108
G1 X-23.52 Y6.03 Z1.7 F1620.0 E524.132
G1 X-23.52 Y-10.02 Z1.7 F1620.0 E524.815
G1 X-23.91 Y-9.66 Z1.7 F1620.0 E524.838
G1 X-23.91 Y5.61 Z1.7 F1620.0 E525.488
G1 X-24.3 Y5.19 Z1.7 F1620.0 E525.512
G1 X-24.3 Y-9.29 Z1.7 F1620.0 E526.128
G1 X-24.7 Y-8.93 Z1.7 F1620.0 E526.151
G1 X-24.7 Y4.77 Z1.7 F1620.0 E526.734
G1 X-25.09 Y4.35 Z1.7 F1620.0 E526.758
G1 X-25.09 Y-8.56 Z1.7 F1620.0 E527.308
G1 X-25.48 Y-8.2 Z1.7 F1620.0 E527.33
G1 X-25.48 Y3.93 Z1.7 F1620.0 E527.846
G1 X-25.87 Y3.51 Z1.7 F1620.0 E527.871
G1 X-25.87 Y-7.83 Z1.7 F1620.0 E528.353
G1 X-26.26 Y-7.47 Z1.7 F1620.0 E528.376
G1 X-26.26 Y3.09 Z1.7 F1620.0 E528.825
G1 X-26.66 Y2.67 Z1.7 F1620.0 E528.849
G1 X-26.66 Y-7.1 Z1.7 F1620.0 E529.265
G1 X-27.05 Y-6.74 Z1.7 F1620.0 E529.288
G1 X-27.05 Y2.25 Z1.7 F1620.0 E529.67
G1 X-27.44 Y1.82 Z1.7 F1620.0 E529.694
G1 X-27.44 Y-6.37 Z1.7 F1620.0 E530.043
G1 X-27.83 Y-6.01 Z1.7 F1620.0 E530.066
G1 X-27.83 Y1.4 Z1.7 F1620.0 E530.381
G1 X-28.22 Y0.98 Z1.7 F1620.0 E530.405
G1 X-28.22 Y-5.64 Z1.7 F1620.0 E530.687
G1 X-28.62 Y-5.28 Z1.7 F1620.0 E530.71
G1 X-28.62 Y0.56 Z1.7 F1620.0 E530.958
G1 X-29.01 Y0.14 Z1.7 F1620.0 E530.983
G1 X-29.01 Y-4.91 Z1.7 F1620.0 E531.198
G1 X-29.4 Y-4.55 Z1.7 F1620.0 E531.22
G1 X-29.4 Y-0.28 Z1.7 F1620.0 E531.402
G1 X-29.79 Y-0.7 Z1.7 F1620.0 E531.426
G1 X-29.79 Y-4.18 Z1.7 F1620.0 E531.574
G1 X-30.18 Y-3.81 Z1.7 F1620.0 E531.597
G1 X-30.18 Y-1.12 Z1.7 F1620.0 E531.712
G1 X-30.58 Y-1.54 Z1.7 F1620.0 E531.736
G1 X-30.58 Y-3.45 Z1.7 F1620.0 E531.817
G1 X-30.97 Y-3.08 Z1.7 F1620.0 E531.84
G1 X-30.97 Y-1.96 Z1.7 F1620.0 E531.888
G1 X-31.36 Y-2.38 Z1.7 F1620.0 E531.912
G1 X-31.36 Y-2.72 Z1.7 F1620.0 E531.927
G1 F1200.0
G1 E530.927
G1 F1620.0
M103
G1 X-9.02 Y-4.06 Z1.7 F2400.0
G1 F1200.0
G1 E531.927
G1 F2400.0
M101
G1 X-9.02 Y21.6 Z1.7 F1620.0 E533.018
G1 X-8.62 Y22.02 Z1.7 F1620.0 E533.043
G1 X-8.62 Y-3.64 Z1.7 F1620.0 E534.134
G1 X-8.23 Y-3.22 Z1.7 F1620.0 E534.159
G1 X-8.23 Y22.44 Z1.7 F1620.0 E535.251
G1 X-7.84 Y22.86 Z1.7 F1620.0 E535.275
G1 X-7.84 Y-2.8 Z1.7 F1620.0 E536.367
G1 X-7.45 Y-2.38 Z1.7 F1620.0 E536.391
G1 X-7.45 Y23.28 Z1.7 F1620.0 E537.483
M73 P4 (顯示列印進度)
G1 X-7.06 Y23.7 Z1.7 F1620.0 E537.508
G1 X-7.06 Y-1.96 Z1.7 F1620.0 E538.599
G1 X-6.66 Y-1.54 Z1.7 F1620.0 E538.624
G1 X-6.66 Y24.13 Z1.7 F1620.0 E539.715
G1 X-6.27 Y24.55 Z1.7 F1620.0 E539.74
G1 X-6.27 Y-1.12 Z1.7 F1620.0 E540.832
G1 X-5.88 Y-0.69 Z1.7 F1620.0 E540.856
G1 X-5.88 Y24.97 Z1.7 F1620.0 E541.948
G1 X-5.49 Y25.39 Z1.7 F1620.0 E541.972
G1 X-5.49 Y-0.27 Z1.7 F1620.0 E543.064
G1 X-5.1 Y0.15 Z1.7 F1620.0 E543.089
G1 X-5.1 Y25.81 Z1.7 F1620.0 E544.18
G1 X-4.7 Y26.23 Z1.7 F1620.0 E544.205
G1 X-4.7 Y0.57 Z1.7 F1620.0 E545.296
G1 X-4.31 Y0.99 Z1.7 F1620.0 E545.321
G1 X-4.31 Y26.65 Z1.7 F1620.0 E546.413
G1 X-3.92 Y27.07 Z1.7 F1620.0 E546.437
G1 X-3.92 Y1.41 Z1.7 F1620.0 E547.529
G1 X-3.53 Y1.83 Z1.7 F1620.0 E547.553
G1 X-3.53 Y27.49 Z1.7 F1620.0 E548.645
G1 X-3.14 Y27.91 Z1.7 F1620.0 E548.669
G1 X-3.14 Y2.25 Z1.7 F1620.0 E549.761
G1 X-2.74 Y2.67 Z1.7 F1620.0 E549.786
G1 X-2.74 Y28.33 Z1.7 F1620.0 E550.877
G1 X-2.35 Y28.33 Z1.7 F1620.0 E550.894
G1 X-2.35 Y3.09 Z1.7 F1620.0 E551.968
G1 X-1.96 Y3.51 Z1.7 F1620.0 E551.992
G1 X-1.96 Y27.97 Z1.7 F1620.0 E553.033
G1 X-1.57 Y27.6 Z1.7 F1620.0 E553.055
G1 X-1.57 Y3.94 Z1.7 F1620.0 E554.062
G1 X-1.18 Y4.36 Z1.7 F1620.0 E554.087
G1 X-1.18 Y27.24 Z1.7 F1620.0 E555.06
G1 X-0.78 Y26.87 Z1.7 F1620.0 E555.083
G1 X-0.78 Y4.78 Z1.7 F1620.0 E556.023
G1 X-0.39 Y5.2 Z1.7 F1620.0 E556.047
G1 X-0.39 Y26.5 Z1.7 F1620.0 E556.954
G1 X0.0 Y26.14 Z1.7 F1620.0 E556.977
G1 X0.0 Y5.62 Z1.7 F1620.0 E557.85
G1 X0.39 Y6.04 Z1.7 F1620.0 E557.874
G1 X0.39 Y25.77 Z1.7 F1620.0 E558.714
G1 X0.78 Y25.41 Z1.7 F1620.0 E558.737
G1 X0.78 Y6.46 Z1.7 F1620.0 E559.543
G1 X1.18 Y6.88 Z1.7 F1620.0 E559.567
G1 X1.18 Y25.04 Z1.7 F1620.0 E560.34
G1 X1.57 Y24.68 Z1.7 F1620.0 E560.363
G1 X1.57 Y7.3 Z1.7 F1620.0 E561.102
G1 X1.96 Y7.72 Z1.7 F1620.0 E561.127
G1 X1.96 Y24.31 Z1.7 F1620.0 E561.832
G1 X2.35 Y23.95 Z1.7 F1620.0 E561.855
G1 X2.35 Y8.14 Z1.7 F1620.0 E562.528
G1 X2.74 Y8.56 Z1.7 F1620.0 E562.552
G1 X2.74 Y23.58 Z1.7 F1620.0 E563.191
G1 X3.14 Y23.22 Z1.7 F1620.0 E563.214
G1 X3.14 Y8.98 Z1.7 F1620.0 E563.82
G1 X3.53 Y9.4 Z1.7 F1620.0 E563.844
G1 X3.53 Y22.85 Z1.7 F1620.0 E564.416
G1 X3.92 Y22.49 Z1.7 F1620.0 E564.439
G1 X3.92 Y9.82 Z1.7 F1620.0 E564.978
G1 X4.31 Y10.25 Z1.7 F1620.0 E565.002
G1 X4.31 Y22.12 Z1.7 F1620.0 E565.507
G1 X4.7 Y21.76 Z1.7 F1620.0 E565.53
G1 X4.7 Y10.67 Z1.7 F1620.0 E566.002
G1 X5.1 Y11.09 Z1.7 F1620.0 E566.027
G1 X5.1 Y21.39 Z1.7 F1620.0 E566.465
G1 X5.49 Y21.03 Z1.7 F1620.0 E566.488
G1 X5.49 Y11.51 Z1.7 F1620.0 E566.893
G1 X5.88 Y11.93 Z1.7 F1620.0 E566.917
G1 X5.88 Y20.66 Z1.7 F1620.0 E567.289
G1 X6.27 Y20.3 Z1.7 F1620.0 E567.311
G1 X6.27 Y12.35 Z1.7 F1620.0 E567.649
G1 X6.66 Y12.77 Z1.7 F1620.0 E567.674
G1 X6.66 Y19.93 Z1.7 F1620.0 E567.979
G1 X7.06 Y19.57 Z1.7 F1620.0 E568.001
G1 X7.06 Y13.19 Z1.7 F1620.0 E568.272
G1 X7.45 Y13.61 Z1.7 F1620.0 E568.297
G1 X7.45 Y19.2 Z1.7 F1620.0 E568.535
G1 X7.84 Y18.84 Z1.7 F1620.0 E568.557
G1 X7.84 Y14.03 Z1.7 F1620.0 E568.762
G1 X8.23 Y14.45 Z1.7 F1620.0 E568.786
G1 X8.23 Y18.47 Z1.7 F1620.0 E568.957
G1 X8.62 Y18.11 Z1.7 F1620.0 E568.98
G1 X8.62 Y14.88 Z1.7 F1620.0 E569.117
G1 X9.02 Y15.3 Z1.7 F1620.0 E569.142
G1 X9.02 Y17.74 Z1.7 F1620.0 E569.246
G1 X9.41 Y17.38 Z1.7 F1620.0 E569.269
G1 X9.41 Y15.72 Z1.7 F1620.0 E569.339
G1 X9.8 Y16.14 Z1.7 F1620.0 E569.364
G1 X9.8 Y17.01 Z1.7 F1620.0 E569.401
G1 F1200.0
G1 E568.401
G1 F1620.0
M103
(</infill>)
(</nestedRing>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X-4.533 Y-15.758 Z1.701 </boundaryPoint>)
(<boundaryPoint> X-11.349 Y-23.075 Z1.701 </boundaryPoint>)
(<boundaryPoint> X-0.374 Y-33.3 Z1.701 </boundaryPoint>)
(<boundaryPoint> X26.892 Y-4.032 Z1.701 </boundaryPoint>)
(<boundaryPoint> X15.916 Y6.192 Z1.701 </boundaryPoint>)
(<boundaryPoint> X-1.806 Y-12.832 Z1.701 </boundaryPoint>)
(<boundaryPoint> X1.12 Y-15.558 Z1.701 </boundaryPoint>)
(<boundaryPoint> X-1.606 Y-18.485 Z1.701 </boundaryPoint>)
(<edge> outer )
;M108 R13.5
G1 X6.79 Y14.57 Z1.7 F2400.0
G1 X17.37 Y4.24 Z1.7 F2400.0
G1 X16.02 Y5.83 Z1.7 F2400.0
G1 F1200.0
G1 E569.401
G1 F2400.0
M101
G1 X15.93 Y5.92 Z1.7 F810.0 E569.407
G1 X-1.53 Y-12.82 Z1.7 F810.0 E570.633
G1 X1.4 Y-15.55 Z1.7 F810.0 E570.824
G1 X-1.6 Y-18.76 Z1.7 F810.0 E571.034
G1 X-4.52 Y-16.04 Z1.7 F810.0 E571.226
G1 X-11.07 Y-23.07 Z1.7 F810.0 E571.686
G1 X-0.38 Y-33.02 Z1.7 F810.0 E572.385
G1 X26.62 Y-4.04 Z1.7 F810.0 E574.281
G1 X16.02 Y5.83 Z1.7 F810.0 E574.974
G1 F1200.0
G1 E573.974
G1 F810.0
M103
(</edge>)
(</boundaryPerimeter>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X8.121 Y-13.914 Z1.701 </boundaryPoint>)
(<boundaryPoint> X8.719 Y-13.412 Z1.701 </boundaryPoint>)
(<boundaryPoint> X9.474 Y-13.066 Z1.701 </boundaryPoint>)
(<boundaryPoint> X10.245 Y-12.942 Z1.701 </boundaryPoint>)
(<boundaryPoint> X11.022 Y-13.021 Z1.701 </boundaryPoint>)
(<boundaryPoint> X11.752 Y-13.297 Z1.701 </boundaryPoint>)
(<boundaryPoint> X12.386 Y-13.753 Z1.701 </boundaryPoint>)
(<boundaryPoint> X12.881 Y-14.358 Z1.701 </boundaryPoint>)
(<boundaryPoint> X13.203 Y-15.069 Z1.701 </boundaryPoint>)
(<boundaryPoint> X13.33 Y-15.84 Z1.701 </boundaryPoint>)
(<boundaryPoint> X13.255 Y-16.617 Z1.701 </boundaryPoint>)
(<boundaryPoint> X12.981 Y-17.349 Z1.701 </boundaryPoint>)
(<boundaryPoint> X12.527 Y-17.984 Z1.701 </boundaryPoint>)
(<boundaryPoint> X11.925 Y-18.482 Z1.701 </boundaryPoint>)
(<boundaryPoint> X11.215 Y-18.807 Z1.701 </boundaryPoint>)
(<boundaryPoint> X10.445 Y-18.937 Z1.701 </boundaryPoint>)
(<boundaryPoint> X9.667 Y-18.865 Z1.701 </boundaryPoint>)
(<boundaryPoint> X8.935 Y-18.594 Z1.701 </boundaryPoint>)
(<boundaryPoint> X8.297 Y-18.143 Z1.701 </boundaryPoint>)
(<boundaryPoint> X7.797 Y-17.543 Z1.701 </boundaryPoint>)
(<boundaryPoint> X7.469 Y-16.834 Z1.701 </boundaryPoint>)
(<boundaryPoint> X7.336 Y-16.065 Z1.701 </boundaryPoint>)
(<boundaryPoint> X7.405 Y-15.287 Z1.701 </boundaryPoint>)
(<boundaryPoint> X7.673 Y-14.554 Z1.701 </boundaryPoint>)
(<edge> inner )
G1 X10.94 Y-12.82 Z1.7 F2400.0
G1 F1200.0
G1 E574.974
G1 F2400.0
M101
G1 X11.07 Y-12.83 Z1.7 F810.0 E574.98
G1 X11.85 Y-13.12 Z1.7 F810.0 E575.02
G1 X12.52 Y-13.61 Z1.7 F810.0 E575.059
G1 X13.05 Y-14.25 Z1.7 F810.0 E575.099
G1 X13.39 Y-15.01 Z1.7 F810.0 E575.139
G1 X13.53 Y-15.83 Z1.7 F810.0 E575.179
G1 X13.45 Y-16.66 Z1.7 F810.0 E575.219
G1 X13.16 Y-17.44 Z1.7 F810.0 E575.259
G1 X12.67 Y-18.12 Z1.7 F810.0 E575.299
G1 X12.03 Y-18.65 Z1.7 F810.0 E575.338
G1 X11.27 Y-19.0 Z1.7 F810.0 E575.378
G1 X10.45 Y-19.14 Z1.7 F810.0 E575.418
G1 X9.62 Y-19.06 Z1.7 F810.0 E575.458
G1 X8.84 Y-18.77 Z1.7 F810.0 E575.498
G1 X8.16 Y-18.29 Z1.7 F810.0 E575.538
G1 X7.63 Y-17.65 Z1.7 F810.0 E575.577
G1 X7.28 Y-16.89 Z1.7 F810.0 E575.617
G1 X7.14 Y-16.07 Z1.7 F810.0 E575.657
G1 X7.21 Y-15.24 Z1.7 F810.0 E575.697
G1 X7.5 Y-14.46 Z1.7 F810.0 E575.737
G1 X7.98 Y-13.78 Z1.7 F810.0 E575.777
G1 X8.61 Y-13.25 Z1.7 F810.0 E575.816
G1 X9.42 Y-12.88 Z1.7 F810.0 E575.859
G1 X10.24 Y-12.74 Z1.7 F810.0 E575.899
G1 X10.94 Y-12.82 Z1.7 F810.0 E575.932
G1 F1200.0
G1 E575.932
G1 F810.0
M103
(</edge>)
(</boundaryPerimeter>)
(</nestedRing>)
(<loop> outer )
;M108 R24.0
G1 X11.12 Y-12.05 Z1.7 F2400.0
G1 F1200.0
G1 E575.932
G1 F2400.0
M101
G1 X11.25 Y-12.06 Z1.7 F1620.0 E575.938
G1 X12.22 Y-12.43 Z1.7 F1620.0 E575.982
G1 X13.06 Y-13.03 Z1.7 F1620.0 E576.026
G1 X13.72 Y-13.84 Z1.7 F1620.0 E576.07
G1 X14.15 Y-14.78 Z1.7 F1620.0 E576.115
G1 X14.27 Y-15.53 Z1.7 F1620.0 E576.147
G1 X14.69 Y-15.69 Z1.7 F1620.0 E576.166
G1 X25.51 Y-4.08 Z1.7 F1620.0 E576.841
G1 X15.97 Y4.81 Z1.7 F1620.0 E577.396
G1 X-0.42 Y-12.78 Z1.7 F1620.0 E578.419
G1 X2.51 Y-15.51 Z1.7 F1620.0 E578.589
G1 X-1.56 Y-19.87 Z1.7 F1620.0 E578.842
M73 P5 (顯示列印進度)
G1 X-4.48 Y-17.14 Z1.7 F1620.0 E579.012
G1 X-9.96 Y-23.03 Z1.7 F1620.0 E579.355
G1 X-0.42 Y-31.92 Z1.7 F1620.0 E579.909
G1 X10.39 Y-20.3 Z1.7 F1620.0 E580.584
G1 X10.21 Y-19.9 Z1.7 F1620.0 E580.603
G1 X9.45 Y-19.83 Z1.7 F1620.0 E580.636
G1 X8.47 Y-19.47 Z1.7 F1620.0 E580.68
G1 X7.63 Y-18.87 Z1.7 F1620.0 E580.724
G1 X6.96 Y-18.07 Z1.7 F1620.0 E580.768
G1 X6.53 Y-17.13 Z1.7 F1620.0 E580.813
G1 X6.35 Y-16.11 Z1.7 F1620.0 E580.857
G1 X6.44 Y-15.07 Z1.7 F1620.0 E580.901
G1 X6.8 Y-14.1 Z1.7 F1620.0 E580.945
G1 X7.39 Y-13.25 Z1.7 F1620.0 E580.989
G1 X8.19 Y-12.58 Z1.7 F1620.0 E581.034
G1 X9.19 Y-12.12 Z1.7 F1620.0 E581.08
G1 X10.22 Y-11.95 Z1.7 F1620.0 E581.125
G1 X11.12 Y-12.05 Z1.7 F1620.0 E581.163
G1 F1200.0
G1 E581.163
G1 F1620.0
M103
(</loop>)
(<loop> outer )
G1 X11.03 Y-12.43 Z1.7 F2400.0
G1 F1200.0
G1 E581.163
G1 F2400.0
M101
G1 X11.16 Y-12.44 Z1.7 F1620.0 E581.169
G1 X12.03 Y-12.77 Z1.7 F1620.0 E581.209
G1 X12.79 Y-13.32 Z1.7 F1620.0 E581.248
G1 X13.39 Y-14.05 Z1.7 F1620.0 E581.288
G1 X13.77 Y-14.9 Z1.7 F1620.0 E581.328
G1 X13.92 Y-15.82 Z1.7 F1620.0 E581.368
G1 X13.85 Y-16.54 Z1.7 F1620.0 E581.399
G1 X14.12 Y-16.88 Z1.7 F1620.0 E581.417
G1 X26.06 Y-4.06 Z1.7 F1620.0 E582.162
G1 X15.95 Y5.36 Z1.7 F1620.0 E582.75
G1 X-0.98 Y-12.8 Z1.7 F1620.0 E583.806
G1 X1.95 Y-15.53 Z1.7 F1620.0 E583.976
G1 X-1.58 Y-19.32 Z1.7 F1620.0 E584.197
G1 X-4.5 Y-16.59 Z1.7 F1620.0 E584.367
G1 X-10.52 Y-23.05 Z1.7 F1620.0 E584.742
G1 X-0.4 Y-32.47 Z1.7 F1620.0 E585.33
G1 X11.53 Y-19.66 Z1.7 F1620.0 E586.075
G1 X11.18 Y-19.41 Z1.7 F1620.0 E586.094
G1 X10.47 Y-19.53 Z1.7 F1620.0 E586.124
G1 X9.54 Y-19.44 Z1.7 F1620.0 E586.164
G1 X8.66 Y-19.12 Z1.7 F1620.0 E586.204
G1 X7.9 Y-18.58 Z1.7 F1620.0 E586.244
G1 X7.3 Y-17.86 Z1.7 F1620.0 E586.284
G1 X6.9 Y-17.01 Z1.7 F1620.0 E586.323
G1 X6.74 Y-16.09 Z1.7 F1620.0 E586.363
G1 X6.83 Y-15.16 Z1.7 F1620.0 E586.403
G1 X7.15 Y-14.28 Z1.7 F1620.0 E586.443
G1 X7.68 Y-13.51 Z1.7 F1620.0 E586.483
G1 X8.4 Y-12.91 Z1.7 F1620.0 E586.522
G1 X9.3 Y-12.5 Z1.7 F1620.0 E586.565
G1 X10.23 Y-12.35 Z1.7 F1620.0 E586.605
G1 X11.03 Y-12.43 Z1.7 F1620.0 E586.639
G1 F1200.0
G1 E585.639
G1 F1620.0
M103
(</loop>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X-4.484 Y-17.143 Z0.135 </infillPoint>)
(<infillPoint> X-9.964 Y-23.026 Z0.135 </infillPoint>)
(<infillPoint> X-0.423 Y-31.915 Z0.135 </infillPoint>)
(<infillPoint> X10.394 Y-20.304 Z0.135 </infillPoint>)
(<infillPoint> X10.207 Y-19.899 Z0.135 </infillPoint>)
(<infillPoint> X9.448 Y-19.829 Z0.135 </infillPoint>)
(<infillPoint> X8.474 Y-19.468 Z0.135 </infillPoint>)
(<infillPoint> X7.626 Y-18.869 Z0.135 </infillPoint>)
(<infillPoint> X6.962 Y-18.071 Z0.135 </infillPoint>)
(<infillPoint> X6.525 Y-17.128 Z0.135 </infillPoint>)
(<infillPoint> X6.349 Y-16.106 Z0.135 </infillPoint>)
(<infillPoint> X6.44 Y-15.072 Z0.135 </infillPoint>)
(<infillPoint> X6.797 Y-14.097 Z0.135 </infillPoint>)
(<infillPoint> X7.392 Y-13.246 Z0.135 </infillPoint>)
(<infillPoint> X8.19 Y-12.576 Z0.135 </infillPoint>)
(<infillPoint> X9.187 Y-12.12 Z0.135 </infillPoint>)
(<infillPoint> X10.216 Y-11.954 Z0.135 </infillPoint>)
(<infillPoint> X11.249 Y-12.059 Z0.135 </infillPoint>)
(<infillPoint> X12.219 Y-12.426 Z0.135 </infillPoint>)
(<infillPoint> X13.063 Y-13.033 Z0.135 </infillPoint>)
(<infillPoint> X13.721 Y-13.837 Z0.135 </infillPoint>)
(<infillPoint> X14.149 Y-14.782 Z0.135 </infillPoint>)
(<infillPoint> X14.273 Y-15.534 Z0.135 </infillPoint>)
(<infillPoint> X14.69 Y-15.692 Z0.135 </infillPoint>)
(<infillPoint> X25.507 Y-4.081 Z0.135 </infillPoint>)
(<infillPoint> X15.965 Y4.807 Z0.135 </infillPoint>)
(<infillPoint> X-0.421 Y-12.783 Z0.135 </infillPoint>)
(<infillPoint> X2.505 Y-15.509 Z0.135 </infillPoint>)
(<infillPoint> X-1.557 Y-19.87 Z0.135 </infillPoint>)
(</infillBoundary>)
G1 X9.78 Y-12.62 Z1.7 F2400.0
G1 X6.27 Y-14.73 Z1.7 F2400.0
G1 F1200.0
G1 E586.639
G1 F2400.0
M101
G1 X6.27 Y-6.0 Z1.7 F1620.0 E587.01
G1 X6.66 Y-5.58 Z1.7 F1620.0 E587.035
G1 X6.66 Y-13.81 Z1.7 F1620.0 E587.385
G1 X7.06 Y-13.25 Z1.7 F1620.0 E587.414
G1 X7.06 Y-5.16 Z1.7 F1620.0 E587.758
G1 X7.45 Y-4.74 Z1.7 F1620.0 E587.783
G1 X7.45 Y-12.84 Z1.7 F1620.0 E588.127
G1 X7.84 Y-12.51 Z1.7 F1620.0 E588.149
G1 X7.84 Y-4.32 Z1.7 F1620.0 E588.498
G1 X8.23 Y-3.9 Z1.7 F1620.0 E588.522
G1 X8.23 Y-12.26 Z1.7 F1620.0 E588.878
G1 X8.62 Y-12.08 Z1.7 F1620.0 E588.896
G1 X8.62 Y-3.48 Z1.7 F1620.0 E589.262
G1 X9.02 Y-3.06 Z1.7 F1620.0 E589.286
G1 X9.02 Y-11.9 Z1.7 F1620.0 E589.663
G1 X9.41 Y-11.81 Z1.7 F1620.0 E589.68
G1 X9.41 Y-2.63 Z1.7 F1620.0 E590.07
G1 X9.8 Y-2.21 Z1.7 F1620.0 E590.094
G1 X9.8 Y-11.74 Z1.7 F1620.0 E590.5
G1 X10.19 Y-11.68 Z1.7 F1620.0 E590.517
G1 X10.19 Y-1.79 Z1.7 F1620.0 E590.937
G1 X10.58 Y-1.37 Z1.7 F1620.0 E590.962
G1 X10.58 Y-11.72 Z1.7 F1620.0 E591.402
G1 X10.98 Y-11.76 Z1.7 F1620.0 E591.419
G1 X10.98 Y-0.95 Z1.7 F1620.0 E591.878
G1 X11.37 Y-0.53 Z1.7 F1620.0 E591.903
G1 X11.37 Y-11.81 Z1.7 F1620.0 E592.383
G1 X11.76 Y-11.96 Z1.7 F1620.0 E592.4
G1 X11.76 Y-0.11 Z1.7 F1620.0 E592.905
G1 X12.15 Y0.31 Z1.7 F1620.0 E592.929
G1 X12.15 Y-12.11 Z1.7 F1620.0 E593.457
G1 X12.54 Y-12.32 Z1.7 F1620.0 E593.476
G1 X12.54 Y0.73 Z1.7 F1620.0 E594.032
G1 X12.94 Y1.15 Z1.7 F1620.0 E594.056
G1 X12.94 Y-12.6 Z1.7 F1620.0 E594.641
G1 X13.33 Y-12.92 Z1.7 F1620.0 E594.663
G1 X13.33 Y1.57 Z1.7 F1620.0 E595.28
G1 X13.72 Y1.99 Z1.7 F1620.0 E595.304
G1 X13.72 Y-13.4 Z1.7 F1620.0 E595.959
G1 X14.11 Y-14.04 Z1.7 F1620.0 E595.991
G1 X14.11 Y2.42 Z1.7 F1620.0 E596.691
G1 X14.5 Y2.84 Z1.7 F1620.0 E596.715
G1 X14.5 Y-15.25 Z1.7 F1620.0 E597.485
G1 X14.9 Y-15.07 Z1.7 F1620.0 E597.503
G1 X14.9 Y3.26 Z1.7 F1620.0 E598.283
G1 X15.29 Y3.68 Z1.7 F1620.0 E598.307
G1 X15.29 Y-14.65 Z1.7 F1620.0 E599.087
G1 X15.68 Y-14.23 Z1.7 F1620.0 E599.111
G1 X15.68 Y4.1 Z1.7 F1620.0 E599.891
G1 X16.07 Y4.26 Z1.7 F1620.0 E599.909
G1 X16.07 Y-13.81 Z1.7 F1620.0 E600.678
G1 X16.46 Y-13.39 Z1.7 F1620.0 E600.702
G1 X16.46 Y3.97 Z1.7 F1620.0 E601.441
G1 X16.86 Y3.6 Z1.7 F1620.0 E601.463
G1 X16.86 Y-12.97 Z1.7 F1620.0 E602.168
G1 X17.25 Y-12.54 Z1.7 F1620.0 E602.193
G1 X17.25 Y3.24 Z1.7 F1620.0 E602.864
G1 X17.64 Y2.87 Z1.7 F1620.0 E602.887
G1 X17.64 Y-12.12 Z1.7 F1620.0 E603.525
G1 X18.03 Y-11.7 Z1.7 F1620.0 E603.549
G1 X18.03 Y2.51 Z1.7 F1620.0 E604.154
G1 X18.42 Y2.14 Z1.7 F1620.0 E604.177
G1 X18.42 Y-11.28 Z1.7 F1620.0 E604.748
G1 X18.82 Y-10.86 Z1.7 F1620.0 E604.772
G1 X18.82 Y1.78 Z1.7 F1620.0 E605.31
G1 X19.21 Y1.41 Z1.7 F1620.0 E605.333
G1 X19.21 Y-10.44 Z1.7 F1620.0 E605.837
G1 X19.6 Y-10.02 Z1.7 F1620.0 E605.861
G1 X19.6 Y1.05 Z1.7 F1620.0 E606.332
G1 X19.99 Y0.68 Z1.7 F1620.0 E606.355
G1 X19.99 Y-9.6 Z1.7 F1620.0 E606.792
G1 X20.38 Y-9.18 Z1.7 F1620.0 E606.817
G1 X20.38 Y0.32 Z1.7 F1620.0 E607.22
G1 X20.78 Y-0.05 Z1.7 F1620.0 E607.243
G1 X20.78 Y-8.76 Z1.7 F1620.0 E607.614
G1 X21.17 Y-8.34 Z1.7 F1620.0 E607.638
G1 X21.17 Y-0.41 Z1.7 F1620.0 E607.975
G1 X21.56 Y-0.78 Z1.7 F1620.0 E607.998
G1 X21.56 Y-7.92 Z1.7 F1620.0 E608.302
G1 X21.95 Y-7.49 Z1.7 F1620.0 E608.326
G1 X21.95 Y-1.15 Z1.7 F1620.0 E608.596
G1 X22.34 Y-1.51 Z1.7 F1620.0 E608.619
G1 X22.34 Y-7.07 Z1.7 F1620.0 E608.856
G1 X22.74 Y-6.65 Z1.7 F1620.0 E608.88
G1 X22.74 Y-1.88 Z1.7 F1620.0 E609.083
G1 X23.13 Y-2.24 Z1.7 F1620.0 E609.106
G1 X23.13 Y-6.23 Z1.7 F1620.0 E609.276
G1 X23.52 Y-5.81 Z1.7 F1620.0 E609.301
G1 X23.52 Y-2.61 Z1.7 F1620.0 E609.437
G1 X23.91 Y-2.97 Z1.7 F1620.0 E609.46
G1 X23.91 Y-5.39 Z1.7 F1620.0 E609.563
G1 X24.3 Y-4.97 Z1.7 F1620.0 E609.587
G1 X24.3 Y-3.34 Z1.7 F1620.0 E609.657
G1 X24.7 Y-3.7 Z1.7 F1620.0 E609.68
G1 X24.7 Y-4.55 Z1.7 F1620.0 E609.716
G1 F1200.0
G1 E608.716
G1 F1620.0
M103
G1 X10.23 Y-12.55 Z1.7 F2400.0
G1 X7.83 Y-13.65 Z1.7 F2400.0
G1 X6.66 Y-18.08 Z1.7 F2400.0
G1 F1200.0
G1 E609.716
G1 F2400.0
M101
G1 X6.66 Y-23.91 Z1.7 F1620.0 E609.963
M73 P6 (顯示列印進度)
G1 X7.06 Y-23.48 Z1.7 F1620.0 E609.988
G1 X7.06 Y-18.61 Z1.7 F1620.0 E610.195
G1 X7.45 Y-19.08 Z1.7 F1620.0 E610.221
G1 X7.45 Y-23.06 Z1.7 F1620.0 E610.39
G1 X7.84 Y-22.64 Z1.7 F1620.0 E610.415
G1 X7.84 Y-19.36 Z1.7 F1620.0 E610.555
G1 X8.23 Y-19.63 Z1.7 F1620.0 E610.575
G1 X8.23 Y-22.22 Z1.7 F1620.0 E610.685
G1 X8.62 Y-21.8 Z1.7 F1620.0 E610.71
G1 X8.62 Y-19.82 Z1.7 F1620.0 E610.794
G1 X9.02 Y-19.96 Z1.7 F1620.0 E610.812
G1 X9.02 Y-21.38 Z1.7 F1620.0 E610.872
G1 X9.41 Y-20.96 Z1.7 F1620.0 E610.897
G1 X9.41 Y-20.1 Z1.7 F1620.0 E610.933
G1 X9.8 Y-20.14 Z1.7 F1620.0 E610.95
G1 X9.8 Y-20.54 Z1.7 F1620.0 E610.967
G1 F1200.0
G1 E609.967
G1 F1620.0
M103
G1 X0.39 Y-18.18 Z1.7 F2400.0
G1 F1200.0
G1 E610.967
G1 F2400.0
M101
G1 X0.39 Y-30.64 Z1.7 F1620.0 E611.497
G1 X0.78 Y-30.22 Z1.7 F1620.0 E611.522
G1 X0.78 Y-17.76 Z1.7 F1620.0 E612.052
G1 X1.18 Y-17.34 Z1.7 F1620.0 E612.076
G1 X1.18 Y-29.8 Z1.7 F1620.0 E612.606
G1 X1.57 Y-29.38 Z1.7 F1620.0 E612.631
G1 X1.57 Y-16.92 Z1.7 F1620.0 E613.161
G1 X1.96 Y-16.5 Z1.7 F1620.0 E613.185
G1 X1.96 Y-28.95 Z1.7 F1620.0 E613.715
G1 X2.35 Y-28.53 Z1.7 F1620.0 E613.739
G1 X2.35 Y-16.08 Z1.7 F1620.0 E614.269
G1 X2.74 Y-15.66 Z1.7 F1620.0 E614.294
G1 X2.74 Y-28.11 Z1.7 F1620.0 E614.824
G1 X3.14 Y-27.69 Z1.7 F1620.0 E614.848
G1 X3.14 Y-9.37 Z1.7 F1620.0 E615.628
G1 X3.53 Y-8.95 Z1.7 F1620.0 E615.653
G1 X3.53 Y-27.27 Z1.7 F1620.0 E616.432
G1 X3.92 Y-26.85 Z1.7 F1620.0 E616.457
G1 X3.92 Y-8.53 Z1.7 F1620.0 E617.236
G1 X4.31 Y-8.11 Z1.7 F1620.0 E617.261
G1 X4.31 Y-26.43 Z1.7 F1620.0 E618.04
G1 X4.7 Y-26.01 Z1.7 F1620.0 E618.065
G1 X4.7 Y-7.68 Z1.7 F1620.0 E618.844
G1 X5.1 Y-7.26 Z1.7 F1620.0 E618.869
G1 X5.1 Y-25.59 Z1.7 F1620.0 E619.649
G1 X5.49 Y-25.17 Z1.7 F1620.0 E619.673
G1 X5.49 Y-6.84 Z1.7 F1620.0 E620.453
G1 X5.88 Y-6.42 Z1.7 F1620.0 E620.477
G1 X5.88 Y-24.75 Z1.7 F1620.0 E621.257
G1 X6.27 Y-24.33 Z1.7 F1620.0 E621.281
G1 X6.27 Y-17.23 Z1.7 F1620.0 E621.583
G1 F1200.0
G1 E620.583
G1 F1620.0
M103
G1 X2.74 Y-9.79 Z1.7 F2400.0
G1 F1200.0
G1 E621.583
G1 F2400.0
M101
G1 X2.74 Y-15.36 Z1.7 F1620.0 E621.82
G1 X2.35 Y-14.99 Z1.7 F1620.0 E621.843
G1 X2.35 Y-10.21 Z1.7 F1620.0 E622.046
G1 X1.96 Y-10.63 Z1.7 F1620.0 E622.071
G1 X1.96 Y-14.63 Z1.7 F1620.0 E622.241
G1 X1.57 Y-14.26 Z1.7 F1620.0 E622.263
G1 X1.57 Y-11.05 Z1.7 F1620.0 E622.4
G1 X1.18 Y-11.47 Z1.7 F1620.0 E622.425
G1 X1.18 Y-13.9 Z1.7 F1620.0 E622.528
G1 X0.78 Y-13.53 Z1.7 F1620.0 E622.55
G1 X0.78 Y-11.89 Z1.7 F1620.0 E622.62
G1 X0.39 Y-12.31 Z1.7 F1620.0 E622.645
G1 X0.39 Y-13.17 Z1.7 F1620.0 E622.681
G1 F1200.0
G1 E621.681
G1 F1620.0
M103
G1 X1.4 Y-15.55 Z1.7 F2400.0
G1 X-0.0 Y-31.06 Z1.7 F2400.0
G1 F1200.0
G1 E622.681
G1 F2400.0
M101
G1 X-0.0 Y-18.6 Z1.7 F1620.0 E623.211
G1 X-0.39 Y-19.02 Z1.7 F1620.0 E623.235
G1 X-0.39 Y-31.37 Z1.7 F1620.0 E623.761
G1 X-0.78 Y-31.2 Z1.7 F1620.0 E623.779
G1 X-0.78 Y-19.44 Z1.7 F1620.0 E624.279
G1 X-1.18 Y-19.86 Z1.7 F1620.0 E624.303
G1 X-1.18 Y-30.84 Z1.7 F1620.0 E624.77
G1 X-1.57 Y-30.47 Z1.7 F1620.0 E624.793
G1 X-1.57 Y-20.24 Z1.7 F1620.0 E625.229
G1 X-1.96 Y-19.87 Z1.7 F1620.0 E625.252
G1 X-1.96 Y-30.11 Z1.7 F1620.0 E625.687
G1 X-2.35 Y-29.74 Z1.7 F1620.0 E625.71
G1 X-2.35 Y-19.5 Z1.7 F1620.0 E626.146
G1 X-2.74 Y-19.14 Z1.7 F1620.0 E626.168
G1 X-2.74 Y-29.38 Z1.7 F1620.0 E626.604
G1 X-3.14 Y-29.01 Z1.7 F1620.0 E626.627
G1 X-3.14 Y-18.77 Z1.7 F1620.0 E627.062
G1 X-3.53 Y-18.41 Z1.7 F1620.0 E627.085
G1 X-3.53 Y-28.65 Z1.7 F1620.0 E627.521
G1 X-3.92 Y-28.28 Z1.7 F1620.0 E627.543
G1 X-3.92 Y-18.04 Z1.7 F1620.0 E627.979
G1 X-4.31 Y-17.68 Z1.7 F1620.0 E628.002
G1 X-4.31 Y-27.92 Z1.7 F1620.0 E628.437
G1 X-4.7 Y-27.55 Z1.7 F1620.0 E628.46
G1 X-4.7 Y-17.78 Z1.7 F1620.0 E628.876
G1 X-5.1 Y-18.2 Z1.7 F1620.0 E628.9
G1 X-5.1 Y-27.19 Z1.7 F1620.0 E629.282
G1 X-5.49 Y-26.82 Z1.7 F1620.0 E629.305
G1 X-5.49 Y-18.62 Z1.7 F1620.0 E629.654
G1 X-5.88 Y-19.04 Z1.7 F1620.0 E629.678
G1 X-5.88 Y-26.46 Z1.7 F1620.0 E629.993
G1 X-6.27 Y-26.09 Z1.7 F1620.0 E630.016
G1 X-6.27 Y-19.47 Z1.7 F1620.0 E630.298
G1 X-6.66 Y-19.89 Z1.7 F1620.0 E630.323
G1 X-6.66 Y-25.73 Z1.7 F1620.0 E630.571
G1 X-7.06 Y-25.36 Z1.7 F1620.0 E630.594
G1 X-7.06 Y-20.31 Z1.7 F1620.0 E630.809
G1 X-7.45 Y-20.73 Z1.7 F1620.0 E630.833
G1 X-7.45 Y-25.0 Z1.7 F1620.0 E631.015
G1 X-7.84 Y-24.63 Z1.7 F1620.0 E631.038
G1 X-7.84 Y-21.15 Z1.7 F1620.0 E631.186
G1 X-8.23 Y-21.57 Z1.7 F1620.0 E631.21
G1 X-8.23 Y-24.27 Z1.7 F1620.0 E631.325
G1 X-8.62 Y-23.9 Z1.7 F1620.0 E631.348
G1 X-8.62 Y-21.99 Z1.7 F1620.0 E631.429
G1 X-9.02 Y-22.41 Z1.7 F1620.0 E631.453
G1 X-9.02 Y-23.53 Z1.7 F1620.0 E631.501
G1 X-9.41 Y-23.17 Z1.7 F1620.0 E631.524
G1 X-9.41 Y-22.83 Z1.7 F1620.0 E631.538
G1 F1200.0
G1 E630.538
G1 F1620.0
M103
(</infill>)
(</nestedRing>)
(</rotation>)
(</layer>)
;M108 R21.0
(<layer> 1.971 )
(<supportLayer>)
G1 X-1.6 Y-18.76 Z1.97 F2400.0
G1 X1.4 Y-15.55 Z1.97 F2400.0
G1 X6.32 Y-7.62 Z1.97 F2400.0
G1 X-4.5 Y2.46 Z1.97 F2400.0
G1 X3.97 Y24.7 Z1.97 F2400.0
G1 F1200.0
G1 E631.538
G1 F2400.0
M101
G1 X8.43 Y24.7 Z1.97 F1800.0 E631.688
G1 X6.29 Y26.46 Z1.97 F1800.0 E631.781
G1 X2.07 Y26.46 Z1.97 F1800.0 E631.922
G1 F1200.0
G1 E630.922
G1 F1800.0
M103
;M108 R30.0
(</supportLayer>)
(<rotation> (-1+1.22464679915e-16j) )
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X-18.666 Y-16.259 Z1.971 </boundaryPoint>)
(<boundaryPoint> X12.008 Y16.667 Z1.971 </boundaryPoint>)
(<boundaryPoint> X-2.626 Y30.3 Z1.971 </boundaryPoint>)
(<boundaryPoint> X-33.3 Y-2.626 Z1.971 </boundaryPoint>)
(<loop> outer )
G1 X-31.62 Y-2.26 Z1.97 F2400.0
G1 F1200.0
G1 E631.922
G1 F2400.0
M101
G1 X-31.92 Y-2.58 Z1.97 F1800.0 E631.942
G1 X-18.72 Y-14.87 Z1.97 F1800.0 E632.806
G1 X10.62 Y16.62 Z1.97 F1800.0 E634.866
G1 X-2.58 Y28.92 Z1.97 F1800.0 E635.729
G1 X-31.62 Y-2.26 Z1.97 F1800.0 E637.769
G1 F1200.0
G1 E637.769
G1 F1800.0
M103
(</loop>)
(<loop> outer )
G1 X-31.91 Y-2.0 Z1.97 F2400.0
G1 F1200.0
G1 E637.769
G1 F2400.0
M101
G1 X-32.2 Y-2.31 Z1.97 F1800.0 E637.789
G1 X-32.47 Y-2.6 Z1.97 F1800.0 E637.808
G1 X-18.7 Y-15.43 Z1.97 F1800.0 E638.709
G1 X11.18 Y16.64 Z1.97 F1800.0 E640.807
G1 X-2.6 Y29.47 Z1.97 F1800.0 E641.708
G1 X-31.91 Y-2.0 Z1.97 F1800.0 E643.766
G1 F1200.0
G1 E643.766
G1 F1800.0
M103
(</loop>)
(<edge> outer )
;M108 R15.0
G1 X-32.2 Y-1.73 Z1.97 F2400.0
G1 F1200.0
G1 E643.766
M73 P7 (顯示列印進度)
G1 F2400.0
M101
G1 X-32.49 Y-2.04 Z1.97 F900.0 E643.786
G1 X-33.02 Y-2.62 Z1.97 F900.0 E643.824
G1 X-18.68 Y-15.98 Z1.97 F900.0 E644.762
G1 X11.73 Y16.66 Z1.97 F900.0 E646.898
G1 X-2.62 Y30.02 Z1.97 F900.0 E647.836
G1 X-32.2 Y-1.73 Z1.97 F900.0 E649.913
G1 F1200.0
G1 E648.913
G1 F900.0
M103
(</edge>)
(</boundaryPerimeter>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X-18.715 Y-14.874 Z0.405 </infillPoint>)
(<infillPoint> X10.623 Y16.618 Z0.405 </infillPoint>)
(<infillPoint> X-2.577 Y28.915 Z0.405 </infillPoint>)
(<infillPoint> X-31.915 Y-2.577 Z0.405 </infillPoint>)
(</infillBoundary>)
;M108 R30.0
G1 X6.09 Y12.15 Z1.97 F2400.0
G1 F1200.0
G1 E649.913
G1 F2400.0
M101
G1 X-17.82 Y12.15 Z1.97 F1800.0 E651.057
G1 X-18.18 Y11.76 Z1.97 F1800.0 E651.083
G1 X5.72 Y11.76 Z1.97 F1800.0 E652.227
G1 X5.36 Y11.37 Z1.97 F1800.0 E652.253
G1 X-18.55 Y11.37 Z1.97 F1800.0 E653.397
G1 X-18.91 Y10.98 Z1.97 F1800.0 E653.423
G1 X4.99 Y10.98 Z1.97 F1800.0 E654.567
G1 X4.63 Y10.58 Z1.97 F1800.0 E654.592
G1 X-19.28 Y10.58 Z1.97 F1800.0 E655.737
G1 X-19.64 Y10.19 Z1.97 F1800.0 E655.762
G1 X4.26 Y10.19 Z1.97 F1800.0 E656.906
G1 X3.9 Y9.8 Z1.97 F1800.0 E656.932
G1 X-20.01 Y9.8 Z1.97 F1800.0 E658.076
G1 X-20.38 Y9.41 Z1.97 F1800.0 E658.102
G1 X3.53 Y9.41 Z1.97 F1800.0 E659.246
G1 X3.17 Y9.02 Z1.97 F1800.0 E659.272
G1 X-20.74 Y9.02 Z1.97 F1800.0 E660.416
G1 X-21.11 Y8.62 Z1.97 F1800.0 E660.442
G1 X2.8 Y8.62 Z1.97 F1800.0 E661.586
G1 X2.44 Y8.23 Z1.97 F1800.0 E661.611
G1 X-21.47 Y8.23 Z1.97 F1800.0 E662.756
G1 X-21.84 Y7.84 Z1.97 F1800.0 E662.781
G1 X2.07 Y7.84 Z1.97 F1800.0 E663.925
G1 X1.71 Y7.45 Z1.97 F1800.0 E663.951
G1 X-22.2 Y7.45 Z1.97 F1800.0 E665.095
G1 X-22.57 Y7.06 Z1.97 F1800.0 E665.121
G1 X1.34 Y7.06 Z1.97 F1800.0 E666.265
G1 X0.98 Y6.66 Z1.97 F1800.0 E666.291
G1 X-22.93 Y6.66 Z1.97 F1800.0 E667.435
G1 X-23.3 Y6.27 Z1.97 F1800.0 E667.461
G1 X0.61 Y6.27 Z1.97 F1800.0 E668.605
G1 X0.24 Y5.88 Z1.97 F1800.0 E668.63
G1 X-23.66 Y5.88 Z1.97 F1800.0 E669.775
G1 X-24.03 Y5.49 Z1.97 F1800.0 E669.8
G1 X-0.12 Y5.49 Z1.97 F1800.0 E670.944
G1 X-0.49 Y5.1 Z1.97 F1800.0 E670.97
G1 X-24.39 Y5.1 Z1.97 F1800.0 E672.114
G1 X-24.76 Y4.7 Z1.97 F1800.0 E672.14
G1 X-0.85 Y4.7 Z1.97 F1800.0 E673.284
G1 X-1.22 Y4.31 Z1.97 F1800.0 E673.31
G1 X-25.12 Y4.31 Z1.97 F1800.0 E674.454
G1 X-25.49 Y3.92 Z1.97 F1800.0 E674.48
G1 X-1.58 Y3.92 Z1.97 F1800.0 E675.624
G1 X-1.95 Y3.53 Z1.97 F1800.0 E675.649
G1 X-25.85 Y3.53 Z1.97 F1800.0 E676.794
G1 X-26.22 Y3.14 Z1.97 F1800.0 E676.819
G1 X-2.31 Y3.14 Z1.97 F1800.0 E677.964
G1 X-2.68 Y2.74 Z1.97 F1800.0 E677.989
G1 X-26.58 Y2.74 Z1.97 F1800.0 E679.133
G1 X-26.95 Y2.35 Z1.97 F1800.0 E679.159
G1 X-3.04 Y2.35 Z1.97 F1800.0 E680.303
G1 X-3.41 Y1.96 Z1.97 F1800.0 E680.329
G1 X-27.31 Y1.96 Z1.97 F1800.0 E681.473
G1 X-27.68 Y1.57 Z1.97 F1800.0 E681.499
G1 X-3.77 Y1.57 Z1.97 F1800.0 E682.643
G1 X-4.14 Y1.18 Z1.97 F1800.0 E682.668
G1 X-28.04 Y1.18 Z1.97 F1800.0 E683.813
G1 X-28.41 Y0.78 Z1.97 F1800.0 E683.838
G1 X-4.5 Y0.78 Z1.97 F1800.0 E684.983
G1 X-4.87 Y0.39 Z1.97 F1800.0 E685.008
G1 X-28.77 Y0.39 Z1.97 F1800.0 E686.152
G1 X-29.14 Y0.0 Z1.97 F1800.0 E686.178
G1 X-5.23 Y0.0 Z1.97 F1800.0 E687.322
G1 X-5.6 Y-0.39 Z1.97 F1800.0 E687.348
G1 X-29.5 Y-0.39 Z1.97 F1800.0 E688.492
G1 X-29.87 Y-0.78 Z1.97 F1800.0 E688.518
G1 X-5.96 Y-0.78 Z1.97 F1800.0 E689.662
G1 X-6.33 Y-1.18 Z1.97 F1800.0 E689.688
G1 X-30.24 Y-1.18 Z1.97 F1800.0 E690.832
G1 X-30.6 Y-1.57 Z1.97 F1800.0 E690.857
G1 X-6.69 Y-1.57 Z1.97 F1800.0 E692.002
G1 X-7.06 Y-1.96 Z1.97 F1800.0 E692.027
G1 X-30.97 Y-1.96 Z1.97 F1800.0 E693.171
G1 X-31.33 Y-2.35 Z1.97 F1800.0 E693.197
G1 X-7.43 Y-2.35 Z1.97 F1800.0 E694.341
G1 X-7.79 Y-2.74 Z1.97 F1800.0 E694.367
G1 X-31.33 Y-2.74 Z1.97 F1800.0 E695.494
G1 X-30.91 Y-3.14 Z1.97 F1800.0 E695.521
G1 X-8.15 Y-3.14 Z1.97 F1800.0 E696.61
G1 X-8.52 Y-3.53 Z1.97 F1800.0 E696.636
G1 X-30.49 Y-3.53 Z1.97 F1800.0 E697.688
G1 X-30.07 Y-3.92 Z1.97 F1800.0 E697.715
G1 X-8.89 Y-3.92 Z1.97 F1800.0 E698.729
G1 X-9.25 Y-4.31 Z1.97 F1800.0 E698.755
G1 X-29.65 Y-4.31 Z1.97 F1800.0 E699.731
G1 X-29.23 Y-4.7 Z1.97 F1800.0 E699.759
G1 X-9.62 Y-4.7 Z1.97 F1800.0 E700.698
G1 X-9.98 Y-5.1 Z1.97 F1800.0 E700.723
G1 X-28.81 Y-5.1 Z1.97 F1800.0 E701.624
G1 X-28.39 Y-5.49 Z1.97 F1800.0 E701.652
G1 X-10.35 Y-5.49 Z1.97 F1800.0 E702.515
G1 X-10.71 Y-5.88 Z1.97 F1800.0 E702.541
G1 X-27.97 Y-5.88 Z1.97 F1800.0 E703.367
G1 X-27.55 Y-6.27 Z1.97 F1800.0 E703.394
G1 X-11.08 Y-6.27 Z1.97 F1800.0 E704.183
G1 X-11.44 Y-6.66 Z1.97 F1800.0 E704.208
G1 X-27.13 Y-6.66 Z1.97 F1800.0 E704.959
G1 X-26.7 Y-7.06 Z1.97 F1800.0 E704.987
G1 X-11.81 Y-7.06 Z1.97 F1800.0 E705.7
G1 X-12.17 Y-7.45 Z1.97 F1800.0 E705.725
G1 X-26.28 Y-7.45 Z1.97 F1800.0 E706.401
G1 X-25.86 Y-7.84 Z1.97 F1800.0 E706.428
G1 X-12.54 Y-7.84 Z1.97 F1800.0 E707.066
G1 X-12.9 Y-8.23 Z1.97 F1800.0 E707.092
G1 X-25.44 Y-8.23 Z1.97 F1800.0 E707.692
G1 X-25.02 Y-8.62 Z1.97 F1800.0 E707.719
G1 X-13.27 Y-8.62 Z1.97 F1800.0 E708.282
G1 X-13.63 Y-9.02 Z1.97 F1800.0 E708.308
G1 X-24.6 Y-9.02 Z1.97 F1800.0 E708.833
G1 X-24.18 Y-9.41 Z1.97 F1800.0 E708.86
G1 X-14.0 Y-9.41 Z1.97 F1800.0 E709.347
G1 X-14.36 Y-9.8 Z1.97 F1800.0 E709.373
G1 X-23.76 Y-9.8 Z1.97 F1800.0 E709.823
G1 X-23.34 Y-10.19 Z1.97 F1800.0 E709.85
G1 X-14.73 Y-10.19 Z1.97 F1800.0 E710.262
G1 X-15.09 Y-10.58 Z1.97 F1800.0 E710.288
G1 X-22.92 Y-10.58 Z1.97 F1800.0 E710.663
G1 X-22.5 Y-10.98 Z1.97 F1800.0 E710.69
G1 X-15.46 Y-10.98 Z1.97 F1800.0 E711.027
G1 X-15.82 Y-11.37 Z1.97 F1800.0 E711.052
G1 X-22.08 Y-11.37 Z1.97 F1800.0 E711.352
G1 X-21.66 Y-11.76 Z1.97 F1800.0 E711.379
G1 X-16.19 Y-11.76 Z1.97 F1800.0 E711.641
G1 X-16.55 Y-12.15 Z1.97 F1800.0 E711.667
G1 X-21.23 Y-12.15 Z1.97 F1800.0 E711.891
G1 X-20.81 Y-12.54 Z1.97 F1800.0 E711.918
G1 X-16.92 Y-12.54 Z1.97 F1800.0 E712.104
G1 X-17.29 Y-12.94 Z1.97 F1800.0 E712.13
G1 X-20.39 Y-12.94 Z1.97 F1800.0 E712.279
G1 X-19.97 Y-13.33 Z1.97 F1800.0 E712.306
G1 X-17.65 Y-13.33 Z1.97 F1800.0 E712.418
G1 X-18.02 Y-13.72 Z1.97 F1800.0 E712.443
G1 X-19.55 Y-13.72 Z1.97 F1800.0 E712.517
G1 X-19.13 Y-14.11 Z1.97 F1800.0 E712.544
G1 X-18.38 Y-14.11 Z1.97 F1800.0 E712.58
G1 F1200.0
G1 E711.58
G1 F1800.0
M103
G1 X6.45 Y12.54 Z1.97 F2400.0
G1 F1200.0
G1 E712.58
G1 F2400.0
M101
G1 X-17.45 Y12.54 Z1.97 F1800.0 E713.724
G1 X-17.09 Y12.94 Z1.97 F1800.0 E713.75
G1 X6.82 Y12.94 Z1.97 F1800.0 E714.894
G1 X7.18 Y13.33 Z1.97 F1800.0 E714.92
G1 X-16.72 Y13.33 Z1.97 F1800.0 E716.064
G1 X-16.36 Y13.72 Z1.97 F1800.0 E716.09
G1 X7.55 Y13.72 Z1.97 F1800.0 E717.234
G1 X7.91 Y14.11 Z1.97 F1800.0 E717.26
G1 X-15.99 Y14.11 Z1.97 F1800.0 E718.404
G1 X-15.63 Y14.5 Z1.97 F1800.0 E718.429
G1 X8.28 Y14.5 Z1.97 F1800.0 E719.574
G1 X8.64 Y14.9 Z1.97 F1800.0 E719.599
G1 X-15.26 Y14.9 Z1.97 F1800.0 E720.743
G1 X-14.9 Y15.29 Z1.97 F1800.0 E720.769
G1 X9.01 Y15.29 Z1.97 F1800.0 E721.913
G1 X9.37 Y15.68 Z1.97 F1800.0 E721.939
G1 X-14.53 Y15.68 Z1.97 F1800.0 E723.083
G1 X-14.17 Y16.07 Z1.97 F1800.0 E723.109
G1 X9.74 Y16.07 Z1.97 F1800.0 E724.253
G1 X10.08 Y16.46 Z1.97 F1800.0 E724.278
G1 X-13.8 Y16.46 Z1.97 F1800.0 E725.421
G1 X-13.44 Y16.86 Z1.97 F1800.0 E725.447
G1 X9.97 Y16.86 Z1.97 F1800.0 E726.567
G1 X9.54 Y17.25 Z1.97 F1800.0 E726.594
G1 X-13.07 Y17.25 Z1.97 F1800.0 E727.677
G1 X-12.71 Y17.64 Z1.97 F1800.0 E727.702
G1 X9.12 Y17.64 Z1.97 F1800.0 E728.747
G1 X8.7 Y18.03 Z1.97 F1800.0 E728.774
G1 X-12.34 Y18.03 Z1.97 F1800.0 E729.782
G1 X-11.98 Y18.42 Z1.97 F1800.0 E729.807
G1 X8.28 Y18.42 Z1.97 F1800.0 E730.777
G1 X7.86 Y18.82 Z1.97 F1800.0 E730.804
G1 X-11.61 Y18.82 Z1.97 F1800.0 E731.736
G1 X-11.25 Y19.21 Z1.97 F1800.0 E731.762
G1 X7.44 Y19.21 Z1.97 F1800.0 E732.656
G1 X7.02 Y19.6 Z1.97 F1800.0 E732.684
G1 X-10.88 Y19.6 Z1.97 F1800.0 E733.541
G1 X-10.52 Y19.99 Z1.97 F1800.0 E733.566
G1 X6.6 Y19.99 Z1.97 F1800.0 E734.385
G1 X6.18 Y20.38 Z1.97 F1800.0 E734.413
M73 P8 (顯示列印進度)
G1 X-10.15 Y20.38 Z1.97 F1800.0 E735.194
G1 X-9.78 Y20.78 Z1.97 F1800.0 E735.22
G1 X5.76 Y20.78 Z1.97 F1800.0 E735.964
G1 X5.34 Y21.17 Z1.97 F1800.0 E735.991
G1 X-9.42 Y21.17 Z1.97 F1800.0 E736.698
G1 X-9.05 Y21.56 Z1.97 F1800.0 E736.723
G1 X4.92 Y21.56 Z1.97 F1800.0 E737.392
G1 X4.5 Y21.95 Z1.97 F1800.0 E737.419
G1 X-8.69 Y21.95 Z1.97 F1800.0 E738.05
G1 X-8.32 Y22.34 Z1.97 F1800.0 E738.076
G1 X4.07 Y22.34 Z1.97 F1800.0 E738.669
G1 X3.65 Y22.74 Z1.97 F1800.0 E738.697
G1 X-7.96 Y22.74 Z1.97 F1800.0 E739.253
G1 X-7.59 Y23.13 Z1.97 F1800.0 E739.278
G1 X3.23 Y23.13 Z1.97 F1800.0 E739.796
G1 X2.81 Y23.52 Z1.97 F1800.0 E739.824
G1 X-7.23 Y23.52 Z1.97 F1800.0 E740.304
G1 X-6.86 Y23.91 Z1.97 F1800.0 E740.33
G1 X2.39 Y23.91 Z1.97 F1800.0 E740.773
G1 X1.97 Y24.3 Z1.97 F1800.0 E740.8
G1 X-6.5 Y24.3 Z1.97 F1800.0 E741.206
G1 X-6.13 Y24.7 Z1.97 F1800.0 E741.231
G1 X1.55 Y24.7 Z1.97 F1800.0 E741.599
G1 X1.13 Y25.09 Z1.97 F1800.0 E741.627
G1 X-5.77 Y25.09 Z1.97 F1800.0 E741.957
G1 X-5.4 Y25.48 Z1.97 F1800.0 E741.982
G1 X0.71 Y25.48 Z1.97 F1800.0 E742.275
G1 X0.29 Y25.87 Z1.97 F1800.0 E742.302
G1 X-5.04 Y25.87 Z1.97 F1800.0 E742.557
G1 X-4.67 Y26.26 Z1.97 F1800.0 E742.583
G1 X-0.13 Y26.26 Z1.97 F1800.0 E742.8
G1 X-0.56 Y26.66 Z1.97 F1800.0 E742.827
G1 X-4.31 Y26.66 Z1.97 F1800.0 E743.007
G1 X-3.94 Y27.05 Z1.97 F1800.0 E743.033
G1 X-0.98 Y27.05 Z1.97 F1800.0 E743.175
G1 X-1.4 Y27.44 Z1.97 F1800.0 E743.202
G1 X-3.58 Y27.44 Z1.97 F1800.0 E743.306
G1 X-3.21 Y27.83 Z1.97 F1800.0 E743.332
G1 X-1.82 Y27.83 Z1.97 F1800.0 E743.399
G1 X-2.24 Y28.22 Z1.97 F1800.0 E743.426
G1 X-2.85 Y28.22 Z1.97 F1800.0 E743.455
G1 F1200.0
G1 E742.455
G1 F1800.0
M103
(</infill>)
(</nestedRing>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X-4.533 Y-15.758 Z1.971 </boundaryPoint>)
(<boundaryPoint> X-11.349 Y-23.075 Z1.971 </boundaryPoint>)
(<boundaryPoint> X-0.374 Y-33.3 Z1.971 </boundaryPoint>)
(<boundaryPoint> X26.892 Y-4.032 Z1.971 </boundaryPoint>)
(<boundaryPoint> X15.916 Y6.192 Z1.971 </boundaryPoint>)
(<boundaryPoint> X-1.806 Y-12.832 Z1.971 </boundaryPoint>)
(<boundaryPoint> X1.12 Y-15.558 Z1.971 </boundaryPoint>)
(<boundaryPoint> X-1.606 Y-18.485 Z1.971 </boundaryPoint>)
(<loop> outer )
G1 X6.32 Y14.07 Z1.97 F2400.0
G1 X17.14 Y3.99 Z1.97 F2400.0
G1 X16.28 Y4.51 Z1.97 F2400.0
G1 F1200.0
G1 E743.455
G1 F2400.0
M101
G1 X15.97 Y4.81 Z1.97 F1800.0 E743.476
G1 X-0.42 Y-12.78 Z1.97 F1800.0 E744.627
G1 X2.51 Y-15.51 Z1.97 F1800.0 E744.818
G1 X-1.56 Y-19.87 Z1.97 F1800.0 E745.103
G1 X-4.48 Y-17.14 Z1.97 F1800.0 E745.295
G1 X-9.96 Y-23.03 Z1.97 F1800.0 E745.68
G1 X-0.42 Y-31.92 Z1.97 F1800.0 E746.304
G1 X10.4 Y-20.3 Z1.97 F1800.0 E747.064
G1 X10.22 Y-19.9 Z1.97 F1800.0 E747.084
G1 X9.47 Y-19.83 Z1.97 F1800.0 E747.12
G1 X8.5 Y-19.48 Z1.97 F1800.0 E747.17
G1 X7.65 Y-18.89 Z1.97 F1800.0 E747.219
G1 X6.98 Y-18.1 Z1.97 F1800.0 E747.269
G1 X6.54 Y-17.17 Z1.97 F1800.0 E747.318
G1 X6.35 Y-16.16 Z1.97 F1800.0 E747.368
G1 X6.43 Y-15.13 Z1.97 F1800.0 E747.417
G1 X6.77 Y-14.14 Z1.97 F1800.0 E747.467
G1 X7.48 Y-13.16 Z1.97 F1800.0 E747.525
G1 X8.3 Y-12.51 Z1.97 F1800.0 E747.575
G1 X9.24 Y-12.11 Z1.97 F1800.0 E747.624
G1 X10.27 Y-11.95 Z1.97 F1800.0 E747.673
G1 X11.29 Y-12.07 Z1.97 F1800.0 E747.723
G1 X12.25 Y-12.45 Z1.97 F1800.0 E747.772
G1 X13.09 Y-13.06 Z1.97 F1800.0 E747.822
G1 X13.74 Y-13.86 Z1.97 F1800.0 E747.871
G1 X14.16 Y-14.8 Z1.97 F1800.0 E747.921
G1 X14.27 Y-15.55 Z1.97 F1800.0 E747.957
G1 X14.69 Y-15.7 Z1.97 F1800.0 E747.978
G1 X25.51 Y-4.08 Z1.97 F1800.0 E748.737
G1 X16.28 Y4.51 Z1.97 F1800.0 E749.341
G1 F1200.0
G1 E749.341
G1 F1800.0
M103
(</loop>)
(<loop> outer )
G1 X16.55 Y4.8 Z1.97 F2400.0
G1 F1200.0
G1 E749.341
G1 F2400.0
M101
G1 X16.23 Y5.09 Z1.97 F1800.0 E749.362
G1 X15.95 Y5.36 Z1.97 F1800.0 E749.38
G1 X-0.98 Y-12.8 Z1.97 F1800.0 E750.568
G1 X1.95 Y-15.53 Z1.97 F1800.0 E750.76
G1 X-1.58 Y-19.32 Z1.97 F1800.0 E751.008
G1 X-4.5 Y-16.59 Z1.97 F1800.0 E751.199
G1 X-10.52 Y-23.05 Z1.97 F1800.0 E751.621
G1 X-0.4 Y-32.47 Z1.97 F1800.0 E752.283
G1 X11.54 Y-19.65 Z1.97 F1800.0 E753.121
G1 X11.19 Y-19.41 Z1.97 F1800.0 E753.142
G1 X10.48 Y-19.53 Z1.97 F1800.0 E753.176
G1 X9.56 Y-19.45 Z1.97 F1800.0 E753.221
G1 X8.68 Y-19.13 Z1.97 F1800.0 E753.265
G1 X7.92 Y-18.6 Z1.97 F1800.0 E753.31
G1 X7.32 Y-17.89 Z1.97 F1800.0 E753.354
G1 X6.92 Y-17.05 Z1.97 F1800.0 E753.399
G1 X6.75 Y-16.14 Z1.97 F1800.0 E753.443
G1 X6.82 Y-15.21 Z1.97 F1800.0 E753.488
G1 X7.13 Y-14.32 Z1.97 F1800.0 E753.533
G1 X7.76 Y-13.43 Z1.97 F1800.0 E753.585
G1 X8.5 Y-12.85 Z1.97 F1800.0 E753.63
G1 X9.35 Y-12.49 Z1.97 F1800.0 E753.674
G1 X10.27 Y-12.35 Z1.97 F1800.0 E753.719
G1 X11.2 Y-12.45 Z1.97 F1800.0 E753.763
G1 X12.06 Y-12.79 Z1.97 F1800.0 E753.808
G1 X12.81 Y-13.34 Z1.97 F1800.0 E753.852
G1 X13.4 Y-14.07 Z1.97 F1800.0 E753.897
G1 X13.78 Y-14.92 Z1.97 F1800.0 E753.941
G1 X13.92 Y-15.84 Z1.97 F1800.0 E753.986
G1 X13.85 Y-16.55 Z1.97 F1800.0 E754.02
G1 X14.12 Y-16.88 Z1.97 F1800.0 E754.041
G1 X26.06 Y-4.06 Z1.97 F1800.0 E754.879
G1 X16.55 Y4.8 Z1.97 F1800.0 E755.501
G1 F1200.0
G1 E755.501
G1 F1800.0
M103
(</loop>)
(<edge> outer )
;M108 R15.0
G1 X16.81 Y5.09 Z1.97 F2400.0
G1 F1200.0
G1 E755.501
G1 F2400.0
M101
G1 X16.5 Y5.38 Z1.97 F900.0 E755.522
G1 X15.93 Y5.92 Z1.97 F900.0 E755.559
G1 X-1.53 Y-12.82 Z1.97 F900.0 E756.785
G1 X1.4 Y-15.55 Z1.97 F900.0 E756.977
G1 X-1.6 Y-18.76 Z1.97 F900.0 E757.187
G1 X-4.52 Y-16.04 Z1.97 F900.0 E757.378
G1 X-11.07 Y-23.07 Z1.97 F900.0 E757.838
G1 X-0.38 Y-33.02 Z1.97 F900.0 E758.537
G1 X26.62 Y-4.04 Z1.97 F900.0 E760.433
G1 X16.81 Y5.09 Z1.97 F900.0 E761.074
G1 F1200.0
G1 E760.074
G1 F900.0
M103
(</edge>)
(</boundaryPerimeter>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X8.192 Y-13.842 Z1.971 </boundaryPoint>)
(<boundaryPoint> X8.802 Y-13.363 Z1.971 </boundaryPoint>)
(<boundaryPoint> X9.515 Y-13.056 Z1.971 </boundaryPoint>)
(<boundaryPoint> X10.283 Y-12.942 Z1.971 </boundaryPoint>)
(<boundaryPoint> X11.055 Y-13.03 Z1.971 </boundaryPoint>)
(<boundaryPoint> X11.778 Y-13.312 Z1.971 </boundaryPoint>)
(<boundaryPoint> X12.404 Y-13.771 Z1.971 </boundaryPoint>)
(<boundaryPoint> X12.892 Y-14.376 Z1.971 </boundaryPoint>)
(<boundaryPoint> X13.208 Y-15.085 Z1.971 </boundaryPoint>)
(<boundaryPoint> X13.331 Y-15.852 Z1.971 </boundaryPoint>)
(<boundaryPoint> X13.253 Y-16.625 Z1.971 </boundaryPoint>)
(<boundaryPoint> X12.979 Y-17.352 Z1.971 </boundaryPoint>)
(<boundaryPoint> X12.527 Y-17.984 Z1.971 </boundaryPoint>)
(<boundaryPoint> X11.929 Y-18.479 Z1.971 </boundaryPoint>)
(<boundaryPoint> X11.223 Y-18.804 Z1.971 </boundaryPoint>)
(<boundaryPoint> X10.457 Y-18.937 Z1.971 </boundaryPoint>)
(<boundaryPoint> X9.684 Y-18.868 Z1.971 </boundaryPoint>)
(<boundaryPoint> X8.954 Y-18.603 Z1.971 </boundaryPoint>)
(<boundaryPoint> X8.316 Y-18.16 Z1.971 </boundaryPoint>)
(<boundaryPoint> X7.814 Y-17.567 Z1.971 </boundaryPoint>)
(<boundaryPoint> X7.481 Y-16.866 Z1.971 </boundaryPoint>)
(<boundaryPoint> X7.339 Y-16.103 Z1.971 </boundaryPoint>)
(<boundaryPoint> X7.398 Y-15.329 Z1.971 </boundaryPoint>)
(<boundaryPoint> X7.653 Y-14.596 Z1.971 </boundaryPoint>)
(<edge> inner )
G1 X10.68 Y-12.79 Z1.97 F2400.0
G1 F1200.0
G1 E761.074
G1 F2400.0
M101
G1 X11.1 Y-12.84 Z1.97 F900.0 E761.095
G1 X11.87 Y-13.14 Z1.97 F900.0 E761.134
G1 X12.54 Y-13.63 Z1.97 F900.0 E761.174
G1 X13.06 Y-14.27 Z1.97 F900.0 E761.214
G1 X13.4 Y-15.03 Z1.97 F900.0 E761.253
G1 X13.53 Y-15.85 Z1.97 F900.0 E761.293
G1 X13.45 Y-16.67 Z1.97 F900.0 E761.332
G1 X13.15 Y-17.45 Z1.97 F900.0 E761.372
G1 X12.67 Y-18.12 Z1.97 F900.0 E761.412
G1 X12.03 Y-18.65 Z1.97 F900.0 E761.451
G1 X11.28 Y-18.99 Z1.97 F900.0 E761.491
G1 X10.47 Y-19.14 Z1.97 F900.0 E761.531
M73 P9 (顯示列印進度)
G1 X9.64 Y-19.06 Z1.97 F900.0 E761.57
G1 X8.86 Y-18.78 Z1.97 F900.0 E761.61
G1 X8.18 Y-18.31 Z1.97 F900.0 E761.649
G1 X7.65 Y-17.67 Z1.97 F900.0 E761.689
G1 X7.29 Y-16.93 Z1.97 F900.0 E761.729
G1 X7.14 Y-16.11 Z1.97 F900.0 E761.768
G1 X7.21 Y-15.29 Z1.97 F900.0 E761.808
G1 X7.48 Y-14.51 Z1.97 F900.0 E761.848
G1 X8.05 Y-13.71 Z1.97 F900.0 E761.895
G1 X8.7 Y-13.19 Z1.97 F900.0 E761.934
G1 X9.46 Y-12.87 Z1.97 F900.0 E761.974
G1 X10.28 Y-12.74 Z1.97 F900.0 E762.014
G1 X10.68 Y-12.79 Z1.97 F900.0 E762.033
G1 F1200.0
G1 E761.033
G1 F900.0
M103
(</edge>)
(</boundaryPerimeter>)
(</nestedRing>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X-4.484 Y-17.143 Z0.405 </infillPoint>)
(<infillPoint> X-9.964 Y-23.026 Z0.405 </infillPoint>)
(<infillPoint> X-0.423 Y-31.915 Z0.405 </infillPoint>)
(<infillPoint> X10.398 Y-20.299 Z0.405 </infillPoint>)
(<infillPoint> X10.218 Y-19.9 Z0.405 </infillPoint>)
(<infillPoint> X9.47 Y-19.833 Z0.405 </infillPoint>)
(<infillPoint> X8.5 Y-19.481 Z0.405 </infillPoint>)
(<infillPoint> X7.651 Y-18.892 Z0.405 </infillPoint>)
(<infillPoint> X6.984 Y-18.103 Z0.405 </infillPoint>)
(<infillPoint> X6.541 Y-17.171 Z0.405 </infillPoint>)
(<infillPoint> X6.352 Y-16.156 Z0.405 </infillPoint>)
(<infillPoint> X6.431 Y-15.127 Z0.405 </infillPoint>)
(<infillPoint> X6.774 Y-14.141 Z0.405 </infillPoint>)
(<infillPoint> X7.476 Y-13.158 Z0.405 </infillPoint>)
(<infillPoint> X8.297 Y-12.513 Z0.405 </infillPoint>)
(<infillPoint> X9.245 Y-12.105 Z0.405 </infillPoint>)
(<infillPoint> X10.266 Y-11.954 Z0.405 </infillPoint>)
(<infillPoint> X11.292 Y-12.071 Z0.405 </infillPoint>)
(<infillPoint> X12.254 Y-12.446 Z0.405 </infillPoint>)
(<infillPoint> X13.087 Y-13.056 Z0.405 </infillPoint>)
(<infillPoint> X13.735 Y-13.86 Z0.405 </infillPoint>)
(<infillPoint> X14.155 Y-14.803 Z0.405 </infillPoint>)
(<infillPoint> X14.274 Y-15.546 Z0.405 </infillPoint>)
(<infillPoint> X14.686 Y-15.697 Z0.405 </infillPoint>)
(<infillPoint> X25.507 Y-4.081 Z0.405 </infillPoint>)
(<infillPoint> X15.965 Y4.807 Z0.405 </infillPoint>)
(<infillPoint> X-0.421 Y-12.783 Z0.405 </infillPoint>)
(<infillPoint> X2.505 Y-15.509 Z0.405 </infillPoint>)
(<infillPoint> X-1.557 Y-19.87 Z0.405 </infillPoint>)
(</infillBoundary>)
;M108 R30.0
G1 X11.09 Y-12.64 Z1.97 F2400.0
G1 X14.51 Y-15.29 Z1.97 F2400.0
G1 F1200.0
G1 E762.033
G1 F2400.0
M101
G1 X14.56 Y-15.29 Z1.97 F1800.0 E762.035
G1 X14.45 Y-14.9 Z1.97 F1800.0 E762.054
G1 X15.06 Y-14.9 Z1.97 F1800.0 E762.083
G1 X15.42 Y-14.5 Z1.97 F1800.0 E762.109
G1 X14.32 Y-14.5 Z1.97 F1800.0 E762.162
G1 X14.15 Y-14.11 Z1.97 F1800.0 E762.182
G1 X15.79 Y-14.11 Z1.97 F1800.0 E762.261
G1 X16.15 Y-13.72 Z1.97 F1800.0 E762.286
G1 X13.97 Y-13.72 Z1.97 F1800.0 E762.391
G1 X13.66 Y-13.33 Z1.97 F1800.0 E762.415
G1 X16.52 Y-13.33 Z1.97 F1800.0 E762.552
G1 X16.88 Y-12.94 Z1.97 F1800.0 E762.577
G1 X13.34 Y-12.94 Z1.97 F1800.0 E762.747
G1 X12.85 Y-12.54 Z1.97 F1800.0 E762.777
G1 X17.25 Y-12.54 Z1.97 F1800.0 E762.987
G1 X17.61 Y-12.15 Z1.97 F1800.0 E763.013
G1 X12.26 Y-12.15 Z1.97 F1800.0 E763.269
G1 F1200.0
G1 E762.269
G1 F1800.0
M103
G1 X12.23 Y0.39 Z1.97 F2400.0
G1 F1200.0
G1 E763.269
G1 F2400.0
M101
G1 X20.3 Y0.39 Z1.97 F1800.0 E763.656
G1 X19.88 Y0.78 Z1.97 F1800.0 E763.683
G1 X12.59 Y0.78 Z1.97 F1800.0 E764.032
G1 X12.96 Y1.18 Z1.97 F1800.0 E764.058
G1 X19.46 Y1.18 Z1.97 F1800.0 E764.369
G1 X19.04 Y1.57 Z1.97 F1800.0 E764.397
G1 X13.32 Y1.57 Z1.97 F1800.0 E764.67
G1 X13.69 Y1.96 Z1.97 F1800.0 E764.696
G1 X18.62 Y1.96 Z1.97 F1800.0 E764.932
G1 X18.2 Y2.35 Z1.97 F1800.0 E764.959
G1 X14.05 Y2.35 Z1.97 F1800.0 E765.158
G1 X14.42 Y2.74 Z1.97 F1800.0 E765.183
G1 X17.78 Y2.74 Z1.97 F1800.0 E765.344
G1 X17.36 Y3.14 Z1.97 F1800.0 E765.372
G1 X14.78 Y3.14 Z1.97 F1800.0 E765.495
G1 X15.15 Y3.53 Z1.97 F1800.0 E765.52
G1 X16.94 Y3.53 Z1.97 F1800.0 E765.606
G1 X16.52 Y3.92 Z1.97 F1800.0 E765.633
G1 X15.51 Y3.92 Z1.97 F1800.0 E765.681
G1 F1200.0
G1 E764.681
G1 F1800.0
M103
G1 X20.72 Y-0.0 Z1.97 F2400.0
G1 F1200.0
G1 E765.681
G1 F2400.0
M101
G1 X11.86 Y-0.0 Z1.97 F1800.0 E766.105
G1 X11.5 Y-0.39 Z1.97 F1800.0 E766.131
G1 X21.14 Y-0.39 Z1.97 F1800.0 E766.593
G1 X21.57 Y-0.78 Z1.97 F1800.0 E766.62
G1 X11.13 Y-0.78 Z1.97 F1800.0 E767.12
G1 X10.77 Y-1.18 Z1.97 F1800.0 E767.145
G1 X21.99 Y-1.18 Z1.97 F1800.0 E767.682
G1 X22.41 Y-1.57 Z1.97 F1800.0 E767.71
G1 X10.4 Y-1.57 Z1.97 F1800.0 E768.284
G1 X10.04 Y-1.96 Z1.97 F1800.0 E768.31
G1 X22.83 Y-1.96 Z1.97 F1800.0 E768.922
G1 X23.25 Y-2.35 Z1.97 F1800.0 E768.95
G1 X9.67 Y-2.35 Z1.97 F1800.0 E769.6
G1 X9.31 Y-2.74 Z1.97 F1800.0 E769.625
G1 X23.67 Y-2.74 Z1.97 F1800.0 E770.313
G1 X24.09 Y-3.14 Z1.97 F1800.0 E770.34
G1 X8.94 Y-3.14 Z1.97 F1800.0 E771.065
G1 X8.58 Y-3.53 Z1.97 F1800.0 E771.091
G1 X24.51 Y-3.53 Z1.97 F1800.0 E771.854
G1 X24.93 Y-3.92 Z1.97 F1800.0 E771.881
G1 X8.21 Y-3.92 Z1.97 F1800.0 E772.681
G1 X7.85 Y-4.31 Z1.97 F1800.0 E772.707
G1 X24.92 Y-4.31 Z1.97 F1800.0 E773.524
G1 X24.55 Y-4.7 Z1.97 F1800.0 E773.55
G1 X7.48 Y-4.7 Z1.97 F1800.0 E774.367
G1 X7.12 Y-5.1 Z1.97 F1800.0 E774.393
G1 X24.19 Y-5.1 Z1.97 F1800.0 E775.21
G1 X23.82 Y-5.49 Z1.97 F1800.0 E775.235
G1 X6.75 Y-5.49 Z1.97 F1800.0 E776.052
G1 X6.39 Y-5.88 Z1.97 F1800.0 E776.078
G1 X23.46 Y-5.88 Z1.97 F1800.0 E776.895
G1 X23.09 Y-6.27 Z1.97 F1800.0 E776.921
G1 X6.02 Y-6.27 Z1.97 F1800.0 E777.738
G1 X5.65 Y-6.66 Z1.97 F1800.0 E777.763
G1 X22.73 Y-6.66 Z1.97 F1800.0 E778.581
G1 X22.36 Y-7.06 Z1.97 F1800.0 E778.606
G1 X5.29 Y-7.06 Z1.97 F1800.0 E779.423
G1 X4.92 Y-7.45 Z1.97 F1800.0 E779.449
G1 X22.0 Y-7.45 Z1.97 F1800.0 E780.266
G1 X21.63 Y-7.84 Z1.97 F1800.0 E780.292
G1 X4.56 Y-7.84 Z1.97 F1800.0 E781.109
G1 X4.19 Y-8.23 Z1.97 F1800.0 E781.134
G1 X21.27 Y-8.23 Z1.97 F1800.0 E781.951
G1 X20.9 Y-8.62 Z1.97 F1800.0 E781.977
G1 X3.83 Y-8.62 Z1.97 F1800.0 E782.794
G1 X3.46 Y-9.02 Z1.97 F1800.0 E782.82
G1 X20.54 Y-9.02 Z1.97 F1800.0 E783.637
G1 X20.17 Y-9.41 Z1.97 F1800.0 E783.663
G1 X3.1 Y-9.41 Z1.97 F1800.0 E784.48
G1 X2.73 Y-9.8 Z1.97 F1800.0 E784.505
G1 X19.8 Y-9.8 Z1.97 F1800.0 E785.322
G1 X19.44 Y-10.19 Z1.97 F1800.0 E785.348
G1 X2.37 Y-10.19 Z1.97 F1800.0 E786.165
G1 X2.0 Y-10.58 Z1.97 F1800.0 E786.191
G1 X19.07 Y-10.58 Z1.97 F1800.0 E787.008
G1 X18.71 Y-10.98 Z1.97 F1800.0 E787.033
G1 X1.64 Y-10.98 Z1.97 F1800.0 E787.851
G1 X1.27 Y-11.37 Z1.97 F1800.0 E787.876
G1 X18.34 Y-11.37 Z1.97 F1800.0 E788.693
G1 X17.98 Y-11.76 Z1.97 F1800.0 E788.719
G1 X0.91 Y-11.76 Z1.97 F1800.0 E789.536
G1 X0.54 Y-12.15 Z1.97 F1800.0 E789.562
G1 X8.44 Y-12.15 Z1.97 F1800.0 E789.94
G1 X7.81 Y-12.54 Z1.97 F1800.0 E789.975
G1 X0.18 Y-12.54 Z1.97 F1800.0 E790.341
G1 X0.15 Y-12.94 Z1.97 F1800.0 E790.36
G1 X7.32 Y-12.94 Z1.97 F1800.0 E790.703
G1 X7.02 Y-13.33 Z1.97 F1800.0 E790.726
G1 X0.57 Y-13.33 Z1.97 F1800.0 E791.035
G1 X0.99 Y-13.72 Z1.97 F1800.0 E791.062
G1 X6.74 Y-13.72 Z1.97 F1800.0 E791.338
G1 X6.49 Y-14.11 Z1.97 F1800.0 E791.36
G1 X1.41 Y-14.11 Z1.97 F1800.0 E791.603
G1 X1.83 Y-14.5 Z1.97 F1800.0 E791.631
G1 X6.36 Y-14.5 Z1.97 F1800.0 E791.847
G1 X6.22 Y-14.9 Z1.97 F1800.0 E791.867
G1 X2.25 Y-14.9 Z1.97 F1800.0 E792.057
G1 X2.67 Y-15.29 Z1.97 F1800.0 E792.085
G1 X6.14 Y-15.29 Z1.97 F1800.0 E792.251
G1 X6.11 Y-15.68 Z1.97 F1800.0 E792.27
G1 X2.72 Y-15.68 Z1.97 F1800.0 E792.432
G1 X2.36 Y-16.07 Z1.97 F1800.0 E792.458
G1 X6.08 Y-16.07 Z1.97 F1800.0 E792.636
G1 X6.13 Y-16.46 Z1.97 F1800.0 E792.655
G1 X1.99 Y-16.46 Z1.97 F1800.0 E792.853
G1 X1.63 Y-16.86 Z1.97 F1800.0 E792.879
G1 X6.2 Y-16.86 Z1.97 F1800.0 E793.098
G1 X6.28 Y-17.25 Z1.97 F1800.0 E793.117
G1 X1.26 Y-17.25 Z1.97 F1800.0 E793.357
G1 X0.9 Y-17.64 Z1.97 F1800.0 E793.383
G1 X6.46 Y-17.64 Z1.97 F1800.0 E793.649
G1 X6.65 Y-18.03 Z1.97 F1800.0 E793.67
G1 X0.53 Y-18.03 Z1.97 F1800.0 E793.963
G1 X0.17 Y-18.42 Z1.97 F1800.0 E793.988
G1 X6.9 Y-18.42 Z1.97 F1800.0 E794.311
G1 X7.23 Y-18.82 Z1.97 F1800.0 E794.335
G1 X-0.2 Y-18.82 Z1.97 F1800.0 E794.691
G1 X-0.56 Y-19.21 Z1.97 F1800.0 E794.716
M73 P10 (顯示列印進度)
G1 X7.63 Y-19.21 Z1.97 F1800.0 E795.108
G1 X8.19 Y-19.6 Z1.97 F1800.0 E795.141
G1 X-0.93 Y-19.6 Z1.97 F1800.0 E795.578
G1 X-1.3 Y-19.99 Z1.97 F1800.0 E795.603
G1 X9.1 Y-19.99 Z1.97 F1800.0 E796.101
G1 X9.91 Y-20.38 Z1.97 F1800.0 E796.144
G1 X-7.13 Y-20.38 Z1.97 F1800.0 E796.96
G1 X-6.76 Y-19.99 Z1.97 F1800.0 E796.986
G1 X-1.83 Y-19.99 Z1.97 F1800.0 E797.222
G1 X-2.25 Y-19.6 Z1.97 F1800.0 E797.249
G1 X-6.4 Y-19.6 Z1.97 F1800.0 E797.448
G1 X-6.03 Y-19.21 Z1.97 F1800.0 E797.473
G1 X-2.67 Y-19.21 Z1.97 F1800.0 E797.634
G1 X-3.09 Y-18.82 Z1.97 F1800.0 E797.662
G1 X-5.67 Y-18.82 Z1.97 F1800.0 E797.785
G1 X-5.3 Y-18.42 Z1.97 F1800.0 E797.811
G1 X-3.51 Y-18.42 Z1.97 F1800.0 E797.897
G1 X-3.93 Y-18.03 Z1.97 F1800.0 E797.924
G1 X-4.94 Y-18.03 Z1.97 F1800.0 E797.972
G1 F1200.0
G1 E796.972
G1 F1800.0
M103
G1 X-7.49 Y-20.78 Z1.97 F2400.0
G1 F1200.0
G1 E797.972
G1 F2400.0
M101
G1 X9.58 Y-20.78 Z1.97 F1800.0 E798.789
G1 X9.21 Y-21.17 Z1.97 F1800.0 E798.815
G1 X-7.86 Y-21.17 Z1.97 F1800.0 E799.632
G1 X-8.22 Y-21.56 Z1.97 F1800.0 E799.658
G1 X8.85 Y-21.56 Z1.97 F1800.0 E800.475
G1 X8.48 Y-21.95 Z1.97 F1800.0 E800.5
G1 X-8.59 Y-21.95 Z1.97 F1800.0 E801.318
G1 X-8.95 Y-22.34 Z1.97 F1800.0 E801.343
G1 X8.12 Y-22.34 Z1.97 F1800.0 E802.16
G1 X7.75 Y-22.74 Z1.97 F1800.0 E802.186
G1 X-9.32 Y-22.74 Z1.97 F1800.0 E803.003
G1 X-9.41 Y-23.13 Z1.97 F1800.0 E803.022
G1 X7.39 Y-23.13 Z1.97 F1800.0 E803.827
G1 X7.02 Y-23.52 Z1.97 F1800.0 E803.852
G1 X-9.03 Y-23.52 Z1.97 F1800.0 E804.621
G1 X-8.61 Y-23.91 Z1.97 F1800.0 E804.648
G1 X6.66 Y-23.91 Z1.97 F1800.0 E805.379
G1 X6.29 Y-24.3 Z1.97 F1800.0 E805.404
G1 X-8.19 Y-24.3 Z1.97 F1800.0 E806.098
G1 X-7.77 Y-24.7 Z1.97 F1800.0 E806.125
G1 X5.93 Y-24.7 Z1.97 F1800.0 E806.781
G1 X5.56 Y-25.09 Z1.97 F1800.0 E806.806
G1 X-7.35 Y-25.09 Z1.97 F1800.0 E807.424
G1 X-6.93 Y-25.48 Z1.97 F1800.0 E807.452
G1 X5.2 Y-25.48 Z1.97 F1800.0 E808.032
G1 X4.83 Y-25.87 Z1.97 F1800.0 E808.058
G1 X-6.51 Y-25.87 Z1.97 F1800.0 E808.6
G1 X-6.09 Y-26.26 Z1.97 F1800.0 E808.628
G1 X4.47 Y-26.26 Z1.97 F1800.0 E809.133
G1 X4.1 Y-26.66 Z1.97 F1800.0 E809.159
G1 X-5.67 Y-26.66 Z1.97 F1800.0 E809.626
G1 X-5.24 Y-27.05 Z1.97 F1800.0 E809.654
G1 X3.74 Y-27.05 Z1.97 F1800.0 E810.083
G1 X3.37 Y-27.44 Z1.97 F1800.0 E810.109
G1 X-4.82 Y-27.44 Z1.97 F1800.0 E810.501
G1 X-4.4 Y-27.83 Z1.97 F1800.0 E810.529
G1 X3.01 Y-27.83 Z1.97 F1800.0 E810.883
G1 X2.64 Y-28.22 Z1.97 F1800.0 E810.909
G1 X-3.98 Y-28.22 Z1.97 F1800.0 E811.226
G1 X-3.56 Y-28.62 Z1.97 F1800.0 E811.254
G1 X2.28 Y-28.62 Z1.97 F1800.0 E811.533
G1 X1.91 Y-29.01 Z1.97 F1800.0 E811.558
G1 X-3.14 Y-29.01 Z1.97 F1800.0 E811.8
G1 X-2.72 Y-29.4 Z1.97 F1800.0 E811.828
G1 X1.55 Y-29.4 Z1.97 F1800.0 E812.032
G1 X1.18 Y-29.79 Z1.97 F1800.0 E812.058
G1 X-2.3 Y-29.79 Z1.97 F1800.0 E812.224
G1 X-1.88 Y-30.18 Z1.97 F1800.0 E812.252
G1 X0.81 Y-30.18 Z1.97 F1800.0 E812.38
G1 X0.45 Y-30.58 Z1.97 F1800.0 E812.406
G1 X-1.46 Y-30.58 Z1.97 F1800.0 E812.497
G1 X-1.04 Y-30.97 Z1.97 F1800.0 E812.525
G1 X0.08 Y-30.97 Z1.97 F1800.0 E812.579
G1 X-0.28 Y-31.36 Z1.97 F1800.0 E812.604
G1 X-0.62 Y-31.36 Z1.97 F1800.0 E812.62
G1 F1200.0
G1 E811.62
G1 F1800.0
M103
(</infill>)
(</nestedRing>)
(</rotation>)
(</layer>)
(<layer> 2.241 )
(<supportLayer>)
;M108 R21.0
G1 X11.54 Y-2.01 Z2.24 F2400.0
G1 X0.72 Y8.06 Z2.24 F2400.0
G1 X3.97 Y24.7 Z2.24 F2400.0
G1 F1200.0
G1 E812.62
G1 F2400.0
M101
G1 X8.43 Y24.7 Z2.24 F1800.0 E812.77
G1 X6.29 Y26.46 Z2.24 F1800.0 E812.863
G1 X2.07 Y26.46 Z2.24 F1800.0 E813.004
G1 F1200.0
G1 E812.004
G1 F1800.0
M103
;M108 R30.0
(</supportLayer>)
(<rotation> (6.12323399574e-17+1j) )
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X-18.666 Y-16.259 Z2.241 </boundaryPoint>)
(<boundaryPoint> X12.008 Y16.667 Z2.241 </boundaryPoint>)
(<boundaryPoint> X-2.626 Y30.3 Z2.241 </boundaryPoint>)
(<boundaryPoint> X-33.3 Y-2.626 Z2.241 </boundaryPoint>)
(<loop> outer )
G1 X-31.88 Y-2.62 Z2.24 F2400.0
G1 F1200.0
G1 E813.004
G1 F2400.0
M101
G1 X-18.72 Y-14.87 Z2.24 F1800.0 E813.864
G1 X10.62 Y16.62 Z2.24 F1800.0 E815.925
G1 X-2.58 Y28.92 Z2.24 F1800.0 E816.788
G1 X-31.92 Y-2.58 Z2.24 F1800.0 E818.848
G1 X-31.88 Y-2.62 Z2.24 F1800.0 E818.851
G1 F1200.0
G1 E818.851
G1 F1800.0
M103
(</loop>)
(<loop> outer )
G1 X-32.24 Y-2.35 Z2.24 F2400.0
G1 F1200.0
G1 E818.851
G1 F2400.0
M101
G1 X-32.47 Y-2.6 Z2.24 F1800.0 E818.867
G1 X-18.7 Y-15.43 Z2.24 F1800.0 E819.768
G1 X11.18 Y16.64 Z2.24 F1800.0 E821.865
G1 X-2.6 Y29.47 Z2.24 F1800.0 E822.766
G1 X-32.2 Y-2.31 Z2.24 F1800.0 E824.845
G1 X-32.24 Y-2.35 Z2.24 F1800.0 E824.848
G1 F1200.0
G1 E824.848
G1 F1800.0
M103
(</loop>)
(<edge> outer )
;M108 R15.0
G1 X-32.53 Y-2.08 Z2.24 F2400.0
G1 F1200.0
G1 E824.848
G1 F2400.0
M101
G1 X-33.02 Y-2.62 Z2.24 F900.0 E824.883
G1 X-18.68 Y-15.98 Z2.24 F900.0 E825.821
G1 X11.73 Y16.66 Z2.24 F900.0 E827.956
G1 X-2.62 Y30.02 Z2.24 F900.0 E828.895
G1 X-32.49 Y-2.04 Z2.24 F900.0 E830.992
G1 X-32.53 Y-2.08 Z2.24 F900.0 E830.995
G1 F1200.0
G1 E829.995
G1 F900.0
M103
(</edge>)
(</boundaryPerimeter>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X-18.715 Y-14.874 Z0.675 </infillPoint>)
(<infillPoint> X10.623 Y16.618 Z0.675 </infillPoint>)
(<infillPoint> X-2.577 Y28.915 Z0.675 </infillPoint>)
(<infillPoint> X-31.915 Y-2.577 Z0.675 </infillPoint>)
(</infillBoundary>)
;M108 R30.0
G1 X-9.41 Y21.18 Z2.24 F2400.0
G1 F1200.0
G1 E830.995
G1 F2400.0
M101
G1 X-9.41 Y-4.48 Z2.24 F1800.0 E832.223
G1 X-9.8 Y-4.9 Z2.24 F1800.0 E832.251
G1 X-9.8 Y20.76 Z2.24 F1800.0 E833.479
G1 X-10.19 Y20.34 Z2.24 F1800.0 E833.506
G1 X-10.19 Y-5.32 Z2.24 F1800.0 E834.735
G1 X-10.58 Y-5.74 Z2.24 F1800.0 E834.762
G1 X-10.58 Y19.92 Z2.24 F1800.0 E835.99
G1 X-10.98 Y19.5 Z2.24 F1800.0 E836.018
G1 X-10.98 Y-6.16 Z2.24 F1800.0 E837.246
G1 X-11.37 Y-6.59 Z2.24 F1800.0 E837.273
G1 X-11.37 Y19.08 Z2.24 F1800.0 E838.502
G1 X-11.76 Y18.66 Z2.24 F1800.0 E838.529
G1 X-11.76 Y-7.01 Z2.24 F1800.0 E839.757
G1 X-12.15 Y-7.43 Z2.24 F1800.0 E839.785
G1 X-12.15 Y18.23 Z2.24 F1800.0 E841.013
G1 X-12.54 Y17.81 Z2.24 F1800.0 E841.041
G1 X-12.54 Y-7.85 Z2.24 F1800.0 E842.269
G1 X-12.94 Y-8.27 Z2.24 F1800.0 E842.296
G1 X-12.94 Y17.39 Z2.24 F1800.0 E843.525
G1 X-13.33 Y16.97 Z2.24 F1800.0 E843.552
G1 X-13.33 Y-8.69 Z2.24 F1800.0 E844.78
G1 X-13.72 Y-9.11 Z2.24 F1800.0 E844.808
G1 X-13.72 Y16.55 Z2.24 F1800.0 E846.036
G1 X-14.11 Y16.13 Z2.24 F1800.0 E846.064
G1 X-14.11 Y-9.53 Z2.24 F1800.0 E847.292
G1 X-14.5 Y-9.95 Z2.24 F1800.0 E847.319
G1 X-14.5 Y15.71 Z2.24 F1800.0 E848.547
G1 X-14.9 Y15.29 Z2.24 F1800.0 E848.575
G1 X-14.9 Y-10.37 Z2.24 F1800.0 E849.803
M73 P11 (顯示列印進度)
G1 X-15.29 Y-10.79 Z2.24 F1800.0 E849.831
G1 X-15.29 Y14.87 Z2.24 F1800.0 E851.059
G1 X-15.68 Y14.45 Z2.24 F1800.0 E851.086
G1 X-15.68 Y-11.21 Z2.24 F1800.0 E852.315
G1 X-16.07 Y-11.63 Z2.24 F1800.0 E852.342
G1 X-16.07 Y14.03 Z2.24 F1800.0 E853.57
G1 X-16.46 Y13.61 Z2.24 F1800.0 E853.598
G1 X-16.46 Y-12.06 Z2.24 F1800.0 E854.826
G1 X-16.86 Y-12.48 Z2.24 F1800.0 E854.854
G1 X-16.86 Y13.19 Z2.24 F1800.0 E856.082
G1 X-17.25 Y12.76 Z2.24 F1800.0 E856.109
G1 X-17.25 Y-12.9 Z2.24 F1800.0 E857.338
G1 X-17.64 Y-13.32 Z2.24 F1800.0 E857.365
G1 X-17.64 Y12.34 Z2.24 F1800.0 E858.593
G1 X-18.03 Y11.92 Z2.24 F1800.0 E858.621
G1 X-18.03 Y-13.74 Z2.24 F1800.0 E859.849
G1 X-18.42 Y-14.16 Z2.24 F1800.0 E859.876
G1 X-18.42 Y11.5 Z2.24 F1800.0 E861.105
G1 X-18.82 Y11.08 Z2.24 F1800.0 E861.132
G1 X-18.82 Y-14.33 Z2.24 F1800.0 E862.349
G1 X-19.21 Y-14.04 Z2.24 F1800.0 E862.372
G1 X-19.21 Y10.66 Z2.24 F1800.0 E863.554
G1 X-19.6 Y10.24 Z2.24 F1800.0 E863.582
G1 X-19.6 Y-13.67 Z2.24 F1800.0 E864.726
G1 X-19.99 Y-13.31 Z2.24 F1800.0 E864.752
G1 X-19.99 Y9.82 Z2.24 F1800.0 E865.859
G1 X-20.38 Y9.4 Z2.24 F1800.0 E865.886
G1 X-20.38 Y-12.94 Z2.24 F1800.0 E866.956
G1 X-20.78 Y-12.58 Z2.24 F1800.0 E866.981
G1 X-20.78 Y8.98 Z2.24 F1800.0 E868.013
G1 X-21.17 Y8.56 Z2.24 F1800.0 E868.041
G1 X-21.17 Y-12.21 Z2.24 F1800.0 E869.035
G1 X-21.56 Y-11.85 Z2.24 F1800.0 E869.06
G1 X-21.56 Y8.14 Z2.24 F1800.0 E870.017
G1 X-21.95 Y7.72 Z2.24 F1800.0 E870.044
G1 X-21.95 Y-11.48 Z2.24 F1800.0 E870.963
G1 X-22.34 Y-11.12 Z2.24 F1800.0 E870.989
G1 X-22.34 Y7.29 Z2.24 F1800.0 E871.87
G1 X-22.74 Y6.87 Z2.24 F1800.0 E871.898
G1 X-22.74 Y-10.75 Z2.24 F1800.0 E872.741
G1 X-23.13 Y-10.39 Z2.24 F1800.0 E872.767
G1 X-23.13 Y6.45 Z2.24 F1800.0 E873.573
G1 X-23.52 Y6.03 Z2.24 F1800.0 E873.601
G1 X-23.52 Y-10.02 Z2.24 F1800.0 E874.369
G1 X-23.91 Y-9.66 Z2.24 F1800.0 E874.395
G1 X-23.91 Y5.61 Z2.24 F1800.0 E875.125
G1 X-24.3 Y5.19 Z2.24 F1800.0 E875.153
G1 X-24.3 Y-9.29 Z2.24 F1800.0 E875.846
G1 X-24.7 Y-8.93 Z2.24 F1800.0 E875.872
G1 X-24.7 Y4.77 Z2.24 F1800.0 E876.527
G1 X-25.09 Y4.35 Z2.24 F1800.0 E876.555
G1 X-25.09 Y-8.56 Z2.24 F1800.0 E877.173
G1 X-25.48 Y-8.2 Z2.24 F1800.0 E877.198
G1 X-25.48 Y3.93 Z2.24 F1800.0 E877.779
G1 X-25.87 Y3.51 Z2.24 F1800.0 E877.806
G1 X-25.87 Y-7.83 Z2.24 F1800.0 E878.349
G1 X-26.26 Y-7.47 Z2.24 F1800.0 E878.375
G1 X-26.26 Y3.09 Z2.24 F1800.0 E878.88
G1 X-26.66 Y2.67 Z2.24 F1800.0 E878.907
G1 X-26.66 Y-7.1 Z2.24 F1800.0 E879.375
G1 X-27.05 Y-6.74 Z2.24 F1800.0 E879.4
G1 X-27.05 Y2.25 Z2.24 F1800.0 E879.83
G1 X-27.44 Y1.82 Z2.24 F1800.0 E879.858
G1 X-27.44 Y-6.37 Z2.24 F1800.0 E880.25
G1 X-27.83 Y-6.01 Z2.24 F1800.0 E880.276
G1 X-27.83 Y1.4 Z2.24 F1800.0 E880.63
G1 X-28.22 Y0.98 Z2.24 F1800.0 E880.658
G1 X-28.22 Y-5.64 Z2.24 F1800.0 E880.975
G1 X-28.62 Y-5.28 Z2.24 F1800.0 E881.0
G1 X-28.62 Y0.56 Z2.24 F1800.0 E881.28
G1 X-29.01 Y0.14 Z2.24 F1800.0 E881.307
G1 X-29.01 Y-4.91 Z2.24 F1800.0 E881.549
G1 X-29.4 Y-4.55 Z2.24 F1800.0 E881.575
G1 X-29.4 Y-0.28 Z2.24 F1800.0 E881.779
G1 X-29.79 Y-0.7 Z2.24 F1800.0 E881.806
G1 X-29.79 Y-4.18 Z2.24 F1800.0 E881.973
G1 X-30.18 Y-3.81 Z2.24 F1800.0 E881.998
G1 X-30.18 Y-1.12 Z2.24 F1800.0 E882.127
G1 X-30.58 Y-1.54 Z2.24 F1800.0 E882.155
G1 X-30.58 Y-3.45 Z2.24 F1800.0 E882.246
G1 X-30.97 Y-3.08 Z2.24 F1800.0 E882.272
G1 X-30.97 Y-1.96 Z2.24 F1800.0 E882.325
G1 X-31.36 Y-2.38 Z2.24 F1800.0 E882.353
G1 X-31.36 Y-2.72 Z2.24 F1800.0 E882.369
G1 F1200.0
G1 E881.369
G1 F1800.0
M103
G1 X-9.02 Y-4.06 Z2.24 F2400.0
G1 F1200.0
G1 E882.369
G1 F2400.0
M101
G1 X-9.02 Y21.6 Z2.24 F1800.0 E883.597
G1 X-8.62 Y22.02 Z2.24 F1800.0 E883.625
G1 X-8.62 Y-3.64 Z2.24 F1800.0 E884.853
G1 X-8.23 Y-3.22 Z2.24 F1800.0 E884.88
G1 X-8.23 Y22.44 Z2.24 F1800.0 E886.109
G1 X-7.84 Y22.86 Z2.24 F1800.0 E886.136
G1 X-7.84 Y-2.8 Z2.24 F1800.0 E887.364
G1 X-7.45 Y-2.38 Z2.24 F1800.0 E887.392
G1 X-7.45 Y23.28 Z2.24 F1800.0 E888.62
G1 X-7.06 Y23.7 Z2.24 F1800.0 E888.648
G1 X-7.06 Y-1.96 Z2.24 F1800.0 E889.876
G1 X-6.66 Y-1.54 Z2.24 F1800.0 E889.903
G1 X-6.66 Y24.13 Z2.24 F1800.0 E891.131
G1 X-6.27 Y24.55 Z2.24 F1800.0 E891.159
G1 X-6.27 Y-1.12 Z2.24 F1800.0 E892.387
G1 X-5.88 Y-0.69 Z2.24 F1800.0 E892.415
G1 X-5.88 Y24.97 Z2.24 F1800.0 E893.643
G1 X-5.49 Y25.39 Z2.24 F1800.0 E893.67
G1 X-5.49 Y-0.27 Z2.24 F1800.0 E894.899
G1 X-5.1 Y0.15 Z2.24 F1800.0 E894.926
G1 X-5.1 Y25.81 Z2.24 F1800.0 E896.154
G1 X-4.7 Y26.23 Z2.24 F1800.0 E896.182
G1 X-4.7 Y0.57 Z2.24 F1800.0 E897.41
G1 X-4.31 Y0.99 Z2.24 F1800.0 E897.438
G1 X-4.31 Y26.65 Z2.24 F1800.0 E898.666
G1 X-3.92 Y27.07 Z2.24 F1800.0 E898.693
G1 X-3.92 Y1.41 Z2.24 F1800.0 E899.922
G1 X-3.53 Y1.83 Z2.24 F1800.0 E899.949
G1 X-3.53 Y27.49 Z2.24 F1800.0 E901.177
G1 X-3.14 Y27.91 Z2.24 F1800.0 E901.205
G1 X-3.14 Y2.25 Z2.24 F1800.0 E902.433
G1 X-2.74 Y2.67 Z2.24 F1800.0 E902.46
G1 X-2.74 Y28.33 Z2.24 F1800.0 E903.689
G1 X-2.35 Y28.33 Z2.24 F1800.0 E903.707
G1 X-2.35 Y3.09 Z2.24 F1800.0 E904.915
G1 X-1.96 Y3.51 Z2.24 F1800.0 E904.943
G1 X-1.96 Y27.97 Z2.24 F1800.0 E906.113
G1 X-1.57 Y27.6 Z2.24 F1800.0 E906.139
G1 X-1.57 Y3.94 Z2.24 F1800.0 E907.272
G1 X-1.18 Y4.36 Z2.24 F1800.0 E907.299
G1 X-1.18 Y27.24 Z2.24 F1800.0 E908.394
G1 X-0.78 Y26.87 Z2.24 F1800.0 E908.42
G1 X-0.78 Y4.78 Z2.24 F1800.0 E909.477
G1 X-0.39 Y5.2 Z2.24 F1800.0 E909.505
G1 X-0.39 Y26.5 Z2.24 F1800.0 E910.525
G1 X0.0 Y26.14 Z2.24 F1800.0 E910.55
G1 X0.0 Y5.62 Z2.24 F1800.0 E911.532
G1 X0.39 Y6.04 Z2.24 F1800.0 E911.56
G1 X0.39 Y25.77 Z2.24 F1800.0 E912.505
G1 X0.78 Y25.41 Z2.24 F1800.0 E912.53
G1 X0.78 Y6.46 Z2.24 F1800.0 E913.437
G1 X1.18 Y6.88 Z2.24 F1800.0 E913.465
G1 X1.18 Y25.04 Z2.24 F1800.0 E914.334
G1 X1.57 Y24.68 Z2.24 F1800.0 E914.36
G1 X1.57 Y7.3 Z2.24 F1800.0 E915.191
G1 X1.96 Y7.72 Z2.24 F1800.0 E915.219
G1 X1.96 Y24.31 Z2.24 F1800.0 E916.013
G1 X2.35 Y23.95 Z2.24 F1800.0 E916.039
G1 X2.35 Y8.14 Z2.24 F1800.0 E916.795
G1 X2.74 Y8.56 Z2.24 F1800.0 E916.823
G1 X2.74 Y23.58 Z2.24 F1800.0 E917.542
G1 X3.14 Y23.22 Z2.24 F1800.0 E917.567
G1 X3.14 Y8.98 Z2.24 F1800.0 E918.249
G1 X3.53 Y9.4 Z2.24 F1800.0 E918.276
G1 X3.53 Y22.85 Z2.24 F1800.0 E918.92
G1 X3.92 Y22.49 Z2.24 F1800.0 E918.945
G1 X3.92 Y9.82 Z2.24 F1800.0 E919.551
G1 X4.31 Y10.25 Z2.24 F1800.0 E919.579
G1 X4.31 Y22.12 Z2.24 F1800.0 E920.147
G1 X4.7 Y21.76 Z2.24 F1800.0 E920.173
G1 X4.7 Y10.67 Z2.24 F1800.0 E920.704
G1 X5.1 Y11.09 Z2.24 F1800.0 E920.731
G1 X5.1 Y21.39 Z2.24 F1800.0 E921.225
G1 X5.49 Y21.03 Z2.24 F1800.0 E921.25
G1 X5.49 Y11.51 Z2.24 F1800.0 E921.706
G1 X5.88 Y11.93 Z2.24 F1800.0 E921.733
G1 X5.88 Y20.66 Z2.24 F1800.0 E922.151
G1 X6.27 Y20.3 Z2.24 F1800.0 E922.177
G1 X6.27 Y12.35 Z2.24 F1800.0 E922.557
G1 X6.66 Y12.77 Z2.24 F1800.0 E922.585
G1 X6.66 Y19.93 Z2.24 F1800.0 E922.927
G1 X7.06 Y19.57 Z2.24 F1800.0 E922.953
G1 X7.06 Y13.19 Z2.24 F1800.0 E923.258
G1 X7.45 Y13.61 Z2.24 F1800.0 E923.286
G1 X7.45 Y19.2 Z2.24 F1800.0 E923.553
G1 X7.84 Y18.84 Z2.24 F1800.0 E923.579
G1 X7.84 Y14.03 Z2.24 F1800.0 E923.809
G1 X8.23 Y14.45 Z2.24 F1800.0 E923.836
G1 X8.23 Y18.47 Z2.24 F1800.0 E924.028
G1 X8.62 Y18.11 Z2.24 F1800.0 E924.054
G1 X8.62 Y14.88 Z2.24 F1800.0 E924.209
G1 X9.02 Y15.3 Z2.24 F1800.0 E924.236
G1 X9.02 Y17.74 Z2.24 F1800.0 E924.353
G1 X9.41 Y17.38 Z2.24 F1800.0 E924.379
G1 X9.41 Y15.72 Z2.24 F1800.0 E924.458
G1 X9.8 Y16.14 Z2.24 F1800.0 E924.486
G1 X9.8 Y17.01 Z2.24 F1800.0 E924.527
G1 F1200.0
G1 E923.527
G1 F1800.0
M103
(</infill>)
(</nestedRing>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X-4.533 Y-15.758 Z2.241 </boundaryPoint>)
(<boundaryPoint> X-11.349 Y-23.075 Z2.241 </boundaryPoint>)
(<boundaryPoint> X-0.374 Y-33.3 Z2.241 </boundaryPoint>)
(<boundaryPoint> X26.892 Y-4.032 Z2.241 </boundaryPoint>)
(<boundaryPoint> X15.916 Y6.192 Z2.241 </boundaryPoint>)
(<boundaryPoint> X-1.806 Y-12.832 Z2.241 </boundaryPoint>)
(<boundaryPoint> X1.12 Y-15.558 Z2.241 </boundaryPoint>)
(<boundaryPoint> X-1.606 Y-18.485 Z2.241 </boundaryPoint>)
(<loop> outer )
G1 X6.39 Y14.15 Z2.24 F2400.0
G1 X17.21 Y4.07 Z2.24 F2400.0
G1 X15.93 Y4.77 Z2.24 F2400.0
G1 F1200.0
M73 P12 (顯示列印進度)
G1 E924.527
G1 F2400.0
M101
G1 X-0.42 Y-12.78 Z2.24 F1800.0 E925.675
G1 X2.51 Y-15.51 Z2.24 F1800.0 E925.867
G1 X-1.56 Y-19.87 Z2.24 F1800.0 E926.152
G1 X-4.48 Y-17.14 Z2.24 F1800.0 E926.344
G1 X-9.96 Y-23.03 Z2.24 F1800.0 E926.728
G1 X-0.42 Y-31.92 Z2.24 F1800.0 E927.353
G1 X10.4 Y-20.29 Z2.24 F1800.0 E928.113
G1 X10.23 Y-19.9 Z2.24 F1800.0 E928.133
G1 X9.49 Y-19.84 Z2.24 F1800.0 E928.169
G1 X8.52 Y-19.49 Z2.24 F1800.0 E928.218
G1 X7.68 Y-18.91 Z2.24 F1800.0 E928.267
G1 X7.01 Y-18.14 Z2.24 F1800.0 E928.316
G1 X6.56 Y-17.21 Z2.24 F1800.0 E928.365
G1 X6.36 Y-16.21 Z2.24 F1800.0 E928.415
G1 X6.42 Y-15.18 Z2.24 F1800.0 E928.464
G1 X6.74 Y-14.21 Z2.24 F1800.0 E928.513
G1 X7.28 Y-13.39 Z2.24 F1800.0 E928.56
G1 X7.57 Y-13.08 Z2.24 F1800.0 E928.58
G1 X8.35 Y-12.48 Z2.24 F1800.0 E928.627
G1 X9.3 Y-12.09 Z2.24 F1800.0 E928.676
G1 X10.32 Y-11.96 Z2.24 F1800.0 E928.725
G1 X11.34 Y-12.08 Z2.24 F1800.0 E928.774
G1 X12.29 Y-12.47 Z2.24 F1800.0 E928.823
G1 X13.11 Y-13.08 Z2.24 F1800.0 E928.873
G1 X13.75 Y-13.88 Z2.24 F1800.0 E928.922
G1 X14.16 Y-14.83 Z2.24 F1800.0 E928.971
G1 X14.28 Y-15.56 Z2.24 F1800.0 E929.006
G1 X14.68 Y-15.7 Z2.24 F1800.0 E929.027
G1 X25.51 Y-4.08 Z2.24 F1800.0 E929.787
G1 X15.97 Y4.81 Z2.24 F1800.0 E930.411
G1 X15.93 Y4.77 Z2.24 F1800.0 E930.414
G1 F1200.0
G1 E930.414
G1 F1800.0
M103
(</loop>)
(<loop> outer )
G1 X16.19 Y5.13 Z2.24 F2400.0
G1 F1200.0
G1 E930.414
G1 F2400.0
M101
G1 X15.95 Y5.36 Z2.24 F1800.0 E930.43
G1 X-0.98 Y-12.8 Z2.24 F1800.0 E931.618
G1 X1.95 Y-15.53 Z2.24 F1800.0 E931.81
G1 X-1.58 Y-19.32 Z2.24 F1800.0 E932.057
G1 X-4.5 Y-16.59 Z2.24 F1800.0 E932.249
G1 X-10.52 Y-23.05 Z2.24 F1800.0 E932.671
G1 X-0.4 Y-32.47 Z2.24 F1800.0 E933.333
G1 X11.54 Y-19.65 Z2.24 F1800.0 E934.171
G1 X11.2 Y-19.41 Z2.24 F1800.0 E934.192
G1 X10.5 Y-19.53 Z2.24 F1800.0 E934.226
G1 X9.57 Y-19.45 Z2.24 F1800.0 E934.27
G1 X8.7 Y-19.14 Z2.24 F1800.0 E934.314
G1 X7.94 Y-18.62 Z2.24 F1800.0 E934.358
G1 X7.34 Y-17.92 Z2.24 F1800.0 E934.403
G1 X6.93 Y-17.09 Z2.24 F1800.0 E934.447
G1 X6.75 Y-16.18 Z2.24 F1800.0 E934.491
G1 X6.81 Y-15.26 Z2.24 F1800.0 E934.535
G1 X7.1 Y-14.38 Z2.24 F1800.0 E934.58
G1 X7.59 Y-13.63 Z2.24 F1800.0 E934.623
G1 X7.83 Y-13.37 Z2.24 F1800.0 E934.64
G1 X8.55 Y-12.83 Z2.24 F1800.0 E934.683
G1 X9.4 Y-12.47 Z2.24 F1800.0 E934.727
G1 X10.32 Y-12.35 Z2.24 F1800.0 E934.771
G1 X11.24 Y-12.47 Z2.24 F1800.0 E934.815
G1 X12.09 Y-12.81 Z2.24 F1800.0 E934.86
G1 X12.84 Y-13.36 Z2.24 F1800.0 E934.904
G1 X13.41 Y-14.09 Z2.24 F1800.0 E934.948
G1 X13.78 Y-14.94 Z2.24 F1800.0 E934.992
G1 X13.92 Y-15.85 Z2.24 F1800.0 E935.037
G1 X13.85 Y-16.56 Z2.24 F1800.0 E935.071
G1 X14.12 Y-16.88 Z2.24 F1800.0 E935.091
G1 X26.06 Y-4.06 Z2.24 F1800.0 E935.929
G1 X16.23 Y5.09 Z2.24 F1800.0 E936.572
G1 X16.19 Y5.13 Z2.24 F1800.0 E936.575
G1 F1200.0
G1 E936.575
G1 F1800.0
M103
(</loop>)
(<edge> outer )
;M108 R15.0
G1 X16.46 Y5.42 Z2.24 F2400.0
G1 F1200.0
G1 E936.575
G1 F2400.0
M101
G1 X15.93 Y5.92 Z2.24 F900.0 E936.61
G1 X-1.53 Y-12.82 Z2.24 F900.0 E937.835
G1 X1.4 Y-15.55 Z2.24 F900.0 E938.027
G1 X-1.6 Y-18.76 Z2.24 F900.0 E938.237
G1 X-4.52 Y-16.04 Z2.24 F900.0 E938.429
G1 X-11.07 Y-23.07 Z2.24 F900.0 E938.888
G1 X-0.38 Y-33.02 Z2.24 F900.0 E939.588
G1 X26.62 Y-4.04 Z2.24 F900.0 E941.483
G1 X16.5 Y5.38 Z2.24 F900.0 E942.145
G1 X16.46 Y5.42 Z2.24 F900.0 E942.148
G1 F1200.0
G1 E941.148
G1 F900.0
M103
(</edge>)
(</boundaryPerimeter>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X8.056 Y-13.993 Z2.241 </boundaryPoint>)
(<boundaryPoint> X8.229 Y-13.807 Z2.241 </boundaryPoint>)
(<boundaryPoint> X8.843 Y-13.34 Z2.241 </boundaryPoint>)
(<boundaryPoint> X9.556 Y-13.045 Z2.241 </boundaryPoint>)
(<boundaryPoint> X10.321 Y-12.943 Z2.241 </boundaryPoint>)
(<boundaryPoint> X11.087 Y-13.039 Z2.241 </boundaryPoint>)
(<boundaryPoint> X11.803 Y-13.327 Z2.241 </boundaryPoint>)
(<boundaryPoint> X12.422 Y-13.789 Z2.241 </boundaryPoint>)
(<boundaryPoint> X12.902 Y-14.394 Z2.241 </boundaryPoint>)
(<boundaryPoint> X13.212 Y-15.102 Z2.241 </boundaryPoint>)
(<boundaryPoint> X13.331 Y-15.865 Z2.241 </boundaryPoint>)
(<boundaryPoint> X13.251 Y-16.634 Z2.241 </boundaryPoint>)
(<boundaryPoint> X12.977 Y-17.356 Z2.241 </boundaryPoint>)
(<boundaryPoint> X12.527 Y-17.984 Z2.241 </boundaryPoint>)
(<boundaryPoint> X11.932 Y-18.477 Z2.241 </boundaryPoint>)
(<boundaryPoint> X11.231 Y-18.802 Z2.241 </boundaryPoint>)
(<boundaryPoint> X10.47 Y-18.936 Z2.241 </boundaryPoint>)
(<boundaryPoint> X9.7 Y-18.872 Z2.241 </boundaryPoint>)
(<boundaryPoint> X8.972 Y-18.613 Z2.241 </boundaryPoint>)
(<boundaryPoint> X8.335 Y-18.176 Z2.241 </boundaryPoint>)
(<boundaryPoint> X7.83 Y-17.592 Z2.241 </boundaryPoint>)
(<boundaryPoint> X7.492 Y-16.898 Z2.241 </boundaryPoint>)
(<boundaryPoint> X7.342 Y-16.141 Z2.241 </boundaryPoint>)
(<boundaryPoint> X7.39 Y-15.37 Z2.241 </boundaryPoint>)
(<boundaryPoint> X7.634 Y-14.638 Z2.241 </boundaryPoint>)
(<edge> inner )
G1 X11.19 Y-12.87 Z2.24 F2400.0
G1 F1200.0
G1 E942.148
G1 F2400.0
M101
G1 X11.9 Y-13.16 Z2.24 F900.0 E942.184
G1 X12.56 Y-13.65 Z2.24 F900.0 E942.224
G1 X13.07 Y-14.29 Z2.24 F900.0 E942.263
G1 X13.4 Y-15.05 Z2.24 F900.0 E942.303
G1 X13.53 Y-15.86 Z2.24 F900.0 E942.342
G1 X13.44 Y-16.68 Z2.24 F900.0 E942.381
G1 X13.15 Y-17.45 Z2.24 F900.0 E942.421
G1 X12.67 Y-18.12 Z2.24 F900.0 E942.46
G1 X12.04 Y-18.64 Z2.24 F900.0 E942.5
G1 X11.29 Y-18.99 Z2.24 F900.0 E942.539
G1 X10.48 Y-19.13 Z2.24 F900.0 E942.579
G1 X9.66 Y-19.07 Z2.24 F900.0 E942.618
G1 X8.88 Y-18.79 Z2.24 F900.0 E942.657
G1 X8.2 Y-18.32 Z2.24 F900.0 E942.697
G1 X7.67 Y-17.7 Z2.24 F900.0 E942.736
G1 X7.31 Y-16.96 Z2.24 F900.0 E942.776
G1 X7.15 Y-16.15 Z2.24 F900.0 E942.815
G1 X7.2 Y-15.33 Z2.24 F900.0 E942.854
G1 X7.46 Y-14.55 Z2.24 F900.0 E942.894
G1 X7.9 Y-13.87 Z2.24 F900.0 E942.933
G1 X8.1 Y-13.66 Z2.24 F900.0 E942.946
G1 X8.74 Y-13.17 Z2.24 F900.0 E942.985
G1 X9.51 Y-12.85 Z2.24 F900.0 E943.025
G1 X10.32 Y-12.75 Z2.24 F900.0 E943.064
G1 X11.14 Y-12.85 Z2.24 F900.0 E943.103
G1 X11.19 Y-12.87 Z2.24 F900.0 E943.106
G1 F1200.0
G1 E942.106
G1 F900.0
M103
(</edge>)
(</boundaryPerimeter>)
(</nestedRing>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X-4.484 Y-17.143 Z0.675 </infillPoint>)
(<infillPoint> X-9.964 Y-23.026 Z0.675 </infillPoint>)
(<infillPoint> X-0.423 Y-31.915 Z0.675 </infillPoint>)
(<infillPoint> X10.403 Y-20.294 Z0.675 </infillPoint>)
(<infillPoint> X10.231 Y-19.9 Z0.675 </infillPoint>)
(<infillPoint> X9.492 Y-19.838 Z0.675 </infillPoint>)
(<infillPoint> X8.523 Y-19.493 Z0.675 </infillPoint>)
(<infillPoint> X7.676 Y-18.913 Z0.675 </infillPoint>)
(<infillPoint> X7.005 Y-18.136 Z0.675 </infillPoint>)
(<infillPoint> X6.555 Y-17.213 Z0.675 </infillPoint>)
(<infillPoint> X6.356 Y-16.207 Z0.675 </infillPoint>)
(<infillPoint> X6.42 Y-15.181 Z0.675 </infillPoint>)
(<infillPoint> X6.744 Y-14.208 Z0.675 </infillPoint>)
(<infillPoint> X7.282 Y-13.387 Z0.675 </infillPoint>)
(<infillPoint> X7.569 Y-13.078 Z0.675 </infillPoint>)
(<infillPoint> X8.351 Y-12.483 Z0.675 </infillPoint>)
(<infillPoint> X9.3 Y-12.091 Z0.675 </infillPoint>)
(<infillPoint> X10.317 Y-11.955 Z0.675 </infillPoint>)
(<infillPoint> X11.335 Y-12.082 Z0.675 </infillPoint>)
(<infillPoint> X12.287 Y-12.465 Z0.675 </infillPoint>)
(<infillPoint> X13.11 Y-13.08 Z0.675 </infillPoint>)
(<infillPoint> X13.749 Y-13.884 Z0.675 </infillPoint>)
(<infillPoint> X14.161 Y-14.825 Z0.675 </infillPoint>)
(<infillPoint> X14.275 Y-15.558 Z0.675 </infillPoint>)
(<infillPoint> X14.681 Y-15.702 Z0.675 </infillPoint>)
(<infillPoint> X25.507 Y-4.081 Z0.675 </infillPoint>)
(<infillPoint> X15.965 Y4.807 Z0.675 </infillPoint>)
(<infillPoint> X-0.421 Y-12.783 Z0.675 </infillPoint>)
(<infillPoint> X2.505 Y-15.509 Z0.675 </infillPoint>)
(<infillPoint> X-1.557 Y-19.87 Z0.675 </infillPoint>)
(</infillBoundary>)
;M108 R30.0
G1 X9.46 Y-12.67 Z2.24 F2400.0
G1 X6.27 Y-14.76 Z2.24 F2400.0
G1 F1200.0
G1 E943.106
M73 P13 (顯示列印進度)
G1 F2400.0
M101
G1 X6.27 Y-6.0 Z2.24 F1800.0 E943.525
G1 X6.66 Y-5.58 Z2.24 F1800.0 E943.553
G1 X6.66 Y-13.83 Z2.24 F1800.0 E943.948
G1 X7.06 Y-13.23 Z2.24 F1800.0 E943.982
G1 X7.06 Y-5.16 Z2.24 F1800.0 E944.368
G1 X7.45 Y-4.74 Z2.24 F1800.0 E944.396
G1 X7.45 Y-12.83 Z2.24 F1800.0 E944.783
G1 X7.84 Y-12.53 Z2.24 F1800.0 E944.806
G1 X7.84 Y-4.32 Z2.24 F1800.0 E945.199
G1 X8.23 Y-3.9 Z2.24 F1800.0 E945.227
G1 X8.23 Y-12.24 Z2.24 F1800.0 E945.626
G1 X8.62 Y-12.07 Z2.24 F1800.0 E945.646
G1 X8.62 Y-3.48 Z2.24 F1800.0 E946.058
G1 X9.02 Y-3.06 Z2.24 F1800.0 E946.085
G1 X9.02 Y-11.91 Z2.24 F1800.0 E946.509
G1 X9.41 Y-11.8 Z2.24 F1800.0 E946.529
G1 X9.41 Y-2.63 Z2.24 F1800.0 E946.967
G1 X9.8 Y-2.21 Z2.24 F1800.0 E946.995
G1 X9.8 Y-11.75 Z2.24 F1800.0 E947.451
G1 X10.19 Y-11.7 Z2.24 F1800.0 E947.47
G1 X10.19 Y-1.79 Z2.24 F1800.0 E947.944
G1 X10.58 Y-1.37 Z2.24 F1800.0 E947.971
G1 X10.58 Y-11.71 Z2.24 F1800.0 E948.466
G1 X10.98 Y-11.76 Z2.24 F1800.0 E948.485
G1 X10.98 Y-0.95 Z2.24 F1800.0 E949.003
G1 X11.37 Y-0.53 Z2.24 F1800.0 E949.03
G1 X11.37 Y-11.81 Z2.24 F1800.0 E949.57
G1 X11.76 Y-11.96 Z2.24 F1800.0 E949.59
G1 X11.76 Y-0.11 Z2.24 F1800.0 E950.157
G1 X12.15 Y0.31 Z2.24 F1800.0 E950.185
G1 X12.15 Y-12.12 Z2.24 F1800.0 E950.779
G1 X12.54 Y-12.32 Z2.24 F1800.0 E950.8
G1 X12.54 Y0.73 Z2.24 F1800.0 E951.425
G1 X12.94 Y1.15 Z2.24 F1800.0 E951.452
G1 X12.94 Y-12.61 Z2.24 F1800.0 E952.111
G1 X13.33 Y-12.91 Z2.24 F1800.0 E952.135
G1 X13.33 Y1.57 Z2.24 F1800.0 E952.828
G1 X13.72 Y1.99 Z2.24 F1800.0 E952.856
G1 X13.72 Y-13.41 Z2.24 F1800.0 E953.593
G1 X14.11 Y-14.03 Z2.24 F1800.0 E953.628
G1 X14.11 Y2.42 Z2.24 F1800.0 E954.415
G1 X14.5 Y2.84 Z2.24 F1800.0 E954.443
G1 X14.5 Y-15.25 Z2.24 F1800.0 E955.308
G1 X14.9 Y-15.07 Z2.24 F1800.0 E955.329
G1 X14.9 Y3.26 Z2.24 F1800.0 E956.206
G1 X15.29 Y3.68 Z2.24 F1800.0 E956.233
G1 X15.29 Y-14.65 Z2.24 F1800.0 E957.111
G1 X15.68 Y-14.23 Z2.24 F1800.0 E957.138
G1 X15.68 Y4.1 Z2.24 F1800.0 E958.015
G1 X16.07 Y4.26 Z2.24 F1800.0 E958.036
G1 X16.07 Y-13.81 Z2.24 F1800.0 E958.9
G1 X16.46 Y-13.39 Z2.24 F1800.0 E958.928
G1 X16.46 Y3.97 Z2.24 F1800.0 E959.758
G1 X16.86 Y3.6 Z2.24 F1800.0 E959.784
G1 X16.86 Y-12.97 Z2.24 F1800.0 E960.577
G1 X17.25 Y-12.54 Z2.24 F1800.0 E960.605
G1 X17.25 Y3.24 Z2.24 F1800.0 E961.36
G1 X17.64 Y2.87 Z2.24 F1800.0 E961.386
G1 X17.64 Y-12.12 Z2.24 F1800.0 E962.103
G1 X18.03 Y-11.7 Z2.24 F1800.0 E962.131
G1 X18.03 Y2.51 Z2.24 F1800.0 E962.811
G1 X18.42 Y2.14 Z2.24 F1800.0 E962.837
G1 X18.42 Y-11.28 Z2.24 F1800.0 E963.479
G1 X18.82 Y-10.86 Z2.24 F1800.0 E963.506
G1 X18.82 Y1.78 Z2.24 F1800.0 E964.111
G1 X19.21 Y1.41 Z2.24 F1800.0 E964.137
G1 X19.21 Y-10.44 Z2.24 F1800.0 E964.704
G1 X19.6 Y-10.02 Z2.24 F1800.0 E964.732
G1 X19.6 Y1.05 Z2.24 F1800.0 E965.261
G1 X19.99 Y0.68 Z2.24 F1800.0 E965.287
G1 X19.99 Y-9.6 Z2.24 F1800.0 E965.779
G1 X20.38 Y-9.18 Z2.24 F1800.0 E965.806
G1 X20.38 Y0.32 Z2.24 F1800.0 E966.261
G1 X20.78 Y-0.05 Z2.24 F1800.0 E966.286
G1 X20.78 Y-8.76 Z2.24 F1800.0 E966.703
G1 X21.17 Y-8.34 Z2.24 F1800.0 E966.731
G1 X21.17 Y-0.41 Z2.24 F1800.0 E967.11
G1 X21.56 Y-0.78 Z2.24 F1800.0 E967.136
G1 X21.56 Y-7.92 Z2.24 F1800.0 E967.477
G1 X21.95 Y-7.49 Z2.24 F1800.0 E967.505
G1 X21.95 Y-1.15 Z2.24 F1800.0 E967.809
G1 X22.34 Y-1.51 Z2.24 F1800.0 E967.834
G1 X22.34 Y-7.07 Z2.24 F1800.0 E968.101
G1 X22.74 Y-6.65 Z2.24 F1800.0 E968.128
G1 X22.74 Y-1.88 Z2.24 F1800.0 E968.357
G1 X23.13 Y-2.24 Z2.24 F1800.0 E968.382
G1 X23.13 Y-6.23 Z2.24 F1800.0 E968.573
G1 X23.52 Y-5.81 Z2.24 F1800.0 E968.601
G1 X23.52 Y-2.61 Z2.24 F1800.0 E968.754
G1 X23.91 Y-2.97 Z2.24 F1800.0 E968.78
G1 X23.91 Y-5.39 Z2.24 F1800.0 E968.896
G1 X24.3 Y-4.97 Z2.24 F1800.0 E968.923
G1 X24.3 Y-3.34 Z2.24 F1800.0 E969.002
G1 X24.7 Y-3.7 Z2.24 F1800.0 E969.027
G1 X24.7 Y-4.55 Z2.24 F1800.0 E969.068
G1 F1200.0
G1 E968.068
G1 F1800.0
M103
G1 X10.32 Y-12.55 Z2.24 F2400.0
G1 X7.75 Y-13.75 Z2.24 F2400.0
G1 X6.66 Y-18.06 Z2.24 F2400.0
G1 F1200.0
G1 E969.068
G1 F2400.0
M101
G1 X6.66 Y-23.91 Z2.24 F1800.0 E969.348
G1 X7.06 Y-23.48 Z2.24 F1800.0 E969.375
G1 X7.06 Y-18.61 Z2.24 F1800.0 E969.608
G1 X7.45 Y-19.07 Z2.24 F1800.0 E969.637
G1 X7.45 Y-23.06 Z2.24 F1800.0 E969.828
G1 X7.84 Y-22.64 Z2.24 F1800.0 E969.855
G1 X7.84 Y-19.36 Z2.24 F1800.0 E970.013
G1 X8.23 Y-19.63 Z2.24 F1800.0 E970.035
G1 X8.23 Y-22.22 Z2.24 F1800.0 E970.16
G1 X8.62 Y-21.8 Z2.24 F1800.0 E970.187
G1 X8.62 Y-19.82 Z2.24 F1800.0 E970.282
G1 X9.02 Y-19.96 Z2.24 F1800.0 E970.302
G1 X9.02 Y-21.38 Z2.24 F1800.0 E970.37
G1 X9.41 Y-20.96 Z2.24 F1800.0 E970.397
G1 X9.41 Y-20.1 Z2.24 F1800.0 E970.438
G1 X9.8 Y-20.14 Z2.24 F1800.0 E970.457
G1 X9.8 Y-20.54 Z2.24 F1800.0 E970.476
G1 F1200.0
G1 E969.476
G1 F1800.0
M103
G1 X0.39 Y-18.18 Z2.24 F2400.0
G1 F1200.0
G1 E970.476
G1 F2400.0
M101
G1 X0.39 Y-30.64 Z2.24 F1800.0 E971.073
G1 X0.78 Y-30.22 Z2.24 F1800.0 E971.1
G1 X0.78 Y-17.76 Z2.24 F1800.0 E971.696
G1 X1.18 Y-17.34 Z2.24 F1800.0 E971.724
G1 X1.18 Y-29.8 Z2.24 F1800.0 E972.32
G1 X1.57 Y-29.38 Z2.24 F1800.0 E972.348
G1 X1.57 Y-16.92 Z2.24 F1800.0 E972.944
G1 X1.96 Y-16.5 Z2.24 F1800.0 E972.972
G1 X1.96 Y-28.95 Z2.24 F1800.0 E973.568
G1 X2.35 Y-28.53 Z2.24 F1800.0 E973.595
G1 X2.35 Y-16.08 Z2.24 F1800.0 E974.192
G1 X2.74 Y-15.66 Z2.24 F1800.0 E974.219
G1 X2.74 Y-28.11 Z2.24 F1800.0 E974.815
G1 X3.14 Y-27.69 Z2.24 F1800.0 E974.843
G1 X3.14 Y-9.37 Z2.24 F1800.0 E975.72
G1 X3.53 Y-8.95 Z2.24 F1800.0 E975.748
G1 X3.53 Y-27.27 Z2.24 F1800.0 E976.625
G1 X3.92 Y-26.85 Z2.24 F1800.0 E976.652
G1 X3.92 Y-8.53 Z2.24 F1800.0 E977.529
G1 X4.31 Y-8.11 Z2.24 F1800.0 E977.557
G1 X4.31 Y-26.43 Z2.24 F1800.0 E978.434
G1 X4.7 Y-26.01 Z2.24 F1800.0 E978.461
G1 X4.7 Y-7.68 Z2.24 F1800.0 E979.338
G1 X5.1 Y-7.26 Z2.24 F1800.0 E979.366
G1 X5.1 Y-25.59 Z2.24 F1800.0 E980.243
G1 X5.49 Y-25.17 Z2.24 F1800.0 E980.271
G1 X5.49 Y-6.84 Z2.24 F1800.0 E981.148
G1 X5.88 Y-6.42 Z2.24 F1800.0 E981.175
G1 X5.88 Y-24.75 Z2.24 F1800.0 E982.052
G1 X6.27 Y-24.33 Z2.24 F1800.0 E982.08
G1 X6.27 Y-17.2 Z2.24 F1800.0 E982.421
G1 F1200.0
G1 E981.421
G1 F1800.0
M103
G1 X2.74 Y-9.79 Z2.24 F2400.0
G1 F1200.0
G1 E982.421
G1 F2400.0
M101
G1 X2.74 Y-15.36 Z2.24 F1800.0 E982.688
G1 X2.35 Y-14.99 Z2.24 F1800.0 E982.713
G1 X2.35 Y-10.21 Z2.24 F1800.0 E982.942
G1 X1.96 Y-10.63 Z2.24 F1800.0 E982.97
G1 X1.96 Y-14.63 Z2.24 F1800.0 E983.161
G1 X1.57 Y-14.26 Z2.24 F1800.0 E983.187
G1 X1.57 Y-11.05 Z2.24 F1800.0 E983.34
G1 X1.18 Y-11.47 Z2.24 F1800.0 E983.368
G1 X1.18 Y-13.9 Z2.24 F1800.0 E983.484
G1 X0.78 Y-13.53 Z2.24 F1800.0 E983.51
G1 X0.78 Y-11.89 Z2.24 F1800.0 E983.588
G1 X0.39 Y-12.31 Z2.24 F1800.0 E983.616
G1 X0.39 Y-13.17 Z2.24 F1800.0 E983.656
G1 F1200.0
G1 E982.656
G1 F1800.0
M103
G1 X1.4 Y-15.55 Z2.24 F2400.0
G1 X-0.0 Y-31.06 Z2.24 F2400.0
G1 F1200.0
G1 E983.656
G1 F2400.0
M101
G1 X-0.0 Y-18.6 Z2.24 F1800.0 E984.253
G1 X-0.39 Y-19.02 Z2.24 F1800.0 E984.28
G1 X-0.39 Y-31.37 Z2.24 F1800.0 E984.871
G1 X-0.78 Y-31.2 Z2.24 F1800.0 E984.891
G1 X-0.78 Y-19.44 Z2.24 F1800.0 E985.454
G1 X-1.18 Y-19.86 Z2.24 F1800.0 E985.482
G1 X-1.18 Y-30.84 Z2.24 F1800.0 E986.007
G1 X-1.57 Y-30.47 Z2.24 F1800.0 E986.033
G1 X-1.57 Y-20.24 Z2.24 F1800.0 E986.523
G1 X-1.96 Y-19.87 Z2.24 F1800.0 E986.548
G1 X-1.96 Y-30.11 Z2.24 F1800.0 E987.038
G1 X-2.35 Y-29.74 Z2.24 F1800.0 E987.064
G1 X-2.35 Y-19.5 Z2.24 F1800.0 E987.554
G1 X-2.74 Y-19.14 Z2.24 F1800.0 E987.58
M73 P14 (顯示列印進度)
G1 X-2.74 Y-29.38 Z2.24 F1800.0 E988.07
G1 X-3.14 Y-29.01 Z2.24 F1800.0 E988.095
G1 X-3.14 Y-18.77 Z2.24 F1800.0 E988.585
G1 X-3.53 Y-18.41 Z2.24 F1800.0 E988.611
G1 X-3.53 Y-28.65 Z2.24 F1800.0 E989.101
G1 X-3.92 Y-28.28 Z2.24 F1800.0 E989.127
G1 X-3.92 Y-18.04 Z2.24 F1800.0 E989.617
G1 X-4.31 Y-17.68 Z2.24 F1800.0 E989.642
G1 X-4.31 Y-27.92 Z2.24 F1800.0 E990.132
G1 X-4.7 Y-27.55 Z2.24 F1800.0 E990.158
G1 X-4.7 Y-17.78 Z2.24 F1800.0 E990.625
G1 X-5.1 Y-18.2 Z2.24 F1800.0 E990.653
G1 X-5.1 Y-27.19 Z2.24 F1800.0 E991.083
G1 X-5.49 Y-26.82 Z2.24 F1800.0 E991.108
G1 X-5.49 Y-18.62 Z2.24 F1800.0 E991.501
G1 X-5.88 Y-19.04 Z2.24 F1800.0 E991.528
G1 X-5.88 Y-26.46 Z2.24 F1800.0 E991.883
G1 X-6.27 Y-26.09 Z2.24 F1800.0 E991.909
G1 X-6.27 Y-19.47 Z2.24 F1800.0 E992.226
G1 X-6.66 Y-19.89 Z2.24 F1800.0 E992.253
G1 X-6.66 Y-25.73 Z2.24 F1800.0 E992.533
G1 X-7.06 Y-25.36 Z2.24 F1800.0 E992.558
G1 X-7.06 Y-20.31 Z2.24 F1800.0 E992.8
G1 X-7.45 Y-20.73 Z2.24 F1800.0 E992.828
G1 X-7.45 Y-25.0 Z2.24 F1800.0 E993.032
G1 X-7.84 Y-24.63 Z2.24 F1800.0 E993.058
G1 X-7.84 Y-21.15 Z2.24 F1800.0 E993.224
G1 X-8.23 Y-21.57 Z2.24 F1800.0 E993.252
G1 X-8.23 Y-24.27 Z2.24 F1800.0 E993.381
G1 X-8.62 Y-23.9 Z2.24 F1800.0 E993.407
G1 X-8.62 Y-21.99 Z2.24 F1800.0 E993.498
G1 X-9.02 Y-22.41 Z2.24 F1800.0 E993.525
G1 X-9.02 Y-23.53 Z2.24 F1800.0 E993.579
G1 X-9.41 Y-23.17 Z2.24 F1800.0 E993.605
G1 X-9.41 Y-22.83 Z2.24 F1800.0 E993.621
G1 F1200.0
G1 E992.621
G1 F1800.0
M103
(</infill>)
(</nestedRing>)
(</rotation>)
(</layer>)
(<layer> 2.511 )
(<supportLayer>)
;M108 R21.0
G1 X-1.6 Y-18.76 Z2.51 F2400.0
G1 X1.4 Y-15.55 Z2.51 F2400.0
G1 X6.32 Y-7.62 Z2.51 F2400.0
G1 X-4.5 Y2.46 Z2.51 F2400.0
G1 X3.97 Y24.7 Z2.51 F2400.0
G1 F1200.0
G1 E993.621
G1 F2400.0
M101
G1 X8.43 Y24.7 Z2.51 F1800.0 E993.77
G1 X6.29 Y26.46 Z2.51 F1800.0 E993.863
G1 X2.07 Y26.46 Z2.51 F1800.0 E994.004
G1 F1200.0
G1 E993.004
G1 F1800.0
M103
;M108 R30.0
(</supportLayer>)
(<rotation> (-1+1.22464679915e-16j) )
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X-18.666 Y-16.259 Z2.511 </boundaryPoint>)
(<boundaryPoint> X12.008 Y16.667 Z2.511 </boundaryPoint>)
(<boundaryPoint> X-2.626 Y30.3 Z2.511 </boundaryPoint>)
(<boundaryPoint> X-33.3 Y-2.626 Z2.511 </boundaryPoint>)
(<loop> outer )
G1 X-31.75 Y-2.4 Z2.51 F2400.0
G1 F1200.0
G1 E994.004
G1 F2400.0
M101
G1 X-31.92 Y-2.58 Z2.51 F1800.0 E994.016
G1 X-18.72 Y-14.87 Z2.51 F1800.0 E994.88
G1 X10.62 Y16.62 Z2.51 F1800.0 E996.94
G1 X-2.58 Y28.92 Z2.51 F1800.0 E997.803
G1 X-31.75 Y-2.4 Z2.51 F1800.0 E999.851
G1 F1200.0
G1 E999.851
G1 F1800.0
M103
(</loop>)
(<loop> outer )
G1 X-32.04 Y-2.13 Z2.51 F2400.0
G1 F1200.0
G1 E999.851
G1 F2400.0
M101
G1 X-32.2 Y-2.31 Z2.51 F1800.0 E999.863
G1 X-32.47 Y-2.6 Z2.51 F1800.0 E999.882
G1 X-18.7 Y-15.43 Z2.51 F1800.0 E1000.783
G1 X11.18 Y16.64 Z2.51 F1800.0 E1002.88
G1 X-2.6 Y29.47 Z2.51 F1800.0 E1003.781
G1 X-32.04 Y-2.13 Z2.51 F1800.0 E1005.848
G1 F1200.0
G1 E1005.848
G1 F1800.0
M103
(</loop>)
(<edge> outer )
;M108 R15.0
G1 X-32.32 Y-1.86 Z2.51 F2400.0
G1 F1200.0
G1 E1005.848
G1 F2400.0
M101
G1 X-32.49 Y-2.04 Z2.51 F900.0 E1005.86
G1 X-33.02 Y-2.62 Z2.51 F900.0 E1005.898
G1 X-18.68 Y-15.98 Z2.51 F900.0 E1006.836
G1 X11.73 Y16.66 Z2.51 F900.0 E1008.971
G1 X-2.62 Y30.02 Z2.51 F900.0 E1009.91
G1 X-32.32 Y-1.86 Z2.51 F900.0 E1011.996
G1 F1200.0
G1 E1010.996
G1 F900.0
M103
(</edge>)
(</boundaryPerimeter>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X-18.715 Y-14.874 Z0.945 </infillPoint>)
(<infillPoint> X10.623 Y16.618 Z0.945 </infillPoint>)
(<infillPoint> X-2.577 Y28.915 Z0.945 </infillPoint>)
(<infillPoint> X-31.915 Y-2.577 Z0.945 </infillPoint>)
(</infillBoundary>)
;M108 R30.0
G1 X-14.0 Y-9.41 Z2.51 F2400.0
G1 F1200.0
G1 E1011.996
G1 F2400.0
M101
G1 X-24.18 Y-9.41 Z2.51 F1800.0 E1012.483
G1 X-23.76 Y-9.8 Z2.51 F1800.0 E1012.51
G1 X-14.36 Y-9.8 Z2.51 F1800.0 E1012.96
G1 X-14.73 Y-10.19 Z2.51 F1800.0 E1012.986
G1 X-23.34 Y-10.19 Z2.51 F1800.0 E1013.398
G1 X-22.92 Y-10.58 Z2.51 F1800.0 E1013.425
G1 X-15.09 Y-10.58 Z2.51 F1800.0 E1013.8
G1 X-15.46 Y-10.98 Z2.51 F1800.0 E1013.826
G1 X-22.5 Y-10.98 Z2.51 F1800.0 E1014.162
G1 X-22.08 Y-11.37 Z2.51 F1800.0 E1014.19
G1 X-15.82 Y-11.37 Z2.51 F1800.0 E1014.489
G1 X-16.19 Y-11.76 Z2.51 F1800.0 E1014.515
G1 X-21.66 Y-11.76 Z2.51 F1800.0 E1014.776
G1 X-21.23 Y-12.15 Z2.51 F1800.0 E1014.804
G1 X-16.55 Y-12.15 Z2.51 F1800.0 E1015.028
G1 X-16.92 Y-12.54 Z2.51 F1800.0 E1015.054
G1 X-20.81 Y-12.54 Z2.51 F1800.0 E1015.24
G1 X-19.55 Y-13.72 Z2.51 F1800.0 E1015.323
G1 X-19.08 Y-13.5 Z2.51 F1800.0 E1015.347
G1 X-18.81 Y-13.5 Z2.51 F1800.0 E1015.36
G1 X-17.29 Y-12.94 Z2.51 F1800.0 E1015.438
G1 X-18.38 Y-14.11 Z2.51 F1800.0 E1015.515
G1 X-19.13 Y-14.11 Z2.51 F1800.0 E1015.551
G1 F1200.0
G1 E1014.551
G1 F1800.0
M103
G1 X-13.63 Y-9.02 Z2.51 F2400.0
G1 F1200.0
G1 E1015.551
G1 F2400.0
M101
G1 X-24.6 Y-9.02 Z2.51 F1800.0 E1016.076
G1 X-25.02 Y-8.62 Z2.51 F1800.0 E1016.103
G1 X-13.27 Y-8.62 Z2.51 F1800.0 E1016.666
G1 X-12.9 Y-8.23 Z2.51 F1800.0 E1016.692
G1 X-25.44 Y-8.23 Z2.51 F1800.0 E1017.292
G1 X-25.86 Y-7.84 Z2.51 F1800.0 E1017.319
G1 X-12.54 Y-7.84 Z2.51 F1800.0 E1017.957
G1 X-12.17 Y-7.45 Z2.51 F1800.0 E1017.983
G1 X-26.28 Y-7.45 Z2.51 F1800.0 E1018.658
G1 X-26.7 Y-7.06 Z2.51 F1800.0 E1018.686
G1 X-11.81 Y-7.06 Z2.51 F1800.0 E1019.399
G1 X-11.44 Y-6.66 Z2.51 F1800.0 E1019.424
G1 X-27.13 Y-6.66 Z2.51 F1800.0 E1020.175
G1 X-27.55 Y-6.27 Z2.51 F1800.0 E1020.203
G1 X-11.08 Y-6.27 Z2.51 F1800.0 E1020.991
G1 X-10.71 Y-5.88 Z2.51 F1800.0 E1021.017
G1 X-27.97 Y-5.88 Z2.51 F1800.0 E1021.842
G1 X-28.39 Y-5.49 Z2.51 F1800.0 E1021.87
G1 X-10.35 Y-5.49 Z2.51 F1800.0 E1022.734
G1 X-9.98 Y-5.1 Z2.51 F1800.0 E1022.759
G1 X-28.81 Y-5.1 Z2.51 F1800.0 E1023.66
G1 X-29.23 Y-4.7 Z2.51 F1800.0 E1023.688
G1 X-9.62 Y-4.7 Z2.51 F1800.0 E1024.627
G1 X-9.25 Y-4.31 Z2.51 F1800.0 E1024.652
G1 X-29.65 Y-4.31 Z2.51 F1800.0 E1025.629
G1 X-30.07 Y-3.92 Z2.51 F1800.0 E1025.656
G1 X-8.89 Y-3.92 Z2.51 F1800.0 E1026.67
G1 X-8.52 Y-3.53 Z2.51 F1800.0 E1026.696
G1 X-30.49 Y-3.53 Z2.51 F1800.0 E1027.747
G1 X-30.91 Y-3.14 Z2.51 F1800.0 E1027.775
G1 X-8.15 Y-3.14 Z2.51 F1800.0 E1028.864
G1 X-7.79 Y-2.74 Z2.51 F1800.0 E1028.89
G1 X-31.33 Y-2.74 Z2.51 F1800.0 E1030.017
G1 X-31.33 Y-2.35 Z2.51 F1800.0 E1030.035
G1 X-7.43 Y-2.35 Z2.51 F1800.0 E1031.18
G1 X-7.06 Y-1.96 Z2.51 F1800.0 E1031.205
G1 X-30.97 Y-1.96 Z2.51 F1800.0 E1032.349
G1 X-30.6 Y-1.57 Z2.51 F1800.0 E1032.375
G1 X-6.69 Y-1.57 Z2.51 F1800.0 E1033.519
G1 X-6.33 Y-1.18 Z2.51 F1800.0 E1033.545
G1 X-30.24 Y-1.18 Z2.51 F1800.0 E1034.689
G1 X-29.87 Y-0.78 Z2.51 F1800.0 E1034.715
G1 X-5.96 Y-0.78 Z2.51 F1800.0 E1035.859
M73 P15 (顯示列印進度)
G1 X-5.6 Y-0.39 Z2.51 F1800.0 E1035.885
G1 X-29.5 Y-0.39 Z2.51 F1800.0 E1037.029
G1 X-29.14 Y0.0 Z2.51 F1800.0 E1037.054
G1 X-5.23 Y0.0 Z2.51 F1800.0 E1038.199
G1 X-4.87 Y0.39 Z2.51 F1800.0 E1038.224
G1 X-28.77 Y0.39 Z2.51 F1800.0 E1039.368
G1 X-28.41 Y0.78 Z2.51 F1800.0 E1039.394
G1 X-4.5 Y0.78 Z2.51 F1800.0 E1040.538
G1 X-4.14 Y1.18 Z2.51 F1800.0 E1040.564
G1 X-28.04 Y1.18 Z2.51 F1800.0 E1041.708
G1 X-27.68 Y1.57 Z2.51 F1800.0 E1041.734
G1 X-3.77 Y1.57 Z2.51 F1800.0 E1042.878
G1 X-3.41 Y1.96 Z2.51 F1800.0 E1042.904
G1 X-27.31 Y1.96 Z2.51 F1800.0 E1044.048
G1 X-26.95 Y2.35 Z2.51 F1800.0 E1044.073
G1 X-3.04 Y2.35 Z2.51 F1800.0 E1045.218
G1 X-2.68 Y2.74 Z2.51 F1800.0 E1045.243
G1 X-26.58 Y2.74 Z2.51 F1800.0 E1046.387
G1 X-26.22 Y3.14 Z2.51 F1800.0 E1046.413
G1 X-2.31 Y3.14 Z2.51 F1800.0 E1047.557
G1 X-1.95 Y3.53 Z2.51 F1800.0 E1047.583
G1 X-25.85 Y3.53 Z2.51 F1800.0 E1048.727
G1 X-25.49 Y3.92 Z2.51 F1800.0 E1048.753
G1 X-1.58 Y3.92 Z2.51 F1800.0 E1049.897
G1 X-1.22 Y4.31 Z2.51 F1800.0 E1049.923
G1 X-25.12 Y4.31 Z2.51 F1800.0 E1051.067
G1 X-24.76 Y4.7 Z2.51 F1800.0 E1051.093
G1 X-0.85 Y4.7 Z2.51 F1800.0 E1052.237
G1 X-0.49 Y5.1 Z2.51 F1800.0 E1052.262
G1 X-24.39 Y5.1 Z2.51 F1800.0 E1053.407
G1 X-24.03 Y5.49 Z2.51 F1800.0 E1053.432
G1 X-0.12 Y5.49 Z2.51 F1800.0 E1054.576
G1 X0.24 Y5.88 Z2.51 F1800.0 E1054.602
G1 X-23.66 Y5.88 Z2.51 F1800.0 E1055.746
G1 X-23.3 Y6.27 Z2.51 F1800.0 E1055.772
G1 X0.61 Y6.27 Z2.51 F1800.0 E1056.916
G1 X0.98 Y6.66 Z2.51 F1800.0 E1056.942
G1 X-22.93 Y6.66 Z2.51 F1800.0 E1058.086
G1 X-22.57 Y7.06 Z2.51 F1800.0 E1058.112
G1 X1.34 Y7.06 Z2.51 F1800.0 E1059.256
G1 X1.71 Y7.45 Z2.51 F1800.0 E1059.281
G1 X-22.2 Y7.45 Z2.51 F1800.0 E1060.426
G1 X-21.84 Y7.84 Z2.51 F1800.0 E1060.451
G1 X2.07 Y7.84 Z2.51 F1800.0 E1061.595
G1 X2.44 Y8.23 Z2.51 F1800.0 E1061.621
G1 X-21.47 Y8.23 Z2.51 F1800.0 E1062.765
G1 X-21.11 Y8.62 Z2.51 F1800.0 E1062.791
G1 X2.8 Y8.62 Z2.51 F1800.0 E1063.935
G1 X3.17 Y9.02 Z2.51 F1800.0 E1063.961
G1 X-20.74 Y9.02 Z2.51 F1800.0 E1065.105
G1 X-20.38 Y9.41 Z2.51 F1800.0 E1065.131
G1 X3.53 Y9.41 Z2.51 F1800.0 E1066.275
G1 X3.9 Y9.8 Z2.51 F1800.0 E1066.3
G1 X-20.01 Y9.8 Z2.51 F1800.0 E1067.445
G1 X-19.64 Y10.19 Z2.51 F1800.0 E1067.47
G1 X4.26 Y10.19 Z2.51 F1800.0 E1068.614
G1 X4.63 Y10.58 Z2.51 F1800.0 E1068.64
G1 X-19.28 Y10.58 Z2.51 F1800.0 E1069.784
G1 X-18.91 Y10.98 Z2.51 F1800.0 E1069.81
G1 X4.99 Y10.98 Z2.51 F1800.0 E1070.954
G1 X5.36 Y11.37 Z2.51 F1800.0 E1070.98
G1 X-18.55 Y11.37 Z2.51 F1800.0 E1072.124
G1 X-18.18 Y11.76 Z2.51 F1800.0 E1072.15
G1 X5.72 Y11.76 Z2.51 F1800.0 E1073.294
G1 X6.09 Y12.15 Z2.51 F1800.0 E1073.319
G1 X-17.82 Y12.15 Z2.51 F1800.0 E1074.464
G1 X-17.45 Y12.54 Z2.51 F1800.0 E1074.489
G1 X6.45 Y12.54 Z2.51 F1800.0 E1075.633
G1 X6.82 Y12.94 Z2.51 F1800.0 E1075.659
G1 X-17.09 Y12.94 Z2.51 F1800.0 E1076.803
G1 X-16.72 Y13.33 Z2.51 F1800.0 E1076.829
G1 X7.18 Y13.33 Z2.51 F1800.0 E1077.973
G1 X7.55 Y13.72 Z2.51 F1800.0 E1077.999
G1 X-16.36 Y13.72 Z2.51 F1800.0 E1079.143
G1 X-15.99 Y14.11 Z2.51 F1800.0 E1079.169
G1 X7.91 Y14.11 Z2.51 F1800.0 E1080.313
G1 X8.28 Y14.5 Z2.51 F1800.0 E1080.339
G1 X-15.63 Y14.5 Z2.51 F1800.0 E1081.483
G1 X-15.26 Y14.9 Z2.51 F1800.0 E1081.508
G1 X8.64 Y14.9 Z2.51 F1800.0 E1082.653
G1 X9.01 Y15.29 Z2.51 F1800.0 E1082.678
G1 X-14.9 Y15.29 Z2.51 F1800.0 E1083.822
G1 X-14.53 Y15.68 Z2.51 F1800.0 E1083.848
G1 X9.37 Y15.68 Z2.51 F1800.0 E1084.992
G1 X9.74 Y16.07 Z2.51 F1800.0 E1085.018
G1 X-14.17 Y16.07 Z2.51 F1800.0 E1086.162
G1 X-13.8 Y16.46 Z2.51 F1800.0 E1086.188
G1 X10.08 Y16.46 Z2.51 F1800.0 E1087.331
G1 X9.97 Y16.86 Z2.51 F1800.0 E1087.35
G1 X-13.44 Y16.86 Z2.51 F1800.0 E1088.47
G1 X-13.07 Y17.25 Z2.51 F1800.0 E1088.496
G1 X9.54 Y17.25 Z2.51 F1800.0 E1089.578
G1 X9.12 Y17.64 Z2.51 F1800.0 E1089.606
G1 X-12.71 Y17.64 Z2.51 F1800.0 E1090.651
G1 X-12.34 Y18.03 Z2.51 F1800.0 E1090.676
G1 X8.7 Y18.03 Z2.51 F1800.0 E1091.684
G1 X8.28 Y18.42 Z2.51 F1800.0 E1091.711
G1 X-11.98 Y18.42 Z2.51 F1800.0 E1092.681
G1 X-11.61 Y18.82 Z2.51 F1800.0 E1092.706
G1 X7.86 Y18.82 Z2.51 F1800.0 E1093.638
G1 X7.44 Y19.21 Z2.51 F1800.0 E1093.666
G1 X-11.25 Y19.21 Z2.51 F1800.0 E1094.56
G1 X-10.88 Y19.6 Z2.51 F1800.0 E1094.586
G1 X7.02 Y19.6 Z2.51 F1800.0 E1095.443
G1 X6.6 Y19.99 Z2.51 F1800.0 E1095.47
G1 X-10.52 Y19.99 Z2.51 F1800.0 E1096.289
G1 X-10.15 Y20.38 Z2.51 F1800.0 E1096.315
G1 X6.18 Y20.38 Z2.51 F1800.0 E1097.096
G1 X5.76 Y20.78 Z2.51 F1800.0 E1097.124
G1 X-9.78 Y20.78 Z2.51 F1800.0 E1097.868
G1 X-9.42 Y21.17 Z2.51 F1800.0 E1097.893
G1 X5.34 Y21.17 Z2.51 F1800.0 E1098.599
G1 X4.92 Y21.56 Z2.51 F1800.0 E1098.627
G1 X-9.05 Y21.56 Z2.51 F1800.0 E1099.296
G1 X-8.69 Y21.95 Z2.51 F1800.0 E1099.321
G1 X4.5 Y21.95 Z2.51 F1800.0 E1099.952
G1 X4.07 Y22.34 Z2.51 F1800.0 E1099.98
G1 X-8.32 Y22.34 Z2.51 F1800.0 E1100.573
G1 X-7.96 Y22.74 Z2.51 F1800.0 E1100.599
G1 X3.65 Y22.74 Z2.51 F1800.0 E1101.155
G1 X3.23 Y23.13 Z2.51 F1800.0 E1101.182
G1 X-7.59 Y23.13 Z2.51 F1800.0 E1101.7
G1 X-7.23 Y23.52 Z2.51 F1800.0 E1101.726
G1 X2.81 Y23.52 Z2.51 F1800.0 E1102.206
G1 X2.39 Y23.91 Z2.51 F1800.0 E1102.234
G1 X-6.86 Y23.91 Z2.51 F1800.0 E1102.677
G1 X-6.5 Y24.3 Z2.51 F1800.0 E1102.702
G1 X1.97 Y24.3 Z2.51 F1800.0 E1103.108
G1 X1.55 Y24.7 Z2.51 F1800.0 E1103.135
G1 X-6.13 Y24.7 Z2.51 F1800.0 E1103.503
G1 X-5.77 Y25.09 Z2.51 F1800.0 E1103.529
G1 X1.13 Y25.09 Z2.51 F1800.0 E1103.859
G1 X0.71 Y25.48 Z2.51 F1800.0 E1103.886
G1 X-5.4 Y25.48 Z2.51 F1800.0 E1104.179
G1 X-5.04 Y25.87 Z2.51 F1800.0 E1104.204
G1 X0.29 Y25.87 Z2.51 F1800.0 E1104.459
G1 X-0.13 Y26.26 Z2.51 F1800.0 E1104.486
G1 X-4.67 Y26.26 Z2.51 F1800.0 E1104.704
G1 X-3.58 Y27.44 Z2.51 F1800.0 E1104.781
G1 X-0.56 Y26.66 Z2.51 F1800.0 E1104.93
G1 X-2.24 Y28.22 Z2.51 F1800.0 E1105.04
G1 X-2.85 Y28.22 Z2.51 F1800.0 E1105.069
G1 F1200.0
G1 E1104.069
G1 F1800.0
M103
(</infill>)
(</nestedRing>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X-4.533 Y-15.758 Z2.511 </boundaryPoint>)
(<boundaryPoint> X-11.349 Y-23.075 Z2.511 </boundaryPoint>)
(<boundaryPoint> X-0.374 Y-33.3 Z2.511 </boundaryPoint>)
(<boundaryPoint> X26.892 Y-4.032 Z2.511 </boundaryPoint>)
(<boundaryPoint> X15.916 Y6.192 Z2.511 </boundaryPoint>)
(<boundaryPoint> X-1.806 Y-12.832 Z2.511 </boundaryPoint>)
(<boundaryPoint> X1.12 Y-15.558 Z2.511 </boundaryPoint>)
(<boundaryPoint> X-1.606 Y-18.485 Z2.511 </boundaryPoint>)
(<loop> outer )
G1 X6.3 Y14.05 Z2.51 F2400.0
G1 X17.12 Y3.97 Z2.51 F2400.0
G1 X16.14 Y4.64 Z2.51 F2400.0
G1 F1200.0
G1 E1105.069
G1 F2400.0
M101
G1 X15.97 Y4.81 Z2.51 F1800.0 E1105.081
G1 X-0.42 Y-12.78 Z2.51 F1800.0 E1106.232
G1 X2.51 Y-15.51 Z2.51 F1800.0 E1106.423
G1 X-1.56 Y-19.87 Z2.51 F1800.0 E1106.708
G1 X-4.48 Y-17.14 Z2.51 F1800.0 E1106.9
G1 X-9.96 Y-23.03 Z2.51 F1800.0 E1107.284
G1 X-0.42 Y-31.92 Z2.51 F1800.0 E1107.909
G1 X10.41 Y-20.29 Z2.51 F1800.0 E1108.669
G1 X10.24 Y-19.9 Z2.51 F1800.0 E1108.689
G1 X9.51 Y-19.84 Z2.51 F1800.0 E1108.724
G1 X8.55 Y-19.51 Z2.51 F1800.0 E1108.773
G1 X7.7 Y-18.93 Z2.51 F1800.0 E1108.822
G1 X7.03 Y-18.17 Z2.51 F1800.0 E1108.871
G1 X6.57 Y-17.26 Z2.51 F1800.0 E1108.92
G1 X6.36 Y-16.26 Z2.51 F1800.0 E1108.969
G1 X6.41 Y-15.27 Z2.51 F1800.0 E1109.016
G1 X6.53 Y-14.78 Z2.51 F1800.0 E1109.04
G1 X6.72 Y-14.27 Z2.51 F1800.0 E1109.066
G1 X6.95 Y-13.85 Z2.51 F1800.0 E1109.089
G1 X7.26 Y-13.41 Z2.51 F1800.0 E1109.115
G1 X7.59 Y-13.06 Z2.51 F1800.0 E1109.138
G1 X8.01 Y-12.72 Z2.51 F1800.0 E1109.164
G1 X8.41 Y-12.46 Z2.51 F1800.0 E1109.187
G1 X8.9 Y-12.23 Z2.51 F1800.0 E1109.213
G1 X9.38 Y-12.07 Z2.51 F1800.0 E1109.237
G1 X10.37 Y-11.96 Z2.51 F1800.0 E1109.284
G1 X11.38 Y-12.09 Z2.51 F1800.0 E1109.333
G1 X12.32 Y-12.49 Z2.51 F1800.0 E1109.382
G1 X13.13 Y-13.1 Z2.51 F1800.0 E1109.431
G1 X13.76 Y-13.91 Z2.51 F1800.0 E1109.48
G1 X14.17 Y-14.85 Z2.51 F1800.0 E1109.529
G1 X14.28 Y-15.57 Z2.51 F1800.0 E1109.564
G1 X14.68 Y-15.71 Z2.51 F1800.0 E1109.584
G1 X25.51 Y-4.08 Z2.51 F1800.0 E1110.345
G1 X16.14 Y4.64 Z2.51 F1800.0 E1110.957
G1 F1200.0
G1 E1110.957
G1 F1800.0
M103
(</loop>)
(<loop> outer )
G1 X16.41 Y4.93 Z2.51 F2400.0
G1 F1200.0
G1 E1110.957
G1 F2400.0
M73 P16 (顯示列印進度)
M101
G1 X16.23 Y5.09 Z2.51 F1800.0 E1110.969
G1 X15.95 Y5.36 Z2.51 F1800.0 E1110.987
G1 X-0.98 Y-12.8 Z2.51 F1800.0 E1112.176
G1 X1.95 Y-15.53 Z2.51 F1800.0 E1112.367
G1 X-1.58 Y-19.32 Z2.51 F1800.0 E1112.615
G1 X-4.5 Y-16.59 Z2.51 F1800.0 E1112.806
G1 X-10.52 Y-23.05 Z2.51 F1800.0 E1113.228
G1 X-0.4 Y-32.47 Z2.51 F1800.0 E1113.89
G1 X11.54 Y-19.65 Z2.51 F1800.0 E1114.729
G1 X11.2 Y-19.4 Z2.51 F1800.0 E1114.749
G1 X10.51 Y-19.53 Z2.51 F1800.0 E1114.782
G1 X9.6 Y-19.45 Z2.51 F1800.0 E1114.826
G1 X8.73 Y-19.15 Z2.51 F1800.0 E1114.87
G1 X7.96 Y-18.64 Z2.51 F1800.0 E1114.914
G1 X7.36 Y-17.95 Z2.51 F1800.0 E1114.958
G1 X6.94 Y-17.13 Z2.51 F1800.0 E1115.003
G1 X6.75 Y-16.23 Z2.51 F1800.0 E1115.046
G1 X6.8 Y-15.33 Z2.51 F1800.0 E1115.09
G1 X6.91 Y-14.89 Z2.51 F1800.0 E1115.111
G1 X7.08 Y-14.44 Z2.51 F1800.0 E1115.134
G1 X7.29 Y-14.06 Z2.51 F1800.0 E1115.155
G1 X7.57 Y-13.66 Z2.51 F1800.0 E1115.178
G1 X7.86 Y-13.34 Z2.51 F1800.0 E1115.199
G1 X8.24 Y-13.03 Z2.51 F1800.0 E1115.222
G1 X8.6 Y-12.8 Z2.51 F1800.0 E1115.243
G1 X9.05 Y-12.6 Z2.51 F1800.0 E1115.266
G1 X9.47 Y-12.46 Z2.51 F1800.0 E1115.288
G1 X10.37 Y-12.35 Z2.51 F1800.0 E1115.331
G1 X11.28 Y-12.48 Z2.51 F1800.0 E1115.375
G1 X12.13 Y-12.83 Z2.51 F1800.0 E1115.419
G1 X12.86 Y-13.39 Z2.51 F1800.0 E1115.463
G1 X13.42 Y-14.11 Z2.51 F1800.0 E1115.507
G1 X13.79 Y-14.96 Z2.51 F1800.0 E1115.551
G1 X13.92 Y-15.87 Z2.51 F1800.0 E1115.595
G1 X13.85 Y-16.56 Z2.51 F1800.0 E1115.629
G1 X14.12 Y-16.88 Z2.51 F1800.0 E1115.649
G1 X26.06 Y-4.06 Z2.51 F1800.0 E1116.487
G1 X16.41 Y4.93 Z2.51 F1800.0 E1117.118
G1 F1200.0
G1 E1117.118
G1 F1800.0
M103
(</loop>)
(<edge> outer )
;M108 R15.0
G1 X16.68 Y5.22 Z2.51 F2400.0
G1 F1200.0
G1 E1117.118
G1 F2400.0
M101
G1 X16.5 Y5.38 Z2.51 F900.0 E1117.13
G1 X15.93 Y5.92 Z2.51 F900.0 E1117.168
G1 X-1.53 Y-12.82 Z2.51 F900.0 E1118.393
G1 X1.4 Y-15.55 Z2.51 F900.0 E1118.585
G1 X-1.6 Y-18.76 Z2.51 F900.0 E1118.795
G1 X-4.52 Y-16.04 Z2.51 F900.0 E1118.986
G1 X-11.07 Y-23.07 Z2.51 F900.0 E1119.446
G1 X-0.38 Y-33.02 Z2.51 F900.0 E1120.145
G1 X26.62 Y-4.04 Z2.51 F900.0 E1122.041
G1 X16.68 Y5.22 Z2.51 F900.0 E1122.691
G1 F1200.0
G1 E1121.691
G1 F900.0
M103
(</edge>)
(</boundaryPerimeter>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X7.614 Y-14.681 Z2.511 </boundaryPoint>)
(<boundaryPoint> X7.784 Y-14.369 Z2.511 </boundaryPoint>)
(<boundaryPoint> X8.024 Y-14.032 Z2.511 </boundaryPoint>)
(<boundaryPoint> X8.266 Y-13.772 Z2.511 </boundaryPoint>)
(<boundaryPoint> X8.585 Y-13.509 Z2.511 </boundaryPoint>)
(<boundaryPoint> X8.884 Y-13.318 Z2.511 </boundaryPoint>)
(<boundaryPoint> X9.26 Y-13.146 Z2.511 </boundaryPoint>)
(<boundaryPoint> X9.598 Y-13.035 Z2.511 </boundaryPoint>)
(<boundaryPoint> X10.36 Y-12.943 Z2.511 </boundaryPoint>)
(<boundaryPoint> X11.12 Y-13.048 Z2.511 </boundaryPoint>)
(<boundaryPoint> X11.829 Y-13.342 Z2.511 </boundaryPoint>)
(<boundaryPoint> X12.44 Y-13.807 Z2.511 </boundaryPoint>)
(<boundaryPoint> X12.913 Y-14.412 Z2.511 </boundaryPoint>)
(<boundaryPoint> X13.217 Y-15.118 Z2.511 </boundaryPoint>)
(<boundaryPoint> X13.331 Y-15.878 Z2.511 </boundaryPoint>)
(<boundaryPoint> X13.249 Y-16.642 Z2.511 </boundaryPoint>)
(<boundaryPoint> X12.975 Y-17.36 Z2.511 </boundaryPoint>)
(<boundaryPoint> X12.527 Y-17.984 Z2.511 </boundaryPoint>)
(<boundaryPoint> X11.936 Y-18.475 Z2.511 </boundaryPoint>)
(<boundaryPoint> X11.239 Y-18.799 Z2.511 </boundaryPoint>)
(<boundaryPoint> X10.483 Y-18.935 Z2.511 </boundaryPoint>)
(<boundaryPoint> X9.717 Y-18.875 Z2.511 </boundaryPoint>)
(<boundaryPoint> X8.991 Y-18.622 Z2.511 </boundaryPoint>)
(<boundaryPoint> X8.354 Y-18.193 Z2.511 </boundaryPoint>)
(<boundaryPoint> X7.847 Y-17.617 Z2.511 </boundaryPoint>)
(<boundaryPoint> X7.503 Y-16.93 Z2.511 </boundaryPoint>)
(<boundaryPoint> X7.345 Y-16.179 Z2.511 </boundaryPoint>)
(<boundaryPoint> X7.383 Y-15.412 Z2.511 </boundaryPoint>)
(<boundaryPoint> X7.47 Y-15.068 Z2.511 </boundaryPoint>)
(<edge> inner )
G1 X10.93 Y-12.82 Z2.51 F2400.0
G1 F1200.0
G1 E1122.691
G1 F2400.0
M101
G1 X11.17 Y-12.86 Z2.51 F900.0 E1122.703
G1 X11.93 Y-13.17 Z2.51 F900.0 E1122.742
G1 X12.58 Y-13.67 Z2.51 F900.0 E1122.781
G1 X13.08 Y-14.31 Z2.51 F900.0 E1122.82
G1 X13.41 Y-15.06 Z2.51 F900.0 E1122.86
G1 X13.53 Y-15.87 Z2.51 F900.0 E1122.899
G1 X13.44 Y-16.69 Z2.51 F900.0 E1122.938
G1 X13.15 Y-17.45 Z2.51 F900.0 E1122.977
G1 X12.67 Y-18.12 Z2.51 F900.0 E1123.016
G1 X12.04 Y-18.64 Z2.51 F900.0 E1123.056
G1 X11.3 Y-18.99 Z2.51 F900.0 E1123.095
G1 X10.49 Y-19.13 Z2.51 F900.0 E1123.134
G1 X9.68 Y-19.07 Z2.51 F900.0 E1123.173
G1 X8.9 Y-18.8 Z2.51 F900.0 E1123.212
G1 X8.22 Y-18.34 Z2.51 F900.0 E1123.252
G1 X7.68 Y-17.73 Z2.51 F900.0 E1123.291
G1 X7.32 Y-17.0 Z2.51 F900.0 E1123.33
G1 X7.15 Y-16.2 Z2.51 F900.0 E1123.369
G1 X7.19 Y-15.38 Z2.51 F900.0 E1123.408
G1 X7.28 Y-15.01 Z2.51 F900.0 E1123.426
G1 X7.44 Y-14.6 Z2.51 F900.0 E1123.447
G1 X7.62 Y-14.27 Z2.51 F900.0 E1123.466
G1 X7.87 Y-13.91 Z2.51 F900.0 E1123.487
G1 X8.13 Y-13.63 Z2.51 F900.0 E1123.505
G1 X8.47 Y-13.35 Z2.51 F900.0 E1123.526
G1 X8.79 Y-13.15 Z2.51 F900.0 E1123.544
G1 X9.19 Y-12.96 Z2.51 F900.0 E1123.565
G1 X9.56 Y-12.84 Z2.51 F900.0 E1123.583
G1 X10.36 Y-12.75 Z2.51 F900.0 E1123.622
G1 X10.93 Y-12.82 Z2.51 F900.0 E1123.65
G1 F1200.0
G1 E1122.65
G1 F900.0
M103
(</edge>)
(</boundaryPerimeter>)
(</nestedRing>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X-4.484 Y-17.143 Z0.945 </infillPoint>)
(<infillPoint> X-9.964 Y-23.026 Z0.945 </infillPoint>)
(<infillPoint> X-0.423 Y-31.915 Z0.945 </infillPoint>)
(<infillPoint> X10.408 Y-20.289 Z0.945 </infillPoint>)
(<infillPoint> X10.244 Y-19.899 Z0.945 </infillPoint>)
(<infillPoint> X9.514 Y-19.842 Z0.945 </infillPoint>)
(<infillPoint> X8.549 Y-19.506 Z0.945 </infillPoint>)
(<infillPoint> X7.702 Y-18.935 Z0.945 </infillPoint>)
(<infillPoint> X7.028 Y-18.169 Z0.945 </infillPoint>)
(<infillPoint> X6.57 Y-17.256 Z0.945 </infillPoint>)
(<infillPoint> X6.36 Y-16.257 Z0.945 </infillPoint>)
(<infillPoint> X6.409 Y-15.266 Z0.945 </infillPoint>)
(<infillPoint> X6.533 Y-14.776 Z0.945 </infillPoint>)
(<infillPoint> X6.72 Y-14.274 Z0.945 </infillPoint>)
(<infillPoint> X6.952 Y-13.848 Z0.945 </infillPoint>)
(<infillPoint> X7.263 Y-13.411 Z0.945 </infillPoint>)
(<infillPoint> X7.593 Y-13.057 Z0.945 </infillPoint>)
(<infillPoint> X8.007 Y-12.715 Z0.945 </infillPoint>)
(<infillPoint> X8.414 Y-12.455 Z0.945 </infillPoint>)
(<infillPoint> X8.902 Y-12.232 Z0.945 </infillPoint>)
(<infillPoint> X9.384 Y-12.074 Z0.945 </infillPoint>)
(<infillPoint> X10.368 Y-11.955 Z0.945 </infillPoint>)
(<infillPoint> X11.379 Y-12.094 Z0.945 </infillPoint>)
(<infillPoint> X12.322 Y-12.485 Z0.945 </infillPoint>)
(<infillPoint> X13.134 Y-13.104 Z0.945 </infillPoint>)
(<infillPoint> X13.763 Y-13.908 Z0.945 </infillPoint>)
(<infillPoint> X14.167 Y-14.847 Z0.945 </infillPoint>)
(<infillPoint> X14.276 Y-15.571 Z0.945 </infillPoint>)
(<infillPoint> X14.676 Y-15.707 Z0.945 </infillPoint>)
(<infillPoint> X25.507 Y-4.081 Z0.945 </infillPoint>)
(<infillPoint> X15.965 Y4.807 Z0.945 </infillPoint>)
(<infillPoint> X-0.421 Y-12.783 Z0.945 </infillPoint>)
(<infillPoint> X2.505 Y-15.509 Z0.945 </infillPoint>)
(<infillPoint> X-1.557 Y-19.87 Z0.945 </infillPoint>)
(</infillBoundary>)
;M108 R30.0
G1 X0.15 Y-12.94 Z2.51 F2400.0
G1 F1200.0
G1 E1123.65
G1 F2400.0
M101
G1 X0.18 Y-12.54 Z2.51 F1800.0 E1123.669
G1 X1.64 Y-10.98 Z2.51 F1800.0 E1123.771
G1 X1.82 Y-11.76 Z2.51 F1800.0 E1123.81
G1 X2.1 Y-11.76 Z2.51 F1800.0 E1123.823
G1 X4.44 Y-13.5 Z2.51 F1800.0 E1123.962
G1 X4.71 Y-13.5 Z2.51 F1800.0 E1123.976
G1 X7.33 Y-12.94 Z2.51 F1800.0 E1124.104
G1 X7.78 Y-12.54 Z2.51 F1800.0 E1124.133
G1 X8.42 Y-12.15 Z2.51 F1800.0 E1124.168
G1 X9.69 Y-11.76 Z2.51 F1800.0 E1124.232
G1 X10.96 Y-11.76 Z2.51 F1800.0 E1124.293
G1 F1200.0
G1 E1123.963
G1 F1800.0
M103
G1 X12.23 Y-12.15 Z2.51 F2400.0
G1 F1200.0
G1 E1124.293
G1 F2400.0
M101
G1 X13.35 Y-12.94 Z2.51 F1800.0 E1124.358
G1 X14.89 Y-11.76 Z2.51 F1800.0 E1124.451
G1 X15.16 Y-11.76 Z2.51 F1800.0 E1124.464
G1 X16.2 Y-10.89 Z2.51 F1800.0 E1124.529
G1 X18.71 Y-10.98 Z2.51 F1800.0 E1124.649
G1 X15.06 Y-14.9 Z2.51 F1800.0 E1124.905
G1 X14.45 Y-14.9 Z2.51 F1800.0 E1124.934
M73 P17 (顯示列印進度)
G1 X13.96 Y-13.72 Z2.51 F1800.0 E1124.995
G1 X13.66 Y-13.33 Z2.51 F1800.0 E1125.019
G1 F1200.0
G1 E1124.019
G1 F1800.0
M103
G1 X11.22 Y-12.67 Z2.51 F2400.0
G1 X6.99 Y-13.33 Z2.51 F2400.0
G1 F1200.0
G1 E1125.019
G1 F2400.0
M101
G1 X6.5 Y-14.11 Z2.51 F1800.0 E1125.063
G1 X6.13 Y-15.29 Z2.51 F1800.0 E1125.122
G1 X6.12 Y-16.46 Z2.51 F1800.0 E1125.179
G1 X4.71 Y-16.99 Z2.51 F1800.0 E1125.251
G1 X4.44 Y-16.99 Z2.51 F1800.0 E1125.264
G1 X3.4 Y-14.37 Z2.51 F1800.0 E1125.398
G1 X3.13 Y-14.37 Z2.51 F1800.0 E1125.411
G1 X0.83 Y-13.04 Z2.51 F1800.0 E1125.538
G1 X0.99 Y-13.72 Z2.51 F1800.0 E1125.572
G1 X2.67 Y-15.29 Z2.51 F1800.0 E1125.682
G1 X2.72 Y-15.68 Z2.51 F1800.0 E1125.701
G1 X1.99 Y-16.46 Z2.51 F1800.0 E1125.752
G1 X2.1 Y-16.99 Z2.51 F1800.0 E1125.778
G1 X1.82 Y-16.99 Z2.51 F1800.0 E1125.791
G1 X1.63 Y-16.86 Z2.51 F1800.0 E1125.802
G1 X0.17 Y-18.42 Z2.51 F1800.0 E1125.905
G1 X0.52 Y-19.6 Z2.51 F1800.0 E1125.963
G1 X0.79 Y-19.6 Z2.51 F1800.0 E1125.977
G1 X1.82 Y-18.73 Z2.51 F1800.0 E1126.041
G1 X2.1 Y-18.73 Z2.51 F1800.0 E1126.054
G1 X3.13 Y-19.6 Z2.51 F1800.0 E1126.119
G1 X3.4 Y-19.6 Z2.51 F1800.0 E1126.132
G1 X4.44 Y-18.73 Z2.51 F1800.0 E1126.197
G1 X4.71 Y-18.73 Z2.51 F1800.0 E1126.21
G1 X5.74 Y-19.6 Z2.51 F1800.0 E1126.275
G1 X6.02 Y-19.6 Z2.51 F1800.0 E1126.288
G1 X7.23 Y-18.82 Z2.51 F1800.0 E1126.357
G1 X6.89 Y-18.42 Z2.51 F1800.0 E1126.382
G1 X6.29 Y-17.25 Z2.51 F1800.0 E1126.445
G1 X6.21 Y-16.86 Z2.51 F1800.0 E1126.464
G1 F1200.0
G1 E1125.464
G1 F1800.0
M103
G1 X7.62 Y-19.21 Z2.51 F2400.0
G1 F1200.0
G1 E1126.464
G1 F2400.0
M101
G1 X8.2 Y-19.6 Z2.51 F1800.0 E1126.498
G1 X9.92 Y-20.38 Z2.51 F1800.0 E1126.588
G1 X8.12 Y-22.34 Z2.51 F1800.0 E1126.716
G1 X7.05 Y-22.21 Z2.51 F1800.0 E1126.768
G1 X6.02 Y-21.34 Z2.51 F1800.0 E1126.832
G1 X5.74 Y-21.34 Z2.51 F1800.0 E1126.845
G1 X4.71 Y-22.21 Z2.51 F1800.0 E1126.91
G1 X4.44 Y-22.21 Z2.51 F1800.0 E1126.923
G1 X3.4 Y-21.34 Z2.51 F1800.0 E1126.988
G1 X3.13 Y-21.34 Z2.51 F1800.0 E1127.001
G1 X2.1 Y-22.21 Z2.51 F1800.0 E1127.066
G1 X1.82 Y-22.21 Z2.51 F1800.0 E1127.079
G1 X0.79 Y-21.34 Z2.51 F1800.0 E1127.143
G1 X0.52 Y-21.34 Z2.51 F1800.0 E1127.156
G1 X-0.52 Y-22.21 Z2.51 F1800.0 E1127.221
G1 X-0.79 Y-22.21 Z2.51 F1800.0 E1127.234
G1 X-0.2 Y-18.82 Z2.51 F1800.0 E1127.399
G1 X-1.3 Y-19.99 Z2.51 F1800.0 E1127.476
G1 X-1.44 Y-19.99 Z2.51 F1800.0 E1127.483
G1 X-2.25 Y-19.6 Z2.51 F1800.0 E1127.526
G1 X-3.09 Y-18.82 Z2.51 F1800.0 E1127.581
G1 X-2.94 Y-19.5 Z2.51 F1800.0 E1127.614
G1 X-1.82 Y-21.34 Z2.51 F1800.0 E1127.718
G1 X-2.1 Y-21.34 Z2.51 F1800.0 E1127.731
G1 X-3.13 Y-22.21 Z2.51 F1800.0 E1127.795
G1 X-3.4 Y-22.21 Z2.51 F1800.0 E1127.809
G1 X-4.44 Y-21.34 Z2.51 F1800.0 E1127.873
G1 X-4.71 Y-21.34 Z2.51 F1800.0 E1127.886
G1 X-5.74 Y-22.21 Z2.51 F1800.0 E1127.951
G1 X-6.02 Y-22.21 Z2.51 F1800.0 E1127.964
G1 X-7.05 Y-21.34 Z2.51 F1800.0 E1128.029
G1 X-7.32 Y-21.34 Z2.51 F1800.0 E1128.042
G1 X-6.48 Y-20.26 Z2.51 F1800.0 E1128.108
G1 X-5.75 Y-19.48 Z2.51 F1800.0 E1128.159
G1 X-6.4 Y-19.6 Z2.51 F1800.0 E1128.191
G1 X-8.22 Y-21.56 Z2.51 F1800.0 E1128.319
G1 X-8.3 Y-21.69 Z2.51 F1800.0 E1128.326
G1 X-8.36 Y-22.21 Z2.51 F1800.0 E1128.351
G1 X-8.63 Y-22.21 Z2.51 F1800.0 E1128.365
G1 X-8.95 Y-22.34 Z2.51 F1800.0 E1128.381
G1 X-9.32 Y-22.74 Z2.51 F1800.0 E1128.407
G1 X-9.41 Y-23.13 Z2.51 F1800.0 E1128.426
G1 X-8.63 Y-23.96 Z2.51 F1800.0 E1128.481
G1 X-8.36 Y-23.96 Z2.51 F1800.0 E1128.494
G1 X-8.19 Y-24.3 Z2.51 F1800.0 E1128.512
G1 X-7.77 Y-24.7 Z2.51 F1800.0 E1128.54
G1 X-7.32 Y-24.83 Z2.51 F1800.0 E1128.562
G1 X-7.35 Y-25.09 Z2.51 F1800.0 E1128.575
G1 X-6.02 Y-23.96 Z2.51 F1800.0 E1128.658
G1 X-5.74 Y-23.96 Z2.51 F1800.0 E1128.671
G1 X-4.71 Y-24.83 Z2.51 F1800.0 E1128.736
G1 X-4.44 Y-24.83 Z2.51 F1800.0 E1128.749
G1 X-3.4 Y-23.96 Z2.51 F1800.0 E1128.814
G1 X-3.13 Y-23.96 Z2.51 F1800.0 E1128.827
G1 X-2.1 Y-24.83 Z2.51 F1800.0 E1128.892
G1 X-1.82 Y-24.83 Z2.51 F1800.0 E1128.905
G1 X-0.79 Y-23.96 Z2.51 F1800.0 E1128.969
G1 X-0.52 Y-23.96 Z2.51 F1800.0 E1128.982
G1 X0.52 Y-24.83 Z2.51 F1800.0 E1129.047
G1 X0.79 Y-24.83 Z2.51 F1800.0 E1129.06
G1 X1.82 Y-23.96 Z2.51 F1800.0 E1129.125
G1 X2.1 Y-23.96 Z2.51 F1800.0 E1129.138
G1 X3.13 Y-24.83 Z2.51 F1800.0 E1129.203
G1 X3.4 Y-24.83 Z2.51 F1800.0 E1129.216
G1 X4.44 Y-23.96 Z2.51 F1800.0 E1129.28
G1 X4.71 Y-23.96 Z2.51 F1800.0 E1129.294
G1 X7.02 Y-23.52 Z2.51 F1800.0 E1129.406
G1 X7.75 Y-22.74 Z2.51 F1800.0 E1129.457
G1 F1200.0
G1 E1128.85
G1 F1800.0
M103
G1 X6.66 Y-23.91 Z2.51 F2400.0
G1 F1200.0
G1 E1129.457
G1 F2400.0
M101
G1 X4.47 Y-26.26 Z2.51 F1800.0 E1129.611
G1 X2.1 Y-27.44 Z2.51 F1800.0 E1129.738
G1 X1.82 Y-27.44 Z2.51 F1800.0 E1129.751
G1 X0.79 Y-26.57 Z2.51 F1800.0 E1129.816
G1 X0.52 Y-26.57 Z2.51 F1800.0 E1129.829
G1 X-0.52 Y-27.44 Z2.51 F1800.0 E1129.893
G1 X-0.79 Y-27.44 Z2.51 F1800.0 E1129.907
G1 X-1.82 Y-26.57 Z2.51 F1800.0 E1129.971
G1 X-2.1 Y-26.57 Z2.51 F1800.0 E1129.984
G1 X-3.13 Y-27.44 Z2.51 F1800.0 E1130.049
G1 X-3.4 Y-27.44 Z2.51 F1800.0 E1130.062
G1 X-4.44 Y-26.57 Z2.51 F1800.0 E1130.127
G1 X-4.71 Y-26.57 Z2.51 F1800.0 E1130.14
G1 X-6.09 Y-26.26 Z2.51 F1800.0 E1130.207
G1 X-6.93 Y-25.48 Z2.51 F1800.0 E1130.262
G1 F1200.0
G1 E1129.537
G1 F1800.0
M103
G1 X-5.67 Y-26.66 Z2.51 F2400.0
G1 F1200.0
G1 E1130.262
G1 F2400.0
M101
G1 X-2.3 Y-29.79 Z2.51 F1800.0 E1130.483
G1 X-0.79 Y-29.18 Z2.51 F1800.0 E1130.56
G1 X-0.52 Y-29.18 Z2.51 F1800.0 E1130.574
G1 X3.08 Y-27.17 Z2.51 F1800.0 E1130.771
G1 X3.74 Y-27.05 Z2.51 F1800.0 E1130.803
G1 X-0.28 Y-31.36 Z2.51 F1800.0 E1131.085
G1 X-0.62 Y-31.36 Z2.51 F1800.0 E1131.101
G1 X-1.88 Y-30.18 Z2.51 F1800.0 E1131.183
G1 F1200.0
G1 E1130.183
G1 F1800.0
M103
G1 X-3.51 Y-18.42 Z2.51 F2400.0
G1 F1200.0
G1 E1131.183
G1 F2400.0
M101
G1 X-4.44 Y-19.6 Z2.51 F1800.0 E1131.255
G1 X-4.71 Y-19.6 Z2.51 F1800.0 E1131.268
G1 X-5.67 Y-18.82 Z2.51 F1800.0 E1131.327
G1 X-4.94 Y-18.03 Z2.51 F1800.0 E1131.379
G1 X-3.93 Y-18.03 Z2.51 F1800.0 E1131.427
G1 F1200.0
G1 E1130.427
G1 F1800.0
M103
G1 X-1.6 Y-18.76 Z2.51 F2400.0
G1 X24.09 Y-3.14 Z2.51 F2400.0
G1 F1200.0
G1 E1131.427
G1 F2400.0
M101
G1 X24.93 Y-3.92 Z2.51 F1800.0 E1131.482
G1 X24.92 Y-4.31 Z2.51 F1800.0 E1131.501
G1 X24.19 Y-5.1 Z2.51 F1800.0 E1131.552
G1 X21.7 Y-3.92 Z2.51 F1800.0 E1131.684
G1 X10.97 Y-3.92 Z2.51 F1800.0 E1132.197
G1 X8.58 Y-3.53 Z2.51 F1800.0 E1132.313
G1 X8.63 Y-3.92 Z2.51 F1800.0 E1132.332
G1 X8.21 Y-3.92 Z2.51 F1800.0 E1132.352
G1 X7.48 Y-4.7 Z2.51 F1800.0 E1132.403
G1 X7.32 Y-6.53 Z2.51 F1800.0 E1132.491
G1 X7.05 Y-6.53 Z2.51 F1800.0 E1132.504
G1 X7.12 Y-5.1 Z2.51 F1800.0 E1132.573
G1 X4.19 Y-8.23 Z2.51 F1800.0 E1132.778
G1 X4.44 Y-8.28 Z2.51 F1800.0 E1132.79
G1 X4.71 Y-8.28 Z2.51 F1800.0 E1132.803
G1 X5.74 Y-9.15 Z2.51 F1800.0 E1132.868
G1 X6.02 Y-9.15 Z2.51 F1800.0 E1132.881
G1 X7.05 Y-8.28 Z2.51 F1800.0 E1132.946
G1 X7.32 Y-8.28 Z2.51 F1800.0 E1132.959
G1 X8.36 Y-9.15 Z2.51 F1800.0 E1133.024
G1 X8.63 Y-9.15 Z2.51 F1800.0 E1133.037
G1 X9.66 Y-6.53 Z2.51 F1800.0 E1133.171
G1 X9.94 Y-6.53 Z2.51 F1800.0 E1133.184
G1 X10.97 Y-5.66 Z2.51 F1800.0 E1133.249
G1 X11.24 Y-5.66 Z2.51 F1800.0 E1133.262
G1 X12.28 Y-6.53 Z2.51 F1800.0 E1133.327
G1 X12.55 Y-6.53 Z2.51 F1800.0 E1133.34
M73 P18 (顯示列印進度)
G1 X13.58 Y-5.66 Z2.51 F1800.0 E1133.405
G1 X13.86 Y-5.66 Z2.51 F1800.0 E1133.418
G1 X14.89 Y-6.53 Z2.51 F1800.0 E1133.482
G1 X15.16 Y-6.53 Z2.51 F1800.0 E1133.496
G1 X16.2 Y-5.66 Z2.51 F1800.0 E1133.56
G1 X16.47 Y-5.66 Z2.51 F1800.0 E1133.573
G1 X17.5 Y-6.53 Z2.51 F1800.0 E1133.638
G1 X17.78 Y-6.53 Z2.51 F1800.0 E1133.651
G1 X18.81 Y-5.66 Z2.51 F1800.0 E1133.716
G1 X19.08 Y-5.66 Z2.51 F1800.0 E1133.729
G1 X20.12 Y-6.53 Z2.51 F1800.0 E1133.793
G1 X20.39 Y-6.53 Z2.51 F1800.0 E1133.807
G1 X23.82 Y-5.49 Z2.51 F1800.0 E1133.978
G1 X19.07 Y-10.58 Z2.51 F1800.0 E1134.312
G1 X19.08 Y-9.15 Z2.51 F1800.0 E1134.38
G1 X18.81 Y-9.15 Z2.51 F1800.0 E1134.394
G1 X17.78 Y-8.28 Z2.51 F1800.0 E1134.458
G1 X17.5 Y-8.28 Z2.51 F1800.0 E1134.471
G1 X16.47 Y-9.15 Z2.51 F1800.0 E1134.536
G1 X16.2 Y-9.15 Z2.51 F1800.0 E1134.549
G1 X15.16 Y-8.28 Z2.51 F1800.0 E1134.614
G1 X14.89 Y-8.28 Z2.51 F1800.0 E1134.627
G1 X13.86 Y-9.15 Z2.51 F1800.0 E1134.692
G1 X13.58 Y-9.15 Z2.51 F1800.0 E1134.705
G1 X12.55 Y-8.28 Z2.51 F1800.0 E1134.769
G1 X12.28 Y-8.28 Z2.51 F1800.0 E1134.782
G1 X11.24 Y-9.15 Z2.51 F1800.0 E1134.847
G1 X10.97 Y-9.15 Z2.51 F1800.0 E1134.86
G1 X9.94 Y-8.28 Z2.51 F1800.0 E1134.925
G1 X9.66 Y-8.28 Z2.51 F1800.0 E1134.938
G1 X8.63 Y-10.89 Z2.51 F1800.0 E1135.072
G1 X8.36 Y-10.89 Z2.51 F1800.0 E1135.086
G1 X7.32 Y-11.76 Z2.51 F1800.0 E1135.15
G1 X7.05 Y-11.76 Z2.51 F1800.0 E1135.163
G1 X6.02 Y-10.89 Z2.51 F1800.0 E1135.228
G1 X5.74 Y-10.89 Z2.51 F1800.0 E1135.241
G1 X4.71 Y-11.76 Z2.51 F1800.0 E1135.306
G1 X4.44 Y-11.76 Z2.51 F1800.0 E1135.319
G1 X3.4 Y-10.89 Z2.51 F1800.0 E1135.384
G1 X3.13 Y-10.89 Z2.51 F1800.0 E1135.397
G1 X4.12 Y-8.89 Z2.51 F1800.0 E1135.503
G1 X3.46 Y-9.02 Z2.51 F1800.0 E1135.535
G1 X2.0 Y-10.58 Z2.51 F1800.0 E1135.638
G1 F1200.0
G1 E1134.638
G1 F1800.0
M103
G1 X8.94 Y-3.14 Z2.51 F2400.0
G1 F1200.0
G1 E1135.638
G1 F2400.0
M101
G1 X9.67 Y-2.35 Z2.51 F1800.0 E1135.689
G1 X9.66 Y-3.05 Z2.51 F1800.0 E1135.722
G1 X9.94 Y-3.05 Z2.51 F1800.0 E1135.735
G1 X10.04 Y-1.96 Z2.51 F1800.0 E1135.788
G1 X11.13 Y-0.78 Z2.51 F1800.0 E1135.865
G1 X12.28 Y-3.05 Z2.51 F1800.0 E1135.986
G1 X23.0 Y-3.05 Z2.51 F1800.0 E1136.5
G1 X23.67 Y-2.74 Z2.51 F1800.0 E1136.535
G1 X21.57 Y-0.78 Z2.51 F1800.0 E1136.672
G1 F1200.0
G1 E1135.672
G1 F1800.0
M103
G1 X18.2 Y2.35 Z2.51 F2400.0
G1 F1200.0
G1 E1136.672
G1 F2400.0
M101
G1 X21.14 Y-0.39 Z2.51 F1800.0 E1136.865
G1 X20.39 Y-1.31 Z2.51 F1800.0 E1136.922
G1 X20.12 Y-1.31 Z2.51 F1800.0 E1136.935
G1 X19.08 Y-0.44 Z2.51 F1800.0 E1137.0
G1 X18.81 Y-0.44 Z2.51 F1800.0 E1137.013
G1 X17.78 Y-1.31 Z2.51 F1800.0 E1137.077
G1 X17.5 Y-1.31 Z2.51 F1800.0 E1137.09
G1 X16.47 Y-0.44 Z2.51 F1800.0 E1137.155
G1 X16.2 Y-0.44 Z2.51 F1800.0 E1137.168
G1 X15.16 Y-1.31 Z2.51 F1800.0 E1137.233
G1 X14.89 Y-1.31 Z2.51 F1800.0 E1137.246
G1 X13.86 Y-0.44 Z2.51 F1800.0 E1137.311
G1 X13.58 Y-0.44 Z2.51 F1800.0 E1137.324
G1 X12.55 Y-1.31 Z2.51 F1800.0 E1137.388
G1 X12.28 Y-1.31 Z2.51 F1800.0 E1137.402
G1 X11.5 Y-0.39 Z2.51 F1800.0 E1137.459
G1 X13.32 Y1.57 Z2.51 F1800.0 E1137.587
G1 X13.58 Y1.31 Z2.51 F1800.0 E1137.605
G1 X13.86 Y1.31 Z2.51 F1800.0 E1137.618
G1 X13.69 Y1.96 Z2.51 F1800.0 E1137.65
G1 X14.78 Y3.14 Z2.51 F1800.0 E1137.727
G1 X14.89 Y2.18 Z2.51 F1800.0 E1137.773
G1 X15.16 Y2.18 Z2.51 F1800.0 E1137.787
G1 X16.2 Y1.31 Z2.51 F1800.0 E1137.851
G1 X16.47 Y1.31 Z2.51 F1800.0 E1137.864
G1 X17.78 Y2.74 Z2.51 F1800.0 E1137.957
G1 X16.52 Y3.92 Z2.51 F1800.0 E1138.04
G1 X15.51 Y3.92 Z2.51 F1800.0 E1138.088
G1 X15.15 Y3.53 Z2.51 F1800.0 E1138.113
G1 F1200.0
G1 E1137.113
G1 F1800.0
M103
(</infill>)
(</nestedRing>)
(</rotation>)
(</layer>)
(<layer> 2.781 )
(<supportLayer>)
;M108 R21.0
G1 X17.14 Y4.04 Z2.78 F2400.0
G1 X6.35 Y14.1 Z2.78 F2400.0
G1 X3.97 Y24.7 Z2.78 F2400.0
G1 F1200.0
G1 E1138.113
G1 F2400.0
M101
G1 X5.91 Y24.7 Z2.78 F1800.0 E1138.179
G1 X6.29 Y26.46 Z2.78 F1800.0 E1138.239
G1 X2.07 Y26.46 Z2.78 F1800.0 E1138.38
G1 F1200.0
G1 E1137.38
G1 F1800.0
M103
;M108 R30.0
(</supportLayer>)
(<rotation> (6.12323399574e-17+1j) )
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X-18.666 Y-16.259 Z2.781 </boundaryPoint>)
(<boundaryPoint> X12.008 Y16.667 Z2.781 </boundaryPoint>)
(<boundaryPoint> X-2.626 Y30.3 Z2.781 </boundaryPoint>)
(<boundaryPoint> X-33.3 Y-2.626 Z2.781 </boundaryPoint>)
(<loop> inner )
G1 X0.34 Y24.99 Z2.78 F2400.0
G1 X-2.52 Y27.4 Z2.78 F2400.0
G1 X-30.79 Y-2.37 Z2.78 F2400.0
G1 F1200.0
G1 E1138.38
G1 F2400.0
M101
G1 X-2.54 Y27.95 Z2.78 F1800.0 E1140.363
G1 X9.66 Y16.58 Z2.78 F1800.0 E1141.162
G1 X-18.75 Y-13.91 Z2.78 F1800.0 E1143.156
G1 X-30.95 Y-2.54 Z2.78 F1800.0 E1143.954
G1 X-30.79 Y-2.37 Z2.78 F1800.0 E1143.966
G1 F1200.0
G1 E1142.966
G1 F1800.0
M103
(</loop>)
(<loop> outer )
G1 X-2.52 Y27.4 Z2.78 F2400.0
G1 X2.42 Y23.87 Z2.78 F2400.0
G1 F1200.0
G1 E1143.966
G1 F2400.0
M101
G1 X5.41 Y21.08 Z2.78 F1800.0 E1144.162
G1 X5.78 Y21.21 Z2.78 F1800.0 E1144.18
G1 X5.39 Y21.49 Z2.78 F1800.0 E1144.203
G1 X2.35 Y24.41 Z2.78 F1800.0 E1144.405
G1 X2.24 Y24.03 Z2.78 F1800.0 E1144.424
G1 X2.42 Y23.87 Z2.78 F1800.0 E1144.435
G1 F1200.0
G1 E1143.435
G1 F1800.0
M103
(</loop>)
(<loop> outer )
G1 X-2.52 Y27.4 Z2.78 F2400.0
G1 X-30.4 Y-2.52 Z2.78 F2400.0
G1 X-26.93 Y-7.12 Z2.78 F2400.0
G1 F1200.0
G1 E1144.435
G1 F2400.0
M101
G1 X-27.07 Y-7.17 Z2.78 F1800.0 E1144.442
G1 X-26.69 Y-7.45 Z2.78 F1800.0 E1144.465
G1 X-23.64 Y-10.36 Z2.78 F1800.0 E1144.667
G1 X-23.53 Y-9.99 Z2.78 F1800.0 E1144.685
G1 X-26.7 Y-7.04 Z2.78 F1800.0 E1144.893
G1 X-26.93 Y-7.12 Z2.78 F1800.0 E1144.904
G1 F1200.0
G1 E1144.904
G1 F1800.0
M103
(</loop>)
(<loop> outer )
G1 X-26.99 Y-7.7 Z2.78 F2400.0
G1 F1200.0
G1 E1144.904
G1 F2400.0
M101
G1 X-18.7 Y-15.43 Z2.78 F1800.0 E1145.447
G1 X11.18 Y16.64 Z2.78 F1800.0 E1147.544
G1 X-2.6 Y29.47 Z2.78 F1800.0 E1148.445
G1 X-32.47 Y-2.6 Z2.78 F1800.0 E1150.543
G1 X-27.17 Y-7.54 Z2.78 F1800.0 E1150.89
G1 X-26.99 Y-7.7 Z2.78 F1800.0 E1150.901
G1 F1200.0
G1 E1150.901
G1 F1800.0
M103
(</loop>)
(<edge> outer )
;M108 R15.0
G1 X-27.26 Y-7.99 Z2.78 F2400.0
G1 F1200.0
G1 E1150.901
G1 F2400.0
M73 P19 (顯示列印進度)
M101
G1 X-18.68 Y-15.98 Z2.78 F900.0 E1151.463
G1 X11.73 Y16.66 Z2.78 F900.0 E1153.598
G1 X-2.62 Y30.02 Z2.78 F900.0 E1154.536
G1 X-33.02 Y-2.62 Z2.78 F900.0 E1156.671
G1 X-27.44 Y-7.82 Z2.78 F900.0 E1157.037
G1 X-27.26 Y-7.99 Z2.78 F900.0 E1157.048
G1 F1200.0
G1 E1156.129
G1 F900.0
M103
(</edge>)
(</boundaryPerimeter>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X-30.12 Y-2.514 Z2.781 </boundaryPoint>)
(<boundaryPoint> X-2.514 Y27.12 Z2.781 </boundaryPoint>)
(<boundaryPoint> X8.828 Y16.554 Z2.781 </boundaryPoint>)
(<boundaryPoint> X-18.779 Y-13.079 Z2.781 </boundaryPoint>)
(<edge> inner )
G1 X-26.35 Y-6.3 Z2.78 F2400.0
G1 F1200.0
G1 E1157.048
G1 F2400.0
M101
G1 X-30.4 Y-2.52 Z2.78 F900.0 E1157.313
G1 X-2.52 Y27.4 Z2.78 F900.0 E1159.271
G1 X9.11 Y16.56 Z2.78 F900.0 E1160.031
G1 X-18.77 Y-13.36 Z2.78 F900.0 E1161.989
G1 X-26.17 Y-6.46 Z2.78 F900.0 E1162.473
G1 X-26.35 Y-6.3 Z2.78 F900.0 E1162.484
G1 F1200.0
G1 E1161.484
G1 F900.0
M103
(</edge>)
(</boundaryPerimeter>)
(</nestedRing>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X5.776 Y21.211 Z1.215 </infillPoint>)
(<infillPoint> X5.393 Y21.49 Z1.215 </infillPoint>)
(<infillPoint> X2.347 Y24.405 Z1.215 </infillPoint>)
(<infillPoint> X2.239 Y24.032 Z1.215 </infillPoint>)
(<infillPoint> X5.411 Y21.077 Z1.215 </infillPoint>)
(</infillBoundary>)
(<infillBoundary>)
(<infillPoint> X-27.068 Y-7.17 Z1.215 </infillPoint>)
(<infillPoint> X-26.685 Y-7.449 Z1.215 </infillPoint>)
(<infillPoint> X-23.639 Y-10.364 Z1.215 </infillPoint>)
(<infillPoint> X-23.532 Y-9.991 Z1.215 </infillPoint>)
(<infillPoint> X-26.703 Y-7.036 Z1.215 </infillPoint>)
(</infillBoundary>)
(</infill>)
(</nestedRing>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X-1.806 Y-12.832 Z2.781 </boundaryPoint>)
(<boundaryPoint> X1.12 Y-15.558 Z2.781 </boundaryPoint>)
(<boundaryPoint> X-1.606 Y-18.485 Z2.781 </boundaryPoint>)
(<boundaryPoint> X-4.533 Y-15.758 Z2.781 </boundaryPoint>)
(<boundaryPoint> X-11.349 Y-23.075 Z2.781 </boundaryPoint>)
(<boundaryPoint> X-0.374 Y-33.3 Z2.781 </boundaryPoint>)
(<boundaryPoint> X26.892 Y-4.032 Z2.781 </boundaryPoint>)
(<boundaryPoint> X15.916 Y6.192 Z2.781 </boundaryPoint>)
(<loop> outer )
;M108 R30.0
G1 X-19.17 Y-13.29 Z2.78 F2400.0
G1 X-8.36 Y-23.37 Z2.78 F2400.0
G1 X-9.4 Y-22.42 Z2.78 F2400.0
G1 F1200.0
G1 E1162.484
G1 F2400.0
M101
G1 X-9.96 Y-23.03 Z2.78 F1800.0 E1162.524
G1 X-0.42 Y-31.92 Z2.78 F1800.0 E1163.148
G1 X10.41 Y-20.28 Z2.78 F1800.0 E1163.909
G1 X10.26 Y-19.9 Z2.78 F1800.0 E1163.929
G1 X9.54 Y-19.85 Z2.78 F1800.0 E1163.963
G1 X8.57 Y-19.52 Z2.78 F1800.0 E1164.012
G1 X7.73 Y-18.96 Z2.78 F1800.0 E1164.061
G1 X7.05 Y-18.2 Z2.78 F1800.0 E1164.109
G1 X6.59 Y-17.3 Z2.78 F1800.0 E1164.158
G1 X6.36 Y-16.31 Z2.78 F1800.0 E1164.206
G1 X6.4 Y-15.29 Z2.78 F1800.0 E1164.255
G1 X6.69 Y-14.34 Z2.78 F1800.0 E1164.303
G1 X6.98 Y-13.8 Z2.78 F1800.0 E1164.332
G1 X7.23 Y-13.45 Z2.78 F1800.0 E1164.353
G1 X7.63 Y-13.02 Z2.78 F1800.0 E1164.381
G1 X7.96 Y-12.75 Z2.78 F1800.0 E1164.401
G1 X8.48 Y-12.42 Z2.78 F1800.0 E1164.431
G1 X9.41 Y-12.06 Z2.78 F1800.0 E1164.478
G1 X10.42 Y-11.96 Z2.78 F1800.0 E1164.527
G1 X11.42 Y-12.11 Z2.78 F1800.0 E1164.575
G1 X12.36 Y-12.51 Z2.78 F1800.0 E1164.624
G1 X13.16 Y-13.13 Z2.78 F1800.0 E1164.673
G1 X13.78 Y-13.93 Z2.78 F1800.0 E1164.721
G1 X14.17 Y-14.87 Z2.78 F1800.0 E1164.77
G1 X14.28 Y-15.58 Z2.78 F1800.0 E1164.804
G1 X14.67 Y-15.71 Z2.78 F1800.0 E1164.824
G1 X25.51 Y-4.08 Z2.78 F1800.0 E1165.585
G1 X15.97 Y4.81 Z2.78 F1800.0 E1166.209
G1 X-0.42 Y-12.78 Z2.78 F1800.0 E1167.36
G1 X2.51 Y-15.51 Z2.78 F1800.0 E1167.551
G1 X-1.56 Y-19.87 Z2.78 F1800.0 E1167.837
G1 X-4.48 Y-17.14 Z2.78 F1800.0 E1168.028
G1 X-9.23 Y-22.24 Z2.78 F1800.0 E1168.361
G1 X-9.4 Y-22.42 Z2.78 F1800.0 E1168.373
G1 F1200.0
G1 E1168.373
G1 F1800.0
M103
(</loop>)
(<loop> outer )
G1 X-9.68 Y-22.15 Z2.78 F2400.0
G1 F1200.0
G1 E1168.373
G1 F2400.0
M101
G1 X-10.52 Y-23.05 Z2.78 F1800.0 E1168.432
G1 X-0.4 Y-32.47 Z2.78 F1800.0 E1169.093
G1 X11.54 Y-19.65 Z2.78 F1800.0 E1169.932
G1 X11.21 Y-19.4 Z2.78 F1800.0 E1169.952
G1 X10.53 Y-19.53 Z2.78 F1800.0 E1169.985
G1 X9.61 Y-19.46 Z2.78 F1800.0 E1170.029
G1 X8.75 Y-19.16 Z2.78 F1800.0 E1170.073
G1 X7.99 Y-18.66 Z2.78 F1800.0 E1170.117
G1 X7.38 Y-17.98 Z2.78 F1800.0 E1170.16
G1 X6.96 Y-17.16 Z2.78 F1800.0 E1170.204
G1 X6.76 Y-16.27 Z2.78 F1800.0 E1170.248
G1 X6.79 Y-15.36 Z2.78 F1800.0 E1170.292
G1 X7.05 Y-14.5 Z2.78 F1800.0 E1170.335
G1 X7.32 Y-14.01 Z2.78 F1800.0 E1170.361
G1 X7.54 Y-13.7 Z2.78 F1800.0 E1170.379
G1 X7.9 Y-13.31 Z2.78 F1800.0 E1170.405
G1 X8.19 Y-13.07 Z2.78 F1800.0 E1170.423
G1 X8.66 Y-12.77 Z2.78 F1800.0 E1170.45
G1 X9.5 Y-12.45 Z2.78 F1800.0 E1170.493
G1 X10.41 Y-12.35 Z2.78 F1800.0 E1170.537
G1 X11.32 Y-12.49 Z2.78 F1800.0 E1170.58
G1 X12.16 Y-12.85 Z2.78 F1800.0 E1170.624
G1 X12.88 Y-13.41 Z2.78 F1800.0 E1170.668
G1 X13.44 Y-14.13 Z2.78 F1800.0 E1170.712
G1 X13.79 Y-14.98 Z2.78 F1800.0 E1170.755
G1 X13.92 Y-15.88 Z2.78 F1800.0 E1170.799
G1 X13.85 Y-16.57 Z2.78 F1800.0 E1170.833
G1 X14.12 Y-16.89 Z2.78 F1800.0 E1170.852
G1 X26.06 Y-4.06 Z2.78 F1800.0 E1171.691
G1 X15.95 Y5.36 Z2.78 F1800.0 E1172.353
G1 X-0.98 Y-12.8 Z2.78 F1800.0 E1173.541
G1 X1.95 Y-15.53 Z2.78 F1800.0 E1173.732
G1 X-1.58 Y-19.32 Z2.78 F1800.0 E1173.98
G1 X-4.5 Y-16.59 Z2.78 F1800.0 E1174.172
G1 X-9.52 Y-21.97 Z2.78 F1800.0 E1174.524
G1 X-9.68 Y-22.15 Z2.78 F1800.0 E1174.535
G1 F1200.0
G1 E1174.535
G1 F1800.0
M103
(</loop>)
(<edge> outer )
;M108 R15.0
G1 X-9.97 Y-21.88 Z2.78 F2400.0
G1 F1200.0
G1 E1174.535
G1 F2400.0
M101
G1 X-11.07 Y-23.07 Z2.78 F900.0 E1174.613
G1 X-0.38 Y-33.02 Z2.78 F900.0 E1175.312
G1 X26.62 Y-4.04 Z2.78 F900.0 E1177.208
G1 X15.93 Y5.92 Z2.78 F900.0 E1177.907
G1 X-1.53 Y-12.82 Z2.78 F900.0 E1179.132
G1 X1.4 Y-15.55 Z2.78 F900.0 E1179.324
G1 X-1.6 Y-18.76 Z2.78 F900.0 E1179.534
G1 X-4.52 Y-16.04 Z2.78 F900.0 E1179.725
G1 X-9.81 Y-21.71 Z2.78 F900.0 E1180.096
G1 X-9.97 Y-21.88 Z2.78 F900.0 E1180.108
G1 F1200.0
G1 E1179.108
G1 F900.0
M103
(</edge>)
(</boundaryPerimeter>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X11.247 Y-18.796 Z2.781 </boundaryPoint>)
(<boundaryPoint> X10.495 Y-18.935 Z2.781 </boundaryPoint>)
(<boundaryPoint> X9.733 Y-18.879 Z2.781 </boundaryPoint>)
(<boundaryPoint> X9.01 Y-18.632 Z2.781 </boundaryPoint>)
(<boundaryPoint> X8.373 Y-18.21 Z2.781 </boundaryPoint>)
(<boundaryPoint> X7.864 Y-17.641 Z2.781 </boundaryPoint>)
(<boundaryPoint> X7.514 Y-16.962 Z2.781 </boundaryPoint>)
(<boundaryPoint> X7.348 Y-16.217 Z2.781 </boundaryPoint>)
(<boundaryPoint> X7.376 Y-15.454 Z2.781 </boundaryPoint>)
(<boundaryPoint> X7.595 Y-14.723 Z2.781 </boundaryPoint>)
(<boundaryPoint> X7.814 Y-14.322 Z2.781 </boundaryPoint>)
(<boundaryPoint> X7.992 Y-14.072 Z2.781 </boundaryPoint>)
(<boundaryPoint> X8.303 Y-13.737 Z2.781 </boundaryPoint>)
(<boundaryPoint> X8.54 Y-13.542 Z2.781 </boundaryPoint>)
(<boundaryPoint> X8.925 Y-13.295 Z2.781 </boundaryPoint>)
(<boundaryPoint> X9.639 Y-13.025 Z2.781 </boundaryPoint>)
(<boundaryPoint> X10.398 Y-12.943 Z2.781 </boundaryPoint>)
(<boundaryPoint> X11.153 Y-13.057 Z2.781 </boundaryPoint>)
(<boundaryPoint> X11.855 Y-13.357 Z2.781 </boundaryPoint>)
(<boundaryPoint> X12.458 Y-13.825 Z2.781 </boundaryPoint>)
(<boundaryPoint> X12.924 Y-14.431 Z2.781 </boundaryPoint>)
(<boundaryPoint> X13.221 Y-15.134 Z2.781 </boundaryPoint>)
(<boundaryPoint> X13.331 Y-15.891 Z2.781 </boundaryPoint>)
(<boundaryPoint> X13.247 Y-16.65 Z2.781 </boundaryPoint>)
(<boundaryPoint> X12.973 Y-17.363 Z2.781 </boundaryPoint>)
(<boundaryPoint> X12.527 Y-17.984 Z2.781 </boundaryPoint>)
M73 P20 (顯示列印進度)
(<boundaryPoint> X11.939 Y-18.473 Z2.781 </boundaryPoint>)
(<edge> inner )
G1 X7.28 Y-16.79 Z2.78 F2400.0
G1 F1200.0
G1 E1180.108
G1 F2400.0
M101
G1 X7.15 Y-16.24 Z2.78 F900.0 E1180.135
G1 X7.18 Y-15.42 Z2.78 F900.0 E1180.174
G1 X7.41 Y-14.65 Z2.78 F900.0 E1180.213
G1 X7.65 Y-14.22 Z2.78 F900.0 E1180.236
G1 X7.84 Y-13.95 Z2.78 F900.0 E1180.252
G1 X8.17 Y-13.59 Z2.78 F900.0 E1180.275
G1 X8.42 Y-13.38 Z2.78 F900.0 E1180.291
G1 X8.84 Y-13.12 Z2.78 F900.0 E1180.315
G1 X9.59 Y-12.83 Z2.78 F900.0 E1180.353
G1 X10.4 Y-12.75 Z2.78 F900.0 E1180.392
G1 X11.21 Y-12.87 Z2.78 F900.0 E1180.431
G1 X11.96 Y-13.19 Z2.78 F900.0 E1180.47
G1 X12.6 Y-13.69 Z2.78 F900.0 E1180.509
G1 X13.1 Y-14.33 Z2.78 F900.0 E1180.548
G1 X13.41 Y-15.08 Z2.78 F900.0 E1180.587
G1 X13.53 Y-15.89 Z2.78 F900.0 E1180.626
G1 X13.44 Y-16.7 Z2.78 F900.0 E1180.665
G1 X13.15 Y-17.46 Z2.78 F900.0 E1180.704
G1 X12.67 Y-18.12 Z2.78 F900.0 E1180.743
G1 X12.05 Y-18.64 Z2.78 F900.0 E1180.782
G1 X11.31 Y-18.98 Z2.78 F900.0 E1180.821
G1 X10.51 Y-19.13 Z2.78 F900.0 E1180.86
G1 X9.69 Y-19.07 Z2.78 F900.0 E1180.899
G1 X8.92 Y-18.81 Z2.78 F900.0 E1180.938
G1 X8.24 Y-18.36 Z2.78 F900.0 E1180.977
G1 X7.7 Y-17.75 Z2.78 F900.0 E1181.016
G1 X7.33 Y-17.03 Z2.78 F900.0 E1181.055
G1 X7.28 Y-16.79 Z2.78 F900.0 E1181.066
G1 F1200.0
G1 E1180.066
G1 F900.0
M103
(</edge>)
(</boundaryPerimeter>)
(</nestedRing>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X-0.421 Y-12.783 Z1.215 </infillPoint>)
(<infillPoint> X2.505 Y-15.509 Z1.215 </infillPoint>)
(<infillPoint> X-1.557 Y-19.87 Z1.215 </infillPoint>)
(<infillPoint> X-4.484 Y-17.143 Z1.215 </infillPoint>)
(<infillPoint> X-9.964 Y-23.026 Z1.215 </infillPoint>)
(<infillPoint> X-0.423 Y-31.915 Z1.215 </infillPoint>)
(<infillPoint> X10.412 Y-20.284 Z1.215 </infillPoint>)
(<infillPoint> X10.256 Y-19.9 Z1.215 </infillPoint>)
(<infillPoint> X9.535 Y-19.847 Z1.215 </infillPoint>)
(<infillPoint> X8.574 Y-19.519 Z1.215 </infillPoint>)
(<infillPoint> X7.727 Y-18.957 Z1.215 </infillPoint>)
(<infillPoint> X7.05 Y-18.201 Z1.215 </infillPoint>)
(<infillPoint> X6.585 Y-17.299 Z1.215 </infillPoint>)
(<infillPoint> X6.364 Y-16.307 Z1.215 </infillPoint>)
(<infillPoint> X6.401 Y-15.293 Z1.215 </infillPoint>)
(<infillPoint> X6.686 Y-14.343 Z1.215 </infillPoint>)
(<infillPoint> X6.982 Y-13.801 Z1.215 </infillPoint>)
(<infillPoint> X7.231 Y-13.452 Z1.215 </infillPoint>)
(<infillPoint> X7.63 Y-13.022 Z1.215 </infillPoint>)
(<infillPoint> X7.962 Y-12.748 Z1.215 </infillPoint>)
(<infillPoint> X8.482 Y-12.415 Z1.215 </infillPoint>)
(<infillPoint> X9.409 Y-12.064 Z1.215 </infillPoint>)
(<infillPoint> X10.419 Y-11.955 Z1.215 </infillPoint>)
(<infillPoint> X11.423 Y-12.107 Z1.215 </infillPoint>)
(<infillPoint> X12.356 Y-12.505 Z1.215 </infillPoint>)
(<infillPoint> X13.158 Y-13.128 Z1.215 </infillPoint>)
(<infillPoint> X13.778 Y-13.934 Z1.215 </infillPoint>)
(<infillPoint> X14.173 Y-14.869 Z1.215 </infillPoint>)
(<infillPoint> X14.277 Y-15.583 Z1.215 </infillPoint>)
(<infillPoint> X14.672 Y-15.712 Z1.215 </infillPoint>)
(<infillPoint> X25.507 Y-4.081 Z1.215 </infillPoint>)
(<infillPoint> X15.965 Y4.807 Z1.215 </infillPoint>)
(</infillBoundary>)
;M108 R30.0
G1 X0.39 Y-18.18 Z2.78 F2400.0
G1 F1200.0
G1 E1181.066
G1 F2400.0
M101
G1 X0.39 Y-30.64 Z2.78 F1800.0 E1181.663
G1 X0.78 Y-30.22 Z2.78 F1800.0 E1181.69
G1 X0.78 Y-17.76 Z2.78 F1800.0 E1182.286
G1 X1.18 Y-17.34 Z2.78 F1800.0 E1182.314
G1 X1.18 Y-29.8 Z2.78 F1800.0 E1182.91
G1 X1.57 Y-29.38 Z2.78 F1800.0 E1182.938
G1 X1.57 Y-16.92 Z2.78 F1800.0 E1183.534
G1 X1.96 Y-16.5 Z2.78 F1800.0 E1183.562
G1 X1.96 Y-28.95 Z2.78 F1800.0 E1184.158
G1 X2.35 Y-28.53 Z2.78 F1800.0 E1184.185
G1 X2.35 Y-16.08 Z2.78 F1800.0 E1184.782
G1 X2.74 Y-15.66 Z2.78 F1800.0 E1184.809
G1 X2.74 Y-28.11 Z2.78 F1800.0 E1185.405
G1 X3.14 Y-27.69 Z2.78 F1800.0 E1185.433
G1 X3.14 Y-9.37 Z2.78 F1800.0 E1186.31
G1 X3.53 Y-8.95 Z2.78 F1800.0 E1186.338
G1 X3.53 Y-27.27 Z2.78 F1800.0 E1187.215
G1 X3.92 Y-26.85 Z2.78 F1800.0 E1187.242
G1 X3.92 Y-8.53 Z2.78 F1800.0 E1188.119
G1 X4.31 Y-8.11 Z2.78 F1800.0 E1188.147
G1 X4.31 Y-26.43 Z2.78 F1800.0 E1189.024
G1 X4.7 Y-26.01 Z2.78 F1800.0 E1189.051
G1 X4.7 Y-7.68 Z2.78 F1800.0 E1189.928
G1 X5.1 Y-7.26 Z2.78 F1800.0 E1189.956
G1 X5.1 Y-25.59 Z2.78 F1800.0 E1190.833
G1 X5.49 Y-25.17 Z2.78 F1800.0 E1190.861
G1 X5.49 Y-6.84 Z2.78 F1800.0 E1191.738
G1 X5.88 Y-6.42 Z2.78 F1800.0 E1191.765
G1 X5.88 Y-24.75 Z2.78 F1800.0 E1192.642
G1 X6.27 Y-24.33 Z2.78 F1800.0 E1192.67
G1 X6.27 Y-17.16 Z2.78 F1800.0 E1193.013
G1 F1200.0
G1 E1193.013
G1 F1800.0
M103
G1 X6.66 Y-18.05 Z2.78 F2400.0
G1 F1200.0
G1 E1193.013
G1 F2400.0
M101
G1 X6.66 Y-23.91 Z2.78 F1800.0 E1193.293
G1 X7.06 Y-23.48 Z2.78 F1800.0 E1193.321
G1 X7.06 Y-18.62 Z2.78 F1800.0 E1193.554
G1 X7.45 Y-19.06 Z2.78 F1800.0 E1193.582
G1 X7.45 Y-23.06 Z2.78 F1800.0 E1193.773
G1 X7.84 Y-22.64 Z2.78 F1800.0 E1193.801
G1 X7.84 Y-19.36 Z2.78 F1800.0 E1193.958
G1 X8.23 Y-19.62 Z2.78 F1800.0 E1193.98
G1 X8.23 Y-22.22 Z2.78 F1800.0 E1194.105
G1 X8.62 Y-21.8 Z2.78 F1800.0 E1194.132
G1 X8.62 Y-19.83 Z2.78 F1800.0 E1194.227
G1 X9.02 Y-19.96 Z2.78 F1800.0 E1194.247
G1 X9.02 Y-21.38 Z2.78 F1800.0 E1194.315
G1 X9.41 Y-20.96 Z2.78 F1800.0 E1194.342
G1 X9.41 Y-20.09 Z2.78 F1800.0 E1194.384
G1 X9.8 Y-20.14 Z2.78 F1800.0 E1194.403
G1 X9.8 Y-20.54 Z2.78 F1800.0 E1194.422
G1 F1200.0
G1 E1193.422
G1 F1800.0
M103
G1 X8.16 Y-18.54 Z2.78 F2400.0
G1 X6.27 Y-14.77 Z2.78 F2400.0
G1 F1200.0
G1 E1194.422
G1 F2400.0
M101
G1 X6.27 Y-6.0 Z2.78 F1800.0 E1194.841
G1 X6.66 Y-5.58 Z2.78 F1800.0 E1194.869
G1 X6.66 Y-13.81 Z2.78 F1800.0 E1195.263
G1 X7.06 Y-13.24 Z2.78 F1800.0 E1195.296
G1 X7.06 Y-5.16 Z2.78 F1800.0 E1195.683
G1 X7.45 Y-4.74 Z2.78 F1800.0 E1195.71
G1 X7.45 Y-12.82 Z2.78 F1800.0 E1196.097
G1 X7.84 Y-12.5 Z2.78 F1800.0 E1196.121
G1 X7.84 Y-4.32 Z2.78 F1800.0 E1196.513
G1 X8.23 Y-3.9 Z2.78 F1800.0 E1196.54
G1 X8.23 Y-12.25 Z2.78 F1800.0 E1196.94
G1 X8.62 Y-12.07 Z2.78 F1800.0 E1196.96
G1 X8.62 Y-3.48 Z2.78 F1800.0 E1197.372
G1 X9.02 Y-3.06 Z2.78 F1800.0 E1197.399
G1 X9.02 Y-11.92 Z2.78 F1800.0 E1197.824
G1 X9.41 Y-11.79 Z2.78 F1800.0 E1197.843
G1 X9.41 Y-2.63 Z2.78 F1800.0 E1198.281
G1 X9.8 Y-2.21 Z2.78 F1800.0 E1198.309
G1 X9.8 Y-11.75 Z2.78 F1800.0 E1198.765
G1 X10.19 Y-11.7 Z2.78 F1800.0 E1198.784
G1 X10.19 Y-1.79 Z2.78 F1800.0 E1199.258
G1 X10.58 Y-1.37 Z2.78 F1800.0 E1199.286
G1 X10.58 Y-11.7 Z2.78 F1800.0 E1199.78
G1 X10.98 Y-11.76 Z2.78 F1800.0 E1199.799
G1 X10.98 Y-0.95 Z2.78 F1800.0 E1200.317
G1 X11.37 Y-0.53 Z2.78 F1800.0 E1200.344
G1 X11.37 Y-11.82 Z2.78 F1800.0 E1200.885
G1 X11.76 Y-11.95 Z2.78 F1800.0 E1200.905
G1 X11.76 Y-0.11 Z2.78 F1800.0 E1201.471
G1 X12.15 Y0.31 Z2.78 F1800.0 E1201.499
G1 X12.15 Y-12.12 Z2.78 F1800.0 E1202.094
G1 X12.54 Y-12.3 Z2.78 F1800.0 E1202.115
G1 X12.54 Y0.73 Z2.78 F1800.0 E1202.738
G1 X12.94 Y1.15 Z2.78 F1800.0 E1202.766
G1 X12.94 Y-12.61 Z2.78 F1800.0 E1203.425
G1 X13.33 Y-12.91 Z2.78 F1800.0 E1203.448
G1 X13.33 Y1.57 Z2.78 F1800.0 E1204.142
G1 X13.72 Y1.99 Z2.78 F1800.0 E1204.169
G1 X13.72 Y-13.41 Z2.78 F1800.0 E1204.906
G1 X14.11 Y-14.02 Z2.78 F1800.0 E1204.941
G1 X14.11 Y2.42 Z2.78 F1800.0 E1205.728
G1 X14.5 Y2.84 Z2.78 F1800.0 E1205.755
G1 X14.5 Y-15.16 Z2.78 F1800.0 E1206.617
G1 X14.9 Y-15.07 Z2.78 F1800.0 E1206.636
G1 X14.9 Y3.26 Z2.78 F1800.0 E1207.513
G1 X15.29 Y3.68 Z2.78 F1800.0 E1207.541
G1 X15.29 Y-14.65 Z2.78 F1800.0 E1208.418
G1 X15.68 Y-14.23 Z2.78 F1800.0 E1208.445
G1 X15.68 Y4.1 Z2.78 F1800.0 E1209.322
G1 X16.07 Y4.26 Z2.78 F1800.0 E1209.343
G1 X16.07 Y-13.81 Z2.78 F1800.0 E1210.208
G1 X16.46 Y-13.39 Z2.78 F1800.0 E1210.235
G1 X16.46 Y3.97 Z2.78 F1800.0 E1211.066
G1 X16.86 Y3.6 Z2.78 F1800.0 E1211.091
G1 X16.86 Y-12.97 Z2.78 F1800.0 E1211.884
G1 X17.25 Y-12.54 Z2.78 F1800.0 E1211.912
G1 X17.25 Y3.24 Z2.78 F1800.0 E1212.667
G1 X17.64 Y2.87 Z2.78 F1800.0 E1212.693
G1 X17.64 Y-12.12 Z2.78 F1800.0 E1213.41
G1 X18.03 Y-11.7 Z2.78 F1800.0 E1213.438
G1 X18.03 Y2.51 Z2.78 F1800.0 E1214.118
M73 P21 (顯示列印進度)
G1 X18.42 Y2.14 Z2.78 F1800.0 E1214.144
G1 X18.42 Y-11.28 Z2.78 F1800.0 E1214.786
G1 X18.82 Y-10.86 Z2.78 F1800.0 E1214.814
G1 X18.82 Y1.78 Z2.78 F1800.0 E1215.418
G1 X19.21 Y1.41 Z2.78 F1800.0 E1215.444
G1 X19.21 Y-10.44 Z2.78 F1800.0 E1216.011
G1 X19.6 Y-10.02 Z2.78 F1800.0 E1216.039
G1 X19.6 Y1.05 Z2.78 F1800.0 E1216.568
G1 X19.99 Y0.68 Z2.78 F1800.0 E1216.594
G1 X19.99 Y-9.6 Z2.78 F1800.0 E1217.086
G1 X20.38 Y-9.18 Z2.78 F1800.0 E1217.114
G1 X20.38 Y0.32 Z2.78 F1800.0 E1217.568
G1 X20.78 Y-0.05 Z2.78 F1800.0 E1217.594
G1 X20.78 Y-8.76 Z2.78 F1800.0 E1218.01
G1 X21.17 Y-8.34 Z2.78 F1800.0 E1218.038
G1 X21.17 Y-0.41 Z2.78 F1800.0 E1218.417
G1 X21.56 Y-0.78 Z2.78 F1800.0 E1218.443
G1 X21.56 Y-7.92 Z2.78 F1800.0 E1218.784
G1 X21.95 Y-7.49 Z2.78 F1800.0 E1218.812
G1 X21.95 Y-1.15 Z2.78 F1800.0 E1219.116
G1 X22.34 Y-1.51 Z2.78 F1800.0 E1219.141
G1 X22.34 Y-7.07 Z2.78 F1800.0 E1219.408
G1 X22.74 Y-6.65 Z2.78 F1800.0 E1219.435
G1 X22.74 Y-1.88 Z2.78 F1800.0 E1219.664
G1 X23.13 Y-2.24 Z2.78 F1800.0 E1219.689
G1 X23.13 Y-6.23 Z2.78 F1800.0 E1219.881
G1 X23.52 Y-5.81 Z2.78 F1800.0 E1219.908
G1 X23.52 Y-2.61 Z2.78 F1800.0 E1220.062
G1 X23.91 Y-2.97 Z2.78 F1800.0 E1220.087
G1 X23.91 Y-5.39 Z2.78 F1800.0 E1220.203
G1 X24.3 Y-4.97 Z2.78 F1800.0 E1220.231
G1 X24.3 Y-3.34 Z2.78 F1800.0 E1220.309
G1 X24.7 Y-3.7 Z2.78 F1800.0 E1220.334
G1 X24.7 Y-4.55 Z2.78 F1800.0 E1220.375
G1 F1200.0
G1 E1219.375
G1 F1800.0
M103
G1 X2.74 Y-9.79 Z2.78 F2400.0
G1 F1200.0
G1 E1220.375
G1 F2400.0
M101
G1 X2.74 Y-15.36 Z2.78 F1800.0 E1220.642
G1 X2.35 Y-14.99 Z2.78 F1800.0 E1220.667
G1 X2.35 Y-10.21 Z2.78 F1800.0 E1220.896
G1 X1.96 Y-10.63 Z2.78 F1800.0 E1220.924
G1 X1.96 Y-14.63 Z2.78 F1800.0 E1221.115
G1 X1.57 Y-14.26 Z2.78 F1800.0 E1221.141
G1 X1.57 Y-11.05 Z2.78 F1800.0 E1221.294
G1 X1.18 Y-11.47 Z2.78 F1800.0 E1221.322
G1 X1.18 Y-13.9 Z2.78 F1800.0 E1221.438
G1 X0.78 Y-13.53 Z2.78 F1800.0 E1221.463
G1 X0.78 Y-11.89 Z2.78 F1800.0 E1221.542
G1 X0.39 Y-12.31 Z2.78 F1800.0 E1221.569
G1 X0.39 Y-13.17 Z2.78 F1800.0 E1221.61
G1 F1200.0
G1 E1220.61
G1 F1800.0
M103
G1 X1.4 Y-15.55 Z2.78 F2400.0
G1 X-0.0 Y-31.06 Z2.78 F2400.0
G1 F1200.0
G1 E1221.61
G1 F2400.0
M101
G1 X-0.0 Y-18.6 Z2.78 F1800.0 E1222.206
G1 X-0.39 Y-19.02 Z2.78 F1800.0 E1222.234
G1 X-0.39 Y-31.37 Z2.78 F1800.0 E1222.825
G1 X-0.78 Y-31.2 Z2.78 F1800.0 E1222.845
G1 X-0.78 Y-19.44 Z2.78 F1800.0 E1223.408
G1 X-1.18 Y-19.86 Z2.78 F1800.0 E1223.436
G1 X-1.18 Y-30.84 Z2.78 F1800.0 E1223.961
G1 X-1.57 Y-30.47 Z2.78 F1800.0 E1223.987
G1 X-1.57 Y-20.24 Z2.78 F1800.0 E1224.477
G1 X-1.96 Y-19.87 Z2.78 F1800.0 E1224.502
G1 X-1.96 Y-30.11 Z2.78 F1800.0 E1224.992
G1 X-2.35 Y-29.74 Z2.78 F1800.0 E1225.018
G1 X-2.35 Y-19.5 Z2.78 F1800.0 E1225.508
G1 X-2.74 Y-19.14 Z2.78 F1800.0 E1225.534
G1 X-2.74 Y-29.38 Z2.78 F1800.0 E1226.024
G1 X-3.14 Y-29.01 Z2.78 F1800.0 E1226.049
G1 X-3.14 Y-18.77 Z2.78 F1800.0 E1226.539
G1 X-3.53 Y-18.41 Z2.78 F1800.0 E1226.565
G1 X-3.53 Y-28.65 Z2.78 F1800.0 E1227.055
G1 X-3.92 Y-28.28 Z2.78 F1800.0 E1227.081
G1 X-3.92 Y-18.04 Z2.78 F1800.0 E1227.571
G1 X-4.31 Y-17.68 Z2.78 F1800.0 E1227.596
G1 X-4.31 Y-27.92 Z2.78 F1800.0 E1228.086
G1 X-4.7 Y-27.55 Z2.78 F1800.0 E1228.112
G1 X-4.7 Y-17.78 Z2.78 F1800.0 E1228.579
G1 X-5.1 Y-18.2 Z2.78 F1800.0 E1228.607
G1 X-5.1 Y-27.19 Z2.78 F1800.0 E1229.037
G1 X-5.49 Y-26.82 Z2.78 F1800.0 E1229.062
G1 X-5.49 Y-18.62 Z2.78 F1800.0 E1229.455
G1 X-5.88 Y-19.04 Z2.78 F1800.0 E1229.482
G1 X-5.88 Y-26.46 Z2.78 F1800.0 E1229.837
G1 X-6.27 Y-26.09 Z2.78 F1800.0 E1229.863
G1 X-6.27 Y-19.47 Z2.78 F1800.0 E1230.18
G1 X-6.66 Y-19.89 Z2.78 F1800.0 E1230.207
G1 X-6.66 Y-25.73 Z2.78 F1800.0 E1230.487
G1 X-7.06 Y-25.36 Z2.78 F1800.0 E1230.512
G1 X-7.06 Y-20.31 Z2.78 F1800.0 E1230.754
G1 X-7.45 Y-20.73 Z2.78 F1800.0 E1230.782
G1 X-7.45 Y-25.0 Z2.78 F1800.0 E1230.986
G1 X-7.84 Y-24.63 Z2.78 F1800.0 E1231.012
G1 X-7.84 Y-21.15 Z2.78 F1800.0 E1231.178
G1 X-8.23 Y-21.57 Z2.78 F1800.0 E1231.206
G1 X-8.23 Y-24.27 Z2.78 F1800.0 E1231.335
G1 X-8.62 Y-23.9 Z2.78 F1800.0 E1231.36
G1 X-8.62 Y-21.99 Z2.78 F1800.0 E1231.452
G1 X-9.02 Y-22.41 Z2.78 F1800.0 E1231.479
G1 X-9.02 Y-23.53 Z2.78 F1800.0 E1231.533
G1 X-9.41 Y-23.17 Z2.78 F1800.0 E1231.559
G1 X-9.41 Y-22.83 Z2.78 F1800.0 E1231.575
G1 F1200.0
G1 E1230.575
G1 F1800.0
M103
(</infill>)
(</nestedRing>)
(</rotation>)
(</layer>)
(<layer> 3.051 )
(<supportLayer>)
;M108 R21.0
G1 X-1.6 Y-18.76 Z3.05 F2400.0
G1 X1.4 Y-15.55 Z3.05 F2400.0
G1 X6.32 Y-7.62 Z3.05 F2400.0
G1 X-2.75 Y0.83 Z3.05 F2400.0
G1 X-1.13 Y5.29 Z3.05 F2400.0
G1 X9.11 Y16.56 Z3.05 F2400.0
G1 X3.43 Y22.12 Z3.05 F2400.0
G1 X3.97 Y24.7 Z3.05 F2400.0
G1 F1200.0
G1 E1231.575
G1 F2400.0
M101
G1 X5.91 Y24.7 Z3.05 F1800.0 E1231.64
G1 X6.29 Y26.46 Z3.05 F1800.0 E1231.7
G1 X2.07 Y26.46 Z3.05 F1800.0 E1231.842
G1 F1200.0
G1 E1230.842
G1 F1800.0
M103
;M108 R30.0
(</supportLayer>)
(<rotation> (-1+1.22464679915e-16j) )
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X-18.666 Y-16.259 Z3.051 </boundaryPoint>)
(<boundaryPoint> X12.008 Y16.667 Z3.051 </boundaryPoint>)
(<boundaryPoint> X-2.626 Y30.3 Z3.051 </boundaryPoint>)
(<boundaryPoint> X-33.3 Y-2.626 Z3.051 </boundaryPoint>)
(<loop> inner )
G1 X0.35 Y24.99 Z3.05 F2400.0
G1 X-2.52 Y27.4 Z3.05 F2400.0
G1 X-30.91 Y-2.58 Z3.05 F2400.0
G1 F1200.0
G1 E1231.842
G1 F2400.0
M101
G1 X-30.95 Y-2.54 Z3.05 F1800.0 E1231.844
G1 X-2.54 Y27.95 Z3.05 F1800.0 E1233.839
G1 X9.66 Y16.58 Z3.05 F1800.0 E1234.637
G1 X-18.75 Y-13.91 Z3.05 F1800.0 E1236.632
G1 X-30.91 Y-2.58 Z3.05 F1800.0 E1237.427
G1 F1200.0
G1 E1236.427
G1 F1800.0
M103
(</loop>)
(<loop> outer )
G1 X-2.52 Y27.4 Z3.05 F2400.0
G1 X2.26 Y24.09 Z3.05 F2400.0
G1 F1200.0
G1 E1237.427
G1 F2400.0
M101
G1 X2.24 Y24.03 Z3.05 F1800.0 E1237.43
G1 X5.41 Y21.08 Z3.05 F1800.0 E1237.638
G1 X5.78 Y21.21 Z3.05 F1800.0 E1237.656
G1 X5.39 Y21.49 Z3.05 F1800.0 E1237.679
G1 X2.35 Y24.41 Z3.05 F1800.0 E1237.881
G1 X2.26 Y24.09 Z3.05 F1800.0 E1237.896
G1 F1200.0
G1 E1236.896
G1 F1800.0
M103
(</loop>)
(<loop> outer )
G1 X-2.52 Y27.4 Z3.05 F2400.0
G1 X-30.4 Y-2.52 Z3.05 F2400.0
G1 X-26.66 Y-7.08 Z3.05 F2400.0
G1 F1200.0
G1 E1237.896
G1 F2400.0
M101
G1 X-26.7 Y-7.04 Z3.05 F1800.0 E1237.899
G1 X-27.07 Y-7.17 Z3.05 F1800.0 E1237.918
G1 X-26.69 Y-7.45 Z3.05 F1800.0 E1237.941
G1 X-23.64 Y-10.36 Z3.05 F1800.0 E1238.142
G1 X-23.53 Y-9.99 Z3.05 F1800.0 E1238.161
G1 X-26.66 Y-7.08 Z3.05 F1800.0 E1238.366
G1 F1200.0
G1 E1238.366
G1 F1800.0
M103
(</loop>)
(<loop> outer )
G1 X-27.21 Y-7.5 Z3.05 F2400.0
M73 P22 (顯示列印進度)
G1 F1200.0
G1 E1238.366
G1 F2400.0
M101
G1 X-27.17 Y-7.54 Z3.05 F1800.0 E1238.368
G1 X-18.7 Y-15.43 Z3.05 F1800.0 E1238.923
G1 X11.18 Y16.64 Z3.05 F1800.0 E1241.02
G1 X-2.6 Y29.47 Z3.05 F1800.0 E1241.921
G1 X-32.47 Y-2.6 Z3.05 F1800.0 E1244.019
G1 X-27.21 Y-7.5 Z3.05 F1800.0 E1244.363
G1 F1200.0
G1 E1244.363
G1 F1800.0
M103
(</loop>)
(<edge> outer )
;M108 R15.0
G1 X-27.48 Y-7.78 Z3.05 F2400.0
G1 F1200.0
G1 E1244.363
G1 F2400.0
M101
G1 X-27.44 Y-7.82 Z3.05 F900.0 E1244.365
G1 X-18.68 Y-15.98 Z3.05 F900.0 E1244.938
G1 X11.73 Y16.66 Z3.05 F900.0 E1247.074
G1 X-2.62 Y30.02 Z3.05 F900.0 E1248.012
G1 X-33.02 Y-2.62 Z3.05 F900.0 E1250.147
G1 X-27.48 Y-7.78 Z3.05 F900.0 E1250.51
G1 F1200.0
G1 E1249.648
G1 F900.0
M103
(</edge>)
(</boundaryPerimeter>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X-30.12 Y-2.514 Z3.051 </boundaryPoint>)
(<boundaryPoint> X-2.514 Y27.12 Z3.051 </boundaryPoint>)
(<boundaryPoint> X8.828 Y16.554 Z3.051 </boundaryPoint>)
(<boundaryPoint> X-18.779 Y-13.079 Z3.051 </boundaryPoint>)
(<edge> inner )
G1 X-26.13 Y-6.5 Z3.05 F2400.0
G1 F1200.0
G1 E1250.51
G1 F2400.0
M101
G1 X-26.17 Y-6.46 Z3.05 F900.0 E1250.513
G1 X-30.4 Y-2.52 Z3.05 F900.0 E1250.789
G1 X-2.52 Y27.4 Z3.05 F900.0 E1252.746
G1 X9.11 Y16.56 Z3.05 F900.0 E1253.507
G1 X-18.77 Y-13.36 Z3.05 F900.0 E1255.464
G1 X-26.13 Y-6.5 Z3.05 F900.0 E1255.946
G1 F1200.0
G1 E1254.946
G1 F900.0
M103
(</edge>)
(</boundaryPerimeter>)
(</nestedRing>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X5.776 Y21.211 Z1.485 </infillPoint>)
(<infillPoint> X5.393 Y21.49 Z1.485 </infillPoint>)
(<infillPoint> X2.347 Y24.405 Z1.485 </infillPoint>)
(<infillPoint> X2.239 Y24.032 Z1.485 </infillPoint>)
(<infillPoint> X5.411 Y21.077 Z1.485 </infillPoint>)
(</infillBoundary>)
(<infillBoundary>)
(<infillPoint> X-27.068 Y-7.17 Z1.485 </infillPoint>)
(<infillPoint> X-26.685 Y-7.449 Z1.485 </infillPoint>)
(<infillPoint> X-23.639 Y-10.364 Z1.485 </infillPoint>)
(<infillPoint> X-23.532 Y-9.991 Z1.485 </infillPoint>)
(<infillPoint> X-26.703 Y-7.036 Z1.485 </infillPoint>)
(</infillBoundary>)
(</infill>)
(</nestedRing>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X-1.806 Y-12.832 Z3.051 </boundaryPoint>)
(<boundaryPoint> X1.12 Y-15.558 Z3.051 </boundaryPoint>)
(<boundaryPoint> X-1.606 Y-18.485 Z3.051 </boundaryPoint>)
(<boundaryPoint> X-4.533 Y-15.758 Z3.051 </boundaryPoint>)
(<boundaryPoint> X-11.349 Y-23.075 Z3.051 </boundaryPoint>)
(<boundaryPoint> X-0.374 Y-33.3 Z3.051 </boundaryPoint>)
(<boundaryPoint> X26.892 Y-4.032 Z3.051 </boundaryPoint>)
(<boundaryPoint> X15.916 Y6.192 Z3.051 </boundaryPoint>)
(<loop> outer )
;M108 R30.0
G1 X-18.98 Y-13.08 Z3.05 F2400.0
G1 X-8.16 Y-23.16 Z3.05 F2400.0
G1 X-9.19 Y-22.2 Z3.05 F2400.0
G1 F1200.0
G1 E1255.946
G1 F2400.0
M101
G1 X-9.23 Y-22.24 Z3.05 F1800.0 E1255.948
G1 X-9.96 Y-23.03 Z3.05 F1800.0 E1256.0
G1 X-0.42 Y-31.92 Z3.05 F1800.0 E1256.624
G1 X10.42 Y-20.28 Z3.05 F1800.0 E1257.385
G1 X10.27 Y-19.9 Z3.05 F1800.0 E1257.405
G1 X9.56 Y-19.85 Z3.05 F1800.0 E1257.439
G1 X8.6 Y-19.53 Z3.05 F1800.0 E1257.487
G1 X7.75 Y-18.98 Z3.05 F1800.0 E1257.535
G1 X7.07 Y-18.23 Z3.05 F1800.0 E1257.584
G1 X6.6 Y-17.34 Z3.05 F1800.0 E1257.632
G1 X6.37 Y-16.36 Z3.05 F1800.0 E1257.68
G1 X6.39 Y-15.35 Z3.05 F1800.0 E1257.729
G1 X6.67 Y-14.38 Z3.05 F1800.0 E1257.777
G1 X7.17 Y-13.52 Z3.05 F1800.0 E1257.824
G1 X7.7 Y-12.96 Z3.05 F1800.0 E1257.862
G1 X8.52 Y-12.39 Z3.05 F1800.0 E1257.909
G1 X9.46 Y-12.05 Z3.05 F1800.0 E1257.957
G1 X10.47 Y-11.96 Z3.05 F1800.0 E1258.006
G1 X11.47 Y-12.12 Z3.05 F1800.0 E1258.054
G1 X12.39 Y-12.53 Z3.05 F1800.0 E1258.102
G1 X13.18 Y-13.15 Z3.05 F1800.0 E1258.151
G1 X13.79 Y-13.96 Z3.05 F1800.0 E1258.199
G1 X14.18 Y-14.89 Z3.05 F1800.0 E1258.247
G1 X14.28 Y-15.6 Z3.05 F1800.0 E1258.281
G1 X14.67 Y-15.72 Z3.05 F1800.0 E1258.301
G1 X25.51 Y-4.08 Z3.05 F1800.0 E1259.062
G1 X15.97 Y4.81 Z3.05 F1800.0 E1259.686
G1 X-0.42 Y-12.78 Z3.05 F1800.0 E1260.837
G1 X2.51 Y-15.51 Z3.05 F1800.0 E1261.028
G1 X-1.56 Y-19.87 Z3.05 F1800.0 E1261.313
G1 X-4.48 Y-17.14 Z3.05 F1800.0 E1261.505
G1 X-9.19 Y-22.2 Z3.05 F1800.0 E1261.835
G1 F1200.0
G1 E1261.835
G1 F1800.0
M103
(</loop>)
(<loop> outer )
G1 X-9.48 Y-21.93 Z3.05 F2400.0
G1 F1200.0
G1 E1261.835
G1 F2400.0
M101
G1 X-9.52 Y-21.97 Z3.05 F1800.0 E1261.838
G1 X-10.52 Y-23.05 Z3.05 F1800.0 E1261.908
G1 X-0.4 Y-32.47 Z3.05 F1800.0 E1262.57
G1 X11.55 Y-19.64 Z3.05 F1800.0 E1263.409
G1 X11.22 Y-19.4 Z3.05 F1800.0 E1263.429
G1 X10.54 Y-19.53 Z3.05 F1800.0 E1263.462
G1 X9.64 Y-19.46 Z3.05 F1800.0 E1263.505
G1 X8.77 Y-19.18 Z3.05 F1800.0 E1263.549
G1 X8.01 Y-18.68 Z3.05 F1800.0 E1263.592
G1 X7.4 Y-18.01 Z3.05 F1800.0 E1263.636
G1 X6.97 Y-17.2 Z3.05 F1800.0 E1263.679
G1 X6.76 Y-16.32 Z3.05 F1800.0 E1263.723
G1 X6.78 Y-15.41 Z3.05 F1800.0 E1263.766
G1 X7.03 Y-14.53 Z3.05 F1800.0 E1263.81
G1 X7.49 Y-13.76 Z3.05 F1800.0 E1263.853
G1 X7.95 Y-13.25 Z3.05 F1800.0 E1263.886
G1 X8.7 Y-12.75 Z3.05 F1800.0 E1263.929
G1 X9.55 Y-12.44 Z3.05 F1800.0 E1263.972
G1 X10.46 Y-12.35 Z3.05 F1800.0 E1264.016
G1 X11.35 Y-12.5 Z3.05 F1800.0 E1264.059
G1 X12.19 Y-12.86 Z3.05 F1800.0 E1264.103
G1 X12.9 Y-13.43 Z3.05 F1800.0 E1264.147
G1 X13.45 Y-14.15 Z3.05 F1800.0 E1264.19
G1 X13.8 Y-15.0 Z3.05 F1800.0 E1264.234
G1 X13.93 Y-15.9 Z3.05 F1800.0 E1264.277
G1 X13.85 Y-16.58 Z3.05 F1800.0 E1264.31
G1 X14.11 Y-16.89 Z3.05 F1800.0 E1264.33
G1 X26.06 Y-4.06 Z3.05 F1800.0 E1265.169
G1 X15.95 Y5.36 Z3.05 F1800.0 E1265.83
G1 X-0.98 Y-12.8 Z3.05 F1800.0 E1267.018
G1 X1.95 Y-15.53 Z3.05 F1800.0 E1267.21
G1 X-1.58 Y-19.32 Z3.05 F1800.0 E1267.458
G1 X-4.5 Y-16.59 Z3.05 F1800.0 E1267.649
G1 X-9.48 Y-21.93 Z3.05 F1800.0 E1267.998
G1 F1200.0
G1 E1267.998
G1 F1800.0
M103
(</loop>)
(<edge> outer )
;M108 R15.0
G1 X-9.77 Y-21.66 Z3.05 F2400.0
G1 F1200.0
G1 E1267.998
G1 F2400.0
M101
G1 X-9.81 Y-21.71 Z3.05 F900.0 E1268.001
G1 X-11.07 Y-23.07 Z3.05 F900.0 E1268.09
G1 X-0.38 Y-33.02 Z3.05 F900.0 E1268.789
G1 X26.62 Y-4.04 Z3.05 F900.0 E1270.685
G1 X15.93 Y5.92 Z3.05 F900.0 E1271.384
G1 X-1.53 Y-12.82 Z3.05 F900.0 E1272.61
G1 X1.4 Y-15.55 Z3.05 F900.0 E1272.801
G1 X-1.6 Y-18.76 Z3.05 F900.0 E1273.011
G1 X-4.52 Y-16.04 Z3.05 F900.0 E1273.203
G1 X-9.77 Y-21.66 Z3.05 F900.0 E1273.571
G1 F1200.0
G1 E1272.571
G1 F900.0
M103
(</edge>)
(</boundaryPerimeter>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X11.255 Y-18.794 Z3.051 </boundaryPoint>)
(<boundaryPoint> X10.508 Y-18.934 Z3.051 </boundaryPoint>)
(<boundaryPoint> X9.75 Y-18.882 Z3.051 </boundaryPoint>)
(<boundaryPoint> X9.029 Y-18.641 Z3.051 </boundaryPoint>)
(<boundaryPoint> X8.393 Y-18.227 Z3.051 </boundaryPoint>)
(<boundaryPoint> X7.88 Y-17.666 Z3.051 </boundaryPoint>)
(<boundaryPoint> X7.526 Y-16.994 Z3.051 </boundaryPoint>)
(<boundaryPoint> X7.351 Y-16.255 Z3.051 </boundaryPoint>)
(<boundaryPoint> X7.368 Y-15.496 Z3.051 </boundaryPoint>)
M73 P23 (顯示列印進度)
(<boundaryPoint> X7.576 Y-14.765 Z3.051 </boundaryPoint>)
(<boundaryPoint> X7.96 Y-14.111 Z3.051 </boundaryPoint>)
(<boundaryPoint> X8.34 Y-13.702 Z3.051 </boundaryPoint>)
(<boundaryPoint> X8.966 Y-13.273 Z3.051 </boundaryPoint>)
(<boundaryPoint> X9.68 Y-13.015 Z3.051 </boundaryPoint>)
(<boundaryPoint> X10.436 Y-12.944 Z3.051 </boundaryPoint>)
(<boundaryPoint> X11.185 Y-13.066 Z3.051 </boundaryPoint>)
(<boundaryPoint> X11.881 Y-13.372 Z3.051 </boundaryPoint>)
(<boundaryPoint> X12.476 Y-13.843 Z3.051 </boundaryPoint>)
(<boundaryPoint> X12.935 Y-14.449 Z3.051 </boundaryPoint>)
(<boundaryPoint> X13.226 Y-15.151 Z3.051 </boundaryPoint>)
(<boundaryPoint> X13.332 Y-15.903 Z3.051 </boundaryPoint>)
(<boundaryPoint> X13.245 Y-16.658 Z3.051 </boundaryPoint>)
(<boundaryPoint> X12.971 Y-17.367 Z3.051 </boundaryPoint>)
(<boundaryPoint> X12.527 Y-17.984 Z3.051 </boundaryPoint>)
(<boundaryPoint> X11.943 Y-18.47 Z3.051 </boundaryPoint>)
(<edge> inner )
G1 X7.37 Y-17.11 Z3.05 F2400.0
G1 F1200.0
G1 E1273.571
G1 F2400.0
M101
G1 X7.34 Y-17.06 Z3.05 F900.0 E1273.574
G1 X7.15 Y-16.28 Z3.05 F900.0 E1273.613
G1 X7.17 Y-15.47 Z3.05 F900.0 E1273.651
G1 X7.39 Y-14.69 Z3.05 F900.0 E1273.69
G1 X7.8 Y-13.99 Z3.05 F900.0 E1273.729
G1 X8.21 Y-13.55 Z3.05 F900.0 E1273.757
G1 X8.88 Y-13.1 Z3.05 F900.0 E1273.796
G1 X9.64 Y-12.82 Z3.05 F900.0 E1273.835
G1 X10.44 Y-12.75 Z3.05 F900.0 E1273.874
G1 X11.24 Y-12.88 Z3.05 F900.0 E1273.912
G1 X11.98 Y-13.2 Z3.05 F900.0 E1273.951
G1 X12.62 Y-13.71 Z3.05 F900.0 E1273.99
G1 X13.11 Y-14.35 Z3.05 F900.0 E1274.029
G1 X13.42 Y-15.1 Z3.05 F900.0 E1274.067
G1 X13.53 Y-15.9 Z3.05 F900.0 E1274.106
G1 X13.44 Y-16.7 Z3.05 F900.0 E1274.145
G1 X13.15 Y-17.46 Z3.05 F900.0 E1274.184
G1 X12.67 Y-18.12 Z3.05 F900.0 E1274.222
G1 X12.05 Y-18.64 Z3.05 F900.0 E1274.261
G1 X11.32 Y-18.98 Z3.05 F900.0 E1274.3
G1 X10.52 Y-19.13 Z3.05 F900.0 E1274.339
G1 X9.71 Y-19.08 Z3.05 F900.0 E1274.377
G1 X8.94 Y-18.82 Z3.05 F900.0 E1274.416
G1 X8.27 Y-18.38 Z3.05 F900.0 E1274.455
G1 X7.72 Y-17.78 Z3.05 F900.0 E1274.494
G1 X7.37 Y-17.11 Z3.05 F900.0 E1274.53
G1 F1200.0
G1 E1273.53
G1 F900.0
M103
(</edge>)
(</boundaryPerimeter>)
(</nestedRing>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X-0.421 Y-12.783 Z1.485 </infillPoint>)
(<infillPoint> X2.505 Y-15.509 Z1.485 </infillPoint>)
(<infillPoint> X-1.557 Y-19.87 Z1.485 </infillPoint>)
(<infillPoint> X-4.484 Y-17.143 Z1.485 </infillPoint>)
(<infillPoint> X-9.964 Y-23.026 Z1.485 </infillPoint>)
(<infillPoint> X-0.423 Y-31.915 Z1.485 </infillPoint>)
(<infillPoint> X10.417 Y-20.279 Z1.485 </infillPoint>)
(<infillPoint> X10.268 Y-19.9 Z1.485 </infillPoint>)
(<infillPoint> X9.558 Y-19.851 Z1.485 </infillPoint>)
(<infillPoint> X8.599 Y-19.531 Z1.485 </infillPoint>)
(<infillPoint> X7.754 Y-18.98 Z1.485 </infillPoint>)
(<infillPoint> X7.072 Y-18.234 Z1.485 </infillPoint>)
(<infillPoint> X6.601 Y-17.341 Z1.485 </infillPoint>)
(<infillPoint> X6.368 Y-16.359 Z1.485 </infillPoint>)
(<infillPoint> X6.391 Y-15.349 Z1.485 </infillPoint>)
(<infillPoint> X6.668 Y-14.377 Z1.485 </infillPoint>)
(<infillPoint> X7.169 Y-13.522 Z1.485 </infillPoint>)
(<infillPoint> X7.696 Y-12.955 Z1.485 </infillPoint>)
(<infillPoint> X8.515 Y-12.394 Z1.485 </infillPoint>)
(<infillPoint> X9.464 Y-12.051 Z1.485 </infillPoint>)
(<infillPoint> X10.47 Y-11.957 Z1.485 </infillPoint>)
(<infillPoint> X11.465 Y-12.119 Z1.485 </infillPoint>)
(<infillPoint> X12.391 Y-12.526 Z1.485 </infillPoint>)
(<infillPoint> X13.182 Y-13.152 Z1.485 </infillPoint>)
(<infillPoint> X13.792 Y-13.958 Z1.485 </infillPoint>)
(<infillPoint> X14.179 Y-14.891 Z1.485 </infillPoint>)
(<infillPoint> X14.278 Y-15.595 Z1.485 </infillPoint>)
(<infillPoint> X14.667 Y-15.716 Z1.485 </infillPoint>)
(<infillPoint> X25.507 Y-4.081 Z1.485 </infillPoint>)
(<infillPoint> X15.965 Y4.807 Z1.485 </infillPoint>)
(</infillBoundary>)
;M108 R30.0
G1 X7.56 Y-17.89 Z3.05 F2400.0
G1 X9.67 Y-19.26 Z3.05 F2400.0
G1 X12.15 Y-18.8 Z3.05 F2400.0
G1 X14.57 Y-15.29 Z3.05 F2400.0
G1 F1200.0
G1 E1274.53
G1 F2400.0
M101
G1 X14.6 Y-15.29 Z3.05 F1800.0 E1274.531
G1 X14.46 Y-14.9 Z3.05 F1800.0 E1274.551
G1 X15.06 Y-14.9 Z3.05 F1800.0 E1274.58
G1 X15.42 Y-14.5 Z3.05 F1800.0 E1274.605
G1 X14.32 Y-14.5 Z3.05 F1800.0 E1274.658
G1 X14.15 Y-14.11 Z3.05 F1800.0 E1274.679
G1 X15.79 Y-14.11 Z3.05 F1800.0 E1274.757
G1 X16.15 Y-13.72 Z3.05 F1800.0 E1274.783
G1 X13.96 Y-13.72 Z3.05 F1800.0 E1274.888
G1 X13.66 Y-13.33 Z3.05 F1800.0 E1274.911
G1 X16.52 Y-13.33 Z3.05 F1800.0 E1275.048
G1 X16.88 Y-12.94 Z3.05 F1800.0 E1275.074
G1 X13.35 Y-12.94 Z3.05 F1800.0 E1275.243
G1 X12.86 Y-12.54 Z3.05 F1800.0 E1275.273
G1 X17.25 Y-12.54 Z3.05 F1800.0 E1275.483
G1 X17.61 Y-12.15 Z3.05 F1800.0 E1275.509
G1 X12.22 Y-12.15 Z3.05 F1800.0 E1275.767
G1 F1200.0
G1 E1274.767
G1 F1800.0
M103
G1 X12.23 Y0.39 Z3.05 F2400.0
G1 F1200.0
G1 E1275.767
G1 F2400.0
M101
G1 X20.3 Y0.39 Z3.05 F1800.0 E1276.153
G1 X19.88 Y0.78 Z3.05 F1800.0 E1276.181
G1 X12.59 Y0.78 Z3.05 F1800.0 E1276.53
G1 X12.96 Y1.18 Z3.05 F1800.0 E1276.555
G1 X19.46 Y1.18 Z3.05 F1800.0 E1276.867
G1 X19.04 Y1.57 Z3.05 F1800.0 E1276.894
G1 X13.32 Y1.57 Z3.05 F1800.0 E1277.168
G1 X13.69 Y1.96 Z3.05 F1800.0 E1277.193
G1 X18.62 Y1.96 Z3.05 F1800.0 E1277.429
G1 X18.2 Y2.35 Z3.05 F1800.0 E1277.457
G1 X14.05 Y2.35 Z3.05 F1800.0 E1277.655
G1 X14.42 Y2.74 Z3.05 F1800.0 E1277.681
G1 X17.78 Y2.74 Z3.05 F1800.0 E1277.842
G1 X17.36 Y3.14 Z3.05 F1800.0 E1277.869
G1 X14.78 Y3.14 Z3.05 F1800.0 E1277.992
G1 X15.15 Y3.53 Z3.05 F1800.0 E1278.018
G1 X16.94 Y3.53 Z3.05 F1800.0 E1278.103
G1 X16.52 Y3.92 Z3.05 F1800.0 E1278.131
G1 X15.51 Y3.92 Z3.05 F1800.0 E1278.179
G1 F1200.0
G1 E1277.179
G1 F1800.0
M103
G1 X20.72 Y-0.0 Z3.05 F2400.0
G1 F1200.0
G1 E1278.179
G1 F2400.0
M101
G1 X11.86 Y-0.0 Z3.05 F1800.0 E1278.603
G1 X11.5 Y-0.39 Z3.05 F1800.0 E1278.629
G1 X21.14 Y-0.39 Z3.05 F1800.0 E1279.09
G1 X21.57 Y-0.78 Z3.05 F1800.0 E1279.118
G1 X11.13 Y-0.78 Z3.05 F1800.0 E1279.617
G1 X10.77 Y-1.18 Z3.05 F1800.0 E1279.643
G1 X21.99 Y-1.18 Z3.05 F1800.0 E1280.18
G1 X22.41 Y-1.57 Z3.05 F1800.0 E1280.207
G1 X10.4 Y-1.57 Z3.05 F1800.0 E1280.782
G1 X10.04 Y-1.96 Z3.05 F1800.0 E1280.808
G1 X22.83 Y-1.96 Z3.05 F1800.0 E1281.42
G1 X23.25 Y-2.35 Z3.05 F1800.0 E1281.447
G1 X9.67 Y-2.35 Z3.05 F1800.0 E1282.097
G1 X9.31 Y-2.74 Z3.05 F1800.0 E1282.123
G1 X23.67 Y-2.74 Z3.05 F1800.0 E1282.81
G1 X24.09 Y-3.14 Z3.05 F1800.0 E1282.838
G1 X8.94 Y-3.14 Z3.05 F1800.0 E1283.563
G1 X8.58 Y-3.53 Z3.05 F1800.0 E1283.589
G1 X24.51 Y-3.53 Z3.05 F1800.0 E1284.351
G1 X24.93 Y-3.92 Z3.05 F1800.0 E1284.379
G1 X8.21 Y-3.92 Z3.05 F1800.0 E1285.179
G1 X7.85 Y-4.31 Z3.05 F1800.0 E1285.205
G1 X24.92 Y-4.31 Z3.05 F1800.0 E1286.022
G1 X24.55 Y-4.7 Z3.05 F1800.0 E1286.047
G1 X7.48 Y-4.7 Z3.05 F1800.0 E1286.865
G1 X7.12 Y-5.1 Z3.05 F1800.0 E1286.89
G1 X24.19 Y-5.1 Z3.05 F1800.0 E1287.707
G1 X23.82 Y-5.49 Z3.05 F1800.0 E1287.733
G1 X6.75 Y-5.49 Z3.05 F1800.0 E1288.55
G1 X6.39 Y-5.88 Z3.05 F1800.0 E1288.576
G1 X23.46 Y-5.88 Z3.05 F1800.0 E1289.393
G1 X23.09 Y-6.27 Z3.05 F1800.0 E1289.418
G1 X6.02 Y-6.27 Z3.05 F1800.0 E1290.235
G1 X5.65 Y-6.66 Z3.05 F1800.0 E1290.261
G1 X22.73 Y-6.66 Z3.05 F1800.0 E1291.078
G1 X22.36 Y-7.06 Z3.05 F1800.0 E1291.104
G1 X5.29 Y-7.06 Z3.05 F1800.0 E1291.921
G1 X4.92 Y-7.45 Z3.05 F1800.0 E1291.946
G1 X22.0 Y-7.45 Z3.05 F1800.0 E1292.764
G1 X21.63 Y-7.84 Z3.05 F1800.0 E1292.789
G1 X4.56 Y-7.84 Z3.05 F1800.0 E1293.606
G1 X4.19 Y-8.23 Z3.05 F1800.0 E1293.632
G1 X21.27 Y-8.23 Z3.05 F1800.0 E1294.449
G1 X20.9 Y-8.62 Z3.05 F1800.0 E1294.475
G1 X3.83 Y-8.62 Z3.05 F1800.0 E1295.292
G1 X3.46 Y-9.02 Z3.05 F1800.0 E1295.317
G1 X20.54 Y-9.02 Z3.05 F1800.0 E1296.134
G1 X20.17 Y-9.41 Z3.05 F1800.0 E1296.16
G1 X3.1 Y-9.41 Z3.05 F1800.0 E1296.977
G1 X2.73 Y-9.8 Z3.05 F1800.0 E1297.003
G1 X19.8 Y-9.8 Z3.05 F1800.0 E1297.82
G1 X19.44 Y-10.19 Z3.05 F1800.0 E1297.846
G1 X2.37 Y-10.19 Z3.05 F1800.0 E1298.663
G1 X2.0 Y-10.58 Z3.05 F1800.0 E1298.688
G1 X19.07 Y-10.58 Z3.05 F1800.0 E1299.505
G1 X18.71 Y-10.98 Z3.05 F1800.0 E1299.531
G1 X1.64 Y-10.98 Z3.05 F1800.0 E1300.348
G1 X1.27 Y-11.37 Z3.05 F1800.0 E1300.374
G1 X18.34 Y-11.37 Z3.05 F1800.0 E1301.191
G1 X17.98 Y-11.76 Z3.05 F1800.0 E1301.216
M73 P24 (顯示列印進度)
G1 X0.91 Y-11.76 Z3.05 F1800.0 E1302.033
G1 X0.54 Y-12.15 Z3.05 F1800.0 E1302.059
G1 X8.38 Y-12.15 Z3.05 F1800.0 E1302.434
G1 X7.81 Y-12.54 Z3.05 F1800.0 E1302.468
G1 X0.18 Y-12.54 Z3.05 F1800.0 E1302.833
G1 X0.15 Y-12.94 Z3.05 F1800.0 E1302.852
G1 X7.34 Y-12.94 Z3.05 F1800.0 E1303.196
G1 X6.98 Y-13.33 Z3.05 F1800.0 E1303.222
G1 X0.57 Y-13.33 Z3.05 F1800.0 E1303.528
G1 X0.99 Y-13.72 Z3.05 F1800.0 E1303.556
G1 X6.74 Y-13.72 Z3.05 F1800.0 E1303.831
G1 X6.51 Y-14.11 Z3.05 F1800.0 E1303.853
G1 X1.41 Y-14.11 Z3.05 F1800.0 E1304.097
G1 X1.83 Y-14.5 Z3.05 F1800.0 E1304.124
G1 X6.35 Y-14.5 Z3.05 F1800.0 E1304.34
G1 X6.24 Y-14.9 Z3.05 F1800.0 E1304.36
G1 X2.25 Y-14.9 Z3.05 F1800.0 E1304.551
G1 X2.67 Y-15.29 Z3.05 F1800.0 E1304.578
G1 X6.12 Y-15.29 Z3.05 F1800.0 E1304.743
G1 X6.11 Y-15.68 Z3.05 F1800.0 E1304.762
G1 X2.72 Y-15.68 Z3.05 F1800.0 E1304.924
G1 X2.36 Y-16.07 Z3.05 F1800.0 E1304.95
G1 X6.1 Y-16.07 Z3.05 F1800.0 E1305.129
G1 X6.11 Y-16.46 Z3.05 F1800.0 E1305.148
G1 X1.99 Y-16.46 Z3.05 F1800.0 E1305.345
G1 X1.63 Y-16.86 Z3.05 F1800.0 E1305.371
G1 X6.2 Y-16.86 Z3.05 F1800.0 E1305.59
G1 X6.3 Y-17.25 Z3.05 F1800.0 E1305.609
G1 X1.26 Y-17.25 Z3.05 F1800.0 E1305.85
G1 X0.9 Y-17.64 Z3.05 F1800.0 E1305.876
G1 X6.45 Y-17.64 Z3.05 F1800.0 E1306.142
G1 X6.66 Y-18.03 Z3.05 F1800.0 E1306.163
G1 X0.53 Y-18.03 Z3.05 F1800.0 E1306.456
G1 X0.17 Y-18.42 Z3.05 F1800.0 E1306.482
G1 X6.87 Y-18.42 Z3.05 F1800.0 E1306.803
G1 X7.23 Y-18.82 Z3.05 F1800.0 E1306.828
G1 X-0.2 Y-18.82 Z3.05 F1800.0 E1307.184
G1 X-0.56 Y-19.21 Z3.05 F1800.0 E1307.21
G1 X7.6 Y-19.21 Z3.05 F1800.0 E1307.601
G1 X8.2 Y-19.6 Z3.05 F1800.0 E1307.635
G1 X-0.93 Y-19.6 Z3.05 F1800.0 E1308.072
G1 X-1.3 Y-19.99 Z3.05 F1800.0 E1308.098
G1 X9.11 Y-19.99 Z3.05 F1800.0 E1308.596
G1 X9.93 Y-20.38 Z3.05 F1800.0 E1308.639
G1 X-7.13 Y-20.38 Z3.05 F1800.0 E1309.456
G1 X-6.76 Y-19.99 Z3.05 F1800.0 E1309.481
G1 X-1.83 Y-19.99 Z3.05 F1800.0 E1309.718
G1 X-2.25 Y-19.6 Z3.05 F1800.0 E1309.745
G1 X-6.4 Y-19.6 Z3.05 F1800.0 E1309.944
G1 X-6.03 Y-19.21 Z3.05 F1800.0 E1309.969
G1 X-2.67 Y-19.21 Z3.05 F1800.0 E1310.13
G1 X-3.09 Y-18.82 Z3.05 F1800.0 E1310.158
G1 X-5.67 Y-18.82 Z3.05 F1800.0 E1310.281
G1 X-5.3 Y-18.42 Z3.05 F1800.0 E1310.307
G1 X-3.51 Y-18.42 Z3.05 F1800.0 E1310.392
G1 X-3.93 Y-18.03 Z3.05 F1800.0 E1310.42
G1 X-4.94 Y-18.03 Z3.05 F1800.0 E1310.468
G1 F1200.0
G1 E1309.468
G1 F1800.0
M103
G1 X-7.49 Y-20.78 Z3.05 F2400.0
G1 F1200.0
G1 E1310.468
G1 F2400.0
M101
G1 X9.58 Y-20.78 Z3.05 F1800.0 E1311.285
G1 X9.21 Y-21.17 Z3.05 F1800.0 E1311.311
G1 X-7.86 Y-21.17 Z3.05 F1800.0 E1312.128
G1 X-8.22 Y-21.56 Z3.05 F1800.0 E1312.153
G1 X8.85 Y-21.56 Z3.05 F1800.0 E1312.971
G1 X8.48 Y-21.95 Z3.05 F1800.0 E1312.996
G1 X-8.59 Y-21.95 Z3.05 F1800.0 E1313.813
G1 X-8.95 Y-22.34 Z3.05 F1800.0 E1313.839
G1 X8.12 Y-22.34 Z3.05 F1800.0 E1314.656
G1 X7.75 Y-22.74 Z3.05 F1800.0 E1314.682
G1 X-9.32 Y-22.74 Z3.05 F1800.0 E1315.499
G1 X-9.41 Y-23.13 Z3.05 F1800.0 E1315.518
G1 X7.39 Y-23.13 Z3.05 F1800.0 E1316.322
G1 X7.02 Y-23.52 Z3.05 F1800.0 E1316.348
G1 X-9.03 Y-23.52 Z3.05 F1800.0 E1317.116
G1 X-8.61 Y-23.91 Z3.05 F1800.0 E1317.144
G1 X6.66 Y-23.91 Z3.05 F1800.0 E1317.875
G1 X6.29 Y-24.3 Z3.05 F1800.0 E1317.9
G1 X-8.19 Y-24.3 Z3.05 F1800.0 E1318.593
G1 X-7.77 Y-24.7 Z3.05 F1800.0 E1318.621
G1 X5.93 Y-24.7 Z3.05 F1800.0 E1319.276
G1 X5.56 Y-25.09 Z3.05 F1800.0 E1319.302
G1 X-7.35 Y-25.09 Z3.05 F1800.0 E1319.92
G1 X-6.93 Y-25.48 Z3.05 F1800.0 E1319.948
G1 X5.2 Y-25.48 Z3.05 F1800.0 E1320.528
G1 X4.83 Y-25.87 Z3.05 F1800.0 E1320.553
G1 X-6.51 Y-25.87 Z3.05 F1800.0 E1321.096
G1 X-6.09 Y-26.26 Z3.05 F1800.0 E1321.124
G1 X4.47 Y-26.26 Z3.05 F1800.0 E1321.629
G1 X4.1 Y-26.66 Z3.05 F1800.0 E1321.654
G1 X-5.67 Y-26.66 Z3.05 F1800.0 E1322.122
G1 X-5.24 Y-27.05 Z3.05 F1800.0 E1322.149
G1 X3.74 Y-27.05 Z3.05 F1800.0 E1322.579
G1 X3.37 Y-27.44 Z3.05 F1800.0 E1322.605
G1 X-4.82 Y-27.44 Z3.05 F1800.0 E1322.997
G1 X-4.4 Y-27.83 Z3.05 F1800.0 E1323.025
G1 X3.01 Y-27.83 Z3.05 F1800.0 E1323.379
G1 X2.64 Y-28.22 Z3.05 F1800.0 E1323.405
G1 X-3.98 Y-28.22 Z3.05 F1800.0 E1323.722
G1 X-3.56 Y-28.62 Z3.05 F1800.0 E1323.749
G1 X2.28 Y-28.62 Z3.05 F1800.0 E1324.029
G1 X1.91 Y-29.01 Z3.05 F1800.0 E1324.054
G1 X-3.14 Y-29.01 Z3.05 F1800.0 E1324.296
G1 X-2.72 Y-29.4 Z3.05 F1800.0 E1324.324
G1 X1.55 Y-29.4 Z3.05 F1800.0 E1324.528
G1 X1.18 Y-29.79 Z3.05 F1800.0 E1324.553
G1 X-2.3 Y-29.79 Z3.05 F1800.0 E1324.72
G1 X-1.88 Y-30.18 Z3.05 F1800.0 E1324.747
G1 X0.81 Y-30.18 Z3.05 F1800.0 E1324.876
G1 X0.45 Y-30.58 Z3.05 F1800.0 E1324.902
G1 X-1.46 Y-30.58 Z3.05 F1800.0 E1324.993
G1 X-1.04 Y-30.97 Z3.05 F1800.0 E1325.021
G1 X0.08 Y-30.97 Z3.05 F1800.0 E1325.074
G1 X-0.28 Y-31.36 Z3.05 F1800.0 E1325.1
G1 X-0.62 Y-31.36 Z3.05 F1800.0 E1325.116
G1 F1200.0
G1 E1324.116
G1 F1800.0
M103
(</infill>)
(</nestedRing>)
(</rotation>)
(</layer>)
(<layer> 3.321 )
(<supportLayer>)
;M108 R21.0
G1 X11.54 Y-2.01 Z3.32 F2400.0
G1 X2.47 Y6.43 Z3.32 F2400.0
G1 X3.06 Y9.78 Z3.32 F2400.0
G1 X9.11 Y16.56 Z3.32 F2400.0
G1 X3.96 Y21.63 Z3.32 F2400.0
G1 X3.97 Y24.7 Z3.32 F2400.0
G1 F1200.0
G1 E1325.116
G1 F2400.0
M101
G1 X5.91 Y24.7 Z3.32 F1800.0 E1325.181
G1 X6.29 Y26.46 Z3.32 F1800.0 E1325.242
G1 X2.07 Y26.46 Z3.32 F1800.0 E1325.383
G1 F1200.0
G1 E1324.383
G1 F1800.0
M103
;M108 R30.0
(</supportLayer>)
(<rotation> (6.12323399574e-17+1j) )
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X-18.666 Y-16.259 Z3.321 </boundaryPoint>)
(<boundaryPoint> X12.008 Y16.667 Z3.321 </boundaryPoint>)
(<boundaryPoint> X-2.626 Y30.3 Z3.321 </boundaryPoint>)
(<boundaryPoint> X-33.3 Y-2.626 Z3.321 </boundaryPoint>)
(<loop> inner )
G1 X0.36 Y24.98 Z3.32 F2400.0
G1 X-2.52 Y27.4 Z3.32 F2400.0
G1 X-30.69 Y-2.79 Z3.32 F2400.0
G1 F1200.0
G1 E1325.383
G1 F2400.0
M101
G1 X-30.95 Y-2.54 Z3.32 F1800.0 E1325.4
G1 X-2.54 Y27.95 Z3.32 F1800.0 E1327.395
G1 X9.66 Y16.58 Z3.32 F1800.0 E1328.193
G1 X-18.75 Y-13.91 Z3.32 F1800.0 E1330.187
G1 X-30.69 Y-2.79 Z3.32 F1800.0 E1330.968
G1 F1200.0
G1 E1329.968
G1 F1800.0
M103
(</loop>)
(<loop> outer )
G1 X-2.52 Y27.4 Z3.32 F2400.0
G1 X2.34 Y24.38 Z3.32 F2400.0
G1 F1200.0
G1 E1330.968
G1 F2400.0
M101
G1 X2.24 Y24.03 Z3.32 F1800.0 E1330.986
G1 X5.41 Y21.08 Z3.32 F1800.0 E1331.193
G1 X5.78 Y21.21 Z3.32 F1800.0 E1331.212
G1 X5.39 Y21.49 Z3.32 F1800.0 E1331.234
G1 X2.35 Y24.41 Z3.32 F1800.0 E1331.436
G1 X2.34 Y24.38 Z3.32 F1800.0 E1331.438
G1 F1200.0
G1 E1330.438
G1 F1800.0
M103
(</loop>)
(<loop> outer )
G1 X-2.52 Y27.4 Z3.32 F2400.0
G1 X-30.4 Y-2.52 Z3.32 F2400.0
G1 X-26.44 Y-7.28 Z3.32 F2400.0
G1 F1200.0
G1 E1331.438
G1 F2400.0
M101
G1 X-26.7 Y-7.04 Z3.32 F1800.0 E1331.455
G1 X-27.07 Y-7.17 Z3.32 F1800.0 E1331.473
G1 X-26.69 Y-7.45 Z3.32 F1800.0 E1331.496
G1 X-23.64 Y-10.36 Z3.32 F1800.0 E1331.698
G1 X-23.53 Y-9.99 Z3.32 F1800.0 E1331.716
G1 X-26.44 Y-7.28 Z3.32 F1800.0 E1331.907
G1 F1200.0
G1 E1331.907
G1 F1800.0
M73 P25 (顯示列印進度)
M103
(</loop>)
(<loop> outer )
G1 X-27.43 Y-7.29 Z3.32 F2400.0
G1 F1200.0
G1 E1331.907
G1 F2400.0
M101
G1 X-27.17 Y-7.54 Z3.32 F1800.0 E1331.924
G1 X-18.7 Y-15.43 Z3.32 F1800.0 E1332.478
G1 X11.18 Y16.64 Z3.32 F1800.0 E1334.576
G1 X-2.6 Y29.47 Z3.32 F1800.0 E1335.477
G1 X-32.47 Y-2.6 Z3.32 F1800.0 E1337.574
G1 X-27.43 Y-7.29 Z3.32 F1800.0 E1337.904
G1 F1200.0
G1 E1337.904
G1 F1800.0
M103
(</loop>)
(<edge> outer )
;M108 R15.0
G1 X-27.7 Y-7.58 Z3.32 F2400.0
G1 F1200.0
G1 E1337.904
G1 F2400.0
M101
G1 X-27.44 Y-7.82 Z3.32 F900.0 E1337.921
G1 X-18.68 Y-15.98 Z3.32 F900.0 E1338.494
G1 X11.73 Y16.66 Z3.32 F900.0 E1340.629
G1 X-2.62 Y30.02 Z3.32 F900.0 E1341.567
G1 X-33.02 Y-2.62 Z3.32 F900.0 E1343.703
G1 X-27.7 Y-7.58 Z3.32 F900.0 E1344.051
G1 F1200.0
G1 E1343.06
G1 F900.0
M103
(</edge>)
(</boundaryPerimeter>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X-30.12 Y-2.514 Z3.321 </boundaryPoint>)
(<boundaryPoint> X-2.514 Y27.12 Z3.321 </boundaryPoint>)
(<boundaryPoint> X8.828 Y16.554 Z3.321 </boundaryPoint>)
(<boundaryPoint> X-18.779 Y-13.079 Z3.321 </boundaryPoint>)
(<edge> inner )
G1 X-25.91 Y-6.71 Z3.32 F2400.0
G1 F1200.0
G1 E1344.051
G1 F2400.0
M101
G1 X-26.17 Y-6.46 Z3.32 F900.0 E1344.068
G1 X-30.4 Y-2.52 Z3.32 F900.0 E1344.345
G1 X-2.52 Y27.4 Z3.32 F900.0 E1346.302
G1 X9.11 Y16.56 Z3.32 F900.0 E1347.063
G1 X-18.77 Y-13.36 Z3.32 F900.0 E1349.02
G1 X-25.91 Y-6.71 Z3.32 F900.0 E1349.487
G1 F1200.0
G1 E1348.487
G1 F900.0
M103
(</edge>)
(</boundaryPerimeter>)
(</nestedRing>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X5.776 Y21.211 Z1.755 </infillPoint>)
(<infillPoint> X5.393 Y21.49 Z1.755 </infillPoint>)
(<infillPoint> X2.347 Y24.405 Z1.755 </infillPoint>)
(<infillPoint> X2.239 Y24.032 Z1.755 </infillPoint>)
(<infillPoint> X5.411 Y21.077 Z1.755 </infillPoint>)
(</infillBoundary>)
(<infillBoundary>)
(<infillPoint> X-27.068 Y-7.17 Z1.755 </infillPoint>)
(<infillPoint> X-26.685 Y-7.449 Z1.755 </infillPoint>)
(<infillPoint> X-23.639 Y-10.364 Z1.755 </infillPoint>)
(<infillPoint> X-23.532 Y-9.991 Z1.755 </infillPoint>)
(<infillPoint> X-26.703 Y-7.036 Z1.755 </infillPoint>)
(</infillBoundary>)
(</infill>)
(</nestedRing>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X-1.806 Y-12.832 Z3.321 </boundaryPoint>)
(<boundaryPoint> X1.12 Y-15.558 Z3.321 </boundaryPoint>)
(<boundaryPoint> X-1.606 Y-18.485 Z3.321 </boundaryPoint>)
(<boundaryPoint> X-4.533 Y-15.758 Z3.321 </boundaryPoint>)
(<boundaryPoint> X-11.349 Y-23.075 Z3.321 </boundaryPoint>)
(<boundaryPoint> X-0.374 Y-33.3 Z3.321 </boundaryPoint>)
(<boundaryPoint> X26.892 Y-4.032 Z3.321 </boundaryPoint>)
(<boundaryPoint> X15.916 Y6.192 Z3.321 </boundaryPoint>)
(<loop> outer )
;M108 R30.0
G1 X-18.78 Y-12.88 Z3.32 F2400.0
G1 X-7.97 Y-22.95 Z3.32 F2400.0
G1 X-8.99 Y-21.98 Z3.32 F2400.0
G1 F1200.0
G1 E1349.487
G1 F2400.0
M101
G1 X-9.23 Y-22.24 Z3.32 F1800.0 E1349.504
G1 X-9.96 Y-23.03 Z3.32 F1800.0 E1349.555
G1 X-0.42 Y-31.92 Z3.32 F1800.0 E1350.179
G1 X10.42 Y-20.27 Z3.32 F1800.0 E1350.941
G1 X10.28 Y-19.9 Z3.32 F1800.0 E1350.96
G1 X9.58 Y-19.86 Z3.32 F1800.0 E1350.994
G1 X8.63 Y-19.54 Z3.32 F1800.0 E1351.042
G1 X7.78 Y-19.0 Z3.32 F1800.0 E1351.09
G1 X7.1 Y-18.27 Z3.32 F1800.0 E1351.138
G1 X6.62 Y-17.38 Z3.32 F1800.0 E1351.186
G1 X6.37 Y-16.41 Z3.32 F1800.0 E1351.234
G1 X6.38 Y-15.41 Z3.32 F1800.0 E1351.282
G1 X6.64 Y-14.44 Z3.32 F1800.0 E1351.33
G1 X7.13 Y-13.57 Z3.32 F1800.0 E1351.378
G1 X7.74 Y-12.91 Z3.32 F1800.0 E1351.42
G1 X8.57 Y-12.37 Z3.32 F1800.0 E1351.468
G1 X9.52 Y-12.04 Z3.32 F1800.0 E1351.516
G1 X10.52 Y-11.96 Z3.32 F1800.0 E1351.564
G1 X11.51 Y-12.13 Z3.32 F1800.0 E1351.612
G1 X12.42 Y-12.55 Z3.32 F1800.0 E1351.66
G1 X13.21 Y-13.18 Z3.32 F1800.0 E1351.708
G1 X13.81 Y-13.98 Z3.32 F1800.0 E1351.757
G1 X14.19 Y-14.91 Z3.32 F1800.0 E1351.805
G1 X14.28 Y-15.61 Z3.32 F1800.0 E1351.838
G1 X14.66 Y-15.72 Z3.32 F1800.0 E1351.857
G1 X25.51 Y-4.08 Z3.32 F1800.0 E1352.619
G1 X15.97 Y4.81 Z3.32 F1800.0 E1353.243
G1 X-0.42 Y-12.78 Z3.32 F1800.0 E1354.394
G1 X2.51 Y-15.51 Z3.32 F1800.0 E1354.585
G1 X-1.56 Y-19.87 Z3.32 F1800.0 E1354.87
G1 X-4.48 Y-17.14 Z3.32 F1800.0 E1355.062
G1 X-8.99 Y-21.98 Z3.32 F1800.0 E1355.378
G1 F1200.0
G1 E1355.378
G1 F1800.0
M103
(</loop>)
(<loop> outer )
G1 X-9.28 Y-21.71 Z3.32 F2400.0
G1 F1200.0
G1 E1355.378
G1 F2400.0
M101
G1 X-9.52 Y-21.97 Z3.32 F1800.0 E1355.395
G1 X-10.52 Y-23.05 Z3.32 F1800.0 E1355.465
G1 X-0.4 Y-32.47 Z3.32 F1800.0 E1356.127
G1 X11.55 Y-19.64 Z3.32 F1800.0 E1356.966
G1 X11.23 Y-19.4 Z3.32 F1800.0 E1356.985
G1 X10.56 Y-19.52 Z3.32 F1800.0 E1357.018
G1 X9.66 Y-19.47 Z3.32 F1800.0 E1357.061
G1 X8.79 Y-19.19 Z3.32 F1800.0 E1357.105
G1 X8.03 Y-18.7 Z3.32 F1800.0 E1357.148
G1 X7.42 Y-18.04 Z3.32 F1800.0 E1357.191
G1 X6.99 Y-17.24 Z3.32 F1800.0 E1357.234
G1 X6.77 Y-16.36 Z3.32 F1800.0 E1357.278
G1 X6.77 Y-15.46 Z3.32 F1800.0 E1357.321
G1 X7.01 Y-14.58 Z3.32 F1800.0 E1357.364
G1 X7.45 Y-13.8 Z3.32 F1800.0 E1357.408
G1 X8.0 Y-13.22 Z3.32 F1800.0 E1357.446
G1 X8.74 Y-12.72 Z3.32 F1800.0 E1357.489
G1 X9.6 Y-12.42 Z3.32 F1800.0 E1357.532
G1 X10.5 Y-12.35 Z3.32 F1800.0 E1357.575
G1 X11.39 Y-12.51 Z3.32 F1800.0 E1357.619
G1 X12.22 Y-12.88 Z3.32 F1800.0 E1357.662
G1 X12.92 Y-13.45 Z3.32 F1800.0 E1357.705
G1 X13.46 Y-14.18 Z3.32 F1800.0 E1357.749
G1 X13.8 Y-15.01 Z3.32 F1800.0 E1357.792
G1 X13.93 Y-15.91 Z3.32 F1800.0 E1357.835
G1 X13.85 Y-16.59 Z3.32 F1800.0 E1357.868
G1 X14.11 Y-16.89 Z3.32 F1800.0 E1357.887
G1 X26.06 Y-4.06 Z3.32 F1800.0 E1358.726
G1 X15.95 Y5.36 Z3.32 F1800.0 E1359.388
G1 X-0.98 Y-12.8 Z3.32 F1800.0 E1360.576
G1 X1.95 Y-15.53 Z3.32 F1800.0 E1360.767
G1 X-1.58 Y-19.32 Z3.32 F1800.0 E1361.015
G1 X-4.5 Y-16.59 Z3.32 F1800.0 E1361.207
G1 X-9.28 Y-21.71 Z3.32 F1800.0 E1361.542
G1 F1200.0
G1 E1361.542
G1 F1800.0
M103
(</loop>)
(<edge> outer )
;M108 R15.0
G1 X-9.56 Y-21.44 Z3.32 F2400.0
G1 F1200.0
G1 E1361.542
G1 F2400.0
M101
G1 X-9.81 Y-21.71 Z3.32 F900.0 E1361.559
G1 X-11.07 Y-23.07 Z3.32 F900.0 E1361.648
G1 X-0.38 Y-33.02 Z3.32 F900.0 E1362.347
G1 X26.62 Y-4.04 Z3.32 F900.0 E1364.243
G1 X15.93 Y5.92 Z3.32 F900.0 E1364.942
G1 X-1.53 Y-12.82 Z3.32 F900.0 E1366.168
G1 X1.4 Y-15.55 Z3.32 F900.0 E1366.359
G1 X-1.6 Y-18.76 Z3.32 F900.0 E1366.569
G1 X-4.52 Y-16.04 Z3.32 F900.0 E1366.761
G1 X-9.56 Y-21.44 Z3.32 F900.0 E1367.114
G1 F1200.0
G1 E1366.114
G1 F900.0
M103
(</edge>)
(</boundaryPerimeter>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X11.263 Y-18.791 Z3.321 </boundaryPoint>)
(<boundaryPoint> X10.521 Y-18.933 Z3.321 </boundaryPoint>)
(<boundaryPoint> X9.767 Y-18.885 Z3.321 </boundaryPoint>)
(<boundaryPoint> X9.048 Y-18.651 Z3.321 </boundaryPoint>)
(<boundaryPoint> X8.412 Y-18.243 Z3.321 </boundaryPoint>)
M73 P26 (顯示列印進度)
(<boundaryPoint> X7.897 Y-17.69 Z3.321 </boundaryPoint>)
(<boundaryPoint> X7.537 Y-17.026 Z3.321 </boundaryPoint>)
(<boundaryPoint> X7.354 Y-16.293 Z3.321 </boundaryPoint>)
(<boundaryPoint> X7.361 Y-15.538 Z3.321 </boundaryPoint>)
(<boundaryPoint> X7.556 Y-14.808 Z3.321 </boundaryPoint>)
(<boundaryPoint> X7.927 Y-14.15 Z3.321 </boundaryPoint>)
(<boundaryPoint> X8.377 Y-13.667 Z3.321 </boundaryPoint>)
(<boundaryPoint> X9.007 Y-13.251 Z3.321 </boundaryPoint>)
(<boundaryPoint> X9.721 Y-13.004 Z3.321 </boundaryPoint>)
(<boundaryPoint> X10.474 Y-12.944 Z3.321 </boundaryPoint>)
(<boundaryPoint> X11.218 Y-13.075 Z3.321 </boundaryPoint>)
(<boundaryPoint> X11.906 Y-13.387 Z3.321 </boundaryPoint>)
(<boundaryPoint> X12.494 Y-13.861 Z3.321 </boundaryPoint>)
(<boundaryPoint> X12.946 Y-14.467 Z3.321 </boundaryPoint>)
(<boundaryPoint> X13.231 Y-15.167 Z3.321 </boundaryPoint>)
(<boundaryPoint> X13.332 Y-15.916 Z3.321 </boundaryPoint>)
(<boundaryPoint> X13.243 Y-16.667 Z3.321 </boundaryPoint>)
(<boundaryPoint> X12.969 Y-17.371 Z3.321 </boundaryPoint>)
(<boundaryPoint> X12.527 Y-17.984 Z3.321 </boundaryPoint>)
(<boundaryPoint> X11.946 Y-18.468 Z3.321 </boundaryPoint>)
(<edge> inner )
G1 X7.52 Y-17.41 Z3.32 F2400.0
G1 F1200.0
G1 E1367.114
G1 F2400.0
M101
G1 X7.35 Y-17.1 Z3.32 F900.0 E1367.132
G1 X7.16 Y-16.32 Z3.32 F900.0 E1367.17
G1 X7.17 Y-15.51 Z3.32 F900.0 E1367.209
G1 X7.37 Y-14.73 Z3.32 F900.0 E1367.247
G1 X7.77 Y-14.03 Z3.32 F900.0 E1367.286
G1 X8.25 Y-13.52 Z3.32 F900.0 E1367.32
G1 X8.92 Y-13.07 Z3.32 F900.0 E1367.358
G1 X9.68 Y-12.81 Z3.32 F900.0 E1367.397
G1 X10.48 Y-12.75 Z3.32 F900.0 E1367.435
G1 X11.28 Y-12.89 Z3.32 F900.0 E1367.474
G1 X12.01 Y-13.22 Z3.32 F900.0 E1367.512
G1 X12.64 Y-13.72 Z3.32 F900.0 E1367.551
G1 X13.12 Y-14.37 Z3.32 F900.0 E1367.589
G1 X13.42 Y-15.12 Z3.32 F900.0 E1367.628
G1 X13.53 Y-15.91 Z3.32 F900.0 E1367.666
G1 X13.44 Y-16.72 Z3.32 F900.0 E1367.705
G1 X13.14 Y-17.47 Z3.32 F900.0 E1367.743
G1 X12.67 Y-18.12 Z3.32 F900.0 E1367.782
G1 X12.05 Y-18.64 Z3.32 F900.0 E1367.821
G1 X11.32 Y-18.98 Z3.32 F900.0 E1367.859
G1 X10.53 Y-19.13 Z3.32 F900.0 E1367.898
G1 X9.73 Y-19.08 Z3.32 F900.0 E1367.936
G1 X8.96 Y-18.83 Z3.32 F900.0 E1367.975
G1 X8.29 Y-18.4 Z3.32 F900.0 E1368.013
G1 X7.74 Y-17.81 Z3.32 F900.0 E1368.052
G1 X7.52 Y-17.41 Z3.32 F900.0 E1368.073
G1 F1200.0
G1 E1367.073
G1 F900.0
M103
(</edge>)
(</boundaryPerimeter>)
(</nestedRing>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X-0.421 Y-12.783 Z1.755 </infillPoint>)
(<infillPoint> X2.505 Y-15.509 Z1.755 </infillPoint>)
(<infillPoint> X-1.557 Y-19.87 Z1.755 </infillPoint>)
(<infillPoint> X-4.484 Y-17.143 Z1.755 </infillPoint>)
(<infillPoint> X-9.964 Y-23.026 Z1.755 </infillPoint>)
(<infillPoint> X-0.423 Y-31.915 Z1.755 </infillPoint>)
(<infillPoint> X10.421 Y-20.274 Z1.755 </infillPoint>)
(<infillPoint> X10.28 Y-19.9 Z1.755 </infillPoint>)
(<infillPoint> X9.581 Y-19.855 Z1.755 </infillPoint>)
(<infillPoint> X8.625 Y-19.544 Z1.755 </infillPoint>)
(<infillPoint> X7.779 Y-19.001 Z1.755 </infillPoint>)
(<infillPoint> X7.095 Y-18.267 Z1.755 </infillPoint>)
(<infillPoint> X6.616 Y-17.384 Z1.755 </infillPoint>)
(<infillPoint> X6.373 Y-16.409 Z1.755 </infillPoint>)
(<infillPoint> X6.382 Y-15.405 Z1.755 </infillPoint>)
(<infillPoint> X6.641 Y-14.435 Z1.755 </infillPoint>)
(<infillPoint> X7.131 Y-13.567 Z1.755 </infillPoint>)
(<infillPoint> X7.74 Y-12.914 Z1.755 </infillPoint>)
(<infillPoint> X8.57 Y-12.365 Z1.755 </infillPoint>)
(<infillPoint> X9.519 Y-12.037 Z1.755 </infillPoint>)
(<infillPoint> X10.521 Y-11.957 Z1.755 </infillPoint>)
(<infillPoint> X11.51 Y-12.131 Z1.755 </infillPoint>)
(<infillPoint> X12.424 Y-12.546 Z1.755 </infillPoint>)
(<infillPoint> X13.205 Y-13.176 Z1.755 </infillPoint>)
(<infillPoint> X13.806 Y-13.981 Z1.755 </infillPoint>)
(<infillPoint> X14.186 Y-14.913 Z1.755 </infillPoint>)
(<infillPoint> X14.279 Y-15.608 Z1.755 </infillPoint>)
(<infillPoint> X14.663 Y-15.722 Z1.755 </infillPoint>)
(<infillPoint> X25.507 Y-4.081 Z1.755 </infillPoint>)
(<infillPoint> X15.965 Y4.807 Z1.755 </infillPoint>)
(</infillBoundary>)
;M108 R30.0
G1 X0.39 Y-18.18 Z3.32 F2400.0
G1 F1200.0
G1 E1368.073
G1 F2400.0
M101
G1 X0.39 Y-30.64 Z3.32 F1800.0 E1368.669
G1 X0.78 Y-30.22 Z3.32 F1800.0 E1368.697
G1 X0.78 Y-17.76 Z3.32 F1800.0 E1369.293
G1 X1.18 Y-17.34 Z3.32 F1800.0 E1369.321
G1 X1.18 Y-29.8 Z3.32 F1800.0 E1369.917
G1 X1.57 Y-29.38 Z3.32 F1800.0 E1369.945
G1 X1.57 Y-16.92 Z3.32 F1800.0 E1370.541
G1 X1.96 Y-16.5 Z3.32 F1800.0 E1370.568
G1 X1.96 Y-28.95 Z3.32 F1800.0 E1371.165
G1 X2.35 Y-28.53 Z3.32 F1800.0 E1371.192
G1 X2.35 Y-16.08 Z3.32 F1800.0 E1371.788
G1 X2.74 Y-15.66 Z3.32 F1800.0 E1371.816
G1 X2.74 Y-28.11 Z3.32 F1800.0 E1372.412
G1 X3.14 Y-27.69 Z3.32 F1800.0 E1372.44
G1 X3.14 Y-9.37 Z3.32 F1800.0 E1373.317
G1 X3.53 Y-8.95 Z3.32 F1800.0 E1373.344
G1 X3.53 Y-27.27 Z3.32 F1800.0 E1374.221
G1 X3.92 Y-26.85 Z3.32 F1800.0 E1374.249
G1 X3.92 Y-8.53 Z3.32 F1800.0 E1375.126
G1 X4.31 Y-8.11 Z3.32 F1800.0 E1375.153
G1 X4.31 Y-26.43 Z3.32 F1800.0 E1376.031
G1 X4.7 Y-26.01 Z3.32 F1800.0 E1376.058
G1 X4.7 Y-7.68 Z3.32 F1800.0 E1376.935
G1 X5.1 Y-7.26 Z3.32 F1800.0 E1376.963
G1 X5.1 Y-25.59 Z3.32 F1800.0 E1377.84
G1 X5.49 Y-25.17 Z3.32 F1800.0 E1377.867
G1 X5.49 Y-6.84 Z3.32 F1800.0 E1378.744
G1 X5.88 Y-6.42 Z3.32 F1800.0 E1378.772
G1 X5.88 Y-24.75 Z3.32 F1800.0 E1379.649
G1 X6.27 Y-24.33 Z3.32 F1800.0 E1379.677
G1 X6.27 Y-17.14 Z3.32 F1800.0 E1380.021
G1 F1200.0
G1 E1380.021
G1 F1800.0
M103
G1 X6.66 Y-18.05 Z3.32 F2400.0
G1 F1200.0
G1 E1380.021
G1 F2400.0
M101
G1 X6.66 Y-23.91 Z3.32 F1800.0 E1380.301
G1 X7.06 Y-23.48 Z3.32 F1800.0 E1380.328
G1 X7.06 Y-18.63 Z3.32 F1800.0 E1380.561
G1 X7.45 Y-19.05 Z3.32 F1800.0 E1380.588
G1 X7.45 Y-23.06 Z3.32 F1800.0 E1380.781
G1 X7.84 Y-22.64 Z3.32 F1800.0 E1380.808
G1 X7.84 Y-19.37 Z3.32 F1800.0 E1380.965
G1 X8.23 Y-19.62 Z3.32 F1800.0 E1380.987
G1 X8.23 Y-22.22 Z3.32 F1800.0 E1381.112
G1 X8.62 Y-21.8 Z3.32 F1800.0 E1381.139
G1 X8.62 Y-19.83 Z3.32 F1800.0 E1381.234
G1 X9.02 Y-19.96 Z3.32 F1800.0 E1381.253
G1 X9.02 Y-21.38 Z3.32 F1800.0 E1381.321
G1 X9.41 Y-20.96 Z3.32 F1800.0 E1381.349
G1 X9.41 Y-20.09 Z3.32 F1800.0 E1381.391
G1 X9.8 Y-20.14 Z3.32 F1800.0 E1381.41
G1 X9.8 Y-20.54 Z3.32 F1800.0 E1381.428
G1 F1200.0
G1 E1380.428
G1 F1800.0
M103
G1 X8.09 Y-18.47 Z3.32 F2400.0
G1 X6.27 Y-14.75 Z3.32 F2400.0
G1 F1200.0
G1 E1381.428
G1 F2400.0
M101
G1 X6.27 Y-6.0 Z3.32 F1800.0 E1381.847
G1 X6.66 Y-5.58 Z3.32 F1800.0 E1381.875
G1 X6.66 Y-13.84 Z3.32 F1800.0 E1382.27
G1 X7.06 Y-13.25 Z3.32 F1800.0 E1382.304
G1 X7.06 Y-5.16 Z3.32 F1800.0 E1382.691
G1 X7.45 Y-4.74 Z3.32 F1800.0 E1382.719
G1 X7.45 Y-12.82 Z3.32 F1800.0 E1383.106
G1 X7.84 Y-12.52 Z3.32 F1800.0 E1383.129
G1 X7.84 Y-4.32 Z3.32 F1800.0 E1383.522
G1 X8.23 Y-3.9 Z3.32 F1800.0 E1383.549
G1 X8.23 Y-12.26 Z3.32 F1800.0 E1383.95
G1 X8.62 Y-12.06 Z3.32 F1800.0 E1383.971
G1 X8.62 Y-3.48 Z3.32 F1800.0 E1384.381
G1 X9.02 Y-3.06 Z3.32 F1800.0 E1384.409
G1 X9.02 Y-11.92 Z3.32 F1800.0 E1384.833
G1 X9.41 Y-11.79 Z3.32 F1800.0 E1384.853
G1 X9.41 Y-2.63 Z3.32 F1800.0 E1385.291
G1 X9.8 Y-2.21 Z3.32 F1800.0 E1385.319
G1 X9.8 Y-11.74 Z3.32 F1800.0 E1385.775
G1 X10.19 Y-11.71 Z3.32 F1800.0 E1385.793
G1 X10.19 Y-1.79 Z3.32 F1800.0 E1386.268
G1 X10.58 Y-1.37 Z3.32 F1800.0 E1386.296
G1 X10.58 Y-11.69 Z3.32 F1800.0 E1386.789
G1 X10.98 Y-11.76 Z3.32 F1800.0 E1386.808
G1 X10.98 Y-0.95 Z3.32 F1800.0 E1387.326
G1 X11.37 Y-0.53 Z3.32 F1800.0 E1387.353
G1 X11.37 Y-11.83 Z3.32 F1800.0 E1387.894
G1 X11.76 Y-11.94 Z3.32 F1800.0 E1387.914
G1 X11.76 Y-0.11 Z3.32 F1800.0 E1388.48
G1 X12.15 Y0.31 Z3.32 F1800.0 E1388.507
G1 X12.15 Y-12.12 Z3.32 F1800.0 E1389.102
G1 X12.54 Y-12.3 Z3.32 F1800.0 E1389.123
G1 X12.54 Y0.73 Z3.32 F1800.0 E1389.747
G1 X12.94 Y1.15 Z3.32 F1800.0 E1389.774
G1 X12.94 Y-12.61 Z3.32 F1800.0 E1390.433
G1 X13.33 Y-12.92 Z3.32 F1800.0 E1390.457
G1 X13.33 Y1.57 Z3.32 F1800.0 E1391.151
G1 X13.72 Y1.99 Z3.32 F1800.0 E1391.178
G1 X13.72 Y-13.41 Z3.32 F1800.0 E1391.915
G1 X14.11 Y-14.0 Z3.32 F1800.0 E1391.95
G1 X14.11 Y2.42 Z3.32 F1800.0 E1392.735
G1 X14.5 Y2.84 Z3.32 F1800.0 E1392.763
G1 X14.5 Y-15.18 Z3.32 F1800.0 E1393.625
G1 X14.9 Y-15.07 Z3.32 F1800.0 E1393.645
G1 X14.9 Y3.26 Z3.32 F1800.0 E1394.522
G1 X15.29 Y3.68 Z3.32 F1800.0 E1394.55
M73 P27 (顯示列印進度)
G1 X15.29 Y-14.65 Z3.32 F1800.0 E1395.427
G1 X15.68 Y-14.23 Z3.32 F1800.0 E1395.454
G1 X15.68 Y4.1 Z3.32 F1800.0 E1396.331
G1 X16.07 Y4.26 Z3.32 F1800.0 E1396.352
G1 X16.07 Y-13.81 Z3.32 F1800.0 E1397.217
G1 X16.46 Y-13.39 Z3.32 F1800.0 E1397.244
G1 X16.46 Y3.97 Z3.32 F1800.0 E1398.075
G1 X16.86 Y3.6 Z3.32 F1800.0 E1398.1
G1 X16.86 Y-12.97 Z3.32 F1800.0 E1398.893
G1 X17.25 Y-12.54 Z3.32 F1800.0 E1398.921
G1 X17.25 Y3.24 Z3.32 F1800.0 E1399.676
G1 X17.64 Y2.87 Z3.32 F1800.0 E1399.702
G1 X17.64 Y-12.12 Z3.32 F1800.0 E1400.419
G1 X18.03 Y-11.7 Z3.32 F1800.0 E1400.447
G1 X18.03 Y2.51 Z3.32 F1800.0 E1401.127
G1 X18.42 Y2.14 Z3.32 F1800.0 E1401.153
G1 X18.42 Y-11.28 Z3.32 F1800.0 E1401.795
G1 X18.82 Y-10.86 Z3.32 F1800.0 E1401.823
G1 X18.82 Y1.78 Z3.32 F1800.0 E1402.427
G1 X19.21 Y1.41 Z3.32 F1800.0 E1402.453
G1 X19.21 Y-10.44 Z3.32 F1800.0 E1403.02
G1 X19.6 Y-10.02 Z3.32 F1800.0 E1403.048
G1 X19.6 Y1.05 Z3.32 F1800.0 E1403.577
G1 X19.99 Y0.68 Z3.32 F1800.0 E1403.603
G1 X19.99 Y-9.6 Z3.32 F1800.0 E1404.095
G1 X20.38 Y-9.18 Z3.32 F1800.0 E1404.123
G1 X20.38 Y0.32 Z3.32 F1800.0 E1404.577
G1 X20.78 Y-0.05 Z3.32 F1800.0 E1404.603
G1 X20.78 Y-8.76 Z3.32 F1800.0 E1405.019
G1 X21.17 Y-8.34 Z3.32 F1800.0 E1405.047
G1 X21.17 Y-0.41 Z3.32 F1800.0 E1405.426
G1 X21.56 Y-0.78 Z3.32 F1800.0 E1405.452
G1 X21.56 Y-7.92 Z3.32 F1800.0 E1405.793
G1 X21.95 Y-7.49 Z3.32 F1800.0 E1405.821
G1 X21.95 Y-1.15 Z3.32 F1800.0 E1406.125
G1 X22.34 Y-1.51 Z3.32 F1800.0 E1406.15
G1 X22.34 Y-7.07 Z3.32 F1800.0 E1406.417
G1 X22.74 Y-6.65 Z3.32 F1800.0 E1406.444
G1 X22.74 Y-1.88 Z3.32 F1800.0 E1406.673
G1 X23.13 Y-2.24 Z3.32 F1800.0 E1406.698
G1 X23.13 Y-6.23 Z3.32 F1800.0 E1406.89
G1 X23.52 Y-5.81 Z3.32 F1800.0 E1406.917
G1 X23.52 Y-2.61 Z3.32 F1800.0 E1407.07
G1 X23.91 Y-2.97 Z3.32 F1800.0 E1407.096
G1 X23.91 Y-5.39 Z3.32 F1800.0 E1407.212
G1 X24.3 Y-4.97 Z3.32 F1800.0 E1407.24
G1 X24.3 Y-3.34 Z3.32 F1800.0 E1407.318
G1 X24.7 Y-3.7 Z3.32 F1800.0 E1407.343
G1 X24.7 Y-4.55 Z3.32 F1800.0 E1407.384
G1 F1200.0
G1 E1406.384
G1 F1800.0
M103
G1 X2.74 Y-9.79 Z3.32 F2400.0
G1 F1200.0
G1 E1407.384
G1 F2400.0
M101
G1 X2.74 Y-15.36 Z3.32 F1800.0 E1407.651
G1 X2.35 Y-14.99 Z3.32 F1800.0 E1407.676
G1 X2.35 Y-10.21 Z3.32 F1800.0 E1407.905
G1 X1.96 Y-10.63 Z3.32 F1800.0 E1407.933
G1 X1.96 Y-14.63 Z3.32 F1800.0 E1408.124
G1 X1.57 Y-14.26 Z3.32 F1800.0 E1408.149
G1 X1.57 Y-11.05 Z3.32 F1800.0 E1408.303
G1 X1.18 Y-11.47 Z3.32 F1800.0 E1408.331
G1 X1.18 Y-13.9 Z3.32 F1800.0 E1408.447
G1 X0.78 Y-13.53 Z3.32 F1800.0 E1408.472
G1 X0.78 Y-11.89 Z3.32 F1800.0 E1408.551
G1 X0.39 Y-12.31 Z3.32 F1800.0 E1408.578
G1 X0.39 Y-13.17 Z3.32 F1800.0 E1408.619
G1 F1200.0
G1 E1407.619
G1 F1800.0
M103
G1 X1.4 Y-15.55 Z3.32 F2400.0
G1 X-0.0 Y-31.06 Z3.32 F2400.0
G1 F1200.0
G1 E1408.619
G1 F2400.0
M101
G1 X-0.0 Y-18.6 Z3.32 F1800.0 E1409.215
G1 X-0.39 Y-19.02 Z3.32 F1800.0 E1409.243
G1 X-0.39 Y-31.37 Z3.32 F1800.0 E1409.834
G1 X-0.78 Y-31.2 Z3.32 F1800.0 E1409.854
G1 X-0.78 Y-19.44 Z3.32 F1800.0 E1410.417
G1 X-1.18 Y-19.86 Z3.32 F1800.0 E1410.445
G1 X-1.18 Y-30.84 Z3.32 F1800.0 E1410.97
G1 X-1.57 Y-30.47 Z3.32 F1800.0 E1410.995
G1 X-1.57 Y-20.24 Z3.32 F1800.0 E1411.485
G1 X-1.96 Y-19.87 Z3.32 F1800.0 E1411.511
G1 X-1.96 Y-30.11 Z3.32 F1800.0 E1412.001
G1 X-2.35 Y-29.74 Z3.32 F1800.0 E1412.027
G1 X-2.35 Y-19.5 Z3.32 F1800.0 E1412.517
G1 X-2.74 Y-19.14 Z3.32 F1800.0 E1412.542
G1 X-2.74 Y-29.38 Z3.32 F1800.0 E1413.033
G1 X-3.14 Y-29.01 Z3.32 F1800.0 E1413.058
G1 X-3.14 Y-18.77 Z3.32 F1800.0 E1413.548
G1 X-3.53 Y-18.41 Z3.32 F1800.0 E1413.574
G1 X-3.53 Y-28.65 Z3.32 F1800.0 E1414.064
G1 X-3.92 Y-28.28 Z3.32 F1800.0 E1414.09
G1 X-3.92 Y-18.04 Z3.32 F1800.0 E1414.58
G1 X-4.31 Y-17.68 Z3.32 F1800.0 E1414.605
G1 X-4.31 Y-27.92 Z3.32 F1800.0 E1415.095
G1 X-4.7 Y-27.55 Z3.32 F1800.0 E1415.121
G1 X-4.7 Y-17.78 Z3.32 F1800.0 E1415.588
G1 X-5.1 Y-18.2 Z3.32 F1800.0 E1415.616
G1 X-5.1 Y-27.19 Z3.32 F1800.0 E1416.046
G1 X-5.49 Y-26.82 Z3.32 F1800.0 E1416.071
G1 X-5.49 Y-18.62 Z3.32 F1800.0 E1416.464
G1 X-5.88 Y-19.04 Z3.32 F1800.0 E1416.491
G1 X-5.88 Y-26.46 Z3.32 F1800.0 E1416.846
G1 X-6.27 Y-26.09 Z3.32 F1800.0 E1416.871
G1 X-6.27 Y-19.47 Z3.32 F1800.0 E1417.189
G1 X-6.66 Y-19.89 Z3.32 F1800.0 E1417.216
G1 X-6.66 Y-25.73 Z3.32 F1800.0 E1417.496
G1 X-7.06 Y-25.36 Z3.32 F1800.0 E1417.521
G1 X-7.06 Y-20.31 Z3.32 F1800.0 E1417.763
G1 X-7.45 Y-20.73 Z3.32 F1800.0 E1417.791
G1 X-7.45 Y-25.0 Z3.32 F1800.0 E1417.995
G1 X-7.84 Y-24.63 Z3.32 F1800.0 E1418.02
G1 X-7.84 Y-21.15 Z3.32 F1800.0 E1418.187
G1 X-8.23 Y-21.57 Z3.32 F1800.0 E1418.215
G1 X-8.23 Y-24.27 Z3.32 F1800.0 E1418.344
G1 X-8.62 Y-23.9 Z3.32 F1800.0 E1418.369
G1 X-8.62 Y-21.99 Z3.32 F1800.0 E1418.461
G1 X-9.02 Y-22.41 Z3.32 F1800.0 E1418.488
G1 X-9.02 Y-23.53 Z3.32 F1800.0 E1418.542
G1 X-9.41 Y-23.17 Z3.32 F1800.0 E1418.568
G1 X-9.41 Y-22.83 Z3.32 F1800.0 E1418.584
G1 F1200.0
G1 E1417.584
G1 F1800.0
M103
(</infill>)
(</nestedRing>)
(</rotation>)
(</layer>)
(<layer> 3.591 )
(<supportLayer>)
;M108 R21.0
G1 X-1.6 Y-18.76 Z3.59 F2400.0
G1 X1.4 Y-15.55 Z3.59 F2400.0
G1 X6.32 Y-7.62 Z3.59 F2400.0
G1 X-2.75 Y0.83 Z3.59 F2400.0
G1 X-1.13 Y5.29 Z3.59 F2400.0
G1 X9.11 Y16.56 Z3.59 F2400.0
G1 X3.43 Y22.12 Z3.59 F2400.0
G1 X3.97 Y24.7 Z3.59 F2400.0
G1 F1200.0
G1 E1418.584
G1 F2400.0
M101
G1 X5.91 Y24.7 Z3.59 F1800.0 E1418.649
G1 X6.29 Y26.46 Z3.59 F1800.0 E1418.709
G1 X2.07 Y26.46 Z3.59 F1800.0 E1418.85
G1 F1200.0
G1 E1417.85
G1 F1800.0
M103
;M108 R30.0
(</supportLayer>)
(<rotation> (-1+1.22464679915e-16j) )
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X-18.666 Y-16.259 Z3.591 </boundaryPoint>)
(<boundaryPoint> X12.008 Y16.667 Z3.591 </boundaryPoint>)
(<boundaryPoint> X-2.626 Y30.3 Z3.591 </boundaryPoint>)
(<boundaryPoint> X-33.3 Y-2.626 Z3.591 </boundaryPoint>)
(<loop> inner )
G1 X0.34 Y24.99 Z3.59 F2400.0
G1 X-2.52 Y27.4 Z3.59 F2400.0
G1 X-30.87 Y-2.45 Z3.59 F2400.0
G1 F1200.0
G1 E1418.85
G1 F2400.0
M101
G1 X-2.54 Y27.95 Z3.59 F1800.0 E1420.839
G1 X9.66 Y16.58 Z3.59 F1800.0 E1421.637
G1 X-18.75 Y-13.91 Z3.59 F1800.0 E1423.632
G1 X-30.95 Y-2.54 Z3.59 F1800.0 E1424.43
G1 X-30.87 Y-2.45 Z3.59 F1800.0 E1424.436
G1 F1200.0
G1 E1423.436
G1 F1800.0
M103
(</loop>)
(<loop> outer )
G1 X-2.52 Y27.4 Z3.59 F2400.0
G1 X2.33 Y23.95 Z3.59 F2400.0
G1 F1200.0
G1 E1424.436
G1 F2400.0
M101
G1 X5.41 Y21.08 Z3.59 F1800.0 E1424.638
G1 X5.78 Y21.21 Z3.59 F1800.0 E1424.656
G1 X5.39 Y21.49 Z3.59 F1800.0 E1424.679
G1 X2.35 Y24.41 Z3.59 F1800.0 E1424.881
G1 X2.24 Y24.03 Z3.59 F1800.0 E1424.899
G1 X2.33 Y23.95 Z3.59 F1800.0 E1424.905
G1 F1200.0
G1 E1423.905
G1 F1800.0
M103
(</loop>)
(<loop> outer )
G1 X-2.52 Y27.4 Z3.59 F2400.0
G1 X-30.4 Y-2.52 Z3.59 F2400.0
G1 X-26.82 Y-7.08 Z3.59 F2400.0
G1 F1200.0
G1 E1424.905
M73 P28 (顯示列印進度)
G1 F2400.0
M101
G1 X-27.07 Y-7.17 Z3.59 F1800.0 E1424.918
G1 X-26.69 Y-7.45 Z3.59 F1800.0 E1424.941
G1 X-23.64 Y-10.36 Z3.59 F1800.0 E1425.142
G1 X-23.53 Y-9.99 Z3.59 F1800.0 E1425.161
G1 X-26.7 Y-7.04 Z3.59 F1800.0 E1425.369
G1 X-26.82 Y-7.08 Z3.59 F1800.0 E1425.375
G1 F1200.0
G1 E1425.375
G1 F1800.0
M103
(</loop>)
(<loop> outer )
G1 X-27.08 Y-7.62 Z3.59 F2400.0
G1 F1200.0
G1 E1425.375
G1 F2400.0
M101
G1 X-18.7 Y-15.43 Z3.59 F1800.0 E1425.923
G1 X11.18 Y16.64 Z3.59 F1800.0 E1428.02
G1 X-2.6 Y29.47 Z3.59 F1800.0 E1428.921
G1 X-32.47 Y-2.6 Z3.59 F1800.0 E1431.019
G1 X-27.17 Y-7.54 Z3.59 F1800.0 E1431.366
G1 X-27.08 Y-7.62 Z3.59 F1800.0 E1431.372
G1 F1200.0
G1 E1431.372
G1 F1800.0
M103
(</loop>)
(<edge> outer )
;M108 R15.0
G1 X-27.34 Y-7.91 Z3.59 F2400.0
G1 F1200.0
G1 E1431.372
G1 F2400.0
M101
G1 X-18.68 Y-15.98 Z3.59 F900.0 E1431.939
G1 X11.73 Y16.66 Z3.59 F900.0 E1434.074
G1 X-2.62 Y30.02 Z3.59 F900.0 E1435.012
G1 X-33.02 Y-2.62 Z3.59 F900.0 E1437.147
G1 X-27.44 Y-7.82 Z3.59 F900.0 E1437.513
G1 X-27.34 Y-7.91 Z3.59 F900.0 E1437.519
G1 F1200.0
G1 E1436.643
G1 F900.0
M103
(</edge>)
(</boundaryPerimeter>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X8.828 Y16.554 Z3.591 </boundaryPoint>)
(<boundaryPoint> X-18.779 Y-13.079 Z3.591 </boundaryPoint>)
(<boundaryPoint> X-30.12 Y-2.514 Z3.591 </boundaryPoint>)
(<boundaryPoint> X-2.514 Y27.12 Z3.591 </boundaryPoint>)
(<edge> inner )
G1 X-26.26 Y-6.38 Z3.59 F2400.0
G1 F1200.0
G1 E1437.519
G1 F2400.0
M101
G1 X-30.4 Y-2.52 Z3.59 F900.0 E1437.789
G1 X-2.52 Y27.4 Z3.59 F900.0 E1439.747
G1 X9.11 Y16.56 Z3.59 F900.0 E1440.507
G1 X-18.77 Y-13.36 Z3.59 F900.0 E1442.464
G1 X-26.17 Y-6.46 Z3.59 F900.0 E1442.948
G1 X-26.26 Y-6.38 Z3.59 F900.0 E1442.955
G1 F1200.0
G1 E1441.955
G1 F900.0
M103
(</edge>)
(</boundaryPerimeter>)
(</nestedRing>)
(</nestedRing>)
(</rotation>)
(</layer>)
;M108 R21.0
(<layer> 3.861 )
(<supportLayer>)
G1 X-30.4 Y-2.52 Z3.86 F2400.0
G1 X-2.52 Y27.4 Z3.86 F2400.0
G1 X2.39 Y23.09 Z3.86 F2400.0
G1 X3.97 Y24.7 Z3.86 F2400.0
G1 F1200.0
G1 E1442.955
G1 F2400.0
M101
G1 X5.91 Y24.7 Z3.86 F1800.0 E1443.02
G1 X6.29 Y26.46 Z3.86 F1800.0 E1443.08
G1 X2.07 Y26.46 Z3.86 F1800.0 E1443.221
G1 F1200.0
G1 E1442.221
G1 F1800.0
M103
;M108 R30.0
(</supportLayer>)
(<rotation> (6.12323399574e-17+1j) )
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X-18.666 Y-16.259 Z3.861 </boundaryPoint>)
(<boundaryPoint> X12.008 Y16.667 Z3.861 </boundaryPoint>)
(<boundaryPoint> X-2.626 Y30.3 Z3.861 </boundaryPoint>)
(<boundaryPoint> X-33.3 Y-2.626 Z3.861 </boundaryPoint>)
(<loop> inner )
G1 X0.35 Y24.99 Z3.86 F2400.0
G1 X-2.52 Y27.4 Z3.86 F2400.0
G1 X-30.82 Y-2.66 Z3.86 F2400.0
G1 F1200.0
G1 E1443.221
G1 F2400.0
M101
G1 X-30.95 Y-2.54 Z3.86 F1800.0 E1443.229
G1 X-2.54 Y27.95 Z3.86 F1800.0 E1445.224
G1 X9.66 Y16.58 Z3.86 F1800.0 E1446.022
G1 X-18.75 Y-13.91 Z3.86 F1800.0 E1448.017
G1 X-30.82 Y-2.66 Z3.86 F1800.0 E1448.807
G1 F1200.0
G1 E1447.807
G1 F1800.0
M103
(</loop>)
(<loop> outer )
G1 X-2.52 Y27.4 Z3.86 F2400.0
G1 X2.29 Y24.2 Z3.86 F2400.0
G1 F1200.0
G1 E1448.807
G1 F2400.0
M101
G1 X2.24 Y24.03 Z3.86 F1800.0 E1448.815
G1 X5.41 Y21.08 Z3.86 F1800.0 E1449.023
G1 X5.78 Y21.21 Z3.86 F1800.0 E1449.041
G1 X5.39 Y21.49 Z3.86 F1800.0 E1449.064
G1 X2.35 Y24.41 Z3.86 F1800.0 E1449.266
G1 X2.29 Y24.2 Z3.86 F1800.0 E1449.276
G1 F1200.0
G1 E1448.276
G1 F1800.0
M103
(</loop>)
(<loop> outer )
G1 X-2.52 Y27.4 Z3.86 F2400.0
G1 X-30.4 Y-2.52 Z3.86 F2400.0
G1 X-26.58 Y-7.15 Z3.86 F2400.0
G1 F1200.0
G1 E1449.276
G1 F2400.0
M101
G1 X-26.7 Y-7.04 Z3.86 F1800.0 E1449.284
G1 X-27.07 Y-7.17 Z3.86 F1800.0 E1449.303
G1 X-26.69 Y-7.45 Z3.86 F1800.0 E1449.326
G1 X-23.64 Y-10.36 Z3.86 F1800.0 E1449.528
G1 X-23.53 Y-9.99 Z3.86 F1800.0 E1449.546
G1 X-26.58 Y-7.15 Z3.86 F1800.0 E1449.745
G1 F1200.0
G1 E1449.745
G1 F1800.0
M103
(</loop>)
(<loop> outer )
G1 X-27.3 Y-7.42 Z3.86 F2400.0
G1 F1200.0
G1 E1449.745
G1 F2400.0
M101
G1 X-27.17 Y-7.54 Z3.86 F1800.0 E1449.754
G1 X-18.7 Y-15.43 Z3.86 F1800.0 E1450.308
G1 X11.18 Y16.64 Z3.86 F1800.0 E1452.405
G1 X-2.6 Y29.47 Z3.86 F1800.0 E1453.306
G1 X-32.47 Y-2.6 Z3.86 F1800.0 E1455.404
G1 X-27.3 Y-7.42 Z3.86 F1800.0 E1455.742
G1 F1200.0
G1 E1455.742
G1 F1800.0
M103
(</loop>)
(<edge> outer )
;M108 R15.0
G1 X-27.56 Y-7.7 Z3.86 F2400.0
G1 F1200.0
G1 E1455.742
G1 F2400.0
M101
G1 X-27.44 Y-7.82 Z3.86 F900.0 E1455.751
G1 X-18.68 Y-15.98 Z3.86 F900.0 E1456.324
G1 X11.73 Y16.66 Z3.86 F900.0 E1458.459
G1 X-2.62 Y30.02 Z3.86 F900.0 E1459.397
G1 X-33.02 Y-2.62 Z3.86 F900.0 E1461.532
G1 X-27.56 Y-7.7 Z3.86 F900.0 E1461.889
G1 F1200.0
G1 E1460.999
G1 F900.0
M103
(</edge>)
(</boundaryPerimeter>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X8.828 Y16.554 Z3.861 </boundaryPoint>)
(<boundaryPoint> X-18.779 Y-13.079 Z3.861 </boundaryPoint>)
(<boundaryPoint> X-30.12 Y-2.514 Z3.861 </boundaryPoint>)
(<boundaryPoint> X-2.514 Y27.12 Z3.861 </boundaryPoint>)
(<edge> inner )
G1 X-26.04 Y-6.58 Z3.86 F2400.0
G1 F1200.0
G1 E1461.889
G1 F2400.0
M101
G1 X-26.17 Y-6.46 Z3.86 F900.0 E1461.898
G1 X-30.4 Y-2.52 Z3.86 F900.0 E1462.174
G1 X-2.52 Y27.4 Z3.86 F900.0 E1464.132
G1 X9.11 Y16.56 Z3.86 F900.0 E1464.892
M73 P29 (顯示列印進度)
G1 X-18.77 Y-13.36 Z3.86 F900.0 E1466.849
G1 X-26.04 Y-6.58 Z3.86 F900.0 E1467.325
G1 F1200.0
G1 E1466.325
G1 F900.0
M103
(</edge>)
(</boundaryPerimeter>)
(</nestedRing>)
(</nestedRing>)
(</rotation>)
(</layer>)
;M108 R21.0
(<layer> 4.131 )
(<supportLayer>)
G1 X-30.4 Y-2.52 Z4.13 F2400.0
G1 X-2.52 Y27.4 Z4.13 F2400.0
G1 X2.4 Y23.08 Z4.13 F2400.0
G1 X3.97 Y24.7 Z4.13 F2400.0
G1 F1200.0
G1 E1467.325
G1 F2400.0
M101
G1 X5.91 Y24.7 Z4.13 F1800.0 E1467.39
G1 X6.29 Y26.46 Z4.13 F1800.0 E1467.451
G1 X2.07 Y26.46 Z4.13 F1800.0 E1467.592
G1 F1200.0
G1 E1466.592
G1 F1800.0
M103
;M108 R30.0
(</supportLayer>)
(<rotation> (-1+1.22464679915e-16j) )
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X-18.666 Y-16.259 Z4.131 </boundaryPoint>)
(<boundaryPoint> X12.008 Y16.667 Z4.131 </boundaryPoint>)
(<boundaryPoint> X-2.626 Y30.3 Z4.131 </boundaryPoint>)
(<boundaryPoint> X-33.3 Y-2.626 Z4.131 </boundaryPoint>)
(<loop> inner )
G1 X0.37 Y24.97 Z4.13 F2400.0
G1 X-2.52 Y27.4 Z4.13 F2400.0
G1 X-30.61 Y-2.87 Z4.13 F2400.0
G1 F1200.0
G1 E1467.592
G1 F2400.0
M101
G1 X-30.95 Y-2.54 Z4.13 F1800.0 E1467.614
G1 X-2.54 Y27.95 Z4.13 F1800.0 E1469.609
G1 X9.66 Y16.58 Z4.13 F1800.0 E1470.407
G1 X-18.75 Y-13.91 Z4.13 F1800.0 E1472.402
G1 X-30.61 Y-2.87 Z4.13 F1800.0 E1473.178
G1 F1200.0
G1 E1472.178
G1 F1800.0
M103
(</loop>)
(<loop> outer )
G1 X-2.52 Y27.4 Z4.13 F2400.0
G1 X2.41 Y24.35 Z4.13 F2400.0
G1 F1200.0
G1 E1473.178
G1 F2400.0
M101
G1 X2.35 Y24.41 Z4.13 F1800.0 E1473.182
G1 X2.24 Y24.03 Z4.13 F1800.0 E1473.2
G1 X5.41 Y21.08 Z4.13 F1800.0 E1473.408
G1 X5.78 Y21.21 Z4.13 F1800.0 E1473.426
G1 X5.39 Y21.49 Z4.13 F1800.0 E1473.449
G1 X2.41 Y24.35 Z4.13 F1800.0 E1473.647
G1 F1200.0
G1 E1472.647
G1 F1800.0
M103
(</loop>)
(<loop> outer )
G1 X-2.52 Y27.4 Z4.13 F2400.0
G1 X-30.4 Y-2.52 Z4.13 F2400.0
G1 X-26.36 Y-7.36 Z4.13 F2400.0
G1 F1200.0
G1 E1473.647
G1 F2400.0
M101
G1 X-26.7 Y-7.04 Z4.13 F1800.0 E1473.669
G1 X-27.07 Y-7.17 Z4.13 F1800.0 E1473.688
G1 X-26.69 Y-7.45 Z4.13 F1800.0 E1473.711
G1 X-23.64 Y-10.36 Z4.13 F1800.0 E1473.913
G1 X-23.53 Y-9.99 Z4.13 F1800.0 E1473.931
G1 X-26.36 Y-7.36 Z4.13 F1800.0 E1474.116
G1 F1200.0
G1 E1473.95
G1 F1800.0
M103
(</loop>)
(<loop> outer )
G1 X-27.51 Y-7.21 Z4.13 F2400.0
G1 F1200.0
G1 E1474.116
G1 F2400.0
M101
G1 X-27.17 Y-7.54 Z4.13 F1800.0 E1474.139
G1 X-18.7 Y-15.43 Z4.13 F1800.0 E1474.693
G1 X11.18 Y16.64 Z4.13 F1800.0 E1476.79
G1 X-2.6 Y29.47 Z4.13 F1800.0 E1477.691
G1 X-32.47 Y-2.6 Z4.13 F1800.0 E1479.789
G1 X-27.51 Y-7.21 Z4.13 F1800.0 E1480.113
G1 F1200.0
G1 E1480.113
G1 F1800.0
M103
(</loop>)
(<edge> outer )
;M108 R15.0
G1 X-27.78 Y-7.5 Z4.13 F2400.0
G1 F1200.0
G1 E1480.113
G1 F2400.0
M101
G1 X-27.44 Y-7.82 Z4.13 F900.0 E1480.136
G1 X-18.68 Y-15.98 Z4.13 F900.0 E1480.709
G1 X11.73 Y16.66 Z4.13 F900.0 E1482.844
G1 X-2.62 Y30.02 Z4.13 F900.0 E1483.782
G1 X-33.02 Y-2.62 Z4.13 F900.0 E1485.917
G1 X-27.78 Y-7.5 Z4.13 F900.0 E1486.26
G1 F1200.0
G1 E1485.26
G1 F900.0
M103
(</edge>)
(</boundaryPerimeter>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X8.828 Y16.554 Z4.131 </boundaryPoint>)
(<boundaryPoint> X-18.779 Y-13.079 Z4.131 </boundaryPoint>)
(<boundaryPoint> X-30.12 Y-2.514 Z4.131 </boundaryPoint>)
(<boundaryPoint> X-2.514 Y27.12 Z4.131 </boundaryPoint>)
(<edge> inner )
G1 X-25.82 Y-6.78 Z4.13 F2400.0
G1 F1200.0
G1 E1486.26
G1 F2400.0
M101
G1 X-26.17 Y-6.46 Z4.13 F900.0 E1486.283
G1 X-30.4 Y-2.52 Z4.13 F900.0 E1486.559
G1 X-2.52 Y27.4 Z4.13 F900.0 E1488.517
G1 X9.11 Y16.56 Z4.13 F900.0 E1489.277
G1 X-18.77 Y-13.36 Z4.13 F900.0 E1491.234
G1 X-25.82 Y-6.78 Z4.13 F900.0 E1491.696
G1 F1200.0
G1 E1490.696
G1 F900.0
M103
(</edge>)
(</boundaryPerimeter>)
(</nestedRing>)
(</nestedRing>)
(</rotation>)
(</layer>)
;M108 R21.0
(<layer> 4.401 )
(<supportLayer>)
G1 X-30.4 Y-2.52 Z4.4 F2400.0
G1 X-2.52 Y27.4 Z4.4 F2400.0
G1 X2.42 Y23.06 Z4.4 F2400.0
G1 X3.97 Y24.7 Z4.4 F2400.0
G1 F1200.0
G1 E1491.696
G1 F2400.0
M101
G1 X5.91 Y24.7 Z4.4 F1800.0 E1491.761
G1 X6.29 Y26.46 Z4.4 F1800.0 E1491.821
G1 X2.07 Y26.46 Z4.4 F1800.0 E1491.963
G1 F1200.0
G1 E1490.963
G1 F1800.0
M103
;M108 R30.0
(</supportLayer>)
(<rotation> (6.12323399574e-17+1j) )
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X-18.666 Y-16.259 Z4.401 </boundaryPoint>)
(<boundaryPoint> X12.008 Y16.667 Z4.401 </boundaryPoint>)
(<boundaryPoint> X-2.626 Y30.3 Z4.401 </boundaryPoint>)
(<boundaryPoint> X-33.3 Y-2.626 Z4.401 </boundaryPoint>)
(<loop> inner )
G1 X0.34 Y24.99 Z4.4 F2400.0
G1 X-2.52 Y27.4 Z4.4 F2400.0
G1 X-30.94 Y-2.54 Z4.4 F2400.0
G1 F1200.0
G1 E1491.963
G1 F2400.0
M101
G1 X-2.54 Y27.95 Z4.4 F1800.0 E1493.957
G1 X9.66 Y16.58 Z4.4 F1800.0 E1494.755
G1 X-18.75 Y-13.91 Z4.4 F1800.0 E1496.75
G1 X-30.95 Y-2.54 Z4.4 F1800.0 E1497.548
G1 X-30.94 Y-2.54 Z4.4 F1800.0 E1497.548
G1 F1200.0
G1 E1496.548
G1 F1800.0
M103
(</loop>)
(<loop> outer )
G1 X-2.52 Y27.4 Z4.4 F2400.0
G1 X2.25 Y24.02 Z4.4 F2400.0
G1 F1200.0
G1 E1497.548
G1 F2400.0
M101
G1 X5.41 Y21.08 Z4.4 F1800.0 E1497.755
M73 P30 (顯示列印進度)
G1 X5.78 Y21.21 Z4.4 F1800.0 E1497.774
G1 X5.39 Y21.49 Z4.4 F1800.0 E1497.797
G1 X2.35 Y24.41 Z4.4 F1800.0 E1497.998
G1 X2.24 Y24.03 Z4.4 F1800.0 E1498.017
G1 X2.25 Y24.02 Z4.4 F1800.0 E1498.018
G1 F1200.0
G1 E1497.018
G1 F1800.0
M103
(</loop>)
(<loop> outer )
G1 X-2.52 Y27.4 Z4.4 F2400.0
G1 X-30.4 Y-2.52 Z4.4 F2400.0
G1 X-26.71 Y-7.04 Z4.4 F2400.0
G1 F1200.0
G1 E1498.018
G1 F2400.0
M101
G1 X-27.07 Y-7.17 Z4.4 F1800.0 E1498.036
G1 X-26.69 Y-7.45 Z4.4 F1800.0 E1498.058
G1 X-23.64 Y-10.36 Z4.4 F1800.0 E1498.26
G1 X-23.53 Y-9.99 Z4.4 F1800.0 E1498.279
G1 X-26.7 Y-7.04 Z4.4 F1800.0 E1498.486
G1 X-26.71 Y-7.04 Z4.4 F1800.0 E1498.487
G1 F1200.0
G1 E1498.487
G1 F1800.0
M103
(</loop>)
(<loop> outer )
G1 X-27.16 Y-7.54 Z4.4 F2400.0
G1 F1200.0
G1 E1498.487
G1 F2400.0
M101
G1 X-18.7 Y-15.43 Z4.4 F1800.0 E1499.04
G1 X11.18 Y16.64 Z4.4 F1800.0 E1501.138
G1 X-2.6 Y29.47 Z4.4 F1800.0 E1502.039
G1 X-32.47 Y-2.6 Z4.4 F1800.0 E1504.136
G1 X-27.17 Y-7.54 Z4.4 F1800.0 E1504.483
G1 X-27.16 Y-7.54 Z4.4 F1800.0 E1504.484
G1 F1200.0
G1 E1504.484
G1 F1800.0
M103
(</loop>)
(<edge> outer )
;M108 R15.0
G1 X-27.43 Y-7.83 Z4.4 F2400.0
G1 F1200.0
G1 E1504.484
G1 F2400.0
M101
G1 X-18.68 Y-15.98 Z4.4 F900.0 E1505.056
G1 X11.73 Y16.66 Z4.4 F900.0 E1507.191
G1 X-2.62 Y30.02 Z4.4 F900.0 E1508.13
G1 X-33.02 Y-2.62 Z4.4 F900.0 E1510.265
G1 X-27.44 Y-7.82 Z4.4 F900.0 E1510.63
G1 X-27.43 Y-7.83 Z4.4 F900.0 E1510.631
G1 F1200.0
G1 E1509.772
G1 F900.0
M103
(</edge>)
(</boundaryPerimeter>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X8.828 Y16.554 Z4.401 </boundaryPoint>)
(<boundaryPoint> X-18.779 Y-13.079 Z4.401 </boundaryPoint>)
(<boundaryPoint> X-30.12 Y-2.514 Z4.401 </boundaryPoint>)
(<boundaryPoint> X-2.514 Y27.12 Z4.401 </boundaryPoint>)
(<edge> inner )
G1 X-26.18 Y-6.45 Z4.4 F2400.0
G1 F1200.0
G1 E1510.631
G1 F2400.0
M101
G1 X-30.4 Y-2.52 Z4.4 F900.0 E1510.907
G1 X-2.52 Y27.4 Z4.4 F900.0 E1512.864
G1 X9.11 Y16.56 Z4.4 F900.0 E1513.625
G1 X-18.77 Y-13.36 Z4.4 F900.0 E1515.582
G1 X-26.17 Y-6.46 Z4.4 F900.0 E1516.066
G1 X-26.18 Y-6.45 Z4.4 F900.0 E1516.067
G1 F1200.0
G1 E1515.067
G1 F900.0
M103
(</edge>)
(</boundaryPerimeter>)
(</nestedRing>)
(</nestedRing>)
(</rotation>)
(</layer>)
;M108 R21.0
(<layer> 4.671 )
(<supportLayer>)
G1 X-30.4 Y-2.52 Z4.67 F2400.0
G1 X-2.52 Y27.4 Z4.67 F2400.0
G1 X2.4 Y23.08 Z4.67 F2400.0
G1 X3.97 Y24.7 Z4.67 F2400.0
G1 F1200.0
G1 E1516.067
G1 F2400.0
M101
G1 X5.91 Y24.7 Z4.67 F1800.0 E1516.132
G1 X6.29 Y26.46 Z4.67 F1800.0 E1516.192
G1 X2.07 Y26.46 Z4.67 F1800.0 E1516.333
G1 F1200.0
G1 E1515.333
G1 F1800.0
M103
;M108 R30.0
(</supportLayer>)
(<rotation> (-1+1.22464679915e-16j) )
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X-18.666 Y-16.259 Z4.671 </boundaryPoint>)
(<boundaryPoint> X12.008 Y16.667 Z4.671 </boundaryPoint>)
(<boundaryPoint> X-2.626 Y30.3 Z4.671 </boundaryPoint>)
(<boundaryPoint> X-33.3 Y-2.626 Z4.671 </boundaryPoint>)
(<loop> inner )
G1 X0.36 Y24.98 Z4.67 F2400.0
G1 X-2.52 Y27.4 Z4.67 F2400.0
G1 X-30.74 Y-2.74 Z4.67 F2400.0
G1 F1200.0
G1 E1516.333
G1 F2400.0
M101
G1 X-30.95 Y-2.54 Z4.67 F1800.0 E1516.347
G1 X-2.54 Y27.95 Z4.67 F1800.0 E1518.342
G1 X9.66 Y16.58 Z4.67 F1800.0 E1519.14
G1 X-18.75 Y-13.91 Z4.67 F1800.0 E1521.135
G1 X-30.74 Y-2.74 Z4.67 F1800.0 E1521.919
G1 F1200.0
G1 E1520.919
G1 F1800.0
M103
(</loop>)
(<loop> outer )
G1 X-2.52 Y27.4 Z4.67 F2400.0
G1 X2.32 Y24.31 Z4.67 F2400.0
G1 F1200.0
G1 E1521.919
G1 F2400.0
M101
G1 X2.24 Y24.03 Z4.67 F1800.0 E1521.933
G1 X5.41 Y21.08 Z4.67 F1800.0 E1522.14
G1 X5.78 Y21.21 Z4.67 F1800.0 E1522.159
G1 X5.39 Y21.49 Z4.67 F1800.0 E1522.182
G1 X2.35 Y24.41 Z4.67 F1800.0 E1522.383
G1 X2.32 Y24.31 Z4.67 F1800.0 E1522.388
G1 F1200.0
G1 E1521.388
G1 F1800.0
M103
(</loop>)
(<loop> outer )
G1 X-2.52 Y27.4 Z4.67 F2400.0
G1 X-30.4 Y-2.52 Z4.67 F2400.0
G1 X-26.49 Y-7.23 Z4.67 F2400.0
G1 F1200.0
G1 E1522.388
G1 F2400.0
M101
G1 X-26.7 Y-7.04 Z4.67 F1800.0 E1522.402
G1 X-27.07 Y-7.17 Z4.67 F1800.0 E1522.421
G1 X-26.69 Y-7.45 Z4.67 F1800.0 E1522.443
G1 X-23.64 Y-10.36 Z4.67 F1800.0 E1522.645
G1 X-23.53 Y-9.99 Z4.67 F1800.0 E1522.664
G1 X-26.49 Y-7.23 Z4.67 F1800.0 E1522.857
G1 F1200.0
G1 E1522.857
G1 F1800.0
M103
(</loop>)
(<loop> outer )
G1 X-27.38 Y-7.34 Z4.67 F2400.0
G1 F1200.0
G1 E1522.857
G1 F2400.0
M101
G1 X-27.17 Y-7.54 Z4.67 F1800.0 E1522.871
G1 X-18.7 Y-15.43 Z4.67 F1800.0 E1523.425
G1 X11.18 Y16.64 Z4.67 F1800.0 E1525.523
G1 X-2.6 Y29.47 Z4.67 F1800.0 E1526.424
G1 X-32.47 Y-2.6 Z4.67 F1800.0 E1528.521
G1 X-27.38 Y-7.34 Z4.67 F1800.0 E1528.854
G1 F1200.0
G1 E1528.854
G1 F1800.0
M103
(</loop>)
(<edge> outer )
;M108 R15.0
G1 X-27.65 Y-7.63 Z4.67 F2400.0
G1 F1200.0
G1 E1528.854
G1 F2400.0
M101
G1 X-27.44 Y-7.82 Z4.67 F900.0 E1528.868
G1 X-18.68 Y-15.98 Z4.67 F900.0 E1529.441
G1 X11.73 Y16.66 Z4.67 F900.0 E1531.576
G1 X-2.62 Y30.02 Z4.67 F900.0 E1532.515
G1 X-33.02 Y-2.62 Z4.67 F900.0 E1534.65
G1 X-27.65 Y-7.63 Z4.67 F900.0 E1535.002
G1 F1200.0
G1 E1534.056
G1 F900.0
M103
(</edge>)
(</boundaryPerimeter>)
M73 P31 (顯示列印進度)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X8.828 Y16.554 Z4.671 </boundaryPoint>)
(<boundaryPoint> X-18.779 Y-13.079 Z4.671 </boundaryPoint>)
(<boundaryPoint> X-30.12 Y-2.514 Z4.671 </boundaryPoint>)
(<boundaryPoint> X-2.514 Y27.12 Z4.671 </boundaryPoint>)
(<edge> inner )
G1 X-25.96 Y-6.66 Z4.67 F2400.0
G1 F1200.0
G1 E1535.002
G1 F2400.0
M101
G1 X-26.17 Y-6.46 Z4.67 F900.0 E1535.015
G1 X-30.4 Y-2.52 Z4.67 F900.0 E1535.292
G1 X-2.52 Y27.4 Z4.67 F900.0 E1537.249
G1 X9.11 Y16.56 Z4.67 F900.0 E1538.01
G1 X-18.77 Y-13.36 Z4.67 F900.0 E1539.967
G1 X-25.96 Y-6.66 Z4.67 F900.0 E1540.437
G1 F1200.0
G1 E1539.437
G1 F900.0
M103
(</edge>)
(</boundaryPerimeter>)
(</nestedRing>)
(</nestedRing>)
(</rotation>)
(</layer>)
;M108 R21.0
(<layer> 4.941 )
(<supportLayer>)
G1 X-30.4 Y-2.52 Z4.94 F2400.0
G1 X-2.52 Y27.4 Z4.94 F2400.0
G1 X2.41 Y23.07 Z4.94 F2400.0
G1 X3.97 Y24.7 Z4.94 F2400.0
G1 F1200.0
G1 E1540.437
G1 F2400.0
M101
G1 X5.91 Y24.7 Z4.94 F1800.0 E1540.502
G1 X6.29 Y26.46 Z4.94 F1800.0 E1540.563
G1 X2.07 Y26.46 Z4.94 F1800.0 E1540.704
G1 F1200.0
G1 E1539.704
G1 F1800.0
M103
;M108 R30.0
(</supportLayer>)
(<rotation> (6.12323399574e-17+1j) )
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X-18.666 Y-16.259 Z4.941 </boundaryPoint>)
(<boundaryPoint> X12.008 Y16.667 Z4.941 </boundaryPoint>)
(<boundaryPoint> X-2.626 Y30.3 Z4.941 </boundaryPoint>)
(<boundaryPoint> X-33.3 Y-2.626 Z4.941 </boundaryPoint>)
(<loop> inner )
G1 X0.34 Y24.99 Z4.94 F2400.0
G1 X-2.52 Y27.4 Z4.94 F2400.0
G1 X-30.82 Y-2.4 Z4.94 F2400.0
G1 F1200.0
G1 E1540.704
G1 F2400.0
M101
G1 X-2.54 Y27.95 Z4.94 F1800.0 E1542.689
G1 X9.66 Y16.58 Z4.94 F1800.0 E1543.488
G1 X-18.75 Y-13.91 Z4.94 F1800.0 E1545.482
G1 X-30.95 Y-2.54 Z4.94 F1800.0 E1546.28
G1 X-30.82 Y-2.4 Z4.94 F1800.0 E1546.29
G1 F1200.0
G1 E1545.29
G1 F1800.0
M103
(</loop>)
(<loop> outer )
G1 X-2.52 Y27.4 Z4.94 F2400.0
G1 X2.38 Y23.9 Z4.94 F2400.0
G1 F1200.0
G1 E1546.29
G1 F2400.0
M101
G1 X5.41 Y21.08 Z4.94 F1800.0 E1546.488
G1 X5.78 Y21.21 Z4.94 F1800.0 E1546.506
G1 X5.39 Y21.49 Z4.94 F1800.0 E1546.529
G1 X2.35 Y24.41 Z4.94 F1800.0 E1546.731
G1 X2.24 Y24.03 Z4.94 F1800.0 E1546.75
G1 X2.38 Y23.9 Z4.94 F1800.0 E1546.759
G1 F1200.0
G1 E1545.759
G1 F1800.0
M103
(</loop>)
(<loop> outer )
G1 X-2.52 Y27.4 Z4.94 F2400.0
G1 X-30.4 Y-2.52 Z4.94 F2400.0
G1 X-26.89 Y-7.1 Z4.94 F2400.0
G1 F1200.0
G1 E1546.759
G1 F2400.0
M101
G1 X-27.07 Y-7.17 Z4.94 F1800.0 E1546.768
G1 X-26.69 Y-7.45 Z4.94 F1800.0 E1546.791
G1 X-23.64 Y-10.36 Z4.94 F1800.0 E1546.993
G1 X-23.53 Y-9.99 Z4.94 F1800.0 E1547.011
G1 X-26.7 Y-7.04 Z4.94 F1800.0 E1547.219
G1 X-26.89 Y-7.1 Z4.94 F1800.0 E1547.228
G1 F1200.0
G1 E1547.228
G1 F1800.0
M103
(</loop>)
(<loop> outer )
G1 X-27.02 Y-7.67 Z4.94 F2400.0
G1 F1200.0
G1 E1547.228
G1 F2400.0
M101
G1 X-18.7 Y-15.43 Z4.94 F1800.0 E1547.773
G1 X11.18 Y16.64 Z4.94 F1800.0 E1549.87
G1 X-2.6 Y29.47 Z4.94 F1800.0 E1550.771
G1 X-32.47 Y-2.6 Z4.94 F1800.0 E1552.869
G1 X-27.17 Y-7.54 Z4.94 F1800.0 E1553.216
G1 X-27.02 Y-7.67 Z4.94 F1800.0 E1553.225
G1 F1200.0
G1 E1553.225
G1 F1800.0
M103
(</loop>)
(<edge> outer )
;M108 R15.0
G1 X-27.29 Y-7.96 Z4.94 F2400.0
G1 F1200.0
G1 E1553.225
G1 F2400.0
M101
G1 X-18.68 Y-15.98 Z4.94 F900.0 E1553.789
G1 X11.73 Y16.66 Z4.94 F900.0 E1555.924
G1 X-2.62 Y30.02 Z4.94 F900.0 E1556.862
G1 X-33.02 Y-2.62 Z4.94 F900.0 E1558.997
G1 X-27.44 Y-7.82 Z4.94 F900.0 E1559.363
G1 X-27.29 Y-7.96 Z4.94 F900.0 E1559.372
G1 F1200.0
G1 E1558.473
G1 F900.0
M103
(</edge>)
(</boundaryPerimeter>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X8.828 Y16.554 Z4.941 </boundaryPoint>)
(<boundaryPoint> X-18.779 Y-13.079 Z4.941 </boundaryPoint>)
(<boundaryPoint> X-30.12 Y-2.514 Z4.941 </boundaryPoint>)
(<boundaryPoint> X-2.514 Y27.12 Z4.941 </boundaryPoint>)
(<edge> inner )
G1 X-26.31 Y-6.33 Z4.94 F2400.0
G1 F1200.0
G1 E1559.372
G1 F2400.0
M101
G1 X-30.4 Y-2.52 Z4.94 F900.0 E1559.639
G1 X-2.52 Y27.4 Z4.94 F900.0 E1561.597
G1 X9.11 Y16.56 Z4.94 F900.0 E1562.357
G1 X-18.77 Y-13.36 Z4.94 F900.0 E1564.315
G1 X-26.17 Y-6.46 Z4.94 F900.0 E1564.799
G1 X-26.31 Y-6.33 Z4.94 F900.0 E1564.808
G1 F1200.0
G1 E1563.808
G1 F900.0
M103
(</edge>)
(</boundaryPerimeter>)
(</nestedRing>)
(</nestedRing>)
(</rotation>)
(</layer>)
;M108 R21.0
(<layer> 5.211 )
(<supportLayer>)
G1 X-30.4 Y-2.52 Z5.21 F2400.0
G1 X-2.52 Y27.4 Z5.21 F2400.0
G1 X2.39 Y23.09 Z5.21 F2400.0
G1 X3.97 Y24.7 Z5.21 F2400.0
G1 F1200.0
G1 E1564.808
G1 F2400.0
M101
G1 X5.91 Y24.7 Z5.21 F1800.0 E1564.873
G1 X6.29 Y26.46 Z5.21 F1800.0 E1564.934
G1 X2.07 Y26.46 Z5.21 F1800.0 E1565.075
G1 F1200.0
G1 E1564.075
G1 F1800.0
M103
;M108 R30.0
(</supportLayer>)
(<rotation> (-1+1.22464679915e-16j) )
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X-18.666 Y-16.259 Z5.211 </boundaryPoint>)
(<boundaryPoint> X12.008 Y16.667 Z5.211 </boundaryPoint>)
(<boundaryPoint> X8.055 Y20.349 Z5.211 </boundaryPoint>)
(<boundaryPoint> X6.521 Y18.703 Z5.211 </boundaryPoint>)
(<boundaryPoint> X8.828 Y16.554 Z5.211 </boundaryPoint>)
(<boundaryPoint> X-18.779 Y-13.079 Z5.211 </boundaryPoint>)
(<boundaryPoint> X-30.12 Y-2.514 Z5.211 </boundaryPoint>)
(<boundaryPoint> X-2.514 Y27.12 Z5.211 </boundaryPoint>)
(<boundaryPoint> X-0.489 Y25.234 Z5.211 </boundaryPoint>)
(<boundaryPoint> X1.044 Y26.881 Z5.211 </boundaryPoint>)
(<boundaryPoint> X-2.626 Y30.3 Z5.211 </boundaryPoint>)
(<boundaryPoint> X-33.3 Y-2.626 Z5.211 </boundaryPoint>)
(<loop> outer )
G1 X-26.97 Y-7.14 Z5.21 F2400.0
M73 P32 (顯示列印進度)
G1 F1200.0
G1 E1565.075
G1 F2400.0
M101
G1 X-27.07 Y-7.17 Z5.21 F1800.0 E1565.08
G1 X-26.69 Y-7.45 Z5.21 F1800.0 E1565.102
G1 X-23.64 Y-10.36 Z5.21 F1800.0 E1565.304
G1 X-23.53 Y-9.99 Z5.21 F1800.0 E1565.323
G1 X-26.7 Y-7.04 Z5.21 F1800.0 E1565.53
G1 X-26.97 Y-7.14 Z5.21 F1800.0 E1565.544
G1 F1200.0
G1 E1565.544
G1 F1800.0
M103
(</loop>)
(<loop> outer )
G1 X-27.37 Y-7.35 Z5.21 F2400.0
G1 F1200.0
G1 E1565.544
G1 F2400.0
M101
G1 X-27.3 Y-7.42 Z5.21 F1800.0 E1565.549
G1 X-18.7 Y-15.43 Z5.21 F1800.0 E1566.111
G1 X11.18 Y16.64 Z5.21 F1800.0 E1568.209
G1 X8.08 Y19.52 Z5.21 F1800.0 E1568.411
G1 X7.35 Y18.73 Z5.21 F1800.0 E1568.463
G1 X9.66 Y16.58 Z5.21 F1800.0 E1568.614
G1 X-18.75 Y-13.91 Z5.21 F1800.0 E1570.608
G1 X-30.95 Y-2.54 Z5.21 F1800.0 E1571.406
G1 X-2.54 Y27.95 Z5.21 F1800.0 E1573.401
G1 X-0.52 Y26.07 Z5.21 F1800.0 E1573.534
G1 X0.21 Y26.85 Z5.21 F1800.0 E1573.585
G1 X-2.6 Y29.47 Z5.21 F1800.0 E1573.769
G1 X-32.47 Y-2.6 Z5.21 F1800.0 E1575.866
G1 X-27.37 Y-7.35 Z5.21 F1800.0 E1576.2
G1 F1200.0
G1 E1576.2
G1 F1800.0
M103
(</loop>)
(<edge> outer )
;M108 R15.0
G1 X-27.64 Y-7.63 Z5.21 F2400.0
G1 F1200.0
G1 E1576.2
G1 F2400.0
M101
G1 X-27.56 Y-7.7 Z5.21 F900.0 E1576.205
G1 X-18.68 Y-15.98 Z5.21 F900.0 E1576.786
G1 X11.73 Y16.66 Z5.21 F900.0 E1578.921
G1 X8.07 Y20.07 Z5.21 F900.0 E1579.161
G1 X6.8 Y18.71 Z5.21 F900.0 E1579.25
G1 X9.11 Y16.56 Z5.21 F900.0 E1579.401
G1 X-18.77 Y-13.36 Z5.21 F900.0 E1581.358
G1 X-30.4 Y-2.52 Z5.21 F900.0 E1582.119
G1 X-2.52 Y27.4 Z5.21 F900.0 E1584.076
G1 X-0.5 Y25.51 Z5.21 F900.0 E1584.208
G1 X0.77 Y26.87 Z5.21 F900.0 E1584.297
G1 X-2.62 Y30.02 Z5.21 F900.0 E1584.518
G1 X-33.02 Y-2.62 Z5.21 F900.0 E1586.654
G1 X-27.64 Y-7.63 Z5.21 F900.0 E1587.006
G1 F1200.0
G1 E1586.006
G1 F900.0
M103
(</edge>)
(</boundaryPerimeter>)
(</nestedRing>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X3.846 Y24.27 Z5.211 </boundaryPoint>)
(<boundaryPoint> X2.508 Y25.517 Z5.211 </boundaryPoint>)
(<boundaryPoint> X0.974 Y23.871 Z5.211 </boundaryPoint>)
(<boundaryPoint> X2.312 Y22.624 Z5.211 </boundaryPoint>)
(<loop> outer )
;M108 R30.0
G1 X-30.4 Y-2.52 Z5.21 F2400.0
G1 X-2.52 Y27.4 Z5.21 F2400.0
G1 X-1.78 Y27.33 Z5.21 F2400.0
G1 X2.73 Y23.13 Z5.21 F2400.0
G1 X1.88 Y23.98 Z5.21 F2400.0
G1 F1200.0
G1 E1587.006
G1 F2400.0
M101
G1 X1.81 Y23.9 Z5.21 F1800.0 E1587.011
G1 X2.28 Y23.46 Z5.21 F1800.0 E1587.042
G1 X3.02 Y24.24 Z5.21 F1800.0 E1587.093
G1 X2.54 Y24.69 Z5.21 F1800.0 E1587.125
G1 X1.88 Y23.98 Z5.21 F1800.0 E1587.171
G1 F1200.0
G1 E1587.171
G1 F1800.0
M103
(</loop>)
(<edge> outer )
;M108 R15.0
G1 X1.46 Y23.68 Z5.21 F2400.0
G1 F1200.0
G1 E1587.171
G1 F2400.0
M101
G1 X1.54 Y23.61 Z5.21 F900.0 E1587.176
G1 X2.3 Y22.9 Z5.21 F900.0 E1587.226
G1 X3.57 Y24.26 Z5.21 F900.0 E1587.315
G1 X2.52 Y25.24 Z5.21 F900.0 E1587.384
G1 X1.25 Y23.88 Z5.21 F900.0 E1587.473
G1 X1.46 Y23.68 Z5.21 F900.0 E1587.487
G1 F1200.0
G1 E1586.487
G1 F900.0
M103
(</edge>)
(</boundaryPerimeter>)
(</nestedRing>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X3.776 Y21.261 Z5.211 </boundaryPoint>)
(<boundaryPoint> X5.058 Y20.066 Z5.211 </boundaryPoint>)
(<boundaryPoint> X6.592 Y21.713 Z5.211 </boundaryPoint>)
(<boundaryPoint> X5.309 Y22.907 Z5.211 </boundaryPoint>)
(<loop> outer )
;M108 R30.0
G1 X1.42 Y24.3 Z5.21 F2400.0
G1 X5.36 Y20.63 Z5.21 F2400.0
G1 X4.68 Y21.37 Z5.21 F2400.0
G1 F1200.0
G1 E1587.487
G1 F2400.0
M101
G1 X4.61 Y21.29 Z5.21 F1800.0 E1587.491
G1 X5.03 Y20.9 Z5.21 F1800.0 E1587.519
G1 X5.76 Y21.68 Z5.21 F1800.0 E1587.57
G1 X5.34 Y22.08 Z5.21 F1800.0 E1587.598
G1 X4.68 Y21.37 Z5.21 F1800.0 E1587.645
G1 F1200.0
G1 E1587.645
G1 F1800.0
M103
(</loop>)
(<edge> outer )
;M108 R15.0
G1 X4.26 Y21.07 Z5.21 F2400.0
G1 F1200.0
G1 E1587.645
G1 F2400.0
M101
G1 X4.34 Y21.0 Z5.21 F900.0 E1587.649
G1 X5.05 Y20.34 Z5.21 F900.0 E1587.696
G1 X6.32 Y21.7 Z5.21 F900.0 E1587.785
G1 X5.32 Y22.63 Z5.21 F900.0 E1587.85
G1 X4.05 Y21.27 Z5.21 F900.0 E1587.939
G1 X4.26 Y21.07 Z5.21 F900.0 E1587.953
G1 F1200.0
G1 E1586.953
G1 F900.0
M103
(</edge>)
(</boundaryPerimeter>)
(</nestedRing>)
(</rotation>)
(</layer>)
;M108 R21.0
(<layer> 5.481 )
(<supportLayer>)
G1 X3.97 Y24.7 Z5.48 F2400.0
G1 F1200.0
G1 E1587.953
G1 F2400.0
M101
G1 X5.91 Y24.7 Z5.48 F1800.0 E1588.018
G1 X6.29 Y26.46 Z5.48 F1800.0 E1588.078
G1 X2.07 Y26.46 Z5.48 F1800.0 E1588.219
G1 F1200.0
G1 E1587.219
G1 F1800.0
M103
;M108 R30.0
(</supportLayer>)
(<rotation> (6.12323399574e-17+1j) )
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X-18.666 Y-16.259 Z5.481 </boundaryPoint>)
(<boundaryPoint> X12.008 Y16.667 Z5.481 </boundaryPoint>)
(<boundaryPoint> X8.055 Y20.349 Z5.481 </boundaryPoint>)
(<boundaryPoint> X6.521 Y18.703 Z5.481 </boundaryPoint>)
(<boundaryPoint> X8.828 Y16.554 Z5.481 </boundaryPoint>)
(<boundaryPoint> X-18.779 Y-13.079 Z5.481 </boundaryPoint>)
(<boundaryPoint> X-30.12 Y-2.514 Z5.481 </boundaryPoint>)
(<boundaryPoint> X-2.514 Y27.12 Z5.481 </boundaryPoint>)
(<boundaryPoint> X-0.489 Y25.234 Z5.481 </boundaryPoint>)
(<boundaryPoint> X1.044 Y26.881 Z5.481 </boundaryPoint>)
(<boundaryPoint> X-2.626 Y30.3 Z5.481 </boundaryPoint>)
(<boundaryPoint> X-33.3 Y-2.626 Z5.481 </boundaryPoint>)
(<loop> outer )
G1 X-26.69 Y-7.05 Z5.48 F2400.0
G1 F1200.0
G1 E1588.219
G1 F2400.0
M101
G1 X-26.7 Y-7.04 Z5.48 F1800.0 E1588.22
G1 X-27.07 Y-7.17 Z5.48 F1800.0 E1588.239
G1 X-26.69 Y-7.45 Z5.48 F1800.0 E1588.261
G1 X-23.64 Y-10.36 Z5.48 F1800.0 E1588.463
G1 X-23.53 Y-9.99 Z5.48 F1800.0 E1588.482
G1 X-26.69 Y-7.05 Z5.48 F1800.0 E1588.688
G1 F1200.0
G1 E1588.688
G1 F1800.0
M103
(</loop>)
M73 P33 (顯示列印進度)
(<loop> outer )
G1 X-27.59 Y-7.14 Z5.48 F2400.0
G1 F1200.0
G1 E1588.688
G1 F2400.0
M101
G1 X-27.3 Y-7.42 Z5.48 F1800.0 E1588.708
G1 X-18.7 Y-15.43 Z5.48 F1800.0 E1589.27
G1 X11.18 Y16.64 Z5.48 F1800.0 E1591.368
G1 X8.08 Y19.52 Z5.48 F1800.0 E1591.57
G1 X7.35 Y18.73 Z5.48 F1800.0 E1591.622
G1 X9.66 Y16.58 Z5.48 F1800.0 E1591.772
G1 X-18.75 Y-13.91 Z5.48 F1800.0 E1593.767
G1 X-30.95 Y-2.54 Z5.48 F1800.0 E1594.565
G1 X-2.54 Y27.95 Z5.48 F1800.0 E1596.56
G1 X-0.52 Y26.07 Z5.48 F1800.0 E1596.692
G1 X0.21 Y26.85 Z5.48 F1800.0 E1596.744
G1 X-2.6 Y29.47 Z5.48 F1800.0 E1596.928
G1 X-32.47 Y-2.6 Z5.48 F1800.0 E1599.025
G1 X-27.59 Y-7.14 Z5.48 F1800.0 E1599.344
G1 F1200.0
G1 E1599.344
G1 F1800.0
M103
(</loop>)
(<edge> outer )
;M108 R15.0
G1 X-27.86 Y-7.43 Z5.48 F2400.0
G1 F1200.0
G1 E1599.344
G1 F2400.0
M101
G1 X-27.56 Y-7.7 Z5.48 F900.0 E1599.364
G1 X-18.68 Y-15.98 Z5.48 F900.0 E1599.945
G1 X11.73 Y16.66 Z5.48 F900.0 E1602.08
G1 X8.07 Y20.07 Z5.48 F900.0 E1602.32
G1 X6.8 Y18.71 Z5.48 F900.0 E1602.409
G1 X9.11 Y16.56 Z5.48 F900.0 E1602.56
G1 X-18.77 Y-13.36 Z5.48 F900.0 E1604.517
G1 X-30.4 Y-2.52 Z5.48 F900.0 E1605.278
G1 X-2.52 Y27.4 Z5.48 F900.0 E1607.235
G1 X-0.5 Y25.51 Z5.48 F900.0 E1607.367
G1 X0.77 Y26.87 Z5.48 F900.0 E1607.456
G1 X-2.62 Y30.02 Z5.48 F900.0 E1607.677
G1 X-33.02 Y-2.62 Z5.48 F900.0 E1609.812
G1 X-27.86 Y-7.43 Z5.48 F900.0 E1610.15
G1 F1200.0
G1 E1609.15
G1 F900.0
M103
(</edge>)
(</boundaryPerimeter>)
(</nestedRing>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X3.846 Y24.27 Z5.481 </boundaryPoint>)
(<boundaryPoint> X2.508 Y25.517 Z5.481 </boundaryPoint>)
(<boundaryPoint> X0.974 Y23.871 Z5.481 </boundaryPoint>)
(<boundaryPoint> X2.312 Y22.624 Z5.481 </boundaryPoint>)
(<loop> outer )
;M108 R30.0
G1 X-30.4 Y-2.52 Z5.48 F2400.0
G1 X-2.52 Y27.4 Z5.48 F2400.0
G1 X-1.78 Y27.33 Z5.48 F2400.0
G1 X2.73 Y23.13 Z5.48 F2400.0
G1 X2.08 Y24.19 Z5.48 F2400.0
G1 F1200.0
G1 E1610.15
G1 F2400.0
M101
G1 X1.81 Y23.9 Z5.48 F1800.0 E1610.17
G1 X2.28 Y23.46 Z5.48 F1800.0 E1610.201
G1 X3.02 Y24.24 Z5.48 F1800.0 E1610.252
G1 X2.54 Y24.69 Z5.48 F1800.0 E1610.284
G1 X2.08 Y24.19 Z5.48 F1800.0 E1610.316
G1 F1200.0
G1 E1610.316
G1 F1800.0
M103
(</loop>)
(<edge> outer )
;M108 R15.0
G1 X1.26 Y23.89 Z5.48 F2400.0
G1 F1200.0
G1 E1610.316
G1 F2400.0
M101
G1 X1.25 Y23.88 Z5.48 F900.0 E1610.316
G1 X1.54 Y23.61 Z5.48 F900.0 E1610.335
G1 X2.3 Y22.9 Z5.48 F900.0 E1610.385
G1 X3.57 Y24.26 Z5.48 F900.0 E1610.474
G1 X2.52 Y25.24 Z5.48 F900.0 E1610.543
G1 X1.26 Y23.89 Z5.48 F900.0 E1610.631
G1 F1200.0
G1 E1609.631
G1 F900.0
M103
(</edge>)
(</boundaryPerimeter>)
(</nestedRing>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X3.776 Y21.261 Z5.481 </boundaryPoint>)
(<boundaryPoint> X5.058 Y20.066 Z5.481 </boundaryPoint>)
(<boundaryPoint> X6.592 Y21.713 Z5.481 </boundaryPoint>)
(<boundaryPoint> X5.309 Y22.907 Z5.481 </boundaryPoint>)
(<loop> outer )
;M108 R30.0
G1 X1.6 Y24.49 Z5.48 F2400.0
G1 X5.54 Y20.82 Z5.48 F2400.0
G1 X4.88 Y21.58 Z5.48 F2400.0
G1 F1200.0
G1 E1610.631
G1 F2400.0
M101
G1 X4.61 Y21.29 Z5.48 F1800.0 E1610.65
G1 X5.03 Y20.9 Z5.48 F1800.0 E1610.678
G1 X5.76 Y21.68 Z5.48 F1800.0 E1610.729
G1 X5.34 Y22.08 Z5.48 F1800.0 E1610.757
G1 X4.88 Y21.58 Z5.48 F1800.0 E1610.789
G1 F1200.0
G1 E1610.789
G1 F1800.0
M103
(</loop>)
(<edge> outer )
;M108 R15.0
G1 X4.06 Y21.28 Z5.48 F2400.0
G1 F1200.0
G1 E1610.789
G1 F2400.0
M101
G1 X4.05 Y21.27 Z5.48 F900.0 E1610.79
G1 X4.34 Y21.0 Z5.48 F900.0 E1610.808
G1 X5.05 Y20.34 Z5.48 F900.0 E1610.855
G1 X6.32 Y21.7 Z5.48 F900.0 E1610.944
G1 X5.32 Y22.63 Z5.48 F900.0 E1611.009
G1 X4.06 Y21.28 Z5.48 F900.0 E1611.097
G1 F1200.0
G1 E1610.097
G1 F900.0
M103
(</edge>)
(</boundaryPerimeter>)
(</nestedRing>)
(</rotation>)
(</layer>)
;M108 R21.0
(<layer> 5.751 )
(<supportLayer>)
G1 X3.97 Y24.7 Z5.75 F2400.0
G1 F1200.0
G1 E1611.097
G1 F2400.0
M101
G1 X5.91 Y24.7 Z5.75 F1800.0 E1611.162
G1 X6.29 Y26.46 Z5.75 F1800.0 E1611.223
G1 X2.07 Y26.46 Z5.75 F1800.0 E1611.364
G1 F1200.0
G1 E1610.364
G1 F1800.0
M103
;M108 R30.0
(</supportLayer>)
(<rotation> (-1+1.22464679915e-16j) )
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X-18.666 Y-16.259 Z5.751 </boundaryPoint>)
(<boundaryPoint> X12.008 Y16.667 Z5.751 </boundaryPoint>)
(<boundaryPoint> X8.055 Y20.349 Z5.751 </boundaryPoint>)
(<boundaryPoint> X6.521 Y18.703 Z5.751 </boundaryPoint>)
(<boundaryPoint> X8.828 Y16.554 Z5.751 </boundaryPoint>)
(<boundaryPoint> X-18.779 Y-13.079 Z5.751 </boundaryPoint>)
(<boundaryPoint> X-30.12 Y-2.514 Z5.751 </boundaryPoint>)
(<boundaryPoint> X-2.514 Y27.12 Z5.751 </boundaryPoint>)
(<boundaryPoint> X-0.489 Y25.234 Z5.751 </boundaryPoint>)
(<boundaryPoint> X1.044 Y26.881 Z5.751 </boundaryPoint>)
(<boundaryPoint> X-2.626 Y30.3 Z5.751 </boundaryPoint>)
(<boundaryPoint> X-33.3 Y-2.626 Z5.751 </boundaryPoint>)
(<loop> outer )
G1 X-27.0 Y-7.22 Z5.75 F2400.0
G1 F1200.0
G1 E1611.364
G1 F2400.0
M101
G1 X-26.69 Y-7.45 Z5.75 F1800.0 E1611.383
G1 X-23.64 Y-10.36 Z5.75 F1800.0 E1611.584
G1 X-23.53 Y-9.99 Z5.75 F1800.0 E1611.603
G1 X-26.7 Y-7.04 Z5.75 F1800.0 E1611.81
G1 X-27.07 Y-7.17 Z5.75 F1800.0 E1611.829
G1 X-27.0 Y-7.22 Z5.75 F1800.0 E1611.833
G1 F1200.0
G1 E1611.833
G1 F1800.0
M103
(</loop>)
(<loop> outer )
G1 X-27.24 Y-7.47 Z5.75 F2400.0
G1 F1200.0
G1 E1611.833
G1 F2400.0
M101
G1 X-18.7 Y-15.43 Z5.75 F1800.0 E1612.392
G1 X11.18 Y16.64 Z5.75 F1800.0 E1614.489
G1 X8.08 Y19.52 Z5.75 F1800.0 E1614.692
G1 X7.35 Y18.73 Z5.75 F1800.0 E1614.743
G1 X9.66 Y16.58 Z5.75 F1800.0 E1614.894
G1 X-18.75 Y-13.91 Z5.75 F1800.0 E1616.889
G1 X-30.95 Y-2.54 Z5.75 F1800.0 E1617.687
G1 X-2.54 Y27.95 Z5.75 F1800.0 E1619.681
G1 X-0.52 Y26.07 Z5.75 F1800.0 E1619.814
M73 P34 (顯示列印進度)
G1 X0.21 Y26.85 Z5.75 F1800.0 E1619.865
G1 X-2.6 Y29.47 Z5.75 F1800.0 E1620.049
G1 X-32.47 Y-2.6 Z5.75 F1800.0 E1622.147
G1 X-27.3 Y-7.42 Z5.75 F1800.0 E1622.485
G1 X-27.24 Y-7.47 Z5.75 F1800.0 E1622.489
G1 F1200.0
G1 E1622.489
G1 F1800.0
M103
(</loop>)
(<edge> outer )
;M108 R15.0
G1 X-27.5 Y-7.76 Z5.75 F2400.0
G1 F1200.0
G1 E1622.489
G1 F2400.0
M101
G1 X-18.68 Y-15.98 Z5.75 F900.0 E1623.066
G1 X11.73 Y16.66 Z5.75 F900.0 E1625.201
G1 X8.07 Y20.07 Z5.75 F900.0 E1625.441
G1 X6.8 Y18.71 Z5.75 F900.0 E1625.53
G1 X9.11 Y16.56 Z5.75 F900.0 E1625.681
G1 X-18.77 Y-13.36 Z5.75 F900.0 E1627.638
G1 X-30.4 Y-2.52 Z5.75 F900.0 E1628.399
G1 X-2.52 Y27.4 Z5.75 F900.0 E1630.356
G1 X-0.5 Y25.51 Z5.75 F900.0 E1630.489
G1 X0.77 Y26.87 Z5.75 F900.0 E1630.578
G1 X-2.62 Y30.02 Z5.75 F900.0 E1630.799
G1 X-33.02 Y-2.62 Z5.75 F900.0 E1632.934
G1 X-27.56 Y-7.7 Z5.75 F900.0 E1633.291
G1 X-27.5 Y-7.76 Z5.75 F900.0 E1633.295
G1 F1200.0
G1 E1632.295
G1 F900.0
M103
(</edge>)
(</boundaryPerimeter>)
(</nestedRing>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X3.846 Y24.27 Z5.751 </boundaryPoint>)
(<boundaryPoint> X2.508 Y25.517 Z5.751 </boundaryPoint>)
(<boundaryPoint> X0.974 Y23.871 Z5.751 </boundaryPoint>)
(<boundaryPoint> X2.312 Y22.624 Z5.751 </boundaryPoint>)
(<loop> outer )
;M108 R30.0
G1 X-30.4 Y-2.52 Z5.75 F2400.0
G1 X-2.52 Y27.4 Z5.75 F2400.0
G1 X-1.79 Y27.33 Z5.75 F2400.0
G1 X2.73 Y23.12 Z5.75 F2400.0
G1 X1.87 Y23.84 Z5.75 F2400.0
G1 F1200.0
G1 E1633.295
G1 F2400.0
M101
G1 X2.28 Y23.46 Z5.75 F1800.0 E1633.322
G1 X3.02 Y24.24 Z5.75 F1800.0 E1633.374
G1 X2.54 Y24.69 Z5.75 F1800.0 E1633.405
G1 X1.81 Y23.9 Z5.75 F1800.0 E1633.456
G1 X1.87 Y23.84 Z5.75 F1800.0 E1633.46
G1 F1200.0
G1 E1633.46
G1 F1800.0
M103
(</loop>)
(<edge> outer )
;M108 R15.0
G1 X1.6 Y23.56 Z5.75 F2400.0
G1 F1200.0
G1 E1633.46
G1 F2400.0
M101
G1 X2.3 Y22.9 Z5.75 F900.0 E1633.506
G1 X3.57 Y24.26 Z5.75 F900.0 E1633.595
G1 X2.52 Y25.24 Z5.75 F900.0 E1633.664
G1 X1.25 Y23.88 Z5.75 F900.0 E1633.753
G1 X1.54 Y23.61 Z5.75 F900.0 E1633.772
G1 X1.6 Y23.56 Z5.75 F900.0 E1633.776
G1 F1200.0
G1 E1632.776
G1 F900.0
M103
(</edge>)
(</boundaryPerimeter>)
(</nestedRing>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X3.776 Y21.261 Z5.751 </boundaryPoint>)
(<boundaryPoint> X5.058 Y20.066 Z5.751 </boundaryPoint>)
(<boundaryPoint> X6.592 Y21.713 Z5.751 </boundaryPoint>)
(<boundaryPoint> X5.309 Y22.907 Z5.751 </boundaryPoint>)
(<loop> outer )
;M108 R30.0
G1 X1.36 Y24.23 Z5.75 F2400.0
G1 X5.3 Y20.56 Z5.75 F2400.0
G1 X4.67 Y21.23 Z5.75 F2400.0
G1 F1200.0
G1 E1633.776
G1 F2400.0
M101
G1 X5.03 Y20.9 Z5.75 F1800.0 E1633.799
G1 X5.76 Y21.68 Z5.75 F1800.0 E1633.851
G1 X5.34 Y22.08 Z5.75 F1800.0 E1633.878
G1 X4.61 Y21.29 Z5.75 F1800.0 E1633.93
G1 X4.67 Y21.23 Z5.75 F1800.0 E1633.934
G1 F1200.0
G1 E1633.934
G1 F1800.0
M103
(</loop>)
(<edge> outer )
;M108 R15.0
G1 X4.4 Y20.95 Z5.75 F2400.0
G1 F1200.0
G1 E1633.934
G1 F2400.0
M101
G1 X5.05 Y20.34 Z5.75 F900.0 E1633.976
G1 X6.32 Y21.7 Z5.75 F900.0 E1634.065
G1 X5.32 Y22.63 Z5.75 F900.0 E1634.13
G1 X4.05 Y21.27 Z5.75 F900.0 E1634.219
G1 X4.34 Y21.0 Z5.75 F900.0 E1634.238
G1 X4.4 Y20.95 Z5.75 F900.0 E1634.242
G1 F1200.0
G1 E1633.242
G1 F900.0
M103
(</edge>)
(</boundaryPerimeter>)
(</nestedRing>)
(</rotation>)
(</layer>)
;M108 R21.0
(<layer> 6.021 )
(<supportLayer>)
G1 X3.97 Y24.7 Z6.02 F2400.0
G1 F1200.0
G1 E1634.242
G1 F2400.0
M101
G1 X5.91 Y24.7 Z6.02 F1800.0 E1634.307
G1 X6.29 Y26.46 Z6.02 F1800.0 E1634.367
G1 X2.07 Y26.46 Z6.02 F1800.0 E1634.508
G1 F1200.0
G1 E1633.508
G1 F1800.0
M103
;M108 R30.0
(</supportLayer>)
(<rotation> (6.12323399574e-17+1j) )
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X-18.666 Y-16.259 Z6.021 </boundaryPoint>)
(<boundaryPoint> X12.008 Y16.667 Z6.021 </boundaryPoint>)
(<boundaryPoint> X8.055 Y20.349 Z6.021 </boundaryPoint>)
(<boundaryPoint> X6.521 Y18.703 Z6.021 </boundaryPoint>)
(<boundaryPoint> X8.828 Y16.554 Z6.021 </boundaryPoint>)
(<boundaryPoint> X-18.779 Y-13.079 Z6.021 </boundaryPoint>)
(<boundaryPoint> X-30.12 Y-2.514 Z6.021 </boundaryPoint>)
(<boundaryPoint> X-2.514 Y27.12 Z6.021 </boundaryPoint>)
(<boundaryPoint> X-0.489 Y25.234 Z6.021 </boundaryPoint>)
(<boundaryPoint> X1.044 Y26.881 Z6.021 </boundaryPoint>)
(<boundaryPoint> X-2.626 Y30.3 Z6.021 </boundaryPoint>)
(<boundaryPoint> X-33.3 Y-2.626 Z6.021 </boundaryPoint>)
(<loop> outer )
G1 X-26.86 Y-7.1 Z6.02 F2400.0
G1 F1200.0
G1 E1634.508
G1 F2400.0
M101
G1 X-27.07 Y-7.17 Z6.02 F1800.0 E1634.519
G1 X-26.69 Y-7.45 Z6.02 F1800.0 E1634.542
G1 X-23.64 Y-10.36 Z6.02 F1800.0 E1634.743
G1 X-23.53 Y-9.99 Z6.02 F1800.0 E1634.762
G1 X-26.7 Y-7.04 Z6.02 F1800.0 E1634.969
G1 X-26.86 Y-7.1 Z6.02 F1800.0 E1634.978
G1 F1200.0
G1 E1634.978
G1 F1800.0
M103
(</loop>)
(<loop> outer )
G1 X-27.46 Y-7.27 Z6.02 F2400.0
G1 F1200.0
G1 E1634.978
G1 F2400.0
M101
G1 X-27.3 Y-7.42 Z6.02 F1800.0 E1634.988
G1 X-18.7 Y-15.43 Z6.02 F1800.0 E1635.551
G1 X11.18 Y16.64 Z6.02 F1800.0 E1637.648
G1 X8.08 Y19.52 Z6.02 F1800.0 E1637.85
G1 X7.35 Y18.73 Z6.02 F1800.0 E1637.902
G1 X9.66 Y16.58 Z6.02 F1800.0 E1638.053
G1 X-18.75 Y-13.91 Z6.02 F1800.0 E1640.048
G1 X-30.95 Y-2.54 Z6.02 F1800.0 E1640.846
G1 X-2.54 Y27.95 Z6.02 F1800.0 E1642.84
G1 X-0.52 Y26.07 Z6.02 F1800.0 E1642.973
G1 X0.21 Y26.85 Z6.02 F1800.0 E1643.024
G1 X-2.6 Y29.47 Z6.02 F1800.0 E1643.208
G1 X-32.47 Y-2.6 Z6.02 F1800.0 E1645.306
G1 X-27.46 Y-7.27 Z6.02 F1800.0 E1645.634
G1 F1200.0
G1 E1645.634
G1 F1800.0
M103
(</loop>)
(<edge> outer )
;M108 R15.0
G1 X-27.72 Y-7.55 Z6.02 F2400.0
G1 F1200.0
G1 E1645.634
M73 P35 (顯示列印進度)
G1 F2400.0
M101
G1 X-27.56 Y-7.7 Z6.02 F900.0 E1645.644
G1 X-18.68 Y-15.98 Z6.02 F900.0 E1646.225
G1 X11.73 Y16.66 Z6.02 F900.0 E1648.36
G1 X8.07 Y20.07 Z6.02 F900.0 E1648.6
G1 X6.8 Y18.71 Z6.02 F900.0 E1648.689
G1 X9.11 Y16.56 Z6.02 F900.0 E1648.84
G1 X-18.77 Y-13.36 Z6.02 F900.0 E1650.797
G1 X-30.4 Y-2.52 Z6.02 F900.0 E1651.558
G1 X-2.52 Y27.4 Z6.02 F900.0 E1653.515
G1 X-0.5 Y25.51 Z6.02 F900.0 E1653.648
G1 X0.77 Y26.87 Z6.02 F900.0 E1653.736
G1 X-2.62 Y30.02 Z6.02 F900.0 E1653.958
G1 X-33.02 Y-2.62 Z6.02 F900.0 E1656.093
G1 X-27.72 Y-7.55 Z6.02 F900.0 E1656.44
G1 F1200.0
G1 E1655.44
G1 F900.0
M103
(</edge>)
(</boundaryPerimeter>)
(</nestedRing>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X3.846 Y24.27 Z6.021 </boundaryPoint>)
(<boundaryPoint> X2.508 Y25.517 Z6.021 </boundaryPoint>)
(<boundaryPoint> X0.974 Y23.871 Z6.021 </boundaryPoint>)
(<boundaryPoint> X2.312 Y22.624 Z6.021 </boundaryPoint>)
(<loop> outer )
;M108 R30.0
G1 X-30.4 Y-2.52 Z6.02 F2400.0
G1 X-2.52 Y27.4 Z6.02 F2400.0
G1 X-1.78 Y27.33 Z6.02 F2400.0
G1 X2.73 Y23.13 Z6.02 F2400.0
G1 X1.95 Y24.06 Z6.02 F2400.0
G1 F1200.0
G1 E1656.44
G1 F2400.0
M101
G1 X1.81 Y23.9 Z6.02 F1800.0 E1656.45
G1 X2.28 Y23.46 Z6.02 F1800.0 E1656.481
G1 X3.02 Y24.24 Z6.02 F1800.0 E1656.533
G1 X2.54 Y24.69 Z6.02 F1800.0 E1656.564
G1 X1.95 Y24.06 Z6.02 F1800.0 E1656.605
G1 F1200.0
G1 E1656.605
G1 F1800.0
M103
(</loop>)
(<edge> outer )
;M108 R15.0
G1 X1.38 Y23.76 Z6.02 F2400.0
G1 F1200.0
G1 E1656.605
G1 F2400.0
M101
G1 X1.54 Y23.61 Z6.02 F900.0 E1656.615
G1 X2.3 Y22.9 Z6.02 F900.0 E1656.665
G1 X3.57 Y24.26 Z6.02 F900.0 E1656.754
G1 X2.52 Y25.24 Z6.02 F900.0 E1656.823
G1 X1.25 Y23.88 Z6.02 F900.0 E1656.912
G1 X1.38 Y23.76 Z6.02 F900.0 E1656.92
G1 F1200.0
G1 E1655.92
G1 F900.0
M103
(</edge>)
(</boundaryPerimeter>)
(</nestedRing>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X3.776 Y21.261 Z6.021 </boundaryPoint>)
(<boundaryPoint> X5.058 Y20.066 Z6.021 </boundaryPoint>)
(<boundaryPoint> X6.592 Y21.713 Z6.021 </boundaryPoint>)
(<boundaryPoint> X5.309 Y22.907 Z6.021 </boundaryPoint>)
(<loop> outer )
;M108 R30.0
G1 X1.49 Y24.37 Z6.02 F2400.0
G1 X5.43 Y20.7 Z6.02 F2400.0
G1 X4.76 Y21.45 Z6.02 F2400.0
G1 F1200.0
G1 E1656.92
G1 F2400.0
M101
G1 X4.61 Y21.29 Z6.02 F1800.0 E1656.931
G1 X5.03 Y20.9 Z6.02 F1800.0 E1656.958
G1 X5.76 Y21.68 Z6.02 F1800.0 E1657.01
G1 X5.34 Y22.08 Z6.02 F1800.0 E1657.037
G1 X4.76 Y21.45 Z6.02 F1800.0 E1657.078
G1 F1200.0
G1 E1657.078
G1 F1800.0
M103
(</loop>)
(<edge> outer )
;M108 R15.0
G1 X4.18 Y21.15 Z6.02 F2400.0
G1 F1200.0
G1 E1657.078
G1 F2400.0
M101
G1 X4.34 Y21.0 Z6.02 F900.0 E1657.089
G1 X5.05 Y20.34 Z6.02 F900.0 E1657.135
G1 X6.32 Y21.7 Z6.02 F900.0 E1657.224
G1 X5.32 Y22.63 Z6.02 F900.0 E1657.289
G1 X4.05 Y21.27 Z6.02 F900.0 E1657.378
G1 X4.18 Y21.15 Z6.02 F900.0 E1657.386
G1 F1200.0
G1 E1656.386
G1 F900.0
M103
(</edge>)
(</boundaryPerimeter>)
(</nestedRing>)
(</rotation>)
(</layer>)
;M108 R21.0
(<layer> 6.291 )
(<supportLayer>)
G1 X3.97 Y24.7 Z6.29 F2400.0
G1 F1200.0
G1 E1657.386
G1 F2400.0
M101
G1 X5.91 Y24.7 Z6.29 F1800.0 E1657.451
G1 X6.29 Y26.46 Z6.29 F1800.0 E1657.512
G1 X2.07 Y26.46 Z6.29 F1800.0 E1657.653
G1 F1200.0
G1 E1656.653
G1 F1800.0
M103
;M108 R30.0
(</supportLayer>)
(<rotation> (-1+1.22464679915e-16j) )
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X-18.666 Y-16.259 Z6.291 </boundaryPoint>)
(<boundaryPoint> X12.008 Y16.667 Z6.291 </boundaryPoint>)
(<boundaryPoint> X8.055 Y20.349 Z6.291 </boundaryPoint>)
(<boundaryPoint> X6.521 Y18.703 Z6.291 </boundaryPoint>)
(<boundaryPoint> X8.828 Y16.554 Z6.291 </boundaryPoint>)
(<boundaryPoint> X-18.779 Y-13.079 Z6.291 </boundaryPoint>)
(<boundaryPoint> X-30.12 Y-2.514 Z6.291 </boundaryPoint>)
(<boundaryPoint> X-2.514 Y27.12 Z6.291 </boundaryPoint>)
(<boundaryPoint> X-0.489 Y25.234 Z6.291 </boundaryPoint>)
(<boundaryPoint> X1.044 Y26.881 Z6.291 </boundaryPoint>)
(<boundaryPoint> X-2.626 Y30.3 Z6.291 </boundaryPoint>)
(<boundaryPoint> X-33.3 Y-2.626 Z6.291 </boundaryPoint>)
(<loop> outer )
G1 X-26.85 Y-7.33 Z6.29 F2400.0
G1 F1200.0
G1 E1657.653
G1 F2400.0
M101
G1 X-26.69 Y-7.45 Z6.29 F1800.0 E1657.663
G1 X-23.64 Y-10.36 Z6.29 F1800.0 E1657.865
G1 X-23.53 Y-9.99 Z6.29 F1800.0 E1657.883
G1 X-26.7 Y-7.04 Z6.29 F1800.0 E1658.091
G1 X-27.07 Y-7.17 Z6.29 F1800.0 E1658.109
G1 X-26.85 Y-7.33 Z6.29 F1800.0 E1658.122
G1 F1200.0
G1 E1658.122
G1 F1800.0
M103
(</loop>)
(<loop> outer )
G1 X-27.1 Y-7.6 Z6.29 F2400.0
G1 F1200.0
G1 E1658.122
G1 F2400.0
M101
G1 X-18.7 Y-15.43 Z6.29 F1800.0 E1658.672
G1 X11.18 Y16.64 Z6.29 F1800.0 E1660.77
G1 X8.08 Y19.52 Z6.29 F1800.0 E1660.972
G1 X7.35 Y18.73 Z6.29 F1800.0 E1661.023
G1 X9.66 Y16.58 Z6.29 F1800.0 E1661.174
G1 X-18.75 Y-13.91 Z6.29 F1800.0 E1663.169
G1 X-30.95 Y-2.54 Z6.29 F1800.0 E1663.967
G1 X-2.54 Y27.95 Z6.29 F1800.0 E1665.962
G1 X-0.52 Y26.07 Z6.29 F1800.0 E1666.094
G1 X0.21 Y26.85 Z6.29 F1800.0 E1666.146
G1 X-2.6 Y29.47 Z6.29 F1800.0 E1666.329
G1 X-32.47 Y-2.6 Z6.29 F1800.0 E1668.427
G1 X-27.3 Y-7.42 Z6.29 F1800.0 E1668.765
G1 X-27.1 Y-7.6 Z6.29 F1800.0 E1668.778
G1 F1200.0
G1 E1668.778
G1 F1800.0
M103
(</loop>)
(<edge> outer )
;M108 R15.0
G1 X-27.37 Y-7.88 Z6.29 F2400.0
G1 F1200.0
G1 E1668.778
G1 F2400.0
M101
G1 X-18.68 Y-15.98 Z6.29 F900.0 E1669.347
G1 X11.73 Y16.66 Z6.29 F900.0 E1671.482
G1 X8.07 Y20.07 Z6.29 F900.0 E1671.722
G1 X6.8 Y18.71 Z6.29 F900.0 E1671.81
G1 X9.11 Y16.56 Z6.29 F900.0 E1671.961
G1 X-18.77 Y-13.36 Z6.29 F900.0 E1673.919
G1 X-30.4 Y-2.52 Z6.29 F900.0 E1674.679
G1 X-2.52 Y27.4 Z6.29 F900.0 E1676.636
G1 X-0.5 Y25.51 Z6.29 F900.0 E1676.769
G1 X0.77 Y26.87 Z6.29 F900.0 E1676.858
G1 X-2.62 Y30.02 Z6.29 F900.0 E1677.079
G1 X-33.02 Y-2.62 Z6.29 F900.0 E1679.214
G1 X-27.56 Y-7.7 Z6.29 F900.0 E1679.571
M73 P36 (顯示列印進度)
G1 X-27.37 Y-7.88 Z6.29 F900.0 E1679.584
G1 F1200.0
G1 E1678.584
G1 F900.0
M103
(</edge>)
(</boundaryPerimeter>)
(</nestedRing>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X3.846 Y24.27 Z6.291 </boundaryPoint>)
(<boundaryPoint> X2.508 Y25.517 Z6.291 </boundaryPoint>)
(<boundaryPoint> X0.974 Y23.871 Z6.291 </boundaryPoint>)
(<boundaryPoint> X2.312 Y22.624 Z6.291 </boundaryPoint>)
(<loop> outer )
;M108 R30.0
G1 X-30.4 Y-2.52 Z6.29 F2400.0
G1 X-2.52 Y27.4 Z6.29 F2400.0
G1 X-1.8 Y27.32 Z6.29 F2400.0
G1 X2.72 Y23.11 Z6.29 F2400.0
G1 X2.0 Y23.72 Z6.29 F2400.0
G1 F1200.0
G1 E1679.584
G1 F2400.0
M101
G1 X2.28 Y23.46 Z6.29 F1800.0 E1679.603
G1 X3.02 Y24.24 Z6.29 F1800.0 E1679.654
G1 X2.54 Y24.69 Z6.29 F1800.0 E1679.685
G1 X1.81 Y23.9 Z6.29 F1800.0 E1679.737
G1 X2.0 Y23.72 Z6.29 F1800.0 E1679.749
G1 F1200.0
G1 E1679.749
G1 F1800.0
M103
(</loop>)
(<edge> outer )
;M108 R15.0
G1 X1.73 Y23.43 Z6.29 F2400.0
G1 F1200.0
G1 E1679.749
G1 F2400.0
M101
G1 X2.3 Y22.9 Z6.29 F900.0 E1679.787
G1 X3.57 Y24.26 Z6.29 F900.0 E1679.876
G1 X2.52 Y25.24 Z6.29 F900.0 E1679.944
G1 X1.25 Y23.88 Z6.29 F900.0 E1680.033
G1 X1.54 Y23.61 Z6.29 F900.0 E1680.052
G1 X1.73 Y23.43 Z6.29 F900.0 E1680.065
G1 F1200.0
G1 E1679.065
G1 F900.0
M103
(</edge>)
(</boundaryPerimeter>)
(</nestedRing>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X3.776 Y21.261 Z6.291 </boundaryPoint>)
(<boundaryPoint> X5.058 Y20.066 Z6.291 </boundaryPoint>)
(<boundaryPoint> X6.592 Y21.713 Z6.291 </boundaryPoint>)
(<boundaryPoint> X5.309 Y22.907 Z6.291 </boundaryPoint>)
(<loop> outer )
;M108 R30.0
G1 X1.34 Y24.21 Z6.29 F2400.0
G1 X5.28 Y20.54 Z6.29 F2400.0
G1 X4.8 Y21.11 Z6.29 F2400.0
G1 F1200.0
G1 E1680.065
G1 F2400.0
M101
G1 X5.03 Y20.9 Z6.29 F1800.0 E1680.08
G1 X5.76 Y21.68 Z6.29 F1800.0 E1680.131
G1 X5.34 Y22.08 Z6.29 F1800.0 E1680.159
G1 X4.61 Y21.29 Z6.29 F1800.0 E1680.21
G1 X4.8 Y21.11 Z6.29 F1800.0 E1680.223
G1 F1200.0
G1 E1680.223
G1 F1800.0
M103
(</loop>)
(<edge> outer )
;M108 R15.0
G1 X4.54 Y20.82 Z6.29 F2400.0
G1 F1200.0
G1 E1680.223
G1 F2400.0
M101
G1 X5.05 Y20.34 Z6.29 F900.0 E1680.256
G1 X6.32 Y21.7 Z6.29 F900.0 E1680.345
G1 X5.32 Y22.63 Z6.29 F900.0 E1680.411
G1 X4.05 Y21.27 Z6.29 F900.0 E1680.499
G1 X4.34 Y21.0 Z6.29 F900.0 E1680.518
G1 X4.54 Y20.82 Z6.29 F900.0 E1680.531
G1 F1200.0
G1 E1679.531
G1 F900.0
M103
(</edge>)
(</boundaryPerimeter>)
(</nestedRing>)
(</rotation>)
(</layer>)
;M108 R21.0
(<layer> 6.561 )
(<supportLayer>)
G1 X3.97 Y24.7 Z6.56 F2400.0
G1 F1200.0
G1 E1680.531
G1 F2400.0
M101
G1 X5.91 Y24.7 Z6.56 F1800.0 E1680.596
G1 X6.29 Y26.46 Z6.56 F1800.0 E1680.657
G1 X2.07 Y26.46 Z6.56 F1800.0 E1680.798
G1 F1200.0
G1 E1679.798
G1 F1800.0
M103
;M108 R30.0
(</supportLayer>)
(<rotation> (6.12323399574e-17+1j) )
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X-18.666 Y-16.259 Z6.561 </boundaryPoint>)
(<boundaryPoint> X12.008 Y16.667 Z6.561 </boundaryPoint>)
(<boundaryPoint> X8.055 Y20.349 Z6.561 </boundaryPoint>)
(<boundaryPoint> X6.521 Y18.703 Z6.561 </boundaryPoint>)
(<boundaryPoint> X8.828 Y16.554 Z6.561 </boundaryPoint>)
(<boundaryPoint> X-18.779 Y-13.079 Z6.561 </boundaryPoint>)
(<boundaryPoint> X-30.12 Y-2.514 Z6.561 </boundaryPoint>)
(<boundaryPoint> X-2.514 Y27.12 Z6.561 </boundaryPoint>)
(<boundaryPoint> X-0.489 Y25.234 Z6.561 </boundaryPoint>)
(<boundaryPoint> X1.044 Y26.881 Z6.561 </boundaryPoint>)
(<boundaryPoint> X-2.626 Y30.3 Z6.561 </boundaryPoint>)
(<boundaryPoint> X-33.3 Y-2.626 Z6.561 </boundaryPoint>)
(<loop> outer )
G1 X-27.04 Y-7.16 Z6.56 F2400.0
G1 F1200.0
G1 E1680.798
G1 F2400.0
M101
G1 X-27.07 Y-7.17 Z6.56 F1800.0 E1680.799
G1 X-26.69 Y-7.45 Z6.56 F1800.0 E1680.822
G1 X-23.64 Y-10.36 Z6.56 F1800.0 E1681.024
G1 X-23.53 Y-9.99 Z6.56 F1800.0 E1681.042
G1 X-26.7 Y-7.04 Z6.56 F1800.0 E1681.25
G1 X-27.04 Y-7.16 Z6.56 F1800.0 E1681.267
G1 F1200.0
G1 E1681.267
G1 F1800.0
M103
(</loop>)
(<loop> outer )
G1 X-27.32 Y-7.39 Z6.56 F2400.0
G1 F1200.0
G1 E1681.267
G1 F2400.0
M101
G1 X-27.3 Y-7.42 Z6.56 F1800.0 E1681.268
G1 X-18.7 Y-15.43 Z6.56 F1800.0 E1681.831
G1 X11.18 Y16.64 Z6.56 F1800.0 E1683.929
G1 X8.08 Y19.52 Z6.56 F1800.0 E1684.131
G1 X7.35 Y18.73 Z6.56 F1800.0 E1684.182
G1 X9.66 Y16.58 Z6.56 F1800.0 E1684.333
G1 X-18.75 Y-13.91 Z6.56 F1800.0 E1686.328
G1 X-30.95 Y-2.54 Z6.56 F1800.0 E1687.126
G1 X-2.54 Y27.95 Z6.56 F1800.0 E1689.121
G1 X-0.52 Y26.07 Z6.56 F1800.0 E1689.253
G1 X0.21 Y26.85 Z6.56 F1800.0 E1689.305
G1 X-2.6 Y29.47 Z6.56 F1800.0 E1689.488
G1 X-32.47 Y-2.6 Z6.56 F1800.0 E1691.586
G1 X-27.32 Y-7.39 Z6.56 F1800.0 E1691.923
G1 F1200.0
G1 E1691.923
G1 F1800.0
M103
(</loop>)
(<edge> outer )
;M108 R15.0
G1 X-27.59 Y-7.68 Z6.56 F2400.0
G1 F1200.0
G1 E1691.923
G1 F2400.0
M101
G1 X-27.56 Y-7.7 Z6.56 F900.0 E1691.924
G1 X-18.68 Y-15.98 Z6.56 F900.0 E1692.506
G1 X11.73 Y16.66 Z6.56 F900.0 E1694.641
G1 X8.07 Y20.07 Z6.56 F900.0 E1694.881
G1 X6.8 Y18.71 Z6.56 F900.0 E1694.969
G1 X9.11 Y16.56 Z6.56 F900.0 E1695.12
G1 X-18.77 Y-13.36 Z6.56 F900.0 E1697.078
G1 X-30.4 Y-2.52 Z6.56 F900.0 E1697.838
G1 X-2.52 Y27.4 Z6.56 F900.0 E1699.795
G1 X-0.5 Y25.51 Z6.56 F900.0 E1699.928
G1 X0.77 Y26.87 Z6.56 F900.0 E1700.017
G1 X-2.62 Y30.02 Z6.56 F900.0 E1700.238
G1 X-33.02 Y-2.62 Z6.56 F900.0 E1702.373
G1 X-27.59 Y-7.68 Z6.56 F900.0 E1702.729
G1 F1200.0
G1 E1701.729
G1 F900.0
M103
(</edge>)
(</boundaryPerimeter>)
(</nestedRing>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X3.846 Y24.27 Z6.561 </boundaryPoint>)
(<boundaryPoint> X2.508 Y25.517 Z6.561 </boundaryPoint>)
(<boundaryPoint> X0.974 Y23.871 Z6.561 </boundaryPoint>)
(<boundaryPoint> X2.312 Y22.624 Z6.561 </boundaryPoint>)
(<loop> outer )
M73 P37 (顯示列印進度)
;M108 R30.0
G1 X-30.4 Y-2.52 Z6.56 F2400.0
G1 X-2.52 Y27.4 Z6.56 F2400.0
G1 X-1.78 Y27.33 Z6.56 F2400.0
G1 X2.73 Y23.13 Z6.56 F2400.0
G1 X1.83 Y23.92 Z6.56 F2400.0
G1 F1200.0
G1 E1702.729
G1 F2400.0
M101
G1 X1.81 Y23.9 Z6.56 F1800.0 E1702.73
G1 X2.28 Y23.46 Z6.56 F1800.0 E1702.762
G1 X3.02 Y24.24 Z6.56 F1800.0 E1702.813
G1 X2.54 Y24.69 Z6.56 F1800.0 E1702.844
G1 X1.83 Y23.92 Z6.56 F1800.0 E1702.894
G1 F1200.0
G1 E1702.894
G1 F1800.0
M103
(</loop>)
(<edge> outer )
;M108 R15.0
G1 X1.51 Y23.64 Z6.56 F2400.0
G1 F1200.0
G1 E1702.894
G1 F2400.0
M101
G1 X1.54 Y23.61 Z6.56 F900.0 E1702.896
G1 X2.3 Y22.9 Z6.56 F900.0 E1702.946
G1 X3.57 Y24.26 Z6.56 F900.0 E1703.035
G1 X2.52 Y25.24 Z6.56 F900.0 E1703.103
G1 X1.25 Y23.88 Z6.56 F900.0 E1703.192
G1 X1.51 Y23.64 Z6.56 F900.0 E1703.209
G1 F1200.0
G1 E1702.209
G1 F900.0
M103
(</edge>)
(</boundaryPerimeter>)
(</nestedRing>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X3.776 Y21.261 Z6.561 </boundaryPoint>)
(<boundaryPoint> X5.058 Y20.066 Z6.561 </boundaryPoint>)
(<boundaryPoint> X6.592 Y21.713 Z6.561 </boundaryPoint>)
(<boundaryPoint> X5.309 Y22.907 Z6.561 </boundaryPoint>)
(<loop> outer )
;M108 R30.0
G1 X1.38 Y24.25 Z6.56 F2400.0
G1 X5.32 Y20.58 Z6.56 F2400.0
G1 X4.63 Y21.31 Z6.56 F2400.0
G1 F1200.0
G1 E1703.209
G1 F2400.0
M101
G1 X4.61 Y21.29 Z6.56 F1800.0 E1703.211
G1 X5.03 Y20.9 Z6.56 F1800.0 E1703.239
G1 X5.76 Y21.68 Z6.56 F1800.0 E1703.29
G1 X5.34 Y22.08 Z6.56 F1800.0 E1703.318
G1 X4.63 Y21.31 Z6.56 F1800.0 E1703.367
G1 F1200.0
G1 E1703.367
G1 F1800.0
M103
(</loop>)
(<edge> outer )
;M108 R15.0
G1 X4.32 Y21.03 Z6.56 F2400.0
G1 F1200.0
G1 E1703.367
G1 F2400.0
M101
G1 X4.34 Y21.0 Z6.56 F900.0 E1703.369
G1 X5.05 Y20.34 Z6.56 F900.0 E1703.415
G1 X6.32 Y21.7 Z6.56 F900.0 E1703.504
G1 X5.32 Y22.63 Z6.56 F900.0 E1703.569
G1 X4.05 Y21.27 Z6.56 F900.0 E1703.658
G1 X4.32 Y21.03 Z6.56 F900.0 E1703.676
G1 F1200.0
G1 E1702.676
G1 F900.0
M103
(</edge>)
(</boundaryPerimeter>)
(</nestedRing>)
(</rotation>)
(</layer>)
;M108 R21.0
(<layer> 6.831 )
(<supportLayer>)
G1 X3.97 Y24.7 Z6.83 F2400.0
G1 F1200.0
G1 E1703.676
G1 F2400.0
M101
G1 X5.91 Y24.7 Z6.83 F1800.0 E1703.741
G1 X6.29 Y26.46 Z6.83 F1800.0 E1703.801
G1 X2.07 Y26.46 Z6.83 F1800.0 E1703.942
G1 F1200.0
G1 E1702.942
G1 F1800.0
M103
;M108 R30.0
(</supportLayer>)
(<rotation> (-1+1.22464679915e-16j) )
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X-18.666 Y-16.259 Z6.831 </boundaryPoint>)
(<boundaryPoint> X12.008 Y16.667 Z6.831 </boundaryPoint>)
(<boundaryPoint> X8.055 Y20.349 Z6.831 </boundaryPoint>)
(<boundaryPoint> X6.521 Y18.703 Z6.831 </boundaryPoint>)
(<boundaryPoint> X8.828 Y16.554 Z6.831 </boundaryPoint>)
(<boundaryPoint> X-18.779 Y-13.079 Z6.831 </boundaryPoint>)
(<boundaryPoint> X-30.12 Y-2.514 Z6.831 </boundaryPoint>)
(<boundaryPoint> X-2.514 Y27.12 Z6.831 </boundaryPoint>)
(<boundaryPoint> X-0.489 Y25.234 Z6.831 </boundaryPoint>)
(<boundaryPoint> X1.044 Y26.881 Z6.831 </boundaryPoint>)
(<boundaryPoint> X-2.626 Y30.3 Z6.831 </boundaryPoint>)
(<boundaryPoint> X-33.3 Y-2.626 Z6.831 </boundaryPoint>)
(<loop> outer )
G1 X-26.76 Y-7.06 Z6.83 F2400.0
G1 F1200.0
G1 E1703.942
G1 F2400.0
M101
G1 X-27.07 Y-7.17 Z6.83 F1800.0 E1703.958
G1 X-26.69 Y-7.45 Z6.83 F1800.0 E1703.981
G1 X-23.64 Y-10.36 Z6.83 F1800.0 E1704.183
G1 X-23.53 Y-9.99 Z6.83 F1800.0 E1704.201
G1 X-26.7 Y-7.04 Z6.83 F1800.0 E1704.409
G1 X-26.76 Y-7.06 Z6.83 F1800.0 E1704.411
G1 F1200.0
G1 E1704.411
G1 F1800.0
M103
(</loop>)
(<loop> outer )
G1 X-27.54 Y-7.19 Z6.83 F2400.0
G1 F1200.0
G1 E1704.411
G1 F2400.0
M101
G1 X-27.3 Y-7.42 Z6.83 F1800.0 E1704.427
G1 X-18.7 Y-15.43 Z6.83 F1800.0 E1704.99
G1 X11.18 Y16.64 Z6.83 F1800.0 E1707.087
G1 X8.08 Y19.52 Z6.83 F1800.0 E1707.29
G1 X7.35 Y18.73 Z6.83 F1800.0 E1707.341
G1 X9.66 Y16.58 Z6.83 F1800.0 E1707.492
G1 X-18.75 Y-13.91 Z6.83 F1800.0 E1709.487
G1 X-30.95 Y-2.54 Z6.83 F1800.0 E1710.285
G1 X-2.54 Y27.95 Z6.83 F1800.0 E1712.28
G1 X-0.52 Y26.07 Z6.83 F1800.0 E1712.412
G1 X0.21 Y26.85 Z6.83 F1800.0 E1712.463
G1 X-2.6 Y29.47 Z6.83 F1800.0 E1712.647
G1 X-32.47 Y-2.6 Z6.83 F1800.0 E1714.745
G1 X-27.54 Y-7.19 Z6.83 F1800.0 E1715.067
G1 F1200.0
G1 E1715.067
G1 F1800.0
M103
(</loop>)
(<edge> outer )
;M108 R15.0
G1 X-27.81 Y-7.48 Z6.83 F2400.0
G1 F1200.0
G1 E1715.067
G1 F2400.0
M101
G1 X-27.56 Y-7.7 Z6.83 F900.0 E1715.083
G1 X-18.68 Y-15.98 Z6.83 F900.0 E1715.665
G1 X11.73 Y16.66 Z6.83 F900.0 E1717.8
G1 X8.07 Y20.07 Z6.83 F900.0 E1718.039
G1 X6.8 Y18.71 Z6.83 F900.0 E1718.128
G1 X9.11 Y16.56 Z6.83 F900.0 E1718.279
G1 X-18.77 Y-13.36 Z6.83 F900.0 E1720.236
G1 X-30.4 Y-2.52 Z6.83 F900.0 E1720.997
G1 X-2.52 Y27.4 Z6.83 F900.0 E1722.954
G1 X-0.5 Y25.51 Z6.83 F900.0 E1723.087
G1 X0.77 Y26.87 Z6.83 F900.0 E1723.176
G1 X-2.62 Y30.02 Z6.83 F900.0 E1723.397
G1 X-33.02 Y-2.62 Z6.83 F900.0 E1725.532
G1 X-27.81 Y-7.48 Z6.83 F900.0 E1725.873
G1 F1200.0
G1 E1724.873
G1 F900.0
M103
(</edge>)
(</boundaryPerimeter>)
(</nestedRing>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X3.846 Y24.27 Z6.831 </boundaryPoint>)
(<boundaryPoint> X2.508 Y25.517 Z6.831 </boundaryPoint>)
(<boundaryPoint> X0.974 Y23.871 Z6.831 </boundaryPoint>)
(<boundaryPoint> X2.312 Y22.624 Z6.831 </boundaryPoint>)
(<loop> outer )
;M108 R30.0
G1 X-30.4 Y-2.52 Z6.83 F2400.0
G1 X-2.52 Y27.4 Z6.83 F2400.0
G1 X-1.78 Y27.33 Z6.83 F2400.0
G1 X2.73 Y23.13 Z6.83 F2400.0
G1 X2.03 Y24.14 Z6.83 F2400.0
G1 F1200.0
G1 E1725.873
G1 F2400.0
M101
G1 X1.81 Y23.9 Z6.83 F1800.0 E1725.889
G1 X2.28 Y23.46 Z6.83 F1800.0 E1725.92
G1 X3.02 Y24.24 Z6.83 F1800.0 E1725.972
G1 X2.54 Y24.69 Z6.83 F1800.0 E1726.003
G1 X2.03 Y24.14 Z6.83 F1800.0 E1726.039
M73 P38 (顯示列印進度)
G1 F1200.0
G1 E1726.039
G1 F1800.0
M103
(</loop>)
(<edge> outer )
;M108 R15.0
G1 X1.3 Y23.84 Z6.83 F2400.0
G1 F1200.0
G1 E1726.039
G1 F2400.0
M101
G1 X1.54 Y23.61 Z6.83 F900.0 E1726.055
G1 X2.3 Y22.9 Z6.83 F900.0 E1726.105
G1 X3.57 Y24.26 Z6.83 F900.0 E1726.193
G1 X2.52 Y25.24 Z6.83 F900.0 E1726.262
G1 X1.25 Y23.88 Z6.83 F900.0 E1726.351
G1 X1.3 Y23.84 Z6.83 F900.0 E1726.354
G1 F1200.0
G1 E1725.354
G1 F900.0
M103
(</edge>)
(</boundaryPerimeter>)
(</nestedRing>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X3.776 Y21.261 Z6.831 </boundaryPoint>)
(<boundaryPoint> X5.058 Y20.066 Z6.831 </boundaryPoint>)
(<boundaryPoint> X6.592 Y21.713 Z6.831 </boundaryPoint>)
(<boundaryPoint> X5.309 Y22.907 Z6.831 </boundaryPoint>)
(<loop> outer )
;M108 R30.0
G1 X1.56 Y24.44 Z6.83 F2400.0
G1 X5.5 Y20.78 Z6.83 F2400.0
G1 X4.83 Y21.53 Z6.83 F2400.0
G1 F1200.0
G1 E1726.354
G1 F2400.0
M101
G1 X4.61 Y21.29 Z6.83 F1800.0 E1726.37
G1 X5.03 Y20.9 Z6.83 F1800.0 E1726.398
G1 X5.76 Y21.68 Z6.83 F1800.0 E1726.449
G1 X5.34 Y22.08 Z6.83 F1800.0 E1726.477
G1 X4.83 Y21.53 Z6.83 F1800.0 E1726.512
G1 F1200.0
G1 E1726.512
G1 F1800.0
M103
(</loop>)
(<edge> outer )
;M108 R15.0
G1 X4.1 Y21.23 Z6.83 F2400.0
G1 F1200.0
G1 E1726.512
G1 F2400.0
M101
G1 X4.34 Y21.0 Z6.83 F900.0 E1726.528
G1 X5.05 Y20.34 Z6.83 F900.0 E1726.574
G1 X6.32 Y21.7 Z6.83 F900.0 E1726.663
G1 X5.32 Y22.63 Z6.83 F900.0 E1726.728
G1 X4.05 Y21.27 Z6.83 F900.0 E1726.817
G1 X4.1 Y21.23 Z6.83 F900.0 E1726.82
G1 F1200.0
G1 E1725.82
G1 F900.0
M103
(</edge>)
(</boundaryPerimeter>)
(</nestedRing>)
(</rotation>)
(</layer>)
;M108 R21.0
(<layer> 7.101 )
(<supportLayer>)
G1 X3.97 Y24.7 Z7.1 F2400.0
G1 F1200.0
G1 E1726.82
G1 F2400.0
M101
G1 X5.91 Y24.7 Z7.1 F1800.0 E1726.885
G1 X6.29 Y26.46 Z7.1 F1800.0 E1726.946
G1 X2.07 Y26.46 Z7.1 F1800.0 E1727.087
G1 F1200.0
G1 E1726.087
G1 F1800.0
M103
;M108 R30.0
(</supportLayer>)
(<rotation> (6.12323399574e-17+1j) )
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X-18.666 Y-16.259 Z7.101 </boundaryPoint>)
(<boundaryPoint> X12.008 Y16.667 Z7.101 </boundaryPoint>)
(<boundaryPoint> X8.055 Y20.349 Z7.101 </boundaryPoint>)
(<boundaryPoint> X6.521 Y18.703 Z7.101 </boundaryPoint>)
(<boundaryPoint> X8.828 Y16.554 Z7.101 </boundaryPoint>)
(<boundaryPoint> X-18.779 Y-13.079 Z7.101 </boundaryPoint>)
(<boundaryPoint> X-30.12 Y-2.514 Z7.101 </boundaryPoint>)
(<boundaryPoint> X-2.514 Y27.12 Z7.101 </boundaryPoint>)
(<boundaryPoint> X-0.489 Y25.234 Z7.101 </boundaryPoint>)
(<boundaryPoint> X1.044 Y26.881 Z7.101 </boundaryPoint>)
(<boundaryPoint> X-2.626 Y30.3 Z7.101 </boundaryPoint>)
(<boundaryPoint> X-33.3 Y-2.626 Z7.101 </boundaryPoint>)
(<loop> outer )
G1 X-26.94 Y-7.26 Z7.1 F2400.0
G1 F1200.0
G1 E1727.087
G1 F2400.0
M101
G1 X-26.69 Y-7.45 Z7.1 F1800.0 E1727.102
G1 X-23.64 Y-10.36 Z7.1 F1800.0 E1727.304
G1 X-23.53 Y-9.99 Z7.1 F1800.0 E1727.323
G1 X-26.7 Y-7.04 Z7.1 F1800.0 E1727.53
G1 X-27.07 Y-7.17 Z7.1 F1800.0 E1727.549
G1 X-26.94 Y-7.26 Z7.1 F1800.0 E1727.556
G1 F1200.0
G1 E1727.556
G1 F1800.0
M103
(</loop>)
(<loop> outer )
G1 X-27.19 Y-7.52 Z7.1 F2400.0
G1 F1200.0
G1 E1727.556
G1 F2400.0
M101
G1 X-18.7 Y-15.43 Z7.1 F1800.0 E1728.111
G1 X11.18 Y16.64 Z7.1 F1800.0 E1730.209
G1 X8.08 Y19.52 Z7.1 F1800.0 E1730.411
G1 X7.35 Y18.73 Z7.1 F1800.0 E1730.463
G1 X9.66 Y16.58 Z7.1 F1800.0 E1730.613
G1 X-18.75 Y-13.91 Z7.1 F1800.0 E1732.608
G1 X-30.95 Y-2.54 Z7.1 F1800.0 E1733.406
G1 X-2.54 Y27.95 Z7.1 F1800.0 E1735.401
G1 X-0.52 Y26.07 Z7.1 F1800.0 E1735.533
G1 X0.21 Y26.85 Z7.1 F1800.0 E1735.585
G1 X-2.6 Y29.47 Z7.1 F1800.0 E1735.769
G1 X-32.47 Y-2.6 Z7.1 F1800.0 E1737.866
G1 X-27.3 Y-7.42 Z7.1 F1800.0 E1738.205
G1 X-27.19 Y-7.52 Z7.1 F1800.0 E1738.212
G1 F1200.0
G1 E1738.212
G1 F1800.0
M103
(</loop>)
(<edge> outer )
;M108 R15.0
G1 X-27.45 Y-7.81 Z7.1 F2400.0
G1 F1200.0
G1 E1738.212
G1 F2400.0
M101
G1 X-18.68 Y-15.98 Z7.1 F900.0 E1738.786
G1 X11.73 Y16.66 Z7.1 F900.0 E1740.921
G1 X8.07 Y20.07 Z7.1 F900.0 E1741.161
G1 X6.8 Y18.71 Z7.1 F900.0 E1741.25
G1 X9.11 Y16.56 Z7.1 F900.0 E1741.401
G1 X-18.77 Y-13.36 Z7.1 F900.0 E1743.358
G1 X-30.4 Y-2.52 Z7.1 F900.0 E1744.118
G1 X-2.52 Y27.4 Z7.1 F900.0 E1746.076
G1 X-0.5 Y25.51 Z7.1 F900.0 E1746.208
G1 X0.77 Y26.87 Z7.1 F900.0 E1746.297
G1 X-2.62 Y30.02 Z7.1 F900.0 E1746.518
G1 X-33.02 Y-2.62 Z7.1 F900.0 E1748.653
G1 X-27.56 Y-7.7 Z7.1 F900.0 E1749.011
G1 X-27.45 Y-7.81 Z7.1 F900.0 E1749.018
G1 F1200.0
G1 E1748.018
G1 F900.0
M103
(</edge>)
(</boundaryPerimeter>)
(</nestedRing>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X3.846 Y24.27 Z7.101 </boundaryPoint>)
(<boundaryPoint> X2.508 Y25.517 Z7.101 </boundaryPoint>)
(<boundaryPoint> X0.974 Y23.871 Z7.101 </boundaryPoint>)
(<boundaryPoint> X2.312 Y22.624 Z7.101 </boundaryPoint>)
(<loop> outer )
;M108 R30.0
G1 X-30.4 Y-2.52 Z7.1 F2400.0
G1 X-2.52 Y27.4 Z7.1 F2400.0
G1 X-1.79 Y27.32 Z7.1 F2400.0
G1 X2.72 Y23.12 Z7.1 F2400.0
G1 X1.92 Y23.8 Z7.1 F2400.0
G1 F1200.0
G1 E1749.018
G1 F2400.0
M101
G1 X2.28 Y23.46 Z7.1 F1800.0 E1749.042
G1 X3.02 Y24.24 Z7.1 F1800.0 E1749.093
G1 X2.54 Y24.69 Z7.1 F1800.0 E1749.124
G1 X1.81 Y23.9 Z7.1 F1800.0 E1749.176
G1 X1.92 Y23.8 Z7.1 F1800.0 E1749.183
G1 F1200.0
G1 E1749.183
G1 F1800.0
M103
(</loop>)
(<edge> outer )
;M108 R15.0
G1 X1.65 Y23.51 Z7.1 F2400.0
G1 F1200.0
G1 E1749.183
G1 F2400.0
M101
G1 X2.3 Y22.9 Z7.1 F900.0 E1749.226
G1 X3.57 Y24.26 Z7.1 F900.0 E1749.315
G1 X2.52 Y25.24 Z7.1 F900.0 E1749.384
M73 P39 (顯示列印進度)
G1 X1.25 Y23.88 Z7.1 F900.0 E1749.473
G1 X1.54 Y23.61 Z7.1 F900.0 E1749.491
G1 X1.65 Y23.51 Z7.1 F900.0 E1749.499
G1 F1200.0
G1 E1748.499
G1 F900.0
M103
(</edge>)
(</boundaryPerimeter>)
(</nestedRing>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X3.776 Y21.261 Z7.101 </boundaryPoint>)
(<boundaryPoint> X5.058 Y20.066 Z7.101 </boundaryPoint>)
(<boundaryPoint> X6.592 Y21.713 Z7.101 </boundaryPoint>)
(<boundaryPoint> X5.309 Y22.907 Z7.101 </boundaryPoint>)
(<loop> outer )
;M108 R30.0
G1 X1.35 Y24.22 Z7.1 F2400.0
G1 X5.29 Y20.55 Z7.1 F2400.0
G1 X4.72 Y21.19 Z7.1 F2400.0
G1 F1200.0
G1 E1749.499
G1 F2400.0
M101
G1 X5.03 Y20.9 Z7.1 F1800.0 E1749.519
G1 X5.76 Y21.68 Z7.1 F1800.0 E1749.57
G1 X5.34 Y22.08 Z7.1 F1800.0 E1749.598
G1 X4.61 Y21.29 Z7.1 F1800.0 E1749.649
G1 X4.72 Y21.19 Z7.1 F1800.0 E1749.657
G1 F1200.0
G1 E1749.657
G1 F1800.0
M103
(</loop>)
(<edge> outer )
;M108 R15.0
G1 X4.45 Y20.9 Z7.1 F2400.0
G1 F1200.0
G1 E1749.657
G1 F2400.0
M101
G1 X5.05 Y20.34 Z7.1 F900.0 E1749.696
G1 X6.32 Y21.7 Z7.1 F900.0 E1749.785
G1 X5.32 Y22.63 Z7.1 F900.0 E1749.85
G1 X4.05 Y21.27 Z7.1 F900.0 E1749.939
G1 X4.34 Y21.0 Z7.1 F900.0 E1749.957
G1 X4.45 Y20.9 Z7.1 F900.0 E1749.965
G1 F1200.0
G1 E1748.965
G1 F900.0
M103
(</edge>)
(</boundaryPerimeter>)
(</nestedRing>)
(</rotation>)
(</layer>)
;M108 R21.0
(<layer> 7.371 )
(<supportLayer>)
G1 X3.97 Y24.7 Z7.37 F2400.0
G1 F1200.0
G1 E1749.965
G1 F2400.0
M101
G1 X5.91 Y24.7 Z7.37 F1800.0 E1750.03
G1 X6.29 Y26.46 Z7.37 F1800.0 E1750.09
G1 X2.07 Y26.46 Z7.37 F1800.0 E1750.231
G1 F1200.0
G1 E1749.231
G1 F1800.0
M103
;M108 R30.0
(</supportLayer>)
(<rotation> (-1+1.22464679915e-16j) )
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X-18.666 Y-16.259 Z7.371 </boundaryPoint>)
(<boundaryPoint> X12.008 Y16.667 Z7.371 </boundaryPoint>)
(<boundaryPoint> X8.055 Y20.349 Z7.371 </boundaryPoint>)
(<boundaryPoint> X6.521 Y18.703 Z7.371 </boundaryPoint>)
(<boundaryPoint> X8.828 Y16.554 Z7.371 </boundaryPoint>)
(<boundaryPoint> X-18.779 Y-13.079 Z7.371 </boundaryPoint>)
(<boundaryPoint> X-30.12 Y-2.514 Z7.371 </boundaryPoint>)
(<boundaryPoint> X-2.514 Y27.12 Z7.371 </boundaryPoint>)
(<boundaryPoint> X-0.489 Y25.234 Z7.371 </boundaryPoint>)
(<boundaryPoint> X1.044 Y26.881 Z7.371 </boundaryPoint>)
(<boundaryPoint> X-2.626 Y30.3 Z7.371 </boundaryPoint>)
(<boundaryPoint> X-33.3 Y-2.626 Z7.371 </boundaryPoint>)
(<loop> outer )
G1 X-26.93 Y-7.12 Z7.37 F2400.0
G1 F1200.0
G1 E1750.231
G1 F2400.0
M101
G1 X-27.07 Y-7.17 Z7.37 F1800.0 E1750.238
G1 X-26.69 Y-7.45 Z7.37 F1800.0 E1750.261
G1 X-23.64 Y-10.36 Z7.37 F1800.0 E1750.463
G1 X-23.53 Y-9.99 Z7.37 F1800.0 E1750.481
G1 X-26.7 Y-7.04 Z7.37 F1800.0 E1750.689
G1 X-26.93 Y-7.12 Z7.37 F1800.0 E1750.701
G1 F1200.0
G1 E1750.701
G1 F1800.0
M103
(</loop>)
(<loop> outer )
G1 X-27.4 Y-7.32 Z7.37 F2400.0
G1 F1200.0
G1 E1750.701
G1 F2400.0
M101
G1 X-27.3 Y-7.42 Z7.37 F1800.0 E1750.708
G1 X-18.7 Y-15.43 Z7.37 F1800.0 E1751.27
G1 X11.18 Y16.64 Z7.37 F1800.0 E1753.368
G1 X8.08 Y19.52 Z7.37 F1800.0 E1753.57
G1 X7.35 Y18.73 Z7.37 F1800.0 E1753.621
G1 X9.66 Y16.58 Z7.37 F1800.0 E1753.772
G1 X-18.75 Y-13.91 Z7.37 F1800.0 E1755.767
G1 X-30.95 Y-2.54 Z7.37 F1800.0 E1756.565
G1 X-2.54 Y27.95 Z7.37 F1800.0 E1758.56
G1 X-0.52 Y26.07 Z7.37 F1800.0 E1758.692
G1 X0.21 Y26.85 Z7.37 F1800.0 E1758.744
G1 X-2.6 Y29.47 Z7.37 F1800.0 E1758.928
G1 X-32.47 Y-2.6 Z7.37 F1800.0 E1761.025
G1 X-27.4 Y-7.32 Z7.37 F1800.0 E1761.356
G1 F1200.0
G1 E1761.356
G1 F1800.0
M103
(</loop>)
(<edge> outer )
;M108 R15.0
G1 X-27.67 Y-7.6 Z7.37 F2400.0
G1 F1200.0
G1 E1761.356
G1 F2400.0
M101
G1 X-27.56 Y-7.7 Z7.37 F900.0 E1761.363
G1 X-18.68 Y-15.98 Z7.37 F900.0 E1761.945
G1 X11.73 Y16.66 Z7.37 F900.0 E1764.08
G1 X8.07 Y20.07 Z7.37 F900.0 E1764.32
G1 X6.8 Y18.71 Z7.37 F900.0 E1764.409
G1 X9.11 Y16.56 Z7.37 F900.0 E1764.56
G1 X-18.77 Y-13.36 Z7.37 F900.0 E1766.517
G1 X-30.4 Y-2.52 Z7.37 F900.0 E1767.277
G1 X-2.52 Y27.4 Z7.37 F900.0 E1769.235
G1 X-0.5 Y25.51 Z7.37 F900.0 E1769.367
G1 X0.77 Y26.87 Z7.37 F900.0 E1769.456
G1 X-2.62 Y30.02 Z7.37 F900.0 E1769.677
G1 X-33.02 Y-2.62 Z7.37 F900.0 E1771.812
G1 X-27.67 Y-7.6 Z7.37 F900.0 E1772.162
G1 F1200.0
G1 E1771.162
G1 F900.0
M103
(</edge>)
(</boundaryPerimeter>)
(</nestedRing>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X3.846 Y24.27 Z7.371 </boundaryPoint>)
(<boundaryPoint> X2.508 Y25.517 Z7.371 </boundaryPoint>)
(<boundaryPoint> X0.974 Y23.871 Z7.371 </boundaryPoint>)
(<boundaryPoint> X2.312 Y22.624 Z7.371 </boundaryPoint>)
(<loop> outer )
;M108 R30.0
G1 X-30.4 Y-2.52 Z7.37 F2400.0
G1 X-2.52 Y27.4 Z7.37 F2400.0
G1 X-1.78 Y27.33 Z7.37 F2400.0
G1 X2.73 Y23.13 Z7.37 F2400.0
G1 X1.91 Y24.01 Z7.37 F2400.0
G1 F1200.0
G1 E1772.162
G1 F2400.0
M101
G1 X1.81 Y23.9 Z7.37 F1800.0 E1772.169
G1 X2.28 Y23.46 Z7.37 F1800.0 E1772.201
G1 X3.02 Y24.24 Z7.37 F1800.0 E1772.252
G1 X2.54 Y24.69 Z7.37 F1800.0 E1772.283
G1 X1.91 Y24.01 Z7.37 F1800.0 E1772.328
G1 F1200.0
G1 E1772.328
G1 F1800.0
M103
(</loop>)
(<edge> outer )
;M108 R15.0
G1 X1.43 Y23.71 Z7.37 F2400.0
G1 F1200.0
G1 E1772.328
G1 F2400.0
M101
G1 X1.54 Y23.61 Z7.37 F900.0 E1772.335
G1 X2.3 Y22.9 Z7.37 F900.0 E1772.385
G1 X3.57 Y24.26 Z7.37 F900.0 E1772.474
G1 X2.52 Y25.24 Z7.37 F900.0 E1772.543
G1 X1.25 Y23.88 Z7.37 F900.0 E1772.631
G1 X1.43 Y23.71 Z7.37 F900.0 E1772.643
G1 F1200.0
G1 E1771.643
G1 F900.0
M103
(</edge>)
(</boundaryPerimeter>)
(</nestedRing>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X3.776 Y21.261 Z7.371 </boundaryPoint>)
(<boundaryPoint> X5.058 Y20.066 Z7.371 </boundaryPoint>)
(<boundaryPoint> X6.592 Y21.713 Z7.371 </boundaryPoint>)
M73 P40 (顯示列印進度)
(<boundaryPoint> X5.309 Y22.907 Z7.371 </boundaryPoint>)
(<loop> outer )
;M108 R30.0
G1 X1.45 Y24.33 Z7.37 F2400.0
G1 X5.39 Y20.66 Z7.37 F2400.0
G1 X4.71 Y21.4 Z7.37 F2400.0
G1 F1200.0
G1 E1772.643
G1 F2400.0
M101
G1 X4.61 Y21.29 Z7.37 F1800.0 E1772.65
G1 X5.03 Y20.9 Z7.37 F1800.0 E1772.678
G1 X5.76 Y21.68 Z7.37 F1800.0 E1772.729
G1 X5.34 Y22.08 Z7.37 F1800.0 E1772.757
G1 X4.71 Y21.4 Z7.37 F1800.0 E1772.801
G1 F1200.0
G1 E1772.801
G1 F1800.0
M103
(</loop>)
(<edge> outer )
;M108 R15.0
G1 X4.23 Y21.1 Z7.37 F2400.0
G1 F1200.0
G1 E1772.801
G1 F2400.0
M101
G1 X4.34 Y21.0 Z7.37 F900.0 E1772.808
G1 X5.05 Y20.34 Z7.37 F900.0 E1772.855
G1 X6.32 Y21.7 Z7.37 F900.0 E1772.944
G1 X5.32 Y22.63 Z7.37 F900.0 E1773.009
G1 X4.05 Y21.27 Z7.37 F900.0 E1773.098
G1 X4.23 Y21.1 Z7.37 F900.0 E1773.109
G1 F1200.0
G1 E1772.109
G1 F900.0
M103
(</edge>)
(</boundaryPerimeter>)
(</nestedRing>)
(</rotation>)
(</layer>)
;M108 R21.0
(<layer> 7.641 )
(<supportLayer>)
G1 X3.97 Y24.7 Z7.64 F2400.0
G1 F1200.0
G1 E1773.109
G1 F2400.0
M101
G1 X5.91 Y24.7 Z7.64 F1800.0 E1773.174
G1 X6.29 Y26.46 Z7.64 F1800.0 E1773.235
G1 X2.07 Y26.46 Z7.64 F1800.0 E1773.376
G1 F1200.0
G1 E1772.376
G1 F1800.0
M103
;M108 R30.0
(</supportLayer>)
(<rotation> (6.12323399574e-17+1j) )
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X-18.666 Y-16.259 Z7.641 </boundaryPoint>)
(<boundaryPoint> X12.008 Y16.667 Z7.641 </boundaryPoint>)
(<boundaryPoint> X8.055 Y20.349 Z7.641 </boundaryPoint>)
(<boundaryPoint> X6.521 Y18.703 Z7.641 </boundaryPoint>)
(<boundaryPoint> X8.828 Y16.554 Z7.641 </boundaryPoint>)
(<boundaryPoint> X-18.779 Y-13.079 Z7.641 </boundaryPoint>)
(<boundaryPoint> X-30.12 Y-2.514 Z7.641 </boundaryPoint>)
(<boundaryPoint> X-2.514 Y27.12 Z7.641 </boundaryPoint>)
(<boundaryPoint> X-0.489 Y25.234 Z7.641 </boundaryPoint>)
(<boundaryPoint> X1.044 Y26.881 Z7.641 </boundaryPoint>)
(<boundaryPoint> X-2.626 Y30.3 Z7.641 </boundaryPoint>)
(<boundaryPoint> X-33.3 Y-2.626 Z7.641 </boundaryPoint>)
(<loop> outer )
G1 X-26.66 Y-7.08 Z7.64 F2400.0
G1 F1200.0
G1 E1773.376
G1 F2400.0
M101
G1 X-26.7 Y-7.04 Z7.64 F1800.0 E1773.379
G1 X-27.07 Y-7.17 Z7.64 F1800.0 E1773.397
G1 X-26.69 Y-7.45 Z7.64 F1800.0 E1773.42
G1 X-23.64 Y-10.36 Z7.64 F1800.0 E1773.622
G1 X-23.53 Y-9.99 Z7.64 F1800.0 E1773.64
G1 X-26.66 Y-7.08 Z7.64 F1800.0 E1773.845
G1 F1200.0
G1 E1773.845
G1 F1800.0
M103
(</loop>)
(<loop> outer )
G1 X-27.62 Y-7.11 Z7.64 F2400.0
G1 F1200.0
G1 E1773.845
G1 F2400.0
M101
G1 X-27.3 Y-7.42 Z7.64 F1800.0 E1773.866
G1 X-18.7 Y-15.43 Z7.64 F1800.0 E1774.429
G1 X11.18 Y16.64 Z7.64 F1800.0 E1776.527
G1 X8.08 Y19.52 Z7.64 F1800.0 E1776.729
G1 X7.35 Y18.73 Z7.64 F1800.0 E1776.78
G1 X9.66 Y16.58 Z7.64 F1800.0 E1776.931
G1 X-18.75 Y-13.91 Z7.64 F1800.0 E1778.926
G1 X-30.95 Y-2.54 Z7.64 F1800.0 E1779.724
G1 X-2.54 Y27.95 Z7.64 F1800.0 E1781.719
G1 X-0.52 Y26.07 Z7.64 F1800.0 E1781.851
G1 X0.21 Y26.85 Z7.64 F1800.0 E1781.903
G1 X-2.6 Y29.47 Z7.64 F1800.0 E1782.086
G1 X-32.47 Y-2.6 Z7.64 F1800.0 E1784.184
G1 X-27.62 Y-7.11 Z7.64 F1800.0 E1784.501
G1 F1200.0
G1 E1784.501
G1 F1800.0
M103
(</loop>)
(<edge> outer )
;M108 R15.0
G1 X-27.89 Y-7.4 Z7.64 F2400.0
G1 F1200.0
G1 E1784.501
G1 F2400.0
M101
G1 X-27.56 Y-7.7 Z7.64 F900.0 E1784.522
G1 X-18.68 Y-15.98 Z7.64 F900.0 E1785.104
G1 X11.73 Y16.66 Z7.64 F900.0 E1787.239
G1 X8.07 Y20.07 Z7.64 F900.0 E1787.479
G1 X6.8 Y18.71 Z7.64 F900.0 E1787.568
G1 X9.11 Y16.56 Z7.64 F900.0 E1787.718
G1 X-18.77 Y-13.36 Z7.64 F900.0 E1789.676
G1 X-30.4 Y-2.52 Z7.64 F900.0 E1790.436
G1 X-2.52 Y27.4 Z7.64 F900.0 E1792.394
G1 X-0.5 Y25.51 Z7.64 F900.0 E1792.526
G1 X0.77 Y26.87 Z7.64 F900.0 E1792.615
G1 X-2.62 Y30.02 Z7.64 F900.0 E1792.836
G1 X-33.02 Y-2.62 Z7.64 F900.0 E1794.971
G1 X-27.89 Y-7.4 Z7.64 F900.0 E1795.307
G1 F1200.0
G1 E1794.307
G1 F900.0
M103
(</edge>)
(</boundaryPerimeter>)
(</nestedRing>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X3.846 Y24.27 Z7.641 </boundaryPoint>)
(<boundaryPoint> X2.508 Y25.517 Z7.641 </boundaryPoint>)
(<boundaryPoint> X0.974 Y23.871 Z7.641 </boundaryPoint>)
(<boundaryPoint> X2.312 Y22.624 Z7.641 </boundaryPoint>)
(<loop> outer )
;M108 R30.0
G1 X-30.4 Y-2.52 Z7.64 F2400.0
G1 X-2.52 Y27.4 Z7.64 F2400.0
G1 X-1.78 Y27.33 Z7.64 F2400.0
G1 X2.73 Y23.13 Z7.64 F2400.0
G1 X2.11 Y24.23 Z7.64 F2400.0
G1 F1200.0
G1 E1795.307
G1 F2400.0
M101
G1 X1.81 Y23.9 Z7.64 F1800.0 E1795.328
G1 X2.28 Y23.46 Z7.64 F1800.0 E1795.36
G1 X3.02 Y24.24 Z7.64 F1800.0 E1795.411
G1 X2.54 Y24.69 Z7.64 F1800.0 E1795.442
G1 X2.11 Y24.23 Z7.64 F1800.0 E1795.472
G1 F1200.0
G1 E1795.472
G1 F1800.0
M103
(</loop>)
(<edge> outer )
;M108 R15.0
G1 X1.29 Y23.92 Z7.64 F2400.0
G1 F1200.0
G1 E1795.472
G1 F2400.0
M101
G1 X1.25 Y23.88 Z7.64 F900.0 E1795.475
G1 X1.54 Y23.61 Z7.64 F900.0 E1795.494
G1 X2.3 Y22.9 Z7.64 F900.0 E1795.544
G1 X3.57 Y24.26 Z7.64 F900.0 E1795.633
G1 X2.52 Y25.24 Z7.64 F900.0 E1795.701
G1 X1.29 Y23.92 Z7.64 F900.0 E1795.788
G1 F1200.0
G1 E1794.788
G1 F900.0
M103
(</edge>)
(</boundaryPerimeter>)
(</nestedRing>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X3.776 Y21.261 Z7.641 </boundaryPoint>)
(<boundaryPoint> X5.058 Y20.066 Z7.641 </boundaryPoint>)
(<boundaryPoint> X6.592 Y21.713 Z7.641 </boundaryPoint>)
(<boundaryPoint> X5.309 Y22.907 Z7.641 </boundaryPoint>)
(<loop> outer )
;M108 R30.0
G1 X1.63 Y24.52 Z7.64 F2400.0
G1 X5.57 Y20.85 Z7.64 F2400.0
G1 X4.91 Y21.62 Z7.64 F2400.0
G1 F1200.0
G1 E1795.788
G1 F2400.0
M101
G1 X4.61 Y21.29 Z7.64 F1800.0 E1795.809
G1 X5.03 Y20.9 Z7.64 F1800.0 E1795.837
G1 X5.76 Y21.68 Z7.64 F1800.0 E1795.888
G1 X5.34 Y22.08 Z7.64 F1800.0 E1795.916
G1 X4.91 Y21.62 Z7.64 F1800.0 E1795.946
M73 P41 (顯示列印進度)
G1 F1200.0
G1 E1795.946
G1 F1800.0
M103
(</loop>)
(<edge> outer )
;M108 R15.0
G1 X4.09 Y21.31 Z7.64 F2400.0
G1 F1200.0
G1 E1795.946
G1 F2400.0
M101
G1 X4.05 Y21.27 Z7.64 F900.0 E1795.948
G1 X4.34 Y21.0 Z7.64 F900.0 E1795.967
G1 X5.05 Y20.34 Z7.64 F900.0 E1796.014
G1 X6.32 Y21.7 Z7.64 F900.0 E1796.103
G1 X5.32 Y22.63 Z7.64 F900.0 E1796.168
G1 X4.09 Y21.31 Z7.64 F900.0 E1796.254
G1 F1200.0
G1 E1795.254
G1 F900.0
M103
(</edge>)
(</boundaryPerimeter>)
(</nestedRing>)
(</rotation>)
(</layer>)
;M108 R21.0
(<layer> 7.911 )
(<supportLayer>)
G1 X3.97 Y24.7 Z7.91 F2400.0
G1 F1200.0
G1 E1796.254
G1 F2400.0
M101
G1 X5.91 Y24.7 Z7.91 F1800.0 E1796.319
G1 X6.29 Y26.46 Z7.91 F1800.0 E1796.379
G1 X2.07 Y26.46 Z7.91 F1800.0 E1796.521
G1 F1200.0
G1 E1795.521
G1 F1800.0
M103
;M108 R30.0
(</supportLayer>)
(<rotation> (-1+1.22464679915e-16j) )
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X-18.666 Y-16.259 Z7.911 </boundaryPoint>)
(<boundaryPoint> X12.008 Y16.667 Z7.911 </boundaryPoint>)
(<boundaryPoint> X8.055 Y20.349 Z7.911 </boundaryPoint>)
(<boundaryPoint> X6.521 Y18.703 Z7.911 </boundaryPoint>)
(<boundaryPoint> X8.828 Y16.554 Z7.911 </boundaryPoint>)
(<boundaryPoint> X-18.779 Y-13.079 Z7.911 </boundaryPoint>)
(<boundaryPoint> X-30.12 Y-2.514 Z7.911 </boundaryPoint>)
(<boundaryPoint> X-2.514 Y27.12 Z7.911 </boundaryPoint>)
(<boundaryPoint> X-0.489 Y25.234 Z7.911 </boundaryPoint>)
(<boundaryPoint> X1.044 Y26.881 Z7.911 </boundaryPoint>)
(<boundaryPoint> X-2.626 Y30.3 Z7.911 </boundaryPoint>)
(<boundaryPoint> X-33.3 Y-2.626 Z7.911 </boundaryPoint>)
(<loop> outer )
G1 X-27.04 Y-7.19 Z7.91 F2400.0
G1 F1200.0
G1 E1796.521
G1 F2400.0
M101
G1 X-26.69 Y-7.45 Z7.91 F1800.0 E1796.541
G1 X-23.64 Y-10.36 Z7.91 F1800.0 E1796.743
G1 X-23.53 Y-9.99 Z7.91 F1800.0 E1796.762
G1 X-26.7 Y-7.04 Z7.91 F1800.0 E1796.969
G1 X-27.07 Y-7.17 Z7.91 F1800.0 E1796.988
G1 X-27.04 Y-7.19 Z7.91 F1800.0 E1796.99
G1 F1200.0
G1 E1796.99
G1 F1800.0
M103
(</loop>)
(<loop> outer )
G1 X-27.27 Y-7.44 Z7.91 F2400.0
G1 F1200.0
G1 E1796.99
G1 F2400.0
M101
G1 X-18.7 Y-15.43 Z7.91 F1800.0 E1797.551
G1 X11.18 Y16.64 Z7.91 F1800.0 E1799.648
G1 X8.08 Y19.52 Z7.91 F1800.0 E1799.85
G1 X7.35 Y18.73 Z7.91 F1800.0 E1799.902
G1 X9.66 Y16.58 Z7.91 F1800.0 E1800.053
G1 X-18.75 Y-13.91 Z7.91 F1800.0 E1802.047
G1 X-30.95 Y-2.54 Z7.91 F1800.0 E1802.846
G1 X-2.54 Y27.95 Z7.91 F1800.0 E1804.84
G1 X-0.52 Y26.07 Z7.91 F1800.0 E1804.973
G1 X0.21 Y26.85 Z7.91 F1800.0 E1805.024
G1 X-2.6 Y29.47 Z7.91 F1800.0 E1805.208
G1 X-32.47 Y-2.6 Z7.91 F1800.0 E1807.305
G1 X-27.3 Y-7.42 Z7.91 F1800.0 E1807.644
G1 X-27.27 Y-7.44 Z7.91 F1800.0 E1807.646
G1 F1200.0
G1 E1807.646
G1 F1800.0
M103
(</loop>)
(<edge> outer )
;M108 R15.0
G1 X-27.54 Y-7.73 Z7.91 F2400.0
G1 F1200.0
G1 E1807.646
G1 F2400.0
M101
G1 X-18.68 Y-15.98 Z7.91 F900.0 E1808.225
G1 X11.73 Y16.66 Z7.91 F900.0 E1810.36
G1 X8.07 Y20.07 Z7.91 F900.0 E1810.6
G1 X6.8 Y18.71 Z7.91 F900.0 E1810.689
G1 X9.11 Y16.56 Z7.91 F900.0 E1810.84
G1 X-18.77 Y-13.36 Z7.91 F900.0 E1812.797
G1 X-30.4 Y-2.52 Z7.91 F900.0 E1813.558
G1 X-2.52 Y27.4 Z7.91 F900.0 E1815.515
G1 X-0.5 Y25.51 Z7.91 F900.0 E1815.647
G1 X0.77 Y26.87 Z7.91 F900.0 E1815.736
G1 X-2.62 Y30.02 Z7.91 F900.0 E1815.958
G1 X-33.02 Y-2.62 Z7.91 F900.0 E1818.093
G1 X-27.56 Y-7.7 Z7.91 F900.0 E1818.45
G1 X-27.54 Y-7.73 Z7.91 F900.0 E1818.452
G1 F1200.0
G1 E1817.452
G1 F900.0
M103
(</edge>)
(</boundaryPerimeter>)
(</nestedRing>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X3.846 Y24.27 Z7.911 </boundaryPoint>)
(<boundaryPoint> X2.508 Y25.517 Z7.911 </boundaryPoint>)
(<boundaryPoint> X0.974 Y23.871 Z7.911 </boundaryPoint>)
(<boundaryPoint> X2.312 Y22.624 Z7.911 </boundaryPoint>)
(<loop> outer )
;M108 R30.0
G1 X-30.4 Y-2.52 Z7.91 F2400.0
G1 X-2.52 Y27.4 Z7.91 F2400.0
G1 X-1.78 Y27.33 Z7.91 F2400.0
G1 X2.73 Y23.12 Z7.91 F2400.0
G1 X1.83 Y23.87 Z7.91 F2400.0
G1 F1200.0
G1 E1818.452
G1 F2400.0
M101
G1 X2.28 Y23.46 Z7.91 F1800.0 E1818.481
G1 X3.02 Y24.24 Z7.91 F1800.0 E1818.532
G1 X2.54 Y24.69 Z7.91 F1800.0 E1818.564
G1 X1.81 Y23.9 Z7.91 F1800.0 E1818.615
G1 X1.83 Y23.87 Z7.91 F1800.0 E1818.617
G1 F1200.0
G1 E1818.617
G1 F1800.0
M103
(</loop>)
(<edge> outer )
;M108 R15.0
G1 X1.57 Y23.59 Z7.91 F2400.0
G1 F1200.0
G1 E1818.617
G1 F2400.0
M101
G1 X2.3 Y22.9 Z7.91 F900.0 E1818.665
G1 X3.57 Y24.26 Z7.91 F900.0 E1818.754
G1 X2.52 Y25.24 Z7.91 F900.0 E1818.823
G1 X1.25 Y23.88 Z7.91 F900.0 E1818.912
G1 X1.54 Y23.61 Z7.91 F900.0 E1818.931
G1 X1.57 Y23.59 Z7.91 F900.0 E1818.932
G1 F1200.0
G1 E1817.932
G1 F900.0
M103
(</edge>)
(</boundaryPerimeter>)
(</nestedRing>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X3.776 Y21.261 Z7.911 </boundaryPoint>)
(<boundaryPoint> X5.058 Y20.066 Z7.911 </boundaryPoint>)
(<boundaryPoint> X6.592 Y21.713 Z7.911 </boundaryPoint>)
(<boundaryPoint> X5.309 Y22.907 Z7.911 </boundaryPoint>)
(<loop> outer )
;M108 R30.0
G1 X1.36 Y24.23 Z7.91 F2400.0
G1 X5.3 Y20.56 Z7.91 F2400.0
G1 X4.64 Y21.26 Z7.91 F2400.0
G1 F1200.0
G1 E1818.932
G1 F2400.0
M101
G1 X5.03 Y20.9 Z7.91 F1800.0 E1818.958
G1 X5.76 Y21.68 Z7.91 F1800.0 E1819.01
G1 X5.34 Y22.08 Z7.91 F1800.0 E1819.037
G1 X4.61 Y21.29 Z7.91 F1800.0 E1819.089
G1 X4.64 Y21.26 Z7.91 F1800.0 E1819.09
G1 F1200.0
G1 E1819.09
G1 F1800.0
M103
(</loop>)
(<edge> outer )
;M108 R15.0
G1 X4.37 Y20.98 Z7.91 F2400.0
G1 F1200.0
G1 E1819.09
G1 F2400.0
M101
G1 X5.05 Y20.34 Z7.91 F900.0 E1819.135
G1 X6.32 Y21.7 Z7.91 F900.0 E1819.224
G1 X5.32 Y22.63 Z7.91 F900.0 E1819.289
M73 P42 (顯示列印進度)
G1 X4.05 Y21.27 Z7.91 F900.0 E1819.378
G1 X4.34 Y21.0 Z7.91 F900.0 E1819.397
G1 X4.37 Y20.98 Z7.91 F900.0 E1819.399
G1 F1200.0
G1 E1818.399
G1 F900.0
M103
(</edge>)
(</boundaryPerimeter>)
(</nestedRing>)
(</rotation>)
(</layer>)
;M108 R21.0
(<layer> 8.181 )
(<supportLayer>)
G1 X3.97 Y24.7 Z8.18 F2400.0
G1 F1200.0
G1 E1819.399
G1 F2400.0
M101
G1 X5.91 Y24.7 Z8.18 F1800.0 E1819.464
G1 X6.29 Y26.46 Z8.18 F1800.0 E1819.524
G1 X2.07 Y26.46 Z8.18 F1800.0 E1819.665
G1 F1200.0
G1 E1818.665
G1 F1800.0
M103
;M108 R30.0
(</supportLayer>)
(<rotation> (6.12323399574e-17+1j) )
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X-18.666 Y-16.259 Z8.181 </boundaryPoint>)
(<boundaryPoint> X12.008 Y16.667 Z8.181 </boundaryPoint>)
(<boundaryPoint> X8.055 Y20.349 Z8.181 </boundaryPoint>)
(<boundaryPoint> X6.521 Y18.703 Z8.181 </boundaryPoint>)
(<boundaryPoint> X8.828 Y16.554 Z8.181 </boundaryPoint>)
(<boundaryPoint> X-18.779 Y-13.079 Z8.181 </boundaryPoint>)
(<boundaryPoint> X-30.12 Y-2.514 Z8.181 </boundaryPoint>)
(<boundaryPoint> X-2.514 Y27.12 Z8.181 </boundaryPoint>)
(<boundaryPoint> X-0.489 Y25.234 Z8.181 </boundaryPoint>)
(<boundaryPoint> X1.044 Y26.881 Z8.181 </boundaryPoint>)
(<boundaryPoint> X-2.626 Y30.3 Z8.181 </boundaryPoint>)
(<boundaryPoint> X-33.3 Y-2.626 Z8.181 </boundaryPoint>)
(<loop> outer )
G1 X-26.82 Y-7.08 Z8.18 F2400.0
G1 F1200.0
G1 E1819.665
G1 F2400.0
M101
G1 X-27.07 Y-7.17 Z8.18 F1800.0 E1819.678
G1 X-26.69 Y-7.45 Z8.18 F1800.0 E1819.7
G1 X-23.64 Y-10.36 Z8.18 F1800.0 E1819.902
G1 X-23.53 Y-9.99 Z8.18 F1800.0 E1819.921
G1 X-26.7 Y-7.04 Z8.18 F1800.0 E1820.128
G1 X-26.82 Y-7.08 Z8.18 F1800.0 E1820.134
G1 F1200.0
G1 E1820.134
G1 F1800.0
M103
(</loop>)
(<loop> outer )
G1 X-27.49 Y-7.24 Z8.18 F2400.0
G1 F1200.0
G1 E1820.134
G1 F2400.0
M101
G1 X-27.3 Y-7.42 Z8.18 F1800.0 E1820.147
G1 X-18.7 Y-15.43 Z8.18 F1800.0 E1820.709
G1 X11.18 Y16.64 Z8.18 F1800.0 E1822.807
G1 X8.08 Y19.52 Z8.18 F1800.0 E1823.009
G1 X7.35 Y18.73 Z8.18 F1800.0 E1823.061
G1 X9.66 Y16.58 Z8.18 F1800.0 E1823.212
G1 X-18.75 Y-13.91 Z8.18 F1800.0 E1825.206
G1 X-30.95 Y-2.54 Z8.18 F1800.0 E1826.004
G1 X-2.54 Y27.95 Z8.18 F1800.0 E1827.999
G1 X-0.52 Y26.07 Z8.18 F1800.0 E1828.132
G1 X0.21 Y26.85 Z8.18 F1800.0 E1828.183
G1 X-2.6 Y29.47 Z8.18 F1800.0 E1828.367
G1 X-32.47 Y-2.6 Z8.18 F1800.0 E1830.464
G1 X-27.49 Y-7.24 Z8.18 F1800.0 E1830.79
G1 F1200.0
G1 E1830.79
G1 F1800.0
M103
(</loop>)
(<edge> outer )
;M108 R15.0
G1 X-27.76 Y-7.52 Z8.18 F2400.0
G1 F1200.0
G1 E1830.79
G1 F2400.0
M101
G1 X-27.56 Y-7.7 Z8.18 F900.0 E1830.803
G1 X-18.68 Y-15.98 Z8.18 F900.0 E1831.384
G1 X11.73 Y16.66 Z8.18 F900.0 E1833.519
G1 X8.07 Y20.07 Z8.18 F900.0 E1833.759
G1 X6.8 Y18.71 Z8.18 F900.0 E1833.848
G1 X9.11 Y16.56 Z8.18 F900.0 E1833.999
G1 X-18.77 Y-13.36 Z8.18 F900.0 E1835.956
G1 X-30.4 Y-2.52 Z8.18 F900.0 E1836.717
G1 X-2.52 Y27.4 Z8.18 F900.0 E1838.674
G1 X-0.5 Y25.51 Z8.18 F900.0 E1838.806
G1 X0.77 Y26.87 Z8.18 F900.0 E1838.895
G1 X-2.62 Y30.02 Z8.18 F900.0 E1839.117
G1 X-33.02 Y-2.62 Z8.18 F900.0 E1841.252
G1 X-27.76 Y-7.52 Z8.18 F900.0 E1841.596
G1 F1200.0
G1 E1840.596
G1 F900.0
M103
(</edge>)
(</boundaryPerimeter>)
(</nestedRing>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X3.846 Y24.27 Z8.181 </boundaryPoint>)
(<boundaryPoint> X2.508 Y25.517 Z8.181 </boundaryPoint>)
(<boundaryPoint> X0.974 Y23.871 Z8.181 </boundaryPoint>)
(<boundaryPoint> X2.312 Y22.624 Z8.181 </boundaryPoint>)
(<loop> outer )
;M108 R30.0
G1 X-30.4 Y-2.52 Z8.18 F2400.0
G1 X-2.52 Y27.4 Z8.18 F2400.0
G1 X-1.78 Y27.33 Z8.18 F2400.0
G1 X2.73 Y23.13 Z8.18 F2400.0
G1 X1.98 Y24.09 Z8.18 F2400.0
G1 F1200.0
G1 E1841.596
G1 F2400.0
M101
G1 X1.81 Y23.9 Z8.18 F1800.0 E1841.609
G1 X2.28 Y23.46 Z8.18 F1800.0 E1841.64
G1 X3.02 Y24.24 Z8.18 F1800.0 E1841.691
G1 X2.54 Y24.69 Z8.18 F1800.0 E1841.723
G1 X1.98 Y24.09 Z8.18 F1800.0 E1841.762
G1 F1200.0
G1 E1841.762
G1 F1800.0
M103
(</loop>)
(<edge> outer )
;M108 R15.0
G1 X1.35 Y23.79 Z8.18 F2400.0
G1 F1200.0
G1 E1841.762
G1 F2400.0
M101
G1 X1.54 Y23.61 Z8.18 F900.0 E1841.774
G1 X2.3 Y22.9 Z8.18 F900.0 E1841.824
G1 X3.57 Y24.26 Z8.18 F900.0 E1841.913
G1 X2.52 Y25.24 Z8.18 F900.0 E1841.982
G1 X1.25 Y23.88 Z8.18 F900.0 E1842.071
G1 X1.35 Y23.79 Z8.18 F900.0 E1842.077
G1 F1200.0
G1 E1841.077
G1 F900.0
M103
(</edge>)
(</boundaryPerimeter>)
(</nestedRing>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X3.776 Y21.261 Z8.181 </boundaryPoint>)
(<boundaryPoint> X5.058 Y20.066 Z8.181 </boundaryPoint>)
(<boundaryPoint> X6.592 Y21.713 Z8.181 </boundaryPoint>)
(<boundaryPoint> X5.309 Y22.907 Z8.181 </boundaryPoint>)
(<loop> outer )
;M108 R30.0
G1 X1.52 Y24.4 Z8.18 F2400.0
G1 X5.46 Y20.73 Z8.18 F2400.0
G1 X4.79 Y21.48 Z8.18 F2400.0
G1 F1200.0
G1 E1842.077
G1 F2400.0
M101
G1 X4.61 Y21.29 Z8.18 F1800.0 E1842.089
G1 X5.03 Y20.9 Z8.18 F1800.0 E1842.117
G1 X5.76 Y21.68 Z8.18 F1800.0 E1842.168
G1 X5.34 Y22.08 Z8.18 F1800.0 E1842.196
G1 X4.79 Y21.48 Z8.18 F1800.0 E1842.235
G1 F1200.0
G1 E1842.235
G1 F1800.0
M103
(</loop>)
(<edge> outer )
;M108 R15.0
G1 X4.15 Y21.18 Z8.18 F2400.0
G1 F1200.0
G1 E1842.235
G1 F2400.0
M101
G1 X4.34 Y21.0 Z8.18 F900.0 E1842.247
G1 X5.05 Y20.34 Z8.18 F900.0 E1842.294
G1 X6.32 Y21.7 Z8.18 F900.0 E1842.383
G1 X5.32 Y22.63 Z8.18 F900.0 E1842.448
G1 X4.05 Y21.27 Z8.18 F900.0 E1842.537
G1 X4.15 Y21.18 Z8.18 F900.0 E1842.543
G1 F1200.0
G1 E1841.543
G1 F900.0
M103
(</edge>)
(</boundaryPerimeter>)
(</nestedRing>)
(</rotation>)
(</layer>)
;M108 R21.0
(<layer> 8.451 )
(<supportLayer>)
M73 P43 (顯示列印進度)
G1 X3.97 Y24.7 Z8.45 F2400.0
G1 F1200.0
G1 E1842.543
G1 F2400.0
M101
G1 X5.91 Y24.7 Z8.45 F1800.0 E1842.608
G1 X6.29 Y26.46 Z8.45 F1800.0 E1842.669
G1 X2.07 Y26.46 Z8.45 F1800.0 E1842.81
G1 F1200.0
G1 E1841.81
G1 F1800.0
M103
;M108 R30.0
(</supportLayer>)
(<rotation> (-1+1.22464679915e-16j) )
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X-18.666 Y-16.259 Z8.451 </boundaryPoint>)
(<boundaryPoint> X12.008 Y16.667 Z8.451 </boundaryPoint>)
(<boundaryPoint> X8.055 Y20.349 Z8.451 </boundaryPoint>)
(<boundaryPoint> X6.521 Y18.703 Z8.451 </boundaryPoint>)
(<boundaryPoint> X8.828 Y16.554 Z8.451 </boundaryPoint>)
(<boundaryPoint> X-18.779 Y-13.079 Z8.451 </boundaryPoint>)
(<boundaryPoint> X-30.12 Y-2.514 Z8.451 </boundaryPoint>)
(<boundaryPoint> X-2.514 Y27.12 Z8.451 </boundaryPoint>)
(<boundaryPoint> X-0.489 Y25.234 Z8.451 </boundaryPoint>)
(<boundaryPoint> X1.044 Y26.881 Z8.451 </boundaryPoint>)
(<boundaryPoint> X-2.626 Y30.3 Z8.451 </boundaryPoint>)
(<boundaryPoint> X-33.3 Y-2.626 Z8.451 </boundaryPoint>)
(<loop> outer )
G1 X-26.89 Y-7.3 Z8.45 F2400.0
G1 F1200.0
G1 E1842.81
G1 F2400.0
M101
G1 X-26.69 Y-7.45 Z8.45 F1800.0 E1842.822
G1 X-23.64 Y-10.36 Z8.45 F1800.0 E1843.023
G1 X-23.53 Y-9.99 Z8.45 F1800.0 E1843.042
G1 X-26.7 Y-7.04 Z8.45 F1800.0 E1843.25
G1 X-27.07 Y-7.17 Z8.45 F1800.0 E1843.268
G1 X-26.89 Y-7.3 Z8.45 F1800.0 E1843.279
G1 F1200.0
G1 E1843.279
G1 F1800.0
M103
(</loop>)
(<loop> outer )
G1 X-27.13 Y-7.57 Z8.45 F2400.0
G1 F1200.0
G1 E1843.279
G1 F2400.0
M101
G1 X-18.7 Y-15.43 Z8.45 F1800.0 E1843.831
G1 X11.18 Y16.64 Z8.45 F1800.0 E1845.928
G1 X8.08 Y19.52 Z8.45 F1800.0 E1846.131
G1 X7.35 Y18.73 Z8.45 F1800.0 E1846.182
G1 X9.66 Y16.58 Z8.45 F1800.0 E1846.333
G1 X-18.75 Y-13.91 Z8.45 F1800.0 E1848.328
G1 X-30.95 Y-2.54 Z8.45 F1800.0 E1849.126
G1 X-2.54 Y27.95 Z8.45 F1800.0 E1851.121
G1 X-0.52 Y26.07 Z8.45 F1800.0 E1851.253
G1 X0.21 Y26.85 Z8.45 F1800.0 E1851.304
G1 X-2.6 Y29.47 Z8.45 F1800.0 E1851.488
G1 X-32.47 Y-2.6 Z8.45 F1800.0 E1853.586
G1 X-27.3 Y-7.42 Z8.45 F1800.0 E1853.924
G1 X-27.13 Y-7.57 Z8.45 F1800.0 E1853.935
G1 F1200.0
G1 E1853.935
G1 F1800.0
M103
(</loop>)
(<edge> outer )
;M108 R15.0
G1 X-27.4 Y-7.85 Z8.45 F2400.0
G1 F1200.0
G1 E1853.935
G1 F2400.0
M101
G1 X-18.68 Y-15.98 Z8.45 F900.0 E1854.505
G1 X11.73 Y16.66 Z8.45 F900.0 E1856.641
G1 X8.07 Y20.07 Z8.45 F900.0 E1856.88
G1 X6.8 Y18.71 Z8.45 F900.0 E1856.969
G1 X9.11 Y16.56 Z8.45 F900.0 E1857.12
G1 X-18.77 Y-13.36 Z8.45 F900.0 E1859.077
G1 X-30.4 Y-2.52 Z8.45 F900.0 E1859.838
G1 X-2.52 Y27.4 Z8.45 F900.0 E1861.795
G1 X-0.5 Y25.51 Z8.45 F900.0 E1861.928
G1 X0.77 Y26.87 Z8.45 F900.0 E1862.017
G1 X-2.62 Y30.02 Z8.45 F900.0 E1862.238
G1 X-33.02 Y-2.62 Z8.45 F900.0 E1864.373
G1 X-27.56 Y-7.7 Z8.45 F900.0 E1864.73
G1 X-27.4 Y-7.85 Z8.45 F900.0 E1864.741
G1 F1200.0
G1 E1863.741
G1 F900.0
M103
(</edge>)
(</boundaryPerimeter>)
(</nestedRing>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X3.846 Y24.27 Z8.451 </boundaryPoint>)
(<boundaryPoint> X2.508 Y25.517 Z8.451 </boundaryPoint>)
(<boundaryPoint> X0.974 Y23.871 Z8.451 </boundaryPoint>)
(<boundaryPoint> X2.312 Y22.624 Z8.451 </boundaryPoint>)
(<loop> outer )
;M108 R30.0
G1 X-30.4 Y-2.52 Z8.45 F2400.0
G1 X-2.52 Y27.4 Z8.45 F2400.0
G1 X-1.8 Y27.32 Z8.45 F2400.0
G1 X2.72 Y23.11 Z8.45 F2400.0
G1 X1.97 Y23.75 Z8.45 F2400.0
G1 F1200.0
G1 E1864.741
G1 F2400.0
M101
G1 X2.28 Y23.46 Z8.45 F1800.0 E1864.761
G1 X3.02 Y24.24 Z8.45 F1800.0 E1864.813
G1 X2.54 Y24.69 Z8.45 F1800.0 E1864.844
G1 X1.81 Y23.9 Z8.45 F1800.0 E1864.895
G1 X1.97 Y23.75 Z8.45 F1800.0 E1864.906
G1 F1200.0
G1 E1864.906
G1 F1800.0
M103
(</loop>)
(<edge> outer )
;M108 R15.0
G1 X1.7 Y23.46 Z8.45 F2400.0
G1 F1200.0
G1 E1864.906
G1 F2400.0
M101
G1 X2.3 Y22.9 Z8.45 F900.0 E1864.945
G1 X3.57 Y24.26 Z8.45 F900.0 E1865.034
G1 X2.52 Y25.24 Z8.45 F900.0 E1865.103
G1 X1.25 Y23.88 Z8.45 F900.0 E1865.192
G1 X1.54 Y23.61 Z8.45 F900.0 E1865.211
G1 X1.7 Y23.46 Z8.45 F900.0 E1865.222
G1 F1200.0
G1 E1864.222
G1 F900.0
M103
(</edge>)
(</boundaryPerimeter>)
(</nestedRing>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X3.776 Y21.261 Z8.451 </boundaryPoint>)
(<boundaryPoint> X5.058 Y20.066 Z8.451 </boundaryPoint>)
(<boundaryPoint> X6.592 Y21.713 Z8.451 </boundaryPoint>)
(<boundaryPoint> X5.309 Y22.907 Z8.451 </boundaryPoint>)
(<loop> outer )
;M108 R30.0
G1 X1.35 Y24.22 Z8.45 F2400.0
G1 X5.29 Y20.55 Z8.45 F2400.0
G1 X4.77 Y21.14 Z8.45 F2400.0
G1 F1200.0
G1 E1865.222
G1 F2400.0
M101
G1 X5.03 Y20.9 Z8.45 F1800.0 E1865.238
G1 X5.76 Y21.68 Z8.45 F1800.0 E1865.29
G1 X5.34 Y22.08 Z8.45 F1800.0 E1865.317
G1 X4.61 Y21.29 Z8.45 F1800.0 E1865.369
G1 X4.77 Y21.14 Z8.45 F1800.0 E1865.38
G1 F1200.0
G1 E1865.38
G1 F1800.0
M103
(</loop>)
(<edge> outer )
;M108 R15.0
G1 X4.5 Y20.85 Z8.45 F2400.0
G1 F1200.0
G1 E1865.38
G1 F2400.0
M101
G1 X5.05 Y20.34 Z8.45 F900.0 E1865.415
G1 X6.32 Y21.7 Z8.45 F900.0 E1865.504
G1 X5.32 Y22.63 Z8.45 F900.0 E1865.569
G1 X4.05 Y21.27 Z8.45 F900.0 E1865.658
G1 X4.34 Y21.0 Z8.45 F900.0 E1865.677
G1 X4.5 Y20.85 Z8.45 F900.0 E1865.688
G1 F1200.0
G1 E1864.688
G1 F900.0
M103
(</edge>)
(</boundaryPerimeter>)
(</nestedRing>)
(</rotation>)
(</layer>)
;M108 R21.0
(<layer> 8.721 )
(<supportLayer>)
G1 X3.97 Y24.7 Z8.72 F2400.0
G1 F1200.0
G1 E1865.688
G1 F2400.0
M101
G1 X5.91 Y24.7 Z8.72 F1800.0 E1865.753
G1 X6.29 Y26.46 Z8.72 F1800.0 E1865.813
G1 X2.07 Y26.46 Z8.72 F1800.0 E1865.954
G1 F1200.0
G1 E1864.954
G1 F1800.0
M103
;M108 R30.0
(</supportLayer>)
(<rotation> (6.12323399574e-17+1j) )
M73 P44 (顯示列印進度)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X-18.666 Y-16.259 Z8.721 </boundaryPoint>)
(<boundaryPoint> X12.008 Y16.667 Z8.721 </boundaryPoint>)
(<boundaryPoint> X8.055 Y20.349 Z8.721 </boundaryPoint>)
(<boundaryPoint> X6.521 Y18.703 Z8.721 </boundaryPoint>)
(<boundaryPoint> X8.828 Y16.554 Z8.721 </boundaryPoint>)
(<boundaryPoint> X-18.779 Y-13.079 Z8.721 </boundaryPoint>)
(<boundaryPoint> X-30.12 Y-2.514 Z8.721 </boundaryPoint>)
(<boundaryPoint> X-2.514 Y27.12 Z8.721 </boundaryPoint>)
(<boundaryPoint> X-0.489 Y25.234 Z8.721 </boundaryPoint>)
(<boundaryPoint> X1.044 Y26.881 Z8.721 </boundaryPoint>)
(<boundaryPoint> X-2.626 Y30.3 Z8.721 </boundaryPoint>)
(<boundaryPoint> X-33.3 Y-2.626 Z8.721 </boundaryPoint>)
(<loop> outer )
G1 X-27.0 Y-7.14 Z8.72 F2400.0
G1 F1200.0
G1 E1865.954
G1 F2400.0
M101
G1 X-27.07 Y-7.17 Z8.72 F1800.0 E1865.958
G1 X-26.69 Y-7.45 Z8.72 F1800.0 E1865.981
G1 X-23.64 Y-10.36 Z8.72 F1800.0 E1866.182
G1 X-23.53 Y-9.99 Z8.72 F1800.0 E1866.201
G1 X-26.7 Y-7.04 Z8.72 F1800.0 E1866.408
G1 X-27.0 Y-7.14 Z8.72 F1800.0 E1866.423
G1 F1200.0
G1 E1866.423
G1 F1800.0
M103
(</loop>)
(<loop> outer )
G1 X-27.35 Y-7.36 Z8.72 F2400.0
G1 F1200.0
G1 E1866.423
G1 F2400.0
M101
G1 X-27.3 Y-7.42 Z8.72 F1800.0 E1866.427
G1 X-18.7 Y-15.43 Z8.72 F1800.0 E1866.99
G1 X11.18 Y16.64 Z8.72 F1800.0 E1869.087
G1 X8.08 Y19.52 Z8.72 F1800.0 E1869.29
G1 X7.35 Y18.73 Z8.72 F1800.0 E1869.341
G1 X9.66 Y16.58 Z8.72 F1800.0 E1869.492
G1 X-18.75 Y-13.91 Z8.72 F1800.0 E1871.487
G1 X-30.95 Y-2.54 Z8.72 F1800.0 E1872.285
G1 X-2.54 Y27.95 Z8.72 F1800.0 E1874.279
G1 X-0.52 Y26.07 Z8.72 F1800.0 E1874.412
G1 X0.21 Y26.85 Z8.72 F1800.0 E1874.463
G1 X-2.6 Y29.47 Z8.72 F1800.0 E1874.647
G1 X-32.47 Y-2.6 Z8.72 F1800.0 E1876.745
G1 X-27.35 Y-7.36 Z8.72 F1800.0 E1877.079
G1 F1200.0
G1 E1877.079
G1 F1800.0
M103
(</loop>)
(<edge> outer )
;M108 R15.0
G1 X-27.62 Y-7.65 Z8.72 F2400.0
G1 F1200.0
G1 E1877.079
G1 F2400.0
M101
G1 X-27.56 Y-7.7 Z8.72 F900.0 E1877.083
G1 X-18.68 Y-15.98 Z8.72 F900.0 E1877.664
G1 X11.73 Y16.66 Z8.72 F900.0 E1879.799
G1 X8.07 Y20.07 Z8.72 F900.0 E1880.039
G1 X6.8 Y18.71 Z8.72 F900.0 E1880.128
G1 X9.11 Y16.56 Z8.72 F900.0 E1880.279
G1 X-18.77 Y-13.36 Z8.72 F900.0 E1882.236
G1 X-30.4 Y-2.52 Z8.72 F900.0 E1882.997
G1 X-2.52 Y27.4 Z8.72 F900.0 E1884.954
G1 X-0.5 Y25.51 Z8.72 F900.0 E1885.087
G1 X0.77 Y26.87 Z8.72 F900.0 E1885.176
G1 X-2.62 Y30.02 Z8.72 F900.0 E1885.397
G1 X-33.02 Y-2.62 Z8.72 F900.0 E1887.532
G1 X-27.62 Y-7.65 Z8.72 F900.0 E1887.885
G1 F1200.0
G1 E1886.885
G1 F900.0
M103
(</edge>)
(</boundaryPerimeter>)
(</nestedRing>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X3.846 Y24.27 Z8.721 </boundaryPoint>)
(<boundaryPoint> X2.508 Y25.517 Z8.721 </boundaryPoint>)
(<boundaryPoint> X0.974 Y23.871 Z8.721 </boundaryPoint>)
(<boundaryPoint> X2.312 Y22.624 Z8.721 </boundaryPoint>)
(<loop> outer )
;M108 R30.0
G1 X-30.4 Y-2.52 Z8.72 F2400.0
G1 X-2.52 Y27.4 Z8.72 F2400.0
G1 X-1.78 Y27.33 Z8.72 F2400.0
G1 X2.73 Y23.13 Z8.72 F2400.0
G1 X1.86 Y23.96 Z8.72 F2400.0
G1 F1200.0
G1 E1887.885
G1 F2400.0
M101
G1 X1.81 Y23.9 Z8.72 F1800.0 E1887.889
G1 X2.28 Y23.46 Z8.72 F1800.0 E1887.92
G1 X3.02 Y24.24 Z8.72 F1800.0 E1887.972
G1 X2.54 Y24.69 Z8.72 F1800.0 E1888.003
G1 X1.86 Y23.96 Z8.72 F1800.0 E1888.051
G1 F1200.0
G1 E1888.051
G1 F1800.0
M103
(</loop>)
(<edge> outer )
;M108 R15.0
G1 X1.48 Y23.67 Z8.72 F2400.0
G1 F1200.0
G1 E1888.051
G1 F2400.0
M101
G1 X1.54 Y23.61 Z8.72 F900.0 E1888.054
G1 X2.3 Y22.9 Z8.72 F900.0 E1888.104
G1 X3.57 Y24.26 Z8.72 F900.0 E1888.193
G1 X2.52 Y25.24 Z8.72 F900.0 E1888.262
G1 X1.25 Y23.88 Z8.72 F900.0 E1888.351
G1 X1.48 Y23.67 Z8.72 F900.0 E1888.366
G1 F1200.0
G1 E1887.366
G1 F900.0
M103
(</edge>)
(</boundaryPerimeter>)
(</nestedRing>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X3.776 Y21.261 Z8.721 </boundaryPoint>)
(<boundaryPoint> X5.058 Y20.066 Z8.721 </boundaryPoint>)
(<boundaryPoint> X6.592 Y21.713 Z8.721 </boundaryPoint>)
(<boundaryPoint> X5.309 Y22.907 Z8.721 </boundaryPoint>)
(<loop> outer )
;M108 R30.0
G1 X1.41 Y24.28 Z8.72 F2400.0
G1 X5.35 Y20.61 Z8.72 F2400.0
G1 X4.66 Y21.35 Z8.72 F2400.0
G1 F1200.0
G1 E1888.366
G1 F2400.0
M101
G1 X4.61 Y21.29 Z8.72 F1800.0 E1888.37
G1 X5.03 Y20.9 Z8.72 F1800.0 E1888.397
G1 X5.76 Y21.68 Z8.72 F1800.0 E1888.449
G1 X5.34 Y22.08 Z8.72 F1800.0 E1888.476
G1 X4.66 Y21.35 Z8.72 F1800.0 E1888.524
G1 F1200.0
G1 E1888.524
G1 F1800.0
M103
(</loop>)
(<edge> outer )
;M108 R15.0
G1 X4.28 Y21.06 Z8.72 F2400.0
G1 F1200.0
G1 E1888.524
G1 F2400.0
M101
G1 X4.34 Y21.0 Z8.72 F900.0 E1888.528
G1 X5.05 Y20.34 Z8.72 F900.0 E1888.574
G1 X6.32 Y21.7 Z8.72 F900.0 E1888.663
G1 X5.32 Y22.63 Z8.72 F900.0 E1888.728
G1 X4.05 Y21.27 Z8.72 F900.0 E1888.817
G1 X4.28 Y21.06 Z8.72 F900.0 E1888.832
G1 F1200.0
G1 E1887.832
G1 F900.0
M103
(</edge>)
(</boundaryPerimeter>)
(</nestedRing>)
(</rotation>)
(</layer>)
;M108 R21.0
(<layer> 8.991 )
(<supportLayer>)
G1 X3.97 Y24.7 Z8.99 F2400.0
G1 F1200.0
G1 E1888.832
G1 F2400.0
M101
G1 X5.91 Y24.7 Z8.99 F1800.0 E1888.897
G1 X6.29 Y26.46 Z8.99 F1800.0 E1888.958
G1 X2.07 Y26.46 Z8.99 F1800.0 E1889.099
G1 F1200.0
G1 E1888.099
G1 F1800.0
M103
;M108 R30.0
(</supportLayer>)
(<rotation> (-1+1.22464679915e-16j) )
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X-18.666 Y-16.259 Z8.991 </boundaryPoint>)
(<boundaryPoint> X12.008 Y16.667 Z8.991 </boundaryPoint>)
(<boundaryPoint> X8.055 Y20.349 Z8.991 </boundaryPoint>)
(<boundaryPoint> X6.521 Y18.703 Z8.991 </boundaryPoint>)
(<boundaryPoint> X8.828 Y16.554 Z8.991 </boundaryPoint>)
(<boundaryPoint> X-18.779 Y-13.079 Z8.991 </boundaryPoint>)
(<boundaryPoint> X-30.12 Y-2.514 Z8.991 </boundaryPoint>)
(<boundaryPoint> X-2.514 Y27.12 Z8.991 </boundaryPoint>)
(<boundaryPoint> X-0.489 Y25.234 Z8.991 </boundaryPoint>)
(<boundaryPoint> X1.044 Y26.881 Z8.991 </boundaryPoint>)
(<boundaryPoint> X-2.626 Y30.3 Z8.991 </boundaryPoint>)
(<boundaryPoint> X-33.3 Y-2.626 Z8.991 </boundaryPoint>)
(<loop> outer )
M73 P45 (顯示列印進度)
G1 X-26.72 Y-7.04 Z8.99 F2400.0
G1 F1200.0
G1 E1889.099
G1 F2400.0
M101
G1 X-27.07 Y-7.17 Z8.99 F1800.0 E1889.117
G1 X-26.69 Y-7.45 Z8.99 F1800.0 E1889.14
G1 X-23.64 Y-10.36 Z8.99 F1800.0 E1889.341
G1 X-23.53 Y-9.99 Z8.99 F1800.0 E1889.36
G1 X-26.7 Y-7.04 Z8.99 F1800.0 E1889.567
G1 X-26.72 Y-7.04 Z8.99 F1800.0 E1889.568
G1 F1200.0
G1 E1889.568
G1 F1800.0
M103
(</loop>)
(<loop> outer )
G1 X-27.57 Y-7.16 Z8.99 F2400.0
G1 F1200.0
G1 E1889.568
G1 F2400.0
M101
G1 X-27.3 Y-7.42 Z8.99 F1800.0 E1889.586
G1 X-18.7 Y-15.43 Z8.99 F1800.0 E1890.149
G1 X11.18 Y16.64 Z8.99 F1800.0 E1892.246
G1 X8.08 Y19.52 Z8.99 F1800.0 E1892.449
G1 X7.35 Y18.73 Z8.99 F1800.0 E1892.5
G1 X9.66 Y16.58 Z8.99 F1800.0 E1892.651
G1 X-18.75 Y-13.91 Z8.99 F1800.0 E1894.646
G1 X-30.95 Y-2.54 Z8.99 F1800.0 E1895.444
G1 X-2.54 Y27.95 Z8.99 F1800.0 E1897.438
G1 X-0.52 Y26.07 Z8.99 F1800.0 E1897.571
G1 X0.21 Y26.85 Z8.99 F1800.0 E1897.622
G1 X-2.6 Y29.47 Z8.99 F1800.0 E1897.806
G1 X-32.47 Y-2.6 Z8.99 F1800.0 E1899.904
G1 X-27.57 Y-7.16 Z8.99 F1800.0 E1900.224
G1 F1200.0
G1 E1900.224
G1 F1800.0
M103
(</loop>)
(<edge> outer )
;M108 R15.0
G1 X-27.84 Y-7.45 Z8.99 F2400.0
G1 F1200.0
G1 E1900.224
G1 F2400.0
M101
G1 X-27.56 Y-7.7 Z8.99 F900.0 E1900.242
G1 X-18.68 Y-15.98 Z8.99 F900.0 E1900.823
G1 X11.73 Y16.66 Z8.99 F900.0 E1902.958
G1 X8.07 Y20.07 Z8.99 F900.0 E1903.198
G1 X6.8 Y18.71 Z8.99 F900.0 E1903.287
G1 X9.11 Y16.56 Z8.99 F900.0 E1903.438
G1 X-18.77 Y-13.36 Z8.99 F900.0 E1905.395
G1 X-30.4 Y-2.52 Z8.99 F900.0 E1906.156
G1 X-2.52 Y27.4 Z8.99 F900.0 E1908.113
G1 X-0.5 Y25.51 Z8.99 F900.0 E1908.246
G1 X0.77 Y26.87 Z8.99 F900.0 E1908.334
G1 X-2.62 Y30.02 Z8.99 F900.0 E1908.556
G1 X-33.02 Y-2.62 Z8.99 F900.0 E1910.691
G1 X-27.84 Y-7.45 Z8.99 F900.0 E1911.03
G1 F1200.0
G1 E1910.03
G1 F900.0
M103
(</edge>)
(</boundaryPerimeter>)
(</nestedRing>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X3.846 Y24.27 Z8.991 </boundaryPoint>)
(<boundaryPoint> X2.508 Y25.517 Z8.991 </boundaryPoint>)
(<boundaryPoint> X0.974 Y23.871 Z8.991 </boundaryPoint>)
(<boundaryPoint> X2.312 Y22.624 Z8.991 </boundaryPoint>)
(<loop> outer )
;M108 R30.0
G1 X-30.4 Y-2.52 Z8.99 F2400.0
G1 X-2.52 Y27.4 Z8.99 F2400.0
G1 X-1.78 Y27.33 Z8.99 F2400.0
G1 X2.73 Y23.13 Z8.99 F2400.0
G1 X2.06 Y24.18 Z8.99 F2400.0
G1 F1200.0
G1 E1911.03
G1 F2400.0
M101
G1 X1.81 Y23.9 Z8.99 F1800.0 E1911.048
G1 X2.28 Y23.46 Z8.99 F1800.0 E1911.079
G1 X3.02 Y24.24 Z8.99 F1800.0 E1911.131
G1 X2.54 Y24.69 Z8.99 F1800.0 E1911.162
G1 X2.06 Y24.18 Z8.99 F1800.0 E1911.195
G1 F1200.0
G1 E1911.195
G1 F1800.0
M103
(</loop>)
(<edge> outer )
;M108 R15.0
G1 X1.26 Y23.87 Z8.99 F2400.0
G1 F1200.0
G1 E1911.195
G1 F2400.0
M101
G1 X1.54 Y23.61 Z8.99 F900.0 E1911.213
G1 X2.3 Y22.9 Z8.99 F900.0 E1911.263
G1 X3.57 Y24.26 Z8.99 F900.0 E1911.352
G1 X2.52 Y25.24 Z8.99 F900.0 E1911.421
G1 X1.25 Y23.88 Z8.99 F900.0 E1911.51
G1 X1.26 Y23.87 Z8.99 F900.0 E1911.511
G1 F1200.0
G1 E1910.511
G1 F900.0
M103
(</edge>)
(</boundaryPerimeter>)
(</nestedRing>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X3.776 Y21.261 Z8.991 </boundaryPoint>)
(<boundaryPoint> X5.058 Y20.066 Z8.991 </boundaryPoint>)
(<boundaryPoint> X6.592 Y21.713 Z8.991 </boundaryPoint>)
(<boundaryPoint> X5.309 Y22.907 Z8.991 </boundaryPoint>)
(<loop> outer )
;M108 R30.0
G1 X1.59 Y24.47 Z8.99 F2400.0
G1 X5.53 Y20.8 Z8.99 F2400.0
G1 X4.86 Y21.57 Z8.99 F2400.0
G1 F1200.0
G1 E1911.511
G1 F2400.0
M101
G1 X4.61 Y21.29 Z8.99 F1800.0 E1911.529
G1 X5.03 Y20.9 Z8.99 F1800.0 E1911.556
G1 X5.76 Y21.68 Z8.99 F1800.0 E1911.608
G1 X5.34 Y22.08 Z8.99 F1800.0 E1911.635
G1 X4.86 Y21.57 Z8.99 F1800.0 E1911.669
G1 F1200.0
G1 E1911.669
G1 F1800.0
M103
(</loop>)
(<edge> outer )
;M108 R15.0
G1 X4.07 Y21.26 Z8.99 F2400.0
G1 F1200.0
G1 E1911.669
G1 F2400.0
M101
G1 X4.34 Y21.0 Z8.99 F900.0 E1911.687
G1 X5.05 Y20.34 Z8.99 F900.0 E1911.733
G1 X6.32 Y21.7 Z8.99 F900.0 E1911.822
G1 X5.32 Y22.63 Z8.99 F900.0 E1911.887
G1 X4.05 Y21.27 Z8.99 F900.0 E1911.976
G1 X4.07 Y21.26 Z8.99 F900.0 E1911.977
G1 F1200.0
G1 E1910.977
G1 F900.0
M103
(</edge>)
(</boundaryPerimeter>)
(</nestedRing>)
(</rotation>)
(</layer>)
;M108 R21.0
(<layer> 9.261 )
(<supportLayer>)
G1 X3.97 Y24.7 Z9.26 F2400.0
G1 F1200.0
G1 E1911.977
G1 F2400.0
M101
G1 X5.91 Y24.7 Z9.26 F1800.0 E1912.042
G1 X6.29 Y26.46 Z9.26 F1800.0 E1912.102
G1 X2.07 Y26.46 Z9.26 F1800.0 E1912.244
G1 F1200.0
G1 E1911.244
G1 F1800.0
M103
;M108 R30.0
(</supportLayer>)
(<rotation> (6.12323399574e-17+1j) )
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X-18.666 Y-16.259 Z9.261 </boundaryPoint>)
(<boundaryPoint> X12.008 Y16.667 Z9.261 </boundaryPoint>)
(<boundaryPoint> X8.055 Y20.349 Z9.261 </boundaryPoint>)
(<boundaryPoint> X6.521 Y18.703 Z9.261 </boundaryPoint>)
(<boundaryPoint> X8.828 Y16.554 Z9.261 </boundaryPoint>)
(<boundaryPoint> X-18.779 Y-13.079 Z9.261 </boundaryPoint>)
(<boundaryPoint> X-30.12 Y-2.514 Z9.261 </boundaryPoint>)
(<boundaryPoint> X-2.514 Y27.12 Z9.261 </boundaryPoint>)
(<boundaryPoint> X-0.489 Y25.234 Z9.261 </boundaryPoint>)
(<boundaryPoint> X1.044 Y26.881 Z9.261 </boundaryPoint>)
(<boundaryPoint> X-2.626 Y30.3 Z9.261 </boundaryPoint>)
(<boundaryPoint> X-33.3 Y-2.626 Z9.261 </boundaryPoint>)
(<loop> outer )
G1 X-26.98 Y-7.23 Z9.26 F2400.0
G1 F1200.0
G1 E1912.244
G1 F2400.0
M101
G1 X-26.69 Y-7.45 Z9.26 F1800.0 E1912.261
G1 X-23.64 Y-10.36 Z9.26 F1800.0 E1912.463
G1 X-23.53 Y-9.99 Z9.26 F1800.0 E1912.481
G1 X-26.7 Y-7.04 Z9.26 F1800.0 E1912.689
G1 X-27.07 Y-7.17 Z9.26 F1800.0 E1912.707
G1 X-26.98 Y-7.23 Z9.26 F1800.0 E1912.713
G1 F1200.0
G1 E1912.713
G1 F1800.0
M103
M73 P46 (顯示列印進度)
(</loop>)
(<loop> outer )
G1 X-27.22 Y-7.49 Z9.26 F2400.0
G1 F1200.0
G1 E1912.713
G1 F2400.0
M101
G1 X-18.7 Y-15.43 Z9.26 F1800.0 E1913.27
G1 X11.18 Y16.64 Z9.26 F1800.0 E1915.368
G1 X8.08 Y19.52 Z9.26 F1800.0 E1915.57
G1 X7.35 Y18.73 Z9.26 F1800.0 E1915.621
G1 X9.66 Y16.58 Z9.26 F1800.0 E1915.772
G1 X-18.75 Y-13.91 Z9.26 F1800.0 E1917.767
G1 X-30.95 Y-2.54 Z9.26 F1800.0 E1918.565
G1 X-2.54 Y27.95 Z9.26 F1800.0 E1920.56
G1 X-0.52 Y26.07 Z9.26 F1800.0 E1920.692
G1 X0.21 Y26.85 Z9.26 F1800.0 E1920.744
G1 X-2.6 Y29.47 Z9.26 F1800.0 E1920.927
G1 X-32.47 Y-2.6 Z9.26 F1800.0 E1923.025
G1 X-27.3 Y-7.42 Z9.26 F1800.0 E1923.363
G1 X-27.22 Y-7.49 Z9.26 F1800.0 E1923.369
G1 F1200.0
G1 E1923.369
G1 F1800.0
M103
(</loop>)
(<edge> outer )
;M108 R15.0
G1 X-27.48 Y-7.78 Z9.26 F2400.0
G1 F1200.0
G1 E1923.369
G1 F2400.0
M101
G1 X-18.68 Y-15.98 Z9.26 F900.0 E1923.945
G1 X11.73 Y16.66 Z9.26 F900.0 E1926.08
G1 X8.07 Y20.07 Z9.26 F900.0 E1926.32
G1 X6.8 Y18.71 Z9.26 F900.0 E1926.409
G1 X9.11 Y16.56 Z9.26 F900.0 E1926.559
G1 X-18.77 Y-13.36 Z9.26 F900.0 E1928.517
G1 X-30.4 Y-2.52 Z9.26 F900.0 E1929.277
G1 X-2.52 Y27.4 Z9.26 F900.0 E1931.234
G1 X-0.5 Y25.51 Z9.26 F900.0 E1931.367
G1 X0.77 Y26.87 Z9.26 F900.0 E1931.456
G1 X-2.62 Y30.02 Z9.26 F900.0 E1931.677
G1 X-33.02 Y-2.62 Z9.26 F900.0 E1933.812
G1 X-27.56 Y-7.7 Z9.26 F900.0 E1934.169
G1 X-27.48 Y-7.78 Z9.26 F900.0 E1934.175
G1 F1200.0
G1 E1933.175
G1 F900.0
M103
(</edge>)
(</boundaryPerimeter>)
(</nestedRing>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X3.846 Y24.27 Z9.261 </boundaryPoint>)
(<boundaryPoint> X2.508 Y25.517 Z9.261 </boundaryPoint>)
(<boundaryPoint> X0.974 Y23.871 Z9.261 </boundaryPoint>)
(<boundaryPoint> X2.312 Y22.624 Z9.261 </boundaryPoint>)
(<loop> outer )
;M108 R30.0
G1 X-30.4 Y-2.52 Z9.26 F2400.0
G1 X-2.52 Y27.4 Z9.26 F2400.0
G1 X-1.79 Y27.33 Z9.26 F2400.0
G1 X2.72 Y23.12 Z9.26 F2400.0
G1 X1.89 Y23.83 Z9.26 F2400.0
G1 F1200.0
G1 E1934.175
G1 F2400.0
M101
G1 X2.28 Y23.46 Z9.26 F1800.0 E1934.201
G1 X3.02 Y24.24 Z9.26 F1800.0 E1934.252
G1 X2.54 Y24.69 Z9.26 F1800.0 E1934.283
G1 X1.81 Y23.9 Z9.26 F1800.0 E1934.335
G1 X1.89 Y23.83 Z9.26 F1800.0 E1934.34
G1 F1200.0
G1 E1934.34
G1 F1800.0
M103
(</loop>)
(<edge> outer )
;M108 R15.0
G1 X1.62 Y23.54 Z9.26 F2400.0
G1 F1200.0
G1 E1934.34
G1 F2400.0
M101
G1 X2.3 Y22.9 Z9.26 F900.0 E1934.385
G1 X3.57 Y24.26 Z9.26 F900.0 E1934.474
G1 X2.52 Y25.24 Z9.26 F900.0 E1934.542
G1 X1.25 Y23.88 Z9.26 F900.0 E1934.631
G1 X1.54 Y23.61 Z9.26 F900.0 E1934.65
G1 X1.62 Y23.54 Z9.26 F900.0 E1934.655
G1 F1200.0
G1 E1933.655
G1 F900.0
M103
(</edge>)
(</boundaryPerimeter>)
(</nestedRing>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X3.776 Y21.261 Z9.261 </boundaryPoint>)
(<boundaryPoint> X5.058 Y20.066 Z9.261 </boundaryPoint>)
(<boundaryPoint> X6.592 Y21.713 Z9.261 </boundaryPoint>)
(<boundaryPoint> X5.309 Y22.907 Z9.261 </boundaryPoint>)
(<loop> outer )
;M108 R30.0
G1 X1.35 Y24.22 Z9.26 F2400.0
G1 X5.29 Y20.56 Z9.26 F2400.0
G1 X4.69 Y21.22 Z9.26 F2400.0
G1 F1200.0
G1 E1934.655
G1 F2400.0
M101
G1 X5.03 Y20.9 Z9.26 F1800.0 E1934.678
G1 X5.76 Y21.68 Z9.26 F1800.0 E1934.729
G1 X5.34 Y22.08 Z9.26 F1800.0 E1934.757
G1 X4.61 Y21.29 Z9.26 F1800.0 E1934.808
G1 X4.69 Y21.22 Z9.26 F1800.0 E1934.813
G1 F1200.0
G1 E1934.813
G1 F1800.0
M103
(</loop>)
(<edge> outer )
;M108 R15.0
G1 X4.42 Y20.93 Z9.26 F2400.0
G1 F1200.0
G1 E1934.813
G1 F2400.0
M101
G1 X5.05 Y20.34 Z9.26 F900.0 E1934.854
G1 X6.32 Y21.7 Z9.26 F900.0 E1934.943
G1 X5.32 Y22.63 Z9.26 F900.0 E1935.009
G1 X4.05 Y21.27 Z9.26 F900.0 E1935.097
G1 X4.34 Y21.0 Z9.26 F900.0 E1935.116
G1 X4.42 Y20.93 Z9.26 F900.0 E1935.121
G1 F1200.0
G1 E1934.121
G1 F900.0
M103
(</edge>)
(</boundaryPerimeter>)
(</nestedRing>)
(</rotation>)
(</layer>)
;M108 R21.0
(<layer> 9.531 )
(<supportLayer>)
G1 X3.97 Y24.7 Z9.53 F2400.0
G1 F1200.0
G1 E1935.121
G1 F2400.0
M101
G1 X5.91 Y24.7 Z9.53 F1800.0 E1935.187
G1 X6.29 Y26.46 Z9.53 F1800.0 E1935.247
G1 X2.07 Y26.46 Z9.53 F1800.0 E1935.388
G1 F1200.0
G1 E1934.388
G1 F1800.0
M103
;M108 R30.0
(</supportLayer>)
(<rotation> (-1+1.22464679915e-16j) )
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X-18.666 Y-16.259 Z9.531 </boundaryPoint>)
(<boundaryPoint> X12.008 Y16.667 Z9.531 </boundaryPoint>)
(<boundaryPoint> X8.055 Y20.349 Z9.531 </boundaryPoint>)
(<boundaryPoint> X6.521 Y18.703 Z9.531 </boundaryPoint>)
(<boundaryPoint> X8.828 Y16.554 Z9.531 </boundaryPoint>)
(<boundaryPoint> X-18.779 Y-13.079 Z9.531 </boundaryPoint>)
(<boundaryPoint> X-30.12 Y-2.514 Z9.531 </boundaryPoint>)
(<boundaryPoint> X-2.514 Y27.12 Z9.531 </boundaryPoint>)
(<boundaryPoint> X-0.489 Y25.234 Z9.531 </boundaryPoint>)
(<boundaryPoint> X1.044 Y26.881 Z9.531 </boundaryPoint>)
(<boundaryPoint> X-2.626 Y30.3 Z9.531 </boundaryPoint>)
(<boundaryPoint> X-33.3 Y-2.626 Z9.531 </boundaryPoint>)
(<loop> outer )
G1 X-26.89 Y-7.1 Z9.53 F2400.0
G1 F1200.0
G1 E1935.388
G1 F2400.0
M101
G1 X-27.07 Y-7.17 Z9.53 F1800.0 E1935.397
G1 X-26.69 Y-7.45 Z9.53 F1800.0 E1935.42
G1 X-23.64 Y-10.36 Z9.53 F1800.0 E1935.622
G1 X-23.53 Y-9.99 Z9.53 F1800.0 E1935.64
G1 X-26.7 Y-7.04 Z9.53 F1800.0 E1935.848
G1 X-26.89 Y-7.1 Z9.53 F1800.0 E1935.857
G1 F1200.0
G1 E1935.857
G1 F1800.0
M103
(</loop>)
(<loop> outer )
G1 X-27.44 Y-7.29 Z9.53 F2400.0
G1 F1200.0
G1 E1935.857
G1 F2400.0
M101
G1 X-27.3 Y-7.42 Z9.53 F1800.0 E1935.866
G1 X-18.7 Y-15.43 Z9.53 F1800.0 E1936.429
G1 X11.18 Y16.64 Z9.53 F1800.0 E1938.527
G1 X8.08 Y19.52 Z9.53 F1800.0 E1938.729
G1 X7.35 Y18.73 Z9.53 F1800.0 E1938.78
G1 X9.66 Y16.58 Z9.53 F1800.0 E1938.931
G1 X-18.75 Y-13.91 Z9.53 F1800.0 E1940.926
G1 X-30.95 Y-2.54 Z9.53 F1800.0 E1941.724
M73 P47 (顯示列印進度)
G1 X-2.54 Y27.95 Z9.53 F1800.0 E1943.719
G1 X-0.52 Y26.07 Z9.53 F1800.0 E1943.851
G1 X0.21 Y26.85 Z9.53 F1800.0 E1943.903
G1 X-2.6 Y29.47 Z9.53 F1800.0 E1944.086
G1 X-32.47 Y-2.6 Z9.53 F1800.0 E1946.184
G1 X-27.44 Y-7.29 Z9.53 F1800.0 E1946.513
G1 F1200.0
G1 E1946.513
G1 F1800.0
M103
(</loop>)
(<edge> outer )
;M108 R15.0
G1 X-27.7 Y-7.57 Z9.53 F2400.0
G1 F1200.0
G1 E1946.513
G1 F2400.0
M101
G1 X-27.56 Y-7.7 Z9.53 F900.0 E1946.522
G1 X-18.68 Y-15.98 Z9.53 F900.0 E1947.104
G1 X11.73 Y16.66 Z9.53 F900.0 E1949.239
G1 X8.07 Y20.07 Z9.53 F900.0 E1949.479
G1 X6.8 Y18.71 Z9.53 F900.0 E1949.567
G1 X9.11 Y16.56 Z9.53 F900.0 E1949.718
G1 X-18.77 Y-13.36 Z9.53 F900.0 E1951.676
G1 X-30.4 Y-2.52 Z9.53 F900.0 E1952.436
G1 X-2.52 Y27.4 Z9.53 F900.0 E1954.393
G1 X-0.5 Y25.51 Z9.53 F900.0 E1954.526
G1 X0.77 Y26.87 Z9.53 F900.0 E1954.615
G1 X-2.62 Y30.02 Z9.53 F900.0 E1954.836
G1 X-33.02 Y-2.62 Z9.53 F900.0 E1956.971
G1 X-27.7 Y-7.57 Z9.53 F900.0 E1957.319
G1 F1200.0
G1 E1956.319
G1 F900.0
M103
(</edge>)
(</boundaryPerimeter>)
(</nestedRing>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X3.846 Y24.27 Z9.531 </boundaryPoint>)
(<boundaryPoint> X2.508 Y25.517 Z9.531 </boundaryPoint>)
(<boundaryPoint> X0.974 Y23.871 Z9.531 </boundaryPoint>)
(<boundaryPoint> X2.312 Y22.624 Z9.531 </boundaryPoint>)
(<loop> outer )
;M108 R30.0
G1 X-30.4 Y-2.52 Z9.53 F2400.0
G1 X-2.52 Y27.4 Z9.53 F2400.0
G1 X-1.78 Y27.33 Z9.53 F2400.0
G1 X2.73 Y23.13 Z9.53 F2400.0
G1 X1.94 Y24.04 Z9.53 F2400.0
G1 F1200.0
G1 E1957.319
G1 F2400.0
M101
G1 X1.81 Y23.9 Z9.53 F1800.0 E1957.328
G1 X2.28 Y23.46 Z9.53 F1800.0 E1957.36
G1 X3.02 Y24.24 Z9.53 F1800.0 E1957.411
G1 X2.54 Y24.69 Z9.53 F1800.0 E1957.442
G1 X1.94 Y24.04 Z9.53 F1800.0 E1957.484
G1 F1200.0
G1 E1957.484
G1 F1800.0
M103
(</loop>)
(<edge> outer )
;M108 R15.0
G1 X1.4 Y23.74 Z9.53 F2400.0
G1 F1200.0
G1 E1957.484
G1 F2400.0
M101
G1 X1.54 Y23.61 Z9.53 F900.0 E1957.494
G1 X2.3 Y22.9 Z9.53 F900.0 E1957.544
G1 X3.57 Y24.26 Z9.53 F900.0 E1957.633
G1 X2.52 Y25.24 Z9.53 F900.0 E1957.701
G1 X1.25 Y23.88 Z9.53 F900.0 E1957.79
G1 X1.4 Y23.74 Z9.53 F900.0 E1957.8
G1 F1200.0
G1 E1956.8
G1 F900.0
M103
(</edge>)
(</boundaryPerimeter>)
(</nestedRing>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X3.776 Y21.261 Z9.531 </boundaryPoint>)
(<boundaryPoint> X5.058 Y20.066 Z9.531 </boundaryPoint>)
(<boundaryPoint> X6.592 Y21.713 Z9.531 </boundaryPoint>)
(<boundaryPoint> X5.309 Y22.907 Z9.531 </boundaryPoint>)
(<loop> outer )
;M108 R30.0
G1 X1.47 Y24.35 Z9.53 F2400.0
G1 X5.41 Y20.68 Z9.53 F2400.0
G1 X4.74 Y21.43 Z9.53 F2400.0
G1 F1200.0
G1 E1957.8
G1 F2400.0
M101
G1 X4.61 Y21.29 Z9.53 F1800.0 E1957.809
G1 X5.03 Y20.9 Z9.53 F1800.0 E1957.837
G1 X5.76 Y21.68 Z9.53 F1800.0 E1957.888
G1 X5.34 Y22.08 Z9.53 F1800.0 E1957.916
G1 X4.74 Y21.43 Z9.53 F1800.0 E1957.958
G1 F1200.0
G1 E1957.958
G1 F1800.0
M103
(</loop>)
(<edge> outer )
;M108 R15.0
G1 X4.2 Y21.13 Z9.53 F2400.0
G1 F1200.0
G1 E1957.958
G1 F2400.0
M101
G1 X4.34 Y21.0 Z9.53 F900.0 E1957.967
G1 X5.05 Y20.34 Z9.53 F900.0 E1958.013
G1 X6.32 Y21.7 Z9.53 F900.0 E1958.102
G1 X5.32 Y22.63 Z9.53 F900.0 E1958.167
G1 X4.05 Y21.27 Z9.53 F900.0 E1958.256
G1 X4.2 Y21.13 Z9.53 F900.0 E1958.266
G1 F1200.0
G1 E1957.266
G1 F900.0
M103
(</edge>)
(</boundaryPerimeter>)
(</nestedRing>)
(</rotation>)
(</layer>)
;M108 R21.0
(<layer> 9.801 )
(<supportLayer>)
G1 X3.97 Y24.7 Z9.8 F2400.0
G1 F1200.0
G1 E1958.266
G1 F2400.0
M101
G1 X5.91 Y24.7 Z9.8 F1800.0 E1958.331
G1 X6.29 Y26.46 Z9.8 F1800.0 E1958.392
G1 X2.07 Y26.46 Z9.8 F1800.0 E1958.533
G1 F1200.0
G1 E1957.533
G1 F1800.0
M103
;M108 R30.0
(</supportLayer>)
(<rotation> (6.12323399574e-17+1j) )
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X-18.666 Y-16.259 Z9.801 </boundaryPoint>)
(<boundaryPoint> X12.008 Y16.667 Z9.801 </boundaryPoint>)
(<boundaryPoint> X8.055 Y20.349 Z9.801 </boundaryPoint>)
(<boundaryPoint> X6.521 Y18.703 Z9.801 </boundaryPoint>)
(<boundaryPoint> X8.828 Y16.554 Z9.801 </boundaryPoint>)
(<boundaryPoint> X-18.779 Y-13.079 Z9.801 </boundaryPoint>)
(<boundaryPoint> X-30.12 Y-2.514 Z9.801 </boundaryPoint>)
(<boundaryPoint> X-2.514 Y27.12 Z9.801 </boundaryPoint>)
(<boundaryPoint> X-0.489 Y25.234 Z9.801 </boundaryPoint>)
(<boundaryPoint> X1.044 Y26.881 Z9.801 </boundaryPoint>)
(<boundaryPoint> X-2.626 Y30.3 Z9.801 </boundaryPoint>)
(<boundaryPoint> X-33.3 Y-2.626 Z9.801 </boundaryPoint>)
(<loop> outer )
G1 X-26.63 Y-7.11 Z9.8 F2400.0
G1 F1200.0
G1 E1958.533
G1 F2400.0
M101
G1 X-26.7 Y-7.04 Z9.8 F1800.0 E1958.538
G1 X-27.07 Y-7.17 Z9.8 F1800.0 E1958.556
G1 X-26.69 Y-7.45 Z9.8 F1800.0 E1958.579
G1 X-23.64 Y-10.36 Z9.8 F1800.0 E1958.781
G1 X-23.53 Y-9.99 Z9.8 F1800.0 E1958.799
G1 X-26.63 Y-7.11 Z9.8 F1800.0 E1959.002
G1 F1200.0
G1 E1958.976
G1 F1800.0
M103
(</loop>)
(<loop> outer )
G1 X-27.66 Y-7.08 Z9.8 F2400.0
G1 F1200.0
G1 E1959.002
G1 F2400.0
M101
G1 X-27.3 Y-7.42 Z9.8 F1800.0 E1959.025
G1 X-18.7 Y-15.43 Z9.8 F1800.0 E1959.588
G1 X11.18 Y16.64 Z9.8 F1800.0 E1961.685
G1 X8.08 Y19.52 Z9.8 F1800.0 E1961.888
G1 X7.35 Y18.73 Z9.8 F1800.0 E1961.939
G1 X9.66 Y16.58 Z9.8 F1800.0 E1962.09
G1 X-18.75 Y-13.91 Z9.8 F1800.0 E1964.085
G1 X-30.95 Y-2.54 Z9.8 F1800.0 E1964.883
G1 X-2.54 Y27.95 Z9.8 F1800.0 E1966.878
G1 X-0.52 Y26.07 Z9.8 F1800.0 E1967.01
G1 X0.21 Y26.85 Z9.8 F1800.0 E1967.061
G1 X-2.6 Y29.47 Z9.8 F1800.0 E1967.245
G1 X-32.47 Y-2.6 Z9.8 F1800.0 E1969.343
G1 X-27.66 Y-7.08 Z9.8 F1800.0 E1969.658
G1 F1200.0
G1 E1969.658
G1 F1800.0
M103
(</loop>)
(<edge> outer )
;M108 R15.0
G1 X-27.92 Y-7.37 Z9.8 F2400.0
G1 F1200.0
M73 P48 (顯示列印進度)
G1 E1969.658
G1 F2400.0
M101
G1 X-27.56 Y-7.7 Z9.8 F900.0 E1969.681
G1 X-18.68 Y-15.98 Z9.8 F900.0 E1970.263
G1 X11.73 Y16.66 Z9.8 F900.0 E1972.398
G1 X8.07 Y20.07 Z9.8 F900.0 E1972.637
G1 X6.8 Y18.71 Z9.8 F900.0 E1972.726
G1 X9.11 Y16.56 Z9.8 F900.0 E1972.877
G1 X-18.77 Y-13.36 Z9.8 F900.0 E1974.834
G1 X-30.4 Y-2.52 Z9.8 F900.0 E1975.595
G1 X-2.52 Y27.4 Z9.8 F900.0 E1977.552
G1 X-0.5 Y25.51 Z9.8 F900.0 E1977.685
G1 X0.77 Y26.87 Z9.8 F900.0 E1977.774
G1 X-2.62 Y30.02 Z9.8 F900.0 E1977.995
G1 X-33.02 Y-2.62 Z9.8 F900.0 E1980.13
G1 X-27.92 Y-7.37 Z9.8 F900.0 E1980.464
G1 F1200.0
G1 E1979.464
G1 F900.0
M103
(</edge>)
(</boundaryPerimeter>)
(</nestedRing>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X3.846 Y24.27 Z9.801 </boundaryPoint>)
(<boundaryPoint> X2.508 Y25.517 Z9.801 </boundaryPoint>)
(<boundaryPoint> X0.974 Y23.871 Z9.801 </boundaryPoint>)
(<boundaryPoint> X2.312 Y22.624 Z9.801 </boundaryPoint>)
(<loop> outer )
;M108 R30.0
G1 X-30.4 Y-2.52 Z9.8 F2400.0
G1 X-2.52 Y27.4 Z9.8 F2400.0
G1 X-1.78 Y27.33 Z9.8 F2400.0
G1 X2.73 Y23.13 Z9.8 F2400.0
G1 X2.14 Y24.26 Z9.8 F2400.0
G1 F1200.0
G1 E1980.464
G1 F2400.0
M101
G1 X1.81 Y23.9 Z9.8 F1800.0 E1980.487
G1 X2.28 Y23.46 Z9.8 F1800.0 E1980.518
G1 X3.02 Y24.24 Z9.8 F1800.0 E1980.57
G1 X2.54 Y24.69 Z9.8 F1800.0 E1980.601
G1 X2.14 Y24.26 Z9.8 F1800.0 E1980.629
G1 F1200.0
G1 E1980.629
G1 F1800.0
M103
(</loop>)
(<edge> outer )
;M108 R15.0
G1 X1.32 Y23.95 Z9.8 F2400.0
G1 F1200.0
G1 E1980.629
G1 F2400.0
M101
G1 X1.25 Y23.88 Z9.8 F900.0 E1980.634
G1 X1.54 Y23.61 Z9.8 F900.0 E1980.653
G1 X2.3 Y22.9 Z9.8 F900.0 E1980.703
G1 X3.57 Y24.26 Z9.8 F900.0 E1980.791
G1 X2.52 Y25.24 Z9.8 F900.0 E1980.86
G1 X1.32 Y23.95 Z9.8 F900.0 E1980.945
G1 F1200.0
G1 E1979.945
G1 F900.0
M103
(</edge>)
(</boundaryPerimeter>)
(</nestedRing>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X3.776 Y21.261 Z9.801 </boundaryPoint>)
(<boundaryPoint> X5.058 Y20.066 Z9.801 </boundaryPoint>)
(<boundaryPoint> X6.592 Y21.713 Z9.801 </boundaryPoint>)
(<boundaryPoint> X5.309 Y22.907 Z9.801 </boundaryPoint>)
(<loop> outer )
;M108 R30.0
G1 X1.66 Y24.56 Z9.8 F2400.0
G1 X5.6 Y20.89 Z9.8 F2400.0
G1 X4.94 Y21.65 Z9.8 F2400.0
G1 F1200.0
G1 E1980.945
G1 F2400.0
M101
G1 X4.61 Y21.29 Z9.8 F1800.0 E1980.968
G1 X5.03 Y20.9 Z9.8 F1800.0 E1980.996
G1 X5.76 Y21.68 Z9.8 F1800.0 E1981.047
G1 X5.34 Y22.08 Z9.8 F1800.0 E1981.075
G1 X4.94 Y21.65 Z9.8 F1800.0 E1981.103
G1 F1200.0
G1 E1981.103
G1 F1800.0
M103
(</loop>)
(<edge> outer )
;M108 R15.0
G1 X4.12 Y21.34 Z9.8 F2400.0
G1 F1200.0
G1 E1981.103
G1 F2400.0
M101
G1 X4.05 Y21.27 Z9.8 F900.0 E1981.107
G1 X4.34 Y21.0 Z9.8 F900.0 E1981.126
G1 X5.05 Y20.34 Z9.8 F900.0 E1981.172
G1 X6.32 Y21.7 Z9.8 F900.0 E1981.261
G1 X5.32 Y22.63 Z9.8 F900.0 E1981.326
G1 X4.12 Y21.34 Z9.8 F900.0 E1981.411
G1 F1200.0
G1 E1980.411
G1 F900.0
M103
(</edge>)
(</boundaryPerimeter>)
(</nestedRing>)
(</rotation>)
(</layer>)
;M108 R21.0
(<layer> 10.071 )
(<supportLayer>)
G1 X3.97 Y24.7 Z10.07 F2400.0
G1 F1200.0
G1 E1981.411
G1 F2400.0
M101
G1 X5.91 Y24.7 Z10.07 F1800.0 E1981.476
G1 X6.29 Y26.46 Z10.07 F1800.0 E1981.536
G1 X2.07 Y26.46 Z10.07 F1800.0 E1981.677
G1 F1200.0
G1 E1980.677
G1 F1800.0
M103
;M108 R30.0
(</supportLayer>)
(<rotation> (-1+1.22464679915e-16j) )
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X-18.666 Y-16.259 Z10.071 </boundaryPoint>)
(<boundaryPoint> X12.008 Y16.667 Z10.071 </boundaryPoint>)
(<boundaryPoint> X8.055 Y20.349 Z10.071 </boundaryPoint>)
(<boundaryPoint> X6.521 Y18.703 Z10.071 </boundaryPoint>)
(<boundaryPoint> X8.828 Y16.554 Z10.071 </boundaryPoint>)
(<boundaryPoint> X-18.779 Y-13.079 Z10.071 </boundaryPoint>)
(<boundaryPoint> X-30.12 Y-2.514 Z10.071 </boundaryPoint>)
(<boundaryPoint> X-2.514 Y27.12 Z10.071 </boundaryPoint>)
(<boundaryPoint> X-0.489 Y25.234 Z10.071 </boundaryPoint>)
(<boundaryPoint> X1.044 Y26.881 Z10.071 </boundaryPoint>)
(<boundaryPoint> X-2.626 Y30.3 Z10.071 </boundaryPoint>)
(<boundaryPoint> X-33.3 Y-2.626 Z10.071 </boundaryPoint>)
(<loop> outer )
G1 X-27.06 Y-7.17 Z10.07 F2400.0
G1 F1200.0
G1 E1981.677
G1 F2400.0
M101
G1 X-27.07 Y-7.17 Z10.07 F1800.0 E1981.678
G1 X-26.69 Y-7.45 Z10.07 F1800.0 E1981.7
G1 X-23.64 Y-10.36 Z10.07 F1800.0 E1981.902
G1 X-23.53 Y-9.99 Z10.07 F1800.0 E1981.921
G1 X-26.7 Y-7.04 Z10.07 F1800.0 E1982.128
G1 X-27.06 Y-7.17 Z10.07 F1800.0 E1982.146
G1 F1200.0
G1 E1982.146
G1 F1800.0
M103
(</loop>)
(<loop> outer )
G1 X-27.3 Y-7.41 Z10.07 F2400.0
G1 F1200.0
G1 E1982.146
G1 F2400.0
M101
G1 X-27.3 Y-7.42 Z10.07 F1800.0 E1982.147
G1 X-18.7 Y-15.43 Z10.07 F1800.0 E1982.709
G1 X11.18 Y16.64 Z10.07 F1800.0 E1984.807
G1 X8.08 Y19.52 Z10.07 F1800.0 E1985.009
G1 X7.35 Y18.73 Z10.07 F1800.0 E1985.061
G1 X9.66 Y16.58 Z10.07 F1800.0 E1985.211
G1 X-18.75 Y-13.91 Z10.07 F1800.0 E1987.206
G1 X-30.95 Y-2.54 Z10.07 F1800.0 E1988.004
G1 X-2.54 Y27.95 Z10.07 F1800.0 E1989.999
G1 X-0.52 Y26.07 Z10.07 F1800.0 E1990.131
G1 X0.21 Y26.85 Z10.07 F1800.0 E1990.183
G1 X-2.6 Y29.47 Z10.07 F1800.0 E1990.367
G1 X-32.47 Y-2.6 Z10.07 F1800.0 E1992.464
G1 X-27.3 Y-7.41 Z10.07 F1800.0 E1992.802
G1 F1200.0
G1 E1992.802
G1 F1800.0
M103
(</loop>)
(<edge> outer )
;M108 R15.0
G1 X-27.57 Y-7.7 Z10.07 F2400.0
G1 F1200.0
G1 E1992.802
G1 F2400.0
M101
G1 X-27.56 Y-7.7 Z10.07 F900.0 E1992.803
G1 X-18.68 Y-15.98 Z10.07 F900.0 E1993.384
G1 X11.73 Y16.66 Z10.07 F900.0 E1995.519
G1 X8.07 Y20.07 Z10.07 F900.0 E1995.759
G1 X6.8 Y18.71 Z10.07 F900.0 E1995.848
G1 X9.11 Y16.56 Z10.07 F900.0 E1995.999
G1 X-18.77 Y-13.36 Z10.07 F900.0 E1997.956
G1 X-30.4 Y-2.52 Z10.07 F900.0 E1998.717
G1 X-2.52 Y27.4 Z10.07 F900.0 E2000.674
G1 X-0.5 Y25.51 Z10.07 F900.0 E2000.806
G1 X0.77 Y26.87 Z10.07 F900.0 E2000.895
G1 X-2.62 Y30.02 Z10.07 F900.0 E2001.116
M73 P49 (顯示列印進度)
G1 X-33.02 Y-2.62 Z10.07 F900.0 E2003.252
G1 X-27.57 Y-7.7 Z10.07 F900.0 E2003.608
G1 F1200.0
G1 E2002.608
G1 F900.0
M103
(</edge>)
(</boundaryPerimeter>)
(</nestedRing>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X3.846 Y24.27 Z10.071 </boundaryPoint>)
(<boundaryPoint> X2.508 Y25.517 Z10.071 </boundaryPoint>)
(<boundaryPoint> X0.974 Y23.871 Z10.071 </boundaryPoint>)
(<boundaryPoint> X2.312 Y22.624 Z10.071 </boundaryPoint>)
(<loop> outer )
;M108 R30.0
G1 X-30.4 Y-2.52 Z10.07 F2400.0
G1 X-2.52 Y27.4 Z10.07 F2400.0
G1 X-1.78 Y27.33 Z10.07 F2400.0
G1 X2.73 Y23.13 Z10.07 F2400.0
G1 X1.81 Y23.9 Z10.07 F2400.0
G1 F1200.0
G1 E2003.608
G1 F2400.0
M101
G1 X1.81 Y23.9 Z10.07 F1800.0 E2003.609
G1 X2.28 Y23.46 Z10.07 F1800.0 E2003.64
G1 X3.02 Y24.24 Z10.07 F1800.0 E2003.691
G1 X2.54 Y24.69 Z10.07 F1800.0 E2003.723
G1 X1.81 Y23.9 Z10.07 F1800.0 E2003.774
G1 F1200.0
G1 E2003.774
G1 F1800.0
M103
(</loop>)
(<edge> outer )
;M108 R15.0
G1 X1.53 Y23.62 Z10.07 F2400.0
G1 F1200.0
G1 E2003.774
G1 F2400.0
M101
G1 X1.54 Y23.61 Z10.07 F900.0 E2003.774
G1 X2.3 Y22.9 Z10.07 F900.0 E2003.824
G1 X3.57 Y24.26 Z10.07 F900.0 E2003.913
G1 X2.52 Y25.24 Z10.07 F900.0 E2003.982
G1 X1.25 Y23.88 Z10.07 F900.0 E2004.071
G1 X1.53 Y23.62 Z10.07 F900.0 E2004.089
G1 F1200.0
G1 E2003.089
G1 F900.0
M103
(</edge>)
(</boundaryPerimeter>)
(</nestedRing>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X3.776 Y21.261 Z10.071 </boundaryPoint>)
(<boundaryPoint> X5.058 Y20.066 Z10.071 </boundaryPoint>)
(<boundaryPoint> X6.592 Y21.713 Z10.071 </boundaryPoint>)
(<boundaryPoint> X5.309 Y22.907 Z10.071 </boundaryPoint>)
(<loop> outer )
;M108 R30.0
G1 X1.37 Y24.24 Z10.07 F2400.0
G1 X5.31 Y20.57 Z10.07 F2400.0
G1 X4.61 Y21.29 Z10.07 F2400.0
G1 F1200.0
G1 E2004.089
G1 F2400.0
M101
G1 X4.61 Y21.29 Z10.07 F1800.0 E2004.089
G1 X5.03 Y20.9 Z10.07 F1800.0 E2004.117
G1 X5.76 Y21.68 Z10.07 F1800.0 E2004.168
G1 X5.34 Y22.08 Z10.07 F1800.0 E2004.196
G1 X4.61 Y21.29 Z10.07 F1800.0 E2004.247
G1 F1200.0
G1 E2004.247
G1 F1800.0
M103
(</loop>)
(<edge> outer )
;M108 R15.0
G1 X4.34 Y21.01 Z10.07 F2400.0
G1 F1200.0
G1 E2004.247
G1 F2400.0
M101
G1 X4.34 Y21.0 Z10.07 F900.0 E2004.247
G1 X5.05 Y20.34 Z10.07 F900.0 E2004.294
G1 X6.32 Y21.7 Z10.07 F900.0 E2004.383
G1 X5.32 Y22.63 Z10.07 F900.0 E2004.448
G1 X4.05 Y21.27 Z10.07 F900.0 E2004.537
G1 X4.34 Y21.01 Z10.07 F900.0 E2004.555
G1 F1200.0
G1 E2003.555
G1 F900.0
M103
(</edge>)
(</boundaryPerimeter>)
(</nestedRing>)
(</rotation>)
(</layer>)
;M108 R21.0
(<layer> 10.341 )
(<supportLayer>)
G1 X3.97 Y24.7 Z10.34 F2400.0
G1 F1200.0
G1 E2004.555
G1 F2400.0
M101
G1 X5.91 Y24.7 Z10.34 F1800.0 E2004.62
G1 X6.29 Y26.46 Z10.34 F1800.0 E2004.681
G1 X2.07 Y26.46 Z10.34 F1800.0 E2004.822
G1 F1200.0
G1 E2003.822
G1 F1800.0
M103
;M108 R30.0
(</supportLayer>)
(<rotation> (6.12323399574e-17+1j) )
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X-18.666 Y-16.259 Z10.341 </boundaryPoint>)
(<boundaryPoint> X12.008 Y16.667 Z10.341 </boundaryPoint>)
(<boundaryPoint> X8.055 Y20.349 Z10.341 </boundaryPoint>)
(<boundaryPoint> X6.521 Y18.703 Z10.341 </boundaryPoint>)
(<boundaryPoint> X8.828 Y16.554 Z10.341 </boundaryPoint>)
(<boundaryPoint> X-18.779 Y-13.079 Z10.341 </boundaryPoint>)
(<boundaryPoint> X-30.12 Y-2.514 Z10.341 </boundaryPoint>)
(<boundaryPoint> X-2.514 Y27.12 Z10.341 </boundaryPoint>)
(<boundaryPoint> X-0.489 Y25.234 Z10.341 </boundaryPoint>)
(<boundaryPoint> X1.044 Y26.881 Z10.341 </boundaryPoint>)
(<boundaryPoint> X-2.626 Y30.3 Z10.341 </boundaryPoint>)
(<boundaryPoint> X-33.3 Y-2.626 Z10.341 </boundaryPoint>)
(<loop> outer )
G1 X-26.78 Y-7.07 Z10.34 F2400.0
G1 F1200.0
G1 E2004.822
G1 F2400.0
M101
G1 X-27.07 Y-7.17 Z10.34 F1800.0 E2004.836
G1 X-26.69 Y-7.45 Z10.34 F1800.0 E2004.859
G1 X-23.64 Y-10.36 Z10.34 F1800.0 E2005.061
G1 X-23.53 Y-9.99 Z10.34 F1800.0 E2005.079
G1 X-26.7 Y-7.04 Z10.34 F1800.0 E2005.287
G1 X-26.78 Y-7.07 Z10.34 F1800.0 E2005.291
G1 F1200.0
G1 E2005.291
G1 F1800.0
M103
(</loop>)
(<loop> outer )
G1 X-27.52 Y-7.21 Z10.34 F2400.0
G1 F1200.0
G1 E2005.291
G1 F2400.0
M101
G1 X-27.3 Y-7.42 Z10.34 F1800.0 E2005.306
G1 X-18.7 Y-15.43 Z10.34 F1800.0 E2005.868
G1 X11.18 Y16.64 Z10.34 F1800.0 E2007.966
G1 X8.08 Y19.52 Z10.34 F1800.0 E2008.168
G1 X7.35 Y18.73 Z10.34 F1800.0 E2008.219
G1 X9.66 Y16.58 Z10.34 F1800.0 E2008.37
G1 X-18.75 Y-13.91 Z10.34 F1800.0 E2010.365
G1 X-30.95 Y-2.54 Z10.34 F1800.0 E2011.163
G1 X-2.54 Y27.95 Z10.34 F1800.0 E2013.158
G1 X-0.52 Y26.07 Z10.34 F1800.0 E2013.29
G1 X0.21 Y26.85 Z10.34 F1800.0 E2013.342
G1 X-2.6 Y29.47 Z10.34 F1800.0 E2013.526
G1 X-32.47 Y-2.6 Z10.34 F1800.0 E2015.623
G1 X-27.52 Y-7.21 Z10.34 F1800.0 E2015.947
G1 F1200.0
G1 E2015.947
G1 F1800.0
M103
(</loop>)
(<edge> outer )
;M108 R15.0
G1 X-27.79 Y-7.49 Z10.34 F2400.0
G1 F1200.0
G1 E2015.947
G1 F2400.0
M101
G1 X-27.56 Y-7.7 Z10.34 F900.0 E2015.962
G1 X-18.68 Y-15.98 Z10.34 F900.0 E2016.543
G1 X11.73 Y16.66 Z10.34 F900.0 E2018.678
G1 X8.07 Y20.07 Z10.34 F900.0 E2018.918
G1 X6.8 Y18.71 Z10.34 F900.0 E2019.007
G1 X9.11 Y16.56 Z10.34 F900.0 E2019.158
G1 X-18.77 Y-13.36 Z10.34 F900.0 E2021.115
G1 X-30.4 Y-2.52 Z10.34 F900.0 E2021.875
G1 X-2.52 Y27.4 Z10.34 F900.0 E2023.833
G1 X-0.5 Y25.51 Z10.34 F900.0 E2023.965
G1 X0.77 Y26.87 Z10.34 F900.0 E2024.054
G1 X-2.62 Y30.02 Z10.34 F900.0 E2024.275
G1 X-33.02 Y-2.62 Z10.34 F900.0 E2026.41
G1 X-27.79 Y-7.49 Z10.34 F900.0 E2026.753
G1 F1200.0
G1 E2025.753
G1 F900.0
M103
(</edge>)
(</boundaryPerimeter>)
(</nestedRing>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X3.846 Y24.27 Z10.341 </boundaryPoint>)
(<boundaryPoint> X2.508 Y25.517 Z10.341 </boundaryPoint>)
(<boundaryPoint> X0.974 Y23.871 Z10.341 </boundaryPoint>)
(<boundaryPoint> X2.312 Y22.624 Z10.341 </boundaryPoint>)
M73 P50 (顯示列印進度)
(<loop> outer )
;M108 R30.0
G1 X-30.4 Y-2.52 Z10.34 F2400.0
G1 X-2.52 Y27.4 Z10.34 F2400.0
G1 X-1.78 Y27.33 Z10.34 F2400.0
G1 X2.73 Y23.13 Z10.34 F2400.0
G1 X2.01 Y24.12 Z10.34 F2400.0
G1 F1200.0
G1 E2026.753
G1 F2400.0
M101
G1 X1.81 Y23.9 Z10.34 F1800.0 E2026.768
G1 X2.28 Y23.46 Z10.34 F1800.0 E2026.799
G1 X3.02 Y24.24 Z10.34 F1800.0 E2026.85
G1 X2.54 Y24.69 Z10.34 F1800.0 E2026.881
G1 X2.01 Y24.12 Z10.34 F1800.0 E2026.918
G1 F1200.0
G1 E2026.918
G1 F1800.0
M103
(</loop>)
(<edge> outer )
;M108 R15.0
G1 X1.32 Y23.82 Z10.34 F2400.0
G1 F1200.0
G1 E2026.918
G1 F2400.0
M101
G1 X1.54 Y23.61 Z10.34 F900.0 E2026.933
G1 X2.3 Y22.9 Z10.34 F900.0 E2026.983
G1 X3.57 Y24.26 Z10.34 F900.0 E2027.072
G1 X2.52 Y25.24 Z10.34 F900.0 E2027.141
G1 X1.25 Y23.88 Z10.34 F900.0 E2027.229
G1 X1.32 Y23.82 Z10.34 F900.0 E2027.234
G1 F1200.0
G1 E2026.234
G1 F900.0
M103
(</edge>)
(</boundaryPerimeter>)
(</nestedRing>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X3.776 Y21.261 Z10.341 </boundaryPoint>)
(<boundaryPoint> X5.058 Y20.066 Z10.341 </boundaryPoint>)
(<boundaryPoint> X6.592 Y21.713 Z10.341 </boundaryPoint>)
(<boundaryPoint> X5.309 Y22.907 Z10.341 </boundaryPoint>)
(<loop> outer )
;M108 R30.0
G1 X1.54 Y24.43 Z10.34 F2400.0
G1 X5.48 Y20.76 Z10.34 F2400.0
G1 X4.82 Y21.51 Z10.34 F2400.0
G1 F1200.0
G1 E2027.234
G1 F2400.0
M101
G1 X4.61 Y21.29 Z10.34 F1800.0 E2027.248
G1 X5.03 Y20.9 Z10.34 F1800.0 E2027.276
G1 X5.76 Y21.68 Z10.34 F1800.0 E2027.327
G1 X5.34 Y22.08 Z10.34 F1800.0 E2027.355
G1 X4.82 Y21.51 Z10.34 F1800.0 E2027.392
G1 F1200.0
G1 E2027.392
G1 F1800.0
M103
(</loop>)
(<edge> outer )
;M108 R15.0
G1 X4.12 Y21.21 Z10.34 F2400.0
G1 F1200.0
G1 E2027.392
G1 F2400.0
M101
G1 X4.34 Y21.0 Z10.34 F900.0 E2027.406
G1 X5.05 Y20.34 Z10.34 F900.0 E2027.453
G1 X6.32 Y21.7 Z10.34 F900.0 E2027.542
G1 X5.32 Y22.63 Z10.34 F900.0 E2027.607
G1 X4.05 Y21.27 Z10.34 F900.0 E2027.696
G1 X4.12 Y21.21 Z10.34 F900.0 E2027.7
G1 F1200.0
G1 E2026.7
G1 F900.0
M103
(</edge>)
(</boundaryPerimeter>)
(</nestedRing>)
(</rotation>)
(</layer>)
;M108 R21.0
(<layer> 10.611 )
(<supportLayer>)
G1 X3.97 Y24.7 Z10.61 F2400.0
G1 F1200.0
G1 E2027.7
G1 F2400.0
M101
G1 X5.91 Y24.7 Z10.61 F1800.0 E2027.765
G1 X6.29 Y26.46 Z10.61 F1800.0 E2027.825
G1 X2.07 Y26.46 Z10.61 F1800.0 E2027.966
G1 F1200.0
G1 E2026.966
G1 F1800.0
M103
;M108 R30.0
(</supportLayer>)
(<rotation> (-1+1.22464679915e-16j) )
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X-30.922 Y-4.841 Z10.611 </boundaryPoint>)
(<boundaryPoint> X-29.388 Y-3.195 Z10.611 </boundaryPoint>)
(<boundaryPoint> X-30.12 Y-2.514 Z10.611 </boundaryPoint>)
(<boundaryPoint> X-2.514 Y27.12 Z10.611 </boundaryPoint>)
(<boundaryPoint> X-0.489 Y25.234 Z10.611 </boundaryPoint>)
(<boundaryPoint> X1.044 Y26.881 Z10.611 </boundaryPoint>)
(<boundaryPoint> X-2.626 Y30.3 Z10.611 </boundaryPoint>)
(<boundaryPoint> X-33.3 Y-2.626 Z10.611 </boundaryPoint>)
(<loop> outer )
G1 X-32.34 Y-2.72 Z10.61 F2400.0
G1 F1200.0
G1 E2027.966
G1 F2400.0
M101
G1 X-30.95 Y-4.01 Z10.61 F1800.0 E2028.057
G1 X-30.65 Y-3.69 Z10.61 F1800.0 E2028.078
G1 X-30.47 Y-2.99 Z10.61 F1800.0 E2028.113
G1 X-30.95 Y-2.54 Z10.61 F1800.0 E2028.144
G1 X-2.54 Y27.95 Z10.61 F1800.0 E2030.139
G1 X-0.52 Y26.07 Z10.61 F1800.0 E2030.271
G1 X0.21 Y26.85 Z10.61 F1800.0 E2030.323
G1 X-2.6 Y29.47 Z10.61 F1800.0 E2030.506
G1 X-32.47 Y-2.6 Z10.61 F1800.0 E2032.604
G1 X-32.34 Y-2.72 Z10.61 F1800.0 E2032.613
G1 F1200.0
G1 E2032.613
G1 F1800.0
M103
(</loop>)
(<edge> outer )
;M108 R15.0
G1 X-32.6 Y-3.01 Z10.61 F2400.0
G1 F1200.0
G1 E2032.613
G1 F2400.0
M101
G1 X-30.93 Y-4.56 Z10.61 F900.0 E2032.722
G1 X-29.67 Y-3.21 Z10.61 F900.0 E2032.811
G1 X-30.4 Y-2.52 Z10.61 F900.0 E2032.859
G1 X-2.52 Y27.4 Z10.61 F900.0 E2034.816
G1 X-0.5 Y25.51 Z10.61 F900.0 E2034.948
G1 X0.77 Y26.87 Z10.61 F900.0 E2035.037
G1 X-2.62 Y30.02 Z10.61 F900.0 E2035.259
G1 X-33.02 Y-2.62 Z10.61 F900.0 E2037.394
G1 X-32.74 Y-2.88 Z10.61 F900.0 E2037.412
G1 X-32.6 Y-3.01 Z10.61 F900.0 E2037.421
G1 F1200.0
G1 E2036.633
G1 F900.0
M103
(</edge>)
(</boundaryPerimeter>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X-30.951 Y-4.01 Z9.045 </infillPoint>)
(<infillPoint> X-30.653 Y-3.689 Z9.045 </infillPoint>)
(<infillPoint> X-30.47 Y-2.992 Z9.045 </infillPoint>)
(<infillPoint> X-30.951 Y-2.544 Z9.045 </infillPoint>)
(<infillPoint> X-2.543 Y27.951 Z9.045 </infillPoint>)
(<infillPoint> X-0.519 Y26.065 Z9.045 </infillPoint>)
(<infillPoint> X0.213 Y26.851 Z9.045 </infillPoint>)
(<infillPoint> X-2.597 Y29.469 Z9.045 </infillPoint>)
(<infillPoint> X-32.469 Y-2.597 Z9.045 </infillPoint>)
(</infillBoundary>)
;M108 R30.0
G1 X-30.89 Y-3.53 Z10.61 F2400.0
G1 F1200.0
G1 E2037.421
G1 F2400.0
M101
G1 X-30.97 Y-3.53 Z10.61 F1800.0 E2037.425
G1 X-30.79 Y-3.14 Z10.61 F1800.0 E2037.445
G1 X-31.49 Y-3.14 Z10.61 F1800.0 E2037.479
G1 X-31.14 Y-2.74 Z10.61 F1800.0 E2037.504
G1 X-31.91 Y-2.74 Z10.61 F1800.0 E2037.541
G1 X-31.87 Y-2.35 Z10.61 F1800.0 E2037.56
G1 X-31.15 Y-2.35 Z10.61 F1800.0 E2037.594
G1 X-31.5 Y-1.96 Z10.61 F1800.0 E2037.619
G1 X-30.78 Y-1.96 Z10.61 F1800.0 E2037.654
G1 X-31.14 Y-1.57 Z10.61 F1800.0 E2037.679
G1 X-30.42 Y-1.57 Z10.61 F1800.0 E2037.713
G1 X-30.77 Y-1.18 Z10.61 F1800.0 E2037.738
G1 X-30.05 Y-1.18 Z10.61 F1800.0 E2037.773
G1 X-30.41 Y-0.78 Z10.61 F1800.0 E2037.798
G1 X-29.69 Y-0.78 Z10.61 F1800.0 E2037.832
G1 X-30.04 Y-0.39 Z10.61 F1800.0 E2037.858
G1 X-29.32 Y-0.39 Z10.61 F1800.0 E2037.892
G1 X-29.68 Y0.0 Z10.61 F1800.0 E2037.917
G1 X-28.96 Y0.0 Z10.61 F1800.0 E2037.952
G1 X-29.31 Y0.39 Z10.61 F1800.0 E2037.977
G1 X-28.59 Y0.39 Z10.61 F1800.0 E2038.011
G1 X-28.95 Y0.78 Z10.61 F1800.0 E2038.037
G1 X-28.23 Y0.78 Z10.61 F1800.0 E2038.071
G1 X-28.58 Y1.18 Z10.61 F1800.0 E2038.096
G1 X-27.86 Y1.18 Z10.61 F1800.0 E2038.131
G1 X-28.21 Y1.57 Z10.61 F1800.0 E2038.156
G1 X-27.5 Y1.57 Z10.61 F1800.0 E2038.19
G1 X-27.85 Y1.96 Z10.61 F1800.0 E2038.216
G1 X-27.13 Y1.96 Z10.61 F1800.0 E2038.25
G1 X-27.48 Y2.35 Z10.61 F1800.0 E2038.275
G1 X-26.77 Y2.35 Z10.61 F1800.0 E2038.31
G1 X-27.12 Y2.74 Z10.61 F1800.0 E2038.335
G1 X-26.4 Y2.74 Z10.61 F1800.0 E2038.369
M73 P51 (顯示列印進度)
G1 X-26.75 Y3.14 Z10.61 F1800.0 E2038.394
G1 X-26.04 Y3.14 Z10.61 F1800.0 E2038.429
G1 X-26.39 Y3.53 Z10.61 F1800.0 E2038.454
G1 X-25.67 Y3.53 Z10.61 F1800.0 E2038.488
G1 X-26.02 Y3.92 Z10.61 F1800.0 E2038.514
G1 X-25.31 Y3.92 Z10.61 F1800.0 E2038.548
G1 X-25.66 Y4.31 Z10.61 F1800.0 E2038.573
G1 X-24.94 Y4.31 Z10.61 F1800.0 E2038.608
G1 X-25.29 Y4.7 Z10.61 F1800.0 E2038.633
G1 X-24.58 Y4.7 Z10.61 F1800.0 E2038.667
G1 X-24.93 Y5.1 Z10.61 F1800.0 E2038.693
G1 X-24.21 Y5.1 Z10.61 F1800.0 E2038.727
G1 X-24.56 Y5.49 Z10.61 F1800.0 E2038.752
G1 X-23.84 Y5.49 Z10.61 F1800.0 E2038.787
G1 X-24.2 Y5.88 Z10.61 F1800.0 E2038.812
G1 X-23.48 Y5.88 Z10.61 F1800.0 E2038.846
G1 X-23.83 Y6.27 Z10.61 F1800.0 E2038.871
G1 X-23.11 Y6.27 Z10.61 F1800.0 E2038.906
G1 X-23.47 Y6.66 Z10.61 F1800.0 E2038.931
G1 X-22.75 Y6.66 Z10.61 F1800.0 E2038.965
G1 X-23.1 Y7.06 Z10.61 F1800.0 E2038.991
G1 X-22.38 Y7.06 Z10.61 F1800.0 E2039.025
G1 X-22.74 Y7.45 Z10.61 F1800.0 E2039.05
G1 X-22.02 Y7.45 Z10.61 F1800.0 E2039.085
G1 X-22.37 Y7.84 Z10.61 F1800.0 E2039.11
G1 X-21.65 Y7.84 Z10.61 F1800.0 E2039.144
G1 X-22.01 Y8.23 Z10.61 F1800.0 E2039.169
G1 X-21.29 Y8.23 Z10.61 F1800.0 E2039.204
G1 X-21.64 Y8.62 Z10.61 F1800.0 E2039.229
G1 X-20.92 Y8.62 Z10.61 F1800.0 E2039.263
G1 X-21.28 Y9.02 Z10.61 F1800.0 E2039.289
G1 X-20.56 Y9.02 Z10.61 F1800.0 E2039.323
G1 X-20.91 Y9.41 Z10.61 F1800.0 E2039.348
G1 X-20.19 Y9.41 Z10.61 F1800.0 E2039.383
G1 X-20.55 Y9.8 Z10.61 F1800.0 E2039.408
G1 X-19.83 Y9.8 Z10.61 F1800.0 E2039.442
G1 X-20.18 Y10.19 Z10.61 F1800.0 E2039.467
G1 X-19.46 Y10.19 Z10.61 F1800.0 E2039.502
G1 X-19.82 Y10.58 Z10.61 F1800.0 E2039.527
G1 X-19.1 Y10.58 Z10.61 F1800.0 E2039.561
G1 X-19.45 Y10.98 Z10.61 F1800.0 E2039.587
G1 X-18.73 Y10.98 Z10.61 F1800.0 E2039.621
G1 X-19.08 Y11.37 Z10.61 F1800.0 E2039.646
G1 X-18.37 Y11.37 Z10.61 F1800.0 E2039.681
G1 X-18.72 Y11.76 Z10.61 F1800.0 E2039.706
G1 X-18.0 Y11.76 Z10.61 F1800.0 E2039.74
G1 X-18.35 Y12.15 Z10.61 F1800.0 E2039.765
G1 X-17.64 Y12.15 Z10.61 F1800.0 E2039.8
G1 X-17.99 Y12.54 Z10.61 F1800.0 E2039.825
G1 X-17.27 Y12.54 Z10.61 F1800.0 E2039.859
G1 X-17.62 Y12.94 Z10.61 F1800.0 E2039.885
G1 X-16.91 Y12.94 Z10.61 F1800.0 E2039.919
G1 X-17.26 Y13.33 Z10.61 F1800.0 E2039.944
G1 X-16.54 Y13.33 Z10.61 F1800.0 E2039.979
G1 X-16.89 Y13.72 Z10.61 F1800.0 E2040.004
G1 X-16.18 Y13.72 Z10.61 F1800.0 E2040.038
G1 X-16.53 Y14.11 Z10.61 F1800.0 E2040.063
G1 X-15.81 Y14.11 Z10.61 F1800.0 E2040.098
G1 X-16.16 Y14.5 Z10.61 F1800.0 E2040.123
G1 X-15.45 Y14.5 Z10.61 F1800.0 E2040.157
G1 X-15.8 Y14.9 Z10.61 F1800.0 E2040.183
G1 X-15.08 Y14.9 Z10.61 F1800.0 E2040.217
G1 X-15.43 Y15.29 Z10.61 F1800.0 E2040.242
G1 X-14.72 Y15.29 Z10.61 F1800.0 E2040.277
G1 X-15.07 Y15.68 Z10.61 F1800.0 E2040.302
G1 X-14.35 Y15.68 Z10.61 F1800.0 E2040.336
G1 X-14.7 Y16.07 Z10.61 F1800.0 E2040.361
G1 X-13.99 Y16.07 Z10.61 F1800.0 E2040.396
G1 X-14.34 Y16.46 Z10.61 F1800.0 E2040.421
G1 X-13.62 Y16.46 Z10.61 F1800.0 E2040.455
G1 X-13.97 Y16.86 Z10.61 F1800.0 E2040.48
G1 X-13.25 Y16.86 Z10.61 F1800.0 E2040.515
G1 X-13.61 Y17.25 Z10.61 F1800.0 E2040.54
G1 X-12.89 Y17.25 Z10.61 F1800.0 E2040.574
G1 X-13.24 Y17.64 Z10.61 F1800.0 E2040.6
G1 X-12.52 Y17.64 Z10.61 F1800.0 E2040.634
G1 X-12.88 Y18.03 Z10.61 F1800.0 E2040.659
G1 X-12.16 Y18.03 Z10.61 F1800.0 E2040.693
G1 X-12.51 Y18.42 Z10.61 F1800.0 E2040.719
G1 X-11.79 Y18.42 Z10.61 F1800.0 E2040.753
G1 X-12.15 Y18.82 Z10.61 F1800.0 E2040.778
G1 X-11.43 Y18.82 Z10.61 F1800.0 E2040.813
G1 X-11.78 Y19.21 Z10.61 F1800.0 E2040.838
G1 X-11.06 Y19.21 Z10.61 F1800.0 E2040.872
G1 X-11.42 Y19.6 Z10.61 F1800.0 E2040.897
G1 X-10.7 Y19.6 Z10.61 F1800.0 E2040.932
G1 X-11.05 Y19.99 Z10.61 F1800.0 E2040.957
G1 X-10.33 Y19.99 Z10.61 F1800.0 E2040.991
G1 X-10.69 Y20.38 Z10.61 F1800.0 E2041.017
G1 X-9.97 Y20.38 Z10.61 F1800.0 E2041.051
G1 X-10.32 Y20.78 Z10.61 F1800.0 E2041.076
G1 X-9.6 Y20.78 Z10.61 F1800.0 E2041.11
G1 X-9.96 Y21.17 Z10.61 F1800.0 E2041.136
G1 X-9.24 Y21.17 Z10.61 F1800.0 E2041.17
G1 X-9.59 Y21.56 Z10.61 F1800.0 E2041.195
G1 X-8.87 Y21.56 Z10.61 F1800.0 E2041.23
G1 X-9.22 Y21.95 Z10.61 F1800.0 E2041.255
G1 X-8.51 Y21.95 Z10.61 F1800.0 E2041.289
G1 X-8.86 Y22.34 Z10.61 F1800.0 E2041.314
G1 X-8.14 Y22.34 Z10.61 F1800.0 E2041.349
G1 X-8.49 Y22.74 Z10.61 F1800.0 E2041.374
G1 X-7.78 Y22.74 Z10.61 F1800.0 E2041.408
G1 X-8.13 Y23.13 Z10.61 F1800.0 E2041.434
G1 X-7.41 Y23.13 Z10.61 F1800.0 E2041.468
G1 X-7.76 Y23.52 Z10.61 F1800.0 E2041.493
G1 X-7.05 Y23.52 Z10.61 F1800.0 E2041.527
G1 X-7.4 Y23.91 Z10.61 F1800.0 E2041.553
G1 X-6.68 Y23.91 Z10.61 F1800.0 E2041.587
G1 X-7.03 Y24.3 Z10.61 F1800.0 E2041.612
G1 X-6.32 Y24.3 Z10.61 F1800.0 E2041.647
G1 X-6.67 Y24.7 Z10.61 F1800.0 E2041.672
G1 X-5.95 Y24.7 Z10.61 F1800.0 E2041.706
G1 X-6.3 Y25.09 Z10.61 F1800.0 E2041.731
G1 X-5.59 Y25.09 Z10.61 F1800.0 E2041.766
G1 X-5.94 Y25.48 Z10.61 F1800.0 E2041.791
G1 X-5.22 Y25.48 Z10.61 F1800.0 E2041.825
G1 X-5.57 Y25.87 Z10.61 F1800.0 E2041.85
G1 X-4.86 Y25.87 Z10.61 F1800.0 E2041.885
G1 X-5.21 Y26.26 Z10.61 F1800.0 E2041.91
G1 X-4.49 Y26.26 Z10.61 F1800.0 E2041.944
G1 X-4.84 Y26.66 Z10.61 F1800.0 E2041.969
G1 X-4.13 Y26.66 Z10.61 F1800.0 E2042.004
G1 X-4.48 Y27.05 Z10.61 F1800.0 E2042.029
G1 X-3.76 Y27.05 Z10.61 F1800.0 E2042.063
G1 X-4.11 Y27.44 Z10.61 F1800.0 E2042.089
G1 X-3.4 Y27.44 Z10.61 F1800.0 E2042.123
G1 X-3.75 Y27.83 Z10.61 F1800.0 E2042.148
G1 X-3.03 Y27.83 Z10.61 F1800.0 E2042.182
G1 X-3.38 Y28.22 Z10.61 F1800.0 E2042.208
G1 X-1.66 Y28.22 Z10.61 F1800.0 E2042.29
G1 X-2.01 Y27.83 Z10.61 F1800.0 E2042.315
G1 X-1.24 Y27.83 Z10.61 F1800.0 E2042.352
G1 X-1.59 Y27.44 Z10.61 F1800.0 E2042.377
G1 X-0.82 Y27.44 Z10.61 F1800.0 E2042.414
G1 X-1.17 Y27.05 Z10.61 F1800.0 E2042.439
G1 X-0.4 Y27.05 Z10.61 F1800.0 E2042.476
G1 X-0.34 Y26.66 Z10.61 F1800.0 E2042.495
G1 X-0.75 Y26.66 Z10.61 F1800.0 E2042.514
G1 F1200.0
G1 E2041.514
G1 F1800.0
M103
G1 X-2.08 Y28.62 Z10.61 F2400.0
G1 F1200.0
G1 E2042.514
G1 F2400.0
M101
G1 X-3.02 Y28.62 Z10.61 F1800.0 E2042.559
G1 F1200.0
G1 E2041.559
G1 F1800.0
M103
(</infill>)
(</nestedRing>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X2.508 Y25.517 Z10.611 </boundaryPoint>)
(<boundaryPoint> X0.974 Y23.871 Z10.611 </boundaryPoint>)
(<boundaryPoint> X2.312 Y22.624 Z10.611 </boundaryPoint>)
(<boundaryPoint> X3.846 Y24.27 Z10.611 </boundaryPoint>)
(<loop> outer )
G1 X-1.83 Y27.31 Z10.61 F2400.0
G1 X2.7 Y23.09 Z10.61 F2400.0
G1 X1.94 Y23.78 Z10.61 F2400.0
G1 F1200.0
G1 E2042.559
G1 F2400.0
M101
G1 X2.28 Y23.46 Z10.61 F1800.0 E2042.582
G1 X3.02 Y24.24 Z10.61 F1800.0 E2042.633
G1 X2.54 Y24.69 Z10.61 F1800.0 E2042.664
G1 X1.81 Y23.9 Z10.61 F1800.0 E2042.716
G1 X1.94 Y23.78 Z10.61 F1800.0 E2042.724
G1 F1200.0
G1 E2042.724
G1 F1800.0
M103
(</loop>)
(<edge> outer )
;M108 R15.0
G1 X1.67 Y23.49 Z10.61 F2400.0
G1 F1200.0
G1 E2042.724
G1 F2400.0
M101
G1 X2.3 Y22.9 Z10.61 F900.0 E2042.766
G1 X3.57 Y24.26 Z10.61 F900.0 E2042.855
G1 X2.52 Y25.24 Z10.61 F900.0 E2042.923
G1 X1.25 Y23.88 Z10.61 F900.0 E2043.012
G1 X1.54 Y23.61 Z10.61 F900.0 E2043.031
G1 X1.67 Y23.49 Z10.61 F900.0 E2043.04
G1 F1200.0
G1 E2042.04
G1 F900.0
M103
(</edge>)
(</boundaryPerimeter>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X2.537 Y24.686 Z9.045 </infillPoint>)
(<infillPoint> X1.805 Y23.9 Z9.045 </infillPoint>)
(<infillPoint> X2.283 Y23.455 Z9.045 </infillPoint>)
(<infillPoint> X3.015 Y24.241 Z9.045 </infillPoint>)
(</infillBoundary>)
(</infill>)
(</nestedRing>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X3.776 Y21.261 Z10.611 </boundaryPoint>)
(<boundaryPoint> X5.058 Y20.066 Z10.611 </boundaryPoint>)
(<boundaryPoint> X6.592 Y21.713 Z10.611 </boundaryPoint>)
M73 P52 (顯示列印進度)
(<boundaryPoint> X5.309 Y22.907 Z10.611 </boundaryPoint>)
(<loop> outer )
;M108 R30.0
G1 X1.35 Y24.22 Z10.61 F2400.0
G1 X5.29 Y20.55 Z10.61 F2400.0
G1 X4.74 Y21.17 Z10.61 F2400.0
G1 F1200.0
G1 E2043.04
G1 F2400.0
M101
G1 X5.03 Y20.9 Z10.61 F1800.0 E2043.059
G1 X5.76 Y21.68 Z10.61 F1800.0 E2043.11
G1 X5.34 Y22.08 Z10.61 F1800.0 E2043.138
G1 X4.61 Y21.29 Z10.61 F1800.0 E2043.189
G1 X4.74 Y21.17 Z10.61 F1800.0 E2043.198
G1 F1200.0
G1 E2043.198
G1 F1800.0
M103
(</loop>)
(<edge> outer )
;M108 R15.0
G1 X4.47 Y20.88 Z10.61 F2400.0
G1 F1200.0
G1 E2043.198
G1 F2400.0
M101
G1 X5.05 Y20.34 Z10.61 F900.0 E2043.236
G1 X6.32 Y21.7 Z10.61 F900.0 E2043.325
G1 X5.32 Y22.63 Z10.61 F900.0 E2043.39
G1 X4.05 Y21.27 Z10.61 F900.0 E2043.479
G1 X4.34 Y21.0 Z10.61 F900.0 E2043.497
G1 X4.47 Y20.88 Z10.61 F900.0 E2043.506
G1 F1200.0
G1 E2042.506
G1 F900.0
M103
(</edge>)
(</boundaryPerimeter>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X4.607 Y21.29 Z9.045 </infillPoint>)
(<infillPoint> X5.029 Y20.897 Z9.045 </infillPoint>)
(<infillPoint> X5.761 Y21.683 Z9.045 </infillPoint>)
(<infillPoint> X5.339 Y22.076 Z9.045 </infillPoint>)
(</infillBoundary>)
(</infill>)
(</nestedRing>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X12.008 Y16.667 Z10.611 </boundaryPoint>)
(<boundaryPoint> X8.055 Y20.349 Z10.611 </boundaryPoint>)
(<boundaryPoint> X6.521 Y18.703 Z10.611 </boundaryPoint>)
(<boundaryPoint> X8.828 Y16.554 Z10.611 </boundaryPoint>)
(<boundaryPoint> X-18.779 Y-13.079 Z10.611 </boundaryPoint>)
(<boundaryPoint> X-19.876 Y-12.056 Z10.611 </boundaryPoint>)
(<boundaryPoint> X-21.41 Y-13.703 Z10.611 </boundaryPoint>)
(<boundaryPoint> X-18.666 Y-16.259 Z10.611 </boundaryPoint>)
(<loop> outer )
;M108 R30.0
G1 X4.24 Y21.52 Z10.61 F2400.0
G1 X8.62 Y17.44 Z10.61 F2400.0
G1 X7.48 Y18.61 Z10.61 F2400.0
G1 F1200.0
G1 E2043.506
G1 F2400.0
M101
G1 X9.66 Y16.58 Z10.61 F1800.0 E2043.648
G1 X-18.75 Y-13.91 Z10.61 F1800.0 E2045.643
G1 X-19.85 Y-12.89 Z10.61 F1800.0 E2045.715
G1 X-20.58 Y-13.67 Z10.61 F1800.0 E2045.766
G1 X-18.7 Y-15.43 Z10.61 F1800.0 E2045.889
G1 X11.18 Y16.64 Z10.61 F1800.0 E2047.987
G1 X8.08 Y19.52 Z10.61 F1800.0 E2048.189
G1 X7.35 Y18.73 Z10.61 F1800.0 E2048.241
G1 X7.48 Y18.61 Z10.61 F1800.0 E2048.249
G1 F1200.0
G1 E2048.249
G1 F1800.0
M103
(</loop>)
(<edge> outer )
;M108 R15.0
G1 X7.22 Y18.32 Z10.61 F2400.0
G1 F1200.0
G1 E2048.249
G1 F2400.0
M101
G1 X9.11 Y16.56 Z10.61 F900.0 E2048.373
G1 X-18.77 Y-13.36 Z10.61 F900.0 E2050.33
G1 X-19.87 Y-12.33 Z10.61 F900.0 E2050.402
G1 X-21.13 Y-13.69 Z10.61 F900.0 E2050.491
G1 X-18.68 Y-15.98 Z10.61 F900.0 E2050.651
G1 X11.73 Y16.66 Z10.61 F900.0 E2052.787
G1 X8.07 Y20.07 Z10.61 F900.0 E2053.026
G1 X6.8 Y18.71 Z10.61 F900.0 E2053.115
G1 X7.09 Y18.45 Z10.61 F900.0 E2053.134
G1 X7.22 Y18.32 Z10.61 F900.0 E2053.143
G1 F1200.0
G1 E2053.143
G1 F900.0
M103
(</edge>)
(</boundaryPerimeter>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X11.177 Y16.638 Z9.045 </infillPoint>)
(<infillPoint> X8.084 Y19.518 Z9.045 </infillPoint>)
(<infillPoint> X7.352 Y18.732 Z9.045 </infillPoint>)
(<infillPoint> X9.659 Y16.583 Z9.045 </infillPoint>)
(<infillPoint> X-18.75 Y-13.91 Z9.045 </infillPoint>)
(<infillPoint> X-19.847 Y-12.887 Z9.045 </infillPoint>)
(<infillPoint> X-20.579 Y-13.674 Z9.045 </infillPoint>)
(<infillPoint> X-18.695 Y-15.428 Z9.045 </infillPoint>)
(</infillBoundary>)
;M108 R30.0
G1 X7.9 Y18.82 Z10.61 F2400.0
G1 F1200.0
G1 E2053.143
G1 F2400.0
M101
G1 X8.44 Y18.82 Z10.61 F1800.0 E2053.168
G1 X8.09 Y18.42 Z10.61 F1800.0 E2053.194
G1 X8.86 Y18.42 Z10.61 F1800.0 E2053.23
G1 X8.51 Y18.03 Z10.61 F1800.0 E2053.256
G1 X9.28 Y18.03 Z10.61 F1800.0 E2053.292
G1 X8.93 Y17.64 Z10.61 F1800.0 E2053.318
G1 X9.7 Y17.64 Z10.61 F1800.0 E2053.355
G1 X9.35 Y17.25 Z10.61 F1800.0 E2053.38
G1 X10.12 Y17.25 Z10.61 F1800.0 E2053.417
G1 X9.77 Y16.86 Z10.61 F1800.0 E2053.442
G1 X10.54 Y16.86 Z10.61 F1800.0 E2053.479
G1 X10.64 Y16.46 Z10.61 F1800.0 E2053.498
G1 X9.92 Y16.46 Z10.61 F1800.0 E2053.532
G1 X10.28 Y16.07 Z10.61 F1800.0 E2053.557
G1 X9.56 Y16.07 Z10.61 F1800.0 E2053.592
G1 X9.91 Y15.68 Z10.61 F1800.0 E2053.617
G1 X9.19 Y15.68 Z10.61 F1800.0 E2053.651
G1 X9.55 Y15.29 Z10.61 F1800.0 E2053.677
G1 X8.83 Y15.29 Z10.61 F1800.0 E2053.711
G1 X9.18 Y14.9 Z10.61 F1800.0 E2053.736
G1 X8.46 Y14.9 Z10.61 F1800.0 E2053.77
G1 X8.81 Y14.5 Z10.61 F1800.0 E2053.796
G1 X8.1 Y14.5 Z10.61 F1800.0 E2053.83
G1 X8.45 Y14.11 Z10.61 F1800.0 E2053.855
G1 X7.73 Y14.11 Z10.61 F1800.0 E2053.889
G1 X8.08 Y13.72 Z10.61 F1800.0 E2053.915
G1 X7.37 Y13.72 Z10.61 F1800.0 E2053.949
G1 X7.72 Y13.33 Z10.61 F1800.0 E2053.974
G1 X7.0 Y13.33 Z10.61 F1800.0 E2054.009
G1 X7.35 Y12.94 Z10.61 F1800.0 E2054.034
G1 X6.64 Y12.94 Z10.61 F1800.0 E2054.068
G1 X6.99 Y12.54 Z10.61 F1800.0 E2054.093
G1 X6.27 Y12.54 Z10.61 F1800.0 E2054.128
G1 X6.62 Y12.15 Z10.61 F1800.0 E2054.153
G1 X5.91 Y12.15 Z10.61 F1800.0 E2054.187
G1 X6.26 Y11.76 Z10.61 F1800.0 E2054.213
G1 X5.54 Y11.76 Z10.61 F1800.0 E2054.247
G1 X5.89 Y11.37 Z10.61 F1800.0 E2054.272
G1 X5.18 Y11.37 Z10.61 F1800.0 E2054.307
G1 X5.53 Y10.98 Z10.61 F1800.0 E2054.332
G1 X4.81 Y10.98 Z10.61 F1800.0 E2054.366
G1 X5.16 Y10.58 Z10.61 F1800.0 E2054.391
G1 X4.45 Y10.58 Z10.61 F1800.0 E2054.426
G1 X4.8 Y10.19 Z10.61 F1800.0 E2054.451
G1 X4.08 Y10.19 Z10.61 F1800.0 E2054.485
G1 X4.43 Y9.8 Z10.61 F1800.0 E2054.51
G1 X3.71 Y9.8 Z10.61 F1800.0 E2054.545
G1 X4.07 Y9.41 Z10.61 F1800.0 E2054.57
G1 X3.35 Y9.41 Z10.61 F1800.0 E2054.604
G1 X3.7 Y9.02 Z10.61 F1800.0 E2054.63
G1 X2.98 Y9.02 Z10.61 F1800.0 E2054.664
G1 X3.34 Y8.62 Z10.61 F1800.0 E2054.689
G1 X2.62 Y8.62 Z10.61 F1800.0 E2054.724
G1 X2.97 Y8.23 Z10.61 F1800.0 E2054.749
G1 X2.25 Y8.23 Z10.61 F1800.0 E2054.783
G1 X2.61 Y7.84 Z10.61 F1800.0 E2054.808
G1 X1.89 Y7.84 Z10.61 F1800.0 E2054.843
G1 X2.24 Y7.45 Z10.61 F1800.0 E2054.868
G1 X1.52 Y7.45 Z10.61 F1800.0 E2054.902
G1 X1.88 Y7.06 Z10.61 F1800.0 E2054.928
G1 X1.16 Y7.06 Z10.61 F1800.0 E2054.962
G1 X1.51 Y6.66 Z10.61 F1800.0 E2054.987
G1 X0.79 Y6.66 Z10.61 F1800.0 E2055.022
G1 X1.15 Y6.27 Z10.61 F1800.0 E2055.047
G1 X0.43 Y6.27 Z10.61 F1800.0 E2055.081
G1 X0.78 Y5.88 Z10.61 F1800.0 E2055.106
G1 X0.06 Y5.88 Z10.61 F1800.0 E2055.141
G1 X0.42 Y5.49 Z10.61 F1800.0 E2055.166
G1 X-0.3 Y5.49 Z10.61 F1800.0 E2055.2
G1 X0.05 Y5.1 Z10.61 F1800.0 E2055.226
G1 X-0.67 Y5.1 Z10.61 F1800.0 E2055.26
G1 X-0.32 Y4.7 Z10.61 F1800.0 E2055.285
G1 X-1.03 Y4.7 Z10.61 F1800.0 E2055.319
G1 X-0.68 Y4.31 Z10.61 F1800.0 E2055.345
G1 X-1.4 Y4.31 Z10.61 F1800.0 E2055.379
G1 X-1.05 Y3.92 Z10.61 F1800.0 E2055.404
G1 X-1.76 Y3.92 Z10.61 F1800.0 E2055.439
G1 X-1.41 Y3.53 Z10.61 F1800.0 E2055.464
G1 X-2.13 Y3.53 Z10.61 F1800.0 E2055.498
G1 X-1.78 Y3.14 Z10.61 F1800.0 E2055.523
G1 X-2.49 Y3.14 Z10.61 F1800.0 E2055.558
G1 X-2.14 Y2.74 Z10.61 F1800.0 E2055.583
G1 X-2.86 Y2.74 Z10.61 F1800.0 E2055.617
G1 X-2.51 Y2.35 Z10.61 F1800.0 E2055.643
G1 X-3.22 Y2.35 Z10.61 F1800.0 E2055.677
G1 X-2.87 Y1.96 Z10.61 F1800.0 E2055.702
G1 X-3.59 Y1.96 Z10.61 F1800.0 E2055.737
G1 X-3.24 Y1.57 Z10.61 F1800.0 E2055.762
G1 X-3.96 Y1.57 Z10.61 F1800.0 E2055.796
G1 X-3.6 Y1.18 Z10.61 F1800.0 E2055.821
M73 P53 (顯示列印進度)
G1 X-4.32 Y1.18 Z10.61 F1800.0 E2055.856
G1 X-3.97 Y0.78 Z10.61 F1800.0 E2055.881
G1 X-4.68 Y0.78 Z10.61 F1800.0 E2055.915
G1 X-4.33 Y0.39 Z10.61 F1800.0 E2055.941
G1 X-5.05 Y0.39 Z10.61 F1800.0 E2055.975
G1 F1200.0
G1 E2055.975
G1 F1800.0
M103
G1 X-4.7 Y0.0 Z10.61 F2400.0
G1 F1200.0
G1 E2055.975
G1 F2400.0
M101
G1 X-5.42 Y0.0 Z10.61 F1800.0 E2056.009
G1 X-5.06 Y-0.39 Z10.61 F1800.0 E2056.035
G1 X-5.78 Y-0.39 Z10.61 F1800.0 E2056.069
G1 X-5.43 Y-0.78 Z10.61 F1800.0 E2056.094
G1 X-6.15 Y-0.78 Z10.61 F1800.0 E2056.129
G1 X-5.79 Y-1.18 Z10.61 F1800.0 E2056.154
G1 X-6.51 Y-1.18 Z10.61 F1800.0 E2056.188
G1 X-6.16 Y-1.57 Z10.61 F1800.0 E2056.213
G1 X-6.88 Y-1.57 Z10.61 F1800.0 E2056.248
G1 X-6.52 Y-1.96 Z10.61 F1800.0 E2056.273
G1 X-7.24 Y-1.96 Z10.61 F1800.0 E2056.307
G1 X-6.89 Y-2.35 Z10.61 F1800.0 E2056.333
G1 X-7.61 Y-2.35 Z10.61 F1800.0 E2056.367
G1 X-7.25 Y-2.74 Z10.61 F1800.0 E2056.392
G1 X-7.97 Y-2.74 Z10.61 F1800.0 E2056.427
G1 X-7.62 Y-3.14 Z10.61 F1800.0 E2056.452
G1 X-8.34 Y-3.14 Z10.61 F1800.0 E2056.486
G1 X-7.98 Y-3.53 Z10.61 F1800.0 E2056.511
G1 X-8.7 Y-3.53 Z10.61 F1800.0 E2056.546
G1 X-8.35 Y-3.92 Z10.61 F1800.0 E2056.571
G1 X-9.07 Y-3.92 Z10.61 F1800.0 E2056.605
G1 X-8.72 Y-4.31 Z10.61 F1800.0 E2056.631
G1 X-9.43 Y-4.31 Z10.61 F1800.0 E2056.665
G1 X-9.08 Y-4.7 Z10.61 F1800.0 E2056.69
G1 X-9.8 Y-4.7 Z10.61 F1800.0 E2056.725
G1 X-9.45 Y-5.1 Z10.61 F1800.0 E2056.75
G1 X-10.16 Y-5.1 Z10.61 F1800.0 E2056.784
G1 X-9.81 Y-5.49 Z10.61 F1800.0 E2056.809
G1 X-10.53 Y-5.49 Z10.61 F1800.0 E2056.844
G1 X-10.18 Y-5.88 Z10.61 F1800.0 E2056.869
G1 X-10.89 Y-5.88 Z10.61 F1800.0 E2056.903
G1 X-10.54 Y-6.27 Z10.61 F1800.0 E2056.929
G1 X-11.26 Y-6.27 Z10.61 F1800.0 E2056.963
G1 X-10.91 Y-6.66 Z10.61 F1800.0 E2056.988
G1 X-11.62 Y-6.66 Z10.61 F1800.0 E2057.023
G1 X-11.27 Y-7.06 Z10.61 F1800.0 E2057.048
G1 X-11.99 Y-7.06 Z10.61 F1800.0 E2057.082
G1 X-11.64 Y-7.45 Z10.61 F1800.0 E2057.108
G1 X-12.35 Y-7.45 Z10.61 F1800.0 E2057.142
G1 X-12.0 Y-7.84 Z10.61 F1800.0 E2057.167
G1 X-12.72 Y-7.84 Z10.61 F1800.0 E2057.202
G1 X-12.37 Y-8.23 Z10.61 F1800.0 E2057.227
G1 X-13.09 Y-8.23 Z10.61 F1800.0 E2057.261
G1 X-12.73 Y-8.62 Z10.61 F1800.0 E2057.286
G1 X-13.45 Y-8.62 Z10.61 F1800.0 E2057.321
G1 X-13.1 Y-9.02 Z10.61 F1800.0 E2057.346
G1 X-13.82 Y-9.02 Z10.61 F1800.0 E2057.38
G1 X-13.46 Y-9.41 Z10.61 F1800.0 E2057.406
G1 X-14.18 Y-9.41 Z10.61 F1800.0 E2057.44
G1 X-13.83 Y-9.8 Z10.61 F1800.0 E2057.465
G1 X-14.55 Y-9.8 Z10.61 F1800.0 E2057.5
G1 X-14.19 Y-10.19 Z10.61 F1800.0 E2057.525
G1 X-14.91 Y-10.19 Z10.61 F1800.0 E2057.559
G1 X-14.56 Y-10.58 Z10.61 F1800.0 E2057.585
G1 X-15.28 Y-10.58 Z10.61 F1800.0 E2057.619
G1 X-14.92 Y-10.98 Z10.61 F1800.0 E2057.644
G1 X-15.64 Y-10.98 Z10.61 F1800.0 E2057.678
G1 X-15.29 Y-11.37 Z10.61 F1800.0 E2057.704
G1 X-16.01 Y-11.37 Z10.61 F1800.0 E2057.738
G1 X-15.65 Y-11.76 Z10.61 F1800.0 E2057.763
G1 X-16.37 Y-11.76 Z10.61 F1800.0 E2057.798
G1 X-16.02 Y-12.15 Z10.61 F1800.0 E2057.823
G1 X-16.74 Y-12.15 Z10.61 F1800.0 E2057.857
G1 X-16.38 Y-12.54 Z10.61 F1800.0 E2057.883
G1 X-17.1 Y-12.54 Z10.61 F1800.0 E2057.917
G1 X-16.75 Y-12.94 Z10.61 F1800.0 E2057.942
G1 X-17.47 Y-12.94 Z10.61 F1800.0 E2057.977
G1 X-17.11 Y-13.33 Z10.61 F1800.0 E2058.002
G1 X-17.83 Y-13.33 Z10.61 F1800.0 E2058.036
G1 X-17.48 Y-13.72 Z10.61 F1800.0 E2058.061
G1 X-18.2 Y-13.72 Z10.61 F1800.0 E2058.096
G1 X-17.84 Y-14.11 Z10.61 F1800.0 E2058.121
G1 X-19.71 Y-14.11 Z10.61 F1800.0 E2058.21
G1 X-20.03 Y-13.72 Z10.61 F1800.0 E2058.235
G1 X-19.36 Y-13.72 Z10.61 F1800.0 E2058.267
G1 F1200.0
G1 E2058.267
G1 F1800.0
M103
G1 X-19.29 Y-14.5 Z10.61 F2400.0
G1 F1200.0
G1 E2058.267
G1 F2400.0
M101
G1 X-18.21 Y-14.5 Z10.61 F1800.0 E2058.318
G1 F1200.0
G1 E2057.318
G1 F1800.0
M103
(</infill>)
(</nestedRing>)
(</rotation>)
(</layer>)
(<layer> 10.881 )
(<supportLayer>)
;M108 R21.0
G1 X9.11 Y16.56 Z10.88 F2400.0
G1 X9.5 Y18.39 Z10.88 F2400.0
G1 X2.23 Y25.16 Z10.88 F2400.0
G1 X3.97 Y24.7 Z10.88 F2400.0
G1 F1200.0
G1 E2058.318
G1 F2400.0
M101
G1 X5.91 Y24.7 Z10.88 F1800.0 E2058.384
G1 X6.29 Y26.46 Z10.88 F1800.0 E2058.444
G1 X2.07 Y26.46 Z10.88 F1800.0 E2058.585
G1 F1200.0
G1 E2057.585
G1 F1800.0
M103
;M108 R30.0
(</supportLayer>)
(<rotation> (6.12323399574e-17+1j) )
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X-30.922 Y-4.841 Z10.881 </boundaryPoint>)
(<boundaryPoint> X-29.388 Y-3.195 Z10.881 </boundaryPoint>)
(<boundaryPoint> X-30.12 Y-2.514 Z10.881 </boundaryPoint>)
(<boundaryPoint> X-2.514 Y27.12 Z10.881 </boundaryPoint>)
(<boundaryPoint> X-0.489 Y25.234 Z10.881 </boundaryPoint>)
(<boundaryPoint> X1.044 Y26.881 Z10.881 </boundaryPoint>)
(<boundaryPoint> X-2.626 Y30.3 Z10.881 </boundaryPoint>)
(<boundaryPoint> X-33.3 Y-2.626 Z10.881 </boundaryPoint>)
(<loop> outer )
G1 X-32.39 Y-2.51 Z10.88 F2400.0
G1 F1200.0
G1 E2058.585
G1 F2400.0
M101
G1 X-32.47 Y-2.6 Z10.88 F1800.0 E2058.591
G1 X-30.95 Y-4.01 Z10.88 F1800.0 E2058.69
G1 X-30.65 Y-3.69 Z10.88 F1800.0 E2058.711
G1 X-30.47 Y-2.99 Z10.88 F1800.0 E2058.745
G1 X-30.95 Y-2.54 Z10.88 F1800.0 E2058.777
G1 X-2.54 Y27.95 Z10.88 F1800.0 E2060.772
G1 X-0.52 Y26.07 Z10.88 F1800.0 E2060.904
G1 X0.21 Y26.85 Z10.88 F1800.0 E2060.956
G1 X-2.6 Y29.47 Z10.88 F1800.0 E2061.139
G1 X-32.39 Y-2.51 Z10.88 F1800.0 E2063.231
G1 F1200.0
G1 E2063.231
G1 F1800.0
M103
(</loop>)
(<edge> outer )
;M108 R15.0
G1 X-32.82 Y-2.8 Z10.88 F2400.0
G1 F1200.0
G1 E2063.231
G1 F2400.0
M101
G1 X-32.74 Y-2.88 Z10.88 F900.0 E2063.237
G1 X-30.93 Y-4.56 Z10.88 F900.0 E2063.355
G1 X-29.67 Y-3.21 Z10.88 F900.0 E2063.444
G1 X-30.4 Y-2.52 Z10.88 F900.0 E2063.492
G1 X-2.52 Y27.4 Z10.88 F900.0 E2065.449
G1 X-0.5 Y25.51 Z10.88 F900.0 E2065.581
G1 X0.77 Y26.87 Z10.88 F900.0 E2065.67
G1 X-2.62 Y30.02 Z10.88 F900.0 E2065.892
G1 X-33.02 Y-2.62 Z10.88 F900.0 E2068.027
G1 X-32.82 Y-2.8 Z10.88 F900.0 E2068.04
G1 F1200.0
G1 E2067.964
G1 F900.0
M103
(</edge>)
(</boundaryPerimeter>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X-30.951 Y-4.01 Z9.315 </infillPoint>)
(<infillPoint> X-30.653 Y-3.689 Z9.315 </infillPoint>)
(<infillPoint> X-30.47 Y-2.992 Z9.315 </infillPoint>)
(<infillPoint> X-30.951 Y-2.544 Z9.315 </infillPoint>)
(<infillPoint> X-2.543 Y27.951 Z9.315 </infillPoint>)
(<infillPoint> X-0.519 Y26.065 Z9.315 </infillPoint>)
(<infillPoint> X0.213 Y26.851 Z9.315 </infillPoint>)
(<infillPoint> X-2.597 Y29.469 Z9.315 </infillPoint>)
(<infillPoint> X-32.469 Y-2.597 Z9.315 </infillPoint>)
(</infillBoundary>)
;M108 R30.0
G1 X-31.75 Y-2.89 Z10.88 F2400.0
G1 F1200.0
G1 E2068.04
G1 F2400.0
M101
G1 X-31.75 Y-2.23 Z10.88 F1800.0 E2068.071
G1 F1200.0
G1 E2067.071
G1 F1800.0
M103
G1 X-2.52 Y27.4 Z10.88 F2400.0
G1 X-0.39 Y26.62 Z10.88 F2400.0
G1 F1200.0
G1 E2068.071
G1 F2400.0
M101
M73 P54 (顯示列印進度)
G1 X-0.39 Y27.04 Z10.88 F1800.0 E2068.092
G1 X-0.78 Y26.69 Z10.88 F1800.0 E2068.117
G1 X-0.78 Y27.41 Z10.88 F1800.0 E2068.151
G1 X-1.18 Y27.05 Z10.88 F1800.0 E2068.176
G1 X-1.18 Y27.77 Z10.88 F1800.0 E2068.211
G1 X-1.57 Y27.42 Z10.88 F1800.0 E2068.236
G1 X-1.57 Y28.14 Z10.88 F1800.0 E2068.271
G1 X-1.96 Y27.78 Z10.88 F1800.0 E2068.296
G1 X-1.96 Y28.5 Z10.88 F1800.0 E2068.33
G1 X-2.35 Y28.15 Z10.88 F1800.0 E2068.355
G1 X-2.35 Y28.87 Z10.88 F1800.0 E2068.39
G1 X-2.74 Y28.91 Z10.88 F1800.0 E2068.409
G1 X-2.74 Y28.14 Z10.88 F1800.0 E2068.445
G1 X-3.14 Y28.49 Z10.88 F1800.0 E2068.471
G1 X-3.14 Y27.72 Z10.88 F1800.0 E2068.507
G1 X-3.53 Y28.07 Z10.88 F1800.0 E2068.533
G1 X-3.53 Y27.3 Z10.88 F1800.0 E2068.569
G1 X-3.92 Y27.65 Z10.88 F1800.0 E2068.595
G1 X-3.92 Y26.88 Z10.88 F1800.0 E2068.631
G1 X-4.31 Y27.23 Z10.88 F1800.0 E2068.656
G1 X-4.31 Y26.46 Z10.88 F1800.0 E2068.693
G1 X-4.7 Y26.8 Z10.88 F1800.0 E2068.718
G1 X-4.7 Y26.03 Z10.88 F1800.0 E2068.755
G1 X-5.1 Y26.38 Z10.88 F1800.0 E2068.78
G1 X-5.1 Y25.61 Z10.88 F1800.0 E2068.817
G1 X-5.49 Y25.96 Z10.88 F1800.0 E2068.842
G1 X-5.49 Y25.19 Z10.88 F1800.0 E2068.879
G1 X-5.88 Y25.54 Z10.88 F1800.0 E2068.904
G1 X-5.88 Y24.77 Z10.88 F1800.0 E2068.941
G1 X-6.27 Y25.12 Z10.88 F1800.0 E2068.966
G1 X-6.27 Y24.35 Z10.88 F1800.0 E2069.003
G1 X-6.66 Y24.7 Z10.88 F1800.0 E2069.028
G1 X-6.66 Y23.93 Z10.88 F1800.0 E2069.065
G1 X-7.06 Y24.28 Z10.88 F1800.0 E2069.09
G1 X-7.06 Y23.51 Z10.88 F1800.0 E2069.127
G1 X-7.45 Y23.86 Z10.88 F1800.0 E2069.152
G1 X-7.45 Y23.09 Z10.88 F1800.0 E2069.189
G1 X-7.84 Y23.44 Z10.88 F1800.0 E2069.214
G1 X-7.84 Y22.67 Z10.88 F1800.0 E2069.251
G1 X-8.23 Y23.02 Z10.88 F1800.0 E2069.276
G1 X-8.23 Y22.25 Z10.88 F1800.0 E2069.313
G1 X-8.62 Y22.6 Z10.88 F1800.0 E2069.338
G1 X-8.62 Y21.83 Z10.88 F1800.0 E2069.375
G1 X-9.02 Y22.18 Z10.88 F1800.0 E2069.4
G1 X-9.02 Y21.41 Z10.88 F1800.0 E2069.437
G1 X-9.41 Y21.76 Z10.88 F1800.0 E2069.462
G1 X-9.41 Y20.99 Z10.88 F1800.0 E2069.499
G1 X-9.8 Y21.33 Z10.88 F1800.0 E2069.524
G1 X-9.8 Y20.56 Z10.88 F1800.0 E2069.561
G1 X-10.19 Y20.91 Z10.88 F1800.0 E2069.586
G1 X-10.19 Y20.14 Z10.88 F1800.0 E2069.623
G1 X-10.58 Y20.49 Z10.88 F1800.0 E2069.648
G1 X-10.58 Y19.72 Z10.88 F1800.0 E2069.685
G1 X-10.98 Y20.07 Z10.88 F1800.0 E2069.71
G1 X-10.98 Y19.3 Z10.88 F1800.0 E2069.747
G1 X-11.37 Y19.65 Z10.88 F1800.0 E2069.772
G1 X-11.37 Y18.88 Z10.88 F1800.0 E2069.809
G1 X-11.76 Y19.23 Z10.88 F1800.0 E2069.834
G1 X-11.76 Y18.46 Z10.88 F1800.0 E2069.871
G1 X-12.15 Y18.81 Z10.88 F1800.0 E2069.896
G1 X-12.15 Y18.04 Z10.88 F1800.0 E2069.933
G1 X-12.54 Y18.39 Z10.88 F1800.0 E2069.958
G1 X-12.54 Y17.62 Z10.88 F1800.0 E2069.995
G1 X-12.94 Y17.97 Z10.88 F1800.0 E2070.02
G1 X-12.94 Y17.2 Z10.88 F1800.0 E2070.057
G1 X-13.33 Y17.55 Z10.88 F1800.0 E2070.082
G1 X-13.33 Y16.78 Z10.88 F1800.0 E2070.119
G1 X-13.72 Y17.13 Z10.88 F1800.0 E2070.144
G1 X-13.72 Y16.36 Z10.88 F1800.0 E2070.181
G1 X-14.11 Y16.71 Z10.88 F1800.0 E2070.206
G1 X-14.11 Y15.94 Z10.88 F1800.0 E2070.243
G1 X-14.5 Y16.29 Z10.88 F1800.0 E2070.268
G1 X-14.5 Y15.51 Z10.88 F1800.0 E2070.305
G1 X-14.9 Y15.86 Z10.88 F1800.0 E2070.33
G1 X-14.9 Y15.09 Z10.88 F1800.0 E2070.367
G1 X-15.29 Y15.44 Z10.88 F1800.0 E2070.392
G1 X-15.29 Y14.67 Z10.88 F1800.0 E2070.429
G1 X-15.68 Y15.02 Z10.88 F1800.0 E2070.454
G1 X-15.68 Y14.25 Z10.88 F1800.0 E2070.491
G1 X-16.07 Y14.6 Z10.88 F1800.0 E2070.516
G1 X-16.07 Y13.83 Z10.88 F1800.0 E2070.553
G1 X-16.46 Y14.18 Z10.88 F1800.0 E2070.578
G1 X-16.46 Y13.41 Z10.88 F1800.0 E2070.615
G1 X-16.86 Y13.76 Z10.88 F1800.0 E2070.64
G1 X-16.86 Y12.99 Z10.88 F1800.0 E2070.677
G1 X-17.25 Y13.34 Z10.88 F1800.0 E2070.702
G1 X-17.25 Y12.57 Z10.88 F1800.0 E2070.739
G1 X-17.64 Y12.92 Z10.88 F1800.0 E2070.764
G1 X-17.64 Y12.15 Z10.88 F1800.0 E2070.801
G1 X-18.03 Y12.5 Z10.88 F1800.0 E2070.826
G1 X-18.03 Y11.73 Z10.88 F1800.0 E2070.863
G1 X-18.42 Y12.08 Z10.88 F1800.0 E2070.888
G1 X-18.42 Y11.31 Z10.88 F1800.0 E2070.925
G1 X-18.82 Y11.66 Z10.88 F1800.0 E2070.95
G1 X-18.82 Y10.89 Z10.88 F1800.0 E2070.987
G1 X-19.21 Y11.24 Z10.88 F1800.0 E2071.012
G1 X-19.21 Y10.47 Z10.88 F1800.0 E2071.049
G1 X-19.6 Y10.82 Z10.88 F1800.0 E2071.074
G1 X-19.6 Y10.04 Z10.88 F1800.0 E2071.111
G1 X-19.99 Y10.39 Z10.88 F1800.0 E2071.137
G1 X-19.99 Y9.62 Z10.88 F1800.0 E2071.173
G1 X-20.38 Y9.97 Z10.88 F1800.0 E2071.199
G1 X-20.38 Y9.2 Z10.88 F1800.0 E2071.235
G1 X-20.78 Y9.55 Z10.88 F1800.0 E2071.261
G1 X-20.78 Y8.78 Z10.88 F1800.0 E2071.297
G1 X-21.17 Y9.13 Z10.88 F1800.0 E2071.323
G1 X-21.17 Y8.36 Z10.88 F1800.0 E2071.36
G1 X-21.56 Y8.71 Z10.88 F1800.0 E2071.385
G1 X-21.56 Y7.94 Z10.88 F1800.0 E2071.422
G1 X-21.95 Y8.29 Z10.88 F1800.0 E2071.447
G1 X-21.95 Y7.52 Z10.88 F1800.0 E2071.484
G1 X-22.34 Y7.87 Z10.88 F1800.0 E2071.509
G1 X-22.34 Y7.1 Z10.88 F1800.0 E2071.546
G1 X-22.74 Y7.45 Z10.88 F1800.0 E2071.571
G1 X-22.74 Y6.68 Z10.88 F1800.0 E2071.608
G1 X-23.13 Y7.03 Z10.88 F1800.0 E2071.633
G1 X-23.13 Y6.26 Z10.88 F1800.0 E2071.67
G1 X-23.52 Y6.61 Z10.88 F1800.0 E2071.695
G1 X-23.52 Y5.84 Z10.88 F1800.0 E2071.732
G1 X-23.91 Y6.19 Z10.88 F1800.0 E2071.757
G1 X-23.91 Y5.42 Z10.88 F1800.0 E2071.794
G1 X-24.3 Y5.77 Z10.88 F1800.0 E2071.819
G1 X-24.3 Y4.99 Z10.88 F1800.0 E2071.856
G1 X-24.7 Y5.35 Z10.88 F1800.0 E2071.881
G1 X-24.7 Y4.57 Z10.88 F1800.0 E2071.918
G1 X-25.09 Y4.92 Z10.88 F1800.0 E2071.943
G1 X-25.09 Y4.15 Z10.88 F1800.0 E2071.98
G1 X-25.48 Y4.5 Z10.88 F1800.0 E2072.005
G1 X-25.48 Y3.73 Z10.88 F1800.0 E2072.042
G1 X-25.87 Y4.08 Z10.88 F1800.0 E2072.067
G1 X-25.87 Y3.31 Z10.88 F1800.0 E2072.104
G1 X-26.26 Y3.66 Z10.88 F1800.0 E2072.129
G1 X-26.26 Y2.89 Z10.88 F1800.0 E2072.166
G1 X-26.66 Y3.24 Z10.88 F1800.0 E2072.191
G1 X-26.66 Y2.47 Z10.88 F1800.0 E2072.228
G1 X-27.05 Y2.82 Z10.88 F1800.0 E2072.253
G1 X-27.05 Y2.05 Z10.88 F1800.0 E2072.29
G1 X-27.44 Y2.4 Z10.88 F1800.0 E2072.316
G1 X-27.44 Y1.63 Z10.88 F1800.0 E2072.352
G1 X-27.83 Y1.98 Z10.88 F1800.0 E2072.378
G1 X-27.83 Y1.21 Z10.88 F1800.0 E2072.414
G1 X-28.22 Y1.56 Z10.88 F1800.0 E2072.44
G1 X-28.22 Y0.79 Z10.88 F1800.0 E2072.477
G1 X-28.62 Y1.14 Z10.88 F1800.0 E2072.502
G1 X-28.62 Y0.37 Z10.88 F1800.0 E2072.539
G1 X-29.01 Y0.72 Z10.88 F1800.0 E2072.564
G1 X-29.01 Y-0.06 Z10.88 F1800.0 E2072.601
G1 X-29.4 Y0.3 Z10.88 F1800.0 E2072.626
G1 X-29.4 Y-0.48 Z10.88 F1800.0 E2072.663
G1 X-29.79 Y-0.13 Z10.88 F1800.0 E2072.688
G1 X-29.79 Y-0.9 Z10.88 F1800.0 E2072.725
G1 X-30.18 Y-0.55 Z10.88 F1800.0 E2072.75
G1 X-30.18 Y-1.32 Z10.88 F1800.0 E2072.787
G1 X-30.58 Y-0.97 Z10.88 F1800.0 E2072.812
G1 X-30.58 Y-1.74 Z10.88 F1800.0 E2072.849
G1 X-30.97 Y-1.39 Z10.88 F1800.0 E2072.874
G1 X-30.97 Y-2.16 Z10.88 F1800.0 E2072.911
G1 X-31.36 Y-1.81 Z10.88 F1800.0 E2072.936
G1 X-31.36 Y-3.25 Z10.88 F1800.0 E2073.005
G1 X-30.97 Y-3.53 Z10.88 F1800.0 E2073.028
G1 X-30.97 Y-2.9 Z10.88 F1800.0 E2073.058
G1 F1200.0
G1 E2072.058
G1 F1800.0
M103
(</infill>)
(</nestedRing>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X12.008 Y16.667 Z10.881 </boundaryPoint>)
(<boundaryPoint> X8.055 Y20.349 Z10.881 </boundaryPoint>)
(<boundaryPoint> X6.521 Y18.703 Z10.881 </boundaryPoint>)
(<boundaryPoint> X8.828 Y16.554 Z10.881 </boundaryPoint>)
(<boundaryPoint> X-18.779 Y-13.079 Z10.881 </boundaryPoint>)
(<boundaryPoint> X-19.876 Y-12.056 Z10.881 </boundaryPoint>)
(<boundaryPoint> X-21.41 Y-13.703 Z10.881 </boundaryPoint>)
(<boundaryPoint> X-18.666 Y-16.259 Z10.881 </boundaryPoint>)
(<loop> outer )
G1 X-31.65 Y-2.11 Z10.88 F2400.0
G1 X-18.63 Y-14.23 Z10.88 F2400.0
G1 X-19.95 Y-13.0 Z10.88 F2400.0
G1 F1200.0
G1 E2073.058
G1 F2400.0
M101
G1 X-20.03 Y-13.09 Z10.88 F1800.0 E2073.064
G1 X-20.58 Y-13.67 Z10.88 F1800.0 E2073.102
G1 X-18.7 Y-15.43 Z10.88 F1800.0 E2073.225
G1 X11.18 Y16.64 Z10.88 F1800.0 E2075.323
G1 X8.08 Y19.52 Z10.88 F1800.0 E2075.525
G1 X7.35 Y18.73 Z10.88 F1800.0 E2075.577
G1 X9.66 Y16.58 Z10.88 F1800.0 E2075.728
G1 X-18.75 Y-13.91 Z10.88 F1800.0 E2077.722
G1 X-19.85 Y-12.89 Z10.88 F1800.0 E2077.794
G1 X-19.95 Y-13.0 Z10.88 F1800.0 E2077.801
G1 F1200.0
G1 E2077.801
G1 F1800.0
M103
(</loop>)
(<edge> outer )
;M108 R15.0
G1 X-20.24 Y-12.73 Z10.88 F2400.0
G1 F1200.0
G1 E2077.801
G1 F2400.0
M101
G1 X-20.32 Y-12.82 Z10.88 F900.0 E2077.807
G1 X-21.13 Y-13.69 Z10.88 F900.0 E2077.864
G1 X-18.68 Y-15.98 Z10.88 F900.0 E2078.025
G1 X11.73 Y16.66 Z10.88 F900.0 E2080.16
M73 P55 (顯示列印進度)
G1 X8.07 Y20.07 Z10.88 F900.0 E2080.4
G1 X6.8 Y18.71 Z10.88 F900.0 E2080.489
G1 X9.11 Y16.56 Z10.88 F900.0 E2080.64
G1 X-18.77 Y-13.36 Z10.88 F900.0 E2082.597
G1 X-19.87 Y-12.33 Z10.88 F900.0 E2082.669
G1 X-20.24 Y-12.73 Z10.88 F900.0 E2082.695
G1 F1200.0
G1 E2082.695
G1 F900.0
M103
(</edge>)
(</boundaryPerimeter>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X11.177 Y16.638 Z9.315 </infillPoint>)
(<infillPoint> X8.084 Y19.518 Z9.315 </infillPoint>)
(<infillPoint> X7.352 Y18.732 Z9.315 </infillPoint>)
(<infillPoint> X9.659 Y16.583 Z9.315 </infillPoint>)
(<infillPoint> X-18.75 Y-13.91 Z9.315 </infillPoint>)
(<infillPoint> X-19.847 Y-12.887 Z9.315 </infillPoint>)
(<infillPoint> X-20.579 Y-13.674 Z9.315 </infillPoint>)
(<infillPoint> X-18.695 Y-15.428 Z9.315 </infillPoint>)
(</infillBoundary>)
;M108 R30.0
G1 X-19.99 Y-13.45 Z10.88 F2400.0
G1 F1200.0
G1 E2082.695
G1 F2400.0
M101
G1 X-19.99 Y-13.85 Z10.88 F1800.0 E2082.714
G1 X-19.6 Y-13.49 Z10.88 F1800.0 E2082.739
G1 X-19.6 Y-14.21 Z10.88 F1800.0 E2082.774
G1 X-19.21 Y-13.86 Z10.88 F1800.0 E2082.799
G1 X-19.21 Y-14.58 Z10.88 F1800.0 E2082.833
G1 X-18.82 Y-14.89 Z10.88 F1800.0 E2082.857
G1 X-18.82 Y-14.22 Z10.88 F1800.0 E2082.889
G1 X-18.42 Y-13.96 Z10.88 F1800.0 E2082.911
G1 X-18.42 Y-14.73 Z10.88 F1800.0 E2082.948
G1 X-18.03 Y-14.31 Z10.88 F1800.0 E2082.976
G1 X-18.03 Y-13.54 Z10.88 F1800.0 E2083.013
G1 X-17.64 Y-13.89 Z10.88 F1800.0 E2083.038
G1 X-17.64 Y-13.12 Z10.88 F1800.0 E2083.075
G1 X-17.25 Y-13.47 Z10.88 F1800.0 E2083.1
G1 X-17.25 Y-12.7 Z10.88 F1800.0 E2083.137
G1 X-16.86 Y-13.05 Z10.88 F1800.0 E2083.162
G1 X-16.86 Y-12.28 Z10.88 F1800.0 E2083.199
G1 X-16.46 Y-12.63 Z10.88 F1800.0 E2083.224
G1 X-16.46 Y-11.86 Z10.88 F1800.0 E2083.261
G1 X-16.07 Y-12.21 Z10.88 F1800.0 E2083.286
G1 X-16.07 Y-11.44 Z10.88 F1800.0 E2083.323
G1 X-15.68 Y-11.79 Z10.88 F1800.0 E2083.348
G1 X-15.68 Y-11.02 Z10.88 F1800.0 E2083.385
G1 X-15.29 Y-11.37 Z10.88 F1800.0 E2083.41
G1 X-15.29 Y-10.6 Z10.88 F1800.0 E2083.447
G1 X-14.9 Y-10.95 Z10.88 F1800.0 E2083.472
G1 X-14.9 Y-10.18 Z10.88 F1800.0 E2083.509
G1 X-14.5 Y-10.53 Z10.88 F1800.0 E2083.534
G1 X-14.5 Y-9.76 Z10.88 F1800.0 E2083.571
G1 X-14.11 Y-10.11 Z10.88 F1800.0 E2083.596
G1 X-14.11 Y-9.34 Z10.88 F1800.0 E2083.633
G1 X-13.72 Y-9.69 Z10.88 F1800.0 E2083.658
G1 X-13.72 Y-8.91 Z10.88 F1800.0 E2083.695
G1 X-13.33 Y-9.26 Z10.88 F1800.0 E2083.72
G1 X-13.33 Y-8.49 Z10.88 F1800.0 E2083.757
G1 X-12.94 Y-8.84 Z10.88 F1800.0 E2083.782
G1 X-12.94 Y-8.07 Z10.88 F1800.0 E2083.819
G1 X-12.54 Y-8.42 Z10.88 F1800.0 E2083.844
G1 X-12.54 Y-7.65 Z10.88 F1800.0 E2083.881
G1 X-12.15 Y-8.0 Z10.88 F1800.0 E2083.906
G1 X-12.15 Y-7.23 Z10.88 F1800.0 E2083.943
G1 X-11.76 Y-7.58 Z10.88 F1800.0 E2083.968
G1 X-11.76 Y-6.81 Z10.88 F1800.0 E2084.005
G1 X-11.37 Y-7.16 Z10.88 F1800.0 E2084.03
G1 X-11.37 Y-6.39 Z10.88 F1800.0 E2084.067
G1 X-10.98 Y-6.74 Z10.88 F1800.0 E2084.092
G1 X-10.98 Y-5.97 Z10.88 F1800.0 E2084.129
G1 X-10.58 Y-6.32 Z10.88 F1800.0 E2084.154
G1 X-10.58 Y-5.55 Z10.88 F1800.0 E2084.191
G1 X-10.19 Y-5.9 Z10.88 F1800.0 E2084.216
G1 X-10.19 Y-5.13 Z10.88 F1800.0 E2084.253
G1 X-9.8 Y-5.48 Z10.88 F1800.0 E2084.279
G1 X-9.8 Y-4.71 Z10.88 F1800.0 E2084.315
G1 X-9.41 Y-5.06 Z10.88 F1800.0 E2084.341
G1 X-9.41 Y-4.29 Z10.88 F1800.0 E2084.377
G1 X-9.02 Y-4.64 Z10.88 F1800.0 E2084.403
G1 X-9.02 Y-3.87 Z10.88 F1800.0 E2084.439
G1 X-8.62 Y-4.22 Z10.88 F1800.0 E2084.465
G1 X-8.62 Y-3.44 Z10.88 F1800.0 E2084.502
G1 X-8.23 Y-3.79 Z10.88 F1800.0 E2084.527
G1 X-8.23 Y-3.02 Z10.88 F1800.0 E2084.564
G1 X-7.84 Y-3.37 Z10.88 F1800.0 E2084.589
G1 X-7.84 Y-2.6 Z10.88 F1800.0 E2084.626
G1 X-7.45 Y-2.95 Z10.88 F1800.0 E2084.651
G1 X-7.45 Y-2.18 Z10.88 F1800.0 E2084.688
G1 X-7.06 Y-2.53 Z10.88 F1800.0 E2084.713
G1 X-7.06 Y-1.76 Z10.88 F1800.0 E2084.75
G1 X-6.66 Y-2.11 Z10.88 F1800.0 E2084.775
G1 X-6.66 Y-1.34 Z10.88 F1800.0 E2084.812
G1 X-6.27 Y-1.69 Z10.88 F1800.0 E2084.837
G1 X-6.27 Y-0.92 Z10.88 F1800.0 E2084.874
G1 X-5.88 Y-1.27 Z10.88 F1800.0 E2084.899
G1 X-5.88 Y-0.5 Z10.88 F1800.0 E2084.936
G1 X-5.49 Y-0.85 Z10.88 F1800.0 E2084.961
G1 X-5.49 Y-0.08 Z10.88 F1800.0 E2084.998
G1 X-5.1 Y-0.43 Z10.88 F1800.0 E2085.023
G1 X-5.1 Y0.34 Z10.88 F1800.0 E2085.06
G1 X-4.7 Y-0.01 Z10.88 F1800.0 E2085.085
G1 X-4.7 Y0.76 Z10.88 F1800.0 E2085.122
G1 X-4.31 Y0.41 Z10.88 F1800.0 E2085.147
G1 X-4.31 Y1.19 Z10.88 F1800.0 E2085.184
G1 X-3.92 Y0.84 Z10.88 F1800.0 E2085.209
G1 X-3.92 Y1.61 Z10.88 F1800.0 E2085.246
G1 X-3.53 Y1.26 Z10.88 F1800.0 E2085.271
G1 X-3.53 Y2.03 Z10.88 F1800.0 E2085.308
G1 X-3.14 Y1.68 Z10.88 F1800.0 E2085.333
G1 X-3.14 Y2.45 Z10.88 F1800.0 E2085.37
G1 X-2.74 Y2.1 Z10.88 F1800.0 E2085.395
G1 X-2.74 Y2.87 Z10.88 F1800.0 E2085.432
G1 X-2.35 Y2.52 Z10.88 F1800.0 E2085.457
G1 X-2.35 Y3.29 Z10.88 F1800.0 E2085.494
G1 X-1.96 Y2.94 Z10.88 F1800.0 E2085.519
G1 X-1.96 Y3.71 Z10.88 F1800.0 E2085.556
G1 X-1.57 Y3.36 Z10.88 F1800.0 E2085.581
G1 X-1.57 Y4.13 Z10.88 F1800.0 E2085.618
G1 X-1.18 Y3.78 Z10.88 F1800.0 E2085.643
G1 X-1.18 Y4.55 Z10.88 F1800.0 E2085.68
G1 X-0.78 Y4.2 Z10.88 F1800.0 E2085.705
G1 X-0.78 Y4.97 Z10.88 F1800.0 E2085.742
G1 X-0.39 Y4.62 Z10.88 F1800.0 E2085.767
G1 X-0.39 Y5.39 Z10.88 F1800.0 E2085.804
G1 F1200.0
G1 E2085.804
G1 F1800.0
M103
G1 X0.0 Y5.04 Z10.88 F2400.0
G1 F1200.0
G1 E2085.804
G1 F2400.0
M101
G1 X0.0 Y5.81 Z10.88 F1800.0 E2085.841
G1 X0.39 Y5.46 Z10.88 F1800.0 E2085.866
G1 X0.39 Y6.23 Z10.88 F1800.0 E2085.903
G1 X0.78 Y5.88 Z10.88 F1800.0 E2085.928
G1 X0.78 Y6.66 Z10.88 F1800.0 E2085.965
G1 X1.18 Y6.31 Z10.88 F1800.0 E2085.99
G1 X1.18 Y7.08 Z10.88 F1800.0 E2086.027
G1 X1.57 Y6.73 Z10.88 F1800.0 E2086.052
G1 X1.57 Y7.5 Z10.88 F1800.0 E2086.089
G1 X1.96 Y7.15 Z10.88 F1800.0 E2086.114
G1 X1.96 Y7.92 Z10.88 F1800.0 E2086.151
G1 X2.35 Y7.57 Z10.88 F1800.0 E2086.176
G1 X2.35 Y8.34 Z10.88 F1800.0 E2086.213
G1 X2.74 Y7.99 Z10.88 F1800.0 E2086.238
G1 X2.74 Y8.76 Z10.88 F1800.0 E2086.275
G1 X3.14 Y8.41 Z10.88 F1800.0 E2086.3
G1 X3.14 Y9.18 Z10.88 F1800.0 E2086.337
G1 X3.53 Y8.83 Z10.88 F1800.0 E2086.362
G1 X3.53 Y9.6 Z10.88 F1800.0 E2086.399
G1 X3.92 Y9.25 Z10.88 F1800.0 E2086.424
G1 X3.92 Y10.02 Z10.88 F1800.0 E2086.461
G1 X4.31 Y9.67 Z10.88 F1800.0 E2086.486
G1 X4.31 Y10.44 Z10.88 F1800.0 E2086.523
G1 X4.7 Y10.09 Z10.88 F1800.0 E2086.548
G1 X4.7 Y10.86 Z10.88 F1800.0 E2086.585
G1 X5.1 Y10.51 Z10.88 F1800.0 E2086.61
G1 X5.1 Y11.28 Z10.88 F1800.0 E2086.647
G1 X5.49 Y10.93 Z10.88 F1800.0 E2086.672
G1 X5.49 Y11.7 Z10.88 F1800.0 E2086.709
G1 X5.88 Y11.35 Z10.88 F1800.0 E2086.734
G1 X5.88 Y12.12 Z10.88 F1800.0 E2086.771
G1 X6.27 Y11.78 Z10.88 F1800.0 E2086.796
G1 X6.27 Y12.55 Z10.88 F1800.0 E2086.833
G1 X6.66 Y12.2 Z10.88 F1800.0 E2086.858
G1 X6.66 Y12.97 Z10.88 F1800.0 E2086.895
G1 X7.06 Y12.62 Z10.88 F1800.0 E2086.92
G1 X7.06 Y13.39 Z10.88 F1800.0 E2086.957
G1 X7.45 Y13.04 Z10.88 F1800.0 E2086.982
G1 X7.45 Y13.81 Z10.88 F1800.0 E2087.019
G1 X7.84 Y13.46 Z10.88 F1800.0 E2087.044
G1 X7.84 Y14.23 Z10.88 F1800.0 E2087.081
G1 X8.23 Y13.88 Z10.88 F1800.0 E2087.106
G1 X8.23 Y14.65 Z10.88 F1800.0 E2087.143
G1 X8.62 Y14.3 Z10.88 F1800.0 E2087.168
G1 X8.62 Y15.07 Z10.88 F1800.0 E2087.205
G1 X9.02 Y14.72 Z10.88 F1800.0 E2087.23
G1 X9.02 Y15.49 Z10.88 F1800.0 E2087.267
G1 X9.41 Y15.14 Z10.88 F1800.0 E2087.292
G1 X9.41 Y15.91 Z10.88 F1800.0 E2087.329
G1 X9.8 Y15.56 Z10.88 F1800.0 E2087.354
G1 X10.19 Y15.98 Z10.88 F1800.0 E2087.382
G1 X9.8 Y16.33 Z10.88 F1800.0 E2087.407
G1 X9.8 Y16.83 Z10.88 F1800.0 E2087.43
G1 X10.19 Y17.18 Z10.88 F1800.0 E2087.456
G1 X9.8 Y17.55 Z10.88 F1800.0 E2087.481
G1 X9.41 Y17.19 Z10.88 F1800.0 E2087.507
G1 X9.41 Y17.91 Z10.88 F1800.0 E2087.541
G1 X9.02 Y17.56 Z10.88 F1800.0 E2087.566
G1 X9.02 Y18.27 Z10.88 F1800.0 E2087.601
G1 X8.62 Y17.92 Z10.88 F1800.0 E2087.626
G1 X8.62 Y18.64 Z10.88 F1800.0 E2087.66
G1 X8.23 Y18.98 Z10.88 F1800.0 E2087.685
G1 X8.23 Y18.29 Z10.88 F1800.0 E2087.718
G1 F1200.0
G1 E2086.718
G1 F1800.0
M103
G1 X10.58 Y16.82 Z10.88 F2400.0
G1 F1200.0
G1 E2087.718
G1 F2400.0
M101
M73 P56 (顯示列印進度)
G1 X10.58 Y16.4 Z10.88 F1800.0 E2087.737
G1 F1200.0
G1 E2086.737
G1 F1800.0
M103
(</infill>)
(</nestedRing>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X3.776 Y21.261 Z10.881 </boundaryPoint>)
(<boundaryPoint> X5.058 Y20.066 Z10.881 </boundaryPoint>)
(<boundaryPoint> X6.592 Y21.713 Z10.881 </boundaryPoint>)
(<boundaryPoint> X5.309 Y22.907 Z10.881 </boundaryPoint>)
(<loop> outer )
G1 X8.94 Y17.79 Z10.88 F2400.0
G1 X4.56 Y21.87 Z10.88 F2400.0
G1 X5.29 Y21.17 Z10.88 F2400.0
G1 F1200.0
G1 E2087.737
G1 F2400.0
M101
G1 X5.37 Y21.26 Z10.88 F1800.0 E2087.743
G1 X5.76 Y21.68 Z10.88 F1800.0 E2087.771
G1 X5.34 Y22.08 Z10.88 F1800.0 E2087.798
G1 X4.61 Y21.29 Z10.88 F1800.0 E2087.85
G1 X5.03 Y20.9 Z10.88 F1800.0 E2087.877
G1 X5.29 Y21.17 Z10.88 F1800.0 E2087.895
G1 F1200.0
G1 E2087.895
G1 F1800.0
M103
(</loop>)
(<edge> outer )
;M108 R15.0
G1 X5.57 Y20.91 Z10.88 F2400.0
G1 F1200.0
G1 E2087.895
G1 F2400.0
M101
G1 X5.66 Y20.99 Z10.88 F900.0 E2087.901
G1 X6.32 Y21.7 Z10.88 F900.0 E2087.948
G1 X5.32 Y22.63 Z10.88 F900.0 E2088.013
G1 X4.05 Y21.27 Z10.88 F900.0 E2088.102
G1 X5.05 Y20.34 Z10.88 F900.0 E2088.167
G1 X5.57 Y20.91 Z10.88 F900.0 E2088.204
G1 F1200.0
G1 E2087.204
G1 F900.0
M103
(</edge>)
(</boundaryPerimeter>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X4.607 Y21.29 Z9.315 </infillPoint>)
(<infillPoint> X5.029 Y20.897 Z9.315 </infillPoint>)
(<infillPoint> X5.761 Y21.683 Z9.315 </infillPoint>)
(<infillPoint> X5.339 Y22.076 Z9.315 </infillPoint>)
(</infillBoundary>)
(</infill>)
(</nestedRing>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X2.508 Y25.517 Z10.881 </boundaryPoint>)
(<boundaryPoint> X0.974 Y23.871 Z10.881 </boundaryPoint>)
(<boundaryPoint> X2.312 Y22.624 Z10.881 </boundaryPoint>)
(<boundaryPoint> X3.846 Y24.27 Z10.881 </boundaryPoint>)
(<loop> outer )
;M108 R30.0
G1 X5.6 Y20.88 Z10.88 F2400.0
G1 X1.66 Y24.56 Z10.88 F2400.0
G1 X2.54 Y23.73 Z10.88 F2400.0
G1 F1200.0
G1 E2088.204
G1 F2400.0
M101
G1 X2.62 Y23.82 Z10.88 F1800.0 E2088.209
G1 X3.02 Y24.24 Z10.88 F1800.0 E2088.237
G1 X2.54 Y24.69 Z10.88 F1800.0 E2088.268
G1 X1.81 Y23.9 Z10.88 F1800.0 E2088.319
G1 X2.28 Y23.46 Z10.88 F1800.0 E2088.351
G1 X2.54 Y23.73 Z10.88 F1800.0 E2088.369
G1 F1200.0
G1 E2088.369
G1 F1800.0
M103
(</loop>)
(<edge> outer )
;M108 R15.0
G1 X2.83 Y23.47 Z10.88 F2400.0
G1 F1200.0
G1 E2088.369
G1 F2400.0
M101
G1 X2.91 Y23.55 Z10.88 F900.0 E2088.375
G1 X3.57 Y24.26 Z10.88 F900.0 E2088.421
G1 X2.52 Y25.24 Z10.88 F900.0 E2088.49
G1 X1.25 Y23.88 Z10.88 F900.0 E2088.579
G1 X2.3 Y22.9 Z10.88 F900.0 E2088.647
G1 X2.83 Y23.47 Z10.88 F900.0 E2088.684
G1 F1200.0
G1 E2087.684
G1 F900.0
M103
(</edge>)
(</boundaryPerimeter>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X2.537 Y24.686 Z9.315 </infillPoint>)
(<infillPoint> X1.805 Y23.9 Z9.315 </infillPoint>)
(<infillPoint> X2.283 Y23.455 Z9.315 </infillPoint>)
(<infillPoint> X3.015 Y24.241 Z9.315 </infillPoint>)
(</infillBoundary>)
(</infill>)
(</nestedRing>)
(</rotation>)
(</layer>)
;M108 R21.0
(<layer> 11.151 )
(<supportLayer>)
G1 X3.97 Y24.7 Z11.15 F2400.0
G1 F1200.0
G1 E2088.684
G1 F2400.0
M101
G1 X5.91 Y24.7 Z11.15 F1800.0 E2088.749
G1 X6.29 Y26.46 Z11.15 F1800.0 E2088.81
G1 X2.07 Y26.46 Z11.15 F1800.0 E2088.951
G1 F1200.0
G1 E2087.951
G1 F1800.0
M103
;M108 R30.0
(</supportLayer>)
(<rotation> (-1+1.22464679915e-16j) )
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X-30.922 Y-4.841 Z11.151 </boundaryPoint>)
(<boundaryPoint> X-29.388 Y-3.195 Z11.151 </boundaryPoint>)
(<boundaryPoint> X-30.12 Y-2.514 Z11.151 </boundaryPoint>)
(<boundaryPoint> X-2.514 Y27.12 Z11.151 </boundaryPoint>)
(<boundaryPoint> X-0.489 Y25.234 Z11.151 </boundaryPoint>)
(<boundaryPoint> X1.044 Y26.881 Z11.151 </boundaryPoint>)
(<boundaryPoint> X-2.626 Y30.3 Z11.151 </boundaryPoint>)
(<boundaryPoint> X-33.3 Y-2.626 Z11.151 </boundaryPoint>)
(<loop> outer )
G1 X-32.18 Y-2.29 Z11.15 F2400.0
G1 F1200.0
G1 E2088.951
G1 F2400.0
M101
G1 X-32.47 Y-2.6 Z11.15 F1800.0 E2088.971
G1 X-30.95 Y-4.01 Z11.15 F1800.0 E2089.07
G1 X-30.65 Y-3.69 Z11.15 F1800.0 E2089.091
G1 X-30.47 Y-2.99 Z11.15 F1800.0 E2089.126
G1 X-30.95 Y-2.54 Z11.15 F1800.0 E2089.157
G1 X-2.54 Y27.95 Z11.15 F1800.0 E2091.152
G1 X-0.52 Y26.07 Z11.15 F1800.0 E2091.284
G1 X0.21 Y26.85 Z11.15 F1800.0 E2091.336
G1 X-2.6 Y29.47 Z11.15 F1800.0 E2091.52
G1 X-32.18 Y-2.29 Z11.15 F1800.0 E2093.597
G1 F1200.0
G1 E2093.597
G1 F1800.0
M103
(</loop>)
(<edge> outer )
;M108 R15.0
G1 X-33.01 Y-2.6 Z11.15 F2400.0
G1 F1200.0
G1 E2093.597
G1 F2400.0
M101
G1 X-33.02 Y-2.62 Z11.15 F900.0 E2093.598
G1 X-32.74 Y-2.88 Z11.15 F900.0 E2093.617
G1 X-30.93 Y-4.56 Z11.15 F900.0 E2093.735
G1 X-29.67 Y-3.21 Z11.15 F900.0 E2093.824
G1 X-30.4 Y-2.52 Z11.15 F900.0 E2093.872
G1 X-2.52 Y27.4 Z11.15 F900.0 E2095.829
G1 X-0.5 Y25.51 Z11.15 F900.0 E2095.962
G1 X0.77 Y26.87 Z11.15 F900.0 E2096.051
G1 X-2.62 Y30.02 Z11.15 F900.0 E2096.272
G1 X-33.01 Y-2.6 Z11.15 F900.0 E2098.406
G1 F1200.0
G1 E2097.406
G1 F900.0
M103
(</edge>)
(</boundaryPerimeter>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X-30.951 Y-4.01 Z9.585 </infillPoint>)
(<infillPoint> X-30.653 Y-3.689 Z9.585 </infillPoint>)
(<infillPoint> X-30.47 Y-2.992 Z9.585 </infillPoint>)
(<infillPoint> X-30.951 Y-2.544 Z9.585 </infillPoint>)
(<infillPoint> X-2.543 Y27.951 Z9.585 </infillPoint>)
(<infillPoint> X-0.519 Y26.065 Z9.585 </infillPoint>)
(<infillPoint> X0.213 Y26.851 Z9.585 </infillPoint>)
(<infillPoint> X-2.597 Y29.469 Z9.585 </infillPoint>)
(<infillPoint> X-32.469 Y-2.597 Z9.585 </infillPoint>)
(</infillBoundary>)
;M108 R30.0
G1 X-30.89 Y-3.53 Z11.15 F2400.0
G1 F1200.0
G1 E2098.406
G1 F2400.0
M101
G1 X-30.97 Y-3.53 Z11.15 F1800.0 E2098.409
G1 X-30.79 Y-3.14 Z11.15 F1800.0 E2098.43
G1 X-31.49 Y-3.14 Z11.15 F1800.0 E2098.463
G1 X-31.14 Y-2.74 Z11.15 F1800.0 E2098.488
G1 X-31.91 Y-2.74 Z11.15 F1800.0 E2098.525
M73 P57 (顯示列印進度)
G1 X-31.87 Y-2.35 Z11.15 F1800.0 E2098.544
G1 X-31.15 Y-2.35 Z11.15 F1800.0 E2098.578
G1 X-31.5 Y-1.96 Z11.15 F1800.0 E2098.604
G1 X-30.78 Y-1.96 Z11.15 F1800.0 E2098.638
G1 X-31.14 Y-1.57 Z11.15 F1800.0 E2098.663
G1 X-30.42 Y-1.57 Z11.15 F1800.0 E2098.698
G1 X-30.77 Y-1.18 Z11.15 F1800.0 E2098.723
G1 X-30.05 Y-1.18 Z11.15 F1800.0 E2098.757
G1 X-30.41 Y-0.78 Z11.15 F1800.0 E2098.783
G1 X-29.69 Y-0.78 Z11.15 F1800.0 E2098.817
G1 X-30.04 Y-0.39 Z11.15 F1800.0 E2098.842
G1 X-29.32 Y-0.39 Z11.15 F1800.0 E2098.877
G1 X-29.68 Y0.0 Z11.15 F1800.0 E2098.902
G1 X-28.96 Y0.0 Z11.15 F1800.0 E2098.936
G1 X-29.31 Y0.39 Z11.15 F1800.0 E2098.962
G1 X-28.59 Y0.39 Z11.15 F1800.0 E2098.996
G1 X-28.95 Y0.78 Z11.15 F1800.0 E2099.021
G1 X-28.23 Y0.78 Z11.15 F1800.0 E2099.056
G1 X-28.58 Y1.18 Z11.15 F1800.0 E2099.081
G1 X-27.86 Y1.18 Z11.15 F1800.0 E2099.115
G1 X-28.21 Y1.57 Z11.15 F1800.0 E2099.14
G1 X-27.5 Y1.57 Z11.15 F1800.0 E2099.175
G1 X-27.85 Y1.96 Z11.15 F1800.0 E2099.2
G1 X-27.13 Y1.96 Z11.15 F1800.0 E2099.234
G1 X-27.48 Y2.35 Z11.15 F1800.0 E2099.26
G1 X-26.77 Y2.35 Z11.15 F1800.0 E2099.294
G1 X-27.12 Y2.74 Z11.15 F1800.0 E2099.319
G1 X-26.4 Y2.74 Z11.15 F1800.0 E2099.354
G1 X-26.75 Y3.14 Z11.15 F1800.0 E2099.379
G1 X-26.04 Y3.14 Z11.15 F1800.0 E2099.413
G1 X-26.39 Y3.53 Z11.15 F1800.0 E2099.439
G1 X-25.67 Y3.53 Z11.15 F1800.0 E2099.473
G1 X-26.02 Y3.92 Z11.15 F1800.0 E2099.498
G1 X-25.31 Y3.92 Z11.15 F1800.0 E2099.533
G1 X-25.66 Y4.31 Z11.15 F1800.0 E2099.558
G1 X-24.94 Y4.31 Z11.15 F1800.0 E2099.592
G1 X-25.29 Y4.7 Z11.15 F1800.0 E2099.617
G1 X-24.58 Y4.7 Z11.15 F1800.0 E2099.652
G1 X-24.93 Y5.1 Z11.15 F1800.0 E2099.677
G1 X-24.21 Y5.1 Z11.15 F1800.0 E2099.711
G1 X-24.56 Y5.49 Z11.15 F1800.0 E2099.737
G1 X-23.84 Y5.49 Z11.15 F1800.0 E2099.771
G1 X-24.2 Y5.88 Z11.15 F1800.0 E2099.796
G1 X-23.48 Y5.88 Z11.15 F1800.0 E2099.831
G1 X-23.83 Y6.27 Z11.15 F1800.0 E2099.856
G1 X-23.11 Y6.27 Z11.15 F1800.0 E2099.89
G1 X-23.47 Y6.66 Z11.15 F1800.0 E2099.916
G1 X-22.75 Y6.66 Z11.15 F1800.0 E2099.95
G1 X-23.1 Y7.06 Z11.15 F1800.0 E2099.975
G1 X-22.38 Y7.06 Z11.15 F1800.0 E2100.01
G1 X-22.74 Y7.45 Z11.15 F1800.0 E2100.035
G1 X-22.02 Y7.45 Z11.15 F1800.0 E2100.069
G1 X-22.37 Y7.84 Z11.15 F1800.0 E2100.094
G1 X-21.65 Y7.84 Z11.15 F1800.0 E2100.129
G1 X-22.01 Y8.23 Z11.15 F1800.0 E2100.154
G1 X-21.29 Y8.23 Z11.15 F1800.0 E2100.188
G1 X-21.64 Y8.62 Z11.15 F1800.0 E2100.214
G1 X-20.92 Y8.62 Z11.15 F1800.0 E2100.248
G1 X-21.28 Y9.02 Z11.15 F1800.0 E2100.273
G1 X-20.56 Y9.02 Z11.15 F1800.0 E2100.308
G1 X-20.91 Y9.41 Z11.15 F1800.0 E2100.333
G1 X-20.19 Y9.41 Z11.15 F1800.0 E2100.367
G1 X-20.55 Y9.8 Z11.15 F1800.0 E2100.392
G1 X-19.83 Y9.8 Z11.15 F1800.0 E2100.427
G1 X-20.18 Y10.19 Z11.15 F1800.0 E2100.452
G1 X-19.46 Y10.19 Z11.15 F1800.0 E2100.486
G1 X-19.82 Y10.58 Z11.15 F1800.0 E2100.512
G1 X-19.1 Y10.58 Z11.15 F1800.0 E2100.546
G1 X-19.45 Y10.98 Z11.15 F1800.0 E2100.571
G1 X-18.73 Y10.98 Z11.15 F1800.0 E2100.606
G1 X-19.08 Y11.37 Z11.15 F1800.0 E2100.631
G1 X-18.37 Y11.37 Z11.15 F1800.0 E2100.665
G1 X-18.72 Y11.76 Z11.15 F1800.0 E2100.69
G1 X-18.0 Y11.76 Z11.15 F1800.0 E2100.725
G1 X-18.35 Y12.15 Z11.15 F1800.0 E2100.75
G1 X-17.64 Y12.15 Z11.15 F1800.0 E2100.784
G1 X-17.99 Y12.54 Z11.15 F1800.0 E2100.81
G1 X-17.27 Y12.54 Z11.15 F1800.0 E2100.844
G1 X-17.62 Y12.94 Z11.15 F1800.0 E2100.869
G1 X-16.91 Y12.94 Z11.15 F1800.0 E2100.903
G1 X-17.26 Y13.33 Z11.15 F1800.0 E2100.929
G1 X-16.54 Y13.33 Z11.15 F1800.0 E2100.963
G1 X-16.89 Y13.72 Z11.15 F1800.0 E2100.988
G1 X-16.18 Y13.72 Z11.15 F1800.0 E2101.023
G1 X-16.53 Y14.11 Z11.15 F1800.0 E2101.048
G1 X-15.81 Y14.11 Z11.15 F1800.0 E2101.082
G1 X-16.16 Y14.5 Z11.15 F1800.0 E2101.107
G1 X-15.45 Y14.5 Z11.15 F1800.0 E2101.142
G1 X-15.8 Y14.9 Z11.15 F1800.0 E2101.167
G1 X-15.08 Y14.9 Z11.15 F1800.0 E2101.201
G1 X-15.43 Y15.29 Z11.15 F1800.0 E2101.227
G1 X-14.72 Y15.29 Z11.15 F1800.0 E2101.261
G1 X-15.07 Y15.68 Z11.15 F1800.0 E2101.286
G1 X-14.35 Y15.68 Z11.15 F1800.0 E2101.321
G1 X-14.7 Y16.07 Z11.15 F1800.0 E2101.346
G1 X-13.99 Y16.07 Z11.15 F1800.0 E2101.38
G1 X-14.34 Y16.46 Z11.15 F1800.0 E2101.405
G1 X-13.62 Y16.46 Z11.15 F1800.0 E2101.44
G1 X-13.97 Y16.86 Z11.15 F1800.0 E2101.465
G1 X-13.25 Y16.86 Z11.15 F1800.0 E2101.499
G1 X-13.61 Y17.25 Z11.15 F1800.0 E2101.525
G1 X-12.89 Y17.25 Z11.15 F1800.0 E2101.559
G1 X-13.24 Y17.64 Z11.15 F1800.0 E2101.584
G1 X-12.52 Y17.64 Z11.15 F1800.0 E2101.618
G1 X-12.88 Y18.03 Z11.15 F1800.0 E2101.644
G1 X-12.16 Y18.03 Z11.15 F1800.0 E2101.678
G1 X-12.51 Y18.42 Z11.15 F1800.0 E2101.703
G1 X-11.79 Y18.42 Z11.15 F1800.0 E2101.738
G1 X-12.15 Y18.82 Z11.15 F1800.0 E2101.763
G1 X-11.43 Y18.82 Z11.15 F1800.0 E2101.797
G1 X-11.78 Y19.21 Z11.15 F1800.0 E2101.822
G1 X-11.06 Y19.21 Z11.15 F1800.0 E2101.857
G1 X-11.42 Y19.6 Z11.15 F1800.0 E2101.882
G1 X-10.7 Y19.6 Z11.15 F1800.0 E2101.916
G1 X-11.05 Y19.99 Z11.15 F1800.0 E2101.942
G1 X-10.33 Y19.99 Z11.15 F1800.0 E2101.976
G1 X-10.69 Y20.38 Z11.15 F1800.0 E2102.001
G1 X-9.97 Y20.38 Z11.15 F1800.0 E2102.035
G1 X-10.32 Y20.78 Z11.15 F1800.0 E2102.061
G1 X-9.6 Y20.78 Z11.15 F1800.0 E2102.095
G1 X-9.96 Y21.17 Z11.15 F1800.0 E2102.12
G1 X-9.24 Y21.17 Z11.15 F1800.0 E2102.155
G1 X-9.59 Y21.56 Z11.15 F1800.0 E2102.18
G1 X-8.87 Y21.56 Z11.15 F1800.0 E2102.214
G1 X-9.22 Y21.95 Z11.15 F1800.0 E2102.239
G1 X-8.51 Y21.95 Z11.15 F1800.0 E2102.274
G1 X-8.86 Y22.34 Z11.15 F1800.0 E2102.299
G1 X-8.14 Y22.34 Z11.15 F1800.0 E2102.333
G1 X-8.49 Y22.74 Z11.15 F1800.0 E2102.359
G1 X-7.78 Y22.74 Z11.15 F1800.0 E2102.393
G1 X-8.13 Y23.13 Z11.15 F1800.0 E2102.418
G1 X-7.41 Y23.13 Z11.15 F1800.0 E2102.452
G1 X-7.76 Y23.52 Z11.15 F1800.0 E2102.478
G1 X-7.05 Y23.52 Z11.15 F1800.0 E2102.512
G1 X-7.4 Y23.91 Z11.15 F1800.0 E2102.537
G1 X-6.68 Y23.91 Z11.15 F1800.0 E2102.572
G1 X-7.03 Y24.3 Z11.15 F1800.0 E2102.597
G1 X-6.32 Y24.3 Z11.15 F1800.0 E2102.631
G1 X-6.67 Y24.7 Z11.15 F1800.0 E2102.656
G1 X-5.95 Y24.7 Z11.15 F1800.0 E2102.691
G1 X-6.3 Y25.09 Z11.15 F1800.0 E2102.716
G1 X-5.59 Y25.09 Z11.15 F1800.0 E2102.75
G1 X-5.94 Y25.48 Z11.15 F1800.0 E2102.775
G1 X-5.22 Y25.48 Z11.15 F1800.0 E2102.81
G1 X-5.57 Y25.87 Z11.15 F1800.0 E2102.835
G1 X-4.86 Y25.87 Z11.15 F1800.0 E2102.869
G1 X-5.21 Y26.26 Z11.15 F1800.0 E2102.894
G1 X-4.49 Y26.26 Z11.15 F1800.0 E2102.929
G1 X-4.84 Y26.66 Z11.15 F1800.0 E2102.954
G1 X-4.13 Y26.66 Z11.15 F1800.0 E2102.988
G1 X-4.48 Y27.05 Z11.15 F1800.0 E2103.014
G1 X-3.76 Y27.05 Z11.15 F1800.0 E2103.048
G1 X-4.11 Y27.44 Z11.15 F1800.0 E2103.073
G1 X-3.4 Y27.44 Z11.15 F1800.0 E2103.107
G1 X-3.75 Y27.83 Z11.15 F1800.0 E2103.133
G1 X-3.03 Y27.83 Z11.15 F1800.0 E2103.167
G1 X-3.38 Y28.22 Z11.15 F1800.0 E2103.192
G1 X-1.66 Y28.22 Z11.15 F1800.0 E2103.274
G1 X-2.01 Y27.83 Z11.15 F1800.0 E2103.3
G1 X-1.24 Y27.83 Z11.15 F1800.0 E2103.336
G1 X-1.59 Y27.44 Z11.15 F1800.0 E2103.362
G1 X-0.82 Y27.44 Z11.15 F1800.0 E2103.399
G1 X-1.17 Y27.05 Z11.15 F1800.0 E2103.424
G1 X-0.4 Y27.05 Z11.15 F1800.0 E2103.461
G1 X-0.34 Y26.66 Z11.15 F1800.0 E2103.48
G1 X-0.75 Y26.66 Z11.15 F1800.0 E2103.499
G1 F1200.0
G1 E2102.499
G1 F1800.0
M103
G1 X-2.08 Y28.62 Z11.15 F2400.0
G1 F1200.0
G1 E2103.499
G1 F2400.0
M101
G1 X-3.02 Y28.62 Z11.15 F1800.0 E2103.544
G1 F1200.0
G1 E2102.544
G1 F1800.0
M103
(</infill>)
(</nestedRing>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X2.508 Y25.517 Z11.151 </boundaryPoint>)
(<boundaryPoint> X0.974 Y23.871 Z11.151 </boundaryPoint>)
(<boundaryPoint> X2.312 Y22.624 Z11.151 </boundaryPoint>)
(<boundaryPoint> X3.846 Y24.27 Z11.151 </boundaryPoint>)
(<loop> outer )
G1 X-1.57 Y27.58 Z11.15 F2400.0
G1 X2.96 Y23.37 Z11.15 F2400.0
G1 X2.09 Y24.21 Z11.15 F2400.0
G1 F1200.0
G1 E2103.544
G1 F2400.0
M101
G1 X1.81 Y23.9 Z11.15 F1800.0 E2103.564
G1 X2.28 Y23.46 Z11.15 F1800.0 E2103.595
G1 X3.02 Y24.24 Z11.15 F1800.0 E2103.646
G1 X2.54 Y24.69 Z11.15 F1800.0 E2103.678
G1 X2.09 Y24.21 Z11.15 F1800.0 E2103.709
G1 F1200.0
G1 E2103.709
G1 F1800.0
M103
(</loop>)
(<edge> outer )
;M108 R15.0
G1 X1.27 Y23.9 Z11.15 F2400.0
G1 F1200.0
G1 E2103.709
M73 P58 (顯示列印進度)
G1 F2400.0
M101
G1 X1.25 Y23.88 Z11.15 F900.0 E2103.71
G1 X1.54 Y23.61 Z11.15 F900.0 E2103.729
G1 X2.3 Y22.9 Z11.15 F900.0 E2103.779
G1 X3.57 Y24.26 Z11.15 F900.0 E2103.868
G1 X2.52 Y25.24 Z11.15 F900.0 E2103.937
G1 X1.27 Y23.9 Z11.15 F900.0 E2104.024
G1 F1200.0
G1 E2103.024
G1 F900.0
M103
(</edge>)
(</boundaryPerimeter>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X2.537 Y24.686 Z9.585 </infillPoint>)
(<infillPoint> X1.805 Y23.9 Z9.585 </infillPoint>)
(<infillPoint> X2.283 Y23.455 Z9.585 </infillPoint>)
(<infillPoint> X3.015 Y24.241 Z9.585 </infillPoint>)
(</infillBoundary>)
(</infill>)
(</nestedRing>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X3.776 Y21.261 Z11.151 </boundaryPoint>)
(<boundaryPoint> X5.058 Y20.066 Z11.151 </boundaryPoint>)
(<boundaryPoint> X6.592 Y21.713 Z11.151 </boundaryPoint>)
(<boundaryPoint> X5.309 Y22.907 Z11.151 </boundaryPoint>)
(<loop> outer )
;M108 R30.0
G1 X1.61 Y24.5 Z11.15 F2400.0
G1 X5.55 Y20.83 Z11.15 F2400.0
G1 X4.89 Y21.6 Z11.15 F2400.0
G1 F1200.0
G1 E2104.024
G1 F2400.0
M101
G1 X4.61 Y21.29 Z11.15 F1800.0 E2104.044
G1 X5.03 Y20.9 Z11.15 F1800.0 E2104.072
G1 X5.76 Y21.68 Z11.15 F1800.0 E2104.123
G1 X5.34 Y22.08 Z11.15 F1800.0 E2104.151
G1 X4.89 Y21.6 Z11.15 F1800.0 E2104.182
G1 F1200.0
G1 E2104.182
G1 F1800.0
M103
(</loop>)
(<edge> outer )
;M108 R15.0
G1 X4.07 Y21.29 Z11.15 F2400.0
G1 F1200.0
G1 E2104.182
G1 F2400.0
M101
G1 X4.05 Y21.27 Z11.15 F900.0 E2104.184
G1 X4.34 Y21.0 Z11.15 F900.0 E2104.202
G1 X5.05 Y20.34 Z11.15 F900.0 E2104.249
G1 X6.32 Y21.7 Z11.15 F900.0 E2104.338
G1 X5.32 Y22.63 Z11.15 F900.0 E2104.403
G1 X4.07 Y21.29 Z11.15 F900.0 E2104.49
G1 F1200.0
G1 E2103.49
G1 F900.0
M103
(</edge>)
(</boundaryPerimeter>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X4.607 Y21.29 Z9.585 </infillPoint>)
(<infillPoint> X5.029 Y20.897 Z9.585 </infillPoint>)
(<infillPoint> X5.761 Y21.683 Z9.585 </infillPoint>)
(<infillPoint> X5.339 Y22.076 Z9.585 </infillPoint>)
(</infillBoundary>)
(</infill>)
(</nestedRing>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X12.008 Y16.667 Z11.151 </boundaryPoint>)
(<boundaryPoint> X8.055 Y20.349 Z11.151 </boundaryPoint>)
(<boundaryPoint> X6.521 Y18.703 Z11.151 </boundaryPoint>)
(<boundaryPoint> X8.828 Y16.554 Z11.151 </boundaryPoint>)
(<boundaryPoint> X-18.779 Y-13.079 Z11.151 </boundaryPoint>)
(<boundaryPoint> X-19.876 Y-12.056 Z11.151 </boundaryPoint>)
(<boundaryPoint> X-21.41 Y-13.703 Z11.151 </boundaryPoint>)
(<boundaryPoint> X-18.666 Y-16.259 Z11.151 </boundaryPoint>)
(<loop> outer )
;M108 R30.0
G1 X4.5 Y21.81 Z11.15 F2400.0
G1 X8.88 Y17.73 Z11.15 F2400.0
G1 X7.64 Y19.04 Z11.15 F2400.0
G1 F1200.0
G1 E2104.49
G1 F2400.0
M101
G1 X7.35 Y18.73 Z11.15 F1800.0 E2104.511
G1 X9.66 Y16.58 Z11.15 F1800.0 E2104.661
G1 X-18.75 Y-13.91 Z11.15 F1800.0 E2106.656
G1 X-19.85 Y-12.89 Z11.15 F1800.0 E2106.728
G1 X-20.58 Y-13.67 Z11.15 F1800.0 E2106.779
G1 X-18.7 Y-15.43 Z11.15 F1800.0 E2106.903
G1 X11.18 Y16.64 Z11.15 F1800.0 E2109.0
G1 X8.08 Y19.52 Z11.15 F1800.0 E2109.202
G1 X7.64 Y19.04 Z11.15 F1800.0 E2109.234
G1 F1200.0
G1 E2109.234
G1 F1800.0
M103
(</loop>)
(<edge> outer )
;M108 R15.0
G1 X6.82 Y18.73 Z11.15 F2400.0
G1 F1200.0
G1 E2109.234
G1 F2400.0
M101
G1 X6.8 Y18.71 Z11.15 F900.0 E2109.235
G1 X7.09 Y18.45 Z11.15 F900.0 E2109.254
G1 X9.11 Y16.56 Z11.15 F900.0 E2109.386
G1 X-18.77 Y-13.36 Z11.15 F900.0 E2111.343
G1 X-19.87 Y-12.33 Z11.15 F900.0 E2111.415
G1 X-21.13 Y-13.69 Z11.15 F900.0 E2111.504
G1 X-18.68 Y-15.98 Z11.15 F900.0 E2111.665
G1 X11.73 Y16.66 Z11.15 F900.0 E2113.8
G1 X8.07 Y20.07 Z11.15 F900.0 E2114.04
G1 X6.82 Y18.73 Z11.15 F900.0 E2114.127
G1 F1200.0
G1 E2114.044
G1 F900.0
M103
(</edge>)
(</boundaryPerimeter>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X11.177 Y16.638 Z9.585 </infillPoint>)
(<infillPoint> X8.084 Y19.518 Z9.585 </infillPoint>)
(<infillPoint> X7.352 Y18.732 Z9.585 </infillPoint>)
(<infillPoint> X9.659 Y16.583 Z9.585 </infillPoint>)
(<infillPoint> X-18.75 Y-13.91 Z9.585 </infillPoint>)
(<infillPoint> X-19.847 Y-12.887 Z9.585 </infillPoint>)
(<infillPoint> X-20.579 Y-13.674 Z9.585 </infillPoint>)
(<infillPoint> X-18.695 Y-15.428 Z9.585 </infillPoint>)
(</infillBoundary>)
;M108 R30.0
G1 X7.9 Y18.82 Z11.15 F2400.0
G1 F1200.0
G1 E2114.127
G1 F2400.0
M101
G1 X8.44 Y18.82 Z11.15 F1800.0 E2114.153
G1 X8.09 Y18.42 Z11.15 F1800.0 E2114.178
G1 X8.86 Y18.42 Z11.15 F1800.0 E2114.215
G1 X8.51 Y18.03 Z11.15 F1800.0 E2114.24
G1 X9.28 Y18.03 Z11.15 F1800.0 E2114.277
G1 X8.93 Y17.64 Z11.15 F1800.0 E2114.302
G1 X9.7 Y17.64 Z11.15 F1800.0 E2114.339
G1 X9.35 Y17.25 Z11.15 F1800.0 E2114.364
G1 X10.12 Y17.25 Z11.15 F1800.0 E2114.401
G1 X9.77 Y16.86 Z11.15 F1800.0 E2114.426
G1 X10.54 Y16.86 Z11.15 F1800.0 E2114.463
G1 X10.64 Y16.46 Z11.15 F1800.0 E2114.483
G1 X9.92 Y16.46 Z11.15 F1800.0 E2114.517
G1 X10.28 Y16.07 Z11.15 F1800.0 E2114.542
G1 X9.56 Y16.07 Z11.15 F1800.0 E2114.576
G1 X9.91 Y15.68 Z11.15 F1800.0 E2114.601
G1 X9.19 Y15.68 Z11.15 F1800.0 E2114.636
G1 X9.55 Y15.29 Z11.15 F1800.0 E2114.661
G1 X8.83 Y15.29 Z11.15 F1800.0 E2114.695
G1 X9.18 Y14.9 Z11.15 F1800.0 E2114.721
G1 X8.46 Y14.9 Z11.15 F1800.0 E2114.755
G1 X8.81 Y14.5 Z11.15 F1800.0 E2114.78
G1 X8.1 Y14.5 Z11.15 F1800.0 E2114.814
G1 X8.45 Y14.11 Z11.15 F1800.0 E2114.84
G1 X7.73 Y14.11 Z11.15 F1800.0 E2114.874
G1 X8.08 Y13.72 Z11.15 F1800.0 E2114.899
G1 X7.37 Y13.72 Z11.15 F1800.0 E2114.934
G1 X7.72 Y13.33 Z11.15 F1800.0 E2114.959
G1 X7.0 Y13.33 Z11.15 F1800.0 E2114.993
G1 X7.35 Y12.94 Z11.15 F1800.0 E2115.018
G1 X6.64 Y12.94 Z11.15 F1800.0 E2115.053
G1 X6.99 Y12.54 Z11.15 F1800.0 E2115.078
G1 X6.27 Y12.54 Z11.15 F1800.0 E2115.112
G1 X6.62 Y12.15 Z11.15 F1800.0 E2115.138
G1 X5.91 Y12.15 Z11.15 F1800.0 E2115.172
G1 X6.26 Y11.76 Z11.15 F1800.0 E2115.197
G1 X5.54 Y11.76 Z11.15 F1800.0 E2115.231
G1 X5.89 Y11.37 Z11.15 F1800.0 E2115.257
G1 X5.18 Y11.37 Z11.15 F1800.0 E2115.291
G1 X5.53 Y10.98 Z11.15 F1800.0 E2115.316
G1 X4.81 Y10.98 Z11.15 F1800.0 E2115.351
G1 X5.16 Y10.58 Z11.15 F1800.0 E2115.376
G1 X4.45 Y10.58 Z11.15 F1800.0 E2115.41
G1 X4.8 Y10.19 Z11.15 F1800.0 E2115.435
G1 X4.08 Y10.19 Z11.15 F1800.0 E2115.47
G1 X4.43 Y9.8 Z11.15 F1800.0 E2115.495
G1 X3.71 Y9.8 Z11.15 F1800.0 E2115.529
G1 X4.07 Y9.41 Z11.15 F1800.0 E2115.555
G1 X3.35 Y9.41 Z11.15 F1800.0 E2115.589
G1 X3.7 Y9.02 Z11.15 F1800.0 E2115.614
G1 X2.98 Y9.02 Z11.15 F1800.0 E2115.649
G1 X3.34 Y8.62 Z11.15 F1800.0 E2115.674
G1 X2.62 Y8.62 Z11.15 F1800.0 E2115.708
G1 X2.97 Y8.23 Z11.15 F1800.0 E2115.733
G1 X2.25 Y8.23 Z11.15 F1800.0 E2115.768
G1 X2.61 Y7.84 Z11.15 F1800.0 E2115.793
G1 X1.89 Y7.84 Z11.15 F1800.0 E2115.827
G1 X2.24 Y7.45 Z11.15 F1800.0 E2115.852
G1 X1.52 Y7.45 Z11.15 F1800.0 E2115.887
G1 X1.88 Y7.06 Z11.15 F1800.0 E2115.912
G1 X1.16 Y7.06 Z11.15 F1800.0 E2115.946
G1 X1.51 Y6.66 Z11.15 F1800.0 E2115.972
M73 P59 (顯示列印進度)
G1 X0.79 Y6.66 Z11.15 F1800.0 E2116.006
G1 X1.15 Y6.27 Z11.15 F1800.0 E2116.031
G1 X0.43 Y6.27 Z11.15 F1800.0 E2116.066
G1 X0.78 Y5.88 Z11.15 F1800.0 E2116.091
G1 X0.06 Y5.88 Z11.15 F1800.0 E2116.125
G1 X0.42 Y5.49 Z11.15 F1800.0 E2116.15
G1 X-0.3 Y5.49 Z11.15 F1800.0 E2116.185
G1 X0.05 Y5.1 Z11.15 F1800.0 E2116.21
G1 X-0.67 Y5.1 Z11.15 F1800.0 E2116.244
G1 X-0.32 Y4.7 Z11.15 F1800.0 E2116.27
G1 X-1.03 Y4.7 Z11.15 F1800.0 E2116.304
G1 X-0.68 Y4.31 Z11.15 F1800.0 E2116.329
G1 X-1.4 Y4.31 Z11.15 F1800.0 E2116.364
G1 X-1.05 Y3.92 Z11.15 F1800.0 E2116.389
G1 X-1.76 Y3.92 Z11.15 F1800.0 E2116.423
G1 X-1.41 Y3.53 Z11.15 F1800.0 E2116.448
G1 X-2.13 Y3.53 Z11.15 F1800.0 E2116.483
G1 X-1.78 Y3.14 Z11.15 F1800.0 E2116.508
G1 X-2.49 Y3.14 Z11.15 F1800.0 E2116.542
G1 X-2.14 Y2.74 Z11.15 F1800.0 E2116.568
G1 X-2.86 Y2.74 Z11.15 F1800.0 E2116.602
G1 X-2.51 Y2.35 Z11.15 F1800.0 E2116.627
G1 X-3.22 Y2.35 Z11.15 F1800.0 E2116.662
G1 X-2.87 Y1.96 Z11.15 F1800.0 E2116.687
G1 X-3.59 Y1.96 Z11.15 F1800.0 E2116.721
G1 X-3.24 Y1.57 Z11.15 F1800.0 E2116.746
G1 X-3.96 Y1.57 Z11.15 F1800.0 E2116.781
G1 X-3.6 Y1.18 Z11.15 F1800.0 E2116.806
G1 X-4.32 Y1.18 Z11.15 F1800.0 E2116.84
G1 X-3.97 Y0.78 Z11.15 F1800.0 E2116.866
G1 X-4.68 Y0.78 Z11.15 F1800.0 E2116.9
G1 X-4.33 Y0.39 Z11.15 F1800.0 E2116.925
G1 X-5.05 Y0.39 Z11.15 F1800.0 E2116.959
G1 F1200.0
G1 E2116.959
G1 F1800.0
M103
G1 X-4.7 Y0.0 Z11.15 F2400.0
G1 F1200.0
G1 E2116.959
G1 F2400.0
M101
G1 X-5.42 Y0.0 Z11.15 F1800.0 E2116.994
G1 X-5.06 Y-0.39 Z11.15 F1800.0 E2117.019
G1 X-5.78 Y-0.39 Z11.15 F1800.0 E2117.053
G1 X-5.43 Y-0.78 Z11.15 F1800.0 E2117.079
G1 X-6.15 Y-0.78 Z11.15 F1800.0 E2117.113
G1 X-5.79 Y-1.18 Z11.15 F1800.0 E2117.138
G1 X-6.51 Y-1.18 Z11.15 F1800.0 E2117.173
G1 X-6.16 Y-1.57 Z11.15 F1800.0 E2117.198
G1 X-6.88 Y-1.57 Z11.15 F1800.0 E2117.232
G1 X-6.52 Y-1.96 Z11.15 F1800.0 E2117.258
G1 X-7.24 Y-1.96 Z11.15 F1800.0 E2117.292
G1 X-6.89 Y-2.35 Z11.15 F1800.0 E2117.317
G1 X-7.61 Y-2.35 Z11.15 F1800.0 E2117.351
G1 X-7.25 Y-2.74 Z11.15 F1800.0 E2117.377
G1 X-7.97 Y-2.74 Z11.15 F1800.0 E2117.411
G1 X-7.62 Y-3.14 Z11.15 F1800.0 E2117.436
G1 X-8.34 Y-3.14 Z11.15 F1800.0 E2117.471
G1 X-7.98 Y-3.53 Z11.15 F1800.0 E2117.496
G1 X-8.7 Y-3.53 Z11.15 F1800.0 E2117.53
G1 X-8.35 Y-3.92 Z11.15 F1800.0 E2117.556
G1 X-9.07 Y-3.92 Z11.15 F1800.0 E2117.59
G1 X-8.72 Y-4.31 Z11.15 F1800.0 E2117.615
G1 X-9.43 Y-4.31 Z11.15 F1800.0 E2117.65
G1 X-9.08 Y-4.7 Z11.15 F1800.0 E2117.675
G1 X-9.8 Y-4.7 Z11.15 F1800.0 E2117.709
G1 X-9.45 Y-5.1 Z11.15 F1800.0 E2117.734
G1 X-10.16 Y-5.1 Z11.15 F1800.0 E2117.769
G1 X-9.81 Y-5.49 Z11.15 F1800.0 E2117.794
G1 X-10.53 Y-5.49 Z11.15 F1800.0 E2117.828
G1 X-10.18 Y-5.88 Z11.15 F1800.0 E2117.854
G1 X-10.89 Y-5.88 Z11.15 F1800.0 E2117.888
G1 X-10.54 Y-6.27 Z11.15 F1800.0 E2117.913
G1 X-11.26 Y-6.27 Z11.15 F1800.0 E2117.948
G1 X-10.91 Y-6.66 Z11.15 F1800.0 E2117.973
G1 X-11.62 Y-6.66 Z11.15 F1800.0 E2118.007
G1 X-11.27 Y-7.06 Z11.15 F1800.0 E2118.032
G1 X-11.99 Y-7.06 Z11.15 F1800.0 E2118.067
G1 X-11.64 Y-7.45 Z11.15 F1800.0 E2118.092
G1 X-12.35 Y-7.45 Z11.15 F1800.0 E2118.126
G1 X-12.0 Y-7.84 Z11.15 F1800.0 E2118.152
G1 X-12.72 Y-7.84 Z11.15 F1800.0 E2118.186
G1 X-12.37 Y-8.23 Z11.15 F1800.0 E2118.211
G1 X-13.09 Y-8.23 Z11.15 F1800.0 E2118.246
G1 X-12.73 Y-8.62 Z11.15 F1800.0 E2118.271
G1 X-13.45 Y-8.62 Z11.15 F1800.0 E2118.305
G1 X-13.1 Y-9.02 Z11.15 F1800.0 E2118.331
G1 X-13.82 Y-9.02 Z11.15 F1800.0 E2118.365
G1 X-13.46 Y-9.41 Z11.15 F1800.0 E2118.39
G1 X-14.18 Y-9.41 Z11.15 F1800.0 E2118.425
G1 X-13.83 Y-9.8 Z11.15 F1800.0 E2118.45
G1 X-14.55 Y-9.8 Z11.15 F1800.0 E2118.484
G1 X-14.19 Y-10.19 Z11.15 F1800.0 E2118.509
G1 X-14.91 Y-10.19 Z11.15 F1800.0 E2118.544
G1 X-14.56 Y-10.58 Z11.15 F1800.0 E2118.569
G1 X-15.28 Y-10.58 Z11.15 F1800.0 E2118.603
G1 X-14.92 Y-10.98 Z11.15 F1800.0 E2118.629
G1 X-15.64 Y-10.98 Z11.15 F1800.0 E2118.663
G1 X-15.29 Y-11.37 Z11.15 F1800.0 E2118.688
G1 X-16.01 Y-11.37 Z11.15 F1800.0 E2118.723
G1 X-15.65 Y-11.76 Z11.15 F1800.0 E2118.748
G1 X-16.37 Y-11.76 Z11.15 F1800.0 E2118.782
G1 X-16.02 Y-12.15 Z11.15 F1800.0 E2118.808
G1 X-16.74 Y-12.15 Z11.15 F1800.0 E2118.842
G1 X-16.38 Y-12.54 Z11.15 F1800.0 E2118.867
G1 X-17.1 Y-12.54 Z11.15 F1800.0 E2118.902
G1 X-16.75 Y-12.94 Z11.15 F1800.0 E2118.927
G1 X-17.47 Y-12.94 Z11.15 F1800.0 E2118.961
G1 X-17.11 Y-13.33 Z11.15 F1800.0 E2118.986
G1 X-17.83 Y-13.33 Z11.15 F1800.0 E2119.021
G1 X-17.48 Y-13.72 Z11.15 F1800.0 E2119.046
G1 X-18.2 Y-13.72 Z11.15 F1800.0 E2119.08
G1 X-17.84 Y-14.11 Z11.15 F1800.0 E2119.106
G1 X-19.71 Y-14.11 Z11.15 F1800.0 E2119.195
G1 X-20.03 Y-13.72 Z11.15 F1800.0 E2119.219
G1 X-19.36 Y-13.72 Z11.15 F1800.0 E2119.252
G1 F1200.0
G1 E2119.252
G1 F1800.0
M103
G1 X-19.29 Y-14.5 Z11.15 F2400.0
G1 F1200.0
G1 E2119.252
G1 F2400.0
M101
G1 X-18.21 Y-14.5 Z11.15 F1800.0 E2119.303
G1 F1200.0
G1 E2118.303
G1 F1800.0
M103
(</infill>)
(</nestedRing>)
(</rotation>)
(</layer>)
(<layer> 11.421 )
(<supportLayer>)
;M108 R21.0
G1 X9.11 Y16.56 Z11.42 F2400.0
G1 X9.5 Y18.39 Z11.42 F2400.0
G1 X2.23 Y25.16 Z11.42 F2400.0
G1 X3.97 Y24.7 Z11.42 F2400.0
G1 F1200.0
G1 E2119.303
G1 F2400.0
M101
G1 X5.91 Y24.7 Z11.42 F1800.0 E2119.368
G1 X6.29 Y26.46 Z11.42 F1800.0 E2119.428
G1 X2.07 Y26.46 Z11.42 F1800.0 E2119.57
G1 F1200.0
G1 E2118.57
G1 F1800.0
M103
;M108 R30.0
(</supportLayer>)
(<rotation> (6.12323399574e-17+1j) )
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X-30.922 Y-4.841 Z11.421 </boundaryPoint>)
(<boundaryPoint> X-29.388 Y-3.195 Z11.421 </boundaryPoint>)
(<boundaryPoint> X-30.12 Y-2.514 Z11.421 </boundaryPoint>)
(<boundaryPoint> X-2.514 Y27.12 Z11.421 </boundaryPoint>)
(<boundaryPoint> X-0.489 Y25.234 Z11.421 </boundaryPoint>)
(<boundaryPoint> X1.044 Y26.881 Z11.421 </boundaryPoint>)
(<boundaryPoint> X-2.626 Y30.3 Z11.421 </boundaryPoint>)
(<boundaryPoint> X-33.3 Y-2.626 Z11.421 </boundaryPoint>)
(<loop> outer )
G1 X-32.42 Y-2.64 Z11.42 F2400.0
G1 F1200.0
G1 E2119.57
G1 F2400.0
M101
G1 X-30.95 Y-4.01 Z11.42 F1800.0 E2119.666
G1 X-30.65 Y-3.69 Z11.42 F1800.0 E2119.687
G1 X-30.47 Y-2.99 Z11.42 F1800.0 E2119.721
G1 X-30.95 Y-2.54 Z11.42 F1800.0 E2119.753
G1 X-2.54 Y27.95 Z11.42 F1800.0 E2121.747
G1 X-0.52 Y26.07 Z11.42 F1800.0 E2121.88
G1 X0.21 Y26.85 Z11.42 F1800.0 E2121.931
G1 X-2.6 Y29.47 Z11.42 F1800.0 E2122.115
G1 X-32.47 Y-2.6 Z11.42 F1800.0 E2124.213
G1 X-32.42 Y-2.64 Z11.42 F1800.0 E2124.216
G1 F1200.0
G1 E2124.216
G1 F1800.0
M103
(</loop>)
(<edge> outer )
;M108 R15.0
G1 X-32.69 Y-2.93 Z11.42 F2400.0
G1 F1200.0
G1 E2124.216
G1 F2400.0
M101
G1 X-30.93 Y-4.56 Z11.42 F900.0 E2124.331
G1 X-29.67 Y-3.21 Z11.42 F900.0 E2124.42
G1 X-30.4 Y-2.52 Z11.42 F900.0 E2124.467
G1 X-2.52 Y27.4 Z11.42 F900.0 E2126.425
G1 X-0.5 Y25.51 Z11.42 F900.0 E2126.557
G1 X0.77 Y26.87 Z11.42 F900.0 E2126.646
G1 X-2.62 Y30.02 Z11.42 F900.0 E2126.867
G1 X-33.02 Y-2.62 Z11.42 F900.0 E2129.002
G1 X-32.74 Y-2.88 Z11.42 F900.0 E2129.021
G1 X-32.69 Y-2.93 Z11.42 F900.0 E2129.024
G1 F1200.0
G1 E2129.024
G1 F900.0
M103
(</edge>)
(</boundaryPerimeter>)
(<infill>)
M73 P60 (顯示列印進度)
(<infillBoundary>)
(<infillPoint> X-30.951 Y-4.01 Z9.855 </infillPoint>)
(<infillPoint> X-30.653 Y-3.689 Z9.855 </infillPoint>)
(<infillPoint> X-30.47 Y-2.992 Z9.855 </infillPoint>)
(<infillPoint> X-30.951 Y-2.544 Z9.855 </infillPoint>)
(<infillPoint> X-2.543 Y27.951 Z9.855 </infillPoint>)
(<infillPoint> X-0.519 Y26.065 Z9.855 </infillPoint>)
(<infillPoint> X0.213 Y26.851 Z9.855 </infillPoint>)
(<infillPoint> X-2.597 Y29.469 Z9.855 </infillPoint>)
(<infillPoint> X-32.469 Y-2.597 Z9.855 </infillPoint>)
(</infillBoundary>)
;M108 R30.0
G1 X-31.75 Y-2.89 Z11.42 F2400.0
G1 F1200.0
G1 E2129.024
G1 F2400.0
M101
G1 X-31.75 Y-2.23 Z11.42 F1800.0 E2129.056
G1 F1200.0
G1 E2128.056
G1 F1800.0
M103
G1 X-2.52 Y27.4 Z11.42 F2400.0
G1 X-0.39 Y26.62 Z11.42 F2400.0
G1 F1200.0
G1 E2129.056
G1 F2400.0
M101
G1 X-0.39 Y27.04 Z11.42 F1800.0 E2129.076
G1 X-0.78 Y26.69 Z11.42 F1800.0 E2129.101
G1 X-0.78 Y27.41 Z11.42 F1800.0 E2129.136
G1 X-1.18 Y27.05 Z11.42 F1800.0 E2129.161
G1 X-1.18 Y27.77 Z11.42 F1800.0 E2129.195
G1 X-1.57 Y27.42 Z11.42 F1800.0 E2129.221
G1 X-1.57 Y28.14 Z11.42 F1800.0 E2129.255
G1 X-1.96 Y27.78 Z11.42 F1800.0 E2129.28
G1 X-1.96 Y28.5 Z11.42 F1800.0 E2129.315
G1 X-2.35 Y28.15 Z11.42 F1800.0 E2129.34
G1 X-2.35 Y28.87 Z11.42 F1800.0 E2129.374
G1 X-2.74 Y28.91 Z11.42 F1800.0 E2129.393
G1 X-2.74 Y28.14 Z11.42 F1800.0 E2129.43
G1 X-3.14 Y28.49 Z11.42 F1800.0 E2129.455
G1 X-3.14 Y27.72 Z11.42 F1800.0 E2129.492
G1 X-3.53 Y28.07 Z11.42 F1800.0 E2129.517
G1 X-3.53 Y27.3 Z11.42 F1800.0 E2129.554
G1 X-3.92 Y27.65 Z11.42 F1800.0 E2129.579
G1 X-3.92 Y26.88 Z11.42 F1800.0 E2129.616
G1 X-4.31 Y27.23 Z11.42 F1800.0 E2129.641
G1 X-4.31 Y26.46 Z11.42 F1800.0 E2129.678
G1 X-4.7 Y26.8 Z11.42 F1800.0 E2129.703
G1 X-4.7 Y26.03 Z11.42 F1800.0 E2129.74
G1 X-5.1 Y26.38 Z11.42 F1800.0 E2129.765
G1 X-5.1 Y25.61 Z11.42 F1800.0 E2129.802
G1 X-5.49 Y25.96 Z11.42 F1800.0 E2129.827
G1 X-5.49 Y25.19 Z11.42 F1800.0 E2129.864
G1 X-5.88 Y25.54 Z11.42 F1800.0 E2129.889
G1 X-5.88 Y24.77 Z11.42 F1800.0 E2129.926
G1 X-6.27 Y25.12 Z11.42 F1800.0 E2129.951
G1 X-6.27 Y24.35 Z11.42 F1800.0 E2129.988
G1 X-6.66 Y24.7 Z11.42 F1800.0 E2130.013
G1 X-6.66 Y23.93 Z11.42 F1800.0 E2130.05
G1 X-7.06 Y24.28 Z11.42 F1800.0 E2130.075
G1 X-7.06 Y23.51 Z11.42 F1800.0 E2130.112
G1 X-7.45 Y23.86 Z11.42 F1800.0 E2130.137
G1 X-7.45 Y23.09 Z11.42 F1800.0 E2130.174
G1 X-7.84 Y23.44 Z11.42 F1800.0 E2130.199
G1 X-7.84 Y22.67 Z11.42 F1800.0 E2130.236
G1 X-8.23 Y23.02 Z11.42 F1800.0 E2130.261
G1 X-8.23 Y22.25 Z11.42 F1800.0 E2130.298
G1 X-8.62 Y22.6 Z11.42 F1800.0 E2130.323
G1 X-8.62 Y21.83 Z11.42 F1800.0 E2130.36
G1 X-9.02 Y22.18 Z11.42 F1800.0 E2130.385
G1 X-9.02 Y21.41 Z11.42 F1800.0 E2130.422
G1 X-9.41 Y21.76 Z11.42 F1800.0 E2130.447
G1 X-9.41 Y20.99 Z11.42 F1800.0 E2130.484
G1 X-9.8 Y21.33 Z11.42 F1800.0 E2130.509
G1 X-9.8 Y20.56 Z11.42 F1800.0 E2130.546
G1 X-10.19 Y20.91 Z11.42 F1800.0 E2130.571
G1 X-10.19 Y20.14 Z11.42 F1800.0 E2130.608
G1 X-10.58 Y20.49 Z11.42 F1800.0 E2130.633
G1 X-10.58 Y19.72 Z11.42 F1800.0 E2130.67
G1 X-10.98 Y20.07 Z11.42 F1800.0 E2130.695
G1 X-10.98 Y19.3 Z11.42 F1800.0 E2130.732
G1 X-11.37 Y19.65 Z11.42 F1800.0 E2130.757
G1 X-11.37 Y18.88 Z11.42 F1800.0 E2130.794
G1 X-11.76 Y19.23 Z11.42 F1800.0 E2130.819
G1 X-11.76 Y18.46 Z11.42 F1800.0 E2130.856
G1 X-12.15 Y18.81 Z11.42 F1800.0 E2130.881
G1 X-12.15 Y18.04 Z11.42 F1800.0 E2130.918
G1 X-12.54 Y18.39 Z11.42 F1800.0 E2130.943
G1 X-12.54 Y17.62 Z11.42 F1800.0 E2130.98
G1 X-12.94 Y17.97 Z11.42 F1800.0 E2131.005
G1 X-12.94 Y17.2 Z11.42 F1800.0 E2131.042
G1 X-13.33 Y17.55 Z11.42 F1800.0 E2131.067
G1 X-13.33 Y16.78 Z11.42 F1800.0 E2131.104
G1 X-13.72 Y17.13 Z11.42 F1800.0 E2131.129
G1 X-13.72 Y16.36 Z11.42 F1800.0 E2131.166
G1 X-14.11 Y16.71 Z11.42 F1800.0 E2131.191
G1 X-14.11 Y15.94 Z11.42 F1800.0 E2131.228
G1 X-14.5 Y16.29 Z11.42 F1800.0 E2131.253
G1 X-14.5 Y15.51 Z11.42 F1800.0 E2131.29
G1 X-14.9 Y15.86 Z11.42 F1800.0 E2131.315
G1 X-14.9 Y15.09 Z11.42 F1800.0 E2131.352
G1 X-15.29 Y15.44 Z11.42 F1800.0 E2131.377
G1 X-15.29 Y14.67 Z11.42 F1800.0 E2131.414
G1 X-15.68 Y15.02 Z11.42 F1800.0 E2131.439
G1 X-15.68 Y14.25 Z11.42 F1800.0 E2131.476
G1 X-16.07 Y14.6 Z11.42 F1800.0 E2131.501
G1 X-16.07 Y13.83 Z11.42 F1800.0 E2131.538
G1 X-16.46 Y14.18 Z11.42 F1800.0 E2131.563
G1 X-16.46 Y13.41 Z11.42 F1800.0 E2131.6
G1 X-16.86 Y13.76 Z11.42 F1800.0 E2131.625
G1 X-16.86 Y12.99 Z11.42 F1800.0 E2131.662
G1 X-17.25 Y13.34 Z11.42 F1800.0 E2131.687
G1 X-17.25 Y12.57 Z11.42 F1800.0 E2131.724
G1 X-17.64 Y12.92 Z11.42 F1800.0 E2131.749
G1 X-17.64 Y12.15 Z11.42 F1800.0 E2131.786
G1 X-18.03 Y12.5 Z11.42 F1800.0 E2131.811
G1 X-18.03 Y11.73 Z11.42 F1800.0 E2131.848
G1 X-18.42 Y12.08 Z11.42 F1800.0 E2131.873
G1 X-18.42 Y11.31 Z11.42 F1800.0 E2131.91
G1 X-18.82 Y11.66 Z11.42 F1800.0 E2131.935
G1 X-18.82 Y10.89 Z11.42 F1800.0 E2131.972
G1 X-19.21 Y11.24 Z11.42 F1800.0 E2131.997
G1 X-19.21 Y10.47 Z11.42 F1800.0 E2132.034
G1 X-19.6 Y10.82 Z11.42 F1800.0 E2132.059
G1 X-19.6 Y10.04 Z11.42 F1800.0 E2132.096
G1 X-19.99 Y10.39 Z11.42 F1800.0 E2132.121
G1 X-19.99 Y9.62 Z11.42 F1800.0 E2132.158
G1 X-20.38 Y9.97 Z11.42 F1800.0 E2132.183
G1 X-20.38 Y9.2 Z11.42 F1800.0 E2132.22
G1 X-20.78 Y9.55 Z11.42 F1800.0 E2132.245
G1 X-20.78 Y8.78 Z11.42 F1800.0 E2132.282
G1 X-21.17 Y9.13 Z11.42 F1800.0 E2132.307
G1 X-21.17 Y8.36 Z11.42 F1800.0 E2132.344
G1 X-21.56 Y8.71 Z11.42 F1800.0 E2132.369
G1 X-21.56 Y7.94 Z11.42 F1800.0 E2132.406
G1 X-21.95 Y8.29 Z11.42 F1800.0 E2132.431
G1 X-21.95 Y7.52 Z11.42 F1800.0 E2132.468
G1 X-22.34 Y7.87 Z11.42 F1800.0 E2132.493
G1 X-22.34 Y7.1 Z11.42 F1800.0 E2132.53
G1 X-22.74 Y7.45 Z11.42 F1800.0 E2132.555
G1 X-22.74 Y6.68 Z11.42 F1800.0 E2132.592
G1 X-23.13 Y7.03 Z11.42 F1800.0 E2132.617
G1 X-23.13 Y6.26 Z11.42 F1800.0 E2132.654
G1 X-23.52 Y6.61 Z11.42 F1800.0 E2132.679
G1 X-23.52 Y5.84 Z11.42 F1800.0 E2132.716
G1 X-23.91 Y6.19 Z11.42 F1800.0 E2132.741
G1 X-23.91 Y5.42 Z11.42 F1800.0 E2132.778
G1 X-24.3 Y5.77 Z11.42 F1800.0 E2132.804
G1 X-24.3 Y4.99 Z11.42 F1800.0 E2132.84
G1 X-24.7 Y5.35 Z11.42 F1800.0 E2132.866
G1 X-24.7 Y4.57 Z11.42 F1800.0 E2132.903
G1 X-25.09 Y4.92 Z11.42 F1800.0 E2132.928
G1 X-25.09 Y4.15 Z11.42 F1800.0 E2132.965
G1 X-25.48 Y4.5 Z11.42 F1800.0 E2132.99
G1 X-25.48 Y3.73 Z11.42 F1800.0 E2133.027
G1 X-25.87 Y4.08 Z11.42 F1800.0 E2133.052
G1 X-25.87 Y3.31 Z11.42 F1800.0 E2133.089
G1 X-26.26 Y3.66 Z11.42 F1800.0 E2133.114
G1 X-26.26 Y2.89 Z11.42 F1800.0 E2133.151
G1 X-26.66 Y3.24 Z11.42 F1800.0 E2133.176
G1 X-26.66 Y2.47 Z11.42 F1800.0 E2133.213
G1 X-27.05 Y2.82 Z11.42 F1800.0 E2133.238
G1 X-27.05 Y2.05 Z11.42 F1800.0 E2133.275
G1 X-27.44 Y2.4 Z11.42 F1800.0 E2133.3
G1 X-27.44 Y1.63 Z11.42 F1800.0 E2133.337
G1 X-27.83 Y1.98 Z11.42 F1800.0 E2133.362
G1 X-27.83 Y1.21 Z11.42 F1800.0 E2133.399
G1 X-28.22 Y1.56 Z11.42 F1800.0 E2133.424
G1 X-28.22 Y0.79 Z11.42 F1800.0 E2133.461
G1 X-28.62 Y1.14 Z11.42 F1800.0 E2133.486
G1 X-28.62 Y0.37 Z11.42 F1800.0 E2133.523
G1 X-29.01 Y0.72 Z11.42 F1800.0 E2133.548
G1 X-29.01 Y-0.06 Z11.42 F1800.0 E2133.585
G1 X-29.4 Y0.3 Z11.42 F1800.0 E2133.61
G1 X-29.4 Y-0.48 Z11.42 F1800.0 E2133.647
G1 X-29.79 Y-0.13 Z11.42 F1800.0 E2133.672
G1 X-29.79 Y-0.9 Z11.42 F1800.0 E2133.709
G1 X-30.18 Y-0.55 Z11.42 F1800.0 E2133.735
G1 X-30.18 Y-1.32 Z11.42 F1800.0 E2133.771
G1 X-30.58 Y-0.97 Z11.42 F1800.0 E2133.797
G1 X-30.58 Y-1.74 Z11.42 F1800.0 E2133.833
G1 X-30.97 Y-1.39 Z11.42 F1800.0 E2133.859
G1 X-30.97 Y-2.16 Z11.42 F1800.0 E2133.896
G1 X-31.36 Y-1.81 Z11.42 F1800.0 E2133.921
G1 X-31.36 Y-3.25 Z11.42 F1800.0 E2133.99
G1 X-30.97 Y-3.53 Z11.42 F1800.0 E2134.013
G1 X-30.97 Y-2.9 Z11.42 F1800.0 E2134.043
G1 F1200.0
G1 E2133.043
G1 F1800.0
M103
(</infill>)
(</nestedRing>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X12.008 Y16.667 Z11.421 </boundaryPoint>)
(<boundaryPoint> X8.055 Y20.349 Z11.421 </boundaryPoint>)
(<boundaryPoint> X6.521 Y18.703 Z11.421 </boundaryPoint>)
(<boundaryPoint> X8.828 Y16.554 Z11.421 </boundaryPoint>)
(<boundaryPoint> X-18.779 Y-13.079 Z11.421 </boundaryPoint>)
(<boundaryPoint> X-19.876 Y-12.056 Z11.421 </boundaryPoint>)
(<boundaryPoint> X-21.41 Y-13.703 Z11.421 </boundaryPoint>)
(<boundaryPoint> X-18.666 Y-16.259 Z11.421 </boundaryPoint>)
(<loop> outer )
G1 X-31.77 Y-2.24 Z11.42 F2400.0
G1 X-18.75 Y-14.36 Z11.42 F2400.0
G1 X-20.08 Y-13.14 Z11.42 F2400.0
G1 F1200.0
G1 E2134.043
M73 P61 (顯示列印進度)
G1 F2400.0
M101
G1 X-20.58 Y-13.67 Z11.42 F1800.0 E2134.078
G1 X-18.7 Y-15.43 Z11.42 F1800.0 E2134.201
G1 X11.18 Y16.64 Z11.42 F1800.0 E2136.299
G1 X8.08 Y19.52 Z11.42 F1800.0 E2136.501
G1 X7.35 Y18.73 Z11.42 F1800.0 E2136.552
G1 X9.66 Y16.58 Z11.42 F1800.0 E2136.703
G1 X-18.75 Y-13.91 Z11.42 F1800.0 E2138.698
G1 X-19.85 Y-12.89 Z11.42 F1800.0 E2138.77
G1 X-20.03 Y-13.09 Z11.42 F1800.0 E2138.783
G1 X-20.08 Y-13.14 Z11.42 F1800.0 E2138.786
G1 F1200.0
G1 E2138.786
G1 F1800.0
M103
(</loop>)
(<edge> outer )
;M108 R15.0
G1 X-20.36 Y-12.87 Z11.42 F2400.0
G1 F1200.0
G1 E2138.786
G1 F2400.0
M101
G1 X-21.13 Y-13.69 Z11.42 F900.0 E2138.84
G1 X-18.68 Y-15.98 Z11.42 F900.0 E2139.001
G1 X11.73 Y16.66 Z11.42 F900.0 E2141.136
G1 X8.07 Y20.07 Z11.42 F900.0 E2141.376
G1 X6.8 Y18.71 Z11.42 F900.0 E2141.465
G1 X9.11 Y16.56 Z11.42 F900.0 E2141.615
G1 X-18.77 Y-13.36 Z11.42 F900.0 E2143.573
G1 X-19.87 Y-12.33 Z11.42 F900.0 E2143.644
G1 X-20.32 Y-12.82 Z11.42 F900.0 E2143.676
G1 X-20.36 Y-12.87 Z11.42 F900.0 E2143.679
G1 F1200.0
G1 E2143.679
G1 F900.0
M103
(</edge>)
(</boundaryPerimeter>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X11.177 Y16.638 Z9.855 </infillPoint>)
(<infillPoint> X8.084 Y19.518 Z9.855 </infillPoint>)
(<infillPoint> X7.352 Y18.732 Z9.855 </infillPoint>)
(<infillPoint> X9.659 Y16.583 Z9.855 </infillPoint>)
(<infillPoint> X-18.75 Y-13.91 Z9.855 </infillPoint>)
(<infillPoint> X-19.847 Y-12.887 Z9.855 </infillPoint>)
(<infillPoint> X-20.579 Y-13.674 Z9.855 </infillPoint>)
(<infillPoint> X-18.695 Y-15.428 Z9.855 </infillPoint>)
(</infillBoundary>)
;M108 R30.0
G1 X-19.99 Y-13.45 Z11.42 F2400.0
G1 F1200.0
G1 E2143.679
G1 F2400.0
M101
G1 X-19.99 Y-13.85 Z11.42 F1800.0 E2143.699
G1 X-19.6 Y-13.49 Z11.42 F1800.0 E2143.724
G1 X-19.6 Y-14.21 Z11.42 F1800.0 E2143.758
G1 X-19.21 Y-13.86 Z11.42 F1800.0 E2143.783
G1 X-19.21 Y-14.58 Z11.42 F1800.0 E2143.818
G1 X-18.82 Y-14.89 Z11.42 F1800.0 E2143.842
G1 X-18.82 Y-14.22 Z11.42 F1800.0 E2143.873
G1 X-18.42 Y-13.96 Z11.42 F1800.0 E2143.896
G1 X-18.42 Y-14.73 Z11.42 F1800.0 E2143.933
G1 X-18.03 Y-14.31 Z11.42 F1800.0 E2143.96
G1 X-18.03 Y-13.54 Z11.42 F1800.0 E2143.997
G1 X-17.64 Y-13.89 Z11.42 F1800.0 E2144.022
G1 X-17.64 Y-13.12 Z11.42 F1800.0 E2144.059
G1 X-17.25 Y-13.47 Z11.42 F1800.0 E2144.084
G1 X-17.25 Y-12.7 Z11.42 F1800.0 E2144.121
G1 X-16.86 Y-13.05 Z11.42 F1800.0 E2144.146
G1 X-16.86 Y-12.28 Z11.42 F1800.0 E2144.183
G1 X-16.46 Y-12.63 Z11.42 F1800.0 E2144.208
G1 X-16.46 Y-11.86 Z11.42 F1800.0 E2144.245
G1 X-16.07 Y-12.21 Z11.42 F1800.0 E2144.27
G1 X-16.07 Y-11.44 Z11.42 F1800.0 E2144.307
G1 X-15.68 Y-11.79 Z11.42 F1800.0 E2144.332
G1 X-15.68 Y-11.02 Z11.42 F1800.0 E2144.369
G1 X-15.29 Y-11.37 Z11.42 F1800.0 E2144.395
G1 X-15.29 Y-10.6 Z11.42 F1800.0 E2144.431
G1 X-14.9 Y-10.95 Z11.42 F1800.0 E2144.457
G1 X-14.9 Y-10.18 Z11.42 F1800.0 E2144.493
G1 X-14.5 Y-10.53 Z11.42 F1800.0 E2144.519
G1 X-14.5 Y-9.76 Z11.42 F1800.0 E2144.556
G1 X-14.11 Y-10.11 Z11.42 F1800.0 E2144.581
G1 X-14.11 Y-9.34 Z11.42 F1800.0 E2144.618
G1 X-13.72 Y-9.69 Z11.42 F1800.0 E2144.643
G1 X-13.72 Y-8.91 Z11.42 F1800.0 E2144.68
G1 X-13.33 Y-9.26 Z11.42 F1800.0 E2144.705
G1 X-13.33 Y-8.49 Z11.42 F1800.0 E2144.742
G1 X-12.94 Y-8.84 Z11.42 F1800.0 E2144.767
G1 X-12.94 Y-8.07 Z11.42 F1800.0 E2144.804
G1 X-12.54 Y-8.42 Z11.42 F1800.0 E2144.829
G1 X-12.54 Y-7.65 Z11.42 F1800.0 E2144.866
G1 X-12.15 Y-8.0 Z11.42 F1800.0 E2144.891
G1 X-12.15 Y-7.23 Z11.42 F1800.0 E2144.928
G1 X-11.76 Y-7.58 Z11.42 F1800.0 E2144.953
G1 X-11.76 Y-6.81 Z11.42 F1800.0 E2144.99
G1 X-11.37 Y-7.16 Z11.42 F1800.0 E2145.015
G1 X-11.37 Y-6.39 Z11.42 F1800.0 E2145.052
G1 X-10.98 Y-6.74 Z11.42 F1800.0 E2145.077
G1 X-10.98 Y-5.97 Z11.42 F1800.0 E2145.114
G1 X-10.58 Y-6.32 Z11.42 F1800.0 E2145.139
G1 X-10.58 Y-5.55 Z11.42 F1800.0 E2145.176
G1 X-10.19 Y-5.9 Z11.42 F1800.0 E2145.201
G1 X-10.19 Y-5.13 Z11.42 F1800.0 E2145.238
G1 X-9.8 Y-5.48 Z11.42 F1800.0 E2145.263
G1 X-9.8 Y-4.71 Z11.42 F1800.0 E2145.3
G1 X-9.41 Y-5.06 Z11.42 F1800.0 E2145.325
G1 X-9.41 Y-4.29 Z11.42 F1800.0 E2145.362
G1 X-9.02 Y-4.64 Z11.42 F1800.0 E2145.387
G1 X-9.02 Y-3.87 Z11.42 F1800.0 E2145.424
G1 X-8.62 Y-4.22 Z11.42 F1800.0 E2145.449
G1 X-8.62 Y-3.44 Z11.42 F1800.0 E2145.486
G1 X-8.23 Y-3.79 Z11.42 F1800.0 E2145.511
G1 X-8.23 Y-3.02 Z11.42 F1800.0 E2145.548
G1 X-7.84 Y-3.37 Z11.42 F1800.0 E2145.573
G1 X-7.84 Y-2.6 Z11.42 F1800.0 E2145.61
G1 X-7.45 Y-2.95 Z11.42 F1800.0 E2145.635
G1 X-7.45 Y-2.18 Z11.42 F1800.0 E2145.672
G1 X-7.06 Y-2.53 Z11.42 F1800.0 E2145.697
G1 X-7.06 Y-1.76 Z11.42 F1800.0 E2145.734
G1 X-6.66 Y-2.11 Z11.42 F1800.0 E2145.759
G1 X-6.66 Y-1.34 Z11.42 F1800.0 E2145.796
G1 X-6.27 Y-1.69 Z11.42 F1800.0 E2145.821
G1 X-6.27 Y-0.92 Z11.42 F1800.0 E2145.858
G1 X-5.88 Y-1.27 Z11.42 F1800.0 E2145.883
G1 X-5.88 Y-0.5 Z11.42 F1800.0 E2145.92
G1 X-5.49 Y-0.85 Z11.42 F1800.0 E2145.945
G1 X-5.49 Y-0.08 Z11.42 F1800.0 E2145.982
G1 X-5.1 Y-0.43 Z11.42 F1800.0 E2146.007
G1 X-5.1 Y0.34 Z11.42 F1800.0 E2146.044
G1 X-4.7 Y-0.01 Z11.42 F1800.0 E2146.069
G1 X-4.7 Y0.76 Z11.42 F1800.0 E2146.106
G1 X-4.31 Y0.41 Z11.42 F1800.0 E2146.132
G1 X-4.31 Y1.19 Z11.42 F1800.0 E2146.168
G1 X-3.92 Y0.84 Z11.42 F1800.0 E2146.194
G1 X-3.92 Y1.61 Z11.42 F1800.0 E2146.23
G1 X-3.53 Y1.26 Z11.42 F1800.0 E2146.256
G1 X-3.53 Y2.03 Z11.42 F1800.0 E2146.292
G1 X-3.14 Y1.68 Z11.42 F1800.0 E2146.318
G1 X-3.14 Y2.45 Z11.42 F1800.0 E2146.354
G1 X-2.74 Y2.1 Z11.42 F1800.0 E2146.38
G1 X-2.74 Y2.87 Z11.42 F1800.0 E2146.417
G1 X-2.35 Y2.52 Z11.42 F1800.0 E2146.442
G1 X-2.35 Y3.29 Z11.42 F1800.0 E2146.479
G1 X-1.96 Y2.94 Z11.42 F1800.0 E2146.504
G1 X-1.96 Y3.71 Z11.42 F1800.0 E2146.54
G1 X-1.57 Y3.36 Z11.42 F1800.0 E2146.566
G1 X-1.57 Y4.13 Z11.42 F1800.0 E2146.603
G1 X-1.18 Y3.78 Z11.42 F1800.0 E2146.628
G1 X-1.18 Y4.55 Z11.42 F1800.0 E2146.665
G1 X-0.78 Y4.2 Z11.42 F1800.0 E2146.69
G1 X-0.78 Y4.97 Z11.42 F1800.0 E2146.727
G1 X-0.39 Y4.62 Z11.42 F1800.0 E2146.752
G1 X-0.39 Y5.39 Z11.42 F1800.0 E2146.789
G1 F1200.0
G1 E2146.789
G1 F1800.0
M103
G1 X0.0 Y5.04 Z11.42 F2400.0
G1 F1200.0
G1 E2146.789
G1 F2400.0
M101
G1 X0.0 Y5.81 Z11.42 F1800.0 E2146.825
G1 X0.39 Y5.46 Z11.42 F1800.0 E2146.851
G1 X0.39 Y6.23 Z11.42 F1800.0 E2146.887
G1 X0.78 Y5.88 Z11.42 F1800.0 E2146.913
G1 X0.78 Y6.66 Z11.42 F1800.0 E2146.95
G1 X1.18 Y6.31 Z11.42 F1800.0 E2146.975
G1 X1.18 Y7.08 Z11.42 F1800.0 E2147.012
G1 X1.57 Y6.73 Z11.42 F1800.0 E2147.037
G1 X1.57 Y7.5 Z11.42 F1800.0 E2147.074
G1 X1.96 Y7.15 Z11.42 F1800.0 E2147.099
G1 X1.96 Y7.92 Z11.42 F1800.0 E2147.136
G1 X2.35 Y7.57 Z11.42 F1800.0 E2147.161
G1 X2.35 Y8.34 Z11.42 F1800.0 E2147.198
G1 X2.74 Y7.99 Z11.42 F1800.0 E2147.223
G1 X2.74 Y8.76 Z11.42 F1800.0 E2147.26
G1 X3.14 Y8.41 Z11.42 F1800.0 E2147.285
G1 X3.14 Y9.18 Z11.42 F1800.0 E2147.322
G1 X3.53 Y8.83 Z11.42 F1800.0 E2147.347
G1 X3.53 Y9.6 Z11.42 F1800.0 E2147.384
G1 X3.92 Y9.25 Z11.42 F1800.0 E2147.409
G1 X3.92 Y10.02 Z11.42 F1800.0 E2147.446
G1 X4.31 Y9.67 Z11.42 F1800.0 E2147.471
G1 X4.31 Y10.44 Z11.42 F1800.0 E2147.508
G1 X4.7 Y10.09 Z11.42 F1800.0 E2147.533
G1 X4.7 Y10.86 Z11.42 F1800.0 E2147.57
G1 X5.1 Y10.51 Z11.42 F1800.0 E2147.595
G1 X5.1 Y11.28 Z11.42 F1800.0 E2147.632
G1 X5.49 Y10.93 Z11.42 F1800.0 E2147.657
G1 X5.49 Y11.7 Z11.42 F1800.0 E2147.694
G1 X5.88 Y11.35 Z11.42 F1800.0 E2147.719
G1 X5.88 Y12.12 Z11.42 F1800.0 E2147.756
G1 X6.27 Y11.78 Z11.42 F1800.0 E2147.781
G1 X6.27 Y12.55 Z11.42 F1800.0 E2147.818
G1 X6.66 Y12.2 Z11.42 F1800.0 E2147.843
G1 X6.66 Y12.97 Z11.42 F1800.0 E2147.88
G1 X7.06 Y12.62 Z11.42 F1800.0 E2147.905
G1 X7.06 Y13.39 Z11.42 F1800.0 E2147.942
G1 X7.45 Y13.04 Z11.42 F1800.0 E2147.967
G1 X7.45 Y13.81 Z11.42 F1800.0 E2148.004
G1 X7.84 Y13.46 Z11.42 F1800.0 E2148.029
G1 X7.84 Y14.23 Z11.42 F1800.0 E2148.066
G1 X8.23 Y13.88 Z11.42 F1800.0 E2148.091
G1 X8.23 Y14.65 Z11.42 F1800.0 E2148.128
G1 X8.62 Y14.3 Z11.42 F1800.0 E2148.153
M73 P62 (顯示列印進度)
G1 X8.62 Y15.07 Z11.42 F1800.0 E2148.19
G1 X9.02 Y14.72 Z11.42 F1800.0 E2148.215
G1 X9.02 Y15.49 Z11.42 F1800.0 E2148.252
G1 X9.41 Y15.14 Z11.42 F1800.0 E2148.277
G1 X9.41 Y15.91 Z11.42 F1800.0 E2148.314
G1 X9.8 Y15.56 Z11.42 F1800.0 E2148.339
G1 X10.19 Y15.98 Z11.42 F1800.0 E2148.366
G1 X9.8 Y16.33 Z11.42 F1800.0 E2148.391
G1 X9.8 Y16.83 Z11.42 F1800.0 E2148.415
G1 X10.19 Y17.18 Z11.42 F1800.0 E2148.44
G1 X9.8 Y17.55 Z11.42 F1800.0 E2148.466
G1 X9.41 Y17.19 Z11.42 F1800.0 E2148.491
G1 X9.41 Y17.91 Z11.42 F1800.0 E2148.525
G1 X9.02 Y17.56 Z11.42 F1800.0 E2148.551
G1 X9.02 Y18.27 Z11.42 F1800.0 E2148.585
G1 X8.62 Y17.92 Z11.42 F1800.0 E2148.61
G1 X8.62 Y18.64 Z11.42 F1800.0 E2148.645
G1 X8.23 Y18.98 Z11.42 F1800.0 E2148.669
G1 X8.23 Y18.29 Z11.42 F1800.0 E2148.702
G1 F1200.0
G1 E2147.702
G1 F1800.0
M103
G1 X10.58 Y16.82 Z11.42 F2400.0
G1 F1200.0
G1 E2148.702
G1 F2400.0
M101
G1 X10.58 Y16.4 Z11.42 F1800.0 E2148.722
G1 F1200.0
G1 E2147.722
G1 F1800.0
M103
(</infill>)
(</nestedRing>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X3.776 Y21.261 Z11.421 </boundaryPoint>)
(<boundaryPoint> X5.058 Y20.066 Z11.421 </boundaryPoint>)
(<boundaryPoint> X6.592 Y21.713 Z11.421 </boundaryPoint>)
(<boundaryPoint> X5.309 Y22.907 Z11.421 </boundaryPoint>)
(<loop> outer )
G1 X9.05 Y17.91 Z11.42 F2400.0
G1 X4.67 Y21.99 Z11.42 F2400.0
G1 X5.41 Y21.31 Z11.42 F2400.0
G1 F1200.0
G1 E2148.722
G1 F2400.0
M101
G1 X5.76 Y21.68 Z11.42 F1800.0 E2148.746
G1 X5.34 Y22.08 Z11.42 F1800.0 E2148.774
G1 X4.61 Y21.29 Z11.42 F1800.0 E2148.825
G1 X5.03 Y20.9 Z11.42 F1800.0 E2148.853
G1 X5.37 Y21.26 Z11.42 F1800.0 E2148.877
G1 X5.41 Y21.31 Z11.42 F1800.0 E2148.88
G1 F1200.0
G1 E2148.88
G1 F1800.0
M103
(</loop>)
(<edge> outer )
;M108 R15.0
G1 X5.7 Y21.04 Z11.42 F2400.0
G1 F1200.0
G1 E2148.88
G1 F2400.0
M101
G1 X6.32 Y21.7 Z11.42 F900.0 E2148.923
G1 X5.32 Y22.63 Z11.42 F900.0 E2148.988
G1 X4.05 Y21.27 Z11.42 F900.0 E2149.077
G1 X5.05 Y20.34 Z11.42 F900.0 E2149.142
G1 X5.66 Y20.99 Z11.42 F900.0 E2149.185
G1 X5.7 Y21.04 Z11.42 F900.0 E2149.188
G1 F1200.0
G1 E2148.188
G1 F900.0
M103
(</edge>)
(</boundaryPerimeter>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X4.607 Y21.29 Z9.855 </infillPoint>)
(<infillPoint> X5.029 Y20.897 Z9.855 </infillPoint>)
(<infillPoint> X5.761 Y21.683 Z9.855 </infillPoint>)
(<infillPoint> X5.339 Y22.076 Z9.855 </infillPoint>)
(</infillBoundary>)
(</infill>)
(</nestedRing>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X2.508 Y25.517 Z11.421 </boundaryPoint>)
(<boundaryPoint> X0.974 Y23.871 Z11.421 </boundaryPoint>)
(<boundaryPoint> X2.312 Y22.624 Z11.421 </boundaryPoint>)
(<boundaryPoint> X3.846 Y24.27 Z11.421 </boundaryPoint>)
(<loop> outer )
;M108 R30.0
G1 X5.73 Y21.02 Z11.42 F2400.0
G1 X1.79 Y24.69 Z11.42 F2400.0
G1 X2.67 Y23.87 Z11.42 F2400.0
G1 F1200.0
G1 E2149.188
G1 F2400.0
M101
G1 X3.02 Y24.24 Z11.42 F1800.0 E2149.213
G1 X2.54 Y24.69 Z11.42 F1800.0 E2149.244
G1 X1.81 Y23.9 Z11.42 F1800.0 E2149.295
G1 X2.28 Y23.46 Z11.42 F1800.0 E2149.326
G1 X2.62 Y23.82 Z11.42 F1800.0 E2149.35
G1 X2.67 Y23.87 Z11.42 F1800.0 E2149.353
G1 F1200.0
G1 E2149.353
G1 F1800.0
M103
(</loop>)
(<edge> outer )
;M108 R15.0
G1 X2.96 Y23.6 Z11.42 F2400.0
G1 F1200.0
G1 E2149.353
G1 F2400.0
M101
G1 X3.57 Y24.26 Z11.42 F900.0 E2149.397
G1 X2.52 Y25.24 Z11.42 F900.0 E2149.465
G1 X1.25 Y23.88 Z11.42 F900.0 E2149.554
G1 X2.3 Y22.9 Z11.42 F900.0 E2149.623
G1 X2.91 Y23.55 Z11.42 F900.0 E2149.666
G1 X2.96 Y23.6 Z11.42 F900.0 E2149.669
G1 F1200.0
G1 E2148.669
G1 F900.0
M103
(</edge>)
(</boundaryPerimeter>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X2.537 Y24.686 Z9.855 </infillPoint>)
(<infillPoint> X1.805 Y23.9 Z9.855 </infillPoint>)
(<infillPoint> X2.283 Y23.455 Z9.855 </infillPoint>)
(<infillPoint> X3.015 Y24.241 Z9.855 </infillPoint>)
(</infillBoundary>)
(</infill>)
(</nestedRing>)
(</rotation>)
(</layer>)
;M108 R21.0
(<layer> 11.691 )
(<supportLayer>)
G1 X3.97 Y24.7 Z11.69 F2400.0
G1 F1200.0
G1 E2149.669
G1 F2400.0
M101
G1 X5.91 Y24.7 Z11.69 F1800.0 E2149.734
G1 X6.29 Y26.46 Z11.69 F1800.0 E2149.794
G1 X2.07 Y26.46 Z11.69 F1800.0 E2149.936
G1 F1200.0
G1 E2148.936
G1 F1800.0
M103
;M108 R30.0
(</supportLayer>)
(<rotation> (-1+1.22464679915e-16j) )
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X-30.922 Y-4.841 Z11.691 </boundaryPoint>)
(<boundaryPoint> X-29.388 Y-3.195 Z11.691 </boundaryPoint>)
(<boundaryPoint> X-30.12 Y-2.514 Z11.691 </boundaryPoint>)
(<boundaryPoint> X-2.514 Y27.12 Z11.691 </boundaryPoint>)
(<boundaryPoint> X-0.489 Y25.234 Z11.691 </boundaryPoint>)
(<boundaryPoint> X1.044 Y26.881 Z11.691 </boundaryPoint>)
(<boundaryPoint> X-2.626 Y30.3 Z11.691 </boundaryPoint>)
(<boundaryPoint> X-33.3 Y-2.626 Z11.691 </boundaryPoint>)
(<loop> outer )
G1 X-32.31 Y-2.43 Z11.69 F2400.0
G1 F1200.0
G1 E2149.936
G1 F2400.0
M101
G1 X-32.47 Y-2.6 Z11.69 F1800.0 E2149.947
G1 X-30.95 Y-4.01 Z11.69 F1800.0 E2150.046
G1 X-30.65 Y-3.69 Z11.69 F1800.0 E2150.067
G1 X-30.47 Y-2.99 Z11.69 F1800.0 E2150.101
G1 X-30.95 Y-2.54 Z11.69 F1800.0 E2150.133
G1 X-2.54 Y27.95 Z11.69 F1800.0 E2152.128
G1 X-0.52 Y26.07 Z11.69 F1800.0 E2152.26
G1 X0.21 Y26.85 Z11.69 F1800.0 E2152.311
G1 X-2.6 Y29.47 Z11.69 F1800.0 E2152.495
G1 X-32.31 Y-2.43 Z11.69 F1800.0 E2154.582
G1 F1200.0
G1 E2154.582
G1 F1800.0
M103
(</loop>)
(<edge> outer )
;M108 R15.0
G1 X-32.91 Y-2.72 Z11.69 F2400.0
G1 F1200.0
G1 E2154.582
G1 F2400.0
M101
G1 X-32.74 Y-2.88 Z11.69 F900.0 E2154.593
G1 X-30.93 Y-4.56 Z11.69 F900.0 E2154.711
G1 X-29.67 Y-3.21 Z11.69 F900.0 E2154.8
G1 X-30.4 Y-2.52 Z11.69 F900.0 E2154.848
G1 X-2.52 Y27.4 Z11.69 F900.0 E2156.805
G1 X-0.5 Y25.51 Z11.69 F900.0 E2156.937
G1 X0.77 Y26.87 Z11.69 F900.0 E2157.026
G1 X-2.62 Y30.02 Z11.69 F900.0 E2157.248
G1 X-33.02 Y-2.62 Z11.69 F900.0 E2159.383
G1 X-32.91 Y-2.72 Z11.69 F900.0 E2159.39
G1 F1200.0
M73 P63 (顯示列印進度)
G1 E2158.39
G1 F900.0
M103
(</edge>)
(</boundaryPerimeter>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X-30.951 Y-4.01 Z10.125 </infillPoint>)
(<infillPoint> X-30.653 Y-3.689 Z10.125 </infillPoint>)
(<infillPoint> X-30.47 Y-2.992 Z10.125 </infillPoint>)
(<infillPoint> X-30.951 Y-2.544 Z10.125 </infillPoint>)
(<infillPoint> X-2.543 Y27.951 Z10.125 </infillPoint>)
(<infillPoint> X-0.519 Y26.065 Z10.125 </infillPoint>)
(<infillPoint> X0.213 Y26.851 Z10.125 </infillPoint>)
(<infillPoint> X-2.597 Y29.469 Z10.125 </infillPoint>)
(<infillPoint> X-32.469 Y-2.597 Z10.125 </infillPoint>)
(</infillBoundary>)
;M108 R30.0
G1 X-30.89 Y-3.53 Z11.69 F2400.0
G1 F1200.0
G1 E2159.39
G1 F2400.0
M101
G1 X-30.97 Y-3.53 Z11.69 F1800.0 E2159.394
G1 X-30.79 Y-3.14 Z11.69 F1800.0 E2159.415
G1 X-31.49 Y-3.14 Z11.69 F1800.0 E2159.448
G1 X-31.14 Y-2.74 Z11.69 F1800.0 E2159.473
G1 X-31.91 Y-2.74 Z11.69 F1800.0 E2159.51
G1 X-31.87 Y-2.35 Z11.69 F1800.0 E2159.529
G1 X-31.15 Y-2.35 Z11.69 F1800.0 E2159.563
G1 X-31.5 Y-1.96 Z11.69 F1800.0 E2159.588
G1 X-30.78 Y-1.96 Z11.69 F1800.0 E2159.623
G1 X-31.14 Y-1.57 Z11.69 F1800.0 E2159.648
G1 X-30.42 Y-1.57 Z11.69 F1800.0 E2159.682
G1 X-30.77 Y-1.18 Z11.69 F1800.0 E2159.708
G1 X-30.05 Y-1.18 Z11.69 F1800.0 E2159.742
G1 X-30.41 Y-0.78 Z11.69 F1800.0 E2159.767
G1 X-29.69 Y-0.78 Z11.69 F1800.0 E2159.802
G1 X-30.04 Y-0.39 Z11.69 F1800.0 E2159.827
G1 X-29.32 Y-0.39 Z11.69 F1800.0 E2159.861
G1 X-29.68 Y0.0 Z11.69 F1800.0 E2159.886
G1 X-28.96 Y0.0 Z11.69 F1800.0 E2159.921
G1 X-29.31 Y0.39 Z11.69 F1800.0 E2159.946
G1 X-28.59 Y0.39 Z11.69 F1800.0 E2159.98
G1 X-28.95 Y0.78 Z11.69 F1800.0 E2160.006
G1 X-28.23 Y0.78 Z11.69 F1800.0 E2160.04
G1 X-28.58 Y1.18 Z11.69 F1800.0 E2160.065
G1 X-27.86 Y1.18 Z11.69 F1800.0 E2160.1
G1 X-28.21 Y1.57 Z11.69 F1800.0 E2160.125
G1 X-27.5 Y1.57 Z11.69 F1800.0 E2160.159
G1 X-27.85 Y1.96 Z11.69 F1800.0 E2160.185
G1 X-27.13 Y1.96 Z11.69 F1800.0 E2160.219
G1 X-27.48 Y2.35 Z11.69 F1800.0 E2160.244
G1 X-26.77 Y2.35 Z11.69 F1800.0 E2160.279
G1 X-27.12 Y2.74 Z11.69 F1800.0 E2160.304
G1 X-26.4 Y2.74 Z11.69 F1800.0 E2160.338
G1 X-26.75 Y3.14 Z11.69 F1800.0 E2160.364
G1 X-26.04 Y3.14 Z11.69 F1800.0 E2160.398
G1 X-26.39 Y3.53 Z11.69 F1800.0 E2160.423
G1 X-25.67 Y3.53 Z11.69 F1800.0 E2160.457
G1 X-26.02 Y3.92 Z11.69 F1800.0 E2160.483
G1 X-25.31 Y3.92 Z11.69 F1800.0 E2160.517
G1 X-25.66 Y4.31 Z11.69 F1800.0 E2160.542
G1 X-24.94 Y4.31 Z11.69 F1800.0 E2160.577
G1 X-25.29 Y4.7 Z11.69 F1800.0 E2160.602
G1 X-24.58 Y4.7 Z11.69 F1800.0 E2160.636
G1 X-24.93 Y5.1 Z11.69 F1800.0 E2160.662
G1 X-24.21 Y5.1 Z11.69 F1800.0 E2160.696
G1 X-24.56 Y5.49 Z11.69 F1800.0 E2160.721
G1 X-23.84 Y5.49 Z11.69 F1800.0 E2160.756
G1 X-24.2 Y5.88 Z11.69 F1800.0 E2160.781
G1 X-23.48 Y5.88 Z11.69 F1800.0 E2160.815
G1 X-23.83 Y6.27 Z11.69 F1800.0 E2160.84
G1 X-23.11 Y6.27 Z11.69 F1800.0 E2160.875
G1 X-23.47 Y6.66 Z11.69 F1800.0 E2160.9
G1 X-22.75 Y6.66 Z11.69 F1800.0 E2160.934
G1 X-23.1 Y7.06 Z11.69 F1800.0 E2160.96
G1 X-22.38 Y7.06 Z11.69 F1800.0 E2160.994
G1 X-22.74 Y7.45 Z11.69 F1800.0 E2161.019
G1 X-22.02 Y7.45 Z11.69 F1800.0 E2161.054
G1 X-22.37 Y7.84 Z11.69 F1800.0 E2161.079
G1 X-21.65 Y7.84 Z11.69 F1800.0 E2161.113
G1 X-22.01 Y8.23 Z11.69 F1800.0 E2161.139
G1 X-21.29 Y8.23 Z11.69 F1800.0 E2161.173
G1 X-21.64 Y8.62 Z11.69 F1800.0 E2161.198
G1 X-20.92 Y8.62 Z11.69 F1800.0 E2161.232
G1 X-21.28 Y9.02 Z11.69 F1800.0 E2161.258
G1 X-20.56 Y9.02 Z11.69 F1800.0 E2161.292
G1 X-20.91 Y9.41 Z11.69 F1800.0 E2161.317
G1 X-20.19 Y9.41 Z11.69 F1800.0 E2161.352
G1 X-20.55 Y9.8 Z11.69 F1800.0 E2161.377
G1 X-19.83 Y9.8 Z11.69 F1800.0 E2161.411
G1 X-20.18 Y10.19 Z11.69 F1800.0 E2161.436
G1 X-19.46 Y10.19 Z11.69 F1800.0 E2161.471
G1 X-19.82 Y10.58 Z11.69 F1800.0 E2161.496
G1 X-19.1 Y10.58 Z11.69 F1800.0 E2161.53
G1 X-19.45 Y10.98 Z11.69 F1800.0 E2161.556
G1 X-18.73 Y10.98 Z11.69 F1800.0 E2161.59
G1 X-19.08 Y11.37 Z11.69 F1800.0 E2161.615
G1 X-18.37 Y11.37 Z11.69 F1800.0 E2161.65
G1 X-18.72 Y11.76 Z11.69 F1800.0 E2161.675
G1 X-18.0 Y11.76 Z11.69 F1800.0 E2161.709
G1 X-18.35 Y12.15 Z11.69 F1800.0 E2161.734
G1 X-17.64 Y12.15 Z11.69 F1800.0 E2161.769
G1 X-17.99 Y12.54 Z11.69 F1800.0 E2161.794
G1 X-17.27 Y12.54 Z11.69 F1800.0 E2161.828
G1 X-17.62 Y12.94 Z11.69 F1800.0 E2161.854
G1 X-16.91 Y12.94 Z11.69 F1800.0 E2161.888
G1 X-17.26 Y13.33 Z11.69 F1800.0 E2161.913
G1 X-16.54 Y13.33 Z11.69 F1800.0 E2161.948
G1 X-16.89 Y13.72 Z11.69 F1800.0 E2161.973
G1 X-16.18 Y13.72 Z11.69 F1800.0 E2162.007
G1 X-16.53 Y14.11 Z11.69 F1800.0 E2162.032
G1 X-15.81 Y14.11 Z11.69 F1800.0 E2162.067
G1 X-16.16 Y14.5 Z11.69 F1800.0 E2162.092
G1 X-15.45 Y14.5 Z11.69 F1800.0 E2162.126
G1 X-15.8 Y14.9 Z11.69 F1800.0 E2162.152
G1 X-15.08 Y14.9 Z11.69 F1800.0 E2162.186
G1 X-15.43 Y15.29 Z11.69 F1800.0 E2162.211
G1 X-14.72 Y15.29 Z11.69 F1800.0 E2162.246
G1 X-15.07 Y15.68 Z11.69 F1800.0 E2162.271
G1 X-14.35 Y15.68 Z11.69 F1800.0 E2162.305
G1 X-14.7 Y16.07 Z11.69 F1800.0 E2162.33
G1 X-13.99 Y16.07 Z11.69 F1800.0 E2162.365
G1 X-14.34 Y16.46 Z11.69 F1800.0 E2162.39
G1 X-13.62 Y16.46 Z11.69 F1800.0 E2162.424
G1 X-13.97 Y16.86 Z11.69 F1800.0 E2162.449
G1 X-13.25 Y16.86 Z11.69 F1800.0 E2162.484
G1 X-13.61 Y17.25 Z11.69 F1800.0 E2162.509
G1 X-12.89 Y17.25 Z11.69 F1800.0 E2162.543
G1 X-13.24 Y17.64 Z11.69 F1800.0 E2162.569
G1 X-12.52 Y17.64 Z11.69 F1800.0 E2162.603
G1 X-12.88 Y18.03 Z11.69 F1800.0 E2162.628
G1 X-12.16 Y18.03 Z11.69 F1800.0 E2162.663
G1 X-12.51 Y18.42 Z11.69 F1800.0 E2162.688
G1 X-11.79 Y18.42 Z11.69 F1800.0 E2162.722
G1 X-12.15 Y18.82 Z11.69 F1800.0 E2162.747
G1 X-11.43 Y18.82 Z11.69 F1800.0 E2162.782
G1 X-11.78 Y19.21 Z11.69 F1800.0 E2162.807
G1 X-11.06 Y19.21 Z11.69 F1800.0 E2162.841
G1 X-11.42 Y19.6 Z11.69 F1800.0 E2162.867
G1 X-10.7 Y19.6 Z11.69 F1800.0 E2162.901
G1 X-11.05 Y19.99 Z11.69 F1800.0 E2162.926
G1 X-10.33 Y19.99 Z11.69 F1800.0 E2162.96
G1 X-10.69 Y20.38 Z11.69 F1800.0 E2162.986
G1 X-9.97 Y20.38 Z11.69 F1800.0 E2163.02
G1 X-10.32 Y20.78 Z11.69 F1800.0 E2163.045
G1 X-9.6 Y20.78 Z11.69 F1800.0 E2163.08
G1 X-9.96 Y21.17 Z11.69 F1800.0 E2163.105
G1 X-9.24 Y21.17 Z11.69 F1800.0 E2163.139
G1 X-9.59 Y21.56 Z11.69 F1800.0 E2163.164
G1 X-8.87 Y21.56 Z11.69 F1800.0 E2163.199
G1 X-9.22 Y21.95 Z11.69 F1800.0 E2163.224
G1 X-8.51 Y21.95 Z11.69 F1800.0 E2163.258
G1 X-8.86 Y22.34 Z11.69 F1800.0 E2163.284
G1 X-8.14 Y22.34 Z11.69 F1800.0 E2163.318
G1 X-8.49 Y22.74 Z11.69 F1800.0 E2163.343
G1 X-7.78 Y22.74 Z11.69 F1800.0 E2163.377
G1 X-8.13 Y23.13 Z11.69 F1800.0 E2163.403
G1 X-7.41 Y23.13 Z11.69 F1800.0 E2163.437
G1 X-7.76 Y23.52 Z11.69 F1800.0 E2163.462
G1 X-7.05 Y23.52 Z11.69 F1800.0 E2163.497
G1 X-7.4 Y23.91 Z11.69 F1800.0 E2163.522
G1 X-6.68 Y23.91 Z11.69 F1800.0 E2163.556
G1 X-7.03 Y24.3 Z11.69 F1800.0 E2163.581
G1 X-6.32 Y24.3 Z11.69 F1800.0 E2163.616
G1 X-6.67 Y24.7 Z11.69 F1800.0 E2163.641
G1 X-5.95 Y24.7 Z11.69 F1800.0 E2163.675
G1 X-6.3 Y25.09 Z11.69 F1800.0 E2163.7
G1 X-5.59 Y25.09 Z11.69 F1800.0 E2163.735
G1 X-5.94 Y25.48 Z11.69 F1800.0 E2163.76
G1 X-5.22 Y25.48 Z11.69 F1800.0 E2163.794
G1 X-5.57 Y25.87 Z11.69 F1800.0 E2163.819
G1 X-4.86 Y25.87 Z11.69 F1800.0 E2163.854
G1 X-5.21 Y26.26 Z11.69 F1800.0 E2163.879
G1 X-4.49 Y26.26 Z11.69 F1800.0 E2163.913
G1 X-4.84 Y26.66 Z11.69 F1800.0 E2163.939
G1 X-4.13 Y26.66 Z11.69 F1800.0 E2163.973
G1 X-4.48 Y27.05 Z11.69 F1800.0 E2163.998
G1 X-3.76 Y27.05 Z11.69 F1800.0 E2164.032
G1 X-4.11 Y27.44 Z11.69 F1800.0 E2164.058
G1 X-3.4 Y27.44 Z11.69 F1800.0 E2164.092
G1 X-3.75 Y27.83 Z11.69 F1800.0 E2164.117
G1 X-3.03 Y27.83 Z11.69 F1800.0 E2164.152
G1 X-3.38 Y28.22 Z11.69 F1800.0 E2164.177
G1 X-1.66 Y28.22 Z11.69 F1800.0 E2164.259
G1 X-2.01 Y27.83 Z11.69 F1800.0 E2164.284
G1 X-1.24 Y27.83 Z11.69 F1800.0 E2164.321
G1 X-1.59 Y27.44 Z11.69 F1800.0 E2164.346
G1 X-0.82 Y27.44 Z11.69 F1800.0 E2164.383
G1 X-1.17 Y27.05 Z11.69 F1800.0 E2164.408
G1 X-0.4 Y27.05 Z11.69 F1800.0 E2164.445
G1 X-0.34 Y26.66 Z11.69 F1800.0 E2164.464
G1 X-0.75 Y26.66 Z11.69 F1800.0 E2164.484
G1 F1200.0
G1 E2163.484
G1 F1800.0
M103
G1 X-2.08 Y28.62 Z11.69 F2400.0
G1 F1200.0
G1 E2164.484
G1 F2400.0
M101
G1 X-3.02 Y28.62 Z11.69 F1800.0 E2164.528
G1 F1200.0
G1 E2163.528
G1 F1800.0
M103
(</infill>)
(</nestedRing>)
(<nestedRing>)
M73 P64 (顯示列印進度)
(<boundaryPerimeter>)
(<boundaryPoint> X2.508 Y25.517 Z11.691 </boundaryPoint>)
(<boundaryPoint> X0.974 Y23.871 Z11.691 </boundaryPoint>)
(<boundaryPoint> X2.312 Y22.624 Z11.691 </boundaryPoint>)
(<boundaryPoint> X3.846 Y24.27 Z11.691 </boundaryPoint>)
(<loop> outer )
G1 X-1.69 Y27.46 Z11.69 F2400.0
G1 X2.84 Y23.24 Z11.69 F2400.0
G1 X1.96 Y24.07 Z11.69 F2400.0
G1 F1200.0
G1 E2164.528
G1 F2400.0
M101
G1 X1.81 Y23.9 Z11.69 F1800.0 E2164.539
G1 X2.28 Y23.46 Z11.69 F1800.0 E2164.571
G1 X3.02 Y24.24 Z11.69 F1800.0 E2164.622
G1 X2.54 Y24.69 Z11.69 F1800.0 E2164.653
G1 X1.96 Y24.07 Z11.69 F1800.0 E2164.693
G1 F1200.0
G1 E2164.693
G1 F1800.0
M103
(</loop>)
(<edge> outer )
;M108 R15.0
G1 X1.37 Y23.77 Z11.69 F2400.0
G1 F1200.0
G1 E2164.693
G1 F2400.0
M101
G1 X1.54 Y23.61 Z11.69 F900.0 E2164.705
G1 X2.3 Y22.9 Z11.69 F900.0 E2164.755
G1 X3.57 Y24.26 Z11.69 F900.0 E2164.844
G1 X2.52 Y25.24 Z11.69 F900.0 E2164.912
G1 X1.25 Y23.88 Z11.69 F900.0 E2165.001
G1 X1.37 Y23.77 Z11.69 F900.0 E2165.009
G1 F1200.0
G1 E2164.009
G1 F900.0
M103
(</edge>)
(</boundaryPerimeter>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X2.537 Y24.686 Z10.125 </infillPoint>)
(<infillPoint> X1.805 Y23.9 Z10.125 </infillPoint>)
(<infillPoint> X2.283 Y23.455 Z10.125 </infillPoint>)
(<infillPoint> X3.015 Y24.241 Z10.125 </infillPoint>)
(</infillBoundary>)
(</infill>)
(</nestedRing>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X3.776 Y21.261 Z11.691 </boundaryPoint>)
(<boundaryPoint> X5.058 Y20.066 Z11.691 </boundaryPoint>)
(<boundaryPoint> X6.592 Y21.713 Z11.691 </boundaryPoint>)
(<boundaryPoint> X5.309 Y22.907 Z11.691 </boundaryPoint>)
(<loop> outer )
;M108 R30.0
G1 X1.5 Y24.38 Z11.69 F2400.0
G1 X5.44 Y20.71 Z11.69 F2400.0
G1 X4.77 Y21.46 Z11.69 F2400.0
G1 F1200.0
G1 E2165.009
G1 F2400.0
M101
G1 X4.61 Y21.29 Z11.69 F1800.0 E2165.02
G1 X5.03 Y20.9 Z11.69 F1800.0 E2165.048
G1 X5.76 Y21.68 Z11.69 F1800.0 E2165.099
G1 X5.34 Y22.08 Z11.69 F1800.0 E2165.127
G1 X4.77 Y21.46 Z11.69 F1800.0 E2165.167
G1 F1200.0
G1 E2165.167
G1 F1800.0
M103
(</loop>)
(<edge> outer )
;M108 R15.0
G1 X4.17 Y21.16 Z11.69 F2400.0
G1 F1200.0
G1 E2165.167
G1 F2400.0
M101
G1 X4.34 Y21.0 Z11.69 F900.0 E2165.178
G1 X5.05 Y20.34 Z11.69 F900.0 E2165.224
G1 X6.32 Y21.7 Z11.69 F900.0 E2165.313
G1 X5.32 Y22.63 Z11.69 F900.0 E2165.379
G1 X4.05 Y21.27 Z11.69 F900.0 E2165.467
G1 X4.17 Y21.16 Z11.69 F900.0 E2165.475
G1 F1200.0
G1 E2164.475
G1 F900.0
M103
(</edge>)
(</boundaryPerimeter>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X4.607 Y21.29 Z10.125 </infillPoint>)
(<infillPoint> X5.029 Y20.897 Z10.125 </infillPoint>)
(<infillPoint> X5.761 Y21.683 Z10.125 </infillPoint>)
(<infillPoint> X5.339 Y22.076 Z10.125 </infillPoint>)
(</infillBoundary>)
(</infill>)
(</nestedRing>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X12.008 Y16.667 Z11.691 </boundaryPoint>)
(<boundaryPoint> X8.055 Y20.349 Z11.691 </boundaryPoint>)
(<boundaryPoint> X6.521 Y18.703 Z11.691 </boundaryPoint>)
(<boundaryPoint> X8.828 Y16.554 Z11.691 </boundaryPoint>)
(<boundaryPoint> X-18.779 Y-13.079 Z11.691 </boundaryPoint>)
(<boundaryPoint> X-19.876 Y-12.056 Z11.691 </boundaryPoint>)
(<boundaryPoint> X-21.41 Y-13.703 Z11.691 </boundaryPoint>)
(<boundaryPoint> X-18.666 Y-16.259 Z11.691 </boundaryPoint>)
(<loop> outer )
;M108 R30.0
G1 X4.39 Y21.68 Z11.69 F2400.0
G1 X8.77 Y17.61 Z11.69 F2400.0
G1 X7.51 Y18.9 Z11.69 F2400.0
G1 F1200.0
G1 E2165.475
G1 F2400.0
M101
G1 X7.35 Y18.73 Z11.69 F1800.0 E2165.486
G1 X9.66 Y16.58 Z11.69 F1800.0 E2165.637
G1 X-18.75 Y-13.91 Z11.69 F1800.0 E2167.632
G1 X-19.85 Y-12.89 Z11.69 F1800.0 E2167.704
G1 X-20.58 Y-13.67 Z11.69 F1800.0 E2167.755
G1 X-18.7 Y-15.43 Z11.69 F1800.0 E2167.878
G1 X11.18 Y16.64 Z11.69 F1800.0 E2169.976
G1 X8.08 Y19.52 Z11.69 F1800.0 E2170.178
G1 X7.51 Y18.9 Z11.69 F1800.0 E2170.218
G1 F1200.0
G1 E2170.218
G1 F1800.0
M103
(</loop>)
(<edge> outer )
;M108 R15.0
G1 X6.91 Y18.61 Z11.69 F2400.0
G1 F1200.0
G1 E2170.218
G1 F2400.0
M101
G1 X7.09 Y18.45 Z11.69 F900.0 E2170.229
G1 X9.11 Y16.56 Z11.69 F900.0 E2170.362
G1 X-18.77 Y-13.36 Z11.69 F900.0 E2172.319
G1 X-19.87 Y-12.33 Z11.69 F900.0 E2172.391
G1 X-21.13 Y-13.69 Z11.69 F900.0 E2172.48
G1 X-18.68 Y-15.98 Z11.69 F900.0 E2172.64
G1 X11.73 Y16.66 Z11.69 F900.0 E2174.775
G1 X8.07 Y20.07 Z11.69 F900.0 E2175.015
G1 X6.8 Y18.71 Z11.69 F900.0 E2175.104
G1 X6.91 Y18.61 Z11.69 F900.0 E2175.112
G1 F1200.0
G1 E2175.107
G1 F900.0
M103
(</edge>)
(</boundaryPerimeter>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X11.177 Y16.638 Z10.125 </infillPoint>)
(<infillPoint> X8.084 Y19.518 Z10.125 </infillPoint>)
(<infillPoint> X7.352 Y18.732 Z10.125 </infillPoint>)
(<infillPoint> X9.659 Y16.583 Z10.125 </infillPoint>)
(<infillPoint> X-18.75 Y-13.91 Z10.125 </infillPoint>)
(<infillPoint> X-19.847 Y-12.887 Z10.125 </infillPoint>)
(<infillPoint> X-20.579 Y-13.674 Z10.125 </infillPoint>)
(<infillPoint> X-18.695 Y-15.428 Z10.125 </infillPoint>)
(</infillBoundary>)
;M108 R30.0
G1 X7.9 Y18.82 Z11.69 F2400.0
G1 F1200.0
G1 E2175.112
G1 F2400.0
M101
G1 X8.44 Y18.82 Z11.69 F1800.0 E2175.138
G1 X8.09 Y18.42 Z11.69 F1800.0 E2175.163
G1 X8.86 Y18.42 Z11.69 F1800.0 E2175.2
G1 X8.51 Y18.03 Z11.69 F1800.0 E2175.225
G1 X9.28 Y18.03 Z11.69 F1800.0 E2175.262
G1 X8.93 Y17.64 Z11.69 F1800.0 E2175.287
G1 X9.7 Y17.64 Z11.69 F1800.0 E2175.324
G1 X9.35 Y17.25 Z11.69 F1800.0 E2175.349
G1 X10.12 Y17.25 Z11.69 F1800.0 E2175.386
G1 X9.77 Y16.86 Z11.69 F1800.0 E2175.411
G1 X10.54 Y16.86 Z11.69 F1800.0 E2175.448
G1 X10.64 Y16.46 Z11.69 F1800.0 E2175.467
G1 X9.92 Y16.46 Z11.69 F1800.0 E2175.501
G1 X10.28 Y16.07 Z11.69 F1800.0 E2175.526
G1 X9.56 Y16.07 Z11.69 F1800.0 E2175.561
G1 X9.91 Y15.68 Z11.69 F1800.0 E2175.586
G1 X9.19 Y15.68 Z11.69 F1800.0 E2175.62
G1 X9.55 Y15.29 Z11.69 F1800.0 E2175.646
G1 X8.83 Y15.29 Z11.69 F1800.0 E2175.68
G1 X9.18 Y14.9 Z11.69 F1800.0 E2175.705
G1 X8.46 Y14.9 Z11.69 F1800.0 E2175.739
G1 X8.81 Y14.5 Z11.69 F1800.0 E2175.765
G1 X8.1 Y14.5 Z11.69 F1800.0 E2175.799
G1 X8.45 Y14.11 Z11.69 F1800.0 E2175.824
G1 X7.73 Y14.11 Z11.69 F1800.0 E2175.859
G1 X8.08 Y13.72 Z11.69 F1800.0 E2175.884
G1 X7.37 Y13.72 Z11.69 F1800.0 E2175.918
G1 X7.72 Y13.33 Z11.69 F1800.0 E2175.943
G1 X7.0 Y13.33 Z11.69 F1800.0 E2175.978
G1 X7.35 Y12.94 Z11.69 F1800.0 E2176.003
G1 X6.64 Y12.94 Z11.69 F1800.0 E2176.037
G1 X6.99 Y12.54 Z11.69 F1800.0 E2176.063
G1 X6.27 Y12.54 Z11.69 F1800.0 E2176.097
G1 X6.62 Y12.15 Z11.69 F1800.0 E2176.122
M73 P65 (顯示列印進度)
G1 X5.91 Y12.15 Z11.69 F1800.0 E2176.156
G1 X6.26 Y11.76 Z11.69 F1800.0 E2176.182
G1 X5.54 Y11.76 Z11.69 F1800.0 E2176.216
G1 X5.89 Y11.37 Z11.69 F1800.0 E2176.241
G1 X5.18 Y11.37 Z11.69 F1800.0 E2176.276
G1 X5.53 Y10.98 Z11.69 F1800.0 E2176.301
G1 X4.81 Y10.98 Z11.69 F1800.0 E2176.335
G1 X5.16 Y10.58 Z11.69 F1800.0 E2176.36
G1 X4.45 Y10.58 Z11.69 F1800.0 E2176.395
G1 X4.8 Y10.19 Z11.69 F1800.0 E2176.42
G1 X4.08 Y10.19 Z11.69 F1800.0 E2176.454
G1 X4.43 Y9.8 Z11.69 F1800.0 E2176.48
G1 X3.71 Y9.8 Z11.69 F1800.0 E2176.514
G1 X4.07 Y9.41 Z11.69 F1800.0 E2176.539
G1 X3.35 Y9.41 Z11.69 F1800.0 E2176.574
G1 X3.7 Y9.02 Z11.69 F1800.0 E2176.599
G1 X2.98 Y9.02 Z11.69 F1800.0 E2176.633
G1 X3.34 Y8.62 Z11.69 F1800.0 E2176.658
G1 X2.62 Y8.62 Z11.69 F1800.0 E2176.693
G1 X2.97 Y8.23 Z11.69 F1800.0 E2176.718
G1 X2.25 Y8.23 Z11.69 F1800.0 E2176.752
G1 X2.61 Y7.84 Z11.69 F1800.0 E2176.777
G1 X1.89 Y7.84 Z11.69 F1800.0 E2176.812
G1 X2.24 Y7.45 Z11.69 F1800.0 E2176.837
G1 X1.52 Y7.45 Z11.69 F1800.0 E2176.871
G1 X1.88 Y7.06 Z11.69 F1800.0 E2176.897
G1 X1.16 Y7.06 Z11.69 F1800.0 E2176.931
G1 X1.51 Y6.66 Z11.69 F1800.0 E2176.956
G1 X0.79 Y6.66 Z11.69 F1800.0 E2176.991
G1 X1.15 Y6.27 Z11.69 F1800.0 E2177.016
G1 X0.43 Y6.27 Z11.69 F1800.0 E2177.05
G1 X0.78 Y5.88 Z11.69 F1800.0 E2177.075
G1 X0.06 Y5.88 Z11.69 F1800.0 E2177.11
G1 X0.42 Y5.49 Z11.69 F1800.0 E2177.135
G1 X-0.3 Y5.49 Z11.69 F1800.0 E2177.169
G1 X0.05 Y5.1 Z11.69 F1800.0 E2177.195
G1 X-0.67 Y5.1 Z11.69 F1800.0 E2177.229
G1 X-0.32 Y4.7 Z11.69 F1800.0 E2177.254
G1 X-1.03 Y4.7 Z11.69 F1800.0 E2177.289
G1 X-0.68 Y4.31 Z11.69 F1800.0 E2177.314
G1 X-1.4 Y4.31 Z11.69 F1800.0 E2177.348
G1 X-1.05 Y3.92 Z11.69 F1800.0 E2177.373
G1 X-1.76 Y3.92 Z11.69 F1800.0 E2177.408
G1 X-1.41 Y3.53 Z11.69 F1800.0 E2177.433
G1 X-2.13 Y3.53 Z11.69 F1800.0 E2177.467
G1 X-1.78 Y3.14 Z11.69 F1800.0 E2177.493
G1 X-2.49 Y3.14 Z11.69 F1800.0 E2177.527
G1 X-2.14 Y2.74 Z11.69 F1800.0 E2177.552
G1 X-2.86 Y2.74 Z11.69 F1800.0 E2177.587
G1 X-2.51 Y2.35 Z11.69 F1800.0 E2177.612
G1 X-3.22 Y2.35 Z11.69 F1800.0 E2177.646
G1 X-2.87 Y1.96 Z11.69 F1800.0 E2177.671
G1 X-3.59 Y1.96 Z11.69 F1800.0 E2177.706
G1 X-3.24 Y1.57 Z11.69 F1800.0 E2177.731
G1 X-3.96 Y1.57 Z11.69 F1800.0 E2177.765
G1 X-3.6 Y1.18 Z11.69 F1800.0 E2177.791
G1 X-4.32 Y1.18 Z11.69 F1800.0 E2177.825
G1 X-3.97 Y0.78 Z11.69 F1800.0 E2177.85
G1 X-4.68 Y0.78 Z11.69 F1800.0 E2177.884
G1 X-4.33 Y0.39 Z11.69 F1800.0 E2177.91
G1 X-5.05 Y0.39 Z11.69 F1800.0 E2177.944
G1 F1200.0
G1 E2177.944
G1 F1800.0
M103
G1 X-4.7 Y0.0 Z11.69 F2400.0
G1 F1200.0
G1 E2177.944
G1 F2400.0
M101
G1 X-5.42 Y0.0 Z11.69 F1800.0 E2177.978
G1 X-5.06 Y-0.39 Z11.69 F1800.0 E2178.004
G1 X-5.78 Y-0.39 Z11.69 F1800.0 E2178.038
G1 X-5.43 Y-0.78 Z11.69 F1800.0 E2178.063
G1 X-6.15 Y-0.78 Z11.69 F1800.0 E2178.098
G1 X-5.79 Y-1.18 Z11.69 F1800.0 E2178.123
G1 X-6.51 Y-1.18 Z11.69 F1800.0 E2178.157
G1 X-6.16 Y-1.57 Z11.69 F1800.0 E2178.182
G1 X-6.88 Y-1.57 Z11.69 F1800.0 E2178.217
G1 X-6.52 Y-1.96 Z11.69 F1800.0 E2178.242
G1 X-7.24 Y-1.96 Z11.69 F1800.0 E2178.276
G1 X-6.89 Y-2.35 Z11.69 F1800.0 E2178.302
G1 X-7.61 Y-2.35 Z11.69 F1800.0 E2178.336
G1 X-7.25 Y-2.74 Z11.69 F1800.0 E2178.361
G1 X-7.97 Y-2.74 Z11.69 F1800.0 E2178.396
G1 X-7.62 Y-3.14 Z11.69 F1800.0 E2178.421
G1 X-8.34 Y-3.14 Z11.69 F1800.0 E2178.455
G1 X-7.98 Y-3.53 Z11.69 F1800.0 E2178.481
G1 X-8.7 Y-3.53 Z11.69 F1800.0 E2178.515
G1 X-8.35 Y-3.92 Z11.69 F1800.0 E2178.54
G1 X-9.07 Y-3.92 Z11.69 F1800.0 E2178.574
G1 X-8.72 Y-4.31 Z11.69 F1800.0 E2178.6
G1 X-9.43 Y-4.31 Z11.69 F1800.0 E2178.634
G1 X-9.08 Y-4.7 Z11.69 F1800.0 E2178.659
G1 X-9.8 Y-4.7 Z11.69 F1800.0 E2178.694
G1 X-9.45 Y-5.1 Z11.69 F1800.0 E2178.719
G1 X-10.16 Y-5.1 Z11.69 F1800.0 E2178.753
G1 X-9.81 Y-5.49 Z11.69 F1800.0 E2178.779
G1 X-10.53 Y-5.49 Z11.69 F1800.0 E2178.813
G1 X-10.18 Y-5.88 Z11.69 F1800.0 E2178.838
G1 X-10.89 Y-5.88 Z11.69 F1800.0 E2178.872
G1 X-10.54 Y-6.27 Z11.69 F1800.0 E2178.898
G1 X-11.26 Y-6.27 Z11.69 F1800.0 E2178.932
G1 X-10.91 Y-6.66 Z11.69 F1800.0 E2178.957
G1 X-11.62 Y-6.66 Z11.69 F1800.0 E2178.992
G1 X-11.27 Y-7.06 Z11.69 F1800.0 E2179.017
G1 X-11.99 Y-7.06 Z11.69 F1800.0 E2179.051
G1 X-11.64 Y-7.45 Z11.69 F1800.0 E2179.077
G1 X-12.35 Y-7.45 Z11.69 F1800.0 E2179.111
G1 X-12.0 Y-7.84 Z11.69 F1800.0 E2179.136
G1 X-12.72 Y-7.84 Z11.69 F1800.0 E2179.171
G1 X-12.37 Y-8.23 Z11.69 F1800.0 E2179.196
G1 X-13.09 Y-8.23 Z11.69 F1800.0 E2179.23
G1 X-12.73 Y-8.62 Z11.69 F1800.0 E2179.255
G1 X-13.45 Y-8.62 Z11.69 F1800.0 E2179.29
G1 X-13.1 Y-9.02 Z11.69 F1800.0 E2179.315
G1 X-13.82 Y-9.02 Z11.69 F1800.0 E2179.349
G1 X-13.46 Y-9.41 Z11.69 F1800.0 E2179.375
G1 X-14.18 Y-9.41 Z11.69 F1800.0 E2179.409
G1 X-13.83 Y-9.8 Z11.69 F1800.0 E2179.434
G1 X-14.55 Y-9.8 Z11.69 F1800.0 E2179.469
G1 X-14.19 Y-10.19 Z11.69 F1800.0 E2179.494
G1 X-14.91 Y-10.19 Z11.69 F1800.0 E2179.528
G1 X-14.56 Y-10.58 Z11.69 F1800.0 E2179.554
G1 X-15.28 Y-10.58 Z11.69 F1800.0 E2179.588
G1 X-14.92 Y-10.98 Z11.69 F1800.0 E2179.613
G1 X-15.64 Y-10.98 Z11.69 F1800.0 E2179.648
G1 X-15.29 Y-11.37 Z11.69 F1800.0 E2179.673
G1 X-16.01 Y-11.37 Z11.69 F1800.0 E2179.707
G1 X-15.65 Y-11.76 Z11.69 F1800.0 E2179.732
G1 X-16.37 Y-11.76 Z11.69 F1800.0 E2179.767
G1 X-16.02 Y-12.15 Z11.69 F1800.0 E2179.792
G1 X-16.74 Y-12.15 Z11.69 F1800.0 E2179.826
G1 X-16.38 Y-12.54 Z11.69 F1800.0 E2179.852
G1 X-17.1 Y-12.54 Z11.69 F1800.0 E2179.886
G1 X-16.75 Y-12.94 Z11.69 F1800.0 E2179.911
G1 X-17.47 Y-12.94 Z11.69 F1800.0 E2179.946
G1 X-17.11 Y-13.33 Z11.69 F1800.0 E2179.971
G1 X-17.83 Y-13.33 Z11.69 F1800.0 E2180.005
G1 X-17.48 Y-13.72 Z11.69 F1800.0 E2180.031
G1 X-18.2 Y-13.72 Z11.69 F1800.0 E2180.065
G1 X-17.84 Y-14.11 Z11.69 F1800.0 E2180.09
G1 X-19.71 Y-14.11 Z11.69 F1800.0 E2180.179
G1 X-20.03 Y-13.72 Z11.69 F1800.0 E2180.204
G1 X-19.36 Y-13.72 Z11.69 F1800.0 E2180.236
G1 F1200.0
G1 E2180.236
G1 F1800.0
M103
G1 X-19.29 Y-14.5 Z11.69 F2400.0
G1 F1200.0
G1 E2180.236
G1 F2400.0
M101
G1 X-18.21 Y-14.5 Z11.69 F1800.0 E2180.287
G1 F1200.0
G1 E2179.287
G1 F1800.0
M103
(</infill>)
(</nestedRing>)
(</rotation>)
(</layer>)
(<layer> 11.961 )
(<supportLayer>)
;M108 R21.0
G1 X9.11 Y16.56 Z11.96 F2400.0
G1 X9.5 Y18.39 Z11.96 F2400.0
G1 X2.23 Y25.16 Z11.96 F2400.0
G1 X3.97 Y24.7 Z11.96 F2400.0
G1 F1200.0
G1 E2180.287
G1 F2400.0
M101
G1 X5.91 Y24.7 Z11.96 F1800.0 E2180.353
G1 X6.29 Y26.46 Z11.96 F1800.0 E2180.413
G1 X2.07 Y26.46 Z11.96 F1800.0 E2180.554
G1 F1200.0
G1 E2179.554
G1 F1800.0
M103
;M108 R30.0
(</supportLayer>)
(<rotation> (6.12323399574e-17+1j) )
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X-30.922 Y-4.841 Z11.961 </boundaryPoint>)
(<boundaryPoint> X-29.388 Y-3.195 Z11.961 </boundaryPoint>)
(<boundaryPoint> X-30.12 Y-2.514 Z11.961 </boundaryPoint>)
(<boundaryPoint> X-2.514 Y27.12 Z11.961 </boundaryPoint>)
(<boundaryPoint> X-0.489 Y25.234 Z11.961 </boundaryPoint>)
(<boundaryPoint> X1.044 Y26.881 Z11.961 </boundaryPoint>)
(<boundaryPoint> X-2.626 Y30.3 Z11.961 </boundaryPoint>)
(<boundaryPoint> X-33.3 Y-2.626 Z11.961 </boundaryPoint>)
(<loop> outer )
G1 X-32.29 Y-2.77 Z11.96 F2400.0
G1 F1200.0
G1 E2180.554
G1 F2400.0
M101
G1 X-30.95 Y-4.01 Z11.96 F1800.0 E2180.641
G1 X-30.65 Y-3.69 Z11.96 F1800.0 E2180.662
G1 X-30.47 Y-2.99 Z11.96 F1800.0 E2180.697
G1 X-30.95 Y-2.54 Z11.96 F1800.0 E2180.728
G1 X-2.54 Y27.95 Z11.96 F1800.0 E2182.723
G1 X-0.52 Y26.07 Z11.96 F1800.0 E2182.856
G1 X0.21 Y26.85 Z11.96 F1800.0 E2182.907
G1 X-2.6 Y29.47 Z11.96 F1800.0 E2183.091
G1 X-32.47 Y-2.6 Z11.96 F1800.0 E2185.188
G1 X-32.29 Y-2.77 Z11.96 F1800.0 E2185.2
G1 F1200.0
M73 P66 (顯示列印進度)
G1 E2185.2
G1 F1800.0
M103
(</loop>)
(<edge> outer )
;M108 R15.0
G1 X-32.55 Y-3.05 Z11.96 F2400.0
G1 F1200.0
G1 E2185.2
G1 F2400.0
M101
G1 X-30.93 Y-4.56 Z11.96 F900.0 E2185.306
G1 X-29.67 Y-3.21 Z11.96 F900.0 E2185.395
G1 X-30.4 Y-2.52 Z11.96 F900.0 E2185.443
G1 X-2.52 Y27.4 Z11.96 F900.0 E2187.4
G1 X-0.5 Y25.51 Z11.96 F900.0 E2187.533
G1 X0.77 Y26.87 Z11.96 F900.0 E2187.622
G1 X-2.62 Y30.02 Z11.96 F900.0 E2187.843
G1 X-33.02 Y-2.62 Z11.96 F900.0 E2189.978
G1 X-32.74 Y-2.88 Z11.96 F900.0 E2189.997
G1 X-32.55 Y-3.05 Z11.96 F900.0 E2190.009
G1 F1200.0
G1 E2190.009
G1 F900.0
M103
(</edge>)
(</boundaryPerimeter>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X-30.951 Y-4.01 Z10.395 </infillPoint>)
(<infillPoint> X-30.653 Y-3.689 Z10.395 </infillPoint>)
(<infillPoint> X-30.47 Y-2.992 Z10.395 </infillPoint>)
(<infillPoint> X-30.951 Y-2.544 Z10.395 </infillPoint>)
(<infillPoint> X-2.543 Y27.951 Z10.395 </infillPoint>)
(<infillPoint> X-0.519 Y26.065 Z10.395 </infillPoint>)
(<infillPoint> X0.213 Y26.851 Z10.395 </infillPoint>)
(<infillPoint> X-2.597 Y29.469 Z10.395 </infillPoint>)
(<infillPoint> X-32.469 Y-2.597 Z10.395 </infillPoint>)
(</infillBoundary>)
;M108 R30.0
G1 X-31.75 Y-2.89 Z11.96 F2400.0
G1 F1200.0
G1 E2190.009
G1 F2400.0
M101
G1 X-31.75 Y-2.23 Z11.96 F1800.0 E2190.04
G1 F1200.0
G1 E2189.04
G1 F1800.0
M103
G1 X-2.52 Y27.4 Z11.96 F2400.0
G1 X-0.39 Y26.62 Z11.96 F2400.0
G1 F1200.0
G1 E2190.04
G1 F2400.0
M101
G1 X-0.39 Y27.04 Z11.96 F1800.0 E2190.061
G1 X-0.78 Y26.69 Z11.96 F1800.0 E2190.086
G1 X-0.78 Y27.41 Z11.96 F1800.0 E2190.12
G1 X-1.18 Y27.05 Z11.96 F1800.0 E2190.146
G1 X-1.18 Y27.77 Z11.96 F1800.0 E2190.18
G1 X-1.57 Y27.42 Z11.96 F1800.0 E2190.205
G1 X-1.57 Y28.14 Z11.96 F1800.0 E2190.24
G1 X-1.96 Y27.78 Z11.96 F1800.0 E2190.265
G1 X-1.96 Y28.5 Z11.96 F1800.0 E2190.299
G1 X-2.35 Y28.15 Z11.96 F1800.0 E2190.324
G1 X-2.35 Y28.87 Z11.96 F1800.0 E2190.359
G1 X-2.74 Y28.91 Z11.96 F1800.0 E2190.378
G1 X-2.74 Y28.14 Z11.96 F1800.0 E2190.415
G1 X-3.14 Y28.49 Z11.96 F1800.0 E2190.44
G1 X-3.14 Y27.72 Z11.96 F1800.0 E2190.477
G1 X-3.53 Y28.07 Z11.96 F1800.0 E2190.502
G1 X-3.53 Y27.3 Z11.96 F1800.0 E2190.538
G1 X-3.92 Y27.65 Z11.96 F1800.0 E2190.564
G1 X-3.92 Y26.88 Z11.96 F1800.0 E2190.6
G1 X-4.31 Y27.23 Z11.96 F1800.0 E2190.626
G1 X-4.31 Y26.46 Z11.96 F1800.0 E2190.662
G1 X-4.7 Y26.8 Z11.96 F1800.0 E2190.688
G1 X-4.7 Y26.03 Z11.96 F1800.0 E2190.724
G1 X-5.1 Y26.38 Z11.96 F1800.0 E2190.75
G1 X-5.1 Y25.61 Z11.96 F1800.0 E2190.786
G1 X-5.49 Y25.96 Z11.96 F1800.0 E2190.811
G1 X-5.49 Y25.19 Z11.96 F1800.0 E2190.848
G1 X-5.88 Y25.54 Z11.96 F1800.0 E2190.873
G1 X-5.88 Y24.77 Z11.96 F1800.0 E2190.91
G1 X-6.27 Y25.12 Z11.96 F1800.0 E2190.935
G1 X-6.27 Y24.35 Z11.96 F1800.0 E2190.972
G1 X-6.66 Y24.7 Z11.96 F1800.0 E2190.997
G1 X-6.66 Y23.93 Z11.96 F1800.0 E2191.034
G1 X-7.06 Y24.28 Z11.96 F1800.0 E2191.059
G1 X-7.06 Y23.51 Z11.96 F1800.0 E2191.096
G1 X-7.45 Y23.86 Z11.96 F1800.0 E2191.121
G1 X-7.45 Y23.09 Z11.96 F1800.0 E2191.158
G1 X-7.84 Y23.44 Z11.96 F1800.0 E2191.183
G1 X-7.84 Y22.67 Z11.96 F1800.0 E2191.22
G1 X-8.23 Y23.02 Z11.96 F1800.0 E2191.245
G1 X-8.23 Y22.25 Z11.96 F1800.0 E2191.282
G1 X-8.62 Y22.6 Z11.96 F1800.0 E2191.307
G1 X-8.62 Y21.83 Z11.96 F1800.0 E2191.344
G1 X-9.02 Y22.18 Z11.96 F1800.0 E2191.369
G1 X-9.02 Y21.41 Z11.96 F1800.0 E2191.406
G1 X-9.41 Y21.76 Z11.96 F1800.0 E2191.431
G1 X-9.41 Y20.99 Z11.96 F1800.0 E2191.468
G1 X-9.8 Y21.33 Z11.96 F1800.0 E2191.493
G1 X-9.8 Y20.56 Z11.96 F1800.0 E2191.53
G1 X-10.19 Y20.91 Z11.96 F1800.0 E2191.555
G1 X-10.19 Y20.14 Z11.96 F1800.0 E2191.592
G1 X-10.58 Y20.49 Z11.96 F1800.0 E2191.617
G1 X-10.58 Y19.72 Z11.96 F1800.0 E2191.654
G1 X-10.98 Y20.07 Z11.96 F1800.0 E2191.679
G1 X-10.98 Y19.3 Z11.96 F1800.0 E2191.716
G1 X-11.37 Y19.65 Z11.96 F1800.0 E2191.741
G1 X-11.37 Y18.88 Z11.96 F1800.0 E2191.778
G1 X-11.76 Y19.23 Z11.96 F1800.0 E2191.803
G1 X-11.76 Y18.46 Z11.96 F1800.0 E2191.84
G1 X-12.15 Y18.81 Z11.96 F1800.0 E2191.865
G1 X-12.15 Y18.04 Z11.96 F1800.0 E2191.902
G1 X-12.54 Y18.39 Z11.96 F1800.0 E2191.927
G1 X-12.54 Y17.62 Z11.96 F1800.0 E2191.964
G1 X-12.94 Y17.97 Z11.96 F1800.0 E2191.989
G1 X-12.94 Y17.2 Z11.96 F1800.0 E2192.026
G1 X-13.33 Y17.55 Z11.96 F1800.0 E2192.051
G1 X-13.33 Y16.78 Z11.96 F1800.0 E2192.088
G1 X-13.72 Y17.13 Z11.96 F1800.0 E2192.113
G1 X-13.72 Y16.36 Z11.96 F1800.0 E2192.15
G1 X-14.11 Y16.71 Z11.96 F1800.0 E2192.175
G1 X-14.11 Y15.94 Z11.96 F1800.0 E2192.212
G1 X-14.5 Y16.29 Z11.96 F1800.0 E2192.237
G1 X-14.5 Y15.51 Z11.96 F1800.0 E2192.274
G1 X-14.9 Y15.86 Z11.96 F1800.0 E2192.299
G1 X-14.9 Y15.09 Z11.96 F1800.0 E2192.336
G1 X-15.29 Y15.44 Z11.96 F1800.0 E2192.361
G1 X-15.29 Y14.67 Z11.96 F1800.0 E2192.398
G1 X-15.68 Y15.02 Z11.96 F1800.0 E2192.423
G1 X-15.68 Y14.25 Z11.96 F1800.0 E2192.46
G1 X-16.07 Y14.6 Z11.96 F1800.0 E2192.485
G1 X-16.07 Y13.83 Z11.96 F1800.0 E2192.522
G1 X-16.46 Y14.18 Z11.96 F1800.0 E2192.547
G1 X-16.46 Y13.41 Z11.96 F1800.0 E2192.584
G1 X-16.86 Y13.76 Z11.96 F1800.0 E2192.609
G1 X-16.86 Y12.99 Z11.96 F1800.0 E2192.646
G1 X-17.25 Y13.34 Z11.96 F1800.0 E2192.671
G1 X-17.25 Y12.57 Z11.96 F1800.0 E2192.708
G1 X-17.64 Y12.92 Z11.96 F1800.0 E2192.733
G1 X-17.64 Y12.15 Z11.96 F1800.0 E2192.77
G1 X-18.03 Y12.5 Z11.96 F1800.0 E2192.795
G1 X-18.03 Y11.73 Z11.96 F1800.0 E2192.832
G1 X-18.42 Y12.08 Z11.96 F1800.0 E2192.857
G1 X-18.42 Y11.31 Z11.96 F1800.0 E2192.894
G1 X-18.82 Y11.66 Z11.96 F1800.0 E2192.92
G1 X-18.82 Y10.89 Z11.96 F1800.0 E2192.956
G1 X-19.21 Y11.24 Z11.96 F1800.0 E2192.982
G1 X-19.21 Y10.47 Z11.96 F1800.0 E2193.018
G1 X-19.6 Y10.82 Z11.96 F1800.0 E2193.044
G1 X-19.6 Y10.04 Z11.96 F1800.0 E2193.08
G1 X-19.99 Y10.39 Z11.96 F1800.0 E2193.106
G1 X-19.99 Y9.62 Z11.96 F1800.0 E2193.142
G1 X-20.38 Y9.97 Z11.96 F1800.0 E2193.168
G1 X-20.38 Y9.2 Z11.96 F1800.0 E2193.205
G1 X-20.78 Y9.55 Z11.96 F1800.0 E2193.23
G1 X-20.78 Y8.78 Z11.96 F1800.0 E2193.267
G1 X-21.17 Y9.13 Z11.96 F1800.0 E2193.292
G1 X-21.17 Y8.36 Z11.96 F1800.0 E2193.329
G1 X-21.56 Y8.71 Z11.96 F1800.0 E2193.354
G1 X-21.56 Y7.94 Z11.96 F1800.0 E2193.391
G1 X-21.95 Y8.29 Z11.96 F1800.0 E2193.416
G1 X-21.95 Y7.52 Z11.96 F1800.0 E2193.453
G1 X-22.34 Y7.87 Z11.96 F1800.0 E2193.478
G1 X-22.34 Y7.1 Z11.96 F1800.0 E2193.515
G1 X-22.74 Y7.45 Z11.96 F1800.0 E2193.54
G1 X-22.74 Y6.68 Z11.96 F1800.0 E2193.577
G1 X-23.13 Y7.03 Z11.96 F1800.0 E2193.602
G1 X-23.13 Y6.26 Z11.96 F1800.0 E2193.639
G1 X-23.52 Y6.61 Z11.96 F1800.0 E2193.664
G1 X-23.52 Y5.84 Z11.96 F1800.0 E2193.701
G1 X-23.91 Y6.19 Z11.96 F1800.0 E2193.726
G1 X-23.91 Y5.42 Z11.96 F1800.0 E2193.763
G1 X-24.3 Y5.77 Z11.96 F1800.0 E2193.788
G1 X-24.3 Y4.99 Z11.96 F1800.0 E2193.825
G1 X-24.7 Y5.35 Z11.96 F1800.0 E2193.85
G1 X-24.7 Y4.57 Z11.96 F1800.0 E2193.887
G1 X-25.09 Y4.92 Z11.96 F1800.0 E2193.912
G1 X-25.09 Y4.15 Z11.96 F1800.0 E2193.949
G1 X-25.48 Y4.5 Z11.96 F1800.0 E2193.974
G1 X-25.48 Y3.73 Z11.96 F1800.0 E2194.011
G1 X-25.87 Y4.08 Z11.96 F1800.0 E2194.036
G1 X-25.87 Y3.31 Z11.96 F1800.0 E2194.073
G1 X-26.26 Y3.66 Z11.96 F1800.0 E2194.098
G1 X-26.26 Y2.89 Z11.96 F1800.0 E2194.135
G1 X-26.66 Y3.24 Z11.96 F1800.0 E2194.16
G1 X-26.66 Y2.47 Z11.96 F1800.0 E2194.197
G1 X-27.05 Y2.82 Z11.96 F1800.0 E2194.223
G1 X-27.05 Y2.05 Z11.96 F1800.0 E2194.259
G1 X-27.44 Y2.4 Z11.96 F1800.0 E2194.285
G1 X-27.44 Y1.63 Z11.96 F1800.0 E2194.321
G1 X-27.83 Y1.98 Z11.96 F1800.0 E2194.347
G1 X-27.83 Y1.21 Z11.96 F1800.0 E2194.384
G1 X-28.22 Y1.56 Z11.96 F1800.0 E2194.409
G1 X-28.22 Y0.79 Z11.96 F1800.0 E2194.446
G1 X-28.62 Y1.14 Z11.96 F1800.0 E2194.471
G1 X-28.62 Y0.37 Z11.96 F1800.0 E2194.508
G1 X-29.01 Y0.72 Z11.96 F1800.0 E2194.533
G1 X-29.01 Y-0.06 Z11.96 F1800.0 E2194.57
G1 X-29.4 Y0.3 Z11.96 F1800.0 E2194.595
G1 X-29.4 Y-0.48 Z11.96 F1800.0 E2194.632
G1 X-29.79 Y-0.13 Z11.96 F1800.0 E2194.657
G1 X-29.79 Y-0.9 Z11.96 F1800.0 E2194.694
G1 X-30.18 Y-0.55 Z11.96 F1800.0 E2194.719
G1 X-30.18 Y-1.32 Z11.96 F1800.0 E2194.756
G1 X-30.58 Y-0.97 Z11.96 F1800.0 E2194.781
G1 X-30.58 Y-1.74 Z11.96 F1800.0 E2194.818
M73 P67 (顯示列印進度)
G1 X-30.97 Y-1.39 Z11.96 F1800.0 E2194.843
G1 X-30.97 Y-2.16 Z11.96 F1800.0 E2194.88
G1 X-31.36 Y-1.81 Z11.96 F1800.0 E2194.905
G1 X-31.36 Y-3.25 Z11.96 F1800.0 E2194.974
G1 X-30.97 Y-3.53 Z11.96 F1800.0 E2194.997
G1 X-30.97 Y-2.9 Z11.96 F1800.0 E2195.027
G1 F1200.0
G1 E2194.027
G1 F1800.0
M103
(</infill>)
(</nestedRing>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X12.008 Y16.667 Z11.961 </boundaryPoint>)
(<boundaryPoint> X8.055 Y20.349 Z11.961 </boundaryPoint>)
(<boundaryPoint> X6.521 Y18.703 Z11.961 </boundaryPoint>)
(<boundaryPoint> X8.828 Y16.554 Z11.961 </boundaryPoint>)
(<boundaryPoint> X-18.779 Y-13.079 Z11.961 </boundaryPoint>)
(<boundaryPoint> X-19.876 Y-12.056 Z11.961 </boundaryPoint>)
(<boundaryPoint> X-21.41 Y-13.703 Z11.961 </boundaryPoint>)
(<boundaryPoint> X-18.666 Y-16.259 Z11.961 </boundaryPoint>)
(<loop> outer )
G1 X-31.89 Y-2.37 Z11.96 F2400.0
G1 X-18.87 Y-14.49 Z11.96 F2400.0
G1 X-20.2 Y-13.27 Z11.96 F2400.0
G1 F1200.0
G1 E2195.027
G1 F2400.0
M101
G1 X-20.58 Y-13.67 Z11.96 F1800.0 E2195.054
G1 X-18.7 Y-15.43 Z11.96 F1800.0 E2195.177
G1 X11.18 Y16.64 Z11.96 F1800.0 E2197.274
G1 X8.08 Y19.52 Z11.96 F1800.0 E2197.477
G1 X7.35 Y18.73 Z11.96 F1800.0 E2197.528
G1 X9.66 Y16.58 Z11.96 F1800.0 E2197.679
G1 X-18.75 Y-13.91 Z11.96 F1800.0 E2199.674
G1 X-19.85 Y-12.89 Z11.96 F1800.0 E2199.745
G1 X-20.03 Y-13.09 Z11.96 F1800.0 E2199.759
G1 X-20.2 Y-13.27 Z11.96 F1800.0 E2199.771
G1 F1200.0
G1 E2199.771
G1 F1800.0
M103
(</loop>)
(<edge> outer )
;M108 R15.0
G1 X-20.49 Y-13.0 Z11.96 F2400.0
G1 F1200.0
G1 E2199.771
G1 F2400.0
M101
G1 X-21.13 Y-13.69 Z11.96 F900.0 E2199.816
G1 X-18.68 Y-15.98 Z11.96 F900.0 E2199.976
G1 X11.73 Y16.66 Z11.96 F900.0 E2202.111
G1 X8.07 Y20.07 Z11.96 F900.0 E2202.351
G1 X6.8 Y18.71 Z11.96 F900.0 E2202.44
G1 X9.11 Y16.56 Z11.96 F900.0 E2202.591
G1 X-18.77 Y-13.36 Z11.96 F900.0 E2204.548
G1 X-19.87 Y-12.33 Z11.96 F900.0 E2204.62
G1 X-20.32 Y-12.82 Z11.96 F900.0 E2204.652
G1 X-20.49 Y-13.0 Z11.96 F900.0 E2204.664
G1 F1200.0
G1 E2204.664
G1 F900.0
M103
(</edge>)
(</boundaryPerimeter>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X11.177 Y16.638 Z10.395 </infillPoint>)
(<infillPoint> X8.084 Y19.518 Z10.395 </infillPoint>)
(<infillPoint> X7.352 Y18.732 Z10.395 </infillPoint>)
(<infillPoint> X9.659 Y16.583 Z10.395 </infillPoint>)
(<infillPoint> X-18.75 Y-13.91 Z10.395 </infillPoint>)
(<infillPoint> X-19.847 Y-12.887 Z10.395 </infillPoint>)
(<infillPoint> X-20.579 Y-13.674 Z10.395 </infillPoint>)
(<infillPoint> X-18.695 Y-15.428 Z10.395 </infillPoint>)
(</infillBoundary>)
;M108 R30.0
G1 X-19.99 Y-13.45 Z11.96 F2400.0
G1 F1200.0
G1 E2204.664
G1 F2400.0
M101
G1 X-19.99 Y-13.85 Z11.96 F1800.0 E2204.683
G1 X-19.6 Y-13.49 Z11.96 F1800.0 E2204.708
G1 X-19.6 Y-14.21 Z11.96 F1800.0 E2204.743
G1 X-19.21 Y-13.86 Z11.96 F1800.0 E2204.768
G1 X-19.21 Y-14.58 Z11.96 F1800.0 E2204.802
G1 X-18.82 Y-14.89 Z11.96 F1800.0 E2204.826
G1 X-18.82 Y-14.22 Z11.96 F1800.0 E2204.858
G1 X-18.42 Y-13.96 Z11.96 F1800.0 E2204.88
G1 X-18.42 Y-14.73 Z11.96 F1800.0 E2204.917
G1 X-18.03 Y-14.31 Z11.96 F1800.0 E2204.945
G1 X-18.03 Y-13.54 Z11.96 F1800.0 E2204.982
G1 X-17.64 Y-13.89 Z11.96 F1800.0 E2205.007
G1 X-17.64 Y-13.12 Z11.96 F1800.0 E2205.044
G1 X-17.25 Y-13.47 Z11.96 F1800.0 E2205.069
G1 X-17.25 Y-12.7 Z11.96 F1800.0 E2205.106
G1 X-16.86 Y-13.05 Z11.96 F1800.0 E2205.131
G1 X-16.86 Y-12.28 Z11.96 F1800.0 E2205.168
G1 X-16.46 Y-12.63 Z11.96 F1800.0 E2205.193
G1 X-16.46 Y-11.86 Z11.96 F1800.0 E2205.23
G1 X-16.07 Y-12.21 Z11.96 F1800.0 E2205.255
G1 X-16.07 Y-11.44 Z11.96 F1800.0 E2205.292
G1 X-15.68 Y-11.79 Z11.96 F1800.0 E2205.317
G1 X-15.68 Y-11.02 Z11.96 F1800.0 E2205.354
G1 X-15.29 Y-11.37 Z11.96 F1800.0 E2205.379
G1 X-15.29 Y-10.6 Z11.96 F1800.0 E2205.416
G1 X-14.9 Y-10.95 Z11.96 F1800.0 E2205.441
G1 X-14.9 Y-10.18 Z11.96 F1800.0 E2205.478
G1 X-14.5 Y-10.53 Z11.96 F1800.0 E2205.503
G1 X-14.5 Y-9.76 Z11.96 F1800.0 E2205.54
G1 X-14.11 Y-10.11 Z11.96 F1800.0 E2205.565
G1 X-14.11 Y-9.34 Z11.96 F1800.0 E2205.602
G1 X-13.72 Y-9.69 Z11.96 F1800.0 E2205.627
G1 X-13.72 Y-8.91 Z11.96 F1800.0 E2205.664
G1 X-13.33 Y-9.26 Z11.96 F1800.0 E2205.689
G1 X-13.33 Y-8.49 Z11.96 F1800.0 E2205.726
G1 X-12.94 Y-8.84 Z11.96 F1800.0 E2205.751
G1 X-12.94 Y-8.07 Z11.96 F1800.0 E2205.788
G1 X-12.54 Y-8.42 Z11.96 F1800.0 E2205.813
G1 X-12.54 Y-7.65 Z11.96 F1800.0 E2205.85
G1 X-12.15 Y-8.0 Z11.96 F1800.0 E2205.875
G1 X-12.15 Y-7.23 Z11.96 F1800.0 E2205.912
G1 X-11.76 Y-7.58 Z11.96 F1800.0 E2205.937
G1 X-11.76 Y-6.81 Z11.96 F1800.0 E2205.974
G1 X-11.37 Y-7.16 Z11.96 F1800.0 E2205.999
G1 X-11.37 Y-6.39 Z11.96 F1800.0 E2206.036
G1 X-10.98 Y-6.74 Z11.96 F1800.0 E2206.062
G1 X-10.98 Y-5.97 Z11.96 F1800.0 E2206.098
G1 X-10.58 Y-6.32 Z11.96 F1800.0 E2206.124
G1 X-10.58 Y-5.55 Z11.96 F1800.0 E2206.16
G1 X-10.19 Y-5.9 Z11.96 F1800.0 E2206.186
G1 X-10.19 Y-5.13 Z11.96 F1800.0 E2206.222
G1 X-9.8 Y-5.48 Z11.96 F1800.0 E2206.248
G1 X-9.8 Y-4.71 Z11.96 F1800.0 E2206.284
G1 X-9.41 Y-5.06 Z11.96 F1800.0 E2206.31
G1 X-9.41 Y-4.29 Z11.96 F1800.0 E2206.347
G1 X-9.02 Y-4.64 Z11.96 F1800.0 E2206.372
G1 X-9.02 Y-3.87 Z11.96 F1800.0 E2206.409
G1 X-8.62 Y-4.22 Z11.96 F1800.0 E2206.434
G1 X-8.62 Y-3.44 Z11.96 F1800.0 E2206.471
G1 X-8.23 Y-3.79 Z11.96 F1800.0 E2206.496
G1 X-8.23 Y-3.02 Z11.96 F1800.0 E2206.533
G1 X-7.84 Y-3.37 Z11.96 F1800.0 E2206.558
G1 X-7.84 Y-2.6 Z11.96 F1800.0 E2206.595
G1 X-7.45 Y-2.95 Z11.96 F1800.0 E2206.62
G1 X-7.45 Y-2.18 Z11.96 F1800.0 E2206.657
G1 X-7.06 Y-2.53 Z11.96 F1800.0 E2206.682
G1 X-7.06 Y-1.76 Z11.96 F1800.0 E2206.719
G1 X-6.66 Y-2.11 Z11.96 F1800.0 E2206.744
G1 X-6.66 Y-1.34 Z11.96 F1800.0 E2206.781
G1 X-6.27 Y-1.69 Z11.96 F1800.0 E2206.806
G1 X-6.27 Y-0.92 Z11.96 F1800.0 E2206.843
G1 X-5.88 Y-1.27 Z11.96 F1800.0 E2206.868
G1 X-5.88 Y-0.5 Z11.96 F1800.0 E2206.905
G1 X-5.49 Y-0.85 Z11.96 F1800.0 E2206.93
G1 X-5.49 Y-0.08 Z11.96 F1800.0 E2206.967
G1 X-5.1 Y-0.43 Z11.96 F1800.0 E2206.992
G1 X-5.1 Y0.34 Z11.96 F1800.0 E2207.029
G1 X-4.7 Y-0.01 Z11.96 F1800.0 E2207.054
G1 X-4.7 Y0.76 Z11.96 F1800.0 E2207.091
G1 X-4.31 Y0.41 Z11.96 F1800.0 E2207.116
G1 X-4.31 Y1.19 Z11.96 F1800.0 E2207.153
G1 X-3.92 Y0.84 Z11.96 F1800.0 E2207.178
G1 X-3.92 Y1.61 Z11.96 F1800.0 E2207.215
G1 X-3.53 Y1.26 Z11.96 F1800.0 E2207.24
G1 X-3.53 Y2.03 Z11.96 F1800.0 E2207.277
G1 X-3.14 Y1.68 Z11.96 F1800.0 E2207.302
G1 X-3.14 Y2.45 Z11.96 F1800.0 E2207.339
G1 X-2.74 Y2.1 Z11.96 F1800.0 E2207.364
G1 X-2.74 Y2.87 Z11.96 F1800.0 E2207.401
G1 X-2.35 Y2.52 Z11.96 F1800.0 E2207.426
G1 X-2.35 Y3.29 Z11.96 F1800.0 E2207.463
G1 X-1.96 Y2.94 Z11.96 F1800.0 E2207.488
G1 X-1.96 Y3.71 Z11.96 F1800.0 E2207.525
G1 X-1.57 Y3.36 Z11.96 F1800.0 E2207.55
G1 X-1.57 Y4.13 Z11.96 F1800.0 E2207.587
G1 X-1.18 Y3.78 Z11.96 F1800.0 E2207.612
G1 X-1.18 Y4.55 Z11.96 F1800.0 E2207.649
G1 X-0.78 Y4.2 Z11.96 F1800.0 E2207.674
G1 X-0.78 Y4.97 Z11.96 F1800.0 E2207.711
G1 X-0.39 Y4.62 Z11.96 F1800.0 E2207.736
G1 X-0.39 Y5.39 Z11.96 F1800.0 E2207.773
G1 F1200.0
G1 E2207.773
G1 F1800.0
M103
G1 X0.0 Y5.04 Z11.96 F2400.0
G1 F1200.0
G1 E2207.773
G1 F2400.0
M101
G1 X0.0 Y5.81 Z11.96 F1800.0 E2207.81
G1 X0.39 Y5.46 Z11.96 F1800.0 E2207.835
G1 X0.39 Y6.23 Z11.96 F1800.0 E2207.872
G1 X0.78 Y5.88 Z11.96 F1800.0 E2207.897
G1 X0.78 Y6.66 Z11.96 F1800.0 E2207.934
G1 X1.18 Y6.31 Z11.96 F1800.0 E2207.959
G1 X1.18 Y7.08 Z11.96 F1800.0 E2207.996
G1 X1.57 Y6.73 Z11.96 F1800.0 E2208.021
G1 X1.57 Y7.5 Z11.96 F1800.0 E2208.058
G1 X1.96 Y7.15 Z11.96 F1800.0 E2208.083
G1 X1.96 Y7.92 Z11.96 F1800.0 E2208.12
G1 X2.35 Y7.57 Z11.96 F1800.0 E2208.145
G1 X2.35 Y8.34 Z11.96 F1800.0 E2208.182
G1 X2.74 Y7.99 Z11.96 F1800.0 E2208.207
G1 X2.74 Y8.76 Z11.96 F1800.0 E2208.244
G1 X3.14 Y8.41 Z11.96 F1800.0 E2208.269
M73 P68 (顯示列印進度)
G1 X3.14 Y9.18 Z11.96 F1800.0 E2208.306
G1 X3.53 Y8.83 Z11.96 F1800.0 E2208.331
G1 X3.53 Y9.6 Z11.96 F1800.0 E2208.368
G1 X3.92 Y9.25 Z11.96 F1800.0 E2208.393
G1 X3.92 Y10.02 Z11.96 F1800.0 E2208.43
G1 X4.31 Y9.67 Z11.96 F1800.0 E2208.455
G1 X4.31 Y10.44 Z11.96 F1800.0 E2208.492
G1 X4.7 Y10.09 Z11.96 F1800.0 E2208.517
G1 X4.7 Y10.86 Z11.96 F1800.0 E2208.554
G1 X5.1 Y10.51 Z11.96 F1800.0 E2208.579
G1 X5.1 Y11.28 Z11.96 F1800.0 E2208.616
G1 X5.49 Y10.93 Z11.96 F1800.0 E2208.641
G1 X5.49 Y11.7 Z11.96 F1800.0 E2208.678
G1 X5.88 Y11.35 Z11.96 F1800.0 E2208.703
G1 X5.88 Y12.12 Z11.96 F1800.0 E2208.74
G1 X6.27 Y11.78 Z11.96 F1800.0 E2208.765
G1 X6.27 Y12.55 Z11.96 F1800.0 E2208.802
G1 X6.66 Y12.2 Z11.96 F1800.0 E2208.827
G1 X6.66 Y12.97 Z11.96 F1800.0 E2208.864
G1 X7.06 Y12.62 Z11.96 F1800.0 E2208.889
G1 X7.06 Y13.39 Z11.96 F1800.0 E2208.926
G1 X7.45 Y13.04 Z11.96 F1800.0 E2208.951
G1 X7.45 Y13.81 Z11.96 F1800.0 E2208.988
G1 X7.84 Y13.46 Z11.96 F1800.0 E2209.013
G1 X7.84 Y14.23 Z11.96 F1800.0 E2209.05
G1 X8.23 Y13.88 Z11.96 F1800.0 E2209.075
G1 X8.23 Y14.65 Z11.96 F1800.0 E2209.112
G1 X8.62 Y14.3 Z11.96 F1800.0 E2209.137
G1 X8.62 Y15.07 Z11.96 F1800.0 E2209.174
G1 X9.02 Y14.72 Z11.96 F1800.0 E2209.199
G1 X9.02 Y15.49 Z11.96 F1800.0 E2209.236
G1 X9.41 Y15.14 Z11.96 F1800.0 E2209.261
G1 X9.41 Y15.91 Z11.96 F1800.0 E2209.298
G1 X9.8 Y15.56 Z11.96 F1800.0 E2209.323
G1 X10.19 Y15.98 Z11.96 F1800.0 E2209.351
G1 X9.8 Y16.33 Z11.96 F1800.0 E2209.376
G1 X9.8 Y16.83 Z11.96 F1800.0 E2209.4
G1 X10.19 Y17.18 Z11.96 F1800.0 E2209.425
G1 X9.8 Y17.55 Z11.96 F1800.0 E2209.45
G1 X9.41 Y17.19 Z11.96 F1800.0 E2209.476
G1 X9.41 Y17.91 Z11.96 F1800.0 E2209.51
G1 X9.02 Y17.56 Z11.96 F1800.0 E2209.535
G1 X9.02 Y18.27 Z11.96 F1800.0 E2209.57
G1 X8.62 Y17.92 Z11.96 F1800.0 E2209.595
G1 X8.62 Y18.64 Z11.96 F1800.0 E2209.629
G1 X8.23 Y18.98 Z11.96 F1800.0 E2209.654
G1 X8.23 Y18.29 Z11.96 F1800.0 E2209.687
G1 F1200.0
G1 E2208.687
G1 F1800.0
M103
G1 X10.58 Y16.82 Z11.96 F2400.0
G1 F1200.0
G1 E2209.687
G1 F2400.0
M101
G1 X10.58 Y16.4 Z11.96 F1800.0 E2209.707
G1 F1200.0
G1 E2208.707
G1 F1800.0
M103
(</infill>)
(</nestedRing>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X3.776 Y21.261 Z11.961 </boundaryPoint>)
(<boundaryPoint> X5.058 Y20.066 Z11.961 </boundaryPoint>)
(<boundaryPoint> X6.592 Y21.713 Z11.961 </boundaryPoint>)
(<boundaryPoint> X5.309 Y22.907 Z11.961 </boundaryPoint>)
(<loop> outer )
G1 X9.17 Y18.04 Z11.96 F2400.0
G1 X4.79 Y22.11 Z11.96 F2400.0
G1 X5.54 Y21.45 Z11.96 F2400.0
G1 F1200.0
G1 E2209.707
G1 F2400.0
M101
G1 X5.76 Y21.68 Z11.96 F1800.0 E2209.722
G1 X5.34 Y22.08 Z11.96 F1800.0 E2209.75
G1 X4.61 Y21.29 Z11.96 F1800.0 E2209.801
G1 X5.03 Y20.9 Z11.96 F1800.0 E2209.829
G1 X5.37 Y21.26 Z11.96 F1800.0 E2209.853
G1 X5.54 Y21.45 Z11.96 F1800.0 E2209.865
G1 F1200.0
G1 E2209.865
G1 F1800.0
M103
(</loop>)
(<edge> outer )
;M108 R15.0
G1 X5.83 Y21.18 Z11.96 F2400.0
G1 F1200.0
G1 E2209.865
G1 F2400.0
M101
G1 X6.32 Y21.7 Z11.96 F900.0 E2209.899
G1 X5.32 Y22.63 Z11.96 F900.0 E2209.964
G1 X4.05 Y21.27 Z11.96 F900.0 E2210.053
G1 X5.05 Y20.34 Z11.96 F900.0 E2210.118
G1 X5.66 Y20.99 Z11.96 F900.0 E2210.161
G1 X5.83 Y21.18 Z11.96 F900.0 E2210.173
G1 F1200.0
G1 E2209.173
G1 F900.0
M103
(</edge>)
(</boundaryPerimeter>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X4.607 Y21.29 Z10.395 </infillPoint>)
(<infillPoint> X5.029 Y20.897 Z10.395 </infillPoint>)
(<infillPoint> X5.761 Y21.683 Z10.395 </infillPoint>)
(<infillPoint> X5.339 Y22.076 Z10.395 </infillPoint>)
(</infillBoundary>)
(</infill>)
(</nestedRing>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X2.508 Y25.517 Z11.961 </boundaryPoint>)
(<boundaryPoint> X0.974 Y23.871 Z11.961 </boundaryPoint>)
(<boundaryPoint> X2.312 Y22.624 Z11.961 </boundaryPoint>)
(<boundaryPoint> X3.846 Y24.27 Z11.961 </boundaryPoint>)
(<loop> outer )
;M108 R30.0
G1 X5.85 Y21.15 Z11.96 F2400.0
G1 X1.91 Y24.83 Z11.96 F2400.0
G1 X2.79 Y24.0 Z11.96 F2400.0
G1 F1200.0
G1 E2210.173
G1 F2400.0
M101
G1 X3.02 Y24.24 Z11.96 F1800.0 E2210.188
G1 X2.54 Y24.69 Z11.96 F1800.0 E2210.219
G1 X1.81 Y23.9 Z11.96 F1800.0 E2210.271
G1 X2.28 Y23.46 Z11.96 F1800.0 E2210.302
G1 X2.62 Y23.82 Z11.96 F1800.0 E2210.326
G1 X2.79 Y24.0 Z11.96 F1800.0 E2210.338
G1 F1200.0
G1 E2210.338
G1 F1800.0
M103
(</loop>)
(<edge> outer )
;M108 R15.0
G1 X3.08 Y23.74 Z11.96 F2400.0
G1 F1200.0
G1 E2210.338
G1 F2400.0
M101
G1 X3.57 Y24.26 Z11.96 F900.0 E2210.372
G1 X2.52 Y25.24 Z11.96 F900.0 E2210.441
G1 X1.25 Y23.88 Z11.96 F900.0 E2210.53
G1 X2.3 Y22.9 Z11.96 F900.0 E2210.599
G1 X2.91 Y23.55 Z11.96 F900.0 E2210.641
G1 X3.08 Y23.74 Z11.96 F900.0 E2210.653
G1 F1200.0
G1 E2209.653
G1 F900.0
M103
(</edge>)
(</boundaryPerimeter>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X2.537 Y24.686 Z10.395 </infillPoint>)
(<infillPoint> X1.805 Y23.9 Z10.395 </infillPoint>)
(<infillPoint> X2.283 Y23.455 Z10.395 </infillPoint>)
(<infillPoint> X3.015 Y24.241 Z10.395 </infillPoint>)
(</infillBoundary>)
(</infill>)
(</nestedRing>)
(</rotation>)
(</layer>)
;M108 R21.0
(<layer> 12.231 )
(<supportLayer>)
G1 X3.97 Y24.7 Z12.23 F2400.0
G1 F1200.0
G1 E2210.653
G1 F2400.0
M101
G1 X5.91 Y24.7 Z12.23 F1800.0 E2210.719
G1 X6.29 Y26.46 Z12.23 F1800.0 E2210.779
G1 X2.07 Y26.46 Z12.23 F1800.0 E2210.92
G1 F1200.0
G1 E2209.92
G1 F1800.0
M103
;M108 R30.0
(</supportLayer>)
(<rotation> (-1+1.22464679915e-16j) )
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X-30.922 Y-4.841 Z12.231 </boundaryPoint>)
(<boundaryPoint> X-29.388 Y-3.195 Z12.231 </boundaryPoint>)
(<boundaryPoint> X-30.12 Y-2.514 Z12.231 </boundaryPoint>)
(<boundaryPoint> X-2.514 Y27.12 Z12.231 </boundaryPoint>)
(<boundaryPoint> X-0.489 Y25.234 Z12.231 </boundaryPoint>)
(<boundaryPoint> X1.044 Y26.881 Z12.231 </boundaryPoint>)
(<boundaryPoint> X-2.626 Y30.3 Z12.231 </boundaryPoint>)
(<boundaryPoint> X-33.3 Y-2.626 Z12.231 </boundaryPoint>)
(<loop> outer )
G1 X-32.44 Y-2.56 Z12.23 F2400.0
G1 F1200.0
G1 E2210.92
G1 F2400.0
M101
G1 X-32.47 Y-2.6 Z12.23 F1800.0 E2210.922
G1 X-30.95 Y-4.01 Z12.23 F1800.0 E2211.022
G1 X-30.65 Y-3.69 Z12.23 F1800.0 E2211.043
G1 X-30.47 Y-2.99 Z12.23 F1800.0 E2211.077
G1 X-30.95 Y-2.54 Z12.23 F1800.0 E2211.109
M73 P69 (顯示列印進度)
G1 X-2.54 Y27.95 Z12.23 F1800.0 E2213.103
G1 X-0.52 Y26.07 Z12.23 F1800.0 E2213.236
G1 X0.21 Y26.85 Z12.23 F1800.0 E2213.287
G1 X-2.6 Y29.47 Z12.23 F1800.0 E2213.471
G1 X-32.44 Y-2.56 Z12.23 F1800.0 E2215.566
G1 F1200.0
G1 E2215.566
G1 F1800.0
M103
(</loop>)
(<edge> outer )
;M108 R15.0
G1 X-32.77 Y-2.85 Z12.23 F2400.0
G1 F1200.0
G1 E2215.566
G1 F2400.0
M101
G1 X-32.74 Y-2.88 Z12.23 F900.0 E2215.569
G1 X-30.93 Y-4.56 Z12.23 F900.0 E2215.687
G1 X-29.67 Y-3.21 Z12.23 F900.0 E2215.775
G1 X-30.4 Y-2.52 Z12.23 F900.0 E2215.823
G1 X-2.52 Y27.4 Z12.23 F900.0 E2217.781
G1 X-0.5 Y25.51 Z12.23 F900.0 E2217.913
G1 X0.77 Y26.87 Z12.23 F900.0 E2218.002
G1 X-2.62 Y30.02 Z12.23 F900.0 E2218.223
G1 X-33.02 Y-2.62 Z12.23 F900.0 E2220.358
G1 X-32.77 Y-2.85 Z12.23 F900.0 E2220.375
G1 F1200.0
G1 E2219.378
G1 F900.0
M103
(</edge>)
(</boundaryPerimeter>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X-30.951 Y-4.01 Z10.665 </infillPoint>)
(<infillPoint> X-30.653 Y-3.689 Z10.665 </infillPoint>)
(<infillPoint> X-30.47 Y-2.992 Z10.665 </infillPoint>)
(<infillPoint> X-30.951 Y-2.544 Z10.665 </infillPoint>)
(<infillPoint> X-2.543 Y27.951 Z10.665 </infillPoint>)
(<infillPoint> X-0.519 Y26.065 Z10.665 </infillPoint>)
(<infillPoint> X0.213 Y26.851 Z10.665 </infillPoint>)
(<infillPoint> X-2.597 Y29.469 Z10.665 </infillPoint>)
(<infillPoint> X-32.469 Y-2.597 Z10.665 </infillPoint>)
(</infillBoundary>)
;M108 R30.0
G1 X-30.89 Y-3.53 Z12.23 F2400.0
G1 F1200.0
G1 E2220.375
G1 F2400.0
M101
G1 X-30.97 Y-3.53 Z12.23 F1800.0 E2220.378
G1 X-30.79 Y-3.14 Z12.23 F1800.0 E2220.399
G1 X-31.49 Y-3.14 Z12.23 F1800.0 E2220.432
G1 X-31.14 Y-2.74 Z12.23 F1800.0 E2220.457
G1 X-31.91 Y-2.74 Z12.23 F1800.0 E2220.494
G1 X-31.87 Y-2.35 Z12.23 F1800.0 E2220.513
G1 X-31.15 Y-2.35 Z12.23 F1800.0 E2220.548
G1 X-31.5 Y-1.96 Z12.23 F1800.0 E2220.573
G1 X-30.78 Y-1.96 Z12.23 F1800.0 E2220.607
G1 X-31.14 Y-1.57 Z12.23 F1800.0 E2220.632
G1 X-30.42 Y-1.57 Z12.23 F1800.0 E2220.667
G1 X-30.77 Y-1.18 Z12.23 F1800.0 E2220.692
G1 X-30.05 Y-1.18 Z12.23 F1800.0 E2220.726
G1 X-30.41 Y-0.78 Z12.23 F1800.0 E2220.752
G1 X-29.69 Y-0.78 Z12.23 F1800.0 E2220.786
G1 X-30.04 Y-0.39 Z12.23 F1800.0 E2220.811
G1 X-29.32 Y-0.39 Z12.23 F1800.0 E2220.846
G1 X-29.68 Y0.0 Z12.23 F1800.0 E2220.871
G1 X-28.96 Y0.0 Z12.23 F1800.0 E2220.905
G1 X-29.31 Y0.39 Z12.23 F1800.0 E2220.931
G1 X-28.59 Y0.39 Z12.23 F1800.0 E2220.965
G1 X-28.95 Y0.78 Z12.23 F1800.0 E2220.99
G1 X-28.23 Y0.78 Z12.23 F1800.0 E2221.025
G1 X-28.58 Y1.18 Z12.23 F1800.0 E2221.05
G1 X-27.86 Y1.18 Z12.23 F1800.0 E2221.084
G1 X-28.21 Y1.57 Z12.23 F1800.0 E2221.11
G1 X-27.5 Y1.57 Z12.23 F1800.0 E2221.144
G1 X-27.85 Y1.96 Z12.23 F1800.0 E2221.169
G1 X-27.13 Y1.96 Z12.23 F1800.0 E2221.204
G1 X-27.48 Y2.35 Z12.23 F1800.0 E2221.229
G1 X-26.77 Y2.35 Z12.23 F1800.0 E2221.263
G1 X-27.12 Y2.74 Z12.23 F1800.0 E2221.288
G1 X-26.4 Y2.74 Z12.23 F1800.0 E2221.323
G1 X-26.75 Y3.14 Z12.23 F1800.0 E2221.348
G1 X-26.04 Y3.14 Z12.23 F1800.0 E2221.382
G1 X-26.39 Y3.53 Z12.23 F1800.0 E2221.408
G1 X-25.67 Y3.53 Z12.23 F1800.0 E2221.442
G1 X-26.02 Y3.92 Z12.23 F1800.0 E2221.467
G1 X-25.31 Y3.92 Z12.23 F1800.0 E2221.502
G1 X-25.66 Y4.31 Z12.23 F1800.0 E2221.527
G1 X-24.94 Y4.31 Z12.23 F1800.0 E2221.561
G1 X-25.29 Y4.7 Z12.23 F1800.0 E2221.587
G1 X-24.58 Y4.7 Z12.23 F1800.0 E2221.621
G1 X-24.93 Y5.1 Z12.23 F1800.0 E2221.646
G1 X-24.21 Y5.1 Z12.23 F1800.0 E2221.681
G1 X-24.56 Y5.49 Z12.23 F1800.0 E2221.706
G1 X-23.84 Y5.49 Z12.23 F1800.0 E2221.74
G1 X-24.2 Y5.88 Z12.23 F1800.0 E2221.765
G1 X-23.48 Y5.88 Z12.23 F1800.0 E2221.8
G1 X-23.83 Y6.27 Z12.23 F1800.0 E2221.825
G1 X-23.11 Y6.27 Z12.23 F1800.0 E2221.859
G1 X-23.47 Y6.66 Z12.23 F1800.0 E2221.885
G1 X-22.75 Y6.66 Z12.23 F1800.0 E2221.919
G1 X-23.1 Y7.06 Z12.23 F1800.0 E2221.944
G1 X-22.38 Y7.06 Z12.23 F1800.0 E2221.979
G1 X-22.74 Y7.45 Z12.23 F1800.0 E2222.004
G1 X-22.02 Y7.45 Z12.23 F1800.0 E2222.038
G1 X-22.37 Y7.84 Z12.23 F1800.0 E2222.063
G1 X-21.65 Y7.84 Z12.23 F1800.0 E2222.098
G1 X-22.01 Y8.23 Z12.23 F1800.0 E2222.123
G1 X-21.29 Y8.23 Z12.23 F1800.0 E2222.157
G1 X-21.64 Y8.62 Z12.23 F1800.0 E2222.183
G1 X-20.92 Y8.62 Z12.23 F1800.0 E2222.217
G1 X-21.28 Y9.02 Z12.23 F1800.0 E2222.242
G1 X-20.56 Y9.02 Z12.23 F1800.0 E2222.277
G1 X-20.91 Y9.41 Z12.23 F1800.0 E2222.302
G1 X-20.19 Y9.41 Z12.23 F1800.0 E2222.336
G1 X-20.55 Y9.8 Z12.23 F1800.0 E2222.361
G1 X-19.83 Y9.8 Z12.23 F1800.0 E2222.396
G1 X-20.18 Y10.19 Z12.23 F1800.0 E2222.421
G1 X-19.46 Y10.19 Z12.23 F1800.0 E2222.455
G1 X-19.82 Y10.58 Z12.23 F1800.0 E2222.481
G1 X-19.1 Y10.58 Z12.23 F1800.0 E2222.515
G1 X-19.45 Y10.98 Z12.23 F1800.0 E2222.54
G1 X-18.73 Y10.98 Z12.23 F1800.0 E2222.575
G1 X-19.08 Y11.37 Z12.23 F1800.0 E2222.6
G1 X-18.37 Y11.37 Z12.23 F1800.0 E2222.634
G1 X-18.72 Y11.76 Z12.23 F1800.0 E2222.659
G1 X-18.0 Y11.76 Z12.23 F1800.0 E2222.694
G1 X-18.35 Y12.15 Z12.23 F1800.0 E2222.719
G1 X-17.64 Y12.15 Z12.23 F1800.0 E2222.753
G1 X-17.99 Y12.54 Z12.23 F1800.0 E2222.779
G1 X-17.27 Y12.54 Z12.23 F1800.0 E2222.813
G1 X-17.62 Y12.94 Z12.23 F1800.0 E2222.838
G1 X-16.91 Y12.94 Z12.23 F1800.0 E2222.873
G1 X-17.26 Y13.33 Z12.23 F1800.0 E2222.898
G1 X-16.54 Y13.33 Z12.23 F1800.0 E2222.932
G1 X-16.89 Y13.72 Z12.23 F1800.0 E2222.957
G1 X-16.18 Y13.72 Z12.23 F1800.0 E2222.992
G1 X-16.53 Y14.11 Z12.23 F1800.0 E2223.017
G1 X-15.81 Y14.11 Z12.23 F1800.0 E2223.051
G1 X-16.16 Y14.5 Z12.23 F1800.0 E2223.077
G1 X-15.45 Y14.5 Z12.23 F1800.0 E2223.111
G1 X-15.8 Y14.9 Z12.23 F1800.0 E2223.136
G1 X-15.08 Y14.9 Z12.23 F1800.0 E2223.171
G1 X-15.43 Y15.29 Z12.23 F1800.0 E2223.196
G1 X-14.72 Y15.29 Z12.23 F1800.0 E2223.23
G1 X-15.07 Y15.68 Z12.23 F1800.0 E2223.255
G1 X-14.35 Y15.68 Z12.23 F1800.0 E2223.29
G1 X-14.7 Y16.07 Z12.23 F1800.0 E2223.315
G1 X-13.99 Y16.07 Z12.23 F1800.0 E2223.349
G1 X-14.34 Y16.46 Z12.23 F1800.0 E2223.374
G1 X-13.62 Y16.46 Z12.23 F1800.0 E2223.409
G1 X-13.97 Y16.86 Z12.23 F1800.0 E2223.434
G1 X-13.25 Y16.86 Z12.23 F1800.0 E2223.468
G1 X-13.61 Y17.25 Z12.23 F1800.0 E2223.494
G1 X-12.89 Y17.25 Z12.23 F1800.0 E2223.528
G1 X-13.24 Y17.64 Z12.23 F1800.0 E2223.553
G1 X-12.52 Y17.64 Z12.23 F1800.0 E2223.588
G1 X-12.88 Y18.03 Z12.23 F1800.0 E2223.613
G1 X-12.16 Y18.03 Z12.23 F1800.0 E2223.647
G1 X-12.51 Y18.42 Z12.23 F1800.0 E2223.672
G1 X-11.79 Y18.42 Z12.23 F1800.0 E2223.707
G1 X-12.15 Y18.82 Z12.23 F1800.0 E2223.732
G1 X-11.43 Y18.82 Z12.23 F1800.0 E2223.766
G1 X-11.78 Y19.21 Z12.23 F1800.0 E2223.791
G1 X-11.06 Y19.21 Z12.23 F1800.0 E2223.826
G1 X-11.42 Y19.6 Z12.23 F1800.0 E2223.851
G1 X-10.7 Y19.6 Z12.23 F1800.0 E2223.885
G1 X-11.05 Y19.99 Z12.23 F1800.0 E2223.911
G1 X-10.33 Y19.99 Z12.23 F1800.0 E2223.945
G1 X-10.69 Y20.38 Z12.23 F1800.0 E2223.97
G1 X-9.97 Y20.38 Z12.23 F1800.0 E2224.004
G1 X-10.32 Y20.78 Z12.23 F1800.0 E2224.03
G1 X-9.6 Y20.78 Z12.23 F1800.0 E2224.064
G1 X-9.96 Y21.17 Z12.23 F1800.0 E2224.089
G1 X-9.24 Y21.17 Z12.23 F1800.0 E2224.124
G1 X-9.59 Y21.56 Z12.23 F1800.0 E2224.149
G1 X-8.87 Y21.56 Z12.23 F1800.0 E2224.183
G1 X-9.22 Y21.95 Z12.23 F1800.0 E2224.209
G1 X-8.51 Y21.95 Z12.23 F1800.0 E2224.243
G1 X-8.86 Y22.34 Z12.23 F1800.0 E2224.268
G1 X-8.14 Y22.34 Z12.23 F1800.0 E2224.302
G1 X-8.49 Y22.74 Z12.23 F1800.0 E2224.328
G1 X-7.78 Y22.74 Z12.23 F1800.0 E2224.362
G1 X-8.13 Y23.13 Z12.23 F1800.0 E2224.387
G1 X-7.41 Y23.13 Z12.23 F1800.0 E2224.421
G1 X-7.76 Y23.52 Z12.23 F1800.0 E2224.447
G1 X-7.05 Y23.52 Z12.23 F1800.0 E2224.481
G1 X-7.4 Y23.91 Z12.23 F1800.0 E2224.506
G1 X-6.68 Y23.91 Z12.23 F1800.0 E2224.541
G1 X-7.03 Y24.3 Z12.23 F1800.0 E2224.566
G1 X-6.32 Y24.3 Z12.23 F1800.0 E2224.6
G1 X-6.67 Y24.7 Z12.23 F1800.0 E2224.625
G1 X-5.95 Y24.7 Z12.23 F1800.0 E2224.66
G1 X-6.3 Y25.09 Z12.23 F1800.0 E2224.685
G1 X-5.59 Y25.09 Z12.23 F1800.0 E2224.719
G1 X-5.94 Y25.48 Z12.23 F1800.0 E2224.744
G1 X-5.22 Y25.48 Z12.23 F1800.0 E2224.779
G1 X-5.57 Y25.87 Z12.23 F1800.0 E2224.804
G1 X-4.86 Y25.87 Z12.23 F1800.0 E2224.838
G1 X-5.21 Y26.26 Z12.23 F1800.0 E2224.864
G1 X-4.49 Y26.26 Z12.23 F1800.0 E2224.898
G1 X-4.84 Y26.66 Z12.23 F1800.0 E2224.923
G1 X-4.13 Y26.66 Z12.23 F1800.0 E2224.957
G1 X-4.48 Y27.05 Z12.23 F1800.0 E2224.983
G1 X-3.76 Y27.05 Z12.23 F1800.0 E2225.017
G1 X-4.11 Y27.44 Z12.23 F1800.0 E2225.042
G1 X-3.4 Y27.44 Z12.23 F1800.0 E2225.076
G1 X-3.75 Y27.83 Z12.23 F1800.0 E2225.102
M73 P70 (顯示列印進度)
G1 X-3.03 Y27.83 Z12.23 F1800.0 E2225.136
G1 X-3.38 Y28.22 Z12.23 F1800.0 E2225.161
G1 X-1.66 Y28.22 Z12.23 F1800.0 E2225.244
G1 X-2.01 Y27.83 Z12.23 F1800.0 E2225.269
G1 X-1.24 Y27.83 Z12.23 F1800.0 E2225.306
G1 X-1.59 Y27.44 Z12.23 F1800.0 E2225.331
G1 X-0.82 Y27.44 Z12.23 F1800.0 E2225.368
G1 X-1.17 Y27.05 Z12.23 F1800.0 E2225.393
G1 X-0.4 Y27.05 Z12.23 F1800.0 E2225.43
G1 X-0.34 Y26.66 Z12.23 F1800.0 E2225.449
G1 X-0.75 Y26.66 Z12.23 F1800.0 E2225.468
G1 F1200.0
G1 E2224.468
G1 F1800.0
M103
G1 X-2.08 Y28.62 Z12.23 F2400.0
G1 F1200.0
G1 E2225.468
G1 F2400.0
M101
G1 X-3.02 Y28.62 Z12.23 F1800.0 E2225.513
G1 F1200.0
G1 E2224.513
G1 F1800.0
M103
(</infill>)
(</nestedRing>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X2.508 Y25.517 Z12.231 </boundaryPoint>)
(<boundaryPoint> X0.974 Y23.871 Z12.231 </boundaryPoint>)
(<boundaryPoint> X2.312 Y22.624 Z12.231 </boundaryPoint>)
(<boundaryPoint> X3.846 Y24.27 Z12.231 </boundaryPoint>)
(<loop> outer )
G1 X-1.8 Y27.34 Z12.23 F2400.0
G1 X2.72 Y23.12 Z12.23 F2400.0
G1 X1.84 Y23.94 Z12.23 F2400.0
G1 F1200.0
G1 E2225.513
G1 F2400.0
M101
G1 X1.81 Y23.9 Z12.23 F1800.0 E2225.515
G1 X2.28 Y23.46 Z12.23 F1800.0 E2225.546
G1 X3.02 Y24.24 Z12.23 F1800.0 E2225.598
G1 X2.54 Y24.69 Z12.23 F1800.0 E2225.629
G1 X1.84 Y23.94 Z12.23 F1800.0 E2225.678
G1 F1200.0
G1 E2225.678
G1 F1800.0
M103
(</loop>)
(<edge> outer )
;M108 R15.0
G1 X1.5 Y23.65 Z12.23 F2400.0
G1 F1200.0
G1 E2225.678
G1 F2400.0
M101
G1 X1.54 Y23.61 Z12.23 F900.0 E2225.68
G1 X2.3 Y22.9 Z12.23 F900.0 E2225.73
G1 X3.57 Y24.26 Z12.23 F900.0 E2225.819
G1 X2.52 Y25.24 Z12.23 F900.0 E2225.888
G1 X1.25 Y23.88 Z12.23 F900.0 E2225.977
G1 X1.5 Y23.65 Z12.23 F900.0 E2225.993
G1 F1200.0
G1 E2224.993
G1 F900.0
M103
(</edge>)
(</boundaryPerimeter>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X2.537 Y24.686 Z10.665 </infillPoint>)
(<infillPoint> X1.805 Y23.9 Z10.665 </infillPoint>)
(<infillPoint> X2.283 Y23.455 Z10.665 </infillPoint>)
(<infillPoint> X3.015 Y24.241 Z10.665 </infillPoint>)
(</infillBoundary>)
(</infill>)
(</nestedRing>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X3.776 Y21.261 Z12.231 </boundaryPoint>)
(<boundaryPoint> X5.058 Y20.066 Z12.231 </boundaryPoint>)
(<boundaryPoint> X6.592 Y21.713 Z12.231 </boundaryPoint>)
(<boundaryPoint> X5.309 Y22.907 Z12.231 </boundaryPoint>)
(<loop> outer )
;M108 R30.0
G1 X1.39 Y24.26 Z12.23 F2400.0
G1 X5.33 Y20.59 Z12.23 F2400.0
G1 X4.64 Y21.33 Z12.23 F2400.0
G1 F1200.0
G1 E2225.993
G1 F2400.0
M101
G1 X4.61 Y21.29 Z12.23 F1800.0 E2225.996
G1 X5.03 Y20.9 Z12.23 F1800.0 E2226.023
G1 X5.76 Y21.68 Z12.23 F1800.0 E2226.075
G1 X5.34 Y22.08 Z12.23 F1800.0 E2226.102
G1 X4.64 Y21.33 Z12.23 F1800.0 E2226.151
G1 F1200.0
G1 E2226.151
G1 F1800.0
M103
(</loop>)
(<edge> outer )
;M108 R15.0
G1 X4.3 Y21.04 Z12.23 F2400.0
G1 F1200.0
G1 E2226.151
G1 F2400.0
M101
G1 X4.34 Y21.0 Z12.23 F900.0 E2226.154
G1 X5.05 Y20.34 Z12.23 F900.0 E2226.2
G1 X6.32 Y21.7 Z12.23 F900.0 E2226.289
G1 X5.32 Y22.63 Z12.23 F900.0 E2226.354
G1 X4.05 Y21.27 Z12.23 F900.0 E2226.443
G1 X4.3 Y21.04 Z12.23 F900.0 E2226.46
G1 F1200.0
G1 E2225.46
G1 F900.0
M103
(</edge>)
(</boundaryPerimeter>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X4.607 Y21.29 Z10.665 </infillPoint>)
(<infillPoint> X5.029 Y20.897 Z10.665 </infillPoint>)
(<infillPoint> X5.761 Y21.683 Z10.665 </infillPoint>)
(<infillPoint> X5.339 Y22.076 Z10.665 </infillPoint>)
(</infillBoundary>)
(</infill>)
(</nestedRing>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X12.008 Y16.667 Z12.231 </boundaryPoint>)
(<boundaryPoint> X8.055 Y20.349 Z12.231 </boundaryPoint>)
(<boundaryPoint> X6.521 Y18.703 Z12.231 </boundaryPoint>)
(<boundaryPoint> X8.828 Y16.554 Z12.231 </boundaryPoint>)
(<boundaryPoint> X-18.779 Y-13.079 Z12.231 </boundaryPoint>)
(<boundaryPoint> X-19.876 Y-12.056 Z12.231 </boundaryPoint>)
(<boundaryPoint> X-21.41 Y-13.703 Z12.231 </boundaryPoint>)
(<boundaryPoint> X-18.666 Y-16.259 Z12.231 </boundaryPoint>)
(<loop> outer )
;M108 R30.0
G1 X4.28 Y21.57 Z12.23 F2400.0
G1 X8.66 Y17.49 Z12.23 F2400.0
G1 X7.39 Y18.77 Z12.23 F2400.0
G1 F1200.0
G1 E2226.46
G1 F2400.0
M101
G1 X7.35 Y18.73 Z12.23 F1800.0 E2226.462
G1 X9.66 Y16.58 Z12.23 F1800.0 E2226.613
G1 X-18.75 Y-13.91 Z12.23 F1800.0 E2228.608
G1 X-19.85 Y-12.89 Z12.23 F1800.0 E2228.679
G1 X-20.58 Y-13.67 Z12.23 F1800.0 E2228.731
G1 X-18.7 Y-15.43 Z12.23 F1800.0 E2228.854
G1 X11.18 Y16.64 Z12.23 F1800.0 E2230.952
G1 X8.08 Y19.52 Z12.23 F1800.0 E2231.154
G1 X7.39 Y18.77 Z12.23 F1800.0 E2231.203
G1 F1200.0
G1 E2231.203
G1 F1800.0
M103
(</loop>)
(<edge> outer )
;M108 R15.0
G1 X7.05 Y18.48 Z12.23 F2400.0
G1 F1200.0
G1 E2231.203
G1 F2400.0
M101
G1 X7.09 Y18.45 Z12.23 F900.0 E2231.205
G1 X9.11 Y16.56 Z12.23 F900.0 E2231.337
G1 X-18.77 Y-13.36 Z12.23 F900.0 E2233.295
G1 X-19.87 Y-12.33 Z12.23 F900.0 E2233.366
G1 X-21.13 Y-13.69 Z12.23 F900.0 E2233.455
G1 X-18.68 Y-15.98 Z12.23 F900.0 E2233.616
G1 X11.73 Y16.66 Z12.23 F900.0 E2235.751
G1 X8.07 Y20.07 Z12.23 F900.0 E2235.991
G1 X6.8 Y18.71 Z12.23 F900.0 E2236.08
G1 X7.05 Y18.48 Z12.23 F900.0 E2236.096
G1 F1200.0
G1 E2236.096
G1 F900.0
M103
(</edge>)
(</boundaryPerimeter>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X11.177 Y16.638 Z10.665 </infillPoint>)
(<infillPoint> X8.084 Y19.518 Z10.665 </infillPoint>)
(<infillPoint> X7.352 Y18.732 Z10.665 </infillPoint>)
(<infillPoint> X9.659 Y16.583 Z10.665 </infillPoint>)
(<infillPoint> X-18.75 Y-13.91 Z10.665 </infillPoint>)
(<infillPoint> X-19.847 Y-12.887 Z10.665 </infillPoint>)
(<infillPoint> X-20.579 Y-13.674 Z10.665 </infillPoint>)
(<infillPoint> X-18.695 Y-15.428 Z10.665 </infillPoint>)
(</infillBoundary>)
;M108 R30.0
G1 X7.9 Y18.82 Z12.23 F2400.0
G1 F1200.0
G1 E2236.096
G1 F2400.0
M101
G1 X8.44 Y18.82 Z12.23 F1800.0 E2236.122
G1 X8.09 Y18.42 Z12.23 F1800.0 E2236.147
G1 X8.86 Y18.42 Z12.23 F1800.0 E2236.184
G1 X8.51 Y18.03 Z12.23 F1800.0 E2236.209
G1 X9.28 Y18.03 Z12.23 F1800.0 E2236.246
G1 X8.93 Y17.64 Z12.23 F1800.0 E2236.271
M73 P71 (顯示列印進度)
G1 X9.7 Y17.64 Z12.23 F1800.0 E2236.308
G1 X9.35 Y17.25 Z12.23 F1800.0 E2236.333
G1 X10.12 Y17.25 Z12.23 F1800.0 E2236.37
G1 X9.77 Y16.86 Z12.23 F1800.0 E2236.395
G1 X10.54 Y16.86 Z12.23 F1800.0 E2236.432
G1 X10.64 Y16.46 Z12.23 F1800.0 E2236.452
G1 X9.92 Y16.46 Z12.23 F1800.0 E2236.486
G1 X10.28 Y16.07 Z12.23 F1800.0 E2236.511
G1 X9.56 Y16.07 Z12.23 F1800.0 E2236.545
G1 X9.91 Y15.68 Z12.23 F1800.0 E2236.571
G1 X9.19 Y15.68 Z12.23 F1800.0 E2236.605
G1 X9.55 Y15.29 Z12.23 F1800.0 E2236.63
G1 X8.83 Y15.29 Z12.23 F1800.0 E2236.664
G1 X9.18 Y14.9 Z12.23 F1800.0 E2236.69
G1 X8.46 Y14.9 Z12.23 F1800.0 E2236.724
G1 X8.81 Y14.5 Z12.23 F1800.0 E2236.749
G1 X8.1 Y14.5 Z12.23 F1800.0 E2236.784
G1 X8.45 Y14.11 Z12.23 F1800.0 E2236.809
G1 X7.73 Y14.11 Z12.23 F1800.0 E2236.843
G1 X8.08 Y13.72 Z12.23 F1800.0 E2236.868
G1 X7.37 Y13.72 Z12.23 F1800.0 E2236.903
G1 X7.72 Y13.33 Z12.23 F1800.0 E2236.928
G1 X7.0 Y13.33 Z12.23 F1800.0 E2236.962
G1 X7.35 Y12.94 Z12.23 F1800.0 E2236.988
G1 X6.64 Y12.94 Z12.23 F1800.0 E2237.022
G1 X6.99 Y12.54 Z12.23 F1800.0 E2237.047
G1 X6.27 Y12.54 Z12.23 F1800.0 E2237.081
G1 X6.62 Y12.15 Z12.23 F1800.0 E2237.107
G1 X5.91 Y12.15 Z12.23 F1800.0 E2237.141
G1 X6.26 Y11.76 Z12.23 F1800.0 E2237.166
G1 X5.54 Y11.76 Z12.23 F1800.0 E2237.201
G1 X5.89 Y11.37 Z12.23 F1800.0 E2237.226
G1 X5.18 Y11.37 Z12.23 F1800.0 E2237.26
G1 X5.53 Y10.98 Z12.23 F1800.0 E2237.285
G1 X4.81 Y10.98 Z12.23 F1800.0 E2237.32
G1 X5.16 Y10.58 Z12.23 F1800.0 E2237.345
G1 X4.45 Y10.58 Z12.23 F1800.0 E2237.379
G1 X4.8 Y10.19 Z12.23 F1800.0 E2237.405
G1 X4.08 Y10.19 Z12.23 F1800.0 E2237.439
G1 X4.43 Y9.8 Z12.23 F1800.0 E2237.464
G1 X3.71 Y9.8 Z12.23 F1800.0 E2237.498
G1 X4.07 Y9.41 Z12.23 F1800.0 E2237.524
G1 X3.35 Y9.41 Z12.23 F1800.0 E2237.558
G1 X3.7 Y9.02 Z12.23 F1800.0 E2237.583
G1 X2.98 Y9.02 Z12.23 F1800.0 E2237.618
G1 X3.34 Y8.62 Z12.23 F1800.0 E2237.643
G1 X2.62 Y8.62 Z12.23 F1800.0 E2237.677
G1 X2.97 Y8.23 Z12.23 F1800.0 E2237.702
G1 X2.25 Y8.23 Z12.23 F1800.0 E2237.737
G1 X2.61 Y7.84 Z12.23 F1800.0 E2237.762
G1 X1.89 Y7.84 Z12.23 F1800.0 E2237.796
G1 X2.24 Y7.45 Z12.23 F1800.0 E2237.822
G1 X1.52 Y7.45 Z12.23 F1800.0 E2237.856
G1 X1.88 Y7.06 Z12.23 F1800.0 E2237.881
G1 X1.16 Y7.06 Z12.23 F1800.0 E2237.916
G1 X1.51 Y6.66 Z12.23 F1800.0 E2237.941
G1 X0.79 Y6.66 Z12.23 F1800.0 E2237.975
G1 X1.15 Y6.27 Z12.23 F1800.0 E2238.0
G1 X0.43 Y6.27 Z12.23 F1800.0 E2238.035
G1 X0.78 Y5.88 Z12.23 F1800.0 E2238.06
G1 X0.06 Y5.88 Z12.23 F1800.0 E2238.094
G1 X0.42 Y5.49 Z12.23 F1800.0 E2238.12
G1 X-0.3 Y5.49 Z12.23 F1800.0 E2238.154
G1 X0.05 Y5.1 Z12.23 F1800.0 E2238.179
G1 X-0.67 Y5.1 Z12.23 F1800.0 E2238.213
G1 X-0.32 Y4.7 Z12.23 F1800.0 E2238.239
G1 X-1.03 Y4.7 Z12.23 F1800.0 E2238.273
G1 X-0.68 Y4.31 Z12.23 F1800.0 E2238.298
G1 X-1.4 Y4.31 Z12.23 F1800.0 E2238.333
G1 X-1.05 Y3.92 Z12.23 F1800.0 E2238.358
G1 X-1.76 Y3.92 Z12.23 F1800.0 E2238.392
G1 X-1.41 Y3.53 Z12.23 F1800.0 E2238.417
G1 X-2.13 Y3.53 Z12.23 F1800.0 E2238.452
G1 X-1.78 Y3.14 Z12.23 F1800.0 E2238.477
G1 X-2.49 Y3.14 Z12.23 F1800.0 E2238.511
G1 X-2.14 Y2.74 Z12.23 F1800.0 E2238.537
G1 X-2.86 Y2.74 Z12.23 F1800.0 E2238.571
G1 X-2.51 Y2.35 Z12.23 F1800.0 E2238.596
G1 X-3.22 Y2.35 Z12.23 F1800.0 E2238.631
G1 X-2.87 Y1.96 Z12.23 F1800.0 E2238.656
G1 X-3.59 Y1.96 Z12.23 F1800.0 E2238.69
G1 X-3.24 Y1.57 Z12.23 F1800.0 E2238.715
G1 X-3.96 Y1.57 Z12.23 F1800.0 E2238.75
G1 X-3.6 Y1.18 Z12.23 F1800.0 E2238.775
G1 X-4.32 Y1.18 Z12.23 F1800.0 E2238.809
G1 X-3.97 Y0.78 Z12.23 F1800.0 E2238.835
G1 X-4.68 Y0.78 Z12.23 F1800.0 E2238.869
G1 X-4.33 Y0.39 Z12.23 F1800.0 E2238.894
G1 X-5.05 Y0.39 Z12.23 F1800.0 E2238.929
G1 F1200.0
G1 E2238.929
G1 F1800.0
M103
G1 X-4.7 Y0.0 Z12.23 F2400.0
G1 F1200.0
G1 E2238.929
G1 F2400.0
M101
G1 X-5.42 Y0.0 Z12.23 F1800.0 E2238.963
G1 X-5.06 Y-0.39 Z12.23 F1800.0 E2238.988
G1 X-5.78 Y-0.39 Z12.23 F1800.0 E2239.023
G1 X-5.43 Y-0.78 Z12.23 F1800.0 E2239.048
G1 X-6.15 Y-0.78 Z12.23 F1800.0 E2239.082
G1 X-5.79 Y-1.18 Z12.23 F1800.0 E2239.107
G1 X-6.51 Y-1.18 Z12.23 F1800.0 E2239.142
G1 X-6.16 Y-1.57 Z12.23 F1800.0 E2239.167
G1 X-6.88 Y-1.57 Z12.23 F1800.0 E2239.201
G1 X-6.52 Y-1.96 Z12.23 F1800.0 E2239.227
G1 X-7.24 Y-1.96 Z12.23 F1800.0 E2239.261
G1 X-6.89 Y-2.35 Z12.23 F1800.0 E2239.286
G1 X-7.61 Y-2.35 Z12.23 F1800.0 E2239.321
G1 X-7.25 Y-2.74 Z12.23 F1800.0 E2239.346
G1 X-7.97 Y-2.74 Z12.23 F1800.0 E2239.38
G1 X-7.62 Y-3.14 Z12.23 F1800.0 E2239.405
G1 X-8.34 Y-3.14 Z12.23 F1800.0 E2239.44
G1 X-7.98 Y-3.53 Z12.23 F1800.0 E2239.465
G1 X-8.7 Y-3.53 Z12.23 F1800.0 E2239.499
G1 X-8.35 Y-3.92 Z12.23 F1800.0 E2239.525
G1 X-9.07 Y-3.92 Z12.23 F1800.0 E2239.559
G1 X-8.72 Y-4.31 Z12.23 F1800.0 E2239.584
G1 X-9.43 Y-4.31 Z12.23 F1800.0 E2239.619
G1 X-9.08 Y-4.7 Z12.23 F1800.0 E2239.644
G1 X-9.8 Y-4.7 Z12.23 F1800.0 E2239.678
G1 X-9.45 Y-5.1 Z12.23 F1800.0 E2239.703
G1 X-10.16 Y-5.1 Z12.23 F1800.0 E2239.738
G1 X-9.81 Y-5.49 Z12.23 F1800.0 E2239.763
G1 X-10.53 Y-5.49 Z12.23 F1800.0 E2239.797
G1 X-10.18 Y-5.88 Z12.23 F1800.0 E2239.823
G1 X-10.89 Y-5.88 Z12.23 F1800.0 E2239.857
G1 X-10.54 Y-6.27 Z12.23 F1800.0 E2239.882
G1 X-11.26 Y-6.27 Z12.23 F1800.0 E2239.917
G1 X-10.91 Y-6.66 Z12.23 F1800.0 E2239.942
G1 X-11.62 Y-6.66 Z12.23 F1800.0 E2239.976
G1 X-11.27 Y-7.06 Z12.23 F1800.0 E2240.002
G1 X-11.99 Y-7.06 Z12.23 F1800.0 E2240.036
G1 X-11.64 Y-7.45 Z12.23 F1800.0 E2240.061
G1 X-12.35 Y-7.45 Z12.23 F1800.0 E2240.095
G1 X-12.0 Y-7.84 Z12.23 F1800.0 E2240.121
G1 X-12.72 Y-7.84 Z12.23 F1800.0 E2240.155
G1 X-12.37 Y-8.23 Z12.23 F1800.0 E2240.18
G1 X-13.09 Y-8.23 Z12.23 F1800.0 E2240.215
G1 X-12.73 Y-8.62 Z12.23 F1800.0 E2240.24
G1 X-13.45 Y-8.62 Z12.23 F1800.0 E2240.274
G1 X-13.1 Y-9.02 Z12.23 F1800.0 E2240.3
G1 X-13.82 Y-9.02 Z12.23 F1800.0 E2240.334
G1 X-13.46 Y-9.41 Z12.23 F1800.0 E2240.359
G1 X-14.18 Y-9.41 Z12.23 F1800.0 E2240.394
G1 X-13.83 Y-9.8 Z12.23 F1800.0 E2240.419
G1 X-14.55 Y-9.8 Z12.23 F1800.0 E2240.453
G1 X-14.19 Y-10.19 Z12.23 F1800.0 E2240.479
G1 X-14.91 Y-10.19 Z12.23 F1800.0 E2240.513
G1 X-14.56 Y-10.58 Z12.23 F1800.0 E2240.538
G1 X-15.28 Y-10.58 Z12.23 F1800.0 E2240.572
G1 X-14.92 Y-10.98 Z12.23 F1800.0 E2240.598
G1 X-15.64 Y-10.98 Z12.23 F1800.0 E2240.632
G1 X-15.29 Y-11.37 Z12.23 F1800.0 E2240.657
G1 X-16.01 Y-11.37 Z12.23 F1800.0 E2240.692
G1 X-15.65 Y-11.76 Z12.23 F1800.0 E2240.717
G1 X-16.37 Y-11.76 Z12.23 F1800.0 E2240.751
G1 X-16.02 Y-12.15 Z12.23 F1800.0 E2240.777
G1 X-16.74 Y-12.15 Z12.23 F1800.0 E2240.811
G1 X-16.38 Y-12.54 Z12.23 F1800.0 E2240.836
G1 X-17.1 Y-12.54 Z12.23 F1800.0 E2240.871
G1 X-16.75 Y-12.94 Z12.23 F1800.0 E2240.896
G1 X-17.47 Y-12.94 Z12.23 F1800.0 E2240.93
G1 X-17.11 Y-13.33 Z12.23 F1800.0 E2240.955
G1 X-17.83 Y-13.33 Z12.23 F1800.0 E2240.99
G1 X-17.48 Y-13.72 Z12.23 F1800.0 E2241.015
G1 X-18.2 Y-13.72 Z12.23 F1800.0 E2241.05
G1 X-17.84 Y-14.11 Z12.23 F1800.0 E2241.075
G1 X-19.71 Y-14.11 Z12.23 F1800.0 E2241.164
G1 X-20.03 Y-13.72 Z12.23 F1800.0 E2241.188
G1 X-19.36 Y-13.72 Z12.23 F1800.0 E2241.221
G1 F1200.0
G1 E2241.221
G1 F1800.0
M103
G1 X-19.29 Y-14.5 Z12.23 F2400.0
G1 F1200.0
G1 E2241.221
G1 F2400.0
M101
G1 X-18.21 Y-14.5 Z12.23 F1800.0 E2241.272
G1 F1200.0
G1 E2240.272
G1 F1800.0
M103
(</infill>)
(</nestedRing>)
(</rotation>)
(</layer>)
(<layer> 12.501 )
(<supportLayer>)
;M108 R21.0
G1 X9.11 Y16.56 Z12.5 F2400.0
G1 X9.5 Y18.39 Z12.5 F2400.0
G1 X2.23 Y25.16 Z12.5 F2400.0
G1 X3.97 Y24.7 Z12.5 F2400.0
G1 F1200.0
G1 E2241.272
G1 F2400.0
M101
G1 X5.91 Y24.7 Z12.5 F1800.0 E2241.337
G1 X6.29 Y26.46 Z12.5 F1800.0 E2241.398
G1 X2.07 Y26.46 Z12.5 F1800.0 E2241.539
G1 F1200.0
G1 E2240.539
G1 F1800.0
M103
;M108 R30.0
(</supportLayer>)
M73 P72 (顯示列印進度)
(<rotation> (6.12323399574e-17+1j) )
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X-30.922 Y-4.841 Z12.501 </boundaryPoint>)
(<boundaryPoint> X-29.388 Y-3.195 Z12.501 </boundaryPoint>)
(<boundaryPoint> X-30.12 Y-2.514 Z12.501 </boundaryPoint>)
(<boundaryPoint> X-2.514 Y27.12 Z12.501 </boundaryPoint>)
(<boundaryPoint> X-0.489 Y25.234 Z12.501 </boundaryPoint>)
(<boundaryPoint> X1.044 Y26.881 Z12.501 </boundaryPoint>)
(<boundaryPoint> X-2.626 Y30.3 Z12.501 </boundaryPoint>)
(<boundaryPoint> X-33.3 Y-2.626 Z12.501 </boundaryPoint>)
(<loop> outer )
G1 X-32.23 Y-2.34 Z12.5 F2400.0
G1 F1200.0
G1 E2241.539
G1 F2400.0
M101
G1 X-32.47 Y-2.6 Z12.5 F1800.0 E2241.555
G1 X-30.95 Y-4.01 Z12.5 F1800.0 E2241.655
G1 X-30.65 Y-3.69 Z12.5 F1800.0 E2241.676
G1 X-30.47 Y-2.99 Z12.5 F1800.0 E2241.71
G1 X-30.95 Y-2.54 Z12.5 F1800.0 E2241.742
G1 X-2.54 Y27.95 Z12.5 F1800.0 E2243.736
G1 X-0.52 Y26.07 Z12.5 F1800.0 E2243.869
G1 X0.21 Y26.85 Z12.5 F1800.0 E2243.92
G1 X-2.6 Y29.47 Z12.5 F1800.0 E2244.104
G1 X-32.23 Y-2.34 Z12.5 F1800.0 E2246.185
G1 F1200.0
G1 E2246.185
G1 F1800.0
M103
(</loop>)
(<edge> outer )
;M108 R15.0
G1 X-32.99 Y-2.65 Z12.5 F2400.0
G1 F1200.0
G1 E2246.185
G1 F2400.0
M101
G1 X-32.74 Y-2.88 Z12.5 F900.0 E2246.201
G1 X-30.93 Y-4.56 Z12.5 F900.0 E2246.32
G1 X-29.67 Y-3.21 Z12.5 F900.0 E2246.408
G1 X-30.4 Y-2.52 Z12.5 F900.0 E2246.456
G1 X-2.52 Y27.4 Z12.5 F900.0 E2248.414
G1 X-0.5 Y25.51 Z12.5 F900.0 E2248.546
G1 X0.77 Y26.87 Z12.5 F900.0 E2248.635
G1 X-2.62 Y30.02 Z12.5 F900.0 E2248.856
G1 X-33.02 Y-2.62 Z12.5 F900.0 E2250.991
G1 X-32.99 Y-2.65 Z12.5 F900.0 E2250.993
G1 F1200.0
G1 E2250.731
G1 F900.0
M103
(</edge>)
(</boundaryPerimeter>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X-30.951 Y-4.01 Z10.935 </infillPoint>)
(<infillPoint> X-30.653 Y-3.689 Z10.935 </infillPoint>)
(<infillPoint> X-30.47 Y-2.992 Z10.935 </infillPoint>)
(<infillPoint> X-30.951 Y-2.544 Z10.935 </infillPoint>)
(<infillPoint> X-2.543 Y27.951 Z10.935 </infillPoint>)
(<infillPoint> X-0.519 Y26.065 Z10.935 </infillPoint>)
(<infillPoint> X0.213 Y26.851 Z10.935 </infillPoint>)
(<infillPoint> X-2.597 Y29.469 Z10.935 </infillPoint>)
(<infillPoint> X-32.469 Y-2.597 Z10.935 </infillPoint>)
(</infillBoundary>)
;M108 R30.0
G1 X-31.75 Y-2.89 Z12.5 F2400.0
G1 F1200.0
G1 E2250.993
G1 F2400.0
M101
G1 X-31.75 Y-2.23 Z12.5 F1800.0 E2251.025
G1 F1200.0
G1 E2250.025
G1 F1800.0
M103
G1 X-2.52 Y27.4 Z12.5 F2400.0
G1 X-0.39 Y26.62 Z12.5 F2400.0
G1 F1200.0
G1 E2251.025
G1 F2400.0
M101
G1 X-0.39 Y27.04 Z12.5 F1800.0 E2251.045
G1 X-0.78 Y26.69 Z12.5 F1800.0 E2251.07
G1 X-0.78 Y27.41 Z12.5 F1800.0 E2251.105
G1 X-1.18 Y27.05 Z12.5 F1800.0 E2251.13
G1 X-1.18 Y27.77 Z12.5 F1800.0 E2251.164
G1 X-1.57 Y27.42 Z12.5 F1800.0 E2251.19
G1 X-1.57 Y28.14 Z12.5 F1800.0 E2251.224
G1 X-1.96 Y27.78 Z12.5 F1800.0 E2251.249
G1 X-1.96 Y28.5 Z12.5 F1800.0 E2251.284
G1 X-2.35 Y28.15 Z12.5 F1800.0 E2251.309
G1 X-2.35 Y28.87 Z12.5 F1800.0 E2251.343
G1 X-2.74 Y28.91 Z12.5 F1800.0 E2251.362
G1 X-2.74 Y28.14 Z12.5 F1800.0 E2251.399
G1 X-3.14 Y28.49 Z12.5 F1800.0 E2251.424
G1 X-3.14 Y27.72 Z12.5 F1800.0 E2251.461
G1 X-3.53 Y28.07 Z12.5 F1800.0 E2251.486
G1 X-3.53 Y27.3 Z12.5 F1800.0 E2251.523
G1 X-3.92 Y27.65 Z12.5 F1800.0 E2251.548
G1 X-3.92 Y26.88 Z12.5 F1800.0 E2251.585
G1 X-4.31 Y27.23 Z12.5 F1800.0 E2251.61
G1 X-4.31 Y26.46 Z12.5 F1800.0 E2251.647
G1 X-4.7 Y26.8 Z12.5 F1800.0 E2251.672
G1 X-4.7 Y26.03 Z12.5 F1800.0 E2251.709
G1 X-5.1 Y26.38 Z12.5 F1800.0 E2251.734
G1 X-5.1 Y25.61 Z12.5 F1800.0 E2251.771
G1 X-5.49 Y25.96 Z12.5 F1800.0 E2251.796
G1 X-5.49 Y25.19 Z12.5 F1800.0 E2251.833
G1 X-5.88 Y25.54 Z12.5 F1800.0 E2251.858
G1 X-5.88 Y24.77 Z12.5 F1800.0 E2251.895
G1 X-6.27 Y25.12 Z12.5 F1800.0 E2251.92
G1 X-6.27 Y24.35 Z12.5 F1800.0 E2251.957
G1 X-6.66 Y24.7 Z12.5 F1800.0 E2251.982
G1 X-6.66 Y23.93 Z12.5 F1800.0 E2252.019
G1 X-7.06 Y24.28 Z12.5 F1800.0 E2252.044
G1 X-7.06 Y23.51 Z12.5 F1800.0 E2252.081
G1 X-7.45 Y23.86 Z12.5 F1800.0 E2252.106
G1 X-7.45 Y23.09 Z12.5 F1800.0 E2252.143
G1 X-7.84 Y23.44 Z12.5 F1800.0 E2252.168
G1 X-7.84 Y22.67 Z12.5 F1800.0 E2252.205
G1 X-8.23 Y23.02 Z12.5 F1800.0 E2252.23
G1 X-8.23 Y22.25 Z12.5 F1800.0 E2252.267
G1 X-8.62 Y22.6 Z12.5 F1800.0 E2252.292
G1 X-8.62 Y21.83 Z12.5 F1800.0 E2252.329
G1 X-9.02 Y22.18 Z12.5 F1800.0 E2252.354
G1 X-9.02 Y21.41 Z12.5 F1800.0 E2252.391
G1 X-9.41 Y21.76 Z12.5 F1800.0 E2252.416
G1 X-9.41 Y20.99 Z12.5 F1800.0 E2252.453
G1 X-9.8 Y21.33 Z12.5 F1800.0 E2252.478
G1 X-9.8 Y20.56 Z12.5 F1800.0 E2252.515
G1 X-10.19 Y20.91 Z12.5 F1800.0 E2252.54
G1 X-10.19 Y20.14 Z12.5 F1800.0 E2252.577
G1 X-10.58 Y20.49 Z12.5 F1800.0 E2252.602
G1 X-10.58 Y19.72 Z12.5 F1800.0 E2252.639
G1 X-10.98 Y20.07 Z12.5 F1800.0 E2252.664
G1 X-10.98 Y19.3 Z12.5 F1800.0 E2252.701
G1 X-11.37 Y19.65 Z12.5 F1800.0 E2252.726
G1 X-11.37 Y18.88 Z12.5 F1800.0 E2252.763
G1 X-11.76 Y19.23 Z12.5 F1800.0 E2252.788
G1 X-11.76 Y18.46 Z12.5 F1800.0 E2252.825
G1 X-12.15 Y18.81 Z12.5 F1800.0 E2252.85
G1 X-12.15 Y18.04 Z12.5 F1800.0 E2252.887
G1 X-12.54 Y18.39 Z12.5 F1800.0 E2252.912
G1 X-12.54 Y17.62 Z12.5 F1800.0 E2252.949
G1 X-12.94 Y17.97 Z12.5 F1800.0 E2252.974
G1 X-12.94 Y17.2 Z12.5 F1800.0 E2253.011
G1 X-13.33 Y17.55 Z12.5 F1800.0 E2253.036
G1 X-13.33 Y16.78 Z12.5 F1800.0 E2253.073
G1 X-13.72 Y17.13 Z12.5 F1800.0 E2253.098
G1 X-13.72 Y16.36 Z12.5 F1800.0 E2253.135
G1 X-14.11 Y16.71 Z12.5 F1800.0 E2253.16
G1 X-14.11 Y15.94 Z12.5 F1800.0 E2253.197
G1 X-14.5 Y16.29 Z12.5 F1800.0 E2253.222
G1 X-14.5 Y15.51 Z12.5 F1800.0 E2253.259
G1 X-14.9 Y15.86 Z12.5 F1800.0 E2253.284
G1 X-14.9 Y15.09 Z12.5 F1800.0 E2253.321
G1 X-15.29 Y15.44 Z12.5 F1800.0 E2253.346
G1 X-15.29 Y14.67 Z12.5 F1800.0 E2253.383
G1 X-15.68 Y15.02 Z12.5 F1800.0 E2253.408
G1 X-15.68 Y14.25 Z12.5 F1800.0 E2253.445
G1 X-16.07 Y14.6 Z12.5 F1800.0 E2253.47
G1 X-16.07 Y13.83 Z12.5 F1800.0 E2253.507
G1 X-16.46 Y14.18 Z12.5 F1800.0 E2253.532
G1 X-16.46 Y13.41 Z12.5 F1800.0 E2253.569
G1 X-16.86 Y13.76 Z12.5 F1800.0 E2253.594
G1 X-16.86 Y12.99 Z12.5 F1800.0 E2253.631
G1 X-17.25 Y13.34 Z12.5 F1800.0 E2253.656
G1 X-17.25 Y12.57 Z12.5 F1800.0 E2253.693
G1 X-17.64 Y12.92 Z12.5 F1800.0 E2253.718
G1 X-17.64 Y12.15 Z12.5 F1800.0 E2253.755
G1 X-18.03 Y12.5 Z12.5 F1800.0 E2253.78
G1 X-18.03 Y11.73 Z12.5 F1800.0 E2253.817
G1 X-18.42 Y12.08 Z12.5 F1800.0 E2253.842
G1 X-18.42 Y11.31 Z12.5 F1800.0 E2253.879
G1 X-18.82 Y11.66 Z12.5 F1800.0 E2253.904
G1 X-18.82 Y10.89 Z12.5 F1800.0 E2253.941
G1 X-19.21 Y11.24 Z12.5 F1800.0 E2253.966
G1 X-19.21 Y10.47 Z12.5 F1800.0 E2254.003
G1 X-19.6 Y10.82 Z12.5 F1800.0 E2254.028
G1 X-19.6 Y10.04 Z12.5 F1800.0 E2254.065
G1 X-19.99 Y10.39 Z12.5 F1800.0 E2254.09
G1 X-19.99 Y9.62 Z12.5 F1800.0 E2254.127
G1 X-20.38 Y9.97 Z12.5 F1800.0 E2254.152
G1 X-20.38 Y9.2 Z12.5 F1800.0 E2254.189
G1 X-20.78 Y9.55 Z12.5 F1800.0 E2254.214
G1 X-20.78 Y8.78 Z12.5 F1800.0 E2254.251
G1 X-21.17 Y9.13 Z12.5 F1800.0 E2254.276
G1 X-21.17 Y8.36 Z12.5 F1800.0 E2254.313
G1 X-21.56 Y8.71 Z12.5 F1800.0 E2254.338
G1 X-21.56 Y7.94 Z12.5 F1800.0 E2254.375
G1 X-21.95 Y8.29 Z12.5 F1800.0 E2254.4
G1 X-21.95 Y7.52 Z12.5 F1800.0 E2254.437
G1 X-22.34 Y7.87 Z12.5 F1800.0 E2254.462
G1 X-22.34 Y7.1 Z12.5 F1800.0 E2254.499
G1 X-22.74 Y7.45 Z12.5 F1800.0 E2254.524
G1 X-22.74 Y6.68 Z12.5 F1800.0 E2254.561
G1 X-23.13 Y7.03 Z12.5 F1800.0 E2254.586
G1 X-23.13 Y6.26 Z12.5 F1800.0 E2254.623
G1 X-23.52 Y6.61 Z12.5 F1800.0 E2254.649
G1 X-23.52 Y5.84 Z12.5 F1800.0 E2254.685
G1 X-23.91 Y6.19 Z12.5 F1800.0 E2254.711
G1 X-23.91 Y5.42 Z12.5 F1800.0 E2254.747
G1 X-24.3 Y5.77 Z12.5 F1800.0 E2254.773
G1 X-24.3 Y4.99 Z12.5 F1800.0 E2254.81
G1 X-24.7 Y5.35 Z12.5 F1800.0 E2254.835
G1 X-24.7 Y4.57 Z12.5 F1800.0 E2254.872
G1 X-25.09 Y4.92 Z12.5 F1800.0 E2254.897
G1 X-25.09 Y4.15 Z12.5 F1800.0 E2254.934
M73 P73 (顯示列印進度)
G1 X-25.48 Y4.5 Z12.5 F1800.0 E2254.959
G1 X-25.48 Y3.73 Z12.5 F1800.0 E2254.996
G1 X-25.87 Y4.08 Z12.5 F1800.0 E2255.021
G1 X-25.87 Y3.31 Z12.5 F1800.0 E2255.058
G1 X-26.26 Y3.66 Z12.5 F1800.0 E2255.083
G1 X-26.26 Y2.89 Z12.5 F1800.0 E2255.12
G1 X-26.66 Y3.24 Z12.5 F1800.0 E2255.145
G1 X-26.66 Y2.47 Z12.5 F1800.0 E2255.182
G1 X-27.05 Y2.82 Z12.5 F1800.0 E2255.207
G1 X-27.05 Y2.05 Z12.5 F1800.0 E2255.244
G1 X-27.44 Y2.4 Z12.5 F1800.0 E2255.269
G1 X-27.44 Y1.63 Z12.5 F1800.0 E2255.306
G1 X-27.83 Y1.98 Z12.5 F1800.0 E2255.331
G1 X-27.83 Y1.21 Z12.5 F1800.0 E2255.368
G1 X-28.22 Y1.56 Z12.5 F1800.0 E2255.393
G1 X-28.22 Y0.79 Z12.5 F1800.0 E2255.43
G1 X-28.62 Y1.14 Z12.5 F1800.0 E2255.455
G1 X-28.62 Y0.37 Z12.5 F1800.0 E2255.492
G1 X-29.01 Y0.72 Z12.5 F1800.0 E2255.517
G1 X-29.01 Y-0.06 Z12.5 F1800.0 E2255.554
G1 X-29.4 Y0.3 Z12.5 F1800.0 E2255.579
G1 X-29.4 Y-0.48 Z12.5 F1800.0 E2255.616
G1 X-29.79 Y-0.13 Z12.5 F1800.0 E2255.641
G1 X-29.79 Y-0.9 Z12.5 F1800.0 E2255.678
G1 X-30.18 Y-0.55 Z12.5 F1800.0 E2255.704
G1 X-30.18 Y-1.32 Z12.5 F1800.0 E2255.74
G1 X-30.58 Y-0.97 Z12.5 F1800.0 E2255.766
G1 X-30.58 Y-1.74 Z12.5 F1800.0 E2255.803
G1 X-30.97 Y-1.39 Z12.5 F1800.0 E2255.828
G1 X-30.97 Y-2.16 Z12.5 F1800.0 E2255.865
G1 X-31.36 Y-1.81 Z12.5 F1800.0 E2255.89
G1 X-31.36 Y-3.25 Z12.5 F1800.0 E2255.959
G1 X-30.97 Y-3.53 Z12.5 F1800.0 E2255.982
G1 X-30.97 Y-2.9 Z12.5 F1800.0 E2256.012
G1 F1200.0
G1 E2255.012
G1 F1800.0
M103
(</infill>)
(</nestedRing>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X12.008 Y16.667 Z12.501 </boundaryPoint>)
(<boundaryPoint> X8.055 Y20.349 Z12.501 </boundaryPoint>)
(<boundaryPoint> X6.521 Y18.703 Z12.501 </boundaryPoint>)
(<boundaryPoint> X8.828 Y16.554 Z12.501 </boundaryPoint>)
(<boundaryPoint> X-18.779 Y-13.079 Z12.501 </boundaryPoint>)
(<boundaryPoint> X-19.876 Y-12.056 Z12.501 </boundaryPoint>)
(<boundaryPoint> X-21.41 Y-13.703 Z12.501 </boundaryPoint>)
(<boundaryPoint> X-18.666 Y-16.259 Z12.501 </boundaryPoint>)
(<loop> outer )
G1 X-31.55 Y-2.0 Z12.5 F2400.0
G1 X-18.53 Y-14.12 Z12.5 F2400.0
G1 X-19.79 Y-12.94 Z12.5 F2400.0
G1 F1200.0
G1 E2256.012
G1 F2400.0
M101
G1 X-19.85 Y-12.89 Z12.5 F1800.0 E2256.015
G1 X-20.03 Y-13.09 Z12.5 F1800.0 E2256.028
G1 X-20.58 Y-13.67 Z12.5 F1800.0 E2256.067
G1 X-18.7 Y-15.43 Z12.5 F1800.0 E2256.19
G1 X11.18 Y16.64 Z12.5 F1800.0 E2258.288
G1 X8.08 Y19.52 Z12.5 F1800.0 E2258.49
G1 X7.35 Y18.73 Z12.5 F1800.0 E2258.541
G1 X9.66 Y16.58 Z12.5 F1800.0 E2258.692
G1 X-18.75 Y-13.91 Z12.5 F1800.0 E2260.687
G1 X-19.79 Y-12.94 Z12.5 F1800.0 E2260.755
G1 F1200.0
G1 E2260.755
G1 F1800.0
M103
(</loop>)
(<edge> outer )
;M108 R15.0
G1 X-20.08 Y-12.57 Z12.5 F2400.0
G1 F1200.0
G1 E2260.755
G1 F2400.0
M101
G1 X-20.32 Y-12.82 Z12.5 F900.0 E2260.772
G1 X-21.13 Y-13.69 Z12.5 F900.0 E2260.829
G1 X-18.68 Y-15.98 Z12.5 F900.0 E2260.99
G1 X11.73 Y16.66 Z12.5 F900.0 E2263.125
G1 X8.07 Y20.07 Z12.5 F900.0 E2263.364
G1 X6.8 Y18.71 Z12.5 F900.0 E2263.453
G1 X9.11 Y16.56 Z12.5 F900.0 E2263.604
G1 X-18.77 Y-13.36 Z12.5 F900.0 E2265.562
G1 X-19.87 Y-12.33 Z12.5 F900.0 E2265.633
G1 X-20.08 Y-12.57 Z12.5 F900.0 E2265.649
G1 F1200.0
G1 E2265.649
G1 F900.0
M103
(</edge>)
(</boundaryPerimeter>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X11.177 Y16.638 Z10.935 </infillPoint>)
(<infillPoint> X8.084 Y19.518 Z10.935 </infillPoint>)
(<infillPoint> X7.352 Y18.732 Z10.935 </infillPoint>)
(<infillPoint> X9.659 Y16.583 Z10.935 </infillPoint>)
(<infillPoint> X-18.75 Y-13.91 Z10.935 </infillPoint>)
(<infillPoint> X-19.847 Y-12.887 Z10.935 </infillPoint>)
(<infillPoint> X-20.579 Y-13.674 Z10.935 </infillPoint>)
(<infillPoint> X-18.695 Y-15.428 Z10.935 </infillPoint>)
(</infillBoundary>)
;M108 R30.0
G1 X-19.99 Y-13.45 Z12.5 F2400.0
G1 F1200.0
G1 E2265.649
G1 F2400.0
M101
G1 X-19.99 Y-13.85 Z12.5 F1800.0 E2265.668
G1 X-19.6 Y-13.49 Z12.5 F1800.0 E2265.693
G1 X-19.6 Y-14.21 Z12.5 F1800.0 E2265.727
G1 X-19.21 Y-13.86 Z12.5 F1800.0 E2265.752
G1 X-19.21 Y-14.58 Z12.5 F1800.0 E2265.787
G1 X-18.82 Y-14.89 Z12.5 F1800.0 E2265.811
G1 X-18.82 Y-14.22 Z12.5 F1800.0 E2265.842
G1 X-18.42 Y-13.96 Z12.5 F1800.0 E2265.865
G1 X-18.42 Y-14.73 Z12.5 F1800.0 E2265.902
G1 X-18.03 Y-14.31 Z12.5 F1800.0 E2265.929
G1 X-18.03 Y-13.54 Z12.5 F1800.0 E2265.966
G1 X-17.64 Y-13.89 Z12.5 F1800.0 E2265.991
G1 X-17.64 Y-13.12 Z12.5 F1800.0 E2266.028
G1 X-17.25 Y-13.47 Z12.5 F1800.0 E2266.053
G1 X-17.25 Y-12.7 Z12.5 F1800.0 E2266.09
G1 X-16.86 Y-13.05 Z12.5 F1800.0 E2266.115
G1 X-16.86 Y-12.28 Z12.5 F1800.0 E2266.152
G1 X-16.46 Y-12.63 Z12.5 F1800.0 E2266.177
G1 X-16.46 Y-11.86 Z12.5 F1800.0 E2266.214
G1 X-16.07 Y-12.21 Z12.5 F1800.0 E2266.24
G1 X-16.07 Y-11.44 Z12.5 F1800.0 E2266.276
G1 X-15.68 Y-11.79 Z12.5 F1800.0 E2266.302
G1 X-15.68 Y-11.02 Z12.5 F1800.0 E2266.338
G1 X-15.29 Y-11.37 Z12.5 F1800.0 E2266.364
G1 X-15.29 Y-10.6 Z12.5 F1800.0 E2266.4
G1 X-14.9 Y-10.95 Z12.5 F1800.0 E2266.426
G1 X-14.9 Y-10.18 Z12.5 F1800.0 E2266.463
G1 X-14.5 Y-10.53 Z12.5 F1800.0 E2266.488
G1 X-14.5 Y-9.76 Z12.5 F1800.0 E2266.525
G1 X-14.11 Y-10.11 Z12.5 F1800.0 E2266.55
G1 X-14.11 Y-9.34 Z12.5 F1800.0 E2266.587
G1 X-13.72 Y-9.69 Z12.5 F1800.0 E2266.612
G1 X-13.72 Y-8.91 Z12.5 F1800.0 E2266.649
G1 X-13.33 Y-9.26 Z12.5 F1800.0 E2266.674
G1 X-13.33 Y-8.49 Z12.5 F1800.0 E2266.711
G1 X-12.94 Y-8.84 Z12.5 F1800.0 E2266.736
G1 X-12.94 Y-8.07 Z12.5 F1800.0 E2266.773
G1 X-12.54 Y-8.42 Z12.5 F1800.0 E2266.798
G1 X-12.54 Y-7.65 Z12.5 F1800.0 E2266.835
G1 X-12.15 Y-8.0 Z12.5 F1800.0 E2266.86
G1 X-12.15 Y-7.23 Z12.5 F1800.0 E2266.897
G1 X-11.76 Y-7.58 Z12.5 F1800.0 E2266.922
G1 X-11.76 Y-6.81 Z12.5 F1800.0 E2266.959
G1 X-11.37 Y-7.16 Z12.5 F1800.0 E2266.984
G1 X-11.37 Y-6.39 Z12.5 F1800.0 E2267.021
G1 X-10.98 Y-6.74 Z12.5 F1800.0 E2267.046
G1 X-10.98 Y-5.97 Z12.5 F1800.0 E2267.083
G1 X-10.58 Y-6.32 Z12.5 F1800.0 E2267.108
G1 X-10.58 Y-5.55 Z12.5 F1800.0 E2267.145
G1 X-10.19 Y-5.9 Z12.5 F1800.0 E2267.17
G1 X-10.19 Y-5.13 Z12.5 F1800.0 E2267.207
G1 X-9.8 Y-5.48 Z12.5 F1800.0 E2267.232
G1 X-9.8 Y-4.71 Z12.5 F1800.0 E2267.269
G1 X-9.41 Y-5.06 Z12.5 F1800.0 E2267.294
G1 X-9.41 Y-4.29 Z12.5 F1800.0 E2267.331
G1 X-9.02 Y-4.64 Z12.5 F1800.0 E2267.356
G1 X-9.02 Y-3.87 Z12.5 F1800.0 E2267.393
G1 X-8.62 Y-4.22 Z12.5 F1800.0 E2267.418
G1 X-8.62 Y-3.44 Z12.5 F1800.0 E2267.455
G1 X-8.23 Y-3.79 Z12.5 F1800.0 E2267.48
G1 X-8.23 Y-3.02 Z12.5 F1800.0 E2267.517
G1 X-7.84 Y-3.37 Z12.5 F1800.0 E2267.542
G1 X-7.84 Y-2.6 Z12.5 F1800.0 E2267.579
G1 X-7.45 Y-2.95 Z12.5 F1800.0 E2267.604
G1 X-7.45 Y-2.18 Z12.5 F1800.0 E2267.641
G1 X-7.06 Y-2.53 Z12.5 F1800.0 E2267.666
G1 X-7.06 Y-1.76 Z12.5 F1800.0 E2267.703
G1 X-6.66 Y-2.11 Z12.5 F1800.0 E2267.728
G1 X-6.66 Y-1.34 Z12.5 F1800.0 E2267.765
G1 X-6.27 Y-1.69 Z12.5 F1800.0 E2267.79
G1 X-6.27 Y-0.92 Z12.5 F1800.0 E2267.827
G1 X-5.88 Y-1.27 Z12.5 F1800.0 E2267.853
G1 X-5.88 Y-0.5 Z12.5 F1800.0 E2267.889
G1 X-5.49 Y-0.85 Z12.5 F1800.0 E2267.914
G1 X-5.49 Y-0.08 Z12.5 F1800.0 E2267.951
G1 X-5.1 Y-0.43 Z12.5 F1800.0 E2267.976
G1 X-5.1 Y0.34 Z12.5 F1800.0 E2268.013
G1 X-4.7 Y-0.01 Z12.5 F1800.0 E2268.039
G1 X-4.7 Y0.76 Z12.5 F1800.0 E2268.075
G1 X-4.31 Y0.41 Z12.5 F1800.0 E2268.101
G1 X-4.31 Y1.19 Z12.5 F1800.0 E2268.137
G1 X-3.92 Y0.84 Z12.5 F1800.0 E2268.163
G1 X-3.92 Y1.61 Z12.5 F1800.0 E2268.2
G1 X-3.53 Y1.26 Z12.5 F1800.0 E2268.225
G1 X-3.53 Y2.03 Z12.5 F1800.0 E2268.261
G1 X-3.14 Y1.68 Z12.5 F1800.0 E2268.287
G1 X-3.14 Y2.45 Z12.5 F1800.0 E2268.324
G1 X-2.74 Y2.1 Z12.5 F1800.0 E2268.349
G1 X-2.74 Y2.87 Z12.5 F1800.0 E2268.386
G1 X-2.35 Y2.52 Z12.5 F1800.0 E2268.411
G1 X-2.35 Y3.29 Z12.5 F1800.0 E2268.448
G1 X-1.96 Y2.94 Z12.5 F1800.0 E2268.473
G1 X-1.96 Y3.71 Z12.5 F1800.0 E2268.51
G1 X-1.57 Y3.36 Z12.5 F1800.0 E2268.535
G1 X-1.57 Y4.13 Z12.5 F1800.0 E2268.572
G1 X-1.18 Y3.78 Z12.5 F1800.0 E2268.597
G1 X-1.18 Y4.55 Z12.5 F1800.0 E2268.634
G1 X-0.78 Y4.2 Z12.5 F1800.0 E2268.659
M73 P74 (顯示列印進度)
G1 X-0.78 Y4.97 Z12.5 F1800.0 E2268.696
G1 X-0.39 Y4.62 Z12.5 F1800.0 E2268.721
G1 X-0.39 Y5.39 Z12.5 F1800.0 E2268.758
G1 F1200.0
G1 E2268.758
G1 F1800.0
M103
G1 X0.0 Y5.04 Z12.5 F2400.0
G1 F1200.0
G1 E2268.758
G1 F2400.0
M101
G1 X0.0 Y5.81 Z12.5 F1800.0 E2268.795
G1 X0.39 Y5.46 Z12.5 F1800.0 E2268.82
G1 X0.39 Y6.23 Z12.5 F1800.0 E2268.857
G1 X0.78 Y5.88 Z12.5 F1800.0 E2268.882
G1 X0.78 Y6.66 Z12.5 F1800.0 E2268.919
G1 X1.18 Y6.31 Z12.5 F1800.0 E2268.944
G1 X1.18 Y7.08 Z12.5 F1800.0 E2268.981
G1 X1.57 Y6.73 Z12.5 F1800.0 E2269.006
G1 X1.57 Y7.5 Z12.5 F1800.0 E2269.043
G1 X1.96 Y7.15 Z12.5 F1800.0 E2269.068
G1 X1.96 Y7.92 Z12.5 F1800.0 E2269.105
G1 X2.35 Y7.57 Z12.5 F1800.0 E2269.13
G1 X2.35 Y8.34 Z12.5 F1800.0 E2269.167
G1 X2.74 Y7.99 Z12.5 F1800.0 E2269.192
G1 X2.74 Y8.76 Z12.5 F1800.0 E2269.229
G1 X3.14 Y8.41 Z12.5 F1800.0 E2269.254
G1 X3.14 Y9.18 Z12.5 F1800.0 E2269.291
G1 X3.53 Y8.83 Z12.5 F1800.0 E2269.316
G1 X3.53 Y9.6 Z12.5 F1800.0 E2269.353
G1 X3.92 Y9.25 Z12.5 F1800.0 E2269.378
G1 X3.92 Y10.02 Z12.5 F1800.0 E2269.415
G1 X4.31 Y9.67 Z12.5 F1800.0 E2269.44
G1 X4.31 Y10.44 Z12.5 F1800.0 E2269.477
G1 X4.7 Y10.09 Z12.5 F1800.0 E2269.502
G1 X4.7 Y10.86 Z12.5 F1800.0 E2269.539
G1 X5.1 Y10.51 Z12.5 F1800.0 E2269.564
G1 X5.1 Y11.28 Z12.5 F1800.0 E2269.601
G1 X5.49 Y10.93 Z12.5 F1800.0 E2269.626
G1 X5.49 Y11.7 Z12.5 F1800.0 E2269.663
G1 X5.88 Y11.35 Z12.5 F1800.0 E2269.688
G1 X5.88 Y12.12 Z12.5 F1800.0 E2269.725
G1 X6.27 Y11.78 Z12.5 F1800.0 E2269.75
G1 X6.27 Y12.55 Z12.5 F1800.0 E2269.787
G1 X6.66 Y12.2 Z12.5 F1800.0 E2269.812
G1 X6.66 Y12.97 Z12.5 F1800.0 E2269.849
G1 X7.06 Y12.62 Z12.5 F1800.0 E2269.874
G1 X7.06 Y13.39 Z12.5 F1800.0 E2269.911
G1 X7.45 Y13.04 Z12.5 F1800.0 E2269.936
G1 X7.45 Y13.81 Z12.5 F1800.0 E2269.973
G1 X7.84 Y13.46 Z12.5 F1800.0 E2269.998
G1 X7.84 Y14.23 Z12.5 F1800.0 E2270.035
G1 X8.23 Y13.88 Z12.5 F1800.0 E2270.06
G1 X8.23 Y14.65 Z12.5 F1800.0 E2270.097
G1 X8.62 Y14.3 Z12.5 F1800.0 E2270.122
G1 X8.62 Y15.07 Z12.5 F1800.0 E2270.159
G1 X9.02 Y14.72 Z12.5 F1800.0 E2270.184
G1 X9.02 Y15.49 Z12.5 F1800.0 E2270.221
G1 X9.41 Y15.14 Z12.5 F1800.0 E2270.246
G1 X9.41 Y15.91 Z12.5 F1800.0 E2270.283
G1 X9.8 Y15.56 Z12.5 F1800.0 E2270.308
G1 X10.19 Y15.98 Z12.5 F1800.0 E2270.335
G1 X9.8 Y16.33 Z12.5 F1800.0 E2270.36
G1 X9.8 Y16.83 Z12.5 F1800.0 E2270.384
G1 X10.19 Y17.18 Z12.5 F1800.0 E2270.409
G1 X9.8 Y17.55 Z12.5 F1800.0 E2270.435
G1 X9.41 Y17.19 Z12.5 F1800.0 E2270.46
G1 X9.41 Y17.91 Z12.5 F1800.0 E2270.495
G1 X9.02 Y17.56 Z12.5 F1800.0 E2270.52
G1 X9.02 Y18.27 Z12.5 F1800.0 E2270.554
G1 X8.62 Y17.92 Z12.5 F1800.0 E2270.579
G1 X8.62 Y18.64 Z12.5 F1800.0 E2270.614
G1 X8.23 Y18.98 Z12.5 F1800.0 E2270.638
G1 X8.23 Y18.29 Z12.5 F1800.0 E2270.671
G1 F1200.0
G1 E2269.671
G1 F1800.0
M103
G1 X10.58 Y16.82 Z12.5 F2400.0
G1 F1200.0
G1 E2270.671
G1 F2400.0
M101
G1 X10.58 Y16.4 Z12.5 F1800.0 E2270.691
G1 F1200.0
G1 E2269.691
G1 F1800.0
M103
(</infill>)
(</nestedRing>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X3.776 Y21.261 Z12.501 </boundaryPoint>)
(<boundaryPoint> X5.058 Y20.066 Z12.501 </boundaryPoint>)
(<boundaryPoint> X6.592 Y21.713 Z12.501 </boundaryPoint>)
(<boundaryPoint> X5.309 Y22.907 Z12.501 </boundaryPoint>)
(<loop> outer )
G1 X8.79 Y17.63 Z12.5 F2400.0
G1 X4.42 Y21.71 Z12.5 F2400.0
G1 X5.13 Y21.01 Z12.5 F2400.0
G1 F1200.0
G1 E2270.691
G1 F2400.0
M101
G1 X5.37 Y21.26 Z12.5 F1800.0 E2270.708
G1 X5.76 Y21.68 Z12.5 F1800.0 E2270.735
G1 X5.34 Y22.08 Z12.5 F1800.0 E2270.763
G1 X4.61 Y21.29 Z12.5 F1800.0 E2270.814
G1 X5.03 Y20.9 Z12.5 F1800.0 E2270.842
G1 X5.13 Y21.01 Z12.5 F1800.0 E2270.849
G1 F1200.0
G1 E2270.849
G1 F1800.0
M103
(</loop>)
(<edge> outer )
;M108 R15.0
G1 X5.42 Y20.74 Z12.5 F2400.0
G1 F1200.0
G1 E2270.849
G1 F2400.0
M101
G1 X5.66 Y20.99 Z12.5 F900.0 E2270.866
G1 X6.32 Y21.7 Z12.5 F900.0 E2270.912
G1 X5.32 Y22.63 Z12.5 F900.0 E2270.977
G1 X4.05 Y21.27 Z12.5 F900.0 E2271.066
G1 X5.05 Y20.34 Z12.5 F900.0 E2271.131
G1 X5.42 Y20.74 Z12.5 F900.0 E2271.157
G1 F1200.0
G1 E2270.157
G1 F900.0
M103
(</edge>)
(</boundaryPerimeter>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X4.607 Y21.29 Z10.935 </infillPoint>)
(<infillPoint> X5.029 Y20.897 Z10.935 </infillPoint>)
(<infillPoint> X5.761 Y21.683 Z10.935 </infillPoint>)
(<infillPoint> X5.339 Y22.076 Z10.935 </infillPoint>)
(</infillBoundary>)
(</infill>)
(</nestedRing>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X2.508 Y25.517 Z12.501 </boundaryPoint>)
(<boundaryPoint> X0.974 Y23.871 Z12.501 </boundaryPoint>)
(<boundaryPoint> X2.312 Y22.624 Z12.501 </boundaryPoint>)
(<boundaryPoint> X3.846 Y24.27 Z12.501 </boundaryPoint>)
(<loop> outer )
;M108 R30.0
G1 X5.44 Y20.72 Z12.5 F2400.0
G1 X1.51 Y24.39 Z12.5 F2400.0
G1 X2.39 Y23.57 Z12.5 F2400.0
G1 F1200.0
G1 E2271.157
G1 F2400.0
M101
G1 X2.62 Y23.82 Z12.5 F1800.0 E2271.174
G1 X3.02 Y24.24 Z12.5 F1800.0 E2271.201
G1 X2.54 Y24.69 Z12.5 F1800.0 E2271.233
G1 X1.81 Y23.9 Z12.5 F1800.0 E2271.284
G1 X2.28 Y23.46 Z12.5 F1800.0 E2271.315
G1 X2.39 Y23.57 Z12.5 F1800.0 E2271.323
G1 F1200.0
G1 E2271.323
G1 F1800.0
M103
(</loop>)
(<edge> outer )
;M108 R15.0
G1 X2.67 Y23.3 Z12.5 F2400.0
G1 F1200.0
G1 E2271.323
G1 F2400.0
M101
G1 X2.91 Y23.55 Z12.5 F900.0 E2271.339
G1 X3.57 Y24.26 Z12.5 F900.0 E2271.386
G1 X2.52 Y25.24 Z12.5 F900.0 E2271.454
G1 X1.25 Y23.88 Z12.5 F900.0 E2271.543
G1 X2.3 Y22.9 Z12.5 F900.0 E2271.612
G1 X2.67 Y23.3 Z12.5 F900.0 E2271.638
G1 F1200.0
G1 E2270.638
G1 F900.0
M103
(</edge>)
(</boundaryPerimeter>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X2.537 Y24.686 Z10.935 </infillPoint>)
(<infillPoint> X1.805 Y23.9 Z10.935 </infillPoint>)
(<infillPoint> X2.283 Y23.455 Z10.935 </infillPoint>)
(<infillPoint> X3.015 Y24.241 Z10.935 </infillPoint>)
(</infillBoundary>)
(</infill>)
(</nestedRing>)
(</rotation>)
(</layer>)
;M108 R21.0
(<layer> 12.771 )
(<supportLayer>)
G1 X3.97 Y24.7 Z12.77 F2400.0
G1 F1200.0
G1 E2271.638
G1 F2400.0
M101
G1 X5.91 Y24.7 Z12.77 F1800.0 E2271.703
G1 X6.29 Y26.46 Z12.77 F1800.0 E2271.763
G1 X2.07 Y26.46 Z12.77 F1800.0 E2271.905
M73 P75 (顯示列印進度)
G1 F1200.0
G1 E2270.905
G1 F1800.0
M103
;M108 R30.0
(</supportLayer>)
(<rotation> (-1+1.22464679915e-16j) )
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X-30.922 Y-4.841 Z12.771 </boundaryPoint>)
(<boundaryPoint> X-29.388 Y-3.195 Z12.771 </boundaryPoint>)
(<boundaryPoint> X-30.12 Y-2.514 Z12.771 </boundaryPoint>)
(<boundaryPoint> X-2.514 Y27.12 Z12.771 </boundaryPoint>)
(<boundaryPoint> X-0.489 Y25.234 Z12.771 </boundaryPoint>)
(<boundaryPoint> X1.044 Y26.881 Z12.771 </boundaryPoint>)
(<boundaryPoint> X-2.626 Y30.3 Z12.771 </boundaryPoint>)
(<boundaryPoint> X-33.3 Y-2.626 Z12.771 </boundaryPoint>)
(<loop> outer )
G1 X-32.37 Y-2.69 Z12.77 F2400.0
G1 F1200.0
G1 E2271.905
G1 F2400.0
M101
G1 X-30.95 Y-4.01 Z12.77 F1800.0 E2271.997
G1 X-30.65 Y-3.69 Z12.77 F1800.0 E2272.018
G1 X-30.47 Y-2.99 Z12.77 F1800.0 E2272.053
G1 X-30.95 Y-2.54 Z12.77 F1800.0 E2272.084
G1 X-2.54 Y27.95 Z12.77 F1800.0 E2274.079
G1 X-0.52 Y26.07 Z12.77 F1800.0 E2274.211
G1 X0.21 Y26.85 Z12.77 F1800.0 E2274.263
G1 X-2.6 Y29.47 Z12.77 F1800.0 E2274.447
G1 X-32.47 Y-2.6 Z12.77 F1800.0 E2276.544
G1 X-32.37 Y-2.69 Z12.77 F1800.0 E2276.551
G1 F1200.0
G1 E2276.551
G1 F1800.0
M103
(</loop>)
(<edge> outer )
;M108 R15.0
G1 X-32.64 Y-2.98 Z12.77 F2400.0
G1 F1200.0
G1 E2276.551
G1 F2400.0
M101
G1 X-30.93 Y-4.56 Z12.77 F900.0 E2276.662
G1 X-29.67 Y-3.21 Z12.77 F900.0 E2276.751
G1 X-30.4 Y-2.52 Z12.77 F900.0 E2276.799
G1 X-2.52 Y27.4 Z12.77 F900.0 E2278.756
G1 X-0.5 Y25.51 Z12.77 F900.0 E2278.889
G1 X0.77 Y26.87 Z12.77 F900.0 E2278.978
G1 X-2.62 Y30.02 Z12.77 F900.0 E2279.199
G1 X-33.02 Y-2.62 Z12.77 F900.0 E2281.334
G1 X-32.74 Y-2.88 Z12.77 F900.0 E2281.353
G1 X-32.64 Y-2.98 Z12.77 F900.0 E2281.359
G1 F1200.0
G1 E2280.532
G1 F900.0
M103
(</edge>)
(</boundaryPerimeter>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X-30.951 Y-4.01 Z11.205 </infillPoint>)
(<infillPoint> X-30.653 Y-3.689 Z11.205 </infillPoint>)
(<infillPoint> X-30.47 Y-2.992 Z11.205 </infillPoint>)
(<infillPoint> X-30.951 Y-2.544 Z11.205 </infillPoint>)
(<infillPoint> X-2.543 Y27.951 Z11.205 </infillPoint>)
(<infillPoint> X-0.519 Y26.065 Z11.205 </infillPoint>)
(<infillPoint> X0.213 Y26.851 Z11.205 </infillPoint>)
(<infillPoint> X-2.597 Y29.469 Z11.205 </infillPoint>)
(<infillPoint> X-32.469 Y-2.597 Z11.205 </infillPoint>)
(</infillBoundary>)
;M108 R30.0
G1 X-30.89 Y-3.53 Z12.77 F2400.0
G1 F1200.0
G1 E2281.359
G1 F2400.0
M101
G1 X-30.97 Y-3.53 Z12.77 F1800.0 E2281.363
G1 X-30.79 Y-3.14 Z12.77 F1800.0 E2281.384
G1 X-31.49 Y-3.14 Z12.77 F1800.0 E2281.417
G1 X-31.14 Y-2.74 Z12.77 F1800.0 E2281.442
G1 X-31.91 Y-2.74 Z12.77 F1800.0 E2281.479
G1 X-31.87 Y-2.35 Z12.77 F1800.0 E2281.498
G1 X-31.15 Y-2.35 Z12.77 F1800.0 E2281.532
G1 X-31.5 Y-1.96 Z12.77 F1800.0 E2281.557
G1 X-30.78 Y-1.96 Z12.77 F1800.0 E2281.592
G1 X-31.14 Y-1.57 Z12.77 F1800.0 E2281.617
G1 X-30.42 Y-1.57 Z12.77 F1800.0 E2281.651
G1 X-30.77 Y-1.18 Z12.77 F1800.0 E2281.677
G1 X-30.05 Y-1.18 Z12.77 F1800.0 E2281.711
G1 X-30.41 Y-0.78 Z12.77 F1800.0 E2281.736
G1 X-29.69 Y-0.78 Z12.77 F1800.0 E2281.771
G1 X-30.04 Y-0.39 Z12.77 F1800.0 E2281.796
G1 X-29.32 Y-0.39 Z12.77 F1800.0 E2281.83
G1 X-29.68 Y0.0 Z12.77 F1800.0 E2281.856
G1 X-28.96 Y0.0 Z12.77 F1800.0 E2281.89
G1 X-29.31 Y0.39 Z12.77 F1800.0 E2281.915
G1 X-28.59 Y0.39 Z12.77 F1800.0 E2281.95
G1 X-28.95 Y0.78 Z12.77 F1800.0 E2281.975
G1 X-28.23 Y0.78 Z12.77 F1800.0 E2282.009
G1 X-28.58 Y1.18 Z12.77 F1800.0 E2282.034
G1 X-27.86 Y1.18 Z12.77 F1800.0 E2282.069
G1 X-28.21 Y1.57 Z12.77 F1800.0 E2282.094
G1 X-27.5 Y1.57 Z12.77 F1800.0 E2282.128
G1 X-27.85 Y1.96 Z12.77 F1800.0 E2282.154
G1 X-27.13 Y1.96 Z12.77 F1800.0 E2282.188
G1 X-27.48 Y2.35 Z12.77 F1800.0 E2282.213
G1 X-26.77 Y2.35 Z12.77 F1800.0 E2282.248
G1 X-27.12 Y2.74 Z12.77 F1800.0 E2282.273
G1 X-26.4 Y2.74 Z12.77 F1800.0 E2282.307
G1 X-26.75 Y3.14 Z12.77 F1800.0 E2282.333
G1 X-26.04 Y3.14 Z12.77 F1800.0 E2282.367
G1 X-26.39 Y3.53 Z12.77 F1800.0 E2282.392
G1 X-25.67 Y3.53 Z12.77 F1800.0 E2282.427
G1 X-26.02 Y3.92 Z12.77 F1800.0 E2282.452
G1 X-25.31 Y3.92 Z12.77 F1800.0 E2282.486
G1 X-25.66 Y4.31 Z12.77 F1800.0 E2282.511
G1 X-24.94 Y4.31 Z12.77 F1800.0 E2282.546
G1 X-25.29 Y4.7 Z12.77 F1800.0 E2282.571
G1 X-24.58 Y4.7 Z12.77 F1800.0 E2282.605
G1 X-24.93 Y5.1 Z12.77 F1800.0 E2282.631
G1 X-24.21 Y5.1 Z12.77 F1800.0 E2282.665
G1 X-24.56 Y5.49 Z12.77 F1800.0 E2282.69
G1 X-23.84 Y5.49 Z12.77 F1800.0 E2282.725
G1 X-24.2 Y5.88 Z12.77 F1800.0 E2282.75
G1 X-23.48 Y5.88 Z12.77 F1800.0 E2282.784
G1 X-23.83 Y6.27 Z12.77 F1800.0 E2282.81
G1 X-23.11 Y6.27 Z12.77 F1800.0 E2282.844
G1 X-23.47 Y6.66 Z12.77 F1800.0 E2282.869
G1 X-22.75 Y6.66 Z12.77 F1800.0 E2282.904
G1 X-23.1 Y7.06 Z12.77 F1800.0 E2282.929
G1 X-22.38 Y7.06 Z12.77 F1800.0 E2282.963
G1 X-22.74 Y7.45 Z12.77 F1800.0 E2282.988
G1 X-22.02 Y7.45 Z12.77 F1800.0 E2283.023
G1 X-22.37 Y7.84 Z12.77 F1800.0 E2283.048
G1 X-21.65 Y7.84 Z12.77 F1800.0 E2283.082
G1 X-22.01 Y8.23 Z12.77 F1800.0 E2283.108
G1 X-21.29 Y8.23 Z12.77 F1800.0 E2283.142
G1 X-21.64 Y8.62 Z12.77 F1800.0 E2283.167
G1 X-20.92 Y8.62 Z12.77 F1800.0 E2283.202
G1 X-21.28 Y9.02 Z12.77 F1800.0 E2283.227
G1 X-20.56 Y9.02 Z12.77 F1800.0 E2283.261
G1 X-20.91 Y9.41 Z12.77 F1800.0 E2283.286
G1 X-20.19 Y9.41 Z12.77 F1800.0 E2283.321
G1 X-20.55 Y9.8 Z12.77 F1800.0 E2283.346
G1 X-19.83 Y9.8 Z12.77 F1800.0 E2283.38
G1 X-20.18 Y10.19 Z12.77 F1800.0 E2283.406
G1 X-19.46 Y10.19 Z12.77 F1800.0 E2283.44
G1 X-19.82 Y10.58 Z12.77 F1800.0 E2283.465
G1 X-19.1 Y10.58 Z12.77 F1800.0 E2283.5
G1 X-19.45 Y10.98 Z12.77 F1800.0 E2283.525
G1 X-18.73 Y10.98 Z12.77 F1800.0 E2283.559
G1 X-19.08 Y11.37 Z12.77 F1800.0 E2283.584
G1 X-18.37 Y11.37 Z12.77 F1800.0 E2283.619
G1 X-18.72 Y11.76 Z12.77 F1800.0 E2283.644
G1 X-18.0 Y11.76 Z12.77 F1800.0 E2283.678
G1 X-18.35 Y12.15 Z12.77 F1800.0 E2283.704
G1 X-17.64 Y12.15 Z12.77 F1800.0 E2283.738
G1 X-17.99 Y12.54 Z12.77 F1800.0 E2283.763
G1 X-17.27 Y12.54 Z12.77 F1800.0 E2283.797
G1 X-17.62 Y12.94 Z12.77 F1800.0 E2283.823
G1 X-16.91 Y12.94 Z12.77 F1800.0 E2283.857
G1 X-17.26 Y13.33 Z12.77 F1800.0 E2283.882
G1 X-16.54 Y13.33 Z12.77 F1800.0 E2283.917
G1 X-16.89 Y13.72 Z12.77 F1800.0 E2283.942
G1 X-16.18 Y13.72 Z12.77 F1800.0 E2283.976
G1 X-16.53 Y14.11 Z12.77 F1800.0 E2284.001
G1 X-15.81 Y14.11 Z12.77 F1800.0 E2284.036
G1 X-16.16 Y14.5 Z12.77 F1800.0 E2284.061
G1 X-15.45 Y14.5 Z12.77 F1800.0 E2284.095
G1 X-15.8 Y14.9 Z12.77 F1800.0 E2284.121
G1 X-15.08 Y14.9 Z12.77 F1800.0 E2284.155
G1 X-15.43 Y15.29 Z12.77 F1800.0 E2284.18
G1 X-14.72 Y15.29 Z12.77 F1800.0 E2284.215
G1 X-15.07 Y15.68 Z12.77 F1800.0 E2284.24
G1 X-14.35 Y15.68 Z12.77 F1800.0 E2284.274
G1 X-14.7 Y16.07 Z12.77 F1800.0 E2284.299
G1 X-13.99 Y16.07 Z12.77 F1800.0 E2284.334
G1 X-14.34 Y16.46 Z12.77 F1800.0 E2284.359
G1 X-13.62 Y16.46 Z12.77 F1800.0 E2284.393
G1 X-13.97 Y16.86 Z12.77 F1800.0 E2284.419
G1 X-13.25 Y16.86 Z12.77 F1800.0 E2284.453
G1 X-13.61 Y17.25 Z12.77 F1800.0 E2284.478
G1 X-12.89 Y17.25 Z12.77 F1800.0 E2284.513
G1 X-13.24 Y17.64 Z12.77 F1800.0 E2284.538
G1 X-12.52 Y17.64 Z12.77 F1800.0 E2284.572
G1 X-12.88 Y18.03 Z12.77 F1800.0 E2284.597
G1 X-12.16 Y18.03 Z12.77 F1800.0 E2284.632
G1 X-12.51 Y18.42 Z12.77 F1800.0 E2284.657
G1 X-11.79 Y18.42 Z12.77 F1800.0 E2284.691
G1 X-12.15 Y18.82 Z12.77 F1800.0 E2284.716
G1 X-11.43 Y18.82 Z12.77 F1800.0 E2284.751
G1 X-11.78 Y19.21 Z12.77 F1800.0 E2284.776
G1 X-11.06 Y19.21 Z12.77 F1800.0 E2284.81
G1 X-11.42 Y19.6 Z12.77 F1800.0 E2284.836
G1 X-10.7 Y19.6 Z12.77 F1800.0 E2284.87
G1 X-11.05 Y19.99 Z12.77 F1800.0 E2284.895
G1 X-10.33 Y19.99 Z12.77 F1800.0 E2284.929
G1 X-10.69 Y20.38 Z12.77 F1800.0 E2284.955
G1 X-9.97 Y20.38 Z12.77 F1800.0 E2284.989
G1 X-10.32 Y20.78 Z12.77 F1800.0 E2285.014
G1 X-9.6 Y20.78 Z12.77 F1800.0 E2285.049
G1 X-9.96 Y21.17 Z12.77 F1800.0 E2285.074
G1 X-9.24 Y21.17 Z12.77 F1800.0 E2285.108
G1 X-9.59 Y21.56 Z12.77 F1800.0 E2285.133
G1 X-8.87 Y21.56 Z12.77 F1800.0 E2285.168
G1 X-9.22 Y21.95 Z12.77 F1800.0 E2285.193
G1 X-8.51 Y21.95 Z12.77 F1800.0 E2285.227
G1 X-8.86 Y22.34 Z12.77 F1800.0 E2285.253
M73 P76 (顯示列印進度)
G1 X-8.14 Y22.34 Z12.77 F1800.0 E2285.287
G1 X-8.49 Y22.74 Z12.77 F1800.0 E2285.312
G1 X-7.78 Y22.74 Z12.77 F1800.0 E2285.346
G1 X-8.13 Y23.13 Z12.77 F1800.0 E2285.372
G1 X-7.41 Y23.13 Z12.77 F1800.0 E2285.406
G1 X-7.76 Y23.52 Z12.77 F1800.0 E2285.431
G1 X-7.05 Y23.52 Z12.77 F1800.0 E2285.466
G1 X-7.4 Y23.91 Z12.77 F1800.0 E2285.491
G1 X-6.68 Y23.91 Z12.77 F1800.0 E2285.525
G1 X-7.03 Y24.3 Z12.77 F1800.0 E2285.55
G1 X-6.32 Y24.3 Z12.77 F1800.0 E2285.585
G1 X-6.67 Y24.7 Z12.77 F1800.0 E2285.61
G1 X-5.95 Y24.7 Z12.77 F1800.0 E2285.644
G1 X-6.3 Y25.09 Z12.77 F1800.0 E2285.669
G1 X-5.59 Y25.09 Z12.77 F1800.0 E2285.704
G1 X-5.94 Y25.48 Z12.77 F1800.0 E2285.729
G1 X-5.22 Y25.48 Z12.77 F1800.0 E2285.763
G1 X-5.57 Y25.87 Z12.77 F1800.0 E2285.789
G1 X-4.86 Y25.87 Z12.77 F1800.0 E2285.823
G1 X-5.21 Y26.26 Z12.77 F1800.0 E2285.848
G1 X-4.49 Y26.26 Z12.77 F1800.0 E2285.882
G1 X-4.84 Y26.66 Z12.77 F1800.0 E2285.908
G1 X-4.13 Y26.66 Z12.77 F1800.0 E2285.942
G1 X-4.48 Y27.05 Z12.77 F1800.0 E2285.967
G1 X-3.76 Y27.05 Z12.77 F1800.0 E2286.001
G1 X-4.11 Y27.44 Z12.77 F1800.0 E2286.027
G1 X-3.4 Y27.44 Z12.77 F1800.0 E2286.061
G1 X-3.75 Y27.83 Z12.77 F1800.0 E2286.086
G1 X-3.03 Y27.83 Z12.77 F1800.0 E2286.121
G1 X-3.38 Y28.22 Z12.77 F1800.0 E2286.146
G1 X-1.66 Y28.22 Z12.77 F1800.0 E2286.228
G1 X-2.01 Y27.83 Z12.77 F1800.0 E2286.253
G1 X-1.24 Y27.83 Z12.77 F1800.0 E2286.29
G1 X-1.59 Y27.44 Z12.77 F1800.0 E2286.315
G1 X-0.82 Y27.44 Z12.77 F1800.0 E2286.352
G1 X-1.17 Y27.05 Z12.77 F1800.0 E2286.377
G1 X-0.4 Y27.05 Z12.77 F1800.0 E2286.414
G1 X-0.34 Y26.66 Z12.77 F1800.0 E2286.433
G1 X-0.75 Y26.66 Z12.77 F1800.0 E2286.453
G1 F1200.0
G1 E2285.453
G1 F1800.0
M103
G1 X-2.08 Y28.62 Z12.77 F2400.0
G1 F1200.0
G1 E2286.453
G1 F2400.0
M101
G1 X-3.02 Y28.62 Z12.77 F1800.0 E2286.497
G1 F1200.0
G1 E2285.497
G1 F1800.0
M103
(</infill>)
(</nestedRing>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X2.508 Y25.517 Z12.771 </boundaryPoint>)
(<boundaryPoint> X0.974 Y23.871 Z12.771 </boundaryPoint>)
(<boundaryPoint> X2.312 Y22.624 Z12.771 </boundaryPoint>)
(<boundaryPoint> X3.846 Y24.27 Z12.771 </boundaryPoint>)
(<loop> outer )
G1 X-1.83 Y27.31 Z12.77 F2400.0
G1 X2.7 Y23.09 Z12.77 F2400.0
G1 X1.91 Y23.81 Z12.77 F2400.0
G1 F1200.0
G1 E2286.497
G1 F2400.0
M101
G1 X2.28 Y23.46 Z12.77 F1800.0 E2286.522
G1 X3.02 Y24.24 Z12.77 F1800.0 E2286.573
G1 X2.54 Y24.69 Z12.77 F1800.0 E2286.605
G1 X1.81 Y23.9 Z12.77 F1800.0 E2286.656
G1 X1.91 Y23.81 Z12.77 F1800.0 E2286.663
G1 F1200.0
G1 E2286.663
G1 F1800.0
M103
(</loop>)
(<edge> outer )
;M108 R15.0
G1 X1.64 Y23.52 Z12.77 F2400.0
G1 F1200.0
G1 E2286.663
G1 F2400.0
M101
G1 X2.3 Y22.9 Z12.77 F900.0 E2286.706
G1 X3.57 Y24.26 Z12.77 F900.0 E2286.795
G1 X2.52 Y25.24 Z12.77 F900.0 E2286.864
G1 X1.25 Y23.88 Z12.77 F900.0 E2286.953
G1 X1.54 Y23.61 Z12.77 F900.0 E2286.971
G1 X1.64 Y23.52 Z12.77 F900.0 E2286.978
G1 F1200.0
G1 E2285.978
G1 F900.0
M103
(</edge>)
(</boundaryPerimeter>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X2.537 Y24.686 Z11.205 </infillPoint>)
(<infillPoint> X1.805 Y23.9 Z11.205 </infillPoint>)
(<infillPoint> X2.283 Y23.455 Z11.205 </infillPoint>)
(<infillPoint> X3.015 Y24.241 Z11.205 </infillPoint>)
(</infillBoundary>)
(</infill>)
(</nestedRing>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X3.776 Y21.261 Z12.771 </boundaryPoint>)
(<boundaryPoint> X5.058 Y20.066 Z12.771 </boundaryPoint>)
(<boundaryPoint> X6.592 Y21.713 Z12.771 </boundaryPoint>)
(<boundaryPoint> X5.309 Y22.907 Z12.771 </boundaryPoint>)
(<loop> outer )
;M108 R30.0
G1 X1.35 Y24.22 Z12.77 F2400.0
G1 X5.29 Y20.55 Z12.77 F2400.0
G1 X4.71 Y21.2 Z12.77 F2400.0
G1 F1200.0
G1 E2286.978
G1 F2400.0
M101
G1 X5.03 Y20.9 Z12.77 F1800.0 E2286.999
G1 X5.76 Y21.68 Z12.77 F1800.0 E2287.05
G1 X5.34 Y22.08 Z12.77 F1800.0 E2287.078
G1 X4.61 Y21.29 Z12.77 F1800.0 E2287.129
G1 X4.71 Y21.2 Z12.77 F1800.0 E2287.136
G1 F1200.0
G1 E2287.136
G1 F1800.0
M103
(</loop>)
(<edge> outer )
;M108 R15.0
G1 X4.44 Y20.91 Z12.77 F2400.0
G1 F1200.0
G1 E2287.136
G1 F2400.0
M101
G1 X5.05 Y20.34 Z12.77 F900.0 E2287.176
G1 X6.32 Y21.7 Z12.77 F900.0 E2287.265
G1 X5.32 Y22.63 Z12.77 F900.0 E2287.33
G1 X4.05 Y21.27 Z12.77 F900.0 E2287.419
G1 X4.34 Y21.0 Z12.77 F900.0 E2287.438
G1 X4.44 Y20.91 Z12.77 F900.0 E2287.444
G1 F1200.0
G1 E2286.444
G1 F900.0
M103
(</edge>)
(</boundaryPerimeter>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X4.607 Y21.29 Z11.205 </infillPoint>)
(<infillPoint> X5.029 Y20.897 Z11.205 </infillPoint>)
(<infillPoint> X5.761 Y21.683 Z11.205 </infillPoint>)
(<infillPoint> X5.339 Y22.076 Z11.205 </infillPoint>)
(</infillBoundary>)
(</infill>)
(</nestedRing>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X12.008 Y16.667 Z12.771 </boundaryPoint>)
(<boundaryPoint> X8.055 Y20.349 Z12.771 </boundaryPoint>)
(<boundaryPoint> X6.521 Y18.703 Z12.771 </boundaryPoint>)
(<boundaryPoint> X8.828 Y16.554 Z12.771 </boundaryPoint>)
(<boundaryPoint> X-18.779 Y-13.079 Z12.771 </boundaryPoint>)
(<boundaryPoint> X-19.876 Y-12.056 Z12.771 </boundaryPoint>)
(<boundaryPoint> X-21.41 Y-13.703 Z12.771 </boundaryPoint>)
(<boundaryPoint> X-18.666 Y-16.259 Z12.771 </boundaryPoint>)
(<loop> outer )
;M108 R30.0
G1 X4.24 Y21.53 Z12.77 F2400.0
G1 X8.62 Y17.45 Z12.77 F2400.0
G1 X7.45 Y18.64 Z12.77 F2400.0
G1 F1200.0
G1 E2287.444
G1 F2400.0
M101
G1 X9.66 Y16.58 Z12.77 F1800.0 E2287.588
G1 X-18.75 Y-13.91 Z12.77 F1800.0 E2289.583
G1 X-19.85 Y-12.89 Z12.77 F1800.0 E2289.655
G1 X-20.58 Y-13.67 Z12.77 F1800.0 E2289.706
G1 X-18.7 Y-15.43 Z12.77 F1800.0 E2289.83
G1 X11.18 Y16.64 Z12.77 F1800.0 E2291.927
G1 X8.08 Y19.52 Z12.77 F1800.0 E2292.129
G1 X7.35 Y18.73 Z12.77 F1800.0 E2292.181
G1 X7.45 Y18.64 Z12.77 F1800.0 E2292.187
G1 F1200.0
G1 E2292.187
G1 F1800.0
M103
(</loop>)
(<edge> outer )
;M108 R15.0
G1 X7.19 Y18.35 Z12.77 F2400.0
G1 F1200.0
G1 E2292.187
G1 F2400.0
M101
G1 X9.11 Y16.56 Z12.77 F900.0 E2292.313
G1 X-18.77 Y-13.36 Z12.77 F900.0 E2294.27
G1 X-19.87 Y-12.33 Z12.77 F900.0 E2294.342
G1 X-21.13 Y-13.69 Z12.77 F900.0 E2294.431
G1 X-18.68 Y-15.98 Z12.77 F900.0 E2294.592
G1 X11.73 Y16.66 Z12.77 F900.0 E2296.727
G1 X8.07 Y20.07 Z12.77 F900.0 E2296.967
G1 X6.8 Y18.71 Z12.77 F900.0 E2297.056
G1 X7.09 Y18.45 Z12.77 F900.0 E2297.074
G1 X7.19 Y18.35 Z12.77 F900.0 E2297.081
G1 F1200.0
M73 P77 (顯示列印進度)
G1 E2297.081
G1 F900.0
M103
(</edge>)
(</boundaryPerimeter>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X11.177 Y16.638 Z11.205 </infillPoint>)
(<infillPoint> X8.084 Y19.518 Z11.205 </infillPoint>)
(<infillPoint> X7.352 Y18.732 Z11.205 </infillPoint>)
(<infillPoint> X9.659 Y16.583 Z11.205 </infillPoint>)
(<infillPoint> X-18.75 Y-13.91 Z11.205 </infillPoint>)
(<infillPoint> X-19.847 Y-12.887 Z11.205 </infillPoint>)
(<infillPoint> X-20.579 Y-13.674 Z11.205 </infillPoint>)
(<infillPoint> X-18.695 Y-15.428 Z11.205 </infillPoint>)
(</infillBoundary>)
;M108 R30.0
G1 X7.9 Y18.82 Z12.77 F2400.0
G1 F1200.0
G1 E2297.081
G1 F2400.0
M101
G1 X8.44 Y18.82 Z12.77 F1800.0 E2297.107
G1 X8.09 Y18.42 Z12.77 F1800.0 E2297.132
G1 X8.86 Y18.42 Z12.77 F1800.0 E2297.169
G1 X8.51 Y18.03 Z12.77 F1800.0 E2297.194
G1 X9.28 Y18.03 Z12.77 F1800.0 E2297.231
G1 X8.93 Y17.64 Z12.77 F1800.0 E2297.256
G1 X9.7 Y17.64 Z12.77 F1800.0 E2297.293
G1 X9.35 Y17.25 Z12.77 F1800.0 E2297.318
G1 X10.12 Y17.25 Z12.77 F1800.0 E2297.355
G1 X9.77 Y16.86 Z12.77 F1800.0 E2297.38
G1 X10.54 Y16.86 Z12.77 F1800.0 E2297.417
G1 X10.64 Y16.46 Z12.77 F1800.0 E2297.436
G1 X9.92 Y16.46 Z12.77 F1800.0 E2297.47
G1 X10.28 Y16.07 Z12.77 F1800.0 E2297.496
G1 X9.56 Y16.07 Z12.77 F1800.0 E2297.53
G1 X9.91 Y15.68 Z12.77 F1800.0 E2297.555
G1 X9.19 Y15.68 Z12.77 F1800.0 E2297.589
G1 X9.55 Y15.29 Z12.77 F1800.0 E2297.615
G1 X8.83 Y15.29 Z12.77 F1800.0 E2297.649
G1 X9.18 Y14.9 Z12.77 F1800.0 E2297.674
G1 X8.46 Y14.9 Z12.77 F1800.0 E2297.709
G1 X8.81 Y14.5 Z12.77 F1800.0 E2297.734
G1 X8.1 Y14.5 Z12.77 F1800.0 E2297.768
G1 X8.45 Y14.11 Z12.77 F1800.0 E2297.793
G1 X7.73 Y14.11 Z12.77 F1800.0 E2297.828
G1 X8.08 Y13.72 Z12.77 F1800.0 E2297.853
G1 X7.37 Y13.72 Z12.77 F1800.0 E2297.887
G1 X7.72 Y13.33 Z12.77 F1800.0 E2297.912
G1 X7.0 Y13.33 Z12.77 F1800.0 E2297.947
G1 X7.35 Y12.94 Z12.77 F1800.0 E2297.972
G1 X6.64 Y12.94 Z12.77 F1800.0 E2298.006
G1 X6.99 Y12.54 Z12.77 F1800.0 E2298.032
G1 X6.27 Y12.54 Z12.77 F1800.0 E2298.066
G1 X6.62 Y12.15 Z12.77 F1800.0 E2298.091
G1 X5.91 Y12.15 Z12.77 F1800.0 E2298.126
G1 X6.26 Y11.76 Z12.77 F1800.0 E2298.151
G1 X5.54 Y11.76 Z12.77 F1800.0 E2298.185
G1 X5.89 Y11.37 Z12.77 F1800.0 E2298.21
G1 X5.18 Y11.37 Z12.77 F1800.0 E2298.245
G1 X5.53 Y10.98 Z12.77 F1800.0 E2298.27
G1 X4.81 Y10.98 Z12.77 F1800.0 E2298.304
G1 X5.16 Y10.58 Z12.77 F1800.0 E2298.33
G1 X4.45 Y10.58 Z12.77 F1800.0 E2298.364
G1 X4.8 Y10.19 Z12.77 F1800.0 E2298.389
G1 X4.08 Y10.19 Z12.77 F1800.0 E2298.423
G1 X4.43 Y9.8 Z12.77 F1800.0 E2298.449
G1 X3.71 Y9.8 Z12.77 F1800.0 E2298.483
G1 X4.07 Y9.41 Z12.77 F1800.0 E2298.508
G1 X3.35 Y9.41 Z12.77 F1800.0 E2298.543
G1 X3.7 Y9.02 Z12.77 F1800.0 E2298.568
G1 X2.98 Y9.02 Z12.77 F1800.0 E2298.602
G1 X3.34 Y8.62 Z12.77 F1800.0 E2298.627
G1 X2.62 Y8.62 Z12.77 F1800.0 E2298.662
G1 X2.97 Y8.23 Z12.77 F1800.0 E2298.687
G1 X2.25 Y8.23 Z12.77 F1800.0 E2298.721
G1 X2.61 Y7.84 Z12.77 F1800.0 E2298.746
G1 X1.89 Y7.84 Z12.77 F1800.0 E2298.781
G1 X2.24 Y7.45 Z12.77 F1800.0 E2298.806
G1 X1.52 Y7.45 Z12.77 F1800.0 E2298.84
G1 X1.88 Y7.06 Z12.77 F1800.0 E2298.866
G1 X1.16 Y7.06 Z12.77 F1800.0 E2298.9
G1 X1.51 Y6.66 Z12.77 F1800.0 E2298.925
G1 X0.79 Y6.66 Z12.77 F1800.0 E2298.96
G1 X1.15 Y6.27 Z12.77 F1800.0 E2298.985
G1 X0.43 Y6.27 Z12.77 F1800.0 E2299.019
G1 X0.78 Y5.88 Z12.77 F1800.0 E2299.044
G1 X0.06 Y5.88 Z12.77 F1800.0 E2299.079
G1 X0.42 Y5.49 Z12.77 F1800.0 E2299.104
G1 X-0.3 Y5.49 Z12.77 F1800.0 E2299.138
G1 X0.05 Y5.1 Z12.77 F1800.0 E2299.164
G1 X-0.67 Y5.1 Z12.77 F1800.0 E2299.198
G1 X-0.32 Y4.7 Z12.77 F1800.0 E2299.223
G1 X-1.03 Y4.7 Z12.77 F1800.0 E2299.258
G1 X-0.68 Y4.31 Z12.77 F1800.0 E2299.283
G1 X-1.4 Y4.31 Z12.77 F1800.0 E2299.317
G1 X-1.05 Y3.92 Z12.77 F1800.0 E2299.342
G1 X-1.76 Y3.92 Z12.77 F1800.0 E2299.377
G1 X-1.41 Y3.53 Z12.77 F1800.0 E2299.402
G1 X-2.13 Y3.53 Z12.77 F1800.0 E2299.436
G1 X-1.78 Y3.14 Z12.77 F1800.0 E2299.462
G1 X-2.49 Y3.14 Z12.77 F1800.0 E2299.496
G1 X-2.14 Y2.74 Z12.77 F1800.0 E2299.521
G1 X-2.86 Y2.74 Z12.77 F1800.0 E2299.556
G1 X-2.51 Y2.35 Z12.77 F1800.0 E2299.581
G1 X-3.22 Y2.35 Z12.77 F1800.0 E2299.615
G1 X-2.87 Y1.96 Z12.77 F1800.0 E2299.64
G1 X-3.59 Y1.96 Z12.77 F1800.0 E2299.675
G1 X-3.24 Y1.57 Z12.77 F1800.0 E2299.7
G1 X-3.96 Y1.57 Z12.77 F1800.0 E2299.734
G1 X-3.6 Y1.18 Z12.77 F1800.0 E2299.76
G1 X-4.32 Y1.18 Z12.77 F1800.0 E2299.794
G1 X-3.97 Y0.78 Z12.77 F1800.0 E2299.819
G1 X-4.68 Y0.78 Z12.77 F1800.0 E2299.854
G1 X-4.33 Y0.39 Z12.77 F1800.0 E2299.879
G1 X-5.05 Y0.39 Z12.77 F1800.0 E2299.913
G1 F1200.0
G1 E2299.913
G1 F1800.0
M103
G1 X-4.7 Y0.0 Z12.77 F2400.0
G1 F1200.0
G1 E2299.913
G1 F2400.0
M101
G1 X-5.42 Y0.0 Z12.77 F1800.0 E2299.947
G1 X-5.06 Y-0.39 Z12.77 F1800.0 E2299.973
G1 X-5.78 Y-0.39 Z12.77 F1800.0 E2300.007
G1 X-5.43 Y-0.78 Z12.77 F1800.0 E2300.032
G1 X-6.15 Y-0.78 Z12.77 F1800.0 E2300.067
G1 X-5.79 Y-1.18 Z12.77 F1800.0 E2300.092
G1 X-6.51 Y-1.18 Z12.77 F1800.0 E2300.126
G1 X-6.16 Y-1.57 Z12.77 F1800.0 E2300.152
G1 X-6.88 Y-1.57 Z12.77 F1800.0 E2300.186
G1 X-6.52 Y-1.96 Z12.77 F1800.0 E2300.211
G1 X-7.24 Y-1.96 Z12.77 F1800.0 E2300.245
G1 X-6.89 Y-2.35 Z12.77 F1800.0 E2300.271
G1 X-7.61 Y-2.35 Z12.77 F1800.0 E2300.305
G1 X-7.25 Y-2.74 Z12.77 F1800.0 E2300.33
G1 X-7.97 Y-2.74 Z12.77 F1800.0 E2300.365
G1 X-7.62 Y-3.14 Z12.77 F1800.0 E2300.39
G1 X-8.34 Y-3.14 Z12.77 F1800.0 E2300.424
G1 X-7.98 Y-3.53 Z12.77 F1800.0 E2300.45
G1 X-8.7 Y-3.53 Z12.77 F1800.0 E2300.484
G1 X-8.35 Y-3.92 Z12.77 F1800.0 E2300.509
G1 X-9.07 Y-3.92 Z12.77 F1800.0 E2300.544
G1 X-8.72 Y-4.31 Z12.77 F1800.0 E2300.569
G1 X-9.43 Y-4.31 Z12.77 F1800.0 E2300.603
G1 X-9.08 Y-4.7 Z12.77 F1800.0 E2300.628
G1 X-9.8 Y-4.7 Z12.77 F1800.0 E2300.663
G1 X-9.45 Y-5.1 Z12.77 F1800.0 E2300.688
G1 X-10.16 Y-5.1 Z12.77 F1800.0 E2300.722
G1 X-9.81 Y-5.49 Z12.77 F1800.0 E2300.748
G1 X-10.53 Y-5.49 Z12.77 F1800.0 E2300.782
G1 X-10.18 Y-5.88 Z12.77 F1800.0 E2300.807
G1 X-10.89 Y-5.88 Z12.77 F1800.0 E2300.842
G1 X-10.54 Y-6.27 Z12.77 F1800.0 E2300.867
G1 X-11.26 Y-6.27 Z12.77 F1800.0 E2300.901
G1 X-10.91 Y-6.66 Z12.77 F1800.0 E2300.926
G1 X-11.62 Y-6.66 Z12.77 F1800.0 E2300.961
G1 X-11.27 Y-7.06 Z12.77 F1800.0 E2300.986
G1 X-11.99 Y-7.06 Z12.77 F1800.0 E2301.02
G1 X-11.64 Y-7.45 Z12.77 F1800.0 E2301.046
G1 X-12.35 Y-7.45 Z12.77 F1800.0 E2301.08
G1 X-12.0 Y-7.84 Z12.77 F1800.0 E2301.105
G1 X-12.72 Y-7.84 Z12.77 F1800.0 E2301.14
G1 X-12.37 Y-8.23 Z12.77 F1800.0 E2301.165
G1 X-13.09 Y-8.23 Z12.77 F1800.0 E2301.199
G1 X-12.73 Y-8.62 Z12.77 F1800.0 E2301.225
G1 X-13.45 Y-8.62 Z12.77 F1800.0 E2301.259
G1 X-13.1 Y-9.02 Z12.77 F1800.0 E2301.284
G1 X-13.82 Y-9.02 Z12.77 F1800.0 E2301.319
G1 X-13.46 Y-9.41 Z12.77 F1800.0 E2301.344
G1 X-14.18 Y-9.41 Z12.77 F1800.0 E2301.378
G1 X-13.83 Y-9.8 Z12.77 F1800.0 E2301.403
G1 X-14.55 Y-9.8 Z12.77 F1800.0 E2301.438
G1 X-14.19 Y-10.19 Z12.77 F1800.0 E2301.463
G1 X-14.91 Y-10.19 Z12.77 F1800.0 E2301.497
G1 X-14.56 Y-10.58 Z12.77 F1800.0 E2301.523
G1 X-15.28 Y-10.58 Z12.77 F1800.0 E2301.557
G1 X-14.92 Y-10.98 Z12.77 F1800.0 E2301.582
G1 X-15.64 Y-10.98 Z12.77 F1800.0 E2301.617
G1 X-15.29 Y-11.37 Z12.77 F1800.0 E2301.642
G1 X-16.01 Y-11.37 Z12.77 F1800.0 E2301.676
G1 X-15.65 Y-11.76 Z12.77 F1800.0 E2301.702
G1 X-16.37 Y-11.76 Z12.77 F1800.0 E2301.736
G1 X-16.02 Y-12.15 Z12.77 F1800.0 E2301.761
G1 X-16.74 Y-12.15 Z12.77 F1800.0 E2301.796
G1 X-16.38 Y-12.54 Z12.77 F1800.0 E2301.821
G1 X-17.1 Y-12.54 Z12.77 F1800.0 E2301.855
G1 X-16.75 Y-12.94 Z12.77 F1800.0 E2301.88
G1 X-17.47 Y-12.94 Z12.77 F1800.0 E2301.915
G1 X-17.11 Y-13.33 Z12.77 F1800.0 E2301.94
G1 X-17.83 Y-13.33 Z12.77 F1800.0 E2301.974
G1 X-17.48 Y-13.72 Z12.77 F1800.0 E2302.0
G1 X-18.2 Y-13.72 Z12.77 F1800.0 E2302.034
G1 X-17.84 Y-14.11 Z12.77 F1800.0 E2302.059
G1 X-19.71 Y-14.11 Z12.77 F1800.0 E2302.148
G1 X-20.03 Y-13.72 Z12.77 F1800.0 E2302.173
G1 X-19.36 Y-13.72 Z12.77 F1800.0 E2302.205
G1 F1200.0
G1 E2302.205
G1 F1800.0
M103
G1 X-19.29 Y-14.5 Z12.77 F2400.0
G1 F1200.0
G1 E2302.205
G1 F2400.0
M101
G1 X-18.21 Y-14.5 Z12.77 F1800.0 E2302.257
M73 P78 (顯示列印進度)
G1 F1200.0
G1 E2301.257
G1 F1800.0
M103
(</infill>)
(</nestedRing>)
(</rotation>)
(</layer>)
(<layer> 13.041 )
(<supportLayer>)
;M108 R21.0
G1 X9.11 Y16.56 Z13.04 F2400.0
G1 X9.5 Y18.39 Z13.04 F2400.0
G1 X2.23 Y25.16 Z13.04 F2400.0
G1 X3.97 Y24.7 Z13.04 F2400.0
G1 F1200.0
G1 E2302.257
G1 F2400.0
M101
G1 X5.91 Y24.7 Z13.04 F1800.0 E2302.322
G1 X6.29 Y26.46 Z13.04 F1800.0 E2302.382
G1 X2.07 Y26.46 Z13.04 F1800.0 E2302.523
G1 F1200.0
G1 E2301.523
G1 F1800.0
M103
;M108 R30.0
(</supportLayer>)
(<rotation> (6.12323399574e-17+1j) )
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X-30.922 Y-4.841 Z13.041 </boundaryPoint>)
(<boundaryPoint> X-29.388 Y-3.195 Z13.041 </boundaryPoint>)
(<boundaryPoint> X-30.12 Y-2.514 Z13.041 </boundaryPoint>)
(<boundaryPoint> X-2.514 Y27.12 Z13.041 </boundaryPoint>)
(<boundaryPoint> X-0.489 Y25.234 Z13.041 </boundaryPoint>)
(<boundaryPoint> X1.044 Y26.881 Z13.041 </boundaryPoint>)
(<boundaryPoint> X-2.626 Y30.3 Z13.041 </boundaryPoint>)
(<boundaryPoint> X-33.3 Y-2.626 Z13.041 </boundaryPoint>)
(<loop> outer )
G1 X-32.36 Y-2.48 Z13.04 F2400.0
G1 F1200.0
G1 E2302.523
G1 F2400.0
M101
G1 X-32.47 Y-2.6 Z13.04 F1800.0 E2302.531
G1 X-30.95 Y-4.01 Z13.04 F1800.0 E2302.63
G1 X-30.65 Y-3.69 Z13.04 F1800.0 E2302.651
G1 X-30.47 Y-2.99 Z13.04 F1800.0 E2302.686
G1 X-30.95 Y-2.54 Z13.04 F1800.0 E2302.717
G1 X-2.54 Y27.95 Z13.04 F1800.0 E2304.712
G1 X-0.52 Y26.07 Z13.04 F1800.0 E2304.844
G1 X0.21 Y26.85 Z13.04 F1800.0 E2304.896
G1 X-2.6 Y29.47 Z13.04 F1800.0 E2305.08
G1 X-32.36 Y-2.48 Z13.04 F1800.0 E2307.169
G1 F1200.0
G1 E2307.169
G1 F1800.0
M103
(</loop>)
(<edge> outer )
;M108 R15.0
G1 X-32.86 Y-2.77 Z13.04 F2400.0
G1 F1200.0
G1 E2307.169
G1 F2400.0
M101
G1 X-32.74 Y-2.88 Z13.04 F900.0 E2307.177
G1 X-30.93 Y-4.56 Z13.04 F900.0 E2307.295
G1 X-29.67 Y-3.21 Z13.04 F900.0 E2307.384
G1 X-30.4 Y-2.52 Z13.04 F900.0 E2307.432
G1 X-2.52 Y27.4 Z13.04 F900.0 E2309.389
G1 X-0.5 Y25.51 Z13.04 F900.0 E2309.522
G1 X0.77 Y26.87 Z13.04 F900.0 E2309.611
G1 X-2.62 Y30.02 Z13.04 F900.0 E2309.832
G1 X-33.02 Y-2.62 Z13.04 F900.0 E2311.967
G1 X-32.86 Y-2.77 Z13.04 F900.0 E2311.978
G1 F1200.0
G1 E2311.868
G1 F900.0
M103
(</edge>)
(</boundaryPerimeter>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X-30.951 Y-4.01 Z11.475 </infillPoint>)
(<infillPoint> X-30.653 Y-3.689 Z11.475 </infillPoint>)
(<infillPoint> X-30.47 Y-2.992 Z11.475 </infillPoint>)
(<infillPoint> X-30.951 Y-2.544 Z11.475 </infillPoint>)
(<infillPoint> X-2.543 Y27.951 Z11.475 </infillPoint>)
(<infillPoint> X-0.519 Y26.065 Z11.475 </infillPoint>)
(<infillPoint> X0.213 Y26.851 Z11.475 </infillPoint>)
(<infillPoint> X-2.597 Y29.469 Z11.475 </infillPoint>)
(<infillPoint> X-32.469 Y-2.597 Z11.475 </infillPoint>)
(</infillBoundary>)
;M108 R30.0
G1 X-31.75 Y-2.89 Z13.04 F2400.0
G1 F1200.0
G1 E2311.978
G1 F2400.0
M101
G1 X-31.75 Y-2.23 Z13.04 F1800.0 E2312.009
G1 F1200.0
G1 E2311.009
G1 F1800.0
M103
G1 X-2.52 Y27.4 Z13.04 F2400.0
G1 X-0.39 Y26.62 Z13.04 F2400.0
G1 F1200.0
G1 E2312.009
G1 F2400.0
M101
G1 X-0.39 Y27.04 Z13.04 F1800.0 E2312.03
G1 X-0.78 Y26.69 Z13.04 F1800.0 E2312.055
G1 X-0.78 Y27.41 Z13.04 F1800.0 E2312.089
G1 X-1.18 Y27.05 Z13.04 F1800.0 E2312.115
G1 X-1.18 Y27.77 Z13.04 F1800.0 E2312.149
G1 X-1.57 Y27.42 Z13.04 F1800.0 E2312.174
G1 X-1.57 Y28.14 Z13.04 F1800.0 E2312.209
G1 X-1.96 Y27.78 Z13.04 F1800.0 E2312.234
G1 X-1.96 Y28.5 Z13.04 F1800.0 E2312.268
G1 X-2.35 Y28.15 Z13.04 F1800.0 E2312.294
G1 X-2.35 Y28.87 Z13.04 F1800.0 E2312.328
G1 X-2.74 Y28.91 Z13.04 F1800.0 E2312.347
G1 X-2.74 Y28.14 Z13.04 F1800.0 E2312.384
G1 X-3.14 Y28.49 Z13.04 F1800.0 E2312.409
G1 X-3.14 Y27.72 Z13.04 F1800.0 E2312.446
G1 X-3.53 Y28.07 Z13.04 F1800.0 E2312.471
G1 X-3.53 Y27.3 Z13.04 F1800.0 E2312.508
G1 X-3.92 Y27.65 Z13.04 F1800.0 E2312.533
G1 X-3.92 Y26.88 Z13.04 F1800.0 E2312.57
G1 X-4.31 Y27.23 Z13.04 F1800.0 E2312.595
G1 X-4.31 Y26.46 Z13.04 F1800.0 E2312.632
G1 X-4.7 Y26.8 Z13.04 F1800.0 E2312.657
G1 X-4.7 Y26.03 Z13.04 F1800.0 E2312.693
G1 X-5.1 Y26.38 Z13.04 F1800.0 E2312.719
G1 X-5.1 Y25.61 Z13.04 F1800.0 E2312.755
G1 X-5.49 Y25.96 Z13.04 F1800.0 E2312.781
G1 X-5.49 Y25.19 Z13.04 F1800.0 E2312.817
G1 X-5.88 Y25.54 Z13.04 F1800.0 E2312.843
G1 X-5.88 Y24.77 Z13.04 F1800.0 E2312.879
G1 X-6.27 Y25.12 Z13.04 F1800.0 E2312.904
G1 X-6.27 Y24.35 Z13.04 F1800.0 E2312.941
G1 X-6.66 Y24.7 Z13.04 F1800.0 E2312.966
G1 X-6.66 Y23.93 Z13.04 F1800.0 E2313.003
G1 X-7.06 Y24.28 Z13.04 F1800.0 E2313.028
G1 X-7.06 Y23.51 Z13.04 F1800.0 E2313.065
G1 X-7.45 Y23.86 Z13.04 F1800.0 E2313.09
G1 X-7.45 Y23.09 Z13.04 F1800.0 E2313.127
G1 X-7.84 Y23.44 Z13.04 F1800.0 E2313.152
G1 X-7.84 Y22.67 Z13.04 F1800.0 E2313.189
G1 X-8.23 Y23.02 Z13.04 F1800.0 E2313.214
G1 X-8.23 Y22.25 Z13.04 F1800.0 E2313.251
G1 X-8.62 Y22.6 Z13.04 F1800.0 E2313.276
G1 X-8.62 Y21.83 Z13.04 F1800.0 E2313.313
G1 X-9.02 Y22.18 Z13.04 F1800.0 E2313.338
G1 X-9.02 Y21.41 Z13.04 F1800.0 E2313.375
G1 X-9.41 Y21.76 Z13.04 F1800.0 E2313.4
G1 X-9.41 Y20.99 Z13.04 F1800.0 E2313.437
G1 X-9.8 Y21.33 Z13.04 F1800.0 E2313.462
G1 X-9.8 Y20.56 Z13.04 F1800.0 E2313.499
G1 X-10.19 Y20.91 Z13.04 F1800.0 E2313.524
G1 X-10.19 Y20.14 Z13.04 F1800.0 E2313.561
G1 X-10.58 Y20.49 Z13.04 F1800.0 E2313.586
G1 X-10.58 Y19.72 Z13.04 F1800.0 E2313.623
G1 X-10.98 Y20.07 Z13.04 F1800.0 E2313.648
G1 X-10.98 Y19.3 Z13.04 F1800.0 E2313.685
G1 X-11.37 Y19.65 Z13.04 F1800.0 E2313.71
G1 X-11.37 Y18.88 Z13.04 F1800.0 E2313.747
G1 X-11.76 Y19.23 Z13.04 F1800.0 E2313.772
G1 X-11.76 Y18.46 Z13.04 F1800.0 E2313.809
G1 X-12.15 Y18.81 Z13.04 F1800.0 E2313.834
G1 X-12.15 Y18.04 Z13.04 F1800.0 E2313.871
G1 X-12.54 Y18.39 Z13.04 F1800.0 E2313.896
G1 X-12.54 Y17.62 Z13.04 F1800.0 E2313.933
G1 X-12.94 Y17.97 Z13.04 F1800.0 E2313.958
G1 X-12.94 Y17.2 Z13.04 F1800.0 E2313.995
G1 X-13.33 Y17.55 Z13.04 F1800.0 E2314.02
G1 X-13.33 Y16.78 Z13.04 F1800.0 E2314.057
G1 X-13.72 Y17.13 Z13.04 F1800.0 E2314.082
G1 X-13.72 Y16.36 Z13.04 F1800.0 E2314.119
G1 X-14.11 Y16.71 Z13.04 F1800.0 E2314.144
G1 X-14.11 Y15.94 Z13.04 F1800.0 E2314.181
G1 X-14.5 Y16.29 Z13.04 F1800.0 E2314.206
G1 X-14.5 Y15.51 Z13.04 F1800.0 E2314.243
G1 X-14.9 Y15.86 Z13.04 F1800.0 E2314.268
G1 X-14.9 Y15.09 Z13.04 F1800.0 E2314.305
G1 X-15.29 Y15.44 Z13.04 F1800.0 E2314.33
G1 X-15.29 Y14.67 Z13.04 F1800.0 E2314.367
G1 X-15.68 Y15.02 Z13.04 F1800.0 E2314.392
G1 X-15.68 Y14.25 Z13.04 F1800.0 E2314.429
G1 X-16.07 Y14.6 Z13.04 F1800.0 E2314.454
G1 X-16.07 Y13.83 Z13.04 F1800.0 E2314.491
G1 X-16.46 Y14.18 Z13.04 F1800.0 E2314.516
G1 X-16.46 Y13.41 Z13.04 F1800.0 E2314.553
G1 X-16.86 Y13.76 Z13.04 F1800.0 E2314.578
G1 X-16.86 Y12.99 Z13.04 F1800.0 E2314.615
G1 X-17.25 Y13.34 Z13.04 F1800.0 E2314.64
G1 X-17.25 Y12.57 Z13.04 F1800.0 E2314.677
G1 X-17.64 Y12.92 Z13.04 F1800.0 E2314.702
G1 X-17.64 Y12.15 Z13.04 F1800.0 E2314.739
G1 X-18.03 Y12.5 Z13.04 F1800.0 E2314.765
G1 X-18.03 Y11.73 Z13.04 F1800.0 E2314.801
G1 X-18.42 Y12.08 Z13.04 F1800.0 E2314.827
G1 X-18.42 Y11.31 Z13.04 F1800.0 E2314.863
G1 X-18.82 Y11.66 Z13.04 F1800.0 E2314.889
G1 X-18.82 Y10.89 Z13.04 F1800.0 E2314.925
G1 X-19.21 Y11.24 Z13.04 F1800.0 E2314.951
G1 X-19.21 Y10.47 Z13.04 F1800.0 E2314.987
G1 X-19.6 Y10.82 Z13.04 F1800.0 E2315.013
G1 X-19.6 Y10.04 Z13.04 F1800.0 E2315.05
M73 P79 (顯示列印進度)
G1 X-19.99 Y10.39 Z13.04 F1800.0 E2315.075
G1 X-19.99 Y9.62 Z13.04 F1800.0 E2315.112
G1 X-20.38 Y9.97 Z13.04 F1800.0 E2315.137
G1 X-20.38 Y9.2 Z13.04 F1800.0 E2315.174
G1 X-20.78 Y9.55 Z13.04 F1800.0 E2315.199
G1 X-20.78 Y8.78 Z13.04 F1800.0 E2315.236
G1 X-21.17 Y9.13 Z13.04 F1800.0 E2315.261
G1 X-21.17 Y8.36 Z13.04 F1800.0 E2315.298
G1 X-21.56 Y8.71 Z13.04 F1800.0 E2315.323
G1 X-21.56 Y7.94 Z13.04 F1800.0 E2315.36
G1 X-21.95 Y8.29 Z13.04 F1800.0 E2315.385
G1 X-21.95 Y7.52 Z13.04 F1800.0 E2315.422
G1 X-22.34 Y7.87 Z13.04 F1800.0 E2315.447
G1 X-22.34 Y7.1 Z13.04 F1800.0 E2315.484
G1 X-22.74 Y7.45 Z13.04 F1800.0 E2315.509
G1 X-22.74 Y6.68 Z13.04 F1800.0 E2315.546
G1 X-23.13 Y7.03 Z13.04 F1800.0 E2315.571
G1 X-23.13 Y6.26 Z13.04 F1800.0 E2315.608
G1 X-23.52 Y6.61 Z13.04 F1800.0 E2315.633
G1 X-23.52 Y5.84 Z13.04 F1800.0 E2315.67
G1 X-23.91 Y6.19 Z13.04 F1800.0 E2315.695
G1 X-23.91 Y5.42 Z13.04 F1800.0 E2315.732
G1 X-24.3 Y5.77 Z13.04 F1800.0 E2315.757
G1 X-24.3 Y4.99 Z13.04 F1800.0 E2315.794
G1 X-24.7 Y5.35 Z13.04 F1800.0 E2315.819
G1 X-24.7 Y4.57 Z13.04 F1800.0 E2315.856
G1 X-25.09 Y4.92 Z13.04 F1800.0 E2315.881
G1 X-25.09 Y4.15 Z13.04 F1800.0 E2315.918
G1 X-25.48 Y4.5 Z13.04 F1800.0 E2315.943
G1 X-25.48 Y3.73 Z13.04 F1800.0 E2315.98
G1 X-25.87 Y4.08 Z13.04 F1800.0 E2316.005
G1 X-25.87 Y3.31 Z13.04 F1800.0 E2316.042
G1 X-26.26 Y3.66 Z13.04 F1800.0 E2316.067
G1 X-26.26 Y2.89 Z13.04 F1800.0 E2316.104
G1 X-26.66 Y3.24 Z13.04 F1800.0 E2316.13
G1 X-26.66 Y2.47 Z13.04 F1800.0 E2316.166
G1 X-27.05 Y2.82 Z13.04 F1800.0 E2316.192
G1 X-27.05 Y2.05 Z13.04 F1800.0 E2316.229
G1 X-27.44 Y2.4 Z13.04 F1800.0 E2316.254
G1 X-27.44 Y1.63 Z13.04 F1800.0 E2316.291
G1 X-27.83 Y1.98 Z13.04 F1800.0 E2316.316
G1 X-27.83 Y1.21 Z13.04 F1800.0 E2316.353
G1 X-28.22 Y1.56 Z13.04 F1800.0 E2316.378
G1 X-28.22 Y0.79 Z13.04 F1800.0 E2316.415
G1 X-28.62 Y1.14 Z13.04 F1800.0 E2316.44
G1 X-28.62 Y0.37 Z13.04 F1800.0 E2316.477
G1 X-29.01 Y0.72 Z13.04 F1800.0 E2316.502
G1 X-29.01 Y-0.06 Z13.04 F1800.0 E2316.539
G1 X-29.4 Y0.3 Z13.04 F1800.0 E2316.564
G1 X-29.4 Y-0.48 Z13.04 F1800.0 E2316.601
G1 X-29.79 Y-0.13 Z13.04 F1800.0 E2316.626
G1 X-29.79 Y-0.9 Z13.04 F1800.0 E2316.663
G1 X-30.18 Y-0.55 Z13.04 F1800.0 E2316.688
G1 X-30.18 Y-1.32 Z13.04 F1800.0 E2316.725
G1 X-30.58 Y-0.97 Z13.04 F1800.0 E2316.75
G1 X-30.58 Y-1.74 Z13.04 F1800.0 E2316.787
G1 X-30.97 Y-1.39 Z13.04 F1800.0 E2316.812
G1 X-30.97 Y-2.16 Z13.04 F1800.0 E2316.849
G1 X-31.36 Y-1.81 Z13.04 F1800.0 E2316.874
G1 X-31.36 Y-3.25 Z13.04 F1800.0 E2316.943
G1 X-30.97 Y-3.53 Z13.04 F1800.0 E2316.966
G1 X-30.97 Y-2.9 Z13.04 F1800.0 E2316.996
G1 F1200.0
G1 E2315.996
G1 F1800.0
M103
(</infill>)
(</nestedRing>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X12.008 Y16.667 Z13.041 </boundaryPoint>)
(<boundaryPoint> X8.055 Y20.349 Z13.041 </boundaryPoint>)
(<boundaryPoint> X6.521 Y18.703 Z13.041 </boundaryPoint>)
(<boundaryPoint> X8.828 Y16.554 Z13.041 </boundaryPoint>)
(<boundaryPoint> X-18.779 Y-13.079 Z13.041 </boundaryPoint>)
(<boundaryPoint> X-19.876 Y-12.056 Z13.041 </boundaryPoint>)
(<boundaryPoint> X-21.41 Y-13.703 Z13.041 </boundaryPoint>)
(<boundaryPoint> X-18.666 Y-16.259 Z13.041 </boundaryPoint>)
(<loop> outer )
G1 X-31.62 Y-2.08 Z13.04 F2400.0
G1 X-18.6 Y-14.2 Z13.04 F2400.0
G1 X-19.92 Y-12.97 Z13.04 F2400.0
G1 F1200.0
G1 E2316.996
G1 F2400.0
M101
G1 X-20.03 Y-13.09 Z13.04 F1800.0 E2317.004
G1 X-20.58 Y-13.67 Z13.04 F1800.0 E2317.042
G1 X-18.7 Y-15.43 Z13.04 F1800.0 E2317.166
G1 X11.18 Y16.64 Z13.04 F1800.0 E2319.263
G1 X8.08 Y19.52 Z13.04 F1800.0 E2319.466
G1 X7.35 Y18.73 Z13.04 F1800.0 E2319.517
G1 X9.66 Y16.58 Z13.04 F1800.0 E2319.668
G1 X-18.75 Y-13.91 Z13.04 F1800.0 E2321.663
G1 X-19.85 Y-12.89 Z13.04 F1800.0 E2321.734
G1 X-19.92 Y-12.97 Z13.04 F1800.0 E2321.74
G1 F1200.0
G1 E2321.74
G1 F1800.0
M103
(</loop>)
(<edge> outer )
;M108 R15.0
G1 X-20.21 Y-12.7 Z13.04 F2400.0
G1 F1200.0
G1 E2321.74
G1 F2400.0
M101
G1 X-20.32 Y-12.82 Z13.04 F900.0 E2321.747
G1 X-21.13 Y-13.69 Z13.04 F900.0 E2321.805
G1 X-18.68 Y-15.98 Z13.04 F900.0 E2321.965
G1 X11.73 Y16.66 Z13.04 F900.0 E2324.1
G1 X8.07 Y20.07 Z13.04 F900.0 E2324.34
G1 X6.8 Y18.71 Z13.04 F900.0 E2324.429
G1 X9.11 Y16.56 Z13.04 F900.0 E2324.58
G1 X-18.77 Y-13.36 Z13.04 F900.0 E2326.537
G1 X-19.87 Y-12.33 Z13.04 F900.0 E2326.609
G1 X-20.21 Y-12.7 Z13.04 F900.0 E2326.633
G1 F1200.0
G1 E2326.633
G1 F900.0
M103
(</edge>)
(</boundaryPerimeter>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X11.177 Y16.638 Z11.475 </infillPoint>)
(<infillPoint> X8.084 Y19.518 Z11.475 </infillPoint>)
(<infillPoint> X7.352 Y18.732 Z11.475 </infillPoint>)
(<infillPoint> X9.659 Y16.583 Z11.475 </infillPoint>)
(<infillPoint> X-18.75 Y-13.91 Z11.475 </infillPoint>)
(<infillPoint> X-19.847 Y-12.887 Z11.475 </infillPoint>)
(<infillPoint> X-20.579 Y-13.674 Z11.475 </infillPoint>)
(<infillPoint> X-18.695 Y-15.428 Z11.475 </infillPoint>)
(</infillBoundary>)
;M108 R30.0
G1 X-19.99 Y-13.45 Z13.04 F2400.0
G1 F1200.0
G1 E2326.633
G1 F2400.0
M101
G1 X-19.99 Y-13.85 Z13.04 F1800.0 E2326.652
G1 X-19.6 Y-13.49 Z13.04 F1800.0 E2326.677
G1 X-19.6 Y-14.21 Z13.04 F1800.0 E2326.712
G1 X-19.21 Y-13.86 Z13.04 F1800.0 E2326.737
G1 X-19.21 Y-14.58 Z13.04 F1800.0 E2326.771
G1 X-18.82 Y-14.89 Z13.04 F1800.0 E2326.795
G1 X-18.82 Y-14.22 Z13.04 F1800.0 E2326.827
G1 X-18.42 Y-13.96 Z13.04 F1800.0 E2326.849
G1 X-18.42 Y-14.73 Z13.04 F1800.0 E2326.886
G1 X-18.03 Y-14.31 Z13.04 F1800.0 E2326.914
G1 X-18.03 Y-13.54 Z13.04 F1800.0 E2326.951
G1 X-17.64 Y-13.89 Z13.04 F1800.0 E2326.976
G1 X-17.64 Y-13.12 Z13.04 F1800.0 E2327.013
G1 X-17.25 Y-13.47 Z13.04 F1800.0 E2327.038
G1 X-17.25 Y-12.7 Z13.04 F1800.0 E2327.075
G1 X-16.86 Y-13.05 Z13.04 F1800.0 E2327.1
G1 X-16.86 Y-12.28 Z13.04 F1800.0 E2327.137
G1 X-16.46 Y-12.63 Z13.04 F1800.0 E2327.162
G1 X-16.46 Y-11.86 Z13.04 F1800.0 E2327.199
G1 X-16.07 Y-12.21 Z13.04 F1800.0 E2327.224
G1 X-16.07 Y-11.44 Z13.04 F1800.0 E2327.261
G1 X-15.68 Y-11.79 Z13.04 F1800.0 E2327.286
G1 X-15.68 Y-11.02 Z13.04 F1800.0 E2327.323
G1 X-15.29 Y-11.37 Z13.04 F1800.0 E2327.348
G1 X-15.29 Y-10.6 Z13.04 F1800.0 E2327.385
G1 X-14.9 Y-10.95 Z13.04 F1800.0 E2327.41
G1 X-14.9 Y-10.18 Z13.04 F1800.0 E2327.447
G1 X-14.5 Y-10.53 Z13.04 F1800.0 E2327.472
G1 X-14.5 Y-9.76 Z13.04 F1800.0 E2327.509
G1 X-14.11 Y-10.11 Z13.04 F1800.0 E2327.534
G1 X-14.11 Y-9.34 Z13.04 F1800.0 E2327.571
G1 X-13.72 Y-9.69 Z13.04 F1800.0 E2327.596
G1 X-13.72 Y-8.91 Z13.04 F1800.0 E2327.633
G1 X-13.33 Y-9.26 Z13.04 F1800.0 E2327.658
G1 X-13.33 Y-8.49 Z13.04 F1800.0 E2327.695
G1 X-12.94 Y-8.84 Z13.04 F1800.0 E2327.72
G1 X-12.94 Y-8.07 Z13.04 F1800.0 E2327.757
G1 X-12.54 Y-8.42 Z13.04 F1800.0 E2327.782
G1 X-12.54 Y-7.65 Z13.04 F1800.0 E2327.819
G1 X-12.15 Y-8.0 Z13.04 F1800.0 E2327.844
G1 X-12.15 Y-7.23 Z13.04 F1800.0 E2327.881
G1 X-11.76 Y-7.58 Z13.04 F1800.0 E2327.907
G1 X-11.76 Y-6.81 Z13.04 F1800.0 E2327.943
G1 X-11.37 Y-7.16 Z13.04 F1800.0 E2327.969
G1 X-11.37 Y-6.39 Z13.04 F1800.0 E2328.005
G1 X-10.98 Y-6.74 Z13.04 F1800.0 E2328.031
G1 X-10.98 Y-5.97 Z13.04 F1800.0 E2328.067
G1 X-10.58 Y-6.32 Z13.04 F1800.0 E2328.093
G1 X-10.58 Y-5.55 Z13.04 F1800.0 E2328.129
G1 X-10.19 Y-5.9 Z13.04 F1800.0 E2328.155
G1 X-10.19 Y-5.13 Z13.04 F1800.0 E2328.192
G1 X-9.8 Y-5.48 Z13.04 F1800.0 E2328.217
G1 X-9.8 Y-4.71 Z13.04 F1800.0 E2328.254
G1 X-9.41 Y-5.06 Z13.04 F1800.0 E2328.279
G1 X-9.41 Y-4.29 Z13.04 F1800.0 E2328.316
G1 X-9.02 Y-4.64 Z13.04 F1800.0 E2328.341
G1 X-9.02 Y-3.87 Z13.04 F1800.0 E2328.378
G1 X-8.62 Y-4.22 Z13.04 F1800.0 E2328.403
G1 X-8.62 Y-3.44 Z13.04 F1800.0 E2328.44
G1 X-8.23 Y-3.79 Z13.04 F1800.0 E2328.465
G1 X-8.23 Y-3.02 Z13.04 F1800.0 E2328.502
G1 X-7.84 Y-3.37 Z13.04 F1800.0 E2328.527
G1 X-7.84 Y-2.6 Z13.04 F1800.0 E2328.564
G1 X-7.45 Y-2.95 Z13.04 F1800.0 E2328.589
G1 X-7.45 Y-2.18 Z13.04 F1800.0 E2328.626
G1 X-7.06 Y-2.53 Z13.04 F1800.0 E2328.651
G1 X-7.06 Y-1.76 Z13.04 F1800.0 E2328.688
G1 X-6.66 Y-2.11 Z13.04 F1800.0 E2328.713
G1 X-6.66 Y-1.34 Z13.04 F1800.0 E2328.75
G1 X-6.27 Y-1.69 Z13.04 F1800.0 E2328.775
M73 P80 (顯示列印進度)
G1 X-6.27 Y-0.92 Z13.04 F1800.0 E2328.812
G1 X-5.88 Y-1.27 Z13.04 F1800.0 E2328.837
G1 X-5.88 Y-0.5 Z13.04 F1800.0 E2328.874
G1 X-5.49 Y-0.85 Z13.04 F1800.0 E2328.899
G1 X-5.49 Y-0.08 Z13.04 F1800.0 E2328.936
G1 X-5.1 Y-0.43 Z13.04 F1800.0 E2328.961
G1 X-5.1 Y0.34 Z13.04 F1800.0 E2328.998
G1 X-4.7 Y-0.01 Z13.04 F1800.0 E2329.023
G1 X-4.7 Y0.76 Z13.04 F1800.0 E2329.06
G1 X-4.31 Y0.41 Z13.04 F1800.0 E2329.085
G1 X-4.31 Y1.19 Z13.04 F1800.0 E2329.122
G1 X-3.92 Y0.84 Z13.04 F1800.0 E2329.147
G1 X-3.92 Y1.61 Z13.04 F1800.0 E2329.184
G1 X-3.53 Y1.26 Z13.04 F1800.0 E2329.209
G1 X-3.53 Y2.03 Z13.04 F1800.0 E2329.246
G1 X-3.14 Y1.68 Z13.04 F1800.0 E2329.271
G1 X-3.14 Y2.45 Z13.04 F1800.0 E2329.308
G1 X-2.74 Y2.1 Z13.04 F1800.0 E2329.333
G1 X-2.74 Y2.87 Z13.04 F1800.0 E2329.37
G1 X-2.35 Y2.52 Z13.04 F1800.0 E2329.395
G1 X-2.35 Y3.29 Z13.04 F1800.0 E2329.432
G1 X-1.96 Y2.94 Z13.04 F1800.0 E2329.457
G1 X-1.96 Y3.71 Z13.04 F1800.0 E2329.494
G1 X-1.57 Y3.36 Z13.04 F1800.0 E2329.519
G1 X-1.57 Y4.13 Z13.04 F1800.0 E2329.556
G1 X-1.18 Y3.78 Z13.04 F1800.0 E2329.581
G1 X-1.18 Y4.55 Z13.04 F1800.0 E2329.618
G1 X-0.78 Y4.2 Z13.04 F1800.0 E2329.643
G1 X-0.78 Y4.97 Z13.04 F1800.0 E2329.68
G1 X-0.39 Y4.62 Z13.04 F1800.0 E2329.705
G1 X-0.39 Y5.39 Z13.04 F1800.0 E2329.742
G1 F1200.0
G1 E2329.742
G1 F1800.0
M103
G1 X0.0 Y5.04 Z13.04 F2400.0
G1 F1200.0
G1 E2329.742
G1 F2400.0
M101
G1 X0.0 Y5.81 Z13.04 F1800.0 E2329.779
G1 X0.39 Y5.46 Z13.04 F1800.0 E2329.804
G1 X0.39 Y6.23 Z13.04 F1800.0 E2329.841
G1 X0.78 Y5.88 Z13.04 F1800.0 E2329.866
G1 X0.78 Y6.66 Z13.04 F1800.0 E2329.903
G1 X1.18 Y6.31 Z13.04 F1800.0 E2329.928
G1 X1.18 Y7.08 Z13.04 F1800.0 E2329.965
G1 X1.57 Y6.73 Z13.04 F1800.0 E2329.99
G1 X1.57 Y7.5 Z13.04 F1800.0 E2330.027
G1 X1.96 Y7.15 Z13.04 F1800.0 E2330.052
G1 X1.96 Y7.92 Z13.04 F1800.0 E2330.089
G1 X2.35 Y7.57 Z13.04 F1800.0 E2330.114
G1 X2.35 Y8.34 Z13.04 F1800.0 E2330.151
G1 X2.74 Y7.99 Z13.04 F1800.0 E2330.176
G1 X2.74 Y8.76 Z13.04 F1800.0 E2330.213
G1 X3.14 Y8.41 Z13.04 F1800.0 E2330.238
G1 X3.14 Y9.18 Z13.04 F1800.0 E2330.275
G1 X3.53 Y8.83 Z13.04 F1800.0 E2330.3
G1 X3.53 Y9.6 Z13.04 F1800.0 E2330.337
G1 X3.92 Y9.25 Z13.04 F1800.0 E2330.362
G1 X3.92 Y10.02 Z13.04 F1800.0 E2330.399
G1 X4.31 Y9.67 Z13.04 F1800.0 E2330.424
G1 X4.31 Y10.44 Z13.04 F1800.0 E2330.461
G1 X4.7 Y10.09 Z13.04 F1800.0 E2330.486
G1 X4.7 Y10.86 Z13.04 F1800.0 E2330.523
G1 X5.1 Y10.51 Z13.04 F1800.0 E2330.548
G1 X5.1 Y11.28 Z13.04 F1800.0 E2330.585
G1 X5.49 Y10.93 Z13.04 F1800.0 E2330.61
G1 X5.49 Y11.7 Z13.04 F1800.0 E2330.647
G1 X5.88 Y11.35 Z13.04 F1800.0 E2330.672
G1 X5.88 Y12.12 Z13.04 F1800.0 E2330.709
G1 X6.27 Y11.78 Z13.04 F1800.0 E2330.734
G1 X6.27 Y12.55 Z13.04 F1800.0 E2330.771
G1 X6.66 Y12.2 Z13.04 F1800.0 E2330.796
G1 X6.66 Y12.97 Z13.04 F1800.0 E2330.833
G1 X7.06 Y12.62 Z13.04 F1800.0 E2330.858
G1 X7.06 Y13.39 Z13.04 F1800.0 E2330.895
G1 X7.45 Y13.04 Z13.04 F1800.0 E2330.92
G1 X7.45 Y13.81 Z13.04 F1800.0 E2330.957
G1 X7.84 Y13.46 Z13.04 F1800.0 E2330.982
G1 X7.84 Y14.23 Z13.04 F1800.0 E2331.019
G1 X8.23 Y13.88 Z13.04 F1800.0 E2331.044
G1 X8.23 Y14.65 Z13.04 F1800.0 E2331.081
G1 X8.62 Y14.3 Z13.04 F1800.0 E2331.106
G1 X8.62 Y15.07 Z13.04 F1800.0 E2331.143
G1 X9.02 Y14.72 Z13.04 F1800.0 E2331.168
G1 X9.02 Y15.49 Z13.04 F1800.0 E2331.205
G1 X9.41 Y15.14 Z13.04 F1800.0 E2331.23
G1 X9.41 Y15.91 Z13.04 F1800.0 E2331.267
G1 X9.8 Y15.56 Z13.04 F1800.0 E2331.292
G1 X10.19 Y15.98 Z13.04 F1800.0 E2331.32
G1 X9.8 Y16.33 Z13.04 F1800.0 E2331.345
G1 X9.8 Y16.83 Z13.04 F1800.0 E2331.369
G1 X10.19 Y17.18 Z13.04 F1800.0 E2331.394
G1 X9.8 Y17.55 Z13.04 F1800.0 E2331.419
G1 X9.41 Y17.19 Z13.04 F1800.0 E2331.445
G1 X9.41 Y17.91 Z13.04 F1800.0 E2331.479
G1 X9.02 Y17.56 Z13.04 F1800.0 E2331.504
G1 X9.02 Y18.27 Z13.04 F1800.0 E2331.539
G1 X8.62 Y17.92 Z13.04 F1800.0 E2331.564
G1 X8.62 Y18.64 Z13.04 F1800.0 E2331.598
G1 X8.23 Y18.98 Z13.04 F1800.0 E2331.623
G1 X8.23 Y18.29 Z13.04 F1800.0 E2331.656
G1 F1200.0
G1 E2330.656
G1 F1800.0
M103
G1 X10.58 Y16.82 Z13.04 F2400.0
G1 F1200.0
G1 E2331.656
G1 F2400.0
M101
G1 X10.58 Y16.4 Z13.04 F1800.0 E2331.676
G1 F1200.0
G1 E2330.676
G1 F1800.0
M103
(</infill>)
(</nestedRing>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X3.776 Y21.261 Z13.041 </boundaryPoint>)
(<boundaryPoint> X5.058 Y20.066 Z13.041 </boundaryPoint>)
(<boundaryPoint> X6.592 Y21.713 Z13.041 </boundaryPoint>)
(<boundaryPoint> X5.309 Y22.907 Z13.041 </boundaryPoint>)
(<loop> outer )
G1 X8.91 Y17.76 Z13.04 F2400.0
G1 X4.53 Y21.84 Z13.04 F2400.0
G1 X5.26 Y21.14 Z13.04 F2400.0
G1 F1200.0
G1 E2331.676
G1 F2400.0
M101
G1 X5.37 Y21.26 Z13.04 F1800.0 E2331.683
G1 X5.76 Y21.68 Z13.04 F1800.0 E2331.711
G1 X5.34 Y22.08 Z13.04 F1800.0 E2331.739
G1 X4.61 Y21.29 Z13.04 F1800.0 E2331.79
G1 X5.03 Y20.9 Z13.04 F1800.0 E2331.818
G1 X5.26 Y21.14 Z13.04 F1800.0 E2331.834
G1 F1200.0
G1 E2331.834
G1 F1800.0
M103
(</loop>)
(<edge> outer )
;M108 R15.0
G1 X5.54 Y20.88 Z13.04 F2400.0
G1 F1200.0
G1 E2331.834
G1 F2400.0
M101
G1 X5.66 Y20.99 Z13.04 F900.0 E2331.841
G1 X6.32 Y21.7 Z13.04 F900.0 E2331.888
G1 X5.32 Y22.63 Z13.04 F900.0 E2331.953
G1 X4.05 Y21.27 Z13.04 F900.0 E2332.042
G1 X5.05 Y20.34 Z13.04 F900.0 E2332.107
G1 X5.54 Y20.88 Z13.04 F900.0 E2332.142
G1 F1200.0
G1 E2331.142
G1 F900.0
M103
(</edge>)
(</boundaryPerimeter>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X4.607 Y21.29 Z11.475 </infillPoint>)
(<infillPoint> X5.029 Y20.897 Z11.475 </infillPoint>)
(<infillPoint> X5.761 Y21.683 Z11.475 </infillPoint>)
(<infillPoint> X5.339 Y22.076 Z11.475 </infillPoint>)
(</infillBoundary>)
(</infill>)
(</nestedRing>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X2.508 Y25.517 Z13.041 </boundaryPoint>)
(<boundaryPoint> X0.974 Y23.871 Z13.041 </boundaryPoint>)
(<boundaryPoint> X2.312 Y22.624 Z13.041 </boundaryPoint>)
(<boundaryPoint> X3.846 Y24.27 Z13.041 </boundaryPoint>)
(<loop> outer )
;M108 R30.0
G1 X5.57 Y20.85 Z13.04 F2400.0
G1 X1.63 Y24.52 Z13.04 F2400.0
G1 X2.51 Y23.7 Z13.04 F2400.0
G1 F1200.0
G1 E2332.142
G1 F2400.0
M101
G1 X2.62 Y23.82 Z13.04 F1800.0 E2332.15
G1 X3.02 Y24.24 Z13.04 F1800.0 E2332.177
G1 X2.54 Y24.69 Z13.04 F1800.0 E2332.208
G1 X1.81 Y23.9 Z13.04 F1800.0 E2332.26
G1 X2.28 Y23.46 Z13.04 F1800.0 E2332.291
G1 X2.51 Y23.7 Z13.04 F1800.0 E2332.307
G1 F1200.0
G1 E2332.307
G1 F1800.0
M103
(</loop>)
(<edge> outer )
;M108 R15.0
G1 X2.8 Y23.43 Z13.04 F2400.0
G1 F1200.0
G1 E2332.307
G1 F2400.0
M101
G1 X2.91 Y23.55 Z13.04 F900.0 E2332.315
G1 X3.57 Y24.26 Z13.04 F900.0 E2332.361
G1 X2.52 Y25.24 Z13.04 F900.0 E2332.43
G1 X1.25 Y23.88 Z13.04 F900.0 E2332.519
G1 X2.3 Y22.9 Z13.04 F900.0 E2332.588
G1 X2.8 Y23.43 Z13.04 F900.0 E2332.623
M73 P81 (顯示列印進度)
G1 F1200.0
G1 E2332.62
G1 F900.0
M103
(</edge>)
(</boundaryPerimeter>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X2.537 Y24.686 Z11.475 </infillPoint>)
(<infillPoint> X1.805 Y23.9 Z11.475 </infillPoint>)
(<infillPoint> X2.283 Y23.455 Z11.475 </infillPoint>)
(<infillPoint> X3.015 Y24.241 Z11.475 </infillPoint>)
(</infillBoundary>)
(</infill>)
(</nestedRing>)
(</rotation>)
(</layer>)
;M108 R30.0
(<layer> 13.311 )
(<rotation> (-1+1.22464679915e-16j) )
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X-30.922 Y-4.841 Z13.311 </boundaryPoint>)
(<boundaryPoint> X-29.388 Y-3.195 Z13.311 </boundaryPoint>)
(<boundaryPoint> X-30.12 Y-2.514 Z13.311 </boundaryPoint>)
(<boundaryPoint> X-2.514 Y27.12 Z13.311 </boundaryPoint>)
(<boundaryPoint> X8.828 Y16.554 Z13.311 </boundaryPoint>)
(<boundaryPoint> X-18.779 Y-13.079 Z13.311 </boundaryPoint>)
(<boundaryPoint> X-19.876 Y-12.056 Z13.311 </boundaryPoint>)
(<boundaryPoint> X-21.41 Y-13.703 Z13.311 </boundaryPoint>)
(<boundaryPoint> X-18.666 Y-16.259 Z13.311 </boundaryPoint>)
(<boundaryPoint> X12.008 Y16.667 Z13.311 </boundaryPoint>)
(<boundaryPoint> X-2.626 Y30.3 Z13.311 </boundaryPoint>)
(<boundaryPoint> X-33.3 Y-2.626 Z13.311 </boundaryPoint>)
(<loop> outer )
G1 X2.4 Y24.35 Z13.31 F2400.0
G1 F1200.0
G1 E2332.623
G1 F2400.0
M101
G1 X2.35 Y24.41 Z13.31 F1800.0 E2332.626
G1 X2.24 Y24.03 Z13.31 F1800.0 E2332.645
G1 X5.41 Y21.08 Z13.31 F1800.0 E2332.852
G1 X5.78 Y21.21 Z13.31 F1800.0 E2332.871
G1 X5.39 Y21.49 Z13.31 F1800.0 E2332.893
G1 X2.4 Y24.35 Z13.31 F1800.0 E2333.092
G1 F1200.0
G1 E2333.092
G1 F1800.0
M103
(</loop>)
(<loop> outer )
G1 X1.63 Y24.06 Z13.31 F2400.0
G1 F1200.0
G1 E2333.092
G1 F2400.0
M101
G1 X1.97 Y23.75 Z13.31 F1800.0 E2333.114
G1 X9.66 Y16.58 Z13.31 F1800.0 E2333.617
G1 X-18.75 Y-13.91 Z13.31 F1800.0 E2335.611
G1 X-19.85 Y-12.89 Z13.31 F1800.0 E2335.683
G1 X-20.58 Y-13.67 Z13.31 F1800.0 E2335.735
G1 X-18.7 Y-15.43 Z13.31 F1800.0 E2335.858
G1 X11.18 Y16.64 Z13.31 F1800.0 E2337.955
G1 X-2.6 Y29.47 Z13.31 F1800.0 E2338.856
G1 X-32.47 Y-2.6 Z13.31 F1800.0 E2340.954
G1 X-30.95 Y-4.01 Z13.31 F1800.0 E2341.053
G1 X-30.65 Y-3.69 Z13.31 F1800.0 E2341.074
G1 X-30.47 Y-2.99 Z13.31 F1800.0 E2341.109
G1 X-30.95 Y-2.54 Z13.31 F1800.0 E2341.14
G1 X-2.54 Y27.95 Z13.31 F1800.0 E2343.135
G1 X1.63 Y24.06 Z13.31 F1800.0 E2343.408
G1 F1200.0
G1 E2343.408
G1 F1800.0
M103
(</loop>)
(<edge> outer )
;M108 R15.0
G1 X1.37 Y23.77 Z13.31 F2400.0
G1 F1200.0
G1 E2343.408
G1 F2400.0
M101
G1 X1.71 Y23.46 Z13.31 F900.0 E2343.43
G1 X9.11 Y16.56 Z13.31 F900.0 E2343.914
G1 X-18.77 Y-13.36 Z13.31 F900.0 E2345.872
G1 X-19.87 Y-12.33 Z13.31 F900.0 E2345.943
G1 X-21.13 Y-13.69 Z13.31 F900.0 E2346.032
G1 X-18.68 Y-15.98 Z13.31 F900.0 E2346.193
G1 X11.73 Y16.66 Z13.31 F900.0 E2348.328
G1 X-2.62 Y30.02 Z13.31 F900.0 E2349.267
G1 X-33.02 Y-2.62 Z13.31 F900.0 E2351.402
G1 X-30.93 Y-4.56 Z13.31 F900.0 E2351.538
G1 X-29.67 Y-3.21 Z13.31 F900.0 E2351.627
G1 X-30.4 Y-2.52 Z13.31 F900.0 E2351.675
G1 X-2.52 Y27.4 Z13.31 F900.0 E2353.632
G1 X1.37 Y23.77 Z13.31 F900.0 E2353.887
G1 F1200.0
G1 E2352.887
G1 F900.0
M103
(</edge>)
(</boundaryPerimeter>)
(</nestedRing>)
(</rotation>)
(</layer>)
;M108 R30.0
(<layer> 13.581 )
(<rotation> (6.12323399574e-17+1j) )
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X-30.922 Y-4.841 Z13.581 </boundaryPoint>)
(<boundaryPoint> X-29.559 Y-3.378 Z13.581 </boundaryPoint>)
(<boundaryPoint> X-30.473 Y-2.526 Z13.581 </boundaryPoint>)
(<boundaryPoint> X-2.526 Y27.473 Z13.581 </boundaryPoint>)
(<boundaryPoint> X9.181 Y16.567 Z13.581 </boundaryPoint>)
(<boundaryPoint> X-18.766 Y-13.432 Z13.581 </boundaryPoint>)
(<boundaryPoint> X-20.047 Y-12.239 Z13.581 </boundaryPoint>)
(<boundaryPoint> X-21.41 Y-13.703 Z13.581 </boundaryPoint>)
(<boundaryPoint> X-18.666 Y-16.259 Z13.581 </boundaryPoint>)
(<boundaryPoint> X12.008 Y16.667 Z13.581 </boundaryPoint>)
(<boundaryPoint> X-2.626 Y30.3 Z13.581 </boundaryPoint>)
(<boundaryPoint> X-33.3 Y-2.626 Z13.581 </boundaryPoint>)
(<loop> outer )
G1 X-2.52 Y27.4 Z13.58 F2400.0
G1 X-32.45 Y-2.61 Z13.58 F2400.0
G1 F1200.0
G1 E2353.887
G1 F2400.0
M101
G1 X-30.95 Y-4.01 Z13.58 F1800.0 E2353.985
G1 X-30.76 Y-3.81 Z13.58 F1800.0 E2353.998
G1 X-30.7 Y-3.12 Z13.58 F1800.0 E2354.031
G1 X-31.3 Y-2.56 Z13.58 F1800.0 E2354.071
G1 X-2.56 Y28.3 Z13.58 F1800.0 E2356.09
G1 X10.01 Y16.6 Z13.58 F1800.0 E2356.912
G1 X-18.74 Y-14.26 Z13.58 F1800.0 E2358.93
G1 X-20.02 Y-13.07 Z13.58 F1800.0 E2359.014
G1 X-20.58 Y-13.67 Z13.58 F1800.0 E2359.054
G1 X-18.7 Y-15.43 Z13.58 F1800.0 E2359.177
G1 X11.18 Y16.64 Z13.58 F1800.0 E2361.274
G1 X-2.6 Y29.47 Z13.58 F1800.0 E2362.175
G1 X-32.47 Y-2.6 Z13.58 F1800.0 E2364.273
G1 X-32.45 Y-2.61 Z13.58 F1800.0 E2364.274
G1 F1200.0
G1 E2364.274
G1 F1800.0
M103
(</loop>)
(<edge> outer )
;M108 R15.0
G1 X-32.72 Y-2.9 Z13.58 F2400.0
G1 F1200.0
G1 E2364.274
G1 F2400.0
M101
G1 X-30.93 Y-4.56 Z13.58 F900.0 E2364.391
G1 X-29.84 Y-3.39 Z13.58 F900.0 E2364.468
G1 X-30.75 Y-2.54 Z13.58 F900.0 E2364.528
G1 X-2.54 Y27.75 Z13.58 F900.0 E2366.509
G1 X9.46 Y16.58 Z13.58 F900.0 E2367.293
G1 X-18.76 Y-13.71 Z13.58 F900.0 E2369.274
G1 X-20.04 Y-12.52 Z13.58 F900.0 E2369.358
G1 X-21.13 Y-13.69 Z13.58 F900.0 E2369.435
G1 X-18.68 Y-15.98 Z13.58 F900.0 E2369.596
G1 X11.73 Y16.66 Z13.58 F900.0 E2371.731
G1 X-2.62 Y30.02 Z13.58 F900.0 E2372.67
G1 X-33.02 Y-2.62 Z13.58 F900.0 E2374.805
G1 X-32.74 Y-2.88 Z13.58 F900.0 E2374.823
G1 X-32.72 Y-2.9 Z13.58 F900.0 E2374.824
G1 F1200.0
G1 E2374.419
G1 F900.0
M103
(</edge>)
(</boundaryPerimeter>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X-30.951 Y-4.01 Z12.015 </infillPoint>)
(<infillPoint> X-30.762 Y-3.807 Z12.015 </infillPoint>)
(<infillPoint> X-30.701 Y-3.118 Z12.015 </infillPoint>)
(<infillPoint> X-31.304 Y-2.555 Z12.015 </infillPoint>)
(<infillPoint> X-2.555 Y28.304 Z12.015 </infillPoint>)
(<infillPoint> X10.012 Y16.596 Z12.015 </infillPoint>)
(<infillPoint> X-18.737 Y-14.263 Z12.015 </infillPoint>)
(<infillPoint> X-20.017 Y-13.07 Z12.015 </infillPoint>)
(<infillPoint> X-20.579 Y-13.673 Z12.015 </infillPoint>)
(<infillPoint> X-18.695 Y-15.428 Z12.015 </infillPoint>)
(<infillPoint> X11.177 Y16.638 Z12.015 </infillPoint>)
(<infillPoint> X-2.597 Y29.469 Z12.015 </infillPoint>)
(<infillPoint> X-32.469 Y-2.597 Z12.015 </infillPoint>)
(</infillBoundary>)
;M108 R30.0
G1 X-31.36 Y-3.25 Z13.58 F2400.0
G1 F1200.0
G1 E2374.824
G1 F2400.0
M101
G1 X-31.36 Y-2.88 Z13.58 F1800.0 E2374.842
G1 X-31.75 Y-2.89 Z13.58 F1800.0 E2374.861
G1 X-31.75 Y-2.23 Z13.58 F1800.0 E2374.893
G1 X-31.36 Y-2.21 Z13.58 F1800.0 E2374.911
G1 X-31.36 Y-1.81 Z13.58 F1800.0 E2374.931
G1 X-30.97 Y-1.79 Z13.58 F1800.0 E2374.95
G1 X-30.97 Y-1.39 Z13.58 F1800.0 E2374.969
G1 X-30.58 Y-1.37 Z13.58 F1800.0 E2374.988
G1 X-30.58 Y-0.97 Z13.58 F1800.0 E2375.007
G1 X-30.18 Y-0.95 Z13.58 F1800.0 E2375.026
G1 X-30.18 Y-0.55 Z13.58 F1800.0 E2375.045
G1 X-29.79 Y-0.53 Z13.58 F1800.0 E2375.064
M73 P82 (顯示列印進度)
G1 X-29.79 Y-0.13 Z13.58 F1800.0 E2375.083
G1 X-29.4 Y-0.11 Z13.58 F1800.0 E2375.102
G1 X-29.4 Y0.3 Z13.58 F1800.0 E2375.121
G1 X-29.01 Y0.31 Z13.58 F1800.0 E2375.14
G1 X-29.01 Y0.72 Z13.58 F1800.0 E2375.16
G1 X-28.62 Y0.73 Z13.58 F1800.0 E2375.178
G1 X-28.62 Y1.14 Z13.58 F1800.0 E2375.198
G1 X-28.22 Y1.15 Z13.58 F1800.0 E2375.216
G1 X-28.22 Y1.56 Z13.58 F1800.0 E2375.236
G1 X-27.83 Y1.57 Z13.58 F1800.0 E2375.255
G1 X-27.83 Y1.98 Z13.58 F1800.0 E2375.274
G1 X-27.44 Y2.0 Z13.58 F1800.0 E2375.293
G1 X-27.44 Y2.4 Z13.58 F1800.0 E2375.312
G1 X-27.05 Y2.42 Z13.58 F1800.0 E2375.331
G1 X-27.05 Y2.82 Z13.58 F1800.0 E2375.35
G1 X-26.66 Y2.84 Z13.58 F1800.0 E2375.369
G1 X-26.66 Y3.24 Z13.58 F1800.0 E2375.388
G1 X-26.26 Y3.26 Z13.58 F1800.0 E2375.407
G1 X-26.26 Y3.66 Z13.58 F1800.0 E2375.426
G1 X-25.87 Y3.68 Z13.58 F1800.0 E2375.445
G1 X-25.87 Y4.08 Z13.58 F1800.0 E2375.465
G1 X-25.48 Y4.1 Z13.58 F1800.0 E2375.483
G1 X-25.48 Y4.5 Z13.58 F1800.0 E2375.503
G1 X-25.09 Y4.52 Z13.58 F1800.0 E2375.521
G1 X-25.09 Y4.92 Z13.58 F1800.0 E2375.541
G1 X-24.7 Y4.94 Z13.58 F1800.0 E2375.56
G1 X-24.7 Y5.35 Z13.58 F1800.0 E2375.579
G1 X-24.3 Y5.36 Z13.58 F1800.0 E2375.598
G1 X-24.3 Y5.77 Z13.58 F1800.0 E2375.617
G1 X-23.91 Y5.78 Z13.58 F1800.0 E2375.636
G1 X-23.91 Y6.19 Z13.58 F1800.0 E2375.655
G1 X-23.52 Y6.2 Z13.58 F1800.0 E2375.674
G1 X-23.52 Y6.61 Z13.58 F1800.0 E2375.693
G1 X-23.13 Y6.62 Z13.58 F1800.0 E2375.712
G1 X-23.13 Y7.03 Z13.58 F1800.0 E2375.731
G1 X-22.74 Y7.04 Z13.58 F1800.0 E2375.75
G1 X-22.74 Y7.45 Z13.58 F1800.0 E2375.77
G1 X-22.34 Y7.47 Z13.58 F1800.0 E2375.788
G1 X-22.34 Y7.87 Z13.58 F1800.0 E2375.808
G1 X-21.95 Y7.89 Z13.58 F1800.0 E2375.826
G1 X-21.95 Y8.29 Z13.58 F1800.0 E2375.846
G1 X-21.56 Y8.31 Z13.58 F1800.0 E2375.865
G1 X-21.56 Y8.71 Z13.58 F1800.0 E2375.884
G1 X-21.17 Y8.73 Z13.58 F1800.0 E2375.903
G1 X-21.17 Y9.13 Z13.58 F1800.0 E2375.922
G1 X-20.78 Y9.15 Z13.58 F1800.0 E2375.941
G1 X-20.78 Y9.55 Z13.58 F1800.0 E2375.96
G1 X-20.38 Y9.57 Z13.58 F1800.0 E2375.979
G1 X-20.38 Y9.97 Z13.58 F1800.0 E2375.998
G1 X-19.99 Y9.99 Z13.58 F1800.0 E2376.017
G1 X-19.99 Y10.39 Z13.58 F1800.0 E2376.036
G1 X-19.6 Y10.41 Z13.58 F1800.0 E2376.055
G1 X-19.6 Y10.82 Z13.58 F1800.0 E2376.075
G1 X-19.21 Y10.83 Z13.58 F1800.0 E2376.093
G1 X-19.21 Y11.24 Z13.58 F1800.0 E2376.113
G1 X-18.82 Y11.25 Z13.58 F1800.0 E2376.131
G1 X-18.82 Y11.66 Z13.58 F1800.0 E2376.151
G1 X-18.42 Y11.67 Z13.58 F1800.0 E2376.17
G1 X-18.42 Y12.08 Z13.58 F1800.0 E2376.189
G1 X-18.03 Y12.09 Z13.58 F1800.0 E2376.208
G1 X-18.03 Y12.5 Z13.58 F1800.0 E2376.227
G1 X-17.64 Y12.51 Z13.58 F1800.0 E2376.246
G1 X-17.64 Y12.92 Z13.58 F1800.0 E2376.265
G1 X-17.25 Y12.94 Z13.58 F1800.0 E2376.284
G1 X-17.25 Y13.34 Z13.58 F1800.0 E2376.303
G1 X-16.86 Y13.36 Z13.58 F1800.0 E2376.322
G1 X-16.86 Y13.76 Z13.58 F1800.0 E2376.341
G1 X-16.46 Y13.78 Z13.58 F1800.0 E2376.36
G1 X-16.46 Y14.18 Z13.58 F1800.0 E2376.38
G1 X-16.07 Y14.2 Z13.58 F1800.0 E2376.398
G1 X-16.07 Y14.6 Z13.58 F1800.0 E2376.418
G1 X-15.68 Y14.62 Z13.58 F1800.0 E2376.436
G1 X-15.68 Y15.02 Z13.58 F1800.0 E2376.456
G1 X-15.29 Y15.04 Z13.58 F1800.0 E2376.475
G1 X-15.29 Y15.44 Z13.58 F1800.0 E2376.494
G1 X-14.9 Y15.46 Z13.58 F1800.0 E2376.513
G1 X-14.9 Y15.86 Z13.58 F1800.0 E2376.532
G1 X-14.5 Y15.88 Z13.58 F1800.0 E2376.551
G1 X-14.5 Y16.29 Z13.58 F1800.0 E2376.57
G1 X-14.11 Y16.3 Z13.58 F1800.0 E2376.589
G1 X-14.11 Y16.71 Z13.58 F1800.0 E2376.608
G1 X-13.72 Y16.72 Z13.58 F1800.0 E2376.627
G1 X-13.72 Y17.13 Z13.58 F1800.0 E2376.646
G1 X-13.33 Y17.14 Z13.58 F1800.0 E2376.665
G1 X-13.33 Y17.55 Z13.58 F1800.0 E2376.684
G1 X-12.94 Y17.56 Z13.58 F1800.0 E2376.703
G1 X-12.94 Y17.97 Z13.58 F1800.0 E2376.723
G1 X-12.54 Y17.99 Z13.58 F1800.0 E2376.741
G1 X-12.54 Y18.39 Z13.58 F1800.0 E2376.761
G1 X-12.15 Y18.41 Z13.58 F1800.0 E2376.779
G1 X-12.15 Y18.81 Z13.58 F1800.0 E2376.799
G1 X-11.76 Y18.83 Z13.58 F1800.0 E2376.818
G1 X-11.76 Y19.23 Z13.58 F1800.0 E2376.837
G1 X-11.37 Y19.25 Z13.58 F1800.0 E2376.856
G1 X-11.37 Y19.65 Z13.58 F1800.0 E2376.875
G1 X-10.98 Y19.67 Z13.58 F1800.0 E2376.894
G1 X-10.98 Y20.07 Z13.58 F1800.0 E2376.913
G1 X-10.58 Y20.09 Z13.58 F1800.0 E2376.932
G1 X-10.58 Y20.49 Z13.58 F1800.0 E2376.951
G1 X-10.19 Y20.51 Z13.58 F1800.0 E2376.97
G1 X-10.19 Y20.91 Z13.58 F1800.0 E2376.989
G1 X-9.8 Y20.93 Z13.58 F1800.0 E2377.008
G1 X-9.8 Y21.33 Z13.58 F1800.0 E2377.028
G1 X-9.41 Y21.35 Z13.58 F1800.0 E2377.046
G1 X-9.41 Y21.76 Z13.58 F1800.0 E2377.066
G1 X-9.02 Y21.77 Z13.58 F1800.0 E2377.084
G1 X-9.02 Y22.18 Z13.58 F1800.0 E2377.104
G1 X-8.62 Y22.19 Z13.58 F1800.0 E2377.123
G1 X-8.62 Y22.6 Z13.58 F1800.0 E2377.142
G1 X-8.23 Y22.61 Z13.58 F1800.0 E2377.161
G1 X-8.23 Y23.02 Z13.58 F1800.0 E2377.18
G1 X-7.84 Y23.03 Z13.58 F1800.0 E2377.199
G1 X-7.84 Y23.44 Z13.58 F1800.0 E2377.218
G1 X-7.45 Y23.46 Z13.58 F1800.0 E2377.237
G1 X-7.45 Y23.86 Z13.58 F1800.0 E2377.256
G1 X-7.06 Y23.88 Z13.58 F1800.0 E2377.275
G1 X-7.06 Y24.28 Z13.58 F1800.0 E2377.294
G1 X-6.66 Y24.3 Z13.58 F1800.0 E2377.313
G1 X-6.66 Y24.7 Z13.58 F1800.0 E2377.332
G1 X-6.27 Y24.72 Z13.58 F1800.0 E2377.351
G1 X-6.27 Y25.12 Z13.58 F1800.0 E2377.371
G1 X-5.88 Y25.14 Z13.58 F1800.0 E2377.389
G1 X-5.88 Y25.54 Z13.58 F1800.0 E2377.409
G1 X-5.49 Y25.56 Z13.58 F1800.0 E2377.427
G1 X-5.49 Y25.96 Z13.58 F1800.0 E2377.447
G1 X-5.1 Y25.98 Z13.58 F1800.0 E2377.466
G1 X-5.1 Y26.38 Z13.58 F1800.0 E2377.485
G1 X-4.7 Y26.4 Z13.58 F1800.0 E2377.504
G1 X-4.7 Y26.8 Z13.58 F1800.0 E2377.523
G1 X-4.31 Y26.82 Z13.58 F1800.0 E2377.542
G1 X-4.31 Y27.23 Z13.58 F1800.0 E2377.561
G1 X-3.92 Y27.24 Z13.58 F1800.0 E2377.58
G1 X-3.92 Y27.65 Z13.58 F1800.0 E2377.599
G1 X-3.53 Y27.66 Z13.58 F1800.0 E2377.618
G1 X-3.53 Y28.07 Z13.58 F1800.0 E2377.637
G1 X-3.14 Y28.08 Z13.58 F1800.0 E2377.656
G1 X-3.14 Y28.49 Z13.58 F1800.0 E2377.675
G1 X-2.74 Y28.5 Z13.58 F1800.0 E2377.694
G1 X-2.74 Y28.91 Z13.58 F1800.0 E2377.714
G1 X-2.35 Y28.87 Z13.58 F1800.0 E2377.732
G1 X-2.35 Y28.49 Z13.58 F1800.0 E2377.75
G1 X-1.96 Y28.5 Z13.58 F1800.0 E2377.769
G1 X-1.96 Y28.12 Z13.58 F1800.0 E2377.787
G1 X-1.57 Y28.14 Z13.58 F1800.0 E2377.806
G1 X-1.57 Y27.76 Z13.58 F1800.0 E2377.824
G1 X-1.18 Y27.77 Z13.58 F1800.0 E2377.843
G1 X-1.18 Y27.39 Z13.58 F1800.0 E2377.861
G1 X-0.78 Y27.41 Z13.58 F1800.0 E2377.88
G1 X-0.78 Y27.03 Z13.58 F1800.0 E2377.898
G1 X-0.39 Y27.04 Z13.58 F1800.0 E2377.916
G1 X-0.39 Y26.66 Z13.58 F1800.0 E2377.934
G1 X0.0 Y26.68 Z13.58 F1800.0 E2377.953
G1 X0.0 Y26.3 Z13.58 F1800.0 E2377.971
G1 X0.39 Y26.31 Z13.58 F1800.0 E2377.99
G1 X0.39 Y25.93 Z13.58 F1800.0 E2378.008
G1 X0.78 Y25.95 Z13.58 F1800.0 E2378.027
G1 X0.78 Y25.57 Z13.58 F1800.0 E2378.045
G1 X1.18 Y25.58 Z13.58 F1800.0 E2378.064
G1 X1.18 Y25.2 Z13.58 F1800.0 E2378.082
G1 X1.57 Y25.21 Z13.58 F1800.0 E2378.1
G1 X1.57 Y24.84 Z13.58 F1800.0 E2378.118
G1 X1.96 Y24.85 Z13.58 F1800.0 E2378.137
G1 X1.96 Y24.47 Z13.58 F1800.0 E2378.155
G1 X2.35 Y24.48 Z13.58 F1800.0 E2378.174
G1 X2.35 Y24.11 Z13.58 F1800.0 E2378.192
G1 X2.74 Y24.12 Z13.58 F1800.0 E2378.211
G1 X2.74 Y23.74 Z13.58 F1800.0 E2378.229
G1 X3.14 Y23.75 Z13.58 F1800.0 E2378.248
G1 X3.14 Y23.38 Z13.58 F1800.0 E2378.266
G1 X3.53 Y23.39 Z13.58 F1800.0 E2378.284
G1 X3.53 Y23.01 Z13.58 F1800.0 E2378.302
G1 X3.92 Y23.02 Z13.58 F1800.0 E2378.321
G1 X3.92 Y22.65 Z13.58 F1800.0 E2378.339
G1 X4.31 Y22.66 Z13.58 F1800.0 E2378.358
G1 X4.31 Y22.28 Z13.58 F1800.0 E2378.376
G1 X4.7 Y22.29 Z13.58 F1800.0 E2378.395
G1 X4.7 Y21.92 Z13.58 F1800.0 E2378.413
G1 X5.1 Y21.93 Z13.58 F1800.0 E2378.432
G1 X5.1 Y21.55 Z13.58 F1800.0 E2378.45
G1 X5.49 Y21.56 Z13.58 F1800.0 E2378.468
G1 X5.49 Y21.19 Z13.58 F1800.0 E2378.486
G1 X5.88 Y21.2 Z13.58 F1800.0 E2378.505
G1 X5.88 Y20.82 Z13.58 F1800.0 E2378.523
G1 X6.27 Y20.83 Z13.58 F1800.0 E2378.542
G1 X6.27 Y20.46 Z13.58 F1800.0 E2378.56
G1 X6.66 Y20.47 Z13.58 F1800.0 E2378.579
G1 X6.66 Y20.09 Z13.58 F1800.0 E2378.597
G1 X7.06 Y20.1 Z13.58 F1800.0 E2378.615
G1 X7.06 Y19.73 Z13.58 F1800.0 E2378.633
G1 X7.45 Y19.74 Z13.58 F1800.0 E2378.652
G1 X7.45 Y19.36 Z13.58 F1800.0 E2378.67
G1 X7.84 Y19.37 Z13.58 F1800.0 E2378.689
G1 X7.84 Y19.0 Z13.58 F1800.0 E2378.707
G1 X8.23 Y19.01 Z13.58 F1800.0 E2378.726
G1 X8.23 Y18.63 Z13.58 F1800.0 E2378.744
G1 X8.62 Y18.64 Z13.58 F1800.0 E2378.763
G1 X8.62 Y18.27 Z13.58 F1800.0 E2378.781
G1 X9.02 Y18.28 Z13.58 F1800.0 E2378.799
G1 X9.02 Y17.9 Z13.58 F1800.0 E2378.817
G1 X9.41 Y17.91 Z13.58 F1800.0 E2378.836
G1 X9.41 Y17.53 Z13.58 F1800.0 E2378.854
G1 X9.8 Y17.55 Z13.58 F1800.0 E2378.873
G1 X9.8 Y17.17 Z13.58 F1800.0 E2378.891
G1 X10.19 Y17.18 Z13.58 F1800.0 E2378.91
G1 X10.19 Y16.8 Z13.58 F1800.0 E2378.928
G1 X10.58 Y16.82 Z13.58 F1800.0 E2378.946
G1 X10.58 Y16.4 Z13.58 F1800.0 E2378.966
G1 X10.19 Y16.39 Z13.58 F1800.0 E2378.985
G1 X10.19 Y15.98 Z13.58 F1800.0 E2379.004
G1 X9.8 Y15.97 Z13.58 F1800.0 E2379.023
G1 X9.8 Y15.56 Z13.58 F1800.0 E2379.042
M73 P83 (顯示列印進度)
G1 X9.41 Y15.55 Z13.58 F1800.0 E2379.061
G1 X9.41 Y15.14 Z13.58 F1800.0 E2379.081
G1 X9.02 Y15.13 Z13.58 F1800.0 E2379.099
G1 X9.02 Y14.72 Z13.58 F1800.0 E2379.119
G1 X8.62 Y14.7 Z13.58 F1800.0 E2379.137
G1 X8.62 Y14.3 Z13.58 F1800.0 E2379.157
G1 X8.23 Y14.28 Z13.58 F1800.0 E2379.176
G1 X8.23 Y13.88 Z13.58 F1800.0 E2379.195
G1 X7.84 Y13.86 Z13.58 F1800.0 E2379.214
G1 X7.84 Y13.46 Z13.58 F1800.0 E2379.233
G1 X7.45 Y13.44 Z13.58 F1800.0 E2379.252
G1 X7.45 Y13.04 Z13.58 F1800.0 E2379.271
G1 X7.06 Y13.02 Z13.58 F1800.0 E2379.29
G1 X7.06 Y12.62 Z13.58 F1800.0 E2379.309
G1 X6.66 Y12.6 Z13.58 F1800.0 E2379.328
G1 X6.66 Y12.2 Z13.58 F1800.0 E2379.347
G1 X6.27 Y12.18 Z13.58 F1800.0 E2379.366
G1 X6.27 Y11.78 Z13.58 F1800.0 E2379.385
G1 X5.88 Y11.76 Z13.58 F1800.0 E2379.404
G1 X5.88 Y11.35 Z13.58 F1800.0 E2379.424
G1 X5.49 Y11.34 Z13.58 F1800.0 E2379.442
G1 X5.49 Y10.93 Z13.58 F1800.0 E2379.462
G1 X5.1 Y10.92 Z13.58 F1800.0 E2379.48
G1 X5.1 Y10.51 Z13.58 F1800.0 E2379.5
G1 X4.7 Y10.5 Z13.58 F1800.0 E2379.519
G1 X4.7 Y10.09 Z13.58 F1800.0 E2379.538
G1 X4.31 Y10.07 Z13.58 F1800.0 E2379.557
G1 X4.31 Y9.67 Z13.58 F1800.0 E2379.576
G1 X3.92 Y9.65 Z13.58 F1800.0 E2379.595
G1 X3.92 Y9.25 Z13.58 F1800.0 E2379.614
G1 X3.53 Y9.23 Z13.58 F1800.0 E2379.633
G1 X3.53 Y8.83 Z13.58 F1800.0 E2379.652
G1 X3.14 Y8.81 Z13.58 F1800.0 E2379.671
G1 X3.14 Y8.41 Z13.58 F1800.0 E2379.69
G1 X2.74 Y8.39 Z13.58 F1800.0 E2379.709
G1 X2.74 Y7.99 Z13.58 F1800.0 E2379.729
G1 X2.35 Y7.97 Z13.58 F1800.0 E2379.747
G1 X2.35 Y7.57 Z13.58 F1800.0 E2379.767
G1 X1.96 Y7.55 Z13.58 F1800.0 E2379.785
G1 X1.96 Y7.15 Z13.58 F1800.0 E2379.805
G1 X1.57 Y7.13 Z13.58 F1800.0 E2379.824
G1 X1.57 Y6.73 Z13.58 F1800.0 E2379.843
G1 X1.18 Y6.71 Z13.58 F1800.0 E2379.862
G1 X1.18 Y6.31 Z13.58 F1800.0 E2379.881
G1 X0.78 Y6.29 Z13.58 F1800.0 E2379.9
G1 X0.78 Y5.88 Z13.58 F1800.0 E2379.919
G1 X0.39 Y5.87 Z13.58 F1800.0 E2379.938
G1 X0.39 Y5.46 Z13.58 F1800.0 E2379.957
G1 X0.0 Y5.45 Z13.58 F1800.0 E2379.976
G1 X0.0 Y5.04 Z13.58 F1800.0 E2379.995
G1 X-0.39 Y5.03 Z13.58 F1800.0 E2380.014
G1 X-0.39 Y4.62 Z13.58 F1800.0 E2380.034
G1 X-0.78 Y4.61 Z13.58 F1800.0 E2380.052
G1 X-0.78 Y4.2 Z13.58 F1800.0 E2380.072
G1 X-1.18 Y4.18 Z13.58 F1800.0 E2380.09
G1 X-1.18 Y3.78 Z13.58 F1800.0 E2380.11
G1 X-1.57 Y3.76 Z13.58 F1800.0 E2380.129
G1 X-1.57 Y3.36 Z13.58 F1800.0 E2380.148
G1 X-1.96 Y3.34 Z13.58 F1800.0 E2380.167
G1 X-1.96 Y2.94 Z13.58 F1800.0 E2380.186
G1 X-2.35 Y2.92 Z13.58 F1800.0 E2380.205
G1 X-2.35 Y2.52 Z13.58 F1800.0 E2380.224
G1 X-2.74 Y2.5 Z13.58 F1800.0 E2380.243
G1 X-2.74 Y2.1 Z13.58 F1800.0 E2380.262
G1 X-3.14 Y2.08 Z13.58 F1800.0 E2380.281
G1 X-3.14 Y1.68 Z13.58 F1800.0 E2380.3
G1 X-3.53 Y1.66 Z13.58 F1800.0 E2380.319
G1 X-3.53 Y1.26 Z13.58 F1800.0 E2380.339
G1 X-3.92 Y1.24 Z13.58 F1800.0 E2380.357
G1 X-3.92 Y0.84 Z13.58 F1800.0 E2380.377
G1 X-4.31 Y0.82 Z13.58 F1800.0 E2380.395
G1 X-4.31 Y0.41 Z13.58 F1800.0 E2380.415
G1 X-4.7 Y0.4 Z13.58 F1800.0 E2380.434
G1 X-4.7 Y-0.01 Z13.58 F1800.0 E2380.453
G1 X-5.1 Y-0.02 Z13.58 F1800.0 E2380.472
G1 X-5.1 Y-0.43 Z13.58 F1800.0 E2380.491
G1 X-5.49 Y-0.44 Z13.58 F1800.0 E2380.51
G1 X-5.49 Y-0.85 Z13.58 F1800.0 E2380.529
G1 X-5.88 Y-0.87 Z13.58 F1800.0 E2380.548
G1 X-5.88 Y-1.27 Z13.58 F1800.0 E2380.567
G1 X-6.27 Y-1.29 Z13.58 F1800.0 E2380.586
G1 X-6.27 Y-1.69 Z13.58 F1800.0 E2380.605
G1 X-6.66 Y-1.71 Z13.58 F1800.0 E2380.624
G1 X-6.66 Y-2.11 Z13.58 F1800.0 E2380.643
G1 X-7.06 Y-2.13 Z13.58 F1800.0 E2380.662
G1 X-7.06 Y-2.53 Z13.58 F1800.0 E2380.682
G1 X-7.45 Y-2.55 Z13.58 F1800.0 E2380.7
G1 X-7.45 Y-2.95 Z13.58 F1800.0 E2380.72
G1 X-7.84 Y-2.97 Z13.58 F1800.0 E2380.739
G1 X-7.84 Y-3.37 Z13.58 F1800.0 E2380.758
G1 X-8.23 Y-3.39 Z13.58 F1800.0 E2380.777
G1 X-8.23 Y-3.79 Z13.58 F1800.0 E2380.796
G1 X-8.62 Y-3.81 Z13.58 F1800.0 E2380.815
G1 X-8.62 Y-4.22 Z13.58 F1800.0 E2380.834
G1 X-9.02 Y-4.23 Z13.58 F1800.0 E2380.853
G1 X-9.02 Y-4.64 Z13.58 F1800.0 E2380.872
G1 X-9.41 Y-4.65 Z13.58 F1800.0 E2380.891
G1 X-9.41 Y-5.06 Z13.58 F1800.0 E2380.91
G1 X-9.8 Y-5.07 Z13.58 F1800.0 E2380.929
G1 X-9.8 Y-5.48 Z13.58 F1800.0 E2380.948
G1 X-10.19 Y-5.49 Z13.58 F1800.0 E2380.967
G1 X-10.19 Y-5.9 Z13.58 F1800.0 E2380.987
G1 X-10.58 Y-5.91 Z13.58 F1800.0 E2381.005
G1 X-10.58 Y-6.32 Z13.58 F1800.0 E2381.025
G1 X-10.98 Y-6.34 Z13.58 F1800.0 E2381.043
G1 X-10.98 Y-6.74 Z13.58 F1800.0 E2381.063
G1 X-11.37 Y-6.76 Z13.58 F1800.0 E2381.082
G1 X-11.37 Y-7.16 Z13.58 F1800.0 E2381.101
G1 X-11.76 Y-7.18 Z13.58 F1800.0 E2381.12
G1 X-11.76 Y-7.58 Z13.58 F1800.0 E2381.139
G1 X-12.15 Y-7.6 Z13.58 F1800.0 E2381.158
G1 X-12.15 Y-8.0 Z13.58 F1800.0 E2381.177
G1 X-12.54 Y-8.02 Z13.58 F1800.0 E2381.196
G1 X-12.54 Y-8.42 Z13.58 F1800.0 E2381.215
G1 X-12.94 Y-8.44 Z13.58 F1800.0 E2381.234
G1 X-12.94 Y-8.84 Z13.58 F1800.0 E2381.253
G1 X-13.33 Y-8.86 Z13.58 F1800.0 E2381.272
G1 X-13.33 Y-9.26 Z13.58 F1800.0 E2381.291
G1 X-13.72 Y-9.28 Z13.58 F1800.0 E2381.31
G1 X-13.72 Y-9.69 Z13.58 F1800.0 E2381.33
G1 X-14.11 Y-9.7 Z13.58 F1800.0 E2381.348
G1 X-14.11 Y-10.11 Z13.58 F1800.0 E2381.368
G1 X-14.5 Y-10.12 Z13.58 F1800.0 E2381.386
G1 X-14.5 Y-10.53 Z13.58 F1800.0 E2381.406
G1 X-14.9 Y-10.54 Z13.58 F1800.0 E2381.425
G1 X-14.9 Y-10.95 Z13.58 F1800.0 E2381.444
G1 X-15.29 Y-10.96 Z13.58 F1800.0 E2381.463
G1 X-15.29 Y-11.37 Z13.58 F1800.0 E2381.482
G1 X-15.68 Y-11.39 Z13.58 F1800.0 E2381.501
G1 X-15.68 Y-11.79 Z13.58 F1800.0 E2381.52
G1 X-16.07 Y-11.81 Z13.58 F1800.0 E2381.539
G1 X-16.07 Y-12.21 Z13.58 F1800.0 E2381.558
G1 X-16.46 Y-12.23 Z13.58 F1800.0 E2381.577
G1 X-16.46 Y-12.63 Z13.58 F1800.0 E2381.596
G1 X-16.86 Y-12.65 Z13.58 F1800.0 E2381.615
G1 X-16.86 Y-13.05 Z13.58 F1800.0 E2381.635
G1 X-17.25 Y-13.07 Z13.58 F1800.0 E2381.653
G1 X-17.25 Y-13.47 Z13.58 F1800.0 E2381.673
G1 X-17.64 Y-13.49 Z13.58 F1800.0 E2381.691
G1 X-17.64 Y-13.89 Z13.58 F1800.0 E2381.711
G1 X-18.03 Y-13.91 Z13.58 F1800.0 E2381.729
G1 X-18.03 Y-14.31 Z13.58 F1800.0 E2381.749
G1 X-18.42 Y-14.33 Z13.58 F1800.0 E2381.768
G1 X-18.42 Y-14.73 Z13.58 F1800.0 E2381.787
G1 X-18.82 Y-14.89 Z13.58 F1800.0 E2381.807
G1 X-18.82 Y-14.56 Z13.58 F1800.0 E2381.822
G1 X-19.21 Y-14.58 Z13.58 F1800.0 E2381.841
G1 X-19.21 Y-14.2 Z13.58 F1800.0 E2381.859
G1 X-19.6 Y-14.21 Z13.58 F1800.0 E2381.878
G1 X-19.6 Y-13.83 Z13.58 F1800.0 E2381.896
G1 X-19.99 Y-13.85 Z13.58 F1800.0 E2381.915
G1 X-19.99 Y-13.62 Z13.58 F1800.0 E2381.926
G1 F1200.0
G1 E2380.926
G1 F1800.0
M103
(</infill>)
(</nestedRing>)
(</rotation>)
(</layer>)
(<operatingLayerEnd> </operatingLayerEnd>)
(<layer> 13.851 )
(<rotation> (-1+1.22464679915e-16j) )
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X-30.922 Y-4.841 Z13.851 </boundaryPoint>)
(<boundaryPoint> X-29.559 Y-3.378 Z13.851 </boundaryPoint>)
(<boundaryPoint> X-30.473 Y-2.526 Z13.851 </boundaryPoint>)
(<boundaryPoint> X-2.526 Y27.473 Z13.851 </boundaryPoint>)
(<boundaryPoint> X9.181 Y16.567 Z13.851 </boundaryPoint>)
(<boundaryPoint> X-18.766 Y-13.432 Z13.851 </boundaryPoint>)
(<boundaryPoint> X-20.047 Y-12.239 Z13.851 </boundaryPoint>)
(<boundaryPoint> X-21.41 Y-13.703 Z13.851 </boundaryPoint>)
(<boundaryPoint> X-18.666 Y-16.259 Z13.851 </boundaryPoint>)
(<boundaryPoint> X12.008 Y16.667 Z13.851 </boundaryPoint>)
(<boundaryPoint> X-2.626 Y30.3 Z13.851 </boundaryPoint>)
(<boundaryPoint> X-33.3 Y-2.626 Z13.851 </boundaryPoint>)
(<loop> outer )
G1 X-18.76 Y-13.71 Z13.85 F2400.0
G1 X9.46 Y16.58 Z13.85 F2400.0
G1 X-2.54 Y27.75 Z13.85 F2400.0
G1 X-32.28 Y-2.39 Z13.85 F2400.0
G1 F1200.0
G1 E2381.926
G1 F2400.0
M101
G1 X-32.47 Y-2.6 Z13.85 F1800.0 E2381.939
G1 X-30.95 Y-4.01 Z13.85 F1800.0 E2382.038
G1 X-30.76 Y-3.81 Z13.85 F1800.0 E2382.052
G1 X-30.7 Y-3.12 Z13.85 F1800.0 E2382.085
G1 X-31.3 Y-2.56 Z13.85 F1800.0 E2382.124
G1 X-2.56 Y28.3 Z13.85 F1800.0 E2384.143
G1 X10.01 Y16.6 Z13.85 F1800.0 E2384.965
G1 X-18.74 Y-14.26 Z13.85 F1800.0 E2386.984
G1 X-20.02 Y-13.07 Z13.85 F1800.0 E2387.067
G1 X-20.58 Y-13.67 Z13.85 F1800.0 E2387.107
G1 X-18.7 Y-15.43 Z13.85 F1800.0 E2387.23
G1 X11.18 Y16.64 Z13.85 F1800.0 E2389.328
G1 X-2.6 Y29.47 Z13.85 F1800.0 E2390.229
G1 X-32.28 Y-2.39 Z13.85 F1800.0 E2392.313
G1 F1200.0
G1 E2392.313
G1 F1800.0
M103
(</loop>)
(<edge> outer )
;M108 R15.0
G1 X-32.94 Y-2.69 Z13.85 F2400.0
G1 F1200.0
G1 E2392.313
G1 F2400.0
M73 P84 (顯示列印進度)
M101
G1 X-32.74 Y-2.88 Z13.85 F900.0 E2392.326
G1 X-30.93 Y-4.56 Z13.85 F900.0 E2392.444
G1 X-29.84 Y-3.39 Z13.85 F900.0 E2392.521
G1 X-30.75 Y-2.54 Z13.85 F900.0 E2392.581
G1 X-2.54 Y27.75 Z13.85 F900.0 E2394.562
G1 X9.46 Y16.58 Z13.85 F900.0 E2395.347
G1 X-18.76 Y-13.71 Z13.85 F900.0 E2397.328
G1 X-20.04 Y-12.52 Z13.85 F900.0 E2397.411
G1 X-21.13 Y-13.69 Z13.85 F900.0 E2397.488
G1 X-18.68 Y-15.98 Z13.85 F900.0 E2397.649
G1 X11.73 Y16.66 Z13.85 F900.0 E2399.784
G1 X-2.62 Y30.02 Z13.85 F900.0 E2400.723
G1 X-33.02 Y-2.62 Z13.85 F900.0 E2402.858
G1 X-32.94 Y-2.69 Z13.85 F900.0 E2402.863
G1 F1200.0
G1 E2401.955
G1 F900.0
M103
(</edge>)
(</boundaryPerimeter>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X-30.951 Y-4.01 Z12.285 </infillPoint>)
(<infillPoint> X-30.762 Y-3.807 Z12.285 </infillPoint>)
(<infillPoint> X-30.701 Y-3.118 Z12.285 </infillPoint>)
(<infillPoint> X-31.304 Y-2.555 Z12.285 </infillPoint>)
(<infillPoint> X-2.555 Y28.304 Z12.285 </infillPoint>)
(<infillPoint> X10.012 Y16.596 Z12.285 </infillPoint>)
(<infillPoint> X-18.737 Y-14.263 Z12.285 </infillPoint>)
(<infillPoint> X-20.017 Y-13.07 Z12.285 </infillPoint>)
(<infillPoint> X-20.579 Y-13.673 Z12.285 </infillPoint>)
(<infillPoint> X-18.695 Y-15.428 Z12.285 </infillPoint>)
(<infillPoint> X11.177 Y16.638 Z12.285 </infillPoint>)
(<infillPoint> X-2.597 Y29.469 Z12.285 </infillPoint>)
(<infillPoint> X-32.469 Y-2.597 Z12.285 </infillPoint>)
(</infillBoundary>)
;M108 R30.0
G1 X-31.08 Y-3.14 Z13.85 F2400.0
G1 F1200.0
G1 E2402.863
G1 F2400.0
M101
G1 X-31.49 Y-3.14 Z13.85 F1800.0 E2402.883
G1 X-31.5 Y-2.74 Z13.85 F1800.0 E2402.901
G1 X-31.91 Y-2.74 Z13.85 F1800.0 E2402.921
G1 X-31.87 Y-2.35 Z13.85 F1800.0 E2402.94
G1 X-31.49 Y-2.35 Z13.85 F1800.0 E2402.958
G1 X-31.5 Y-1.96 Z13.85 F1800.0 E2402.976
G1 X-31.12 Y-1.96 Z13.85 F1800.0 E2402.994
G1 X-31.14 Y-1.57 Z13.85 F1800.0 E2403.013
G1 X-30.76 Y-1.57 Z13.85 F1800.0 E2403.031
G1 X-30.77 Y-1.18 Z13.85 F1800.0 E2403.05
G1 X-30.39 Y-1.18 Z13.85 F1800.0 E2403.068
G1 X-30.41 Y-0.78 Z13.85 F1800.0 E2403.087
G1 X-30.03 Y-0.78 Z13.85 F1800.0 E2403.105
G1 X-30.04 Y-0.39 Z13.85 F1800.0 E2403.124
G1 X-29.66 Y-0.39 Z13.85 F1800.0 E2403.142
G1 X-29.68 Y0.0 Z13.85 F1800.0 E2403.16
G1 X-29.3 Y0.0 Z13.85 F1800.0 E2403.178
G1 X-29.31 Y0.39 Z13.85 F1800.0 E2403.197
G1 X-28.93 Y0.39 Z13.85 F1800.0 E2403.215
G1 X-28.95 Y0.78 Z13.85 F1800.0 E2403.234
G1 X-28.57 Y0.78 Z13.85 F1800.0 E2403.252
G1 X-28.58 Y1.18 Z13.85 F1800.0 E2403.271
G1 X-28.2 Y1.18 Z13.85 F1800.0 E2403.289
G1 X-28.21 Y1.57 Z13.85 F1800.0 E2403.308
G1 X-27.84 Y1.57 Z13.85 F1800.0 E2403.326
G1 X-27.85 Y1.96 Z13.85 F1800.0 E2403.344
G1 X-27.47 Y1.96 Z13.85 F1800.0 E2403.362
G1 X-27.48 Y2.35 Z13.85 F1800.0 E2403.381
G1 X-27.11 Y2.35 Z13.85 F1800.0 E2403.399
G1 X-27.12 Y2.74 Z13.85 F1800.0 E2403.418
G1 X-26.74 Y2.74 Z13.85 F1800.0 E2403.436
G1 X-26.75 Y3.14 Z13.85 F1800.0 E2403.455
G1 X-26.38 Y3.14 Z13.85 F1800.0 E2403.473
G1 X-26.39 Y3.53 Z13.85 F1800.0 E2403.492
G1 X-26.01 Y3.53 Z13.85 F1800.0 E2403.51
G1 X-26.02 Y3.92 Z13.85 F1800.0 E2403.528
G1 X-25.65 Y3.92 Z13.85 F1800.0 E2403.546
G1 X-25.66 Y4.31 Z13.85 F1800.0 E2403.565
G1 X-25.28 Y4.31 Z13.85 F1800.0 E2403.583
G1 X-25.29 Y4.7 Z13.85 F1800.0 E2403.602
G1 X-24.92 Y4.7 Z13.85 F1800.0 E2403.62
G1 X-24.93 Y5.1 Z13.85 F1800.0 E2403.639
G1 X-24.55 Y5.1 Z13.85 F1800.0 E2403.657
G1 X-24.56 Y5.49 Z13.85 F1800.0 E2403.676
G1 X-24.19 Y5.49 Z13.85 F1800.0 E2403.693
G1 X-24.2 Y5.88 Z13.85 F1800.0 E2403.712
G1 X-23.82 Y5.88 Z13.85 F1800.0 E2403.73
G1 X-23.83 Y6.27 Z13.85 F1800.0 E2403.749
G1 X-23.46 Y6.27 Z13.85 F1800.0 E2403.767
G1 X-23.47 Y6.66 Z13.85 F1800.0 E2403.786
G1 X-23.09 Y6.66 Z13.85 F1800.0 E2403.804
G1 X-23.1 Y7.06 Z13.85 F1800.0 E2403.823
G1 X-22.73 Y7.06 Z13.85 F1800.0 E2403.841
G1 X-22.74 Y7.45 Z13.85 F1800.0 E2403.859
G1 X-22.36 Y7.45 Z13.85 F1800.0 E2403.877
G1 X-22.37 Y7.84 Z13.85 F1800.0 E2403.896
G1 X-22.0 Y7.84 Z13.85 F1800.0 E2403.914
G1 X-22.01 Y8.23 Z13.85 F1800.0 E2403.933
G1 X-21.63 Y8.23 Z13.85 F1800.0 E2403.951
G1 X-21.64 Y8.62 Z13.85 F1800.0 E2403.97
G1 X-21.26 Y8.62 Z13.85 F1800.0 E2403.988
G1 X-21.28 Y9.02 Z13.85 F1800.0 E2404.007
G1 X-20.9 Y9.02 Z13.85 F1800.0 E2404.025
G1 X-20.91 Y9.41 Z13.85 F1800.0 E2404.043
G1 X-20.53 Y9.41 Z13.85 F1800.0 E2404.061
G1 X-20.55 Y9.8 Z13.85 F1800.0 E2404.08
G1 X-20.17 Y9.8 Z13.85 F1800.0 E2404.098
G1 X-20.18 Y10.19 Z13.85 F1800.0 E2404.117
G1 X-19.8 Y10.19 Z13.85 F1800.0 E2404.135
G1 X-19.82 Y10.58 Z13.85 F1800.0 E2404.154
G1 X-19.44 Y10.58 Z13.85 F1800.0 E2404.172
G1 X-19.45 Y10.98 Z13.85 F1800.0 E2404.191
G1 X-19.07 Y10.98 Z13.85 F1800.0 E2404.209
G1 X-19.08 Y11.37 Z13.85 F1800.0 E2404.227
G1 X-18.71 Y11.37 Z13.85 F1800.0 E2404.245
G1 X-18.72 Y11.76 Z13.85 F1800.0 E2404.264
G1 X-18.34 Y11.76 Z13.85 F1800.0 E2404.282
G1 X-18.35 Y12.15 Z13.85 F1800.0 E2404.301
G1 X-17.98 Y12.15 Z13.85 F1800.0 E2404.319
G1 X-17.99 Y12.54 Z13.85 F1800.0 E2404.338
G1 X-17.61 Y12.54 Z13.85 F1800.0 E2404.356
G1 X-17.62 Y12.94 Z13.85 F1800.0 E2404.374
G1 X-17.25 Y12.94 Z13.85 F1800.0 E2404.392
G1 X-17.26 Y13.33 Z13.85 F1800.0 E2404.411
G1 X-16.88 Y13.33 Z13.85 F1800.0 E2404.429
G1 X-16.89 Y13.72 Z13.85 F1800.0 E2404.448
G1 X-16.52 Y13.72 Z13.85 F1800.0 E2404.466
G1 X-16.53 Y14.11 Z13.85 F1800.0 E2404.485
G1 X-16.15 Y14.11 Z13.85 F1800.0 E2404.503
G1 X-16.16 Y14.5 Z13.85 F1800.0 E2404.522
G1 X-15.79 Y14.5 Z13.85 F1800.0 E2404.54
G1 X-15.8 Y14.9 Z13.85 F1800.0 E2404.558
G1 X-15.42 Y14.9 Z13.85 F1800.0 E2404.576
G1 X-15.43 Y15.29 Z13.85 F1800.0 E2404.595
G1 X-15.06 Y15.29 Z13.85 F1800.0 E2404.613
G1 X-15.07 Y15.68 Z13.85 F1800.0 E2404.632
G1 X-14.69 Y15.68 Z13.85 F1800.0 E2404.65
G1 X-14.7 Y16.07 Z13.85 F1800.0 E2404.669
G1 X-14.33 Y16.07 Z13.85 F1800.0 E2404.687
G1 X-14.34 Y16.46 Z13.85 F1800.0 E2404.706
G1 X-13.96 Y16.46 Z13.85 F1800.0 E2404.724
G1 X-13.97 Y16.86 Z13.85 F1800.0 E2404.742
G1 X-13.6 Y16.86 Z13.85 F1800.0 E2404.76
G1 X-13.61 Y17.25 Z13.85 F1800.0 E2404.779
G1 X-13.23 Y17.25 Z13.85 F1800.0 E2404.797
G1 X-13.24 Y17.64 Z13.85 F1800.0 E2404.816
G1 X-12.87 Y17.64 Z13.85 F1800.0 E2404.834
G1 X-12.88 Y18.03 Z13.85 F1800.0 E2404.853
G1 X-12.5 Y18.03 Z13.85 F1800.0 E2404.871
G1 X-12.51 Y18.42 Z13.85 F1800.0 E2404.889
G1 X-12.14 Y18.42 Z13.85 F1800.0 E2404.907
G1 X-12.15 Y18.82 Z13.85 F1800.0 E2404.926
G1 X-11.77 Y18.82 Z13.85 F1800.0 E2404.944
G1 X-11.78 Y19.21 Z13.85 F1800.0 E2404.963
G1 X-11.4 Y19.21 Z13.85 F1800.0 E2404.981
G1 X-11.42 Y19.6 Z13.85 F1800.0 E2405.0
G1 X-11.04 Y19.6 Z13.85 F1800.0 E2405.018
G1 X-11.05 Y19.99 Z13.85 F1800.0 E2405.037
G1 X-10.67 Y19.99 Z13.85 F1800.0 E2405.055
G1 X-10.69 Y20.38 Z13.85 F1800.0 E2405.073
G1 X-10.31 Y20.38 Z13.85 F1800.0 E2405.091
G1 X-10.32 Y20.78 Z13.85 F1800.0 E2405.11
G1 X-9.94 Y20.78 Z13.85 F1800.0 E2405.128
G1 X-9.96 Y21.17 Z13.85 F1800.0 E2405.147
G1 X-9.58 Y21.17 Z13.85 F1800.0 E2405.165
G1 X-9.59 Y21.56 Z13.85 F1800.0 E2405.184
G1 X-9.21 Y21.56 Z13.85 F1800.0 E2405.202
G1 X-9.22 Y21.95 Z13.85 F1800.0 E2405.221
G1 X-8.85 Y21.95 Z13.85 F1800.0 E2405.239
G1 X-8.86 Y22.34 Z13.85 F1800.0 E2405.257
G1 X-8.48 Y22.34 Z13.85 F1800.0 E2405.275
G1 X-8.49 Y22.74 Z13.85 F1800.0 E2405.294
G1 X-8.12 Y22.74 Z13.85 F1800.0 E2405.312
G1 X-8.13 Y23.13 Z13.85 F1800.0 E2405.331
G1 X-7.75 Y23.13 Z13.85 F1800.0 E2405.349
G1 X-7.76 Y23.52 Z13.85 F1800.0 E2405.368
G1 X-7.39 Y23.52 Z13.85 F1800.0 E2405.386
G1 X-7.4 Y23.91 Z13.85 F1800.0 E2405.405
G1 X-7.02 Y23.91 Z13.85 F1800.0 E2405.423
G1 X-7.03 Y24.3 Z13.85 F1800.0 E2405.441
G1 X-6.66 Y24.3 Z13.85 F1800.0 E2405.459
G1 X-6.67 Y24.7 Z13.85 F1800.0 E2405.478
G1 X-6.29 Y24.7 Z13.85 F1800.0 E2405.496
G1 X-6.3 Y25.09 Z13.85 F1800.0 E2405.515
G1 X-5.93 Y25.09 Z13.85 F1800.0 E2405.533
G1 X-5.94 Y25.48 Z13.85 F1800.0 E2405.552
G1 X-5.56 Y25.48 Z13.85 F1800.0 E2405.57
G1 X-5.57 Y25.87 Z13.85 F1800.0 E2405.588
G1 X-5.2 Y25.87 Z13.85 F1800.0 E2405.606
G1 X-5.21 Y26.26 Z13.85 F1800.0 E2405.625
G1 X-4.83 Y26.26 Z13.85 F1800.0 E2405.643
G1 X-4.84 Y26.66 Z13.85 F1800.0 E2405.662
G1 X-4.47 Y26.66 Z13.85 F1800.0 E2405.68
G1 X-4.48 Y27.05 Z13.85 F1800.0 E2405.699
G1 X-4.1 Y27.05 Z13.85 F1800.0 E2405.717
G1 X-4.11 Y27.44 Z13.85 F1800.0 E2405.735
G1 X-3.74 Y27.44 Z13.85 F1800.0 E2405.754
G1 X-3.75 Y27.83 Z13.85 F1800.0 E2405.772
G1 X-3.37 Y27.83 Z13.85 F1800.0 E2405.79
G1 X-3.38 Y28.22 Z13.85 F1800.0 E2405.809
G1 X-3.01 Y28.22 Z13.85 F1800.0 E2405.827
G1 X-3.02 Y28.62 Z13.85 F1800.0 E2405.846
G1 X-2.08 Y28.62 Z13.85 F1800.0 E2405.89
G1 X-2.07 Y28.22 Z13.85 F1800.0 E2405.909
G1 X-1.66 Y28.22 Z13.85 F1800.0 E2405.929
G1 X-1.65 Y27.83 Z13.85 F1800.0 E2405.947
G1 X-1.24 Y27.83 Z13.85 F1800.0 E2405.967
G1 X-1.23 Y27.44 Z13.85 F1800.0 E2405.985
M73 P85 (顯示列印進度)
G1 X-0.82 Y27.44 Z13.85 F1800.0 E2406.005
G1 X-0.81 Y27.05 Z13.85 F1800.0 E2406.024
G1 X-0.4 Y27.05 Z13.85 F1800.0 E2406.043
G1 X-0.38 Y26.66 Z13.85 F1800.0 E2406.062
G1 X0.02 Y26.66 Z13.85 F1800.0 E2406.081
G1 X0.04 Y26.26 Z13.85 F1800.0 E2406.1
G1 X0.44 Y26.26 Z13.85 F1800.0 E2406.119
G1 X0.46 Y25.87 Z13.85 F1800.0 E2406.138
G1 X0.86 Y25.87 Z13.85 F1800.0 E2406.157
G1 X0.88 Y25.48 Z13.85 F1800.0 E2406.176
G1 X1.28 Y25.48 Z13.85 F1800.0 E2406.195
G1 X1.3 Y25.09 Z13.85 F1800.0 E2406.214
G1 X1.7 Y25.09 Z13.85 F1800.0 E2406.234
G1 X1.72 Y24.7 Z13.85 F1800.0 E2406.252
G1 X2.12 Y24.7 Z13.85 F1800.0 E2406.272
G1 X2.14 Y24.3 Z13.85 F1800.0 E2406.291
G1 X2.55 Y24.3 Z13.85 F1800.0 E2406.31
G1 X2.56 Y23.91 Z13.85 F1800.0 E2406.329
G1 X2.97 Y23.91 Z13.85 F1800.0 E2406.348
G1 X2.98 Y23.52 Z13.85 F1800.0 E2406.367
G1 X3.39 Y23.52 Z13.85 F1800.0 E2406.386
G1 X3.4 Y23.13 Z13.85 F1800.0 E2406.405
G1 X3.81 Y23.13 Z13.85 F1800.0 E2406.424
G1 X3.82 Y22.74 Z13.85 F1800.0 E2406.443
G1 X4.23 Y22.74 Z13.85 F1800.0 E2406.462
G1 X4.25 Y22.34 Z13.85 F1800.0 E2406.481
G1 X4.65 Y22.34 Z13.85 F1800.0 E2406.5
G1 X4.67 Y21.95 Z13.85 F1800.0 E2406.519
G1 X5.07 Y21.95 Z13.85 F1800.0 E2406.539
G1 X5.09 Y21.56 Z13.85 F1800.0 E2406.557
G1 X5.49 Y21.56 Z13.85 F1800.0 E2406.577
G1 X5.51 Y21.17 Z13.85 F1800.0 E2406.595
G1 X5.91 Y21.17 Z13.85 F1800.0 E2406.615
G1 X5.93 Y20.78 Z13.85 F1800.0 E2406.634
G1 X6.33 Y20.78 Z13.85 F1800.0 E2406.653
G1 X6.35 Y20.38 Z13.85 F1800.0 E2406.672
G1 X6.75 Y20.38 Z13.85 F1800.0 E2406.691
G1 X6.77 Y19.99 Z13.85 F1800.0 E2406.71
G1 X7.17 Y19.99 Z13.85 F1800.0 E2406.729
G1 X7.19 Y19.6 Z13.85 F1800.0 E2406.748
G1 X7.59 Y19.6 Z13.85 F1800.0 E2406.767
G1 X7.61 Y19.21 Z13.85 F1800.0 E2406.786
G1 X8.02 Y19.21 Z13.85 F1800.0 E2406.805
G1 X8.03 Y18.82 Z13.85 F1800.0 E2406.824
G1 X8.44 Y18.82 Z13.85 F1800.0 E2406.844
G1 X8.45 Y18.42 Z13.85 F1800.0 E2406.862
G1 X8.86 Y18.42 Z13.85 F1800.0 E2406.882
G1 X8.87 Y18.03 Z13.85 F1800.0 E2406.9
G1 X9.28 Y18.03 Z13.85 F1800.0 E2406.92
G1 X9.29 Y17.64 Z13.85 F1800.0 E2406.939
G1 X9.7 Y17.64 Z13.85 F1800.0 E2406.958
G1 X9.72 Y17.25 Z13.85 F1800.0 E2406.977
G1 X10.12 Y17.25 Z13.85 F1800.0 E2406.996
G1 X10.14 Y16.86 Z13.85 F1800.0 E2407.015
G1 X10.54 Y16.86 Z13.85 F1800.0 E2407.034
G1 X10.64 Y16.46 Z13.85 F1800.0 E2407.053
G1 X10.26 Y16.46 Z13.85 F1800.0 E2407.071
G1 X10.28 Y16.07 Z13.85 F1800.0 E2407.09
G1 X9.9 Y16.07 Z13.85 F1800.0 E2407.108
G1 X9.91 Y15.68 Z13.85 F1800.0 E2407.127
G1 X9.53 Y15.68 Z13.85 F1800.0 E2407.145
G1 X9.55 Y15.29 Z13.85 F1800.0 E2407.164
G1 X9.17 Y15.29 Z13.85 F1800.0 E2407.182
G1 X9.18 Y14.9 Z13.85 F1800.0 E2407.2
G1 X8.8 Y14.9 Z13.85 F1800.0 E2407.218
G1 X8.81 Y14.5 Z13.85 F1800.0 E2407.237
G1 X8.44 Y14.5 Z13.85 F1800.0 E2407.255
G1 X8.45 Y14.11 Z13.85 F1800.0 E2407.274
G1 X8.07 Y14.11 Z13.85 F1800.0 E2407.292
G1 X8.08 Y13.72 Z13.85 F1800.0 E2407.311
G1 X7.71 Y13.72 Z13.85 F1800.0 E2407.329
G1 X7.72 Y13.33 Z13.85 F1800.0 E2407.348
G1 X7.34 Y13.33 Z13.85 F1800.0 E2407.366
G1 X7.35 Y12.94 Z13.85 F1800.0 E2407.384
G1 X6.98 Y12.94 Z13.85 F1800.0 E2407.402
G1 X6.99 Y12.54 Z13.85 F1800.0 E2407.421
G1 X6.61 Y12.54 Z13.85 F1800.0 E2407.439
G1 X6.62 Y12.15 Z13.85 F1800.0 E2407.458
G1 X6.25 Y12.15 Z13.85 F1800.0 E2407.476
G1 X6.26 Y11.76 Z13.85 F1800.0 E2407.495
G1 X5.88 Y11.76 Z13.85 F1800.0 E2407.513
G1 X5.89 Y11.37 Z13.85 F1800.0 E2407.532
G1 X5.52 Y11.37 Z13.85 F1800.0 E2407.55
G1 X5.53 Y10.98 Z13.85 F1800.0 E2407.568
G1 X5.15 Y10.98 Z13.85 F1800.0 E2407.586
G1 X5.16 Y10.58 Z13.85 F1800.0 E2407.605
G1 X4.79 Y10.58 Z13.85 F1800.0 E2407.623
G1 X4.8 Y10.19 Z13.85 F1800.0 E2407.642
G1 X4.42 Y10.19 Z13.85 F1800.0 E2407.66
G1 X4.43 Y9.8 Z13.85 F1800.0 E2407.679
G1 X4.06 Y9.8 Z13.85 F1800.0 E2407.697
G1 X4.07 Y9.41 Z13.85 F1800.0 E2407.715
G1 X3.69 Y9.41 Z13.85 F1800.0 E2407.733
G1 X3.7 Y9.02 Z13.85 F1800.0 E2407.752
G1 X3.33 Y9.02 Z13.85 F1800.0 E2407.77
G1 X3.34 Y8.62 Z13.85 F1800.0 E2407.789
G1 X2.96 Y8.62 Z13.85 F1800.0 E2407.807
G1 X2.97 Y8.23 Z13.85 F1800.0 E2407.826
G1 X2.6 Y8.23 Z13.85 F1800.0 E2407.844
G1 X2.61 Y7.84 Z13.85 F1800.0 E2407.863
G1 X2.23 Y7.84 Z13.85 F1800.0 E2407.881
G1 X2.24 Y7.45 Z13.85 F1800.0 E2407.899
G1 X1.86 Y7.45 Z13.85 F1800.0 E2407.917
G1 X1.88 Y7.06 Z13.85 F1800.0 E2407.936
G1 X1.5 Y7.06 Z13.85 F1800.0 E2407.954
G1 X1.51 Y6.66 Z13.85 F1800.0 E2407.973
G1 X1.13 Y6.66 Z13.85 F1800.0 E2407.991
G1 X1.15 Y6.27 Z13.85 F1800.0 E2408.01
G1 X0.77 Y6.27 Z13.85 F1800.0 E2408.028
G1 X0.78 Y5.88 Z13.85 F1800.0 E2408.047
G1 X0.4 Y5.88 Z13.85 F1800.0 E2408.065
G1 X0.42 Y5.49 Z13.85 F1800.0 E2408.083
G1 X0.04 Y5.49 Z13.85 F1800.0 E2408.101
G1 X0.05 Y5.1 Z13.85 F1800.0 E2408.12
G1 X-0.33 Y5.1 Z13.85 F1800.0 E2408.138
G1 X-0.32 Y4.7 Z13.85 F1800.0 E2408.157
G1 X-0.69 Y4.7 Z13.85 F1800.0 E2408.175
G1 X-0.68 Y4.31 Z13.85 F1800.0 E2408.194
G1 X-1.06 Y4.31 Z13.85 F1800.0 E2408.212
G1 X-1.05 Y3.92 Z13.85 F1800.0 E2408.231
G1 X-1.42 Y3.92 Z13.85 F1800.0 E2408.249
G1 X-1.41 Y3.53 Z13.85 F1800.0 E2408.267
G1 X-1.79 Y3.53 Z13.85 F1800.0 E2408.285
G1 X-1.78 Y3.14 Z13.85 F1800.0 E2408.304
G1 X-2.15 Y3.14 Z13.85 F1800.0 E2408.322
G1 X-2.14 Y2.74 Z13.85 F1800.0 E2408.341
G1 X-2.52 Y2.74 Z13.85 F1800.0 E2408.359
G1 X-2.51 Y2.35 Z13.85 F1800.0 E2408.378
G1 X-2.88 Y2.35 Z13.85 F1800.0 E2408.396
G1 X-2.87 Y1.96 Z13.85 F1800.0 E2408.414
G1 X-3.25 Y1.96 Z13.85 F1800.0 E2408.432
G1 X-3.24 Y1.57 Z13.85 F1800.0 E2408.451
G1 X-3.61 Y1.57 Z13.85 F1800.0 E2408.469
G1 X-3.6 Y1.18 Z13.85 F1800.0 E2408.488
G1 X-3.98 Y1.18 Z13.85 F1800.0 E2408.506
G1 X-3.97 Y0.78 Z13.85 F1800.0 E2408.525
G1 X-4.34 Y0.78 Z13.85 F1800.0 E2408.543
G1 X-4.33 Y0.39 Z13.85 F1800.0 E2408.562
G1 X-4.71 Y0.39 Z13.85 F1800.0 E2408.58
G1 F1200.0
G1 E2408.58
G1 F1800.0
M103
G1 X-4.7 Y0.0 Z13.85 F2400.0
G1 F1200.0
G1 E2408.58
G1 F2400.0
M101
G1 X-5.07 Y0.0 Z13.85 F1800.0 E2408.598
G1 X-5.06 Y-0.39 Z13.85 F1800.0 E2408.616
G1 X-5.44 Y-0.39 Z13.85 F1800.0 E2408.634
G1 X-5.43 Y-0.78 Z13.85 F1800.0 E2408.653
G1 X-5.81 Y-0.78 Z13.85 F1800.0 E2408.671
G1 X-5.79 Y-1.18 Z13.85 F1800.0 E2408.69
G1 X-6.17 Y-1.18 Z13.85 F1800.0 E2408.708
G1 X-6.16 Y-1.57 Z13.85 F1800.0 E2408.727
G1 X-6.54 Y-1.57 Z13.85 F1800.0 E2408.745
G1 X-6.52 Y-1.96 Z13.85 F1800.0 E2408.764
G1 X-6.9 Y-1.96 Z13.85 F1800.0 E2408.782
G1 X-6.89 Y-2.35 Z13.85 F1800.0 E2408.8
G1 X-7.27 Y-2.35 Z13.85 F1800.0 E2408.818
G1 X-7.25 Y-2.74 Z13.85 F1800.0 E2408.837
G1 X-7.63 Y-2.74 Z13.85 F1800.0 E2408.855
G1 X-7.62 Y-3.14 Z13.85 F1800.0 E2408.874
G1 X-8.0 Y-3.14 Z13.85 F1800.0 E2408.892
G1 X-7.98 Y-3.53 Z13.85 F1800.0 E2408.911
G1 X-8.36 Y-3.53 Z13.85 F1800.0 E2408.929
G1 X-8.35 Y-3.92 Z13.85 F1800.0 E2408.948
G1 X-8.73 Y-3.92 Z13.85 F1800.0 E2408.966
G1 X-8.72 Y-4.31 Z13.85 F1800.0 E2408.984
G1 X-9.09 Y-4.31 Z13.85 F1800.0 E2409.002
G1 X-9.08 Y-4.7 Z13.85 F1800.0 E2409.021
G1 X-9.46 Y-4.7 Z13.85 F1800.0 E2409.039
G1 X-9.45 Y-5.1 Z13.85 F1800.0 E2409.058
G1 X-9.82 Y-5.1 Z13.85 F1800.0 E2409.076
G1 X-9.81 Y-5.49 Z13.85 F1800.0 E2409.095
G1 X-10.19 Y-5.49 Z13.85 F1800.0 E2409.113
G1 X-10.18 Y-5.88 Z13.85 F1800.0 E2409.131
G1 X-10.55 Y-5.88 Z13.85 F1800.0 E2409.149
G1 X-10.54 Y-6.27 Z13.85 F1800.0 E2409.168
G1 X-10.92 Y-6.27 Z13.85 F1800.0 E2409.186
G1 X-10.91 Y-6.66 Z13.85 F1800.0 E2409.205
G1 X-11.28 Y-6.66 Z13.85 F1800.0 E2409.223
G1 X-11.27 Y-7.06 Z13.85 F1800.0 E2409.242
G1 X-11.65 Y-7.06 Z13.85 F1800.0 E2409.26
G1 X-11.64 Y-7.45 Z13.85 F1800.0 E2409.279
G1 X-12.01 Y-7.45 Z13.85 F1800.0 E2409.297
G1 X-12.0 Y-7.84 Z13.85 F1800.0 E2409.315
G1 X-12.38 Y-7.84 Z13.85 F1800.0 E2409.333
G1 X-12.37 Y-8.23 Z13.85 F1800.0 E2409.352
G1 X-12.74 Y-8.23 Z13.85 F1800.0 E2409.37
G1 X-12.73 Y-8.62 Z13.85 F1800.0 E2409.389
G1 X-13.11 Y-8.62 Z13.85 F1800.0 E2409.407
G1 X-13.1 Y-9.02 Z13.85 F1800.0 E2409.426
G1 X-13.47 Y-9.02 Z13.85 F1800.0 E2409.444
G1 X-13.46 Y-9.41 Z13.85 F1800.0 E2409.462
G1 X-13.84 Y-9.41 Z13.85 F1800.0 E2409.481
G1 X-13.83 Y-9.8 Z13.85 F1800.0 E2409.499
G1 X-14.2 Y-9.8 Z13.85 F1800.0 E2409.517
G1 X-14.19 Y-10.19 Z13.85 F1800.0 E2409.536
G1 X-14.57 Y-10.19 Z13.85 F1800.0 E2409.554
G1 X-14.56 Y-10.58 Z13.85 F1800.0 E2409.573
G1 X-14.93 Y-10.58 Z13.85 F1800.0 E2409.591
G1 X-14.92 Y-10.98 Z13.85 F1800.0 E2409.61
G1 X-15.3 Y-10.98 Z13.85 F1800.0 E2409.628
G1 X-15.29 Y-11.37 Z13.85 F1800.0 E2409.646
G1 X-15.67 Y-11.37 Z13.85 F1800.0 E2409.664
G1 X-15.65 Y-11.76 Z13.85 F1800.0 E2409.683
G1 X-16.03 Y-11.76 Z13.85 F1800.0 E2409.701
G1 X-16.02 Y-12.15 Z13.85 F1800.0 E2409.72
G1 X-16.4 Y-12.15 Z13.85 F1800.0 E2409.738
M73 P86 (顯示列印進度)
G1 X-16.38 Y-12.54 Z13.85 F1800.0 E2409.757
G1 X-16.76 Y-12.54 Z13.85 F1800.0 E2409.775
G1 X-16.75 Y-12.94 Z13.85 F1800.0 E2409.794
G1 X-17.13 Y-12.94 Z13.85 F1800.0 E2409.812
G1 X-17.11 Y-13.33 Z13.85 F1800.0 E2409.83
G1 X-17.49 Y-13.33 Z13.85 F1800.0 E2409.848
G1 X-17.48 Y-13.72 Z13.85 F1800.0 E2409.867
G1 X-17.86 Y-13.72 Z13.85 F1800.0 E2409.885
G1 X-17.84 Y-14.11 Z13.85 F1800.0 E2409.904
G1 X-18.22 Y-14.11 Z13.85 F1800.0 E2409.922
G1 X-18.21 Y-14.5 Z13.85 F1800.0 E2409.941
G1 X-19.29 Y-14.5 Z13.85 F1800.0 E2409.992
G1 X-19.3 Y-14.11 Z13.85 F1800.0 E2410.011
G1 X-19.71 Y-14.11 Z13.85 F1800.0 E2410.03
G1 X-19.72 Y-13.72 Z13.85 F1800.0 E2410.049
G1 X-20.03 Y-13.72 Z13.85 F1800.0 E2410.064
G1 F1200.0
G1 E2409.064
G1 F1800.0
M103
(</infill>)
(</nestedRing>)
(</rotation>)
(</layer>)
(<layer> 14.121 )
(<rotation> (6.12323399574e-17+1j) )
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X-30.922 Y-4.841 Z14.121 </boundaryPoint>)
(<boundaryPoint> X-29.559 Y-3.378 Z14.121 </boundaryPoint>)
(<boundaryPoint> X-30.473 Y-2.526 Z14.121 </boundaryPoint>)
(<boundaryPoint> X-2.526 Y27.473 Z14.121 </boundaryPoint>)
(<boundaryPoint> X9.181 Y16.567 Z14.121 </boundaryPoint>)
(<boundaryPoint> X-18.766 Y-13.432 Z14.121 </boundaryPoint>)
(<boundaryPoint> X-20.047 Y-12.239 Z14.121 </boundaryPoint>)
(<boundaryPoint> X-21.41 Y-13.703 Z14.121 </boundaryPoint>)
(<boundaryPoint> X-18.666 Y-16.259 Z14.121 </boundaryPoint>)
(<boundaryPoint> X12.008 Y16.667 Z14.121 </boundaryPoint>)
(<boundaryPoint> X-2.626 Y30.3 Z14.121 </boundaryPoint>)
(<boundaryPoint> X-33.3 Y-2.626 Z14.121 </boundaryPoint>)
(<loop> outer )
G1 X-18.76 Y-13.71 Z14.12 F2400.0
G1 X9.46 Y16.58 Z14.12 F2400.0
G1 X-2.54 Y27.75 Z14.12 F2400.0
G1 X-32.32 Y-2.74 Z14.12 F2400.0
G1 F1200.0
G1 E2410.064
G1 F2400.0
M101
G1 X-30.95 Y-4.01 Z14.12 F1800.0 E2410.153
G1 X-30.76 Y-3.81 Z14.12 F1800.0 E2410.167
G1 X-30.7 Y-3.12 Z14.12 F1800.0 E2410.2
G1 X-31.3 Y-2.56 Z14.12 F1800.0 E2410.239
G1 X-2.56 Y28.3 Z14.12 F1800.0 E2412.258
G1 X10.01 Y16.6 Z14.12 F1800.0 E2413.08
G1 X-18.74 Y-14.26 Z14.12 F1800.0 E2415.099
G1 X-20.02 Y-13.07 Z14.12 F1800.0 E2415.182
G1 X-20.58 Y-13.67 Z14.12 F1800.0 E2415.222
G1 X-18.7 Y-15.43 Z14.12 F1800.0 E2415.345
G1 X11.18 Y16.64 Z14.12 F1800.0 E2417.443
G1 X-2.6 Y29.47 Z14.12 F1800.0 E2418.343
G1 X-32.47 Y-2.6 Z14.12 F1800.0 E2420.441
G1 X-32.32 Y-2.74 Z14.12 F1800.0 E2420.451
G1 F1200.0
G1 E2420.451
G1 F1800.0
M103
(</loop>)
(<edge> outer )
;M108 R15.0
G1 X-32.59 Y-3.02 Z14.12 F2400.0
G1 F1200.0
G1 E2420.451
G1 F2400.0
M101
G1 X-30.93 Y-4.56 Z14.12 F900.0 E2420.559
G1 X-29.84 Y-3.39 Z14.12 F900.0 E2420.636
G1 X-30.75 Y-2.54 Z14.12 F900.0 E2420.696
G1 X-2.54 Y27.75 Z14.12 F900.0 E2422.677
G1 X9.46 Y16.58 Z14.12 F900.0 E2423.461
G1 X-18.76 Y-13.71 Z14.12 F900.0 E2425.443
G1 X-20.04 Y-12.52 Z14.12 F900.0 E2425.526
G1 X-21.13 Y-13.69 Z14.12 F900.0 E2425.603
G1 X-18.68 Y-15.98 Z14.12 F900.0 E2425.764
G1 X11.73 Y16.66 Z14.12 F900.0 E2427.899
G1 X-2.62 Y30.02 Z14.12 F900.0 E2428.838
G1 X-33.02 Y-2.62 Z14.12 F900.0 E2430.973
G1 X-32.74 Y-2.88 Z14.12 F900.0 E2430.992
G1 X-32.59 Y-3.02 Z14.12 F900.0 E2431.001
G1 F1200.0
G1 E2430.755
G1 F900.0
M103
(</edge>)
(</boundaryPerimeter>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X-30.951 Y-4.01 Z12.555 </infillPoint>)
(<infillPoint> X-30.762 Y-3.807 Z12.555 </infillPoint>)
(<infillPoint> X-30.701 Y-3.118 Z12.555 </infillPoint>)
(<infillPoint> X-31.304 Y-2.555 Z12.555 </infillPoint>)
(<infillPoint> X-2.555 Y28.304 Z12.555 </infillPoint>)
(<infillPoint> X10.012 Y16.596 Z12.555 </infillPoint>)
(<infillPoint> X-18.737 Y-14.263 Z12.555 </infillPoint>)
(<infillPoint> X-20.017 Y-13.07 Z12.555 </infillPoint>)
(<infillPoint> X-20.579 Y-13.673 Z12.555 </infillPoint>)
(<infillPoint> X-18.695 Y-15.428 Z12.555 </infillPoint>)
(<infillPoint> X11.177 Y16.638 Z12.555 </infillPoint>)
(<infillPoint> X-2.597 Y29.469 Z12.555 </infillPoint>)
(<infillPoint> X-32.469 Y-2.597 Z12.555 </infillPoint>)
(</infillBoundary>)
;M108 R30.0
G1 X-31.36 Y-3.25 Z14.12 F2400.0
G1 F1200.0
G1 E2431.001
G1 F2400.0
M101
G1 X-31.36 Y-2.88 Z14.12 F1800.0 E2431.019
G1 X-31.75 Y-2.89 Z14.12 F1800.0 E2431.038
G1 X-31.75 Y-2.23 Z14.12 F1800.0 E2431.07
G1 X-31.36 Y-2.21 Z14.12 F1800.0 E2431.088
G1 X-31.36 Y-1.81 Z14.12 F1800.0 E2431.108
G1 X-30.97 Y-1.79 Z14.12 F1800.0 E2431.127
G1 X-30.97 Y-1.39 Z14.12 F1800.0 E2431.146
G1 X-30.58 Y-1.37 Z14.12 F1800.0 E2431.165
G1 X-30.58 Y-0.97 Z14.12 F1800.0 E2431.184
G1 X-30.18 Y-0.95 Z14.12 F1800.0 E2431.203
G1 X-30.18 Y-0.55 Z14.12 F1800.0 E2431.222
G1 X-29.79 Y-0.53 Z14.12 F1800.0 E2431.241
G1 X-29.79 Y-0.13 Z14.12 F1800.0 E2431.26
G1 X-29.4 Y-0.11 Z14.12 F1800.0 E2431.279
G1 X-29.4 Y0.3 Z14.12 F1800.0 E2431.298
G1 X-29.01 Y0.31 Z14.12 F1800.0 E2431.317
G1 X-29.01 Y0.72 Z14.12 F1800.0 E2431.337
G1 X-28.62 Y0.73 Z14.12 F1800.0 E2431.355
G1 X-28.62 Y1.14 Z14.12 F1800.0 E2431.375
G1 X-28.22 Y1.15 Z14.12 F1800.0 E2431.393
G1 X-28.22 Y1.56 Z14.12 F1800.0 E2431.413
G1 X-27.83 Y1.57 Z14.12 F1800.0 E2431.432
G1 X-27.83 Y1.98 Z14.12 F1800.0 E2431.451
G1 X-27.44 Y2.0 Z14.12 F1800.0 E2431.47
G1 X-27.44 Y2.4 Z14.12 F1800.0 E2431.489
G1 X-27.05 Y2.42 Z14.12 F1800.0 E2431.508
G1 X-27.05 Y2.82 Z14.12 F1800.0 E2431.527
G1 X-26.66 Y2.84 Z14.12 F1800.0 E2431.546
G1 X-26.66 Y3.24 Z14.12 F1800.0 E2431.565
G1 X-26.26 Y3.26 Z14.12 F1800.0 E2431.584
G1 X-26.26 Y3.66 Z14.12 F1800.0 E2431.603
G1 X-25.87 Y3.68 Z14.12 F1800.0 E2431.622
G1 X-25.87 Y4.08 Z14.12 F1800.0 E2431.642
G1 X-25.48 Y4.1 Z14.12 F1800.0 E2431.66
G1 X-25.48 Y4.5 Z14.12 F1800.0 E2431.68
G1 X-25.09 Y4.52 Z14.12 F1800.0 E2431.698
G1 X-25.09 Y4.92 Z14.12 F1800.0 E2431.718
G1 X-24.7 Y4.94 Z14.12 F1800.0 E2431.737
G1 X-24.7 Y5.35 Z14.12 F1800.0 E2431.756
G1 X-24.3 Y5.36 Z14.12 F1800.0 E2431.775
G1 X-24.3 Y5.77 Z14.12 F1800.0 E2431.794
G1 X-23.91 Y5.78 Z14.12 F1800.0 E2431.813
G1 X-23.91 Y6.19 Z14.12 F1800.0 E2431.832
G1 X-23.52 Y6.2 Z14.12 F1800.0 E2431.851
G1 X-23.52 Y6.61 Z14.12 F1800.0 E2431.87
G1 X-23.13 Y6.62 Z14.12 F1800.0 E2431.889
G1 X-23.13 Y7.03 Z14.12 F1800.0 E2431.908
G1 X-22.74 Y7.04 Z14.12 F1800.0 E2431.927
G1 X-22.74 Y7.45 Z14.12 F1800.0 E2431.947
G1 X-22.34 Y7.47 Z14.12 F1800.0 E2431.965
G1 X-22.34 Y7.87 Z14.12 F1800.0 E2431.985
G1 X-21.95 Y7.89 Z14.12 F1800.0 E2432.003
G1 X-21.95 Y8.29 Z14.12 F1800.0 E2432.023
G1 X-21.56 Y8.31 Z14.12 F1800.0 E2432.042
G1 X-21.56 Y8.71 Z14.12 F1800.0 E2432.061
G1 X-21.17 Y8.73 Z14.12 F1800.0 E2432.08
G1 X-21.17 Y9.13 Z14.12 F1800.0 E2432.099
G1 X-20.78 Y9.15 Z14.12 F1800.0 E2432.118
G1 X-20.78 Y9.55 Z14.12 F1800.0 E2432.137
G1 X-20.38 Y9.57 Z14.12 F1800.0 E2432.156
G1 X-20.38 Y9.97 Z14.12 F1800.0 E2432.175
G1 X-19.99 Y9.99 Z14.12 F1800.0 E2432.194
G1 X-19.99 Y10.39 Z14.12 F1800.0 E2432.213
G1 X-19.6 Y10.41 Z14.12 F1800.0 E2432.232
G1 X-19.6 Y10.82 Z14.12 F1800.0 E2432.252
G1 X-19.21 Y10.83 Z14.12 F1800.0 E2432.27
G1 X-19.21 Y11.24 Z14.12 F1800.0 E2432.29
G1 X-18.82 Y11.25 Z14.12 F1800.0 E2432.308
G1 X-18.82 Y11.66 Z14.12 F1800.0 E2432.328
G1 X-18.42 Y11.67 Z14.12 F1800.0 E2432.347
G1 X-18.42 Y12.08 Z14.12 F1800.0 E2432.366
G1 X-18.03 Y12.09 Z14.12 F1800.0 E2432.385
G1 X-18.03 Y12.5 Z14.12 F1800.0 E2432.404
G1 X-17.64 Y12.51 Z14.12 F1800.0 E2432.423
G1 X-17.64 Y12.92 Z14.12 F1800.0 E2432.442
G1 X-17.25 Y12.94 Z14.12 F1800.0 E2432.461
G1 X-17.25 Y13.34 Z14.12 F1800.0 E2432.48
G1 X-16.86 Y13.36 Z14.12 F1800.0 E2432.499
G1 X-16.86 Y13.76 Z14.12 F1800.0 E2432.518
G1 X-16.46 Y13.78 Z14.12 F1800.0 E2432.537
G1 X-16.46 Y14.18 Z14.12 F1800.0 E2432.557
G1 X-16.07 Y14.2 Z14.12 F1800.0 E2432.575
G1 X-16.07 Y14.6 Z14.12 F1800.0 E2432.595
G1 X-15.68 Y14.62 Z14.12 F1800.0 E2432.613
G1 X-15.68 Y15.02 Z14.12 F1800.0 E2432.633
G1 X-15.29 Y15.04 Z14.12 F1800.0 E2432.652
G1 X-15.29 Y15.44 Z14.12 F1800.0 E2432.671
G1 X-14.9 Y15.46 Z14.12 F1800.0 E2432.69
G1 X-14.9 Y15.86 Z14.12 F1800.0 E2432.709
G1 X-14.5 Y15.88 Z14.12 F1800.0 E2432.728
G1 X-14.5 Y16.29 Z14.12 F1800.0 E2432.747
G1 X-14.11 Y16.3 Z14.12 F1800.0 E2432.766
G1 X-14.11 Y16.71 Z14.12 F1800.0 E2432.785
G1 X-13.72 Y16.72 Z14.12 F1800.0 E2432.804
M73 P87 (顯示列印進度)
G1 X-13.72 Y17.13 Z14.12 F1800.0 E2432.823
G1 X-13.33 Y17.14 Z14.12 F1800.0 E2432.842
G1 X-13.33 Y17.55 Z14.12 F1800.0 E2432.861
G1 X-12.94 Y17.56 Z14.12 F1800.0 E2432.88
G1 X-12.94 Y17.97 Z14.12 F1800.0 E2432.9
G1 X-12.54 Y17.99 Z14.12 F1800.0 E2432.918
G1 X-12.54 Y18.39 Z14.12 F1800.0 E2432.938
G1 X-12.15 Y18.41 Z14.12 F1800.0 E2432.957
G1 X-12.15 Y18.81 Z14.12 F1800.0 E2432.976
G1 X-11.76 Y18.83 Z14.12 F1800.0 E2432.995
G1 X-11.76 Y19.23 Z14.12 F1800.0 E2433.014
G1 X-11.37 Y19.25 Z14.12 F1800.0 E2433.033
G1 X-11.37 Y19.65 Z14.12 F1800.0 E2433.052
G1 X-10.98 Y19.67 Z14.12 F1800.0 E2433.071
G1 X-10.98 Y20.07 Z14.12 F1800.0 E2433.09
G1 X-10.58 Y20.09 Z14.12 F1800.0 E2433.109
G1 X-10.58 Y20.49 Z14.12 F1800.0 E2433.128
G1 X-10.19 Y20.51 Z14.12 F1800.0 E2433.147
G1 X-10.19 Y20.91 Z14.12 F1800.0 E2433.166
G1 X-9.8 Y20.93 Z14.12 F1800.0 E2433.185
G1 X-9.8 Y21.33 Z14.12 F1800.0 E2433.205
G1 X-9.41 Y21.35 Z14.12 F1800.0 E2433.223
G1 X-9.41 Y21.76 Z14.12 F1800.0 E2433.243
G1 X-9.02 Y21.77 Z14.12 F1800.0 E2433.261
G1 X-9.02 Y22.18 Z14.12 F1800.0 E2433.281
G1 X-8.62 Y22.19 Z14.12 F1800.0 E2433.3
G1 X-8.62 Y22.6 Z14.12 F1800.0 E2433.319
G1 X-8.23 Y22.61 Z14.12 F1800.0 E2433.338
G1 X-8.23 Y23.02 Z14.12 F1800.0 E2433.357
G1 X-7.84 Y23.03 Z14.12 F1800.0 E2433.376
G1 X-7.84 Y23.44 Z14.12 F1800.0 E2433.395
G1 X-7.45 Y23.46 Z14.12 F1800.0 E2433.414
G1 X-7.45 Y23.86 Z14.12 F1800.0 E2433.433
G1 X-7.06 Y23.88 Z14.12 F1800.0 E2433.452
G1 X-7.06 Y24.28 Z14.12 F1800.0 E2433.471
G1 X-6.66 Y24.3 Z14.12 F1800.0 E2433.49
G1 X-6.66 Y24.7 Z14.12 F1800.0 E2433.509
G1 X-6.27 Y24.72 Z14.12 F1800.0 E2433.528
G1 X-6.27 Y25.12 Z14.12 F1800.0 E2433.548
G1 X-5.88 Y25.14 Z14.12 F1800.0 E2433.566
G1 X-5.88 Y25.54 Z14.12 F1800.0 E2433.586
G1 X-5.49 Y25.56 Z14.12 F1800.0 E2433.604
G1 X-5.49 Y25.96 Z14.12 F1800.0 E2433.624
G1 X-5.1 Y25.98 Z14.12 F1800.0 E2433.643
G1 X-5.1 Y26.38 Z14.12 F1800.0 E2433.662
G1 X-4.7 Y26.4 Z14.12 F1800.0 E2433.681
G1 X-4.7 Y26.8 Z14.12 F1800.0 E2433.7
G1 X-4.31 Y26.82 Z14.12 F1800.0 E2433.719
G1 X-4.31 Y27.23 Z14.12 F1800.0 E2433.738
G1 X-3.92 Y27.24 Z14.12 F1800.0 E2433.757
G1 X-3.92 Y27.65 Z14.12 F1800.0 E2433.776
G1 X-3.53 Y27.66 Z14.12 F1800.0 E2433.795
G1 X-3.53 Y28.07 Z14.12 F1800.0 E2433.814
G1 X-3.14 Y28.08 Z14.12 F1800.0 E2433.833
G1 X-3.14 Y28.49 Z14.12 F1800.0 E2433.853
G1 X-2.74 Y28.5 Z14.12 F1800.0 E2433.871
G1 X-2.74 Y28.91 Z14.12 F1800.0 E2433.891
G1 X-2.35 Y28.87 Z14.12 F1800.0 E2433.909
G1 X-2.35 Y28.49 Z14.12 F1800.0 E2433.927
G1 X-1.96 Y28.5 Z14.12 F1800.0 E2433.946
G1 X-1.96 Y28.12 Z14.12 F1800.0 E2433.964
G1 X-1.57 Y28.14 Z14.12 F1800.0 E2433.983
G1 X-1.57 Y27.76 Z14.12 F1800.0 E2434.001
G1 X-1.18 Y27.77 Z14.12 F1800.0 E2434.02
G1 X-1.18 Y27.39 Z14.12 F1800.0 E2434.038
G1 X-0.78 Y27.41 Z14.12 F1800.0 E2434.057
G1 X-0.78 Y27.03 Z14.12 F1800.0 E2434.075
G1 X-0.39 Y27.04 Z14.12 F1800.0 E2434.093
G1 X-0.39 Y26.66 Z14.12 F1800.0 E2434.111
G1 X0.0 Y26.68 Z14.12 F1800.0 E2434.13
G1 X0.0 Y26.3 Z14.12 F1800.0 E2434.148
G1 X0.39 Y26.31 Z14.12 F1800.0 E2434.167
G1 X0.39 Y25.93 Z14.12 F1800.0 E2434.185
G1 X0.78 Y25.95 Z14.12 F1800.0 E2434.204
G1 X0.78 Y25.57 Z14.12 F1800.0 E2434.222
G1 X1.18 Y25.58 Z14.12 F1800.0 E2434.241
G1 X1.18 Y25.2 Z14.12 F1800.0 E2434.259
G1 X1.57 Y25.21 Z14.12 F1800.0 E2434.277
G1 X1.57 Y24.84 Z14.12 F1800.0 E2434.295
G1 X1.96 Y24.85 Z14.12 F1800.0 E2434.314
G1 X1.96 Y24.47 Z14.12 F1800.0 E2434.332
G1 X2.35 Y24.48 Z14.12 F1800.0 E2434.351
G1 X2.35 Y24.11 Z14.12 F1800.0 E2434.369
G1 X2.74 Y24.12 Z14.12 F1800.0 E2434.388
G1 X2.74 Y23.74 Z14.12 F1800.0 E2434.406
G1 X3.14 Y23.75 Z14.12 F1800.0 E2434.425
G1 X3.14 Y23.38 Z14.12 F1800.0 E2434.443
G1 X3.53 Y23.39 Z14.12 F1800.0 E2434.461
G1 X3.53 Y23.01 Z14.12 F1800.0 E2434.479
G1 X3.92 Y23.02 Z14.12 F1800.0 E2434.498
G1 X3.92 Y22.65 Z14.12 F1800.0 E2434.516
G1 X4.31 Y22.66 Z14.12 F1800.0 E2434.535
G1 X4.31 Y22.28 Z14.12 F1800.0 E2434.553
G1 X4.7 Y22.29 Z14.12 F1800.0 E2434.572
G1 X4.7 Y21.92 Z14.12 F1800.0 E2434.59
G1 X5.1 Y21.93 Z14.12 F1800.0 E2434.609
G1 X5.1 Y21.55 Z14.12 F1800.0 E2434.627
G1 X5.49 Y21.56 Z14.12 F1800.0 E2434.645
G1 X5.49 Y21.19 Z14.12 F1800.0 E2434.663
G1 X5.88 Y21.2 Z14.12 F1800.0 E2434.682
G1 X5.88 Y20.82 Z14.12 F1800.0 E2434.7
G1 X6.27 Y20.83 Z14.12 F1800.0 E2434.719
G1 X6.27 Y20.46 Z14.12 F1800.0 E2434.737
G1 X6.66 Y20.47 Z14.12 F1800.0 E2434.756
G1 X6.66 Y20.09 Z14.12 F1800.0 E2434.774
G1 X7.06 Y20.1 Z14.12 F1800.0 E2434.792
G1 X7.06 Y19.73 Z14.12 F1800.0 E2434.811
G1 X7.45 Y19.74 Z14.12 F1800.0 E2434.829
G1 X7.45 Y19.36 Z14.12 F1800.0 E2434.847
G1 X7.84 Y19.37 Z14.12 F1800.0 E2434.866
G1 X7.84 Y19.0 Z14.12 F1800.0 E2434.884
G1 X8.23 Y19.01 Z14.12 F1800.0 E2434.903
G1 X8.23 Y18.63 Z14.12 F1800.0 E2434.921
G1 X8.62 Y18.64 Z14.12 F1800.0 E2434.94
G1 X8.62 Y18.27 Z14.12 F1800.0 E2434.958
G1 X9.02 Y18.28 Z14.12 F1800.0 E2434.976
G1 X9.02 Y17.9 Z14.12 F1800.0 E2434.994
G1 X9.41 Y17.91 Z14.12 F1800.0 E2435.013
G1 X9.41 Y17.53 Z14.12 F1800.0 E2435.031
G1 X9.8 Y17.55 Z14.12 F1800.0 E2435.05
G1 X9.8 Y17.17 Z14.12 F1800.0 E2435.068
G1 X10.19 Y17.18 Z14.12 F1800.0 E2435.087
G1 X10.19 Y16.8 Z14.12 F1800.0 E2435.105
G1 X10.58 Y16.82 Z14.12 F1800.0 E2435.124
G1 X10.58 Y16.4 Z14.12 F1800.0 E2435.143
G1 X10.19 Y16.39 Z14.12 F1800.0 E2435.162
G1 X10.19 Y15.98 Z14.12 F1800.0 E2435.181
G1 X9.8 Y15.97 Z14.12 F1800.0 E2435.2
G1 X9.8 Y15.56 Z14.12 F1800.0 E2435.219
G1 X9.41 Y15.55 Z14.12 F1800.0 E2435.238
G1 X9.41 Y15.14 Z14.12 F1800.0 E2435.258
G1 X9.02 Y15.13 Z14.12 F1800.0 E2435.276
G1 X9.02 Y14.72 Z14.12 F1800.0 E2435.296
G1 X8.62 Y14.7 Z14.12 F1800.0 E2435.314
G1 X8.62 Y14.3 Z14.12 F1800.0 E2435.334
G1 X8.23 Y14.28 Z14.12 F1800.0 E2435.353
G1 X8.23 Y13.88 Z14.12 F1800.0 E2435.372
G1 X7.84 Y13.86 Z14.12 F1800.0 E2435.391
G1 X7.84 Y13.46 Z14.12 F1800.0 E2435.41
G1 X7.45 Y13.44 Z14.12 F1800.0 E2435.429
G1 X7.45 Y13.04 Z14.12 F1800.0 E2435.448
G1 X7.06 Y13.02 Z14.12 F1800.0 E2435.467
G1 X7.06 Y12.62 Z14.12 F1800.0 E2435.486
G1 X6.66 Y12.6 Z14.12 F1800.0 E2435.505
G1 X6.66 Y12.2 Z14.12 F1800.0 E2435.524
G1 X6.27 Y12.18 Z14.12 F1800.0 E2435.543
G1 X6.27 Y11.78 Z14.12 F1800.0 E2435.562
G1 X5.88 Y11.76 Z14.12 F1800.0 E2435.581
G1 X5.88 Y11.35 Z14.12 F1800.0 E2435.601
G1 X5.49 Y11.34 Z14.12 F1800.0 E2435.619
G1 X5.49 Y10.93 Z14.12 F1800.0 E2435.639
G1 X5.1 Y10.92 Z14.12 F1800.0 E2435.658
G1 X5.1 Y10.51 Z14.12 F1800.0 E2435.677
G1 X4.7 Y10.5 Z14.12 F1800.0 E2435.696
G1 X4.7 Y10.09 Z14.12 F1800.0 E2435.715
G1 X4.31 Y10.07 Z14.12 F1800.0 E2435.734
G1 X4.31 Y9.67 Z14.12 F1800.0 E2435.753
G1 X3.92 Y9.65 Z14.12 F1800.0 E2435.772
G1 X3.92 Y9.25 Z14.12 F1800.0 E2435.791
G1 X3.53 Y9.23 Z14.12 F1800.0 E2435.81
G1 X3.53 Y8.83 Z14.12 F1800.0 E2435.829
G1 X3.14 Y8.81 Z14.12 F1800.0 E2435.848
G1 X3.14 Y8.41 Z14.12 F1800.0 E2435.867
G1 X2.74 Y8.39 Z14.12 F1800.0 E2435.886
G1 X2.74 Y7.99 Z14.12 F1800.0 E2435.906
G1 X2.35 Y7.97 Z14.12 F1800.0 E2435.924
G1 X2.35 Y7.57 Z14.12 F1800.0 E2435.944
G1 X1.96 Y7.55 Z14.12 F1800.0 E2435.962
G1 X1.96 Y7.15 Z14.12 F1800.0 E2435.982
G1 X1.57 Y7.13 Z14.12 F1800.0 E2436.001
G1 X1.57 Y6.73 Z14.12 F1800.0 E2436.02
G1 X1.18 Y6.71 Z14.12 F1800.0 E2436.039
G1 X1.18 Y6.31 Z14.12 F1800.0 E2436.058
G1 X0.78 Y6.29 Z14.12 F1800.0 E2436.077
G1 X0.78 Y5.88 Z14.12 F1800.0 E2436.096
G1 X0.39 Y5.87 Z14.12 F1800.0 E2436.115
G1 X0.39 Y5.46 Z14.12 F1800.0 E2436.134
G1 X0.0 Y5.45 Z14.12 F1800.0 E2436.153
G1 X0.0 Y5.04 Z14.12 F1800.0 E2436.172
G1 X-0.39 Y5.03 Z14.12 F1800.0 E2436.191
G1 X-0.39 Y4.62 Z14.12 F1800.0 E2436.211
G1 X-0.78 Y4.61 Z14.12 F1800.0 E2436.229
G1 X-0.78 Y4.2 Z14.12 F1800.0 E2436.249
G1 X-1.18 Y4.18 Z14.12 F1800.0 E2436.267
G1 X-1.18 Y3.78 Z14.12 F1800.0 E2436.287
G1 X-1.57 Y3.76 Z14.12 F1800.0 E2436.306
G1 X-1.57 Y3.36 Z14.12 F1800.0 E2436.325
G1 X-1.96 Y3.34 Z14.12 F1800.0 E2436.344
G1 X-1.96 Y2.94 Z14.12 F1800.0 E2436.363
G1 X-2.35 Y2.92 Z14.12 F1800.0 E2436.382
G1 X-2.35 Y2.52 Z14.12 F1800.0 E2436.401
G1 X-2.74 Y2.5 Z14.12 F1800.0 E2436.42
G1 X-2.74 Y2.1 Z14.12 F1800.0 E2436.439
G1 X-3.14 Y2.08 Z14.12 F1800.0 E2436.458
G1 X-3.14 Y1.68 Z14.12 F1800.0 E2436.477
G1 X-3.53 Y1.66 Z14.12 F1800.0 E2436.496
G1 X-3.53 Y1.26 Z14.12 F1800.0 E2436.516
G1 X-3.92 Y1.24 Z14.12 F1800.0 E2436.534
G1 X-3.92 Y0.84 Z14.12 F1800.0 E2436.554
G1 X-4.31 Y0.82 Z14.12 F1800.0 E2436.572
G1 X-4.31 Y0.41 Z14.12 F1800.0 E2436.592
G1 X-4.7 Y0.4 Z14.12 F1800.0 E2436.611
G1 X-4.7 Y-0.01 Z14.12 F1800.0 E2436.63
G1 X-5.1 Y-0.02 Z14.12 F1800.0 E2436.649
G1 X-5.1 Y-0.43 Z14.12 F1800.0 E2436.668
G1 X-5.49 Y-0.44 Z14.12 F1800.0 E2436.687
G1 X-5.49 Y-0.85 Z14.12 F1800.0 E2436.706
G1 X-5.88 Y-0.87 Z14.12 F1800.0 E2436.725
G1 X-5.88 Y-1.27 Z14.12 F1800.0 E2436.744
G1 X-6.27 Y-1.29 Z14.12 F1800.0 E2436.763
G1 X-6.27 Y-1.69 Z14.12 F1800.0 E2436.782
M73 P88 (顯示列印進度)
G1 X-6.66 Y-1.71 Z14.12 F1800.0 E2436.801
G1 X-6.66 Y-2.11 Z14.12 F1800.0 E2436.821
G1 X-7.06 Y-2.13 Z14.12 F1800.0 E2436.839
G1 X-7.06 Y-2.53 Z14.12 F1800.0 E2436.859
G1 X-7.45 Y-2.55 Z14.12 F1800.0 E2436.877
G1 X-7.45 Y-2.95 Z14.12 F1800.0 E2436.897
G1 X-7.84 Y-2.97 Z14.12 F1800.0 E2436.916
G1 X-7.84 Y-3.37 Z14.12 F1800.0 E2436.935
G1 X-8.23 Y-3.39 Z14.12 F1800.0 E2436.954
G1 X-8.23 Y-3.79 Z14.12 F1800.0 E2436.973
G1 X-8.62 Y-3.81 Z14.12 F1800.0 E2436.992
G1 X-8.62 Y-4.22 Z14.12 F1800.0 E2437.011
G1 X-9.02 Y-4.23 Z14.12 F1800.0 E2437.03
G1 X-9.02 Y-4.64 Z14.12 F1800.0 E2437.049
G1 X-9.41 Y-4.65 Z14.12 F1800.0 E2437.068
G1 X-9.41 Y-5.06 Z14.12 F1800.0 E2437.087
G1 X-9.8 Y-5.07 Z14.12 F1800.0 E2437.106
G1 X-9.8 Y-5.48 Z14.12 F1800.0 E2437.125
G1 X-10.19 Y-5.49 Z14.12 F1800.0 E2437.144
G1 X-10.19 Y-5.9 Z14.12 F1800.0 E2437.164
G1 X-10.58 Y-5.91 Z14.12 F1800.0 E2437.182
G1 X-10.58 Y-6.32 Z14.12 F1800.0 E2437.202
G1 X-10.98 Y-6.34 Z14.12 F1800.0 E2437.22
G1 X-10.98 Y-6.74 Z14.12 F1800.0 E2437.24
G1 X-11.37 Y-6.76 Z14.12 F1800.0 E2437.259
G1 X-11.37 Y-7.16 Z14.12 F1800.0 E2437.278
G1 X-11.76 Y-7.18 Z14.12 F1800.0 E2437.297
G1 X-11.76 Y-7.58 Z14.12 F1800.0 E2437.316
G1 X-12.15 Y-7.6 Z14.12 F1800.0 E2437.335
G1 X-12.15 Y-8.0 Z14.12 F1800.0 E2437.354
G1 X-12.54 Y-8.02 Z14.12 F1800.0 E2437.373
G1 X-12.54 Y-8.42 Z14.12 F1800.0 E2437.392
G1 X-12.94 Y-8.44 Z14.12 F1800.0 E2437.411
G1 X-12.94 Y-8.84 Z14.12 F1800.0 E2437.43
G1 X-13.33 Y-8.86 Z14.12 F1800.0 E2437.449
G1 X-13.33 Y-9.26 Z14.12 F1800.0 E2437.468
G1 X-13.72 Y-9.28 Z14.12 F1800.0 E2437.487
G1 X-13.72 Y-9.69 Z14.12 F1800.0 E2437.507
G1 X-14.11 Y-9.7 Z14.12 F1800.0 E2437.525
G1 X-14.11 Y-10.11 Z14.12 F1800.0 E2437.545
G1 X-14.5 Y-10.12 Z14.12 F1800.0 E2437.563
G1 X-14.5 Y-10.53 Z14.12 F1800.0 E2437.583
G1 X-14.9 Y-10.54 Z14.12 F1800.0 E2437.602
G1 X-14.9 Y-10.95 Z14.12 F1800.0 E2437.621
G1 X-15.29 Y-10.96 Z14.12 F1800.0 E2437.64
G1 X-15.29 Y-11.37 Z14.12 F1800.0 E2437.659
G1 X-15.68 Y-11.39 Z14.12 F1800.0 E2437.678
G1 X-15.68 Y-11.79 Z14.12 F1800.0 E2437.697
G1 X-16.07 Y-11.81 Z14.12 F1800.0 E2437.716
G1 X-16.07 Y-12.21 Z14.12 F1800.0 E2437.735
G1 X-16.46 Y-12.23 Z14.12 F1800.0 E2437.754
G1 X-16.46 Y-12.63 Z14.12 F1800.0 E2437.773
G1 X-16.86 Y-12.65 Z14.12 F1800.0 E2437.792
G1 X-16.86 Y-13.05 Z14.12 F1800.0 E2437.812
G1 X-17.25 Y-13.07 Z14.12 F1800.0 E2437.83
G1 X-17.25 Y-13.47 Z14.12 F1800.0 E2437.85
G1 X-17.64 Y-13.49 Z14.12 F1800.0 E2437.868
G1 X-17.64 Y-13.89 Z14.12 F1800.0 E2437.888
G1 X-18.03 Y-13.91 Z14.12 F1800.0 E2437.906
G1 X-18.03 Y-14.31 Z14.12 F1800.0 E2437.926
G1 X-18.42 Y-14.33 Z14.12 F1800.0 E2437.945
G1 X-18.42 Y-14.73 Z14.12 F1800.0 E2437.964
G1 X-18.82 Y-14.89 Z14.12 F1800.0 E2437.984
G1 X-18.82 Y-14.56 Z14.12 F1800.0 E2437.999
G1 X-19.21 Y-14.58 Z14.12 F1800.0 E2438.018
G1 X-19.21 Y-14.2 Z14.12 F1800.0 E2438.036
G1 X-19.6 Y-14.21 Z14.12 F1800.0 E2438.055
G1 X-19.6 Y-13.83 Z14.12 F1800.0 E2438.073
G1 X-19.99 Y-13.85 Z14.12 F1800.0 E2438.092
G1 X-19.99 Y-13.62 Z14.12 F1800.0 E2438.103
G1 F1200.0
G1 E2437.103
G1 F1800.0
M103
(</infill>)
(</nestedRing>)
(</rotation>)
(</layer>)
(<layer> 14.391 )
(<rotation> (-1+1.22464679915e-16j) )
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X-30.922 Y-4.841 Z14.391 </boundaryPoint>)
(<boundaryPoint> X-29.559 Y-3.378 Z14.391 </boundaryPoint>)
(<boundaryPoint> X-30.473 Y-2.526 Z14.391 </boundaryPoint>)
(<boundaryPoint> X-2.526 Y27.473 Z14.391 </boundaryPoint>)
(<boundaryPoint> X9.181 Y16.567 Z14.391 </boundaryPoint>)
(<boundaryPoint> X-18.766 Y-13.432 Z14.391 </boundaryPoint>)
(<boundaryPoint> X-20.047 Y-12.239 Z14.391 </boundaryPoint>)
(<boundaryPoint> X-21.41 Y-13.703 Z14.391 </boundaryPoint>)
(<boundaryPoint> X-18.666 Y-16.259 Z14.391 </boundaryPoint>)
(<boundaryPoint> X12.008 Y16.667 Z14.391 </boundaryPoint>)
(<boundaryPoint> X-2.626 Y30.3 Z14.391 </boundaryPoint>)
(<boundaryPoint> X-33.3 Y-2.626 Z14.391 </boundaryPoint>)
(<loop> outer )
G1 X-18.76 Y-13.71 Z14.39 F2400.0
G1 X9.46 Y16.58 Z14.39 F2400.0
G1 X-2.54 Y27.75 Z14.39 F2400.0
G1 X-32.41 Y-2.53 Z14.39 F2400.0
G1 F1200.0
G1 E2438.103
G1 F2400.0
M101
G1 X-32.47 Y-2.6 Z14.39 F1800.0 E2438.107
G1 X-30.95 Y-4.01 Z14.39 F1800.0 E2438.206
G1 X-30.76 Y-3.81 Z14.39 F1800.0 E2438.22
G1 X-30.7 Y-3.12 Z14.39 F1800.0 E2438.253
G1 X-31.3 Y-2.56 Z14.39 F1800.0 E2438.292
G1 X-2.56 Y28.3 Z14.39 F1800.0 E2440.311
G1 X10.01 Y16.6 Z14.39 F1800.0 E2441.133
G1 X-18.74 Y-14.26 Z14.39 F1800.0 E2443.152
G1 X-20.02 Y-13.07 Z14.39 F1800.0 E2443.235
G1 X-20.58 Y-13.67 Z14.39 F1800.0 E2443.275
G1 X-18.7 Y-15.43 Z14.39 F1800.0 E2443.398
G1 X11.18 Y16.64 Z14.39 F1800.0 E2445.496
G1 X-2.6 Y29.47 Z14.39 F1800.0 E2446.397
G1 X-32.41 Y-2.53 Z14.39 F1800.0 E2448.49
G1 F1200.0
G1 E2448.49
G1 F1800.0
M103
(</loop>)
(<edge> outer )
;M108 R15.0
G1 X-32.8 Y-2.82 Z14.39 F2400.0
G1 F1200.0
G1 E2448.49
G1 F2400.0
M101
G1 X-32.74 Y-2.88 Z14.39 F900.0 E2448.494
G1 X-30.93 Y-4.56 Z14.39 F900.0 E2448.612
G1 X-29.84 Y-3.39 Z14.39 F900.0 E2448.689
G1 X-30.75 Y-2.54 Z14.39 F900.0 E2448.749
G1 X-2.54 Y27.75 Z14.39 F900.0 E2450.73
G1 X9.46 Y16.58 Z14.39 F900.0 E2451.515
G1 X-18.76 Y-13.71 Z14.39 F900.0 E2453.496
G1 X-20.04 Y-12.52 Z14.39 F900.0 E2453.58
G1 X-21.13 Y-13.69 Z14.39 F900.0 E2453.657
G1 X-18.68 Y-15.98 Z14.39 F900.0 E2453.817
G1 X11.73 Y16.66 Z14.39 F900.0 E2455.952
G1 X-2.62 Y30.02 Z14.39 F900.0 E2456.891
G1 X-33.02 Y-2.62 Z14.39 F900.0 E2459.026
G1 X-32.8 Y-2.82 Z14.39 F900.0 E2459.04
G1 F1200.0
G1 E2458.291
G1 F900.0
M103
(</edge>)
(</boundaryPerimeter>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X-30.951 Y-4.01 Z12.825 </infillPoint>)
(<infillPoint> X-30.762 Y-3.807 Z12.825 </infillPoint>)
(<infillPoint> X-30.701 Y-3.118 Z12.825 </infillPoint>)
(<infillPoint> X-31.304 Y-2.555 Z12.825 </infillPoint>)
(<infillPoint> X-2.555 Y28.304 Z12.825 </infillPoint>)
(<infillPoint> X10.012 Y16.596 Z12.825 </infillPoint>)
(<infillPoint> X-18.737 Y-14.263 Z12.825 </infillPoint>)
(<infillPoint> X-20.017 Y-13.07 Z12.825 </infillPoint>)
(<infillPoint> X-20.579 Y-13.673 Z12.825 </infillPoint>)
(<infillPoint> X-18.695 Y-15.428 Z12.825 </infillPoint>)
(<infillPoint> X11.177 Y16.638 Z12.825 </infillPoint>)
(<infillPoint> X-2.597 Y29.469 Z12.825 </infillPoint>)
(<infillPoint> X-32.469 Y-2.597 Z12.825 </infillPoint>)
(</infillBoundary>)
;M108 R30.0
G1 X-31.08 Y-3.14 Z14.39 F2400.0
G1 F1200.0
G1 E2459.04
G1 F2400.0
M101
G1 X-31.49 Y-3.14 Z14.39 F1800.0 E2459.06
G1 X-31.5 Y-2.74 Z14.39 F1800.0 E2459.078
G1 X-31.91 Y-2.74 Z14.39 F1800.0 E2459.098
G1 X-31.87 Y-2.35 Z14.39 F1800.0 E2459.117
G1 X-31.49 Y-2.35 Z14.39 F1800.0 E2459.135
G1 X-31.5 Y-1.96 Z14.39 F1800.0 E2459.153
G1 X-31.12 Y-1.96 Z14.39 F1800.0 E2459.171
G1 X-31.14 Y-1.57 Z14.39 F1800.0 E2459.19
G1 X-30.76 Y-1.57 Z14.39 F1800.0 E2459.208
G1 X-30.77 Y-1.18 Z14.39 F1800.0 E2459.227
G1 X-30.39 Y-1.18 Z14.39 F1800.0 E2459.245
G1 X-30.41 Y-0.78 Z14.39 F1800.0 E2459.264
G1 X-30.03 Y-0.78 Z14.39 F1800.0 E2459.282
G1 X-30.04 Y-0.39 Z14.39 F1800.0 E2459.301
G1 X-29.66 Y-0.39 Z14.39 F1800.0 E2459.319
G1 X-29.68 Y0.0 Z14.39 F1800.0 E2459.337
G1 X-29.3 Y0.0 Z14.39 F1800.0 E2459.355
G1 X-29.31 Y0.39 Z14.39 F1800.0 E2459.374
G1 X-28.93 Y0.39 Z14.39 F1800.0 E2459.392
G1 X-28.95 Y0.78 Z14.39 F1800.0 E2459.411
G1 X-28.57 Y0.78 Z14.39 F1800.0 E2459.429
G1 X-28.58 Y1.18 Z14.39 F1800.0 E2459.448
G1 X-28.2 Y1.18 Z14.39 F1800.0 E2459.466
G1 X-28.21 Y1.57 Z14.39 F1800.0 E2459.485
G1 X-27.84 Y1.57 Z14.39 F1800.0 E2459.503
G1 X-27.85 Y1.96 Z14.39 F1800.0 E2459.521
G1 X-27.47 Y1.96 Z14.39 F1800.0 E2459.539
G1 X-27.48 Y2.35 Z14.39 F1800.0 E2459.558
G1 X-27.11 Y2.35 Z14.39 F1800.0 E2459.576
G1 X-27.12 Y2.74 Z14.39 F1800.0 E2459.595
G1 X-26.74 Y2.74 Z14.39 F1800.0 E2459.613
G1 X-26.75 Y3.14 Z14.39 F1800.0 E2459.632
G1 X-26.38 Y3.14 Z14.39 F1800.0 E2459.65
G1 X-26.39 Y3.53 Z14.39 F1800.0 E2459.669
G1 X-26.01 Y3.53 Z14.39 F1800.0 E2459.687
G1 X-26.02 Y3.92 Z14.39 F1800.0 E2459.705
G1 X-25.65 Y3.92 Z14.39 F1800.0 E2459.723
G1 X-25.66 Y4.31 Z14.39 F1800.0 E2459.742
G1 X-25.28 Y4.31 Z14.39 F1800.0 E2459.76
G1 X-25.29 Y4.7 Z14.39 F1800.0 E2459.779
M73 P89 (顯示列印進度)
G1 X-24.92 Y4.7 Z14.39 F1800.0 E2459.797
G1 X-24.93 Y5.1 Z14.39 F1800.0 E2459.816
G1 X-24.55 Y5.1 Z14.39 F1800.0 E2459.834
G1 X-24.56 Y5.49 Z14.39 F1800.0 E2459.853
G1 X-24.19 Y5.49 Z14.39 F1800.0 E2459.871
G1 X-24.2 Y5.88 Z14.39 F1800.0 E2459.889
G1 X-23.82 Y5.88 Z14.39 F1800.0 E2459.907
G1 X-23.83 Y6.27 Z14.39 F1800.0 E2459.926
G1 X-23.46 Y6.27 Z14.39 F1800.0 E2459.944
G1 X-23.47 Y6.66 Z14.39 F1800.0 E2459.963
G1 X-23.09 Y6.66 Z14.39 F1800.0 E2459.981
G1 X-23.1 Y7.06 Z14.39 F1800.0 E2460.0
G1 X-22.73 Y7.06 Z14.39 F1800.0 E2460.018
G1 X-22.74 Y7.45 Z14.39 F1800.0 E2460.036
G1 X-22.36 Y7.45 Z14.39 F1800.0 E2460.054
G1 X-22.37 Y7.84 Z14.39 F1800.0 E2460.073
G1 X-22.0 Y7.84 Z14.39 F1800.0 E2460.091
G1 X-22.01 Y8.23 Z14.39 F1800.0 E2460.11
G1 X-21.63 Y8.23 Z14.39 F1800.0 E2460.128
G1 X-21.64 Y8.62 Z14.39 F1800.0 E2460.147
G1 X-21.26 Y8.62 Z14.39 F1800.0 E2460.165
G1 X-21.28 Y9.02 Z14.39 F1800.0 E2460.184
G1 X-20.9 Y9.02 Z14.39 F1800.0 E2460.202
G1 X-20.91 Y9.41 Z14.39 F1800.0 E2460.22
G1 X-20.53 Y9.41 Z14.39 F1800.0 E2460.238
G1 X-20.55 Y9.8 Z14.39 F1800.0 E2460.257
G1 X-20.17 Y9.8 Z14.39 F1800.0 E2460.275
G1 X-20.18 Y10.19 Z14.39 F1800.0 E2460.294
G1 X-19.8 Y10.19 Z14.39 F1800.0 E2460.312
G1 X-19.82 Y10.58 Z14.39 F1800.0 E2460.331
G1 X-19.44 Y10.58 Z14.39 F1800.0 E2460.349
G1 X-19.45 Y10.98 Z14.39 F1800.0 E2460.368
G1 X-19.07 Y10.98 Z14.39 F1800.0 E2460.386
G1 X-19.08 Y11.37 Z14.39 F1800.0 E2460.404
G1 X-18.71 Y11.37 Z14.39 F1800.0 E2460.422
G1 X-18.72 Y11.76 Z14.39 F1800.0 E2460.441
G1 X-18.34 Y11.76 Z14.39 F1800.0 E2460.459
G1 X-18.35 Y12.15 Z14.39 F1800.0 E2460.478
G1 X-17.98 Y12.15 Z14.39 F1800.0 E2460.496
G1 X-17.99 Y12.54 Z14.39 F1800.0 E2460.515
G1 X-17.61 Y12.54 Z14.39 F1800.0 E2460.533
G1 X-17.62 Y12.94 Z14.39 F1800.0 E2460.551
G1 X-17.25 Y12.94 Z14.39 F1800.0 E2460.57
G1 X-17.26 Y13.33 Z14.39 F1800.0 E2460.588
G1 X-16.88 Y13.33 Z14.39 F1800.0 E2460.606
G1 X-16.89 Y13.72 Z14.39 F1800.0 E2460.625
G1 X-16.52 Y13.72 Z14.39 F1800.0 E2460.643
G1 X-16.53 Y14.11 Z14.39 F1800.0 E2460.662
G1 X-16.15 Y14.11 Z14.39 F1800.0 E2460.68
G1 X-16.16 Y14.5 Z14.39 F1800.0 E2460.699
G1 X-15.79 Y14.5 Z14.39 F1800.0 E2460.717
G1 X-15.8 Y14.9 Z14.39 F1800.0 E2460.735
G1 X-15.42 Y14.9 Z14.39 F1800.0 E2460.753
G1 X-15.43 Y15.29 Z14.39 F1800.0 E2460.772
G1 X-15.06 Y15.29 Z14.39 F1800.0 E2460.79
G1 X-15.07 Y15.68 Z14.39 F1800.0 E2460.809
G1 X-14.69 Y15.68 Z14.39 F1800.0 E2460.827
G1 X-14.7 Y16.07 Z14.39 F1800.0 E2460.846
G1 X-14.33 Y16.07 Z14.39 F1800.0 E2460.864
G1 X-14.34 Y16.46 Z14.39 F1800.0 E2460.883
G1 X-13.96 Y16.46 Z14.39 F1800.0 E2460.901
G1 X-13.97 Y16.86 Z14.39 F1800.0 E2460.919
G1 X-13.6 Y16.86 Z14.39 F1800.0 E2460.937
G1 X-13.61 Y17.25 Z14.39 F1800.0 E2460.956
G1 X-13.23 Y17.25 Z14.39 F1800.0 E2460.974
G1 X-13.24 Y17.64 Z14.39 F1800.0 E2460.993
G1 X-12.87 Y17.64 Z14.39 F1800.0 E2461.011
G1 X-12.88 Y18.03 Z14.39 F1800.0 E2461.03
G1 X-12.5 Y18.03 Z14.39 F1800.0 E2461.048
G1 X-12.51 Y18.42 Z14.39 F1800.0 E2461.066
G1 X-12.14 Y18.42 Z14.39 F1800.0 E2461.084
G1 X-12.15 Y18.82 Z14.39 F1800.0 E2461.103
G1 X-11.77 Y18.82 Z14.39 F1800.0 E2461.121
G1 X-11.78 Y19.21 Z14.39 F1800.0 E2461.14
G1 X-11.4 Y19.21 Z14.39 F1800.0 E2461.158
G1 X-11.42 Y19.6 Z14.39 F1800.0 E2461.177
G1 X-11.04 Y19.6 Z14.39 F1800.0 E2461.195
G1 X-11.05 Y19.99 Z14.39 F1800.0 E2461.214
G1 X-10.67 Y19.99 Z14.39 F1800.0 E2461.232
G1 X-10.69 Y20.38 Z14.39 F1800.0 E2461.25
G1 X-10.31 Y20.38 Z14.39 F1800.0 E2461.268
G1 X-10.32 Y20.78 Z14.39 F1800.0 E2461.287
G1 X-9.94 Y20.78 Z14.39 F1800.0 E2461.305
G1 X-9.96 Y21.17 Z14.39 F1800.0 E2461.324
G1 X-9.58 Y21.17 Z14.39 F1800.0 E2461.342
G1 X-9.59 Y21.56 Z14.39 F1800.0 E2461.361
G1 X-9.21 Y21.56 Z14.39 F1800.0 E2461.379
G1 X-9.22 Y21.95 Z14.39 F1800.0 E2461.398
G1 X-8.85 Y21.95 Z14.39 F1800.0 E2461.416
G1 X-8.86 Y22.34 Z14.39 F1800.0 E2461.434
G1 X-8.48 Y22.34 Z14.39 F1800.0 E2461.452
G1 X-8.49 Y22.74 Z14.39 F1800.0 E2461.471
G1 X-8.12 Y22.74 Z14.39 F1800.0 E2461.489
G1 X-8.13 Y23.13 Z14.39 F1800.0 E2461.508
G1 X-7.75 Y23.13 Z14.39 F1800.0 E2461.526
G1 X-7.76 Y23.52 Z14.39 F1800.0 E2461.545
G1 X-7.39 Y23.52 Z14.39 F1800.0 E2461.563
G1 X-7.4 Y23.91 Z14.39 F1800.0 E2461.582
G1 X-7.02 Y23.91 Z14.39 F1800.0 E2461.6
G1 X-7.03 Y24.3 Z14.39 F1800.0 E2461.618
G1 X-6.66 Y24.3 Z14.39 F1800.0 E2461.636
G1 X-6.67 Y24.7 Z14.39 F1800.0 E2461.655
G1 X-6.29 Y24.7 Z14.39 F1800.0 E2461.673
G1 X-6.3 Y25.09 Z14.39 F1800.0 E2461.692
G1 X-5.93 Y25.09 Z14.39 F1800.0 E2461.71
G1 X-5.94 Y25.48 Z14.39 F1800.0 E2461.729
G1 X-5.56 Y25.48 Z14.39 F1800.0 E2461.747
G1 X-5.57 Y25.87 Z14.39 F1800.0 E2461.765
G1 X-5.2 Y25.87 Z14.39 F1800.0 E2461.783
G1 X-5.21 Y26.26 Z14.39 F1800.0 E2461.802
G1 X-4.83 Y26.26 Z14.39 F1800.0 E2461.82
G1 X-4.84 Y26.66 Z14.39 F1800.0 E2461.839
G1 X-4.47 Y26.66 Z14.39 F1800.0 E2461.857
G1 X-4.48 Y27.05 Z14.39 F1800.0 E2461.876
G1 X-4.1 Y27.05 Z14.39 F1800.0 E2461.894
G1 X-4.11 Y27.44 Z14.39 F1800.0 E2461.912
G1 X-3.74 Y27.44 Z14.39 F1800.0 E2461.931
G1 X-3.75 Y27.83 Z14.39 F1800.0 E2461.949
G1 X-3.37 Y27.83 Z14.39 F1800.0 E2461.967
G1 X-3.38 Y28.22 Z14.39 F1800.0 E2461.986
G1 X-3.01 Y28.22 Z14.39 F1800.0 E2462.004
G1 X-3.02 Y28.62 Z14.39 F1800.0 E2462.023
G1 X-2.08 Y28.62 Z14.39 F1800.0 E2462.067
G1 X-2.07 Y28.22 Z14.39 F1800.0 E2462.086
G1 X-1.66 Y28.22 Z14.39 F1800.0 E2462.106
G1 X-1.65 Y27.83 Z14.39 F1800.0 E2462.124
G1 X-1.24 Y27.83 Z14.39 F1800.0 E2462.144
G1 X-1.23 Y27.44 Z14.39 F1800.0 E2462.162
G1 X-0.82 Y27.44 Z14.39 F1800.0 E2462.182
G1 X-0.81 Y27.05 Z14.39 F1800.0 E2462.201
G1 X-0.4 Y27.05 Z14.39 F1800.0 E2462.22
G1 X-0.38 Y26.66 Z14.39 F1800.0 E2462.239
G1 X0.02 Y26.66 Z14.39 F1800.0 E2462.258
G1 X0.04 Y26.26 Z14.39 F1800.0 E2462.277
G1 X0.44 Y26.26 Z14.39 F1800.0 E2462.296
G1 X0.46 Y25.87 Z14.39 F1800.0 E2462.315
G1 X0.86 Y25.87 Z14.39 F1800.0 E2462.334
G1 X0.88 Y25.48 Z14.39 F1800.0 E2462.353
G1 X1.28 Y25.48 Z14.39 F1800.0 E2462.372
G1 X1.3 Y25.09 Z14.39 F1800.0 E2462.391
G1 X1.7 Y25.09 Z14.39 F1800.0 E2462.411
G1 X1.72 Y24.7 Z14.39 F1800.0 E2462.429
G1 X2.12 Y24.7 Z14.39 F1800.0 E2462.449
G1 X2.14 Y24.3 Z14.39 F1800.0 E2462.468
G1 X2.55 Y24.3 Z14.39 F1800.0 E2462.487
G1 X2.56 Y23.91 Z14.39 F1800.0 E2462.506
G1 X2.97 Y23.91 Z14.39 F1800.0 E2462.525
G1 X2.98 Y23.52 Z14.39 F1800.0 E2462.544
G1 X3.39 Y23.52 Z14.39 F1800.0 E2462.563
G1 X3.4 Y23.13 Z14.39 F1800.0 E2462.582
G1 X3.81 Y23.13 Z14.39 F1800.0 E2462.601
G1 X3.82 Y22.74 Z14.39 F1800.0 E2462.62
G1 X4.23 Y22.74 Z14.39 F1800.0 E2462.639
G1 X4.25 Y22.34 Z14.39 F1800.0 E2462.658
G1 X4.65 Y22.34 Z14.39 F1800.0 E2462.677
G1 X4.67 Y21.95 Z14.39 F1800.0 E2462.696
G1 X5.07 Y21.95 Z14.39 F1800.0 E2462.716
G1 X5.09 Y21.56 Z14.39 F1800.0 E2462.734
G1 X5.49 Y21.56 Z14.39 F1800.0 E2462.754
G1 X5.51 Y21.17 Z14.39 F1800.0 E2462.772
G1 X5.91 Y21.17 Z14.39 F1800.0 E2462.792
G1 X5.93 Y20.78 Z14.39 F1800.0 E2462.811
G1 X6.33 Y20.78 Z14.39 F1800.0 E2462.83
G1 X6.35 Y20.38 Z14.39 F1800.0 E2462.849
G1 X6.75 Y20.38 Z14.39 F1800.0 E2462.868
G1 X6.77 Y19.99 Z14.39 F1800.0 E2462.887
G1 X7.17 Y19.99 Z14.39 F1800.0 E2462.906
G1 X7.19 Y19.6 Z14.39 F1800.0 E2462.925
G1 X7.59 Y19.6 Z14.39 F1800.0 E2462.944
G1 X7.61 Y19.21 Z14.39 F1800.0 E2462.963
G1 X8.02 Y19.21 Z14.39 F1800.0 E2462.982
G1 X8.03 Y18.82 Z14.39 F1800.0 E2463.001
G1 X8.44 Y18.82 Z14.39 F1800.0 E2463.021
G1 X8.45 Y18.42 Z14.39 F1800.0 E2463.039
G1 X8.86 Y18.42 Z14.39 F1800.0 E2463.059
G1 X8.87 Y18.03 Z14.39 F1800.0 E2463.077
G1 X9.28 Y18.03 Z14.39 F1800.0 E2463.097
G1 X9.29 Y17.64 Z14.39 F1800.0 E2463.116
G1 X9.7 Y17.64 Z14.39 F1800.0 E2463.135
G1 X9.72 Y17.25 Z14.39 F1800.0 E2463.154
G1 X10.12 Y17.25 Z14.39 F1800.0 E2463.173
G1 X10.14 Y16.86 Z14.39 F1800.0 E2463.192
G1 X10.54 Y16.86 Z14.39 F1800.0 E2463.211
G1 X10.64 Y16.46 Z14.39 F1800.0 E2463.23
G1 X10.26 Y16.46 Z14.39 F1800.0 E2463.248
G1 X10.28 Y16.07 Z14.39 F1800.0 E2463.267
G1 X9.9 Y16.07 Z14.39 F1800.0 E2463.285
G1 X9.91 Y15.68 Z14.39 F1800.0 E2463.304
G1 X9.53 Y15.68 Z14.39 F1800.0 E2463.322
G1 X9.55 Y15.29 Z14.39 F1800.0 E2463.341
G1 X9.17 Y15.29 Z14.39 F1800.0 E2463.359
G1 X9.18 Y14.9 Z14.39 F1800.0 E2463.377
G1 X8.8 Y14.9 Z14.39 F1800.0 E2463.395
G1 X8.81 Y14.5 Z14.39 F1800.0 E2463.414
G1 X8.44 Y14.5 Z14.39 F1800.0 E2463.432
G1 X8.45 Y14.11 Z14.39 F1800.0 E2463.451
G1 X8.07 Y14.11 Z14.39 F1800.0 E2463.469
G1 X8.08 Y13.72 Z14.39 F1800.0 E2463.488
G1 X7.71 Y13.72 Z14.39 F1800.0 E2463.506
G1 X7.72 Y13.33 Z14.39 F1800.0 E2463.525
G1 X7.34 Y13.33 Z14.39 F1800.0 E2463.543
G1 X7.35 Y12.94 Z14.39 F1800.0 E2463.561
G1 X6.98 Y12.94 Z14.39 F1800.0 E2463.579
G1 X6.99 Y12.54 Z14.39 F1800.0 E2463.598
G1 X6.61 Y12.54 Z14.39 F1800.0 E2463.616
G1 X6.62 Y12.15 Z14.39 F1800.0 E2463.635
G1 X6.25 Y12.15 Z14.39 F1800.0 E2463.653
G1 X6.26 Y11.76 Z14.39 F1800.0 E2463.672
G1 X5.88 Y11.76 Z14.39 F1800.0 E2463.69
G1 X5.89 Y11.37 Z14.39 F1800.0 E2463.709
G1 X5.52 Y11.37 Z14.39 F1800.0 E2463.727
M73 P90 (顯示列印進度)
G1 X5.53 Y10.98 Z14.39 F1800.0 E2463.745
G1 X5.15 Y10.98 Z14.39 F1800.0 E2463.763
G1 X5.16 Y10.58 Z14.39 F1800.0 E2463.782
G1 X4.79 Y10.58 Z14.39 F1800.0 E2463.8
G1 X4.8 Y10.19 Z14.39 F1800.0 E2463.819
G1 X4.42 Y10.19 Z14.39 F1800.0 E2463.837
G1 X4.43 Y9.8 Z14.39 F1800.0 E2463.856
G1 X4.06 Y9.8 Z14.39 F1800.0 E2463.874
G1 X4.07 Y9.41 Z14.39 F1800.0 E2463.892
G1 X3.69 Y9.41 Z14.39 F1800.0 E2463.911
G1 X3.7 Y9.02 Z14.39 F1800.0 E2463.929
G1 X3.33 Y9.02 Z14.39 F1800.0 E2463.947
G1 X3.34 Y8.62 Z14.39 F1800.0 E2463.966
G1 X2.96 Y8.62 Z14.39 F1800.0 E2463.984
G1 X2.97 Y8.23 Z14.39 F1800.0 E2464.003
G1 X2.6 Y8.23 Z14.39 F1800.0 E2464.021
G1 X2.61 Y7.84 Z14.39 F1800.0 E2464.04
G1 X2.23 Y7.84 Z14.39 F1800.0 E2464.058
G1 X2.24 Y7.45 Z14.39 F1800.0 E2464.076
G1 X1.86 Y7.45 Z14.39 F1800.0 E2464.094
G1 X1.88 Y7.06 Z14.39 F1800.0 E2464.113
G1 X1.5 Y7.06 Z14.39 F1800.0 E2464.131
G1 X1.51 Y6.66 Z14.39 F1800.0 E2464.15
G1 X1.13 Y6.66 Z14.39 F1800.0 E2464.168
G1 X1.15 Y6.27 Z14.39 F1800.0 E2464.187
G1 X0.77 Y6.27 Z14.39 F1800.0 E2464.205
G1 X0.78 Y5.88 Z14.39 F1800.0 E2464.224
G1 X0.4 Y5.88 Z14.39 F1800.0 E2464.242
G1 X0.42 Y5.49 Z14.39 F1800.0 E2464.26
G1 X0.04 Y5.49 Z14.39 F1800.0 E2464.278
G1 X0.05 Y5.1 Z14.39 F1800.0 E2464.297
G1 X-0.33 Y5.1 Z14.39 F1800.0 E2464.315
G1 X-0.32 Y4.7 Z14.39 F1800.0 E2464.334
G1 X-0.69 Y4.7 Z14.39 F1800.0 E2464.352
G1 X-0.68 Y4.31 Z14.39 F1800.0 E2464.371
G1 X-1.06 Y4.31 Z14.39 F1800.0 E2464.389
G1 X-1.05 Y3.92 Z14.39 F1800.0 E2464.408
G1 X-1.42 Y3.92 Z14.39 F1800.0 E2464.426
G1 X-1.41 Y3.53 Z14.39 F1800.0 E2464.444
G1 X-1.79 Y3.53 Z14.39 F1800.0 E2464.462
G1 X-1.78 Y3.14 Z14.39 F1800.0 E2464.481
G1 X-2.15 Y3.14 Z14.39 F1800.0 E2464.499
G1 X-2.14 Y2.74 Z14.39 F1800.0 E2464.518
G1 X-2.52 Y2.74 Z14.39 F1800.0 E2464.536
G1 X-2.51 Y2.35 Z14.39 F1800.0 E2464.555
G1 X-2.88 Y2.35 Z14.39 F1800.0 E2464.573
G1 X-2.87 Y1.96 Z14.39 F1800.0 E2464.592
G1 X-3.25 Y1.96 Z14.39 F1800.0 E2464.61
G1 X-3.24 Y1.57 Z14.39 F1800.0 E2464.628
G1 X-3.61 Y1.57 Z14.39 F1800.0 E2464.646
G1 X-3.6 Y1.18 Z14.39 F1800.0 E2464.665
G1 X-3.98 Y1.18 Z14.39 F1800.0 E2464.683
G1 X-3.97 Y0.78 Z14.39 F1800.0 E2464.702
G1 X-4.34 Y0.78 Z14.39 F1800.0 E2464.72
G1 X-4.33 Y0.39 Z14.39 F1800.0 E2464.739
G1 X-4.71 Y0.39 Z14.39 F1800.0 E2464.757
G1 F1200.0
G1 E2464.757
G1 F1800.0
M103
G1 X-4.7 Y0.0 Z14.39 F2400.0
G1 F1200.0
G1 E2464.757
G1 F2400.0
M101
G1 X-5.07 Y0.0 Z14.39 F1800.0 E2464.775
G1 X-5.06 Y-0.39 Z14.39 F1800.0 E2464.793
G1 X-5.44 Y-0.39 Z14.39 F1800.0 E2464.811
G1 X-5.43 Y-0.78 Z14.39 F1800.0 E2464.83
G1 X-5.81 Y-0.78 Z14.39 F1800.0 E2464.848
G1 X-5.79 Y-1.18 Z14.39 F1800.0 E2464.867
G1 X-6.17 Y-1.18 Z14.39 F1800.0 E2464.885
G1 X-6.16 Y-1.57 Z14.39 F1800.0 E2464.904
G1 X-6.54 Y-1.57 Z14.39 F1800.0 E2464.922
G1 X-6.52 Y-1.96 Z14.39 F1800.0 E2464.941
G1 X-6.9 Y-1.96 Z14.39 F1800.0 E2464.959
G1 X-6.89 Y-2.35 Z14.39 F1800.0 E2464.977
G1 X-7.27 Y-2.35 Z14.39 F1800.0 E2464.995
G1 X-7.25 Y-2.74 Z14.39 F1800.0 E2465.014
G1 X-7.63 Y-2.74 Z14.39 F1800.0 E2465.032
G1 X-7.62 Y-3.14 Z14.39 F1800.0 E2465.051
G1 X-8.0 Y-3.14 Z14.39 F1800.0 E2465.069
G1 X-7.98 Y-3.53 Z14.39 F1800.0 E2465.088
G1 X-8.36 Y-3.53 Z14.39 F1800.0 E2465.106
G1 X-8.35 Y-3.92 Z14.39 F1800.0 E2465.125
G1 X-8.73 Y-3.92 Z14.39 F1800.0 E2465.143
G1 X-8.72 Y-4.31 Z14.39 F1800.0 E2465.161
G1 X-9.09 Y-4.31 Z14.39 F1800.0 E2465.179
G1 X-9.08 Y-4.7 Z14.39 F1800.0 E2465.198
G1 X-9.46 Y-4.7 Z14.39 F1800.0 E2465.216
G1 X-9.45 Y-5.1 Z14.39 F1800.0 E2465.235
G1 X-9.82 Y-5.1 Z14.39 F1800.0 E2465.253
G1 X-9.81 Y-5.49 Z14.39 F1800.0 E2465.272
G1 X-10.19 Y-5.49 Z14.39 F1800.0 E2465.29
G1 X-10.18 Y-5.88 Z14.39 F1800.0 E2465.308
G1 X-10.55 Y-5.88 Z14.39 F1800.0 E2465.326
G1 X-10.54 Y-6.27 Z14.39 F1800.0 E2465.345
G1 X-10.92 Y-6.27 Z14.39 F1800.0 E2465.363
G1 X-10.91 Y-6.66 Z14.39 F1800.0 E2465.382
G1 X-11.28 Y-6.66 Z14.39 F1800.0 E2465.4
G1 X-11.27 Y-7.06 Z14.39 F1800.0 E2465.419
G1 X-11.65 Y-7.06 Z14.39 F1800.0 E2465.437
G1 X-11.64 Y-7.45 Z14.39 F1800.0 E2465.456
G1 X-12.01 Y-7.45 Z14.39 F1800.0 E2465.474
G1 X-12.0 Y-7.84 Z14.39 F1800.0 E2465.492
G1 X-12.38 Y-7.84 Z14.39 F1800.0 E2465.51
G1 X-12.37 Y-8.23 Z14.39 F1800.0 E2465.529
G1 X-12.74 Y-8.23 Z14.39 F1800.0 E2465.547
G1 X-12.73 Y-8.62 Z14.39 F1800.0 E2465.566
G1 X-13.11 Y-8.62 Z14.39 F1800.0 E2465.584
G1 X-13.1 Y-9.02 Z14.39 F1800.0 E2465.603
G1 X-13.47 Y-9.02 Z14.39 F1800.0 E2465.621
G1 X-13.46 Y-9.41 Z14.39 F1800.0 E2465.639
G1 X-13.84 Y-9.41 Z14.39 F1800.0 E2465.658
G1 X-13.83 Y-9.8 Z14.39 F1800.0 E2465.676
G1 X-14.2 Y-9.8 Z14.39 F1800.0 E2465.694
G1 X-14.19 Y-10.19 Z14.39 F1800.0 E2465.713
G1 X-14.57 Y-10.19 Z14.39 F1800.0 E2465.731
G1 X-14.56 Y-10.58 Z14.39 F1800.0 E2465.75
G1 X-14.93 Y-10.58 Z14.39 F1800.0 E2465.768
G1 X-14.92 Y-10.98 Z14.39 F1800.0 E2465.787
G1 X-15.3 Y-10.98 Z14.39 F1800.0 E2465.805
G1 X-15.29 Y-11.37 Z14.39 F1800.0 E2465.823
G1 X-15.67 Y-11.37 Z14.39 F1800.0 E2465.841
G1 X-15.65 Y-11.76 Z14.39 F1800.0 E2465.86
G1 X-16.03 Y-11.76 Z14.39 F1800.0 E2465.878
G1 X-16.02 Y-12.15 Z14.39 F1800.0 E2465.897
G1 X-16.4 Y-12.15 Z14.39 F1800.0 E2465.915
G1 X-16.38 Y-12.54 Z14.39 F1800.0 E2465.934
G1 X-16.76 Y-12.54 Z14.39 F1800.0 E2465.952
G1 X-16.75 Y-12.94 Z14.39 F1800.0 E2465.971
G1 X-17.13 Y-12.94 Z14.39 F1800.0 E2465.989
G1 X-17.11 Y-13.33 Z14.39 F1800.0 E2466.007
G1 X-17.49 Y-13.33 Z14.39 F1800.0 E2466.025
G1 X-17.48 Y-13.72 Z14.39 F1800.0 E2466.044
G1 X-17.86 Y-13.72 Z14.39 F1800.0 E2466.062
G1 X-17.84 Y-14.11 Z14.39 F1800.0 E2466.081
G1 X-18.22 Y-14.11 Z14.39 F1800.0 E2466.099
G1 X-18.21 Y-14.5 Z14.39 F1800.0 E2466.118
G1 X-19.29 Y-14.5 Z14.39 F1800.0 E2466.169
G1 X-19.3 Y-14.11 Z14.39 F1800.0 E2466.188
G1 X-19.71 Y-14.11 Z14.39 F1800.0 E2466.207
G1 X-19.72 Y-13.72 Z14.39 F1800.0 E2466.226
G1 X-20.03 Y-13.72 Z14.39 F1800.0 E2466.241
G1 F1200.0
G1 E2465.241
G1 F1800.0
M103
(</infill>)
(</nestedRing>)
(</rotation>)
(</layer>)
(<layer> 14.661 )
(<rotation> (6.12323399574e-17+1j) )
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X-30.922 Y-4.841 Z14.661 </boundaryPoint>)
(<boundaryPoint> X-29.559 Y-3.378 Z14.661 </boundaryPoint>)
(<boundaryPoint> X-30.473 Y-2.526 Z14.661 </boundaryPoint>)
(<boundaryPoint> X-2.526 Y27.473 Z14.661 </boundaryPoint>)
(<boundaryPoint> X9.181 Y16.567 Z14.661 </boundaryPoint>)
(<boundaryPoint> X-18.766 Y-13.432 Z14.661 </boundaryPoint>)
(<boundaryPoint> X-20.047 Y-12.239 Z14.661 </boundaryPoint>)
(<boundaryPoint> X-21.41 Y-13.703 Z14.661 </boundaryPoint>)
(<boundaryPoint> X-18.666 Y-16.259 Z14.661 </boundaryPoint>)
(<boundaryPoint> X12.008 Y16.667 Z14.661 </boundaryPoint>)
(<boundaryPoint> X-2.626 Y30.3 Z14.661 </boundaryPoint>)
(<boundaryPoint> X-33.3 Y-2.626 Z14.661 </boundaryPoint>)
(<loop> outer )
G1 X-18.76 Y-13.71 Z14.66 F2400.0
G1 X9.46 Y16.58 Z14.66 F2400.0
G1 X-2.54 Y27.75 Z14.66 F2400.0
G1 X-32.2 Y-2.31 Z14.66 F2400.0
G1 F1200.0
G1 E2466.241
G1 F2400.0
M101
G1 X-32.47 Y-2.6 Z14.66 F1800.0 E2466.26
G1 X-30.95 Y-4.01 Z14.66 F1800.0 E2466.359
G1 X-30.76 Y-3.81 Z14.66 F1800.0 E2466.372
G1 X-30.7 Y-3.12 Z14.66 F1800.0 E2466.405
G1 X-31.3 Y-2.56 Z14.66 F1800.0 E2466.445
G1 X-2.56 Y28.3 Z14.66 F1800.0 E2468.463
G1 X10.01 Y16.6 Z14.66 F1800.0 E2469.286
G1 X-18.74 Y-14.26 Z14.66 F1800.0 E2471.304
G1 X-20.02 Y-13.07 Z14.66 F1800.0 E2471.388
G1 X-20.58 Y-13.67 Z14.66 F1800.0 E2471.427
G1 X-18.7 Y-15.43 Z14.66 F1800.0 E2471.551
G1 X11.18 Y16.64 Z14.66 F1800.0 E2473.648
G1 X-2.6 Y29.47 Z14.66 F1800.0 E2474.549
G1 X-32.2 Y-2.31 Z14.66 F1800.0 E2476.628
G1 F1200.0
G1 E2476.628
G1 F1800.0
M103
(</loop>)
(<edge> outer )
;M108 R15.0
G1 X-33.02 Y-2.62 Z14.66 F2400.0
G1 F1200.0
G1 E2476.628
G1 F2400.0
M101
G1 X-32.74 Y-2.88 Z14.66 F900.0 E2476.647
G1 X-30.93 Y-4.56 Z14.66 F900.0 E2476.765
G1 X-29.84 Y-3.39 Z14.66 F900.0 E2476.842
G1 X-30.75 Y-2.54 Z14.66 F900.0 E2476.901
G1 X-2.54 Y27.75 Z14.66 F900.0 E2478.883
G1 X9.46 Y16.58 Z14.66 F900.0 E2479.667
G1 X-18.76 Y-13.71 Z14.66 F900.0 E2481.648
G1 X-20.04 Y-12.52 Z14.66 F900.0 E2481.732
M73 P91 (顯示列印進度)
G1 X-21.13 Y-13.69 Z14.66 F900.0 E2481.809
G1 X-18.68 Y-15.98 Z14.66 F900.0 E2481.97
G1 X11.73 Y16.66 Z14.66 F900.0 E2484.105
G1 X-2.62 Y30.02 Z14.66 F900.0 E2485.043
G1 X-33.02 Y-2.62 Z14.66 F900.0 E2487.178
G1 F1200.0
G1 E2486.397
G1 F900.0
M103
(</edge>)
(</boundaryPerimeter>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X-30.951 Y-4.01 Z13.095 </infillPoint>)
(<infillPoint> X-30.762 Y-3.807 Z13.095 </infillPoint>)
(<infillPoint> X-30.701 Y-3.118 Z13.095 </infillPoint>)
(<infillPoint> X-31.304 Y-2.555 Z13.095 </infillPoint>)
(<infillPoint> X-2.555 Y28.304 Z13.095 </infillPoint>)
(<infillPoint> X10.012 Y16.596 Z13.095 </infillPoint>)
(<infillPoint> X-18.737 Y-14.263 Z13.095 </infillPoint>)
(<infillPoint> X-20.017 Y-13.07 Z13.095 </infillPoint>)
(<infillPoint> X-20.579 Y-13.673 Z13.095 </infillPoint>)
(<infillPoint> X-18.695 Y-15.428 Z13.095 </infillPoint>)
(<infillPoint> X11.177 Y16.638 Z13.095 </infillPoint>)
(<infillPoint> X-2.597 Y29.469 Z13.095 </infillPoint>)
(<infillPoint> X-32.469 Y-2.597 Z13.095 </infillPoint>)
(</infillBoundary>)
;M108 R30.0
G1 X-31.36 Y-3.25 Z14.66 F2400.0
G1 F1200.0
G1 E2487.178
G1 F2400.0
M101
G1 X-31.36 Y-2.88 Z14.66 F1800.0 E2487.196
G1 X-31.75 Y-2.89 Z14.66 F1800.0 E2487.215
G1 X-31.75 Y-2.23 Z14.66 F1800.0 E2487.247
G1 X-31.36 Y-2.21 Z14.66 F1800.0 E2487.266
G1 X-31.36 Y-1.81 Z14.66 F1800.0 E2487.285
G1 X-30.97 Y-1.79 Z14.66 F1800.0 E2487.304
G1 X-30.97 Y-1.39 Z14.66 F1800.0 E2487.323
G1 X-30.58 Y-1.37 Z14.66 F1800.0 E2487.342
G1 X-30.58 Y-0.97 Z14.66 F1800.0 E2487.361
G1 X-30.18 Y-0.95 Z14.66 F1800.0 E2487.38
G1 X-30.18 Y-0.55 Z14.66 F1800.0 E2487.399
G1 X-29.79 Y-0.53 Z14.66 F1800.0 E2487.418
G1 X-29.79 Y-0.13 Z14.66 F1800.0 E2487.437
G1 X-29.4 Y-0.11 Z14.66 F1800.0 E2487.456
G1 X-29.4 Y0.3 Z14.66 F1800.0 E2487.475
G1 X-29.01 Y0.31 Z14.66 F1800.0 E2487.494
G1 X-29.01 Y0.72 Z14.66 F1800.0 E2487.514
G1 X-28.62 Y0.73 Z14.66 F1800.0 E2487.532
G1 X-28.62 Y1.14 Z14.66 F1800.0 E2487.552
G1 X-28.22 Y1.15 Z14.66 F1800.0 E2487.57
G1 X-28.22 Y1.56 Z14.66 F1800.0 E2487.59
G1 X-27.83 Y1.57 Z14.66 F1800.0 E2487.609
G1 X-27.83 Y1.98 Z14.66 F1800.0 E2487.628
G1 X-27.44 Y2.0 Z14.66 F1800.0 E2487.647
G1 X-27.44 Y2.4 Z14.66 F1800.0 E2487.666
G1 X-27.05 Y2.42 Z14.66 F1800.0 E2487.685
G1 X-27.05 Y2.82 Z14.66 F1800.0 E2487.704
G1 X-26.66 Y2.84 Z14.66 F1800.0 E2487.723
G1 X-26.66 Y3.24 Z14.66 F1800.0 E2487.742
G1 X-26.26 Y3.26 Z14.66 F1800.0 E2487.761
G1 X-26.26 Y3.66 Z14.66 F1800.0 E2487.78
G1 X-25.87 Y3.68 Z14.66 F1800.0 E2487.799
G1 X-25.87 Y4.08 Z14.66 F1800.0 E2487.819
G1 X-25.48 Y4.1 Z14.66 F1800.0 E2487.837
G1 X-25.48 Y4.5 Z14.66 F1800.0 E2487.857
G1 X-25.09 Y4.52 Z14.66 F1800.0 E2487.875
G1 X-25.09 Y4.92 Z14.66 F1800.0 E2487.895
G1 X-24.7 Y4.94 Z14.66 F1800.0 E2487.914
G1 X-24.7 Y5.35 Z14.66 F1800.0 E2487.933
G1 X-24.3 Y5.36 Z14.66 F1800.0 E2487.952
G1 X-24.3 Y5.77 Z14.66 F1800.0 E2487.971
G1 X-23.91 Y5.78 Z14.66 F1800.0 E2487.99
G1 X-23.91 Y6.19 Z14.66 F1800.0 E2488.009
G1 X-23.52 Y6.2 Z14.66 F1800.0 E2488.028
G1 X-23.52 Y6.61 Z14.66 F1800.0 E2488.047
G1 X-23.13 Y6.62 Z14.66 F1800.0 E2488.066
G1 X-23.13 Y7.03 Z14.66 F1800.0 E2488.085
G1 X-22.74 Y7.04 Z14.66 F1800.0 E2488.104
G1 X-22.74 Y7.45 Z14.66 F1800.0 E2488.124
G1 X-22.34 Y7.47 Z14.66 F1800.0 E2488.142
G1 X-22.34 Y7.87 Z14.66 F1800.0 E2488.162
G1 X-21.95 Y7.89 Z14.66 F1800.0 E2488.18
G1 X-21.95 Y8.29 Z14.66 F1800.0 E2488.2
G1 X-21.56 Y8.31 Z14.66 F1800.0 E2488.219
G1 X-21.56 Y8.71 Z14.66 F1800.0 E2488.238
G1 X-21.17 Y8.73 Z14.66 F1800.0 E2488.257
G1 X-21.17 Y9.13 Z14.66 F1800.0 E2488.276
G1 X-20.78 Y9.15 Z14.66 F1800.0 E2488.295
G1 X-20.78 Y9.55 Z14.66 F1800.0 E2488.314
G1 X-20.38 Y9.57 Z14.66 F1800.0 E2488.333
G1 X-20.38 Y9.97 Z14.66 F1800.0 E2488.352
G1 X-19.99 Y9.99 Z14.66 F1800.0 E2488.371
G1 X-19.99 Y10.39 Z14.66 F1800.0 E2488.39
G1 X-19.6 Y10.41 Z14.66 F1800.0 E2488.409
G1 X-19.6 Y10.82 Z14.66 F1800.0 E2488.429
G1 X-19.21 Y10.83 Z14.66 F1800.0 E2488.447
G1 X-19.21 Y11.24 Z14.66 F1800.0 E2488.467
G1 X-18.82 Y11.25 Z14.66 F1800.0 E2488.485
G1 X-18.82 Y11.66 Z14.66 F1800.0 E2488.505
G1 X-18.42 Y11.67 Z14.66 F1800.0 E2488.524
G1 X-18.42 Y12.08 Z14.66 F1800.0 E2488.543
G1 X-18.03 Y12.09 Z14.66 F1800.0 E2488.562
G1 X-18.03 Y12.5 Z14.66 F1800.0 E2488.581
G1 X-17.64 Y12.51 Z14.66 F1800.0 E2488.6
G1 X-17.64 Y12.92 Z14.66 F1800.0 E2488.619
G1 X-17.25 Y12.94 Z14.66 F1800.0 E2488.638
G1 X-17.25 Y13.34 Z14.66 F1800.0 E2488.657
G1 X-16.86 Y13.36 Z14.66 F1800.0 E2488.676
G1 X-16.86 Y13.76 Z14.66 F1800.0 E2488.695
G1 X-16.46 Y13.78 Z14.66 F1800.0 E2488.714
G1 X-16.46 Y14.18 Z14.66 F1800.0 E2488.734
G1 X-16.07 Y14.2 Z14.66 F1800.0 E2488.752
G1 X-16.07 Y14.6 Z14.66 F1800.0 E2488.772
G1 X-15.68 Y14.62 Z14.66 F1800.0 E2488.79
G1 X-15.68 Y15.02 Z14.66 F1800.0 E2488.81
G1 X-15.29 Y15.04 Z14.66 F1800.0 E2488.829
G1 X-15.29 Y15.44 Z14.66 F1800.0 E2488.848
G1 X-14.9 Y15.46 Z14.66 F1800.0 E2488.867
G1 X-14.9 Y15.86 Z14.66 F1800.0 E2488.886
G1 X-14.5 Y15.88 Z14.66 F1800.0 E2488.905
G1 X-14.5 Y16.29 Z14.66 F1800.0 E2488.924
G1 X-14.11 Y16.3 Z14.66 F1800.0 E2488.943
G1 X-14.11 Y16.71 Z14.66 F1800.0 E2488.962
G1 X-13.72 Y16.72 Z14.66 F1800.0 E2488.981
G1 X-13.72 Y17.13 Z14.66 F1800.0 E2489.0
G1 X-13.33 Y17.14 Z14.66 F1800.0 E2489.019
G1 X-13.33 Y17.55 Z14.66 F1800.0 E2489.039
G1 X-12.94 Y17.56 Z14.66 F1800.0 E2489.057
G1 X-12.94 Y17.97 Z14.66 F1800.0 E2489.077
G1 X-12.54 Y17.99 Z14.66 F1800.0 E2489.095
G1 X-12.54 Y18.39 Z14.66 F1800.0 E2489.115
G1 X-12.15 Y18.41 Z14.66 F1800.0 E2489.134
G1 X-12.15 Y18.81 Z14.66 F1800.0 E2489.153
G1 X-11.76 Y18.83 Z14.66 F1800.0 E2489.172
G1 X-11.76 Y19.23 Z14.66 F1800.0 E2489.191
G1 X-11.37 Y19.25 Z14.66 F1800.0 E2489.21
G1 X-11.37 Y19.65 Z14.66 F1800.0 E2489.229
G1 X-10.98 Y19.67 Z14.66 F1800.0 E2489.248
G1 X-10.98 Y20.07 Z14.66 F1800.0 E2489.267
G1 X-10.58 Y20.09 Z14.66 F1800.0 E2489.286
G1 X-10.58 Y20.49 Z14.66 F1800.0 E2489.305
G1 X-10.19 Y20.51 Z14.66 F1800.0 E2489.324
G1 X-10.19 Y20.91 Z14.66 F1800.0 E2489.343
G1 X-9.8 Y20.93 Z14.66 F1800.0 E2489.362
G1 X-9.8 Y21.33 Z14.66 F1800.0 E2489.382
G1 X-9.41 Y21.35 Z14.66 F1800.0 E2489.4
G1 X-9.41 Y21.76 Z14.66 F1800.0 E2489.42
G1 X-9.02 Y21.77 Z14.66 F1800.0 E2489.438
G1 X-9.02 Y22.18 Z14.66 F1800.0 E2489.458
G1 X-8.62 Y22.19 Z14.66 F1800.0 E2489.477
G1 X-8.62 Y22.6 Z14.66 F1800.0 E2489.496
G1 X-8.23 Y22.61 Z14.66 F1800.0 E2489.515
G1 X-8.23 Y23.02 Z14.66 F1800.0 E2489.534
G1 X-7.84 Y23.03 Z14.66 F1800.0 E2489.553
G1 X-7.84 Y23.44 Z14.66 F1800.0 E2489.572
G1 X-7.45 Y23.46 Z14.66 F1800.0 E2489.591
G1 X-7.45 Y23.86 Z14.66 F1800.0 E2489.61
G1 X-7.06 Y23.88 Z14.66 F1800.0 E2489.629
G1 X-7.06 Y24.28 Z14.66 F1800.0 E2489.648
G1 X-6.66 Y24.3 Z14.66 F1800.0 E2489.667
G1 X-6.66 Y24.7 Z14.66 F1800.0 E2489.686
G1 X-6.27 Y24.72 Z14.66 F1800.0 E2489.705
G1 X-6.27 Y25.12 Z14.66 F1800.0 E2489.725
G1 X-5.88 Y25.14 Z14.66 F1800.0 E2489.743
G1 X-5.88 Y25.54 Z14.66 F1800.0 E2489.763
G1 X-5.49 Y25.56 Z14.66 F1800.0 E2489.781
G1 X-5.49 Y25.96 Z14.66 F1800.0 E2489.801
G1 X-5.1 Y25.98 Z14.66 F1800.0 E2489.82
G1 X-5.1 Y26.38 Z14.66 F1800.0 E2489.839
G1 X-4.7 Y26.4 Z14.66 F1800.0 E2489.858
G1 X-4.7 Y26.8 Z14.66 F1800.0 E2489.877
G1 X-4.31 Y26.82 Z14.66 F1800.0 E2489.896
G1 X-4.31 Y27.23 Z14.66 F1800.0 E2489.915
G1 X-3.92 Y27.24 Z14.66 F1800.0 E2489.934
G1 X-3.92 Y27.65 Z14.66 F1800.0 E2489.953
G1 X-3.53 Y27.66 Z14.66 F1800.0 E2489.972
G1 X-3.53 Y28.07 Z14.66 F1800.0 E2489.991
G1 X-3.14 Y28.08 Z14.66 F1800.0 E2490.01
G1 X-3.14 Y28.49 Z14.66 F1800.0 E2490.03
G1 X-2.74 Y28.5 Z14.66 F1800.0 E2490.048
G1 X-2.74 Y28.91 Z14.66 F1800.0 E2490.068
G1 X-2.35 Y28.87 Z14.66 F1800.0 E2490.087
G1 X-2.35 Y28.49 Z14.66 F1800.0 E2490.104
G1 X-1.96 Y28.5 Z14.66 F1800.0 E2490.123
G1 X-1.96 Y28.12 Z14.66 F1800.0 E2490.141
G1 X-1.57 Y28.14 Z14.66 F1800.0 E2490.16
G1 X-1.57 Y27.76 Z14.66 F1800.0 E2490.178
G1 X-1.18 Y27.77 Z14.66 F1800.0 E2490.197
G1 X-1.18 Y27.39 Z14.66 F1800.0 E2490.215
G1 X-0.78 Y27.41 Z14.66 F1800.0 E2490.234
G1 X-0.78 Y27.03 Z14.66 F1800.0 E2490.252
G1 X-0.39 Y27.04 Z14.66 F1800.0 E2490.27
G1 X-0.39 Y26.66 Z14.66 F1800.0 E2490.288
G1 X0.0 Y26.68 Z14.66 F1800.0 E2490.307
G1 X0.0 Y26.3 Z14.66 F1800.0 E2490.325
G1 X0.39 Y26.31 Z14.66 F1800.0 E2490.344
G1 X0.39 Y25.93 Z14.66 F1800.0 E2490.362
G1 X0.78 Y25.95 Z14.66 F1800.0 E2490.381
G1 X0.78 Y25.57 Z14.66 F1800.0 E2490.399
G1 X1.18 Y25.58 Z14.66 F1800.0 E2490.418
G1 X1.18 Y25.2 Z14.66 F1800.0 E2490.436
G1 X1.57 Y25.21 Z14.66 F1800.0 E2490.454
G1 X1.57 Y24.84 Z14.66 F1800.0 E2490.472
G1 X1.96 Y24.85 Z14.66 F1800.0 E2490.491
G1 X1.96 Y24.47 Z14.66 F1800.0 E2490.509
G1 X2.35 Y24.48 Z14.66 F1800.0 E2490.528
G1 X2.35 Y24.11 Z14.66 F1800.0 E2490.546
G1 X2.74 Y24.12 Z14.66 F1800.0 E2490.565
M73 P92 (顯示列印進度)
G1 X2.74 Y23.74 Z14.66 F1800.0 E2490.583
G1 X3.14 Y23.75 Z14.66 F1800.0 E2490.602
G1 X3.14 Y23.38 Z14.66 F1800.0 E2490.62
G1 X3.53 Y23.39 Z14.66 F1800.0 E2490.638
G1 X3.53 Y23.01 Z14.66 F1800.0 E2490.656
G1 X3.92 Y23.02 Z14.66 F1800.0 E2490.675
G1 X3.92 Y22.65 Z14.66 F1800.0 E2490.693
G1 X4.31 Y22.66 Z14.66 F1800.0 E2490.712
G1 X4.31 Y22.28 Z14.66 F1800.0 E2490.73
G1 X4.7 Y22.29 Z14.66 F1800.0 E2490.749
G1 X4.7 Y21.92 Z14.66 F1800.0 E2490.767
G1 X5.1 Y21.93 Z14.66 F1800.0 E2490.786
G1 X5.1 Y21.55 Z14.66 F1800.0 E2490.804
G1 X5.49 Y21.56 Z14.66 F1800.0 E2490.822
G1 X5.49 Y21.19 Z14.66 F1800.0 E2490.84
G1 X5.88 Y21.2 Z14.66 F1800.0 E2490.859
G1 X5.88 Y20.82 Z14.66 F1800.0 E2490.877
G1 X6.27 Y20.83 Z14.66 F1800.0 E2490.896
G1 X6.27 Y20.46 Z14.66 F1800.0 E2490.914
G1 X6.66 Y20.47 Z14.66 F1800.0 E2490.933
G1 X6.66 Y20.09 Z14.66 F1800.0 E2490.951
G1 X7.06 Y20.1 Z14.66 F1800.0 E2490.969
G1 X7.06 Y19.73 Z14.66 F1800.0 E2490.988
G1 X7.45 Y19.74 Z14.66 F1800.0 E2491.006
G1 X7.45 Y19.36 Z14.66 F1800.0 E2491.024
G1 X7.84 Y19.37 Z14.66 F1800.0 E2491.043
G1 X7.84 Y19.0 Z14.66 F1800.0 E2491.061
G1 X8.23 Y19.01 Z14.66 F1800.0 E2491.08
G1 X8.23 Y18.63 Z14.66 F1800.0 E2491.098
G1 X8.62 Y18.64 Z14.66 F1800.0 E2491.117
G1 X8.62 Y18.27 Z14.66 F1800.0 E2491.135
G1 X9.02 Y18.28 Z14.66 F1800.0 E2491.153
G1 X9.02 Y17.9 Z14.66 F1800.0 E2491.171
G1 X9.41 Y17.91 Z14.66 F1800.0 E2491.19
G1 X9.41 Y17.53 Z14.66 F1800.0 E2491.208
G1 X9.8 Y17.55 Z14.66 F1800.0 E2491.227
G1 X9.8 Y17.17 Z14.66 F1800.0 E2491.245
G1 X10.19 Y17.18 Z14.66 F1800.0 E2491.264
G1 X10.19 Y16.8 Z14.66 F1800.0 E2491.282
G1 X10.58 Y16.82 Z14.66 F1800.0 E2491.301
G1 X10.58 Y16.4 Z14.66 F1800.0 E2491.32
G1 X10.19 Y16.39 Z14.66 F1800.0 E2491.339
G1 X10.19 Y15.98 Z14.66 F1800.0 E2491.358
G1 X9.8 Y15.97 Z14.66 F1800.0 E2491.377
G1 X9.8 Y15.56 Z14.66 F1800.0 E2491.396
G1 X9.41 Y15.55 Z14.66 F1800.0 E2491.415
G1 X9.41 Y15.14 Z14.66 F1800.0 E2491.435
G1 X9.02 Y15.13 Z14.66 F1800.0 E2491.453
G1 X9.02 Y14.72 Z14.66 F1800.0 E2491.473
G1 X8.62 Y14.7 Z14.66 F1800.0 E2491.491
G1 X8.62 Y14.3 Z14.66 F1800.0 E2491.511
G1 X8.23 Y14.28 Z14.66 F1800.0 E2491.53
G1 X8.23 Y13.88 Z14.66 F1800.0 E2491.549
G1 X7.84 Y13.86 Z14.66 F1800.0 E2491.568
G1 X7.84 Y13.46 Z14.66 F1800.0 E2491.587
G1 X7.45 Y13.44 Z14.66 F1800.0 E2491.606
G1 X7.45 Y13.04 Z14.66 F1800.0 E2491.625
G1 X7.06 Y13.02 Z14.66 F1800.0 E2491.644
G1 X7.06 Y12.62 Z14.66 F1800.0 E2491.663
G1 X6.66 Y12.6 Z14.66 F1800.0 E2491.682
G1 X6.66 Y12.2 Z14.66 F1800.0 E2491.701
G1 X6.27 Y12.18 Z14.66 F1800.0 E2491.72
G1 X6.27 Y11.78 Z14.66 F1800.0 E2491.74
G1 X5.88 Y11.76 Z14.66 F1800.0 E2491.758
G1 X5.88 Y11.35 Z14.66 F1800.0 E2491.778
G1 X5.49 Y11.34 Z14.66 F1800.0 E2491.796
G1 X5.49 Y10.93 Z14.66 F1800.0 E2491.816
G1 X5.1 Y10.92 Z14.66 F1800.0 E2491.835
G1 X5.1 Y10.51 Z14.66 F1800.0 E2491.854
G1 X4.7 Y10.5 Z14.66 F1800.0 E2491.873
G1 X4.7 Y10.09 Z14.66 F1800.0 E2491.892
G1 X4.31 Y10.07 Z14.66 F1800.0 E2491.911
G1 X4.31 Y9.67 Z14.66 F1800.0 E2491.93
G1 X3.92 Y9.65 Z14.66 F1800.0 E2491.949
G1 X3.92 Y9.25 Z14.66 F1800.0 E2491.968
G1 X3.53 Y9.23 Z14.66 F1800.0 E2491.987
G1 X3.53 Y8.83 Z14.66 F1800.0 E2492.006
G1 X3.14 Y8.81 Z14.66 F1800.0 E2492.025
G1 X3.14 Y8.41 Z14.66 F1800.0 E2492.044
G1 X2.74 Y8.39 Z14.66 F1800.0 E2492.063
G1 X2.74 Y7.99 Z14.66 F1800.0 E2492.083
G1 X2.35 Y7.97 Z14.66 F1800.0 E2492.101
G1 X2.35 Y7.57 Z14.66 F1800.0 E2492.121
G1 X1.96 Y7.55 Z14.66 F1800.0 E2492.139
G1 X1.96 Y7.15 Z14.66 F1800.0 E2492.159
G1 X1.57 Y7.13 Z14.66 F1800.0 E2492.178
G1 X1.57 Y6.73 Z14.66 F1800.0 E2492.197
G1 X1.18 Y6.71 Z14.66 F1800.0 E2492.216
G1 X1.18 Y6.31 Z14.66 F1800.0 E2492.235
G1 X0.78 Y6.29 Z14.66 F1800.0 E2492.254
G1 X0.78 Y5.88 Z14.66 F1800.0 E2492.273
G1 X0.39 Y5.87 Z14.66 F1800.0 E2492.292
G1 X0.39 Y5.46 Z14.66 F1800.0 E2492.311
G1 X0.0 Y5.45 Z14.66 F1800.0 E2492.33
G1 X0.0 Y5.04 Z14.66 F1800.0 E2492.349
G1 X-0.39 Y5.03 Z14.66 F1800.0 E2492.368
G1 X-0.39 Y4.62 Z14.66 F1800.0 E2492.388
G1 X-0.78 Y4.61 Z14.66 F1800.0 E2492.406
G1 X-0.78 Y4.2 Z14.66 F1800.0 E2492.426
G1 X-1.18 Y4.18 Z14.66 F1800.0 E2492.444
G1 X-1.18 Y3.78 Z14.66 F1800.0 E2492.464
G1 X-1.57 Y3.76 Z14.66 F1800.0 E2492.483
G1 X-1.57 Y3.36 Z14.66 F1800.0 E2492.502
G1 X-1.96 Y3.34 Z14.66 F1800.0 E2492.521
G1 X-1.96 Y2.94 Z14.66 F1800.0 E2492.54
G1 X-2.35 Y2.92 Z14.66 F1800.0 E2492.559
G1 X-2.35 Y2.52 Z14.66 F1800.0 E2492.578
G1 X-2.74 Y2.5 Z14.66 F1800.0 E2492.597
G1 X-2.74 Y2.1 Z14.66 F1800.0 E2492.616
G1 X-3.14 Y2.08 Z14.66 F1800.0 E2492.635
G1 X-3.14 Y1.68 Z14.66 F1800.0 E2492.654
G1 X-3.53 Y1.66 Z14.66 F1800.0 E2492.673
G1 X-3.53 Y1.26 Z14.66 F1800.0 E2492.693
G1 X-3.92 Y1.24 Z14.66 F1800.0 E2492.711
G1 X-3.92 Y0.84 Z14.66 F1800.0 E2492.731
G1 X-4.31 Y0.82 Z14.66 F1800.0 E2492.749
G1 X-4.31 Y0.41 Z14.66 F1800.0 E2492.769
G1 X-4.7 Y0.4 Z14.66 F1800.0 E2492.788
G1 X-4.7 Y-0.01 Z14.66 F1800.0 E2492.807
G1 X-5.1 Y-0.02 Z14.66 F1800.0 E2492.826
G1 X-5.1 Y-0.43 Z14.66 F1800.0 E2492.845
G1 X-5.49 Y-0.44 Z14.66 F1800.0 E2492.864
G1 X-5.49 Y-0.85 Z14.66 F1800.0 E2492.883
G1 X-5.88 Y-0.87 Z14.66 F1800.0 E2492.902
G1 X-5.88 Y-1.27 Z14.66 F1800.0 E2492.921
G1 X-6.27 Y-1.29 Z14.66 F1800.0 E2492.94
G1 X-6.27 Y-1.69 Z14.66 F1800.0 E2492.959
G1 X-6.66 Y-1.71 Z14.66 F1800.0 E2492.978
G1 X-6.66 Y-2.11 Z14.66 F1800.0 E2492.998
G1 X-7.06 Y-2.13 Z14.66 F1800.0 E2493.016
G1 X-7.06 Y-2.53 Z14.66 F1800.0 E2493.036
G1 X-7.45 Y-2.55 Z14.66 F1800.0 E2493.054
G1 X-7.45 Y-2.95 Z14.66 F1800.0 E2493.074
G1 X-7.84 Y-2.97 Z14.66 F1800.0 E2493.093
G1 X-7.84 Y-3.37 Z14.66 F1800.0 E2493.112
G1 X-8.23 Y-3.39 Z14.66 F1800.0 E2493.131
G1 X-8.23 Y-3.79 Z14.66 F1800.0 E2493.15
G1 X-8.62 Y-3.81 Z14.66 F1800.0 E2493.169
G1 X-8.62 Y-4.22 Z14.66 F1800.0 E2493.188
G1 X-9.02 Y-4.23 Z14.66 F1800.0 E2493.207
G1 X-9.02 Y-4.64 Z14.66 F1800.0 E2493.226
G1 X-9.41 Y-4.65 Z14.66 F1800.0 E2493.245
G1 X-9.41 Y-5.06 Z14.66 F1800.0 E2493.264
G1 X-9.8 Y-5.07 Z14.66 F1800.0 E2493.283
G1 X-9.8 Y-5.48 Z14.66 F1800.0 E2493.302
G1 X-10.19 Y-5.49 Z14.66 F1800.0 E2493.321
G1 X-10.19 Y-5.9 Z14.66 F1800.0 E2493.341
G1 X-10.58 Y-5.91 Z14.66 F1800.0 E2493.359
G1 X-10.58 Y-6.32 Z14.66 F1800.0 E2493.379
G1 X-10.98 Y-6.34 Z14.66 F1800.0 E2493.397
G1 X-10.98 Y-6.74 Z14.66 F1800.0 E2493.417
G1 X-11.37 Y-6.76 Z14.66 F1800.0 E2493.436
G1 X-11.37 Y-7.16 Z14.66 F1800.0 E2493.455
G1 X-11.76 Y-7.18 Z14.66 F1800.0 E2493.474
G1 X-11.76 Y-7.58 Z14.66 F1800.0 E2493.493
G1 X-12.15 Y-7.6 Z14.66 F1800.0 E2493.512
G1 X-12.15 Y-8.0 Z14.66 F1800.0 E2493.531
G1 X-12.54 Y-8.02 Z14.66 F1800.0 E2493.55
G1 X-12.54 Y-8.42 Z14.66 F1800.0 E2493.569
G1 X-12.94 Y-8.44 Z14.66 F1800.0 E2493.588
G1 X-12.94 Y-8.84 Z14.66 F1800.0 E2493.607
G1 X-13.33 Y-8.86 Z14.66 F1800.0 E2493.626
G1 X-13.33 Y-9.26 Z14.66 F1800.0 E2493.645
G1 X-13.72 Y-9.28 Z14.66 F1800.0 E2493.664
G1 X-13.72 Y-9.69 Z14.66 F1800.0 E2493.684
G1 X-14.11 Y-9.7 Z14.66 F1800.0 E2493.702
G1 X-14.11 Y-10.11 Z14.66 F1800.0 E2493.722
G1 X-14.5 Y-10.12 Z14.66 F1800.0 E2493.741
G1 X-14.5 Y-10.53 Z14.66 F1800.0 E2493.76
G1 X-14.9 Y-10.54 Z14.66 F1800.0 E2493.779
G1 X-14.9 Y-10.95 Z14.66 F1800.0 E2493.798
G1 X-15.29 Y-10.96 Z14.66 F1800.0 E2493.817
G1 X-15.29 Y-11.37 Z14.66 F1800.0 E2493.836
G1 X-15.68 Y-11.39 Z14.66 F1800.0 E2493.855
G1 X-15.68 Y-11.79 Z14.66 F1800.0 E2493.874
G1 X-16.07 Y-11.81 Z14.66 F1800.0 E2493.893
G1 X-16.07 Y-12.21 Z14.66 F1800.0 E2493.912
G1 X-16.46 Y-12.23 Z14.66 F1800.0 E2493.931
G1 X-16.46 Y-12.63 Z14.66 F1800.0 E2493.95
G1 X-16.86 Y-12.65 Z14.66 F1800.0 E2493.969
G1 X-16.86 Y-13.05 Z14.66 F1800.0 E2493.989
G1 X-17.25 Y-13.07 Z14.66 F1800.0 E2494.007
G1 X-17.25 Y-13.47 Z14.66 F1800.0 E2494.027
G1 X-17.64 Y-13.49 Z14.66 F1800.0 E2494.045
G1 X-17.64 Y-13.89 Z14.66 F1800.0 E2494.065
G1 X-18.03 Y-13.91 Z14.66 F1800.0 E2494.083
G1 X-18.03 Y-14.31 Z14.66 F1800.0 E2494.103
G1 X-18.42 Y-14.33 Z14.66 F1800.0 E2494.122
G1 X-18.42 Y-14.73 Z14.66 F1800.0 E2494.141
G1 X-18.82 Y-14.89 Z14.66 F1800.0 E2494.161
G1 X-18.82 Y-14.56 Z14.66 F1800.0 E2494.176
G1 X-19.21 Y-14.58 Z14.66 F1800.0 E2494.195
G1 X-19.21 Y-14.2 Z14.66 F1800.0 E2494.213
G1 X-19.6 Y-14.21 Z14.66 F1800.0 E2494.232
G1 X-19.6 Y-13.83 Z14.66 F1800.0 E2494.25
G1 X-19.99 Y-13.85 Z14.66 F1800.0 E2494.269
G1 X-19.99 Y-13.62 Z14.66 F1800.0 E2494.28
G1 F1200.0
G1 E2493.28
G1 F1800.0
M103
(</infill>)
(</nestedRing>)
(</rotation>)
(</layer>)
(<layer> 14.931 )
(<rotation> (-1+1.22464679915e-16j) )
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X-30.922 Y-4.841 Z14.931 </boundaryPoint>)
(<boundaryPoint> X-29.559 Y-3.378 Z14.931 </boundaryPoint>)
M73 P93 (顯示列印進度)
(<boundaryPoint> X-30.473 Y-2.526 Z14.931 </boundaryPoint>)
(<boundaryPoint> X-2.526 Y27.473 Z14.931 </boundaryPoint>)
(<boundaryPoint> X9.181 Y16.567 Z14.931 </boundaryPoint>)
(<boundaryPoint> X-18.766 Y-13.432 Z14.931 </boundaryPoint>)
(<boundaryPoint> X-20.047 Y-12.239 Z14.931 </boundaryPoint>)
(<boundaryPoint> X-21.41 Y-13.703 Z14.931 </boundaryPoint>)
(<boundaryPoint> X-18.666 Y-16.259 Z14.931 </boundaryPoint>)
(<boundaryPoint> X12.008 Y16.667 Z14.931 </boundaryPoint>)
(<boundaryPoint> X-2.626 Y30.3 Z14.931 </boundaryPoint>)
(<boundaryPoint> X-33.3 Y-2.626 Z14.931 </boundaryPoint>)
(<loop> outer )
G1 X-18.76 Y-13.71 Z14.93 F2400.0
G1 X9.46 Y16.58 Z14.93 F2400.0
G1 X-2.54 Y27.75 Z14.93 F2400.0
G1 X-32.4 Y-2.66 Z14.93 F2400.0
G1 F1200.0
G1 E2494.28
G1 F2400.0
M101
G1 X-30.95 Y-4.01 Z14.93 F1800.0 E2494.375
G1 X-30.76 Y-3.81 Z14.93 F1800.0 E2494.388
G1 X-30.7 Y-3.12 Z14.93 F1800.0 E2494.421
G1 X-31.3 Y-2.56 Z14.93 F1800.0 E2494.46
G1 X-2.56 Y28.3 Z14.93 F1800.0 E2496.479
G1 X10.01 Y16.6 Z14.93 F1800.0 E2497.301
G1 X-18.74 Y-14.26 Z14.93 F1800.0 E2499.32
G1 X-20.02 Y-13.07 Z14.93 F1800.0 E2499.404
G1 X-20.58 Y-13.67 Z14.93 F1800.0 E2499.443
G1 X-18.7 Y-15.43 Z14.93 F1800.0 E2499.566
G1 X11.18 Y16.64 Z14.93 F1800.0 E2501.664
G1 X-2.6 Y29.47 Z14.93 F1800.0 E2502.565
G1 X-32.47 Y-2.6 Z14.93 F1800.0 E2504.662
G1 X-32.4 Y-2.66 Z14.93 F1800.0 E2504.667
G1 F1200.0
G1 E2504.667
G1 F1800.0
M103
(</loop>)
(<edge> outer )
;M108 R15.0
G1 X-32.67 Y-2.95 Z14.93 F2400.0
G1 F1200.0
G1 E2504.667
G1 F2400.0
M101
G1 X-30.93 Y-4.56 Z14.93 F900.0 E2504.78
G1 X-29.84 Y-3.39 Z14.93 F900.0 E2504.857
G1 X-30.75 Y-2.54 Z14.93 F900.0 E2504.917
G1 X-2.54 Y27.75 Z14.93 F900.0 E2506.898
G1 X9.46 Y16.58 Z14.93 F900.0 E2507.683
G1 X-18.76 Y-13.71 Z14.93 F900.0 E2509.664
G1 X-20.04 Y-12.52 Z14.93 F900.0 E2509.748
G1 X-21.13 Y-13.69 Z14.93 F900.0 E2509.825
G1 X-18.68 Y-15.98 Z14.93 F900.0 E2509.985
G1 X11.73 Y16.66 Z14.93 F900.0 E2512.121
G1 X-2.62 Y30.02 Z14.93 F900.0 E2513.059
G1 X-33.02 Y-2.62 Z14.93 F900.0 E2515.194
G1 X-32.74 Y-2.88 Z14.93 F900.0 E2515.213
G1 X-32.67 Y-2.95 Z14.93 F900.0 E2515.217
G1 F1200.0
G1 E2514.621
G1 F900.0
M103
(</edge>)
(</boundaryPerimeter>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X-30.951 Y-4.01 Z13.365 </infillPoint>)
(<infillPoint> X-30.762 Y-3.807 Z13.365 </infillPoint>)
(<infillPoint> X-30.701 Y-3.118 Z13.365 </infillPoint>)
(<infillPoint> X-31.304 Y-2.555 Z13.365 </infillPoint>)
(<infillPoint> X-2.555 Y28.304 Z13.365 </infillPoint>)
(<infillPoint> X10.012 Y16.596 Z13.365 </infillPoint>)
(<infillPoint> X-18.737 Y-14.263 Z13.365 </infillPoint>)
(<infillPoint> X-20.017 Y-13.07 Z13.365 </infillPoint>)
(<infillPoint> X-20.579 Y-13.673 Z13.365 </infillPoint>)
(<infillPoint> X-18.695 Y-15.428 Z13.365 </infillPoint>)
(<infillPoint> X11.177 Y16.638 Z13.365 </infillPoint>)
(<infillPoint> X-2.597 Y29.469 Z13.365 </infillPoint>)
(<infillPoint> X-32.469 Y-2.597 Z13.365 </infillPoint>)
(</infillBoundary>)
;M108 R30.0
G1 X-31.08 Y-3.14 Z14.93 F2400.0
G1 F1200.0
G1 E2515.217
G1 F2400.0
M101
G1 X-31.49 Y-3.14 Z14.93 F1800.0 E2515.237
G1 X-31.5 Y-2.74 Z14.93 F1800.0 E2515.255
G1 X-31.91 Y-2.74 Z14.93 F1800.0 E2515.275
G1 X-31.87 Y-2.35 Z14.93 F1800.0 E2515.294
G1 X-31.49 Y-2.35 Z14.93 F1800.0 E2515.312
G1 X-31.5 Y-1.96 Z14.93 F1800.0 E2515.33
G1 X-31.12 Y-1.96 Z14.93 F1800.0 E2515.348
G1 X-31.14 Y-1.57 Z14.93 F1800.0 E2515.367
G1 X-30.76 Y-1.57 Z14.93 F1800.0 E2515.385
G1 X-30.77 Y-1.18 Z14.93 F1800.0 E2515.404
G1 X-30.39 Y-1.18 Z14.93 F1800.0 E2515.422
G1 X-30.41 Y-0.78 Z14.93 F1800.0 E2515.441
G1 X-30.03 Y-0.78 Z14.93 F1800.0 E2515.459
G1 X-30.04 Y-0.39 Z14.93 F1800.0 E2515.478
G1 X-29.66 Y-0.39 Z14.93 F1800.0 E2515.496
G1 X-29.68 Y0.0 Z14.93 F1800.0 E2515.514
G1 X-29.3 Y0.0 Z14.93 F1800.0 E2515.532
G1 X-29.31 Y0.39 Z14.93 F1800.0 E2515.551
G1 X-28.93 Y0.39 Z14.93 F1800.0 E2515.569
G1 X-28.95 Y0.78 Z14.93 F1800.0 E2515.588
G1 X-28.57 Y0.78 Z14.93 F1800.0 E2515.606
G1 X-28.58 Y1.18 Z14.93 F1800.0 E2515.625
G1 X-28.2 Y1.18 Z14.93 F1800.0 E2515.643
G1 X-28.21 Y1.57 Z14.93 F1800.0 E2515.662
G1 X-27.84 Y1.57 Z14.93 F1800.0 E2515.68
G1 X-27.85 Y1.96 Z14.93 F1800.0 E2515.698
G1 X-27.47 Y1.96 Z14.93 F1800.0 E2515.716
G1 X-27.48 Y2.35 Z14.93 F1800.0 E2515.735
G1 X-27.11 Y2.35 Z14.93 F1800.0 E2515.753
G1 X-27.12 Y2.74 Z14.93 F1800.0 E2515.772
G1 X-26.74 Y2.74 Z14.93 F1800.0 E2515.79
G1 X-26.75 Y3.14 Z14.93 F1800.0 E2515.809
G1 X-26.38 Y3.14 Z14.93 F1800.0 E2515.827
G1 X-26.39 Y3.53 Z14.93 F1800.0 E2515.846
G1 X-26.01 Y3.53 Z14.93 F1800.0 E2515.864
G1 X-26.02 Y3.92 Z14.93 F1800.0 E2515.882
G1 X-25.65 Y3.92 Z14.93 F1800.0 E2515.9
G1 X-25.66 Y4.31 Z14.93 F1800.0 E2515.919
G1 X-25.28 Y4.31 Z14.93 F1800.0 E2515.937
G1 X-25.29 Y4.7 Z14.93 F1800.0 E2515.956
G1 X-24.92 Y4.7 Z14.93 F1800.0 E2515.974
G1 X-24.93 Y5.1 Z14.93 F1800.0 E2515.993
G1 X-24.55 Y5.1 Z14.93 F1800.0 E2516.011
G1 X-24.56 Y5.49 Z14.93 F1800.0 E2516.03
G1 X-24.19 Y5.49 Z14.93 F1800.0 E2516.048
G1 X-24.2 Y5.88 Z14.93 F1800.0 E2516.066
G1 X-23.82 Y5.88 Z14.93 F1800.0 E2516.084
G1 X-23.83 Y6.27 Z14.93 F1800.0 E2516.103
G1 X-23.46 Y6.27 Z14.93 F1800.0 E2516.121
G1 X-23.47 Y6.66 Z14.93 F1800.0 E2516.14
G1 X-23.09 Y6.66 Z14.93 F1800.0 E2516.158
G1 X-23.1 Y7.06 Z14.93 F1800.0 E2516.177
G1 X-22.73 Y7.06 Z14.93 F1800.0 E2516.195
G1 X-22.74 Y7.45 Z14.93 F1800.0 E2516.214
G1 X-22.36 Y7.45 Z14.93 F1800.0 E2516.231
G1 X-22.37 Y7.84 Z14.93 F1800.0 E2516.25
G1 X-22.0 Y7.84 Z14.93 F1800.0 E2516.268
G1 X-22.01 Y8.23 Z14.93 F1800.0 E2516.287
G1 X-21.63 Y8.23 Z14.93 F1800.0 E2516.305
G1 X-21.64 Y8.62 Z14.93 F1800.0 E2516.324
G1 X-21.26 Y8.62 Z14.93 F1800.0 E2516.342
G1 X-21.28 Y9.02 Z14.93 F1800.0 E2516.361
G1 X-20.9 Y9.02 Z14.93 F1800.0 E2516.379
G1 X-20.91 Y9.41 Z14.93 F1800.0 E2516.397
G1 X-20.53 Y9.41 Z14.93 F1800.0 E2516.415
G1 X-20.55 Y9.8 Z14.93 F1800.0 E2516.434
G1 X-20.17 Y9.8 Z14.93 F1800.0 E2516.452
G1 X-20.18 Y10.19 Z14.93 F1800.0 E2516.471
G1 X-19.8 Y10.19 Z14.93 F1800.0 E2516.489
G1 X-19.82 Y10.58 Z14.93 F1800.0 E2516.508
G1 X-19.44 Y10.58 Z14.93 F1800.0 E2516.526
G1 X-19.45 Y10.98 Z14.93 F1800.0 E2516.545
G1 X-19.07 Y10.98 Z14.93 F1800.0 E2516.563
G1 X-19.08 Y11.37 Z14.93 F1800.0 E2516.581
G1 X-18.71 Y11.37 Z14.93 F1800.0 E2516.599
G1 X-18.72 Y11.76 Z14.93 F1800.0 E2516.618
G1 X-18.34 Y11.76 Z14.93 F1800.0 E2516.636
G1 X-18.35 Y12.15 Z14.93 F1800.0 E2516.655
G1 X-17.98 Y12.15 Z14.93 F1800.0 E2516.673
G1 X-17.99 Y12.54 Z14.93 F1800.0 E2516.692
G1 X-17.61 Y12.54 Z14.93 F1800.0 E2516.71
G1 X-17.62 Y12.94 Z14.93 F1800.0 E2516.728
G1 X-17.25 Y12.94 Z14.93 F1800.0 E2516.747
G1 X-17.26 Y13.33 Z14.93 F1800.0 E2516.765
G1 X-16.88 Y13.33 Z14.93 F1800.0 E2516.783
G1 X-16.89 Y13.72 Z14.93 F1800.0 E2516.802
G1 X-16.52 Y13.72 Z14.93 F1800.0 E2516.82
G1 X-16.53 Y14.11 Z14.93 F1800.0 E2516.839
G1 X-16.15 Y14.11 Z14.93 F1800.0 E2516.857
G1 X-16.16 Y14.5 Z14.93 F1800.0 E2516.876
G1 X-15.79 Y14.5 Z14.93 F1800.0 E2516.894
G1 X-15.8 Y14.9 Z14.93 F1800.0 E2516.912
G1 X-15.42 Y14.9 Z14.93 F1800.0 E2516.93
G1 X-15.43 Y15.29 Z14.93 F1800.0 E2516.949
G1 X-15.06 Y15.29 Z14.93 F1800.0 E2516.967
G1 X-15.07 Y15.68 Z14.93 F1800.0 E2516.986
G1 X-14.69 Y15.68 Z14.93 F1800.0 E2517.004
G1 X-14.7 Y16.07 Z14.93 F1800.0 E2517.023
G1 X-14.33 Y16.07 Z14.93 F1800.0 E2517.041
G1 X-14.34 Y16.46 Z14.93 F1800.0 E2517.06
G1 X-13.96 Y16.46 Z14.93 F1800.0 E2517.078
G1 X-13.97 Y16.86 Z14.93 F1800.0 E2517.096
G1 X-13.6 Y16.86 Z14.93 F1800.0 E2517.114
G1 X-13.61 Y17.25 Z14.93 F1800.0 E2517.133
G1 X-13.23 Y17.25 Z14.93 F1800.0 E2517.151
G1 X-13.24 Y17.64 Z14.93 F1800.0 E2517.17
G1 X-12.87 Y17.64 Z14.93 F1800.0 E2517.188
G1 X-12.88 Y18.03 Z14.93 F1800.0 E2517.207
G1 X-12.5 Y18.03 Z14.93 F1800.0 E2517.225
G1 X-12.51 Y18.42 Z14.93 F1800.0 E2517.243
G1 X-12.14 Y18.42 Z14.93 F1800.0 E2517.261
G1 X-12.15 Y18.82 Z14.93 F1800.0 E2517.28
G1 X-11.77 Y18.82 Z14.93 F1800.0 E2517.298
G1 X-11.78 Y19.21 Z14.93 F1800.0 E2517.317
G1 X-11.4 Y19.21 Z14.93 F1800.0 E2517.335
G1 X-11.42 Y19.6 Z14.93 F1800.0 E2517.354
G1 X-11.04 Y19.6 Z14.93 F1800.0 E2517.372
G1 X-11.05 Y19.99 Z14.93 F1800.0 E2517.391
G1 X-10.67 Y19.99 Z14.93 F1800.0 E2517.409
G1 X-10.69 Y20.38 Z14.93 F1800.0 E2517.427
G1 X-10.31 Y20.38 Z14.93 F1800.0 E2517.445
G1 X-10.32 Y20.78 Z14.93 F1800.0 E2517.464
G1 X-9.94 Y20.78 Z14.93 F1800.0 E2517.482
G1 X-9.96 Y21.17 Z14.93 F1800.0 E2517.501
M73 P94 (顯示列印進度)
G1 X-9.58 Y21.17 Z14.93 F1800.0 E2517.519
G1 X-9.59 Y21.56 Z14.93 F1800.0 E2517.538
G1 X-9.21 Y21.56 Z14.93 F1800.0 E2517.556
G1 X-9.22 Y21.95 Z14.93 F1800.0 E2517.575
G1 X-8.85 Y21.95 Z14.93 F1800.0 E2517.593
G1 X-8.86 Y22.34 Z14.93 F1800.0 E2517.611
G1 X-8.48 Y22.34 Z14.93 F1800.0 E2517.629
G1 X-8.49 Y22.74 Z14.93 F1800.0 E2517.648
G1 X-8.12 Y22.74 Z14.93 F1800.0 E2517.666
G1 X-8.13 Y23.13 Z14.93 F1800.0 E2517.685
G1 X-7.75 Y23.13 Z14.93 F1800.0 E2517.703
G1 X-7.76 Y23.52 Z14.93 F1800.0 E2517.722
G1 X-7.39 Y23.52 Z14.93 F1800.0 E2517.74
G1 X-7.4 Y23.91 Z14.93 F1800.0 E2517.759
G1 X-7.02 Y23.91 Z14.93 F1800.0 E2517.777
G1 X-7.03 Y24.3 Z14.93 F1800.0 E2517.795
G1 X-6.66 Y24.3 Z14.93 F1800.0 E2517.813
G1 X-6.67 Y24.7 Z14.93 F1800.0 E2517.832
G1 X-6.29 Y24.7 Z14.93 F1800.0 E2517.85
G1 X-6.3 Y25.09 Z14.93 F1800.0 E2517.869
G1 X-5.93 Y25.09 Z14.93 F1800.0 E2517.887
G1 X-5.94 Y25.48 Z14.93 F1800.0 E2517.906
G1 X-5.56 Y25.48 Z14.93 F1800.0 E2517.924
G1 X-5.57 Y25.87 Z14.93 F1800.0 E2517.942
G1 X-5.2 Y25.87 Z14.93 F1800.0 E2517.96
G1 X-5.21 Y26.26 Z14.93 F1800.0 E2517.979
G1 X-4.83 Y26.26 Z14.93 F1800.0 E2517.997
G1 X-4.84 Y26.66 Z14.93 F1800.0 E2518.016
G1 X-4.47 Y26.66 Z14.93 F1800.0 E2518.034
G1 X-4.48 Y27.05 Z14.93 F1800.0 E2518.053
G1 X-4.1 Y27.05 Z14.93 F1800.0 E2518.071
G1 X-4.11 Y27.44 Z14.93 F1800.0 E2518.089
G1 X-3.74 Y27.44 Z14.93 F1800.0 E2518.108
G1 X-3.75 Y27.83 Z14.93 F1800.0 E2518.126
G1 X-3.37 Y27.83 Z14.93 F1800.0 E2518.144
G1 X-3.38 Y28.22 Z14.93 F1800.0 E2518.163
G1 X-3.01 Y28.22 Z14.93 F1800.0 E2518.181
G1 X-3.02 Y28.62 Z14.93 F1800.0 E2518.2
G1 X-2.08 Y28.62 Z14.93 F1800.0 E2518.244
G1 X-2.07 Y28.22 Z14.93 F1800.0 E2518.263
G1 X-1.66 Y28.22 Z14.93 F1800.0 E2518.283
G1 X-1.65 Y27.83 Z14.93 F1800.0 E2518.301
G1 X-1.24 Y27.83 Z14.93 F1800.0 E2518.321
G1 X-1.23 Y27.44 Z14.93 F1800.0 E2518.34
G1 X-0.82 Y27.44 Z14.93 F1800.0 E2518.359
G1 X-0.81 Y27.05 Z14.93 F1800.0 E2518.378
G1 X-0.4 Y27.05 Z14.93 F1800.0 E2518.397
G1 X-0.38 Y26.66 Z14.93 F1800.0 E2518.416
G1 X0.02 Y26.66 Z14.93 F1800.0 E2518.435
G1 X0.04 Y26.26 Z14.93 F1800.0 E2518.454
G1 X0.44 Y26.26 Z14.93 F1800.0 E2518.473
G1 X0.46 Y25.87 Z14.93 F1800.0 E2518.492
G1 X0.86 Y25.87 Z14.93 F1800.0 E2518.511
G1 X0.88 Y25.48 Z14.93 F1800.0 E2518.53
G1 X1.28 Y25.48 Z14.93 F1800.0 E2518.549
G1 X1.3 Y25.09 Z14.93 F1800.0 E2518.568
G1 X1.7 Y25.09 Z14.93 F1800.0 E2518.588
G1 X1.72 Y24.7 Z14.93 F1800.0 E2518.606
G1 X2.12 Y24.7 Z14.93 F1800.0 E2518.626
G1 X2.14 Y24.3 Z14.93 F1800.0 E2518.645
G1 X2.55 Y24.3 Z14.93 F1800.0 E2518.664
G1 X2.56 Y23.91 Z14.93 F1800.0 E2518.683
G1 X2.97 Y23.91 Z14.93 F1800.0 E2518.702
G1 X2.98 Y23.52 Z14.93 F1800.0 E2518.721
G1 X3.39 Y23.52 Z14.93 F1800.0 E2518.74
G1 X3.4 Y23.13 Z14.93 F1800.0 E2518.759
G1 X3.81 Y23.13 Z14.93 F1800.0 E2518.778
G1 X3.82 Y22.74 Z14.93 F1800.0 E2518.797
G1 X4.23 Y22.74 Z14.93 F1800.0 E2518.816
G1 X4.25 Y22.34 Z14.93 F1800.0 E2518.835
G1 X4.65 Y22.34 Z14.93 F1800.0 E2518.854
G1 X4.67 Y21.95 Z14.93 F1800.0 E2518.873
G1 X5.07 Y21.95 Z14.93 F1800.0 E2518.893
G1 X5.09 Y21.56 Z14.93 F1800.0 E2518.911
G1 X5.49 Y21.56 Z14.93 F1800.0 E2518.931
G1 X5.51 Y21.17 Z14.93 F1800.0 E2518.95
G1 X5.91 Y21.17 Z14.93 F1800.0 E2518.969
G1 X5.93 Y20.78 Z14.93 F1800.0 E2518.988
G1 X6.33 Y20.78 Z14.93 F1800.0 E2519.007
G1 X6.35 Y20.38 Z14.93 F1800.0 E2519.026
G1 X6.75 Y20.38 Z14.93 F1800.0 E2519.045
G1 X6.77 Y19.99 Z14.93 F1800.0 E2519.064
G1 X7.17 Y19.99 Z14.93 F1800.0 E2519.083
G1 X7.19 Y19.6 Z14.93 F1800.0 E2519.102
G1 X7.59 Y19.6 Z14.93 F1800.0 E2519.121
G1 X7.61 Y19.21 Z14.93 F1800.0 E2519.14
G1 X8.02 Y19.21 Z14.93 F1800.0 E2519.159
G1 X8.03 Y18.82 Z14.93 F1800.0 E2519.178
G1 X8.44 Y18.82 Z14.93 F1800.0 E2519.198
G1 X8.45 Y18.42 Z14.93 F1800.0 E2519.216
G1 X8.86 Y18.42 Z14.93 F1800.0 E2519.236
G1 X8.87 Y18.03 Z14.93 F1800.0 E2519.254
G1 X9.28 Y18.03 Z14.93 F1800.0 E2519.274
G1 X9.29 Y17.64 Z14.93 F1800.0 E2519.293
G1 X9.7 Y17.64 Z14.93 F1800.0 E2519.312
G1 X9.72 Y17.25 Z14.93 F1800.0 E2519.331
G1 X10.12 Y17.25 Z14.93 F1800.0 E2519.35
G1 X10.14 Y16.86 Z14.93 F1800.0 E2519.369
G1 X10.54 Y16.86 Z14.93 F1800.0 E2519.388
G1 X10.64 Y16.46 Z14.93 F1800.0 E2519.407
G1 X10.26 Y16.46 Z14.93 F1800.0 E2519.425
G1 X10.28 Y16.07 Z14.93 F1800.0 E2519.444
G1 X9.9 Y16.07 Z14.93 F1800.0 E2519.462
G1 X9.91 Y15.68 Z14.93 F1800.0 E2519.481
G1 X9.53 Y15.68 Z14.93 F1800.0 E2519.499
G1 X9.55 Y15.29 Z14.93 F1800.0 E2519.518
G1 X9.17 Y15.29 Z14.93 F1800.0 E2519.536
G1 X9.18 Y14.9 Z14.93 F1800.0 E2519.554
G1 X8.8 Y14.9 Z14.93 F1800.0 E2519.572
G1 X8.81 Y14.5 Z14.93 F1800.0 E2519.591
G1 X8.44 Y14.5 Z14.93 F1800.0 E2519.609
G1 X8.45 Y14.11 Z14.93 F1800.0 E2519.628
G1 X8.07 Y14.11 Z14.93 F1800.0 E2519.646
G1 X8.08 Y13.72 Z14.93 F1800.0 E2519.665
G1 X7.71 Y13.72 Z14.93 F1800.0 E2519.683
G1 X7.72 Y13.33 Z14.93 F1800.0 E2519.702
G1 X7.34 Y13.33 Z14.93 F1800.0 E2519.72
G1 X7.35 Y12.94 Z14.93 F1800.0 E2519.738
G1 X6.98 Y12.94 Z14.93 F1800.0 E2519.756
G1 X6.99 Y12.54 Z14.93 F1800.0 E2519.775
G1 X6.61 Y12.54 Z14.93 F1800.0 E2519.793
G1 X6.62 Y12.15 Z14.93 F1800.0 E2519.812
G1 X6.25 Y12.15 Z14.93 F1800.0 E2519.83
G1 X6.26 Y11.76 Z14.93 F1800.0 E2519.849
G1 X5.88 Y11.76 Z14.93 F1800.0 E2519.867
G1 X5.89 Y11.37 Z14.93 F1800.0 E2519.886
G1 X5.52 Y11.37 Z14.93 F1800.0 E2519.904
G1 X5.53 Y10.98 Z14.93 F1800.0 E2519.922
G1 X5.15 Y10.98 Z14.93 F1800.0 E2519.94
G1 X5.16 Y10.58 Z14.93 F1800.0 E2519.959
G1 X4.79 Y10.58 Z14.93 F1800.0 E2519.977
G1 X4.8 Y10.19 Z14.93 F1800.0 E2519.996
G1 X4.42 Y10.19 Z14.93 F1800.0 E2520.014
G1 X4.43 Y9.8 Z14.93 F1800.0 E2520.033
G1 X4.06 Y9.8 Z14.93 F1800.0 E2520.051
G1 X4.07 Y9.41 Z14.93 F1800.0 E2520.069
G1 X3.69 Y9.41 Z14.93 F1800.0 E2520.088
G1 X3.7 Y9.02 Z14.93 F1800.0 E2520.106
G1 X3.33 Y9.02 Z14.93 F1800.0 E2520.124
G1 X3.34 Y8.62 Z14.93 F1800.0 E2520.143
G1 X2.96 Y8.62 Z14.93 F1800.0 E2520.161
G1 X2.97 Y8.23 Z14.93 F1800.0 E2520.18
G1 X2.6 Y8.23 Z14.93 F1800.0 E2520.198
G1 X2.61 Y7.84 Z14.93 F1800.0 E2520.217
G1 X2.23 Y7.84 Z14.93 F1800.0 E2520.235
G1 X2.24 Y7.45 Z14.93 F1800.0 E2520.253
G1 X1.86 Y7.45 Z14.93 F1800.0 E2520.271
G1 X1.88 Y7.06 Z14.93 F1800.0 E2520.29
G1 X1.5 Y7.06 Z14.93 F1800.0 E2520.308
G1 X1.51 Y6.66 Z14.93 F1800.0 E2520.327
G1 X1.13 Y6.66 Z14.93 F1800.0 E2520.345
G1 X1.15 Y6.27 Z14.93 F1800.0 E2520.364
G1 X0.77 Y6.27 Z14.93 F1800.0 E2520.382
G1 X0.78 Y5.88 Z14.93 F1800.0 E2520.401
G1 X0.4 Y5.88 Z14.93 F1800.0 E2520.419
G1 X0.42 Y5.49 Z14.93 F1800.0 E2520.437
G1 X0.04 Y5.49 Z14.93 F1800.0 E2520.455
G1 X0.05 Y5.1 Z14.93 F1800.0 E2520.474
G1 X-0.33 Y5.1 Z14.93 F1800.0 E2520.492
G1 X-0.32 Y4.7 Z14.93 F1800.0 E2520.511
G1 X-0.69 Y4.7 Z14.93 F1800.0 E2520.529
G1 X-0.68 Y4.31 Z14.93 F1800.0 E2520.548
G1 X-1.06 Y4.31 Z14.93 F1800.0 E2520.566
G1 X-1.05 Y3.92 Z14.93 F1800.0 E2520.585
G1 X-1.42 Y3.92 Z14.93 F1800.0 E2520.603
G1 X-1.41 Y3.53 Z14.93 F1800.0 E2520.621
G1 X-1.79 Y3.53 Z14.93 F1800.0 E2520.639
G1 X-1.78 Y3.14 Z14.93 F1800.0 E2520.658
G1 X-2.15 Y3.14 Z14.93 F1800.0 E2520.676
G1 X-2.14 Y2.74 Z14.93 F1800.0 E2520.695
G1 X-2.52 Y2.74 Z14.93 F1800.0 E2520.713
G1 X-2.51 Y2.35 Z14.93 F1800.0 E2520.732
G1 X-2.88 Y2.35 Z14.93 F1800.0 E2520.75
G1 X-2.87 Y1.96 Z14.93 F1800.0 E2520.769
G1 X-3.25 Y1.96 Z14.93 F1800.0 E2520.787
G1 X-3.24 Y1.57 Z14.93 F1800.0 E2520.805
G1 X-3.61 Y1.57 Z14.93 F1800.0 E2520.823
G1 X-3.6 Y1.18 Z14.93 F1800.0 E2520.842
G1 X-3.98 Y1.18 Z14.93 F1800.0 E2520.86
G1 X-3.97 Y0.78 Z14.93 F1800.0 E2520.879
G1 X-4.34 Y0.78 Z14.93 F1800.0 E2520.897
G1 X-4.33 Y0.39 Z14.93 F1800.0 E2520.916
G1 X-4.71 Y0.39 Z14.93 F1800.0 E2520.934
G1 F1200.0
G1 E2520.934
G1 F1800.0
M103
G1 X-4.7 Y0.0 Z14.93 F2400.0
G1 F1200.0
G1 E2520.934
G1 F2400.0
M101
G1 X-5.07 Y0.0 Z14.93 F1800.0 E2520.952
G1 X-5.06 Y-0.39 Z14.93 F1800.0 E2520.97
G1 X-5.44 Y-0.39 Z14.93 F1800.0 E2520.988
G1 X-5.43 Y-0.78 Z14.93 F1800.0 E2521.007
G1 X-5.81 Y-0.78 Z14.93 F1800.0 E2521.025
G1 X-5.79 Y-1.18 Z14.93 F1800.0 E2521.044
G1 X-6.17 Y-1.18 Z14.93 F1800.0 E2521.062
G1 X-6.16 Y-1.57 Z14.93 F1800.0 E2521.081
G1 X-6.54 Y-1.57 Z14.93 F1800.0 E2521.099
G1 X-6.52 Y-1.96 Z14.93 F1800.0 E2521.118
G1 X-6.9 Y-1.96 Z14.93 F1800.0 E2521.136
G1 X-6.89 Y-2.35 Z14.93 F1800.0 E2521.154
G1 X-7.27 Y-2.35 Z14.93 F1800.0 E2521.172
G1 X-7.25 Y-2.74 Z14.93 F1800.0 E2521.191
G1 X-7.63 Y-2.74 Z14.93 F1800.0 E2521.209
G1 X-7.62 Y-3.14 Z14.93 F1800.0 E2521.228
G1 X-8.0 Y-3.14 Z14.93 F1800.0 E2521.246
G1 X-7.98 Y-3.53 Z14.93 F1800.0 E2521.265
G1 X-8.36 Y-3.53 Z14.93 F1800.0 E2521.283
M73 P95 (顯示列印進度)
G1 X-8.35 Y-3.92 Z14.93 F1800.0 E2521.302
G1 X-8.73 Y-3.92 Z14.93 F1800.0 E2521.32
G1 X-8.72 Y-4.31 Z14.93 F1800.0 E2521.338
G1 X-9.09 Y-4.31 Z14.93 F1800.0 E2521.356
G1 X-9.08 Y-4.7 Z14.93 F1800.0 E2521.375
G1 X-9.46 Y-4.7 Z14.93 F1800.0 E2521.393
G1 X-9.45 Y-5.1 Z14.93 F1800.0 E2521.412
G1 X-9.82 Y-5.1 Z14.93 F1800.0 E2521.43
G1 X-9.81 Y-5.49 Z14.93 F1800.0 E2521.449
G1 X-10.19 Y-5.49 Z14.93 F1800.0 E2521.467
G1 X-10.18 Y-5.88 Z14.93 F1800.0 E2521.486
G1 X-10.55 Y-5.88 Z14.93 F1800.0 E2521.504
G1 X-10.54 Y-6.27 Z14.93 F1800.0 E2521.522
G1 X-10.92 Y-6.27 Z14.93 F1800.0 E2521.54
G1 X-10.91 Y-6.66 Z14.93 F1800.0 E2521.559
G1 X-11.28 Y-6.66 Z14.93 F1800.0 E2521.577
G1 X-11.27 Y-7.06 Z14.93 F1800.0 E2521.596
G1 X-11.65 Y-7.06 Z14.93 F1800.0 E2521.614
G1 X-11.64 Y-7.45 Z14.93 F1800.0 E2521.633
G1 X-12.01 Y-7.45 Z14.93 F1800.0 E2521.651
G1 X-12.0 Y-7.84 Z14.93 F1800.0 E2521.669
G1 X-12.38 Y-7.84 Z14.93 F1800.0 E2521.687
G1 X-12.37 Y-8.23 Z14.93 F1800.0 E2521.706
G1 X-12.74 Y-8.23 Z14.93 F1800.0 E2521.724
G1 X-12.73 Y-8.62 Z14.93 F1800.0 E2521.743
G1 X-13.11 Y-8.62 Z14.93 F1800.0 E2521.761
G1 X-13.1 Y-9.02 Z14.93 F1800.0 E2521.78
G1 X-13.47 Y-9.02 Z14.93 F1800.0 E2521.798
G1 X-13.46 Y-9.41 Z14.93 F1800.0 E2521.817
G1 X-13.84 Y-9.41 Z14.93 F1800.0 E2521.835
G1 X-13.83 Y-9.8 Z14.93 F1800.0 E2521.853
G1 X-14.2 Y-9.8 Z14.93 F1800.0 E2521.871
G1 X-14.19 Y-10.19 Z14.93 F1800.0 E2521.89
G1 X-14.57 Y-10.19 Z14.93 F1800.0 E2521.908
G1 X-14.56 Y-10.58 Z14.93 F1800.0 E2521.927
G1 X-14.93 Y-10.58 Z14.93 F1800.0 E2521.945
G1 X-14.92 Y-10.98 Z14.93 F1800.0 E2521.964
G1 X-15.3 Y-10.98 Z14.93 F1800.0 E2521.982
G1 X-15.29 Y-11.37 Z14.93 F1800.0 E2522.0
G1 X-15.67 Y-11.37 Z14.93 F1800.0 E2522.018
G1 X-15.65 Y-11.76 Z14.93 F1800.0 E2522.037
G1 X-16.03 Y-11.76 Z14.93 F1800.0 E2522.055
G1 X-16.02 Y-12.15 Z14.93 F1800.0 E2522.074
G1 X-16.4 Y-12.15 Z14.93 F1800.0 E2522.092
G1 X-16.38 Y-12.54 Z14.93 F1800.0 E2522.111
G1 X-16.76 Y-12.54 Z14.93 F1800.0 E2522.129
G1 X-16.75 Y-12.94 Z14.93 F1800.0 E2522.148
G1 X-17.13 Y-12.94 Z14.93 F1800.0 E2522.166
G1 X-17.11 Y-13.33 Z14.93 F1800.0 E2522.184
G1 X-17.49 Y-13.33 Z14.93 F1800.0 E2522.202
G1 X-17.48 Y-13.72 Z14.93 F1800.0 E2522.221
G1 X-17.86 Y-13.72 Z14.93 F1800.0 E2522.239
G1 X-17.84 Y-14.11 Z14.93 F1800.0 E2522.258
G1 X-18.22 Y-14.11 Z14.93 F1800.0 E2522.276
G1 X-18.21 Y-14.5 Z14.93 F1800.0 E2522.295
G1 X-19.29 Y-14.5 Z14.93 F1800.0 E2522.346
G1 X-19.3 Y-14.11 Z14.93 F1800.0 E2522.365
G1 X-19.71 Y-14.11 Z14.93 F1800.0 E2522.384
G1 X-19.72 Y-13.72 Z14.93 F1800.0 E2522.403
G1 X-20.03 Y-13.72 Z14.93 F1800.0 E2522.418
G1 F1200.0
G1 E2521.418
G1 F1800.0
M103
(</infill>)
(</nestedRing>)
(</rotation>)
(</layer>)
(<layer> 15.201 )
(<rotation> (6.12323399574e-17+1j) )
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X-30.922 Y-4.841 Z15.201 </boundaryPoint>)
(<boundaryPoint> X-29.559 Y-3.378 Z15.201 </boundaryPoint>)
(<boundaryPoint> X-30.473 Y-2.526 Z15.201 </boundaryPoint>)
(<boundaryPoint> X-2.526 Y27.473 Z15.201 </boundaryPoint>)
(<boundaryPoint> X9.181 Y16.567 Z15.201 </boundaryPoint>)
(<boundaryPoint> X-18.766 Y-13.432 Z15.201 </boundaryPoint>)
(<boundaryPoint> X-20.047 Y-12.239 Z15.201 </boundaryPoint>)
(<boundaryPoint> X-21.41 Y-13.703 Z15.201 </boundaryPoint>)
(<boundaryPoint> X-18.666 Y-16.259 Z15.201 </boundaryPoint>)
(<boundaryPoint> X12.008 Y16.667 Z15.201 </boundaryPoint>)
(<boundaryPoint> X-2.626 Y30.3 Z15.201 </boundaryPoint>)
(<boundaryPoint> X-33.3 Y-2.626 Z15.201 </boundaryPoint>)
(<loop> outer )
G1 X-18.76 Y-13.71 Z15.2 F2400.0
G1 X9.46 Y16.58 Z15.2 F2400.0
G1 X-2.54 Y27.75 Z15.2 F2400.0
G1 X-32.33 Y-2.45 Z15.2 F2400.0
G1 F1200.0
G1 E2522.418
G1 F2400.0
M101
G1 X-32.47 Y-2.6 Z15.2 F1800.0 E2522.428
G1 X-30.95 Y-4.01 Z15.2 F1800.0 E2522.527
G1 X-30.76 Y-3.81 Z15.2 F1800.0 E2522.54
G1 X-30.7 Y-3.12 Z15.2 F1800.0 E2522.573
G1 X-31.3 Y-2.56 Z15.2 F1800.0 E2522.613
G1 X-2.56 Y28.3 Z15.2 F1800.0 E2524.632
G1 X10.01 Y16.6 Z15.2 F1800.0 E2525.454
G1 X-18.74 Y-14.26 Z15.2 F1800.0 E2527.472
G1 X-20.02 Y-13.07 Z15.2 F1800.0 E2527.556
G1 X-20.58 Y-13.67 Z15.2 F1800.0 E2527.596
G1 X-18.7 Y-15.43 Z15.2 F1800.0 E2527.719
G1 X11.18 Y16.64 Z15.2 F1800.0 E2529.816
G1 X-2.6 Y29.47 Z15.2 F1800.0 E2530.717
G1 X-32.33 Y-2.45 Z15.2 F1800.0 E2532.805
G1 F1200.0
G1 E2532.805
G1 F1800.0
M103
(</loop>)
(<edge> outer )
;M108 R15.0
G1 X-32.89 Y-2.74 Z15.2 F2400.0
G1 F1200.0
G1 E2532.805
G1 F2400.0
M101
G1 X-32.74 Y-2.88 Z15.2 F900.0 E2532.815
G1 X-30.93 Y-4.56 Z15.2 F900.0 E2532.933
G1 X-29.84 Y-3.39 Z15.2 F900.0 E2533.01
G1 X-30.75 Y-2.54 Z15.2 F900.0 E2533.07
G1 X-2.54 Y27.75 Z15.2 F900.0 E2535.051
G1 X9.46 Y16.58 Z15.2 F900.0 E2535.835
G1 X-18.76 Y-13.71 Z15.2 F900.0 E2537.816
G1 X-20.04 Y-12.52 Z15.2 F900.0 E2537.9
G1 X-21.13 Y-13.69 Z15.2 F900.0 E2537.977
G1 X-18.68 Y-15.98 Z15.2 F900.0 E2538.138
G1 X11.73 Y16.66 Z15.2 F900.0 E2540.273
G1 X-2.62 Y30.02 Z15.2 F900.0 E2541.211
G1 X-33.02 Y-2.62 Z15.2 F900.0 E2543.347
G1 X-32.89 Y-2.74 Z15.2 F900.0 E2543.355
G1 F1200.0
G1 E2542.745
G1 F900.0
M103
(</edge>)
(</boundaryPerimeter>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X-30.951 Y-4.01 Z13.635 </infillPoint>)
(<infillPoint> X-30.762 Y-3.807 Z13.635 </infillPoint>)
(<infillPoint> X-30.701 Y-3.118 Z13.635 </infillPoint>)
(<infillPoint> X-31.304 Y-2.555 Z13.635 </infillPoint>)
(<infillPoint> X-2.555 Y28.304 Z13.635 </infillPoint>)
(<infillPoint> X10.012 Y16.596 Z13.635 </infillPoint>)
(<infillPoint> X-18.737 Y-14.263 Z13.635 </infillPoint>)
(<infillPoint> X-20.017 Y-13.07 Z13.635 </infillPoint>)
(<infillPoint> X-20.579 Y-13.673 Z13.635 </infillPoint>)
(<infillPoint> X-18.695 Y-15.428 Z13.635 </infillPoint>)
(<infillPoint> X11.177 Y16.638 Z13.635 </infillPoint>)
(<infillPoint> X-2.597 Y29.469 Z13.635 </infillPoint>)
(<infillPoint> X-32.469 Y-2.597 Z13.635 </infillPoint>)
(</infillBoundary>)
;M108 R30.0
G1 X-31.36 Y-3.25 Z15.2 F2400.0
G1 F1200.0
G1 E2543.355
G1 F2400.0
M101
G1 X-31.36 Y-2.88 Z15.2 F1800.0 E2543.373
G1 X-31.75 Y-2.89 Z15.2 F1800.0 E2543.392
G1 X-31.75 Y-2.23 Z15.2 F1800.0 E2543.424
G1 X-31.36 Y-2.21 Z15.2 F1800.0 E2543.443
G1 X-31.36 Y-1.81 Z15.2 F1800.0 E2543.462
G1 X-30.97 Y-1.79 Z15.2 F1800.0 E2543.481
G1 X-30.97 Y-1.39 Z15.2 F1800.0 E2543.5
G1 X-30.58 Y-1.37 Z15.2 F1800.0 E2543.519
G1 X-30.58 Y-0.97 Z15.2 F1800.0 E2543.538
G1 X-30.18 Y-0.95 Z15.2 F1800.0 E2543.557
G1 X-30.18 Y-0.55 Z15.2 F1800.0 E2543.576
G1 X-29.79 Y-0.53 Z15.2 F1800.0 E2543.595
G1 X-29.79 Y-0.13 Z15.2 F1800.0 E2543.614
G1 X-29.4 Y-0.11 Z15.2 F1800.0 E2543.633
G1 X-29.4 Y0.3 Z15.2 F1800.0 E2543.652
G1 X-29.01 Y0.31 Z15.2 F1800.0 E2543.671
G1 X-29.01 Y0.72 Z15.2 F1800.0 E2543.691
G1 X-28.62 Y0.73 Z15.2 F1800.0 E2543.709
G1 X-28.62 Y1.14 Z15.2 F1800.0 E2543.729
G1 X-28.22 Y1.15 Z15.2 F1800.0 E2543.747
G1 X-28.22 Y1.56 Z15.2 F1800.0 E2543.767
G1 X-27.83 Y1.57 Z15.2 F1800.0 E2543.786
G1 X-27.83 Y1.98 Z15.2 F1800.0 E2543.805
G1 X-27.44 Y2.0 Z15.2 F1800.0 E2543.824
G1 X-27.44 Y2.4 Z15.2 F1800.0 E2543.843
G1 X-27.05 Y2.42 Z15.2 F1800.0 E2543.862
G1 X-27.05 Y2.82 Z15.2 F1800.0 E2543.881
G1 X-26.66 Y2.84 Z15.2 F1800.0 E2543.9
G1 X-26.66 Y3.24 Z15.2 F1800.0 E2543.919
G1 X-26.26 Y3.26 Z15.2 F1800.0 E2543.938
G1 X-26.26 Y3.66 Z15.2 F1800.0 E2543.957
G1 X-25.87 Y3.68 Z15.2 F1800.0 E2543.976
G1 X-25.87 Y4.08 Z15.2 F1800.0 E2543.996
G1 X-25.48 Y4.1 Z15.2 F1800.0 E2544.014
G1 X-25.48 Y4.5 Z15.2 F1800.0 E2544.034
G1 X-25.09 Y4.52 Z15.2 F1800.0 E2544.052
G1 X-25.09 Y4.92 Z15.2 F1800.0 E2544.072
G1 X-24.7 Y4.94 Z15.2 F1800.0 E2544.091
G1 X-24.7 Y5.35 Z15.2 F1800.0 E2544.11
G1 X-24.3 Y5.36 Z15.2 F1800.0 E2544.129
G1 X-24.3 Y5.77 Z15.2 F1800.0 E2544.148
G1 X-23.91 Y5.78 Z15.2 F1800.0 E2544.167
G1 X-23.91 Y6.19 Z15.2 F1800.0 E2544.186
G1 X-23.52 Y6.2 Z15.2 F1800.0 E2544.205
G1 X-23.52 Y6.61 Z15.2 F1800.0 E2544.224
G1 X-23.13 Y6.62 Z15.2 F1800.0 E2544.243
G1 X-23.13 Y7.03 Z15.2 F1800.0 E2544.262
G1 X-22.74 Y7.04 Z15.2 F1800.0 E2544.281
G1 X-22.74 Y7.45 Z15.2 F1800.0 E2544.301
G1 X-22.34 Y7.47 Z15.2 F1800.0 E2544.319
M73 P96 (顯示列印進度)
G1 X-22.34 Y7.87 Z15.2 F1800.0 E2544.339
G1 X-21.95 Y7.89 Z15.2 F1800.0 E2544.357
G1 X-21.95 Y8.29 Z15.2 F1800.0 E2544.377
G1 X-21.56 Y8.31 Z15.2 F1800.0 E2544.396
G1 X-21.56 Y8.71 Z15.2 F1800.0 E2544.415
G1 X-21.17 Y8.73 Z15.2 F1800.0 E2544.434
G1 X-21.17 Y9.13 Z15.2 F1800.0 E2544.453
G1 X-20.78 Y9.15 Z15.2 F1800.0 E2544.472
G1 X-20.78 Y9.55 Z15.2 F1800.0 E2544.491
G1 X-20.38 Y9.57 Z15.2 F1800.0 E2544.51
G1 X-20.38 Y9.97 Z15.2 F1800.0 E2544.529
G1 X-19.99 Y9.99 Z15.2 F1800.0 E2544.548
G1 X-19.99 Y10.39 Z15.2 F1800.0 E2544.567
G1 X-19.6 Y10.41 Z15.2 F1800.0 E2544.586
G1 X-19.6 Y10.82 Z15.2 F1800.0 E2544.606
G1 X-19.21 Y10.83 Z15.2 F1800.0 E2544.624
G1 X-19.21 Y11.24 Z15.2 F1800.0 E2544.644
G1 X-18.82 Y11.25 Z15.2 F1800.0 E2544.662
G1 X-18.82 Y11.66 Z15.2 F1800.0 E2544.682
G1 X-18.42 Y11.67 Z15.2 F1800.0 E2544.701
G1 X-18.42 Y12.08 Z15.2 F1800.0 E2544.72
G1 X-18.03 Y12.09 Z15.2 F1800.0 E2544.739
G1 X-18.03 Y12.5 Z15.2 F1800.0 E2544.758
G1 X-17.64 Y12.51 Z15.2 F1800.0 E2544.777
G1 X-17.64 Y12.92 Z15.2 F1800.0 E2544.796
G1 X-17.25 Y12.94 Z15.2 F1800.0 E2544.815
G1 X-17.25 Y13.34 Z15.2 F1800.0 E2544.834
G1 X-16.86 Y13.36 Z15.2 F1800.0 E2544.853
G1 X-16.86 Y13.76 Z15.2 F1800.0 E2544.872
G1 X-16.46 Y13.78 Z15.2 F1800.0 E2544.891
G1 X-16.46 Y14.18 Z15.2 F1800.0 E2544.911
G1 X-16.07 Y14.2 Z15.2 F1800.0 E2544.929
G1 X-16.07 Y14.6 Z15.2 F1800.0 E2544.949
G1 X-15.68 Y14.62 Z15.2 F1800.0 E2544.967
G1 X-15.68 Y15.02 Z15.2 F1800.0 E2544.987
G1 X-15.29 Y15.04 Z15.2 F1800.0 E2545.006
G1 X-15.29 Y15.44 Z15.2 F1800.0 E2545.025
G1 X-14.9 Y15.46 Z15.2 F1800.0 E2545.044
G1 X-14.9 Y15.86 Z15.2 F1800.0 E2545.063
G1 X-14.5 Y15.88 Z15.2 F1800.0 E2545.082
G1 X-14.5 Y16.29 Z15.2 F1800.0 E2545.101
G1 X-14.11 Y16.3 Z15.2 F1800.0 E2545.12
G1 X-14.11 Y16.71 Z15.2 F1800.0 E2545.139
G1 X-13.72 Y16.72 Z15.2 F1800.0 E2545.158
G1 X-13.72 Y17.13 Z15.2 F1800.0 E2545.177
G1 X-13.33 Y17.14 Z15.2 F1800.0 E2545.196
G1 X-13.33 Y17.55 Z15.2 F1800.0 E2545.216
G1 X-12.94 Y17.56 Z15.2 F1800.0 E2545.234
G1 X-12.94 Y17.97 Z15.2 F1800.0 E2545.254
G1 X-12.54 Y17.99 Z15.2 F1800.0 E2545.272
G1 X-12.54 Y18.39 Z15.2 F1800.0 E2545.292
G1 X-12.15 Y18.41 Z15.2 F1800.0 E2545.311
G1 X-12.15 Y18.81 Z15.2 F1800.0 E2545.33
G1 X-11.76 Y18.83 Z15.2 F1800.0 E2545.349
G1 X-11.76 Y19.23 Z15.2 F1800.0 E2545.368
G1 X-11.37 Y19.25 Z15.2 F1800.0 E2545.387
G1 X-11.37 Y19.65 Z15.2 F1800.0 E2545.406
G1 X-10.98 Y19.67 Z15.2 F1800.0 E2545.425
G1 X-10.98 Y20.07 Z15.2 F1800.0 E2545.444
G1 X-10.58 Y20.09 Z15.2 F1800.0 E2545.463
G1 X-10.58 Y20.49 Z15.2 F1800.0 E2545.482
G1 X-10.19 Y20.51 Z15.2 F1800.0 E2545.501
G1 X-10.19 Y20.91 Z15.2 F1800.0 E2545.52
G1 X-9.8 Y20.93 Z15.2 F1800.0 E2545.539
G1 X-9.8 Y21.33 Z15.2 F1800.0 E2545.559
G1 X-9.41 Y21.35 Z15.2 F1800.0 E2545.577
G1 X-9.41 Y21.76 Z15.2 F1800.0 E2545.597
G1 X-9.02 Y21.77 Z15.2 F1800.0 E2545.615
G1 X-9.02 Y22.18 Z15.2 F1800.0 E2545.635
G1 X-8.62 Y22.19 Z15.2 F1800.0 E2545.654
G1 X-8.62 Y22.6 Z15.2 F1800.0 E2545.673
G1 X-8.23 Y22.61 Z15.2 F1800.0 E2545.692
G1 X-8.23 Y23.02 Z15.2 F1800.0 E2545.711
G1 X-7.84 Y23.03 Z15.2 F1800.0 E2545.73
G1 X-7.84 Y23.44 Z15.2 F1800.0 E2545.749
G1 X-7.45 Y23.46 Z15.2 F1800.0 E2545.768
G1 X-7.45 Y23.86 Z15.2 F1800.0 E2545.787
G1 X-7.06 Y23.88 Z15.2 F1800.0 E2545.806
G1 X-7.06 Y24.28 Z15.2 F1800.0 E2545.825
G1 X-6.66 Y24.3 Z15.2 F1800.0 E2545.844
G1 X-6.66 Y24.7 Z15.2 F1800.0 E2545.863
G1 X-6.27 Y24.72 Z15.2 F1800.0 E2545.882
G1 X-6.27 Y25.12 Z15.2 F1800.0 E2545.902
G1 X-5.88 Y25.14 Z15.2 F1800.0 E2545.92
G1 X-5.88 Y25.54 Z15.2 F1800.0 E2545.94
G1 X-5.49 Y25.56 Z15.2 F1800.0 E2545.958
G1 X-5.49 Y25.96 Z15.2 F1800.0 E2545.978
G1 X-5.1 Y25.98 Z15.2 F1800.0 E2545.997
G1 X-5.1 Y26.38 Z15.2 F1800.0 E2546.016
G1 X-4.7 Y26.4 Z15.2 F1800.0 E2546.035
G1 X-4.7 Y26.8 Z15.2 F1800.0 E2546.054
G1 X-4.31 Y26.82 Z15.2 F1800.0 E2546.073
G1 X-4.31 Y27.23 Z15.2 F1800.0 E2546.092
G1 X-3.92 Y27.24 Z15.2 F1800.0 E2546.111
G1 X-3.92 Y27.65 Z15.2 F1800.0 E2546.13
G1 X-3.53 Y27.66 Z15.2 F1800.0 E2546.149
G1 X-3.53 Y28.07 Z15.2 F1800.0 E2546.168
G1 X-3.14 Y28.08 Z15.2 F1800.0 E2546.187
G1 X-3.14 Y28.49 Z15.2 F1800.0 E2546.207
G1 X-2.74 Y28.5 Z15.2 F1800.0 E2546.225
G1 X-2.74 Y28.91 Z15.2 F1800.0 E2546.245
G1 X-2.35 Y28.87 Z15.2 F1800.0 E2546.264
G1 X-2.35 Y28.49 Z15.2 F1800.0 E2546.282
G1 X-1.96 Y28.5 Z15.2 F1800.0 E2546.3
G1 X-1.96 Y28.12 Z15.2 F1800.0 E2546.318
G1 X-1.57 Y28.14 Z15.2 F1800.0 E2546.337
G1 X-1.57 Y27.76 Z15.2 F1800.0 E2546.355
G1 X-1.18 Y27.77 Z15.2 F1800.0 E2546.374
G1 X-1.18 Y27.39 Z15.2 F1800.0 E2546.392
G1 X-0.78 Y27.41 Z15.2 F1800.0 E2546.411
G1 X-0.78 Y27.03 Z15.2 F1800.0 E2546.429
G1 X-0.39 Y27.04 Z15.2 F1800.0 E2546.447
G1 X-0.39 Y26.66 Z15.2 F1800.0 E2546.465
G1 X0.0 Y26.68 Z15.2 F1800.0 E2546.484
G1 X0.0 Y26.3 Z15.2 F1800.0 E2546.502
G1 X0.39 Y26.31 Z15.2 F1800.0 E2546.521
G1 X0.39 Y25.93 Z15.2 F1800.0 E2546.539
G1 X0.78 Y25.95 Z15.2 F1800.0 E2546.558
G1 X0.78 Y25.57 Z15.2 F1800.0 E2546.576
G1 X1.18 Y25.58 Z15.2 F1800.0 E2546.595
G1 X1.18 Y25.2 Z15.2 F1800.0 E2546.613
G1 X1.57 Y25.21 Z15.2 F1800.0 E2546.631
G1 X1.57 Y24.84 Z15.2 F1800.0 E2546.649
G1 X1.96 Y24.85 Z15.2 F1800.0 E2546.668
G1 X1.96 Y24.47 Z15.2 F1800.0 E2546.686
G1 X2.35 Y24.48 Z15.2 F1800.0 E2546.705
G1 X2.35 Y24.11 Z15.2 F1800.0 E2546.723
G1 X2.74 Y24.12 Z15.2 F1800.0 E2546.742
G1 X2.74 Y23.74 Z15.2 F1800.0 E2546.76
G1 X3.14 Y23.75 Z15.2 F1800.0 E2546.779
G1 X3.14 Y23.38 Z15.2 F1800.0 E2546.797
G1 X3.53 Y23.39 Z15.2 F1800.0 E2546.815
G1 X3.53 Y23.01 Z15.2 F1800.0 E2546.833
G1 X3.92 Y23.02 Z15.2 F1800.0 E2546.852
G1 X3.92 Y22.65 Z15.2 F1800.0 E2546.87
G1 X4.31 Y22.66 Z15.2 F1800.0 E2546.889
G1 X4.31 Y22.28 Z15.2 F1800.0 E2546.907
G1 X4.7 Y22.29 Z15.2 F1800.0 E2546.926
G1 X4.7 Y21.92 Z15.2 F1800.0 E2546.944
G1 X5.1 Y21.93 Z15.2 F1800.0 E2546.963
G1 X5.1 Y21.55 Z15.2 F1800.0 E2546.981
G1 X5.49 Y21.56 Z15.2 F1800.0 E2546.999
G1 X5.49 Y21.19 Z15.2 F1800.0 E2547.017
G1 X5.88 Y21.2 Z15.2 F1800.0 E2547.036
G1 X5.88 Y20.82 Z15.2 F1800.0 E2547.054
G1 X6.27 Y20.83 Z15.2 F1800.0 E2547.073
G1 X6.27 Y20.46 Z15.2 F1800.0 E2547.091
G1 X6.66 Y20.47 Z15.2 F1800.0 E2547.11
G1 X6.66 Y20.09 Z15.2 F1800.0 E2547.128
G1 X7.06 Y20.1 Z15.2 F1800.0 E2547.146
G1 X7.06 Y19.73 Z15.2 F1800.0 E2547.165
G1 X7.45 Y19.74 Z15.2 F1800.0 E2547.183
G1 X7.45 Y19.36 Z15.2 F1800.0 E2547.201
G1 X7.84 Y19.37 Z15.2 F1800.0 E2547.22
G1 X7.84 Y19.0 Z15.2 F1800.0 E2547.238
G1 X8.23 Y19.01 Z15.2 F1800.0 E2547.257
G1 X8.23 Y18.63 Z15.2 F1800.0 E2547.275
G1 X8.62 Y18.64 Z15.2 F1800.0 E2547.294
G1 X8.62 Y18.27 Z15.2 F1800.0 E2547.312
G1 X9.02 Y18.28 Z15.2 F1800.0 E2547.33
G1 X9.02 Y17.9 Z15.2 F1800.0 E2547.348
G1 X9.41 Y17.91 Z15.2 F1800.0 E2547.367
G1 X9.41 Y17.53 Z15.2 F1800.0 E2547.385
G1 X9.8 Y17.55 Z15.2 F1800.0 E2547.404
G1 X9.8 Y17.17 Z15.2 F1800.0 E2547.422
G1 X10.19 Y17.18 Z15.2 F1800.0 E2547.441
G1 X10.19 Y16.8 Z15.2 F1800.0 E2547.459
G1 X10.58 Y16.82 Z15.2 F1800.0 E2547.478
G1 X10.58 Y16.4 Z15.2 F1800.0 E2547.497
G1 X10.19 Y16.39 Z15.2 F1800.0 E2547.516
G1 X10.19 Y15.98 Z15.2 F1800.0 E2547.535
G1 X9.8 Y15.97 Z15.2 F1800.0 E2547.554
G1 X9.8 Y15.56 Z15.2 F1800.0 E2547.573
G1 X9.41 Y15.55 Z15.2 F1800.0 E2547.592
G1 X9.41 Y15.14 Z15.2 F1800.0 E2547.612
G1 X9.02 Y15.13 Z15.2 F1800.0 E2547.63
G1 X9.02 Y14.72 Z15.2 F1800.0 E2547.65
G1 X8.62 Y14.7 Z15.2 F1800.0 E2547.668
G1 X8.62 Y14.3 Z15.2 F1800.0 E2547.688
G1 X8.23 Y14.28 Z15.2 F1800.0 E2547.707
G1 X8.23 Y13.88 Z15.2 F1800.0 E2547.726
G1 X7.84 Y13.86 Z15.2 F1800.0 E2547.745
G1 X7.84 Y13.46 Z15.2 F1800.0 E2547.764
G1 X7.45 Y13.44 Z15.2 F1800.0 E2547.783
G1 X7.45 Y13.04 Z15.2 F1800.0 E2547.802
G1 X7.06 Y13.02 Z15.2 F1800.0 E2547.821
G1 X7.06 Y12.62 Z15.2 F1800.0 E2547.84
G1 X6.66 Y12.6 Z15.2 F1800.0 E2547.859
G1 X6.66 Y12.2 Z15.2 F1800.0 E2547.878
G1 X6.27 Y12.18 Z15.2 F1800.0 E2547.897
G1 X6.27 Y11.78 Z15.2 F1800.0 E2547.917
G1 X5.88 Y11.76 Z15.2 F1800.0 E2547.935
G1 X5.88 Y11.35 Z15.2 F1800.0 E2547.955
G1 X5.49 Y11.34 Z15.2 F1800.0 E2547.973
G1 X5.49 Y10.93 Z15.2 F1800.0 E2547.993
G1 X5.1 Y10.92 Z15.2 F1800.0 E2548.012
G1 X5.1 Y10.51 Z15.2 F1800.0 E2548.031
G1 X4.7 Y10.5 Z15.2 F1800.0 E2548.05
G1 X4.7 Y10.09 Z15.2 F1800.0 E2548.069
G1 X4.31 Y10.07 Z15.2 F1800.0 E2548.088
G1 X4.31 Y9.67 Z15.2 F1800.0 E2548.107
G1 X3.92 Y9.65 Z15.2 F1800.0 E2548.126
G1 X3.92 Y9.25 Z15.2 F1800.0 E2548.145
G1 X3.53 Y9.23 Z15.2 F1800.0 E2548.164
G1 X3.53 Y8.83 Z15.2 F1800.0 E2548.183
G1 X3.14 Y8.81 Z15.2 F1800.0 E2548.202
G1 X3.14 Y8.41 Z15.2 F1800.0 E2548.221
G1 X2.74 Y8.39 Z15.2 F1800.0 E2548.24
G1 X2.74 Y7.99 Z15.2 F1800.0 E2548.26
G1 X2.35 Y7.97 Z15.2 F1800.0 E2548.278
G1 X2.35 Y7.57 Z15.2 F1800.0 E2548.298
M73 P97 (顯示列印進度)
G1 X1.96 Y7.55 Z15.2 F1800.0 E2548.317
G1 X1.96 Y7.15 Z15.2 F1800.0 E2548.336
G1 X1.57 Y7.13 Z15.2 F1800.0 E2548.355
G1 X1.57 Y6.73 Z15.2 F1800.0 E2548.374
G1 X1.18 Y6.71 Z15.2 F1800.0 E2548.393
G1 X1.18 Y6.31 Z15.2 F1800.0 E2548.412
G1 X0.78 Y6.29 Z15.2 F1800.0 E2548.431
G1 X0.78 Y5.88 Z15.2 F1800.0 E2548.45
G1 X0.39 Y5.87 Z15.2 F1800.0 E2548.469
G1 X0.39 Y5.46 Z15.2 F1800.0 E2548.488
G1 X0.0 Y5.45 Z15.2 F1800.0 E2548.507
G1 X0.0 Y5.04 Z15.2 F1800.0 E2548.526
G1 X-0.39 Y5.03 Z15.2 F1800.0 E2548.545
G1 X-0.39 Y4.62 Z15.2 F1800.0 E2548.565
G1 X-0.78 Y4.61 Z15.2 F1800.0 E2548.583
G1 X-0.78 Y4.2 Z15.2 F1800.0 E2548.603
G1 X-1.18 Y4.18 Z15.2 F1800.0 E2548.621
G1 X-1.18 Y3.78 Z15.2 F1800.0 E2548.641
G1 X-1.57 Y3.76 Z15.2 F1800.0 E2548.66
G1 X-1.57 Y3.36 Z15.2 F1800.0 E2548.679
G1 X-1.96 Y3.34 Z15.2 F1800.0 E2548.698
G1 X-1.96 Y2.94 Z15.2 F1800.0 E2548.717
G1 X-2.35 Y2.92 Z15.2 F1800.0 E2548.736
G1 X-2.35 Y2.52 Z15.2 F1800.0 E2548.755
G1 X-2.74 Y2.5 Z15.2 F1800.0 E2548.774
G1 X-2.74 Y2.1 Z15.2 F1800.0 E2548.793
G1 X-3.14 Y2.08 Z15.2 F1800.0 E2548.812
G1 X-3.14 Y1.68 Z15.2 F1800.0 E2548.831
G1 X-3.53 Y1.66 Z15.2 F1800.0 E2548.85
G1 X-3.53 Y1.26 Z15.2 F1800.0 E2548.87
G1 X-3.92 Y1.24 Z15.2 F1800.0 E2548.888
G1 X-3.92 Y0.84 Z15.2 F1800.0 E2548.908
G1 X-4.31 Y0.82 Z15.2 F1800.0 E2548.926
G1 X-4.31 Y0.41 Z15.2 F1800.0 E2548.946
G1 X-4.7 Y0.4 Z15.2 F1800.0 E2548.965
G1 X-4.7 Y-0.01 Z15.2 F1800.0 E2548.984
G1 X-5.1 Y-0.02 Z15.2 F1800.0 E2549.003
G1 X-5.1 Y-0.43 Z15.2 F1800.0 E2549.022
G1 X-5.49 Y-0.44 Z15.2 F1800.0 E2549.041
G1 X-5.49 Y-0.85 Z15.2 F1800.0 E2549.06
G1 X-5.88 Y-0.87 Z15.2 F1800.0 E2549.079
G1 X-5.88 Y-1.27 Z15.2 F1800.0 E2549.098
G1 X-6.27 Y-1.29 Z15.2 F1800.0 E2549.117
G1 X-6.27 Y-1.69 Z15.2 F1800.0 E2549.136
G1 X-6.66 Y-1.71 Z15.2 F1800.0 E2549.155
G1 X-6.66 Y-2.11 Z15.2 F1800.0 E2549.175
G1 X-7.06 Y-2.13 Z15.2 F1800.0 E2549.193
G1 X-7.06 Y-2.53 Z15.2 F1800.0 E2549.213
G1 X-7.45 Y-2.55 Z15.2 F1800.0 E2549.231
G1 X-7.45 Y-2.95 Z15.2 F1800.0 E2549.251
G1 X-7.84 Y-2.97 Z15.2 F1800.0 E2549.27
G1 X-7.84 Y-3.37 Z15.2 F1800.0 E2549.289
G1 X-8.23 Y-3.39 Z15.2 F1800.0 E2549.308
G1 X-8.23 Y-3.79 Z15.2 F1800.0 E2549.327
G1 X-8.62 Y-3.81 Z15.2 F1800.0 E2549.346
G1 X-8.62 Y-4.22 Z15.2 F1800.0 E2549.365
G1 X-9.02 Y-4.23 Z15.2 F1800.0 E2549.384
G1 X-9.02 Y-4.64 Z15.2 F1800.0 E2549.403
G1 X-9.41 Y-4.65 Z15.2 F1800.0 E2549.422
G1 X-9.41 Y-5.06 Z15.2 F1800.0 E2549.441
G1 X-9.8 Y-5.07 Z15.2 F1800.0 E2549.46
G1 X-9.8 Y-5.48 Z15.2 F1800.0 E2549.479
G1 X-10.19 Y-5.49 Z15.2 F1800.0 E2549.498
G1 X-10.19 Y-5.9 Z15.2 F1800.0 E2549.518
G1 X-10.58 Y-5.91 Z15.2 F1800.0 E2549.536
G1 X-10.58 Y-6.32 Z15.2 F1800.0 E2549.556
G1 X-10.98 Y-6.34 Z15.2 F1800.0 E2549.574
G1 X-10.98 Y-6.74 Z15.2 F1800.0 E2549.594
G1 X-11.37 Y-6.76 Z15.2 F1800.0 E2549.613
G1 X-11.37 Y-7.16 Z15.2 F1800.0 E2549.632
G1 X-11.76 Y-7.18 Z15.2 F1800.0 E2549.651
G1 X-11.76 Y-7.58 Z15.2 F1800.0 E2549.67
G1 X-12.15 Y-7.6 Z15.2 F1800.0 E2549.689
G1 X-12.15 Y-8.0 Z15.2 F1800.0 E2549.708
G1 X-12.54 Y-8.02 Z15.2 F1800.0 E2549.727
G1 X-12.54 Y-8.42 Z15.2 F1800.0 E2549.746
G1 X-12.94 Y-8.44 Z15.2 F1800.0 E2549.765
G1 X-12.94 Y-8.84 Z15.2 F1800.0 E2549.784
G1 X-13.33 Y-8.86 Z15.2 F1800.0 E2549.803
G1 X-13.33 Y-9.26 Z15.2 F1800.0 E2549.823
G1 X-13.72 Y-9.28 Z15.2 F1800.0 E2549.841
G1 X-13.72 Y-9.69 Z15.2 F1800.0 E2549.861
G1 X-14.11 Y-9.7 Z15.2 F1800.0 E2549.879
G1 X-14.11 Y-10.11 Z15.2 F1800.0 E2549.899
G1 X-14.5 Y-10.12 Z15.2 F1800.0 E2549.918
G1 X-14.5 Y-10.53 Z15.2 F1800.0 E2549.937
G1 X-14.9 Y-10.54 Z15.2 F1800.0 E2549.956
G1 X-14.9 Y-10.95 Z15.2 F1800.0 E2549.975
G1 X-15.29 Y-10.96 Z15.2 F1800.0 E2549.994
G1 X-15.29 Y-11.37 Z15.2 F1800.0 E2550.013
G1 X-15.68 Y-11.39 Z15.2 F1800.0 E2550.032
G1 X-15.68 Y-11.79 Z15.2 F1800.0 E2550.051
G1 X-16.07 Y-11.81 Z15.2 F1800.0 E2550.07
G1 X-16.07 Y-12.21 Z15.2 F1800.0 E2550.089
G1 X-16.46 Y-12.23 Z15.2 F1800.0 E2550.108
G1 X-16.46 Y-12.63 Z15.2 F1800.0 E2550.127
G1 X-16.86 Y-12.65 Z15.2 F1800.0 E2550.146
G1 X-16.86 Y-13.05 Z15.2 F1800.0 E2550.166
G1 X-17.25 Y-13.07 Z15.2 F1800.0 E2550.184
G1 X-17.25 Y-13.47 Z15.2 F1800.0 E2550.204
G1 X-17.64 Y-13.49 Z15.2 F1800.0 E2550.222
G1 X-17.64 Y-13.89 Z15.2 F1800.0 E2550.242
G1 X-18.03 Y-13.91 Z15.2 F1800.0 E2550.261
G1 X-18.03 Y-14.31 Z15.2 F1800.0 E2550.28
G1 X-18.42 Y-14.33 Z15.2 F1800.0 E2550.299
G1 X-18.42 Y-14.73 Z15.2 F1800.0 E2550.318
G1 X-18.82 Y-14.89 Z15.2 F1800.0 E2550.338
G1 X-18.82 Y-14.56 Z15.2 F1800.0 E2550.353
G1 X-19.21 Y-14.58 Z15.2 F1800.0 E2550.372
G1 X-19.21 Y-14.2 Z15.2 F1800.0 E2550.39
G1 X-19.6 Y-14.21 Z15.2 F1800.0 E2550.409
G1 X-19.6 Y-13.83 Z15.2 F1800.0 E2550.427
G1 X-19.99 Y-13.85 Z15.2 F1800.0 E2550.446
G1 X-19.99 Y-13.62 Z15.2 F1800.0 E2550.457
G1 F1200.0
G1 E2549.457
G1 F1800.0
M103
(</infill>)
(</nestedRing>)
(</rotation>)
(</layer>)
(<layer> 15.471 )
(<rotation> (-1+1.22464679915e-16j) )
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X-30.922 Y-4.841 Z15.471 </boundaryPoint>)
(<boundaryPoint> X-29.559 Y-3.378 Z15.471 </boundaryPoint>)
(<boundaryPoint> X-30.473 Y-2.526 Z15.471 </boundaryPoint>)
(<boundaryPoint> X-2.526 Y27.473 Z15.471 </boundaryPoint>)
(<boundaryPoint> X9.181 Y16.567 Z15.471 </boundaryPoint>)
(<boundaryPoint> X-18.766 Y-13.432 Z15.471 </boundaryPoint>)
(<boundaryPoint> X-20.047 Y-12.239 Z15.471 </boundaryPoint>)
(<boundaryPoint> X-21.41 Y-13.703 Z15.471 </boundaryPoint>)
(<boundaryPoint> X-18.666 Y-16.259 Z15.471 </boundaryPoint>)
(<boundaryPoint> X12.008 Y16.667 Z15.471 </boundaryPoint>)
(<boundaryPoint> X-2.626 Y30.3 Z15.471 </boundaryPoint>)
(<boundaryPoint> X-33.3 Y-2.626 Z15.471 </boundaryPoint>)
(<loop> outer )
G1 X-18.76 Y-13.71 Z15.47 F2400.0
G1 X9.46 Y16.58 Z15.47 F2400.0
G1 X-2.54 Y27.75 Z15.47 F2400.0
G1 X-32.27 Y-2.79 Z15.47 F2400.0
G1 F1200.0
G1 E2550.457
G1 F2400.0
M101
G1 X-30.95 Y-4.01 Z15.47 F1800.0 E2550.543
G1 X-30.76 Y-3.81 Z15.47 F1800.0 E2550.556
G1 X-30.7 Y-3.12 Z15.47 F1800.0 E2550.589
G1 X-31.3 Y-2.56 Z15.47 F1800.0 E2550.629
G1 X-2.56 Y28.3 Z15.47 F1800.0 E2552.647
G1 X10.01 Y16.6 Z15.47 F1800.0 E2553.469
G1 X-18.74 Y-14.26 Z15.47 F1800.0 E2555.488
G1 X-20.02 Y-13.07 Z15.47 F1800.0 E2555.572
G1 X-20.58 Y-13.67 Z15.47 F1800.0 E2555.611
G1 X-18.7 Y-15.43 Z15.47 F1800.0 E2555.734
G1 X11.18 Y16.64 Z15.47 F1800.0 E2557.832
G1 X-2.6 Y29.47 Z15.47 F1800.0 E2558.733
G1 X-32.47 Y-2.6 Z15.47 F1800.0 E2560.831
G1 X-32.27 Y-2.79 Z15.47 F1800.0 E2560.844
G1 F1200.0
G1 E2560.844
G1 F1800.0
M103
(</loop>)
(<edge> outer )
;M108 R15.0
G1 X-32.53 Y-3.07 Z15.47 F2400.0
G1 F1200.0
G1 E2560.844
G1 F2400.0
M101
G1 X-30.93 Y-4.56 Z15.47 F900.0 E2560.949
G1 X-29.84 Y-3.39 Z15.47 F900.0 E2561.026
G1 X-30.75 Y-2.54 Z15.47 F900.0 E2561.085
G1 X-2.54 Y27.75 Z15.47 F900.0 E2563.066
G1 X9.46 Y16.58 Z15.47 F900.0 E2563.851
G1 X-18.76 Y-13.71 Z15.47 F900.0 E2565.832
G1 X-20.04 Y-12.52 Z15.47 F900.0 E2565.916
G1 X-21.13 Y-13.69 Z15.47 F900.0 E2565.993
G1 X-18.68 Y-15.98 Z15.47 F900.0 E2566.154
G1 X11.73 Y16.66 Z15.47 F900.0 E2568.289
G1 X-2.62 Y30.02 Z15.47 F900.0 E2569.227
G1 X-33.02 Y-2.62 Z15.47 F900.0 E2571.362
G1 X-32.74 Y-2.88 Z15.47 F900.0 E2571.381
G1 X-32.53 Y-3.07 Z15.47 F900.0 E2571.394
G1 F1200.0
G1 E2570.943
G1 F900.0
M103
(</edge>)
(</boundaryPerimeter>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X-30.951 Y-4.01 Z13.905 </infillPoint>)
(<infillPoint> X-30.762 Y-3.807 Z13.905 </infillPoint>)
(<infillPoint> X-30.701 Y-3.118 Z13.905 </infillPoint>)
(<infillPoint> X-31.304 Y-2.555 Z13.905 </infillPoint>)
(<infillPoint> X-2.555 Y28.304 Z13.905 </infillPoint>)
(<infillPoint> X10.012 Y16.596 Z13.905 </infillPoint>)
(<infillPoint> X-18.737 Y-14.263 Z13.905 </infillPoint>)
(<infillPoint> X-20.017 Y-13.07 Z13.905 </infillPoint>)
(<infillPoint> X-20.579 Y-13.673 Z13.905 </infillPoint>)
(<infillPoint> X-18.695 Y-15.428 Z13.905 </infillPoint>)
(<infillPoint> X11.177 Y16.638 Z13.905 </infillPoint>)
(<infillPoint> X-2.597 Y29.469 Z13.905 </infillPoint>)
(<infillPoint> X-32.469 Y-2.597 Z13.905 </infillPoint>)
(</infillBoundary>)
;M108 R30.0
G1 X-31.08 Y-3.14 Z15.47 F2400.0
M73 P98 (顯示列印進度)
G1 F1200.0
G1 E2571.394
G1 F2400.0
M101
G1 X-31.49 Y-3.14 Z15.47 F1800.0 E2571.414
G1 X-31.5 Y-2.74 Z15.47 F1800.0 E2571.432
G1 X-31.91 Y-2.74 Z15.47 F1800.0 E2571.452
G1 X-31.87 Y-2.35 Z15.47 F1800.0 E2571.471
G1 X-31.49 Y-2.35 Z15.47 F1800.0 E2571.489
G1 X-31.5 Y-1.96 Z15.47 F1800.0 E2571.507
G1 X-31.12 Y-1.96 Z15.47 F1800.0 E2571.525
G1 X-31.14 Y-1.57 Z15.47 F1800.0 E2571.544
G1 X-30.76 Y-1.57 Z15.47 F1800.0 E2571.562
G1 X-30.77 Y-1.18 Z15.47 F1800.0 E2571.581
G1 X-30.39 Y-1.18 Z15.47 F1800.0 E2571.599
G1 X-30.41 Y-0.78 Z15.47 F1800.0 E2571.618
G1 X-30.03 Y-0.78 Z15.47 F1800.0 E2571.636
G1 X-30.04 Y-0.39 Z15.47 F1800.0 E2571.655
G1 X-29.66 Y-0.39 Z15.47 F1800.0 E2571.673
G1 X-29.68 Y0.0 Z15.47 F1800.0 E2571.691
G1 X-29.3 Y0.0 Z15.47 F1800.0 E2571.709
G1 X-29.31 Y0.39 Z15.47 F1800.0 E2571.728
G1 X-28.93 Y0.39 Z15.47 F1800.0 E2571.746
G1 X-28.95 Y0.78 Z15.47 F1800.0 E2571.765
G1 X-28.57 Y0.78 Z15.47 F1800.0 E2571.783
G1 X-28.58 Y1.18 Z15.47 F1800.0 E2571.802
G1 X-28.2 Y1.18 Z15.47 F1800.0 E2571.82
G1 X-28.21 Y1.57 Z15.47 F1800.0 E2571.839
G1 X-27.84 Y1.57 Z15.47 F1800.0 E2571.857
G1 X-27.85 Y1.96 Z15.47 F1800.0 E2571.875
G1 X-27.47 Y1.96 Z15.47 F1800.0 E2571.893
G1 X-27.48 Y2.35 Z15.47 F1800.0 E2571.912
G1 X-27.11 Y2.35 Z15.47 F1800.0 E2571.93
G1 X-27.12 Y2.74 Z15.47 F1800.0 E2571.949
G1 X-26.74 Y2.74 Z15.47 F1800.0 E2571.967
G1 X-26.75 Y3.14 Z15.47 F1800.0 E2571.986
G1 X-26.38 Y3.14 Z15.47 F1800.0 E2572.004
G1 X-26.39 Y3.53 Z15.47 F1800.0 E2572.023
G1 X-26.01 Y3.53 Z15.47 F1800.0 E2572.041
G1 X-26.02 Y3.92 Z15.47 F1800.0 E2572.059
G1 X-25.65 Y3.92 Z15.47 F1800.0 E2572.077
G1 X-25.66 Y4.31 Z15.47 F1800.0 E2572.096
G1 X-25.28 Y4.31 Z15.47 F1800.0 E2572.114
G1 X-25.29 Y4.7 Z15.47 F1800.0 E2572.133
G1 X-24.92 Y4.7 Z15.47 F1800.0 E2572.151
G1 X-24.93 Y5.1 Z15.47 F1800.0 E2572.17
G1 X-24.55 Y5.1 Z15.47 F1800.0 E2572.188
G1 X-24.56 Y5.49 Z15.47 F1800.0 E2572.207
G1 X-24.19 Y5.49 Z15.47 F1800.0 E2572.225
G1 X-24.2 Y5.88 Z15.47 F1800.0 E2572.243
G1 X-23.82 Y5.88 Z15.47 F1800.0 E2572.261
G1 X-23.83 Y6.27 Z15.47 F1800.0 E2572.28
G1 X-23.46 Y6.27 Z15.47 F1800.0 E2572.298
G1 X-23.47 Y6.66 Z15.47 F1800.0 E2572.317
G1 X-23.09 Y6.66 Z15.47 F1800.0 E2572.335
G1 X-23.1 Y7.06 Z15.47 F1800.0 E2572.354
G1 X-22.73 Y7.06 Z15.47 F1800.0 E2572.372
G1 X-22.74 Y7.45 Z15.47 F1800.0 E2572.391
G1 X-22.36 Y7.45 Z15.47 F1800.0 E2572.409
G1 X-22.37 Y7.84 Z15.47 F1800.0 E2572.427
G1 X-22.0 Y7.84 Z15.47 F1800.0 E2572.445
G1 X-22.01 Y8.23 Z15.47 F1800.0 E2572.464
G1 X-21.63 Y8.23 Z15.47 F1800.0 E2572.482
G1 X-21.64 Y8.62 Z15.47 F1800.0 E2572.501
G1 X-21.26 Y8.62 Z15.47 F1800.0 E2572.519
G1 X-21.28 Y9.02 Z15.47 F1800.0 E2572.538
G1 X-20.9 Y9.02 Z15.47 F1800.0 E2572.556
G1 X-20.91 Y9.41 Z15.47 F1800.0 E2572.574
G1 X-20.53 Y9.41 Z15.47 F1800.0 E2572.592
G1 X-20.55 Y9.8 Z15.47 F1800.0 E2572.611
G1 X-20.17 Y9.8 Z15.47 F1800.0 E2572.629
G1 X-20.18 Y10.19 Z15.47 F1800.0 E2572.648
G1 X-19.8 Y10.19 Z15.47 F1800.0 E2572.666
G1 X-19.82 Y10.58 Z15.47 F1800.0 E2572.685
G1 X-19.44 Y10.58 Z15.47 F1800.0 E2572.703
G1 X-19.45 Y10.98 Z15.47 F1800.0 E2572.722
G1 X-19.07 Y10.98 Z15.47 F1800.0 E2572.74
G1 X-19.08 Y11.37 Z15.47 F1800.0 E2572.758
G1 X-18.71 Y11.37 Z15.47 F1800.0 E2572.776
G1 X-18.72 Y11.76 Z15.47 F1800.0 E2572.795
G1 X-18.34 Y11.76 Z15.47 F1800.0 E2572.813
G1 X-18.35 Y12.15 Z15.47 F1800.0 E2572.832
G1 X-17.98 Y12.15 Z15.47 F1800.0 E2572.85
G1 X-17.99 Y12.54 Z15.47 F1800.0 E2572.869
G1 X-17.61 Y12.54 Z15.47 F1800.0 E2572.887
G1 X-17.62 Y12.94 Z15.47 F1800.0 E2572.905
G1 X-17.25 Y12.94 Z15.47 F1800.0 E2572.924
G1 X-17.26 Y13.33 Z15.47 F1800.0 E2572.942
G1 X-16.88 Y13.33 Z15.47 F1800.0 E2572.96
G1 X-16.89 Y13.72 Z15.47 F1800.0 E2572.979
G1 X-16.52 Y13.72 Z15.47 F1800.0 E2572.997
G1 X-16.53 Y14.11 Z15.47 F1800.0 E2573.016
G1 X-16.15 Y14.11 Z15.47 F1800.0 E2573.034
G1 X-16.16 Y14.5 Z15.47 F1800.0 E2573.053
G1 X-15.79 Y14.5 Z15.47 F1800.0 E2573.071
G1 X-15.8 Y14.9 Z15.47 F1800.0 E2573.089
G1 X-15.42 Y14.9 Z15.47 F1800.0 E2573.107
G1 X-15.43 Y15.29 Z15.47 F1800.0 E2573.126
G1 X-15.06 Y15.29 Z15.47 F1800.0 E2573.144
G1 X-15.07 Y15.68 Z15.47 F1800.0 E2573.163
G1 X-14.69 Y15.68 Z15.47 F1800.0 E2573.181
G1 X-14.7 Y16.07 Z15.47 F1800.0 E2573.2
G1 X-14.33 Y16.07 Z15.47 F1800.0 E2573.218
G1 X-14.34 Y16.46 Z15.47 F1800.0 E2573.237
G1 X-13.96 Y16.46 Z15.47 F1800.0 E2573.255
G1 X-13.97 Y16.86 Z15.47 F1800.0 E2573.273
G1 X-13.6 Y16.86 Z15.47 F1800.0 E2573.291
G1 X-13.61 Y17.25 Z15.47 F1800.0 E2573.31
G1 X-13.23 Y17.25 Z15.47 F1800.0 E2573.328
G1 X-13.24 Y17.64 Z15.47 F1800.0 E2573.347
G1 X-12.87 Y17.64 Z15.47 F1800.0 E2573.365
G1 X-12.88 Y18.03 Z15.47 F1800.0 E2573.384
G1 X-12.5 Y18.03 Z15.47 F1800.0 E2573.402
G1 X-12.51 Y18.42 Z15.47 F1800.0 E2573.42
G1 X-12.14 Y18.42 Z15.47 F1800.0 E2573.438
G1 X-12.15 Y18.82 Z15.47 F1800.0 E2573.457
G1 X-11.77 Y18.82 Z15.47 F1800.0 E2573.475
G1 X-11.78 Y19.21 Z15.47 F1800.0 E2573.494
G1 X-11.4 Y19.21 Z15.47 F1800.0 E2573.512
G1 X-11.42 Y19.6 Z15.47 F1800.0 E2573.531
G1 X-11.04 Y19.6 Z15.47 F1800.0 E2573.549
G1 X-11.05 Y19.99 Z15.47 F1800.0 E2573.568
G1 X-10.67 Y19.99 Z15.47 F1800.0 E2573.586
G1 X-10.69 Y20.38 Z15.47 F1800.0 E2573.604
G1 X-10.31 Y20.38 Z15.47 F1800.0 E2573.622
G1 X-10.32 Y20.78 Z15.47 F1800.0 E2573.641
G1 X-9.94 Y20.78 Z15.47 F1800.0 E2573.659
G1 X-9.96 Y21.17 Z15.47 F1800.0 E2573.678
G1 X-9.58 Y21.17 Z15.47 F1800.0 E2573.696
G1 X-9.59 Y21.56 Z15.47 F1800.0 E2573.715
G1 X-9.21 Y21.56 Z15.47 F1800.0 E2573.733
G1 X-9.22 Y21.95 Z15.47 F1800.0 E2573.752
G1 X-8.85 Y21.95 Z15.47 F1800.0 E2573.77
G1 X-8.86 Y22.34 Z15.47 F1800.0 E2573.788
G1 X-8.48 Y22.34 Z15.47 F1800.0 E2573.806
G1 X-8.49 Y22.74 Z15.47 F1800.0 E2573.825
G1 X-8.12 Y22.74 Z15.47 F1800.0 E2573.843
G1 X-8.13 Y23.13 Z15.47 F1800.0 E2573.862
G1 X-7.75 Y23.13 Z15.47 F1800.0 E2573.88
G1 X-7.76 Y23.52 Z15.47 F1800.0 E2573.899
G1 X-7.39 Y23.52 Z15.47 F1800.0 E2573.917
G1 X-7.4 Y23.91 Z15.47 F1800.0 E2573.936
G1 X-7.02 Y23.91 Z15.47 F1800.0 E2573.954
G1 X-7.03 Y24.3 Z15.47 F1800.0 E2573.972
G1 X-6.66 Y24.3 Z15.47 F1800.0 E2573.99
G1 X-6.67 Y24.7 Z15.47 F1800.0 E2574.009
G1 X-6.29 Y24.7 Z15.47 F1800.0 E2574.027
G1 X-6.3 Y25.09 Z15.47 F1800.0 E2574.046
G1 X-5.93 Y25.09 Z15.47 F1800.0 E2574.064
G1 X-5.94 Y25.48 Z15.47 F1800.0 E2574.083
G1 X-5.56 Y25.48 Z15.47 F1800.0 E2574.101
G1 X-5.57 Y25.87 Z15.47 F1800.0 E2574.119
G1 X-5.2 Y25.87 Z15.47 F1800.0 E2574.137
G1 X-5.21 Y26.26 Z15.47 F1800.0 E2574.156
G1 X-4.83 Y26.26 Z15.47 F1800.0 E2574.174
G1 X-4.84 Y26.66 Z15.47 F1800.0 E2574.193
G1 X-4.47 Y26.66 Z15.47 F1800.0 E2574.211
G1 X-4.48 Y27.05 Z15.47 F1800.0 E2574.23
G1 X-4.1 Y27.05 Z15.47 F1800.0 E2574.248
G1 X-4.11 Y27.44 Z15.47 F1800.0 E2574.267
G1 X-3.74 Y27.44 Z15.47 F1800.0 E2574.285
G1 X-3.75 Y27.83 Z15.47 F1800.0 E2574.303
G1 X-3.37 Y27.83 Z15.47 F1800.0 E2574.321
G1 X-3.38 Y28.22 Z15.47 F1800.0 E2574.34
G1 X-3.01 Y28.22 Z15.47 F1800.0 E2574.358
G1 X-3.02 Y28.62 Z15.47 F1800.0 E2574.377
G1 X-2.08 Y28.62 Z15.47 F1800.0 E2574.422
G1 X-2.07 Y28.22 Z15.47 F1800.0 E2574.44
G1 X-1.66 Y28.22 Z15.47 F1800.0 E2574.46
G1 X-1.65 Y27.83 Z15.47 F1800.0 E2574.478
G1 X-1.24 Y27.83 Z15.47 F1800.0 E2574.498
G1 X-1.23 Y27.44 Z15.47 F1800.0 E2574.517
G1 X-0.82 Y27.44 Z15.47 F1800.0 E2574.536
G1 X-0.81 Y27.05 Z15.47 F1800.0 E2574.555
G1 X-0.4 Y27.05 Z15.47 F1800.0 E2574.574
G1 X-0.38 Y26.66 Z15.47 F1800.0 E2574.593
G1 X0.02 Y26.66 Z15.47 F1800.0 E2574.612
G1 X0.04 Y26.26 Z15.47 F1800.0 E2574.631
G1 X0.44 Y26.26 Z15.47 F1800.0 E2574.65
G1 X0.46 Y25.87 Z15.47 F1800.0 E2574.669
G1 X0.86 Y25.87 Z15.47 F1800.0 E2574.688
G1 X0.88 Y25.48 Z15.47 F1800.0 E2574.707
G1 X1.28 Y25.48 Z15.47 F1800.0 E2574.726
G1 X1.3 Y25.09 Z15.47 F1800.0 E2574.745
G1 X1.7 Y25.09 Z15.47 F1800.0 E2574.765
G1 X1.72 Y24.7 Z15.47 F1800.0 E2574.783
G1 X2.12 Y24.7 Z15.47 F1800.0 E2574.803
G1 X2.14 Y24.3 Z15.47 F1800.0 E2574.822
G1 X2.55 Y24.3 Z15.47 F1800.0 E2574.841
G1 X2.56 Y23.91 Z15.47 F1800.0 E2574.86
G1 X2.97 Y23.91 Z15.47 F1800.0 E2574.879
G1 X2.98 Y23.52 Z15.47 F1800.0 E2574.898
G1 X3.39 Y23.52 Z15.47 F1800.0 E2574.917
G1 X3.4 Y23.13 Z15.47 F1800.0 E2574.936
G1 X3.81 Y23.13 Z15.47 F1800.0 E2574.955
G1 X3.82 Y22.74 Z15.47 F1800.0 E2574.974
G1 X4.23 Y22.74 Z15.47 F1800.0 E2574.993
G1 X4.25 Y22.34 Z15.47 F1800.0 E2575.012
G1 X4.65 Y22.34 Z15.47 F1800.0 E2575.031
G1 X4.67 Y21.95 Z15.47 F1800.0 E2575.05
G1 X5.07 Y21.95 Z15.47 F1800.0 E2575.07
G1 X5.09 Y21.56 Z15.47 F1800.0 E2575.088
G1 X5.49 Y21.56 Z15.47 F1800.0 E2575.108
G1 X5.51 Y21.17 Z15.47 F1800.0 E2575.127
G1 X5.91 Y21.17 Z15.47 F1800.0 E2575.146
G1 X5.93 Y20.78 Z15.47 F1800.0 E2575.165
G1 X6.33 Y20.78 Z15.47 F1800.0 E2575.184
G1 X6.35 Y20.38 Z15.47 F1800.0 E2575.203
G1 X6.75 Y20.38 Z15.47 F1800.0 E2575.222
G1 X6.77 Y19.99 Z15.47 F1800.0 E2575.241
G1 X7.17 Y19.99 Z15.47 F1800.0 E2575.26
M73 P99 (顯示列印進度)
G1 X7.19 Y19.6 Z15.47 F1800.0 E2575.279
G1 X7.59 Y19.6 Z15.47 F1800.0 E2575.298
G1 X7.61 Y19.21 Z15.47 F1800.0 E2575.317
G1 X8.02 Y19.21 Z15.47 F1800.0 E2575.336
G1 X8.03 Y18.82 Z15.47 F1800.0 E2575.355
G1 X8.44 Y18.82 Z15.47 F1800.0 E2575.375
G1 X8.45 Y18.42 Z15.47 F1800.0 E2575.393
G1 X8.86 Y18.42 Z15.47 F1800.0 E2575.413
G1 X8.87 Y18.03 Z15.47 F1800.0 E2575.431
G1 X9.28 Y18.03 Z15.47 F1800.0 E2575.451
G1 X9.29 Y17.64 Z15.47 F1800.0 E2575.47
G1 X9.7 Y17.64 Z15.47 F1800.0 E2575.489
G1 X9.72 Y17.25 Z15.47 F1800.0 E2575.508
G1 X10.12 Y17.25 Z15.47 F1800.0 E2575.527
G1 X10.14 Y16.86 Z15.47 F1800.0 E2575.546
G1 X10.54 Y16.86 Z15.47 F1800.0 E2575.565
G1 X10.64 Y16.46 Z15.47 F1800.0 E2575.584
G1 X10.26 Y16.46 Z15.47 F1800.0 E2575.602
G1 X10.28 Y16.07 Z15.47 F1800.0 E2575.621
G1 X9.9 Y16.07 Z15.47 F1800.0 E2575.639
G1 X9.91 Y15.68 Z15.47 F1800.0 E2575.658
G1 X9.53 Y15.68 Z15.47 F1800.0 E2575.676
G1 X9.55 Y15.29 Z15.47 F1800.0 E2575.695
G1 X9.17 Y15.29 Z15.47 F1800.0 E2575.713
G1 X9.18 Y14.9 Z15.47 F1800.0 E2575.731
G1 X8.8 Y14.9 Z15.47 F1800.0 E2575.749
G1 X8.81 Y14.5 Z15.47 F1800.0 E2575.768
G1 X8.44 Y14.5 Z15.47 F1800.0 E2575.786
G1 X8.45 Y14.11 Z15.47 F1800.0 E2575.805
G1 X8.07 Y14.11 Z15.47 F1800.0 E2575.823
G1 X8.08 Y13.72 Z15.47 F1800.0 E2575.842
G1 X7.71 Y13.72 Z15.47 F1800.0 E2575.86
G1 X7.72 Y13.33 Z15.47 F1800.0 E2575.879
G1 X7.34 Y13.33 Z15.47 F1800.0 E2575.897
G1 X7.35 Y12.94 Z15.47 F1800.0 E2575.915
G1 X6.98 Y12.94 Z15.47 F1800.0 E2575.933
G1 X6.99 Y12.54 Z15.47 F1800.0 E2575.952
G1 X6.61 Y12.54 Z15.47 F1800.0 E2575.97
G1 X6.62 Y12.15 Z15.47 F1800.0 E2575.989
G1 X6.25 Y12.15 Z15.47 F1800.0 E2576.007
G1 X6.26 Y11.76 Z15.47 F1800.0 E2576.026
G1 X5.88 Y11.76 Z15.47 F1800.0 E2576.044
G1 X5.89 Y11.37 Z15.47 F1800.0 E2576.063
G1 X5.52 Y11.37 Z15.47 F1800.0 E2576.081
G1 X5.53 Y10.98 Z15.47 F1800.0 E2576.099
G1 X5.15 Y10.98 Z15.47 F1800.0 E2576.117
G1 X5.16 Y10.58 Z15.47 F1800.0 E2576.136
G1 X4.79 Y10.58 Z15.47 F1800.0 E2576.154
G1 X4.8 Y10.19 Z15.47 F1800.0 E2576.173
G1 X4.42 Y10.19 Z15.47 F1800.0 E2576.191
G1 X4.43 Y9.8 Z15.47 F1800.0 E2576.21
G1 X4.06 Y9.8 Z15.47 F1800.0 E2576.228
G1 X4.07 Y9.41 Z15.47 F1800.0 E2576.246
G1 X3.69 Y9.41 Z15.47 F1800.0 E2576.265
G1 X3.7 Y9.02 Z15.47 F1800.0 E2576.283
G1 X3.33 Y9.02 Z15.47 F1800.0 E2576.301
G1 X3.34 Y8.62 Z15.47 F1800.0 E2576.32
G1 X2.96 Y8.62 Z15.47 F1800.0 E2576.338
G1 X2.97 Y8.23 Z15.47 F1800.0 E2576.357
G1 X2.6 Y8.23 Z15.47 F1800.0 E2576.375
G1 X2.61 Y7.84 Z15.47 F1800.0 E2576.394
G1 X2.23 Y7.84 Z15.47 F1800.0 E2576.412
G1 X2.24 Y7.45 Z15.47 F1800.0 E2576.43
G1 X1.86 Y7.45 Z15.47 F1800.0 E2576.448
G1 X1.88 Y7.06 Z15.47 F1800.0 E2576.467
G1 X1.5 Y7.06 Z15.47 F1800.0 E2576.485
G1 X1.51 Y6.66 Z15.47 F1800.0 E2576.504
G1 X1.13 Y6.66 Z15.47 F1800.0 E2576.522
G1 X1.15 Y6.27 Z15.47 F1800.0 E2576.541
G1 X0.77 Y6.27 Z15.47 F1800.0 E2576.559
G1 X0.78 Y5.88 Z15.47 F1800.0 E2576.578
G1 X0.4 Y5.88 Z15.47 F1800.0 E2576.596
G1 X0.42 Y5.49 Z15.47 F1800.0 E2576.614
G1 X0.04 Y5.49 Z15.47 F1800.0 E2576.632
G1 X0.05 Y5.1 Z15.47 F1800.0 E2576.651
G1 X-0.33 Y5.1 Z15.47 F1800.0 E2576.669
G1 X-0.32 Y4.7 Z15.47 F1800.0 E2576.688
G1 X-0.69 Y4.7 Z15.47 F1800.0 E2576.706
G1 X-0.68 Y4.31 Z15.47 F1800.0 E2576.725
G1 X-1.06 Y4.31 Z15.47 F1800.0 E2576.743
G1 X-1.05 Y3.92 Z15.47 F1800.0 E2576.762
G1 X-1.42 Y3.92 Z15.47 F1800.0 E2576.78
G1 X-1.41 Y3.53 Z15.47 F1800.0 E2576.798
G1 X-1.79 Y3.53 Z15.47 F1800.0 E2576.816
G1 X-1.78 Y3.14 Z15.47 F1800.0 E2576.835
G1 X-2.15 Y3.14 Z15.47 F1800.0 E2576.853
G1 X-2.14 Y2.74 Z15.47 F1800.0 E2576.872
G1 X-2.52 Y2.74 Z15.47 F1800.0 E2576.89
G1 X-2.51 Y2.35 Z15.47 F1800.0 E2576.909
G1 X-2.88 Y2.35 Z15.47 F1800.0 E2576.927
G1 X-2.87 Y1.96 Z15.47 F1800.0 E2576.946
G1 X-3.25 Y1.96 Z15.47 F1800.0 E2576.964
G1 X-3.24 Y1.57 Z15.47 F1800.0 E2576.982
G1 X-3.61 Y1.57 Z15.47 F1800.0 E2577.0
G1 X-3.6 Y1.18 Z15.47 F1800.0 E2577.019
G1 X-3.98 Y1.18 Z15.47 F1800.0 E2577.037
G1 X-3.97 Y0.78 Z15.47 F1800.0 E2577.056
G1 X-4.34 Y0.78 Z15.47 F1800.0 E2577.074
G1 X-4.33 Y0.39 Z15.47 F1800.0 E2577.093
G1 X-4.71 Y0.39 Z15.47 F1800.0 E2577.111
G1 F1200.0
G1 E2577.111
G1 F1800.0
M103
G1 X-4.7 Y0.0 Z15.47 F2400.0
G1 F1200.0
G1 E2577.111
G1 F2400.0
M101
G1 X-5.07 Y0.0 Z15.47 F1800.0 E2577.129
G1 X-5.06 Y-0.39 Z15.47 F1800.0 E2577.147
G1 X-5.44 Y-0.39 Z15.47 F1800.0 E2577.165
G1 X-5.43 Y-0.78 Z15.47 F1800.0 E2577.184
G1 X-5.81 Y-0.78 Z15.47 F1800.0 E2577.202
G1 X-5.79 Y-1.18 Z15.47 F1800.0 E2577.221
G1 X-6.17 Y-1.18 Z15.47 F1800.0 E2577.239
G1 X-6.16 Y-1.57 Z15.47 F1800.0 E2577.258
G1 X-6.54 Y-1.57 Z15.47 F1800.0 E2577.276
G1 X-6.52 Y-1.96 Z15.47 F1800.0 E2577.295
G1 X-6.9 Y-1.96 Z15.47 F1800.0 E2577.313
G1 X-6.89 Y-2.35 Z15.47 F1800.0 E2577.331
G1 X-7.27 Y-2.35 Z15.47 F1800.0 E2577.349
G1 X-7.25 Y-2.74 Z15.47 F1800.0 E2577.368
G1 X-7.63 Y-2.74 Z15.47 F1800.0 E2577.386
G1 X-7.62 Y-3.14 Z15.47 F1800.0 E2577.405
G1 X-8.0 Y-3.14 Z15.47 F1800.0 E2577.423
G1 X-7.98 Y-3.53 Z15.47 F1800.0 E2577.442
G1 X-8.36 Y-3.53 Z15.47 F1800.0 E2577.46
G1 X-8.35 Y-3.92 Z15.47 F1800.0 E2577.479
G1 X-8.73 Y-3.92 Z15.47 F1800.0 E2577.497
G1 X-8.72 Y-4.31 Z15.47 F1800.0 E2577.515
G1 X-9.09 Y-4.31 Z15.47 F1800.0 E2577.533
G1 X-9.08 Y-4.7 Z15.47 F1800.0 E2577.552
G1 X-9.46 Y-4.7 Z15.47 F1800.0 E2577.57
G1 X-9.45 Y-5.1 Z15.47 F1800.0 E2577.589
G1 X-9.82 Y-5.1 Z15.47 F1800.0 E2577.607
G1 X-9.81 Y-5.49 Z15.47 F1800.0 E2577.626
G1 X-10.19 Y-5.49 Z15.47 F1800.0 E2577.644
G1 X-10.18 Y-5.88 Z15.47 F1800.0 E2577.663
G1 X-10.55 Y-5.88 Z15.47 F1800.0 E2577.681
G1 X-10.54 Y-6.27 Z15.47 F1800.0 E2577.699
G1 X-10.92 Y-6.27 Z15.47 F1800.0 E2577.717
G1 X-10.91 Y-6.66 Z15.47 F1800.0 E2577.736
G1 X-11.28 Y-6.66 Z15.47 F1800.0 E2577.754
G1 X-11.27 Y-7.06 Z15.47 F1800.0 E2577.773
G1 X-11.65 Y-7.06 Z15.47 F1800.0 E2577.791
G1 X-11.64 Y-7.45 Z15.47 F1800.0 E2577.81
G1 X-12.01 Y-7.45 Z15.47 F1800.0 E2577.828
G1 X-12.0 Y-7.84 Z15.47 F1800.0 E2577.846
G1 X-12.38 Y-7.84 Z15.47 F1800.0 E2577.864
G1 X-12.37 Y-8.23 Z15.47 F1800.0 E2577.883
G1 X-12.74 Y-8.23 Z15.47 F1800.0 E2577.901
G1 X-12.73 Y-8.62 Z15.47 F1800.0 E2577.92
G1 X-13.11 Y-8.62 Z15.47 F1800.0 E2577.938
G1 X-13.1 Y-9.02 Z15.47 F1800.0 E2577.957
G1 X-13.47 Y-9.02 Z15.47 F1800.0 E2577.975
G1 X-13.46 Y-9.41 Z15.47 F1800.0 E2577.994
G1 X-13.84 Y-9.41 Z15.47 F1800.0 E2578.012
G1 X-13.83 Y-9.8 Z15.47 F1800.0 E2578.03
G1 X-14.2 Y-9.8 Z15.47 F1800.0 E2578.048
G1 X-14.19 Y-10.19 Z15.47 F1800.0 E2578.067
G1 X-14.57 Y-10.19 Z15.47 F1800.0 E2578.085
G1 X-14.56 Y-10.58 Z15.47 F1800.0 E2578.104
G1 X-14.93 Y-10.58 Z15.47 F1800.0 E2578.122
G1 X-14.92 Y-10.98 Z15.47 F1800.0 E2578.141
G1 X-15.3 Y-10.98 Z15.47 F1800.0 E2578.159
G1 X-15.29 Y-11.37 Z15.47 F1800.0 E2578.177
G1 X-15.67 Y-11.37 Z15.47 F1800.0 E2578.195
G1 X-15.65 Y-11.76 Z15.47 F1800.0 E2578.214
G1 X-16.03 Y-11.76 Z15.47 F1800.0 E2578.232
G1 X-16.02 Y-12.15 Z15.47 F1800.0 E2578.251
G1 X-16.4 Y-12.15 Z15.47 F1800.0 E2578.269
G1 X-16.38 Y-12.54 Z15.47 F1800.0 E2578.288
G1 X-16.76 Y-12.54 Z15.47 F1800.0 E2578.306
G1 X-16.75 Y-12.94 Z15.47 F1800.0 E2578.325
G1 X-17.13 Y-12.94 Z15.47 F1800.0 E2578.343
G1 X-17.11 Y-13.33 Z15.47 F1800.0 E2578.361
G1 X-17.49 Y-13.33 Z15.47 F1800.0 E2578.379
G1 X-17.48 Y-13.72 Z15.47 F1800.0 E2578.398
G1 X-17.86 Y-13.72 Z15.47 F1800.0 E2578.416
G1 X-17.84 Y-14.11 Z15.47 F1800.0 E2578.435
G1 X-18.22 Y-14.11 Z15.47 F1800.0 E2578.453
G1 X-18.21 Y-14.5 Z15.47 F1800.0 E2578.472
G1 X-19.29 Y-14.5 Z15.47 F1800.0 E2578.523
G1 X-19.3 Y-14.11 Z15.47 F1800.0 E2578.542
G1 X-19.71 Y-14.11 Z15.47 F1800.0 E2578.561
G1 X-19.72 Y-13.72 Z15.47 F1800.0 E2578.58
G1 X-20.03 Y-13.72 Z15.47 F1800.0 E2578.595
G1 F1200.0
G1 E2577.595
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
