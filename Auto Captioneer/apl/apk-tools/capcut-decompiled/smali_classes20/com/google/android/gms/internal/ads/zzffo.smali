.class public final synthetic Lcom/google/android/gms/internal/ads/zzffo;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbix;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzdeq;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzcni;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzfll;

.field public final synthetic zzd:Lcom/google/android/gms/internal/ads/zzedh;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdeq;Lcom/google/android/gms/internal/ads/zzcni;Lcom/google/android/gms/internal/ads/zzfll;Lcom/google/android/gms/internal/ads/zzedh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzffo;->zza:Lcom/google/android/gms/internal/ads/zzdeq;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzffo;->zzb:Lcom/google/android/gms/internal/ads/zzcni;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzffo;->zzc:Lcom/google/android/gms/internal/ads/zzfll;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzffo;->zzd:Lcom/google/android/gms/internal/ads/zzedh;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzffo;->zza:Lcom/google/android/gms/internal/ads/zzdeq;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcej;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/zzbiw;->zzc(Ljava/util/Map;Lcom/google/android/gms/internal/ads/zzdeq;)V

    const-string v0, "u"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v0, "URL missing from click GMSG."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzffo;->zzd:Lcom/google/android/gms/internal/ads/zzedh;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzffo;->zzc:Lcom/google/android/gms/internal/ads/zzfll;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzffo;->zzb:Lcom/google/android/gms/internal/ads/zzcni;

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzbiw;->zza(Lcom/google/android/gms/internal/ads/zzcej;Ljava/lang/String;)LX/NVd;

    move-result-object v2

    new-instance v1, Lcom/google/android/gms/internal/ads/zzffq;

    invoke-direct {v1, p1, v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzffq;-><init>(Lcom/google/android/gms/internal/ads/zzcej;Lcom/google/android/gms/internal/ads/zzcni;Lcom/google/android/gms/internal/ads/zzfll;Lcom/google/android/gms/internal/ads/zzedh;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbzo;->zza:Lcom/google/android/gms/internal/ads/zzgcu;

    invoke-static {v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzgcj;->zzr(LX/NVd;Lcom/google/android/gms/internal/ads/zzgcf;Ljava/util/concurrent/Executor;)V

    return-void
.end method
