.class public Lcom/bytedance/sdk/component/adexpress/dynamic/Kj/RM;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/dynamic/Kj/rUr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/component/adexpress/dynamic/Kj/rUr<",
        "Landroid/view/ViewGroup;",
        ">;"
    }
.end annotation


# instance fields
.field public final du:Landroid/widget/FrameLayout;

.field public final iTx:Lcom/bytedance/sdk/component/adexpress/DT/eRw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/eo;Lcom/bytedance/sdk/component/adexpress/dynamic/Tu/rUr;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/bytedance/sdk/component/adexpress/DT/eRw;

    invoke-direct {v1, p1}, Lcom/bytedance/sdk/component/adexpress/DT/eRw;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Kj/RM;->iTx:Lcom/bytedance/sdk/component/adexpress/DT/eRw;

    move-object/from16 v0, p4

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/adexpress/DT/eRw;->setImageLottieTosPath(Ljava/lang/String;)V

    new-instance v6, Landroid/widget/FrameLayout;

    invoke-direct {v6, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v6, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Kj/RM;->du:Landroid/widget/FrameLayout;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v0, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move-object/from16 v4, p3

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/Tu/rUr;->pD()D

    move-result-wide v11

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    const-wide/16 v7, 0x0

    cmpl-double v0, v11, v7

    if-nez v0, :cond_0

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    :cond_0
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/Tu/rUr;->ovv()D

    move-result-wide v1

    cmpl-double v0, v1, v7

    if-nez v0, :cond_1

    :goto_0
    const-string v0, ""

    const-string v0, "22"

    move-object/from16 v1, p5

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v3, 0x51

    if-eqz v0, :cond_2

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/high16 v0, 0x437a0000    # 250.0f

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/adexpress/Tu/pfH;->iTx(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    invoke-direct {v2, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/high16 v0, 0x42f00000    # 120.0f

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/adexpress/Tu/pfH;->iTx(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v6, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_1
    move-wide v9, v1

    goto :goto_0

    :cond_2
    const-string v0, ""

    const-string v0, "20"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0, p1, v6, v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/Kj/RM;->iTx(Landroid/content/Context;Landroid/widget/FrameLayout;Lcom/bytedance/sdk/component/adexpress/dynamic/Tu/rUr;)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/Tu/rUr;->JtK()I

    move-result v0

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    if-lez v0, :cond_3

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/Tu/rUr;->JtK()I

    move-result v0

    :goto_1
    int-to-float v0, v0

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/adexpress/Tu/pfH;->iTx(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v6, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    return-void

    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/Tu;->du()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    const/16 v0, 0x78

    goto :goto_1

    :cond_5
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/eo;->getDynamicWidth()I

    move-result v0

    int-to-double v0, v0

    const-wide v4, 0x3fd47ae147ae147bL    # 0.32

    mul-double/2addr v0, v4

    mul-double/2addr v0, v11

    double-to-int v3, v0

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/eo;->getDynamicWidth()I

    move-result v0

    int-to-double v1, v0

    mul-double/2addr v1, v4

    mul-double/2addr v1, v9

    double-to-int v0, v1

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v3, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v6, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private iTx(Landroid/content/Context;Landroid/widget/FrameLayout;Lcom/bytedance/sdk/component/adexpress/dynamic/Tu/rUr;)V
    .locals 10

    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v9, -0x2

    invoke-direct {v1, v9, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/high16 v8, 0x40a00000    # 5.0f

    invoke-static {p1, v8}, Lcom/bytedance/sdk/component/utils/wIF;->iTx(Landroid/content/Context;F)I

    move-result v0

    neg-int v0, v0

    const/4 v7, 0x2

    const/4 v7, 0x0

    const/4 v7, 0x3

    const/4 v7, 0x0

    invoke-virtual {v1, v7, v0, v7, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v5, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v0, ""

    const-string v0, "tt_splash_brush_mask_title"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/XRt;->du(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v6, -0x1

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v3, 0x2

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-virtual {v4, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v0, 0x7d06fff2

    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {p1, v8}, Lcom/bytedance/sdk/component/utils/wIF;->iTx(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {v1, v7, v0, v7, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v0, ""

    const-string v0, "tt_splash_brush_mask_hint"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/XRt;->du(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/Tu/rUr;->chW()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/Tu/rUr;->chW()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v0, 0x41600000    # 14.0f

    invoke-virtual {v2, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public Kj()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Kj/RM;->du:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public du()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Kj/RM;->iTx:Lcom/bytedance/sdk/component/adexpress/DT/eRw;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/du/DT;->DT()V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Kj/RM;->du:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Kj/RM;->du:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public iTx()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Kj/RM;->iTx:Lcom/bytedance/sdk/component/adexpress/DT/eRw;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/DT/eRw;->pfH()V

    return-void
.end method
