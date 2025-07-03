.class public final Lcom/google/android/gms/internal/measurement/zzj;
.super Ljava/lang/Object;


# direct methods
.method public static zza(Lcom/google/android/gms/internal/measurement/zzfp$zzd;)Lcom/google/android/gms/internal/measurement/zzaq;
    .locals 4

    if-nez p0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzaq;->zzc:Lcom/google/android/gms/internal/measurement/zzaq;

    return-object v0

    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzi;->zza:[I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzfp$zzd;->zzb()Lcom/google/android/gms/internal/measurement/zzfp$zzd$zzb;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v1, v0

    const/4 v0, 0x1

    if-eq v2, v0, :cond_8

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq v2, v0, :cond_6

    const/4 v0, 0x3

    if-eq v2, v0, :cond_4

    const/4 v0, 0x4

    if-eq v2, v0, :cond_2

    const/4 v0, 0x5

    if-eq v2, v0, :cond_1

    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Invalid entity: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown type found. Cannot convert entity"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzfp$zzd;->zzf()Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfp$zzd;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzj;->zza(Lcom/google/android/gms/internal/measurement/zzfp$zzd;)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzfp$zzd;->zzd()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzat;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzat;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzfp$zzd;->zzh()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzag;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzfp$zzd;->zzg()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzag;-><init>(Ljava/lang/Boolean;)V

    return-object v1

    :cond_5
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzag;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzag;-><init>(Ljava/lang/Boolean;)V

    return-object v0

    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzfp$zzd;->zzi()Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v2, Lcom/google/android/gms/internal/measurement/zzai;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzfp$zzd;->zza()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/measurement/zzai;-><init>(Ljava/lang/Double;)V

    return-object v2

    :cond_7
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzai;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzai;-><init>(Ljava/lang/Double;)V

    return-object v0

    :cond_8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzfp$zzd;->zzj()Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzas;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzfp$zzd;->zze()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzas;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_9
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzaq;->zzj:Lcom/google/android/gms/internal/measurement/zzaq;

    return-object v0
.end method

.method public static zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzaq;
    .locals 5

    if-nez p0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzaq;->zzd:Lcom/google/android/gms/internal/measurement/zzaq;

    return-object v0

    :cond_0
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzas;

    check-cast p0, Ljava/lang/String;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/zzas;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_1
    instance-of v0, p0, Ljava/lang/Double;

    if-eqz v0, :cond_2

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzai;

    check-cast p0, Ljava/lang/Double;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/zzai;-><init>(Ljava/lang/Double;)V

    return-object v0

    :cond_2
    instance-of v0, p0, Ljava/lang/Long;

    if-eqz v0, :cond_3

    new-instance v2, Lcom/google/android/gms/internal/measurement/zzai;

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/measurement/zzai;-><init>(Ljava/lang/Double;)V

    return-object v2

    :cond_3
    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    new-instance v2, Lcom/google/android/gms/internal/measurement/zzai;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/measurement/zzai;-><init>(Ljava/lang/Double;)V

    return-object v2

    :cond_4
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzag;

    check-cast p0, Ljava/lang/Boolean;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/zzag;-><init>(Ljava/lang/Boolean;)V

    return-object v0

    :cond_5
    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_9

    new-instance v4, Lcom/google/android/gms/internal/measurement/zzap;

    invoke-direct {v4}, Lcom/google/android/gms/internal/measurement/zzap;-><init>()V

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzj;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v1

    if-eqz v2, :cond_6

    instance-of v0, v2, Ljava/lang/String;

    if-nez v0, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_7
    check-cast v2, Ljava/lang/String;

    invoke-virtual {v4, v2, v1}, Lcom/google/android/gms/internal/measurement/zzap;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzaq;)V

    goto :goto_0

    :cond_8
    return-object v4

    :cond_9
    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_b

    new-instance v2, Lcom/google/android/gms/internal/measurement/zzaf;

    invoke-direct {v2}, Lcom/google/android/gms/internal/measurement/zzaf;-><init>()V

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzj;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/measurement/zzaf;->zza(Lcom/google/android/gms/internal/measurement/zzaq;)V

    goto :goto_1

    :cond_a
    return-object v2

    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid value type"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
