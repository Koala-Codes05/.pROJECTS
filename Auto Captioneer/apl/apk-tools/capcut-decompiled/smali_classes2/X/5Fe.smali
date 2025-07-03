.class public final LX/5Fe;
.super LX/5FR;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/4vK;
    }
.end annotation


# static fields
.field public static final a:LX/4vK;

.field public static final b:I

.field public static final d:LX/5DD;

.field public static final g:LX/5DD;

.field public static final h:LX/5DD;


# instance fields
.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4vK;

    invoke-direct {v0}, LX/4vK;-><init>()V

    sput-object v0, LX/5Fe;->a:LX/4vK;

    const/16 v0, 0x8

    sput v0, LX/5Fe;->b:I

    new-instance v0, LX/5Ff;

    invoke-direct {v0}, LX/5Ff;-><init>()V

    sput-object v0, LX/5Fe;->d:LX/5DD;

    new-instance v0, LX/5Fg;

    invoke-direct {v0}, LX/5Fg;-><init>()V

    sput-object v0, LX/5Fe;->g:LX/5DD;

    new-instance v0, LX/5Fh;

    invoke-direct {v0}, LX/5Fh;-><init>()V

    sput-object v0, LX/5Fe;->h:LX/5DD;

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
    .locals 9

    move-object v2, p0

    invoke-virtual {v2}, LX/5FR;->k()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {v2}, LX/5FR;->n()Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    invoke-virtual {v2}, LX/5FR;->n()Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget-boolean v0, v2, LX/5Fe;->c:Z

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v2}, LX/5FR;->h()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v5, v0, 0x5

    sget-object v1, Lcom/vega/core/utils/SizeUtil;->a:Lcom/vega/core/utils/SizeUtil;

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-virtual {v1, v0}, Lcom/vega/core/utils/SizeUtil;->a(F)I

    move-result v0

    add-int/2addr v5, v0

    invoke-virtual {v2}, LX/5FR;->h()Landroid/view/View;

    move-result-object v3

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
    invoke-virtual {v2}, LX/5FR;->h()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v1, v0

    neg-int v4, v1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public b()I
    .locals 2

    invoke-virtual {p0}, LX/5FR;->i()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/5Fe;->g:LX/5DD;

    invoke-virtual {v0}, LX/5DK;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f134944

    :goto_0
    return v0

    :cond_0
    sget-object v0, LX/5Fe;->d:LX/5DD;

    invoke-virtual {v0}, LX/5DK;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f133891

    goto :goto_0

    :cond_1
    const v0, 0x7f1397ae

    goto :goto_0
.end method

.method public c()I
    .locals 1

    iget-boolean v0, p0, LX/5Fe;->c:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0d025a

    :goto_0
    return v0

    :cond_0
    const v0, 0x7f0d0257

    goto :goto_0
.end method

.method public o()Z
    .locals 4

    const/4 v3, 0x2

    new-array v1, v3, [I

    invoke-virtual {p0}, LX/5FR;->h()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v2, 0x0

    aget v0, v1, v2

    if-lez v0, :cond_0

    aget v1, v1, v2

    invoke-virtual {p0}, LX/5FR;->m()I

    move-result v0

    div-int/2addr v0, v3

    if-ge v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    iput-boolean v2, p0, LX/5Fe;->c:Z

    invoke-super {p0}, LX/5FR;->o()Z

    move-result v0

    return v0
.end method
