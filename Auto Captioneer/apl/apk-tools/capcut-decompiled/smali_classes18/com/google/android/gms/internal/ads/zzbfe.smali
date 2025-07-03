.class public final Lcom/google/android/gms/internal/ads/zzbfe;
.super Lcom/google/android/gms/ads/formats/NativeAd$Image;


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzbfd;

.field public final zzb:Landroid/graphics/drawable/Drawable;

.field public final zzc:Landroid/net/Uri;

.field public final zzd:D

.field public final zze:I

.field public final zzf:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbfd;)V
    .locals 3

    const-string v2, ""

    invoke-direct {p0}, Lcom/google/android/gms/ads/formats/NativeAd$Image;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbfe;->zza:Lcom/google/android/gms/internal/ads/zzbfd;

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbfd;->zzf()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    goto :goto_0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v2, v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfe;->zzb:Landroid/graphics/drawable/Drawable;

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfe;->zza:Lcom/google/android/gms/internal/ads/zzbfd;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbfd;->zze()Landroid/net/Uri;

    move-result-object v1

    goto :goto_1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    invoke-static {v2, v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbfe;->zzc:Landroid/net/Uri;

    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfe;->zza:Lcom/google/android/gms/internal/ads/zzbfd;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbfd;->zzb()D

    move-result-wide v0

    goto :goto_2
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v0

    invoke-static {v2, v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    :goto_2
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbfe;->zzd:D

    const/4 v1, -0x1

    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfe;->zza:Lcom/google/android/gms/internal/ads/zzbfd;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbfd;->zzd()I

    move-result v0

    goto :goto_3
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    move-exception v0

    invoke-static {v2, v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, -0x1

    :goto_3
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbfe;->zze:I

    :try_start_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfe;->zza:Lcom/google/android/gms/internal/ads/zzbfd;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbfd;->zzc()I

    move-result v1

    goto :goto_4
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    move-exception v0

    invoke-static {v2, v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzbfe;->zzf:I

    return-void
.end method


# virtual methods
.method public final getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfe;->zzb:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getScale()D
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbfe;->zzd:D

    return-wide v0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfe;->zzc:Landroid/net/Uri;

    return-object v0
.end method

.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbfe;->zzf:I

    return v0
.end method

.method public final zzb()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbfe;->zze:I

    return v0
.end method
