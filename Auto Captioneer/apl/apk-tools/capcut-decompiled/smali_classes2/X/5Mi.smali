.class public final LX/5Mi;
.super LX/5FR;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/5Mj;
    }
.end annotation


# static fields
.field public static final a:LX/5Mj;

.field public static final b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5Mj;

    invoke-direct {v0}, LX/5Mj;-><init>()V

    sput-object v0, LX/5Mi;->a:LX/5Mj;

    const/4 v0, 0x1

    sput-boolean v0, LX/5Mi;->b:Z

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

.method public static final a(LX/5Mi;)V
    .locals 5

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/5FR;->l()LX/5Fc;

    move-result-object v0

    sget-object v1, LX/5Mi;->a:LX/5Mj;

    const/4 v2, 0x0

    const/4 v4, 0x6

    const/4 p0, 0x0

    move v3, v2

    invoke-static/range {v0 .. v5}, LX/5Fb;->a(LX/5Fc;LX/5DK;ZZILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 10

    move-object v3, p0

    invoke-virtual {v3}, LX/5FR;->k()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    invoke-virtual {v3}, LX/5FR;->n()Landroid/widget/PopupWindow;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    invoke-virtual {v3}, LX/5FR;->n()Landroid/widget/PopupWindow;

    move-result-object v1

    new-instance v0, Lcom/vega/recorder/view/admaker/-$$Lambda$c$1;

    invoke-direct {v0, v3}, Lcom/vega/recorder/view/admaker/-$$Lambda$c$1;-><init>(LX/5Mi;)V

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    invoke-virtual {v3}, LX/5FR;->n()Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2, v2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    neg-int v0, v0

    add-int/lit8 v5, v0, 0x12

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {v3}, LX/5FR;->h()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v1, v0

    neg-int v0, v1

    div-int/lit8 v6, v0, 0x2

    invoke-virtual {v3}, LX/5FR;->h()Landroid/view/View;

    move-result-object v4

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
.end method

.method public b()I
    .locals 1

    const v0, 0x7f13a405

    return v0
.end method

.method public c()I
    .locals 1

    const v0, 0x7f0d027d

    return v0
.end method
