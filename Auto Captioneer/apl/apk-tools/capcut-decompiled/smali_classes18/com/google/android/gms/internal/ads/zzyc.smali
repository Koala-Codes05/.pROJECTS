.class public final Lcom/google/android/gms/internal/ads/zzyc;
.super Ljava/lang/Object;


# instance fields
.field public final zza:I

.field public final zzb:[Lcom/google/android/gms/internal/ads/zzli;

.field public final zzc:[Lcom/google/android/gms/internal/ads/zzxv;

.field public final zzd:Lcom/google/android/gms/internal/ads/zzck;

.field public final zze:Ljava/lang/Object;


# direct methods
.method public constructor <init>([Lcom/google/android/gms/internal/ads/zzli;[Lcom/google/android/gms/internal/ads/zzxv;Lcom/google/android/gms/internal/ads/zzck;Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzyc;->zzb:[Lcom/google/android/gms/internal/ads/zzli;

    invoke-virtual {p2}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/zzxv;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzyc;->zzc:[Lcom/google/android/gms/internal/ads/zzxv;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzyc;->zzd:Lcom/google/android/gms/internal/ads/zzck;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzyc;->zze:Ljava/lang/Object;

    array-length v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzyc;->zza:I

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzyc;I)Z
    .locals 3

    const/4 v2, 0x0

    if-nez p1, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyc;->zzb:[Lcom/google/android/gms/internal/ads/zzli;

    aget-object v1, v0, p2

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzyc;->zzb:[Lcom/google/android/gms/internal/ads/zzli;

    aget-object v0, v0, p2

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzet;->zzG(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyc;->zzc:[Lcom/google/android/gms/internal/ads/zzxv;

    aget-object v1, v0, p2

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzyc;->zzc:[Lcom/google/android/gms/internal/ads/zzxv;

    aget-object v0, v0, p2

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzet;->zzG(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v2
.end method

.method public final zzb(I)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyc;->zzb:[Lcom/google/android/gms/internal/ads/zzli;

    aget-object v0, v0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
