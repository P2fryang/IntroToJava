scr_save_vars();
//game_save("autosave.dat");
if(instance_exists(o_menu)){
	instance_destroy(o_menu);
}
if(instance_exists(o_notebook_widget)){
	instance_destroy(o_notebook_widget);
}

if(ds_exists(global.consoleQueue, ds_type_queue)) {
	ds_queue_destroy(global.consoleQueue);
}