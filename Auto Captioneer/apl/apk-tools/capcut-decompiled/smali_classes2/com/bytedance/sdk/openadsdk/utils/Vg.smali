.class public Lcom/bytedance/sdk/openadsdk/utils/Vg;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/utils/Vg$du;
    }
.end annotation


# direct methods
.method public static du(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/utils/Vg$du;Ljava/lang/Integer;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/utils/Vg;->iTx(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    invoke-interface {p1, p0, v0}, Lcom/bytedance/sdk/openadsdk/utils/Vg$du;->iTx(Landroid/view/View;Z)V

    :cond_2
    return-void
.end method

.method public static synthetic iTx(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/utils/Vg$du;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/Vg;->du(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/utils/Vg$du;Ljava/lang/Integer;)V

    return-void
.end method

.method public static iTx(Landroid/view/ViewGroup;ZILcom/bytedance/sdk/openadsdk/utils/Vg$du;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "ZI",
            "Lcom/bytedance/sdk/openadsdk/utils/Vg$du;",
            "Ljava/util/List<",
            "Landroid/view/ViewGroup;",
            ">;)V"
        }
    .end annotation

    const v0, 0x1f000045

    invoke-virtual {p0, v0, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x1f000046

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const v3, 0x1f000044

    invoke-virtual {p0, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    new-instance v4, Lcom/bytedance/sdk/openadsdk/utils/Vg$iTx;

    invoke-direct {v4, p0}, Lcom/bytedance/sdk/openadsdk/utils/Vg$iTx;-><init>(Landroid/view/ViewGroup;)V

    if-eqz p4, :cond_1

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-interface {p4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/utils/Vg$1;

    invoke-direct {v0, v4}, Lcom/bytedance/sdk/openadsdk/utils/Vg$1;-><init>(Lcom/bytedance/sdk/openadsdk/utils/Vg$iTx;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    if-eqz p1, :cond_2

    new-instance v1, Lcom/bytedance/sdk/openadsdk/utils/Vg$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/utils/Vg$2;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :cond_2
    new-instance v1, Lcom/bytedance/sdk/openadsdk/utils/Vg$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/utils/Vg$3;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    new-instance v0, Lcom/bytedance/sdk/openadsdk/utils/Vg$4;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/utils/Vg$4;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v3, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public static iTx(Landroid/view/View;I)Z
    .locals 1

    const/16 v0, 0x14

    invoke-static {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/XLH;->iTx(Landroid/view/View;II)Z

    move-result v0

    return v0
.end method
