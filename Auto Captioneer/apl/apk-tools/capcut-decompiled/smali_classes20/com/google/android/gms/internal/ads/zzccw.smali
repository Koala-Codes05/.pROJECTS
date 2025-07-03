.class public final Lcom/google/android/gms/internal/ads/zzccw;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbix;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final zzb(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 4

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return-object v3

    :cond_0
    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Precache invalid numeric parameter \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\': "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    return-object v3
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 16

    move-object/from16 v5, p1

    check-cast v5, Lcom/google/android/gms/internal/ads/zzcbk;

    const/4 v0, 0x3

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzm(I)Z

    move-result v0

    move-object/from16 v2, p2

    if-eqz v0, :cond_0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string v0, "google.afma.Notify_dt"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Precache GMSG: "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zze(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzy()Lcom/google/android/gms/internal/ads/zzcco;

    move-result-object v11

    const-string v0, "abort"

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v11, v5}, Lcom/google/android/gms/internal/ads/zzcco;->zzd(Lcom/google/android/gms/internal/ads/zzcbk;)Z

    move-result v0

    if-nez v0, :cond_12

    const-string v0, "Precache abort but no precache task running."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "src"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v0, "periodicReportIntervalMs"

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzccw;->zzb(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v15

    const-string v0, "exoPlayerRenderingIntervalMs"

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzccw;->zzb(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v14

    const-string v0, "exoPlayerIdleIntervalMs"

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzccw;->zzb(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v13

    new-instance v6, Lcom/google/android/gms/internal/ads/zzcbj;

    const-string v0, "flags"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v6, v0}, Lcom/google/android/gms/internal/ads/zzcbj;-><init>(Ljava/lang/String;)V

    iget-boolean v10, v6, Lcom/google/android/gms/internal/ads/zzcbj;->zzk:Z

    if-eqz v4, :cond_e

    const/4 v9, 0x1

    new-array v3, v9, [Ljava/lang/String;

    const/4 v12, 0x0

    aput-object v4, v3, v12

    const-string v0, "demuxed"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_2

    :try_start_0
    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7, v8}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-array v3, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_2

    invoke-virtual {v7, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "Malformed demuxed URL list for precache: "

    invoke-virtual {v0, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    new-array v3, v9, [Ljava/lang/String;

    aput-object v4, v3, v12

    :cond_2
    if-eqz v10, :cond_4

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzcco;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzccn;

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzccn;->zza:Lcom/google/android/gms/internal/ads/zzcbk;

    if-ne v0, v5, :cond_3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzccn;->zze()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_1
    const-string v0, "Precache task is already running."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-virtual {v11, v5}, Lcom/google/android/gms/internal/ads/zzcco;->zza(Lcom/google/android/gms/internal/ads/zzcbk;)Lcom/google/android/gms/internal/ads/zzccn;

    move-result-object v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzcbk;->zzj()Lcom/google/android/gms/ads/internal/zza;

    move-result-object v0

    if-nez v0, :cond_6

    const-string v0, "Precache requires a dependency provider."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    return-void

    :cond_6
    const-string v0, "player"

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzccw;->zzb(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_7

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_7
    if-eqz v15, :cond_8

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v5, v0}, Lcom/google/android/gms/internal/ads/zzcbk;->zzA(I)V

    :cond_8
    if-eqz v14, :cond_9

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v5, v0}, Lcom/google/android/gms/internal/ads/zzcbk;->zzy(I)V

    :cond_9
    if-eqz v13, :cond_a

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v5, v0}, Lcom/google/android/gms/internal/ads/zzcbk;->zzx(I)V

    :cond_a
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzcbk;->zzj()Lcom/google/android/gms/ads/internal/zza;

    if-lez v0, :cond_d

    iget v0, v6, Lcom/google/android/gms/internal/ads/zzcbj;->zzg:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcbb;->zzu()I

    move-result v1

    if-ge v1, v0, :cond_b

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcde;

    invoke-direct {v1, v5, v6}, Lcom/google/android/gms/internal/ads/zzcde;-><init>(Lcom/google/android/gms/internal/ads/zzcbk;Lcom/google/android/gms/internal/ads/zzcbj;)V

    :goto_2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzccn;

    invoke-direct {v0, v5, v1, v4, v3}, Lcom/google/android/gms/internal/ads/zzccn;-><init>(Lcom/google/android/gms/internal/ads/zzcbk;Lcom/google/android/gms/internal/ads/zzccv;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/zzb;->zzb()LX/NVd;

    goto :goto_3

    :cond_b
    iget v0, v6, Lcom/google/android/gms/internal/ads/zzcbj;->zzb:I

    if-ge v1, v0, :cond_c

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcdb;

    invoke-direct {v1, v5, v6}, Lcom/google/android/gms/internal/ads/zzcdb;-><init>(Lcom/google/android/gms/internal/ads/zzcbk;Lcom/google/android/gms/internal/ads/zzcbj;)V

    goto :goto_2

    :cond_c
    new-instance v1, Lcom/google/android/gms/internal/ads/zzccz;

    invoke-direct {v1, v5}, Lcom/google/android/gms/internal/ads/zzccz;-><init>(Lcom/google/android/gms/internal/ads/zzcbk;)V

    goto :goto_2

    :cond_d
    new-instance v1, Lcom/google/android/gms/internal/ads/zzccy;

    invoke-direct {v1, v5}, Lcom/google/android/gms/internal/ads/zzccy;-><init>(Lcom/google/android/gms/internal/ads/zzcbk;)V

    goto :goto_2

    :cond_e
    invoke-virtual {v11, v5}, Lcom/google/android/gms/internal/ads/zzcco;->zza(Lcom/google/android/gms/internal/ads/zzcbk;)Lcom/google/android/gms/internal/ads/zzccn;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzccn;->zzb:Lcom/google/android/gms/internal/ads/zzccv;

    :goto_3
    const-string v0, "minBufferMs"

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzccw;->zzb(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzccv;->zzs(I)V

    :cond_f
    const-string v0, "maxBufferMs"

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzccw;->zzb(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzccv;->zzr(I)V

    :cond_10
    const-string v0, "bufferForPlaybackMs"

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzccw;->zzb(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzccv;->zzp(I)V

    :cond_11
    const-string v0, "bufferForPlaybackAfterRebufferMs"

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzccw;->zzb(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzccv;->zzq(I)V

    :cond_12
    return-void

    :cond_13
    const-string v0, "Precache must specify a source."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    return-void
.end method
