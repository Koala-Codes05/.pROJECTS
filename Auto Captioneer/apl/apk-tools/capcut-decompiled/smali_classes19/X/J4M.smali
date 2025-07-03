.class public final LX/J4M;
.super LX/Ivg;

# interfaces
.implements Lio/reactivex/FlowableSubscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/J4A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "LX/Ivg;",
        "Lio/reactivex/FlowableSubscriber<",
        "TR;>;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = 0xc75368d015d6d3dL


# instance fields
.field public final a:LX/J4V;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/J4V<",
            "TR;>;"
        }
    .end annotation
.end field

.field public b:J


# direct methods
.method public constructor <init>(LX/J4V;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/J4V<",
            "TR;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/Ivg;-><init>(Z)V

    iput-object p1, p0, LX/J4M;->a:LX/J4V;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 5

    iget-wide v3, p0, LX/J4M;->b:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iput-wide v1, p0, LX/J4M;->b:J

    invoke-virtual {p0, v3, v4}, LX/Ivg;->produced(J)V

    :cond_0
    iget-object v0, p0, LX/J4M;->a:LX/J4V;

    invoke-interface {v0}, LX/J4V;->c()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 5

    iget-wide v3, p0, LX/J4M;->b:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iput-wide v1, p0, LX/J4M;->b:J

    invoke-virtual {p0, v3, v4}, LX/Ivg;->produced(J)V

    :cond_0
    iget-object v0, p0, LX/J4M;->a:LX/J4V;

    invoke-interface {v0, p1}, LX/J4V;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    iget-wide v2, p0, LX/J4M;->b:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/J4M;->b:J

    iget-object v0, p0, LX/J4M;->a:LX/J4V;

    invoke-interface {v0, p1}, LX/J4V;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/Ivg;->setSubscription(Lorg/reactivestreams/Subscription;)V

    return-void
.end method
