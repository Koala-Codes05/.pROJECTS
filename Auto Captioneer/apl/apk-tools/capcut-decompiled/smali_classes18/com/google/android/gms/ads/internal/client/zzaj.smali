.class public final Lcom/google/android/gms/ads/internal/client/zzaj;
.super Lcom/google/android/gms/ads/internal/client/zzax;


# instance fields
.field public final synthetic zza:Landroid/content/Context;

.field public final synthetic zzb:Lcom/google/android/gms/ads/internal/client/zzq;

.field public final synthetic zzc:Ljava/lang/String;

.field public final synthetic zzd:Lcom/google/android/gms/internal/ads/zzbom;

.field public final synthetic zze:Lcom/google/android/gms/ads/internal/client/zzaw;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/client/zzaw;Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzq;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbom;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/zzaj;->zza:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/client/zzaj;->zzb:Lcom/google/android/gms/ads/internal/client/zzq;

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/client/zzaj;->zzc:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/ads/internal/client/zzaj;->zzd:Lcom/google/android/gms/internal/ads/zzbom;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzaj;->zze:Lcom/google/android/gms/ads/internal/client/zzaw;

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/zzax;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzaj;->zza:Landroid/content/Context;

    const-string v0, "banner"

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/client/zzaw;->zzt(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzew;

    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/client/zzew;-><init>()V

    return-object v0
.end method

.method public final synthetic zzb(Lcom/google/android/gms/ads/internal/client/zzce;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzaj;->zza:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/zzaj;->zzb:Lcom/google/android/gms/ads/internal/client/zzq;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/client/zzaj;->zzc:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/client/zzaj;->zzd:Lcom/google/android/gms/internal/ads/zzbom;

    const v5, 0xe72c2d0

    move-object v0, p1

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/client/zzce;->zzd(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/ads/internal/client/zzq;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbom;I)Lcom/google/android/gms/ads/internal/client/zzbu;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic zzc()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzaj;->zze:Lcom/google/android/gms/ads/internal/client/zzaw;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/client/zzaw;->zzb(Lcom/google/android/gms/ads/internal/client/zzaw;)Lcom/google/android/gms/ads/internal/client/zzk;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzaj;->zza:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/zzaj;->zzb:Lcom/google/android/gms/ads/internal/client/zzq;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/client/zzaj;->zzc:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/client/zzaj;->zzd:Lcom/google/android/gms/internal/ads/zzbom;

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/client/zzk;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzq;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbom;I)Lcom/google/android/gms/ads/internal/client/zzbu;

    move-result-object v0

    return-object v0
.end method
