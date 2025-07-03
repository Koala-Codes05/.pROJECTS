.class public final Lcom/google/android/gms/ads/internal/zzn;
.super Landroid/webkit/WebViewClient;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/ads/internal/zzt;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/zzt;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzn;->zza:Lcom/google/android/gms/ads/internal/zzt;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 4

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzn;->zza:Lcom/google/android/gms/ads/internal/zzt;

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/zzt;->zzh(Lcom/google/android/gms/ads/internal/zzt;)Lcom/google/android/gms/ads/internal/client/zzbh;

    move-result-object v0

    const-string v3, "#007 Could not call remote method."

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/zzt;->zzh(Lcom/google/android/gms/ads/internal/zzt;)Lcom/google/android/gms/ads/internal/client/zzbh;

    move-result-object v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v1, v0, v0}, Lcom/google/android/gms/internal/ads/zzfgi;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/google/android/gms/ads/internal/client/zzbh;->zzf(Lcom/google/android/gms/ads/internal/client/zze;)V

    goto :goto_0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v3, v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzn;->zza:Lcom/google/android/gms/ads/internal/zzt;

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/zzt;->zzh(Lcom/google/android/gms/ads/internal/zzt;)Lcom/google/android/gms/ads/internal/client/zzbh;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_1
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/zzt;->zzh(Lcom/google/android/gms/ads/internal/zzt;)Lcom/google/android/gms/ads/internal/client/zzbh;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lcom/google/android/gms/ads/internal/client/zzbh;->zze(I)V

    return-void
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    invoke-static {v3, v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 1

    invoke-static {p1, p2}, Lcom/example/webviewclient_hook_library/WebViewClientUtils;->insertActionInMethod(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z

    move-result v0

    return v0
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzn;->zza:Lcom/google/android/gms/ads/internal/zzt;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zzt;->zzq()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    return v4

    :cond_0
    const-string v0, "gmsg://noAdLoaded"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v6, 0x0

    const-string v3, "#007 Could not call remote method."

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzn;->zza:Lcom/google/android/gms/ads/internal/zzt;

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/zzt;->zzh(Lcom/google/android/gms/ads/internal/zzt;)Lcom/google/android/gms/ads/internal/client/zzbh;

    move-result-object v0

    const/4 v5, 0x3

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/zzt;->zzh(Lcom/google/android/gms/ads/internal/zzt;)Lcom/google/android/gms/ads/internal/client/zzbh;

    move-result-object v1

    invoke-static {v5, v6, v6}, Lcom/google/android/gms/internal/ads/zzfgi;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/google/android/gms/ads/internal/client/zzbh;->zzf(Lcom/google/android/gms/ads/internal/client/zze;)V

    goto :goto_0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v3, v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzn;->zza:Lcom/google/android/gms/ads/internal/zzt;

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/zzt;->zzh(Lcom/google/android/gms/ads/internal/zzt;)Lcom/google/android/gms/ads/internal/client/zzbh;

    move-result-object v0

    if-eqz v0, :cond_2

    :try_start_1
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/zzt;->zzh(Lcom/google/android/gms/ads/internal/zzt;)Lcom/google/android/gms/ads/internal/client/zzbh;

    move-result-object v0

    invoke-interface {v0, v5}, Lcom/google/android/gms/ads/internal/client/zzbh;->zze(I)V

    goto :goto_1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    invoke-static {v3, v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzn;->zza:Lcom/google/android/gms/ads/internal/zzt;

    invoke-virtual {v0, v4}, Lcom/google/android/gms/ads/internal/zzt;->zzV(I)V

    return v2

    :cond_3
    const-string v0, "gmsg://scriptLoadFailed"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzn;->zza:Lcom/google/android/gms/ads/internal/zzt;

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/zzt;->zzh(Lcom/google/android/gms/ads/internal/zzt;)Lcom/google/android/gms/ads/internal/client/zzbh;

    move-result-object v0

    if-eqz v0, :cond_4

    :try_start_2
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/zzt;->zzh(Lcom/google/android/gms/ads/internal/zzt;)Lcom/google/android/gms/ads/internal/client/zzbh;

    move-result-object v1

    invoke-static {v2, v6, v6}, Lcom/google/android/gms/internal/ads/zzfgi;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/google/android/gms/ads/internal/client/zzbh;->zzf(Lcom/google/android/gms/ads/internal/client/zze;)V

    goto :goto_2
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v0

    invoke-static {v3, v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzn;->zza:Lcom/google/android/gms/ads/internal/zzt;

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/zzt;->zzh(Lcom/google/android/gms/ads/internal/zzt;)Lcom/google/android/gms/ads/internal/client/zzbh;

    move-result-object v0

    if-eqz v0, :cond_5

    :try_start_3
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/zzt;->zzh(Lcom/google/android/gms/ads/internal/zzt;)Lcom/google/android/gms/ads/internal/client/zzbh;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/google/android/gms/ads/internal/client/zzbh;->zze(I)V

    goto :goto_3
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    move-exception v0

    invoke-static {v3, v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzn;->zza:Lcom/google/android/gms/ads/internal/zzt;

    invoke-virtual {v0, v4}, Lcom/google/android/gms/ads/internal/zzt;->zzV(I)V

    return v2

    :cond_6
    const-string v0, "gmsg://adResized"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzn;->zza:Lcom/google/android/gms/ads/internal/zzt;

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/zzt;->zzh(Lcom/google/android/gms/ads/internal/zzt;)Lcom/google/android/gms/ads/internal/client/zzbh;

    move-result-object v0

    if-eqz v0, :cond_7

    :try_start_4
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/zzt;->zzh(Lcom/google/android/gms/ads/internal/zzt;)Lcom/google/android/gms/ads/internal/client/zzbh;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/zzbh;->zzi()V

    goto :goto_4
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    move-exception v0

    invoke-static {v3, v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_4
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzn;->zza:Lcom/google/android/gms/ads/internal/zzt;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/ads/internal/zzt;->zzb(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzn;->zza:Lcom/google/android/gms/ads/internal/zzt;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/zzt;->zzV(I)V

    return v2

    :cond_8
    const-string v0, "gmsg://"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzn;->zza:Lcom/google/android/gms/ads/internal/zzt;

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/zzt;->zzh(Lcom/google/android/gms/ads/internal/zzt;)Lcom/google/android/gms/ads/internal/client/zzbh;

    move-result-object v0

    if-eqz v0, :cond_a

    :try_start_5
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/zzt;->zzh(Lcom/google/android/gms/ads/internal/zzt;)Lcom/google/android/gms/ads/internal/client/zzbh;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/zzbh;->zzc()V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzn;->zza:Lcom/google/android/gms/ads/internal/zzt;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/zzt;->zzh(Lcom/google/android/gms/ads/internal/zzt;)Lcom/google/android/gms/ads/internal/client/zzbh;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/zzbh;->zzh()V

    goto :goto_5
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    move-exception v0

    invoke-static {v3, v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_5
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzn;->zza:Lcom/google/android/gms/ads/internal/zzt;

    invoke-static {v0, p2}, Lcom/google/android/gms/ads/internal/zzt;->zzo(Lcom/google/android/gms/ads/internal/zzt;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzn;->zza:Lcom/google/android/gms/ads/internal/zzt;

    invoke-static {v0, v1}, Lcom/google/android/gms/ads/internal/zzt;->zzw(Lcom/google/android/gms/ads/internal/zzt;Ljava/lang/String;)V

    return v2
.end method
