package patreon.nodejs.schemas;


import patreon.schemas.base.BaseSchema.Defaults;
@:enum abstract UserAttributes(String){

    var email = 'email';
    var first_name = 'first_name';
    var last_name = 'last_name';
    var full_name = 'full_name';
    var gender = 'gender';
    var status = 'status';
    var vanity = 'vanity';
    var about = 'about';
    var facebook_id = 'facebook_id';
    var image_url = 'image_url';
    var thumb_url = 'thumb_url';
    var thumbnails = 'thumbnails';
    var youtube = 'youtube';
    var twitter = 'twitter';
    var facebook = 'facebook';
    var twitch = 'twitch';
    var is_suspended = 'is_suspended';
    var is_deleted = 'is_deleted';
    var is_nuked = 'is_nuked';
    var created = 'created';
    var url = 'url';
    var like_count = 'like_count';
    var comment_count = 'comment_count';
    var is_creator = 'is_creator';
    var hide_pledges = 'hide_pledges';
    var two_factor_enabled = 'two_factor_enabled';
}
@:enum abstract UserRelationships(String){
    var pledges = 'pledges';
    var cards = 'cards';
    var follows = 'follows';
    var campaign = 'campaign';
    var presence = 'presence';
    var session = 'session';
    var locations = 'locations';
    var current_user_follow = 'current_user_follow';
    var pledge_to_current_user = 'pledge_to_current_user';
}

class User {
    public static var defaults:Defaults = {

        default_attributes:[
            UserAttributes.email,
            UserAttributes.first_name,
            UserAttributes.last_name,
            UserAttributes.full_name,
            UserAttributes.gender,
            UserAttributes.status,
            UserAttributes.vanity,
            UserAttributes.about,
            UserAttributes.facebook_id,
            UserAttributes.image_url,
            UserAttributes.thumb_url,
            UserAttributes.thumbnails,
            UserAttributes.youtube,
            UserAttributes.twitter,
            UserAttributes.facebook,
            UserAttributes.twitch,
            UserAttributes.is_suspended,
            UserAttributes.is_deleted,
            UserAttributes.is_nuked,
            UserAttributes.created,
            UserAttributes.url
        ],
        default_relationships: [
            UserRelationships.campaign,
            UserRelationships.pledges
        ]
    }
}
