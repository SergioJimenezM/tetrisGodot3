GDPC                                                                                 @   res://.import/block.png-5bbcdacea06057fdfa5559fd03e54f2c.stex    ]      �      A��m8�~޻����@   res://.import/tetris.png-f0c04c53533c62722f121e17974c42a6.stex   a            �]�����(��1���   res://default_env.tres  P      
      �?�թ+Ev�/h�!b�   res://escenes/Control.tscn  p            ?��Xح�d!IT��Pu   res://escenes/grid.tscn �$      X      m�$"�f�u(V ��    res://escenes/menuPrincipal.tscn�'      �      }�5f��~0gQ>�#��   res://escenes/tetris.tscn   �3      /      <�rJ=����b7)؞   res://project.binary�j             ��{�Q�;��~�n�    res://script/Button.gd.remap�f      (       Q�c�=���!IB�y���   res://script/Button.gdc �>      �       �;U��W�%۞s`ā    res://script/Control.gd.remap   �f      )       \��F�ZXe����t�   res://script/Control.gdc�?      S      o���C囻�I|�@V�    res://script/controles.gd.remap �f      +       8������g�L��v�k   res://script/controles.gdc  �C      �       	J�,ǽ�M�B����   res://script/grid.gd.remap  g      &       C���f(��������   res://script/grid.gdc   �D      �      ��EU�o��H-�    res://script/nuevoJuego.gd.remap@g      ,        ?پU���i��:�   res://script/nuevoJuego.gdc �[      �       ���"r��g��z   res://script/salir.gd.remap pg      '       ���T��A��;
œm   res://script/salir.gdc  p\      �       /ThF�Ȅ	��8@��    res://sprites/block.png.import  �^      9      sD��d^�oO�S�>Rz   res://tetris.png�g            �
��U4yӍt��9:�   res://tetris.png.import @d      4      �Tp�5���z����            [gd_resource type="Environment" load_steps=2 format=2]

[sub_resource type="ProceduralSky" id=1]

radiance_size = 4
sky_top_color = Color( 0.0470588, 0.454902, 0.976471, 1 )
sky_horizon_color = Color( 0.556863, 0.823529, 0.909804, 1 )
sky_curve = 0.25
sky_energy = 1.0
ground_bottom_color = Color( 0.101961, 0.145098, 0.188235, 1 )
ground_horizon_color = Color( 0.482353, 0.788235, 0.952941, 1 )
ground_curve = 0.01
ground_energy = 1.0
sun_color = Color( 1, 1, 1, 1 )
sun_latitude = 35.0
sun_longitude = 0.0
sun_angle_min = 1.0
sun_angle_max = 100.0
sun_curve = 0.05
sun_energy = 16.0
texture_size = 2

[resource]

background_mode = 2
background_sky = SubResource( 1 )
background_sky_custom_fov = 0.0
background_color = Color( 0, 0, 0, 1 )
background_energy = 1.0
background_canvas_max_layer = 0
ambient_light_color = Color( 0, 0, 0, 1 )
ambient_light_energy = 1.0
ambient_light_sky_contribution = 1.0
fog_enabled = false
fog_color = Color( 0.5, 0.6, 0.7, 1 )
fog_sun_color = Color( 1, 0.9, 0.7, 1 )
fog_sun_amount = 0.0
fog_depth_enabled = true
fog_depth_begin = 10.0
fog_depth_curve = 1.0
fog_transmit_enabled = false
fog_transmit_curve = 1.0
fog_height_enabled = false
fog_height_min = 0.0
fog_height_max = 100.0
fog_height_curve = 1.0
tonemap_mode = 0
tonemap_exposure = 1.0
tonemap_white = 1.0
auto_exposure_enabled = false
auto_exposure_scale = 0.4
auto_exposure_min_luma = 0.05
auto_exposure_max_luma = 8.0
auto_exposure_speed = 0.5
ss_reflections_enabled = false
ss_reflections_max_steps = 64
ss_reflections_fade_in = 0.15
ss_reflections_fade_out = 2.0
ss_reflections_depth_tolerance = 0.2
ss_reflections_roughness = true
ssao_enabled = false
ssao_radius = 1.0
ssao_intensity = 1.0
ssao_radius2 = 0.0
ssao_intensity2 = 1.0
ssao_bias = 0.01
ssao_light_affect = 0.0
ssao_color = Color( 0, 0, 0, 1 )
ssao_quality = 0
ssao_blur = 3
ssao_edge_sharpness = 4.0
dof_blur_far_enabled = false
dof_blur_far_distance = 10.0
dof_blur_far_transition = 5.0
dof_blur_far_amount = 0.1
dof_blur_far_quality = 1
dof_blur_near_enabled = false
dof_blur_near_distance = 2.0
dof_blur_near_transition = 1.0
dof_blur_near_amount = 0.1
dof_blur_near_quality = 1
glow_enabled = false
glow_levels/1 = false
glow_levels/2 = false
glow_levels/3 = true
glow_levels/4 = false
glow_levels/5 = true
glow_levels/6 = false
glow_levels/7 = false
glow_intensity = 0.8
glow_strength = 1.0
glow_bloom = 0.0
glow_blend_mode = 2
glow_hdr_threshold = 1.0
glow_hdr_scale = 2.0
glow_bicubic_upscale = false
adjustment_enabled = false
adjustment_brightness = 1.0
adjustment_contrast = 1.0
adjustment_saturation = 1.0

            [gd_scene load_steps=3 format=2]

