.class public Lcom/bytedance/sdk/openadsdk/core/uki$4;
.super Lcom/bytedance/sdk/openadsdk/core/du/Kj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/uki;->iTx(Lcom/bytedance/sdk/openadsdk/core/du/iTx;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic iTx:Lcom/bytedance/sdk/openadsdk/core/uki;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/uki;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/uki$4;->iTx:Lcom/bytedance/sdk/openadsdk/core/uki;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/du/Kj;-><init>()V

    return-void
.end method


# virtual methods
.method public iTx(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "FFFF",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/du/Kj$iTx;",
            ">;Z)V"
        }
    .end annotation

    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoMediaView;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoMediaView;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoMediaView;->handleInterruptVideo()V

    :cond_0
    return-void
.end method
