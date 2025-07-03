.class public final Lcom/google/android/gms/common/internal/zzah;
.super Ljava/lang/Object;


# static fields
.field public static final zza:Ljava/lang/Object;

.field public static zzb:Z

.field public static zzc:Ljava/lang/String;

.field public static zzd:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/internal/zzah;->zza:Ljava/lang/Object;

    return-void
.end method

.method public static zza(Landroid/content/Context;)I
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/common/internal/zzah;->zzc(Landroid/content/Context;)V

    sget p0, Lcom/google/android/gms/common/internal/zzah;->zzd:I

    return p0
.end method

.method public static zzb(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/common/internal/zzah;->zzc(Landroid/content/Context;)V

    sget-object p0, Lcom/google/android/gms/common/internal/zzah;->zzc:Ljava/lang/String;

    return-object p0
.end method

.method public static zzc(Landroid/content/Context;)V
    .locals 4

    sget-object v3, Lcom/google/android/gms/common/internal/zzah;->zza:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    sget-boolean v0, Lcom/google/android/gms/common/internal/zzah;->zzb:Z

    if-eqz v0, :cond_0

    monitor-exit v3

    return-void

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/google/android/gms/common/internal/zzah;->zzb:Z

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v1

    const/16 v0, 0x80
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-nez v1, :cond_1
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v3

    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    :try_start_3
    const-string v0, "com.google.app.id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/common/internal/zzah;->zzc:Ljava/lang/String;

    const-string v0, "com.google.android.gms.version"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/gms/common/internal/zzah;->zzd:I

    goto :goto_0
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_0
    move-exception v2

    :try_start_4
    const-string v1, "MetadataValueReader"

    const-string v0, "This should never happen."

    invoke-static {v1, v0, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method
