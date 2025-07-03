.class public abstract Lcom/google/android/gms/internal/consent_sdk/zza;
.super Ljava/lang/Object;


# static fields
.field public static zza:Lcom/google/android/gms/internal/consent_sdk/zza;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zza(Landroid/content/Context;)Lcom/google/android/gms/internal/consent_sdk/zza;
    .locals 3

    const-class v2, Lcom/google/android/gms/internal/consent_sdk/zza;

    monitor-enter v2

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/consent_sdk/zza;->zza:Lcom/google/android/gms/internal/consent_sdk/zza;

    if-nez v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/consent_sdk/zzai;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/consent_sdk/zzai;-><init>(Lcom/google/android/gms/internal/consent_sdk/zzah;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/consent_sdk/zzai;->zzb(Landroid/app/Application;)Lcom/google/android/gms/internal/consent_sdk/zzai;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/consent_sdk/zzai;->zza()Lcom/google/android/gms/internal/consent_sdk/zza;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/consent_sdk/zza;->zza:Lcom/google/android/gms/internal/consent_sdk/zza;

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/consent_sdk/zza;->zza:Lcom/google/android/gms/internal/consent_sdk/zza;

    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public abstract zzb()Lcom/google/android/gms/internal/consent_sdk/zzj;
.end method

.method public abstract zzc()Lcom/google/android/gms/internal/consent_sdk/zzbn;
.end method
