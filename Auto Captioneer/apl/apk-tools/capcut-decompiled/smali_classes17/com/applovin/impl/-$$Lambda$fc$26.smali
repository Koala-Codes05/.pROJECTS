.class public final synthetic Lcom/applovin/impl/-$$Lambda$fc$26;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/applovin/mediation/MaxAdReviewListener;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Lcom/applovin/mediation/MaxAd;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/mediation/MaxAdReviewListener;Ljava/lang/String;Lcom/applovin/mediation/MaxAd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/-$$Lambda$fc$26;->f$0:Lcom/applovin/mediation/MaxAdReviewListener;

    iput-object p2, p0, Lcom/applovin/impl/-$$Lambda$fc$26;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/applovin/impl/-$$Lambda$fc$26;->f$2:Lcom/applovin/mediation/MaxAd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, Lcom/applovin/impl/-$$Lambda$fc$26;->f$0:Lcom/applovin/mediation/MaxAdReviewListener;

    iget-object v1, p0, Lcom/applovin/impl/-$$Lambda$fc$26;->f$1:Ljava/lang/String;

    iget-object v0, p0, Lcom/applovin/impl/-$$Lambda$fc$26;->f$2:Lcom/applovin/mediation/MaxAd;

    invoke-static {v2, v1, v0}, Lcom/applovin/impl/fc;->a(Lcom/applovin/mediation/MaxAdReviewListener;Ljava/lang/String;Lcom/applovin/mediation/MaxAd;)V

    return-void
.end method
