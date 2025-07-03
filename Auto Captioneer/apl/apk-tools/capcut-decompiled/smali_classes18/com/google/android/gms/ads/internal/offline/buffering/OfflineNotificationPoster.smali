.class public Lcom/google/android/gms/ads/internal/offline/buffering/OfflineNotificationPoster;
.super Landroidx/work/Worker;


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzbsg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zza()Lcom/google/android/gms/ads/internal/client/zzaw;

    move-result-object v1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzboi;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzboi;-><init>()V

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/ads/internal/client/zzaw;->zzm(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbom;)Lcom/google/android/gms/internal/ads/zzbsg;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/offline/buffering/OfflineNotificationPoster;->zza:Lcom/google/android/gms/internal/ads/zzbsg;

    return-void
.end method


# virtual methods
.method public final doWork()LX/0eW;
    .locals 6

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getInputData()LX/0ei;

    move-result-object v1

    const-string v0, "uri"

    invoke-virtual {v1, v0}, LX/0ei;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getInputData()LX/0ei;

    move-result-object v1

    const-string v0, "gws_query_id"

    invoke-virtual {v1, v0}, LX/0ei;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getInputData()LX/0ei;

    move-result-object v1

    const-string v0, "image_url"

    invoke-virtual {v1, v0}, LX/0ei;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/offline/buffering/OfflineNotificationPoster;->zza:Lcom/google/android/gms/internal/ads/zzbsg;

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    new-instance v0, Lcom/google/android/gms/ads/internal/offline/buffering/zza;

    invoke-direct {v0, v5, v4, v3}, Lcom/google/android/gms/ads/internal/offline/buffering/zza;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzbsg;->zzj(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/ads/internal/offline/buffering/zza;)V

    invoke-static {}, LX/0eW;->a()LX/0eW;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, LX/0eW;->c()LX/0eW;

    move-result-object v0

    return-object v0
.end method
