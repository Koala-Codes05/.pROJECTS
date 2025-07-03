.class public final Lcom/google/android/gms/internal/measurement/zzaf;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzak;
.implements Lcom/google/android/gms/internal/measurement/zzaq;
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/measurement/zzak;",
        "Lcom/google/android/gms/internal/measurement/zzaq;",
        "Ljava/lang/Iterable<",
        "Lcom/google/android/gms/internal/measurement/zzaq;",
        ">;"
    }
.end annotation


# instance fields
.field public final zza:Ljava/util/SortedMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/SortedMap<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/gms/internal/measurement/zzaq;",
            ">;"
        }
    .end annotation
.end field

.field public final zzb:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/measurement/zzaq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzaf;->zza:Ljava/util/SortedMap;

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzaf;->zzb:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzaq;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzaf;-><init>()V

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzaq;

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/measurement/zzaf;->zzb(ILcom/google/android/gms/internal/measurement/zzaq;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public varargs constructor <init>([Lcom/google/android/gms/internal/measurement/zzaq;)V
    .locals 1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzaf;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x1

    if-ne p1, p0, :cond_0

    return v4

    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzaf;

    const/4 v3, 0x0

    if-nez v0, :cond_1

    return v3

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzaf;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzaf;->zzb()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzaf;->zzb()I

    move-result v0

    if-eq v1, v0, :cond_2

    return v3

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzaf;->zza:Ljava/util/SortedMap;

    invoke-interface {v0}, Ljava/util/SortedMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzaf;->zza:Ljava/util/SortedMap;

    invoke-interface {v0}, Ljava/util/SortedMap;->isEmpty()Z

    move-result v0

    return v0

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzaf;->zza:Ljava/util/SortedMap;

    invoke-interface {v0}, Ljava/util/SortedMap;->firstKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzaf;->zza:Ljava/util/SortedMap;

    invoke-interface {v0}, Ljava/util/SortedMap;->lastKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gt v2, v0, :cond_5

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/measurement/zzaf;->zza(I)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v1

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/measurement/zzaf;->zza(I)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v3

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return v4
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzaf;->zza:Ljava/util/SortedMap;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/google/android/gms/internal/measurement/zzaq;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzah;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Lcom/google/android/gms/internal/measurement/zzaf;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, ","

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzaf;->zzb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzaf;->zza:Ljava/util/SortedMap;

    invoke-interface {v0}, Ljava/util/SortedMap;->size()I

    move-result v0

    return v0
.end method

.method public final zza(I)Lcom/google/android/gms/internal/measurement/zzaq;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzaf;->zzb()I

    move-result v0

    if-ge p1, v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzaf;->zzc(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzaf;->zza:Ljava/util/SortedMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzaq;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzaq;->zzc:Lcom/google/android/gms/internal/measurement/zzaq;

    return-object v0

    :cond_1
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "Attempting to get element outside of current array"

    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzaq;
    .locals 3

    const-string v0, "length"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, Lcom/google/android/gms/internal/measurement/zzai;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzaf;->zzb()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/measurement/zzai;-><init>(Ljava/lang/Double;)V

    return-object v2

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzaf;->zzc(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzaf;->zzb:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzaq;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzaq;->zzc:Lcom/google/android/gms/internal/measurement/zzaq;

    return-object v0
.end method

.method public final zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzh;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/zzaq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/measurement/zzh;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzaq;",
            ">;)",
            "Lcom/google/android/gms/internal/measurement/zzaq;"
        }
    .end annotation

    const-string v0, "concat"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "every"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "filter"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "forEach"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "indexOf"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "join"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "lastIndexOf"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "map"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "pop"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "push"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "reduce"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "reduceRight"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "reverse"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "shift"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "slice"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "some"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "sort"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "splice"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "toString"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "unshift"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {p1, p0, p2, p3}, Lcom/google/android/gms/internal/measurement/zzbe;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzaf;Lcom/google/android/gms/internal/measurement/zzh;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzas;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/zzas;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0, p2, p3}, Lcom/google/android/gms/internal/measurement/zzan;->zza(Lcom/google/android/gms/internal/measurement/zzak;Lcom/google/android/gms/internal/measurement/zzaq;Lcom/google/android/gms/internal/measurement/zzh;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v0

    return-object v0
.end method

.method public final zza(ILcom/google/android/gms/internal/measurement/zzaq;)V
    .locals 3

    if-ltz p1, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzaf;->zzb()I

    move-result v0

    if-lt p1, v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzaf;->zzb(ILcom/google/android/gms/internal/measurement/zzaq;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzaf;->zza:Ljava/util/SortedMap;

    invoke-interface {v0}, Ljava/util/SortedMap;->lastKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_0
    if-lt v2, p1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzaf;->zza:Ljava/util/SortedMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzaq;

    if-eqz v1, :cond_1

    add-int/lit8 v0, v2, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzaf;->zzb(ILcom/google/android/gms/internal/measurement/zzaq;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzaf;->zza:Ljava/util/SortedMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/SortedMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzaf;->zzb(ILcom/google/android/gms/internal/measurement/zzaq;)V

    return-void

    :cond_3
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Invalid value index: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final zza(Lcom/google/android/gms/internal/measurement/zzaq;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzaf;->zzb()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/measurement/zzaf;->zzb(ILcom/google/android/gms/internal/measurement/zzaq;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzaq;)V
    .locals 1

    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzaf;->zzb:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzaf;->zzb:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zzb()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzaf;->zza:Ljava/util/SortedMap;

    invoke-interface {v0}, Ljava/util/SortedMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzaf;->zza:Ljava/util/SortedMap;

    invoke-interface {v0}, Ljava/util/SortedMap;->lastKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final zzb(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzaf;->zza:Ljava/util/SortedMap;

    invoke-interface {v0}, Ljava/util/SortedMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzaf;->zzb()I

    move-result v0

    if-ge v2, v0, :cond_2

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/measurement/zzaf;->zza(I)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    instance-of v0, v1, Lcom/google/android/gms/internal/measurement/zzax;

    if-nez v0, :cond_1

    instance-of v0, v1, Lcom/google/android/gms/internal/measurement/zzao;

    if-nez v0, :cond_1

    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/zzaq;->zzf()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v4, v3, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzb(I)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzaf;->zza:Ljava/util/SortedMap;

    invoke-interface {v0}, Ljava/util/SortedMap;->lastKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-gt p1, v2, :cond_0

    if-gez p1, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzaf;->zza:Ljava/util/SortedMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/SortedMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-ne p1, v2, :cond_3

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzaf;->zza:Ljava/util/SortedMap;

    add-int/lit8 v1, p1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/SortedMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    if-ltz v1, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzaf;->zza:Ljava/util/SortedMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzaq;->zzc:Lcom/google/android/gms/internal/measurement/zzaq;

    invoke-interface {v2, v1, v0}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void

    :cond_3
    :goto_0
    add-int/lit8 p1, p1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzaf;->zza:Ljava/util/SortedMap;

    invoke-interface {v0}, Ljava/util/SortedMap;->lastKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gt p1, v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzaf;->zza:Ljava/util/SortedMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzaf;->zza:Ljava/util/SortedMap;

    add-int/lit8 v0, p1, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzaf;->zza:Ljava/util/SortedMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/SortedMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final zzb(ILcom/google/android/gms/internal/measurement/zzaq;)V
    .locals 3

    const/16 v0, 0x7ed4

    if-gt p1, v0, :cond_2

    if-ltz p1, :cond_1

    if-nez p2, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzaf;->zza:Ljava/util/SortedMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/SortedMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzaf;->zza:Ljava/util/SortedMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, p2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Out of bounds index: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Array too large"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final zzc()Lcom/google/android/gms/internal/measurement/zzaq;
    .locals 6

    new-instance v5, Lcom/google/android/gms/internal/measurement/zzaf;

    invoke-direct {v5}, Lcom/google/android/gms/internal/measurement/zzaf;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzaf;->zza:Ljava/util/SortedMap;

    invoke-interface {v0}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/gms/internal/measurement/zzak;

    if-eqz v0, :cond_0

    iget-object v2, v5, Lcom/google/android/gms/internal/measurement/zzaf;->zza:Ljava/util/SortedMap;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v2, v5, Lcom/google/android/gms/internal/measurement/zzaf;->zza:Ljava/util/SortedMap;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzaq;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzaq;->zzc()Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v5
.end method

.method public final zzc(I)Z
    .locals 3

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzaf;->zza:Ljava/util/SortedMap;

    invoke-interface {v0}, Ljava/util/SortedMap;->lastKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gt p1, v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzaf;->zza:Ljava/util/SortedMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/SortedMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Out of bounds index: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final zzc(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "length"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzaf;->zzb:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final zzd()Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final zze()Ljava/lang/Double;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzaf;->zza:Ljava/util/SortedMap;

    invoke-interface {v0}, Ljava/util/SortedMap;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzaf;->zza(I)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzaq;->zze()Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzaf;->zza:Ljava/util/SortedMap;

    invoke-interface {v0}, Ljava/util/SortedMap;->size()I

    move-result v0

    if-gtz v0, :cond_1

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :cond_1
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final zzf()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzaf;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzg()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzaf;->zza:Ljava/util/SortedMap;

    invoke-interface {v0}, Ljava/util/SortedMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final zzh()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/google/android/gms/internal/measurement/zzaq;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzaf;->zza:Ljava/util/SortedMap;

    invoke-interface {v0}, Ljava/util/SortedMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzaf;->zzb:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzae;

    invoke-direct {v0, p0, v2, v1}, Lcom/google/android/gms/internal/measurement/zzae;-><init>(Lcom/google/android/gms/internal/measurement/zzaf;Ljava/util/Iterator;Ljava/util/Iterator;)V

    return-object v0
.end method

.method public final zzi()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzaq;",
            ">;"
        }
    .end annotation

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzaf;->zzb()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzaf;->zzb()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/zzaf;->zza(I)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public final zzj()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzaf;->zza:Ljava/util/SortedMap;

    invoke-interface {v0}, Ljava/util/SortedMap;->clear()V

    return-void
.end method
