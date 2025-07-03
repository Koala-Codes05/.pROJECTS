.class public final Lcom/vega/launcher/di/DaggerKoinProxy_ProviderOperationServiceFactory;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "LX/Cda;",
        ">;"
    }
.end annotation


# instance fields
.field public final module:LX/I0m;


# direct methods
.method public constructor <init>(LX/I0m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vega/launcher/di/DaggerKoinProxy_ProviderOperationServiceFactory;->module:LX/I0m;

    return-void
.end method

.method public static create(LX/I0m;)Lcom/vega/launcher/di/DaggerKoinProxy_ProviderOperationServiceFactory;
    .locals 1

    new-instance v0, Lcom/vega/launcher/di/DaggerKoinProxy_ProviderOperationServiceFactory;

    invoke-direct {v0, p0}, Lcom/vega/launcher/di/DaggerKoinProxy_ProviderOperationServiceFactory;-><init>(LX/I0m;)V

    return-object v0
.end method

.method public static providerOperationService(LX/I0m;)LX/Cda;
    .locals 1

    invoke-virtual {p0}, LX/I0m;->b()LX/Cda;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public get()LX/Cda;
    .locals 1

    iget-object v0, p0, Lcom/vega/launcher/di/DaggerKoinProxy_ProviderOperationServiceFactory;->module:LX/I0m;

    invoke-static {v0}, Lcom/vega/launcher/di/DaggerKoinProxy_ProviderOperationServiceFactory;->providerOperationService(LX/I0m;)LX/Cda;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/vega/launcher/di/DaggerKoinProxy_ProviderOperationServiceFactory;->get()LX/Cda;

    move-result-object v0

    return-object v0
.end method
