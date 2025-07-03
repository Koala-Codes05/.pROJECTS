.class public final Lcom/xt/retouch/web/di/WebApiModule_ProvideSettingsRouterFactory;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "LX/FQX;",
        ">;"
    }
.end annotation


# instance fields
.field public final module:LX/GMk;


# direct methods
.method public constructor <init>(LX/GMk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xt/retouch/web/di/WebApiModule_ProvideSettingsRouterFactory;->module:LX/GMk;

    return-void
.end method

.method public static create(LX/GMk;)Lcom/xt/retouch/web/di/WebApiModule_ProvideSettingsRouterFactory;
    .locals 1

    new-instance v0, Lcom/xt/retouch/web/di/WebApiModule_ProvideSettingsRouterFactory;

    invoke-direct {v0, p0}, Lcom/xt/retouch/web/di/WebApiModule_ProvideSettingsRouterFactory;-><init>(LX/GMk;)V

    return-object v0
.end method

.method public static provideSettingsRouter(LX/GMk;)LX/FQX;
    .locals 1

    invoke-virtual {p0}, LX/GMk;->a()LX/FQX;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public get()LX/FQX;
    .locals 1

    iget-object v0, p0, Lcom/xt/retouch/web/di/WebApiModule_ProvideSettingsRouterFactory;->module:LX/GMk;

    invoke-static {v0}, Lcom/xt/retouch/web/di/WebApiModule_ProvideSettingsRouterFactory;->provideSettingsRouter(LX/GMk;)LX/FQX;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/xt/retouch/web/di/WebApiModule_ProvideSettingsRouterFactory;->get()LX/FQX;

    move-result-object v0

    return-object v0
.end method
