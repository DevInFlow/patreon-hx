package patreon.nodejs.schemas;


import patreon.schemas.base.BaseSchema.Defaults;
@:enum abstract RewardAttributes(String){

    var amount_cents = 'amount_cents';
    var user_limit = 'user_limit';
    var remaining = 'remaining';
    var description = 'description';
    var requires_shipping = 'requires_shipping';
    var created_at = 'created_at';
    var url = 'url';
    var patron_count = 'patron_count';
}
@:enum abstract RewardRelationships(String){
    var creator = 'creator';
}

class Reward {
    public static var defaults:Defaults = {

        default_attributes:[
            RewardAttributes.amount_cents,
            RewardAttributes.user_limit,
            RewardAttributes.remaining,
            RewardAttributes.description,
            RewardAttributes.requires_shipping,
            RewardAttributes.created_at,
            RewardAttributes.url,
            RewardAttributes.patron_count
        ],
        default_relationships: [
            RewardRelationships.creator
        ]
    }
}
