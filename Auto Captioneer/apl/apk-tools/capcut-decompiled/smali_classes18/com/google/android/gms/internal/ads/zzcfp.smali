.class public final Lcom/google/android/gms/internal/ads/zzcfp;
.super Ljava/lang/Object;


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzcfq;

.field public final zzb:Lcom/google/android/gms/internal/ads/zzcfo;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcfq;Lcom/google/android/gms/internal/ads/zzcfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcfp;->zzb:Lcom/google/android/gms/internal/ads/zzcfo;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcfp;->zza:Lcom/google/android/gms/internal/ads/zzcfq;

    return-void
.end method


# virtual methods
.method public getClickSignals(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v2, ""

    if-eqz v0, :cond_0

    const-string v0, "Click string is empty, not proceeding."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    return-object v2

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcfp;->zza:Lcom/google/android/gms/internal/ads/zzcfq;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcfw;->zzI()Lcom/google/android/gms/internal/ads/zzauo;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "Signal utils is empty, ignoring."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzauo;->zzc()Lcom/google/android/gms/internal/ads/zzauk;

    move-result-object v3

    if-nez v3, :cond_2

    const-string v0, "Signals object is empty, ignoring."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcfq;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, "Context is null, ignoring."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    return-object v2

    :cond_3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcfp;->zza:Lcom/google/android/gms/internal/ads/zzcfq;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcfq;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcfq;->zzi()Landroid/app/Activity;

    move-result-object v0

    check-cast v2, Landroid/view/View;

    invoke-interface {v3, v1, p1, v2, v0}, Lcom/google/android/gms/internal/ads/zzauk;->zzf(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getViewSignals()Ljava/lang/String;
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcfp;->zza:Lcom/google/android/gms/internal/ads/zzcfq;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcfw;->zzI()Lcom/google/android/gms/internal/ads/zzauo;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    const-string v0, "Signal utils is empty, ignoring."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    return-object v1

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzauo;->zzc()Lcom/google/android/gms/internal/ads/zzauk;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v0, "Signals object is empty, ignoring."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    return-object v1

    :cond_1
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcfq;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "Context is null, ignoring."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    return-object v1

    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcfp;->zza:Lcom/google/android/gms/internal/ads/zzcfq;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcfq;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcfq;->zzi()Landroid/app/Activity;

    move-result-object v0

    check-cast v2, Landroid/view/View;

    invoke-interface {v3, v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzauk;->zzh(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public notify(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "URL is empty, ignoring message"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v1, Lcom/google/android/gms/ads/internal/util/zzt;->zza:Lcom/google/android/gms/internal/ads/zzfru;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcfn;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzcfn;-><init>(Lcom/google/android/gms/internal/ads/zzcfp;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final synthetic zza(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfp;->zzb:Lcom/google/android/gms/internal/ads/zzcfo;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcfo;->zza:Lcom/google/android/gms/internal/ads/zzcej;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcfi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcfi;->zzaO()Lcom/google/android/gms/internal/ads/zzcer;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "Unable to pass GMSG, no AdWebViewClient for AdWebView!"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzg(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcer;->zzj(Landroid/net/Uri;)V

    return-void
.end method
