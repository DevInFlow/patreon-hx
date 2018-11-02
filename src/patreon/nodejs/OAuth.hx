package patreon.nodejs;
import js.Promise;
@:native("oauth")
extern class OAuth{
    public function getTokens(code:Dynamic, redirectUri:String):Promise<Dynamic>;
}

