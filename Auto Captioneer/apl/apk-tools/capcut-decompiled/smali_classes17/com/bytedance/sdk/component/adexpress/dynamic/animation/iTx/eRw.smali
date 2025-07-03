.class public Lcom/bytedance/sdk/component/adexpress/dynamic/animation/iTx/eRw;
.super Lcom/bytedance/sdk/component/adexpress/dynamic/animation/iTx/Tu;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/adexpress/dynamic/animation/iTx/eRw$iTx;
    }
.end annotation


# instance fields
.field public DT:F

.field public Tu:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/iTx/eRw$iTx;

.field public eo:F


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/dynamic/Tu/iTx;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/iTx/Tu;-><init>(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/dynamic/Tu/iTx;)V

    return-void
.end method

.method public static synthetic du(Lcom/bytedance/sdk/component/adexpress/dynamic/animation/iTx/eRw;)F
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/iTx/eRw;->eo:F

    return p0
.end method

.method public static synthetic iTx(Lcom/bytedance/sdk/component/adexpress/dynamic/animation/iTx/eRw;)Lcom/bytedance/sdk/component/adexpress/dynamic/animation/iTx/eRw$iTx;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/iTx/eRw;->Tu:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/iTx/eRw$iTx;

    return-object p0
.end method


# virtual methods
.method public iTx()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/animation/ObjectAnimator;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/iTx/Tu;->Kj:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/iTx/Tu;->Kj:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/eo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/iTx/Tu;->Kj:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/iTx/Tu;->Kj:Landroid/view/View;

    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/iTx/Tu;->Kj:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/iTx/Tu;->Kj:Landroid/view/View;

    const/4 v4, 0x2

    new-array v1, v4, [F

    fill-array-data v1, :array_0

    const-string v0, "alpha"

    invoke-static {v2, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/iTx/Tu;->du:Lcom/bytedance/sdk/component/adexpress/dynamic/Tu/iTx;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/Tu/iTx;->eRw()D

    move-result-wide v1

    const-wide v8, 0x408f400000000000L    # 1000.0

    mul-double/2addr v1, v8

    double-to-int v0, v1

    int-to-long v0, v0

    invoke-virtual {v3, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v6

    new-instance v1, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/iTx/eRw$iTx;

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/iTx/Tu;->Kj:Landroid/view/View;

    invoke-direct {v1, p0, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/iTx/eRw$iTx;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/animation/iTx/eRw;Landroid/view/View;)V

    iput-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/iTx/eRw;->Tu:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/iTx/eRw$iTx;

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/iTx/Tu;->Kj:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v5, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v0, v5

    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/iTx/eRw;->eo:F

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/iTx/Tu;->Kj:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v0, v0

    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/iTx/eRw;->DT:F

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/iTx/Tu;->du:Lcom/bytedance/sdk/component/adexpress/dynamic/Tu/iTx;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/Tu/iTx;->iTx()Ljava/lang/String;

    move-result-object v1

    const-string v0, "left"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/iTx/Tu;->du:Lcom/bytedance/sdk/component/adexpress/dynamic/Tu/iTx;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/Tu/iTx;->iTx()Ljava/lang/String;

    move-result-object v1

    const-string v0, "right"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/iTx/eRw;->DT:F

    float-to-int v7, v0

    const-string v3, "width"

    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/iTx/eRw;->Tu:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/iTx/eRw$iTx;

    new-array v1, v4, [I

    const/4 v4, 0x0

    aput v4, v1, v4

    const/4 v0, 0x1

    aput v7, v1, v0

    invoke-static {v2, v3, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v3

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/iTx/Tu;->du:Lcom/bytedance/sdk/component/adexpress/dynamic/Tu/iTx;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/Tu/iTx;->eRw()D

    move-result-wide v1

    mul-double/2addr v1, v8

    double-to-int v0, v1

    int-to-long v0, v0

    invoke-virtual {v3, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v6}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/iTx/Tu;->iTx(Landroid/animation/ObjectAnimator;)Landroid/animation/ObjectAnimator;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/iTx/Tu;->iTx(Landroid/animation/ObjectAnimator;)Landroid/animation/ObjectAnimator;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/Animator;

    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/iTx/eRw$1;

    invoke-direct {v0, p0, v5}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/iTx/eRw$1;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/animation/iTx/eRw;I)V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v2

    :cond_2
    const-string v3, "height"

    move v7, v5

    goto :goto_0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
