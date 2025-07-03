.class public final Lcom/google/android/gms/common/zzn;
.super Ljava/lang/Object;


# static fields
.field public static final zza:Lcom/google/android/gms/common/zzl;

.field public static final zzb:Lcom/google/android/gms/common/zzl;

.field public static final zzc:Lcom/google/android/gms/common/zzl;

.field public static final zzd:Lcom/google/android/gms/common/zzl;

.field public static volatile zze:Lcom/google/android/gms/common/internal/zzag;

.field public static final zzf:Ljava/lang/Object;

.field public static zzg:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/google/android/gms/common/zzf;

    const-string v0, "0\u0082\u0005\u00c80\u0082\u0003\u00b0\u00a0\u0003\u0002\u0001\u0002\u0002\u0014\u0010\u008ae\u0008s\u00f9/\u008eQ\u00ed"

    invoke-static {v0}, Lcom/google/android/gms/common/zzj;->zze(Ljava/lang/String;)[B

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/gms/common/zzf;-><init>([B)V

    sput-object v1, Lcom/google/android/gms/common/zzn;->zza:Lcom/google/android/gms/common/zzl;

    new-instance v1, Lcom/google/android/gms/common/zzg;

    const-string v0, "0\u0082\u0006\u00040\u0082\u0003\u00ec\u00a0\u0003\u0002\u0001\u0002\u0002\u0014\u0003\u00a3\u00b2\u00ad\u00d7\u00e1r\u00cak\u00ec"

    invoke-static {v0}, Lcom/google/android/gms/common/zzj;->zze(Ljava/lang/String;)[B

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/gms/common/zzg;-><init>([B)V

    sput-object v1, Lcom/google/android/gms/common/zzn;->zzb:Lcom/google/android/gms/common/zzl;

    new-instance v1, Lcom/google/android/gms/common/zzh;

    const-string v0, "0\u0082\u0004C0\u0082\u0003+\u00a0\u0003\u0002\u0001\u0002\u0002\t\u0000\u00c2\u00e0\u0087FdJ0\u008d0"

    invoke-static {v0}, Lcom/google/android/gms/common/zzj;->zze(Ljava/lang/String;)[B

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/gms/common/zzh;-><init>([B)V

    sput-object v1, Lcom/google/android/gms/common/zzn;->zzc:Lcom/google/android/gms/common/zzl;

    new-instance v1, Lcom/google/android/gms/common/zzi;

    const-string v0, "0\u0082\u0004\u00a80\u0082\u0003\u0090\u00a0\u0003\u0002\u0001\u0002\u0002\t\u0000\u00d5\u0085\u00b8l}\u00d3N\u00f50"

    invoke-static {v0}, Lcom/google/android/gms/common/zzj;->zze(Ljava/lang/String;)[B

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/gms/common/zzi;-><init>([B)V

    sput-object v1, Lcom/google/android/gms/common/zzn;->zzd:Lcom/google/android/gms/common/zzl;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/zzn;->zzf:Ljava/lang/Object;

    return-void
.end method

.method public static zza(Ljava/lang/String;Lcom/google/android/gms/common/zzj;ZZ)Lcom/google/android/gms/common/zzx;
    .locals 2

    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v1

    :try_start_0
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/common/zzn;->zzh(Ljava/lang/String;Lcom/google/android/gms/common/zzj;ZZ)Lcom/google/android/gms/common/zzx;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw v0
.end method

.method public static zzb(Ljava/lang/String;ZZZ)Lcom/google/android/gms/common/zzx;
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {p0, p1, v1, v1, v0}, Lcom/google/android/gms/common/zzn;->zzi(Ljava/lang/String;ZZZZ)Lcom/google/android/gms/common/zzx;

    move-result-object v0

    return-object v0
.end method

.method public static zzc(Ljava/lang/String;ZZZ)Lcom/google/android/gms/common/zzx;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, v0, v0}, Lcom/google/android/gms/common/zzn;->zzi(Ljava/lang/String;ZZZZ)Lcom/google/android/gms/common/zzx;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic zzd(ZLjava/lang/String;Lcom/google/android/gms/common/zzj;)Ljava/lang/String;
    .locals 5

    const/4 v4, 0x1

    const/4 v2, 0x0

    if-nez p0, :cond_0

    invoke-static {p1, p2, v4, v2}, Lcom/google/android/gms/common/zzn;->zzh(Ljava/lang/String;Lcom/google/android/gms/common/zzj;ZZ)Lcom/google/android/gms/common/zzx;

    move-result-object v0

    iget-boolean v0, v0, Lcom/google/android/gms/common/zzx;->zza:Z

    if-eqz v0, :cond_0

    const-string v1, "debug cert rejected"

    :goto_0
    const/4 v0, 0x5

    new-array v3, v0, [Ljava/lang/Object;

    aput-object v1, v3, v2

    aput-object p1, v3, v4

    const/4 v2, 0x2

    const-string v0, "SHA-256"

    invoke-static {v0}, Lcom/google/android/gms/common/util/AndroidUtilsLight;->zza(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/google/android/gms/common/zzj;->zzf()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/util/Hex;->bytesToStringLowercase([B)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    const/4 v1, 0x3

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v1

    const/4 v1, 0x4

    const-string v0, "12451000.false"

    aput-object v0, v3, v1

    const-string v0, "%s: pkg=%s, sha256=%s, atk=%s, ver=%s"

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "not allowed"

    goto :goto_0
.end method

.method public static declared-synchronized zze(Landroid/content/Context;)V
    .locals 2

    const-class v1, Lcom/google/android/gms/common/zzn;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/common/zzn;->zzg:Landroid/content/Context;

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/common/zzn;->zzg:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :cond_0
    monitor-exit v1

    return-void

    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static zzf()Z
    .locals 2

    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v1

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/common/zzn;->zzj()V

    sget-object v0, Lcom/google/android/gms/common/zzn;->zze:Lcom/google/android/gms/common/internal/zzag;

    invoke-interface {v0}, Lcom/google/android/gms/common/internal/zzag;->zzg()Z

    move-result v0

    goto :goto_0
    :try_end_0
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw v0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return v0
.end method

.method public static zzg()Z
    .locals 2

    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v1

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/common/zzn;->zzj()V

    sget-object v0, Lcom/google/android/gms/common/zzn;->zze:Lcom/google/android/gms/common/internal/zzag;

    invoke-interface {v0}, Lcom/google/android/gms/common/internal/zzag;->zzi()Z

    move-result v0

    goto :goto_0
    :try_end_0
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw v0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return v0
.end method

.method public static zzh(Ljava/lang/String;Lcom/google/android/gms/common/zzj;ZZ)Lcom/google/android/gms/common/zzx;
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/common/zzn;->zzj()V
    :try_end_0
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_0 .. :try_end_0} :catch_1

    sget-object v0, Lcom/google/android/gms/common/zzn;->zzg:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/android/gms/common/zzs;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/google/android/gms/common/zzs;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/zzj;ZZ)V

    :try_start_1
    sget-object v1, Lcom/google/android/gms/common/zzn;->zze:Lcom/google/android/gms/common/internal/zzag;

    sget-object v0, Lcom/google/android/gms/common/zzn;->zzg:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/google/android/gms/common/internal/zzag;->zzh(Lcom/google/android/gms/common/zzs;Lcom/google/android/gms/dynamic/IObjectWrapper;)Z

    move-result v0

    if-eqz v0, :cond_0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {}, Lcom/google/android/gms/common/zzx;->zzb()Lcom/google/android/gms/common/zzx;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v2, Lcom/google/android/gms/common/zze;

    invoke-direct {v2, p2, p0, p1}, Lcom/google/android/gms/common/zze;-><init>(ZLjava/lang/String;Lcom/google/android/gms/common/zzj;)V

    new-instance v1, Lcom/google/android/gms/common/zzv;

    const/4 v0, 0x0

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/common/zzv;-><init>(Ljava/util/concurrent/Callable;Lcom/google/android/gms/common/zzu;)V

    return-object v1

    :catch_0
    move-exception v1

    const-string v0, "module call"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/zzx;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/common/zzx;

    move-result-object v0

    return-object v0

    :catch_1
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "module init: "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/google/android/gms/common/zzx;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/common/zzx;

    move-result-object v0

    return-object v0
.end method

.method public static zzi(Ljava/lang/String;ZZZZ)Lcom/google/android/gms/common/zzx;
    .locals 13

    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v5

    :try_start_0
    sget-object v0, Lcom/google/android/gms/common/zzn;->zzg:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {}, Lcom/google/android/gms/common/zzn;->zzj()V
    :try_end_1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v6, Lcom/google/android/gms/common/zzo;

    const/4 v9, 0x0

    sget-object v0, Lcom/google/android/gms/common/zzn;->zzg:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v10

    const/4 v12, 0x1

    move-object v7, p0

    move v8, p1

    move v11, v9

    invoke-direct/range {v6 .. v12}, Lcom/google/android/gms/common/zzo;-><init>(Ljava/lang/String;ZZLandroid/os/IBinder;ZZ)V

    if-eqz p4, :cond_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    sget-object v0, Lcom/google/android/gms/common/zzn;->zze:Lcom/google/android/gms/common/internal/zzag;

    invoke-interface {v0, v6}, Lcom/google/android/gms/common/internal/zzag;->zze(Lcom/google/android/gms/common/zzo;)Lcom/google/android/gms/common/zzq;

    move-result-object v4

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/android/gms/common/zzn;->zze:Lcom/google/android/gms/common/internal/zzag;

    invoke-interface {v0, v6}, Lcom/google/android/gms/common/internal/zzag;->zzf(Lcom/google/android/gms/common/zzo;)Lcom/google/android/gms/common/zzq;

    move-result-object v4
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    :try_start_4
    invoke-virtual {v4}, Lcom/google/android/gms/common/zzq;->zzb()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Lcom/google/android/gms/common/zzq;->zzc()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/common/zzx;->zzf(I)Lcom/google/android/gms/common/zzx;

    move-result-object v0

    goto :goto_4

    :cond_1
    invoke-virtual {v4}, Lcom/google/android/gms/common/zzq;->zza()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Lcom/google/android/gms/common/zzq;->zzd()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_2

    new-instance v2, Landroid/content/pm/PackageManager$NameNotFoundException;

    invoke-direct {v2}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>()V

    :goto_1
    const-string v0, "error checking package certificate"

    if-nez v3, :cond_3

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :goto_2
    move-object v3, v0

    :cond_3
    invoke-virtual {v4}, Lcom/google/android/gms/common/zzq;->zzc()I

    move-result v1

    invoke-virtual {v4}, Lcom/google/android/gms/common/zzq;->zzd()I

    move-result v0

    invoke-static {v1, v0, v3, v2}, Lcom/google/android/gms/common/zzx;->zzg(IILjava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/common/zzx;

    move-result-object v0

    goto :goto_4

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "module init: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :catch_1
    move-exception v2

    const-string v0, "module call"

    :goto_3
    invoke-static {v0, v2}, Lcom/google/android/gms/common/zzx;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/common/zzx;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_4
    invoke-static {v5}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {v5}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw v0
.end method

.method public static zzj()V
    .locals 4

    sget-object v0, Lcom/google/android/gms/common/zzn;->zze:Lcom/google/android/gms/common/internal/zzag;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/google/android/gms/common/zzn;->zzg:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/google/android/gms/common/zzn;->zzf:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    sget-object v0, Lcom/google/android/gms/common/zzn;->zze:Lcom/google/android/gms/common/internal/zzag;

    if-nez v0, :cond_1

    sget-object v2, Lcom/google/android/gms/common/zzn;->zzg:Landroid/content/Context;

    sget-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->PREFER_HIGHEST_OR_LOCAL_VERSION_NO_FORCE_STAGING:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;

    const-string v0, "com.google.android.gms.googlecertificates"

    invoke-static {v2, v1, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->load(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object v1

    const-string v0, "com.google.android.gms.common.GoogleCertificatesImpl"

    invoke-virtual {v1, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->instantiate(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzaf;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/common/internal/zzag;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/common/zzn;->zze:Lcom/google/android/gms/common/internal/zzag;

    :cond_1
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
