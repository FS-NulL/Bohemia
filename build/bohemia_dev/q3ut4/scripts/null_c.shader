textures/concrete/concrete_distroy:q3map
{
	q3map_vertexScale 2.9
}

models/null_beach/tires/skin1:q3map
{
	q3map_vertexScale 1.3
}

models/null_crate/br_barrier/br_concrete2.jpg:q3map
{
	q3map_vertexscale 2.5
}

models/null_crate/br_steeldrums/br_drum1:q3map
{
	q3map_vertexscale 2
}

models/null_crate/br_steeldrums/br_drum2:q3map
{
	q3map_vertexscale 2
}

models/null_crate/br_steeldrums/br_drum3:q3map
{
	q3map_vertexscale 2
}

models/null_crate/br_steeldrums/br_drum4:q3map
{
	q3map_vertexscale 2
}

models/null_crate/br_steeldrums/br_drum5:q3map
{
	q3map_vertexscale 2
}

models/null_crate/br_steeldrums/br_drum6:q3map
{
	q3map_vertexscale 2
}

models/null_crate/br_steeldrums/br_drum7:q3map
{
	q3map_vertexscale 2
}

models/null_crate/br_steeldrums/br_drum8:q3map
{
	q3map_vertexscale 2
}

textures/null_c/metal_grey_bare:q3map
{
	q3map_vertexscale 1.6
}

textures/null_c/rock_phong
{
	qer_editorimage textures/null_c/rock2.tga
	
	q3map_forcemeta
	q3map_nonplanar
	q3map_shadeangle 75
	q3map_lightmapsampleoffset 16

	{
		map textures/null_c/rock2.tga	
	}
	{
		map $lightmap
		blendfunc filter
	}
}

textures/null_c/base_terra
{
	qer_editorimage textures/null_c/grass3.tga
	
	//qer_trans 0.85
	
	q3map_nonplanar
	q3map_forcemeta
	q3map_clipmodel
	q3map_shadeangle 75
	q3map_lightmapsampleoffset 16

	{
		map textures/null_c/rock2.tga	
	}
	{
		map textures/null_c/grass3.tga
		tcgen vector ( 0.001953125 0 0 ) ( 0 0.001953125 0 )
		tcmod scale 1.3 1.3
		blendfunc blend
		alphagen vertex
	}
	{
		map $lightmap
		blendfunc filter
	}
}

textures/null_c/base_terra_force_z
{
	qer_editorimage textures/null_c/grass3.tga
	
	//qer_trans 0.85
	
	q3map_nonplanar
	q3map_forcemeta
	q3map_shadeangle 75
	q3map_lightmapsampleoffset 16

	q3map_lightmapaxis z

	{
		map textures/null_c/rock2.tga	
	}
	{
		map textures/null_c/grass3.tga
		tcgen vector ( 0.000488281 0 0 ) ( 0 0.000488281 0 )
		tcmod scale 1.3 1.3
		blendfunc blend
		alphagen vertex
	}
	{
		map $lightmap
		blendfunc filter
	}
}

textures/null_c/base_terra_sky
{
	qer_editorimage textures/null_c/grass3.tga
	
	//qer_trans 0.85
	
	q3map_nonplanar
	q3map_forcemeta
	q3map_shadeangle 75
	q3map_lightmapsampleoffset 16

	{
		map textures/null_c/rock2.tga	
	}
	{
		map textures/null_c/grass3.tga
		tcgen vector ( 0.000488281 0 0 ) ( 0 0.000488281 0 )
		tcmod scale 1.3 1.3
		blendfunc blend
		alphagen vertex
	}
	{
		map $lightmap
		blendfunc filter
	}
}

textures/null_c/base_terra_path
{
	qer_editorimage textures/null_c/ground_path.tga
	
	//qer_trans 0.85
	
	q3map_nonplanar
	q3map_forcemeta
	q3map_clipmodel
	q3map_shadeangle 75
	q3map_lightmapsampleoffset 16
	q3map_lightmapAxis z

	{
		map textures/null_c/ground_path.tga	
	}
	{
		map textures/null_c/grass3.tga
		tcgen vector ( 0.001953125 0 0 ) ( 0 0.001953125 0 )
		tcmod scale 1.3 1.3
		blendfunc blend
		alphagen vertex
		//alphafunc ge128
	}
	{
		map $lightmap
		blendfunc filter
	}
}

textures/null_c/base_terra_gravel
{
	qer_editorimage textures/null_c/gravel.tga
	
	//qer_trans 0.85
	
	q3map_nonplanar
	q3map_forcemeta
	q3map_clipmodel
	q3map_shadeangle 75
	q3map_lightmapsampleoffset 16
	q3map_lightmapAxis z

	{
		map textures/null_c/grass3.tga
		tcgen vector ( 0.001953125 0 0 ) ( 0 0.001953125 0 )
		tcmod scale 1.3 1.3
		//blendfunc blend
		//alphagen oneminusvertex
		//alphafunc ge128
	}
	{
		map textures/null_c/gravel.tga	
		//alphafunc ge128
		blendfunc blend
		alphagen vertex
	}
	{
		map $lightmap
		blendfunc filter
	}
}

textures/null_c/sky
{
	qer_editorimage textures/null_c/env/night1_up.tga

	q3map_lightRGB 0.539 0.543 0.607

	q3map_sunEXT 1 1 1 34 253 45 3 16  // Radbump_2a sky lighting
	q3map_skylight 185 5

//	q3map_sunEXT 1 1 1 37 253 45 3 16 
//	q3map_skylight 152 5
	
	q3map_lightsubdivide 768
	q3map_backsplash 0 0
	q3map_noFog
	
	surfaceparm sky
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm nodlight
	surfaceparm nomarks
	nopicmip
	nomipmaps
	
	skyparms textures/null_C/env/night1 512 -
	

}

