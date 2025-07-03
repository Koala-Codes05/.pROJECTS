.class public final Lcom/google/android/gms/common/api/internal/BackgroundDetector;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;
.implements Landroid/content/ComponentCallbacks2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/api/internal/BackgroundDetector$BackgroundStateChangeListener;
    }
.end annotation


# static fields
.field public static final zza:Lcom/google/android/gms/common/api/internal/BackgroundDetector;


# instance fields
.field public final zzb:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final zzc:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final zzd:Ljava/util/ArrayList;

.field public zze:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/common/api/internal/BackgroundDetector;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/internal/BackgroundDetector;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->zza:Lcom/google/android/gms/common/api/internal/BackgroundDetector;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->zzb:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->zzc:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->zzd:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->zze:Z

    return-void
.end method

.method public static getInstance()Lcom/google/android/gms/common/api/internal/BackgroundDetector;
    .locals 1

    sget-object v0, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->zza:Lcom/google/android/gms/common/api/internal/BackgroundDetector;

    return-object v0
.end method

.method public static initialize(Landroid/app/Application;)V
    .locals 2

    sget-object v1, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->zza:Lcom/google/android/gms/common/api/internal/BackgroundDetector;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, v1, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->zze:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    invoke-virtual {p0, v1}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->zze:Z

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private final zza(Z)V
    .locals 3

    sget-object v2, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->zza:Lcom/google/android/gms/common/api/internal/BackgroundDetector;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->zzd:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/BackgroundDetector$BackgroundStateChangeListener;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/BackgroundDetector$BackgroundStateChangeListener;->onBackgroundStateChanged(Z)V

    goto :goto_0

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public addListener(Lcom/google/android/gms/common/api/internal/BackgroundDetector$BackgroundStateChangeListener;)V
    .locals 2

    sget-object v1, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->zza:Lcom/google/android/gms/common/api/internal/BackgroundDetector;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->zzd:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public isInBackground()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->zzb:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 4

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->zzc:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->zzb:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    if-eqz v0, :cond_0

    invoke-direct {p0, v1}, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->zza(Z)V

    :cond_0
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 4

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->zzc:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->zzb:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    if-eqz v0, :cond_0

    invoke-direct {p0, v1}, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->zza(Z)V

    :cond_0
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onLowMemory()V
    .locals 0

    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 3

    const/16 v0, 0x14

    if-ne p1, v0, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->zzb:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->zzc:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->zza(Z)V

    :cond_0
    return-void
.end method

.method public readCurrentStateIfPossible(Z)Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->zzc:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastJellyBean()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {v1}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    invoke-static {v1}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->zzc:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget v1, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v0, 0x64

    if-le v1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->zzb:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->isInBackground()Z

    move-result v0

    return v0

    :cond_1
    return p1
.end method
