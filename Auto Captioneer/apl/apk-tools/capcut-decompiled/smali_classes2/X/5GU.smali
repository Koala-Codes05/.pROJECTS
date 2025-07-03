.class public final LX/5GU;
.super LX/5FR;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/5GV;
    }
.end annotation


# static fields
.field public static final a:LX/5GV;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5GV;

    invoke-direct {v0}, LX/5GV;-><init>()V

    sput-object v0, LX/5GU;->a:LX/5GV;

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

.method public static final a(LX/5GU;)V
    .locals 5

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/5FR;->l()LX/5Fc;

    move-result-object v0

    sget-object v1, LX/5GU;->a:LX/5GV;

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

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {p0}, LX/5FR;->h()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    div-int/lit8 v2, v0, 0x2

    sget-object v1, Lcom/vega/infrastructure/util/SizeUtil;->a:Lcom/vega/infrastructure/util/SizeUtil;

    const/high16 v0, 0x41000000    # 8.0f

    invoke-virtual {v1, v0}, Lcom/vega/infrastructure/util/SizeUtil;->a(F)I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    const v0, 0x800005

    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public a()Z
    .locals 9

    move-object v2, p0

    invoke-virtual {v2}, LX/5FR;->k()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {v2}, LX/5FR;->n()Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    invoke-virtual {v2}, LX/5FR;->n()Landroid/widget/PopupWindow;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    invoke-virtual {v2}, LX/5FR;->n()Landroid/widget/PopupWindow;

    move-result-object v1

    new-instance v0, Lcom/vega/libcutsame/fragment/-$$Lambda$c$1;

    invoke-direct {v0, v2}, Lcom/vega/libcutsame/fragment/-$$Lambda$c$1;-><init>(LX/5GU;)V

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    invoke-virtual {v2}, LX/5FR;->n()Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v2}, LX/5FR;->h()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v1, v0

    const/4 v5, 0x0

    invoke-virtual {v2}, LX/5FR;->h()Landroid/view/View;

    move-result-object v3

    neg-int v4, v1

    const/4 v6, 0x0

    const/16 v7, 0x8

    move-object v8, v6

    invoke-static/range {v2 .. v8}, LX/5FR;->a(LX/5FR;Landroid/view/View;IILjava/lang/Integer;ILjava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, LX/5FR;->b(Z)V

    invoke-virtual {v2}, LX/5FR;->k()Z

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public b()I
    .locals 1

    const v0, 0x7f133f35

    return v0
.end method

.method public c()I
    .locals 1

    const v0, 0x7f0d027e

    return v0
.end method
