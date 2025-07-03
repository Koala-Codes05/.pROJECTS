.class public Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$8;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Kj()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic iTx:Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$8;->iTx:Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$8;->iTx:Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->iTx:Lcom/bytedance/sdk/component/TGC/Tu;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$8;->iTx:Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Hd:Lcom/bytedance/sdk/openadsdk/core/widget/iTx/DT$iTx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$8;->iTx:Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Hd:Lcom/bytedance/sdk/openadsdk/core/widget/iTx/DT$iTx;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/iTx/DT$iTx;->iTx()V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$8;->iTx:Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->iTx:Lcom/bytedance/sdk/component/TGC/Tu;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/TGC/Tu;->eo()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$8;->iTx:Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->iTx:Lcom/bytedance/sdk/component/TGC/Tu;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/TGC/Tu;->DT()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$8;->iTx:Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->DT(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$8;->iTx:Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->onBackPressed()V

    return-void

    :cond_2
    const/4 v7, 0x0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$8;->iTx:Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Sno:Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$8;->iTx:Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Sno:Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->getNativeVideoController()Lcom/bykv/vk/openvk/iTx/iTx/iTx/Tu/Kj;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$8;->iTx:Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->uki:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$8;->iTx:Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Sno:Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->getNativeVideoController()Lcom/bykv/vk/openvk/iTx/iTx/iTx/Tu/Kj;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/iTx/iTx/iTx/Tu/Kj;->DT()J

    move-result-wide v1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$8;->iTx:Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Sno:Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->getNativeVideoController()Lcom/bykv/vk/openvk/iTx/iTx/iTx/Tu/Kj;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/iTx/iTx/iTx/Tu/Kj;->Ol()Lcom/bykv/vk/openvk/iTx/iTx/iTx/iTx;

    move-result-object v0

    invoke-static {v3, v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/utils/ID;->iTx(Lcom/bytedance/sdk/openadsdk/core/model/SKz;JLcom/bykv/vk/openvk/iTx/iTx/iTx/iTx;)Lorg/json/JSONObject;

    move-result-object v7

    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$8;->iTx:Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->uki:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$8;->iTx:Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->DT()J

    move-result-wide v4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$8;->iTx:Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->rUr()I

    move-result v6

    const/4 v8, 0x0

    const-string v2, "embeded_ad"

    const-string v3, "detail_back"

    invoke-static/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/Tu/Kj;->iTx(Lcom/bytedance/sdk/openadsdk/core/model/SKz;Ljava/lang/String;Ljava/lang/String;JILorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/Tu/rUr;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$8;->iTx:Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;->finish()V

    :cond_4
    return-void
.end method
