.class public final synthetic Lcom/google/android/gms/internal/ads/zzbhv;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbix;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzdeq;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzcni;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdeq;Lcom/google/android/gms/internal/ads/zzcni;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbhv;->zza:Lcom/google/android/gms/internal/ads/zzdeq;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbhv;->zzb:Lcom/google/android/gms/internal/ads/zzcni;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhv;->zza:Lcom/google/android/gms/internal/ads/zzdeq;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcej;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/zzbiw;->zzc(Ljava/util/Map;Lcom/google/android/gms/internal/ads/zzdeq;)V

    const-string v0, "u"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_0

    const-string v0, "URL missing from click GMSG."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbhv;->zzb:Lcom/google/android/gms/internal/ads/zzcni;

    invoke-static {p1, v4}, Lcom/google/android/gms/internal/ads/zzbiw;->zza(Lcom/google/android/gms/internal/ads/zzcej;Ljava/lang/String;)LX/NVd;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgca;->zzu(LX/NVd;)Lcom/google/android/gms/internal/ads/zzgca;

    move-result-object v2

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbhx;

    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzbhx;-><init>(Lcom/google/android/gms/internal/ads/zzcni;Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbzo;->zza:Lcom/google/android/gms/internal/ads/zzgcu;

    invoke-static {v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzgcj;->zzn(LX/NVd;Lcom/google/android/gms/internal/ads/zzgbq;Ljava/util/concurrent/Executor;)LX/NVd;

    move-result-object v2

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbil;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzbil;-><init>(Lcom/google/android/gms/internal/ads/zzcej;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbzo;->zza:Lcom/google/android/gms/internal/ads/zzgcu;

    invoke-static {v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzgcj;->zzr(LX/NVd;Lcom/google/android/gms/internal/ads/zzgcf;Ljava/util/concurrent/Executor;)V

    return-void
.end method