[ext_resource path="res://script/Control.gd" type="Script" id=1]
[ext_resource path="res://script/Button.gd" type="Script" id=2]

[node name="Control" type="Control" index="0"]

show_behind_parent = true
anchor_left = 0.0
anchor_top = 0.0
anchor_right = 0.0
anchor_bottom = 0.0
margin_right = 400.0
margin_bottom = 400.0
rect_pivot_offset = Vector2( 0, 0 )
rect_clip_content = false
mouse_filter = 0
mouse_default_cursor_shape = 0
size_flags_horizontal = 1
size_flags_vertical = 1
script = ExtResource( 1 )
_sections_unfolded = [ "Anchor" ]

[node name="Label" type="Label" parent="." index="0"]

anchor_left = 0.0
anchor_top = 0.0
anchor_right = 0.0
anchor_bottom = 0.0
margin_left = 170.0
margin_top = 20.0
margin_right = 231.0
margin_bottom = 34.0
rect_pivot_offset = Vector2( 0, 0 )
rect_clip_content = false
mouse_filter = 2
mouse_default_cursor_shape = 0
size_flags_horizontal = 1
size_flags_vertical = 4
text = "Controles"
percent_visible = 1.0
lines_skipped = 0
max_lines_visible = -1

[node name="Label2" type="Label" parent="." index="1"]

anchor_left = 0.0
anchor_top = 0.0
anchor_right = 0.0
anchor_bottom = 0.0
margin_left = 100.0
margin_top = 80.0
margin_right = 153.0
margin_bottom = 94.0
rect_pivot_offset = Vector2( 0, 0 )
rect_clip_content = false
mouse_filter = 2
mouse_default_cursor_shape = 0
size_flags_horizontal = 1
size_flags_vertical = 4
text = "Derecha"
percent_visible = 1.0
lines_skipped = 0
max_lines_visible = -1

[node name="Label" type="Label" parent="Label2" index="0"]

anchor_left = 0.0
anchor_top = 0.0
anchor_right = 0.0
anchor_bottom = 0.0
margin_left = 90.0
margin_right = 188.0
margin_bottom = 14.0
rect_pivot_offset = Vector2( 0, 0 )
rect_clip_content = false
mouse_filter = 2
mouse_default_cursor_shape = 0
size_flags_horizontal = 1
size_flags_vertical = 4
text = "Flecha Derecha"
percent_visible = 1.0
lines_skipped = 0
max_lines_visible = -1

[node name="Label3" type="Label" parent="." index="2"]

anchor_left = 0.0
anchor_top = 0.0
anchor_right = 0.0
anchor_bottom = 0.0
margin_left = 100.0
margin_top = 120.0
margin_right = 160.0
margin_bottom = 134.0
rect_pivot_offset = Vector2( 0, 0 )
rect_clip_content = false
mouse_filter = 2
mouse_default_cursor_shape = 0
size_flags_horizontal = 1
size_flags_vertical = 4
text = "Izquierda"
percent_visible = 1.0
lines_skipped = 0
max_lines_visible = -1

[node name="Label" type="Label" parent="Label3" index="0"]

