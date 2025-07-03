.class public Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/mediation/adapter/parameters/MaxAdapterInitializationParameters;
.implements Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;
.implements Lcom/applovin/mediation/adapter/parameters/MaxAdapterSignalCollectionParameters;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/Map;

.field public c:Landroid/os/Bundle;

.field public d:Landroid/os/Bundle;

.field public e:Ljava/lang/Boolean;

.field public f:Ljava/lang/Boolean;

.field public g:Ljava/lang/String;

.field public h:Z

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:J

.field public l:Lcom/applovin/mediation/MaxAdFormat;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/applovin/impl/fe;)Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;
    .locals 3

    invoke-static {p0}, Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;->a(Lcom/applovin/impl/oe;)Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;

    move-result-object v2

    invoke-virtual {p0}, Lcom/applovin/impl/fe;->T()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;->i:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/applovin/impl/fe;->D()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;->j:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/applovin/impl/fe;->C()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;->k:J

    return-object v2
.end method

.method public static a(Lcom/applovin/impl/oe;)Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;
    .locals 2

    new-instance v1, Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;

    invoke-direct {v1}, Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;-><init>()V

    invoke-virtual {p0}, Lcom/applovin/impl/oe;->getAdUnitId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/applovin/impl/oe;->n()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;->e:Ljava/lang/Boolean;

    invoke-virtual {p0}, Lcom/applovin/impl/oe;->o()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;->f:Ljava/lang/Boolean;

    invoke-virtual {p0}, Lcom/applovin/impl/oe;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;->g:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/applovin/impl/oe;->i()Ljava/util/Map;

    move-result-object v0

    iput-object v0, v1, Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;->b:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/applovin/impl/oe;->l()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, v1, Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;->c:Landroid/os/Bundle;

    invoke-virtual {p0}, Lcom/applovin/impl/oe;->f()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, v1, Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;->d:Landroid/os/Bundle;

    invoke-virtual {p0}, Lcom/applovin/impl/oe;->p()Z

    move-result v0

    iput-boolean v0, v1, Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;->h:Z

    return-object v1
.end method

.method public static a(Lcom/applovin/impl/zj;Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;)Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;
    .locals 0

    invoke-static {p0}, Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;->a(Lcom/applovin/impl/oe;)Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;

    move-result-object p0

    iput-object p1, p0, Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;->l:Lcom/applovin/mediation/MaxAdFormat;

    return-object p0
.end method


# virtual methods
.method public getAdFormat()Lcom/applovin/mediation/MaxAdFormat;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;->l:Lcom/applovin/mediation/MaxAdFormat;

    return-object v0
.end method

.method public getAdUnitId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getBidExpirationMillis()J
    .locals 2

    iget-wide v0, p0, Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;->k:J

    return-wide v0
.end method

.method public getBidResponse()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;->j:Ljava/lang/String;

    return-object v0
.end method

.method public getConsentString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getCustomParameters()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;->d:Landroid/os/Bundle;

    return-object v0
.end method

.method public getLocalExtraParameters()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;->b:Ljava/util/Map;

    return-object v0
.end method

.method public getServerParameters()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;->c:Landroid/os/Bundle;

    return-object v0
.end method

.method public getThirdPartyAdPlacementId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;->i:Ljava/lang/String;

    return-object v0
.end method

.method public hasUserConsent()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;->e:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isAgeRestrictedUser()Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public isDoNotSell()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;->f:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isTesting()Z
    .locals 1

    iget-boolean v0, p0, Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;->h:Z

    return v0
.end method
