.class public final Lcom/xt/retouch/subscribe/impl/SubscribeApiImpl_Factory;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "LX/FvZ;",
        ">;"
    }
.end annotation


# instance fields
.field public final aiBusinessStrategyProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/9Ey;",
            ">;"
        }
    .end annotation
.end field

.field public final configManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/9yO;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "LX/9yO;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/9Ey;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xt/retouch/subscribe/impl/SubscribeApiImpl_Factory;->configManagerProvider:Ljavax/inject/Provider;

    iput-object p2, p0, Lcom/xt/retouch/subscribe/impl/SubscribeApiImpl_Factory;->aiBusinessStrategyProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/xt/retouch/subscribe/impl/SubscribeApiImpl_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "LX/9yO;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/9Ey;",
            ">;)",
            "Lcom/xt/retouch/subscribe/impl/SubscribeApiImpl_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/xt/retouch/subscribe/impl/SubscribeApiImpl_Factory;

    invoke-direct {v0, p0, p1}, Lcom/xt/retouch/subscribe/impl/SubscribeApiImpl_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance()LX/FvZ;
    .locals 1

    new-instance v0, LX/FvZ;

    invoke-direct {v0}, LX/FvZ;-><init>()V

    return-object v0
.end method


# virtual methods
.method public get()LX/FvZ;
    .locals 2

    new-instance v1, LX/FvZ;

    invoke-direct {v1}, LX/FvZ;-><init>()V

    iget-object v0, p0, Lcom/xt/retouch/subscribe/impl/SubscribeApiImpl_Factory;->configManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9yO;

    invoke-static {v1, v0}, LX/Fvd;->a(LX/FvZ;LX/9yO;)V

    iget-object v0, p0, Lcom/xt/retouch/subscribe/impl/SubscribeApiImpl_Factory;->aiBusinessStrategyProvider:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)LX/2eD;

    move-result-object v0

    invoke-static {v1, v0}, LX/Fvd;->a(LX/FvZ;LX/2eD;)V

    return-object v1
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/xt/retouch/subscribe/impl/SubscribeApiImpl_Factory;->get()LX/FvZ;

    move-result-object v0

    return-object v0
.end method
