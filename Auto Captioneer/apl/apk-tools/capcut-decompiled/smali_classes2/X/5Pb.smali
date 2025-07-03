.class public LX/5Pb;
.super LX/5FR;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/5Pc;
    }
.end annotation


# static fields
.field public static final a:LX/5Pc;

.field public static final b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5Pc;

    invoke-direct {v0}, LX/5Pc;-><init>()V

    sput-object v0, LX/5Pb;->a:LX/5Pc;

    const/4 v0, 0x1

    sput-boolean v0, LX/5Pb;->b:Z

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

.method public static final a(LX/5Pb;)V
    .locals 5

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/5FR;->l()LX/5Fc;

    move-result-object v0

    sget-object v1, LX/5Pb;->a:LX/5Pc;

    const/4 v2, 0x0

    const/4 v4, 0x6

    const/4 p0, 0x0

    move v3, v2

    invoke-static/range {v0 .. v5}, LX/5Fb;->a(LX/5Fc;LX/5DK;ZZILjava/lang/Object;)V

    return-void
.end method

.method private final b(Landroid/view/View;)I
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [I

    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v0, 0x0

    aget v1, v1, v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 6

    const-string v2, ""

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0a14e2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0a14e5

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setRotation(F)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x7f0823be

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    sget-object v1, Lcom/vega/infrastructure/util/SizeUtil;->a:Lcom/vega/infrastructure/util/SizeUtil;

    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {v1, v0}, Lcom/vega/infrastructure/util/SizeUtil;->a(F)I

    move-result v0

    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    sget-object v1, Lcom/vega/infrastructure/util/SizeUtil;->a:Lcom/vega/infrastructure/util/SizeUtil;

    const/high16 v0, 0x41000000    # 8.0f

    invoke-virtual {v1, v0}, Lcom/vega/infrastructure/util/SizeUtil;->a(F)I

    move-result v0

    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->height:I

    sget-object v1, Lcom/vega/infrastructure/util/SizeUtil;->a:Lcom/vega/infrastructure/util/SizeUtil;

    const/high16 v0, 0x41800000    # 16.0f

    invoke-virtual {v1, v0}, Lcom/vega/infrastructure/util/SizeUtil;->a(F)I

    move-result v0

    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    invoke-static {}, LX/KSZ;->c()Z

    move-result v0

    const/high16 v5, 0x42780000    # 62.0f

    if-eqz v0, :cond_0

    sget-object v1, Lcom/vega/infrastructure/util/SizeUtil;->a:Lcom/vega/infrastructure/util/SizeUtil;

    const/high16 v0, 0x43700000    # 240.0f

    invoke-virtual {v1, v0}, Lcom/vega/infrastructure/util/SizeUtil;->a(F)I

    move-result v2

    invoke-virtual {p0}, LX/5FR;->h()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, LX/5Pb;->b(Landroid/view/View;)I

    move-result v1

    sget-object v0, Lcom/vega/infrastructure/util/SizeUtil;->a:Lcom/vega/infrastructure/util/SizeUtil;

    invoke-virtual {v0, v5}, Lcom/vega/infrastructure/util/SizeUtil;->a(F)I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    sub-int/2addr v2, v0

    :goto_0
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    const v0, 0x800003

    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/5FR;->h()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, LX/5Pb;->b(Landroid/view/View;)I

    move-result v1

    sget-object v0, Lcom/vega/infrastructure/util/SizeUtil;->a:Lcom/vega/infrastructure/util/SizeUtil;

    invoke-virtual {v0, v5}, Lcom/vega/infrastructure/util/SizeUtil;->a(F)I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    goto :goto_0
.end method

.method public a()Z
    .locals 11

    move-object v4, p0

    invoke-virtual {v4}, LX/5FR;->k()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {v4}, LX/5FR;->n()Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    invoke-virtual {v4}, LX/5FR;->n()Landroid/widget/PopupWindow;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    invoke-virtual {v4}, LX/5FR;->n()Landroid/widget/PopupWindow;

    move-result-object v1

    new-instance v0, Lcom/vega/publish/template/publish/view/-$$Lambda$l$1;

    invoke-direct {v0, v4}, Lcom/vega/publish/template/publish/view/-$$Lambda$l$1;-><init>(LX/5Pb;)V

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    invoke-virtual {v4}, LX/5FR;->n()Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0a2d1f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const-string v0, ""

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    sget-object v1, Lcom/vega/infrastructure/util/SizeUtil;->a:Lcom/vega/infrastructure/util/SizeUtil;

    const/high16 v0, 0x43700000    # 240.0f

    invoke-virtual {v1, v0}, Lcom/vega/infrastructure/util/SizeUtil;->a(F)I

    move-result v0

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v0, -0x2

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    sget-object v1, Lcom/vega/infrastructure/util/SizeUtil;->a:Lcom/vega/infrastructure/util/SizeUtil;

    const/high16 v0, 0x41400000    # 12.0f

    invoke-virtual {v1, v0}, Lcom/vega/infrastructure/util/SizeUtil;->a(F)I

    move-result v0

    invoke-virtual {v3, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    const v0, 0x7f0809d4

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    const v0, 0x7f0a2f3f

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/vega/ui/ContentTextView;

    const v0, 0x7f1321c8

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    const/4 v0, -0x1

    invoke-virtual {v3, v0}, Lcom/vega/theme/text/VegaTextView;->setTextColor(I)V

    invoke-virtual {v3}, Lcom/vega/ui/ContentTextView;->a()V

    const v0, 0x800003

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v2, LX/OkL;->Regular:LX/OkL;

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-static {v3, v2, v0, v1, v0}, Lcom/vega/theme/text/VegaTextView;->a(Lcom/vega/theme/text/VegaTextView;LX/OkL;LX/OkM;ILjava/lang/Object;)V

    invoke-virtual {v4}, LX/5FR;->h()Landroid/view/View;

    move-result-object v0

    invoke-direct {v4, v0}, LX/5Pb;->b(Landroid/view/View;)I

    move-result v2

    sget-object v1, Lcom/vega/infrastructure/util/SizeUtil;->a:Lcom/vega/infrastructure/util/SizeUtil;

    const/high16 v0, 0x42780000    # 62.0f

    invoke-virtual {v1, v0}, Lcom/vega/infrastructure/util/SizeUtil;->a(F)I

    move-result v0

    sub-int/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    neg-int v6, v0

    const/4 v7, 0x0

    invoke-virtual {v4}, LX/5FR;->h()Landroid/view/View;

    move-result-object v5

    const/4 v8, 0x0

    const/16 v9, 0x8

    move-object v10, v8

    invoke-static/range {v4 .. v10}, LX/5FR;->a(LX/5FR;Landroid/view/View;IILjava/lang/Integer;ILjava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v4, v0}, LX/5FR;->b(Z)V

    invoke-virtual {v4}, LX/5FR;->k()Z

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public b()I
    .locals 1

    const v0, 0x7f1346e6

    return v0
.end method

.method public c()I
    .locals 1

    const v0, 0x7f0d027e

    return v0
.end method
