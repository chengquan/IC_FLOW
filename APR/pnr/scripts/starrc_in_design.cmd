
* starrc input type : milkyway, ndm, lef/def

*****************************************
* LEF/DEF flow
*****************************************
* LEF_FILE: (no need in starrc-in-design flow)
* TOP_DEF_FILE: data/ORCA_TOP_10_chipfinish.def.gz (no need in starrc-in-design flow)
* BLOCK: ORCA_TOP (no need in starrc-in-design flow)
* MAPPING_FILE: (no need in starrc-in-design flow)
NETLIST_FORMAT: SPEF
NETLIST_FILE: ./data/ORCA_TOP.spef
STAR_DIRECTORY: ./run_starrc_cmax_125c
EXTRACTION: RC
COUPLE_TO_GROUND: NO

* SIMULTANEOUS_MULTI_CORNER: YES
* CORNERS_FILE: scripts/live/corners.txt
* SELECTED_CORNERS: cmax_125c

*** added for metal fill
* METAL_FILL_POLYGON_HANDLING:FLOATING
* METAL_FILL_GDS_FILE:(no need in starrc-in-design flow if no metal fill is used)
* METAL_FILL_BLOCK_NAME:ORCA_TOP
* GDS_LAYER_MAP_FILE:(no need in starrc-in-design flow if no metal fill is used)

* extra options
NETLIST_COMPRESS_COMMAND: gzip -9f
LEF_USE_OBS             : YES
COUPLE_TO_GROUND        : NO
COUPLING_ABS_THRESHOLD  : 1e-16
COUPLING_REL_THRESHOLD  : 0.03
GROUND_CROSS_COUPLING   : NO
REMOVE_FLOATING_NETS    : YES
REMOVE_DANGLING_NETS    : YES
MERGE_VIAS_IN_ARRAY     : NO
EXTRACT_VIA_CAPS        : YES
NETLIST_NODE_SECTION    : YES
MAGNIFICATION_FACTOR    : 1.0
TRANSLATE_DEF_BLOCKAGE  :YES
NETLIST_CONNECT_OPENS   :*
REDUCTION_MAX_DELAY_ERROR: 0.1PS
ENABLE_IPV6:NO

*****************************************
* END
*****************************************

