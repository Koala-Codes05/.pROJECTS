.class public Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Kj$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Kj;->VJ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic Kj:Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Kj;

.field public final synthetic du:I

.field public final synthetic iTx:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Kj;II)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Kj$5;->Kj:Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Kj;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Kj$5;->iTx:I

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Kj$5;->du:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Kj$5;->iTx:I

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Kj$5;->du:I

    invoke-direct {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xd

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Kj$5;->Kj:Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Kj;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Kj;->dh(Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Kj;)Lcom/bykv/vk/openvk/iTx/iTx/iTx/DT/du;

    move-result-object v0

    instance-of v0, v0, Landroid/view/TextureView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Kj$5;->Kj:Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Kj;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Kj;->dh(Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Kj;)Lcom/bykv/vk/openvk/iTx/iTx/iTx/DT/du;

    move-result-object v0

    check-cast v0, Landroid/view/TextureView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Kj$5;->Kj:Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Kj;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Kj;->dh(Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Kj;)Lcom/bykv/vk/openvk/iTx/iTx/iTx/DT/du;

    move-result-object v0

    instance-of v0, v0, Landroid/view/SurfaceView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Kj$5;->Kj:Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Kj;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Kj;->dh(Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Kj;)Lcom/bykv/vk/openvk/iTx/iTx/iTx/DT/du;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
