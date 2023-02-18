x += 8;

image_xscale = 1;
image_yscale = 1;

if(y > 437)
{
	var l7110B4D2_0 = place_empty(x + 0, y + 0);
	if (!l7110B4D2_0)
	{
		var l3EF02734_0;
		l3EF02734_0 = keyboard_check(ord("D"));
		if (l3EF02734_0)
		{
			x += -8;
		}
	}
}