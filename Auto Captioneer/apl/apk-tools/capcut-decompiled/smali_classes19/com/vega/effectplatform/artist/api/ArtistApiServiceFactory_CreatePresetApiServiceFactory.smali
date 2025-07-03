.class public final Lcom/vega/effectplatform/artist/api/ArtistApiServiceFactory_CreatePresetApiServiceFactory;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/vega/effectplatform/artist/api/PresetApiService;",
        ">;"
    }
.end annotation


# instance fields
.field public final module:LX/30i;


# direct methods
.method public constructor <init>(LX/30i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vega/effectplatform/artist/api/ArtistApiServiceFactory_CreatePresetApiServiceFactory;->module:LX/30i;

    return-void
.end method

.method public static create(LX/30i;)Lcom/vega/effectplatform/artist/api/ArtistApiServiceFactory_CreatePresetApiServiceFactory;
    .locals 1

    new-instance v0, Lcom/vega/effectplatform/artist/api/ArtistApiServiceFactory_CreatePresetApiServiceFactory;

    invoke-direct {v0, p0}, Lcom/vega/effectplatform/artist/api/ArtistApiServiceFactory_CreatePresetApiServiceFactory;-><init>(LX/30i;)V

    return-object v0
.end method

.method public static createPresetApiService(LX/30i;)Lcom/vega/effectplatform/artist/api/PresetApiService;
    .locals 1

    invoke-virtual {p0}, LX/30i;->a()Lcom/vega/effectplatform/artist/api/PresetApiService;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/vega/effectplatform/artist/api/PresetApiService;
    .locals 1

    iget-object v0, p0, Lcom/vega/effectplatform/artist/api/ArtistApiServiceFactory_CreatePresetApiServiceFactory;->module:LX/30i;

    invoke-static {v0}, Lcom/vega/effectplatform/artist/api/ArtistApiServiceFactory_CreatePresetApiServiceFactory;->createPresetApiService(LX/30i;)Lcom/vega/effectplatform/artist/api/PresetApiService;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/vega/effectplatform/artist/api/ArtistApiServiceFactory_CreatePresetApiServiceFactory;->get()Lcom/vega/effectplatform/artist/api/PresetApiService;

    move-result-object v0

    return-object v0
.end method
