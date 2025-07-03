.class public final Lcom/google/android/gms/internal/ads/zzamm;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzamf;


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzani;

.field public final zzb:Lcom/google/android/gms/internal/ads/zzamx;

.field public final zzc:Lcom/google/android/gms/internal/ads/zzamx;

.field public final zzd:Lcom/google/android/gms/internal/ads/zzamx;

.field public zze:J

.field public final zzf:[Z

.field public zzg:Ljava/lang/String;

.field public zzh:Lcom/google/android/gms/internal/ads/zzadp;

.field public zzi:Lcom/google/android/gms/internal/ads/zzaml;

.field public zzj:Z

.field public zzk:J

.field public zzl:Z

.field public final zzm:Lcom/google/android/gms/internal/ads/zzek;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzani;ZZ)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamm;->zza:Lcom/google/android/gms/internal/ads/zzani;

    const/4 v0, 0x3

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamm;->zzf:[Z

    new-instance v1, Lcom/google/android/gms/internal/ads/zzamx;

    const/4 v0, 0x7

    const/16 v2, 0x80

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzamx;-><init>(II)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzamm;->zzb:Lcom/google/android/gms/internal/ads/zzamx;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzamx;

    const/16 v0, 0x8

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzamx;-><init>(II)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzamm;->zzc:Lcom/google/android/gms/internal/ads/zzamx;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzamx;

    const/4 v0, 0x6

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzamx;-><init>(II)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzamm;->zzd:Lcom/google/android/gms/internal/ads/zzamx;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamm;->zzk:J

    new-instance v0, Lcom/google/android/gms/internal/ads/zzek;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzek;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamm;->zzm:Lcom/google/android/gms/internal/ads/zzek;

    return-void
.end method

.method private final zzf([BII)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzamm;->zzj:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamm;->zzb:Lcom/google/android/gms/internal/ads/zzamx;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzamx;->zza([BII)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamm;->zzc:Lcom/google/android/gms/internal/ads/zzamx;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzamx;->zza([BII)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamm;->zzd:Lcom/google/android/gms/internal/ads/zzamx;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzamx;->zza([BII)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzek;)V
    .locals 25

    move-object/from16 v10, p0

    iget-object v0, v10, Lcom/google/android/gms/internal/ads/zzamm;->zzh:Lcom/google/android/gms/internal/ads/zzadp;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdi;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v5, p1

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    move-result v4

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzek;->zze()I

    move-result v9

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    move-result-object v8

    iget-wide v2, v10, Lcom/google/android/gms/internal/ads/zzamm;->zze:J

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzek;->zzb()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v2, v0

    iput-wide v2, v10, Lcom/google/android/gms/internal/ads/zzamm;->zze:J

    iget-object v1, v10, Lcom/google/android/gms/internal/ads/zzamm;->zzh:Lcom/google/android/gms/internal/ads/zzadp;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzek;->zzb()I

    move-result v0

    invoke-interface {v1, v5, v0}, Lcom/google/android/gms/internal/ads/zzadp;->zzq(Lcom/google/android/gms/internal/ads/zzek;I)V

    :goto_0
    iget-object v0, v10, Lcom/google/android/gms/internal/ads/zzamm;->zzf:[Z

    invoke-static {v8, v4, v9, v0}, Lcom/google/android/gms/internal/ads/zzfh;->zza([BII[Z)I

    move-result v1

    if-eq v1, v9, :cond_9

    add-int/lit8 v17, v1, 0x3

    aget-byte v0, v8, v17

    and-int/lit8 v7, v0, 0x1f

    sub-int v2, v1, v4

    if-lez v2, :cond_0

    invoke-direct {v10, v8, v4, v1}, Lcom/google/android/gms/internal/ads/zzamm;->zzf([BII)V

    :cond_0
    sub-int v6, v9, v1

    iget-wide v3, v10, Lcom/google/android/gms/internal/ads/zzamm;->zze:J

    int-to-long v0, v6

    sub-long/2addr v3, v0

    if-gez v2, :cond_8

    neg-int v11, v2

    :goto_1
    iget-wide v1, v10, Lcom/google/android/gms/internal/ads/zzamm;->zzk:J

    iget-boolean v0, v10, Lcom/google/android/gms/internal/ads/zzamm;->zzj:Z

    const/4 v13, 0x4

    if-eqz v0, :cond_5

    :cond_1
    :goto_2
    iget-object v0, v10, Lcom/google/android/gms/internal/ads/zzamm;->zzd:Lcom/google/android/gms/internal/ads/zzamx;

    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/zzamx;->zzd(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v10, Lcom/google/android/gms/internal/ads/zzamm;->zzd:Lcom/google/android/gms/internal/ads/zzamx;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzamx;->zza:[B

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzamx;->zzb:I

    invoke-static {v5, v0}, Lcom/google/android/gms/internal/ads/zzfh;->zzb([BI)I

    move-result v11

    iget-object v5, v10, Lcom/google/android/gms/internal/ads/zzamm;->zzm:Lcom/google/android/gms/internal/ads/zzek;

    iget-object v0, v10, Lcom/google/android/gms/internal/ads/zzamm;->zzd:Lcom/google/android/gms/internal/ads/zzamx;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzamx;->zza:[B

    invoke-virtual {v5, v0, v11}, Lcom/google/android/gms/internal/ads/zzek;->zzI([BI)V

    iget-object v5, v10, Lcom/google/android/gms/internal/ads/zzamm;->zzm:Lcom/google/android/gms/internal/ads/zzek;

    const/4 v0, 0x4

    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    iget-object v5, v10, Lcom/google/android/gms/internal/ads/zzamm;->zza:Lcom/google/android/gms/internal/ads/zzani;

    iget-object v0, v10, Lcom/google/android/gms/internal/ads/zzamm;->zzm:Lcom/google/android/gms/internal/ads/zzek;

    invoke-virtual {v5, v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzani;->zza(JLcom/google/android/gms/internal/ads/zzek;)V

    :cond_2
    iget-object v1, v10, Lcom/google/android/gms/internal/ads/zzamm;->zzi:Lcom/google/android/gms/internal/ads/zzaml;

    iget-boolean v0, v10, Lcom/google/android/gms/internal/ads/zzamm;->zzj:Z

    invoke-virtual {v1, v3, v4, v6, v0}, Lcom/google/android/gms/internal/ads/zzaml;->zzf(JIZ)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    iput-boolean v0, v10, Lcom/google/android/gms/internal/ads/zzamm;->zzl:Z

    :cond_3
    iget-wide v0, v10, Lcom/google/android/gms/internal/ads/zzamm;->zzk:J

    iget-boolean v2, v10, Lcom/google/android/gms/internal/ads/zzamm;->zzj:Z

    if-nez v2, :cond_4

    iget-object v2, v10, Lcom/google/android/gms/internal/ads/zzamm;->zzb:Lcom/google/android/gms/internal/ads/zzamx;

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzamx;->zzc(I)V

    iget-object v2, v10, Lcom/google/android/gms/internal/ads/zzamm;->zzc:Lcom/google/android/gms/internal/ads/zzamx;

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzamx;->zzc(I)V

    :cond_4
    iget-object v2, v10, Lcom/google/android/gms/internal/ads/zzamm;->zzd:Lcom/google/android/gms/internal/ads/zzamx;

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzamx;->zzc(I)V

    iget-object v5, v10, Lcom/google/android/gms/internal/ads/zzamm;->zzi:Lcom/google/android/gms/internal/ads/zzaml;

    iget-boolean v2, v10, Lcom/google/android/gms/internal/ads/zzamm;->zzl:Z

    move-wide/from16 v19, v3

    move/from16 v21, v7

    move-wide/from16 v22, v0

    move/from16 v24, v2

    move-object/from16 v18, v5

    invoke-virtual/range {v18 .. v24}, Lcom/google/android/gms/internal/ads/zzaml;->zze(JIJZ)V

    move/from16 v4, v17

    goto/16 :goto_0

    :cond_5
    iget-object v0, v10, Lcom/google/android/gms/internal/ads/zzamm;->zzb:Lcom/google/android/gms/internal/ads/zzamx;

    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/zzamx;->zzd(I)Z

    iget-object v0, v10, Lcom/google/android/gms/internal/ads/zzamm;->zzc:Lcom/google/android/gms/internal/ads/zzamx;

    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/zzamx;->zzd(I)Z

    iget-boolean v0, v10, Lcom/google/android/gms/internal/ads/zzamm;->zzj:Z

    if-nez v0, :cond_6

    iget-object v0, v10, Lcom/google/android/gms/internal/ads/zzamm;->zzb:Lcom/google/android/gms/internal/ads/zzamx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzamx;->zze()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v10, Lcom/google/android/gms/internal/ads/zzamm;->zzc:Lcom/google/android/gms/internal/ads/zzamx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzamx;->zze()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v10, Lcom/google/android/gms/internal/ads/zzamm;->zzb:Lcom/google/android/gms/internal/ads/zzamx;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzamx;->zza:[B

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzamx;->zzb:I

    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v10, Lcom/google/android/gms/internal/ads/zzamm;->zzc:Lcom/google/android/gms/internal/ads/zzamx;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzamx;->zza:[B

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzamx;->zzb:I

    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v10, Lcom/google/android/gms/internal/ads/zzamm;->zzb:Lcom/google/android/gms/internal/ads/zzamx;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzamx;->zza:[B

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzamx;->zzb:I

    invoke-static {v5, v13, v0}, Lcom/google/android/gms/internal/ads/zzfh;->zze([BII)Lcom/google/android/gms/internal/ads/zzfg;

    move-result-object v5

    iget-object v0, v10, Lcom/google/android/gms/internal/ads/zzamm;->zzc:Lcom/google/android/gms/internal/ads/zzamx;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzamx;->zza:[B

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzamx;->zzb:I

    invoke-static {v12, v13, v0}, Lcom/google/android/gms/internal/ads/zzfh;->zzd([BII)Lcom/google/android/gms/internal/ads/zzff;

    move-result-object v16

    iget v13, v5, Lcom/google/android/gms/internal/ads/zzfg;->zza:I

    iget v12, v5, Lcom/google/android/gms/internal/ads/zzfg;->zzb:I

    iget v0, v5, Lcom/google/android/gms/internal/ads/zzfg;->zzc:I

    invoke-static {v13, v12, v0}, Lcom/google/android/gms/internal/ads/zzdk;->zza(III)Ljava/lang/String;

    move-result-object v15

    iget-object v12, v10, Lcom/google/android/gms/internal/ads/zzamm;->zzh:Lcom/google/android/gms/internal/ads/zzadp;

    new-instance v13, Lcom/google/android/gms/internal/ads/zzad;

    invoke-direct {v13}, Lcom/google/android/gms/internal/ads/zzad;-><init>()V

    iget-object v0, v10, Lcom/google/android/gms/internal/ads/zzamm;->zzg:Ljava/lang/String;

    invoke-virtual {v13, v0}, Lcom/google/android/gms/internal/ads/zzad;->zzK(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    const-string v0, "video/avc"

    invoke-virtual {v13, v0}, Lcom/google/android/gms/internal/ads/zzad;->zzX(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    invoke-virtual {v13, v15}, Lcom/google/android/gms/internal/ads/zzad;->zzz(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    iget v0, v5, Lcom/google/android/gms/internal/ads/zzfg;->zze:I

    invoke-virtual {v13, v0}, Lcom/google/android/gms/internal/ads/zzad;->zzac(I)Lcom/google/android/gms/internal/ads/zzad;

    iget v0, v5, Lcom/google/android/gms/internal/ads/zzfg;->zzf:I

    invoke-virtual {v13, v0}, Lcom/google/android/gms/internal/ads/zzad;->zzI(I)Lcom/google/android/gms/internal/ads/zzad;

    new-instance v15, Lcom/google/android/gms/internal/ads/zzm;

    invoke-direct {v15}, Lcom/google/android/gms/internal/ads/zzm;-><init>()V

    iget v0, v5, Lcom/google/android/gms/internal/ads/zzfg;->zzj:I

    invoke-virtual {v15, v0}, Lcom/google/android/gms/internal/ads/zzm;->zzc(I)Lcom/google/android/gms/internal/ads/zzm;

    iget v0, v5, Lcom/google/android/gms/internal/ads/zzfg;->zzk:I

    invoke-virtual {v15, v0}, Lcom/google/android/gms/internal/ads/zzm;->zzb(I)Lcom/google/android/gms/internal/ads/zzm;

    iget v0, v5, Lcom/google/android/gms/internal/ads/zzfg;->zzl:I

    invoke-virtual {v15, v0}, Lcom/google/android/gms/internal/ads/zzm;->zzd(I)Lcom/google/android/gms/internal/ads/zzm;

    iget v0, v5, Lcom/google/android/gms/internal/ads/zzfg;->zzh:I

    add-int/lit8 v0, v0, 0x8

    invoke-virtual {v15, v0}, Lcom/google/android/gms/internal/ads/zzm;->zzf(I)Lcom/google/android/gms/internal/ads/zzm;

    iget v0, v5, Lcom/google/android/gms/internal/ads/zzfg;->zzi:I

    add-int/lit8 v0, v0, 0x8

    invoke-virtual {v15, v0}, Lcom/google/android/gms/internal/ads/zzm;->zza(I)Lcom/google/android/gms/internal/ads/zzm;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzm;->zzg()Lcom/google/android/gms/internal/ads/zzo;

    move-result-object v0

    invoke-virtual {v13, v0}, Lcom/google/android/gms/internal/ads/zzad;->zzA(Lcom/google/android/gms/internal/ads/zzo;)Lcom/google/android/gms/internal/ads/zzad;

    iget v0, v5, Lcom/google/android/gms/internal/ads/zzfg;->zzg:F

    invoke-virtual {v13, v0}, Lcom/google/android/gms/internal/ads/zzad;->zzT(F)Lcom/google/android/gms/internal/ads/zzad;

    invoke-virtual {v13, v14}, Lcom/google/android/gms/internal/ads/zzad;->zzL(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzad;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzad;->zzad()Lcom/google/android/gms/internal/ads/zzaf;

    move-result-object v0

    invoke-interface {v12, v0}, Lcom/google/android/gms/internal/ads/zzadp;->zzl(Lcom/google/android/gms/internal/ads/zzaf;)V

    const/4 v0, 0x1

    iput-boolean v0, v10, Lcom/google/android/gms/internal/ads/zzamm;->zzj:Z

    iget-object v0, v10, Lcom/google/android/gms/internal/ads/zzamm;->zzi:Lcom/google/android/gms/internal/ads/zzaml;

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzaml;->zzc(Lcom/google/android/gms/internal/ads/zzfg;)V

    iget-object v5, v10, Lcom/google/android/gms/internal/ads/zzamm;->zzi:Lcom/google/android/gms/internal/ads/zzaml;

    move-object/from16 v0, v16

    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/zzaml;->zzb(Lcom/google/android/gms/internal/ads/zzff;)V

    iget-object v0, v10, Lcom/google/android/gms/internal/ads/zzamm;->zzb:Lcom/google/android/gms/internal/ads/zzamx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzamx;->zzb()V

    iget-object v0, v10, Lcom/google/android/gms/internal/ads/zzamm;->zzc:Lcom/google/android/gms/internal/ads/zzamx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzamx;->zzb()V

    goto/16 :goto_2

    :cond_6
    iget-object v12, v10, Lcom/google/android/gms/internal/ads/zzamm;->zzb:Lcom/google/android/gms/internal/ads/zzamx;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzamx;->zze()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v5, v12, Lcom/google/android/gms/internal/ads/zzamx;->zza:[B

    iget v0, v12, Lcom/google/android/gms/internal/ads/zzamx;->zzb:I

    invoke-static {v5, v13, v0}, Lcom/google/android/gms/internal/ads/zzfh;->zze([BII)Lcom/google/android/gms/internal/ads/zzfg;

    move-result-object v5

    iget-object v0, v10, Lcom/google/android/gms/internal/ads/zzamm;->zzi:Lcom/google/android/gms/internal/ads/zzaml;

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzaml;->zzc(Lcom/google/android/gms/internal/ads/zzfg;)V

    iget-object v0, v10, Lcom/google/android/gms/internal/ads/zzamm;->zzb:Lcom/google/android/gms/internal/ads/zzamx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzamx;->zzb()V

    goto/16 :goto_2

    :cond_7
    iget-object v12, v10, Lcom/google/android/gms/internal/ads/zzamm;->zzc:Lcom/google/android/gms/internal/ads/zzamx;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzamx;->zze()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v5, v12, Lcom/google/android/gms/internal/ads/zzamx;->zza:[B

    iget v0, v12, Lcom/google/android/gms/internal/ads/zzamx;->zzb:I

    invoke-static {v5, v13, v0}, Lcom/google/android/gms/internal/ads/zzfh;->zzd([BII)Lcom/google/android/gms/internal/ads/zzff;

    move-result-object v5

    iget-object v0, v10, Lcom/google/android/gms/internal/ads/zzamm;->zzi:Lcom/google/android/gms/internal/ads/zzaml;

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzaml;->zzb(Lcom/google/android/gms/internal/ads/zzff;)V

    iget-object v0, v10, Lcom/google/android/gms/internal/ads/zzamm;->zzc:Lcom/google/android/gms/internal/ads/zzamx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzamx;->zzb()V

    goto/16 :goto_2

    :cond_8
    const/4 v11, 0x0

    goto/16 :goto_1

    :cond_9
    invoke-direct {v10, v8, v4, v9}, Lcom/google/android/gms/internal/ads/zzamm;->zzf([BII)V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzacn;Lcom/google/android/gms/internal/ads/zzans;)V
    .locals 3

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzans;->zzc()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzans;->zzb()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamm;->zzg:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzans;->zza()I

    move-result v1

    const/4 v0, 0x2

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzacn;->zzw(II)Lcom/google/android/gms/internal/ads/zzadp;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzamm;->zzh:Lcom/google/android/gms/internal/ads/zzadp;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzaml;

    const/4 v0, 0x0

    invoke-direct {v1, v2, v0, v0}, Lcom/google/android/gms/internal/ads/zzaml;-><init>(Lcom/google/android/gms/internal/ads/zzadp;ZZ)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzamm;->zzi:Lcom/google/android/gms/internal/ads/zzaml;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamm;->zza:Lcom/google/android/gms/internal/ads/zzani;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzani;->zzb(Lcom/google/android/gms/internal/ads/zzacn;Lcom/google/android/gms/internal/ads/zzans;)V

    return-void
.end method

.method public final zzc(Z)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamm;->zzh:Lcom/google/android/gms/internal/ads/zzadp;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdi;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzamm;->zzi:Lcom/google/android/gms/internal/ads/zzaml;

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamm;->zze:J

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzaml;->zza(J)V

    :cond_0
    return-void
.end method

.method public final zzd(JI)V
    .locals 2

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzamm;->zzk:J

    and-int/lit8 v0, p3, 0x2

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzamm;->zzl:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzamm;->zzl:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final zze()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamm;->zze:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzamm;->zzl:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamm;->zzk:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamm;->zzf:[Z

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfh;->zzf([Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamm;->zzb:Lcom/google/android/gms/internal/ads/zzamx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzamx;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamm;->zzc:Lcom/google/android/gms/internal/ads/zzamx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzamx;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamm;->zzd:Lcom/google/android/gms/internal/ads/zzamx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzamx;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamm;->zzi:Lcom/google/android/gms/internal/ads/zzaml;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaml;->zzd()V

    :cond_0
    return-void
.end method
