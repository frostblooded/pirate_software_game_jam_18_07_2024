class_name State
extends Node

signal transitioned(this_state: State, new_state_name: String)

func enter(_parent: Node) -> void:
	pass

func exit(_parent: Node) -> void:
	pass

func state_process(_delta: float, _parent: Node) -> void:
	pass