anchor_left = 0.0
anchor_top = 0.0
anchor_right = 0.0
anchor_bottom = 0.0
margin_left = 90.0
margin_right = 195.0
margin_bottom = 14.0
rect_pivot_offset = Vector2( 0, 0 )
rect_clip_content = false
mouse_filter = 2
mouse_default_cursor_shape = 0
size_flags_horizontal = 1
size_flags_vertical = 4
text = "Flecha Izquierda"
percent_visible = 1.0
lines_skipped = 0
max_lines_visible = -1

[node name="Label4" type="Label" parent="." index="3"]

anchor_left = 0.0
anchor_top = 0.0
anchor_right = 0.0
anchor_bottom = 0.0
margin_left = 100.0
margin_top = 170.0
margin_right = 170.0
margin_bottom = 184.0
rect_pivot_offset = Vector2( 0, 0 )
rect_clip_content = false
mouse_filter = 2
mouse_default_cursor_shape = 0
size_flags_horizontal = 1
size_flags_vertical = 4
text = "Bajar pieza"
percent_visible = 1.0
lines_skipped = 0
max_lines_visible = -1

[node name="Label" type="Label" parent="Label4" index="0"]

anchor_left = 0.0
anchor_top = 0.0
anchor_right = 0.0
anchor_bottom = 0.0
margin_left = 100.0
margin_right = 181.0
margin_bottom = 14.0
rect_pivot_offset = Vector2( 0, 0 )
rect_clip_content = false
mouse_filter = 2
mouse_default_cursor_shape = 0
size_flags_horizontal = 1
size_flags_vertical = 4
text = "Flecha Abajo"
percent_visible = 1.0
lines_skipped = 0
max_lines_visible = -1

[node name="Label5" type="Label" parent="." index="4"]

anchor_left = 0.0
anchor_top = 0.0
anchor_right = 0.0
anchor_bottom = 0.0
margin_left = 100.0
margin_top = 210.0
margin_right = 169.0
margin_bottom = 224.0
rect_pivot_offset = Vector2( 0, 0 )
rect_clip_content = false
mouse_filter = 2
mouse_default_cursor_shape = 0
size_flags_horizontal = 1
size_flags_vertical = 4
text = "Girar pieza"
percent_visible = 1.0
lines_skipped = 0
max_lines_visible = -1

[node name="Label" type="Label" parent="Label5" index="0"]

anchor_left = 0.0
anchor_top = 0.0
anchor_right = 0.0
anchor_bottom = 0.0
margin_left = 100.0
margin_right = 181.0
margin_bottom = 14.0
rect_pivot_offset = Vector2( 0, 0 )
rect_clip_content = false
mouse_filter = 2
mouse_default_cursor_shape = 0
size_flags_horizontal = 1
size_flags_vertical = 4
text = "Ctrl / Control"
percent_visible = 1.0
lines_skipped = 0
max_lines_visible = -1

[node name="Button" type="Button" parent="." index="5"]

anchor_left = 0.0
anchor_top = 0.0
anchor_right = 0.0
anchor_bottom = 0.0
margin_left = 180.0
margin_top = 300.0
margin_right = 225.0
margin_bottom = 320.0
rect_pivot_offset = Vector2( 0, 0 )
rect_clip_content = false
focus_mode = 2
mouse_filter = 0
mouse_default_cursor_shape = 0
size_flags_horizontal = 1
size_flags_vertical = 1
toggle_mode = false
enabled_focus_mode = 2
shortcut = null
group = null
text = "Atrás"
flat = false
align = 1
script = ExtResource( 2 )


   [gd_scene format=2]

[node name="grid" type="Control" index="0"]

anchor_left = 0.0
anchor_top = 0.0
anchor_right = 0.0
anchor_bottom = 0.0
rect_pivot_offset = Vector2( 0, 0 )
rect_clip_content = false
mouse_filter = 0
mouse_default_cursor_shape = 0
size_flags_horizontal = 1
size_flags_vertical = 1

[node name="timer" type="Timer" parent="." index="0"]

process_mode = 1
wait_time = 1.0
one_shot = false
autostart = false
_sections_unfolded = [ "Pause" ]

[node name="gameover" type="Label" parent="." index="1"]

anchor_left = 0.0
anchor_top = 0.0
anchor_right = 0.0
anchor_bottom = 0.0
margin_right = 40.0
margin_bottom = 14.0
rect_pivot_offset = Vector2( 0, 0 )
rect_clip_content = false
mouse_filter = 2
mouse_default_cursor_shape = 0
size_flags_horizontal = 1
size_flags_vertical = 4
percent_visible = 1.0
lines_skipped = 0
max_lines_visible = -1


        [gd_scene load_steps=4 format=2]

