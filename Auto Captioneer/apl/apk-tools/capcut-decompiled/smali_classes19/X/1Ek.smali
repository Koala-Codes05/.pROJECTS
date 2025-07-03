.class public LX/1Ek;
.super Ljava/lang/Object;

# interfaces
.implements LX/0fe;


# instance fields
.field public final a:LX/0fj;

.field public final b:Landroid/os/Handler;

.field public final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/1Ek;->b:Landroid/os/Handler;

    new-instance v0, LX/0ff;

    invoke-direct {v0, p0}, LX/0ff;-><init>(LX/1Ek;)V

    iput-object v0, p0, LX/1Ek;->c:Ljava/util/concurrent/Executor;

    new-instance v0, LX/0fj;

    invoke-direct {v0, p1}, LX/0fj;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, LX/1Ek;->a:LX/0fj;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, LX/1Ek;->c:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, LX/1Ek;->a:LX/0fj;

    invoke-virtual {v0, p1}, LX/0fj;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()LX/0fj;
    .locals 1

    iget-object v0, p0, LX/1Ek;->a:LX/0fj;

    return-object v0
.end method

.method public b(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, LX/1Ek;->b:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
