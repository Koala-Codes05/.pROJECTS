.class public Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity$7;
.super Lcom/bytedance/sdk/openadsdk/core/widget/iTx/eo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic iTx:Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/HSf;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/common/Kj;Lcom/bytedance/sdk/openadsdk/Tu/RM;Z)V
    .locals 7

    move-object v0, p0

    iput-object p1, v0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity$7;->iTx:Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;

    move-object v5, p6

    move-object v1, p2

    move v6, p7

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/widget/iTx/eo;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/HSf;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/common/Kj;Lcom/bytedance/sdk/openadsdk/Tu/RM;Z)V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 7

    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/iTx/eo;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity$7;->iTx:Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->Lly:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity$7;->iTx:Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->qXM:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity$7;->iTx:Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->Lly:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity$7;->iTx:Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->fep:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity$7;->iTx:Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->fep:Landroid/widget/LinearLayout;

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity$7;->iTx:Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;

    const/4 v6, 0x1

    invoke-static {v0, v6}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->iTx(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;Z)Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity$7;->iTx:Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->Tu(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity$7;->iTx:Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;

    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->uki:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity$7;->iTx:Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->qV:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity$7;->iTx:Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;

    iget-wide v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->GJp:J

    sub-long/2addr v2, v0

    invoke-static {v5, v4, v2, v3, v6}, Lcom/bytedance/sdk/openadsdk/Tu/Kj;->iTx(Lcom/bytedance/sdk/openadsdk/core/model/SKz;Ljava/lang/String;JZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/iTx/eo;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity$7;->iTx:Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->iTx(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;J)J

    return-void
.end method
