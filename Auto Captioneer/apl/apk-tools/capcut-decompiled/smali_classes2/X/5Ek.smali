.class public LX/5Ek;
.super LX/5FR;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/5El;
    }
.end annotation


# static fields
.field public static final a:LX/5El;

.field public static final b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5El;

    invoke-direct {v0}, LX/5El;-><init>()V

    sput-object v0, LX/5Ek;->a:LX/5El;

    const/4 v0, 0x1

    sput-boolean v0, LX/5Ek;->b:Z

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

.method public static final a(LX/5Ek;)V
    .locals 5

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/5FR;->l()LX/5Fc;

    move-result-object v0

    sget-object v1, LX/5Ek;->a:LX/5El;

    const/4 v2, 0x0

    const/4 v4, 0x6

    const/4 p0, 0x0

    move v3, v2

    invoke-static/range {v0 .. v5}, LX/5Fb;->a(LX/5Fc;LX/5DK;ZZILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 5

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0a14e2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, 0x0

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    sget-object v1, Lcom/vega/infrastructure/util/SizeUtil;->a:Lcom/vega/infrastructure/util/SizeUtil;

    const/high16 v0, 0x41400000    # 12.0f

    invoke-virtual {v1, v0}, Lcom/vega/infrastructure/util/SizeUtil;->a(F)I

    move-result v0

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    const/4 v0, 0x5

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, LX/5S8;

    invoke-direct {v4}, LX/5S8;-><init>()V

    sget-object v0, LX/5DL;->a:LX/5DL;

    invoke-static {v0}, LX/2J0;->a(LX/5DL;)LX/PD4;

    move-result-object v0

    invoke-interface {v0}, LX/PD4;->a()Ljava/lang/String;

    move-result-object v1

    const-string v0, "CapCut"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, LX/5S9;->a()LX/5SA;

    move-result-object v3

    const v0, 0x7f0a2d1f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    sget-object v1, Lcom/vega/infrastructure/util/SizeUtil;->a:Lcom/vega/infrastructure/util/SizeUtil;

    const/high16 v0, 0x41000000    # 8.0f

    invoke-virtual {v1, v0}, Lcom/vega/infrastructure/util/SizeUtil;->a(F)I

    move-result v0

    invoke-virtual {v2, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    iput-object v0, v3, LX/5SA;->a:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, LX/5S9;->a(Z)V

    :cond_0
    invoke-virtual {v4}, LX/5S9;->b()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v4}, LX/5S9;->a()LX/5SA;

    move-result-object v1

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iput-object v0, v1, LX/5SA;->a:Ljava/lang/Object;

    :cond_1
    invoke-virtual {v4}, LX/5S9;->a()LX/5SA;

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()Z
    .locals 13

    move-object v6, p0

    invoke-virtual {v6}, LX/5FR;->k()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-virtual {v6}, LX/5FR;->n()Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    invoke-virtual {v6}, LX/5FR;->n()Landroid/widget/PopupWindow;

    move-result-object v0

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    invoke-virtual {v6}, LX/5FR;->n()Landroid/widget/PopupWindow;

    move-result-object v1

    new-instance v0, Lcom/vega/publish/template/publish/view/-$$Lambda$k$1;

    invoke-direct {v0, v6}, Lcom/vega/publish/template/publish/view/-$$Lambda$k$1;-><init>(LX/5Ek;)V

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    new-instance v4, LX/5S8;

    invoke-direct {v4}, LX/5S8;-><init>()V

    sget-object v0, LX/5DL;->a:LX/5DL;

    invoke-static {v0}, LX/2J0;->a(LX/5DL;)LX/PD4;

    move-result-object v0

    invoke-interface {v0}, LX/PD4;->a()Ljava/lang/String;

    move-result-object v1

    const-string v0, "CapCut"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, LX/5S9;->a()LX/5SA;

    move-result-object v3

    invoke-virtual {v6}, LX/5FR;->n()Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sget-object v1, Lcom/vega/infrastructure/util/SizeUtil;->a:Lcom/vega/infrastructure/util/SizeUtil;

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-virtual {v1, v0}, Lcom/vega/infrastructure/util/SizeUtil;->a(F)I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {v6}, LX/5FR;->h()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/5SA;->a:Ljava/lang/Object;

    invoke-virtual {v4, v5}, LX/5S9;->a(Z)V

    :cond_0
    invoke-virtual {v4}, LX/5S9;->b()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v4}, LX/5S9;->a()LX/5SA;

    move-result-object v3

    invoke-virtual {v6}, LX/5FR;->n()Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sget-object v1, Lcom/vega/infrastructure/util/SizeUtil;->a:Lcom/vega/infrastructure/util/SizeUtil;

    const/high16 v0, 0x41400000    # 12.0f

    invoke-virtual {v1, v0}, Lcom/vega/infrastructure/util/SizeUtil;->a(F)I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {v6}, LX/5FR;->h()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/5SA;->a:Ljava/lang/Object;

    :cond_1
    invoke-virtual {v4}, LX/5S9;->a()LX/5SA;

    move-result-object v0

    iget-object v0, v0, LX/5SA;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8

    const/4 v9, 0x0

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

    :cond_2
    return v1
.end method

.method public b()I
    .locals 3

    new-instance v2, LX/5S8;

    invoke-direct {v2}, LX/5S8;-><init>()V

    sget-object v0, LX/5DL;->a:LX/5DL;

    invoke-static {v0}, LX/2J0;->a(LX/5DL;)LX/PD4;

    move-result-object v0

    invoke-interface {v0}, LX/PD4;->a()Ljava/lang/String;

    move-result-object v1

    const-string v0, "CapCut"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/5S9;->a()LX/5SA;

    move-result-object v1

    const v0, 0x7f1377c5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/5SA;->a:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/5S9;->a(Z)V

    :cond_0
    invoke-virtual {v2}, LX/5S9;->b()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, LX/5S9;->a()LX/5SA;

    move-result-object v1

    const v0, 0x7f132138

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/5SA;->a:Ljava/lang/Object;

    :cond_1
    invoke-virtual {v2}, LX/5S9;->a()LX/5SA;

    move-result-object v0

    iget-object v0, v0, LX/5SA;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public c()I
    .locals 1

    const v0, 0x7f0d027e

    return v0
.end method
