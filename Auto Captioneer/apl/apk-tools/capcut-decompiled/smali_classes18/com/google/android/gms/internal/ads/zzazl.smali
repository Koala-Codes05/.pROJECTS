.class public final Lcom/google/android/gms/internal/ads/zzazl;
.super Lcom/google/android/gms/ads/appopen/AppOpenAd;


# instance fields
.field public zza:Lcom/google/android/gms/ads/FullScreenContentCallback;

.field public final zzb:Lcom/google/android/gms/internal/ads/zzazp;

.field public final zzc:Ljava/lang/String;

.field public final zzd:Lcom/google/android/gms/internal/ads/zzazm;

.field public zze:Lcom/google/android/gms/ads/OnPaidEventListener;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzazp;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/ads/appopen/AppOpenAd;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzazm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzazm;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzazl;->zzd:Lcom/google/android/gms/internal/ads/zzazm;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzazl;->zzb:Lcom/google/android/gms/internal/ads/zzazp;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzazl;->zzc:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getAdUnitId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzazl;->zzc:Ljava/lang/String;

    return-object v0
.end method

.method public final getFullScreenContentCallback()Lcom/google/android/gms/ads/FullScreenContentCallback;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzazl;->zza:Lcom/google/android/gms/ads/FullScreenContentCallback;

    return-object v0
.end method

.method public final getOnPaidEventListener()Lcom/google/android/gms/ads/OnPaidEventListener;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzazl;->zze:Lcom/google/android/gms/ads/OnPaidEventListener;

    return-object v0
.end method

.method public final getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzazl;->zzb:Lcom/google/android/gms/internal/ads/zzazp;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzazp;->zzf()Lcom/google/android/gms/ads/internal/client/zzdn;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, v1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/ads/ResponseInfo;->zzb(Lcom/google/android/gms/ads/internal/client/zzdn;)Lcom/google/android/gms/ads/ResponseInfo;

    move-result-object v0

    return-object v0
.end method

.method public final setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzazl;->zza:Lcom/google/android/gms/ads/FullScreenContentCallback;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzazl;->zzd:Lcom/google/android/gms/internal/ads/zzazm;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzazm;->zzg(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    return-void
.end method

.method public final setImmersiveMode(Z)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzazl;->zzb:Lcom/google/android/gms/internal/ads/zzazp;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzazp;->zzg(Z)V

    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, v1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final setOnPaidEventListener(Lcom/google/android/gms/ads/OnPaidEventListener;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzazl;->zze:Lcom/google/android/gms/ads/OnPaidEventListener;

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzazl;->zzb:Lcom/google/android/gms/internal/ads/zzazp;

    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzfe;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/internal/client/zzfe;-><init>(Lcom/google/android/gms/ads/OnPaidEventListener;)V

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzazp;->zzh(Lcom/google/android/gms/ads/internal/client/zzdg;)V

    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, v1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final show(Landroid/app/Activity;)V
    .locals 3

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzazl;->zzb:Lcom/google/android/gms/internal/ads/zzazp;

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzazl;->zzd:Lcom/google/android/gms/internal/ads/zzazm;

    invoke-interface {v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzazp;->zzi(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzazw;)V

    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, v1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
