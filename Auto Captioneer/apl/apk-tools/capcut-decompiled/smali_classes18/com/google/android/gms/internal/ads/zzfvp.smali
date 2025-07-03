.class public final Lcom/google/android/gms/internal/ads/zzfvp;
.super Ljava/lang/Object;


# static fields
.field public static final zza:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfvp;->zza()Ljava/lang/Object;

    move-result-object v3

    sput-object v3, Lcom/google/android/gms/internal/ads/zzfvp;->zza:Ljava/lang/Object;

    if-eqz v3, :cond_0

    const-class v1, Ljava/lang/Throwable;

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v1, 0x1

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v2, v1

    const-string v0, "getStackTraceElement"

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzfvp;->zzb(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzfvp;->zzc(Ljava/lang/Object;)Ljava/lang/reflect/Method;

    return-void

    :cond_0
    return-void
.end method

.method public static com_google_android_gms_internal_ads_zzfvp_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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

    const-string v0, "8392102493629261977"

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

.method public static zza()Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x0

    :try_start_0
    const-string v0, "sun.misc.SharedSecrets"

    const/4 v3, 0x0

    invoke-static {v0, v3, v4}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v2

    const-string v1, "getJavaLangAccess"

    new-array v0, v3, [Ljava/lang/Class;

    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/ThreadDeath; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v4

    :catch_0
    move-exception v0

    throw v0
.end method

.method public static varargs zzb(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 3

    const/4 v2, 0x0

    :try_start_0
    const-string v1, "sun.misc.JavaLangAccess"

    const/4 v0, 0x0

    invoke-static {v1, v0, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/ThreadDeath; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v2

    :catch_0
    move-exception v0

    throw v0
.end method

.method public static zzc(Ljava/lang/Object;)Ljava/lang/reflect/Method;
    .locals 6

    const/4 v5, 0x0

    :try_start_0
    const-string v2, "getStackTraceDepth"

    const/4 v4, 0x1

    new-array v1, v4, [Ljava/lang/Class;

    const-class v0, Ljava/lang/Throwable;

    const/4 v3, 0x0

    aput-object v0, v1, v3

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzfvp;->zzb(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    if-nez v2, :cond_0

    return-object v5

    :cond_0
    new-array v1, v4, [Ljava/lang/Object;

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    aput-object v0, v1, v3

    invoke-static {v2, p0, v1}, Lcom/google/android/gms/internal/ads/zzfvp;->com_google_android_gms_internal_ads_zzfvp_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v5
.end method
