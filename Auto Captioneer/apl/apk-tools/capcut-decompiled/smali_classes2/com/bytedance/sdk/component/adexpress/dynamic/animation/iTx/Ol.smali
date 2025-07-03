.class public Lcom/bytedance/sdk/component/adexpress/dynamic/animation/iTx/Ol;
.super Lcom/bytedance/sdk/component/adexpress/dynamic/animation/iTx/Tu;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/dynamic/Tu/iTx;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/iTx/Tu;-><init>(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/dynamic/Tu/iTx;)V

    return-void
.end method


# virtual methods
.method public iTx()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/animation/ObjectAnimator;",
            ">;"
        }
    .end annotation

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/iTx/Tu;->Kj:Landroid/view/View;

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/iTx/Tu;->du:Lcom/bytedance/sdk/component/adexpress/dynamic/Tu/iTx;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/Tu/iTx;->Tu()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7d06ffd7

    invoke-virtual {v2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/iTx/Tu;->Kj:Landroid/view/View;

    const/4 v6, 0x1

    const/4 v5, 0x2

    const/4 v5, 0x0

    const/4 v5, 0x3

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/iTx/Tu;->Kj:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/Tu/du;->iTx(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    const/4 v3, 0x2

    const/4 v3, 0x0

    const/4 v3, 0x3

    const/4 v3, 0x0

    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/iTx/Tu;->Kj:Landroid/view/View;

    const/4 v0, 0x2

    new-array v1, v0, [F

    int-to-float v0, v4

    aput v0, v1, v5

    int-to-float v0, v3

    aput v0, v1, v6

    const-string v0, ""

    const-string v0, "shineValue"

    invoke-static {v2, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/iTx/Tu;->du:Lcom/bytedance/sdk/component/adexpress/dynamic/Tu/iTx;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/Tu/iTx;->eRw()D

    move-result-wide v2

    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double/2addr v2, v0

    double-to-int v0, v2

    int-to-long v0, v0

    invoke-virtual {v4, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/iTx/Tu;->iTx(Landroid/animation/ObjectAnimator;)Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_0
    const/4 v4, 0x2

    const/4 v4, 0x0

    const/4 v4, 0x3

    const/4 v4, 0x0

    const/4 v3, 0x1

    goto :goto_0
.end method
