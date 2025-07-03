.class public Lcom/bytedance/sdk/component/adexpress/dynamic/animation/iTx/RM;
.super Lcom/bytedance/sdk/component/adexpress/dynamic/animation/iTx/Tu;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/dynamic/Tu/iTx;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/iTx/Tu;-><init>(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/dynamic/Tu/iTx;)V

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    instance-of v0, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/eo;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    instance-of v0, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/eo;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public iTx()Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/animation/ObjectAnimator;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/iTx/Tu;->du:Lcom/bytedance/sdk/component/adexpress/dynamic/Tu/iTx;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/Tu/iTx;->RM()D

    move-result-wide v0

    double-to-float v4, v0

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/iTx/Tu;->du:Lcom/bytedance/sdk/component/adexpress/dynamic/Tu/iTx;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/Tu/iTx;->Ol()D

    move-result-wide v0

    double-to-float v8, v0

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/iTx/Tu;->du:Lcom/bytedance/sdk/component/adexpress/dynamic/Tu/iTx;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/Tu/iTx;->uki()Ljava/lang/String;

    move-result-object v1

    const-string v0, "reverse"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/high16 v3, 0x3f800000    # 1.0f

    if-nez v0, :cond_0

    const-string v0, "alternate-reverse"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/high16 v11, 0x3f800000    # 1.0f

    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/iTx/Tu;->Kj:Landroid/view/View;

    const v1, 0x7d06ffd6

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/iTx/Tu;->du:Lcom/bytedance/sdk/component/adexpress/dynamic/Tu/iTx;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/Tu/iTx;->du()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/iTx/Tu;->Kj:Landroid/view/View;

    const/4 v9, 0x2

    new-array v1, v9, [F

    const/4 v10, 0x0

    aput v4, v1, v10

    const/4 v7, 0x1

    aput v3, v1, v7

    const-string v0, "scaleX"

    invoke-static {v2, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/iTx/Tu;->du:Lcom/bytedance/sdk/component/adexpress/dynamic/Tu/iTx;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/Tu/iTx;->eRw()D

    move-result-wide v1

    const-wide v5, 0x408f400000000000L    # 1000.0

    mul-double/2addr v1, v5

    double-to-int v0, v1

    int-to-long v0, v0

    invoke-virtual {v3, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v4

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/iTx/Tu;->Kj:Landroid/view/View;

    new-array v1, v9, [F

    aput v8, v1, v10

    aput v11, v1, v7

    const-string v0, "scaleY"

    invoke-static {v2, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/iTx/Tu;->du:Lcom/bytedance/sdk/component/adexpress/dynamic/Tu/iTx;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/Tu/iTx;->eRw()D

    move-result-wide v1

    mul-double/2addr v1, v5

    double-to-int v0, v1

    int-to-long v0, v0

    invoke-virtual {v3, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/iTx/Tu;->iTx(Landroid/animation/ObjectAnimator;)Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/iTx/Tu;->iTx(Landroid/animation/ObjectAnimator;)Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_1
    move v3, v4

    move v11, v8

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v8, 0x3f800000    # 1.0f

    goto :goto_0
.end method
