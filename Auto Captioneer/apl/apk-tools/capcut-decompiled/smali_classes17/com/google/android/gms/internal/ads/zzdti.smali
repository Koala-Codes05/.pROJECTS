.class public final Lcom/google/android/gms/internal/ads/zzdti;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/ads/admanager/AppEventListener;
.implements Lcom/google/android/gms/ads/internal/client/zza;
.implements Lcom/google/android/gms/internal/ads/zzcwq;
.implements Lcom/google/android/gms/internal/ads/zzcwt;
.implements Lcom/google/android/gms/internal/ads/zzcxk;
.implements Lcom/google/android/gms/internal/ads/zzcxl;
.implements Lcom/google/android/gms/internal/ads/zzcye;
.implements Lcom/google/android/gms/internal/ads/zzczo;
.implements Lcom/google/android/gms/internal/ads/zzfjm;


# instance fields
.field public final zza:Ljava/util/List;

.field public final zzb:Lcom/google/android/gms/internal/ads/zzdsw;

.field public zzc:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdsw;Lcom/google/android/gms/internal/ads/zzcgj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdti;->zzb:Lcom/google/android/gms/internal/ads/zzdsw;

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdti;->zza:Ljava/util/List;

    return-void
.end method

.method private final varargs zzg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdti;->zzb:Lcom/google/android/gms/internal/ads/zzdsw;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdti;->zza:Ljava/util/List;

    const-string v0, "Event-"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0, p2, p3}, Lcom/google/android/gms/internal/ads/zzdsw;->zza(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 3

    const-class v2, Lcom/google/android/gms/ads/internal/client/zza;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "onAdClicked"

    invoke-direct {p0, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzdti;->zzg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onAppEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const-class v1, Lcom/google/android/gms/ads/admanager/AppEventListener;

    const-string v0, "onAppEvent"

    invoke-direct {p0, v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzdti;->zzg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final zza()V
    .locals 3

    const-class v2, Lcom/google/android/gms/internal/ads/zzcwq;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "onAdClosed"

    invoke-direct {p0, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzdti;->zzg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final zzb()V
    .locals 3

    const-class v2, Lcom/google/android/gms/internal/ads/zzcwq;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "onAdLeftApplication"

    invoke-direct {p0, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzdti;->zzg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final zzc()V
    .locals 3

    const-class v2, Lcom/google/android/gms/internal/ads/zzcwq;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "onAdOpened"

    invoke-direct {p0, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzdti;->zzg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzfjf;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, v2, v0

    const-class v1, Lcom/google/android/gms/internal/ads/zzfje;

    const-string v0, "onTaskSucceeded"

    invoke-direct {p0, v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzdti;->zzg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final zzdB(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    iget v0, p1, Lcom/google/android/gms/ads/internal/client/zze;->zza:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v1, p1, Lcom/google/android/gms/ads/internal/client/zze;->zzb:Ljava/lang/String;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-object v1, p1, Lcom/google/android/gms/ads/internal/client/zze;->zzc:Ljava/lang/String;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-class v1, Lcom/google/android/gms/internal/ads/zzcwt;

    const-string v0, "onAdFailedToLoad"

    invoke-direct {p0, v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzdti;->zzg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final zzdC(Lcom/google/android/gms/internal/ads/zzfjf;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, v2, v0

    const-class v1, Lcom/google/android/gms/internal/ads/zzfje;

    const-string v0, "onTaskCreated"

    invoke-direct {p0, v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzdti;->zzg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final zzdD(Lcom/google/android/gms/internal/ads/zzfjf;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, v2, v0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-class v1, Lcom/google/android/gms/internal/ads/zzfje;

    const-string v0, "onTaskFailed"

    invoke-direct {p0, v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzdti;->zzg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final zzdE(Lcom/google/android/gms/internal/ads/zzfjf;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, v2, v0

    const-class v1, Lcom/google/android/gms/internal/ads/zzfje;

    const-string v0, "onTaskStarted"

    invoke-direct {p0, v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzdti;->zzg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final zzdj(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const-class v1, Lcom/google/android/gms/internal/ads/zzcxl;

    const-string v0, "onDestroy"

    invoke-direct {p0, v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzdti;->zzg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final zzdl(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const-class v1, Lcom/google/android/gms/internal/ads/zzcxl;

    const-string v0, "onPause"

    invoke-direct {p0, v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzdti;->zzg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final zzdm(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const-class v1, Lcom/google/android/gms/internal/ads/zzcxl;

    const-string v0, "onResume"

    invoke-direct {p0, v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzdti;->zzg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final zzdn(Lcom/google/android/gms/internal/ads/zzbvb;)V
    .locals 3

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzB()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzdti;->zzc:J

    const-class v2, Lcom/google/android/gms/internal/ads/zzczo;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "onAdRequest"

    invoke-direct {p0, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzdti;->zzg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final zzdo(Lcom/google/android/gms/internal/ads/zzfex;)V
    .locals 0

    return-void
.end method

.method public final zzds(Lcom/google/android/gms/internal/ads/zzbvn;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v0, 0x2

    aput-object p3, v2, v0

    const-class v1, Lcom/google/android/gms/internal/ads/zzcwq;

    const-string v0, "onRewarded"

    invoke-direct {p0, v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzdti;->zzg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final zze()V
    .locals 3

    const-class v2, Lcom/google/android/gms/internal/ads/zzcwq;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "onRewardedVideoCompleted"

    invoke-direct {p0, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzdti;->zzg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final zzf()V
    .locals 3

    const-class v2, Lcom/google/android/gms/internal/ads/zzcwq;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "onRewardedVideoStarted"

    invoke-direct {p0, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzdti;->zzg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final zzr()V
    .locals 3

    const-class v2, Lcom/google/android/gms/internal/ads/zzcxk;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "onAdImpression"

    invoke-direct {p0, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzdti;->zzg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final zzs()V
    .locals 4

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzB()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzdti;->zzc:J

    sub-long/2addr v2, v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Ad Request Latency : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    const-class v2, Lcom/google/android/gms/internal/ads/zzcye;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "onAdLoaded"

    invoke-direct {p0, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzdti;->zzg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
