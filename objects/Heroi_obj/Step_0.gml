/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor

#region // movimento e colisão

// velocidade de movimento
var move_speed = 5;

// movimentação horizontal
if (keyboard_check(ord("A"))) {
    if (!place_meeting(x - move_speed, y, Parede_obj)) {
        x -= move_speed;
    }
}
if (keyboard_check(ord("D"))) {
    if (!place_meeting(x + move_speed, y, Parede_obj)) {
        x += move_speed;
    }
}

// movimentação vertical
if (keyboard_check(ord("W"))) {
    if (!place_meeting(x, y - move_speed, Parede_obj)) {
        y -= move_speed;
    }
}
if (keyboard_check(ord("S"))) {
    if (!place_meeting(x, y + move_speed, Parede_obj)) {
        y += move_speed;
    }
}
#endregion

#region // mudança de anbiente
	#region //centro e corredor
		#region // centro para corredor
			if (distance_to_object(Corredor1_obj) < 10){
			    room_goto(Corredor1_room);
			}
			if (distance_to_object(Corredor2_obj) < 10){
			    room_goto(Corredor2_room);
			}
			if (distance_to_object(Corredor3_obj) < 10){
			    room_goto(Corredor3_room);
			}
			if (distance_to_object(Corredor4_obj) < 10){
			    room_goto(Corredor4_room);
			}
			if (distance_to_object(Corredor5_obj) < 10){
			    room_goto(Corredor5_room);
			}
			if (distance_to_object(Corredor6_obj) < 10){
			    room_goto(Corredor6_room);
			}
			if (distance_to_object(Corredor7_obj) < 10){
			    room_goto(Corredor7_room);
			}
			if (distance_to_object(Corredor8_obj) < 10){
			    room_goto(Corredor8_room);
			}
		#endregion
		#region // corredor pra centro
			if (distance_to_object(Corredor1_1_obj) < 10){
			    room_goto(Centro_room);
			}
			if (distance_to_object(Corredor2_2_obj) < 10){
			    room_goto(Centro_room);
			}
			if (distance_to_object(Corredor3_3_obj) < 10){
			    room_goto(Centro_room);
			}
			if (distance_to_object(Corredor4_4_obj) < 10){
			    room_goto(Centro_room);
			}
			if (distance_to_object(Corredor5_5_obj) < 10){
			    room_goto(Centro_room);
			}
			if (distance_to_object(Corredor6_6_obj) < 10){
			    room_goto(Centro_room);
			}
			if (distance_to_object(Corredor7_7_obj) < 10){
			    room_goto(Centro_room);
			}
			if (distance_to_object(Corredor8_8_obj) < 10){
			    room_goto(Centro_room);
			}
		#endregion
	#endregion
	#region //corredor e sala
		#region // corredor para sala
			if (distance_to_object(Sala1_obj) < 10){
			    room_goto(Sala1_room);
			}
			if (distance_to_object(Sala2_obj) < 10){
			    room_goto(Sala2_room);
			}
			if (distance_to_object(Sala3_obj) < 10){
			    room_goto(Sala3_room);
			}
			if (distance_to_object(Sala4_obj) < 10){
			    room_goto(Sala4_room);
			}
			if (distance_to_object(Sala5_obj) < 10){
			    room_goto(Sala5_room);
			}
			if (distance_to_object(Sala6_obj) < 10){
			    room_goto(Sala6_room);
			}
			if (distance_to_object(Sala7_obj) < 10){
			    room_goto(Sala7_room);
			}
			if (distance_to_object(Sala8_obj) < 10){
			    room_goto(Sala8_room);
			}
		#endregion
		#region // sala pra corredor

			if (distance_to_object(Sala1_1_obj) < 10){
			    room_goto(Corredor1_room);
			}
			if (distance_to_object(Sala2_2_obj) < 10){
			    room_goto(Corredor2_room);
			}
			if (distance_to_object(Sala3_3_obj) < 10){
			    room_goto(Corredor3_room);
			}
			if (distance_to_object(Sala4_4_obj) < 10){
			    room_goto(Corredor4_room);
			}
			if (distance_to_object(Sala5_5_obj) < 10){
			    room_goto(Corredor5_room);
			}
			if (distance_to_object(Sala6_6_obj) < 10){
			    room_goto(Corredor6_room);
			}
			if (distance_to_object(Sala7_7_obj) < 10){
			    room_goto(Corredor7_room);
			}
			if (distance_to_object(Sala8_8_obj) < 10){
			    room_goto(Corredor8_room);
			}
		#endregion
	#endregion
#endregion