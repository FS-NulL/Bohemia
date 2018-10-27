
textures/null_twist/clipmarx_soft
{
surfaceparm trans
q3map_bouncescale 0.0
q3map_lightRGB 0 0 0
{
map $whiteimage
blendfunc filter
}
}

textures/null_twist/gutter
{
q3map_vertexscale 0.8
cull none
{
map textures/null_c/metal_grey_bare.tga
rgbgen vertex
}
}

textures/null_twist/f_roof_windows
{
sort 5
{
map textures/null_beach/tinfx.tga
blendfunc add
tcgen environment
rgbgen const ( 0.5 0.5 0.5 )
}
{
map textures/null_twist/f_roof_win.tga
blendfunc blend
rgbgen vertex
}
}

textures/null_twist/f_roof_backbone
{
{
map textures/null_twist/f_roof_backplate.tga
rgbgen vertex
}
}

textures/null_twist/f_roof_frame1
{
{
map models/null_spk/stand.tga
rgbgen vertex
}
}

textures/null_twist/f_roof_frame2
{
{
map models/null_spk/stand.tga
rgbgen vertex
}
}

models/null_twist/br_chinatown/lantern1
{
q3map_vertexscale 2.2
cull none
{
map models/null_twist/br_chinatown/lantern1.tga
rgbgen vertex
}
{
map models/null_twist/br_chinatown/lantern1.tga
rgbgen wave noise 0.8 0.2 0 4.3
}
}

models/null_twist/br_chinatown/lantern2
{
q3map_vertexscale 2.8
cull none
{
map models/null_twist/br_chinatown/lantern2.tga
rgbgen vertex
}
{
map models/null_twist/br_chinatown/lantern2.tga
rgbgen wave noise 0.9 0.2 0.7 4.6
}
}

models/null_twist/br_chinatown/lantern3
{
q3map_vertexscale 2.2
cull none
{
map models/null_twist/br_chinatown/lantern3.tga
rgbgen vertex
}
{
map models/null_twist/br_chinatown/lantern3.tga
rgbgen wave noise 0.8 0.2 0.3 4.4
}
}

models/null_twist/br_chinatown/lantern4
{
q3map_vertexscale 2.2
cull none
{
map models/null_twist/br_chinatown/lantern4.tga
rgbgen vertex
}
{
map models/null_twist/br_chinatown/lantern4.tga
rgbgen wave noise 0.8 0.2 0.4 4.5
}
}

textures/null_twist/flag_shader
{
q3map_vertexscale 1.8
q3map_lightimage textures/null_twist/flat_lt.tga
cull none
deformVertexes wave 48 sin 0 3 0 .17
{
map textures/null_twist/flag.tga
alphafunc ge128
rgbgen vertex
alphagen const 1
depthwrite
}
}

models/null_twist/vogt/punishment/punishment
{
q3map_vertexscale 2
{
map textures/null_twist/flat_lt.tga
rgbGen vertex
tcMod scroll -0.0002 -0.001
tcMod scale 4 4
}
{
map models/null_twist/vogt/punishment/punishment.tga
blendfunc blend
rgbGen Vertex
}
}

models/null_twist/vogt/punishment/lava
{
q3map_vertexscale 2
{
map textures/null_twist/flat_lt.tga
tcMod scroll -0.0002 -0.001
tcMod scale 4 4
rgbgen vertex
}
}

models/null_twist/lt1_tv/front
{
{
tcmod scale 1 1
animmap 4 textures/null_twist/tv1.tga textures/null_twist/tv2.tga textures/null_twist/tv3.tga textures/null_twist/tv4.tga textures/null_twist/tv5.tga textures/null_twist/tv6.tga textures/null_twist/tv7.tga textures/null_twist/tv8.tga
}

{
map models/null_beach/lt1_tv/tvfront.tga
rgbgen exactvertex
blendfunc blend
}
{
map models/null_beach/lt1_tv/tv_fx_2.tga
blendfunc add
}
}

textures/null_twist/sn_wall24_lmo
{
q3map_lightmapsampleoffset 12
{
map textures/null_beach/sn_wall24.tga
}
{
map $lightmap
blendfunc filter
}
}

