.class public final Lcom/google/android/gms/ads/internal/util/client/zzq;
.super Ljava/lang/Object;


# direct methods
.method public static zza(Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzq;->zzc(Landroid/content/Context;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/dynamite/DynamiteModule;->getModuleContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static zzb(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/zzo;)Ljava/lang/Object;
    .locals 0

    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzq;->zzc(Landroid/content/Context;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/dynamite/DynamiteModule;->instantiate(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p0

    invoke-interface {p2, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    new-instance p0, Lcom/google/android/gms/ads/internal/util/client/zzp;

    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzp;-><init>(Ljava/lang/Throwable;)V

    throw p0
.end method

.method public static zzc(Landroid/content/Context;)Lcom/google/android/gms/dynamite/DynamiteModule;
    .locals 2

    :try_start_0
    sget-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->PREFER_REMOTE:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;

    const-string v0, "com.google.android.gms.ads.dynamite"

    invoke-static {p0, v1, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->load(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Lcom/google/android/gms/ads/internal/util/client/zzp;

    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/internal/util/client/zzp;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
