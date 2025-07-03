.class public final Lcom/google/android/gms/internal/consent_sdk/zzap;
.super Ljava/lang/Object;


# static fields
.field public static final zza:Lcom/google/android/gms/internal/consent_sdk/zzde;


# instance fields
.field public final zzb:Landroid/app/Application;

.field public final zzc:Landroid/content/SharedPreferences;

.field public final zzd:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v3, ""

    const-string v3, "IABTCF_TCString"

    const-string v2, ""

    const-string v2, "IABGPP_HDR_GppString"

    const-string v1, ""

    const-string v1, "IABGPP_GppSID"

    const-string v0, ""

    const-string v0, "IABUSPrivacy_String"

    invoke-static {v3, v2, v1, v0}, Lcom/google/android/gms/internal/consent_sdk/zzde;->zzj(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/consent_sdk/zzde;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/consent_sdk/zzap;->zza:Lcom/google/android/gms/internal/consent_sdk/zzde;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzap;->zzb:Landroid/app/Application;

    const-string v1, ""

    const-string v1, "__GOOGLE_FUNDING_CHOICE_SDK_INTERNAL__"

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/consent_sdk/zzap;->INVOKEVIRTUAL_com_google_android_gms_internal_consent_sdk_zzap_com_vega_launcher_lancet_SharedPreferencesLancet_getSharedPreferences(Landroid/app/Application;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/gms/internal/consent_sdk/zzap;->zzc:Landroid/content/SharedPreferences;

    new-instance v2, Ljava/util/HashSet;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    const-string v0, ""

    const-string v0, "written_values"

    invoke-static {v3, v0, v1}, Lcom/GlobalProxyLancet;->com_vega_launcher_lancet_privacy_looki_SharedPreferencesReadLancet_getStringSet(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v2, p0, Lcom/google/android/gms/internal/consent_sdk/zzap;->zzd:Ljava/util/Set;

    return-void
.end method

.method public static INVOKEINTERFACE_com_google_android_gms_internal_consent_sdk_zzap_com_vega_launcher_lancet_SharedPreferencesLancet_applyHook(Landroid/content/SharedPreferences$Editor;)V
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

.method public static INVOKEVIRTUAL_com_google_android_gms_internal_consent_sdk_zzap_com_vega_launcher_lancet_SharedPreferencesLancet_getSharedPreferences(Landroid/app/Application;Ljava/lang/String;I)Landroid/content/SharedPreferences;
    .locals 3

    :try_start_0
    invoke-virtual {p0, p1, p2}, Landroid/content/ContextWrapper;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

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

    const-string v0, ""

    const-string v0, "isUserKeyUnlocked"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "getSharedPreferences isUserKeyUnlocked NullPointerException name="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, ",mode"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/content/ContextWrapper;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public static INVOKEVIRTUAL_com_google_android_gms_internal_consent_sdk_zzap_com_vega_launcher_lancet_SharedPreferencesLancet_getSharedPreferences(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;
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

    const-string v0, ""

    const-string v0, "isUserKeyUnlocked"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "getSharedPreferences isUserKeyUnlocked NullPointerException name="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ""

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
    .locals 3

    iget-object v2, p0, Lcom/google/android/gms/internal/consent_sdk/zzap;->zzc:Landroid/content/SharedPreferences;

    const-string v1, ""

    const-string v1, "consent_status"

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/GlobalProxyLancet;->com_vega_launcher_lancet_privacy_looki_SharedPreferencesReadLancet_getInt(Landroid/content/SharedPreferences;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final zzb()Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;
    .locals 3

    sget-object v0, Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;->UNKNOWN:Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzap;->zzc:Landroid/content/SharedPreferences;

    const-string v0, ""

    const-string v0, "privacy_options_requirement_status"

    invoke-static {v1, v0, v2}, Lcom/GlobalProxyLancet;->com_vega_launcher_lancet_privacy_looki_SharedPreferencesReadLancet_getString(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;->valueOf(Ljava/lang/String;)Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;

    move-result-object v0

    return-object v0
.end method

.method public final zzc()Ljava/util/Map;
    .locals 7

    iget-object v2, p0, Lcom/google/android/gms/internal/consent_sdk/zzap;->zzc:Landroid/content/SharedPreferences;

    invoke-static {}, Lcom/google/android/gms/internal/consent_sdk/zzde;->zzi()Lcom/google/android/gms/internal/consent_sdk/zzde;

    move-result-object v1

    const-string v0, ""

    const-string v0, "stored_info"

    invoke-static {v2, v0, v1}, Lcom/GlobalProxyLancet;->com_vega_launcher_lancet_privacy_looki_SharedPreferencesReadLancet_getStringSet(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/consent_sdk/zzap;->zza:Lcom/google/android/gms/internal/consent_sdk/zzde;

    :cond_0
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v4, p0, Lcom/google/android/gms/internal/consent_sdk/zzap;->zzb:Landroid/app/Application;

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/consent_sdk/zzco;->zza(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/internal/consent_sdk/zzcm;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v1, v2, Lcom/google/android/gms/internal/consent_sdk/zzcm;->zza:Ljava/lang/String;

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-static {v4, v1, v0}, Lcom/google/android/gms/internal/consent_sdk/zzap;->INVOKEVIRTUAL_com_google_android_gms_internal_consent_sdk_zzap_com_vega_launcher_lancet_SharedPreferencesLancet_getSharedPreferences(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v1

    iget-object v0, v2, Lcom/google/android/gms/internal/consent_sdk/zzcm;->zzb:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_0

    :cond_2
    instance-of v0, v2, Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eq v1, v0, :cond_3

    const-string v2, ""

    const-string v2, "0"

    :goto_1
    invoke-virtual {v5, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    const-string v2, ""

    const-string v2, "1"

    goto :goto_1

    :cond_4
    instance-of v0, v2, Ljava/lang/Number;

    if-eqz v0, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_5
    instance-of v0, v2, Ljava/lang/String;

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_0

    :cond_7
    return-object v5
.end method

.method public final zzd()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzap;->zzd:Ljava/util/Set;

    return-object v0
.end method

.method public final zze()V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzap;->zzb:Landroid/app/Application;

    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzap;->zzd:Ljava/util/Set;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/consent_sdk/zzco;->zzb(Landroid/content/Context;Ljava/util/Set;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzap;->zzd:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzap;->zzc:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, ""

    const-string v0, "stored_info"

    invoke-static {v1, v0}, Lcom/GlobalProxyLancet;->com_vega_launcher_lancet_privacy_looki_SharedPreferencesWriteLancet_remove(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, ""

    const-string v0, "consent_status"

    invoke-static {v1, v0}, Lcom/GlobalProxyLancet;->com_vega_launcher_lancet_privacy_looki_SharedPreferencesWriteLancet_remove(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, ""

    const-string v0, "consent_type"

    invoke-static {v1, v0}, Lcom/GlobalProxyLancet;->com_vega_launcher_lancet_privacy_looki_SharedPreferencesWriteLancet_remove(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, ""

    const-string v0, "privacy_options_requirement_status"

    invoke-static {v1, v0}, Lcom/GlobalProxyLancet;->com_vega_launcher_lancet_privacy_looki_SharedPreferencesWriteLancet_remove(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, ""

    const-string v0, "is_pub_misconfigured"

    invoke-static {v1, v0}, Lcom/GlobalProxyLancet;->com_vega_launcher_lancet_privacy_looki_SharedPreferencesWriteLancet_remove(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, ""

    const-string v0, "written_values"

    invoke-static {v1, v0}, Lcom/GlobalProxyLancet;->com_vega_launcher_lancet_privacy_looki_SharedPreferencesWriteLancet_remove(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/consent_sdk/zzap;->INVOKEINTERFACE_com_google_android_gms_internal_consent_sdk_zzap_com_vega_launcher_lancet_SharedPreferencesLancet_applyHook(Landroid/content/SharedPreferences$Editor;)V

    return-void
.end method

.method public final zzf()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzap;->zzc:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzap;->zzd:Ljava/util/Set;

    const-string v0, ""

    const-string v0, "written_values"

    invoke-static {v2, v0, v1}, Lcom/GlobalProxyLancet;->com_vega_launcher_lancet_privacy_looki_SharedPreferencesWriteLancet_putStringSet(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/consent_sdk/zzap;->INVOKEINTERFACE_com_google_android_gms_internal_consent_sdk_zzap_com_vega_launcher_lancet_SharedPreferencesLancet_applyHook(Landroid/content/SharedPreferences$Editor;)V

    return-void
.end method

.method public final zzg(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzap;->zzc:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, ""

    const-string v0, "consent_status"

    invoke-static {v1, v0, p1}, Lcom/GlobalProxyLancet;->com_vega_launcher_lancet_privacy_looki_SharedPreferencesWriteLancet_putInt(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/consent_sdk/zzap;->INVOKEINTERFACE_com_google_android_gms_internal_consent_sdk_zzap_com_vega_launcher_lancet_SharedPreferencesLancet_applyHook(Landroid/content/SharedPreferences$Editor;)V

    return-void
.end method

.method public final zzh(Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzap;->zzc:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, ""

    const-string v0, "is_pub_misconfigured"

    invoke-static {v1, v0, p1}, Lcom/GlobalProxyLancet;->com_vega_launcher_lancet_privacy_looki_SharedPreferencesWriteLancet_putBoolean(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/consent_sdk/zzap;->INVOKEINTERFACE_com_google_android_gms_internal_consent_sdk_zzap_com_vega_launcher_lancet_SharedPreferencesLancet_applyHook(Landroid/content/SharedPreferences$Editor;)V

    return-void
.end method

.method public final zzi(Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzap;->zzc:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    const-string v0, "privacy_options_requirement_status"

    invoke-static {v2, v0, v1}, Lcom/GlobalProxyLancet;->com_vega_launcher_lancet_privacy_looki_SharedPreferencesWriteLancet_putString(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/consent_sdk/zzap;->INVOKEINTERFACE_com_google_android_gms_internal_consent_sdk_zzap_com_vega_launcher_lancet_SharedPreferencesLancet_applyHook(Landroid/content/SharedPreferences$Editor;)V

    return-void
.end method

.method public final zzj(Ljava/util/Set;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzap;->zzc:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, ""

    const-string v0, "stored_info"

    invoke-static {v1, v0, p1}, Lcom/GlobalProxyLancet;->com_vega_launcher_lancet_privacy_looki_SharedPreferencesWriteLancet_putStringSet(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/consent_sdk/zzap;->INVOKEINTERFACE_com_google_android_gms_internal_consent_sdk_zzap_com_vega_launcher_lancet_SharedPreferencesLancet_applyHook(Landroid/content/SharedPreferences$Editor;)V

    return-void
.end method

.method public final zzk()Z
    .locals 3

    iget-object v2, p0, Lcom/google/android/gms/internal/consent_sdk/zzap;->zzc:Landroid/content/SharedPreferences;

    const-string v1, ""

    const-string v1, "is_pub_misconfigured"

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/GlobalProxyLancet;->com_vega_launcher_lancet_privacy_looki_SharedPreferencesReadLancet_getBoolean(Landroid/content/SharedPreferences;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
