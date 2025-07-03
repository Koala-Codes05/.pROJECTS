.class public final Lcom/google/android/gms/ads/internal/client/zzai;
.super Lcom/google/android/gms/ads/internal/client/zzax;


# instance fields
.field public final synthetic zza:Landroid/content/Context;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbom;

.field public final synthetic zzc:Lcom/google/android/gms/ads/h5/OnH5AdsEventListener;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/client/zzaw;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbom;Lcom/google/android/gms/ads/h5/OnH5AdsEventListener;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/zzai;->zza:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/client/zzai;->zzb:Lcom/google/android/gms/internal/ads/zzbom;

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/client/zzai;->zzc:Lcom/google/android/gms/ads/h5/OnH5AdsEventListener;

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/zzax;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbkg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbkg;-><init>()V

    return-object v0
.end method

.method public final synthetic zzb(Lcom/google/android/gms/ads/internal/client/zzce;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzai;->zza:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v3

    new-instance v2, Lcom/google/android/gms/internal/ads/zzbjt;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzai;->zzc:Lcom/google/android/gms/ads/h5/OnH5AdsEventListener;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzbjt;-><init>(Lcom/google/android/gms/ads/h5/OnH5AdsEventListener;)V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzai;->zzb:Lcom/google/android/gms/internal/ads/zzbom;

    const v0, 0xe72c2d0

    invoke-interface {p1, v3, v1, v0, v2}, Lcom/google/android/gms/ads/internal/client/zzce;->zzk(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzbom;ILcom/google/android/gms/internal/ads/zzbjw;)Lcom/google/android/gms/internal/ads/zzbjz;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic zzc()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzai;->zza:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v5

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/zzai;->zza:Landroid/content/Context;

    const-string v1, "com.google.android.gms.ads.DynamiteH5AdsManagerCreatorImpl"

    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzah;

    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/client/zzah;-><init>()V

    invoke-static {v2, v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzq;->zzb(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/zzo;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzbkc;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/client/zzai;->zzb:Lcom/google/android/gms/internal/ads/zzbom;

    const v2, 0xe72c2d0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbjt;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzai;->zzc:Lcom/google/android/gms/ads/h5/OnH5AdsEventListener;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzbjt;-><init>(Lcom/google/android/gms/ads/h5/OnH5AdsEventListener;)V

    invoke-interface {v4, v5, v3, v2, v1}, Lcom/google/android/gms/internal/ads/zzbkc;->zze(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzbom;ILcom/google/android/gms/internal/ads/zzbjw;)Lcom/google/android/gms/internal/ads/zzbjz;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Lcom/google/android/gms/ads/internal/util/client/zzp; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
