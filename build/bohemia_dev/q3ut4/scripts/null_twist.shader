
//                Null Twist

//////////////////////////////////////////////////
//						//
//            	  TEST SHADERS                	//
//						//
//////////////////////////////////////////////////

textures/null_twist/clipmarx_soft
{
	qer_trans 0.5
	surfaceparm trans
	q3map_bouncescale 0.0
	q3map_lightRGB 0 0 0
	{
		map $whiteimage
		blendfunc filter
	}
}

// TEMP  tank shaders

textures/null_twist/tank_left:q3map
{
	q3map_vertexscale 2
}

textures/null_twist/tank_right:q3map
{
	q3map_vertexscale 2
}

textures/null_twist/tank_pipe:q3map
{
	q3map_vertexscale 2
}

//////////////////////////////////////////////////
//						//
//            	MODEL SHADERS                	//
//						//
//////////////////////////////////////////////////


textures/null_twist/sign_tabak:q3map
{
	q3map_vertexscale 2
}

textures/null_twist/sign_moles:q3map
{
	q3map_vertexscale 1.6
}

textures/null_twist/sign_tabak_f
{
	q3map_vertexscale 3.2
	{
		map textures/null_twist/sign_tabak.tga
		rgbgen vertex
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
	qer_editorimage textures/null_twist/f_roof_win.tga
	q3map_vertexscale 2
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
	qer_editorimage textures/null_twist/f_roof_backplate.tga
	q3map_vertexscale 2
	{
		map textures/null_twist/f_roof_backplate.tga
		rgbgen vertex
	}
}

textures/null_twist/f_roof_frame1
{
	qer_editorimage models/null_spk/stand.tga
	q3map_vertexscale 3.5
	{
		map models/null_spk/stand.tga
		rgbgen vertex
	}
	{
		map textures/null_beach/chrome_metal.tga
		blendfunc add
		tcgen environment
		rgbgen const ( 0.2 0.2 0.2 )
	}
}

textures/null_twist/f_roof_frame2
{
	qer_editorimage models/null_spk/stand.tga
	q3map_vertexscale 4
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
	qer_editorimage textures/null_twist/flag.tga
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
	qer_editorimage models/null_twist/vogt/punishment/punishment.tga
	q3map_vertexscale 2
	{
		map textures/null_twist/flat_lt.tga
		rgbGen vertex
		tcMod scroll -0.0002 -0.001
		tcMod scale 4 4
	}
	//{
	//	map models/null_twist/vogt/punishment/lavahell_highlights.tga
	//	blendfunc add
	//	rgbGen identity
	//	tcMod scale 2 -2
	//	tcMod scroll 0 0.15
	//}
	//{
	//	map models/null_twist/vogt/punishment/punishment_specular_fx.tga
	//	blendfunc filter
	//	rgbGen identity
	//	tcGen environment 
	//}
	//{
	//	map models/null_twist/vogt/punishment/punishment_specular_mask.tga
	//	blendfunc filter
	//	rgbGen identity
	//}
	//{
	//	map models/null_twist/vogt/punishment/lavahell_dark.tga
	//	blendfunc add
	//	tcMod scroll -0.01 -0.05
	//	tcMod scale 4 4
	//}
	//{
	//	map models/null_twist/vogt/punishment/lavahell_dark.tga
	//	blendfunc add
	//	tcMod scale 2 -2
	//	tcMod scroll 0 0.15
	//}
	{
		map models/null_twist/vogt/punishment/punishment.tga
		blendfunc blend
		rgbGen Vertex
	}
}

models/null_twist/vogt/punishment/lava
{
	qer_editorimage models/null_twist/vogt/punishment/lavahell_dark.tga
	q3map_vertexscale 2
	{
		map textures/null_twist/flat_lt.tga
		tcMod scroll -0.0002 -0.001
		tcMod scale 4 4
		rgbgen vertex
	}
	//{
	//	map models/null_twist/vogt/punishment/lavahell_dark.tga
	//	blendfunc add
	//	tcMod scale 2 -2
	//	tcMod scroll 0 0.15
	//}
}

models/null_twist/lt1_tv/front
{
	qer_editorimage models/null_beach/lt1_tv/tvfront.tga

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
	qer_editorimage textures/null_twist/sn_wall24.tga
	q3map_lightmapsampleoffset 12
	{
		map textures/null_beach/sn_wall24.tga
	}
	{
		map $lightmap
		blendfunc filter
	}
}

models/null_twist/orion/head_desert_w
{
	qer_editorimage models/null_twist/orion/head_desert_w.tga
	deformVertexes move 0 0 3 sin 0 1 0 1.5 
	{
		map models/null_twist/orion/head_desert_w.tga
		rgbgen diffuselighting
	}
}

models/null_twist/orion/holster_desert
{
	qer_editorimage models/null_twist/orion/holster_desert.tga
	deformVertexes move 0 0 3 sin 0 1 0 1.5 
	{
		map models/null_twist/orion/holster_desert.tga
		rgbgen diffuselighting
	}
}

models/null_twist/orion/lower_desert
{
	qer_editorimage models/null_twist/orion/lower_desert.tga
	deformVertexes move 0 0 3 sin 0 1 0 1.5 
	{
		map models/null_twist/orion/lower_desert.tga
		rgbgen diffuselighting
	}
}

models/null_twist/orion/upper_desert
{
	qer_editorimage models/null_twist/orion/upper_desert.tga
	deformVertexes move 0 0 3 sin 0 1 0 1.5 
	{
		map models/null_twist/orion/upper_desert.tga
		rgbgen diffuselighting
	}
}

textures/null_twist/street_light_1_shade
{
	qer_editorimage textures/null_twist/light_exterior.tga
	surfaceparm nolightmap
	{
		map textures/null_twist/light_exterior.tga
		rgbgen vertex
	}
}

textures/null_twist/street_light_1_glow
{
	qer_editorimage textures/null_twist/light_interior.tga
	q3map_surfacelight 1760 // 2000
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
	qer_editorimage textures/null_twist/grass_light1.tga
	q3map_surfacelight 100
	q3map_lightSubdivide 8
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
	qer_editorimage textures/null_twist/lamppost1.tga
	{
		map textures/null_beach/tinfx3.tga
		tcgen environment
		//rgbgen exactvertex
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
	qer_editorimage textures/bbqplant/brownvine.tga
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
	qer_editorimage textures/null_twist/lantern1.tga

	surfaceparm trans
	surfaceparm nonsolid
	
	q3map_surfacelight 1300 // 2000

	{
		map textures/null_twist/lantern1.tga
		rgbgen identity
	}
	{
		map textures/null_twist/lantern1_blend.tga
		blendfunc add
		rgbgen identity
	}
}

textures/null_twist/overheadlines
{
	qer_editorimage textures/null_twist/sc_metal.tga
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
	qer_editorimage textures/null_twist/lamp26_64x64_2.tga
	q3map_surfacelight 10000
	{
		map textures/null_twist/lamp26_64x64_2.tga
	}
	{
		map textures/null_twist/lamp26_64x64_glow.tga
		blendfunc gl_one_minus_src_alpha gl_one
		//blendfunc add
		alphagen portal 300
	}
}

textures/null_twist/door_handles_shader
{
	qer_editorimage textures/null_twist/door_handle.tga
	{
		map textures/null_twist/door_handle.tga
		rgbgen exactvertex
	}
}

//////////////////////////////////////////////////
//						//
//            	DECAL SHADERS                	//
//						//
//////////////////////////////////////////////////

textures/null_twist/sign_shoe
{
	qer_editorimage textures/null_twist/sign_shoe.tga
	q3map_forcemeta
	polygonoffset
	{
		map textures/null_twist/sign_shoe.tga
		//rgbgen vertex
	}
	{
		map $lightmap
		blendfunc filter
	}
}

textures/null_twist/sign_oil
{
	qer_editorimage textures/codey1/oil_poster1.tga
	q3map_forcemeta
	polygonoffset
	{
		map textures/codey1/oil_poster1.tga
		//rgbgen vertex
	}
	{
		map $lightmap
		blendfunc filter
	}
}

textures/null_twist/decal_water
{
	qer_editorimage textures/null_beach/chrome_metal.tga
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
	qer_editorimage textures/null_twist/keres4_decal17.tga
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	polygonOffset
	q3map_offset 1
	{
		map textures/null_twist/keres4_decal17.tga
		blendfunc gl_dst_color gl_src_color
	}
}


textures/null_twist/decal_keres4_decal01
{
	qer_editorimage textures/null_twist/keres4_decal01.tga
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	polygonOffset
	q3map_offset 1
	{
		map textures/null_twist/keres4_decal01.tga
		blendfunc gl_dst_color gl_src_color
	}
}

textures/null_twist/decal_keres4_decal12
{
	qer_editorimage textures/null_twist/keres4_decal12.tga
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	polygonOffset
	q3map_offset 1
	{
		map textures/null_twist/keres4_decal12.tga
		blendfunc gl_dst_color gl_src_color
	}
}

textures/null_twist/decal_keres4_decal07
{
	qer_editorimage textures/null_twist/keres4_decal07.tga
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	polygonOffset
	q3map_offset 1
	{
		map textures/null_twist/keres4_decal07.tga
		blendfunc gl_dst_color gl_src_color
	}
}

textures/null_twist/decal_edge_2b
{
	qer_editorimage textures/null_twist/c_edge_2b.tga
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	polygonOffset
	q3map_offset 1
	{
		map textures/null_twist/c_edge_2b.tga
		blendfunc gl_dst_color gl_src_color
	}
}

textures/null_twist/decal_edge_2
{
	qer_editorimage textures/null_twist/c_edge_2.tga
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	polygonOffset
	q3map_offset 1
	{
		map textures/null_twist/c_edge_2.tga
		blendfunc gl_dst_color gl_src_color
	}
}

textures/null_twist/decal_edge_1
{
	qer_editorimage textures/null_twist/c_edge_1.tga
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	polygonOffset
	q3map_offset 1
	{
		map textures/null_twist/c_edge_1.tga
		blendfunc gl_dst_color gl_src_color
	}
}

textures/null_twist/decal_machrust1
{
	qer_editorimage textures/null_twist/machrust1.tga
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	polygonOffset
	q3map_offset 1
	{
		map textures/null_twist/machrust1.tga
		blendfunc gl_dst_color gl_src_color
	}
}

textures/null_twist/decal_d_seams3
{
	qer_editorimage textures/null_twist/d_seams3.tga
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	polygonOffset
	q3map_offset 1
	{
		map textures/null_twist/d_seams3.tga
		blendfunc gl_dst_color gl_src_color
	}
}

textures/null_twist/decal_edger1
{
	qer_editorimage textures/null_twist/edger1.tga
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	polygonOffset
	q3map_offset 1
	{
		map textures/null_twist/edger1.tga
		blendfunc filter
	}
}

textures/null_twist/decal_wires_1
{
	qer_editorimage textures/null_twist/decal_wires1.tga
	q3map_lightmapsampleoffset 8
	q3map_vertexscale 1.6
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	polygonOffset
	q3map_offset 1
	{
		map textures/null_twist/decal_wires1.tga
		alphafunc ge128
		blendfunc blend
		rgbgen vertex
	}
}

textures/null_twist/decal_wires_2
{
	qer_editorimage textures/null_twist/decal_wires2.tga
	q3map_lightmapsampleoffset 8
	q3map_vertexscale 1.5
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	polygonOffset
	q3map_offset 1
	{
		map textures/null_twist/decal_wires2.tga
		alphafunc ge128
		blendfunc blend
		rgbgen vertex
	}
}

textures/null_twist/decal_broken_floor_1
{
	qer_editorimage textures/null_twist/decal_broken_floor.tga
	q3map_lightmapsampleoffset 8
	q3map_vertexscale 2
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	polygonOffset
	q3map_offset 1
	{
		map textures/null_twist/decal_broken_floor.tga
		blendfunc blend
		rgbgen exactvertex
		alphagen const 1
	}
}

textures/null_twist/decal_crack_1
{
	qer_editorimage textures/null_twist/decal_crack1.tga
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	polygonOffset
	q3map_offset 1
	{
		map textures/null_twist/decal_crack1.tga
		blendfunc gl_dst_color gl_src_color
	}
}

textures/null_twist/decal_seam_1
{
	qer_editorimage textures/null_twist/decal_seam.tga
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	polygonOffset
	q3map_offset 1
	{
		map textures/null_twist/decal_seam.tga
		blendfunc gl_dst_color gl_src_color
	}
}

textures/null_twist/decal_crasse08
{
	qer_editorimage textures/null_twist/decal_crasse08.tga
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	polygonOffset
	q3map_offset 1
	{
		map textures/null_twist/decal_crasse08.tga
		blendfunc gl_dst_color gl_src_color
	}
}

textures/null_twist/decal_crasse06
{
	qer_editorimage textures/null_twist/decal_crasse06.tga
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	polygonOffset
	q3map_offset 1
	{
		map textures/null_twist/decal_crasse06.tga
		blendfunc gl_dst_color gl_src_color
	}
}

textures/null_twist/decal_crasse04
{
	qer_editorimage textures/null_twist/decal_crasse04.tga
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	polygonOffset
	q3map_offset 1
	{
		map textures/null_twist/decal_crasse04.tga
		blendfunc gl_dst_color gl_src_color
	}
}

textures/null_twist/decal_glass_smash_1
{
	qer_editorimage textures/null_twist/window_smash_1.tga
	q3map_lightmapsampleoffset 8
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	polygonOffset
	q3map_offset 1
	{
		map textures/null_twist/window_smash_1.tga
		rgbgen exactvertex
		blendfunc add
	}	
}

textures/null_twist/decal_glass_smash_2
{
	qer_editorimage textures/null_twist/window_smash_2.tga
	q3map_lightmapsampleoffset 8
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	polygonOffset
	q3map_offset 1
	{
		map textures/null_twist/window_smash_2.tga
		rgbgen exactvertex
		blendfunc add
	}	
}

textures/null_twist/decal_glass_smash_3
{
	qer_editorimage textures/null_twist/window_smash_3.tga
	q3map_lightmapsampleoffset 8
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	polygonOffset
	q3map_offset 1
	{
		map textures/null_twist/window_smash_3.tga
		rgbgen exactvertex
		blendfunc add
	}	
}

textures/null_twist/decal_glass_smash_4
{
	qer_editorimage textures/null_twist/window_smash_4.tga
	q3map_lightmapsampleoffset 8
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	polygonOffset
	q3map_offset 1
	{
		map textures/null_twist/window_smash_4.tga
		rgbgen exactvertex
		blendfunc add
	}	
}

textures/null_twist/decal_boh_poster1
{
	qer_editorimage textures/null_twist/bohemia_violin.tga
	q3map_lightmapsampleoffset 8
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	polygonOffset
	q3map_offset 1
	{
		map textures/null_twist/bohemia_violin.tga
		rgbgen exactvertex
	}	
}

textures/null_twist/decal_boh_poster2
{
	qer_editorimage textures/null_twist/bohemia_rag.tga
	q3map_lightmapsampleoffset 8
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	polygonOffset
	q3map_offset 1
	{
		map textures/null_twist/bohemia_rag.tga
		rgbgen exactvertex
	}	
}

textures/null_twist/decal_broken_wall1
{
	qer_editorimage textures/null_twist/decal_broken_wall1.tga
	q3map_lightmapsampleoffset 8
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	polygonOffset
	q3map_offset 1
	{
		map textures/null_twist/decal_broken_wall1.tga
		blendfunc blend
		rgbgen exactvertex
		alphagen const 1
	}
}

textures/null_twist/decal_broken_wall_plant
{
	qer_editorimage textures/null_twist/decal_broken_wall_plant.tga
	q3map_lightmapsampleoffset 8
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	polygonOffset
	q3map_offset 1
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
	qer_editorimage textures/null_twist/decal_conc_crack_vert.tga
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	polygonOffset
	q3map_offset 1
	{
		map textures/null_twist/decal_conc_crack_vert.tga
		blendfunc gl_dst_color gl_src_color
	}
}

textures/null_twist/decal_window_wood
{
	qer_editorimage textures/null_twist/decal_window_wood_metal_bars.tga
	q3map_lightmapsampleoffset 8
	surfaceparm trans
	polygonOffset
	q3map_offset 1
	{
		map textures/null_twist/decal_window_wood_metal_bars.tga
		blendfunc blend
		rgbgen exactvertex
		alphagen const 1
	}	
}

textures/null_twist/decal_conc_cracks
{
	qer_editorimage textures/null_twist/decal_concrete_cracks.tga
	surfaceparm trans
	surfaceparm nomarks
	polygonOffset
	q3map_offset 1
	{
		map textures/null_twist/decal_concrete_cracks.tga
		blendfunc gl_dst_color gl_src_color
	}
}

textures/null_twist/decal_cracked_earth
{
	qer_editorimage textures/null_twist/cracked_earth1.tga
	q3map_lightmapsampleoffset 8
	q3map_vertexscale 2
	surfaceparm trans
	surfaceparm nomarks
	nopicmip
	polygonOffset
	q3map_offset 1
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
	qer_editorimage textures/null_twist/wall_trim_block.tga
	q3map_lightmapsampleoffset 8
	polygonOffset
	q3map_offset 1
	surfaceparm trans
	nopicmip
	q3map_vertexscale 1.8
	{
		map textures/null_twist/wall_trim_block.tga
		//blendfunc gl_src_alpha gl_one_minus_src_alpha
		blendfunc blend
		rgbgen vertex
		alphagen const 1
	}
}

textures/null_twist/window_white_border_decal
{
	qer_editorimage textures/null_twist/window_white_border1.tga
	polygonOffset
	q3map_offset 1
	surfaceparm trans
	surfaceparm nonsolid
	q3map_lightRGB 0.82 0.9 1
	q3map_surfacelight 1000 // 1100
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
	qer_editorimage textures/null_twist/window_white_border1.tga
	polygonOffset
	q3map_offset 1
	surfaceparm trans
	surfaceparm nonsolid
	q3map_lightRGB 0.82 0.9 1
	q3map_surfacelight 300 // 350
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
	qer_editorimage textures/null_twist/window_white_border2.tga
	polygonOffset
	q3map_offset 1
	surfaceparm trans
	surfaceparm nonsolid
	q3map_lightRGB 0.82 0.9 1
	q3map_surfacelight 700 // 800
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
	qer_editorimage textures/null_twist/decal_conc_damaged.tga
	polygonOffset
	q3map_offset 1
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	{
		map textures/null_twist/decal_conc_damaged.tga
		blendfunc gl_dst_color gl_src_color
	}
}

//////////////////////////////////////////////////
//						//
//            	BRUSH SHADERS                	//
//						//
//////////////////////////////////////////////////

textures/null_twist/glass_smash_factory
{
	qer_editorimage textures/null_twist/glass_smash.tga
	q3map_vertexscale 2
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
	qer_editorimage textures/null_twist/concrete_big_2.tga
	q3map_shadeangle 45
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
	qer_editorimage textures/null_twist/Wall38_512x256.tga
	q3map_lightmapsampleoffset 6
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
	qer_editorimage textures/null_twist/metal_wire.tga
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
	qer_editorimage textures/null_twist/ivy_down1.tga
	q3map_nonplanar
	q3map_shadeangle 90
	q3map_bounceScale 0.2
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
	qer_editorimage textures/null_twist/ivy_down2.tga
	q3map_nonplanar
	q3map_shadeangle 90
	q3map_bounceScale 0.2
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
	qer_editorimage textures/null_twist/ivy_down3.tga
	q3map_nonplanar
	q3map_shadeangle 90
	q3map_bounceScale 0.2
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
	qer_editorimage textures/null_twist/ivy_up1.tga
	q3map_nonplanar
	q3map_shadeangle 90
	q3map_bounceScale 0.2
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
	qer_editorimage textures/null_twist/ivy_vert1.tga
	q3map_nonplanar
	q3map_shadeangle 90
	q3map_bounceScale 0.2
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
	qer_editorimage textures/null_twist/fieldstone5.tga
	q3map_nonplanar
	q3map_shadeangle 30
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
	qer_editorimage textures/null_twist/window_wood_blue.tga
	q3map_surfacelight 2000 // 2300
	{
		map textures/null_twist/window_wood_blue.tga
		rgbgen identity
	}
	{
		map $lightmap
		blendfunc filter
		rgbgen identity
	}
}

textures/null_twist/window_wood_2
{
	qer_editorimage textures/null_twist/window_wood2.tga
	q3map_surfacelight 1500 // 2000
	{
		map textures/null_twist/window_wood2.tga	
	}
	{
		map $lightmap 
		blendfunc filter
	}
	//{
	//	map textures/null_twist/window_wood1_fx.tga
	//	blendfunc add
	//}
}

textures/null_twist/window_wood_2_low_light
{
	qer_editorimage textures/null_twist/window_wood2.tga
	q3map_surfacelight 500 // 2000
	{
		map textures/null_twist/window_wood2.tga	
	}
	{
		map $lightmap 
		blendfunc filter
	}
	//{
	//	map textures/null_twist/window_wood1_fx.tga
	//	blendfunc add
	//}
}

textures/null_twist/window_wood_1
{
	qer_editorimage textures/null_twist/window_wood1.tga
	q3map_surfacelight 1300 // 1800
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
	qer_editorimage textures/null_twist/window_wood_curtain.tga
	
	q3map_surfacelight 1100 // 1300

	{
		map textures/null_twist/window_wood_curtain.tga
		rgbgen identity
	}
	{
		map $lightmap
		blendfunc filter
		rgbgen identity
	}
	{
		map textures/null_twist/window_wood_curtain_glow.tga
		blendfunc add
		rgbgen identity
	}	
}

textures/null_twist/drapes
{
	qer_editorimage textures/null_twist/max_drapes.tga
	surfaceparm nonsolid
	surfaceparm trans
	surfaceparm alphashadow
	q3map_cloneshader textures/null_twist/drapes_back
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
	qer_editorimage textures/null_twist/max_drapes.tga
	surfaceparm nonsolid
	surfaceparm trans
	surfaceparm alphashadow
	q3map_invert
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

// Visible surface should point towards brighter side - ie into room
textures/null_twist/glass_pattern
{
	qer_editorimage textures/null_twist/glassp.tga
	qer_trans 0.65

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
	qer_editorimage textures/null_beach/chrome_metal.tga
	
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
	qer_editorimage  textures/null_twist/null_red_carpet_1.tga
	q3map_lightimage textures/null_twist/null_red_carpet_1_lightimage.tga
	q3map_lightRGB 0.3906 0.2617 0.2421
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
	qer_editorimage textures/null_twist/gold_base.tga
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
//	{
//		map $lightmap
//		blendfunc filter
//	}
}

textures/null_twist/raling_trans
{
	qer_editorimage textures/null_twist/railing1.tga
	qer_trans 0.75

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
	qer_editorimage textures/null_twist/window_glass_metal.tga
	
	q3map_surfacelight 1300 // 1800

	{
		map textures/null_twist/window_glass_metal.tga
		rgbgen identity
	}
	{
		map $lightmap
		blendfunc filter
		rgbgen identity
	}
	{
		map textures/null_twist/window_glass_metal_blend.tga
		blendfunc add
		rgbgen identity
	}
}

textures/null_twist/window_glass_metal_fx_high
{
	qer_editorimage textures/null_twist/window_glass_metal.tga
	
	q3map_surfacelight 2000 // 3000

	{
		map textures/null_twist/window_glass_metal.tga
		rgbgen identity
	}
	{
		map $lightmap
		blendfunc filter
		rgbgen identity
	}
	{
		map textures/null_twist/window_glass_metal_blend.tga
		blendfunc add
		rgbgen identity
	}
}

textures/null_twist/window_glass_metal_fx_higher
{
	qer_editorimage textures/null_twist/window_glass_metal.tga
	
	q3map_surfacelight 3200 // 5200

	{
		map textures/null_twist/window_glass_metal.tga
		rgbgen identity
	}
	{
		map $lightmap
		blendfunc filter
		rgbgen identity
	}
	{
		map textures/null_twist/window_glass_metal_blend.tga
		blendfunc add
		rgbgen identity
	}
}

textures/null_twist/brick-med-tan-window_lightfx
{
	qer_editorimage textures/null_twist/brick-med-tan-window_light.tga
	q3map_surfacelight 1400 // 2000
	nomipmaps
	{
		map $whiteimage
		rgbgen identity
	}
	{
		map textures/null_twist/brick-med-tan-window_2.tga
		rgbgen identity
		//blendfunc filter
		alphafunc ge128
		depthwrite
	}
	//{
	//	map textures/null_twist/brick-med-tan-window_light_blend.tga
	//	blendfunc add
	//	rgbgen identity
	//}
	{
		map $lightmap
		blendfunc filter
		depthfunc equal
	}
}

textures/null_twist/brick-med-tan-cornice_lightfx
{
	qer_editorimage textures/null_twist/brick-med-tan-cornice_light.tga
	q3map_surfacelight 1500 // 2500
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
	qer_editorimage textures/null_twist/brick-med-tan-cornice_light.tga
	q3map_surfacelight 1300 // 2000
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
		rgbgen const ( 0.1 0.1 0.1 )
	}
}

textures/null_twist/corona
{
	qer_editorimage textures/null_twist/corona.tga
	
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
	qer_editorimage textures/null_twist/corona.tga
	
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
		//map $whiteimage
		//rgbgen const ( 0 0 1)
	}
	{
		map textures/null_twist/grasslm.tga
		alphagen vertex
		alphafunc gt0
		blendfunc blend
		//map $whiteimage
		//rgbgen const ( 1 0 0 )
	}
	//{
	//	map textures/null_twist/grasslm.tga
	//	alphagen vertex
	//	alphafunc ge128
	//	//blendfunc blend
	//}
	{
		map $lightmap
		blendfunc filter
	}
}


textures/null_twist/concrete_1_to_2
{
	qer_editorimage textures/null_twist/concrete_big_1.tga
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
	qer_editorimage textures/null_twist/concrete_big_2.tga
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
	qer_editorimage textures/null_twist/concrete_big_1.tga
	{
		map textures/null_twist/concrete_big_1.tga
		//map $whiteimage
		//rgbgen const ( 0 0 1 )
		//rgbgen vertex
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
	qer_editorimage textures/null_twist/sky.tga

	q3map_rgb  0.6 0.7 1
	
	q3map_lightsubdivide 768
	q3map_backsplash 0 0

	q3map_noFog
	
	surfaceparm sky
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm nodlight
	
	//skyparms textures/null_twist/env/sky - -
	//skyparms textures/null_twist/env/grimmnight - -
	skyparms textures/null_twist/env/dark_night1 - -
	
	nopicmip
	nomipmaps
}

textures/null_twist/sn_window8int_light
{
	qer_editorimage textures/null_twist/sn_window8int_st.tga
	q3map_surfacelight 4500 // 6800
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
	qer_editorimage textures/null_twist/sn_window8int_st.tga
	q3map_surfacelight 5800 // 7800
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
	qer_editorimage textures/null_twist/sn_window8.tga
	q3map_surfacelight 5500 // 7500
	{
		map textures/null_twist/sn_window8.tga
		rgbgen identity
		//blendfunc blend
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
	qer_editorimage textures/null_twist/metal_support_corner.tga

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
	qer_editorimage textures/null_twist/brick-red-1_wn.tga	

	q3map_lightimage textures/null_twist/brick-red-1_wn_glow.tga
	q3map_surfacelight 700 // 1000


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
	qer_editorimage textures/null_twist/brick-red-1_wn.tga	

	q3map_lightimage textures/null_twist/brick-red-1_wn_glow.tga
	q3map_surfacelight 1650 // 2000


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
	qer_editorimage textures/null_twist/concrete-2.tga
	q3map_nonplanar
	q3map_shadeangle 30
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
	qer-editorimage textures/null_twist/sn_wall24.tga
	q3map_lightmapsampleoffset 16
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
	qer_editorimage textures/null_twist/window_wood_six.tga
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
	qer_editorimage textures/null_twist/straw.tga
	
	{
		map textures/null_twist/straw.tga
		rgbgen vertex
		alphafunc ge128		
	}
}

textures/null_twist/wood_wagon_strip:q3map
{
	surfaceparm nonsolid
}

textures/null_twist/sn_blinds1_nonsolid
{
	qer_editorimage textures/null_beach/sn_blinds1.tga
	surfaceparm nonsolid
	{
		map textures/null_beach/sn_blinds1.tga
	}
	{
		map $lightmap
		blendfunc filter
	}
}

textures/null_twist/ground_tiles_conc_block:q3map
{
	q3map_vertexscale 2.5
}

textures/null_twist/brick-med-tan:q3map
{
	q3map_vertexscale 2.5
}

textures/null_twist/metal_support_corner:q3map
{
	q3map_vertexscale 2.0
}

textures/null_twist/pianowood:q3map
{
	q3map_bouncescale 0.0
	surfaceparm trans
}

textures/null_twist/br_light
{
	qer_editorimage models/mapobjects/br_prague1/br_light2.tga
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