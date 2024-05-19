extends Node

const blk0 = preload("res://spr/blk0.png")
const blk1 = preload("res://spr/blk1.png")
const blk2 = preload("res://spr/blk2.png")
const blk3 = preload("res://spr/blk3.png")
const blk4 = preload("res://spr/blk4.png")
const blk5 = preload("res://spr/blk5.png")
const blk6 = preload("res://spr/blk6.png")
const blk7 = preload("res://spr/blk7.png")

func getTextureForColorIndex(index):
	match (index):
		(0): return blk0
		(1): return blk1
		(2): return blk2
		(3): return blk3
		(4): return blk4
		(5): return blk5
		(6): return blk6
		(7): return blk7
