.class public final Lcom/google/android/gms/internal/ads/zzerx;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzevo;


# instance fields
.field public final zza:Landroid/content/Context;

.field public final zzb:Lcom/google/android/gms/internal/ads/zzgcu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzgcu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzerx;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzerx;->zzb:Lcom/google/android/gms/internal/ads/zzgcu;

    return-void
.end method

.method public static INVOKEVIRTUAL_com_google_android_gms_internal_ads_zzerx_com_vega_launcher_lancet_SharedPreferencesLancet_getSharedPreferences(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;
    .locals 3

    :try_start_0
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-wide/16 v0, 0x0

    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "isUserKeyUnlocked"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getSharedPreferences isUserKeyUnlocked NullPointerException name="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",mode"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final zza()I
    .locals 1

    const/16 v0, 0x12

    return v0
.end method

.method public final zzb()LX/NVd;
    .locals 2

    new-instance v1, Lcom/google/android/gms/internal/ads/zzeru;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzeru;-><init>(Lcom/google/android/gms/internal/ads/zzerx;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzerx;->zzb:Lcom/google/android/gms/internal/ads/zzgcu;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzgcu;->zzb(Ljava/util/concurrent/Callable;)LX/NVd;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic zzc()Lcom/google/android/gms/internal/ads/zzerw;
    .locals 11

    new-instance v5, Lcom/google/android/gms/internal/ads/zzerw;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbbw;->zzfu:Lcom/google/android/gms/internal/ads/zzbbn;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v2, "mobileads_consent"

    const-string v4, ""

    const/4 v3, 0x0

    if-nez v0, :cond_5

    move-object v6, v4

    :goto_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbbw;->zzfw:Lcom/google/android/gms/internal/ads/zzbbn;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    :goto_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzerx;->zza:Landroid/content/Context;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbbw;->zzfv:Lcom/google/android/gms/internal/ads/zzbbn;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v9, 0x0

    if-nez v0, :cond_1

    move-object v8, v9

    :cond_0
    invoke-direct {v5, v6, v4, v8, v9}, Lcom/google/android/gms/internal/ads/zzerw;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzerv;)V

    return-object v5

    :cond_1
    invoke-static {v2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v7

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    const-string v1, "IABConsent_CMPPresent"

    invoke-static {v7, v1}, Lcom/GlobalProxyLancet;->com_vega_launcher_lancet_privacy_looki_SharedPreferencesReadLancet_contains(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v7, v1, v3}, Lcom/GlobalProxyLancet;->com_vega_launcher_lancet_privacy_looki_SharedPreferencesReadLancet_getBoolean(Landroid/content/SharedPreferences;Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v8, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_2
    const-string v10, "IABConsent_SubjectToGDPR"

    const-string v2, "IABConsent_ConsentString"

    const-string v1, "IABConsent_ParsedPurposeConsents"

    const-string v0, "IABConsent_ParsedVendorConsents"

    filled-new-array {v10, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v2

    :goto_2
    aget-object v1, v2, v3

    invoke-static {v7, v1}, Lcom/GlobalProxyLancet;->com_vega_launcher_lancet_privacy_looki_SharedPreferencesReadLancet_contains(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v7, v1, v9}, Lcom/GlobalProxyLancet;->com_vega_launcher_lancet_privacy_looki_SharedPreferencesReadLancet_getString(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    add-int/lit8 v3, v3, 0x1

    const/4 v0, 0x4

    if-ge v3, v0, :cond_0

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzerx;->zza:Landroid/content/Context;

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzerx;->INVOKEVIRTUAL_com_google_android_gms_internal_ads_zzerx_com_vega_launcher_lancet_SharedPreferencesLancet_getSharedPreferences(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "fc_consent"

    invoke-static {v1, v0, v4}, Lcom/GlobalProxyLancet;->com_vega_launcher_lancet_privacy_looki_SharedPreferencesReadLancet_getString(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzerx;->zza:Landroid/content/Context;

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzerx;->INVOKEVIRTUAL_com_google_android_gms_internal_ads_zzerx_com_vega_launcher_lancet_SharedPreferencesLancet_getSharedPreferences(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "consent_string"

    invoke-static {v1, v0, v4}, Lcom/GlobalProxyLancet;->com_vega_launcher_lancet_privacy_looki_SharedPreferencesReadLancet_getString(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_0
.end method
