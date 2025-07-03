.class public final LX/5Do;
.super LX/5FR;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/5D3;
    }
.end annotation


# static fields
.field public static final a:LX/5D3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5D3;

    invoke-direct {v0}, LX/5D3;-><init>()V

    sput-object v0, LX/5Do;->a:LX/5D3;

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


# virtual methods
.method public a()Z
    .locals 16

    move-object/from16 v9, p0

    invoke-virtual {v9}, LX/5FR;->k()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-virtual {v9}, LX/5FR;->n()Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8, v1, v1}, Landroid/view/View;->measure(II)V

    invoke-virtual {v9}, LX/5FR;->n()Landroid/widget/PopupWindow;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    invoke-virtual {v9}, LX/5FR;->n()Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    invoke-virtual {v9}, LX/5FR;->n()Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    int-to-double v0, v5

    mul-double/2addr v0, v6

    invoke-static {v0, v1}, Lkotlin/math/MathKt__MathJVMKt;->roundToInt(D)I

    move-result v2

    sget-object v1, Lcom/vega/infrastructure/util/SizeUtil;->a:Lcom/vega/infrastructure/util/SizeUtil;

    const/high16 v0, 0x41100000    # 9.0f

    invoke-virtual {v1, v0}, Lcom/vega/infrastructure/util/SizeUtil;->a(F)I

    move-result v0

    sub-int/2addr v2, v0

    const v0, 0x7f0a14e2

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, LX/KSZ;->b(Landroid/view/View;I)V

    invoke-virtual {v9}, LX/5FR;->h()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v5, v0

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    neg-int v11, v0

    neg-int v12, v4

    invoke-virtual {v9}, LX/5FR;->h()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v12, v0

    sget-object v1, Lcom/vega/infrastructure/util/SizeUtil;->a:Lcom/vega/infrastructure/util/SizeUtil;

    const/high16 v0, 0x41200000    # 10.0f

    invoke-virtual {v1, v0}, Lcom/vega/infrastructure/util/SizeUtil;->a(F)I

    move-result v0

    add-int/2addr v12, v0

    invoke-virtual {v9}, LX/5FR;->h()Landroid/view/View;

    move-result-object v10

    const/4 v13, 0x0

    const/16 v14, 0x8

    move-object v15, v13

    invoke-static/range {v9 .. v15}, LX/5FR;->a(LX/5FR;Landroid/view/View;IILjava/lang/Integer;ILjava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v9, v0}, LX/5FR;->b(Z)V

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

    move-result-object v2

    const-wide/16 v0, 0xbb8

    invoke-virtual {v9, v0, v1}, LX/5FR;->a(J)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iput-object v0, v2, LX/5SA;->a:Ljava/lang/Object;

    invoke-virtual {v4, v3}, LX/5S9;->a(Z)V

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

    invoke-virtual {v9}, LX/5FR;->k()Z

    move-result v0

    return v0

    :cond_2
    return v1
.end method

.method public b()I
    .locals 1

    const v0, 0x7f1311b7

    return v0
.end method

.method public c()I
    .locals 1

    const v0, 0x7f0d0273

    return v0
.end method