textures/null_twist/street_light_1_shade
{
surfaceparm nolightmap
{
map textures/null_twist/light_exterior.tga
rgbgen vertex
}
}

textures/null_twist/street_light_1_glow
{
surfaceparm nolightmap
{
map textures/null_twist/light_interior.tga
rgbgen vertex
}
{
map textures/null_twist/light_interior_glow.tga
blendfunc add
}
}

textures/null_twist/grass_light
{
{
map textures/null_twist/grass_light1.tga
rgbgen vertex
}
{
map textures/null_twist/grass_light_glow.tga
blendfunc add
}
}

textures/null_twist/lamppost1
{
{
map textures/null_beach/tinfx3.tga
tcgen environment
}
{
map textures/null_twist/lamppost1.tga
blendfunc gl_one_minus_src_alpha gL_src_alpha
rgbgen exactvertex
}
{
map textures/null_twist/lamppost1_haze.tga
blendfunc gl_one_minus_dst_color gl_one
rgbgen identity
}
}

textures/null_twist/lanternstring
{
cull none
deformvertexes autosprite2
{
map textures/bbqplant/brownvine.tga
rgbgen exactvertex
alphafunc ge128
}
}


textures/null_twist/lantern1
{
surfaceparm trans
surfaceparm nonsolid

{
map textures/null_twist/lantern1.tga
}
{
map textures/null_twist/lantern1_blend.tga
blendfunc add
rgbgen identity
}
}

textures/null_twist/overheadlines
{
{
map textures/null_twist/sc_metal.tga
rgbgen exactvertex
}
{
map textures/null_twist/spec1.tga
blendfunc add
rgbgen exactvertex
}
}

textures/null_twist/hang_lamp_fx
{
{
map textures/null_twist/lamp26_64x64_2.tga
}
{
map textures/null_twist/lamp26_64x64_glow.tga
blendfunc gl_one_minus_src_alpha gl_one
alphagen portal 300
}
}

textures/null_twist/door_handles_shader
{
{
map textures/null_twist/door_handle.tga
rgbgen exactvertex
}
}

textures/null_twist/sign_tabak_f
{
{
map textures/null_twist/sign_tabak.tga
rgbgen vertex
}
}

textures/null_twist/sign_shoe
{
qer_editorimage textures/null_twist/sign_shoe.tga
polygonoffset
{
map textures/null_twist/sign_shoe.tga
}
{
map $lightmap
blendfunc filter
}
}

textures/null_twist/sign_oil
{
qer_editorimage textures/codey1/oil_poster1.tga
polygonoffset
{
map textures/codey1/oil_poster1.tga
}
{
map $lightmap
blendfunc filter
}
}

textures/null_twist/decal_water
{
surfaceparm trans
surfaceparm nonsolid
surfaceparm nomarks
polygonOffset
sort 5
{
map textures/null_beach/chrome_metal.tga
tcgen environment
tcmod scroll -0.03 -0.03
blendfunc blend
rgbgen const ( 0.5 0.62 0.73 )
alphagen const 0.4
}
}

textures/null_twist/decal_keres4_facfloor
{
surfaceparm trans
surfaceparm nonsolid
surfaceparm nomarks
polygonOffset
{
map textures/null_twist/keres4_decal17.tga
blendfunc gl_dst_color gl_src_color
}
}


textures/null_twist/decal_keres4_decal01
{
surfaceparm trans
surfaceparm nonsolid
surfaceparm nomarks
polygonOffset
{
map textures/null_twist/keres4_decal01.tga
blendfunc gl_dst_color gl_src_color
}
}

textures/null_twist/decal_keres4_decal12
{
surfaceparm trans
surfaceparm nonsolid
surfaceparm nomarks
polygonOffset
{
map textures/null_twist/keres4_decal12.tga
blendfunc gl_dst_color gl_src_color
}
}

textures/null_twist/decal_keres4_decal07
{
surfaceparm trans
surfaceparm nonsolid
surfaceparm nomarks
polygonOffset
{
map textures/null_twist/keres4_decal07.tga
blendfunc gl_dst_color gl_src_color
}
}

textures/null_twist/decal_edge_2b
{
surfaceparm trans
surfaceparm nonsolid
surfaceparm nomarks
polygonOffset
{
map textures/null_twist/c_edge_2b.tga
blendfunc gl_dst_color gl_src_color
}
}

