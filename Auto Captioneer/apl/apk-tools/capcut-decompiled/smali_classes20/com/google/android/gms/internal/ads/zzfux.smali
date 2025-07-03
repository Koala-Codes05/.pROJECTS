.class public final Lcom/google/android/gms/internal/ads/zzfux;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfuv;
.implements Ljava/io/Serializable;


# instance fields
.field public final zza:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzfuw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfux;->zza:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzfux;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzfux;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfux;->zza:Ljava/util/List;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfux;->zza:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfux;->zza:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const v0, 0x12472c2c

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v0, "Predicates."

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "and("

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfux;->zza:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x1

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_0

    const/16 v0, 0x2c

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/16 v0, 0x29

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfux;->zza:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfux;->zza:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfuv;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzfuv;->zza(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method
