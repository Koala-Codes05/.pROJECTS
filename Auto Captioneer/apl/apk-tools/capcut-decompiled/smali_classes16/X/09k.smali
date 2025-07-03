.class public final LX/09k;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/09j;
    }
.end annotation


# static fields
.field public static final a:I = 0x8


# instance fields
.field public final b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z

.field public final e:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "LX/09c;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final g:LX/082;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/082<",
            "LX/09j;",
            ">;"
        }
    .end annotation
.end field

.field public h:LX/09Y;

.field public i:Z

.field public j:LX/09j;

.field public k:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/09k;->b:Lkotlin/jvm/functions/Function1;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LX/09k;->c:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, LX/1cf;

    const/4 v0, 0x5

    invoke-direct {v1, p0, v0}, LX/1cf;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/09k;->e:Lkotlin/jvm/functions/Function2;

    new-instance v1, LX/1cc;

    const/16 v0, 0x14

    invoke-direct {v1, p0, v0}, LX/1cc;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/09k;->f:Lkotlin/jvm/functions/Function1;

    new-instance v2, LX/082;

    const/16 v0, 0x10

    new-array v1, v0, [LX/09j;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/082;-><init>([Ljava/lang/Object;I)V

    iput-object v2, p0, LX/09k;->g:LX/082;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/09k;->k:J

    return-void
.end method

.method public static final synthetic a(LX/09k;Z)V
    .locals 0

    iput-boolean p1, p0, LX/09k;->d:Z

    return-void
.end method

.method public static final a$0(LX/09k;Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    :cond_0
    iget-object v0, p0, LX/09k;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v1, p1

    :goto_0
    iget-object v0, p0, LX/09k;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_1
    instance-of v0, v2, Ljava/util/Set;

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/util/Set;

    const/4 v0, 0x0

    aput-object v2, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    invoke-static {v1}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_2
    instance-of v0, v2, Ljava/util/List;

    if-eqz v0, :cond_3

    move-object v1, v2

    check-cast v1, Ljava/util/Collection;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_3
    invoke-direct {p0}, LX/09k;->g()Ljava/lang/Void;

    new-instance v0, LX/IFK;

    invoke-direct {v0}, LX/IFK;-><init>()V

    throw v0
.end method

.method private final b(Lkotlin/jvm/functions/Function1;)LX/09j;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/09j;"
        }
    .end annotation

    iget-object v0, p0, LX/09k;->g:LX/082;

    invoke-virtual {v0}, LX/082;->b()I

    move-result v5

    const/4 v4, 0x1

    if-lez v5, :cond_2

    invoke-virtual {v0}, LX/082;->a()[Ljava/lang/Object;

    move-result-object v3

    const/4 v2, 0x0

    :cond_0
    aget-object v1, v3, v2

    move-object v0, v1

    check-cast v0, LX/09j;

    invoke-virtual {v0}, LX/09j;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-ne v0, p1, :cond_1

    :goto_0
    check-cast v1, LX/09j;

    if-nez v1, :cond_3

    new-instance v1, LX/09j;

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v4}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    invoke-direct {v1, p1}, LX/09j;-><init>(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LX/09k;->g:LX/082;

    invoke-virtual {v0, v1}, LX/082;->a(Ljava/lang/Object;)Z

    return-object v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    if-lt v2, v5, :cond_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public static final d(LX/09k;)Z
    .locals 7

    iget-object v2, p0, LX/09k;->g:LX/082;

    monitor-enter v2

    :try_start_0
    iget-boolean v1, p0, LX/09k;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v2

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    return v0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    invoke-direct {p0}, LX/09k;->f()Ljava/util/Set;

    move-result-object v5

    if-nez v5, :cond_1

    return v6

    :cond_1
    iget-object v4, p0, LX/09k;->g:LX/082;

    monitor-enter v4

    :try_start_1
    iget-object v0, p0, LX/09k;->g:LX/082;

    invoke-virtual {v0}, LX/082;->b()I

    move-result v3

    if-lez v3, :cond_4

    invoke-virtual {v0}, LX/082;->a()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    :cond_2
    aget-object v0, v2, v1

    check-cast v0, LX/09j;

    invoke-virtual {v0, v5}, LX/09j;->a(Ljava/util/Set;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz v6, :cond_5

    :cond_3
    const/4 v6, 0x1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    if-lt v1, v3, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    monitor-exit v4

    goto :goto_0

    :cond_5
    const/4 v6, 0x0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static final e(LX/09k;)V
    .locals 3

    iget-object v2, p0, LX/09k;->b:Lkotlin/jvm/functions/Function1;

    new-instance v1, LX/1cd;

    const/16 v0, 0x9

    invoke-direct {v1, p0, v0}, LX/1cd;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final f()Ljava/util/Set;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    :cond_0
    iget-object v0, p0, LX/09k;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    const/4 v5, 0x0

    if-nez v6, :cond_1

    return-object v5

    :cond_1
    instance-of v0, v6, Ljava/util/Set;

    if-eqz v0, :cond_3

    move-object v3, v6

    check-cast v3, Ljava/util/Set;

    :cond_2
    :goto_0
    iget-object v0, p0, LX/09k;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v6, v5}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v3

    :cond_3
    instance-of v0, v6, Ljava/util/List;

    if-eqz v0, :cond_5

    move-object v4, v6

    check-cast v4, Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    goto :goto_0

    :cond_4
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_2

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v4, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v5

    goto :goto_0

    :cond_5
    invoke-direct {p0}, LX/09k;->g()Ljava/lang/Void;

    new-instance v0, LX/IFK;

    invoke-direct {v0}, LX/IFK;-><init>()V

    throw v0
.end method

.method private final g()Ljava/lang/Void;
    .locals 1

    const-string v0, "Unexpected notification"

    invoke-static {v0}, LX/09R;->a(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, LX/IFK;

    invoke-direct {v0}, LX/IFK;-><init>()V

    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    sget-object v1, LX/09c;->c:LX/09b;

    iget-object v0, p0, LX/09k;->e:Lkotlin/jvm/functions/Function2;

    invoke-virtual {v1, v0}, LX/09b;->a(Lkotlin/jvm/functions/Function2;)LX/09Y;

    move-result-object v0

    iput-object v0, p0, LX/09k;->h:LX/09Y;

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 8

    iget-object v4, p0, LX/09k;->g:LX/082;

    monitor-enter v4

    :try_start_0
    iget-object v5, p0, LX/09k;->g:LX/082;

    invoke-virtual {v5}, LX/082;->b()I

    move-result v3

    const/4 v7, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v7, v3, :cond_2

    invoke-virtual {v5}, LX/082;->a()[Ljava/lang/Object;

    move-result-object v0

    aget-object v0, v0, v7

    check-cast v0, LX/09j;

    invoke-virtual {v0, p1}, LX/09j;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/09j;->b()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    if-lez v6, :cond_1

    invoke-virtual {v5}, LX/082;->a()[Ljava/lang/Object;

    move-result-object v2

    sub-int v1, v7, v6

    invoke-virtual {v5}, LX/082;->a()[Ljava/lang/Object;

    move-result-object v0

    aget-object v0, v0, v7

    aput-object v0, v2, v1

    goto :goto_2

    :goto_1
    add-int/lit8 v6, v6, 0x1

    :cond_1
    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, LX/082;->a()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    sub-int v0, v3, v6

    invoke-static {v2, v1, v0, v3}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v5, v0}, LX/082;->c(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public final a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v1, p0, LX/09k;->g:LX/082;

    monitor-enter v1

    :try_start_0
    invoke-direct {p0, p2}, LX/09k;->b(Lkotlin/jvm/functions/Function1;)LX/09j;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v1

    iget-boolean v6, p0, LX/09k;->i:Z

    iget-object v5, p0, LX/09k;->j:LX/09j;

    iget-wide v1, p0, LX/09k;->k:J

    const-wide/16 v3, -0x1

    const/4 v8, 0x0

    cmp-long v0, v1, v3

    if-eqz v0, :cond_1

    invoke-static {}, LX/08Y;->a()J

    move-result-wide v3

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Detected multithreaded access to SnapshotStateObserver: previousThreadId="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "), currentThread={id="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/08Y;->a()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", name="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/08Y;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}. Note that observation on multiple threads in layout/draw is not supported. Make sure your measure/layout/draw for each Owner (AndroidComposeView) is executed on the same thread."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    :try_start_1
    iput-boolean v8, p0, LX/09k;->i:Z

    iput-object v7, p0, LX/09k;->j:LX/09j;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v3

    iput-wide v3, p0, LX/09k;->k:J

    iget-object v0, p0, LX/09k;->f:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v7, p1, v0, p3}, LX/09j;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-object v5, p0, LX/09k;->j:LX/09j;

    iput-boolean v6, p0, LX/09k;->i:Z

    iput-wide v1, p0, LX/09k;->k:J

    return-void

    :catchall_0
    move-exception v0

    iput-object v5, p0, LX/09k;->j:LX/09j;

    iput-boolean v6, p0, LX/09k;->i:Z

    iput-wide v1, p0, LX/09k;->k:J

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final a(Lkotlin/jvm/functions/Function1;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iget-object v4, p0, LX/09k;->g:LX/082;

    monitor-enter v4

    :try_start_0
    iget-object v5, p0, LX/09k;->g:LX/082;

    invoke-virtual {v5}, LX/082;->b()I

    move-result v3

    const/4 v7, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v7, v3, :cond_2

    invoke-virtual {v5}, LX/082;->a()[Ljava/lang/Object;

    move-result-object v0

    aget-object v0, v0, v7

    check-cast v0, LX/09j;

    invoke-virtual {v0, p1}, LX/09j;->a(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0}, LX/09j;->b()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    if-lez v6, :cond_1

    invoke-virtual {v5}, LX/082;->a()[Ljava/lang/Object;

    move-result-object v2

    sub-int v1, v7, v6

    invoke-virtual {v5}, LX/082;->a()[Ljava/lang/Object;

    move-result-object v0

    aget-object v0, v0, v7

    aput-object v0, v2, v1

    goto :goto_2

    :goto_1
    add-int/lit8 v6, v6, 0x1

    :cond_1
    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, LX/082;->a()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    sub-int v0, v3, v6

    invoke-static {v2, v1, v0, v3}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v5, v0}, LX/082;->c(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, LX/09k;->h:LX/09Y;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/09Y;->dispose()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 5

    iget-object v4, p0, LX/09k;->g:LX/082;

    monitor-enter v4

    :try_start_0
    iget-object v0, p0, LX/09k;->g:LX/082;

    invoke-virtual {v0}, LX/082;->b()I

    move-result v3

    if-lez v3, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v0}, LX/082;->a()[Ljava/lang/Object;

    move-result-object v1

    :cond_0
    aget-object v0, v1, v2

    check-cast v0, LX/09j;

    invoke-virtual {v0}, LX/09j;->c()V

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v3, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method
