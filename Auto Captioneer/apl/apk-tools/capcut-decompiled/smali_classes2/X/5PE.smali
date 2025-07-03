.class public final LX/5PE;
.super LX/5FR;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/5PD;
    }
.end annotation


# static fields
.field public static final a:LX/5PD;

.field public static final b:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "LX/5Fc;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "LX/PFz;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lkotlin/properties/ReadWriteProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/properties/ReadWriteProperty<",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v1, LX/5PD;

    const/4 v5, 0x0

    invoke-direct {v1}, LX/5PD;-><init>()V

    sput-object v1, LX/5PE;->a:LX/5PD;

    sget-object v0, LX/1iW;->a:LX/1iW;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, LX/5PE;->b:Lkotlin/Lazy;

    sget-object v0, LX/1vL;->a:LX/1vL;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, LX/5PE;->c:Lkotlin/Lazy;

    nop

    invoke-static {v1}, LX/5PD;->j(LX/5PD;)LX/PFz;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "key_show_count"

    const/16 v4, 0x8

    invoke-static/range {v0 .. v5}, LX/NCx;->b(LX/PFz;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lkotlin/properties/ReadWriteProperty;

    move-result-object v0

    sput-object v0, LX/5PE;->d:Lkotlin/properties/ReadWriteProperty;

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

.method public static final a(LX/5PE;)V
    .locals 5

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/5FR;->l()LX/5Fc;

    move-result-object v0

    sget-object v1, LX/5PE;->a:LX/5PD;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 p0, 0x0

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

    sget-object v1, Lcom/vega/infrastructure/util/SizeUtil;->a:Lcom/vega/infrastructure/util/SizeUtil;

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-virtual {v1, v0}, Lcom/vega/infrastructure/util/SizeUtil;->a(F)I

    move-result v0

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public a()Z
    .locals 11

    move-object v4, p0

    invoke-virtual {v4}, LX/5FR;->k()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    sget-object v1, LX/5PE;->a:LX/5PD;

    nop

    invoke-static {v1}, LX/5PD;->k(LX/5PD;)I

    move-result v0

    const/4 v2, 0x1

    add-int/lit8 v0, v0, 0x1

    nop

    invoke-static {v1, v0}, LX/5PD;->a$0(LX/5PD;I)V

    invoke-virtual {v4}, LX/5FR;->n()Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    invoke-virtual {v4}, LX/5FR;->n()Landroid/widget/PopupWindow;

    move-result-object v1

    const v0, 0x7f1404d4

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    invoke-virtual {v4}, LX/5FR;->n()Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    invoke-virtual {v4}, LX/5FR;->n()Landroid/widget/PopupWindow;

    move-result-object v1

    new-instance v0, Lcom/vega/texttovideo/main/ui/-$$Lambda$b$1;

    invoke-direct {v0, v4}, Lcom/vega/texttovideo/main/ui/-$$Lambda$b$1;-><init>(LX/5PE;)V

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    invoke-virtual {v4}, LX/5FR;->h()Landroid/view/View;

    move-result-object v5

    const/4 v6, 0x0

    sget-object v1, Lcom/vega/infrastructure/util/SizeUtil;->a:Lcom/vega/infrastructure/util/SizeUtil;

    const/high16 v0, 0x42b80000    # 92.0f

    invoke-virtual {v1, v0}, Lcom/vega/infrastructure/util/SizeUtil;->a(F)I

    move-result v0

    neg-int v7, v0

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
    return v3
.end method

.method public b()I
    .locals 1

    const v0, 0x7f137fb2

    return v0
.end method

.method public c()I
    .locals 1

    const v0, 0x7f0d0277

    return v0
.end method