[ext_resource path="res://script/nuevoJuego.gd" type="Script" id=1]
[ext_resource path="res://script/controles.gd" type="Script" id=2]
[ext_resource path="res://script/salir.gd" type="Script" id=3]

[node name="menuPrincipal" type="Node2D" index="0"]

self_modulate = Color( 0, 0, 0, 1 )

[node name="Cabecera" type="Label" parent="." index="0"]

anchor_left = 0.0
anchor_top = 0.0
anchor_right = 0.0
anchor_bottom = 0.0
margin_left = 140.0
margin_top = 20.0
margin_right = 251.0
margin_bottom = 34.0
rect_pivot_offset = Vector2( 0, 0 )
rect_clip_content = false
mouse_filter = 2
mouse_default_cursor_shape = 0
size_flags_horizontal = 1
size_flags_vertical = 4
text = "Tetris en Godot 3"
percent_visible = 1.0
lines_skipped = 0
max_lines_visible = -1

[node name="madeBy" type="Label" parent="." index="1"]

anchor_left = 0.0
anchor_top = 0.0
anchor_right = 0.0
anchor_bottom = 0.0
margin_left = 10.0
margin_top = 340.0
margin_right = 386.0
margin_bottom = 405.0
rect_pivot_offset = Vector2( 0, 0 )
rect_clip_content = false
mouse_filter = 2
mouse_default_cursor_shape = 0
size_flags_horizontal = 1
size_flags_vertical = 4
text = "Version elaborada por Juan Linietsky y colaboradores del proyecto Godot Engine
(adaptacion a Godot 3 y compilación, Sergio Jiménez)
"
autowrap = true
percent_visible = 1.0
lines_skipped = 0
max_lines_visible = -1

[node name="nuevoJuego" type="Button" parent="." index="2"]

anchor_left = 0.0
anchor_top = 0.0
anchor_right = 0.0
anchor_bottom = 0.0
margin_left = 140.0
margin_top = 70.0
margin_right = 250.0
margin_bottom = 110.0
rect_pivot_offset = Vector2( 0, 0 )
rect_clip_content = false
focus_mode = 2
mouse_filter = 0
mouse_default_cursor_shape = 0
size_flags_horizontal = 1
size_flags_vertical = 1
toggle_mode = false
enabled_focus_mode = 2
shortcut = null
group = null
text = "Nuevo Juego"
flat = false
align = 1
script = ExtResource( 1 )

[node name="controles" type="Button" parent="." index="3"]

anchor_left = 0.0
anchor_top = 0.0
anchor_right = 0.0
anchor_bottom = 0.0
margin_left = 150.0
margin_top = 150.0
margin_right = 230.0
margin_bottom = 190.0
rect_pivot_offset = Vector2( 0, 0 )
rect_clip_content = false
focus_mode = 2
mouse_filter = 0
mouse_default_cursor_shape = 0
size_flags_horizontal = 1
size_flags_vertical = 1
toggle_mode = false
enabled_focus_mode = 2
shortcut = null
group = null
text = "Controles"
flat = false
align = 1
script = ExtResource( 2 )

[node name="salir" type="Button" parent="." index="4"]

anchor_left = 0.0
anchor_top = 0.0
anchor_right = 0.0
anchor_bottom = 0.0
margin_left = 160.0
margin_top = 240.0
margin_right = 220.0
margin_bottom = 280.0
rect_pivot_offset = Vector2( 0, 0 )
rect_clip_content = false
focus_mode = 2
mouse_filter = 0
mouse_default_cursor_shape = 0
size_flags_horizontal = 1
size_flags_vertical = 1
toggle_mode = false
enabled_focus_mode = 2
shortcut = null
group = null
text = "Salir"
flat = false
align = 1
script = ExtResource( 3 )


    [gd_scene load_steps=4 format=2]

[ext_resource path="res://escenes/grid.tscn" type="PackedScene" id=1]
[ext_resource path="res://script/grid.gd" type="Script" id=2]
[ext_resource path="res://script/salir.gd" type="Script" id=3]

[node name="tetris" type="Panel" index="0"]

anchor_left = 0.0
anchor_top = 0.0
anchor_right = 0.0
anchor_bottom = 0.0
margin_right = 400.0
margin_bottom = 400.0
rect_pivot_offset = Vector2( 0, 0 )
rect_clip_content = false
mouse_filter = 0
mouse_default_cursor_shape = 0
size_flags_horizontal = 1
size_flags_vertical = 1

