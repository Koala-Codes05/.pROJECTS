.class public final Lcom/google/android/gms/internal/ads/zzdfg;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhfc;


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzhfu;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhfu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdfg;->zza:Lcom/google/android/gms/internal/ads/zzhfu;

    return-void
.end method


# virtual methods
.method public final synthetic zzb()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdfg;->zza:Lcom/google/android/gms/internal/ads/zzhfu;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzhfq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhfq;->zzc()Ljava/util/Set;

    move-result-object v1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdff;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzdff;-><init>(Ljava/util/Set;)V

    return-object v0
.end method
