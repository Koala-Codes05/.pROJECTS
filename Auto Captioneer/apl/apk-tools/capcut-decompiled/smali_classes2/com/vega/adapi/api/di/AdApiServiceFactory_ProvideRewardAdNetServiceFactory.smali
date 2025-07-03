.class public final Lcom/vega/adapi/api/di/AdApiServiceFactory_ProvideRewardAdNetServiceFactory;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/vega/adapi/api/RewardAdNetService;",
        ">;"
    }
.end annotation


# instance fields
.field public final module:LX/IoM;


# direct methods
.method public constructor <init>(LX/IoM;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vega/adapi/api/di/AdApiServiceFactory_ProvideRewardAdNetServiceFactory;->module:LX/IoM;

    return-void
.end method

.method public static create(LX/IoM;)Lcom/vega/adapi/api/di/AdApiServiceFactory_ProvideRewardAdNetServiceFactory;
    .locals 1

    new-instance v0, Lcom/vega/adapi/api/di/AdApiServiceFactory_ProvideRewardAdNetServiceFactory;

    invoke-direct {v0, p0}, Lcom/vega/adapi/api/di/AdApiServiceFactory_ProvideRewardAdNetServiceFactory;-><init>(LX/IoM;)V

    return-object v0
.end method

.method public static provideRewardAdNetService(LX/IoM;)Lcom/vega/adapi/api/RewardAdNetService;
    .locals 1

    invoke-virtual {p0}, LX/IoM;->b()Lcom/vega/adapi/api/RewardAdNetService;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/vega/adapi/api/RewardAdNetService;
    .locals 1

    iget-object v0, p0, Lcom/vega/adapi/api/di/AdApiServiceFactory_ProvideRewardAdNetServiceFactory;->module:LX/IoM;

    invoke-static {v0}, Lcom/vega/adapi/api/di/AdApiServiceFactory_ProvideRewardAdNetServiceFactory;->provideRewardAdNetService(LX/IoM;)Lcom/vega/adapi/api/RewardAdNetService;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/vega/adapi/api/di/AdApiServiceFactory_ProvideRewardAdNetServiceFactory;->get()Lcom/vega/adapi/api/RewardAdNetService;

    move-result-object v0

    return-object v0
.end method
