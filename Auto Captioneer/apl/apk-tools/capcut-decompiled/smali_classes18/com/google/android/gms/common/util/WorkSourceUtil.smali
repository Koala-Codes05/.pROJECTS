.class public Lcom/google/android/gms/common/util/WorkSourceUtil;
.super Ljava/lang/Object;


# static fields
.field public static final zza:I

.field public static final zzb:Ljava/lang/reflect/Method;

.field public static final zzc:Ljava/lang/reflect/Method;

.field public static final zzd:Ljava/lang/reflect/Method;

.field public static final zze:Ljava/lang/reflect/Method;

.field public static final zzf:Ljava/lang/reflect/Method;

.field public static final zzg:Ljava/lang/reflect/Method;

.field public static final zzh:Ljava/lang/reflect/Method;

.field public static final zzi:Ljava/lang/reflect/Method;

.field public static zzj:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v3, "add"

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    sput v0, Lcom/google/android/gms/common/util/WorkSourceUtil;->zza:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x0

    :try_start_0
    const-class v2, Landroid/os/WorkSource;

    new-array v1, v4, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v1, v5

    invoke-virtual {v2, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v0, v7

    :goto_0
    sput-object v0, Lcom/google/android/gms/common/util/WorkSourceUtil;->zzb:Ljava/lang/reflect/Method;

    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastJellyBeanMR2()Z

    move-result v0

    const/4 v6, 0x2

    if-eqz v0, :cond_0

    :try_start_1
    const-class v2, Landroid/os/WorkSource;

    new-array v1, v6, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v1, v5

    const-class v0, Ljava/lang/String;

    aput-object v0, v1, v4

    invoke-virtual {v2, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_0
    move-object v0, v7

    :goto_1
    sput-object v0, Lcom/google/android/gms/common/util/WorkSourceUtil;->zzc:Ljava/lang/reflect/Method;

    :try_start_2
    const-class v2, Landroid/os/WorkSource;

    const-string v1, "size"

    new-array v0, v5, [Ljava/lang/Class;

    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    goto :goto_2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-object v0, v7

    :goto_2
    sput-object v0, Lcom/google/android/gms/common/util/WorkSourceUtil;->zzd:Ljava/lang/reflect/Method;

    :try_start_3
    const-class v3, Landroid/os/WorkSource;

    const-string v2, "get"

    new-array v1, v4, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v1, v5

    invoke-virtual {v3, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    goto :goto_3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    move-object v0, v7

    :goto_3
    sput-object v0, Lcom/google/android/gms/common/util/WorkSourceUtil;->zze:Ljava/lang/reflect/Method;

    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastJellyBeanMR2()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_4
    const-class v3, Landroid/os/WorkSource;

    const-string v2, "getName"

    new-array v1, v4, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v1, v5

    invoke-virtual {v3, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    goto :goto_4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :cond_1
    move-object v0, v7

    :goto_4
    sput-object v0, Lcom/google/android/gms/common/util/WorkSourceUtil;->zzf:Ljava/lang/reflect/Method;

    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastP()Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_5
    const-class v2, Landroid/os/WorkSource;

    const-string v1, "createWorkChain"

    new-array v0, v5, [Ljava/lang/Class;

    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    goto :goto_5
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :cond_2
    move-object v0, v7

    :goto_5
    sput-object v0, Lcom/google/android/gms/common/util/WorkSourceUtil;->zzg:Ljava/lang/reflect/Method;

    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastP()Z

    move-result v0

    if-eqz v0, :cond_3

    :try_start_6
    const-string v0, "android.os.WorkSource$WorkChain"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v2, "addNode"

    new-array v1, v6, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v1, v5

    const-class v0, Ljava/lang/String;

    aput-object v0, v1, v4

    invoke-virtual {v3, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    goto :goto_6
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :cond_3
    move-object v0, v7

    :goto_6
    sput-object v0, Lcom/google/android/gms/common/util/WorkSourceUtil;->zzh:Ljava/lang/reflect/Method;

    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastP()Z

    move-result v0

    if-eqz v0, :cond_4

    :try_start_7
    const-class v2, Landroid/os/WorkSource;

    const-string v1, "isEmpty"

    new-array v0, v5, [Ljava/lang/Class;

    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    :try_start_8
    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    goto :goto_7
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    :catch_7
    :cond_4
    move-object v0, v7

    :catch_8
    :goto_7
    sput-object v0, Lcom/google/android/gms/common/util/WorkSourceUtil;->zzi:Ljava/lang/reflect/Method;

    sput-object v7, Lcom/google/android/gms/common/util/WorkSourceUtil;->zzj:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static add(Landroid/os/WorkSource;ILjava/lang/String;)V
    .locals 7

    sget-object v2, Lcom/google/android/gms/common/util/WorkSourceUtil;->zzc:Ljava/lang/reflect/Method;

    const-string v6, "Unable to assign blame through WorkSource"

    const-string v5, "WorkSourceUtil"

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    const/4 v0, 0x2

    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    aput-object p2, v1, v3

    invoke-static {v2, p0, v1}, Lcom/google/android/gms/common/util/WorkSourceUtil;->com_google_android_gms_common_util_WorkSourceUtil_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v5, v6, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_1
    sget-object v2, Lcom/google/android/gms/common/util/WorkSourceUtil;->zzb:Ljava/lang/reflect/Method;

    if-eqz v2, :cond_2

    :try_start_1
    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {v2, p0, v1}, Lcom/google/android/gms/common/util/WorkSourceUtil;->com_google_android_gms_common_util_WorkSourceUtil_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    invoke-static {v5, v6, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    return-void
.end method

.method public static com_google_android_gms_common_util_WorkSourceUtil_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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

    const-string v0, "-4962908618547875967"

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

.method public static fromPackage(Landroid/content/Context;Ljava/lang/String;)Landroid/os/WorkSource;
    .locals 3

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    if-nez v0, :cond_0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "Could not get applicationInfo from package: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    return-object v2

    :cond_0
    iget v1, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    new-instance v0, Landroid/os/WorkSource;

    invoke-direct {v0}, Landroid/os/WorkSource;-><init>()V

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/common/util/WorkSourceUtil;->add(Landroid/os/WorkSource;ILjava/lang/String;)V

    return-object v0

    :catch_0
    const-string v0, "Could not find package: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_1
    return-object v2
.end method

.method public static fromPackageAndModuleExperimentalPi(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/os/WorkSource;
    .locals 10

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    if-nez p1, :cond_1

    :cond_0
    return-object v1

    :cond_1
    const/4 v9, -0x1

    const/4 v8, 0x0

    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v0

    invoke-virtual {v0, p1, v8}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    iget v9, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    goto :goto_1

    :catch_0
    const-string v0, "Could not find package: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1

    :goto_0
    const-string v0, "Could not get applicationInfo from package: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :goto_1
    if-gez v9, :cond_3

    return-object v1

    :cond_3
    new-instance v7, Landroid/os/WorkSource;

    invoke-direct {v7}, Landroid/os/WorkSource;-><init>()V

    sget-object v1, Lcom/google/android/gms/common/util/WorkSourceUtil;->zzg:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_4

    sget-object v6, Lcom/google/android/gms/common/util/WorkSourceUtil;->zzh:Ljava/lang/reflect/Method;

    if-nez v6, :cond_5

    :cond_4
    invoke-static {v7, v9, p1}, Lcom/google/android/gms/common/util/WorkSourceUtil;->add(Landroid/os/WorkSource;ILjava/lang/String;)V

    :catch_1
    :goto_2
    return-object v7

    :cond_5
    :try_start_1
    new-array v0, v8, [Ljava/lang/Object;

    invoke-static {v1, v7, v0}, Lcom/google/android/gms/common/util/WorkSourceUtil;->com_google_android_gms_common_util_WorkSourceUtil_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    sget v4, Lcom/google/android/gms/common/util/WorkSourceUtil;->zza:I

    const/4 v3, 0x1

    const/4 v2, 0x2

    if-eq v9, v4, :cond_6

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v8

    aput-object p1, v1, v3

    invoke-static {v6, v5, v1}, Lcom/google/android/gms/common/util/WorkSourceUtil;->com_google_android_gms_common_util_WorkSourceUtil_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v8

    aput-object p2, v1, v3

    invoke-static {v6, v5, v1}, Lcom/google/android/gms/common/util/WorkSourceUtil;->com_google_android_gms_common_util_WorkSourceUtil_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
.end method

.method public static get(Landroid/os/WorkSource;I)I
    .locals 4

    sget-object v2, Lcom/google/android/gms/common/util/WorkSourceUtil;->zze:Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-static {v2, p0, v1}, Lcom/google/android/gms/common/util/WorkSourceUtil;->com_google_android_gms_common_util_WorkSourceUtil_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "WorkSourceUtil"

    const-string v0, "Unable to assign blame through WorkSource"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return v3
.end method

.method public static getName(Landroid/os/WorkSource;I)Ljava/lang/String;
    .locals 4

    sget-object v3, Lcom/google/android/gms/common/util/WorkSourceUtil;->zzf:Ljava/lang/reflect/Method;

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    :try_start_0
    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v3, p0, v2}, Lcom/google/android/gms/common/util/WorkSourceUtil;->com_google_android_gms_common_util_WorkSourceUtil_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "WorkSourceUtil"

    const-string v0, "Unable to assign blame through WorkSource"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static getNames(Landroid/os/WorkSource;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/WorkSource;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    if-nez p0, :cond_1

    :cond_0
    return-object v4

    :cond_1
    invoke-static {p0}, Lcom/google/android/gms/common/util/WorkSourceUtil;->size(Landroid/os/WorkSource;)I

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-static {p0, v3}, Lcom/google/android/gms/common/util/WorkSourceUtil;->getName(Landroid/os/WorkSource;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/util/Strings;->isEmptyOrWhitespace(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method

.method public static declared-synchronized hasWorkSourcePermission(Landroid/content/Context;)Z
    .locals 3

    const-class v2, Lcom/google/android/gms/common/util/WorkSourceUtil;

    monitor-enter v2

    :try_start_0
    sget-object v0, Lcom/google/android/gms/common/util/WorkSourceUtil;->zzj:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p0, :cond_1

    monitor-exit v2

    return v1

    :cond_1
    :try_start_1
    const-string v0, "android.permission.UPDATE_DEVICE_STATS"

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/common/util/WorkSourceUtil;->zzj:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static isEmpty(Landroid/os/WorkSource;)Z
    .locals 3

    sget-object v2, Lcom/google/android/gms/common/util/WorkSourceUtil;->zzi:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    :try_start_0
    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/google/android/gms/common/util/WorkSourceUtil;->com_google_android_gms_common_util_WorkSourceUtil_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/common/util/WorkSourceUtil;->size(Landroid/os/WorkSource;)I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public static size(Landroid/os/WorkSource;)I
    .locals 4

    sget-object v1, Lcom/google/android/gms/common/util/WorkSourceUtil;->zzd:Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    :try_start_0
    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/google/android/gms/common/util/WorkSourceUtil;->com_google_android_gms_common_util_WorkSourceUtil_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "WorkSourceUtil"

    const-string v0, "Unable to assign blame through WorkSource"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return v3
.end method
