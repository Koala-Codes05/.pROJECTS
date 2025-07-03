.class public final LX/5Hy;
.super LX/5FR;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/5Hz;
    }
.end annotation


# static fields
.field public static final a:LX/5Hz;

.field public static final b:Z

.field public static c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5Hz;

    invoke-direct {v0}, LX/5Hz;-><init>()V

    sput-object v0, LX/5Hy;->a:LX/5Hz;

    const/4 v0, 0x1

    sput-boolean v0, LX/5Hy;->b:Z

    sput-boolean v0, LX/5Hy;->c:Z

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

.method public static final a(LX/5Hy;)V
    .locals 5

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/5FR;->l()LX/5Fc;

    move-result-object v0

    sget-object v1, LX/5Hy;->a:LX/5Hz;

    const/4 v2, 0x0

    const/4 v4, 0x6

    const/4 p0, 0x0

    move v3, v2

    invoke-static/range {v0 .. v5}, LX/5Fb;->a(LX/5Fc;LX/5DK;ZZILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic a(Z)V
    .locals 0

    sput-boolean p0, LX/5Hy;->c:Z

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

    invoke-virtual {p0}, LX/5FR;->h()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sget-object v1, Lcom/vega/infrastructure/util/SizeUtil;->a:Lcom/vega/infrastructure/util/SizeUtil;

    const/high16 v0, 0x41900000    # 18.0f

    invoke-virtual {v1, v0}, Lcom/vega/infrastructure/util/SizeUtil;->a(F)I

    move-result v0

    sub-int/2addr v2, v0

    div-int/lit8 v0, v2, 0x2

    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public a()Z
    .locals 10

    move-object v3, p0

    invoke-virtual {v3}, LX/5FR;->k()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, LX/5FR;->n()Landroid/widget/PopupWindow;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    invoke-virtual {v3}, LX/5FR;->n()Landroid/widget/PopupWindow;

    move-result-object v1

    new-instance v0, Lcom/vega/libcutsame/edit/video/-$$Lambda$a$1;

    invoke-direct {v0, v3}, Lcom/vega/libcutsame/edit/video/-$$Lambda$a$1;-><init>(LX/5Hy;)V

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    invoke-virtual {v3}, LX/5FR;->h()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    sget-object v1, Lcom/vega/infrastructure/util/SizeUtil;->a:Lcom/vega/infrastructure/util/SizeUtil;

    const/high16 v0, 0x428e0000    # 71.0f

    invoke-virtual {v1, v0}, Lcom/vega/infrastructure/util/SizeUtil;->a(F)I

    move-result v0

    add-int/2addr v2, v0

    invoke-virtual {v3}, LX/5FR;->h()Landroid/view/View;

    move-result-object v4

    const/4 v5, 0x0

    neg-int v6, v2

    const/4 v7, 0x0

    const/16 v8, 0x8

    move-object v9, v7

    invoke-static/range {v3 .. v9}, LX/5FR;->a(LX/5FR;Landroid/view/View;IILjava/lang/Integer;ILjava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v0}, LX/5FR;->b(Z)V

    invoke-virtual {v3}, LX/5FR;->k()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public b()I
    .locals 1

    const v0, 0x7f134375

    return v0
.end method
