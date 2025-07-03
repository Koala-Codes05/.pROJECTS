.class public final Lcom/google/android/gms/internal/ads/zzfnd;
.super Lcom/google/android/gms/internal/ads/zzfmz;


# instance fields
.field public zza:Landroid/webkit/WebView;

.field public zzb:Ljava/lang/Long;

.field public final zzc:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzfmz;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfnd;->zzc:Ljava/util/Map;

    return-void
.end method

.method public static bridge synthetic zzo(Lcom/google/android/gms/internal/ads/zzfnd;)Landroid/webkit/WebView;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfnd;->zza:Landroid/webkit/WebView;

    return-object p0
.end method


# virtual methods
.method public final zzc()V
    .locals 7

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzfmz;->zzc()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfnd;->zzb:Ljava/lang/Long;

    const-wide/16 v4, 0xfa0

    if-nez v0, :cond_0

    const-wide/16 v0, 0xfa0

    :goto_0
    sub-long/2addr v4, v0

    const-wide/16 v0, 0x7d0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfnc;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzfnc;-><init>(Lcom/google/android/gms/internal/ads/zzfnd;)V

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfnd;->zza:Landroid/webkit/WebView;

    return-void

    :cond_0
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfnd;->zzb:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr v2, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v2, v3, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzflu;Lcom/google/android/gms/internal/ads/zzfls;)V
    .locals 4

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfls;->zzi()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/gms/internal/ads/zzfmz;->zzj(Lcom/google/android/gms/internal/ads/zzflu;Lcom/google/android/gms/internal/ads/zzfls;Lorg/json/JSONObject;)V

    return-void

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    throw v0
.end method

.method public final zzn()V
    .locals 3

    new-instance v1, Landroid/webkit/WebView;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfmq;->zzb()Lcom/google/android/gms/internal/ads/zzfmq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfmq;->zza()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzfnd;->zza:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfnd;->zza:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfnd;->zza:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfnd;->zza:Landroid/webkit/WebView;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfnb;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzfnb;-><init>(Lcom/google/android/gms/internal/ads/zzfnd;)V

    invoke-static {v0}, Lcom/example/webviewclient_hook_library/WebViewClientUtils;->getRealWebViewClient(Landroid/webkit/WebViewClient;)Landroid/webkit/WebViewClient;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfnd;->zza:Landroid/webkit/WebView;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfmz;->zzm(Landroid/webkit/WebView;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfnd;->zza:Landroid/webkit/WebView;

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzfms;->zzj(Landroid/webkit/WebView;Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfnd;->zzc:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfnd;->zzb:Ljava/lang/Long;

    return-void

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfnd;->zzc:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    throw v2
.end method
