.class public final Lcom/google/android/gms/ads/internal/zzr;
.super Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadAsyncTask;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/ads/internal/zzt;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/internal/zzt;Lcom/google/android/gms/ads/internal/zzq;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzr;->zza:Lcom/google/android/gms/ads/internal/zzt;

    invoke-direct {p0}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadAsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/internal/zzr;->zza([Ljava/lang/Void;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzr;->zza:Lcom/google/android/gms/ads/internal/zzt;

    check-cast p1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/zzt;->zze(Lcom/google/android/gms/ads/internal/zzt;)Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/zzt;->zze(Lcom/google/android/gms/ads/internal/zzt;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final varargs zza([Ljava/lang/Void;)Ljava/lang/String;
    .locals 6

    const-string v5, ""

    :try_start_0
    iget-object v4, p0, Lcom/google/android/gms/ads/internal/zzr;->zza:Lcom/google/android/gms/ads/internal/zzt;

    invoke-static {v4}, Lcom/google/android/gms/ads/internal/zzt;->zzu(Lcom/google/android/gms/ads/internal/zzt;)Ljava/util/concurrent/Future;

    move-result-object v3

    const-wide/16 v1, 0x3e8

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v3, v1, v2, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzauo;

    invoke-static {v4, v0}, Lcom/google/android/gms/ads/internal/zzt;->zzv(Lcom/google/android/gms/ads/internal/zzt;Lcom/google/android/gms/internal/ads/zzauo;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v5, v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    :goto_0
    invoke-static {v5, v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzr;->zza:Lcom/google/android/gms/ads/internal/zzt;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
