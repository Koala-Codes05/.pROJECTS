.class public final Lcom/google/android/gms/internal/ads/zzamk;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzamf;


# static fields
.field public static final zza:[F


# instance fields
.field public final zzb:Lcom/google/android/gms/internal/ads/zzanv;

.field public final zzc:Lcom/google/android/gms/internal/ads/zzek;

.field public final zzd:[Z

.field public final zze:Lcom/google/android/gms/internal/ads/zzami;

.field public final zzf:Lcom/google/android/gms/internal/ads/zzamx;

.field public zzg:Lcom/google/android/gms/internal/ads/zzamj;

.field public zzh:J

.field public zzi:Ljava/lang/String;

.field public zzj:Lcom/google/android/gms/internal/ads/zzadp;

.field public zzk:Z

.field public zzl:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzamk;->zza:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzamk;-><init>(Lcom/google/android/gms/internal/ads/zzanv;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzanv;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzb:Lcom/google/android/gms/internal/ads/zzanv;

    const/4 v0, 0x4

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzd:[Z

    new-instance v0, Lcom/google/android/gms/internal/ads/zzami;

    const/16 v2, 0x80

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzami;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamk;->zze:Lcom/google/android/gms/internal/ads/zzami;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzl:J

    if-eqz p1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzamx;

    const/16 v0, 0xb2

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzamx;-><init>(II)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzf:Lcom/google/android/gms/internal/ads/zzamx;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzek;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzek;-><init>()V

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzc:Lcom/google/android/gms/internal/ads/zzek;

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzf:Lcom/google/android/gms/internal/ads/zzamx;

    goto :goto_0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzek;)V
    .locals 17

    move-object/from16 v8, p0

    iget-object v0, v8, Lcom/google/android/gms/internal/ads/zzamk;->zzg:Lcom/google/android/gms/internal/ads/zzamj;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdi;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v8, Lcom/google/android/gms/internal/ads/zzamk;->zzj:Lcom/google/android/gms/internal/ads/zzadp;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdi;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v7, p1

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    move-result v9

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzek;->zze()I

    move-result v6

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    move-result-object v5

    iget-wide v2, v8, Lcom/google/android/gms/internal/ads/zzamk;->zzh:J

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzek;->zzb()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v2, v0

    iput-wide v2, v8, Lcom/google/android/gms/internal/ads/zzamk;->zzh:J

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzamk;->zzj:Lcom/google/android/gms/internal/ads/zzadp;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzek;->zzb()I

    move-result v0

    invoke-interface {v1, v7, v0}, Lcom/google/android/gms/internal/ads/zzadp;->zzq(Lcom/google/android/gms/internal/ads/zzek;I)V

    :goto_0
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/zzamk;->zzd:[Z

    invoke-static {v5, v9, v6, v0}, Lcom/google/android/gms/internal/ads/zzfh;->zza([BII[Z)I

    move-result v11

    if-ne v11, v6, :cond_2

    iget-boolean v0, v8, Lcom/google/android/gms/internal/ads/zzamk;->zzk:Z

    if-nez v0, :cond_0

    iget-object v0, v8, Lcom/google/android/gms/internal/ads/zzamk;->zze:Lcom/google/android/gms/internal/ads/zzami;

    invoke-virtual {v0, v5, v9, v6}, Lcom/google/android/gms/internal/ads/zzami;->zza([BII)V

    :cond_0
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/zzamk;->zzg:Lcom/google/android/gms/internal/ads/zzamj;

    invoke-virtual {v0, v5, v9, v6}, Lcom/google/android/gms/internal/ads/zzamj;->zza([BII)V

    iget-object v0, v8, Lcom/google/android/gms/internal/ads/zzamk;->zzf:Lcom/google/android/gms/internal/ads/zzamx;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v5, v9, v6}, Lcom/google/android/gms/internal/ads/zzamx;->zza([BII)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    move-result-object v0

    add-int/lit8 v16, v11, 0x3

    aget-byte v0, v0, v16

    and-int/lit16 v4, v0, 0xff

    sub-int v13, v11, v9

    iget-boolean v0, v8, Lcom/google/android/gms/internal/ads/zzamk;->zzk:Z

    if-nez v0, :cond_8

    if-lez v13, :cond_12

    iget-object v0, v8, Lcom/google/android/gms/internal/ads/zzamk;->zze:Lcom/google/android/gms/internal/ads/zzami;

    invoke-virtual {v0, v5, v9, v11}, Lcom/google/android/gms/internal/ads/zzami;->zza([BII)V

    :cond_3
    const/4 v1, 0x0

    :goto_1
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/zzamk;->zze:Lcom/google/android/gms/internal/ads/zzami;

    invoke-virtual {v0, v4, v1}, Lcom/google/android/gms/internal/ads/zzami;->zzc(II)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v12, v8, Lcom/google/android/gms/internal/ads/zzamk;->zzj:Lcom/google/android/gms/internal/ads/zzadp;

    iget-object v0, v8, Lcom/google/android/gms/internal/ads/zzamk;->zze:Lcom/google/android/gms/internal/ads/zzami;

    iget v14, v0, Lcom/google/android/gms/internal/ads/zzami;->zzb:I

    iget-object v10, v8, Lcom/google/android/gms/internal/ads/zzamk;->zzi:Ljava/lang/String;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzami;->zzc:[B

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzami;->zza:I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    new-instance v2, Lcom/google/android/gms/internal/ads/zzej;

    array-length v0, v3

    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzej;-><init>([BI)V

    invoke-virtual {v2, v14}, Lcom/google/android/gms/internal/ads/zzej;->zzo(I)V

    const/4 v14, 0x4

    invoke-virtual {v2, v14}, Lcom/google/android/gms/internal/ads/zzej;->zzo(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzej;->zzm()V

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzej;->zzp()Z

    move-result v1

    const/4 v0, 0x3

    if-eqz v1, :cond_4

    invoke-virtual {v2, v14}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    :cond_4
    invoke-virtual {v2, v14}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v14

    const-string v15, "Invalid aspect ratio"

    const-string v1, "H263Reader"

    const/16 v0, 0xf

    if-ne v14, v0, :cond_10

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v14

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v0

    if-nez v0, :cond_f

    invoke-static {v1, v15}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    const/high16 v14, 0x3f800000    # 1.0f

    :goto_3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzej;->zzp()Z

    move-result v15

    const/4 v0, 0x2

    if-eqz v15, :cond_5

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzej;->zzp()Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v15, 0xf

    invoke-virtual {v2, v15}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzej;->zzm()V

    invoke-virtual {v2, v15}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzej;->zzm()V

    invoke-virtual {v2, v15}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzej;->zzm()V

    const/4 v0, 0x3

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    const/16 v0, 0xb

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzej;->zzm()V

    invoke-virtual {v2, v15}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzej;->zzm()V

    :cond_5
    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "Unhandled video object layer shape"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzej;->zzm()V

    const/16 v0, 0x10

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v15

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzej;->zzm()V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzej;->zzp()Z

    move-result v0

    if-eqz v0, :cond_7

    if-nez v15, :cond_d

    const-string v0, "Invalid vop_increment_time_resolution"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_4
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzej;->zzm()V

    const/16 v0, 0xd

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v15

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzej;->zzm()V

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzej;->zzm()V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzej;->zzm()V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzad;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzad;-><init>()V

    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/zzad;->zzK(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    const-string v2, "video/mp4v-es"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzad;->zzX(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    invoke-virtual {v1, v15}, Lcom/google/android/gms/internal/ads/zzad;->zzac(I)Lcom/google/android/gms/internal/ads/zzad;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzad;->zzI(I)Lcom/google/android/gms/internal/ads/zzad;

    invoke-virtual {v1, v14}, Lcom/google/android/gms/internal/ads/zzad;->zzT(F)Lcom/google/android/gms/internal/ads/zzad;

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzad;->zzL(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzad;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzad;->zzad()Lcom/google/android/gms/internal/ads/zzaf;

    move-result-object v0

    invoke-interface {v12, v0}, Lcom/google/android/gms/internal/ads/zzadp;->zzl(Lcom/google/android/gms/internal/ads/zzaf;)V

    const/4 v0, 0x1

    iput-boolean v0, v8, Lcom/google/android/gms/internal/ads/zzamk;->zzk:Z

    :cond_8
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/zzamk;->zzg:Lcom/google/android/gms/internal/ads/zzamj;

    invoke-virtual {v0, v5, v9, v11}, Lcom/google/android/gms/internal/ads/zzamj;->zza([BII)V

    iget-object v0, v8, Lcom/google/android/gms/internal/ads/zzamk;->zzf:Lcom/google/android/gms/internal/ads/zzamx;

    const/16 v2, 0xb2

    if-eqz v0, :cond_b

    if-lez v13, :cond_c

    invoke-virtual {v0, v5, v9, v11}, Lcom/google/android/gms/internal/ads/zzamx;->zza([BII)V

    const/4 v1, 0x0

    :goto_5
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/zzamk;->zzf:Lcom/google/android/gms/internal/ads/zzamx;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzamx;->zzd(I)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v8, Lcom/google/android/gms/internal/ads/zzamk;->zzf:Lcom/google/android/gms/internal/ads/zzamx;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzamx;->zza:[B

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzamx;->zzb:I

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzfh;->zzb([BI)I

    move-result v3

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzamk;->zzc:Lcom/google/android/gms/internal/ads/zzek;

    iget-object v0, v8, Lcom/google/android/gms/internal/ads/zzamk;->zzf:Lcom/google/android/gms/internal/ads/zzamx;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzamx;->zza:[B

    invoke-virtual {v1, v0, v3}, Lcom/google/android/gms/internal/ads/zzek;->zzI([BI)V

    iget-object v9, v8, Lcom/google/android/gms/internal/ads/zzamk;->zzb:Lcom/google/android/gms/internal/ads/zzanv;

    iget-wide v0, v8, Lcom/google/android/gms/internal/ads/zzamk;->zzl:J

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzamk;->zzc:Lcom/google/android/gms/internal/ads/zzek;

    invoke-virtual {v9, v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzanv;->zza(JLcom/google/android/gms/internal/ads/zzek;)V

    :cond_9
    if-ne v4, v2, :cond_b

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    move-result-object v1

    add-int/lit8 v0, v11, 0x2

    aget-byte v1, v1, v0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_a

    iget-object v0, v8, Lcom/google/android/gms/internal/ads/zzamk;->zzf:Lcom/google/android/gms/internal/ads/zzamx;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzamx;->zzc(I)V

    :cond_a
    const/16 v4, 0xb2

    :cond_b
    sub-int v9, v6, v11

    iget-wide v2, v8, Lcom/google/android/gms/internal/ads/zzamk;->zzh:J

    int-to-long v0, v9

    sub-long/2addr v2, v0

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzamk;->zzg:Lcom/google/android/gms/internal/ads/zzamj;

    iget-boolean v0, v8, Lcom/google/android/gms/internal/ads/zzamk;->zzk:Z

    invoke-virtual {v1, v2, v3, v9, v0}, Lcom/google/android/gms/internal/ads/zzamj;->zzb(JIZ)V

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzamk;->zzg:Lcom/google/android/gms/internal/ads/zzamj;

    iget-wide v0, v8, Lcom/google/android/gms/internal/ads/zzamk;->zzl:J

    invoke-virtual {v2, v4, v0, v1}, Lcom/google/android/gms/internal/ads/zzamj;->zzc(IJ)V

    move/from16 v9, v16

    goto/16 :goto_0

    :cond_c
    neg-int v1, v13

    goto :goto_5

    :cond_d
    add-int/lit8 v1, v15, -0x1

    const/4 v0, 0x0

    :goto_6
    if-lez v1, :cond_e

    shr-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_e
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    goto/16 :goto_4

    :cond_f
    int-to-float v14, v14

    int-to-float v0, v0

    div-float/2addr v14, v0

    goto/16 :goto_3

    :cond_10
    const/4 v0, 0x7

    if-ge v14, v0, :cond_11

    sget-object v0, Lcom/google/android/gms/internal/ads/zzamk;->zza:[F

    aget v14, v0, v14

    goto/16 :goto_3

    :cond_11
    invoke-static {v1, v15}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_12
    if-gez v13, :cond_3

    neg-int v1, v13

    goto/16 :goto_1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzacn;Lcom/google/android/gms/internal/ads/zzans;)V
    .locals 2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzans;->zzc()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzans;->zzb()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzi:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzans;->zza()I

    move-result v1

    const/4 v0, 0x2

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzacn;->zzw(II)Lcom/google/android/gms/internal/ads/zzadp;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzj:Lcom/google/android/gms/internal/ads/zzadp;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzamj;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzamj;-><init>(Lcom/google/android/gms/internal/ads/zzadp;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzg:Lcom/google/android/gms/internal/ads/zzamj;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzb:Lcom/google/android/gms/internal/ads/zzanv;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzanv;->zzb(Lcom/google/android/gms/internal/ads/zzacn;Lcom/google/android/gms/internal/ads/zzans;)V

    :cond_0
    return-void
.end method

.method public final zzc(Z)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzg:Lcom/google/android/gms/internal/ads/zzamj;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdi;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzg:Lcom/google/android/gms/internal/ads/zzamj;

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzh:J

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzk:Z

    invoke-virtual {v4, v2, v3, v1, v0}, Lcom/google/android/gms/internal/ads/zzamj;->zzb(JIZ)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzg:Lcom/google/android/gms/internal/ads/zzamj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzamj;->zzd()V

    :cond_0
    return-void
.end method

.method public final zzd(JI)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzl:J

    return-void
.end method

.method public final zze()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzd:[Z

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfh;->zzf([Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamk;->zze:Lcom/google/android/gms/internal/ads/zzami;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzami;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzg:Lcom/google/android/gms/internal/ads/zzamj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzamj;->zzd()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzf:Lcom/google/android/gms/internal/ads/zzamx;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzamx;->zzb()V

    :cond_1
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzh:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzl:J

    return-void
.end method