textures/null_twist/decal_edge_2
{
surfaceparm trans
surfaceparm nonsolid
surfaceparm nomarks
polygonOffset
{
map textures/null_twist/c_edge_2.tga
blendfunc gl_dst_color gl_src_color
}
}

textures/null_twist/decal_edge_1
{
surfaceparm trans
surfaceparm nonsolid
surfaceparm nomarks
polygonOffset
{
map textures/null_twist/c_edge_1.tga
blendfunc gl_dst_color gl_src_color
}
}

textures/null_twist/decal_machrust1
{
surfaceparm trans
surfaceparm nonsolid
surfaceparm nomarks
polygonOffset
{
map textures/null_twist/machrust1.tga
blendfunc gl_dst_color gl_src_color
}
}

textures/null_twist/decal_d_seams3
{
surfaceparm trans
surfaceparm nonsolid
surfaceparm nomarks
polygonOffset
{
map textures/null_twist/d_seams3.tga
blendfunc gl_dst_color gl_src_color
}
}

textures/null_twist/decal_edger1
{
surfaceparm trans
surfaceparm nonsolid
surfaceparm nomarks
polygonOffset
{
map textures/null_twist/edger1.tga
blendfunc filter
}
}

textures/null_twist/decal_wires_1
{
surfaceparm trans
surfaceparm nonsolid
surfaceparm nomarks
polygonOffset
{
map textures/null_twist/decal_wires1.tga
alphafunc ge128
blendfunc blend
rgbgen vertex
}
}

textures/null_twist/decal_wires_2
{
surfaceparm trans
surfaceparm nonsolid
surfaceparm nomarks
polygonOffset
{
map textures/null_twist/decal_wires2.tga
alphafunc ge128
blendfunc blend
rgbgen vertex
}
}

textures/null_twist/decal_broken_floor_1
{
surfaceparm trans
surfaceparm nonsolid
surfaceparm nomarks
polygonOffset
{
map textures/null_twist/decal_broken_floor.tga
blendfunc blend
rgbgen exactvertex
alphagen const 1
}
}

textures/null_twist/decal_crack_1
{
surfaceparm trans
surfaceparm nonsolid
surfaceparm nomarks
polygonOffset
{
map textures/null_twist/decal_crack1.tga
blendfunc gl_dst_color gl_src_color
}
}

textures/null_twist/decal_seam_1
{
surfaceparm trans
surfaceparm nonsolid
surfaceparm nomarks
polygonOffset
{
map textures/null_twist/decal_seam.tga
blendfunc gl_dst_color gl_src_color
}
}

textures/null_twist/decal_crasse08
{
surfaceparm trans
surfaceparm nonsolid
surfaceparm nomarks
polygonOffset
{
map textures/null_twist/decal_crasse08.tga
blendfunc gl_dst_color gl_src_color
}
}

textures/null_twist/decal_crasse06
{
surfaceparm trans
surfaceparm nonsolid
surfaceparm nomarks
polygonOffset
{
map textures/null_twist/decal_crasse06.tga
blendfunc gl_dst_color gl_src_color
}
}

textures/null_twist/decal_crasse04
{
surfaceparm trans
surfaceparm nonsolid
surfaceparm nomarks
polygonOffset
{
map textures/null_twist/decal_crasse04.tga
blendfunc gl_dst_color gl_src_color
}
}

textures/null_twist/decal_glass_smash_1
{
surfaceparm trans
surfaceparm nonsolid
surfaceparm nomarks
polygonOffset
{
map textures/null_twist/window_smash_1.tga
rgbgen exactvertex
blendfunc add
}
}

textures/null_twist/decal_glass_smash_2
{
surfaceparm trans
surfaceparm nonsolid
surfaceparm nomarks
polygonOffset
{
map textures/null_twist/window_smash_2.tga
rgbgen exactvertex
blendfunc add
}
}

textures/null_twist/decal_glass_smash_3
{
surfaceparm trans
surfaceparm nonsolid
surfaceparm nomarks
polygonOffset
{
map textures/null_twist/window_smash_3.tga
rgbgen exactvertex
blendfunc add
}
}

