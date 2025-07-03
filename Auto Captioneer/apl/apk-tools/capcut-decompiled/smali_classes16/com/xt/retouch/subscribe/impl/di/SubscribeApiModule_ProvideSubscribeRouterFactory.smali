.class public final Lcom/xt/retouch/subscribe/impl/di/SubscribeApiModule_ProvideSubscribeRouterFactory;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "LX/Ftu;",
        ">;"
    }
.end annotation


# instance fields
.field public final module:Lcom/xt/retouch/subscribe/impl/di/SubscribeApiModule;


# direct methods
.method public constructor <init>(Lcom/xt/retouch/subscribe/impl/di/SubscribeApiModule;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xt/retouch/subscribe/impl/di/SubscribeApiModule_ProvideSubscribeRouterFactory;->module:Lcom/xt/retouch/subscribe/impl/di/SubscribeApiModule;

    return-void
.end method

.method public static create(Lcom/xt/retouch/subscribe/impl/di/SubscribeApiModule;)Lcom/xt/retouch/subscribe/impl/di/SubscribeApiModule_ProvideSubscribeRouterFactory;
    .locals 1

    new-instance v0, Lcom/xt/retouch/subscribe/impl/di/SubscribeApiModule_ProvideSubscribeRouterFactory;

    invoke-direct {v0, p0}, Lcom/xt/retouch/subscribe/impl/di/SubscribeApiModule_ProvideSubscribeRouterFactory;-><init>(Lcom/xt/retouch/subscribe/impl/di/SubscribeApiModule;)V

    return-object v0
.end method

.method public static provideSubscribeRouter(Lcom/xt/retouch/subscribe/impl/di/SubscribeApiModule;)LX/Ftu;
    .locals 1

    invoke-virtual {p0}, Lcom/xt/retouch/subscribe/impl/di/SubscribeApiModule;->a()LX/Ftu;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public get()LX/Ftu;
    .locals 1

    iget-object v0, p0, Lcom/xt/retouch/subscribe/impl/di/SubscribeApiModule_ProvideSubscribeRouterFactory;->module:Lcom/xt/retouch/subscribe/impl/di/SubscribeApiModule;

    invoke-static {v0}, Lcom/xt/retouch/subscribe/impl/di/SubscribeApiModule_ProvideSubscribeRouterFactory;->provideSubscribeRouter(Lcom/xt/retouch/subscribe/impl/di/SubscribeApiModule;)LX/Ftu;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/xt/retouch/subscribe/impl/di/SubscribeApiModule_ProvideSubscribeRouterFactory;->get()LX/Ftu;

    move-result-object v0

    return-object v0
.end method
