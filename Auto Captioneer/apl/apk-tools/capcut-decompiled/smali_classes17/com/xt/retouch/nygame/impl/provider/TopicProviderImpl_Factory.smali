.class public final Lcom/xt/retouch/nygame/impl/provider/TopicProviderImpl_Factory;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "LX/CaQ;",
        ">;"
    }
.end annotation


# instance fields
.field public final configManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/9yO;",
            ">;"
        }
    .end annotation
.end field

.field public final templateParseHelperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/78m;",
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
            "LX/78m;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xt/retouch/nygame/impl/provider/TopicProviderImpl_Factory;->configManagerProvider:Ljavax/inject/Provider;

    iput-object p2, p0, Lcom/xt/retouch/nygame/impl/provider/TopicProviderImpl_Factory;->templateParseHelperProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/xt/retouch/nygame/impl/provider/TopicProviderImpl_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "LX/9yO;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/78m;",
            ">;)",
            "Lcom/xt/retouch/nygame/impl/provider/TopicProviderImpl_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/xt/retouch/nygame/impl/provider/TopicProviderImpl_Factory;

    invoke-direct {v0, p0, p1}, Lcom/xt/retouch/nygame/impl/provider/TopicProviderImpl_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance()LX/CaQ;
    .locals 1

    new-instance v0, LX/CaQ;

    invoke-direct {v0}, LX/CaQ;-><init>()V

    return-object v0
.end method


# virtual methods
.method public get()LX/CaQ;
    .locals 2

    new-instance v1, LX/CaQ;

    invoke-direct {v1}, LX/CaQ;-><init>()V

    iget-object v0, p0, Lcom/xt/retouch/nygame/impl/provider/TopicProviderImpl_Factory;->configManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9yO;

    invoke-static {v1, v0}, LX/Cx9;->a(LX/CaQ;LX/9yO;)V

    iget-object v0, p0, Lcom/xt/retouch/nygame/impl/provider/TopicProviderImpl_Factory;->templateParseHelperProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/78m;

    invoke-static {v1, v0}, LX/Cx9;->a(LX/CaQ;LX/78m;)V

    return-object v1
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/xt/retouch/nygame/impl/provider/TopicProviderImpl_Factory;->get()LX/CaQ;

    move-result-object v0

    return-object v0
.end method
