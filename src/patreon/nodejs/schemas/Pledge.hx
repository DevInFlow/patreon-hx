package patreon.nodejs.schemas;


import patreon.schemas.base.BaseSchema.Defaults;
@:enum abstract PledgeAttributes(String){

    var amount_cents = 'amount_cents';
    var total_historical_amount_cents = 'total_historical_amount_cents';
    var declined_since = 'declined_since';
    var created_at = 'created_at';
    var pledge_cap_cents = 'pledge_cap_cents';
    var patron_pays_fees = 'patron_pays_fees';
    var unread_count = 'unread_count';
}
@:enum abstract PledgeRelationships(String){
    var patron = 'patron';
    var reward = 'reward';
    var creator = 'creator';
    var address = 'address';
    var card = 'card';
    var pledge_vat_location = 'pledge_vat_location';
}

class Pledge {

    public static var defaults:Defaults = {

        default_attributes:[
            PledgeAttributes.amount_cents,
            PledgeAttributes.declined_since,
            PledgeAttributes.created_at,
            PledgeAttributes.pledge_cap_cents,
            PledgeAttributes.patron_pays_fees
        ],
        default_relationships:[
            PledgeRelationships.patron,
            PledgeRelationships.reward,
            PledgeRelationships.creator,
            PledgeRelationships.address,
            PledgeRelationships.pledge_vat_location
        ]
    }
}
