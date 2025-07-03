.class public Lcom/mbridge/msdk/nativex/view/mbfullview/StarLevelLayoutView;
.super Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public setRating(I)V
    .locals 7

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v6, 0x5

    if-nez p1, :cond_0

    const/4 p1, 0x5

    :cond_0
    const/4 v5, 0x0

    :goto_0
    new-instance v4, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v3, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const-string v2, "drawable"

    if-ge v5, p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "mbridge_demo_star_sel"

    invoke-static {v1, v0, v2}, Lcom/mbridge/msdk/foundation/tools/x;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x40e00000    # 7.0f

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ak;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-virtual {p0, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v5, v5, 0x1

    if-ge v5, v6, :cond_2

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "mbridge_demo_star_nor"

    invoke-static {v1, v0, v2}, Lcom/mbridge/msdk/foundation/tools/x;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1

    :cond_2
    return-void
.end method
