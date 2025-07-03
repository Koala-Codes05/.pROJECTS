.class public final LX/BnO;
.super Ljava/lang/Object;


# static fields
.field public static final a:LX/BnO;

.field public static final b:I

.field public static c:I

.field public static final d:Lkotlin/Lazy;

.field public static final e:Landroid/os/Handler;

.field public static final f:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/BnO;

    invoke-direct {v0}, LX/BnO;-><init>()V

    sput-object v0, LX/BnO;->a:LX/BnO;

    const/4 v0, 0x2

    sput v0, LX/BnO;->c:I

    sget-object v0, LX/BnP;->a:LX/BnP;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, LX/BnO;->d:Lkotlin/Lazy;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, LX/BnO;->e:Landroid/os/Handler;

    sget-object v0, Lcom/vega/lynx/widget/-$$Lambda$g$1;->INSTANCE:Lcom/vega/lynx/widget/-$$Lambda$g$1;

    sput-object v0, LX/BnO;->f:Ljava/lang/Runnable;

    const/16 v0, 0x8

    sput v0, LX/BnO;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Lcom/ss/ttvideoengine/TTVideoEngine;)Z
    .locals 2

    invoke-static {p0}, LX/BnO;->c(LX/BnO;)Ljava/util/concurrent/ArrayBlockingQueue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static final c(LX/BnO;)Ljava/util/concurrent/ArrayBlockingQueue;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ArrayBlockingQueue<",
            "Ljava/lang/ref/SoftReference<",
            "Lcom/ss/ttvideoengine/TTVideoEngine;",
            ">;>;"
        }
    .end annotation

    sget-object p0, LX/BnO;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ArrayBlockingQueue;

    return-object p0
.end method

.method public static final d()V
    .locals 2

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mQueue release "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/BnO;->a:LX/BnO;

    invoke-static {v0}, LX/BnO;->c(LX/BnO;)Ljava/util/concurrent/ArrayBlockingQueue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "PlayerX"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v0, LX/BnO;->a:LX/BnO;

    invoke-static {v0}, LX/BnO;->c(LX/BnO;)Ljava/util/concurrent/ArrayBlockingQueue;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ttvideoengine/TTVideoEngine;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->release()V

    goto :goto_0

    :cond_2
    sget-object v0, LX/BnO;->a:LX/BnO;

    invoke-static {v0}, LX/BnO;->c(LX/BnO;)Ljava/util/concurrent/ArrayBlockingQueue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->clear()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    sget v0, LX/BnO;->c:I

    return v0
.end method

.method public final a(Lcom/ss/ttvideoengine/TTVideoEngine;)Z
    .locals 7

    invoke-direct {p0, p1}, LX/BnO;->b(Lcom/ss/ttvideoengine/TTVideoEngine;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    sget-object v1, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, LX/CTf;

    const/16 v0, 0x17

    invoke-direct {v4, p1, v3, v0}, LX/CTf;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v5, 0x2

    move-object v6, v3

    invoke-static/range {v1 .. v6}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget-object v3, LX/BnO;->e:Landroid/os/Handler;

    sget-object v2, LX/BnO;->f:Ljava/lang/Runnable;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/32 v0, 0xea60

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v0, 0x1

    return v0
.end method

.method public final b()Lcom/ss/ttvideoengine/TTVideoEngine;
    .locals 2

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_0

    const-string v1, "PlayerX"

    const-string v0, "mQueue get"

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {p0}, LX/BnO;->c(LX/BnO;)Ljava/util/concurrent/ArrayBlockingQueue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ttvideoengine/TTVideoEngine;

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
