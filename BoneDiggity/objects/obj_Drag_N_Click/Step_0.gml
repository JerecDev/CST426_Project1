if (dragging) {
   with (inst) {
      x = mouse_x + other.mdx;
      y = mouse_y + other.mdy;
   }
   if (!mouse_check_button(mb_left)) {
      dragging = false;
      inst = noone;
   }
}
else {
   if (mouse_check_button_pressed(mb_left)) {
      inst = instance_position(mouse_x, mouse_y, obj_Block); //Chooses which object to manipulate //Change to 'all' to manipulate every object.
      if (inst != noone) {
         dragging = true;
         mdx = inst.x - mouse_x;
         mdy = inst.y - mouse_y;
      }
   }
}