textures/null_twist/decal_glass_smash_4
{
surfaceparm trans
surfaceparm nonsolid
surfaceparm nomarks
polygonOffset
{
map textures/null_twist/window_smash_4.tga
rgbgen exactvertex
blendfunc add
}
}

textures/null_twist/decal_boh_poster1
{
surfaceparm trans
surfaceparm nonsolid
surfaceparm nomarks
polygonOffset
{
map textures/null_twist/bohemia_violin.tga
rgbgen exactvertex
}
}

textures/null_twist/decal_boh_poster2
{
surfaceparm trans
surfaceparm nonsolid
surfaceparm nomarks
polygonOffset
{
map textures/null_twist/bohemia_rag.tga
rgbgen exactvertex
}
}

textures/null_twist/decal_broken_wall1
{
surfaceparm trans
surfaceparm nonsolid
surfaceparm nomarks
polygonOffset
{
map textures/null_twist/decal_broken_wall1.tga
blendfunc blend
rgbgen exactvertex
alphagen const 1
}
}

textures/null_twist/decal_broken_wall_plant
{
surfaceparm trans
surfaceparm nonsolid
surfaceparm nomarks
polygonOffset
{
map textures/null_twist/decal_broken_wall_plant.tga
blendfunc blend
rgbgen exactvertex
alphagen const 1
}
{
map textures/null_twist/decal_broken_wall_plant.tga
blendfunc gl_src_alpha gl_one
rgbgen vertex
alphagen const 1
}
}

textures/null_twist/decal_conc_crack_vert
{
surfaceparm trans
surfaceparm nonsolid
surfaceparm nomarks
polygonOffset
{
map textures/null_twist/decal_conc_crack_vert.tga
blendfunc gl_dst_color gl_src_color
}
}

textures/null_twist/decal_window_wood
{
surfaceparm trans
polygonOffset
{
map textures/null_twist/decal_window_wood_metal_bars.tga
blendfunc blend
rgbgen exactvertex
alphagen const 1
}
}

textures/null_twist/decal_conc_cracks
{
surfaceparm trans
surfaceparm nomarks
polygonOffset
{
map textures/null_twist/decal_concrete_cracks.tga
blendfunc gl_dst_color gl_src_color
}
}

textures/null_twist/decal_cracked_earth
{
surfaceparm trans
surfaceparm nomarks
nopicmip
polygonOffset
{
map textures/null_twist/cracked_earth1.tga
alphafunc gt0
blendfunc blend
rgbgen vertex
alphagen const 1
}
}

textures/null_twist/wall_trim_block_decal
{
polygonOffset
surfaceparm trans
nopicmip
{
map textures/null_twist/wall_trim_block.tga
blendfunc blend
rgbgen vertex
alphagen const 1
}
}

textures/null_twist/window_white_border_decal
{
polygonoffset
surfaceparm trans
surfaceparm nonsolid
{
map textures/null_twist/window_white_border1.tga
alphafunc ge128
depthwrite
}
{
map $lightmap
blendfunc filter
depthfunc equal
}
{
map textures/null_twist/window_white_border1_fx.tga
blendfunc add
rgbgen const ( 0.75 0.75 0.75 )
}
}

textures/null_twist/window_white_border_decal_low_light
{
polygonoffset
surfaceparm trans
surfaceparm nonsolid
{
map textures/null_twist/window_white_border1.tga
alphafunc ge128
depthwrite
}
{
map $lightmap
blendfunc filter
depthfunc equal
}
{
map textures/null_twist/window_white_border1_fx.tga
blendfunc add
rgbgen const ( 0.75 0.75 0.75 )
}
}

textures/null_twist/window_white_border2_decal
{
polygonoffset
surfaceparm trans
surfaceparm nonsolid
{
map textures/null_twist/window_white_border2.tga
alphafunc ge128
depthwrite
}
{
map $lightmap
blendfunc filter
depthfunc equal
}
{
map textures/null_twist/window_white_border2_fx.tga
blendfunc add
rgbgen const ( 0.5 0.5 0.5 )
}
}

textures/null_twist/decal_conc_damage
{
polygonoffset
surfaceparm trans
surfaceparm nonsolid
surfaceparm nomarks
{
map textures/null_twist/decal_conc_damaged.tga
blendfunc gl_dst_color gl_src_color
}
}