[node name="grid" parent="." index="0" instance=ExtResource( 1 )]

margin_left = 2.0
margin_top = 1.0
margin_right = 296.0
margin_bottom = 399.0
script = ExtResource( 2 )
_sections_unfolded = [ "Rect" ]

[node name="Puntuacion" type="Label" parent="." index="1"]

anchor_left = 0.0
anchor_top = 0.0
anchor_right = 0.0
anchor_bottom = 0.0
margin_left = 320.0
margin_top = 24.0
margin_right = 360.0
margin_bottom = 38.0
rect_pivot_offset = Vector2( 0, 0 )
rect_clip_content = false
mouse_filter = 2
mouse_default_cursor_shape = 0
size_flags_horizontal = 1
size_flags_vertical = 4
text = "Puntuación"
percent_visible = 1.0
lines_skipped = 0
max_lines_visible = -1

[node name="restart" type="Button" parent="." index="2"]

anchor_left = 0.0
anchor_top = 0.0
anchor_right = 0.0
anchor_bottom = 0.0
margin_left = 320.0
margin_top = 250.0
margin_right = 387.0
margin_bottom = 270.0
rect_pivot_offset = Vector2( 0, 0 )
rect_clip_content = false
focus_mode = 2
mouse_filter = 0
mouse_default_cursor_shape = 0
size_flags_horizontal = 1
size_flags_vertical = 1
toggle_mode = false
enabled_focus_mode = 2
shortcut = null
group = null
text = "Reiniciar"
flat = false
align = 1
_sections_unfolded = [ "Rect" ]

[node name="score" type="Label" parent="." index="3"]

anchor_left = 0.0
anchor_top = 0.0
anchor_right = 0.0
anchor_bottom = 0.0
margin_left = 336.0
margin_top = 43.0
margin_right = 376.0
margin_bottom = 57.0
rect_pivot_offset = Vector2( 0, 0 )
rect_clip_content = false
mouse_filter = 2
mouse_default_cursor_shape = 0
size_flags_horizontal = 1
size_flags_vertical = 4
text = "0"
align = 1
valign = 1
percent_visible = 1.0
lines_skipped = 0
max_lines_visible = -1

[node name="salir" type="Button" parent="." index="4"]

anchor_left = 0.0
anchor_top = 0.0
anchor_right = 0.0
anchor_bottom = 0.0
margin_left = 320.0
margin_top = 330.0
margin_right = 377.0
margin_bottom = 350.0
rect_pivot_offset = Vector2( 0, 0 )
rect_clip_content = false
focus_mode = 2
mouse_filter = 0
mouse_default_cursor_shape = 0
size_flags_horizontal = 1
size_flags_vertical = 1
toggle_mode = false
enabled_focus_mode = 2
shortcut = null
group = null
text = "salir"
flat = false
align = 1
script = ExtResource( 3 )
_sections_unfolded = [ "Rect" ]

