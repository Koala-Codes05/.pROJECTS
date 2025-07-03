.class public final Lcom/google/android/gms/internal/ads/zzdrn;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfjm;


# instance fields
.field public final zza:Ljava/util/Map;

.field public final zzb:Lcom/google/android/gms/internal/ads/zzbav;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbav;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdrn;->zza:Ljava/util/Map;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdrn;->zzb:Lcom/google/android/gms/internal/ads/zzbav;

    return-void
.end method


# virtual methods
.method public final zzd(Lcom/google/android/gms/internal/ads/zzfjf;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdrn;->zza:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdrn;->zzb:Lcom/google/android/gms/internal/ads/zzbav;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdrn;->zza:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdrm;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzdrm;->zzb:I

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbav;->zzc(I)V

    :cond_0
    return-void
.end method

.method public final zzdC(Lcom/google/android/gms/internal/ads/zzfjf;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final zzdD(Lcom/google/android/gms/internal/ads/zzfjf;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdrn;->zza:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdrn;->zzb:Lcom/google/android/gms/internal/ads/zzbav;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdrn;->zza:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdrm;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzdrm;->zzc:I

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbav;->zzc(I)V

    :cond_0
    return-void
.end method

.method public final zzdE(Lcom/google/android/gms/internal/ads/zzfjf;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdrn;->zza:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdrn;->zzb:Lcom/google/android/gms/internal/ads/zzbav;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdrn;->zza:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdrm;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzdrm;->zza:I

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbav;->zzc(I)V

    :cond_0
    return-void
.end method
