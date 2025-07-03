.class public final Lcom/google/android/gms/internal/ads/zzawv;
.super Lcom/google/android/gms/internal/ads/zzaxd;


# instance fields
.field public final zzh:[Ljava/lang/StackTraceElement;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzavp;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaro;II[Ljava/lang/StackTraceElement;)V
    .locals 0

    const-string p2, "9douHjmTTjq3N4YYUdzzHaKyxIqsB5K92p8t26vKQB1HahpVak+32YHan4LmgLPE"

    const-string p3, "q6oLc2ULDKRAR1VDdX5lO9/kb0NHjx7PMACMr/7cZL8="

    const/16 p6, 0x2d

    invoke-direct/range {p0 .. p6}, Lcom/google/android/gms/internal/ads/zzaxd;-><init>(Lcom/google/android/gms/internal/ads/zzavp;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaro;II)V

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzawv;->zzh:[Ljava/lang/StackTraceElement;

    return-void
.end method

.method public static com_google_android_gms_internal_ads_zzawv_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    new-instance v3, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    invoke-direct {v3}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    const/4 v0, 0x2

    new-array v8, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v8, v0

    const/4 v2, 0x1

    aput-object p2, v8, v2

    new-instance v10, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    const-string v1, "(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;"

    const-string v0, "8392102493629257209"

    invoke-direct {v10, v2, v1, v0}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    const v4, 0x1adb0

    const-string v5, "java/lang/reflect/Method"

    const-string v6, "invoke"

    const-string v9, "java.lang.Object"

    move-object v7, p0

    invoke-virtual/range {v3 .. v10}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v7, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final zza()V
    .locals 6

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzawv;->zzh:[Ljava/lang/StackTraceElement;

    if-eqz v4, :cond_2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaxd;->zze:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    const/4 v5, 0x1

    new-array v1, v5, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v4, v1, v0

    invoke-static {v3, v2, v1}, Lcom/google/android/gms/internal/ads/zzawv;->com_google_android_gms_internal_ads_zzawv_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzavg;

    invoke-direct {v4, v0}, Lcom/google/android/gms/internal/ads/zzavg;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaxd;->zzd:Lcom/google/android/gms/internal/ads/zzaro;

    monitor-enter v3

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaxd;->zzd:Lcom/google/android/gms/internal/ads/zzaro;

    iget-object v0, v4, Lcom/google/android/gms/internal/ads/zzavg;->zza:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzaro;->zzF(J)Lcom/google/android/gms/internal/ads/zzaro;

    iget-object v0, v4, Lcom/google/android/gms/internal/ads/zzavg;->zzb:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaxd;->zzd:Lcom/google/android/gms/internal/ads/zzaro;

    iget-object v0, v4, Lcom/google/android/gms/internal/ads/zzavg;->zzc:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eq v5, v0, :cond_0

    const/4 v5, 0x2

    :cond_0
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzaro;->zzac(I)Lcom/google/android/gms/internal/ads/zzaro;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaxd;->zzd:Lcom/google/android/gms/internal/ads/zzaro;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzaro;->zzac(I)Lcom/google/android/gms/internal/ads/zzaro;

    :goto_0
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    return-void
.end method