[connection signal="pressed" from="restart" to="grid" method="restart_pressed" flags=3]


 GDSC                  �����ض�   �������Ҷ���   �������Ӷ���   �����������Ӷ���       res://escenes/menuPrincipal.tscn                   	      5TT3�  LMR�  �  LMP�  LM[ GDSC      	   &   �      ������ڶ   ���޶���   �������Ŷ���   �������ƶ���   ��������������¶   ��������Ŷ��   ���Ҷ���   �����϶�   ����Ӷ��   ���Ӷ���   ���Ӷ���   ����   ���ض���   ����󶶶   ��������Ķ��   ����Ӷ��   ����Ҷ��   ���򶶶�   ������Ķ      res://data.dat        abajo         ui_down       derecha       ui_right   	   izquierda         ui_left       girar      
   ui_control                                 
                     	      
                           (      2      <      F      G      H      N      P      Q      R      S      T      U      V      \      e      p      w       }   !   ~   "   �   #   �   $   �   %   �   &   5TTTT=�  TTTT=�  �  P�  LMTTTT=�  J�  �  R�  P�  L�  MN�  �  R�  P�  L�  MN�  �  R�  P�  L�  MN�  �  R�  P�  L�  MKTTT3�  LMR�  0�  �  �  �  �  TT3�  LMR�  =�	  �
  P�  LM�  �	  P�  L�  N�	  P�  M�  �	  P�  L�  M�  �	  P�  LMTT3�  LMR�  =�	  �
  P�  LM�  �	  P�  L�  N�	  P�  M�  �  �	  P�  LM�  �	  P�  LM[             GDSC                  �����ض�   �������Ҷ���   �������Ӷ���   �����������Ӷ���      res://escenes/Control.tscn                                       5TTTT3�  LMR�  �  LMP�  LM[   GDSC   =      �   s     ������ڶ   ����Ӷ��   ����������ڶ   ���������嶶   ����ݶ��   �����������Ŷ���   �����������Ŷ���   ��������������Ŷ   ����޶��   �����¶�   ����Ŷ��   �����������Ӷ���   ����������Ӷ   ��������Ŷ��   ��������¶��   ���������������۶���   ƶ��   �Ķ�   Ķ��   ����۶��   ��������   �Զ�   �����������ζ���   �������������ζ�   �������Ӷ���   ��������   �Ŷ�   ϶��   ζ��   ����������������¶��   ն��   ��������������¶   ��Ŷ   ��Ŷ   ��������Ӷ��   ��������Ķ��   �����Ӷ�   �����������������Ŷ�   ���������ض�   ߶��   �������Ӷ���   ����Ӷ��   �������¶���   �������Ӷ���   ��������������Ҷ   ����Ķ��   ������������Ŷ��   ��������������ض   �����������Ӷ���   ����   �����¶�   �Ӷ�   ���������Ҷ�   ��������ض��   ����ƶ��   ����   ޶��   �������Ӷ���   ����¶��   �����϶�   ����������������¶��                             res://sprites/block.png                ?  �������?  �������?  ffffff�?                               bg        Tree                 d             gameover   
   Game over!        0             
   ../restart        ui_left       ui_right      ui_down    
   ui_control        timer                           ../score                                                    	      
                     !      "      '      1      ;      E      O      Y      c      m      n      s      �      �      �      �           3     S      T  !   Y  "   o  #   �  $   �  %   �  &   �  '   �  (   �  )   �  *   �  +   �  ,   �  -   �  .   �  /   �  0   �  1   �  2   �  3   �  4     5     6     7     8     9   ,  :   -  ;   6  <   ?  =   H  >   U  ?   w  @   x  A   ~  B   �  C   �  D   �  E   �  F   �  G   �  H   �  I   �  J   �  K   �  L   �  M   �  N   �  O   �  P   �  Q   �  R      S     T     U     V     W     X     Y     Z   #  [   '  \   /  ]   5  ^   6  _   B  `   C  a   G  b   H  c   L  d   M  e   N  f   T  g   Y  h   b  i   k  j   p  k   y  l   �  m   �  n   �  o   �  p   �  q   �  r   �  s   �  t   �  u   �  v   �  w   �  x   �  y   �  z   �  {   �  |   �  }   �  ~   �     �  �   �  �   �  �   �  �     �     �     �     �   #  �   '  �   (  �   )  �   /  �   6  �   8  �   F  �   L  �   P  �   S  �   \  �   d  �   k  �   o  �   s  �   t  �   u  �   {  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �     �     �     �     �     �   #  �   $  �   %  �   .  �   2  �   6  �   F  �   J  �   S  �   T  �   U  �   [  �   \  �   c  �   d  �   k  �   l  �   q  �   5TTTTTTT=�  T=�  �  TT<�  �  TT=�  ?L�  MTT=�  H�  �  L�  N�  N�  MN�  �  L�  N�  N�  MN�  �  L�  N�  N�  MN�  �  L�  N�  N�  MN�  �  L�  N�  N�  MN�  �  L�  N�  N�  MN�  �  L�  N�  N�  MITT=�  H�  H�  LN�  MN�  LNMN�  LN�  MN�  LN�	  MIN�  H�  LNMN�  L�  NMN�  L�  N�  MN�  LN�  MIN�  H�  L�  N�  MN�  LN�  MN�  LNMN�  L�  NMIN�  H�  L�  N�  MN�  LN�  MN�  LNMN�  L�  NMIN�  H�  L�  N�  MN�  L�  NMN�  LNMN�  L�  NMIN�  H�  L�  N�  MN�  L�  NMN�  LNMN�  L�  NMIN�  H�  LN�  MN�  L�  NMN�  LNMN�  L�  NMIITT=�  H�  �  L�  L�  NMN�  LN�  MN�  LMMN�  �  L�  LN�  MN�  L�  NMN�  LMMN�  �  L�  L�  NMN�  LN�  MN�  LMMN�  �  L�  LN�  MN�  L�  NMN�  LMMITT=�  T=�	  TT=�
  JKTT=�  �
  T=�  T=�  �  LMT=�  TTT3�  L�  N�  MR�  =�  L�  �  �  M�  �  1�  �  H�  IP�  L�  MTTT3�  LMR�  =�  �  L�  N�  M�  �  L�  N�  L�  LMN�  LMMP�  L�  MM�  �  =�  �  P�  LM�  )�  �@  L�	  MR�  )�  �@  L�  MR�  &L�  L�  N�  M�
  MR�  �  L�  N�  L�  L�  N�  M�  N�  MN�
  N�  H�
  H�  L�  N�  MIIM�  �  &L�  MR�  )�  �  H�  IR�  �  L�  N�  L�  L�  M�  N�  MN�
  N�  H�  IMTTT3�  L�   N�  MR�  )�  �  H�  IR�  =�!  �  L�  N�  M�   �  &L�!  P�  	MR�  1�
  �  &L�!  P�  	MR�  1�
  �  &L�!  P�  �  MR�  1�
  �  &L�!  P�  �	  MR�  1�
  �  &L�!  �
  MR�  1�
  �  �  1�  TTT3�"  LMR�  �  �  LM�  �  �  �  L�  �	  NM�  �  �  �  �  �  &L�  MR�  �  P�  �  �  �  &L�  L�  LMMMR�  �  �#  LM�  �  �$  LMTTT3�%  LMR�  =�&  �  )�'  �@  L�	  MR�  =�  �	  �'  �  �  =�(  �  �  )�  �@  L�  MR�  &L�  L�  N�  M�
  MR�  &L�&  MR�  �
  H�  L�  N�  �&  MI�
  H�  L�  N�  MI�  (R�  �(  �
  �  &L�&  MR�  �
  P�)  L�  L�  N�  �&  MM�  �  &L�(  MR�  �&  �  �  �  �  �&  �  �  �  P�*  L�6  L�  MMTTT3�#  LMR�  �  �
  �  �+  L�  MP�*  L�  M�  �$  LMTTT3�,  LMR�  �  �  �  P�*  L�  M�  �
  P�-  LM�  �+  L�  MP�*  L�  M�  �  �  �  �+  L�  MP�.  LM�  �$  LMTTT3�/  LMR�  &L�  MR�  1�  &L�  L�  LN�  MMMR�  �  P�  �  �  �$  LM�  (R�  )�  �  H�  IR�  =�!  �  L�  M�  �
  H�!  I�  �  �%  LM�  �"  LMTTT3�0  LMR�  =�1  �  �  &L�  L�  LMN�  MMR�  1�  �  L�  �1  M�  �  �$  LMTTT3�2  L�3  MR�  &L�  MR�  1�  &L�3  P�4  LMMR�  1T�  &L�3  P�5  L�  MMR�  &L�  L�  L�  NMMMR�  �  P�  �  �  �$  LM�  'L�3  P�5  L�  MMR�  &L�  L�  L�  NMMMR�  �  P�  �  �  �$  LM�  'L�3  P�5  L�  MMR�  �/  LM�  'L�3  P�5  L�  MMR�  �0  LMTTT3�6  L�7  N�8  MR�  �  �7  �  �	  �8  �  �9  L�  L�7  N�8  M�  P�  LMM�  �"  LM�  �+  L�  MP�:  LMTTT3�;  LMR�  �  �6  L�  N�  M�  �  �  �+  L�  M�  �  �<  L�  MT[       GDSC                  �����ض�   �������Ҷ���   �������Ӷ���   �����������Ӷ���      res://escenes/tetris.tscn                                              5TTTTT3�  LMR�  �  LMP�  LM[          GDSC                   �����ض�   �������Ҷ���   �������Ӷ���   ���¶���                   	      5TT3�  LMR�  �  LMP�  LM[  GDST              �  PNG �PNG

   IHDR         ��a  �IDAT8�U�Mb�0�?�@��z���bi	��"�%����IHb$�a�wm�hֹ�yk��K��`���<?$c���ҟ�o,D��w6"���/d�w�IdR�T%6�����\�����[<�&�8ϓ�Z��03���]�6Ŗ�XtT��IUm*�ct�"�M�G�#���88��̤�v���!�p{��Ut5}4�Ifn�	�d�J���z(�꠺�\��"��Cn/t�#����w�AwSG��D&<��3�k.Z���%�UԦq���繲P�����D��2MD&���r�y���d�u]Hz(l'��1��d�oߟǱ�m#��X�m&�TY���ZY�K��̓F��A�N�������I�U{Gy��wb�2� }2�i�O�q    IEND�B`�    [remap]

importer="texture"
type="StreamTexture"
path="res://.import/block.png-5bbcdacea06057fdfa5559fd03e54f2c.stex"

[deps]

source_file="res://sprites/block.png"
dest_files=[ "res://.import/block.png-5bbcdacea06057fdfa5559fd03e54f2c.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
       GDST@   @           �  PNG �PNG

   IHDR   @   @   �iq�  �IDATx�횱�1E��Y:
Z(_EEA�>���o�?��6����(f�&���J�����k�v�k�>~�>��h��&0� �	��)�h�q
0��h��&0� �	��)�h���y���7B"��D������>B(D&�������M�_~}+@!}#/	)^�/��}%��V�#�K�\	���)03C���Je�df<�{BR�����+�c�'�9BF�� G�������.�@!.�0s.~�=ʂ����5��-�[����	�/�9�t��1[�V�Y�^����[��9 ps_X�Bܼ:�|���`Q��z[|���؟$K,���63V�(��f�b��q���x,	���$+�|�\"�aA�:�j$*�i��'������ɬL"�:�f�#�@#��꽴%1j�R��H���n���]g�5%/��F�1[�g��-m�l������}�Vp���p^rm���m=}���x�
�'$@Ȭ�-A��2l}�����PB���4w;��_g2��hke[��`���E~=�ޟ���i�?���3�vE@+f�'t`�yB��w��E���	�r���9`�yB�0�<�o�p�е�8O���9O������>}���U`�yB��w��U��	]�3���C�`4��8M`4NF�S��F�`4��8M`4NF����Xx[�z    IEND�B`�             [remap]

importer="texture"
type="StreamTexture"
path="res://.import/tetris.png-f0c04c53533c62722f121e17974c42a6.stex"

[deps]

source_file="res://tetris.png"
dest_files=[ "res://.import/tetris.png-f0c04c53533c62722f121e17974c42a6.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
            [remap]

path="res://script/Button.gdc"
        [remap]

path="res://script/Control.gdc"
       [remap]

path="res://script/controles.gdc"
     [remap]

path="res://script/grid.gdc"
          [remap]

path="res://script/nuevoJuego.gdc"
    [remap]

path="res://script/salir.gdc"
         �PNG

   IHDR   @   @   �iq�   bKGD � > >^�>   	pHYs     ��   tIME� �w.�   tEXtComment Created with GIMPW�  }IDATx��1�1��o�(h�|GD���Lpn�-�称��A��p,e,%�]�H�����޽}/x8>@H 	 $�� @H 	 <�8��/>��$� $�ڟ����@
��7/_O���� ��W�%!�3�۳~ߝ��ެ��#�v������!�ap{�&0�O���4mw ��8f�{��#�!dt�!ԨîM~��� �@!N^0sN~½4���-�s�$B#�g�7������9�r��1��[g!Jx�������$n��G����lߡ <8T;_'?i�G�8�p�A�{����h��g�Q=���$Awܝbm��Փ�KT�X!,�^�g��)��z^(V�
>����
��yM�o������+#���8���Q�"������Y����{�ن�c8v��ڽ[�����������:��[!����l�����T�����|�1��4�wPa���n�A�P<�DD?�]1�ו
!*���6 be�t�r��=�ݾ3c�?���}��z���������z¢�WOX`g=aY�UOX�����M���IpC=ai�QOX���'��2������XOXX��E��z�R ;�	��x� @H 	 $�� @H 	��/��Xx��+�    IEND�B`�           ECFG	      application/config/name         Tetris     application/run/main_scene(          res://escenes/menuPrincipal.tscn   application/config/icon         res://tetris.png   display/window/size/width     �         display/window/size/height     �         display/window/stretch/mode         2d     display/window/stretch/aspect         expand     input/ui_control@              InputEventKey         resource_local_to_scene           resource_name             device               alt           shift             control           meta          command           pressed           scancode           unicode              echo          script         )   rendering/environment/default_environment          res://default_env.tres  GDPC