textures/null_c/sky_left
{
	qer_editorimage textures/null_c/skyleft.tga
	surfaceparm nomarks
	sort 3
	nopicmip
	{
		map textures/null_c/skyleft.tga
		blendfunc blend
		alphafunc ge128
	}
	
}

textures/null_c/sky_right
{
	qer_editorimage textures/null_c/skyright.tga
	surfaceparm nomarks
	sort 3
	nopicmip
	{
		map textures/null_c/skyright.tga
		blendfunc blend
		alphafunc ge128
	}
}

textures/null_c/river1
{
	qer_editorimage textures/null_c/water_surface2.tga
	surfaceparm nonsolid
	surfaceparm trans
	surfaceparm lightfilter
	surfaceparm nomarks
	//q3map_cloneshader textures/null_c/river1_2
	//q3map_forcemeta
	//q3map_lightmapSampleSize 64
	q3map_vertexscale 2.0
	
	cull none

	sort 3 //7

	q3map_fancywater 0.5 0.9 0.9 0.9 
	
	{
		map textures/null_c/water_surface2.tga
		tcmod scroll 0.03375 -0.003125
		rgbgen vertex
	}
	{
		map textures/null_c/water_surface2.tga
		rgbgen vertex
		alphagen const 0.5
		blendfunc blend
		tcmod scroll 0.0275 0.0025
	}
	//{
	//	map $lightmap
	//	blendfunc filter
	//}
}

textures/null_c/river1_2
{
	qer_editorimage textures/null_c/water_surface2.tga
	surfaceparm nonsolid
	surfaceparm trans
	surfaceparm nomarks

	sort 8
	
	q3map_fancywater 0.5 0.75 0.75 0.75 
	q3map_offset 2.0
	q3map_invert
	
	{
		map textures/null_c/water_surface2.tga
		alphagen const 0.9
		blendfunc blend
		tcmod scroll 0.04 -0.003
		rgbgen vertex
	}
//	{
//		map $lightmap
//		blendfunc filter
//	}
}

textures/null_c/river1_bk
{
	qer_editorimage textures/null_c/water_surface2.tga
	surfaceparm nonsolid
	surfaceparm trans
	surfaceparm nomarks
	
	cull none

	//q3map_fancywater 0.5 0.5 0.5 0.5 
	q3map_invert
	
	{
		map textures/null_c/water_surface2.tga
		tcmod scroll 0.04 -0.003
	}
	{
		map textures/null_c/water_surface2.tga
		alphagen const 0.5
		blendfunc blend
		tcmod scroll 0.03 0.002
	}
	{
		map $lightmap
		blendfunc filter
	}
}

textures/null_c/river2
{
	qer_editorimage textures/null_c/water_surface2.tga
	surfaceparm nonsolid
	surfaceparm trans
	surfaceparm nomarks
	
	cull none

	sort 4 //7

	{
		map textures/null_c/water_surface2.tga
		alphagen vertex
		blendfunc blend
		tcmod scroll 0.003 -0.03
	}
	{
		map textures/null_c/water_surface2.tga
		alphagen vertex
		blendfunc blend
		tcmod scroll -0.002 -0.032
	}
	{
		map $lightmap
		blendfunc filter
	}
}

textures/null_c/water_foarm1
{
	qer_editorimage textures/null_c/water_foarm1_arrow.tga
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	cull none
	sort 4 //11
	polygonoffset
	{
		map textures/null_c/water_foarm1.tga
		tcmod scroll -0.14 0.06
		tcmod turb 0.3 0.1 0.3 0.03
		blendfunc blend
		alphagen vertex
	}
	{
		alphafunc ge128
		alphagen vertex
		map textures/null_c/water_foarm1.tga
		tcmod scroll -0.15 -0.02
		tcmod turb 0.3 0.3 0 0.08
		blendfunc blend
	}
}

textures/null_c/water_foarm1_slow
{
	qer_editorimage textures/null_c/water_foarm1_arrow.tga
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	cull none
	sort 4 //11
	// CHECK THAT ^^^^^ needs to sort before water fall and steam and after water surface
	polygonoffset
	{
		map textures/null_c/water_foarm1.tga
		tcmod scroll -0.07 0.02
		tcmod turb 0.3 0.1 0.3 0.03
		blendfunc blend
		alphagen vertex
	}
	{
		alphafunc ge128
		alphagen vertex
		map textures/null_c/water_foarm1.tga
		tcmod scroll -0.07 -0.01
		tcmod turb 0.3 0.2 0 0.06
		blendfunc blend
	}
}

textures/null_c/water_steam
{
	qer_editorimage textures/null_c/water_steam.tga
	
	surfaceparm nonsolid
	surfaceparm nomarks
	surfaceparm trans

	cull none

	deformvertexes autosprite

	sort 6 //13	

	{
		clampmap textures/null_c/water_steam1.tga
		blendfunc blend
		tcmod rotate -20
		alphagen wave sin 0.9 0.2 0 0.1
	}
}

textures/null_c/water_steam2
{
	qer_editorimage textures/null_c/water_steam.tga
	
	surfaceparm nonsolid
	surfaceparm nomarks
	surfaceparm trans

	cull none

	deformvertexes autosprite

	sort 6 //13	

	{
		clampmap textures/null_c/water_steam1.tga
		blendfunc blend
		tcmod rotate -15
		alphagen wave sin 0.8 0.23 0 0.08
	}
}

textures/null_c/bomb_marker
{
	qer_editorimage textures/null_beach/qer_minimap_bomb.tga
	surfaceparm trans
	surfaceparm nolightmap
	surfaceparm nonsolid
	surfaceparm nomarks
	nopicmip
	polygonOffset
	{
		clampmap textures/null_beach/minimap_bomb.tga
		tcMod stretch sin 0.6 0.4 0 1
		alphagen wave sin 1 1 0 1
		rgbgen wave sin 1 0.3 0 1
		blendfunc blend
	}
}

