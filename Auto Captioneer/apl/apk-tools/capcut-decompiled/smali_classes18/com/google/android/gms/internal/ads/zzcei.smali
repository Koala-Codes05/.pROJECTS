.class public final Lcom/google/android/gms/internal/ads/zzcei;
.super Landroid/webkit/WebChromeClient;


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzcej;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcej;)V
    .locals 0

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcei;->zza:Lcom/google/android/gms/internal/ads/zzcej;

    return-void
.end method

.method public static com_google_android_gms_internal_ads_zzcei_android_webkit_GeolocationPermissions$Callback_invoke(Landroid/webkit/GeolocationPermissions$Callback;Ljava/lang/String;ZZ)V
    .locals 11

    new-instance v3, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    invoke-direct {v3}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    const/4 v0, 0x3

    new-array v8, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v8, v2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v8, v0

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v8, v0

    new-instance v10, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    const-string v1, "(Ljava/lang/String;ZZ)V"

    const-string v0, "8392102493629258560"

    invoke-direct {v10, v2, v1, v0}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    const v4, 0x186ac

    const-string v5, "android/webkit/GeolocationPermissions$Callback"

    const-string v6, "invoke"

    const-string v9, "void"

    move-object v7, p0

    invoke-virtual/range {v3 .. v10}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v7, p1, p2, p3}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    return-void
.end method

.method public static final zzb(Landroid/webkit/WebView;)Landroid/content/Context;
    .locals 1

    instance-of v0, p0, Lcom/google/android/gms/internal/ads/zzcej;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast p0, Lcom/google/android/gms/internal/ads/zzcej;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzcej;->zzi()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzcej;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final onCloseWindow(Landroid/webkit/WebView;)V
    .locals 1

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzcej;

    if-nez v0, :cond_0

    const-string v0, "Tried to close a WebView that wasn\'t an AdWebView."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    return-void

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcej;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcej;->zzL()Lcom/google/android/gms/ads/internal/overlay/zzm;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "Tried to close an AdWebView not associated with an overlay."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzb()V

    return-void
.end method

