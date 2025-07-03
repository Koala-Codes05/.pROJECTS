.class public final Lcom/google/android/gms/internal/ads/zzamo;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzamf;


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzani;

.field public zzb:Ljava/lang/String;

.field public zzc:Lcom/google/android/gms/internal/ads/zzadp;

.field public zzd:Lcom/google/android/gms/internal/ads/zzamn;

.field public zze:Z

.field public final zzf:[Z

.field public final zzg:Lcom/google/android/gms/internal/ads/zzamx;

.field public final zzh:Lcom/google/android/gms/internal/ads/zzamx;

.field public final zzi:Lcom/google/android/gms/internal/ads/zzamx;

.field public final zzj:Lcom/google/android/gms/internal/ads/zzamx;

.field public final zzk:Lcom/google/android/gms/internal/ads/zzamx;

.field public zzl:J

.field public zzm:J

.field public final zzn:Lcom/google/android/gms/internal/ads/zzek;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzani;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamo;->zza:Lcom/google/android/gms/internal/ads/zzani;

    const/4 v0, 0x3

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamo;->zzf:[Z

    new-instance v1, Lcom/google/android/gms/internal/ads/zzamx;

    const/16 v0, 0x20

    const/16 v2, 0x80

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzamx;-><init>(II)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzamo;->zzg:Lcom/google/android/gms/internal/ads/zzamx;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzamx;

    const/16 v0, 0x21

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzamx;-><init>(II)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzamo;->zzh:Lcom/google/android/gms/internal/ads/zzamx;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzamx;

    const/16 v0, 0x22

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzamx;-><init>(II)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzamo;->zzi:Lcom/google/android/gms/internal/ads/zzamx;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzamx;

    const/16 v0, 0x27

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzamx;-><init>(II)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzamo;->zzj:Lcom/google/android/gms/internal/ads/zzamx;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzamx;

    const/16 v0, 0x28

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzamx;-><init>(II)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzamo;->zzk:Lcom/google/android/gms/internal/ads/zzamx;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamo;->zzm:J

    new-instance v0, Lcom/google/android/gms/internal/ads/zzek;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzek;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamo;->zzn:Lcom/google/android/gms/internal/ads/zzek;

    return-void
.end method

.method private final zzf([BII)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamo;->zzd:Lcom/google/android/gms/internal/ads/zzamn;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzamn;->zzc([BII)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzamo;->zze:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamo;->zzg:Lcom/google/android/gms/internal/ads/zzamx;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzamx;->zza([BII)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamo;->zzh:Lcom/google/android/gms/internal/ads/zzamx;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzamx;->zza([BII)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamo;->zzi:Lcom/google/android/gms/internal/ads/zzamx;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzamx;->zza([BII)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamo;->zzj:Lcom/google/android/gms/internal/ads/zzamx;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzamx;->zza([BII)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamo;->zzk:Lcom/google/android/gms/internal/ads/zzamx;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzamx;->zza([BII)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzek;)V
    .locals 27

    move-object/from16 v11, p0

    iget-object v0, v11, Lcom/google/android/gms/internal/ads/zzamo;->zzc:Lcom/google/android/gms/internal/ads/zzadp;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdi;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    move-object/from16 v5, p1

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzek;->zzb()I

    move-result v0

    if-lez v0, :cond_8

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    move-result v4

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzek;->zze()I

    move-result v10

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    move-result-object v9

    iget-wide v2, v11, Lcom/google/android/gms/internal/ads/zzamo;->zzl:J

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzek;->zzb()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v2, v0

    iput-wide v2, v11, Lcom/google/android/gms/internal/ads/zzamo;->zzl:J

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzamo;->zzc:Lcom/google/android/gms/internal/ads/zzadp;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzek;->zzb()I

    move-result v0

    invoke-interface {v1, v5, v0}, Lcom/google/android/gms/internal/ads/zzadp;->zzq(Lcom/google/android/gms/internal/ads/zzek;I)V

    :goto_0
    if-ge v4, v10, :cond_0

    iget-object v0, v11, Lcom/google/android/gms/internal/ads/zzamo;->zzf:[Z

    invoke-static {v9, v4, v10, v0}, Lcom/google/android/gms/internal/ads/zzfh;->zza([BII[Z)I

    move-result v1

    if-eq v1, v10, :cond_7

    add-int/lit8 v18, v1, 0x3

    aget-byte v0, v9, v18

    and-int/lit8 v17, v0, 0x7e

    sub-int v5, v1, v4

    if-lez v5, :cond_1

    invoke-direct {v11, v9, v4, v1}, Lcom/google/android/gms/internal/ads/zzamo;->zzf([BII)V

    :cond_1
    sub-int v16, v10, v1

    iget-wide v1, v11, Lcom/google/android/gms/internal/ads/zzamo;->zzl:J

    move/from16 v0, v16

    int-to-long v3, v0

    sub-long/2addr v1, v3

    if-gez v5, :cond_6

    neg-int v12, v5

    :goto_1
    iget-wide v3, v11, Lcom/google/android/gms/internal/ads/zzamo;->zzm:J

    iget-object v6, v11, Lcom/google/android/gms/internal/ads/zzamo;->zzd:Lcom/google/android/gms/internal/ads/zzamn;

    iget-boolean v5, v11, Lcom/google/android/gms/internal/ads/zzamo;->zze:Z

    move/from16 v0, v16

    invoke-virtual {v6, v1, v2, v0, v5}, Lcom/google/android/gms/internal/ads/zzamn;->zzb(JIZ)V

    iget-boolean v0, v11, Lcom/google/android/gms/internal/ads/zzamo;->zze:Z

    if-nez v0, :cond_2

    iget-object v0, v11, Lcom/google/android/gms/internal/ads/zzamo;->zzg:Lcom/google/android/gms/internal/ads/zzamx;

    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/zzamx;->zzd(I)Z

    iget-object v0, v11, Lcom/google/android/gms/internal/ads/zzamo;->zzh:Lcom/google/android/gms/internal/ads/zzamx;

    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/zzamx;->zzd(I)Z

    iget-object v0, v11, Lcom/google/android/gms/internal/ads/zzamo;->zzi:Lcom/google/android/gms/internal/ads/zzamx;

    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/zzamx;->zzd(I)Z

    iget-object v14, v11, Lcom/google/android/gms/internal/ads/zzamo;->zzg:Lcom/google/android/gms/internal/ads/zzamx;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzamx;->zze()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v13, v11, Lcom/google/android/gms/internal/ads/zzamo;->zzh:Lcom/google/android/gms/internal/ads/zzamx;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzamx;->zze()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v8, v11, Lcom/google/android/gms/internal/ads/zzamo;->zzi:Lcom/google/android/gms/internal/ads/zzamx;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzamx;->zze()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v11, Lcom/google/android/gms/internal/ads/zzamo;->zzc:Lcom/google/android/gms/internal/ads/zzadp;

    move-object/from16 v26, v0

    iget-object v0, v11, Lcom/google/android/gms/internal/ads/zzamo;->zzb:Ljava/lang/String;

    move-object/from16 v25, v0

    iget v5, v14, Lcom/google/android/gms/internal/ads/zzamx;->zzb:I

    iget v6, v13, Lcom/google/android/gms/internal/ads/zzamx;->zzb:I

    add-int/2addr v6, v5

    iget v0, v8, Lcom/google/android/gms/internal/ads/zzamx;->zzb:I

    add-int/2addr v6, v0

    new-array v7, v6, [B

    iget-object v0, v14, Lcom/google/android/gms/internal/ads/zzamx;->zza:[B

    const/4 v6, 0x0

    invoke-static {v0, v6, v7, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, v13, Lcom/google/android/gms/internal/ads/zzamx;->zza:[B

    move-object v15, v0

    iget v0, v14, Lcom/google/android/gms/internal/ads/zzamx;->zzb:I

    move v5, v0

    iget v0, v13, Lcom/google/android/gms/internal/ads/zzamx;->zzb:I

    move v0, v0

    move-object v15, v15

    move v5, v5

    move v0, v0

    invoke-static {v15, v6, v7, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v5, v8, Lcom/google/android/gms/internal/ads/zzamx;->zza:[B

    iget v14, v14, Lcom/google/android/gms/internal/ads/zzamx;->zzb:I

    iget v0, v13, Lcom/google/android/gms/internal/ads/zzamx;->zzb:I

    add-int/2addr v14, v0

    iget v0, v8, Lcom/google/android/gms/internal/ads/zzamx;->zzb:I

    invoke-static {v5, v6, v7, v14, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v6, v13, Lcom/google/android/gms/internal/ads/zzamx;->zza:[B

    iget v5, v13, Lcom/google/android/gms/internal/ads/zzamx;->zzb:I

    const/4 v0, 0x5

    invoke-static {v6, v0, v5}, Lcom/google/android/gms/internal/ads/zzfh;->zzc([BII)Lcom/google/android/gms/internal/ads/zzfe;

    move-result-object v6

    iget v0, v6, Lcom/google/android/gms/internal/ads/zzfe;->zza:I

    move v15, v0

    iget-boolean v14, v6, Lcom/google/android/gms/internal/ads/zzfe;->zzb:Z

    iget v13, v6, Lcom/google/android/gms/internal/ads/zzfe;->zzc:I

    iget v8, v6, Lcom/google/android/gms/internal/ads/zzfe;->zzd:I

    iget-object v5, v6, Lcom/google/android/gms/internal/ads/zzfe;->zzg:[I

    iget v0, v6, Lcom/google/android/gms/internal/ads/zzfe;->zzh:I

    move/from16 v19, v15

    move/from16 v20, v14

    move/from16 v21, v13

    move/from16 v22, v8

    move-object/from16 v23, v5

    move/from16 v24, v0

    invoke-static/range {v19 .. v24}, Lcom/google/android/gms/internal/ads/zzdk;->zzb(IZII[II)Ljava/lang/String;

    move-result-object v8

    new-instance v5, Lcom/google/android/gms/internal/ads/zzad;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzad;-><init>()V

    move-object/from16 v0, v25

    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/zzad;->zzK(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    const-string v0, "video/hevc"

    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/zzad;->zzX(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/ads/zzad;->zzz(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    iget v0, v6, Lcom/google/android/gms/internal/ads/zzfe;->zzi:I

    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/zzad;->zzac(I)Lcom/google/android/gms/internal/ads/zzad;

    iget v0, v6, Lcom/google/android/gms/internal/ads/zzfe;->zzj:I

    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/zzad;->zzI(I)Lcom/google/android/gms/internal/ads/zzad;

    new-instance v8, Lcom/google/android/gms/internal/ads/zzm;

    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/zzm;-><init>()V

    iget v0, v6, Lcom/google/android/gms/internal/ads/zzfe;->zzl:I

    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/ads/zzm;->zzc(I)Lcom/google/android/gms/internal/ads/zzm;

    iget v0, v6, Lcom/google/android/gms/internal/ads/zzfe;->zzm:I

    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/ads/zzm;->zzb(I)Lcom/google/android/gms/internal/ads/zzm;

    iget v0, v6, Lcom/google/android/gms/internal/ads/zzfe;->zzn:I

    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/ads/zzm;->zzd(I)Lcom/google/android/gms/internal/ads/zzm;

    iget v0, v6, Lcom/google/android/gms/internal/ads/zzfe;->zze:I

    add-int/lit8 v0, v0, 0x8

    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/ads/zzm;->zzf(I)Lcom/google/android/gms/internal/ads/zzm;

    iget v0, v6, Lcom/google/android/gms/internal/ads/zzfe;->zzf:I

    add-int/lit8 v0, v0, 0x8

    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/ads/zzm;->zza(I)Lcom/google/android/gms/internal/ads/zzm;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzm;->zzg()Lcom/google/android/gms/internal/ads/zzo;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/zzad;->zzA(Lcom/google/android/gms/internal/ads/zzo;)Lcom/google/android/gms/internal/ads/zzad;

    iget v0, v6, Lcom/google/android/gms/internal/ads/zzfe;->zzk:F

    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/zzad;->zzT(F)Lcom/google/android/gms/internal/ads/zzad;

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/zzad;->zzL(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzad;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzad;->zzad()Lcom/google/android/gms/internal/ads/zzaf;

    move-result-object v5

    move-object/from16 v0, v26

    invoke-interface {v0, v5}, Lcom/google/android/gms/internal/ads/zzadp;->zzl(Lcom/google/android/gms/internal/ads/zzaf;)V

    const/4 v0, 0x1

    iput-boolean v0, v11, Lcom/google/android/gms/internal/ads/zzamo;->zze:Z

    :cond_2
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/zzamo;->zzj:Lcom/google/android/gms/internal/ads/zzamx;

    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/zzamx;->zzd(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v11, Lcom/google/android/gms/internal/ads/zzamo;->zzj:Lcom/google/android/gms/internal/ads/zzamx;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzamx;->zza:[B

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzamx;->zzb:I

    invoke-static {v5, v0}, Lcom/google/android/gms/internal/ads/zzfh;->zzb([BI)I

    move-result v6

    iget-object v5, v11, Lcom/google/android/gms/internal/ads/zzamo;->zzn:Lcom/google/android/gms/internal/ads/zzek;

    iget-object v0, v11, Lcom/google/android/gms/internal/ads/zzamo;->zzj:Lcom/google/android/gms/internal/ads/zzamx;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzamx;->zza:[B

    invoke-virtual {v5, v0, v6}, Lcom/google/android/gms/internal/ads/zzek;->zzI([BI)V

    iget-object v5, v11, Lcom/google/android/gms/internal/ads/zzamo;->zzn:Lcom/google/android/gms/internal/ads/zzek;

    const/4 v0, 0x5

    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    iget-object v5, v11, Lcom/google/android/gms/internal/ads/zzamo;->zza:Lcom/google/android/gms/internal/ads/zzani;

    iget-object v0, v11, Lcom/google/android/gms/internal/ads/zzamo;->zzn:Lcom/google/android/gms/internal/ads/zzek;

    invoke-virtual {v5, v3, v4, v0}, Lcom/google/android/gms/internal/ads/zzani;->zza(JLcom/google/android/gms/internal/ads/zzek;)V

    :cond_3
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/zzamo;->zzk:Lcom/google/android/gms/internal/ads/zzamx;

    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/zzamx;->zzd(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v11, Lcom/google/android/gms/internal/ads/zzamo;->zzk:Lcom/google/android/gms/internal/ads/zzamx;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzamx;->zza:[B

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzamx;->zzb:I

    invoke-static {v5, v0}, Lcom/google/android/gms/internal/ads/zzfh;->zzb([BI)I

    move-result v6

    iget-object v5, v11, Lcom/google/android/gms/internal/ads/zzamo;->zzn:Lcom/google/android/gms/internal/ads/zzek;

    iget-object v0, v11, Lcom/google/android/gms/internal/ads/zzamo;->zzk:Lcom/google/android/gms/internal/ads/zzamx;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzamx;->zza:[B

    invoke-virtual {v5, v0, v6}, Lcom/google/android/gms/internal/ads/zzek;->zzI([BI)V

    iget-object v5, v11, Lcom/google/android/gms/internal/ads/zzamo;->zzn:Lcom/google/android/gms/internal/ads/zzek;

    const/4 v0, 0x5

    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    iget-object v5, v11, Lcom/google/android/gms/internal/ads/zzamo;->zza:Lcom/google/android/gms/internal/ads/zzani;

    iget-object v0, v11, Lcom/google/android/gms/internal/ads/zzamo;->zzn:Lcom/google/android/gms/internal/ads/zzek;

    invoke-virtual {v5, v3, v4, v0}, Lcom/google/android/gms/internal/ads/zzani;->zza(JLcom/google/android/gms/internal/ads/zzek;)V

    :cond_4
    shr-int/lit8 v6, v17, 0x1

    iget-wide v3, v11, Lcom/google/android/gms/internal/ads/zzamo;->zzm:J

    iget-object v5, v11, Lcom/google/android/gms/internal/ads/zzamo;->zzd:Lcom/google/android/gms/internal/ads/zzamn;

    iget-boolean v0, v11, Lcom/google/android/gms/internal/ads/zzamo;->zze:Z

    move-object/from16 v19, v5

    move-wide/from16 v20, v1

    move/from16 v22, v16

    move/from16 v23, v6

    move-wide/from16 v24, v3

    move/from16 v26, v0

    invoke-virtual/range {v19 .. v26}, Lcom/google/android/gms/internal/ads/zzamn;->zze(JIIJZ)V

    iget-boolean v0, v11, Lcom/google/android/gms/internal/ads/zzamo;->zze:Z

    if-nez v0, :cond_5

    iget-object v0, v11, Lcom/google/android/gms/internal/ads/zzamo;->zzg:Lcom/google/android/gms/internal/ads/zzamx;

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzamx;->zzc(I)V

    iget-object v0, v11, Lcom/google/android/gms/internal/ads/zzamo;->zzh:Lcom/google/android/gms/internal/ads/zzamx;

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzamx;->zzc(I)V

    iget-object v0, v11, Lcom/google/android/gms/internal/ads/zzamo;->zzi:Lcom/google/android/gms/internal/ads/zzamx;

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzamx;->zzc(I)V

    :cond_5
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/zzamo;->zzj:Lcom/google/android/gms/internal/ads/zzamx;

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzamx;->zzc(I)V

    iget-object v0, v11, Lcom/google/android/gms/internal/ads/zzamo;->zzk:Lcom/google/android/gms/internal/ads/zzamx;

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzamx;->zzc(I)V

    move/from16 v4, v18

    goto/16 :goto_0

    :cond_6
    const/4 v12, 0x0

    goto/16 :goto_1

    :cond_7
    invoke-direct {v11, v9, v4, v10}, Lcom/google/android/gms/internal/ads/zzamo;->zzf([BII)V

    :cond_8
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzacn;Lcom/google/android/gms/internal/ads/zzans;)V
    .locals 2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzans;->zzc()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzans;->zzb()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamo;->zzb:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzans;->zza()I

    move-result v1

    const/4 v0, 0x2

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzacn;->zzw(II)Lcom/google/android/gms/internal/ads/zzadp;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzamo;->zzc:Lcom/google/android/gms/internal/ads/zzadp;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzamn;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzamn;-><init>(Lcom/google/android/gms/internal/ads/zzadp;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamo;->zzd:Lcom/google/android/gms/internal/ads/zzamn;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamo;->zza:Lcom/google/android/gms/internal/ads/zzani;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzani;->zzb(Lcom/google/android/gms/internal/ads/zzacn;Lcom/google/android/gms/internal/ads/zzans;)V

    return-void
.end method

.method public final zzc(Z)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamo;->zzc:Lcom/google/android/gms/internal/ads/zzadp;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdi;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzamo;->zzd:Lcom/google/android/gms/internal/ads/zzamn;

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamo;->zzl:J

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzamn;->zza(J)V

    :cond_0
    return-void
.end method

.method public final zzd(JI)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzamo;->zzm:J

    return-void
.end method

.method public final zze()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamo;->zzl:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamo;->zzm:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamo;->zzf:[Z

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfh;->zzf([Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamo;->zzg:Lcom/google/android/gms/internal/ads/zzamx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzamx;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamo;->zzh:Lcom/google/android/gms/internal/ads/zzamx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzamx;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamo;->zzi:Lcom/google/android/gms/internal/ads/zzamx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzamx;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamo;->zzj:Lcom/google/android/gms/internal/ads/zzamx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzamx;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamo;->zzk:Lcom/google/android/gms/internal/ads/zzamx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzamx;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamo;->zzd:Lcom/google/android/gms/internal/ads/zzamn;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzamn;->zzd()V

    :cond_0
    return-void
.end method
