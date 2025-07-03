.class public final Lcom/google/android/gms/internal/ads/zzbxt;
.super Ljava/lang/Object;


# instance fields
.field public zza:Landroid/content/Context;

.field public zzb:Lcom/google/android/gms/common/util/Clock;

.field public zzc:Lcom/google/android/gms/ads/internal/util/zzg;

.field public zzd:Lcom/google/android/gms/internal/ads/zzbya;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbxs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/ads/internal/util/zzg;)Lcom/google/android/gms/internal/ads/zzbxt;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbxt;->zzc:Lcom/google/android/gms/ads/internal/util/zzg;

    return-object p0
.end method

.method public final zzb(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzbxt;
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbxt;->zza:Landroid/content/Context;

    return-object p0
.end method

.method public final zzc(Lcom/google/android/gms/common/util/Clock;)Lcom/google/android/gms/internal/ads/zzbxt;
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbxt;->zzb:Lcom/google/android/gms/common/util/Clock;

    return-object p0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzbya;)Lcom/google/android/gms/internal/ads/zzbxt;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbxt;->zzd:Lcom/google/android/gms/internal/ads/zzbya;

    return-object p0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzbyb;
    .locals 6

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbxt;->zza:Landroid/content/Context;

    const-class v0, Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzhfk;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbxt;->zzb:Lcom/google/android/gms/common/util/Clock;

    const-class v0, Lcom/google/android/gms/common/util/Clock;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzhfk;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbxt;->zzc:Lcom/google/android/gms/ads/internal/util/zzg;

    const-class v0, Lcom/google/android/gms/ads/internal/util/zzg;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzhfk;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbxt;->zzd:Lcom/google/android/gms/internal/ads/zzbya;

    const-class v0, Lcom/google/android/gms/internal/ads/zzbya;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzhfk;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbxv;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbxt;->zza:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbxt;->zzb:Lcom/google/android/gms/common/util/Clock;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbxt;->zzc:Lcom/google/android/gms/ads/internal/util/zzg;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzbxt;->zzd:Lcom/google/android/gms/internal/ads/zzbya;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzbxv;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/util/Clock;Lcom/google/android/gms/ads/internal/util/zzg;Lcom/google/android/gms/internal/ads/zzbya;Lcom/google/android/gms/internal/ads/zzbxu;)V

    return-object v0
.end method
