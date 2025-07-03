.class public final Lcom/google/android/gms/internal/ads/zzgxz;
.super Lcom/google/android/gms/internal/ads/zzgvy;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgyg;
.implements Lcom/google/android/gms/internal/ads/zzgzs;
.implements Ljava/util/RandomAccess;


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzgxz;


# instance fields
.field public zzb:[I

.field public zzc:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Lcom/google/android/gms/internal/ads/zzgxz;

    const/4 v1, 0x0

    new-array v0, v1, [I

    invoke-direct {v2, v0, v1, v1}, Lcom/google/android/gms/internal/ads/zzgxz;-><init>([IIZ)V

    sput-object v2, Lcom/google/android/gms/internal/ads/zzgxz;->zza:Lcom/google/android/gms/internal/ads/zzgxz;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/16 v0, 0xa

    new-array v2, v0, [I

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzgxz;-><init>([IIZ)V

    return-void
.end method

.method public constructor <init>([IIZ)V
    .locals 0

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/zzgvy;-><init>(Z)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgxz;->zzb:[I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzgxz;->zzc:I

    return-void
.end method

.method public static zzg()Lcom/google/android/gms/internal/ads/zzgxz;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgxz;->zza:Lcom/google/android/gms/internal/ads/zzgxz;

    return-object v0
.end method

.method private final zzj(I)Ljava/lang/String;
    .locals 3

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzgxz;->zzc:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Index:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", Size:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final zzk(I)V
    .locals 2

    if-ltz p1, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgxz;->zzc:I

    if-ge p1, v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzgxz;->zzj(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final synthetic add(ILjava/lang/Object;)V
    .locals 5

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgvy;->zzdJ()V

    if-ltz p1, :cond_1

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzgxz;->zzc:I

    if-gt p1, v2, :cond_1

    add-int/lit8 v3, p1, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgxz;->zzb:[I

    array-length v0, v1

    if-ge v2, v0, :cond_0

    sub-int/2addr v2, p1

    invoke-static {v1, p1, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgxz;->zzb:[I

    aput v4, v0, p1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgxz;->zzc:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgxz;->zzc:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgxz;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgxz;->modCount:I

    return-void

    :cond_0
    mul-int/lit8 v0, v2, 0x3

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    new-array v2, v0, [I

    const/4 v0, 0x0

    invoke-static {v1, v0, v2, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgxz;->zzb:[I

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgxz;->zzc:I

    sub-int/2addr v0, p1

    invoke-static {v1, p1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzgxz;->zzb:[I

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzgxz;->zzj(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final synthetic add(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgxz;->zzi(I)V

    const/4 v0, 0x1

    return v0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgvy;->zzdJ()V

    nop

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzgxz;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzgvy;->addAll(Ljava/util/Collection;)Z

    move-result v0

    return v0

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgxz;

    iget v1, p1, Lcom/google/android/gms/internal/ads/zzgxz;->zzc:I

    const/4 v5, 0x0

    if-nez v1, :cond_1

    return v5

    :cond_1
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzgxz;->zzc:I

    const v0, 0x7fffffff

    sub-int/2addr v0, v4

    if-lt v0, v1, :cond_3

    add-int/2addr v4, v1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgxz;->zzb:[I

    array-length v0, v1

    if-le v4, v0, :cond_2

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgxz;->zzb:[I

    :cond_2
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzgxz;->zzb:[I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgxz;->zzb:[I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgxz;->zzc:I

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzgxz;->zzc:I

    invoke-static {v3, v5, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v4, p0, Lcom/google/android/gms/internal/ads/zzgxz;->zzc:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgxz;->modCount:I

    const/4 v1, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgxz;->modCount:I

    return v1

    :cond_3
    new-instance v0, Ljava/lang/OutOfMemoryError;

    invoke-direct {v0}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgxz;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-ne p0, p1, :cond_0

    return v5

    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzgxz;

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzgvy;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgxz;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgxz;->zzc:I

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzgxz;->zzc:I

    const/4 v4, 0x0

    if-eq v1, v0, :cond_2

    return v4

    :cond_2
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzgxz;->zzb:[I

    const/4 v2, 0x0

    :goto_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgxz;->zzc:I

    if-ge v2, v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgxz;->zzb:[I

    aget v1, v0, v2

    aget v0, v3, v2

    if-eq v1, v0, :cond_3

    return v4

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return v5
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzgxz;->zzk(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgxz;->zzb:[I

    aget v0, v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v1, 0x1

    const/4 v2, 0x0

    :goto_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgxz;->zzc:I

    if-ge v2, v0, :cond_0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgxz;->zzb:[I

    aget v0, v0, v2

    add-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 5

    instance-of v0, p1, Ljava/lang/Integer;

    const/4 v4, -0x1

    if-nez v0, :cond_0

    return v4

    :cond_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzgxz;->zzc:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgxz;->zzb:[I

    aget v0, v0, v1

    if-ne v0, v3, :cond_1

    return v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v4
.end method

.method public final synthetic remove(I)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgvy;->zzdJ()V

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzgxz;->zzk(I)V

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzgxz;->zzb:[I

    aget v3, v4, p1

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzgxz;->zzc:I

    add-int/lit8 v0, v2, -0x1

    if-ge p1, v0, :cond_0

    add-int/lit8 v1, p1, 0x1

    sub-int/2addr v2, p1

    add-int/lit8 v0, v2, -0x1

    invoke-static {v4, v1, v4, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgxz;->zzc:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgxz;->zzc:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgxz;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgxz;->modCount:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final removeRange(II)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgvy;->zzdJ()V

    if-lt p2, p1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgxz;->zzb:[I

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgxz;->zzc:I

    sub-int/2addr v0, p2

    invoke-static {v1, p2, v1, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgxz;->zzc:I

    sub-int/2addr p2, p1

    sub-int/2addr v0, p2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgxz;->zzc:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgxz;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgxz;->modCount:I

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "toIndex < fromIndex"

    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzgxz;->zze(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgxz;->zzc:I

    return v0
.end method

.method public final zzd(I)I
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzgxz;->zzk(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgxz;->zzb:[I

    aget v0, v0, p1

    return v0
.end method

.method public final zze(II)I
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgvy;->zzdJ()V

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzgxz;->zzk(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgxz;->zzb:[I

    aget v0, v1, p1

    aput p2, v1, p1

    return v0
.end method

.method public final synthetic zzf(I)Lcom/google/android/gms/internal/ads/zzgyk;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgxz;->zzh(I)Lcom/google/android/gms/internal/ads/zzgyg;

    move-result-object v0

    return-object v0
.end method

.method public final zzh(I)Lcom/google/android/gms/internal/ads/zzgyg;
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgxz;->zzc:I

    if-lt p1, v0, :cond_0

    new-instance v3, Lcom/google/android/gms/internal/ads/zzgxz;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgxz;->zzb:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgxz;->zzc:I

    const/4 v0, 0x1

    invoke-direct {v3, v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzgxz;-><init>([IIZ)V

    return-object v3

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public final zzi(I)V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgvy;->zzdJ()V

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzgxz;->zzc:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgxz;->zzb:[I

    array-length v0, v2

    if-ne v3, v0, :cond_0

    mul-int/lit8 v0, v3, 0x3

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    new-array v1, v0, [I

    const/4 v0, 0x0

    invoke-static {v2, v0, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzgxz;->zzb:[I

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgxz;->zzb:[I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgxz;->zzc:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgxz;->zzc:I

    aput p1, v2, v1

    return-void
.end method
