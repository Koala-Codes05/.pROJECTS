.class public final Lcom/google/android/gms/internal/measurement/zzn;
.super Lcom/google/android/gms/internal/measurement/zzap;


# instance fields
.field public final zza:Lcom/google/android/gms/internal/measurement/zzac;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzac;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzn;->zza:Lcom/google/android/gms/internal/measurement/zzac;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzh;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/zzaq;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/measurement/zzh;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzaq;",
            ">;)",
            "Lcom/google/android/gms/internal/measurement/zzaq;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v9, "setEventName"

    const-string v8, "setParamValue"

    const-string v7, "getParams"

    const/4 v6, 0x2

    const-string v5, "getParamValue"

    const-string v4, "getTimestamp"

    const-string v3, "getEventName"

    const/4 v2, 0x1

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzap;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzh;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v0

    return-object v0

    :sswitch_0
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_1
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :sswitch_5
    invoke-virtual {p1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_0
    invoke-static {v3, v1, p3}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Ljava/lang/String;ILjava/util/List;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzn;->zza:Lcom/google/android/gms/internal/measurement/zzac;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzac;->zzb()Lcom/google/android/gms/internal/measurement/zzad;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzas;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzad;->zzb()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzas;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_1
    invoke-static {v4, v1, p3}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Ljava/lang/String;ILjava/util/List;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzn;->zza:Lcom/google/android/gms/internal/measurement/zzac;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzac;->zzb()Lcom/google/android/gms/internal/measurement/zzad;

    move-result-object v0

    new-instance v4, Lcom/google/android/gms/internal/measurement/zzai;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzad;->zza()J

    move-result-wide v2

    long-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/google/android/gms/internal/measurement/zzai;-><init>(Ljava/lang/Double;)V

    return-object v4

    :cond_2
    invoke-static {v5, v2, p3}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Ljava/lang/String;ILjava/util/List;)V

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzaq;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzaq;->zzf()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzn;->zza:Lcom/google/android/gms/internal/measurement/zzac;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzac;->zzb()Lcom/google/android/gms/internal/measurement/zzad;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzad;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzj;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-static {v7, v1, p3}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Ljava/lang/String;ILjava/util/List;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzn;->zza:Lcom/google/android/gms/internal/measurement/zzac;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzac;->zzb()Lcom/google/android/gms/internal/measurement/zzad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzad;->zzc()Ljava/util/Map;

    move-result-object v4

    new-instance v3, Lcom/google/android/gms/internal/measurement/zzap;

    invoke-direct {v3}, Lcom/google/android/gms/internal/measurement/zzap;-><init>()V

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzj;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/google/android/gms/internal/measurement/zzap;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzaq;)V

    goto :goto_1

    :cond_4
    return-object v3

    :cond_5
    invoke-static {v8, v6, p3}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Ljava/lang/String;ILjava/util/List;)V

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzaq;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzaq;->zzf()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzaq;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzn;->zza:Lcom/google/android/gms/internal/measurement/zzac;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzac;->zzb()Lcom/google/android/gms/internal/measurement/zzad;

    move-result-object v1

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzaq;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lcom/google/android/gms/internal/measurement/zzad;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v2

    :cond_6
    invoke-static {v9, v2, p3}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Ljava/lang/String;ILjava/util/List;)V

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzaq;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v2

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzaq;->zzc:Lcom/google/android/gms/internal/measurement/zzaq;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzaq;->zzd:Lcom/google/android/gms/internal/measurement/zzaq;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzn;->zza:Lcom/google/android/gms/internal/measurement/zzac;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzac;->zzb()Lcom/google/android/gms/internal/measurement/zzad;

    move-result-object v1

    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/zzaq;->zzf()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/zzad;->zzb(Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzas;

    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/zzaq;->zzf()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzas;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Illegal event name"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x149f58f -> :sswitch_0
        0x2b69a60 -> :sswitch_1
        0x8bc90da -> :sswitch_2
        0x29c21c7c -> :sswitch_3
        0x36e0dee6 -> :sswitch_4
        0x5d9db603 -> :sswitch_5
    .end sparse-switch
.end method