.method public final onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 5

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->sourceId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->lineNumber()I

    move-result v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "JS: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v0, "Application Cache"

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/webkit/WebChromeClient;->onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z

    move-result v0

    return v0

    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzceh;->zza:[I

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->messageLevel()Landroid/webkit/ConsoleMessage$MessageLevel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzi(Ljava/lang/String;)V

    :goto_0
    invoke-super {p0, p1}, Landroid/webkit/WebChromeClient;->onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z

    move-result v0

    return v0

    :cond_1
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zze(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzi(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzg(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z
    .locals 3

    iget-object v2, p4, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Landroid/webkit/WebView$WebViewTransport;

    new-instance v1, Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcei;->zza:Lcom/google/android/gms/internal/ads/zzcej;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcej;->zzH()Landroid/webkit/WebViewClient;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcei;->zza:Lcom/google/android/gms/internal/ads/zzcej;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcej;->zzH()Landroid/webkit/WebViewClient;

    move-result-object v0

    invoke-static {v0}, Lcom/example/webviewclient_hook_library/WebViewClientUtils;->getRealWebViewClient(Landroid/webkit/WebViewClient;)Landroid/webkit/WebViewClient;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    :cond_0
    invoke-virtual {v2, v1}, Landroid/webkit/WebView$WebViewTransport;->setWebView(Landroid/webkit/WebView;)V

    invoke-virtual {p4}, Landroid/os/Message;->sendToTarget()V

    const/4 v0, 0x1

    return v0
.end method

.method public final onExceededDatabaseQuota(Ljava/lang/String;Ljava/lang/String;JJJLandroid/webkit/WebStorage$QuotaUpdater;)V
    .locals 9

    const-wide/32 v0, 0x500000

    sub-long v0, v0, p7

    const-wide/16 v7, 0x0

    cmp-long v2, v0, v7

    move-object/from16 v6, p9

    if-gtz v2, :cond_0

    invoke-interface {v6, p3, p4}, Landroid/webkit/WebStorage$QuotaUpdater;->updateQuota(J)V

    return-void

    :cond_0
    const-wide/32 v2, 0x100000

    cmp-long v4, p3, v7

    if-nez v4, :cond_2

    cmp-long v4, p5, v0

    if-gtz v4, :cond_1

    cmp-long v0, p5, v2

    if-gtz v0, :cond_1

    :goto_0
    invoke-interface {v6, p5, p6}, Landroid/webkit/WebStorage$QuotaUpdater;->updateQuota(J)V

    return-void

    :cond_1
    const-wide/16 p5, 0x0

    goto :goto_0

    :cond_2
    cmp-long v4, p5, v7

    if-nez v4, :cond_3

    const-wide/32 v4, 0x20000

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    add-long/2addr p3, v0

    invoke-static {p3, p4, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p5

    goto :goto_0

    :cond_3
    sub-long/2addr v2, p3

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    cmp-long v0, p5, v1

    if-gtz v0, :cond_4

    add-long/2addr p3, p5

    :cond_4
    move-wide p5, p3

    goto :goto_0
.end method

.method public final onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    .locals 12

    new-instance v4, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    invoke-direct {v4}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    const/4 v0, 0x2

    new-array v9, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v9, v3

    const/4 v2, 0x1

    aput-object p2, v9, v2

    new-instance v11, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    const-string v1, "(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V"

    const-string v0, "8392102493629258560"

    invoke-direct {v11, v3, v1, v0}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    const v5, 0x186a3

    const-string v6, "com/google/android/gms/internal/ads/zzcei"

    const-string v7, "onGeolocationPermissionsShowPrompt"

    const-string v10, "void"

    move-object v8, p0

    invoke-virtual/range {v4 .. v11}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_3

    iget-object v0, v8, Lcom/google/android/gms/internal/ads/zzcei;->zza:Lcom/google/android/gms/internal/ads/zzcej;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcej;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/zzt;->zzA(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v8, Lcom/google/android/gms/internal/ads/zzcei;->zza:Lcom/google/android/gms/internal/ads/zzcej;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcej;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/zzt;->zzA(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v3, 0x1

    :cond_2
    invoke-static {p2, p1, v3, v2}, Lcom/google/android/gms/internal/ads/zzcei;->com_google_android_gms_internal_ads_zzcei_android_webkit_GeolocationPermissions$Callback_invoke(Landroid/webkit/GeolocationPermissions$Callback;Ljava/lang/String;ZZ)V

    :cond_3
    return-void
.end method

.method public final onHideCustomView()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcei;->zza:Lcom/google/android/gms/internal/ads/zzcej;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcej;->zzL()Lcom/google/android/gms/ads/internal/overlay/zzm;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "Could not get ad overlay when hiding custom view."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzg()V

    return-void
.end method

.method public final onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 9

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcei;->zzb(Landroid/webkit/WebView;)Landroid/content/Context;

    move-result-object v1

    const-string v2, "alert"

    const/4 v5, 0x0

    const/4 v8, 0x0

    move-object v3, p2

    move-object v0, p0

    move-object v6, p4

    move-object v4, p3

    move-object v7, v5

    invoke-virtual/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzcei;->zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;Landroid/webkit/JsPromptResult;Z)Z

    move-result v0

    return v0
.end method

.method public final onJsBeforeUnload(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 9

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcei;->zzb(Landroid/webkit/WebView;)Landroid/content/Context;

    move-result-object v1

    const-string v2, "onBeforeUnload"

    const/4 v5, 0x0

    const/4 v8, 0x0

    move-object v3, p2

    move-object v0, p0

    move-object v6, p4

    move-object v4, p3

    move-object v7, v5

    invoke-virtual/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzcei;->zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;Landroid/webkit/JsPromptResult;Z)Z

    move-result v0

    return v0
.end method

.method public final onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 9

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcei;->zzb(Landroid/webkit/WebView;)Landroid/content/Context;

    move-result-object v1

    const-string v2, "confirm"

    const/4 v5, 0x0

    const/4 v8, 0x0

    move-object v3, p2

    move-object v0, p0

    move-object v6, p4

    move-object v4, p3

    move-object v7, v5

    invoke-virtual/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzcei;->zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;Landroid/webkit/JsPromptResult;Z)Z

    move-result v0

    return v0
.end method

.method public final onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z
    .locals 9

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcei;->zzb(Landroid/webkit/WebView;)Landroid/content/Context;

    move-result-object v1

    const-string v2, "prompt"

    const/4 v6, 0x0

    const/4 v8, 0x1

    move-object v3, p2

    move-object v0, p0

    move-object v4, p3

    move-object v7, p5

    move-object v5, p4

    invoke-virtual/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzcei;->zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;Landroid/webkit/JsPromptResult;Z)Z

    move-result v0

    return v0
.end method

.method public final onShowCustomView(Landroid/view/View;ILandroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcei;->zza:Lcom/google/android/gms/internal/ads/zzcej;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcej;->zzL()Lcom/google/android/gms/ads/internal/overlay/zzm;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "Could not get ad overlay when showing custom view."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    invoke-interface {p3}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    return-void

    :cond_0
    invoke-virtual {v0, p1, p3}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzC(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V

    invoke-virtual {v0, p2}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzA(I)V

    return-void
.end method

.method public final onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzcei;->onShowCustomView(Landroid/view/View;ILandroid/webkit/WebChromeClient$CustomViewCallback;)V

    return-void
.end method

.method public final zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;Landroid/webkit/JsPromptResult;Z)Z
    .locals 7

    const/4 v2, 0x1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcei;->zza:Lcom/google/android/gms/internal/ads/zzcej;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcej;->zzN()Lcom/google/android/gms/internal/ads/zzcgb;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcei;->zza:Lcom/google/android/gms/internal/ads/zzcej;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcej;->zzN()Lcom/google/android/gms/internal/ads/zzcgb;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcgb;->zzd()Lcom/google/android/gms/ads/internal/zzb;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcei;->zza:Lcom/google/android/gms/internal/ads/zzcej;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcej;->zzN()Lcom/google/android/gms/internal/ads/zzcgb;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcgb;->zzd()Lcom/google/android/gms/ads/internal/zzb;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/google/android/gms/ads/internal/zzb;->zzc()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "window."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "(\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\')"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/android/gms/ads/internal/zzb;->zzb(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzt;->zzK(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    move-result-object v6

    invoke-virtual {v6, p3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const/high16 v3, 0x1040000

    const v5, 0x104000a

    if-eqz p8, :cond_1

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v4, Landroid/widget/EditText;

    invoke-direct {v4, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v6, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzceg;

    invoke-direct {v0, p7, v4}, Lcom/google/android/gms/internal/ads/zzceg;-><init>(Landroid/webkit/JsPromptResult;Landroid/widget/EditText;)V

    invoke-virtual {v1, v5, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcef;

    invoke-direct {v0, p7}, Lcom/google/android/gms/internal/ads/zzcef;-><init>(Landroid/webkit/JsPromptResult;)V

    invoke-virtual {v1, v3, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcee;

    invoke-direct {v0, p7}, Lcom/google/android/gms/internal/ads/zzcee;-><init>(Landroid/webkit/JsPromptResult;)V

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_0

    :cond_1
    invoke-virtual {v6, p4}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzced;

    invoke-direct {v0, p6}, Lcom/google/android/gms/internal/ads/zzced;-><init>(Landroid/webkit/JsResult;)V

    invoke-virtual {v1, v5, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcec;

    invoke-direct {v0, p6}, Lcom/google/android/gms/internal/ads/zzcec;-><init>(Landroid/webkit/JsResult;)V

    invoke-virtual {v1, v3, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzceb;

    invoke-direct {v0, p6}, Lcom/google/android/gms/internal/ads/zzceb;-><init>(Landroid/webkit/JsResult;)V

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_0
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Fail to display Dialog."

    invoke-static {v0, v1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return v2
.end method
