.class public abstract LX/D6B;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/D6O;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "LX/D2c;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final a:LX/D6O;

.field public static final b:I


# instance fields
.field public final A:Lkotlin/Lazy;

.field public B:I

.field public c:Ljava/lang/String;

.field public d:Lkotlinx/coroutines/CoroutineScope;

.field public e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-TR;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lkotlin/jvm/functions/Function5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function5<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-TR;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-TR;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Throwable;",
            "-TR;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public m:Z

.field public n:Z

.field public o:LX/D2c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field public p:LX/D6E;

.field public q:I

.field public final r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/D6D<",
            "TR;>;>;"
        }
    .end annotation
.end field

.field public final s:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final t:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final u:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:I

.field public final z:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/D6O;

    invoke-direct {v0}, LX/D6O;-><init>()V

    sput-object v0, LX/D6B;->a:LX/D6O;

    const/16 v0, 0x8

    sput v0, LX/D6B;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "default"

    iput-object v0, p0, LX/D6B;->c:Ljava/lang/String;

    invoke-static {}, LX/DW4;->a()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iput-object v0, p0, LX/D6B;->d:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, LX/D3r;

    invoke-direct {v0}, LX/D3r;-><init>()V

    iput-object v0, p0, LX/D6B;->p:LX/D6E;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/D6B;->r:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/D6B;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/D6B;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/D6B;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/D6B;->w:Z

    new-instance v1, LX/Dvl;

    const/16 v0, 0x32f

    invoke-direct {v1, p0, v0}, LX/Dvl;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LX/D6B;->z:Lkotlin/Lazy;

    sget-object v0, LX/D6L;->a:LX/D6L;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LX/D6B;->A:Lkotlin/Lazy;

    return-void
.end method

.method private final b(LX/D6D;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/D6D<",
            "TR;>;I)V"
        }
    .end annotation

    invoke-virtual {p1}, LX/D6D;->w()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private final u()V
    .locals 3

    iget-object v0, p0, LX/D6B;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D6D;

    invoke-virtual {v0}, LX/D6D;->bH_()I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_0

    :cond_0
    iput v1, p0, LX/D6B;->q:I

    return-void
.end method

.method private final v()V
    .locals 7

    iget-object v1, p0, LX/D6B;->d:Lkotlinx/coroutines/CoroutineScope;

    new-instance v4, LX/Duu;

    const/4 v2, 0x0

    const/16 v0, 0x8c

    invoke-direct {v4, p0, v2, v0}, LX/Duu;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v5, 0x3

    move-object v3, v2

    move-object v6, v2

    invoke-static/range {v1 .. v6}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final w()I
    .locals 5

    iget-object v0, p0, LX/D6B;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/D6D;

    invoke-virtual {v1}, LX/D6D;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v2, 0x64

    :goto_1
    invoke-virtual {v1}, LX/D6D;->bH_()I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, LX/D6B;->q:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    int-to-float v0, v2

    mul-float/2addr v1, v0

    float-to-int v0, v1

    add-int/2addr v3, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, LX/D6D;->C()I

    move-result v2

    goto :goto_1

    :cond_1
    return v3
.end method

