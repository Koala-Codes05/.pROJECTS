.class public final LX/Ix4;
.super LX/IvA;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/Ix3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "LX/IvA<",
        "TU;>;"
    }
.end annotation


# instance fields
.field public final a:LX/Ix3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/Ix3<",
            "TT;TU;>;"
        }
    .end annotation
.end field

.field public final b:J

.field public final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public d:Z

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LX/Ix3;JLjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/Ix3<",
            "TT;TU;>;JTT;)V"
        }
    .end annotation

    invoke-direct {p0}, LX/IvA;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, LX/Ix4;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, LX/Ix4;->a:LX/Ix3;

    iput-wide p2, p0, LX/Ix4;->b:J

    iput-object p4, p0, LX/Ix4;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v2, p0, LX/Ix4;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/Ix4;->a:LX/Ix3;

    iget-wide v1, p0, LX/Ix4;->b:J

    iget-object v0, p0, LX/Ix4;->c:Ljava/lang/Object;

    invoke-virtual {v3, v1, v2, v0}, LX/Ix3;->a(JLjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 1

    iget-boolean v0, p0, LX/Ix4;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Ix4;->d:Z

    invoke-virtual {p0}, LX/Ix4;->a()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, LX/Ix4;->d:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Ix4;->d:Z

    iget-object v0, p0, LX/Ix4;->a:LX/Ix3;

    invoke-virtual {v0, p1}, LX/Ix3;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    iget-boolean v0, p0, LX/Ix4;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Ix4;->d:Z

    invoke-virtual {p0}, LX/IvA;->dispose()V

    invoke-virtual {p0}, LX/Ix4;->a()V

    return-void
.end method
