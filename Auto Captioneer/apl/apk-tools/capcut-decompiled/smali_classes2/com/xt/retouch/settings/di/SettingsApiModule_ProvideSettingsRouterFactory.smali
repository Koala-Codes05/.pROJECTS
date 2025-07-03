.class public final Lcom/xt/retouch/settings/di/SettingsApiModule_ProvideSettingsRouterFactory;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "LX/GMh;",
        ">;"
    }
.end annotation


# instance fields
.field public final module:LX/H6o;


# direct methods
.method public constructor <init>(LX/H6o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xt/retouch/settings/di/SettingsApiModule_ProvideSettingsRouterFactory;->module:LX/H6o;

    return-void
.end method

.method public static create(LX/H6o;)Lcom/xt/retouch/settings/di/SettingsApiModule_ProvideSettingsRouterFactory;
    .locals 1

    new-instance v0, Lcom/xt/retouch/settings/di/SettingsApiModule_ProvideSettingsRouterFactory;

    invoke-direct {v0, p0}, Lcom/xt/retouch/settings/di/SettingsApiModule_ProvideSettingsRouterFactory;-><init>(LX/H6o;)V

    return-object v0
.end method

.method public static provideSettingsRouter(LX/H6o;)LX/GMh;
    .locals 1

    invoke-virtual {p0}, LX/H6o;->a()LX/GMh;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public get()LX/GMh;
    .locals 1

    iget-object v0, p0, Lcom/xt/retouch/settings/di/SettingsApiModule_ProvideSettingsRouterFactory;->module:LX/H6o;

    invoke-static {v0}, Lcom/xt/retouch/settings/di/SettingsApiModule_ProvideSettingsRouterFactory;->provideSettingsRouter(LX/H6o;)LX/GMh;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/xt/retouch/settings/di/SettingsApiModule_ProvideSettingsRouterFactory;->get()LX/GMh;

    move-result-object v0

    return-object v0
.end method
