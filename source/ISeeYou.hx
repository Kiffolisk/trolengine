import lime.app.Application;
import hJyNbhBjHJBiHmhO.BJJvItJgJvnKnuOuIRWfTF;
import flixel.FlxState;
import flixel.FlxG;

class ISeeYou extends FlxState
{
    override function create()
    {
        BJJvItJgJvnKnuOuIRWfTF.chk();
        Application.current.window.alert("trolengine loaded successfully.", "Game loaded!");
        FlxG.switchState(new TitleState());
        super.create();
    }
}