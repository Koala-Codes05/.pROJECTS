.class public Lcom/bytedance/sdk/openadsdk/Kj/DT;
.super Landroid/widget/ScrollView;


# instance fields
.field public final du:Lcom/bytedance/sdk/openadsdk/core/eo/eo;

.field public final iTx:Lcom/bytedance/sdk/openadsdk/Kj/eRw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/Kj/eRw;)V
    .locals 4

    invoke-direct {p0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/Kj/DT;->iTx:Lcom/bytedance/sdk/openadsdk/Kj/eRw;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/eo/eo;

    invoke-direct {v2, p1}, Lcom/bytedance/sdk/openadsdk/core/eo/eo;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/Kj/DT;->du:Lcom/bytedance/sdk/openadsdk/core/eo/eo;

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v0, -0x2

    invoke-direct {v1, v3, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v2, v1}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/Kj/eRw;->pfH()I

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/Kj/DT;->iTx()V

    :cond_0
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, 0x0

    invoke-direct {v2, v3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    return-void
.end method

.method public static Kj(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/FilterWord;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/FilterWord;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    const/4 v4, 0x0

    const/4 v3, -0x1

    const/4 v2, 0x0

    const/4 v1, -0x1

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/FilterWord;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/FilterWord;->hasSecondOptions()Z

    move-result v0

    if-eqz v0, :cond_2

    move v1, v2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    if-eq v1, v3, :cond_4

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-le v1, v0, :cond_6

    :cond_4
    :goto_1
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/openadsdk/FilterWord;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/FilterWord;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/FilterWord;->hasSecondOptions()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/openadsdk/FilterWord;->addOption(Lcom/bytedance/sdk/openadsdk/FilterWord;)V

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_6
    move v4, v1

    goto :goto_1

    :cond_7
    return-object p0
.end method

.method private du(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/FilterWord;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Kj/DT;->du:Lcom/bytedance/sdk/openadsdk/core/eo/eo;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v4, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_3

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/sdk/openadsdk/FilterWord;

    if-eqz v5, :cond_0

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/Kj/DT;->du:Lcom/bytedance/sdk/openadsdk/core/eo/eo;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/Kj/rUr;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Kj/DT;->iTx:Lcom/bytedance/sdk/openadsdk/Kj/eRw;

    invoke-direct {v2, v1, v5, v0}, Lcom/bytedance/sdk/openadsdk/Kj/rUr;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/FilterWord;Lcom/bytedance/sdk/openadsdk/Kj/eRw;)V

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v4, v0, :cond_1

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v3, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Kj/DT;->iTx:Lcom/bytedance/sdk/openadsdk/Kj/eRw;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/Kj/eRw;->TGC()Z

    move-result v0

    if-eqz v0, :cond_2

    const/high16 v0, 0x41800000    # 16.0f

    :goto_1
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/Bnz;->Kj(Landroid/content/Context;F)I

    move-result v0

    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/Kj/DT;->du:Lcom/bytedance/sdk/openadsdk/core/eo/eo;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/Kj/RM;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/Kj/RM;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const/high16 v0, 0x41000000    # 8.0f

    goto :goto_1

    :cond_3
    return-void
.end method

.method private iTx()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Kj/DT;->iTx:Lcom/bytedance/sdk/openadsdk/Kj/eRw;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/Kj/eRw;->pfH()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/Bnz;->Kj(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/Bnz;->Tu(Landroid/content/Context;)I

    move-result v1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Kj/DT;->iTx:Lcom/bytedance/sdk/openadsdk/Kj/eRw;

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/Kj/eRw;->iTx(II)V

    return-void
.end method


# virtual methods
.method public iTx(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/FilterWord;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/Kj/DT;->Kj(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/Kj/DT;->du(Ljava/util/List;)V

    return-void
.end method
