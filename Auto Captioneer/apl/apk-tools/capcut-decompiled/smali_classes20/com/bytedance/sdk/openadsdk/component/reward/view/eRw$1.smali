.class public Lcom/bytedance/sdk/openadsdk/component/reward/view/eRw$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/view/eRw;->iTx(Lcom/bytedance/sdk/openadsdk/core/du/Kj;Landroid/view/View$OnTouchListener;Landroid/view/View$OnClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic iTx:Lcom/bytedance/sdk/openadsdk/component/reward/view/eRw;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/view/eRw;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/eRw$1;->iTx:Lcom/bytedance/sdk/openadsdk/component/reward/view/eRw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/eRw$1;->iTx:Lcom/bytedance/sdk/openadsdk/component/reward/view/eRw;

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/eRw;->du:Landroid/app/Activity;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/eRw$1;->iTx:Lcom/bytedance/sdk/openadsdk/component/reward/view/eRw;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/eRw;->Tu:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/eRw$1;->iTx:Lcom/bytedance/sdk/openadsdk/component/reward/view/eRw;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/eRw;->XRt:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->iTx(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/SKz;Ljava/lang/String;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "TTAD.RFullVideoLayout"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/Ol;->iTx(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
