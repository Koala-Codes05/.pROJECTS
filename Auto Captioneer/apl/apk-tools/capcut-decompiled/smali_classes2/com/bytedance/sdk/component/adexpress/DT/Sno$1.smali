.class public Lcom/bytedance/sdk/component/adexpress/DT/Sno$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/DT/Sno;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic iTx:Lcom/bytedance/sdk/component/adexpress/DT/Sno;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/DT/Sno;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/DT/Sno$1;->iTx:Lcom/bytedance/sdk/component/adexpress/DT/Sno;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/DT/Sno$1;->iTx:Lcom/bytedance/sdk/component/adexpress/DT/Sno;

    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/DT/Sno;->du:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/DT/Sno$1;->iTx:Lcom/bytedance/sdk/component/adexpress/DT/Sno;

    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/DT/Sno;->Kj:Lcom/bytedance/sdk/component/adexpress/DT/Tu;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v1, v0

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v1, v5

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/DT/Sno$1;->iTx:Lcom/bytedance/sdk/component/adexpress/DT/Sno;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-static {v0, v3}, Lcom/bytedance/sdk/component/adexpress/Tu/pfH;->iTx(Landroid/content/Context;F)F

    move-result v0

    sub-float/2addr v1, v0

    float-to-int v1, v1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/DT/Sno$1;->iTx:Lcom/bytedance/sdk/component/adexpress/DT/Sno;

    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/DT/Sno;->iTx:Landroid/content/Context;

    const/high16 v4, 0x41a00000    # 20.0f

    invoke-static {v0, v4}, Lcom/bytedance/sdk/component/adexpress/Tu/pfH;->iTx(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    add-int/2addr v1, v0

    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/DT/Sno$1;->iTx:Lcom/bytedance/sdk/component/adexpress/DT/Sno;

    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/DT/Sno;->Kj:Lcom/bytedance/sdk/component/adexpress/DT/Tu;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v1, v0

    div-float/2addr v1, v5

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/DT/Sno$1;->iTx:Lcom/bytedance/sdk/component/adexpress/DT/Sno;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/bytedance/sdk/component/adexpress/Tu/pfH;->iTx(Landroid/content/Context;F)F

    move-result v0

    sub-float/2addr v1, v0

    float-to-int v1, v1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/DT/Sno$1;->iTx:Lcom/bytedance/sdk/component/adexpress/DT/Sno;

    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/DT/Sno;->iTx:Landroid/content/Context;

    invoke-static {v0, v4}, Lcom/bytedance/sdk/component/adexpress/Tu/pfH;->iTx(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    add-int/2addr v1, v0

    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/DT/Sno$1;->iTx:Lcom/bytedance/sdk/component/adexpress/DT/Sno;

    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/DT/Sno;->Kj:Lcom/bytedance/sdk/component/adexpress/DT/Tu;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v1, v0

    div-float/2addr v1, v5

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/DT/Sno$1;->iTx:Lcom/bytedance/sdk/component/adexpress/DT/Sno;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/bytedance/sdk/component/adexpress/Tu/pfH;->iTx(Landroid/content/Context;F)F

    move-result v0

    add-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/DT/Sno$1;->iTx:Lcom/bytedance/sdk/component/adexpress/DT/Sno;

    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/DT/Sno;->Kj:Lcom/bytedance/sdk/component/adexpress/DT/Tu;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    neg-int v0, v0

    int-to-float v1, v0

    div-float/2addr v1, v5

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/DT/Sno$1;->iTx:Lcom/bytedance/sdk/component/adexpress/DT/Sno;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/bytedance/sdk/component/adexpress/Tu/pfH;->iTx(Landroid/content/Context;F)F

    move-result v0

    add-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iget v0, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget v0, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/DT/Sno$1;->iTx:Lcom/bytedance/sdk/component/adexpress/DT/Sno;

    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/DT/Sno;->du:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
