.class public final LX/JBv;
.super LX/JBu;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/JBx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x23e7f25903d0c345L


# instance fields
.field public final d:LX/IvO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/IvO<",
            "-",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/IvO;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/IvO<",
            "-",
            "Ljava/lang/Integer;",
            ">;II)V"
        }
    .end annotation

    invoke-direct {p0, p2, p3}, LX/JBu;-><init>(II)V

    iput-object p1, p0, LX/JBv;->d:LX/IvO;

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 9

    iget v6, p0, LX/JBu;->a:I

    iget v5, p0, LX/JBu;->b:I

    iget-object v4, p0, LX/JBv;->d:LX/IvO;

    const-wide/16 v7, 0x0

    :cond_0
    const-wide/16 v2, 0x0

    :cond_1
    :goto_0
    cmp-long v0, v2, p1

    if-eqz v0, :cond_4

    if-eq v5, v6, :cond_4

    iget-boolean v0, p0, LX/JBu;->c:Z

    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, LX/IvO;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    if-ne v5, v6, :cond_6

    iget-boolean v0, p0, LX/JBu;->c:Z

    if-nez v0, :cond_5

    invoke-interface {v4}, Lorg/reactivestreams/Subscriber;->onComplete()V

    :cond_5
    return-void

    :cond_6
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide p1

    cmp-long v0, v2, p1

    if-nez v0, :cond_1

    iput v5, p0, LX/JBu;->b:I

    neg-long v0, v2

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    move-result-wide p1

    cmp-long v0, p1, v7

    if-nez v0, :cond_0

    return-void
.end method

.method public b()V
    .locals 4

    iget v3, p0, LX/JBu;->a:I

    iget-object v2, p0, LX/JBv;->d:LX/IvO;

    iget v1, p0, LX/JBu;->b:I

    :goto_0
    if-eq v1, v3, :cond_1

    iget-boolean v0, p0, LX/JBu;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, LX/IvO;->a(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, LX/JBu;->c:Z

    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-interface {v2}, Lorg/reactivestreams/Subscriber;->onComplete()V

    return-void
.end method
