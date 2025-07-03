.class public LX/12M;
.super LX/05t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/05u;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/05t<",
        "TParams;TResult;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:LX/05u;


# direct methods
.method public constructor <init>(LX/05u;)V
    .locals 0

    iput-object p1, p0, LX/12M;->a:LX/05u;

    invoke-direct {p0}, LX/05t;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResult;"
        }
    .end annotation

    iget-object v0, p0, LX/12M;->a:LX/05u;

    iget-object v0, v0, LX/05u;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/16 v0, 0xa

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object v1, p0, LX/12M;->a:LX/05u;

    iget-object v0, p0, LX/05t;->b:[Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/05u;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/12M;->a:LX/05u;

    invoke-virtual {v0, v2}, LX/05u;->d(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :catchall_0
    move-exception v1

    :try_start_1
    iget-object v0, p0, LX/12M;->a:LX/05u;

    iget-object v0, v0, LX/05u;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    iget-object v0, p0, LX/12M;->a:LX/05u;

    invoke-virtual {v0, v2}, LX/05u;->d(Ljava/lang/Object;)Ljava/lang/Object;

    throw v1
.end method
