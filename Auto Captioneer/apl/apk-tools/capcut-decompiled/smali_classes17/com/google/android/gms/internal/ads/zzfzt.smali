.class public final Lcom/google/android/gms/internal/ads/zzfzt;
.super Ljava/lang/Object;


# direct methods
.method public static zza(Ljava/util/Set;)I
    .locals 2

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    return v1
.end method

.method public static zzb(Ljava/util/Set;Ljava/util/Set;)Lcom/google/android/gms/internal/ads/zzfzs;
    .locals 1

    const-string v0, "set1"

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzfuu;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "set2"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzfuu;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfzn;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzfzn;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    return-object v0
.end method

.method public static zzc(Ljava/util/Set;Lcom/google/android/gms/internal/ads/zzfuv;)Ljava/util/Set;
    .locals 3

    instance-of v0, p0, Ljava/util/SortedSet;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/util/SortedSet;

    instance-of v0, p0, Lcom/google/android/gms/internal/ads/zzfzo;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzfwp;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfwp;->zzb:Lcom/google/android/gms/internal/ads/zzfuv;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzfuy;->zza(Lcom/google/android/gms/internal/ads/zzfuv;Lcom/google/android/gms/internal/ads/zzfuv;)Lcom/google/android/gms/internal/ads/zzfuv;

    move-result-object v2

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfzp;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfwp;->zza:Ljava/util/Collection;

    check-cast v0, Ljava/util/SortedSet;

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzfzp;-><init>(Ljava/util/SortedSet;Lcom/google/android/gms/internal/ads/zzfuv;)V

    :goto_0
    return-object v1

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfzp;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzfzp;-><init>(Ljava/util/SortedSet;Lcom/google/android/gms/internal/ads/zzfuv;)V

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/zzfzo;

    if-eqz v0, :cond_2

    check-cast p0, Lcom/google/android/gms/internal/ads/zzfwp;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfwp;->zzb:Lcom/google/android/gms/internal/ads/zzfuv;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzfuy;->zza(Lcom/google/android/gms/internal/ads/zzfuv;Lcom/google/android/gms/internal/ads/zzfuv;)Lcom/google/android/gms/internal/ads/zzfuv;

    move-result-object v2

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfzo;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfwp;->zza:Ljava/util/Collection;

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzfzo;-><init>(Ljava/util/Set;Lcom/google/android/gms/internal/ads/zzfuv;)V

    return-object v1

    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfzo;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzfzo;-><init>(Ljava/util/Set;Lcom/google/android/gms/internal/ads/zzfuv;)V

    return-object v0
.end method

.method public static zzd(Ljava/util/Set;Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Ljava/util/Set;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Ljava/util/Set;

    :try_start_0
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    if-ne v1, v0, :cond_1

    invoke-interface {p0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v3
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return v2
.end method

.method public static zze(Ljava/util/Set;Ljava/util/Collection;)Z
    .locals 2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzfyz;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzfyz;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzfyz;->zza()Ljava/util/Set;

    move-result-object p1

    :cond_0
    instance-of v0, p1, Ljava/util/Set;

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v0

    if-le v1, v0, :cond_3

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzfzt;->zzf(Ljava/util/Set;Ljava/util/Iterator;)Z

    move-result v0

    return v0
.end method

.method public static zzf(Ljava/util/Set;Ljava/util/Iterator;)Z
    .locals 2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v1, v0

    goto :goto_0

    :cond_0
    return v1
.end method
