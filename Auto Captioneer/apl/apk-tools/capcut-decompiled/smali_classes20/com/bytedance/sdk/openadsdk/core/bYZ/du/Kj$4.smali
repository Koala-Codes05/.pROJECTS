.class public Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Kj$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Kj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic iTx:Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Kj;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Kj;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Kj$4;->iTx:Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Kj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Kj$4;->iTx:Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Kj;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/bYZ/iTx/iTx;->rUr:Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Kj$4;->iTx:Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Kj;

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/bYZ/iTx/iTx;->rUr:Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Kj$4;->iTx:Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Kj;

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/bYZ/iTx/iTx;->pfH:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->iTx(Lcom/bytedance/sdk/openadsdk/core/model/SKz;Ljava/lang/ref/WeakReference;Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Kj$4;->iTx:Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Kj;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/bYZ/iTx/iTx;->rUr:Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->du()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Kj$4;->iTx:Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Kj;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/bYZ/iTx/iTx;->Kj(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Kj$4;->iTx:Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Kj;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/bYZ/iTx/iTx;->iTx:Ljava/lang/String;

    const-string v0, "Show result page after error.......showAdCard"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/Ol;->iTx(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
