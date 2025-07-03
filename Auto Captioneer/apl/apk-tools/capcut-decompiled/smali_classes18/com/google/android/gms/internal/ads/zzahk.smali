.class public final Lcom/google/android/gms/internal/ads/zzahk;
.super Ljava/lang/Object;


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzek;

.field public zzb:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzek;

    const/16 v0, 0x8

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzek;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzahk;->zza:Lcom/google/android/gms/internal/ads/zzek;

    return-void
.end method

.method private final zzb(Lcom/google/android/gms/internal/ads/zzacl;)J
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahk;->zza:Lcom/google/android/gms/internal/ads/zzek;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    move-result-object v0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzaby;

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual {p1, v0, v5, v6, v5}, Lcom/google/android/gms/internal/ads/zzaby;->zzm([BIIZ)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahk;->zza:Lcom/google/android/gms/internal/ads/zzek;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    move-result-object v0

    aget-byte v0, v0, v5

    and-int/lit16 v4, v0, 0xff

    if-eqz v4, :cond_2

    const/16 v1, 0x80

    const/4 v3, 0x0

    :goto_0
    add-int/lit8 v2, v3, 0x1

    and-int v0, v4, v1

    if-nez v0, :cond_0

    shr-int/lit8 v1, v1, 0x1

    move v3, v2

    goto :goto_0

    :cond_0
    not-int v0, v1

    and-int/2addr v4, v0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahk;->zza:Lcom/google/android/gms/internal/ads/zzek;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    move-result-object v0

    invoke-virtual {p1, v0, v6, v3, v5}, Lcom/google/android/gms/internal/ads/zzaby;->zzm([BIIZ)Z

    :goto_1
    if-ge v5, v3, :cond_1

    shl-int/lit8 v1, v4, 0x8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahk;->zza:Lcom/google/android/gms/internal/ads/zzek;

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    move-result-object v0

    aget-byte v0, v0, v5

    and-int/lit16 v4, v0, 0xff

    add-int/2addr v4, v1

    goto :goto_1

    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzb:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzb:I

    int-to-long v0, v4

    return-wide v0

    :cond_2
    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzacl;)Z
    .locals 18

    move-object/from16 v9, p1

    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzacl;->zzd()J

    move-result-wide v16

    const-wide/16 v0, 0x400

    const-wide/16 v2, -0x1

    cmp-long v15, v16, v2

    if-eqz v15, :cond_0

    cmp-long v2, v16, v0

    if-lez v2, :cond_2

    :cond_0
    :goto_0
    move-object/from16 v10, p0

    iget-object v2, v10, Lcom/google/android/gms/internal/ads/zzahk;->zza:Lcom/google/android/gms/internal/ads/zzek;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    move-result-object v2

    move-object v8, v9

    check-cast v8, Lcom/google/android/gms/internal/ads/zzaby;

    const/4 v7, 0x0

    const/4 v3, 0x4

    invoke-virtual {v8, v2, v7, v3, v7}, Lcom/google/android/gms/internal/ads/zzaby;->zzm([BIIZ)Z

    iget-object v2, v10, Lcom/google/android/gms/internal/ads/zzahk;->zza:Lcom/google/android/gms/internal/ads/zzek;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzu()J

    move-result-wide v11

    iput v3, v10, Lcom/google/android/gms/internal/ads/zzahk;->zzb:I

    :goto_1
    const-wide/32 v3, 0x1a45dfa3

    const/4 v6, 0x1

    cmp-long v2, v11, v3

    if-eqz v2, :cond_3

    long-to-int v3, v0

    iget v2, v10, Lcom/google/android/gms/internal/ads/zzahk;->zzb:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v10, Lcom/google/android/gms/internal/ads/zzahk;->zzb:I

    if-ne v2, v3, :cond_1

    return v7

    :cond_1
    iget-object v2, v10, Lcom/google/android/gms/internal/ads/zzahk;->zza:Lcom/google/android/gms/internal/ads/zzek;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    move-result-object v2

    invoke-virtual {v8, v2, v7, v6, v7}, Lcom/google/android/gms/internal/ads/zzaby;->zzm([BIIZ)Z

    const/16 v2, 0x8

    shl-long/2addr v11, v2

    iget-object v2, v10, Lcom/google/android/gms/internal/ads/zzahk;->zza:Lcom/google/android/gms/internal/ads/zzek;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    move-result-object v2

    aget-byte v2, v2, v7

    and-int/lit16 v4, v2, 0xff

    const-wide/16 v2, -0x100

    and-long/2addr v11, v2

    int-to-long v2, v4

    or-long/2addr v11, v2

    goto :goto_1

    :cond_2
    move-wide/from16 v0, v16

    goto :goto_0

    :cond_3
    invoke-direct {v10, v9}, Lcom/google/android/gms/internal/ads/zzahk;->zzb(Lcom/google/android/gms/internal/ads/zzacl;)J

    move-result-wide v1

    iget v0, v10, Lcom/google/android/gms/internal/ads/zzahk;->zzb:I

    int-to-long v4, v0

    const-wide/high16 v13, -0x8000000000000000L

    cmp-long v0, v1, v13

    if-eqz v0, :cond_8

    add-long/2addr v4, v1

    if-nez v15, :cond_7

    :cond_4
    :goto_2
    iget v0, v10, Lcom/google/android/gms/internal/ads/zzahk;->zzb:I

    int-to-long v0, v0

    cmp-long v2, v0, v4

    if-gez v2, :cond_6

    invoke-direct {v10, v9}, Lcom/google/android/gms/internal/ads/zzahk;->zzb(Lcom/google/android/gms/internal/ads/zzacl;)J

    move-result-wide v1

    cmp-long v0, v1, v13

    if-nez v0, :cond_5

    return v7

    :cond_5
    invoke-direct {v10, v9}, Lcom/google/android/gms/internal/ads/zzahk;->zzb(Lcom/google/android/gms/internal/ads/zzacl;)J

    move-result-wide v2

    const-wide/16 v11, 0x0

    cmp-long v0, v2, v11

    if-ltz v0, :cond_9

    if-eqz v0, :cond_4

    long-to-int v1, v2

    invoke-virtual {v8, v1, v7}, Lcom/google/android/gms/internal/ads/zzaby;->zzl(IZ)Z

    iget v0, v10, Lcom/google/android/gms/internal/ads/zzahk;->zzb:I

    add-int/2addr v0, v1

    iput v0, v10, Lcom/google/android/gms/internal/ads/zzahk;->zzb:I

    goto :goto_2

    :cond_6
    if-nez v2, :cond_8

    return v6

    :cond_7
    cmp-long v0, v4, v16

    if-ltz v0, :cond_4

    :cond_8
    return v7

    :cond_9
    return v7
.end method
