.class public final LX/5G8;
.super LX/5FR;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/5G9;
    }
.end annotation


# static fields
.field public static final a:LX/5G9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5G9;

    invoke-direct {v0}, LX/5G9;-><init>()V

    sput-object v0, LX/5G8;->a:LX/5G9;

    return-void
.end method

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

.method public static final a(LX/5G8;)V
    .locals 5

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/5FR;->l()LX/5Fc;

    move-result-object v0

    sget-object v1, LX/5G8;->a:LX/5G9;

    const/4 v2, 0x0

    const/4 v4, 0x4

    const/4 p0, 0x0

    move v3, v2

    invoke-static/range {v0 .. v5}, LX/5Fb;->a(LX/5Fc;LX/5DK;ZZILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 4

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0a14e2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    const v0, 0x800003

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    sget-object v1, Lcom/vega/core/utils/SizeUtil;->a:Lcom/vega/core/utils/SizeUtil;

    const/high16 v0, 0x41c80000    # 25.0f

    invoke-virtual {v1, v0}, Lcom/vega/core/utils/SizeUtil;->a(F)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public a()Z
    .locals 15

    move-object v8, p0

    invoke-virtual {v8}, LX/5FR;->k()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    return v3

    :cond_0
    invoke-virtual {v8}, LX/5FR;->n()Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v8}, LX/5FR;->n()Landroid/widget/PopupWindow;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    invoke-virtual {v8}, LX/5FR;->n()Landroid/widget/PopupWindow;

    move-result-object v1

    new-instance v0, Lcom/vega/main/home/ui/v2/tools/item/-$$Lambda$s$1;

    invoke-direct {v0, v8}, Lcom/vega/main/home/ui/v2/tools/item/-$$Lambda$s$1;-><init>(LX/5G8;)V

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    const v0, 0x7f0a2f3f

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v8}, LX/5FR;->b()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    const-string v7, ""

    sget-object v1, LX/K3l;->a:LX/K3l;

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, LX/K3l;->d(I)I

    move-result v0

    invoke-static {v2, v0}, LX/KSZ;->e(Landroid/view/View;I)V

    const/4 v4, 0x2

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v1, Lcom/vega/core/utils/SizeUtil;->a:Lcom/vega/core/utils/SizeUtil;

    const/high16 v0, 0x43700000    # 240.0f

    invoke-virtual {v1, v0}, Lcom/vega/core/utils/SizeUtil;->a(F)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    invoke-virtual {v5, v3, v3}, Landroid/view/View;->measure(II)V

    invoke-virtual {v8}, LX/5FR;->n()Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    new-array v1, v4, [I

    invoke-virtual {v8}, LX/5FR;->h()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v6, v1, v3

    invoke-virtual {v8}, LX/5FR;->m()I

    move-result v0

    if-ge v0, v6, :cond_1

    return v3

    :cond_1
    invoke-virtual {v8}, LX/5FR;->h()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    div-int/2addr v10, v4

    div-int/lit8 v0, v2, 0x2

    sub-int/2addr v10, v0

    invoke-virtual {v8}, LX/5FR;->n()Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0a14e2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v3, v3}, Landroid/view/View;->measure(II)V

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    add-int v0, v6, v10

    if-gez v0, :cond_2

    invoke-virtual {v8}, LX/5FR;->h()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    div-int/2addr v1, v4

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    div-int/2addr v0, v4

    sub-int/2addr v1, v0

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    const/4 v10, 0x0

    :goto_0
    invoke-virtual {v8}, LX/5FR;->h()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    div-int/lit8 v11, v0, 0x2

    invoke-virtual {v8}, LX/5FR;->h()Landroid/view/View;

    move-result-object v9

    const/4 v12, 0x0

    const/16 v13, 0x8

    move-object v14, v12

    invoke-static/range {v8 .. v14}, LX/5FR;->a(LX/5FR;Landroid/view/View;IILjava/lang/Integer;ILjava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v8, v0}, LX/5FR;->b(Z)V

    invoke-virtual {v8}, LX/5FR;->l()LX/5Fc;

    move-result-object v1

    sget-object v0, LX/5G8;->a:LX/5G9;

    invoke-interface {v1, v0}, LX/5Fc;->b(LX/5DK;)V

    const-wide/16 v2, 0xbb8

    new-instance v1, LX/74J;

    const/16 v0, 0x36d

    invoke-direct {v1, v8, v0}, LX/74J;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v3, v1}, LX/RXi;->a(JLkotlin/jvm/functions/Function0;)V

    invoke-virtual {v8}, LX/5FR;->k()Z

    move-result v0

    return v0

    :cond_2
    invoke-virtual {v8}, LX/5FR;->h()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, v6

    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {v8}, LX/5FR;->m()I

    move-result v0

    if-le v1, v0, :cond_3

    invoke-virtual {v8}, LX/5FR;->h()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, v6

    invoke-virtual {v8}, LX/5FR;->m()I

    move-result v0

    if-ge v1, v0, :cond_3

    invoke-virtual {v8}, LX/5FR;->m()I

    move-result v10

    sub-int/2addr v10, v6

    sub-int/2addr v10, v2

    neg-int v1, v10

    invoke-virtual {v8}, LX/5FR;->h()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    div-int/2addr v0, v4

    add-int/2addr v1, v0

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    div-int/2addr v0, v4

    sub-int/2addr v1, v0

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_0

    :cond_3
    invoke-virtual {v8}, LX/5FR;->h()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, v6

    invoke-virtual {v8}, LX/5FR;->m()I

    move-result v0

    if-lt v1, v0, :cond_4

    invoke-virtual {v8}, LX/5FR;->m()I

    move-result v10

    sub-int/2addr v10, v6

    sub-int/2addr v10, v2

    neg-int v2, v10

    invoke-virtual {v8}, LX/5FR;->m()I

    move-result v1

    sub-int/2addr v1, v6

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    div-int/2addr v0, v4

    sub-int/2addr v1, v0

    div-int/2addr v1, v4

    add-int/2addr v2, v1

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto/16 :goto_0

    :cond_4
    neg-int v1, v10

    invoke-virtual {v8}, LX/5FR;->h()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    div-int/2addr v0, v4

    add-int/2addr v1, v0

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    div-int/2addr v0, v4

    sub-int/2addr v1, v0

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto/16 :goto_0
.end method

.method public b()I
    .locals 1

    const v0, 0x7f130673

    return v0
.end method

.method public c()I
    .locals 1

    const v0, 0x7f0d0255

    return v0
.end method
