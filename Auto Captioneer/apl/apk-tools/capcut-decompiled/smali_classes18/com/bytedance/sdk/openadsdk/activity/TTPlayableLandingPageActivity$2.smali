.class public Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->TGC()V
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

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity$2;->iTx:Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity$2;->iTx:Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->OF:Lcom/bytedance/sdk/openadsdk/Tu/Tu/eo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity$2;->iTx:Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->OF:Lcom/bytedance/sdk/openadsdk/Tu/Tu/eo;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/Tu/Tu/Kj;->pfH()V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity$2;->iTx:Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->RL:Lcom/bytedance/sdk/component/utils/jq;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity$2;->iTx:Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;

    const/4 v1, 0x4

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->iTx(Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;II)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity$2;->iTx:Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;

    const-string v0, "playable_close"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->iTx(Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity$2;->iTx:Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;->finish()V

    return-void
.end method
