.class public Lcom/google/android/gms/internal/ads/zzcfr;
.super Lcom/google/android/gms/internal/ads/zzcer;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcej;Lcom/google/android/gms/internal/ads/zzbav;ZLcom/google/android/gms/internal/ads/zzeds;)V
    .locals 9

    new-instance v6, Lcom/google/android/gms/internal/ads/zzbrp;

    move-object v3, p1

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcej;->zzE()Landroid/content/Context;

    move-result-object v2

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbbe;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcej;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbe;-><init>(Landroid/content/Context;)V

    invoke-direct {v6, v3, v2, v1}, Lcom/google/android/gms/internal/ads/zzbrp;-><init>(Lcom/google/android/gms/internal/ads/zzcej;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbe;)V

    const/4 v7, 0x0

    move-object v2, p0

    move-object v4, p2

    move-object v8, p4

    move v5, p3

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzcer;-><init>(Lcom/google/android/gms/internal/ads/zzcej;Lcom/google/android/gms/internal/ads/zzbav;ZLcom/google/android/gms/internal/ads/zzbrp;Lcom/google/android/gms/internal/ads/zzbrk;Lcom/google/android/gms/internal/ads/zzeds;)V

    return-void
.end method


# virtual methods
.method public final zzS(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;
    .locals 3

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzcej;

    if-nez v0, :cond_0

    const-string v0, "Tried to intercept request from a WebView that wasn\'t an AdWebView."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcej;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcer;->zza:Lcom/google/android/gms/internal/ads/zzbxl;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-interface {v1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/zzbxl;->zzd(Ljava/lang/String;Ljava/util/Map;I)V

    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfqt;->zza()Lcom/google/android/gms/internal/ads/zzfqv;

    nop

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "mraid.js"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    if-nez p3, :cond_2

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p3

    :cond_2
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzcer;->zzc(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcej;->zzN()Lcom/google/android/gms/internal/ads/zzcgb;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcej;->zzN()Lcom/google/android/gms/internal/ads/zzcgb;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcgb;->zzF()V

    :cond_4
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcej;->zzO()Lcom/google/android/gms/internal/ads/zzcgd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcgd;->zzi()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbbw;->zzH:Lcom/google/android/gms/internal/ads/zzbbn;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :goto_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcej;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcej;->zzn()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/google/android/gms/ads/internal/util/zzt;->zzx(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    return-object v0

    :cond_5
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcej;->zzaF()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbbw;->zzG:Lcom/google/android/gms/internal/ads/zzbbn;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_0

    :cond_6
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbbw;->zzF:Lcom/google/android/gms/internal/ads/zzbbn;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_0
.end method
