.class public Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity$9;
.super Lcom/bytedance/sdk/openadsdk/XRt/iTx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->eo()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic iTx:Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity$9;->iTx:Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/XRt/iTx;-><init>()V

    return-void
.end method


# virtual methods
.method public iTx()Lcom/bytedance/sdk/openadsdk/XRt/Tu;
    .locals 2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/iTx;->DT()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/XRt/Tu;->rUr:Lcom/bytedance/sdk/openadsdk/XRt/Tu;

    return-object v0

    :sswitch_0
    const-string v0, "2g"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_1
    const-string v0, "3g"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :sswitch_2
    const-string v0, "4g"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :sswitch_3
    const-string v0, "5g"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :sswitch_4
    const-string v0, "wifi"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/XRt/Tu;->iTx:Lcom/bytedance/sdk/openadsdk/XRt/Tu;

    return-object v0

    :cond_1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/XRt/Tu;->du:Lcom/bytedance/sdk/openadsdk/XRt/Tu;

    return-object v0

    :cond_2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/XRt/Tu;->Kj:Lcom/bytedance/sdk/openadsdk/XRt/Tu;

    return-object v0

    :cond_3
    sget-object v0, Lcom/bytedance/sdk/openadsdk/XRt/Tu;->Tu:Lcom/bytedance/sdk/openadsdk/XRt/Tu;

    return-object v0

    :cond_4
    sget-object v0, Lcom/bytedance/sdk/openadsdk/XRt/Tu;->eo:Lcom/bytedance/sdk/openadsdk/XRt/Tu;

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x675 -> :sswitch_0
        0x694 -> :sswitch_1
        0x6b3 -> :sswitch_2
        0x6d2 -> :sswitch_3
        0x37af15 -> :sswitch_4
    .end sparse-switch
.end method

.method public iTx(ILjava/lang/String;)V
    .locals 4

    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/XRt/iTx;->iTx(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity$9;->iTx:Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->hV:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UIE;->dX(Lcom/bytedance/sdk/openadsdk/core/model/SKz;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity$9;->iTx:Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->RL:Lcom/bytedance/sdk/component/utils/jq;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity$9;->iTx:Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;

    const/4 v1, 0x3

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/UIE;->iTx(I)I

    move-result v0

    invoke-static {v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->iTx(Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;II)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity$9;->iTx:Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->Tu(Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;)V

    :cond_0
    return-void
.end method

.method public iTx(Lorg/json/JSONObject;)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity$9;->iTx:Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->hV:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    const-string v1, "embeded_ad"

    const-string v0, "playable_track"

    invoke-static {v2, v1, v0, p1}, Lcom/bytedance/sdk/openadsdk/Tu/Kj;->du(Lcom/bytedance/sdk/openadsdk/core/model/SKz;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
