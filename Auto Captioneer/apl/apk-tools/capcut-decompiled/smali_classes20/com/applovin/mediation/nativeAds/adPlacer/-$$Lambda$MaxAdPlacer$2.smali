.class public final synthetic Lcom/applovin/mediation/nativeAds/adPlacer/-$$Lambda$MaxAdPlacer$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/mediation/nativeAds/adPlacer/-$$Lambda$MaxAdPlacer$2;->f$0:Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;

    iput p2, p0, Lcom/applovin/mediation/nativeAds/adPlacer/-$$Lambda$MaxAdPlacer$2;->f$1:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, Lcom/applovin/mediation/nativeAds/adPlacer/-$$Lambda$MaxAdPlacer$2;->f$0:Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;

    iget v0, p0, Lcom/applovin/mediation/nativeAds/adPlacer/-$$Lambda$MaxAdPlacer$2;->f$1:I

    invoke-static {v1, v0}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->lambda$HNlwQWDFQVREIX1BEHwvIK-8mvY(Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;I)V

    return-void
.end method
