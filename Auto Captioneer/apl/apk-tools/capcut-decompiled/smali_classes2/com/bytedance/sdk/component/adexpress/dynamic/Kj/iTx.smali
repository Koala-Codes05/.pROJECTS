.class public Lcom/bytedance/sdk/component/adexpress/dynamic/Kj/iTx;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/dynamic/Kj/rUr;


# instance fields
.field public iTx:Lcom/bytedance/sdk/component/adexpress/DT/du;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/eo;Lcom/bytedance/sdk/component/adexpress/dynamic/Tu/rUr;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/Tu/rUr;->pD()D

    move-result-wide v8

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    const-wide/16 v3, 0x0

    cmpl-double v0, v8, v3

    if-nez v0, :cond_0

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    :cond_0
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/Tu/rUr;->ovv()D

    move-result-wide v1

    cmpl-double v0, v1, v3

    if-nez v0, :cond_1

    :goto_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/eo;->getDynamicWidth()I

    move-result v0

    int-to-double v0, v0

    const-wide v4, 0x3fd47ae147ae147bL    # 0.32

    mul-double/2addr v0, v4

    mul-double/2addr v0, v8

    double-to-int v3, v0

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/eo;->getDynamicWidth()I

    move-result v0

    int-to-double v0, v0

    mul-double/2addr v0, v4

    mul-double/2addr v0, v6

    double-to-int v2, v0

    new-instance v0, Lcom/bytedance/sdk/component/adexpress/DT/du;

    invoke-direct {v0, p1, v3, v2}, Lcom/bytedance/sdk/component/adexpress/DT/du;-><init>(Landroid/content/Context;II)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Kj/iTx;->iTx:Lcom/bytedance/sdk/component/adexpress/DT/du;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/Tu/rUr;->GJp()I

    move-result v0

    add-int/lit8 v0, v0, -0x7

    int-to-float v0, v0

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/adexpress/Tu/pfH;->iTx(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/Tu/rUr;->hUX()I

    move-result v0

    add-int/lit8 v0, v0, -0x3

    int-to-float v0, v0

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/adexpress/Tu/pfH;->iTx(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Kj/iTx;->iTx:Lcom/bytedance/sdk/component/adexpress/DT/du;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_1
    move-wide v6, v1

    goto :goto_0
.end method


# virtual methods
.method public Kj()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Kj/iTx;->iTx:Lcom/bytedance/sdk/component/adexpress/DT/du;

    return-object v0
.end method

.method public du()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Kj/iTx;->iTx:Lcom/bytedance/sdk/component/adexpress/DT/du;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/DT/du;->du()V

    return-void
.end method

.method public iTx()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Kj/iTx;->iTx:Lcom/bytedance/sdk/component/adexpress/DT/du;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/DT/du;->iTx()V

    return-void
.end method
