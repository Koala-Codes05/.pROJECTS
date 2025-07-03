.class public final LX/2Cp;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vega/feedx/main/report/UgCampaignParamsBundle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Lcom/vega/feedx/main/report/UgCampaignParamsBundle;
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const-string v0, "ug_campaign_params"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    move-object v2, v1

    :cond_0
    new-instance v0, Lcom/vega/feedx/main/report/UgCampaignParamsBundle;

    invoke-direct {v0, v2}, Lcom/vega/feedx/main/report/UgCampaignParamsBundle;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
