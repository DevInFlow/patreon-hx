package patreon.python;
@:pythonImport('patreon', 'OAuth')

extern class OAuth {
    public function new(client_id:String, client_secret:String):Void;
    public function get_tokens(code:String, redirect_uri:String):Dynamic;
    public function refresh_tokens(refresh_token:String, redirect_uri:String):Dynamic;
}
