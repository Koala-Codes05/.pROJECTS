.class public final LX/NY3;
.super Lcom/google/android/gms/ads/FullScreenContentCallback;


# instance fields
.field public final a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

.field public final b:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;-><init>()V

    iput-object p1, p0, LX/NY3;->a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    iput-object p2, p0, LX/NY3;->b:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    return-void
.end method


# virtual methods
.method public final onAdDismissedFullScreenContent()V
    .locals 2

    iget-object v1, p0, LX/NY3;->b:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    iget-object v0, p0, LX/NY3;->a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    invoke-interface {v1, v0}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdClosed(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    return-void
.end method

.method public final onAdShowedFullScreenContent()V
    .locals 2

    iget-object v1, p0, LX/NY3;->b:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    iget-object v0, p0, LX/NY3;->a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    invoke-interface {v1, v0}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdOpened(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    return-void
.end method
