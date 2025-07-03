.class public final Lcom/google/android/gms/internal/ads/zzgzu;
.super Lcom/google/android/gms/internal/ads/zzgvy;

# interfaces
.implements Ljava/util/RandomAccess;


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzgzu;


# instance fields
.field public zzb:[Ljava/lang/Object;

.field public zzc:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Lcom/google/android/gms/internal/ads/zzgzu;

    const/4 v1, 0x0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-direct {v2, v0, v1, v1}, Lcom/google/android/gms/internal/ads/zzgzu;-><init>([Ljava/lang/Object;IZ)V

    sput-object v2, Lcom/google/android/gms/internal/ads/zzgzu;->zza:Lcom/google/android/gms/internal/ads/zzgzu;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/16 v0, 0xa

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzgzu;-><init>([Ljava/lang/Object;IZ)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;IZ)V
    .locals 0

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/zzgvy;-><init>(Z)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgzu;->zzb:[Ljava/lang/Object;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzgzu;->zzc:I

    return-void
.end method

.method public static zzd()Lcom/google/android/gms/internal/ads/zzgzu;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgzu;->zza:Lcom/google/android/gms/internal/ads/zzgzu;

    return-object v0
.end method

.method private final zze(I)Ljava/lang/String;
    .locals 3

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzgzu;->zzc:I

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

.method private final zzg(I)V
    .locals 2

    if-ltz p1, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgzu;->zzc:I

    if-ge p1, v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzgzu;->zze(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgvy;->zzdJ()V

    if-ltz p1, :cond_1

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzgzu;->zzc:I

    if-gt p1, v2, :cond_1

    add-int/lit8 v3, p1, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgzu;->zzb:[Ljava/lang/Object;

    array-length v0, v1

    if-ge v2, v0, :cond_0

    sub-int/2addr v2, p1

    invoke-static {v1, p1, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgzu;->zzb:[Ljava/lang/Object;

    aput-object p2, v0, p1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgzu;->zzc:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgzu;->zzc:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgzu;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgzu;->modCount:I

    return-void

    :cond_0
    mul-int/lit8 v0, v2, 0x3

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v1, v0, v2, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgzu;->zzb:[Ljava/lang/Object;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgzu;->zzc:I

    sub-int/2addr v0, p1

    invoke-static {v1, p1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzgzu;->zzb:[Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzgzu;->zze(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgvy;->zzdJ()V

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzgzu;->zzc:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgzu;->zzb:[Ljava/lang/Object;

    array-length v0, v1

    const/4 v3, 0x1

    if-ne v2, v0, :cond_0

    mul-int/lit8 v0, v2, 0x3

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgzu;->zzb:[Ljava/lang/Object;

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgzu;->zzb:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgzu;->zzc:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgzu;->zzc:I

    aput-object p1, v2, v1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgzu;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgzu;->modCount:I

    return v3
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzgzu;->zzg(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgzu;->zzb:[Ljava/lang/Object;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgvy;->zzdJ()V

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzgzu;->zzg(I)V

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzgzu;->zzb:[Ljava/lang/Object;

    aget-object v3, v4, p1

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzgzu;->zzc:I

    add-int/lit8 v0, v2, -0x1

    if-ge p1, v0, :cond_0

    add-int/lit8 v1, p1, 0x1

    sub-int/2addr v2, p1

    add-int/lit8 v0, v2, -0x1

    invoke-static {v4, v1, v4, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgzu;->zzc:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgzu;->zzc:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgzu;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgzu;->modCount:I

    return-object v3
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgvy;->zzdJ()V

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzgzu;->zzg(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgzu;->zzb:[Ljava/lang/Object;

    aget-object v1, v0, p1

    aput-object p2, v0, p1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgzu;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgzu;->modCount:I

    return-object v1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgzu;->zzc:I

    return v0
.end method

.method public final synthetic zzf(I)Lcom/google/android/gms/internal/ads/zzgyk;
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgzu;->zzc:I

    if-lt p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgzu;->zzb:[Ljava/lang/Object;

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    new-instance v2, Lcom/google/android/gms/internal/ads/zzgzu;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgzu;->zzc:I

    const/4 v0, 0x1

    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/internal/ads/zzgzu;-><init>([Ljava/lang/Object;IZ)V

    return-object v2

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method
