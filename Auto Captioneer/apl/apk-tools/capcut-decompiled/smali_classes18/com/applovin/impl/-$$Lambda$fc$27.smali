.class public final synthetic Lcom/applovin/impl/-$$Lambda$fc$27;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:Lcom/applovin/mediation/MaxAdExpirationListener;

.field public final synthetic f$2:Lcom/applovin/mediation/MaxAd;

.field public final synthetic f$3:Lcom/applovin/mediation/MaxAd;


# direct methods
.method public synthetic constructor <init>(ZLcom/applovin/mediation/MaxAdExpirationListener;Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxAd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/applovin/impl/-$$Lambda$fc$27;->f$0:Z

    iput-object p2, p0, Lcom/applovin/impl/-$$Lambda$fc$27;->f$1:Lcom/applovin/mediation/MaxAdExpirationListener;

    iput-object p3, p0, Lcom/applovin/impl/-$$Lambda$fc$27;->f$2:Lcom/applovin/mediation/MaxAd;

    iput-object p4, p0, Lcom/applovin/impl/-$$Lambda$fc$27;->f$3:Lcom/applovin/mediation/MaxAd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-boolean v3, p0, Lcom/applovin/impl/-$$Lambda$fc$27;->f$0:Z

    iget-object v2, p0, Lcom/applovin/impl/-$$Lambda$fc$27;->f$1:Lcom/applovin/mediation/MaxAdExpirationListener;

    iget-object v1, p0, Lcom/applovin/impl/-$$Lambda$fc$27;->f$2:Lcom/applovin/mediation/MaxAd;

    iget-object v0, p0, Lcom/applovin/impl/-$$Lambda$fc$27;->f$3:Lcom/applovin/mediation/MaxAd;

    invoke-static {v3, v2, v1, v0}, Lcom/applovin/impl/fc;->a(ZLcom/applovin/mediation/MaxAdExpirationListener;Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxAd;)V

    return-void
.end method
