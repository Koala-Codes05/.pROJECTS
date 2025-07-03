.class public final Lcom/google/android/gms/internal/ads/zzach;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic zza:I

.field public static final zzb:[I

.field public static final zzc:[I

.field public static final zzd:[I

.field public static final zze:[I

.field public static final zzf:[I

.field public static final zzg:[I

.field public static final zzh:[I

.field public static final zzi:[I

.field public static final zzj:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x10

    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzach;->zzb:[I

    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/android/gms/internal/ads/zzach;->zzc:[I

    const/16 v0, 0x1d

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/google/android/gms/internal/ads/zzach;->zzd:[I

    new-array v0, v1, [I

    fill-array-data v0, :array_3

    sput-object v0, Lcom/google/android/gms/internal/ads/zzach;->zze:[I

    const/4 v1, 0x4

    new-array v0, v1, [I

    fill-array-data v0, :array_4

    sput-object v0, Lcom/google/android/gms/internal/ads/zzach;->zzf:[I

    new-array v0, v1, [I

    fill-array-data v0, :array_5

    sput-object v0, Lcom/google/android/gms/internal/ads/zzach;->zzg:[I

    new-array v0, v1, [I

    fill-array-data v0, :array_6

    sput-object v0, Lcom/google/android/gms/internal/ads/zzach;->zzh:[I

    new-array v0, v1, [I

    fill-array-data v0, :array_7

    sput-object v0, Lcom/google/android/gms/internal/ads/zzach;->zzi:[I

    new-array v0, v1, [I

    fill-array-data v0, :array_8

    sput-object v0, Lcom/google/android/gms/internal/ads/zzach;->zzj:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x2
        0x2
        0x2
        0x3
        0x3
        0x4
        0x4
        0x5
        0x6
        0x6
        0x6
        0x7
        0x8
        0x8
    .end array-data

    :array_1
    .array-data 4
        -0x1
        0x1f40
        0x3e80
        0x7d00
        -0x1
        -0x1
        0x2b11
        0x5622
        0xac44
        -0x1
        -0x1
        0x2ee0
        0x5dc0
        0xbb80
        -0x1
        -0x1
    .end array-data

    :array_2
    .array-data 4
        0x40
        0x70
        0x80
        0xc0
        0xe0
        0x100
        0x180
        0x1c0
        0x200
        0x280
        0x300
        0x380
        0x400
        0x480
        0x500
        0x600
        0x780
        0x800
        0x900
        0xa00
        0xa80
        0xb00
        0xb07
        0xb80
        0xc00
        0xf00
        0x1000
        0x1800
        0x1e00
    .end array-data

    :array_3
    .array-data 4
        0x1f40
        0x3e80
        0x7d00
        0xfa00
        0x1f400
        0x5622
        0xac44
        0x15888
        0x2b110
        0x56220
        0x2ee0
        0x5dc0
        0xbb80
        0x17700
        0x2ee00
        0x5dc00
    .end array-data

    :array_4
    .array-data 4
        0x5
        0x8
        0xa
        0xc
    .end array-data

    :array_5
    .array-data 4
        0x6
        0x9
        0xc
        0xf
    .end array-data

    :array_6
    .array-data 4
        0x2
        0x4
        0x6
        0x8
    .end array-data

    :array_7
    .array-data 4
        0x9
        0xb
        0xd
        0x10
    .end array-data

    :array_8
    .array-data 4
        0x5
        0x8
        0xa
        0xc
    .end array-data
.end method

.method public static zza([B)I
    .locals 2

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzach;->zzg([B)Lcom/google/android/gms/internal/ads/zzej;

    move-result-object p0

    const/16 v0, 0x2a

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzej;->zzp()Z

    move-result v1

    const/4 v0, 0x1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    const/16 v0, 0xc

    goto :goto_0
.end method

.method public static zzb([B)I
    .locals 2

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzach;->zzg([B)Lcom/google/android/gms/internal/ads/zzej;

    move-result-object p0

    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzach;->zzj:[I

    const/4 v0, 0x1

    invoke-static {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzach;->zzf(Lcom/google/android/gms/internal/ads/zzej;[IZ)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static zzc([BLjava/lang/String;Ljava/lang/String;ILcom/google/android/gms/internal/ads/zzy;)Lcom/google/android/gms/internal/ads/zzaf;
    .locals 5

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzach;->zzg([B)Lcom/google/android/gms/internal/ads/zzej;

    move-result-object p0

    const/16 v0, 0x3c

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzach;->zzb:[I

    aget v4, v0, v1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzach;->zzc:[I

    aget v3, v0, v1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v1

    const/4 v2, 0x2

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_1

    const/4 v0, -0x1

    :goto_0
    const/16 v1, 0xa

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    :goto_1
    add-int/2addr v4, v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzad;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzad;-><init>()V

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzad;->zzK(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    const-string v1, "audio/vnd.dts"

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzad;->zzX(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzad;->zzx(I)Lcom/google/android/gms/internal/ads/zzad;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzad;->zzy(I)Lcom/google/android/gms/internal/ads/zzad;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzad;->zzY(I)Lcom/google/android/gms/internal/ads/zzad;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzad;->zzE(Lcom/google/android/gms/internal/ads/zzy;)Lcom/google/android/gms/internal/ads/zzad;

    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/ads/zzad;->zzO(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    invoke-virtual {v2, p3}, Lcom/google/android/gms/internal/ads/zzad;->zzV(I)Lcom/google/android/gms/internal/ads/zzad;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzad;->zzad()Lcom/google/android/gms/internal/ads/zzaf;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzach;->zzd:[I

    aget v0, v0, v1

    mul-int/lit16 v0, v0, 0x3e8

    div-int/2addr v0, v2

    goto :goto_0
.end method

.method public static zzd([B)Lcom/google/android/gms/internal/ads/zzacg;
    .locals 18

    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzach;->zzg([B)Lcom/google/android/gms/internal/ads/zzej;

    move-result-object v7

    const/16 v0, 0x28

    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    const/4 v5, 0x2

    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v11

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzej;->zzp()Z

    move-result v0

    const/4 v4, 0x1

    if-eq v4, v0, :cond_3

    const/16 v10, 0x10

    :goto_0
    const/16 v9, 0xc

    const/16 v6, 0x8

    if-eq v4, v0, :cond_2

    const/16 v0, 0x8

    :goto_1
    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    invoke-virtual {v7, v10}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v0

    add-int/lit8 v14, v0, 0x1

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzej;->zzp()Z

    move-result v13

    const/4 v3, 0x0

    if-eqz v13, :cond_6

    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v2

    const/4 v8, 0x3

    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v0

    add-int/lit8 v12, v0, 0x1

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzej;->zzp()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x24

    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    :cond_0
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    if-ne v1, v4, :cond_5

    if-ne v0, v4, :cond_5

    add-int/lit8 v11, v11, 0x1

    invoke-virtual {v7, v11}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v8

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v11, :cond_4

    shr-int v0, v8, v1

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_1

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    const/16 v0, 0xc

    goto :goto_1

    :cond_3
    const/16 v10, 0x14

    goto :goto_0

    :cond_4
    mul-int/lit16 v8, v12, 0x200

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzej;->zzp()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    shl-int/2addr v1, v5

    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    :goto_3
    if-ge v3, v0, :cond_7

    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_5
    const-string v0, "Multiple audio presentations or assets not supported"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbo;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbo;

    move-result-object v0

    throw v0

    :cond_6
    const/4 v2, -0x1

    goto :goto_4

    :cond_7
    move v3, v8

    :goto_4
    invoke-virtual {v7, v10}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    invoke-virtual {v7, v9}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    if-eqz v13, :cond_d

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzej;->zzp()Z

    move-result v0

    const/4 v8, 0x4

    if-eqz v0, :cond_8

    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    :cond_8
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzej;->zzp()Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0x18

    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    :cond_9
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzej;->zzp()Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0xa

    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/ads/zzej;->zzo(I)V

    :cond_a
    const/4 v0, 0x5

    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzach;->zze:[I

    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v0

    aget v13, v1, v0

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v0

    add-int/lit8 v12, v0, 0x1

    if-eqz v2, :cond_c

    if-eq v2, v4, :cond_b

    if-ne v2, v5, :cond_e

    const v0, 0xbb80

    :goto_5
    int-to-long v1, v3

    const-wide/32 v3, 0xf4240

    int-to-long v5, v0

    sget-object v7, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzet;->zzt(JJJLjava/math/RoundingMode;)J

    move-result-wide v15

    :goto_6
    new-instance v10, Lcom/google/android/gms/internal/ads/zzacg;

    const/16 v17, 0x0

    const/16 p0, 0x0

    const-string v11, "audio/vnd.dts.hd;profile=lbr"

    invoke-direct/range {v10 .. v18}, Lcom/google/android/gms/internal/ads/zzacg;-><init>(Ljava/lang/String;IIIJILcom/google/android/gms/internal/ads/zzacf;)V

    return-object v10

    :cond_b
    const v0, 0xac44

    goto :goto_5

    :cond_c
    const/16 v0, 0x7d00

    goto :goto_5

    :cond_d
    const/4 v12, -0x1

    const v13, -0x7fffffff

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_6

    :cond_e
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsupported reference clock code in DTS HD header: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbo;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbo;

    move-result-object v0

    throw v0
.end method

.method public static zze([BLjava/util/concurrent/atomic/AtomicInteger;)Lcom/google/android/gms/internal/ads/zzacg;
    .locals 20

    move-object/from16 v7, p0

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzach;->zzg([B)Lcom/google/android/gms/internal/ads/zzej;

    move-result-object v3

    const/16 v0, 0x20

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzach;->zzf:[I

    const/4 v2, 0x1

    invoke-static {v3, v0, v2}, Lcom/google/android/gms/internal/ads/zzach;->zzf(Lcom/google/android/gms/internal/ads/zzej;[IZ)I

    move-result v0

    add-int/lit8 v10, v0, 0x1

    const/4 v13, 0x0

    const v0, 0x40411bf2

    if-ne v1, v0, :cond_8

    const/4 v4, 0x1

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzej;->zzp()Z

    move-result v0

    if-eqz v0, :cond_c

    add-int/lit8 v1, v10, -0x2

    aget-byte v0, v7, v1

    shl-int/lit8 v6, v0, 0x8

    add-int/lit8 v0, v10, -0x1

    aget-byte v0, v7, v0

    and-int/lit16 v5, v0, 0xff

    const v0, 0xffff

    invoke-static {v7, v13, v1, v0}, Lcom/google/android/gms/internal/ads/zzet;->zzd([BIII)I

    move-result v1

    int-to-char v0, v6

    or-int/2addr v0, v5

    const/4 v8, 0x0

    if-ne v0, v1, :cond_b

    const/4 v9, 0x2

    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v5

    if-eqz v5, :cond_7

    if-eq v5, v2, :cond_6

    if-ne v5, v9, :cond_a

    const/16 v7, 0x180

    :goto_0
    const/4 v0, 0x3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v0

    add-int/lit8 v6, v0, 0x1

    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v5

    if-eqz v5, :cond_5

    if-eq v5, v2, :cond_4

    if-ne v5, v9, :cond_9

    const v1, 0xbb80

    :goto_1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzej;->zzp()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x24

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    :cond_0
    mul-int/2addr v7, v6

    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v0

    shl-int v9, v2, v0

    mul-int/2addr v9, v1

    int-to-long v0, v1

    int-to-long v14, v7

    const-wide/32 v16, 0xf4240

    sget-object p0, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    move-wide/from16 v18, v0

    invoke-static/range {v14 .. v20}, Lcom/google/android/gms/internal/ads/zzet;->zzt(JJJLjava/math/RoundingMode;)J

    move-result-wide v11

    :goto_2
    const/4 v1, 0x0

    move-object/from16 v5, p1

    if-ge v13, v4, :cond_3

    sget-object v0, Lcom/google/android/gms/internal/ads/zzach;->zzg:[I

    invoke-static {v3, v0, v2}, Lcom/google/android/gms/internal/ads/zzach;->zzf(Lcom/google/android/gms/internal/ads/zzej;[IZ)I

    move-result v0

    add-int v1, v13, v0

    :goto_3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzach;->zzh:[I

    invoke-static {v3, v0, v2}, Lcom/google/android/gms/internal/ads/zzach;->zzf(Lcom/google/android/gms/internal/ads/zzej;[IZ)I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_1
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzach;->zzi:[I

    invoke-static {v3, v0, v2}, Lcom/google/android/gms/internal/ads/zzach;->zzf(Lcom/google/android/gms/internal/ads/zzej;[IZ)I

    move-result v0

    :goto_4
    add-int/2addr v1, v0

    add-int/2addr v10, v1

    new-instance v6, Lcom/google/android/gms/internal/ads/zzacg;

    const/4 v8, 0x2

    const/4 v14, 0x0

    const-string v7, "audio/vnd.dts.uhd;profile=p2"

    invoke-direct/range {v6 .. v14}, Lcom/google/android/gms/internal/ads/zzacg;-><init>(Ljava/lang/String;IIIJILcom/google/android/gms/internal/ads/zzacf;)V

    return-object v6

    :cond_2
    const/4 v0, 0x0

    goto :goto_4

    :cond_3
    if-eqz v4, :cond_1

    goto :goto_3

    :cond_4
    const v1, 0xac44

    goto :goto_1

    :cond_5
    const/16 v1, 0x7d00

    goto :goto_1

    :cond_6
    const/16 v7, 0x1e0

    goto :goto_0

    :cond_7
    const/16 v7, 0x200

    goto :goto_0

    :cond_8
    const/4 v4, 0x0

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    const v9, -0x7fffffff

    goto :goto_2

    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsupported clock rate index in DTS UHD header: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Lcom/google/android/gms/internal/ads/zzbo;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbo;

    move-result-object v0

    throw v0

    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsupported base duration index in DTS UHD header: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Lcom/google/android/gms/internal/ads/zzbo;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbo;

    move-result-object v0

    throw v0

    :cond_b
    const-string v0, "CRC check failed"

    invoke-static {v0, v8}, Lcom/google/android/gms/internal/ads/zzbo;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbo;

    move-result-object v0

    throw v0

    :cond_c
    const-string v0, "Only supports full channel mask-based audio presentation"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbo;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbo;

    move-result-object v0

    throw v0
.end method

.method public static zzf(Lcom/google/android/gms/internal/ads/zzej;[IZ)I
    .locals 5

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzej;->zzp()Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x3

    if-ge v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_1
    if-ge v4, v3, :cond_1

    aget v1, p1, v4

    const/4 v0, 0x1

    shl-int/2addr v0, v1

    add-int/2addr v2, v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    aget v0, p1, v3

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v0

    add-int/2addr v2, v0

    return v2
.end method

.method public static zzg([B)Lcom/google/android/gms/internal/ads/zzej;
    .locals 7

    const/4 v6, 0x0

    aget-byte v1, p0, v6

    const/16 v0, 0x7f

    if-eq v1, v0, :cond_0

    const/16 v0, 0x64

    if-eq v1, v0, :cond_0

    const/16 v0, 0x40

    if-eq v1, v0, :cond_0

    const/16 v0, 0x71

    if-ne v1, v0, :cond_1

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzej;

    array-length v0, p0

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzej;-><init>([BI)V

    return-object v1

    :cond_1
    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v5

    aget-byte v2, v5, v6

    const/4 v1, -0x2

    const/4 v0, -0x1

    if-eq v2, v1, :cond_2

    if-eq v2, v0, :cond_2

    const/16 v0, 0x25

    if-eq v2, v0, :cond_2

    const/16 v0, -0xe

    if-eq v2, v0, :cond_2

    const/16 v0, -0x18

    if-ne v2, v0, :cond_3

    :cond_2
    const/4 v3, 0x0

    :goto_0
    array-length v0, v5

    add-int/lit8 v0, v0, -0x1

    if-ge v3, v0, :cond_3

    aget-byte v2, v5, v3

    add-int/lit8 v1, v3, 0x1

    aget-byte v0, v5, v1

    aput-byte v0, v5, v3

    aput-byte v2, v5, v1

    add-int/lit8 v3, v3, 0x2

    goto :goto_0

    :cond_3
    new-instance v4, Lcom/google/android/gms/internal/ads/zzej;

    array-length v3, v5

    invoke-direct {v4, v5, v3}, Lcom/google/android/gms/internal/ads/zzej;-><init>([BI)V

    aget-byte v1, v5, v6

    const/16 v0, 0x1f

    if-ne v1, v0, :cond_4

    new-instance v2, Lcom/google/android/gms/internal/ads/zzej;

    invoke-direct {v2, v5, v3}, Lcom/google/android/gms/internal/ads/zzej;-><init>([BI)V

    :goto_1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzej;->zza()I

    move-result v1

    const/16 v0, 0x10

    if-lt v1, v0, :cond_4

    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    const/16 v1, 0xe

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v0

    invoke-virtual {v4, v0, v1}, Lcom/google/android/gms/internal/ads/zzej;->zzg(II)V

    goto :goto_1

    :cond_4
    array-length v0, v5

    invoke-virtual {v4, v5, v0}, Lcom/google/android/gms/internal/ads/zzej;->zzk([BI)V

    return-object v4
.end method
