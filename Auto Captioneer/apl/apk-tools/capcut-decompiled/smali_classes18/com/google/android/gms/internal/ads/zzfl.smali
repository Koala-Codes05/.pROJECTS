.class public abstract Lcom/google/android/gms/internal/ads/zzfl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfs;


# instance fields
.field public final zza:Z

.field public final zzb:Ljava/util/ArrayList;

.field public zzc:I

.field public zzd:Lcom/google/android/gms/internal/ads/zzfy;


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzfl;->zza:Z

    new-instance v1, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzfl;->zzb:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public synthetic zze()Ljava/util/Map;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzgu;)V
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfl;->zzb:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfl;->zzb:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfl;->zzc:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfl;->zzc:I

    :cond_0
    return-void
.end method

.method public final zzg(I)V
    .locals 4

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfl;->zzd:Lcom/google/android/gms/internal/ads/zzfy;

    const/4 v2, 0x0

    :goto_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfl;->zzc:I

    if-ge v2, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfl;->zzb:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzgu;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfl;->zza:Z

    invoke-interface {v1, p0, v3, v0, p1}, Lcom/google/android/gms/internal/ads/zzgu;->zza(Lcom/google/android/gms/internal/ads/zzfs;Lcom/google/android/gms/internal/ads/zzfy;ZI)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final zzh()V
    .locals 4

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfl;->zzd:Lcom/google/android/gms/internal/ads/zzfy;

    const/4 v2, 0x0

    :goto_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfl;->zzc:I

    if-ge v2, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfl;->zzb:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzgu;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfl;->zza:Z

    invoke-interface {v1, p0, v3, v0}, Lcom/google/android/gms/internal/ads/zzgu;->zzb(Lcom/google/android/gms/internal/ads/zzfs;Lcom/google/android/gms/internal/ads/zzfy;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfl;->zzd:Lcom/google/android/gms/internal/ads/zzfy;

    return-void
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzfy;)V
    .locals 3

    const/4 v2, 0x0

    :goto_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfl;->zzc:I

    if-ge v2, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfl;->zzb:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzgu;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfl;->zza:Z

    invoke-interface {v1, p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzgu;->zzc(Lcom/google/android/gms/internal/ads/zzfs;Lcom/google/android/gms/internal/ads/zzfy;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final zzj(Lcom/google/android/gms/internal/ads/zzfy;)V
    .locals 3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfl;->zzd:Lcom/google/android/gms/internal/ads/zzfy;

    const/4 v2, 0x0

    :goto_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfl;->zzc:I

    if-ge v2, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfl;->zzb:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzgu;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfl;->zza:Z

    invoke-interface {v1, p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzgu;->zzd(Lcom/google/android/gms/internal/ads/zzfs;Lcom/google/android/gms/internal/ads/zzfy;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