textures/null_c/pk01_pan_floor02a_nonsolid
{
	qer_editorimage textures/null_c/pk01_pan_floor02a.tga
	
	surfaceparm nonsolid
	surfaceparm trans

	{
		map textures/null_c/pk01_pan_floor02a.tga
	}	
	{
		map $lightmap
		blendfunc filter
	}
}

textures/null_c/concrete_big_3_nonsolid
{
	surfaceparm nonsolid
	surfaceparm trans
	{
		map textures/null_twist/concrete_big_3.tga
	}
	{
		map $lightmap
		blendfunc filter
	}
}

textures/null_c/conc_smash_phong
{
	qer_editorimage textures/null_c/conc_smash.tga

	q3map_nonplanar
	q3map_shadeangle 45

	{
		map textures/null_c/conc_smash.tga
	}
	{
		map $lightmap
		blendfunc filter
	}
}

textures/null_c/metal_floor2_trans
{
	qer_editorimage textures/null_c/metal_floor2.tga
	qer_trans 0.7
	cull none
	surfaceparm trans
	surfaceparm alphashadow
	{
		map textures/null_c/metal_floor2.tga
		alphafunc ge128
		depthwrite
	}
	{
		map $lightmap
		blendfunc filter
		depthfunc equal
	}
}

textures/null_c/window_broken_1_trans
{
	qer_editorimage textures/null_c/window_broken_1.tga
	
	q3map_cloneshader textures/null_c/window_broken_1_trans_back
	q3map_vertexscale 5.2

	surfaceparm trans
	//surfaceparm nomarks
	surfaceparm lightfilter

	//cull none

	{
		map textures/null_c/window_broken_1.tga
		blendfunc blend
		//rgbgen vertex
		rgbgen const ( 0.3 0.3 0.3 )
	}
}

textures/null_c/window_broken_1_trans_back
{
	qer_editorimage textures/null_c/window_broken_1.tga

	q3map_invert
	q3map_vertexscale 5.5
	
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm lightfilter

	//cull none

	sort 8

	{
		map textures/null_c/window_broken_1.tga
		blendfunc blend
		//rgbgen vertex
		rgbgen const ( 0.25 0.25 0.25 )
	}
}

textures/null_c/terrain_guide
{
	qer_editorimage textures/null_beach/grasslm.tga
	qer_nocarve
	surfaceparm nodraw
	surfaceparm nonsolid
	surfaceparm trans
	surfaceparm noimpact
	surfaceparm skip
}


textures/null_c/metal_trim_support_copper
{
	qer_editorimage textures/null_c/metal_trim_support_copper.tga
	qer_trans 0.85

	cull none
	
	surfaceparm trans
	//surfaceparm alphashadow
	surfaceparm nonsolid
	surfaceparm playerclip

	{
		map textures/null_c/metal_trim_support_copper.tga
		alphafunc ge128
		depthwrite
	}
	{
		map $lightmap
		depthfunc equal
		blendfunc filter
	}
}

textures/null_c/pk01_panel_small02_add
{
	q3map_surfacelight 350
	//q3map_lightimage textures/null_c/pk01_panel_small02_add.tga
	q3map_lightRGB 1 1 1
	polygonOffset
	sort 7
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm nonsolid
	{
		map textures/null_c/pk01_panel_small02_add.tga
		blendfunc add
		rgbgen wave noise 0.85 0.35 0.5 3.7
	}
}

textures/null_c/pk01_trims01b_add
{
	q3map_surfacelight 650
	q3map_lightimage textures/null_c/pk01_trims01b_add.tga
	polygonOffset
	sort 7
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm nonsolid
	{
		map textures/null_c/pk01_trims01b_add.tga
		blendfunc add
		rgbgen wave noise 0.85 0.25 0 4
	}
}

