.class public final Lcom/vega/effectplatform/artist/api/GetEffectsApiServiceFactory_CreateGetEffectsApiServiceFactory;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/vega/effectplatform/artist/api/GetEffectsApiService;",
        ">;"
    }
.end annotation


# instance fields
.field public final module:LX/ARG;


# direct methods
.method public constructor <init>(LX/ARG;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vega/effectplatform/artist/api/GetEffectsApiServiceFactory_CreateGetEffectsApiServiceFactory;->module:LX/ARG;

    return-void
.end method

.method public static create(LX/ARG;)Lcom/vega/effectplatform/artist/api/GetEffectsApiServiceFactory_CreateGetEffectsApiServiceFactory;
    .locals 1

    new-instance v0, Lcom/vega/effectplatform/artist/api/GetEffectsApiServiceFactory_CreateGetEffectsApiServiceFactory;

    invoke-direct {v0, p0}, Lcom/vega/effectplatform/artist/api/GetEffectsApiServiceFactory_CreateGetEffectsApiServiceFactory;-><init>(LX/ARG;)V

    return-object v0
.end method

.method public static createGetEffectsApiService(LX/ARG;)Lcom/vega/effectplatform/artist/api/GetEffectsApiService;
    .locals 1

    invoke-virtual {p0}, LX/ARG;->a()Lcom/vega/effectplatform/artist/api/GetEffectsApiService;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/vega/effectplatform/artist/api/GetEffectsApiService;
    .locals 1

    iget-object v0, p0, Lcom/vega/effectplatform/artist/api/GetEffectsApiServiceFactory_CreateGetEffectsApiServiceFactory;->module:LX/ARG;

    invoke-static {v0}, Lcom/vega/effectplatform/artist/api/GetEffectsApiServiceFactory_CreateGetEffectsApiServiceFactory;->createGetEffectsApiService(LX/ARG;)Lcom/vega/effectplatform/artist/api/GetEffectsApiService;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/vega/effectplatform/artist/api/GetEffectsApiServiceFactory_CreateGetEffectsApiServiceFactory;->get()Lcom/vega/effectplatform/artist/api/GetEffectsApiService;

    move-result-object v0

    return-object v0
.end method
