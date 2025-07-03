.class public final LX/J29;
.super LX/IqM;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/J28;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/IqM<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x580b77479f42190L


# instance fields
.field public final a:Lio/reactivex/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observer<",
            "-",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final b:J

.field public c:J

.field public d:Z


# direct methods
.method public constructor <init>(Lio/reactivex/Observer;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-",
            "Ljava/lang/Integer;",
            ">;JJ)V"
        }
    .end annotation

    invoke-direct {p0}, LX/IqM;-><init>()V

    iput-object p1, p0, LX/J29;->a:Lio/reactivex/Observer;

    iput-wide p2, p0, LX/J29;->c:J

    iput-wide p4, p0, LX/J29;->b:J

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    iget-boolean v0, p0, LX/J29;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v6, p0, LX/J29;->a:Lio/reactivex/Observer;

    iget-wide v4, p0, LX/J29;->b:J

    iget-wide v2, p0, LX/J29;->c:J

    :goto_0
    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_1

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v6, v0}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    invoke-interface {v6}, Lio/reactivex/Observer;->onComplete()V

    :cond_2
    return-void
.end method

.method public b()Ljava/lang/Integer;
    .locals 5

    iget-wide v3, p0, LX/J29;->c:J

    iget-wide v1, p0, LX/J29;->b:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x1

    add-long/2addr v0, v3

    iput-wide v0, p0, LX/J29;->c:J

    long-to-int v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public clear()V
    .locals 2

    iget-wide v0, p0, LX/J29;->b:J

    iput-wide v0, p0, LX/J29;->c:J

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    return-void
.end method

.method public dispose()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isEmpty()Z
    .locals 5

    iget-wide v3, p0, LX/J29;->c:J

    iget-wide v1, p0, LX/J29;->b:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic poll()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/J29;->b()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public requestFusion(I)I
    .locals 2

    const/4 v1, 0x1

    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_0

    iput-boolean v1, p0, LX/J29;->d:Z

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
