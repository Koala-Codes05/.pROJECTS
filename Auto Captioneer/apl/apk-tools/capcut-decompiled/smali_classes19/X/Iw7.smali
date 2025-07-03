.class public final LX/Iw7;
.super Lio/reactivex/Flowable;

# interfaces
.implements LX/IwB;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/Flowable<",
        "Ljava/lang/Object;",
        ">;",
        "LX/IwB<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lio/reactivex/Flowable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Flowable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Iw7;

    invoke-direct {v0}, LX/Iw7;-><init>()V

    sput-object v0, LX/Iw7;->a:Lio/reactivex/Flowable;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/Flowable;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, LX/Iw3;->complete(Lorg/reactivestreams/Subscriber;)V

    return-void
.end method
