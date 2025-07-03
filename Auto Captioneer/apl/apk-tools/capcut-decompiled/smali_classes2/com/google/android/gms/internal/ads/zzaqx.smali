.class public final Lcom/google/android/gms/internal/ads/zzaqx;
.super Lcom/google/android/gms/internal/ads/zzhel;


# instance fields
.field public zzg:Ljava/util/Date;

.field public zzh:Ljava/util/Date;

.field public zzi:J

.field public zzj:J

.field public zzk:D

.field public zzl:F

.field public zzm:Lcom/google/android/gms/internal/ads/zzhev;

.field public zzn:J


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, ""

    const-string v0, "mvhd"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzhel;-><init>(Ljava/lang/String;)V

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaqx;->zzk:D

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaqx;->zzl:F

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhev;->zza:Lcom/google/android/gms/internal/ads/zzhev;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqx;->zzm:Lcom/google/android/gms/internal/ads/zzhev;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "MovieHeaderBox[creationTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqx;->zzg:Ljava/util/Date;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, ";modificationTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqx;->zzh:Ljava/util/Date;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, ";timescale="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaqx;->zzi:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, ";duration="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaqx;->zzj:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, ";rate="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaqx;->zzk:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, ";volume="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaqx;->zzl:F

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, ";matrix="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqx;->zzm:Lcom/google/android/gms/internal/ads/zzhev;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, ";nextTrackId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaqx;->zzn:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzc()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaqx;->zzj:J

    return-wide v0
.end method

.method public final zzd()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaqx;->zzi:J

    return-wide v0
.end method

.method public final zze(Ljava/nio/ByteBuffer;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhel;->zzh(Ljava/nio/ByteBuffer;)J

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhel;->zzg()I

    move-result v2

    const/4 v5, 0x1

    if-ne v2, v5, :cond_0

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaqt;->zzf(Ljava/nio/ByteBuffer;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzheq;->zza(J)Ljava/util/Date;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzaqx;->zzg:Ljava/util/Date;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaqt;->zzf(Ljava/nio/ByteBuffer;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzheq;->zza(J)Ljava/util/Date;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzaqx;->zzh:Ljava/util/Date;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaqt;->zze(Ljava/nio/ByteBuffer;)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzaqx;->zzi:J

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaqt;->zzf(Ljava/nio/ByteBuffer;)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzaqx;->zzj:J

    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaqt;->zzb(Ljava/nio/ByteBuffer;)D

    move-result-wide v2

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzaqx;->zzk:D

    const/4 v2, 0x2

    new-array v3, v2, [B

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    aget-byte v2, v3, v2

    shl-int/lit8 v4, v2, 0x8

    aget-byte v2, v3, v5

    and-int/lit16 v3, v2, 0xff

    const v2, 0xff00

    and-int/2addr v2, v4

    int-to-short v2, v2

    or-int/2addr v3, v2

    int-to-short v2, v3

    int-to-float v3, v2

    const/high16 v2, 0x43800000    # 256.0f

    div-float/2addr v3, v2

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzaqx;->zzl:F

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaqt;->zzd(Ljava/nio/ByteBuffer;)I

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaqt;->zze(Ljava/nio/ByteBuffer;)J

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaqt;->zze(Ljava/nio/ByteBuffer;)J

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaqt;->zzb(Ljava/nio/ByteBuffer;)D

    move-result-wide v3

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaqt;->zzb(Ljava/nio/ByteBuffer;)D

    move-result-wide v5

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaqt;->zza(Ljava/nio/ByteBuffer;)D

    move-result-wide v11

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaqt;->zzb(Ljava/nio/ByteBuffer;)D

    move-result-wide v7

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaqt;->zzb(Ljava/nio/ByteBuffer;)D

    move-result-wide v9

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaqt;->zza(Ljava/nio/ByteBuffer;)D

    move-result-wide v13

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaqt;->zzb(Ljava/nio/ByteBuffer;)D

    move-result-wide v17

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaqt;->zzb(Ljava/nio/ByteBuffer;)D

    move-result-wide v19

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaqt;->zza(Ljava/nio/ByteBuffer;)D

    move-result-wide v15

    new-instance v2, Lcom/google/android/gms/internal/ads/zzhev;

    invoke-direct/range {v2 .. v20}, Lcom/google/android/gms/internal/ads/zzhev;-><init>(DDDDDDDDD)V

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzaqx;->zzm:Lcom/google/android/gms/internal/ads/zzhev;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaqt;->zze(Ljava/nio/ByteBuffer;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzaqx;->zzn:J

    return-void

    :cond_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaqt;->zze(Ljava/nio/ByteBuffer;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzheq;->zza(J)Ljava/util/Date;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzaqx;->zzg:Ljava/util/Date;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaqt;->zze(Ljava/nio/ByteBuffer;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzheq;->zza(J)Ljava/util/Date;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzaqx;->zzh:Ljava/util/Date;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaqt;->zze(Ljava/nio/ByteBuffer;)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzaqx;->zzi:J

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaqt;->zze(Ljava/nio/ByteBuffer;)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzaqx;->zzj:J

    goto/16 :goto_0
.end method
