.class public final Lcom/bytedance/sdk/openadsdk/component/reward/du/du$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/du/du;->iTx(Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic du:Lcom/bytedance/sdk/openadsdk/core/eo/Tu;

.field public final synthetic iTx:Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;Lcom/bytedance/sdk/openadsdk/core/eo/Tu;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/du/du$3;->iTx:Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/du/du$3;->du:Lcom/bytedance/sdk/openadsdk/core/eo/Tu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    if-gtz v2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/du/du$3;->iTx:Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;->RBd:Lcom/bytedance/sdk/openadsdk/component/reward/view/rUr;

    const v0, 0x1f00003d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/du/du$3;->iTx:Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;->RBd:Lcom/bytedance/sdk/openadsdk/component/reward/view/rUr;

    sget v0, Lcom/bytedance/sdk/openadsdk/utils/bYZ;->Wz:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/du/du$3;->iTx:Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;->RBd:Lcom/bytedance/sdk/openadsdk/component/reward/view/rUr;

    sget v0, Lcom/bytedance/sdk/openadsdk/utils/bYZ;->yq:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_3

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/du/du$3;->du:Lcom/bytedance/sdk/openadsdk/core/eo/Tu;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_4

    move-object v0, v1

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/du/du$3;->du:Lcom/bytedance/sdk/openadsdk/core/eo/Tu;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/eo/Tu;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    return-void
.end method
