.class public final LX/GTI;
.super LX/GTl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xt/retouch/middlepage/impl/MiddleEffectEditFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public b:LX/GTe;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/GTl;-><init>()V

    return-void
.end method

.method public static synthetic a(LX/GTI;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroid/transition/Transition;
    .locals 6

    move-object v4, p4

    move-object v2, p2

    move-object v3, p3

    and-int/lit8 v0, p6, 0x2

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    move-object v2, v5

    :cond_0
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_1

    move-object v3, v5

    :cond_1
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_2

    move-object v4, v5

    :cond_2
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_3

    :goto_0
    move-object v1, p1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, LX/GTI;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroid/transition/Transition;

    move-result-object v0

    return-object v0

    :cond_3
    move-object v5, p5

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroid/transition/Transition;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Landroid/transition/Transition;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/GTI;->b:LX/GTe;

    if-nez v0, :cond_0

    new-instance v0, LX/GTe;

    invoke-direct/range {v0 .. v6}, LX/GTe;-><init>(LX/GTl;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    :goto_0
    iput-object v0, p0, LX/GTI;->b:LX/GTe;

    return-object v0

    :cond_0
    invoke-virtual {v0, p2}, LX/GTe;->a(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, p3}, LX/GTe;->b(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, p4}, LX/GTe;->c(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, p5}, LX/GTe;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0
.end method

.method public final a(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/GTI;->b:LX/GTe;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/GTe;->a(Landroid/view/View;)V

    invoke-virtual {v0, p2}, LX/GTe;->b(Landroid/view/View;)V

    :cond_0
    return-void
.end method
