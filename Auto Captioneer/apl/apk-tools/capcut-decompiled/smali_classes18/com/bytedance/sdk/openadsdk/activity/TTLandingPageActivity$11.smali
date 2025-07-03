.class public Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$11;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->eo()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic iTx:Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$11;->iTx:Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$11;->iTx:Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->DT:Lcom/bytedance/sdk/component/TGC/Tu;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$11;->iTx:Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->ID:Lcom/bytedance/sdk/openadsdk/core/widget/iTx/DT$iTx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$11;->iTx:Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->ID:Lcom/bytedance/sdk/openadsdk/core/widget/iTx/DT$iTx;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/iTx/DT$iTx;->iTx()V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$11;->iTx:Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->DT:Lcom/bytedance/sdk/component/TGC/Tu;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/TGC/Tu;->eo()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$11;->iTx:Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->DT:Lcom/bytedance/sdk/component/TGC/Tu;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/TGC/Tu;->DT()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$11;->iTx:Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->bYZ(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$11;->iTx:Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->onBackPressed()V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$11;->iTx:Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;->finish()V

    :cond_3
    return-void
.end method
