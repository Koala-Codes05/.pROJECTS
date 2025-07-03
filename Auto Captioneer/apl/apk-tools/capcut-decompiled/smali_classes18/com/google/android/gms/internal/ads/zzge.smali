.class public final Lcom/google/android/gms/internal/ads/zzge;
.super Lcom/google/android/gms/internal/ads/zzfxh;


# instance fields
.field public final zza:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfxh;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzge;->zza:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    if-eqz p1, :cond_0

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzfxh;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfxh;->zzd(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzge;->zza:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgc;-><init>()V

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzfzt;->zzc(Ljava/util/Set;Lcom/google/android/gms/internal/ads/zzfuv;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfxh;->zze(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzge;->zza:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfxh;->zzc()I

    move-result v0

    return v0
.end method

.method public final isEmpty()Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzge;->zza:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzfxh;->size()I

    move-result v0

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    invoke-super {p0, v0}, Lcom/google/android/gms/internal/ads/zzfxh;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2

    :cond_2
    return v2
.end method

.method public final keySet()Ljava/util/Set;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzge;->zza:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgd;-><init>()V

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzfzt;->zzc(Ljava/util/Set;Lcom/google/android/gms/internal/ads/zzfuv;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 2

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzfxh;->size()I

    move-result v1

    const/4 v0, 0x0

    invoke-super {p0, v0}, Lcom/google/android/gms/internal/ads/zzfxh;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method

.method public final synthetic zza()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzge;->zza:Ljava/util/Map;

    return-object v0
.end method

.method public final zzb()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzge;->zza:Ljava/util/Map;

    return-object v0
.end method
