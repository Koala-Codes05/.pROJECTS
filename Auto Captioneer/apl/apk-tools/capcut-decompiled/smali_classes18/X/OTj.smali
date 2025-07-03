.class public LX/OTj;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/OTm;
    }
.end annotation


# instance fields
.field public a:Landroid/net/LocalServerSocket;

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public c:LX/QTy;

.field public final d:LX/OTk;

.field public final e:LX/OTl;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, LX/OTj;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, LX/OTl;

    invoke-direct {v0}, LX/OTl;-><init>()V

    iput-object v0, p0, LX/OTj;->e:LX/OTl;

    new-instance v0, LX/OTk;

    invoke-direct {v0}, LX/OTk;-><init>()V

    iput-object v0, p0, LX/OTj;->d:LX/OTk;

    return-void
.end method

.method private b()LX/QTy;
    .locals 2

    iget-object v1, p0, LX/OTj;->d:LX/OTk;

    iget-object v0, p0, LX/OTj;->e:LX/OTl;

    invoke-virtual {v1, v0}, LX/OTk;->a(LX/OTl;)V

    new-instance v1, LX/QTy;

    iget-object v0, p0, LX/OTj;->e:LX/OTl;

    invoke-direct {v1, v0}, LX/QTy;-><init>(LX/OTl;)V

    return-object v1
.end method

.method public static synthetic c(LX/OTj;)V
    .locals 3

    :try_start_0
    new-instance v2, Landroid/net/LocalServerSocket;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "JsEngine_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/BXA;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_devtools_remote"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/net/LocalServerSocket;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, LX/OTj;->a:Landroid/net/LocalServerSocket;

    invoke-direct {p0}, LX/OTj;->b()LX/QTy;

    move-result-object v0

    iput-object v0, p0, LX/OTj;->c:LX/QTy;

    :goto_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/OTj;->a:Landroid/net/LocalServerSocket;

    invoke-virtual {v0}, Landroid/net/LocalServerSocket;->accept()Landroid/net/LocalSocket;

    move-result-object v0

    new-instance v2, LX/OTm;

    invoke-direct {v2, p0, v0}, LX/OTm;-><init>(LX/OTj;Landroid/net/LocalSocket;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "LocalSocketServer_WorkerThread_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/OTj;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/GlobalProxyLancet;->com_vega_launcher_crash_ThreadHookLancet_setNameHook(LX/OTm;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    new-instance v1, Ljava/lang/Thread;

    new-instance v0, Lcom/bytedance/vmsdk/a/a/-$$Lambda$c$1;

    invoke-direct {v0, p0}, Lcom/bytedance/vmsdk/a/a/-$$Lambda$c$1;-><init>(LX/OTj;)V

    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public a(LX/OTf;)V
    .locals 3

    iget-object v0, p0, LX/OTj;->d:LX/OTk;

    invoke-virtual {v0, p1}, LX/OTk;->a(LX/OTf;)V

    iget-object v2, p0, LX/OTj;->e:LX/OTl;

    invoke-virtual {p1}, LX/OTf;->c()LX/OTd;

    move-result-object v1

    invoke-virtual {p1}, LX/OTf;->d()LX/QTx;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/OTl;->a(LX/OTq;LX/OTp;)V

    return-void
.end method

.method public b(LX/OTf;)V
    .locals 3

    iget-object v0, p0, LX/OTj;->d:LX/OTk;

    invoke-virtual {v0, p1}, LX/OTk;->b(LX/OTf;)V

    iget-object v2, p0, LX/OTj;->e:LX/OTl;

    invoke-virtual {p1}, LX/OTf;->c()LX/OTd;

    move-result-object v1

    invoke-virtual {p1}, LX/OTf;->d()LX/QTx;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/OTl;->b(LX/OTq;LX/OTp;)Z

    return-void
.end method
