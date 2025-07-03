.class public abstract LX/5Fs;
.super LX/5FR;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, LX/5FR;-><init>(Landroid/view/View;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final a(LX/5Fs;)V
    .locals 5

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/5FR;->l()LX/5Fc;

    move-result-object v0

    invoke-virtual {p0}, LX/5Fs;->f()LX/5DD;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v4, 0x6

    const/4 p0, 0x0

    move v3, v2

    invoke-static/range {v0 .. v5}, LX/5Fb;->a(LX/5Fc;LX/5DK;ZZILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 13

    move-object v6, p0

    invoke-virtual {v6}, LX/5FR;->k()Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_2

    invoke-virtual {v6}, LX/5FR;->n()Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    invoke-virtual {v6}, LX/5FR;->n()Landroid/widget/PopupWindow;

    move-result-object v1

    const v0, 0x7f1404d4

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    invoke-virtual {v6}, LX/5FR;->n()Landroid/widget/PopupWindow;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    invoke-virtual {v6}, LX/5FR;->n()Landroid/widget/PopupWindow;

    move-result-object v1

    new-instance v0, Lcom/vega/edit/videoeffect/view/dock/-$$Lambda$b$1;

    invoke-direct {v0, v6}, Lcom/vega/edit/videoeffect/view/dock/-$$Lambda$b$1;-><init>(LX/5Fs;)V

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    invoke-virtual {v6}, LX/5FR;->n()Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    const-string v3, ""

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v1, v0, v0}, Landroid/view/View;->measure(II)V

    invoke-static {}, LX/KSZ;->a()I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    div-int/lit8 v4, v0, 0x5

    invoke-virtual {v6}, LX/5FR;->n()Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-le v0, v4, :cond_0

    invoke-virtual {v6}, LX/5FR;->n()Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0a2d1f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-static {v1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    move-object v0, v1

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6}, LX/5FR;->n()Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v1, v0, v0}, Landroid/view/View;->measure(II)V

    :cond_0
    invoke-virtual {v6}, LX/5FR;->h()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/5Gn;->a(Landroid/view/View;)Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v6}, LX/5FR;->n()Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {}, LX/KSZ;->a()I

    move-result v0

    sub-int/2addr v1, v0

    if-lez v1, :cond_1

    invoke-static {}, LX/KSZ;->a()I

    move-result v0

    div-int/lit8 v0, v0, 0xa

    add-int/2addr v1, v0

    neg-int v8, v1

    :goto_0
    invoke-virtual {v6}, LX/5FR;->n()Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0a14e2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/5FR;->h()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v1, v0, 0x2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    sub-int/2addr v1, v8

    invoke-static {v2, v1}, LX/KSZ;->b(Landroid/view/View;I)V

    invoke-virtual {v6}, LX/5FR;->n()Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    neg-int v9, v0

    invoke-virtual {v6}, LX/5FR;->h()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v9, v0

    invoke-virtual {v6}, LX/5FR;->h()Landroid/view/View;

    move-result-object v7

    const/4 v10, 0x0

    const/16 v11, 0x8

    move-object v12, v10

    invoke-static/range {v6 .. v12}, LX/5FR;->a(LX/5FR;Landroid/view/View;IILjava/lang/Integer;ILjava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v6, v0}, LX/5FR;->b(Z)V

    invoke-virtual {v6}, LX/5FR;->k()Z

    move-result v0

    return v0

    :cond_1
    const/4 v8, 0x0

    goto :goto_0

    :cond_2
    return v5
.end method

.method public b()I
    .locals 1

    const v0, 0x7f13691d

    return v0
.end method

.method public c()I
    .locals 1

    const v0, 0x7f0d0277

    return v0
.end method

.method public abstract f()LX/5DD;
.end method
