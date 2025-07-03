.class public final Lcom/google/android/gms/internal/ads/zzadw;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzack;


# static fields
.field public static final zza:[I

.field public static final zzb:[I

.field public static final zzc:[B

.field public static final zzd:[B

.field public static final zze:I


# instance fields
.field public final zzf:[B

.field public zzg:Z

.field public zzh:J

.field public zzi:I

.field public zzj:I

.field public zzk:Z

.field public zzl:I

.field public zzm:I

.field public zzn:J

.field public zzo:Lcom/google/android/gms/internal/ads/zzacn;

.field public zzp:Lcom/google/android/gms/internal/ads/zzadp;

.field public zzq:Lcom/google/android/gms/internal/ads/zzadi;

.field public zzr:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v1, 0x10

    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzadw;->zza:[I

    new-array v2, v1, [I

    fill-array-data v2, :array_1

    sput-object v2, Lcom/google/android/gms/internal/ads/zzadw;->zzb:[I

    sget-object v1, Lcom/google/android/gms/internal/ads/zzfuj;->zzc:Ljava/nio/charset/Charset;

    const-string v0, "#!AMR\n"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzadw;->zzc:[B

    sget-object v1, Lcom/google/android/gms/internal/ads/zzfuj;->zzc:Ljava/nio/charset/Charset;

    const-string v0, "#!AMR-WB\n"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzadw;->zzd:[B

    const/16 v0, 0x8

    aget v0, v2, v0

    sput v0, Lcom/google/android/gms/internal/ads/zzadw;->zze:I

    return-void

    nop

    :array_0
    .array-data 4
        0xd
        0xe
        0x10
        0x12
        0x14
        0x15
        0x1b
        0x20
        0x6
        0x7
        0x6
        0x6
        0x1
        0x1
        0x1
        0x1
    .end array-data

    :array_1
    .array-data 4
        0x12
        0x18
        0x21
        0x25
        0x29
        0x2f
        0x33
        0x3b
        0x3d
        0x6
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzadw;->zzf:[B

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzadw;->zzl:I

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/ads/zzacl;)I
    .locals 10

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzadw;->zzj:I

    const/4 v3, -0x1

    const/4 v6, 0x1

    const/4 v8, 0x0

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadw;->zzp:Lcom/google/android/gms/internal/ads/zzadp;

    invoke-interface {v0, p1, v1, v6}, Lcom/google/android/gms/internal/ads/zzadp;->zzf(Lcom/google/android/gms/internal/ads/zzp;IZ)I

    move-result v1

    if-ne v1, v3, :cond_6

    return v3

    :cond_1
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacl;->zzj()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzadw;->zzf:[B

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzaby;

    invoke-virtual {v0, v1, v8, v6, v8}, Lcom/google/android/gms/internal/ads/zzaby;->zzm([BIIZ)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadw;->zzf:[B

    aget-byte v2, v0, v8

    and-int/lit16 v0, v2, 0x83

    const/4 v4, 0x0

    if-gtz v0, :cond_a

    shr-int/lit8 v0, v2, 0x3

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzadw;->zzg:Z

    and-int/lit8 v5, v0, 0xf

    if-eqz v1, :cond_2

    const/16 v0, 0xa

    if-lt v5, v0, :cond_4

    const/16 v0, 0xd

    if-le v5, v0, :cond_8

    goto :goto_1

    :cond_2
    const/16 v0, 0xc

    if-lt v5, v0, :cond_3

    const/16 v0, 0xe

    if-gt v5, v0, :cond_3

    goto :goto_3

    :cond_3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzadw;->zza:[I

    aget v1, v0, v5

    goto :goto_2

    :cond_4
    :goto_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzadw;->zzb:[I

    aget v1, v0, v5

    :goto_2
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzadw;->zzi:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzadw;->zzj:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzadw;->zzl:I

    if-ne v0, v3, :cond_5

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzadw;->zzl:I

    move v0, v1

    :cond_5
    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzadw;->zzm:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzadw;->zzm:I

    goto :goto_0

    :cond_6
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzadw;->zzj:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzadw;->zzj:I

    if-lez v0, :cond_7

    return v8

    :cond_7
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzadw;->zzp:Lcom/google/android/gms/internal/ads/zzadp;

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzadw;->zzh:J

    iget v7, p0, Lcom/google/android/gms/internal/ads/zzadw;->zzi:I

    const/4 v9, 0x0

    invoke-interface/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzadp;->zzs(JIIILcom/google/android/gms/internal/ads/zzado;)V

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzadw;->zzh:J

    const-wide/16 v0, 0x4e20

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzadw;->zzh:J

    return v8

    :cond_8
    :goto_3
    :try_start_1
    const-string v2, "WB"

    const-string v0, "NB"

    if-eq v6, v1, :cond_9

    move-object v2, v0

    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Illegal AMR "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " frame type "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/google/android/gms/internal/ads/zzbo;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbo;

    move-result-object v0

    throw v0

    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid padding bits for frame header "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/google/android/gms/internal/ads/zzbo;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbo;

    move-result-object v0

    throw v0
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return v3
.end method

.method public static zzg(Lcom/google/android/gms/internal/ads/zzacl;[B)Z
    .locals 3

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzacl;->zzj()V

    array-length v2, p1

    new-array v1, v2, [B

    check-cast p0, Lcom/google/android/gms/internal/ads/zzaby;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, v2, v0}, Lcom/google/android/gms/internal/ads/zzaby;->zzm([BIIZ)Z

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    return v0
.end method

.method private final zzh(Lcom/google/android/gms/internal/ads/zzacl;)Z
    .locals 4

    sget-object v1, Lcom/google/android/gms/internal/ads/zzadw;->zzc:[B

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzadw;->zzg(Lcom/google/android/gms/internal/ads/zzacl;[B)Z

    move-result v0

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzadw;->zzg:Z

    array-length v0, v1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzaby;

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/ads/zzaby;->zzo(IZ)Z

    return v3

    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzadw;->zzd:[B

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzadw;->zzg(Lcom/google/android/gms/internal/ads/zzacl;[B)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzadw;->zzg:Z

    array-length v0, v1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzaby;

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/ads/zzaby;->zzo(IZ)Z

    return v3

    :cond_1
    return v2
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzacl;Lcom/google/android/gms/internal/ads/zzadf;)I
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadw;->zzp:Lcom/google/android/gms/internal/ads/zzadp;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdi;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacl;->zzf()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzadw;->zzh(Lcom/google/android/gms/internal/ads/zzacl;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzadw;->zzr:Z

    const/4 v6, 0x1

    if-nez v0, :cond_1

    iput-boolean v6, p0, Lcom/google/android/gms/internal/ads/zzadw;->zzr:Z

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzadw;->zzg:Z

    if-eq v6, v1, :cond_2

    const-string v0, "audio/3gpp"

    if-eq v6, v1, :cond_3

    const/16 v5, 0x1f40

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzadw;->zzp:Lcom/google/android/gms/internal/ads/zzadp;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzad;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzad;-><init>()V

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzad;->zzX(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    sget v0, Lcom/google/android/gms/internal/ads/zzadw;->zze:I

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzad;->zzP(I)Lcom/google/android/gms/internal/ads/zzad;

    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzad;->zzy(I)Lcom/google/android/gms/internal/ads/zzad;

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzad;->zzY(I)Lcom/google/android/gms/internal/ads/zzad;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzad;->zzad()Lcom/google/android/gms/internal/ads/zzaf;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/zzadp;->zzl(Lcom/google/android/gms/internal/ads/zzaf;)V

    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzadw;->zza(Lcom/google/android/gms/internal/ads/zzacl;)I

    move-result v5

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzadw;->zzk:Z

    if-eqz v0, :cond_4

    return v5

    :cond_2
    const-string v0, "audio/amr-wb"

    :cond_3
    const/16 v5, 0x3e80

    goto :goto_0

    :cond_4
    new-instance v2, Lcom/google/android/gms/internal/ads/zzadh;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v2, v0, v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzadh;-><init>(JJ)V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzadw;->zzq:Lcom/google/android/gms/internal/ads/zzadi;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadw;->zzo:Lcom/google/android/gms/internal/ads/zzacn;

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/zzacn;->zzO(Lcom/google/android/gms/internal/ads/zzadi;)V

    iput-boolean v6, p0, Lcom/google/android/gms/internal/ads/zzadw;->zzk:Z

    return v5

    :cond_5
    const/4 v1, 0x0

    const-string v0, "Could not find AMR header."

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbo;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbo;

    move-result-object v0

    throw v0
.end method

.method public final synthetic zzc()Lcom/google/android/gms/internal/ads/zzack;
    .locals 0

    return-object p0
.end method

.method public final synthetic zzd()Ljava/util/List;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfxr;->zzm()Lcom/google/android/gms/internal/ads/zzfxr;

    move-result-object v0

    return-object v0
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzacn;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzadw;->zzo:Lcom/google/android/gms/internal/ads/zzacn;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzacn;->zzw(II)Lcom/google/android/gms/internal/ads/zzadp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzadw;->zzp:Lcom/google/android/gms/internal/ads/zzadp;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacn;->zzD()V

    return-void
.end method

.method public final zzf()V
    .locals 0

    return-void
.end method

.method public final zzi(JJ)V
    .locals 3

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzadw;->zzh:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzadw;->zzi:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzadw;->zzj:I

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzadw;->zzn:J

    return-void
.end method

.method public final zzj(Lcom/google/android/gms/internal/ads/zzacl;)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzadw;->zzh(Lcom/google/android/gms/internal/ads/zzacl;)Z

    move-result v0

    return v0
.end method
