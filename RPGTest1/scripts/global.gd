extends Node

var bodies_collection = {
	"01": preload("res://assets/character/body/char_a_p1_0bas_humn_v01.png")
}

var hair_collection = {
	"01": preload("res://assets/character/hair/char_a_p1_4har_bob1_v01.png"),
	"02": preload("res://assets/character/hair/char_a_p1_4har_dap1_v01.png"),
}

var outfit_collection = {
	"01": preload("res://assets/character/outfit/char_a_p1_1out_boxr_v01.png"),
	"02": preload("res://assets/character/outfit/char_a_p1_1out_fstr_v04.png"),
	"03": preload("res://assets/character/outfit/char_a_p1_1out_pfpn_v04.png"),
	"04": preload("res://assets/character/outfit/char_a_p1_1out_undi_v01.png"),
}

var accessory_collection = {
	"none": null,
	"01": preload("res://assets/character/accessories/char_a_p1_5hat_pfht_v04.png"),
	"02": preload("res://assets/character/accessories/char_a_p1_5hat_pnty_v04.png"),
}

var body_color_options = [	
	Color(1, 1, 1), # Default
	Color(0.96, 0.80, 0.69), # Light skin
	Color(0.72, 0.54, 0.39), # Medium skin
	Color(0.45, 0.34, 0.27), # Brown skin
]

var hair_color_options = [	
	Color(1, 1, 1), # Default
	Color(0.1, 0.1, 0.1), # Black
	Color(0.4, 0.2, 0.1), # Brown
	Color(0.9, 0.6, 0.2), # Blonde
	Color(0.5, 0.25, 0), # Auburn
]

var default_color_options = [
	Color(1, 1, 1), # Default
	Color(1, 0, 0), # Red
	Color(0, 1, 0), # Green
	Color(0, 0, 1), # Blue
	Color(0, 0, 0), # Black
	Color(1, 1, 1), # White
]

# Selected Values
var selected_body = ""
var selected_hair = ""
var selected_outfit = ""
var selected_accessory = ""
var selected_body_color = ""
var selected_hair_color = ""
var selected_outfit_color = ""
var selected_accessory_color = ""
var character_name = ""
