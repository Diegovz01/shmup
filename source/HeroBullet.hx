package;

import flixel.FlxG;
import flixel.FlxObject;
import flixel.FlxSprite;
import flixel.effects.FlxFlicker;
import flixel.math.FlxPoint;
import lime.utils.Assets;

class HeroBullet extends FlxSprite
{
	public static var BULLET_HEIGHT = 15;
	public static var BULLET_WIDTH = 3;

	public function new(x:Float = 0, y:Float = 0)
	{
		super(x, y);
		loadGraphic(AssetPaths.hero_bullet__png, false, BULLET_WIDTH, BULLET_HEIGHT);
		velocity.set(0, -200);
	}

	override public function update(elapsed:Float)
	{
		super.update(elapsed);
	}
}
