.class public final Lcom/google/android/gms/measurement/internal/zzgi;
.super Ljava/lang/Object;


# instance fields
.field public final zza:Ljava/lang/String;

.field public final zzb:J

.field public zzc:Z

.field public zzd:J

.field public final synthetic zze:Lcom/google/android/gms/measurement/internal/zzgd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzgd;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgi;->zze:Lcom/google/android/gms/measurement/internal/zzgd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzgi;->zza:Ljava/lang/String;

    iput-wide p3, p0, Lcom/google/android/gms/measurement/internal/zzgi;->zzb:J

    return-void
.end method

.method public static INVOKEINTERFACE_com_google_android_gms_measurement_internal_zzgi_com_vega_launcher_lancet_SharedPreferencesLancet_applyHook(Landroid/content/SharedPreferences$Editor;)V
    .locals 2

    sget-object v0, Lcom/vega/performance/PerformanceManagerHelper;->INSTANCE:Lcom/vega/performance/PerformanceManagerHelper;

    invoke-virtual {v0}, Lcom/vega/performance/PerformanceManagerHelper;->getSpCommitOpt()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eq v1, v0, :cond_0

    :try_start_0
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_0
    return-void
.end method


# virtual methods
.method public final zza()J
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzgi;->zzc:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzgi;->zzc:Z

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgi;->zze:Lcom/google/android/gms/measurement/internal/zzgd;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzc()Landroid/content/SharedPreferences;

    move-result-object v3

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzgi;->zza:Ljava/lang/String;

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzgi;->zzb:J

    invoke-static {v3, v2, v0, v1}, Lcom/GlobalProxyLancet;->com_vega_launcher_lancet_privacy_looki_SharedPreferencesReadLancet_getLong(Landroid/content/SharedPreferences;Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzgi;->zzd:J

    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzgi;->zzd:J

    return-wide v0
.end method

.method public final zza(J)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgi;->zze:Lcom/google/android/gms/measurement/internal/zzgd;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzc()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgi;->zza:Ljava/lang/String;

    invoke-static {v1, v0, p1, p2}, Lcom/GlobalProxyLancet;->com_vega_launcher_lancet_privacy_looki_SharedPreferencesWriteLancet_putLong(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzgi;->INVOKEINTERFACE_com_google_android_gms_measurement_internal_zzgi_com_vega_launcher_lancet_SharedPreferencesLancet_applyHook(Landroid/content/SharedPreferences$Editor;)V

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zzgi;->zzd:J

    return-void
.end method
