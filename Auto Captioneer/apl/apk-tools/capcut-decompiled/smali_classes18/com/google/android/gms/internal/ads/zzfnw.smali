.class public final Lcom/google/android/gms/internal/ads/zzfnw;
.super Ljava/lang/Object;


# instance fields
.field public final zza:Ljava/util/concurrent/BlockingQueue;

.field public final zzb:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final zzc:Ljava/util/ArrayDeque;

.field public zzd:Lcom/google/android/gms/internal/ads/zzfnv;


# direct methods
.method public constructor <init>()V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfnw;->zzc:Ljava/util/ArrayDeque;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfnw;->zzd:Lcom/google/android/gms/internal/ads/zzfnv;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v7, p0, Lcom/google/android/gms/internal/ads/zzfnw;->zza:Ljava/util/concurrent/BlockingQueue;

    new-instance v1, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;

    const-string v0, "nal/ads/zzfnw"

    invoke-direct {v8, v0}, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    const-wide/16 v4, 0x1

    move v3, v2

    invoke-direct/range {v1 .. v8}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzfnw;->zzb:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method

.method private final zzc()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfnw;->zzc:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzfnv;

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzfnw;->zzd:Lcom/google/android/gms/internal/ads/zzfnv;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfnw;->zzb:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_0
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfnv;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfnw;->zzd:Lcom/google/android/gms/internal/ads/zzfnv;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfnw;->zzc()V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfnv;)V
    .locals 1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzfnv;->zzb(Lcom/google/android/gms/internal/ads/zzfnw;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfnw;->zzc:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfnw;->zzd:Lcom/google/android/gms/internal/ads/zzfnv;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfnw;->zzc()V

    :cond_0
    return-void
.end method
