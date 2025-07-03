.class public abstract Lcom/google/android/gms/internal/play_billing/zzcv;
.super Lcom/google/android/gms/internal/play_billing/zzcj;

# interfaces
.implements Ljava/util/Set;


# instance fields
.field public transient zza:Lcom/google/android/gms/internal/play_billing/zzco;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/zzcj;-><init>()V

    return-void
.end method

.method public static zzh(I)I
    .locals 6

    const/4 v0, 0x2

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    const v0, 0x2ccccccc

    if-ge p0, v0, :cond_1

    add-int/lit8 v0, p0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v5

    :goto_0
    add-int/2addr v5, v5

    int-to-double v3, v5

    const-wide v0, 0x3fe6666666666666L    # 0.7

    mul-double/2addr v3, v0

    int-to-double v1, p0

    cmpg-double v0, v3, v1

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    return v5

    :cond_1
    const/high16 v0, 0x40000000    # 2.0f

    if-ge p0, v0, :cond_2

    return v0

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "collection too large"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static synthetic zzj(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzcv;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzcv;->zzl(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzcv;

    move-result-object p0

    return-object p0
.end method

.method public static varargs zzl(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzcv;
    .locals 14

    move-object v9, p1

    if-eqz p0, :cond_7

    const/4 v8, 0x0

    const/4 v6, 0x1

    if-eq p0, v6, :cond_6

    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/zzcv;->zzh(I)I

    move-result v5

    new-array v11, v5, [Ljava/lang/Object;

    add-int/lit8 v12, v5, -0x1

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    :goto_0
    if-ge v7, p0, :cond_2

    aget-object v4, v9, v7

    invoke-static {v4, v7}, Lcom/google/android/gms/internal/play_billing/zzdd;->zza(Ljava/lang/Object;I)Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/zzcg;->zza(I)I

    move-result v2

    :goto_1
    and-int v1, v2, v12

    aget-object v0, v11, v1

    if-nez v0, :cond_1

    add-int/lit8 v0, v13, 0x1

    aput-object v4, v9, v13

    aput-object v4, v11, v1

    add-int/2addr v10, v3

    move v13, v0

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    invoke-static {v9, v13, p0, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    if-ne v13, v6, :cond_3

    aget-object v1, v9, v8

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzdt;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzdt;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_3
    div-int/lit8 v1, v5, 0x2

    invoke-static {v13}, Lcom/google/android/gms/internal/play_billing/zzcv;->zzh(I)I

    move-result v0

    if-ge v0, v1, :cond_4

    invoke-static {v13, v9}, Lcom/google/android/gms/internal/play_billing/zzcv;->zzl(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzcv;

    move-result-object v0

    return-object v0

    :cond_4
    array-length v0, v9

    shr-int/lit8 v1, v0, 0x1

    shr-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    if-ge v13, v1, :cond_5

    invoke-static {v9, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    :cond_5
    new-instance v8, Lcom/google/android/gms/internal/play_billing/zzdq;

    invoke-direct/range {v8 .. v13}, Lcom/google/android/gms/internal/play_billing/zzdq;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    return-object v8

    :cond_6
    aget-object v1, v9, v8

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzdt;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzdt;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_7
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzdq;->zza:Lcom/google/android/gms/internal/play_billing/zzdq;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p1, p0, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/play_billing/zzcv;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzcv;->zzk()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzcv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzcv;->zzk()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzcv;->hashCode()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    if-ne v1, v0, :cond_5

    :cond_1
    if-ne p1, p0, :cond_2

    :goto_0
    return v3

    :cond_2
    instance-of v0, p1, Ljava/util/Set;

    if-eqz v0, :cond_3

    check-cast p1, Ljava/util/Set;

    :try_start_0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    if-ne v1, v0, :cond_3

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_4
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    const/4 v3, 0x0

    goto :goto_0

    :cond_4
    return v3

    :cond_5
    return v2
.end method

.method public hashCode()I
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/zzds;->zza(Ljava/util/Set;)I

    move-result v0

    return v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzcj;->zze()Lcom/google/android/gms/internal/play_billing/zzdw;

    move-result-object v0

    return-object v0
.end method

.method public zzd()Lcom/google/android/gms/internal/play_billing/zzco;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzcv;->zza:Lcom/google/android/gms/internal/play_billing/zzco;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzcv;->zzi()Lcom/google/android/gms/internal/play_billing/zzco;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzcv;->zza:Lcom/google/android/gms/internal/play_billing/zzco;

    :cond_0
    return-object v0
.end method

.method public abstract zze()Lcom/google/android/gms/internal/play_billing/zzdw;
.end method

.method public zzi()Lcom/google/android/gms/internal/play_billing/zzco;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzcj;->toArray()[Ljava/lang/Object;

    move-result-object v1

    array-length v0, v1

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzco;->zzj([Ljava/lang/Object;I)Lcom/google/android/gms/internal/play_billing/zzco;

    move-result-object v0

    return-object v0
.end method

.method public zzk()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