textures/null_c/proto_grate4
{
	qer_editorimage textures/null_beach/proto_grate4.tga
	surfaceparm metalsteps	
        surfaceparm trans		
	cull none
        nopicmip
	{
		map textures/null_beach/proto_grate4.tga
		//tcMod scale 2 2
		blendFunc GL_ONE GL_ZERO
		alphaFunc GE128
		depthWrite
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

// PLANTS

textures/null_c/plant01
{
	qer_editorimage textures/ut_subway/planta1.tga
	
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	cull none
	q3map_noshadow 48
	q3map_vertexscale 3.5

	{
		map textures/ut_subway/planta1.tga
		rgbgen vertex
		alphafunc ge128
	}
}

textures/null_c/grass01
{
	qer_editorimage textures/riches_foliage/r_grasstuft1_512.tga
	
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	cull none
	nopicmip
	q3map_noshadow 48
	q3map_vertexscale 3.5
	{
		map textures/riches_foliage/r_grasstuft1_512.tga
		alphafunc ge128
		rgbgen vertex
	}
	{
		map textures/riches_foliage/r_grasstuft1_512.tga
		alphafunc ge128
		rgbgen const ( 0.2 0.2 0.2 )
		blendfunc add
	}
}

textures/null_c/grass02
{
	qer_editorimage textures/sockter/grass01.tga
	
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	cull none
	q3map_noshadow 48
	q3map_vertexscale 3.5
	{
		map textures/sockter/grass01.tga
		alphafunc ge128
		rgbgen vertex
	}
	{
		map textures/sockter/grass01.tga
		alphafunc ge128
		rgbgen const ( 0.2 0.2 0.2 )
		blendfunc add
	}
}

textures/null_c/grass03
{
	qer_editorimage textures/sockter/grass01d.tga
	
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	cull none
	q3map_noshadow 48
	q3map_vertexscale 3.5
	{
		map textures/sockter/grass01d.tga
		alphafunc ge128
		rgbgen vertex
	}
	{
		map textures/sockter/grass01d.tga
		alphafunc ge128
		rgbgen const ( 0.2 0.2 0.2 )
		blendfunc add
	}
}

textures/null_c/grass_urt2
{ 
	q3ma-Lightimage textures/urt_grasses/grass_urt2_light.tga
	q3map_vertexscale 3
	surfaceparm trans
	surfaceparm alphashadow
	surfaceparm nomarks
	cull none  
	nopicmip 
	deformVertexes wave 5 sin 0 .3 0 .3
	q3map_noshadow 48
	{
		map textures/urt_grasses/grass_urt2.tga 
   		alphaFunc GE128  
		rgbGen vertex
 	}
}

textures/null_c/grass_urt_grn
{ 
	q3map_lightimage textures/urt_grasses/grass_urt_grn_light.tga
	q3map_vertexscale 3
	surfaceparm trans
	surfaceparm alphashadow
	surfaceparm nomarks
	cull none  
	nopicmip 
	deformVertexes wave 5 sin 0 .3 0 .3
	q3map_noshadow 48
	{
		map textures/urt_grasses/grass_urt_grn.tga 
   		alphaFunc GE128  
		rgbGen vertex
 	}
}

textures/null_c/grass_urt5
{ 
	q3map_vertexscale 2.8
	surfaceparm trans
	surfaceparm alphashadow
	surfaceparm nomarks
	cull none  
	nopicmip 
	deformVertexes wave 5 sin 0 .3 0 .3
	q3map_noshadow 48
	{
		map textures/urt_grasses/grass_urt5.tga 
   		alphaFunc GE128  
		rgbGen vertex
 	}
}

textures/null_c/grass_urt4
{ 
	q3map_vertexscale 2.8
	surfaceparm trans
	surfaceparm alphashadow
	surfaceparm nomarks
	cull none  
	nopicmip 
	deformVertexes wave 5 sin 0 .3 0 .3
	{
		map textures/urt_grasses/grass_urt4.tga 
   		alphaFunc GE128  
		rgbGen vertex
 	}
}

textures/null_c/grass_urt9
{ 
	q3map_vertexscale 2.8
	surfaceparm trans
	surfaceparm alphashadow
	surfaceparm nomarks
	cull none  
	nopicmip 
	deformVertexes wave 5 sin 0 .3 0 .3
	{
		map textures/urt_grasses/grass_urt9.tga 
   		alphaFunc GE128  
		rgbGen vertex
 	}
}

textures/null_c/grass_urt10
{ 
	q3map_vertexscale 2.8
	surfaceparm trans
	surfaceparm alphashadow
	surfaceparm nomarks
	cull none  
	nopicmip 
	deformVertexes wave 5 sin 0 .3 0 .3
	{
		map textures/urt_grasses/grass_urt10.tga 
   		alphaFunc GE128  
		rgbGen vertex
 	}
}

textures/null_c/ivy01
{
	qer_editorimage textures/null_C/ivy03.tga
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	cull none

	// This could be decal'd

	q3map_vertexscale 3.5
	{
		map textures/null_C/ivy03.tga
		alphafunc ge128
		rgbgen vertex
	}
}

textures/null_c/ivy02
{
	qer_editorimage textures/null_C/ivy04.tga
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	cull none

	// This could be decal'd

	q3map_vertexscale 3.5
	q3map_bounceScale 0.0
	{
		map textures/null_C/ivy04.tga
		alphafunc ge128
		rgbgen vertex
	}
}

textures/null_c/ivy03
{
	qer_editorimage textures/sweetnutz/sn_ivy.tga
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	cull none

	// This could be decal'd

	q3map_vertexscale 3.5
	{
		map textures/sweetnutz/sn_ivy.tga
		alphafunc ge128
		rgbgen vertex
	}
}

textures/null_c/ivy04
{
	qer_editorimage textures/sweetnutz3/sn_ivy2.tga
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	cull none

	// This could be decal'd

	q3map_vertexscale 1.8
	{
		map textures/sweetnutz3/sn_ivy2.tga
		alphafunc ge128
		rgbgen vertex
	}
}

textures/null_c/ivy05
{
	qer_editorimage textures/sweetnutz3/sn_ivy3.tga
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	cull none

	// This could be decal'd

	q3map_vertexscale 1.8
	{
		map textures/sweetnutz3/sn_ivy3.tga
		alphafunc ge128
		rgbgen vertex
	}
}

textures/null_c/ivy06
{
	qer_editorimage textures/sockter/vine01.tga
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	cull none

	// This could be decal'd

	q3map_vertexscale 1.8
	{
		map textures/sockter/vine01.tga
		alphafunc ge128
		rgbgen vertex
	}
}

textures/null_c/ivy07
{
	qer_editorimage textures/sockter/vine02.tga
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	cull none

	// This could be decal'd

	q3map_vertexscale 1.8
	{
		map textures/sockter/vine02.tga
		alphafunc ge128
		rgbgen vertex
	}
}

textures/null_c/ivy08
{
	qer_editorimage textures/sockter/vine03.tga
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	cull none

	// This could be decal'd

	q3map_vertexscale 1.8
	{
		map textures/sockter/vine03.tga
		alphafunc ge128
		rgbgen vertex
	}
}

textures/null_c/ivy09
{
	qer_editorimage textures/sockter/vine04.tga
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	cull none

	// This could be decal'd

	q3map_vertexscale 1.8
	{
		map textures/sockter/vine04.tga
		alphafunc ge128
		rgbgen vertex
	}
}

textures/null_c/ivy10
{
	qer_editorimage textures/sockter/vine05.tga
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	cull none

	// This could be decal'd

	q3map_vertexscale 2
	q3map_bounceScale 0.0
	{
		map textures/sockter/vine05.tga
		alphafunc ge128
		rgbgen vertex
	}
}

textures/null_c/ivy11
{
	qer_editorimage textures/sockter/vine06.tga
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	cull none

	// This could be decal'd

	q3map_vertexscale 1.8
	q3map_bounceScale 0.0
	{
		map textures/sockter/vine06.tga
		alphafunc ge128
		rgbgen vertex
	}
}

// DECALS

textures/null_c/decal_leak_dark2
{
	qer_editorimage textures/null_c/decal_leak_dark2.tga
	surfaceparm nomarks
	surfaceparm trans
	surfaceparm nonsolid
	
	polygonOffset
	{
		map textures/null_c/decal_leak_dark2.tga
		blendfunc filter
	}
}

textures/null_c/decal_west01
{
	qer_editorimage textures/null_c/decal_west01.tga
	surfaceparm nomarks
	surfaceparm trans
	surfaceparm nonsolid
	
	polygonOffset
	{
		map textures/null_c/decal_west01.tga
		blendfunc filter
	}	
}

textures/null_c/decal_east01
{
	qer_editorimage textures/null_c/decal_east01.tga
	surfaceparm nomarks
	surfaceparm trans
	surfaceparm nonsolid
	
	polygonOffset
	{
		map textures/null_c/decal_east01.tga
		blendfunc filter
	}	
}

textures/null_c/decal_east02
{
	qer_editorimage textures/null_c/decal_east02.tga
	surfaceparm nomarks
	surfaceparm trans
	surfaceparm nonsolid
	
	polygonOffset
	{
		map textures/null_c/decal_east02.tga
		blendfunc filter
	}	
}

textures/null_c/decal_mud_puddle
{
	qer_editorimage textures/null_c/mud_puddle.tga
	surfaceparm nomarks
	surfaceparm trans
	surfaceparm nonsolid
	
	polygonOffset

	q3map_vertexscale 1.7
	{
		map textures/null_C/mud_puddle.tga
		blendfunc blend
		rgbgen vertex
		alphagen const 1
	}
}

textures/null_c/decal_filter_cracks
{
	qer_editorimage textures/null_c/decal_filter_cracks.tga
	surfaceparm nomarks
	surfaceparm trans
	surfaceparm nonsolid
	
	polygonOffset

	{
		map textures/null_c/decal_filter_cracks.tga
		blendfunc filter
	}
}

textures/null_c/decal_leak_crack
{
	qer_editorimage textures/null_c/decal_leak_crack.tga
	surfaceparm nomarks
	surfaceparm trans
	surfaceparm nonsolid
	
	polygonOffset

	{
		map textures/null_c/decal_leak_crack.tga
		blendfunc gl_dst_color gl_src_color
	}
}

textures/null_c/decal_grunge
{
	qer_editorimage textures/null_c/decal_grunge.tga
	surfaceparm nomarks
	surfaceparm trans
	surfaceparm nonsolid
	
	polygonOffset

	{
		map textures/null_c/decal_grunge.tga
		blendfunc gl_dst_color gl_src_color
	}	
}

textures/null_c/decal_moss_blend_1
{
	qer_editorimage textures/null_c/moss_blend_1.tga

	surfaceparm nomarks
	surfaceparm trans
	surfaceparm nonsolid
	
	q3map_vertexscale 2
	
	polygonOffset

	{
		map textures/null_c/moss_blend_1.tga
		blendfunc blend
		rgbgen vertex
		alphagen vertex
	}	
	
}

textures/null_c/decal_moss_patch_1
{
	qer_editorimage textures/null_c/moss_patch_1.tga

	surfaceparm nomarks
	surfaceparm trans
	surfaceparm nonsolid
	
	q3map_vertexscale 2
	
	polygonOffset

	{
		map textures/null_c/moss_patch_1.tga
		blendfunc blend
		rgbgen vertex
		alphagen const 1
	}	
	
}

textures/null_c/decal_moss_patch_2
{
	qer_editorimage textures/null_c/moss_patch_2.tga

	surfaceparm nomarks
	surfaceparm trans
	surfaceparm nonsolid
	
	q3map_vertexscale 2
	
	polygonOffset

	{
		map textures/null_c/moss_patch_2.tga
		blendfunc blend
		rgbgen vertex
		alphagen const 1
	}	
	
}

textures/null_c/decal_moss_behind_pipe
{
	qer_editorimage textures/null_c/moss_behind_pipe.tga

	surfaceparm nomarks
	surfaceparm trans
	surfaceparm nonsolid
	
	polygonOffset
	q3map_bounceScale 0.0

	{
		map textures/null_c/moss_behind_pipe.tga
		blendfunc gl_dst_color gl_src_color
	}
}

textures/null_c/decal_moss_thick
{
	qer_editorimage textures/null_c/moss_thick_overlay.tga

	surfaceparm nomarks
	surfaceparm trans
	surfaceparm nonsolid

	q3map_vertexscale 4
	
	polygonOffset

	{
		map textures/null_c/moss_thick_overlay.tga
		blendfunc blend
		rgbgen vertex
	}
}

textures/null_c/decal_moss_wall
{
	qer_editorimage textures/null_c/moss_wall_overlay_1.tga

	surfaceparm nomarks
	surfaceparm trans
	surfaceparm nonsolid

	q3map_vertexscale 2
	
	polygonOffset

	{
		map textures/null_c/moss_wall_overlay_1.tga
		blendfunc blend
		rgbgen vertex
	}
}

textures/null_c/keres4_decal02
{
	qer_editorimage textures/null_c/keres4_decal02.tga

	surfaceparm nomarks
	surfaceparm trans
	surfaceparm nonsolid
	
	polygonOffset

	{
		map textures/null_c/keres4_decal02.tga
		blendfunc gl_dst_color gl_src_color
	}
}

textures/null_c/keres4_decal03
{
	qer_editorimage textures/null_c/keres4_decal03.tga

	surfaceparm nomarks
	surfaceparm trans
	surfaceparm nonsolid
	
	polygonOffset

	{
		map textures/null_c/keres4_decal03.tga
		blendfunc gl_dst_color gl_src_color
	}
}

textures/null_c/keres4_decal04
{
	qer_editorimage textures/null_c/keres4_decal04.tga

	surfaceparm nomarks
	surfaceparm trans
	surfaceparm nonsolid
	
	polygonOffset

	{
		map textures/null_c/keres4_decal04.tga
		blendfunc gl_dst_color gl_src_color
	}
}

textures/null_c/keres4_decal08
{
	qer_editorimage textures/null_c/keres4_decal08.tga

	surfaceparm nomarks
	surfaceparm trans
	surfaceparm nonsolid
	
	polygonOffset

	{
		map textures/null_c/keres4_decal08.tga
		blendfunc gl_dst_color gl_src_color
	}
}

textures/null_c/keres4_decal09
{
	qer_editorimage textures/null_c/keres4_decal09.tga

	surfaceparm nomarks
	surfaceparm trans
	surfaceparm nonsolid
	
	polygonOffset

	{
		map textures/null_c/keres4_decal09.tga
		blendfunc gl_dst_color gl_src_color
	}
}

textures/null_c/keres4_decal17
{
	qer_editorimage textures/null_c/keres4_decal17.tga

	surfaceparm nomarks
	surfaceparm trans
	surfaceparm nonsolid
	
	polygonOffset

	{
		map textures/null_c/keres4_decal17.tga
		blendfunc gl_dst_color gl_src_color
	}
}

textures/null_c/keres4_decal16
{
	qer_editorimage textures/null_c/keres4_decal16.tga

	surfaceparm nomarks
	surfaceparm trans
	surfaceparm nonsolid
	
	polygonOffset

	{
		map textures/null_c/keres4_decal16.tga
		blendfunc gl_dst_color gl_src_color
	}
}

textures/null_c/keres4_decal19
{
	qer_editorimage textures/null_c/keres4_decal19.tga

	surfaceparm nomarks
	surfaceparm trans
	surfaceparm nonsolid
	
	polygonOffset

	{
		map textures/null_c/keres4_decal19.tga
		blendfunc gl_dst_color gl_src_color
	}
}

textures/null_c/keres4_decal33
{
	qer_editorimage textures/null_c/keres4_decal33.tga

	surfaceparm nomarks
	surfaceparm trans
	surfaceparm nonsolid
	
	polygonOffset

	{
		map textures/null_c/keres4_decal33.tga
		blendfunc gl_dst_color gl_src_color
	}
}

textures/null_c/keres4_decal34
{
	qer_editorimage textures/null_c/keres4_decal34.tga

	surfaceparm nomarks
	surfaceparm trans
	surfaceparm nonsolid
	
	polygonOffset

	{
		map textures/null_c/keres4_decal34.tga
		blendfunc gl_dst_color gl_src_color
	}
}

textures/null_c/keres4_decal35
{
	qer_editorimage textures/null_c/keres4_decal35.tga

	surfaceparm nomarks
	surfaceparm trans
	surfaceparm nonsolid
	
	polygonOffset

	{
		map textures/null_c/keres4_decal35.tga
		blendfunc gl_dst_color gl_src_color
	}
}

textures/null_c/keres4_decal36
{
	qer_editorimage textures/null_c/keres4_decal36.tga

	surfaceparm nomarks
	surfaceparm trans
	surfaceparm nonsolid
	
	polygonOffset

	{
		map textures/null_c/keres4_decal36.tga
		blendfunc gl_dst_color gl_src_color
	}
}

textures/null_c/decal_rust_leak1
{
	surfaceparm nonsolid
	surfaceparm trans
	surfaceparm nomarks
	polygonOffset
	
	{
		map textures/null_c/decal_rust_leak1.tga
		blendfunc gl_dst_color gl_src_color
		alphagen const 1
	}
}

textures/null_c/decal_hole
{
	surfaceparm nonsolid
	surfaceparm trans
	surfaceparm nomarks
	polygonOffset
	
	{
		map textures/null_c/decal_hole.tga
		blendfunc gl_dst_color gl_src_color
		alphagen const 1
	}
}

textures/null_c/decal_hole2
{
	surfaceparm nonsolid
	surfaceparm trans
	surfaceparm nomarks
	polygonOffset
	
	{
		map textures/null_c/decal_hole2.tga
		blendfunc gl_dst_color gl_src_color
		alphagen const 1
	}
}

textures/null_c/decal_hole3_large
{
	surfaceparm nonsolid
	surfaceparm trans
	surfaceparm nomarks
	polygonOffset
	
	{
		map textures/null_c/decal_hole3.tga
		blendfunc blend
		rgbgen vertex
		alphagen const 1
	}
}

textures/null_c/decal_blue_border
{
	surfaceparm nonsolid
	surfaceparm trans
	surfaceparm nomarks
	polygonOffset
	
	{
		map textures/null_c/decal_blue_border.tga
		blendfunc gl_dst_color gl_src_color
		alphagen const 1
	}
}

textures/null_c/decal_rust_seam1
{
	surfaceparm nonsolid
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm nolightmap
	polygonOffset
	
	{
		map textures/null_c/decal_rust_seam1.tga
		blendfunc gl_dst_color gl_src_color
		alphagen const 1
	}
}

textures/null_c/decal_dark_conc
{
	surfaceparm nonsolid
	surfaceparm trans
	surfaceparm nomarks
	polygonOffset
	
	{
		map textures/null_c/decal_dark_conc.tga
		blendfunc gl_dst_color gl_src_color
		alphagen const 1
	}
}

textures/null_c/decal_splatter
{
	surfaceparm nonsolid
	surfaceparm trans
	surfaceparm nomarks
	polygonOffset
	
	{
		map textures/null_c/decal_splatter.tga
		blendfunc gl_dst_color gl_src_color
		alphagen const 1
	}
}

textures/null_c/decal_splatter2
{
	surfaceparm nonsolid
	surfaceparm trans
	surfaceparm nomarks
	polygonOffset
	
	{
		map textures/null_c/decal_splatter2.tga
		blendfunc filter
		alphagen const 1
	}
}

textures/null_c/decal_splatter3
{
	surfaceparm nonsolid
	surfaceparm trans
	surfaceparm nomarks
	polygonOffset
	
	{
		map textures/null_c/decal_splatter3.tga
		blendfunc filter
		alphagen const 1
	}
}

textures/null_c/decal_heli
{
	surfaceparm nonsolid
	surfaceparm trans
	surfaceparm nomarks
	polygonOffset
	
	{
		map textures/null_c/decal_heli.tga
		blendfunc gl_dst_color gl_src_color
		alphagen const 1
	}
}

textures/null_c/decal_11b
{
	surfaceparm nonsolid
	surfaceparm trans
	surfaceparm nomarks

	q3map_vertexscale 1.8
	
	polygonOffset
	
	{
		map textures/null_c/decal_11b.tga
		blendfunc blend
		rgbgen vertex
		alphagen const 1
	}
}

textures/null_c/decal_conc_smash1
{
	surfaceparm nonsolid
	surfaceparm trans
	surfaceparm nomarks

	q3map_vertexscale 1.8
	
	polygonOffset
	
	{
		map textures/null_c/decal_conc_smash1.tga
		blendfunc gl_dst_color gl_src_color
	}
}

textures/null_c/flare

{
	surfaceparm nonsolid
	surfaceparm trans
	surfaceparm nomarks
	deformvertexes autosprite
	cull none
	{
		map textures/null_c/flare.tga
		blendfunc add
	}
}

textures/null_c/flare_red
{
	surfaceparm nonsolid
	surfaceparm trans
	surfaceparm nomarks
	deformvertexes autosprite
	cull none
	{
		map textures/null_c/flare_red.tga
		blendfunc add
	}
}

textures/null_c/flare_subtle

{
	surfaceparm nonsolid
	surfaceparm trans
	surfaceparm nomarks
	deformvertexes autosprite
	cull none
	{
		map textures/null_c/flare_subtle.tga
		blendfunc add
		rgbgen const ( 1 1 1 )
	}
}

textures/null_c/light_beam_vert
{
	qer_editorimage textures/null_c/light_beam.tga
	surfaceparm nonsolid
	surfaceparm trans
	surfaceparm nomarks
	deformvertexes autosprite2
	cull none
	{
		map textures/null_c/light_beam.tga
		blendfunc gl_src_alpha gl_one
		rgbgen const ( 1 1 1 )
		alphagen portal 1024
	}
}

textures/null_c/yel_spark1_glow
{
	qer_editorimage textures/null_c/flare_yellow.tga
	surfaceparm nonsolid
	surfaceparm trans
	surfaceparm nomarks
	cull none
	polygonoffset
	{
		map textures/null_c/flare_yellow.tga
		blendfunc add
		rgbgen wave sawtooth 2 -67 0 0.2
	}
	{
		map textures/null_c/flare_yellow.tga
		blendfunc add
		rgbgen wave sawtooth 2 -57 0.988797 0.15
	}
	{
		map textures/null_c/flare_yellow.tga
		blendfunc add
		rgbgen wave sawtooth 2 -72 0.993607 0.18
	}
	{
		map textures/null_c/flare_yellow.tga
		blendfunc add
		rgbgen wave sawtooth 2 -69 0.996431 0.19
	}
	{
		map textures/null_c/flare_yellow.tga
		blendfunc add
		rgbgen wave sawtooth 2 -55 0.998439 0.16
	}
}

textures/null_c/clipmarx_metal
{
	qer_editorimage textures/common/metalclip.tga
	qer_trans 0.5
	surfaceparm trans
	surfaceparm metalsteps
	q3map_lightRGB 0 0 0
	q3map_bouncescale 0.0
	{
		map $whiteimage
		blendfunc filter
	}
}

textures/null_c/black
{
	qer_editorimage textures/null_beach/black.tga
	{
		map $whiteimage
		rgbgen const ( 0 0 0 )
	}
}

textures/null_c/vent_grill
{
	qer_editorimage textures/null_c/vent.tga
	qer_trans 0.5
	q3map_vertexscale 2
	surfaceparm trans
	sort 6
	{
		map textures/null_c/vent.tga
		blendfunc blend
		//alphafunc ge128
		rgbgen vertex
	}
}

textures/null_c/vent_fan
{
	q3map_vertexscale 2
	sort 5
	{
		map textures/null_c/vent_fan.tga
		tcmod rotate 100
		rgbgen const ( 0.25 0.25 0.25 )
		blendfunc blend
	}
}

textures/null_c/vent:q3map
{
	q3map_vertexscale 2
}

models/null_crate/rotor1
{
	surfaceparm trans
	{
		map textures/null_c/rotor1.tga
		blendfunc blend
		tcMod rotate 110
	}
	{
		map textures/null_c/rotor1.tga
		blendfunc blend
		tcMod rotate 230
	}
}


models/null_crate/rotor2
{
	surfaceparm trans
	{
		map textures/null_c/rotor2.tga
		blendfunc blend
		tcMod rotate 120
	}
	{
		map textures/null_c/rotor2.tga
		blendfunc blend
		tcMod rotate 250
	}

}

models/null_crate/lighting/bulbs
{
	q3map_vertexscale 2.2
	{
		map models/null_crate/lighting/bulbs.tga
		rgbgen vertex
	}
	{
		map models/null_crate/lighting/bulbs.tga
		blendfunc add	
	}
}

models/null_crate/lighting/bulbs_flicker
{
	q3map_vertexscale 2.2
	{
		map models/null_crate/lighting/bulbs.tga
		rgbgen const ( 0.3 0.3 0.3 )
	}
	{
		map models/null_crate/lighting/bulbs.tga
		blendfunc add	
		rgbgen wave noise -3 4 0 10
	}
	{
		map models/null_crate/lighting/bulbs.tga
		blendfunc gl_src_alpha gl_one
		alphagen wave inversesawtooth -20 21 0 0.1
		rgbgen const ( 1 0.9 0.5 )
	}
}

textures/null_c/invisible
{
	qer_editorimage textures/common/invisible.tga
	surfaceparm trans
	surfaceparm nonsolid
	{
		map $whiteimage
		blendfunc filter
	}
}

models/null_c/lt1_tv/front
{
	qer_editorimage models/null_beach/lt1_tv/tvfront.tga

	{
		tcmod scale 1 1
		animmap 7 textures/null_c/z1.tga textures/null_c/z2.tga textures/null_c/z3.tga textures/null_c/z4.tga textures/null_c/z5.tga textures/null_c/z6.tga textures/null_c/z7.tga textures/null_c/z8.tga
	}

	{
		map models/null_beach/lt1_tv/tvfront.tga
		rgbgen exactvertex
		blendfunc blend
	}
	{
		map models/null_beach/lt1_tv/tv_fx_2.tga
		blendfunc add
		rgbgen const ( 0.75 0.75 0.75 )
	}
}

models/null_drum/decal
{
	qer_editorimage models/null_drum/decal.tga
	surfaceparm nonsolid
	surfaceparm nomarks
	surfaceparm trans
	sort 7
	{
		map models/null_drum/decal.tga
		blendfunc filter
	}
}

textures/null_c/metal_sheet1
{
	q3map_vertexscale 1.75
	cull none
	{
		map textures/null_c/metal_sheet1.tga
		rgbgen vertex
	}
}

textures/null_c/metal_sheet2
{
	q3map_vertexscale 1.75
	cull none
	{
		map textures/null_c/metal_sheet2.tga
		rgbgen vertex
	}
}

textures/null_c/metal_sheet3
{
	q3map_vertexscale 1.75
	cull none
	{
		map textures/null_c/metal_sheet3.tga
		rgbgen vertex
	}
}

models/null_drum/faces:q3map
{
	qer_editorimage models/null_drum/faces.tga
	q3map_vertexscale 2
}

models/null_drum/sides:q3map
{
	qer_editorimage models/null_drum/sides.tga
	q3map_vertexscale 2
}

models/mapobjects/bk_models/bk_paper:q3map
{
	q3map_vertexscale 1.8
}

models/mapobjects/bk_models/bk_paper2:q3map
{
	q3map_vertexscale 1.8
}

models/mapobjects/bk_models/bk_paper3:q3map
{
	q3map_vertexscale 1.8
}

textures/null_c/monitor1:q3map
{
	q3map_vertexscale 1.5
}

textures/null_c/monitor2:q3map
{
	q3map_vertexscale 1.5
}

models/null_crate/br_steeldrums/br_drum1.jpg:q3map
{
	q3map_nonplanar
	q3map_shadeangle 45
}

models/null_crate/br_steeldrums/br_drum2.jpg:q3map
{
	q3map_nonplanar
	q3map_shadeangle 45
}

models/null_crate/br_steeldrums/br_drum3.jpg:q3map
{
	q3map_nonplanar
	q3map_shadeangle 45
}

models/null_crate/br_steeldrums/br_drum4.jpg:q3map
{
	q3map_nonplanar
	q3map_shadeangle 45
}

models/null_crate/br_steeldrums/br_drum5.jpg:q3map
{
	q3map_nonplanar
	q3map_shadeangle 45
}

models/null_crate/br_steeldrums/br_drum6.jpg:q3map
{
	q3map_nonplanar
	q3map_shadeangle 45
}

models/null_crate/br_steeldrums/br_drum7.jpg:q3map
{
	q3map_nonplanar
	q3map_shadeangle 45
}

models/null_crate/br_steeldrums/br_drum8.jpg:q3map
{
	q3map_nonplanar
	q3map_shadeangle 45
}

textures/null_c/staticrotor1:q3map
{
	q3map_vertexscale 3.5
}

textures/null_c/staticrotor2:q3map
{
	q3map_vertexscale 3.5
}

textures/null_c/rubble:q3map
{
	q3map_nonplanar
	q3map_shadeangle 45

	surfaceparm nonsolid
	surfaceparm trans
}

textures/null_c/blackhk1:q3map
{
	q3map_vertexscale 2
}

textures/null_c/blackhk2:q3map
{
	q3map_vertexscale 2
	//q3map_clipmodel
}

models/null_crate/lighting/base:q3map
{
	q3map_vertexscale 2.5
}

textures/null_c/pk01_panel_small02:q3map
{
	q3map_cloneshader textures/null_c/pk01_panel_small02_add
}

textures/null_c/pk01_trims01b:q3map
{
	q3map_cloneshader textures/null_c/pk01_trims01b_add
}

textures/null_c/concrete04_d:q3map
{
	q3map_nonplanar
	q3map_shadeangle 30
	q3map_lightmapsampleoffset 8
}

textures/urban_objects/fs_metalbox_b_top:q3map
{
	q3map_vertexscale 2
	q3map_bounceScale 0.0
}

textures/null_twist/metal_seam1:q3map
{
	q3map_vertexscale 2
	q3map_bounceScale 0.0
}

models/null_spk/speaker:q3map
{
	q3map_vertexscale 4
	surfaceparm trans
}

models/null_spk/stand:q3map
{
	q3map_vertexscale 3
	surfaceparm trans
}

models/null_spk/mount:q3map
{
	q3map_vertexscale 4
	surfaceparm trans
}

models/null_beach/br_gascan/br_gascan1:q3map
{
	q3map_vertexscale 2
}
