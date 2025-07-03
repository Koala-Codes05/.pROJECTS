.class public final Lcom/google/android/gms/internal/ads/zzbph;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzbos;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbpn;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbpn;Lcom/google/android/gms/internal/ads/zzbos;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbph;->zza:Lcom/google/android/gms/internal/ads/zzbos;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbph;->zzb:Lcom/google/android/gms/internal/ads/zzbpn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/google/android/gms/ads/AdError;)V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbph;->zzb:Lcom/google/android/gms/internal/ads/zzbpn;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbpn;->zzb(Lcom/google/android/gms/internal/ads/zzbpn;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getCode()I

    move-result v4

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getDomain()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "failed to loaded mediation ad: ErrorCode = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". ErrorMessage = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". ErrorDomain = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zze(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbph;->zza:Lcom/google/android/gms/internal/ads/zzbos;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->zza()Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzbos;->zzh(Lcom/google/android/gms/ads/internal/client/zze;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbph;->zza:Lcom/google/android/gms/internal/ads/zzbos;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getCode()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzbos;->zzi(ILjava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbph;->zza:Lcom/google/android/gms/internal/ads/zzbos;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getCode()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzbos;->zzg(I)V

    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, ""

    invoke-static {v0, v1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onFailure(Ljava/lang/String;)V
    .locals 3

    new-instance v2, Lcom/google/android/gms/ads/AdError;

    const/4 v1, 0x0

    const-string v0, "undefined"

    invoke-direct {v2, v1, p1, v0}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzbph;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/google/android/gms/ads/mediation/MediationBannerAd;

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbph;->zzb:Lcom/google/android/gms/internal/ads/zzbpn;

    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationBannerAd;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbpn;->zzU(Lcom/google/android/gms/internal/ads/zzbpn;Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbph;->zza:Lcom/google/android/gms/internal/ads/zzbos;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbos;->zzo()V

    goto :goto_0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, ""

    invoke-static {v0, v1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbph;->zza:Lcom/google/android/gms/internal/ads/zzbos;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbpd;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzbpd;-><init>(Lcom/google/android/gms/internal/ads/zzbos;)V

    return-object v0
.end method
