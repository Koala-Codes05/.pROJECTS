.class public final Lcom/google/android/gms/common/api/internal/zzc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/common/api/internal/LifecycleCallback;

.field public final synthetic zzb:Ljava/lang/String;

.field public final synthetic zzc:Lcom/google/android/gms/common/api/internal/zzd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/zzd;Lcom/google/android/gms/common/api/internal/LifecycleCallback;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zzc;->zzc:Lcom/google/android/gms/common/api/internal/zzd;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/zzc;->zza:Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/zzc;->zzb:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/zzc;->zzc:Lcom/google/android/gms/common/api/internal/zzd;

    invoke-static {v3}, Lcom/google/android/gms/common/api/internal/zzd;->zza(Lcom/google/android/gms/common/api/internal/zzd;)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zzc;->zza:Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    invoke-static {v3}, Lcom/google/android/gms/common/api/internal/zzd;->zzb(Lcom/google/android/gms/common/api/internal/zzd;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzc;->zzb:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/common/api/internal/zzd;->zzb(Lcom/google/android/gms/common/api/internal/zzd;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->onCreate(Landroid/os/Bundle;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzc;->zzc:Lcom/google/android/gms/common/api/internal/zzd;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zzd;->zza(Lcom/google/android/gms/common/api/internal/zzd;)I

    move-result v1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzc;->zza:Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->onStart()V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzc;->zzc:Lcom/google/android/gms/common/api/internal/zzd;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zzd;->zza(Lcom/google/android/gms/common/api/internal/zzd;)I

    move-result v1

    const/4 v0, 0x3

    if-lt v1, v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzc;->zza:Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->onResume()V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzc;->zzc:Lcom/google/android/gms/common/api/internal/zzd;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zzd;->zza(Lcom/google/android/gms/common/api/internal/zzd;)I

    move-result v1

    const/4 v0, 0x4

    if-lt v1, v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzc;->zza:Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->onStop()V

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzc;->zzc:Lcom/google/android/gms/common/api/internal/zzd;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zzd;->zza(Lcom/google/android/gms/common/api/internal/zzd;)I

    move-result v1

    const/4 v0, 0x5

    if-lt v1, v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzc;->zza:Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->onDestroy()V

    :cond_4
    return-void

    :cond_5
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    goto :goto_0
.end method
