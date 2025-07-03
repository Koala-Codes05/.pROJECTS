.class public final Lcom/google/android/gms/internal/ads/zzamh;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzamf;


# static fields
.field public static final zza:[D


# instance fields
.field public zzb:Ljava/lang/String;

.field public zzc:Lcom/google/android/gms/internal/ads/zzadp;

.field public final zzd:Lcom/google/android/gms/internal/ads/zzanv;

.field public final zze:Lcom/google/android/gms/internal/ads/zzek;

.field public final zzf:Lcom/google/android/gms/internal/ads/zzamx;

.field public final zzg:[Z

.field public final zzh:Lcom/google/android/gms/internal/ads/zzamg;

.field public zzi:J

.field public zzj:Z

.field public zzk:Z

.field public zzl:J

.field public zzm:J

.field public zzn:J

.field public zzo:J

.field public zzp:Z

.field public zzq:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [D

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzamh;->zza:[D

    return-void

    :array_0
    .array-data 8
        0x4037f9dcb5112287L    # 23.976023976023978
        0x4038000000000000L    # 24.0
        0x4039000000000000L    # 25.0
        0x403df853e2556b28L    # 29.97002997002997
        0x403e000000000000L    # 30.0
        0x4049000000000000L    # 50.0
        0x404df853e2556b28L    # 59.94005994005994
        0x404e000000000000L    # 60.0
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzanv;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamh;->zzd:Lcom/google/android/gms/internal/ads/zzanv;

    const/4 v0, 0x4

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamh;->zzg:[Z

    new-instance v0, Lcom/google/android/gms/internal/ads/zzamg;

    const/16 v2, 0x80

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzamg;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamh;->zzh:Lcom/google/android/gms/internal/ads/zzamg;

    if-eqz p1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzamx;

    const/16 v0, 0xb2

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzamx;-><init>(II)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzamh;->zzf:Lcom/google/android/gms/internal/ads/zzamx;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzek;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzek;-><init>()V

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamh;->zze:Lcom/google/android/gms/internal/ads/zzek;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamh;->zzm:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamh;->zzo:J

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamh;->zzf:Lcom/google/android/gms/internal/ads/zzamx;

    goto :goto_0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzek;)V
    .locals 26

    move-object/from16 v8, p0

    iget-object v0, v8, Lcom/google/android/gms/internal/ads/zzamh;->zzc:Lcom/google/android/gms/internal/ads/zzadp;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdi;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v12, p1

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    move-result v9

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzek;->zze()I

    move-result v10

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    move-result-object v7

    iget-wide v2, v8, Lcom/google/android/gms/internal/ads/zzamh;->zzi:J

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzek;->zzb()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v2, v0

    iput-wide v2, v8, Lcom/google/android/gms/internal/ads/zzamh;->zzi:J

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzamh;->zzc:Lcom/google/android/gms/internal/ads/zzadp;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzek;->zzb()I

    move-result v0

    invoke-interface {v1, v12, v0}, Lcom/google/android/gms/internal/ads/zzadp;->zzq(Lcom/google/android/gms/internal/ads/zzek;I)V

    :goto_0
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/zzamh;->zzg:[Z

    invoke-static {v7, v9, v10, v0}, Lcom/google/android/gms/internal/ads/zzfh;->zza([BII[Z)I

    move-result v4

    if-ne v4, v10, :cond_2

    iget-boolean v0, v8, Lcom/google/android/gms/internal/ads/zzamh;->zzk:Z

    if-nez v0, :cond_0

    iget-object v0, v8, Lcom/google/android/gms/internal/ads/zzamh;->zzh:Lcom/google/android/gms/internal/ads/zzamg;

    invoke-virtual {v0, v7, v9, v10}, Lcom/google/android/gms/internal/ads/zzamg;->zza([BII)V

    :cond_0
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/zzamh;->zzf:Lcom/google/android/gms/internal/ads/zzamx;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v7, v9, v10}, Lcom/google/android/gms/internal/ads/zzamx;->zza([BII)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    move-result-object v0

    add-int/lit8 v18, v4, 0x3

    aget-byte v0, v0, v18

    and-int/lit16 v6, v0, 0xff

    sub-int v5, v4, v9

    iget-boolean v0, v8, Lcom/google/android/gms/internal/ads/zzamh;->zzk:Z

    if-nez v0, :cond_6

    if-lez v5, :cond_16

    iget-object v0, v8, Lcom/google/android/gms/internal/ads/zzamh;->zzh:Lcom/google/android/gms/internal/ads/zzamg;

    invoke-virtual {v0, v7, v9, v4}, Lcom/google/android/gms/internal/ads/zzamg;->zza([BII)V

    :cond_3
    const/4 v1, 0x0

    :goto_1
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/zzamh;->zzh:Lcom/google/android/gms/internal/ads/zzamg;

    invoke-virtual {v0, v6, v1}, Lcom/google/android/gms/internal/ads/zzamg;->zzc(II)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v13, v8, Lcom/google/android/gms/internal/ads/zzamh;->zzh:Lcom/google/android/gms/internal/ads/zzamg;

    iget-object v11, v8, Lcom/google/android/gms/internal/ads/zzamh;->zzb:Ljava/lang/String;

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v13, Lcom/google/android/gms/internal/ads/zzamg;->zzc:[B

    iget v0, v13, Lcom/google/android/gms/internal/ads/zzamg;->zza:I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v17

    const/4 v0, 0x4

    aget-byte v0, v17, v0

    and-int/lit16 v2, v0, 0xff

    const/4 v0, 0x5

    aget-byte v0, v17, v0

    and-int/lit16 v3, v0, 0xff

    const/4 v0, 0x6

    aget-byte v0, v17, v0

    and-int/lit16 v15, v0, 0xff

    const/16 v16, 0x7

    aget-byte v0, v17, v16

    and-int/lit16 v14, v0, 0xf0

    and-int/lit8 v0, v3, 0xf

    const/4 v1, 0x4

    shl-int/2addr v2, v1

    shr-int/2addr v3, v1

    or-int/2addr v3, v2

    shr-int/2addr v14, v1

    shl-int/lit8 v2, v0, 0x8

    or-int/2addr v2, v15

    const/4 v0, 0x2

    if-eq v14, v0, :cond_14

    const/4 v0, 0x3

    if-eq v14, v0, :cond_15

    if-eq v14, v1, :cond_13

    const/high16 v1, 0x3f800000    # 1.0f

    :goto_2
    new-instance v14, Lcom/google/android/gms/internal/ads/zzad;

    invoke-direct {v14}, Lcom/google/android/gms/internal/ads/zzad;-><init>()V

    invoke-virtual {v14, v11}, Lcom/google/android/gms/internal/ads/zzad;->zzK(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    const-string v0, "video/mpeg2"

    invoke-virtual {v14, v0}, Lcom/google/android/gms/internal/ads/zzad;->zzX(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    invoke-virtual {v14, v3}, Lcom/google/android/gms/internal/ads/zzad;->zzac(I)Lcom/google/android/gms/internal/ads/zzad;

    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/ads/zzad;->zzI(I)Lcom/google/android/gms/internal/ads/zzad;

    invoke-virtual {v14, v1}, Lcom/google/android/gms/internal/ads/zzad;->zzT(F)Lcom/google/android/gms/internal/ads/zzad;

    invoke-static/range {v17 .. v17}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v14, v0}, Lcom/google/android/gms/internal/ads/zzad;->zzL(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzad;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzad;->zzad()Lcom/google/android/gms/internal/ads/zzaf;

    move-result-object v11

    aget-byte v0, v17, v16

    and-int/lit8 v0, v0, 0xf

    add-int/lit8 v1, v0, -0x1

    const-wide/16 v2, 0x0

    if-ltz v1, :cond_5

    const/16 v0, 0x8

    if-ge v1, v0, :cond_5

    sget-object v0, Lcom/google/android/gms/internal/ads/zzamh;->zza:[D

    aget-wide v14, v0, v1

    iget v0, v13, Lcom/google/android/gms/internal/ads/zzamg;->zzb:I

    add-int/lit8 v0, v0, 0x9

    aget-byte v2, v17, v0

    and-int/lit8 v0, v2, 0x60

    shr-int/lit8 v1, v0, 0x5

    and-int/lit8 v0, v2, 0x1f

    if-eq v1, v0, :cond_4

    int-to-double v2, v1

    add-int/lit8 v13, v0, 0x1

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    add-double/2addr v2, v0

    int-to-double v0, v13

    div-double/2addr v2, v0

    mul-double/2addr v14, v2

    :cond_4
    const-wide v0, 0x412e848000000000L    # 1000000.0

    div-double/2addr v0, v14

    double-to-long v2, v0

    :cond_5
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v11, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzamh;->zzc:Lcom/google/android/gms/internal/ads/zzadp;

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzaf;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzadp;->zzl(Lcom/google/android/gms/internal/ads/zzaf;)V

    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, v8, Lcom/google/android/gms/internal/ads/zzamh;->zzl:J

    const/4 v0, 0x1

    iput-boolean v0, v8, Lcom/google/android/gms/internal/ads/zzamh;->zzk:Z

    :cond_6
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/zzamh;->zzf:Lcom/google/android/gms/internal/ads/zzamx;

    const/16 v2, 0xb2

    if-eqz v0, :cond_a

    if-lez v5, :cond_9

    invoke-virtual {v0, v7, v9, v4}, Lcom/google/android/gms/internal/ads/zzamx;->zza([BII)V

    const/4 v1, 0x0

    :goto_3
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/zzamh;->zzf:Lcom/google/android/gms/internal/ads/zzamx;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzamx;->zzd(I)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v8, Lcom/google/android/gms/internal/ads/zzamh;->zzf:Lcom/google/android/gms/internal/ads/zzamx;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzamx;->zza:[B

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzamx;->zzb:I

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzfh;->zzb([BI)I

    move-result v3

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzamh;->zze:Lcom/google/android/gms/internal/ads/zzek;

    iget-object v0, v8, Lcom/google/android/gms/internal/ads/zzamh;->zzf:Lcom/google/android/gms/internal/ads/zzamx;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzamx;->zza:[B

    invoke-virtual {v1, v0, v3}, Lcom/google/android/gms/internal/ads/zzek;->zzI([BI)V

    iget-object v5, v8, Lcom/google/android/gms/internal/ads/zzamh;->zzd:Lcom/google/android/gms/internal/ads/zzanv;

    iget-wide v0, v8, Lcom/google/android/gms/internal/ads/zzamh;->zzo:J

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzamh;->zze:Lcom/google/android/gms/internal/ads/zzek;

    invoke-virtual {v5, v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzanv;->zza(JLcom/google/android/gms/internal/ads/zzek;)V

    :cond_7
    if-ne v6, v2, :cond_a

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    move-result-object v1

    add-int/lit8 v0, v4, 0x2

    aget-byte v1, v1, v0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_8

    iget-object v0, v8, Lcom/google/android/gms/internal/ads/zzamh;->zzf:Lcom/google/android/gms/internal/ads/zzamx;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzamx;->zzc(I)V

    :cond_8
    :goto_4
    move/from16 v9, v18

    goto/16 :goto_0

    :cond_9
    neg-int v1, v5

    goto :goto_3

    :cond_a
    if-eqz v6, :cond_b

    const/16 v0, 0xb3

    if-ne v6, v0, :cond_12

    :cond_b
    sub-int v9, v10, v4

    iget-boolean v0, v8, Lcom/google/android/gms/internal/ads/zzamh;->zzq:Z

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_11

    iget-boolean v0, v8, Lcom/google/android/gms/internal/ads/zzamh;->zzk:Z

    if-eqz v0, :cond_11

    iget-wide v0, v8, Lcom/google/android/gms/internal/ads/zzamh;->zzo:J

    cmp-long v2, v0, v3

    if-eqz v2, :cond_11

    iget-boolean v11, v8, Lcom/google/android/gms/internal/ads/zzamh;->zzp:Z

    iget-wide v4, v8, Lcom/google/android/gms/internal/ads/zzamh;->zzi:J

    iget-wide v2, v8, Lcom/google/android/gms/internal/ads/zzamh;->zzn:J

    sub-long/2addr v4, v2

    long-to-int v3, v4

    sub-int/2addr v3, v9

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzamh;->zzc:Lcom/google/android/gms/internal/ads/zzadp;

    const/16 v25, 0x0

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v19, v2

    move-wide/from16 v20, v0

    move/from16 v22, v11

    move/from16 v23, v3

    move/from16 v24, v9

    invoke-interface/range {v19 .. v25}, Lcom/google/android/gms/internal/ads/zzadp;->zzs(JIIILcom/google/android/gms/internal/ads/zzado;)V

    :goto_5
    iget-boolean v0, v8, Lcom/google/android/gms/internal/ads/zzamh;->zzj:Z

    if-eqz v0, :cond_c

    iget-boolean v0, v8, Lcom/google/android/gms/internal/ads/zzamh;->zzq:Z

    if-eqz v0, :cond_d

    :cond_c
    iget-wide v2, v8, Lcom/google/android/gms/internal/ads/zzamh;->zzi:J

    int-to-long v0, v9

    sub-long/2addr v2, v0

    iput-wide v2, v8, Lcom/google/android/gms/internal/ads/zzamh;->zzn:J

    iget-wide v2, v8, Lcom/google/android/gms/internal/ads/zzamh;->zzm:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_f

    :goto_6
    iput-wide v2, v8, Lcom/google/android/gms/internal/ads/zzamh;->zzo:J

    const/4 v0, 0x0

    iput-boolean v0, v8, Lcom/google/android/gms/internal/ads/zzamh;->zzp:Z

    iput-wide v4, v8, Lcom/google/android/gms/internal/ads/zzamh;->zzm:J

    const/4 v0, 0x1

    iput-boolean v0, v8, Lcom/google/android/gms/internal/ads/zzamh;->zzj:Z

    :cond_d
    if-nez v6, :cond_e

    const/4 v0, 0x1

    :goto_7
    iput-boolean v0, v8, Lcom/google/android/gms/internal/ads/zzamh;->zzq:Z

    goto :goto_4

    :cond_e
    const/4 v0, 0x0

    goto :goto_7

    :cond_f
    iget-wide v2, v8, Lcom/google/android/gms/internal/ads/zzamh;->zzo:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_10

    iget-wide v0, v8, Lcom/google/android/gms/internal/ads/zzamh;->zzl:J

    add-long/2addr v2, v0

    goto :goto_6

    :cond_10
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_6

    :cond_11
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_5

    :cond_12
    const/16 v0, 0xb8

    if-ne v6, v0, :cond_8

    const/4 v0, 0x1

    iput-boolean v0, v8, Lcom/google/android/gms/internal/ads/zzamh;->zzp:Z

    goto/16 :goto_4

    :cond_13
    mul-int/lit8 v1, v2, 0x79

    mul-int/lit8 v0, v3, 0x64

    goto :goto_8

    :cond_14
    mul-int/lit8 v1, v2, 0x4

    mul-int/lit8 v0, v3, 0x3

    goto :goto_8

    :cond_15
    mul-int/lit8 v1, v2, 0x10

    mul-int/lit8 v0, v3, 0x9

    :goto_8
    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    goto/16 :goto_2

    :cond_16
    if-gez v5, :cond_3

    neg-int v1, v5

    goto/16 :goto_1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzacn;Lcom/google/android/gms/internal/ads/zzans;)V
    .locals 2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzans;->zzc()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzans;->zzb()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamh;->zzb:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzans;->zza()I

    move-result v1

    const/4 v0, 0x2

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzacn;->zzw(II)Lcom/google/android/gms/internal/ads/zzadp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamh;->zzc:Lcom/google/android/gms/internal/ads/zzadp;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamh;->zzd:Lcom/google/android/gms/internal/ads/zzanv;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzanv;->zzb(Lcom/google/android/gms/internal/ads/zzacn;Lcom/google/android/gms/internal/ads/zzans;)V

    :cond_0
    return-void
.end method

.method public final zzc(Z)V
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamh;->zzc:Lcom/google/android/gms/internal/ads/zzadp;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdi;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/zzamh;->zzp:Z

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamh;->zzi:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzamh;->zzn:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzamh;->zzc:Lcom/google/android/gms/internal/ads/zzadp;

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzamh;->zzo:J

    long-to-int v6, v0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-interface/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzadp;->zzs(JIIILcom/google/android/gms/internal/ads/zzado;)V

    :cond_0
    return-void
.end method

.method public final zzd(JI)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzamh;->zzm:J

    return-void
.end method

.method public final zze()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamh;->zzg:[Z

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfh;->zzf([Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamh;->zzh:Lcom/google/android/gms/internal/ads/zzamg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzamg;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamh;->zzf:Lcom/google/android/gms/internal/ads/zzamx;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzamx;->zzb()V

    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamh;->zzi:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzamh;->zzj:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamh;->zzm:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamh;->zzo:J

    return-void
.end method
