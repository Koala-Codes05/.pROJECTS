.class public LX/1DI;
.super LX/0bR;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/1DK;->subscribe(Lio/reactivex/FlowableEmitter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/reactivex/FlowableEmitter;

.field public final synthetic b:LX/1DK;


# direct methods
.method public constructor <init>(LX/1DK;[Ljava/lang/String;Lio/reactivex/FlowableEmitter;)V
    .locals 0

    iput-object p1, p0, LX/1DI;->b:LX/1DK;

    iput-object p3, p0, LX/1DI;->a:Lio/reactivex/FlowableEmitter;

    invoke-direct {p0, p2}, LX/0bR;-><init>([Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/1DI;->a:Lio/reactivex/FlowableEmitter;

    invoke-interface {v0}, Lio/reactivex/FlowableEmitter;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/1DI;->a:Lio/reactivex/FlowableEmitter;

    sget-object v0, LX/0bu;->a:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
