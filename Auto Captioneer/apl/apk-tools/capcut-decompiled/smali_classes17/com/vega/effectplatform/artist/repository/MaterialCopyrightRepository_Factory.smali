.class public final Lcom/vega/effectplatform/artist/repository/MaterialCopyrightRepository_Factory;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "LX/FF3;",
        ">;"
    }
.end annotation


# instance fields
.field public final collectedApiServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/vega/effectplatform/artist/api/CollectedApiService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/vega/effectplatform/artist/api/CollectedApiService;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vega/effectplatform/artist/repository/MaterialCopyrightRepository_Factory;->collectedApiServiceProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/vega/effectplatform/artist/repository/MaterialCopyrightRepository_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/vega/effectplatform/artist/api/CollectedApiService;",
            ">;)",
            "Lcom/vega/effectplatform/artist/repository/MaterialCopyrightRepository_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/vega/effectplatform/artist/repository/MaterialCopyrightRepository_Factory;

    invoke-direct {v0, p0}, Lcom/vega/effectplatform/artist/repository/MaterialCopyrightRepository_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/vega/effectplatform/artist/api/CollectedApiService;)LX/FF3;
    .locals 1

    new-instance v0, LX/FF3;

    invoke-direct {v0, p0}, LX/FF3;-><init>(Lcom/vega/effectplatform/artist/api/CollectedApiService;)V

    return-object v0
.end method


# virtual methods
.method public get()LX/FF3;
    .locals 2

    new-instance v1, LX/FF3;

    iget-object v0, p0, Lcom/vega/effectplatform/artist/repository/MaterialCopyrightRepository_Factory;->collectedApiServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vega/effectplatform/artist/api/CollectedApiService;

    invoke-direct {v1, v0}, LX/FF3;-><init>(Lcom/vega/effectplatform/artist/api/CollectedApiService;)V

    return-object v1
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/vega/effectplatform/artist/repository/MaterialCopyrightRepository_Factory;->get()LX/FF3;

    move-result-object v0

    return-object v0
.end method
