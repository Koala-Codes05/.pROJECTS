.class public Lcom/google/android/gms/internal/ads/zzfwe;
.super Lcom/google/android/gms/internal/ads/zzfvx;

# interfaces
.implements Ljava/util/SortedMap;


# instance fields
.field public zzd:Ljava/util/SortedSet;

.field public final synthetic zze:Lcom/google/android/gms/internal/ads/zzfwk;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfwk;Ljava/util/SortedMap;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfwe;->zze:Lcom/google/android/gms/internal/ads/zzfwk;

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzfvx;-><init>(Lcom/google/android/gms/internal/ads/zzfwk;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final comparator()Ljava/util/Comparator;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfwe;->zzf()Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedMap;->comparator()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public final firstKey()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfwe;->zzf()Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedMap;->firstKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public headMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 3

    new-instance v2, Lcom/google/android/gms/internal/ads/zzfwe;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfwe;->zzf()Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/SortedMap;->headMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfwe;->zze:Lcom/google/android/gms/internal/ads/zzfwk;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzfwe;-><init>(Lcom/google/android/gms/internal/ads/zzfwk;Ljava/util/SortedMap;)V

    return-object v2
.end method

.method public synthetic keySet()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfwe;->zzh()Ljava/util/SortedSet;

    move-result-object v0

    return-object v0
.end method

.method public final lastKey()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfwe;->zzf()Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedMap;->lastKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 3

    new-instance v2, Lcom/google/android/gms/internal/ads/zzfwe;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfwe;->zzf()Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/SortedMap;->subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfwe;->zze:Lcom/google/android/gms/internal/ads/zzfwk;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzfwe;-><init>(Lcom/google/android/gms/internal/ads/zzfwk;Ljava/util/SortedMap;)V

    return-object v2
.end method

.method public tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 3

    new-instance v2, Lcom/google/android/gms/internal/ads/zzfwe;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfwe;->zzf()Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/SortedMap;->tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfwe;->zze:Lcom/google/android/gms/internal/ads/zzfwk;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzfwe;-><init>(Lcom/google/android/gms/internal/ads/zzfwk;Ljava/util/SortedMap;)V

    return-object v2
.end method

.method public synthetic zze()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfwe;->zzg()Ljava/util/SortedSet;

    move-result-object v0

    return-object v0
.end method

.method public zzf()Ljava/util/SortedMap;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvx;->zza:Ljava/util/Map;

    check-cast v0, Ljava/util/SortedMap;

    return-object v0
.end method

.method public zzg()Ljava/util/SortedSet;
    .locals 3

    new-instance v2, Lcom/google/android/gms/internal/ads/zzfwf;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfwe;->zze:Lcom/google/android/gms/internal/ads/zzfwk;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfwe;->zzf()Ljava/util/SortedMap;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzfwf;-><init>(Lcom/google/android/gms/internal/ads/zzfwk;Ljava/util/SortedMap;)V

    return-object v2
.end method

.method public zzh()Ljava/util/SortedSet;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfwe;->zzd:Ljava/util/SortedSet;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfwe;->zzg()Ljava/util/SortedSet;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfwe;->zzd:Ljava/util/SortedSet;

    :cond_0
    return-object v0
.end method