textures/null_twist/glass_smash_factory
{
surfaceparm nonsolid
surfaceparm nomarks
surfaceparm trans
cull none
{
map textures/null_twist/glass_smash.tga
blendfunc blend
rgbgen vertex
}
}

textures/null_twist/conc_damaged_shader
{
{
map textures/null_twist/conc_damaged1.tga
rgbgen identity
}
{
map textures/null_twist/concrete_big_2.tga
blendfunc blend
alphagen vertex
}
{
map $lightmap
blendfunc filter
}
}

textures/null_twist/Wall38_512x256
{
{
map textures/null_twist/Wall38_512x256.tga
}
{
map $lightmap
blendfunc filter
}
}

textures/null_twist/metal_wire_fx
{
surfaceparm nonsolid
surfaceparm nomarks
surfaceparm trans
nopicmip
nomipmaps
cull none
{
map textures/null_twist/metal_wire.tga
alphafunc ge128
blendfunc blend
rgbgen vertex
alphagen const 1
}
}

textures/null_twist/ivy_down_1
{
surfaceparm nonsolid
surfaceparm trans
surfaceparm alphashadow
surfaceparm nomarks
cull none
nopicmip
{
map textures/null_twist/ivy_down1.tga
alphafunc ge128
rgbgen exactvertex
}
}

textures/null_twist/ivy_down_2
{
surfaceparm nonsolid
surfaceparm trans
surfaceparm alphashadow
surfaceparm nomarks
cull none
nopicmip
{
map textures/null_twist/ivy_down2.tga
alphafunc ge128
rgbgen exactvertex
}
}

textures/null_twist/ivy_down_3
{
surfaceparm nonsolid
surfaceparm trans
surfaceparm alphashadow
surfaceparm nomarks
cull none
nopicmip
{
map textures/null_twist/ivy_down3.tga
alphafunc ge128
rgbgen exactvertex
}
}

textures/null_twist/ivy_up_1
{
surfaceparm nonsolid
surfaceparm trans
surfaceparm alphashadow
surfaceparm nomarks
cull none
nopicmip
{
map textures/null_twist/ivy_up1.tga
alphafunc ge128
rgbgen exactvertex
}
}

textures/null_twist/ivy_vert_1
{
surfaceparm nonsolid
surfaceparm trans
surfaceparm alphashadow
surfaceparm nomarks
cull none
nopicmip
{
map textures/null_twist/ivy_vert1.tga
alphafunc ge128
rgbgen exactvertex
}
}

textures/null_twist/fieldstone5_shade
{
{
map textures/null_twist/fieldstone5.tga
}
{
map $lightmap
blendfunc filter
}
}

textures/null_twist/window_wood_blue_light
{
{
map textures/null_twist/window_wood_blue.tga
}
{
map $lightmap
blendfunc filter
}
}

textures/null_twist/window_wood_2
{
{
map textures/null_twist/window_wood2.tga
}
{
map $lightmap 
blendfunc filter
}
}

textures/null_twist/window_wood_2_low_light
{
{
map textures/null_twist/window_wood2.tga
}
{
map $lightmap 
blendfunc filter
}
}

textures/null_twist/window_wood_1
{
{
map textures/null_twist/window_wood1.tga
}
{
map $lightmap 
blendfunc filter
}
{
map textures/null_twist/window_wood1_fx.tga
blendfunc add
}
}

textures/null_twist/window_curtain_fx
{
{
map textures/null_twist/window_wood_curtain.tga
rgbgen identity
}
{
map $lightmap
blendfunc filter
}
{
map textures/null_twist/window_wood_curtain_glow.tga
blendfunc add
rgbgen identity
}
}

textures/null_twist/drapes
{
surfaceparm nonsolid
surfaceparm trans
surfaceparm alphashadow
{
map textures/null_twist/max_drapes.tga
alphafunc ge128
blendfunc blend
depthwrite
}
{
map $lightmap
blendfunc filter
depthfunc equal
}
}

textures/null_twist/drapes_back
{
surfaceparm nonsolid
surfaceparm trans
surfaceparm alphashadow
{
map textures/null_twist/max_drapes.tga
alphafunc ge128
depthwrite
}
{
map $lightmap
blendfunc filter
depthfunc equal
}
}

