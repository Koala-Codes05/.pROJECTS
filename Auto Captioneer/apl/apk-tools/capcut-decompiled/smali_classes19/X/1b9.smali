.class public final LX/1b9;
.super Lkotlinx/coroutines/CoroutineDispatcher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/0HB;
    }
.end annotation


# static fields
.field public static final a:LX/0HB;

.field public static final b:I

.field public static final m:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lkotlin/coroutines/CoroutineContext;",
            ">;"
        }
    .end annotation
.end field

.field public static final n:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lkotlin/coroutines/CoroutineContext;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:Landroid/view/Choreographer;

.field public final d:Landroid/os/Handler;

.field public final e:Ljava/lang/Object;

.field public final f:LX/IVh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/IVh<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/Choreographer$FrameCallback;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/Choreographer$FrameCallback;",
            ">;"
        }
    .end annotation
.end field

.field public i:Z

.field public j:Z

.field public final k:LX/0HD;

.field public final l:LX/1QX;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0HB;

    invoke-direct {v0}, LX/0HB;-><init>()V

    sput-object v0, LX/1b9;->a:LX/0HB;

    const/16 v0, 0x8

    sput v0, LX/1b9;->b:I

    sget-object v0, LX/1Xh;->a:LX/1Xh;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, LX/1b9;->m:Lkotlin/Lazy;

    new-instance v0, LX/0HC;

    invoke-direct {v0}, LX/0HC;-><init>()V

    sput-object v0, LX/1b9;->n:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>(Landroid/view/Choreographer;Landroid/os/Handler;)V
    .locals 1

    invoke-direct {p0}, Lkotlinx/coroutines/CoroutineDispatcher;-><init>()V

    iput-object p1, p0, LX/1b9;->c:Landroid/view/Choreographer;

    iput-object p2, p0, LX/1b9;->d:Landroid/os/Handler;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/1b9;->e:Ljava/lang/Object;

    new-instance v0, LX/IVh;

    invoke-direct {v0}, LX/IVh;-><init>()V

    iput-object v0, p0, LX/1b9;->f:LX/IVh;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/1b9;->g:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/1b9;->h:Ljava/util/List;

    new-instance v0, LX/0HD;

    invoke-direct {v0, p0}, LX/0HD;-><init>(LX/1b9;)V

    iput-object v0, p0, LX/1b9;->k:LX/0HD;

    new-instance v0, LX/1Xi;

    invoke-direct {v0, p1, p0}, LX/1Xi;-><init>(Landroid/view/Choreographer;LX/1b9;)V

    iput-object v0, p0, LX/1b9;->l:LX/1QX;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/Choreographer;Landroid/os/Handler;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/1b9;-><init>(Landroid/view/Choreographer;Landroid/os/Handler;)V

    return-void
.end method

.method private final a(J)V
    .locals 4

    iget-object v1, p0, LX/1b9;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, LX/1b9;->j:Z

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :cond_0
    const/4 v3, 0x0

    :try_start_1
    iput-boolean v3, p0, LX/1b9;->j:Z

    iget-object v2, p0, LX/1b9;->g:Ljava/util/List;

    iget-object v0, p0, LX/1b9;->h:Ljava/util/List;

    iput-object v0, p0, LX/1b9;->g:Ljava/util/List;

    iput-object v2, p0, LX/1b9;->h:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Choreographer$FrameCallback;

    invoke-interface {v0, p1, p2}, Landroid/view/Choreographer$FrameCallback;->doFrame(J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->clear()V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static final synthetic a(LX/1b9;)V
    .locals 0

    invoke-direct {p0}, LX/1b9;->f()V

    return-void
.end method

.method public static final synthetic a(LX/1b9;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/1b9;->a(J)V

    return-void
.end method

.method public static final synthetic a(LX/1b9;Z)V
    .locals 0

    iput-boolean p1, p0, LX/1b9;->j:Z

    return-void
.end method

.method public static final synthetic b(LX/1b9;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LX/1b9;->e:Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic c(LX/1b9;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, LX/1b9;->d:Landroid/os/Handler;

    return-object p0
.end method

.method public static final synthetic c()Lkotlin/Lazy;
    .locals 1

    sget-object v0, LX/1b9;->m:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic d()Ljava/lang/ThreadLocal;
    .locals 1

    sget-object v0, LX/1b9;->n:Ljava/lang/ThreadLocal;

    return-object v0
.end method

.method public static final synthetic d(LX/1b9;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, LX/1b9;->g:Ljava/util/List;

    return-object p0
.end method

.method private final e()Ljava/lang/Runnable;
    .locals 2

    iget-object v1, p0, LX/1b9;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/1b9;->f:LX/IVh;

    invoke-virtual {v0}, LX/IVh;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private final f()V
    .locals 3

    :cond_0
    invoke-direct {p0}, LX/1b9;->e()Ljava/lang/Runnable;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    invoke-direct {p0}, LX/1b9;->e()Ljava/lang/Runnable;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/1b9;->e:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/1b9;->f:LX/IVh;

    invoke-virtual {v0}, LX/IVh;->isEmpty()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    iput-boolean v0, p0, LX/1b9;->i:Z

    goto :goto_1

    :cond_2
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v2

    if-nez v0, :cond_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method


# virtual methods
.method public final a()Landroid/view/Choreographer;
    .locals 1

    iget-object v0, p0, LX/1b9;->c:Landroid/view/Choreographer;

    return-object v0
.end method

.method public final a(Landroid/view/Choreographer$FrameCallback;)V
    .locals 3

    iget-object v2, p0, LX/1b9;->e:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/1b9;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, LX/1b9;->j:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1b9;->j:Z

    iget-object v1, p0, LX/1b9;->c:Landroid/view/Choreographer;

    iget-object v0, p0, LX/1b9;->k:LX/0HD;

    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final b()LX/1QX;
    .locals 1

    iget-object v0, p0, LX/1b9;->l:LX/1QX;

    return-object v0
.end method

.method public final b(Landroid/view/Choreographer$FrameCallback;)V
    .locals 2

    iget-object v1, p0, LX/1b9;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/1b9;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 4

    iget-object v3, p0, LX/1b9;->e:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, LX/1b9;->f:LX/IVh;

    invoke-virtual {v0, p2}, LX/IVh;->b(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/1b9;->i:Z

    if-nez v0, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/1b9;->i:Z

    iget-object v1, p0, LX/1b9;->d:Landroid/os/Handler;

    iget-object v0, p0, LX/1b9;->k:LX/0HD;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-boolean v0, p0, LX/1b9;->j:Z

    if-nez v0, :cond_0

    iput-boolean v2, p0, LX/1b9;->j:Z

    iget-object v1, p0, LX/1b9;->c:Landroid/view/Choreographer;

    iget-object v0, p0, LX/1b9;->k:LX/0HD;

    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method
