.class public final LX/5Dy;
.super LX/5FR;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/5D9;
    }
.end annotation


# static fields
.field public static final a:LX/5D9;

.field public static final b:I

.field public static final d:Z


# instance fields
.field public final c:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5D9;

    invoke-direct {v0}, LX/5D9;-><init>()V

    sput-object v0, LX/5Dy;->a:LX/5D9;

    const/16 v0, 0x8

    sput v0, LX/5Dy;->b:I

    const/4 v0, 0x1

    sput-boolean v0, LX/5Dy;->d:Z

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

    sget-object v0, LX/5DA;->a:LX/5DA;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LX/5Dy;->c:Lkotlin/Lazy;

    return-void
.end method

.method public static final a(LX/5Dy;)V
    .locals 6

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/5FR;->l()LX/5Fc;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, LX/5Fb;->a(LX/5Fc;ZZZILjava/lang/Object;)V

    invoke-virtual {p0}, LX/5FR;->j()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final a(Landroid/view/View;LX/5Dy;)V
    .locals 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0a14e2

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p1}, LX/5FR;->h()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v2, v0

    sget-object v1, Lcom/vega/infrastructure/util/SizeUtil;->a:Lcom/vega/infrastructure/util/SizeUtil;

    const/high16 v0, 0x41100000    # 9.0f

    invoke-virtual {v1, v0}, Lcom/vega/infrastructure/util/SizeUtil;->a(F)I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v2, v0

    invoke-direct {p1}, LX/5Dy;->g()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v2, v0

    invoke-virtual {p0, v2}, Landroid/view/View;->setX(F)V

    return-void
.end method

.method private final g()I
    .locals 1

    iget-object v0, p0, LX/5Dy;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0a2d1f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, Lcom/vega/edit/palette/view/panel/-$$Lambda$c$1;

    invoke-direct {v0, p1, p0}, Lcom/vega/edit/palette/view/panel/-$$Lambda$c$1;-><init>(Landroid/view/View;LX/5Dy;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-super {p0, p1}, LX/5FR;->a(Landroid/view/View;)V

    return-void
.end method

.method public a()Z
    .locals 10

    move-object v3, p0

    invoke-virtual {v3}, LX/5FR;->k()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {v3}, LX/5FR;->n()Landroid/widget/PopupWindow;

    move-result-object v1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3}, LX/5FR;->n()Landroid/widget/PopupWindow;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    invoke-virtual {v3}, LX/5FR;->n()Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    invoke-virtual {v3}, LX/5FR;->n()Landroid/widget/PopupWindow;

    move-result-object v1

    new-instance v0, Lcom/vega/edit/palette/view/panel/-$$Lambda$c$2;

    invoke-direct {v0, v3}, Lcom/vega/edit/palette/view/panel/-$$Lambda$c$2;-><init>(LX/5Dy;)V

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    invoke-virtual {v3}, LX/5FR;->h()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    sget-object v1, Lcom/vega/infrastructure/util/SizeUtil;->a:Lcom/vega/infrastructure/util/SizeUtil;

    const/high16 v0, 0x42960000    # 75.0f

    invoke-virtual {v1, v0}, Lcom/vega/infrastructure/util/SizeUtil;->a(F)I

    move-result v0

    add-int/2addr v2, v0

    invoke-direct {v3}, LX/5Dy;->g()I

    move-result v5

    invoke-virtual {v3}, LX/5FR;->h()Landroid/view/View;

    move-result-object v4

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
    return v2
.end method

.method public b()I
    .locals 1

    const v0, 0x7f138fa1

    return v0
.end method
