package patreon;
import String;

typedef OAuth = #if js patreon.nodejs #elseif php patreon.php#elseif python patreon.python#end.OAuth ;
typedef API = #if js String-> js.Promise<Dynamic> #elseif php patreon.php.API #elseif python patreon.python.API #end;
#if js @:jsRequire("patreon") extern #end
class Patreon {
    public static function oauth(client_id:String, client_secret:String):OAuth #if js ; #else {
        return new OAuth(client_id, client_secret);
    }#end

    #if js @:native("patreon") #end public static function api(access_token:String):API #if js ; #else {
            return new API(access_token);
    }#end
    #if js public static function jsonApiURL(url:String, _params:Dynamic):String;#end

    #if php public static function __init__():Void untyped __call__("require_once", 'vendor/patreon/patreon/src/patreon.php'); #end
}
