.class public final Lcom/vega/export/campaign/CampaignBannerInfo;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I


# instance fields
.field public final authorizeInfo:Lcom/vega/export/campaign/CampaignAuthorizeInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "popup_window_info"
    .end annotation
.end field

.field public final campaignDescription:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "campaign_description"
    .end annotation
.end field

.field public final campaignId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "campaign_id"
    .end annotation
.end field

.field public final campaignType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "campaign_type"
    .end annotation
.end field

.field public final hasJoinCampaignDescription:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "has_join_campaign_description"
    .end annotation
.end field

.field public final needRedisplay:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "need_redisplay"
    .end annotation
.end field

.field public final webUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "web_url"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vega/export/campaign/CampaignAuthorizeInfo;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vega/export/campaign/CampaignBannerInfo;->campaignId:Ljava/lang/String;

    iput p2, p0, Lcom/vega/export/campaign/CampaignBannerInfo;->campaignType:I

    iput-object p3, p0, Lcom/vega/export/campaign/CampaignBannerInfo;->campaignDescription:Ljava/lang/String;

    iput-object p4, p0, Lcom/vega/export/campaign/CampaignBannerInfo;->webUrl:Ljava/lang/String;

    iput-object p5, p0, Lcom/vega/export/campaign/CampaignBannerInfo;->hasJoinCampaignDescription:Ljava/lang/String;

    iput-object p6, p0, Lcom/vega/export/campaign/CampaignBannerInfo;->authorizeInfo:Lcom/vega/export/campaign/CampaignAuthorizeInfo;

    iput-object p7, p0, Lcom/vega/export/campaign/CampaignBannerInfo;->needRedisplay:Ljava/lang/Boolean;

    return-void
.end method

