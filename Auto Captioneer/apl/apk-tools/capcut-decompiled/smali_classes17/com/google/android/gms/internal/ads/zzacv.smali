.class public final Lcom/google/android/gms/internal/ads/zzacv;
.super Ljava/lang/Object;


# instance fields
.field public final zza:I

.field public final zzb:I

.field public final zzc:I

.field public final zzd:I

.field public final zze:I

.field public final zzf:I

.field public final zzg:I

.field public final zzh:I

.field public final zzi:I

.field public final zzj:J

.field public final zzk:Lcom/google/android/gms/internal/ads/zzacu;

.field public final zzl:Lcom/google/android/gms/internal/ads/zzbk;


# direct methods
.method public constructor <init>(IIIIIIIJLcom/google/android/gms/internal/ads/zzacu;Lcom/google/android/gms/internal/ads/zzbk;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzacv;->zza:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzacv;->zzb:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzacv;->zzc:I

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzacv;->zzd:I

    iput p5, p0, Lcom/google/android/gms/internal/ads/zzacv;->zze:I

    invoke-static {p5}, Lcom/google/android/gms/internal/ads/zzacv;->zzi(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzacv;->zzf:I

    iput p6, p0, Lcom/google/android/gms/internal/ads/zzacv;->zzg:I

    iput p7, p0, Lcom/google/android/gms/internal/ads/zzacv;->zzh:I

    invoke-static {p7}, Lcom/google/android/gms/internal/ads/zzacv;->zzh(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzacv;->zzi:I

    iput-wide p8, p0, Lcom/google/android/gms/internal/ads/zzacv;->zzj:J

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzacv;->zzk:Lcom/google/android/gms/internal/ads/zzacu;

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/zzacv;->zzl:Lcom/google/android/gms/internal/ads/zzbk;

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzej;

    array-length v0, p1

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzej;-><init>([BI)V

    mul-int/lit8 v0, p2, 0x8

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzej;->zzl(I)V

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzacv;->zza:I

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzacv;->zzb:I

    const/16 v2, 0x18

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzacv;->zzc:I

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzacv;->zzd:I

    const/16 v0, 0x14

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzacv;->zze:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzacv;->zzi(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzacv;->zzf:I

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzacv;->zzg:I

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzacv;->zzh:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzacv;->zzh(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzacv;->zzi:I

    const/16 v0, 0x24

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzej;->zze(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzacv;->zzj:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzacv;->zzk:Lcom/google/android/gms/internal/ads/zzacu;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzacv;->zzl:Lcom/google/android/gms/internal/ads/zzbk;

    return-void
.end method

.method public static zzh(I)I
    .locals 1

    const/16 v0, 0x8

    if-eq p0, v0, :cond_4

    const/16 v0, 0xc

    if-eq p0, v0, :cond_3

    const/16 v0, 0x10

    if-eq p0, v0, :cond_2

    const/16 v0, 0x14

    if-eq p0, v0, :cond_1

    const/16 v0, 0x18

    if-eq p0, v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    const/4 v0, 0x6

    return v0

    :cond_1
    const/4 v0, 0x5

    return v0

    :cond_2
    const/4 v0, 0x4

    return v0

    :cond_3
    const/4 v0, 0x2

    return v0

    :cond_4
    const/4 v0, 0x1

    return v0
.end method

.method public static zzi(I)I
    .locals 0

    sparse-switch p0, :sswitch_data_0

    const/4 p0, -0x1

    return p0

    :sswitch_0
    const/4 p0, 0x4

    return p0

    :sswitch_1
    const/4 p0, 0x5

    return p0

    :sswitch_2
    const/4 p0, 0x6

    return p0

    :sswitch_3
    const/4 p0, 0x7

    return p0

    :sswitch_4
    const/16 p0, 0x8

    return p0

    :sswitch_5
    const/16 p0, 0x9

    return p0

    :sswitch_6
    const/16 p0, 0xa

    return p0

    :sswitch_7
    const/4 p0, 0x1

    return p0

    :sswitch_8
    const/16 p0, 0xb

    return p0

    :sswitch_9
    const/4 p0, 0x2

    return p0

    :sswitch_a
    const/4 p0, 0x3

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1f40 -> :sswitch_0
        0x3e80 -> :sswitch_1
        0x5622 -> :sswitch_2
        0x5dc0 -> :sswitch_3
        0x7d00 -> :sswitch_4
        0xac44 -> :sswitch_5
        0xbb80 -> :sswitch_6
        0x15888 -> :sswitch_7
        0x17700 -> :sswitch_8
        0x2b110 -> :sswitch_9
        0x2ee00 -> :sswitch_a
    .end sparse-switch
.end method


# virtual methods
.method public final zza()J
    .locals 6

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzacv;->zzj:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0

    :cond_0
    const-wide/32 v0, 0xf4240

    mul-long/2addr v2, v0

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzacv;->zze:I

    int-to-long v0, v0

    div-long/2addr v2, v0

    return-wide v2
.end method

.method public final zzb(J)J
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzacv;->zze:I

    int-to-long v0, v0

    mul-long/2addr p1, v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzacv;->zzj:J

    const-wide/32 v0, 0xf4240

    div-long/2addr p1, v0

    const-wide/16 v0, -0x1

    add-long/2addr v2, v0

    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzc([BLcom/google/android/gms/internal/ads/zzbk;)Lcom/google/android/gms/internal/ads/zzaf;
    .locals 3

    const/4 v1, 0x4

    const/16 v0, -0x80

    aput-byte v0, p1, v1

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzacv;->zzd(Lcom/google/android/gms/internal/ads/zzbk;)Lcom/google/android/gms/internal/ads/zzbk;

    move-result-object v2

    new-instance v1, Lcom/google/android/gms/internal/ads/zzad;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzad;-><init>()V

    const-string v0, "audio/flac"

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzad;->zzX(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzacv;->zzd:I

    if-gtz v0, :cond_0

    const/4 v0, -0x1

    :cond_0
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzad;->zzP(I)Lcom/google/android/gms/internal/ads/zzad;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzacv;->zzg:I

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzad;->zzy(I)Lcom/google/android/gms/internal/ads/zzad;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzacv;->zze:I

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzad;->zzY(I)Lcom/google/android/gms/internal/ads/zzad;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzacv;->zzh:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzet;->zzl(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzad;->zzR(I)Lcom/google/android/gms/internal/ads/zzad;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzad;->zzL(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzad;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzad;->zzQ(Lcom/google/android/gms/internal/ads/zzbk;)Lcom/google/android/gms/internal/ads/zzad;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzad;->zzad()Lcom/google/android/gms/internal/ads/zzaf;

    move-result-object v0

    return-object v0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzbk;)Lcom/google/android/gms/internal/ads/zzbk;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzacv;->zzl:Lcom/google/android/gms/internal/ads/zzbk;

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbk;->zzd(Lcom/google/android/gms/internal/ads/zzbk;)Lcom/google/android/gms/internal/ads/zzbk;

    move-result-object v0

    return-object v0
.end method

.method public final zze(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzacv;
    .locals 12

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbk;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzbk;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzacv;->zzd(Lcom/google/android/gms/internal/ads/zzbk;)Lcom/google/android/gms/internal/ads/zzbk;

    move-result-object v11

    new-instance v0, Lcom/google/android/gms/internal/ads/zzacv;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzacv;->zza:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzacv;->zzb:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzacv;->zzc:I

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzacv;->zzd:I

    iget v5, p0, Lcom/google/android/gms/internal/ads/zzacv;->zze:I

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzacv;->zzg:I

    iget v7, p0, Lcom/google/android/gms/internal/ads/zzacv;->zzh:I

    iget-wide v8, p0, Lcom/google/android/gms/internal/ads/zzacv;->zzj:J

    iget-object v10, p0, Lcom/google/android/gms/internal/ads/zzacv;->zzk:Lcom/google/android/gms/internal/ads/zzacu;

    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/internal/ads/zzacv;-><init>(IIIIIIIJLcom/google/android/gms/internal/ads/zzacu;Lcom/google/android/gms/internal/ads/zzbk;)V

    return-object v0
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzacu;)Lcom/google/android/gms/internal/ads/zzacv;
    .locals 12

    iget-object v11, p0, Lcom/google/android/gms/internal/ads/zzacv;->zzl:Lcom/google/android/gms/internal/ads/zzbk;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzacv;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzacv;->zza:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzacv;->zzb:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzacv;->zzc:I

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzacv;->zzd:I

    iget v5, p0, Lcom/google/android/gms/internal/ads/zzacv;->zze:I

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzacv;->zzg:I

    iget v7, p0, Lcom/google/android/gms/internal/ads/zzacv;->zzh:I

    iget-wide v8, p0, Lcom/google/android/gms/internal/ads/zzacv;->zzj:J

    move-object v10, p1

    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/internal/ads/zzacv;-><init>(IIIIIIIJLcom/google/android/gms/internal/ads/zzacu;Lcom/google/android/gms/internal/ads/zzbk;)V

    return-object v0
.end method

.method public final zzg(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzacv;
    .locals 12

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzadv;->zzb(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzbk;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzacv;->zzd(Lcom/google/android/gms/internal/ads/zzbk;)Lcom/google/android/gms/internal/ads/zzbk;

    move-result-object v11

    new-instance v0, Lcom/google/android/gms/internal/ads/zzacv;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzacv;->zza:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzacv;->zzb:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzacv;->zzc:I

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzacv;->zzd:I

    iget v5, p0, Lcom/google/android/gms/internal/ads/zzacv;->zze:I

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzacv;->zzg:I

    iget v7, p0, Lcom/google/android/gms/internal/ads/zzacv;->zzh:I

    iget-wide v8, p0, Lcom/google/android/gms/internal/ads/zzacv;->zzj:J

    iget-object v10, p0, Lcom/google/android/gms/internal/ads/zzacv;->zzk:Lcom/google/android/gms/internal/ads/zzacu;

    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/internal/ads/zzacv;-><init>(IIIIIIIJLcom/google/android/gms/internal/ads/zzacu;Lcom/google/android/gms/internal/ads/zzbk;)V

    return-object v0
.end method
