.class public LX/Na4;
.super Ljava/lang/Object;

# interfaces
.implements LX/Nb9;


# instance fields
.field public final a:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final c:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "LX/Na5;",
            ">;"
        }
    .end annotation
.end field

.field public d:LX/Na5;


# direct methods
.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, LX/Na4;->c:Ljava/util/ArrayDeque;

    const/4 v0, 0x0

    iput-object v0, p0, LX/Na4;->d:LX/Na5;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v6, p0, LX/Na4;->a:Ljava/util/concurrent/BlockingQueue;

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v1, 0x1

    const-wide/16 v3, 0x1

    move v2, v1

    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v0, p0, LX/Na4;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method

.method private a()V
    .locals 2

    iget-object v0, p0, LX/Na4;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Na5;

    iput-object v1, p0, LX/Na4;->d:LX/Na5;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/Na4;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v1, v0}, LX/Na5;->a(Ljava/util/concurrent/ThreadPoolExecutor;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(LX/Na5;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/Na4;->d:LX/Na5;

    invoke-direct {p0}, LX/Na4;->a()V

    return-void
.end method

.method public b(LX/Na5;)V
    .locals 1

    invoke-virtual {p1, p0}, LX/Na5;->a(LX/Nb9;)V

    iget-object v0, p0, LX/Na4;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/Na4;->d:LX/Na5;

    if-nez v0, :cond_0

    invoke-direct {p0}, LX/Na4;->a()V

    :cond_0
    return-void
.end method
