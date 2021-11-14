package hJyNbhBjHJBiHmhO;

import lime.graphics.Image;
import flixel.FlxG;
import lime.app.Application;
import sys.FileSystem;
import sys.io.File;

class BhKo
{
    public static function updateIcons()
    {
        // change the icon files in assets/images
        // to add more icons, make new files called icon[number].png and edit the random.int() to change the max value
        Application.current.window.setIcon(Image.fromFile(AssetLoader.image("icon" + FlxG.random.int(1,3))));
    }
}