.method public static synthetic copy$default(Lcom/vega/export/campaign/CampaignBannerInfo;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vega/export/campaign/CampaignAuthorizeInfo;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/vega/export/campaign/CampaignBannerInfo;
    .locals 1

    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/vega/export/campaign/CampaignBannerInfo;->campaignId:Ljava/lang/String;

    :cond_0
    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_1

    iget p2, p0, Lcom/vega/export/campaign/CampaignBannerInfo;->campaignType:I

    :cond_1
    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_2

    iget-object p3, p0, Lcom/vega/export/campaign/CampaignBannerInfo;->campaignDescription:Ljava/lang/String;

    :cond_2
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_3

    iget-object p4, p0, Lcom/vega/export/campaign/CampaignBannerInfo;->webUrl:Ljava/lang/String;

    :cond_3
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_4

    iget-object p5, p0, Lcom/vega/export/campaign/CampaignBannerInfo;->hasJoinCampaignDescription:Ljava/lang/String;

    :cond_4
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_5

    iget-object p6, p0, Lcom/vega/export/campaign/CampaignBannerInfo;->authorizeInfo:Lcom/vega/export/campaign/CampaignAuthorizeInfo;

    :cond_5
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_6

    iget-object p7, p0, Lcom/vega/export/campaign/CampaignBannerInfo;->needRedisplay:Ljava/lang/Boolean;

    :cond_6
    invoke-virtual/range {p0 .. p7}, Lcom/vega/export/campaign/CampaignBannerInfo;->copy(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vega/export/campaign/CampaignAuthorizeInfo;Ljava/lang/Boolean;)Lcom/vega/export/campaign/CampaignBannerInfo;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final copy(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vega/export/campaign/CampaignAuthorizeInfo;Ljava/lang/Boolean;)Lcom/vega/export/campaign/CampaignBannerInfo;
    .locals 8

    const-string v0, ""

    move-object v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, p4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, p5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/vega/export/campaign/CampaignBannerInfo;

    move-object v6, p6

    move v2, p2

    move-object v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/vega/export/campaign/CampaignBannerInfo;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vega/export/campaign/CampaignAuthorizeInfo;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/vega/export/campaign/CampaignBannerInfo;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vega/export/campaign/CampaignBannerInfo;

    iget-object v1, p0, Lcom/vega/export/campaign/CampaignBannerInfo;->campaignId:Ljava/lang/String;

    iget-object v0, p1, Lcom/vega/export/campaign/CampaignBannerInfo;->campaignId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/vega/export/campaign/CampaignBannerInfo;->campaignType:I

    iget v0, p1, Lcom/vega/export/campaign/CampaignBannerInfo;->campaignType:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/vega/export/campaign/CampaignBannerInfo;->campaignDescription:Ljava/lang/String;

    iget-object v0, p1, Lcom/vega/export/campaign/CampaignBannerInfo;->campaignDescription:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/vega/export/campaign/CampaignBannerInfo;->webUrl:Ljava/lang/String;

    iget-object v0, p1, Lcom/vega/export/campaign/CampaignBannerInfo;->webUrl:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/vega/export/campaign/CampaignBannerInfo;->hasJoinCampaignDescription:Ljava/lang/String;

    iget-object v0, p1, Lcom/vega/export/campaign/CampaignBannerInfo;->hasJoinCampaignDescription:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/vega/export/campaign/CampaignBannerInfo;->authorizeInfo:Lcom/vega/export/campaign/CampaignAuthorizeInfo;

    iget-object v0, p1, Lcom/vega/export/campaign/CampaignBannerInfo;->authorizeInfo:Lcom/vega/export/campaign/CampaignAuthorizeInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/vega/export/campaign/CampaignBannerInfo;->needRedisplay:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/vega/export/campaign/CampaignBannerInfo;->needRedisplay:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    return v3
.end method

.method public final getAuthorizeInfo()Lcom/vega/export/campaign/CampaignAuthorizeInfo;
    .locals 1

    iget-object v0, p0, Lcom/vega/export/campaign/CampaignBannerInfo;->authorizeInfo:Lcom/vega/export/campaign/CampaignAuthorizeInfo;

    return-object v0
.end method

.method public final getCampaignDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vega/export/campaign/CampaignBannerInfo;->campaignDescription:Ljava/lang/String;

    return-object v0
.end method

.method public final getCampaignId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vega/export/campaign/CampaignBannerInfo;->campaignId:Ljava/lang/String;

    return-object v0
.end method

.method public final getCampaignType()I
    .locals 1

    iget v0, p0, Lcom/vega/export/campaign/CampaignBannerInfo;->campaignType:I

    return v0
.end method

.method public final getHasJoinCampaignDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vega/export/campaign/CampaignBannerInfo;->hasJoinCampaignDescription:Ljava/lang/String;

    return-object v0
.end method

.method public final getNeedRedisplay()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/vega/export/campaign/CampaignBannerInfo;->needRedisplay:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getWebUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vega/export/campaign/CampaignBannerInfo;->webUrl:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/vega/export/campaign/CampaignBannerInfo;->campaignId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/vega/export/campaign/CampaignBannerInfo;->campaignType:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/vega/export/campaign/CampaignBannerInfo;->campaignDescription:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/vega/export/campaign/CampaignBannerInfo;->webUrl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/vega/export/campaign/CampaignBannerInfo;->hasJoinCampaignDescription:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/vega/export/campaign/CampaignBannerInfo;->authorizeInfo:Lcom/vega/export/campaign/CampaignAuthorizeInfo;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/vega/export/campaign/CampaignBannerInfo;->needRedisplay:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    :goto_1
    add-int/2addr v1, v2

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/vega/export/campaign/CampaignAuthorizeInfo;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CampaignBannerInfo(campaignId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vega/export/campaign/CampaignBannerInfo;->campaignId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", campaignType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/vega/export/campaign/CampaignBannerInfo;->campaignType:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", campaignDescription="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vega/export/campaign/CampaignBannerInfo;->campaignDescription:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", webUrl="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vega/export/campaign/CampaignBannerInfo;->webUrl:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", hasJoinCampaignDescription="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vega/export/campaign/CampaignBannerInfo;->hasJoinCampaignDescription:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", authorizeInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vega/export/campaign/CampaignBannerInfo;->authorizeInfo:Lcom/vega/export/campaign/CampaignAuthorizeInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", needRedisplay="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vega/export/campaign/CampaignBannerInfo;->needRedisplay:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