.method private final x()V
    .locals 2

    new-instance v1, LX/Dvg;

    const/16 v0, 0x1c6

    invoke-direct {v1, p0, v0}, LX/Dvg;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, LX/D6B;->d(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public abstract a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public final a()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    iget-object v0, p0, LX/D6B;->d:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    iput p1, p0, LX/D6B;->y:I

    return-void
.end method

.method public final a(LX/D6D;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/D6D<",
            "TR;>;)V"
        }
    .end annotation

    const-string v4, ""

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/D6D;->v()Lkotlin/jvm/functions/Function4;

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0}, LX/D6B;->t()LX/D2c;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v2, v1, v0, v4}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final a(LX/D6D;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/D6D<",
            "TR;>;I)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/D6B;->w()I

    move-result v0

    iput v0, p0, LX/D6B;->B:I

    invoke-direct {p0, p1, p2}, LX/D6B;->b(LX/D6D;I)V

    iget-object v3, p0, LX/D6B;->i:Lkotlin/jvm/functions/Function3;

    if-eqz v3, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, LX/D6D;->n()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final a(LX/D6D;ILjava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/D6D<",
            "TR;>;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/D6D;->v()Lkotlin/jvm/functions/Function4;

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0}, LX/D6B;->t()LX/D2c;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v2, v1, v0, p3}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final a(LX/D6D;ILjava/lang/String;Ljava/lang/String;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/D6D<",
            "TR;>;I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, p4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/D6B;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2, v3, v4}, LX/D6B;->b(LX/D6D;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "task: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/D6D;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " failed"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "BaseTaskExecutor"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/D6B;->h:Lkotlin/jvm/functions/Function5;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/D6D;->n()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, LX/D6B;->t()LX/D2c;

    move-result-object v5

    invoke-interface/range {v0 .. v5}, Lkotlin/jvm/functions/Function5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, LX/D6B;->k:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_2

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-virtual {p0}, LX/D6B;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/D6B;->v:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/D6B;->h:Lkotlin/jvm/functions/Function5;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, LX/D6D;->n()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, LX/D6B;->t()LX/D2c;

    move-result-object v5

    invoke-interface/range {v0 .. v5}, Lkotlin/jvm/functions/Function5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v5, p0, LX/D6B;->p:LX/D6E;

    invoke-virtual {p1}, LX/D6D;->n()Ljava/lang/String;

    move-result-object v7

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    move-object v9, v3

    move-object v10, v4

    invoke-virtual/range {v5 .. v10}, LX/D6E;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/D6B;->k:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_2

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final a(LX/D6D;Ljava/lang/Throwable;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/D6D<",
            "TR;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    const-string v3, ""

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/D6B;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onFailed: onException = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "BaseTaskExecutor"

    invoke-static {v2, v0, p2}, Lcom/vega/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v3

    :cond_1
    const/4 v4, 0x0

    invoke-virtual {p0, p1, v4, v0, v3}, LX/D6B;->b(LX/D6D;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "task: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/D6D;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " exception"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/D6B;->l:Lkotlin/jvm/functions/Function2;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, LX/D6B;->t()LX/D2c;

    move-result-object v0

    invoke-interface {v1, p2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v1, p0, LX/D6B;->k:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_3

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_0
    return-void

    :cond_4
    invoke-virtual {p0}, LX/D6B;->o()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LX/D6B;->v:Z

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/D6B;->l:Lkotlin/jvm/functions/Function2;

    if-eqz v1, :cond_5

    invoke-virtual {p0}, LX/D6B;->t()LX/D2c;

    move-result-object v0

    invoke-interface {v1, p2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v3, p0, LX/D6B;->p:LX/D6E;

    invoke-virtual {p1}, LX/D6D;->n()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v9, 0x1c

    move-object v7, v6

    move-object v8, v6

    move-object v10, v6

    invoke-static/range {v3 .. v10}, LX/D6E;->a(LX/D6E;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    iget-object v1, p0, LX/D6B;->k:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_3

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final a(LX/D6E;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/D6B;->p:LX/D6E;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/D6B;->c:Ljava/lang/String;

    return-void
.end method

.method public final a(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/D6B;->f:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final a(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TR;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/D6B;->g:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final a(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Throwable;",
            "-TR;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/D6B;->l:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public final a(Lkotlin/jvm/functions/Function3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/D6B;->i:Lkotlin/jvm/functions/Function3;

    return-void
.end method

.method public final a(Lkotlin/jvm/functions/Function5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function5<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-TR;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/D6B;->h:Lkotlin/jvm/functions/Function5;

    return-void
.end method

.method public final a(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/D6B;->d:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, LX/D6B;->m:Z

    return-void
.end method

.method public final varargs a([LX/D6D;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "LX/D6D<",
            "TR;>;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v2, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v4, p1, v1

    invoke-virtual {v4, p0}, LX/D6D;->a(LX/D6B;)V

    iget-object v0, p0, LX/D6B;->p:LX/D6E;

    invoke-virtual {v4, v0}, LX/D6D;->a(LX/D6E;)V

    iget-object v0, p0, LX/D6B;->r:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, LX/D6D;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/D6B;->p:LX/D6E;

    const-wide/16 v5, 0x0

    sget-object v7, LX/D6U;->INIT:LX/D6U;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x38

    move v10, v8

    move-object v12, v9

    invoke-static/range {v3 .. v12}, LX/D6E;->a(LX/D6E;LX/D6D;JLX/D6U;ILjava/lang/String;ZILjava/lang/Object;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, LX/D6B;->u()V

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/D6D;

    invoke-virtual {p0, v0}, LX/D6B;->b([LX/D6D;)V

    return-void
.end method

.method public final a([LX/D6D;LX/D2c;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "LX/D6D<",
            "TR;>;TR;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/D6B;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iput-object p2, p0, LX/D6B;->o:LX/D2c;

    iget-object v1, p0, LX/D6B;->p:LX/D6E;

    iget-object v0, p0, LX/D6B;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/D6E;->a(Ljava/lang/String;)V

    array-length v2, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v4, p1, v1

    invoke-virtual {v4, p0}, LX/D6D;->a(LX/D6B;)V

    iget-object v0, p0, LX/D6B;->p:LX/D6E;

    invoke-virtual {v4, v0}, LX/D6D;->a(LX/D6E;)V

    iget-object v0, p0, LX/D6B;->r:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, LX/D6D;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/D6B;->p:LX/D6E;

    const-wide/16 v5, 0x0

    sget-object v7, LX/D6U;->INIT:LX/D6U;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x38

    move v10, v8

    move-object v12, v9

    invoke-static/range {v3 .. v12}, LX/D6E;->a(LX/D6E;LX/D6D;JLX/D6U;ILjava/lang/String;ZILjava/lang/Object;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, LX/D6B;->u()V

    invoke-direct {p0}, LX/D6B;->v()V

    return-void
.end method

.method public final b(Ljava/lang/String;)LX/D6D;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LX/D6D<",
            "TR;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/D6B;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/D6D;

    invoke-virtual {v0}, LX/D6D;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v1, LX/D6D;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final b()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/D6B;->e:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final b(LX/D6D;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/D6D<",
            "TR;>;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/D6B;->n:Z

    if-eqz v0, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "dependency: \n "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, LX/D6G;->a:LX/D6G;

    iget-object v0, p0, LX/D6B;->p:LX/D6E;

    invoke-virtual {v0}, LX/D6E;->d()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/D6G;->a(LX/D6D;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "BaseTaskExecutor"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final b(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TR;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/D6B;->j:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final b(Z)V
    .locals 0

    iput-boolean p1, p0, LX/D6B;->n:Z

    return-void
.end method

.method public varargs abstract b([LX/D6D;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "LX/D6D<",
            "TR;>;)V"
        }
    .end annotation
.end method

.method public b(LX/D6D;ILjava/lang/String;Ljava/lang/String;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/D6D<",
            "TR;>;I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, p3

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, p4

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/D6B;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, LX/D6B;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v3, p0, LX/D6B;->p:LX/D6E;

    const/4 v4, 0x0

    invoke-virtual {p1}, LX/D6D;->n()Ljava/lang/String;

    move-result-object v5

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {v3 .. v8}, LX/D6E;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, LX/D6B;->x()V

    iget-object v0, p0, LX/D6B;->r:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/D6D;

    invoke-virtual {v0}, LX/D6D;->Q()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D6D;

    invoke-virtual {v0}, LX/D6D;->H()V

    goto :goto_1

    :cond_3
    return v2
.end method

.method public final c(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/D6B;->k:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final c(Z)V
    .locals 0

    iput-boolean p1, p0, LX/D6B;->v:Z

    return-void
.end method

.method public final varargs c([LX/D6D;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "LX/D6D<",
            "TR;>;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v4, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    aget-object v2, p1, v3

    invoke-virtual {v2}, LX/D6D;->R()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, LX/D6D;->H()V

    :cond_0
    invoke-virtual {v2}, LX/D6D;->A()LX/D6U;

    move-result-object v1

    sget-object v0, LX/D6U;->FAIL:LX/D6U;

    if-ne v1, v0, :cond_1

    invoke-virtual {v2}, LX/D6D;->I()V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, LX/D6B;->m:Z

    return v0
.end method

.method public abstract c(LX/D6D;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/D6D<",
            "TR;>;)Z"
        }
    .end annotation
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/D6D<",
            "TR;>;>;"
        }
    .end annotation

    iget-object v0, p0, LX/D6B;->r:Ljava/util/List;

    return-object v0
.end method

.method public final d(Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TR;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LX/D6B;->o:LX/D2c;

    const/4 v1, 0x0

    if-nez v2, :cond_0

    const-string v0, "executorData"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_0
    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/D6B;->o:LX/D2c;

    if-nez v0, :cond_1

    const-string v0, "executorData"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_0
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    move-object v1, v0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final d(Z)V
    .locals 0

    iput-boolean p1, p0, LX/D6B;->w:Z

    return-void
.end method

.method public final varargs d([LX/D6D;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "LX/D6D<",
            "TR;>;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/D6D;

    invoke-virtual {p0, v0}, LX/D6B;->e([LX/D6D;)V

    return-void
.end method

.method public final e()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    iget-object v0, p0, LX/D6B;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public varargs abstract e([LX/D6D;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "LX/D6D<",
            "TR;>;)V"
        }
    .end annotation
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, LX/D6B;->v:Z

    return v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, LX/D6B;->w:Z

    return v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, LX/D6B;->x:Z

    return v0
.end method

.method public final i()I
    .locals 1

    iget v0, p0, LX/D6B;->y:I

    return v0
.end method

.method public final j()Lkotlinx/coroutines/sync/Semaphore;
    .locals 1

    iget-object v0, p0, LX/D6B;->z:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/sync/Semaphore;

    return-object v0
.end method

.method public final k()Lkotlinx/coroutines/sync/Mutex;
    .locals 1

    iget-object v0, p0, LX/D6B;->A:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/sync/Mutex;

    return-object v0
.end method

.method public final l()I
    .locals 1

    iget v0, p0, LX/D6B;->B:I

    return v0
.end method

.method public final m()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/D6D<",
            "TR;>;>;"
        }
    .end annotation

    iget-object v0, p0, LX/D6B;->r:Ljava/util/List;

    return-object v0
.end method

.method public final n()V
    .locals 5

    const-string v1, "BaseTaskExecutor"

    const-string v0, "cancel task executor!"

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/D6B;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/D6B;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/D6B;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v1, p0, LX/D6B;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, LX/D6B;->r:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/D6D;

    invoke-virtual {v0}, LX/D6D;->Q()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    check-cast v4, Ljava/util/List;

    iget-object v3, p0, LX/D6B;->p:LX/D6E;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v4, v0}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D6D;

    invoke-virtual {v0}, LX/D6D;->n()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    check-cast v2, Ljava/util/List;

    invoke-virtual {v3, v2}, LX/D6E;->a(Ljava/util/List;)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D6D;

    invoke-virtual {v0}, LX/D6D;->H()V

    goto :goto_3

    :cond_6
    invoke-direct {p0}, LX/D6B;->x()V

    iget-object v1, p0, LX/D6B;->j:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_7

    invoke-virtual {p0}, LX/D6B;->t()LX/D2c;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget-object v1, p0, LX/D6B;->k:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0
.end method

.method public final o()Z
    .locals 4

    iget-object v0, p0, LX/D6B;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/D6D;

    invoke-virtual {v0}, LX/D6D;->R()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    if-nez v1, :cond_2

    :cond_1
    :goto_0
    return v2

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final p()Z
    .locals 1

    iget-object v0, p0, LX/D6B;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/D6B;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/D6B;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final q()V
    .locals 1

    iget-object v0, p0, LX/D6B;->f:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final r()V
    .locals 11

    iget-object v0, p0, LX/D6B;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/D6B;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v3, p0, LX/D6B;->p:LX/D6E;

    const/4 v5, 0x0

    const/16 v9, 0x1e

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v10, v5

    invoke-static/range {v3 .. v10}, LX/D6E;->a(LX/D6E;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    invoke-direct {p0}, LX/D6B;->x()V

    iget-object v3, p0, LX/D6B;->i:Lkotlin/jvm/functions/Function3;

    if-eqz v3, :cond_1

    const/16 v0, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, ""

    invoke-interface {v3, v2, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, LX/D6B;->g:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, LX/D6B;->t()LX/D2c;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v1, p0, LX/D6B;->k:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_3

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public final s()V
    .locals 9

    iget-object v1, p0, LX/D6B;->p:LX/D6E;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v7, 0x1e

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v8, v3

    invoke-static/range {v1 .. v8}, LX/D6E;->a(LX/D6E;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    invoke-direct {p0}, LX/D6B;->x()V

    iget-object v1, p0, LX/D6B;->k:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final t()LX/D2c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    const-class v0, Lcom/vega/taskexecutor/executor/ExecutorLockSettings;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {v0}, LX/464;->a(Lkotlin/reflect/KClass;)LX/2Ew;

    move-result-object v0

    check-cast v0, LX/3dS;

    invoke-virtual {v0}, LX/3dS;->a()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/D6B;->o:LX/D2c;

    if-nez v1, :cond_0

    const-string v0, "executorData"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/D6B;->o:LX/D2c;

    if-nez v0, :cond_1

    const-string v0, "executorData"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v1

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_2
    iget-object v0, p0, LX/D6B;->o:LX/D2c;

    if-nez v0, :cond_3

    const-string v0, "executorData"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_1
    return-object v2

    :cond_3
    move-object v2, v0

    goto :goto_1
.end method
