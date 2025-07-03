.class public final Lcom/xt/retouch/effect/EffectFetchManagerImpl_Factory;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "LX/9Xa;",
        ">;"
    }
.end annotation


# instance fields
.field public final appEventReportProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/G9h;",
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

.field public final effectProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/9Sk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "LX/G9h;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/9Sk;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/9yO;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xt/retouch/effect/EffectFetchManagerImpl_Factory;->appEventReportProvider:Ljavax/inject/Provider;

    iput-object p2, p0, Lcom/xt/retouch/effect/EffectFetchManagerImpl_Factory;->effectProvider:Ljavax/inject/Provider;

    iput-object p3, p0, Lcom/xt/retouch/effect/EffectFetchManagerImpl_Factory;->configManagerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/xt/retouch/effect/EffectFetchManagerImpl_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "LX/G9h;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/9Sk;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/9yO;",
            ">;)",
            "Lcom/xt/retouch/effect/EffectFetchManagerImpl_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/xt/retouch/effect/EffectFetchManagerImpl_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/xt/retouch/effect/EffectFetchManagerImpl_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance()LX/9Xa;
    .locals 1

    new-instance v0, LX/9Xa;

    invoke-direct {v0}, LX/9Xa;-><init>()V

    return-object v0
.end method


# virtual methods
.method public get()LX/9Xa;
    .locals 2

    new-instance v1, LX/9Xa;

    invoke-direct {v1}, LX/9Xa;-><init>()V

    iget-object v0, p0, Lcom/xt/retouch/effect/EffectFetchManagerImpl_Factory;->appEventReportProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G9h;

    invoke-static {v1, v0}, LX/9Xc;->a(LX/9Xa;LX/G9h;)V

    iget-object v0, p0, Lcom/xt/retouch/effect/EffectFetchManagerImpl_Factory;->effectProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Sk;

    invoke-static {v1, v0}, LX/9Xc;->a(LX/9Xa;LX/9Sk;)V

    iget-object v0, p0, Lcom/xt/retouch/effect/EffectFetchManagerImpl_Factory;->configManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9yO;

    invoke-static {v1, v0}, LX/9Xc;->a(LX/9Xa;LX/9yO;)V

    return-object v1
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/xt/retouch/effect/EffectFetchManagerImpl_Factory;->get()LX/9Xa;

    move-result-object v0

    return-object v0
.end method
