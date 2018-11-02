package patreon.nodejs.schemas;


import patreon.schemas.base.BaseSchema.Defaults;
import patreon.schemas.Campaign.CampaignRelationships;
import patreon.schemas.Campaign.CampaignRelationships;
import patreon.schemas.Campaign.CampaignRelationships;
import patreon.schemas.Campaign.CampaignAttributes;
import patreon.schemas.Campaign.CampaignAttributes;
import patreon.schemas.Campaign.CampaignAttributes;
import patreon.schemas.Campaign.CampaignAttributes;
import patreon.schemas.Campaign.CampaignAttributes;
import patreon.schemas.Campaign.CampaignAttributes;
import patreon.schemas.Campaign.CampaignAttributes;
import patreon.schemas.Campaign.CampaignAttributes;
import patreon.schemas.Campaign.CampaignAttributes;
import patreon.schemas.Campaign.CampaignAttributes;
import patreon.schemas.Campaign.CampaignAttributes;
import patreon.schemas.Campaign.CampaignAttributes;
import patreon.schemas.Campaign.CampaignAttributes;
import patreon.schemas.Campaign.CampaignAttributes;
import patreon.schemas.Campaign.CampaignAttributes;
import patreon.schemas.Campaign.CampaignAttributes;
import patreon.schemas.Campaign.CampaignAttributes;
import patreon.schemas.Campaign.CampaignAttributes;
import patreon.schemas.Campaign.CampaignAttributes;
import patreon.schemas.Campaign.CampaignAttributes;
import patreon.schemas.Campaign.CampaignAttributes;
import patreon.schemas.Campaign.CampaignAttributes;
@:enum abstract CampaignAttributes(String){

    var summary = 'summary';
    var creation_name = 'creation_name';
    var pay_per_name = 'pay_per_name';
    var one_liner = 'one_liner';
    var main_video_embed = 'main_video_embed';
    var main_video_url = 'main_video_url';
    var image_small_url = 'image_small_url';
    var image_url = 'image_url';
    var thanks_video_url = 'thanks_video_url';
    var thanks_embed = 'thanks_embed';
    var thanks_msg = 'thanks_msg';
    var is_monthly = 'is_monthly';
    var is_nsfw = 'is_nsfw';
    var is_charged_immediately = 'is_charged_immediately';
    var is_charge_upfront_eligible = 'is_charge_upfront_eligible';
    var is_plural = 'is_plural';
    var created_at = 'created_at';
    var published_at = 'published_at';
    var pledge_url = 'pledge_url';
    var pledge_sum = 'pledge_sum';
    var patron_count = 'patron_count';
    var creation_count = 'creation_count';
    var outstanding_payment_amount_cents = 'outstanding_payment_amount_cents';
}
@:enum abstract CampaignRelationships(String){
    var rewards = 'rewards';
    var creator = 'creator';
    var goals = 'goals';
    var pledges = 'pledges';
    var current_user_pledge = 'current_user_pledge';
    var post_aggregation = 'post_aggregation';
    var categories = 'categories';
    var preview_token = 'preview_token';
}

class Campaign {
    public static var defaults:Defaults = {

        default_attributes:[
            CampaignAttributes.summary,
            CampaignAttributes.creation_name,
            CampaignAttributes.pay_per_name,
            CampaignAttributes.one_liner,
            CampaignAttributes.main_video_embed,
            CampaignAttributes.main_video_url,
            CampaignAttributes.image_small_url,
            CampaignAttributes.image_url,
            CampaignAttributes.thanks_video_url,
            CampaignAttributes.thanks_embed,
            CampaignAttributes.thanks_msg,
            CampaignAttributes.is_monthly,
            CampaignAttributes.is_nsfw,
            CampaignAttributes.is_charged_immediately,
            CampaignAttributes.is_plural,
            CampaignAttributes.created_at,
            CampaignAttributes.published_at,
            CampaignAttributes.pledge_url,
            CampaignAttributes.pledge_sum,
            CampaignAttributes.patron_count,
            CampaignAttributes.creation_count,
            CampaignAttributes.outstanding_payment_amount_cents ],
        default_relationships: [
            CampaignRelationships.rewards,
            CampaignRelationships.creator,
            CampaignRelationships.goals
        ]
    }
}
