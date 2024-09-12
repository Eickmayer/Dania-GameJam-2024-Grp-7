if (pause) {
	if (!surface_exists(pause_surf)){
		instance_deactivate_all(true)
		pause_surf=surface_create(1080,1920);
		surface_set_target(pause_surf);
		draw_surface(application_surface, 0,0)
		surface_reset_target();
	}else{
		draw_surface(pause_surf, 0,0);
	}
}else{
	instance_activate_all()
	surface_free(pause_surf)
	pause_surf=-1;
}