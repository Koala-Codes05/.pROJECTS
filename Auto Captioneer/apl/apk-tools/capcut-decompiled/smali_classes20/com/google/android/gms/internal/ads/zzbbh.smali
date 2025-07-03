.class public final Lcom/google/android/gms/internal/ads/zzbbh;
.super Lcom/google/android/gms/internal/ads/zzbbn;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 6

    const/4 v5, 0x0

    move v1, p1

    move-object v0, p0

    move-object v2, p2

    move-object v4, p4

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzbbn;-><init>(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbbm;)V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbbn;->zzn()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbbn;->zzm()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic zzb(Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbbn;->zzn()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.google.android.gms.ads.flag."

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbbn;->zzn()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbbn;->zzm()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final synthetic zzc(Landroid/content/SharedPreferences;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbbn;->zzn()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbbn;->zzm()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {p1, v1, v0}, Lcom/GlobalProxyLancet;->com_vega_launcher_lancet_privacy_looki_SharedPreferencesReadLancet_getBoolean(Landroid/content/SharedPreferences;Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic zzd(Landroid/content/SharedPreferences$Editor;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbbn;->zzn()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {p1, v1, v0}, Lcom/GlobalProxyLancet;->com_vega_launcher_lancet_privacy_looki_SharedPreferencesWriteLancet_putBoolean(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    return-void
.end method
