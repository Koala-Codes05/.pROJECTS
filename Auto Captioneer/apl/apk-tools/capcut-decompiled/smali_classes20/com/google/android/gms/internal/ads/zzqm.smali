.class public final Lcom/google/android/gms/internal/ads/zzqm;
.super Landroid/media/AudioTrack$StreamEventCallback;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzqn;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzqn;Lcom/google/android/gms/internal/ads/zzqp;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqm;->zza:Lcom/google/android/gms/internal/ads/zzqn;

    invoke-direct {p0}, Landroid/media/AudioTrack$StreamEventCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDataRequest(Landroid/media/AudioTrack;I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqm;->zza:Lcom/google/android/gms/internal/ads/zzqn;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzqn;->zza:Lcom/google/android/gms/internal/ads/zzqp;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzqp;->zzD(Lcom/google/android/gms/internal/ads/zzqp;)Landroid/media/AudioTrack;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onPresentationEnded(Landroid/media/AudioTrack;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqm;->zza:Lcom/google/android/gms/internal/ads/zzqn;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzqn;->zza:Lcom/google/android/gms/internal/ads/zzqp;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzqp;->zzD(Lcom/google/android/gms/internal/ads/zzqp;)Landroid/media/AudioTrack;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqm;->zza:Lcom/google/android/gms/internal/ads/zzqn;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzqn;->zza:Lcom/google/android/gms/internal/ads/zzqp;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzqp;->zzG(Lcom/google/android/gms/internal/ads/zzqp;Z)V

    return-void
.end method

.method public final onTearDown(Landroid/media/AudioTrack;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqm;->zza:Lcom/google/android/gms/internal/ads/zzqn;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzqn;->zza:Lcom/google/android/gms/internal/ads/zzqp;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzqp;->zzD(Lcom/google/android/gms/internal/ads/zzqp;)Landroid/media/AudioTrack;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    return-void
.end method