textures/null_twist/glass_pattern
{
nopicmip
surfaceparm nonsolid
surfaceparm trans
surfaceparm nolightmap
cull none
{
map textures/null_twist/glassp.tga
blendfunc gl_one gl_one_minus_src_color
rgbgen vertex
}
}

textures/null_twist/glass
{
surfaceparm trans
cull none
{
map textures/null_beach/chrome_metal.tga
blendfunc add
tcgen environment
}
{
map $lightmap
blendfunc filter
}
}

textures/null_twist/null_red_carpet_1
{
{
map textures/null_twist/null_red_carpet_1.tga
}
{
map $lightmap
blendfunc filter
}
}

textures/null_twist/gold_shader
{
{
map textures/null_twist/gold_base.tga
rgbgen exactvertex
}
{
map textures/null_twist/gold_fx.tga
rgbgen exactvertex
blendfunc gl_dst_color gl_one
tcgen environment
}
}

textures/null_twist/raling_trans
{
surfaceparm nomarks
surfaceparm nonsolid
surfaceparm playerclip
nomipmaps
cull none
{
map textures/null_twist/railing1.tga
alphafunc ge128
rgbgen identity
depthwrite
}
{
map $lightmap
depthfunc equal
blendfunc filter
}
}

textures/null_twist/window_glass_metal_fx
{
{
map textures/null_twist/window_glass_metal.tga
rgbgen identity
}
{
map $lightmap
blendfunc filter
}
{
map textures/null_twist/window_glass_metal_blend.tga
blendfunc add
rgbgen identity
}
}

textures/null_twist/window_glass_metal_fx_high
{
{
map textures/null_twist/window_glass_metal.tga
rgbgen identity
}
{
map $lightmap
blendfunc filter
}
{
map textures/null_twist/window_glass_metal_blend.tga
blendfunc add
rgbgen identity
}
}

textures/null_twist/window_glass_metal_fx_higher
{
{
map textures/null_twist/window_glass_metal.tga
rgbgen identity
}
{
map $lightmap
blendfunc filter
}
{
map textures/null_twist/window_glass_metal_blend.tga
blendfunc add
rgbgen identity
}
}

textures/null_twist/brick-med-tan-window_lightfx
{
nomipmaps
{
map $whiteimage
rgbgen identity
}
{
map textures/null_twist/brick-med-tan-window_2.tga
rgbgen identity
alphafunc ge128
depthwrite
}
{
map $lightmap
blendfunc filter
depthfunc equal
}
}

textures/null_twist/brick-med-tan-cornice_lightfx
{
{
map $lightmap
rgbgen identity
}
{
map textures/null_twist/brick-med-tan-cornice_light.tga
rgbgen identity
blendfunc filter
}
{
map textures/null_twist/brick-med-tan-cornice_light_blend.tga
blendfunc add
rgbgen identity
}
}

textures/null_twist/brick-med-tan-cornice_lightfx_high
{
{
map $lightmap
}
{
map textures/null_twist/brick-med-tan-cornice_light.tga
rgbgen identity
blendfunc filter
}
{
map textures/null_twist/brick-med-tan-cornice_light_blend.tga
blendfunc add
rgbgen const ( 0.1 0.1 0.1 )
}
}

textures/null_twist/corona
{
deformvertexes autosprite
surfaceparm trans
surfaceparm nonsolid
surfaceparm nomarks
surfaceparm nodlight
surfaceparm nolightmap
cull none
{
map textures/null_twist/corona.tga
blendfunc add
rgbgen identity
}
}

textures/null_twist/corona_red
{
deformvertexes autosprite
surfaceparm trans
surfaceparm nonsolid
surfaceparm nomarks
surfaceparm nodlight
surfaceparm nolightmap
cull none
{
map textures/null_twist/corona.tga
blendfunc add
rgbgen const ( 1 0.15 0.15 )
}
}

textures/null_twist/grass_mud_phong
{
qer_editorimage textures/null_twist/grasslm.tga
q3map_shadeangle 90
q3map_nonplanar
{
map textures/null_twist/ground_mud_pr.tga
}
{
map textures/null_twist/grasslm.tga
alphagen vertex
alphafunc gt0
blendfunc blend
}
{
map $lightmap
blendfunc filter
}
}


