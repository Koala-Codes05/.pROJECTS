.class public final Lcom/google/android/gms/internal/ads/zzcme;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcly;


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzdvi;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdvi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcme;->zza:Lcom/google/android/gms/internal/ads/zzdvi;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/util/Map;)V
    .locals 3

    const-string v0, "gesture"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x5d00c0b

    if-eq v1, v0, :cond_3

    const v0, 0x6854f06

    if-eq v1, v0, :cond_2

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcme;->zza:Lcom/google/android/gms/internal/ads/zzdvi;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzdve;->zza:Lcom/google/android/gms/internal/ads/zzdve;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzdvi;->zzm(Lcom/google/android/gms/internal/ads/zzdve;)V

    return-void

    :cond_2
    const-string v0, "shake"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcme;->zza:Lcom/google/android/gms/internal/ads/zzdvi;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzdve;->zzb:Lcom/google/android/gms/internal/ads/zzdve;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzdvi;->zzm(Lcom/google/android/gms/internal/ads/zzdve;)V

    return-void

    :cond_3
    const-string v0, "flick"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcme;->zza:Lcom/google/android/gms/internal/ads/zzdvi;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzdve;->zzc:Lcom/google/android/gms/internal/ads/zzdve;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzdvi;->zzm(Lcom/google/android/gms/internal/ads/zzdve;)V

    return-void
.end method
