.class public abstract Lcom/google/android/gms/internal/ads/zzfxw;
.super Lcom/google/android/gms/internal/ads/zzfxm;

# interfaces
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/ads/zzfxm<",
        "TE;>;",
        "Ljava/util/Set<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public transient zza:Lcom/google/android/gms/internal/ads/zzfxr;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfxm;-><init>()V

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
    const/high16 v2, 0x40000000    # 2.0f

    if-ge p0, v2, :cond_2

    const/4 v1, 0x1

    :goto_1
    const-string v0, ""

    const-string v0, "collection too large"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzfuu;->zzf(ZLjava/lang/Object;)V

    return v2

    :cond_2
    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    goto :goto_1
.end method

.method public static zzj(I)Lcom/google/android/gms/internal/ads/zzfxv;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfxv;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzfxv;-><init>(I)V

    return-object v0
.end method

.method public static synthetic zzk(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxw;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzfxw;->zzv(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxw;

    move-result-object p0

    return-object p0
.end method

.method public static zzl(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/zzfxw;
    .locals 2

    instance-of v0, p0, Lcom/google/android/gms/internal/ads/zzfxw;

    if-eqz v0, :cond_0

    instance-of v0, p0, Ljava/util/SortedSet;

    if-nez v0, :cond_0

    move-object v1, p0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzfxw;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfxm;->zzf()Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v1

    array-length v0, v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfxw;->zzv(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxw;

    move-result-object v0

    return-object v0
.end method

.method public static zzm([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxw;
    .locals 2

    array-length v1, p0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzfxw;->zzv(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxw;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    aget-object v1, p0, v0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfzu;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzfzu;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfzj;->zza:Lcom/google/android/gms/internal/ads/zzfzj;

    return-object v0
.end method

.method public static zzn()Lcom/google/android/gms/internal/ads/zzfxw;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfzj;->zza:Lcom/google/android/gms/internal/ads/zzfzj;

    return-object v0
.end method

.method public static zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxw;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfzu;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzfzu;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static zzp(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxw;
    .locals 3

    const/4 v2, 0x2

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzfxw;->zzv(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxw;

    move-result-object v0

    return-object v0
.end method

.method public static zzq(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxw;
    .locals 3

    const/4 v2, 0x3

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 v0, 0x2

    aput-object p2, v1, v0

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzfxw;->zzv(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxw;

    move-result-object v0

    return-object v0
.end method

.method public static zzr(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxw;
    .locals 3

    const/4 v2, 0x5

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 v0, 0x2

    aput-object p2, v1, v0

    const/4 v0, 0x3

    aput-object p3, v1, v0

    const/4 v0, 0x4

    aput-object p4, v1, v0

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzfxw;->zzv(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxw;

    move-result-object v0

    return-object v0
.end method

.method public static varargs zzs(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxw;
    .locals 5

    const/16 v4, 0xb

    new-array v3, v4, [Ljava/lang/Object;

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    aput-object p0, v3, v2

    const/4 v0, 0x1

    aput-object p1, v3, v0

    const/4 v0, 0x2

    aput-object p2, v3, v0

    const/4 v0, 0x3

    aput-object p3, v3, v0

    const/4 v0, 0x4

    aput-object p4, v3, v0

    const/4 v1, 0x5

    aput-object p5, v3, v1

    const/4 v0, 0x6

    invoke-static {p6, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/zzfxw;->zzv(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxw;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic zzt(II)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzfxw;->zzw(II)Z

    move-result p0

    return p0
.end method

.method public static varargs zzv(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxw;
    .locals 14

    move-object v9, p1

    if-eqz p0, :cond_7

    const/4 v8, 0x2

    const/4 v8, 0x0

    const/4 v8, 0x3

    const/4 v8, 0x0

    const/4 v6, 0x1

    if-eq p0, v6, :cond_6

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfxw;->zzh(I)I

    move-result v5

    new-array v11, v5, [Ljava/lang/Object;

    add-int/lit8 v12, v5, -0x1

    const/4 v7, 0x2

    const/4 v7, 0x0

    const/4 v7, 0x3

    const/4 v7, 0x0

    const/4 v10, 0x2

    const/4 v10, 0x0

    const/4 v10, 0x3

    const/4 v10, 0x0

    const/4 v13, 0x2

    const/4 v13, 0x0

    const/4 v13, 0x3

    const/4 v13, 0x0

    :goto_0
    if-ge v7, p0, :cond_2

    aget-object v4, v9, v7

    invoke-static {v4, v7}, Lcom/google/android/gms/internal/ads/zzfzb;->zza(Ljava/lang/Object;I)Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzfxj;->zza(I)I

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
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-static {v9, v13, p0, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    if-ne v13, v6, :cond_3

    aget-object v1, v9, v8

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfzu;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzfzu;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_3
    div-int/lit8 v1, v5, 0x2

    invoke-static {v13}, Lcom/google/android/gms/internal/ads/zzfxw;->zzh(I)I

    move-result v0

    if-ge v0, v1, :cond_4

    invoke-static {v13, v9}, Lcom/google/android/gms/internal/ads/zzfxw;->zzv(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxw;

    move-result-object v0

    return-object v0

    :cond_4
    array-length v0, v9

    invoke-static {v13, v0}, Lcom/google/android/gms/internal/ads/zzfxw;->zzw(II)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v9, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    :cond_5
    new-instance v8, Lcom/google/android/gms/internal/ads/zzfzj;

    invoke-direct/range {v8 .. v13}, Lcom/google/android/gms/internal/ads/zzfzj;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    return-object v8

    :cond_6
    aget-object v1, v9, v8

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfzu;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzfzu;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_7
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfzj;->zza:Lcom/google/android/gms/internal/ads/zzfzj;

    return-object v0
.end method

.method public static zzw(II)Z
    .locals 2

    shr-int/lit8 v1, p1, 0x1

    shr-int/lit8 v0, p1, 0x2

    add-int/2addr v1, v0

    if-ge p0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzfxw;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfxw;->zzu()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfxw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfxw;->zzu()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfxw;->hashCode()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzfzt;->zzd(Ljava/util/Set;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfzt;->zza(Ljava/util/Set;)I

    move-result v0

    return v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfxm;->zze()Lcom/google/android/gms/internal/ads/zzfzx;

    move-result-object v0

    return-object v0
.end method

.method public zzd()Lcom/google/android/gms/internal/ads/zzfxr;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfxw;->zza:Lcom/google/android/gms/internal/ads/zzfxr;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfxw;->zzi()Lcom/google/android/gms/internal/ads/zzfxr;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfxw;->zza:Lcom/google/android/gms/internal/ads/zzfxr;

    :cond_0
    return-object v0
.end method

.method public abstract zze()Lcom/google/android/gms/internal/ads/zzfzx;
.end method

.method public zzi()Lcom/google/android/gms/internal/ads/zzfxr;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfxm;->toArray()[Ljava/lang/Object;

    move-result-object v1

    array-length v0, v1

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzfxr;->zzj([Ljava/lang/Object;I)Lcom/google/android/gms/internal/ads/zzfxr;

    move-result-object v0

    return-object v0
.end method

.method public zzu()Z
    .locals 1

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    return v0
.end method
