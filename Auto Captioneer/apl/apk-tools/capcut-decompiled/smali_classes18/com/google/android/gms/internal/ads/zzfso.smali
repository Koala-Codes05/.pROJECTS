.class public final Lcom/google/android/gms/internal/ads/zzfso;
.super Lcom/google/android/gms/internal/ads/zzfsz;


# instance fields
.field public final zza:Ljava/lang/String;

.field public final zzb:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfsn;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfsz;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfso;->zza:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfso;->zzb:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p1, p0, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzfsz;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    check-cast p1, Lcom/google/android/gms/internal/ads/zzfsz;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfso;->zza:Ljava/lang/String;

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfsz;->zzb()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfso;->zzb:Ljava/lang/String;

    if-nez v1, :cond_3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfsz;->zza()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_1
    return v3

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfsz;->zzb()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfsz;->zza()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_4
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfso;->zza:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfso;->zzb:Ljava/lang/String;

    if-nez v0, :cond_0

    :goto_1
    const v0, 0xf4243

    xor-int/2addr v1, v0

    mul-int/2addr v1, v0

    xor-int/2addr v1, v2

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "OverlayDisplayDismissRequest{sessionToken="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfso;->zza:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", appId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfso;->zzb:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfso;->zzb:Ljava/lang/String;

    return-object v0
.end method

.method public final zzb()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfso;->zza:Ljava/lang/String;

    return-object v0
.end method
