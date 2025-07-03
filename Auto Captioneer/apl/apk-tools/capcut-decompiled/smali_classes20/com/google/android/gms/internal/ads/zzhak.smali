.class public final Lcom/google/android/gms/internal/ads/zzhak;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzhao;

.field public zzb:I

.field public zzc:Z

.field public zzd:Ljava/util/Iterator;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzhao;Lcom/google/android/gms/internal/ads/zzhaj;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhak;->zza:Lcom/google/android/gms/internal/ads/zzhao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzhak;->zzb:I

    return-void
.end method

.method private final zza()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhak;->zzd:Ljava/util/Iterator;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhak;->zza:Lcom/google/android/gms/internal/ads/zzhao;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhao;->zzh(Lcom/google/android/gms/internal/ads/zzhao;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhak;->zzd:Ljava/util/Iterator;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhak;->zzd:Ljava/util/Iterator;

    return-object v0
.end method


# virtual methods
.method public final hasNext()Z
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhak;->zzb:I

    const/4 v3, 0x1

    add-int/lit8 v2, v0, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhak;->zza:Lcom/google/android/gms/internal/ads/zzhao;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhao;->zzf(Lcom/google/android/gms/internal/ads/zzhao;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lt v2, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhak;->zza:Lcom/google/android/gms/internal/ads/zzhao;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhao;->zzh(Lcom/google/android/gms/internal/ads/zzhao;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhak;->zza()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    :goto_0
    return v3

    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzhak;->zzc:Z

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhak;->zzb:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzhak;->zzb:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhak;->zza:Lcom/google/android/gms/internal/ads/zzhao;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhao;->zzf(Lcom/google/android/gms/internal/ads/zzhao;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhak;->zza:Lcom/google/android/gms/internal/ads/zzhao;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhao;->zzf(Lcom/google/android/gms/internal/ads/zzhao;)Ljava/util/List;

    move-result-object v1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhak;->zzb:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhak;->zza()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final remove()V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzhak;->zzc:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzhak;->zzc:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhak;->zza:Lcom/google/android/gms/internal/ads/zzhao;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhao;->zzi(Lcom/google/android/gms/internal/ads/zzhao;)V

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhak;->zzb:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhak;->zza:Lcom/google/android/gms/internal/ads/zzhao;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhao;->zzf(Lcom/google/android/gms/internal/ads/zzhao;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhak;->zza:Lcom/google/android/gms/internal/ads/zzhao;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhak;->zzb:I

    add-int/lit8 v0, v1, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzhak;->zzb:I

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzhao;->zzd(Lcom/google/android/gms/internal/ads/zzhao;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhak;->zza()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "remove() was called before next()"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
