.class public final Lcom/google/android/gms/internal/ads/zzedr;
.super Ljava/util/TimerTask;


# instance fields
.field public final synthetic zza:Landroid/app/AlertDialog;

.field public final synthetic zzb:Ljava/util/Timer;

.field public final synthetic zzc:Lcom/google/android/gms/ads/internal/overlay/zzm;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzeds;Landroid/app/AlertDialog;Ljava/util/Timer;Lcom/google/android/gms/ads/internal/overlay/zzm;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzedr;->zza:Landroid/app/AlertDialog;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzedr;->zzb:Ljava/util/Timer;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzedr;->zzc:Lcom/google/android/gms/ads/internal/overlay/zzm;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzedr;->zza:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzedr;->zzb:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzedr;->zzc:Lcom/google/android/gms/ads/internal/overlay/zzm;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzb()V

    :cond_0
    return-void
.end method
