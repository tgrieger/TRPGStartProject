@tool
class_name SelectionMenu
extends Control

signal move_pressed()
signal attack_pressed()


func _on_move_pressed():
	emit_signal("move_pressed");


func _on_attack_pressed():
	emit_signal("attack_pressed")
