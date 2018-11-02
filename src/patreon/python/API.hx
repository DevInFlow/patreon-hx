package patreon.python;
@:pythonImport('patreon', 'API')
extern class API {
    public function new(access_token:String):Void;
    public function fetch_user(parse:Bool):Dynamic;
    public function fetch_campaign_and_patrons(parse:Bool):Dynamic;
    public function fetch_campaign(parse:Bool):Dynamic;
    public function fetch_page_of_pledges(parse:Bool):Dynamic;
}
