.class public final Lcom/google/android/gms/internal/ads/zzbxo;
.super Ljava/lang/Object;


# instance fields
.field public final zza:Lcom/google/android/gms/ads/internal/util/zzg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/util/Clock;Lcom/google/android/gms/ads/internal/util/zzg;Lcom/google/android/gms/internal/ads/zzbya;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbxo;->zza:Lcom/google/android/gms/ads/internal/util/zzg;

    return-void
.end method


# virtual methods
.method public final zza(IJ)V
    .locals 5

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbbw;->zzak:Lcom/google/android/gms/internal/ads/zzbbn;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxo;->zza:Lcom/google/android/gms/ads/internal/util/zzg;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/util/zzg;->zzf()J

    move-result-wide v0

    sub-long v3, p2, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    const-string v0, "Receiving npa decision in the past, ignoring."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbbw;->zzal:Lcom/google/android/gms/internal/ads/zzbbn;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbxo;->zza:Lcom/google/android/gms/ads/internal/util/zzg;

    const/4 v0, -0x1

    invoke-interface {v1, v0}, Lcom/google/android/gms/ads/internal/util/zzg;->zzM(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxo;->zza:Lcom/google/android/gms/ads/internal/util/zzg;

    invoke-interface {v0, p2, p3}, Lcom/google/android/gms/ads/internal/util/zzg;->zzN(J)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxo;->zza:Lcom/google/android/gms/ads/internal/util/zzg;

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/internal/util/zzg;->zzM(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxo;->zza:Lcom/google/android/gms/ads/internal/util/zzg;

    invoke-interface {v0, p2, p3}, Lcom/google/android/gms/ads/internal/util/zzg;->zzN(J)V

    return-void
.end method
