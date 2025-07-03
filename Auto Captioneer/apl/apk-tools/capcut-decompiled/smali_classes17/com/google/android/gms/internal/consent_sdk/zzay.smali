.class public final Lcom/google/android/gms/internal/consent_sdk/zzay;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/consent_sdk/zzbb;

.field public final zzb:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/consent_sdk/zzbb;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzay;->zza:Lcom/google/android/gms/internal/consent_sdk/zzbb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/zzay;->zzb:Landroid/app/Activity;

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/consent_sdk/zzay;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/consent_sdk/zzay;->zzb()V

    return-void
.end method

.method private final zzb()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzay;->zza:Lcom/google/android/gms/internal/consent_sdk/zzbb;

    invoke-static {v0}, Lcom/google/android/gms/internal/consent_sdk/zzbb;->zza(Lcom/google/android/gms/internal/consent_sdk/zzbb;)Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzay;->zza:Lcom/google/android/gms/internal/consent_sdk/zzbb;

    invoke-static {v1}, Lcom/google/android/gms/internal/consent_sdk/zzbb;->zzb(Lcom/google/android/gms/internal/consent_sdk/zzbb;)Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-boolean v0, v1, Lcom/google/android/gms/internal/consent_sdk/zzbb;->zza:Z

    if-eqz v0, :cond_2

    invoke-static {v1}, Lcom/google/android/gms/internal/consent_sdk/zzbb;->zzb(Lcom/google/android/gms/internal/consent_sdk/zzbb;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzay;->zza:Lcom/google/android/gms/internal/consent_sdk/zzbb;

    invoke-static {v1}, Lcom/google/android/gms/internal/consent_sdk/zzbb;->zzd(Lcom/google/android/gms/internal/consent_sdk/zzbb;)Lcom/google/android/gms/internal/consent_sdk/zzbw;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/google/android/gms/internal/consent_sdk/zzbb;->zzd(Lcom/google/android/gms/internal/consent_sdk/zzbb;)Lcom/google/android/gms/internal/consent_sdk/zzbw;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/consent_sdk/zzbw;->zza(Landroid/app/Activity;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzay;->zza:Lcom/google/android/gms/internal/consent_sdk/zzbb;

    invoke-static {v0}, Lcom/google/android/gms/internal/consent_sdk/zzbb;->zze(Lcom/google/android/gms/internal/consent_sdk/zzbb;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/consent_sdk/zzay;

    if-eqz v0, :cond_1

    invoke-direct {v0}, Lcom/google/android/gms/internal/consent_sdk/zzay;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzay;->zza:Lcom/google/android/gms/internal/consent_sdk/zzbb;

    new-instance v1, Lcom/google/android/gms/internal/consent_sdk/zzay;

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/consent_sdk/zzay;-><init>(Lcom/google/android/gms/internal/consent_sdk/zzbb;Landroid/app/Activity;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/consent_sdk/zzbb;->zza(Lcom/google/android/gms/internal/consent_sdk/zzbb;)Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzay;->zza:Lcom/google/android/gms/internal/consent_sdk/zzbb;

    invoke-static {v0}, Lcom/google/android/gms/internal/consent_sdk/zzbb;->zze(Lcom/google/android/gms/internal/consent_sdk/zzbb;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzay;->zza:Lcom/google/android/gms/internal/consent_sdk/zzbb;

    invoke-static {v1}, Lcom/google/android/gms/internal/consent_sdk/zzbb;->zzb(Lcom/google/android/gms/internal/consent_sdk/zzbb;)Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v1}, Lcom/google/android/gms/internal/consent_sdk/zzbb;->zzb(Lcom/google/android/gms/internal/consent_sdk/zzbb;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_2
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzay;->zzb:Landroid/app/Activity;

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzay;->zza:Lcom/google/android/gms/internal/consent_sdk/zzbb;

    iget-boolean v0, v1, Lcom/google/android/gms/internal/consent_sdk/zzbb;->zza:Z

    if-eqz v0, :cond_1

    invoke-static {v1}, Lcom/google/android/gms/internal/consent_sdk/zzbb;->zzb(Lcom/google/android/gms/internal/consent_sdk/zzbb;)Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v1}, Lcom/google/android/gms/internal/consent_sdk/zzbb;->zzb(Lcom/google/android/gms/internal/consent_sdk/zzbb;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void

    :cond_1
    iget-object v3, p0, Lcom/google/android/gms/internal/consent_sdk/zzay;->zza:Lcom/google/android/gms/internal/consent_sdk/zzbb;

    new-instance v2, Lcom/google/android/gms/internal/consent_sdk/zzg;

    const/4 v1, 0x3

    const-string v0, "Activity is destroyed."

    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/consent_sdk/zzg;-><init>(ILjava/lang/String;)V

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/consent_sdk/zzbb;->zzh(Lcom/google/android/gms/internal/consent_sdk/zzg;)V

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

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
