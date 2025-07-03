.class public final Lcom/google/android/gms/internal/ads/zzdzh;
.super Ljava/lang/Object;


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzgcu;

.field public final zzb:Lcom/google/android/gms/internal/ads/zzgcu;

.field public final zzc:Lcom/google/android/gms/internal/ads/zzeac;

.field public final zzd:Lcom/google/android/gms/internal/ads/zzhew;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgcu;Lcom/google/android/gms/internal/ads/zzgcu;Lcom/google/android/gms/internal/ads/zzeac;Lcom/google/android/gms/internal/ads/zzhew;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdzh;->zza:Lcom/google/android/gms/internal/ads/zzgcu;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdzh;->zzb:Lcom/google/android/gms/internal/ads/zzgcu;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdzh;->zzc:Lcom/google/android/gms/internal/ads/zzeac;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdzh;->zzd:Lcom/google/android/gms/internal/ads/zzhew;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzbug;)LX/NVd;
    .locals 3

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbbw;->zzkH:Lcom/google/android/gms/internal/ads/zzbbn;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdzh;->zzc:Lcom/google/android/gms/internal/ads/zzeac;

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzeac;->zza(Lcom/google/android/gms/internal/ads/zzbug;J)LX/NVd;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic zzb(Lcom/google/android/gms/internal/ads/zzbug;ILcom/google/android/gms/internal/ads/zzdyp;)LX/NVd;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdzh;->zzd:Lcom/google/android/gms/internal/ads/zzhew;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhew;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzebi;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzebi;->zzb(Lcom/google/android/gms/internal/ads/zzbug;I)LX/NVd;

    move-result-object v0

    return-object v0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzbug;)LX/NVd;
    .locals 4

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzbug;->zzf:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzt;->zzC(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdyp;

    const/4 v1, 0x1

    const-string v0, "Ads service proxy force local"

    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzdyp;-><init>(ILjava/lang/String;)V

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgcj;->zzg(Ljava/lang/Throwable;)LX/NVd;

    move-result-object v3

    :goto_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdzg;

    invoke-direct {v2, p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzdzg;-><init>(Lcom/google/android/gms/internal/ads/zzdzh;Lcom/google/android/gms/internal/ads/zzbug;I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdzh;->zzb:Lcom/google/android/gms/internal/ads/zzgcu;

    const-class v0, Lcom/google/android/gms/internal/ads/zzdyp;

    invoke-static {v3, v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzgcj;->zzf(LX/NVd;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgbq;Ljava/util/concurrent/Executor;)LX/NVd;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdze;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzdze;-><init>(Lcom/google/android/gms/internal/ads/zzdzh;Lcom/google/android/gms/internal/ads/zzbug;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdzh;->zza:Lcom/google/android/gms/internal/ads/zzgcu;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzgcj;->zzk(Lcom/google/android/gms/internal/ads/zzgbp;Ljava/util/concurrent/Executor;)LX/NVd;

    move-result-object v3

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdzf;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzdzf;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdzh;->zzb:Lcom/google/android/gms/internal/ads/zzgcu;

    const-class v0, Ljava/util/concurrent/ExecutionException;

    invoke-static {v3, v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzgcj;->zzf(LX/NVd;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgbq;Ljava/util/concurrent/Executor;)LX/NVd;

    move-result-object v3

    goto :goto_0
.end method