textures/null_twist/concrete_1_to_2
{
{
map textures/null_twist/concrete_big_1.tga
}
{
map textures/null_twist/concrete_big_2.tga
alphagen oneminusvertex
blendfunc blend
}
{
map $lightmap
blendfunc filter
}
}

textures/null_twist/concrete_2_to_3
{
{
map textures/null_twist/concrete_big_2.tga
}
{
map textures/null_twist/concrete_big_3.tga
alphagen oneminusvertex
blendfunc blend
}
{
map $lightmap
blendfunc filter
}
}

textures/null_twist/concrete_1_to_3
{
{
map textures/null_twist/concrete_big_1.tga
}
{
map textures/null_twist/concrete_big_3.tga
alphagen oneminusvertex
blendfunc blend
}
{
map $lightmap
blendfunc filter
}
}

textures/null_twist/sky
{
surfaceparm sky
surfaceparm noimpact
surfaceparm nolightmap
surfaceparm nodlight

skyparms textures/null_twist/env/dark_night1 - -

nopicmip
nomipmaps
}

textures/null_twist/sn_window8int_light
{
{
map textures/null_twist/sn_window8int_st.tga
rgbgen identity
}
{
map $lightmap
blendfunc filter
rgbgen identity
}
{
map textures/null_twist/sn_window8int_blend.tga
blendfunc add
rgbgen identity
}
}

textures/null_twist/sn_window8int_light_high
{
{
map textures/null_twist/sn_window8int_st.tga
rgbgen identity
}
{
map $lightmap
blendfunc filter
rgbgen identity
}
{
map textures/null_twist/sn_window8int_blend.tga
blendfunc add
rgbgen const ( 0.1 0.1 0.1 )
}
}

textures/null_twist/sn_window8int_trans
{
{
map textures/null_twist/sn_window8.tga
rgbgen identity
alphafunc ge128
depthwrite
}
{
map $lightmap
blendfunc filter
rgbgen identity
depthfunc equal
}
}

textures/null_twist/metal_support_corner_shader
{
surfaceparm trans
surfaceparm alphashadow
surfaceparm nonsolid
surfaceparm nomarks
cull none
{
map textures/null_twist/metal_support_corner.tga
rgbgen identity
alphafunc ge128
depthwrite
}
{
map $lightmap
depthfunc equal
blendfunc filter
}
}

textures/null_twist/brick-red-1_wn_fx
{
surfaceparm nomarks
{
map textures/null_twist/brick-red-1_wn.tga
}
{
map $lightmap
blendfunc filter
}
{
map textures/null_twist/brick-red-1_wn_glow.tga
rgbgen const ( 0.5 0.5 0.5 )
blendfunc add
}
}

textures/null_twist/brick-red-1_wn_fx_high
{
surfaceparm nomarks
{
map textures/null_twist/brick-red-1_wn.tga
}
{
map $lightmap
blendfunc filter
}
{
map textures/null_twist/brick-red-1_wn_glow.tga
rgbgen const ( 0.5 0.5 0.5 )
blendfunc add
}
}

textures/null_twist/concrete-2_smooth
{
{
map textures/null_twist/concrete-2.tga
}
{
map $lightmap
blendfunc filter
}
}

textures/null_twist/sn_wall24_offset
{
{
map textures/null_twist/sn_wall24.tga
}
{
map $lightmap
blendfunc filter
}
}

textures/null_twist/window_wood_six_trans
{
surfaceparm trans
surfaceparm alphashadow
cull none
{
map textures/null_twist/window_wood_six.tga
rgbgen vertex
alphagen const 1
blendfunc blend
}
}

textures/null_twist/straw_trans
{
{
map textures/null_twist/straw.tga
rgbgen vertex
alphafunc ge128
}
}

textures/null_twist/sn_blinds1_nonsolid
{
surfaceparm nonsolid
{
map textures/null_beach/sn_blinds1.tga
}
{
map $lightmap
blendfunc filter
}
}


textures/null_twist/br_light
{
cull none
{
map models/mapobjects/br_prague1/br_light2.tga
rgbgen vertex
}
}

textures/null_twist/tree
{
nopicmip
nomipmaps
{
map textures/null_twist/tree.tga
rgbgen vertex
}
}