.class public Lcom/google/android/gms/ads/MobileAds;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static disableMediationAdapterInitialization(Landroid/content/Context;)V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzej;->zzf()Lcom/google/android/gms/ads/internal/client/zzej;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/ads/internal/client/zzej;->zzl(Landroid/content/Context;)V

    return-void
.end method

.method public static getInitializationStatus()Lcom/google/android/gms/ads/initialization/InitializationStatus;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzej;->zzf()Lcom/google/android/gms/ads/internal/client/zzej;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/zzej;->zze()Lcom/google/android/gms/ads/initialization/InitializationStatus;

    move-result-object v0

    return-object v0
.end method

.method public static getInternalVersion()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzej;->zzf()Lcom/google/android/gms/ads/internal/client/zzej;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/zzej;->zzh()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getRequestConfiguration()Lcom/google/android/gms/ads/RequestConfiguration;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzej;->zzf()Lcom/google/android/gms/ads/internal/client/zzej;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/zzej;->zzc()Lcom/google/android/gms/ads/RequestConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public static getVersion()Lcom/google/android/gms/ads/VersionInfo;
    .locals 6

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzej;->zzf()Lcom/google/android/gms/ads/internal/client/zzej;

    const-string v1, "23.3.0"

    const-string v0, "\\."

    invoke-static {v1, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    array-length v1, v5

    const/4 v4, 0x0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    new-instance v3, Lcom/google/android/gms/ads/VersionInfo;

    invoke-direct {v3, v4, v4, v4}, Lcom/google/android/gms/ads/VersionInfo;-><init>(III)V

    :goto_0
    return-object v3

    :cond_0
    :try_start_0
    new-instance v3, Lcom/google/android/gms/ads/VersionInfo;

    aget-object v0, v5, v4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v0, 0x1

    aget-object v0, v5, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x2

    aget-object v0, v5, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-direct {v3, v2, v1, v0}, Lcom/google/android/gms/ads/VersionInfo;-><init>(III)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v3, Lcom/google/android/gms/ads/VersionInfo;

    invoke-direct {v3, v4, v4, v4}, Lcom/google/android/gms/ads/VersionInfo;-><init>(III)V

    goto :goto_0
.end method

.method public static initialize(Landroid/content/Context;)V
    .locals 2

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzej;->zzf()Lcom/google/android/gms/ads/internal/client/zzej;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0, v0}, Lcom/google/android/gms/ads/internal/client/zzej;->zzm(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;)V

    return-void
.end method

.method public static initialize(Landroid/content/Context;Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;)V
    .locals 2

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzej;->zzf()Lcom/google/android/gms/ads/internal/client/zzej;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0, p1}, Lcom/google/android/gms/ads/internal/client/zzej;->zzm(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;)V

    return-void
.end method

.method public static openAdInspector(Landroid/content/Context;Lcom/google/android/gms/ads/OnAdInspectorClosedListener;)V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzej;->zzf()Lcom/google/android/gms/ads/internal/client/zzej;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/ads/internal/client/zzej;->zzp(Landroid/content/Context;Lcom/google/android/gms/ads/OnAdInspectorClosedListener;)V

    return-void
.end method

.method public static openDebugMenu(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzej;->zzf()Lcom/google/android/gms/ads/internal/client/zzej;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/ads/internal/client/zzej;->zzq(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static putPublisherFirstPartyIdEnabled(Z)Z
    .locals 1

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzej;->zzf()Lcom/google/android/gms/ads/internal/client/zzej;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/ads/internal/client/zzej;->zzx(Z)Z

    move-result v0

    return v0
.end method

.method public static registerCustomTabsSession(Landroid/content/Context;Landroidx/browser/customtabs/CustomTabsClient;Ljava/lang/String;LX/05N;)LX/05P;
    .locals 5

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzej;->zzf()Lcom/google/android/gms/ads/internal/client/zzej;

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbte;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzbym;

    move-result-object v4

    const/4 v3, 0x0

    if-nez v4, :cond_0

    const-string v0, "Internal error, query info generator is null."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzg(Ljava/lang/String;)V

    :goto_0
    return-object v3

    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v2

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    invoke-static {p3}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    invoke-interface {v4, v2, v1, p2, v0}, Lcom/google/android/gms/internal/ads/zzbym;->zze(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Lcom/google/android/gms/dynamic/IObjectWrapper;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05P;

    move-object v3, v0

    goto :goto_0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    :goto_1
    const-string v0, "Unable to register custom tabs session. Error: "

    invoke-static {v0, v1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static registerRtbAdapter(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzej;->zzf()Lcom/google/android/gms/ads/internal/client/zzej;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/ads/internal/client/zzej;->zzr(Ljava/lang/Class;)V

    return-void
.end method

.method public static registerWebView(Landroid/webkit/WebView;)V
    .locals 2

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzej;->zzf()Lcom/google/android/gms/ads/internal/client/zzej;

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    if-nez p0, :cond_0

    const-string v0, "The webview to be registered cannot be null."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzg(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbte;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzbym;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v0, "Internal error, query info generator is null."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzg(Ljava/lang/String;)V

    return-void

    :cond_1
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzbym;->zzj(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, ""

    invoke-static {v0, v1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static setAppMuted(Z)V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzej;->zzf()Lcom/google/android/gms/ads/internal/client/zzej;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/ads/internal/client/zzej;->zzs(Z)V

    return-void
.end method

.method public static setAppVolume(F)V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzej;->zzf()Lcom/google/android/gms/ads/internal/client/zzej;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/ads/internal/client/zzej;->zzt(F)V

    return-void
.end method

.method public static setPlugin(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzej;->zzf()Lcom/google/android/gms/ads/internal/client/zzej;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/ads/internal/client/zzej;->zzu(Ljava/lang/String;)V

    return-void
.end method

.method public static setRequestConfiguration(Lcom/google/android/gms/ads/RequestConfiguration;)V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzej;->zzf()Lcom/google/android/gms/ads/internal/client/zzej;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/ads/internal/client/zzej;->zzv(Lcom/google/android/gms/ads/RequestConfiguration;)V

    return-void
.end method
