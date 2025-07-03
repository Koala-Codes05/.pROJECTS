.class public final LX/GUR;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/GUP;
    }
.end annotation


# static fields
.field public static final a:LX/GUP;

.field public static d:Z


# instance fields
.field public b:Lcom/xt/retouch/baseui/guidetpis/GuideTipsContainer;

.field public final c:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "LX/GUS;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/GUP;

    invoke-direct {v0}, LX/GUP;-><init>()V

    sput-object v0, LX/GUR;->a:LX/GUP;

    const/4 v0, 0x1

    sput-boolean v0, LX/GUR;->d:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/GUR;->c:Ljava/util/LinkedList;

    return-void
.end method

.method public static synthetic a(LX/GUR;JILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    const-wide/16 p1, 0x1f4

    :cond_0
    invoke-static {p0, p1, p2}, LX/GUR;->a$0(LX/GUR;J)V

    return-void
.end method

.method public static synthetic a(LX/GUR;Ljava/lang/String;Landroid/view/View;ZLjava/lang/Integer;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 6

    move v3, p3

    move-object v4, p4

    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    and-int/lit8 v0, p6, 0x8

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    move-object v4, v5

    :cond_1
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_2

    :goto_0
    move-object v1, p1

    move-object v0, p0

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, LX/GUR;->a(Ljava/lang/String;Landroid/view/View;ZLjava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_2
    move-object v5, p5

    goto :goto_0
.end method

.method public static synthetic a(LX/GUR;ZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    :cond_0
    invoke-virtual {p0, p1}, LX/GUR;->a(Z)V

    return-void
.end method

.method public static final a(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final a$0(LX/GUR;J)V
    .locals 5

    iget-object v0, p0, LX/GUR;->b:Lcom/xt/retouch/baseui/guidetpis/GuideTipsContainer;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xt/retouch/baseui/guidetpis/GuideTipsContainer;->a()Z

    move-result v0

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/GUR;->c:Ljava/util/LinkedList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/GUS;

    invoke-virtual {v0}, LX/GUS;->k()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :cond_2
    check-cast v4, LX/GUS;

    if-eqz v4, :cond_3

    iget-object v0, p0, LX/GUR;->c:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/GUR;->c:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    new-instance v3, LX/H12;

    const/16 v0, 0x60

    invoke-direct {v3, v4, p0, v0}, LX/H12;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-nez v0, :cond_4

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_3
    :goto_1
    return-void

    :cond_4
    invoke-virtual {v4}, LX/GUS;->b()Landroid/view/View;

    move-result-object v1

    new-instance v0, Lcom/xt/retouch/baseui/guidetpis/-$$Lambda$c$1;

    invoke-direct {v0, v3}, Lcom/xt/retouch/baseui/guidetpis/-$$Lambda$c$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1, v0, p1, p2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1
.end method

.method public static final synthetic b(Z)V
    .locals 0

    sput-boolean p0, LX/GUR;->d:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v1, p0, LX/GUR;->b:Lcom/xt/retouch/baseui/guidetpis/GuideTipsContainer;

    if-nez v1, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/xt/retouch/baseui/guidetpis/GuideTipsContainer;->setDisableEventBubble(Z)V

    goto :goto_0
.end method

.method public final a(LX/GUS;)V
    .locals 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, LX/GUR;->d:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, LX/GUS;->b()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/Gzy;->a(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    sget-object v0, LX/91E;->a:LX/91E;

    invoke-virtual {v0}, LX/91E;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v4, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    :goto_0
    invoke-static {}, LX/454;->a()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    new-instance v1, LX/8pv;

    const/4 v0, 0x0

    invoke-direct {v1, v0, p0, p1}, LX/8pv;-><init>(Lkotlin/coroutines/Continuation;LX/GUR;LX/GUS;)V

    invoke-static {v3, v2, v4, v1}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void

    :cond_2
    sget-object v4, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    goto :goto_0
.end method

.method public final a(Lcom/xt/retouch/baseui/guidetpis/GuideTipsContainer;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/GUR;->b:Lcom/xt/retouch/baseui/guidetpis/GuideTipsContainer;

    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/view/View;IILX/GUb;LX/GUT;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            "II",
            "LX/GUb;",
            "LX/GUT;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    move-object v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, p5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, p6

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, LX/GUR;->d:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/GUR;->b:Lcom/xt/retouch/baseui/guidetpis/GuideTipsContainer;

    if-eqz v0, :cond_1

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v8}, Lcom/xt/retouch/baseui/guidetpis/GuideTipsContainer;->a(Ljava/lang/String;Landroid/view/View;IILX/GUb;LX/GUT;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/view/View;ZLjava/lang/Integer;Lkotlin/jvm/functions/Function1;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            "Z",
            "Ljava/lang/Integer;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    move-object v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, LX/GUR;->d:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/GUR;->b:Lcom/xt/retouch/baseui/guidetpis/GuideTipsContainer;

    if-eqz v0, :cond_1

    move v3, p3

    move-object v5, p5

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/xt/retouch/baseui/guidetpis/GuideTipsContainer;->a(Ljava/lang/String;Landroid/view/View;ZLjava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void
.end method

.method public final a(Z)V
    .locals 1

    iget-object v0, p0, LX/GUR;->b:Lcom/xt/retouch/baseui/guidetpis/GuideTipsContainer;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/xt/retouch/baseui/guidetpis/GuideTipsContainer;->a(Z)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v1, p0, LX/GUR;->b:Lcom/xt/retouch/baseui/guidetpis/GuideTipsContainer;

    if-nez v1, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/xt/retouch/baseui/guidetpis/GuideTipsContainer;->setDisableEventBubble(Z)V

    goto :goto_0
.end method
