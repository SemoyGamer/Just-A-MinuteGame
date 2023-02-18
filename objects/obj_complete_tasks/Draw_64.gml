if(global.clothesGotten >= 0)
{
	if(global.clothesGotten <= 2)
	{
		draw_sprite(spr_bin_empty, 0, 1720, 900);
	}
}

if(global.clothesGotten >= 3)
{
	if(global.clothesGotten <= 5)
	{
		draw_sprite(spr_bin_one, 0, 1720, 900);
	}
}

if(global.clothesGotten >= 6)
{
	if(global.clothesGotten <= 8)
	{
		draw_sprite(spr_bin_two, 0, 1720, 900);
	}
}

if(global.clothesGotten == 9)
{
	draw_sprite(spr_bin_three, 0, 1720, 880);
}

draw_sprite(spr_tasks, 0, 10, 780);

if(global.clothesGotten == 9)
{
	draw_sprite(spr_check, 0, 470, 1020);
}

if(global.dirtGotten == 70)
{
	draw_sprite(spr_check, 0, 470, 950);
}

if(global.bedCompleted == true)
{
	draw_sprite(spr_check, 0, 470, 880);
}