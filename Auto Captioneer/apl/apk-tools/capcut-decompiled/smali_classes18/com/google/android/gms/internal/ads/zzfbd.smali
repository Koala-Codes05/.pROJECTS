.class public final Lcom/google/android/gms/internal/ads/zzfbd;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfcc;


# instance fields
.field public zza:Lcom/google/android/gms/internal/ads/zzcvx;

.field public final zzb:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgda;->zzb()Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfbd;->zzb:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzcvx;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfbd;->zza:Lcom/google/android/gms/internal/ads/zzcvx;

    return-object v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfcd;Lcom/google/android/gms/internal/ads/zzfcb;Lcom/google/android/gms/internal/ads/zzcvx;)LX/NVd;
    .locals 5

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfcd;->zzb:Lcom/google/android/gms/internal/ads/zzfca;

    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/zzfcb;->zza(Lcom/google/android/gms/internal/ads/zzfca;)Lcom/google/android/gms/internal/ads/zzcvw;

    move-result-object v2

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfcg;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzfcg;-><init>(Z)V

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzcvw;->zzb(Lcom/google/android/gms/internal/ads/zzfcg;)Lcom/google/android/gms/internal/ads/zzcvw;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcvw;->zzh()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcvx;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfbd;->zza:Lcom/google/android/gms/internal/ads/zzcvx;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcvx;->zzb()Lcom/google/android/gms/internal/ads/zzctc;

    move-result-object v4

    new-instance v3, Lcom/google/android/gms/internal/ads/zzfhd;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzfhd;-><init>()V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzctc;->zzj()LX/NVd;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgca;->zzu(LX/NVd;)Lcom/google/android/gms/internal/ads/zzgca;

    move-result-object v2

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfbb;

    invoke-direct {v1, p0, v3, v4}, Lcom/google/android/gms/internal/ads/zzfbb;-><init>(Lcom/google/android/gms/internal/ads/zzfbd;Lcom/google/android/gms/internal/ads/zzfhd;Lcom/google/android/gms/internal/ads/zzctc;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfbd;->zzb:Ljava/util/concurrent/Executor;

    invoke-static {v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzgcj;->zzn(LX/NVd;Lcom/google/android/gms/internal/ads/zzgbq;Ljava/util/concurrent/Executor;)LX/NVd;

    move-result-object v2

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfbc;

    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/ads/zzfbc;-><init>(Lcom/google/android/gms/internal/ads/zzfhd;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfbd;->zzb:Ljava/util/concurrent/Executor;

    invoke-static {v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzgcj;->zzm(LX/NVd;Lcom/google/android/gms/internal/ads/zzful;Ljava/util/concurrent/Executor;)LX/NVd;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic zzc(Lcom/google/android/gms/internal/ads/zzfcd;Lcom/google/android/gms/internal/ads/zzfcb;Ljava/lang/Object;)LX/NVd;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzfbd;->zzb(Lcom/google/android/gms/internal/ads/zzfcd;Lcom/google/android/gms/internal/ads/zzfcb;Lcom/google/android/gms/internal/ads/zzcvx;)LX/NVd;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic zzd()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfbd;->zza:Lcom/google/android/gms/internal/ads/zzcvx;

    return-object v0
.end method
