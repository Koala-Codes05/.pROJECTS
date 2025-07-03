.class public final Lcom/google/android/gms/internal/ads/zzamb;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzamf;


# static fields
.field public static final zza:[B


# instance fields
.field public final zzb:Z

.field public final zzc:Lcom/google/android/gms/internal/ads/zzej;

.field public final zzd:Lcom/google/android/gms/internal/ads/zzek;

.field public final zze:Ljava/lang/String;

.field public final zzf:I

.field public zzg:Ljava/lang/String;

.field public zzh:Lcom/google/android/gms/internal/ads/zzadp;

.field public zzi:Lcom/google/android/gms/internal/ads/zzadp;

.field public zzj:I

.field public zzk:I

.field public zzl:I

.field public zzm:Z

.field public zzn:Z

.field public zzo:I

.field public zzp:I

.field public zzq:I

.field public zzr:Z

.field public zzs:J

.field public zzt:I

.field public zzu:J

.field public zzv:Lcom/google/android/gms/internal/ads/zzadp;

.field public zzw:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzamb;->zza:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x49t
        0x44t
        0x33t
    .end array-data
.end method

.method public constructor <init>(ZLjava/lang/String;I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzej;

    const/4 v1, 0x7

    new-array v0, v1, [B

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzej;-><init>([BI)V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzamb;->zzc:Lcom/google/android/gms/internal/ads/zzej;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzek;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzamb;->zza:[B

    const/16 v0, 0xa

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzek;-><init>([B)V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzamb;->zzd:Lcom/google/android/gms/internal/ads/zzek;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzamb;->zzh()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamb;->zzo:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamb;->zzp:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamb;->zzs:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamb;->zzu:J

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzamb;->zzb:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzamb;->zze:Ljava/lang/String;

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzamb;->zzf:I

    return-void
.end method

.method public static zzf(I)Z
    .locals 1

    const v0, 0xfff6

    and-int/2addr p0, v0

    const v0, 0xfff0

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final zzg()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzamb;->zzn:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzamb;->zzh()V

    return-void
.end method

.method private final zzh()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamb;->zzj:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamb;->zzk:I

    const/16 v0, 0x100

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamb;->zzl:I

    return-void
.end method

.method private final zzi()V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamb;->zzj:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamb;->zzk:I

    return-void
.end method

.method private final zzj(Lcom/google/android/gms/internal/ads/zzadp;JII)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamb;->zzj:I

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzamb;->zzk:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamb;->zzv:Lcom/google/android/gms/internal/ads/zzadp;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzamb;->zzw:J

    iput p5, p0, Lcom/google/android/gms/internal/ads/zzamb;->zzt:I

    return-void
.end method

.method private final zzk(Lcom/google/android/gms/internal/ads/zzek;[BI)Z
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzb()I

    move-result v1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzamb;->zzk:I

    sub-int v0, p3, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzamb;->zzk:I

    invoke-virtual {p1, p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzek;->zzG([BII)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzamb;->zzk:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamb;->zzk:I

    if-ne v0, p3, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final zzl(BB)Z
    .locals 0

    and-int/lit16 p1, p1, 0xff

    const p0, 0xff00

    or-int/2addr p1, p0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzamb;->zzf(I)Z

    move-result p0

    return p0
.end method

.method public static final zzm(Lcom/google/android/gms/internal/ads/zzek;[BI)Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzb()I

    move-result v1

    const/4 v0, 0x0

    if-ge v1, p2, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzek;->zzG([BII)V

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzek;)V
    .locals 17

    move-object/from16 v2, p0

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzamb;->zzh:Lcom/google/android/gms/internal/ads/zzadp;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    move-object/from16 v8, p1

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzek;->zzb()I

    move-result v0

    if-lez v0, :cond_1b

    iget v0, v2, Lcom/google/android/gms/internal/ads/zzamb;->zzj:I

    const/16 v12, 0xd

    const/4 v11, 0x7

    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v7, -0x1

    const/4 v13, 0x0

    const/4 v1, 0x2

    const/4 v6, 0x1

    if-eqz v0, :cond_b

    if-eq v0, v6, :cond_8

    const/16 v3, 0xa

    if-eq v0, v1, :cond_7

    if-eq v0, v9, :cond_2

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzek;->zzb()I

    move-result v3

    iget v1, v2, Lcom/google/android/gms/internal/ads/zzamb;->zzt:I

    iget v0, v2, Lcom/google/android/gms/internal/ads/zzamb;->zzk:I

    sub-int/2addr v1, v0

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzamb;->zzv:Lcom/google/android/gms/internal/ads/zzadp;

    invoke-interface {v0, v8, v3}, Lcom/google/android/gms/internal/ads/zzadp;->zzq(Lcom/google/android/gms/internal/ads/zzek;I)V

    iget v1, v2, Lcom/google/android/gms/internal/ads/zzamb;->zzk:I

    add-int/2addr v1, v3

    iput v1, v2, Lcom/google/android/gms/internal/ads/zzamb;->zzk:I

    iget v0, v2, Lcom/google/android/gms/internal/ads/zzamb;->zzt:I

    if-ne v1, v0, :cond_0

    iget-wide v5, v2, Lcom/google/android/gms/internal/ads/zzamb;->zzu:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v5, v3

    if-eqz v0, :cond_1

    const/4 v13, 0x1

    :cond_1
    invoke-static {v13}, Lcom/google/android/gms/internal/ads/zzdi;->zzf(Z)V

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzamb;->zzv:Lcom/google/android/gms/internal/ads/zzadp;

    iget-wide v4, v2, Lcom/google/android/gms/internal/ads/zzamb;->zzu:J

    const/4 v6, 0x1

    iget v7, v2, Lcom/google/android/gms/internal/ads/zzamb;->zzt:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-interface/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzadp;->zzs(JIIILcom/google/android/gms/internal/ads/zzado;)V

    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/zzamb;->zzu:J

    iget-wide v0, v2, Lcom/google/android/gms/internal/ads/zzamb;->zzw:J

    add-long/2addr v3, v0

    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/zzamb;->zzu:J

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzamb;->zzh()V

    goto :goto_0

    :cond_2
    iget-boolean v0, v2, Lcom/google/android/gms/internal/ads/zzamb;->zzm:Z

    const/4 v4, 0x5

    if-eq v6, v0, :cond_6

    const/4 v5, 0x5

    :goto_1
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzamb;->zzc:Lcom/google/android/gms/internal/ads/zzej;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzej;->zza:[B

    invoke-direct {v2, v8, v0, v5}, Lcom/google/android/gms/internal/ads/zzamb;->zzk(Lcom/google/android/gms/internal/ads/zzek;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzamb;->zzc:Lcom/google/android/gms/internal/ads/zzej;

    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/zzej;->zzl(I)V

    iget-boolean v0, v2, Lcom/google/android/gms/internal/ads/zzamb;->zzr:Z

    if-nez v0, :cond_5

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzamb;->zzc:Lcom/google/android/gms/internal/ads/zzej;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v0

    add-int/lit8 v5, v0, 0x1

    if-eq v5, v1, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Detected audio object type: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", but assuming AAC LC."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v0, "AdtsReader"

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzamb;->zzc:Lcom/google/android/gms/internal/ads/zzej;

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzamb;->zzc:Lcom/google/android/gms/internal/ads/zzej;

    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v5

    iget v3, v2, Lcom/google/android/gms/internal/ads/zzamb;->zzp:I

    shr-int/lit8 v0, v3, 0x1

    and-int/lit8 v0, v0, 0x7

    new-array v4, v1, [B

    or-int/lit8 v0, v0, 0x10

    int-to-byte v0, v0

    aput-byte v0, v4, v13

    shl-int/lit8 v0, v3, 0x7

    shl-int/2addr v5, v9

    and-int/lit16 v1, v0, 0x80

    and-int/lit8 v0, v5, 0x78

    or-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, v4, v6

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzabg;->zza([B)Lcom/google/android/gms/internal/ads/zzabf;

    move-result-object v3

    new-instance v1, Lcom/google/android/gms/internal/ads/zzad;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzad;-><init>()V

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzamb;->zzg:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzad;->zzK(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    const-string v0, "audio/mp4a-latm"

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzad;->zzX(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzabf;->zzc:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzad;->zzz(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    iget v0, v3, Lcom/google/android/gms/internal/ads/zzabf;->zzb:I

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzad;->zzy(I)Lcom/google/android/gms/internal/ads/zzad;

    iget v0, v3, Lcom/google/android/gms/internal/ads/zzabf;->zza:I

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzad;->zzY(I)Lcom/google/android/gms/internal/ads/zzad;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzad;->zzL(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzad;

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzamb;->zze:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzad;->zzO(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    iget v0, v2, Lcom/google/android/gms/internal/ads/zzamb;->zzf:I

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzad;->zzV(I)Lcom/google/android/gms/internal/ads/zzad;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzad;->zzad()Lcom/google/android/gms/internal/ads/zzaf;

    move-result-object v5

    const-wide/32 v3, 0x3d090000

    iget v0, v5, Lcom/google/android/gms/internal/ads/zzaf;->zzA:I

    int-to-long v0, v0

    div-long/2addr v3, v0

    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/zzamb;->zzs:J

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzamb;->zzh:Lcom/google/android/gms/internal/ads/zzadp;

    invoke-interface {v0, v5}, Lcom/google/android/gms/internal/ads/zzadp;->zzl(Lcom/google/android/gms/internal/ads/zzaf;)V

    iput-boolean v6, v2, Lcom/google/android/gms/internal/ads/zzamb;->zzr:Z

    :goto_2
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzamb;->zzc:Lcom/google/android/gms/internal/ads/zzej;

    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzamb;->zzc:Lcom/google/android/gms/internal/ads/zzej;

    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v0

    add-int/lit8 v7, v0, -0x7

    iget-boolean v0, v2, Lcom/google/android/gms/internal/ads/zzamb;->zzm:Z

    if-eqz v0, :cond_4

    add-int/lit8 v7, v7, -0x2

    :cond_4
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzamb;->zzh:Lcom/google/android/gms/internal/ads/zzadp;

    iget-wide v0, v2, Lcom/google/android/gms/internal/ads/zzamb;->zzs:J

    const/4 v6, 0x0

    move-object v3, v3

    move-wide v4, v0

    move-object v2, v2

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzamb;->zzj(Lcom/google/android/gms/internal/ads/zzadp;JII)V

    goto/16 :goto_0

    :cond_5
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzamb;->zzc:Lcom/google/android/gms/internal/ads/zzej;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    goto :goto_2

    :cond_6
    const/4 v5, 0x7

    goto/16 :goto_1

    :cond_7
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzamb;->zzd:Lcom/google/android/gms/internal/ads/zzek;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    move-result-object v0

    invoke-direct {v2, v8, v0, v3}, Lcom/google/android/gms/internal/ads/zzamb;->zzk(Lcom/google/android/gms/internal/ads/zzek;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zzamb;->zzi:Lcom/google/android/gms/internal/ads/zzadp;

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzamb;->zzd:Lcom/google/android/gms/internal/ads/zzek;

    invoke-interface {v1, v0, v3}, Lcom/google/android/gms/internal/ads/zzadp;->zzq(Lcom/google/android/gms/internal/ads/zzek;I)V

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zzamb;->zzd:Lcom/google/android/gms/internal/ads/zzek;

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zzamb;->zzi:Lcom/google/android/gms/internal/ads/zzadp;

    const-wide/16 v5, 0x0

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzamb;->zzd:Lcom/google/android/gms/internal/ads/zzek;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzl()I

    move-result v0

    add-int/2addr v3, v0

    const/16 v7, 0xa

    move-object v4, v1

    move v8, v3

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zzamb;->zzj(Lcom/google/android/gms/internal/ads/zzadp;JII)V

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzek;->zzb()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzamb;->zzc:Lcom/google/android/gms/internal/ads/zzej;

    iget-object v4, v5, Lcom/google/android/gms/internal/ads/zzej;->zza:[B

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    move-result-object v3

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    move-result v0

    aget-byte v0, v3, v0

    aput-byte v0, v4, v13

    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/zzej;->zzl(I)V

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzamb;->zzc:Lcom/google/android/gms/internal/ads/zzej;

    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v1

    iget v0, v2, Lcom/google/android/gms/internal/ads/zzamb;->zzp:I

    if-eq v0, v7, :cond_9

    if-eq v1, v0, :cond_9

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzamb;->zzg()V

    goto/16 :goto_0

    :cond_9
    iget-boolean v0, v2, Lcom/google/android/gms/internal/ads/zzamb;->zzn:Z

    if-nez v0, :cond_a

    iput-boolean v6, v2, Lcom/google/android/gms/internal/ads/zzamb;->zzn:Z

    iget v0, v2, Lcom/google/android/gms/internal/ads/zzamb;->zzq:I

    iput v0, v2, Lcom/google/android/gms/internal/ads/zzamb;->zzo:I

    iput v1, v2, Lcom/google/android/gms/internal/ads/zzamb;->zzp:I

    :cond_a
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzamb;->zzi()V

    goto/16 :goto_0

    :cond_b
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    move-result-object v16

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    move-result v0

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzek;->zze()I

    move-result v5

    :goto_3
    if-ge v0, v5, :cond_1a

    add-int/lit8 v4, v0, 0x1

    aget-byte v0, v16, v0

    and-int/lit16 v3, v0, 0xff

    iget v13, v2, Lcom/google/android/gms/internal/ads/zzamb;->zzl:I

    const/16 v0, 0x200

    if-ne v13, v0, :cond_c

    int-to-byte v0, v3

    invoke-static {v7, v0}, Lcom/google/android/gms/internal/ads/zzamb;->zzl(BB)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-boolean v0, v2, Lcom/google/android/gms/internal/ads/zzamb;->zzn:Z

    if-nez v0, :cond_13

    add-int/lit8 v13, v4, -0x2

    add-int/lit8 v0, v13, 0x1

    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzamb;->zzc:Lcom/google/android/gms/internal/ads/zzej;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzej;->zza:[B

    invoke-static {v8, v0, v6}, Lcom/google/android/gms/internal/ads/zzamb;->zzm(Lcom/google/android/gms/internal/ads/zzek;[BI)Z

    move-result v0

    if-nez v0, :cond_11

    :cond_c
    iget v1, v2, Lcom/google/android/gms/internal/ads/zzamb;->zzl:I

    or-int/2addr v3, v1

    const/16 v0, 0x149

    if-eq v3, v0, :cond_e

    const/16 v0, 0x1ff

    if-eq v3, v0, :cond_f

    const/16 v0, 0x344

    if-eq v3, v0, :cond_d

    const/16 v0, 0x433

    if-eq v3, v0, :cond_19

    const/16 v0, 0x100

    if-eq v1, v0, :cond_10

    iput v0, v2, Lcom/google/android/gms/internal/ads/zzamb;->zzl:I

    add-int/lit8 v0, v4, -0x1

    const/16 v12, 0xd

    :goto_4
    const/4 v1, 0x2

    goto :goto_3

    :cond_d
    const/16 v0, 0x400

    goto :goto_5

    :cond_e
    const/16 v0, 0x300

    goto :goto_5

    :cond_f
    const/16 v0, 0x200

    :goto_5
    iput v0, v2, Lcom/google/android/gms/internal/ads/zzamb;->zzl:I

    :cond_10
    move v0, v4

    const/16 v12, 0xd

    goto :goto_4

    :cond_11
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzamb;->zzc:Lcom/google/android/gms/internal/ads/zzej;

    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzej;->zzl(I)V

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzamb;->zzc:Lcom/google/android/gms/internal/ads/zzej;

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v14

    iget v0, v2, Lcom/google/android/gms/internal/ads/zzamb;->zzo:I

    if-eq v0, v7, :cond_12

    if-ne v14, v0, :cond_c

    :cond_12
    iget v0, v2, Lcom/google/android/gms/internal/ads/zzamb;->zzp:I

    if-eq v0, v7, :cond_17

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzamb;->zzc:Lcom/google/android/gms/internal/ads/zzej;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzej;->zza:[B

    invoke-static {v8, v0, v6}, Lcom/google/android/gms/internal/ads/zzamb;->zzm(Lcom/google/android/gms/internal/ads/zzek;[BI)Z

    move-result v0

    if-nez v0, :cond_16

    :cond_13
    :goto_6
    and-int/lit8 v0, v3, 0x8

    shr-int/2addr v0, v9

    iput v0, v2, Lcom/google/android/gms/internal/ads/zzamb;->zzq:I

    and-int/lit8 v0, v3, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eq v6, v0, :cond_15

    const/4 v0, 0x0

    :goto_7
    iput-boolean v0, v2, Lcom/google/android/gms/internal/ads/zzamb;->zzm:Z

    iget-boolean v0, v2, Lcom/google/android/gms/internal/ads/zzamb;->zzn:Z

    if-nez v0, :cond_14

    iput v6, v2, Lcom/google/android/gms/internal/ads/zzamb;->zzj:I

    const/4 v0, 0x0

    iput v0, v2, Lcom/google/android/gms/internal/ads/zzamb;->zzk:I

    :goto_8
    invoke-virtual {v8, v4}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    goto/16 :goto_0

    :cond_14
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzamb;->zzi()V

    goto :goto_8

    :cond_15
    const/4 v0, 0x1

    goto :goto_7

    :cond_16
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzamb;->zzc:Lcom/google/android/gms/internal/ads/zzej;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzej;->zzl(I)V

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzamb;->zzc:Lcom/google/android/gms/internal/ads/zzej;

    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v1

    iget v0, v2, Lcom/google/android/gms/internal/ads/zzamb;->zzp:I

    if-ne v1, v0, :cond_c

    add-int/lit8 v0, v13, 0x2

    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    :cond_17
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzamb;->zzc:Lcom/google/android/gms/internal/ads/zzej;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzej;->zza:[B

    invoke-static {v8, v0, v10}, Lcom/google/android/gms/internal/ads/zzamb;->zzm(Lcom/google/android/gms/internal/ads/zzek;[BI)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zzamb;->zzc:Lcom/google/android/gms/internal/ads/zzej;

    const/16 v0, 0xe

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzej;->zzl(I)V

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzamb;->zzc:Lcom/google/android/gms/internal/ads/zzej;

    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v0

    if-lt v0, v11, :cond_c

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    move-result-object v15

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzek;->zze()I

    move-result v12

    add-int/2addr v13, v0

    if-ge v13, v12, :cond_13

    aget-byte v1, v15, v13

    if-ne v1, v7, :cond_18

    add-int/lit8 v0, v13, 0x1

    if-eq v0, v12, :cond_13

    aget-byte v1, v15, v0

    invoke-static {v7, v1}, Lcom/google/android/gms/internal/ads/zzamb;->zzl(BB)Z

    move-result v0

    if-eqz v0, :cond_c

    and-int/lit8 v0, v1, 0x8

    shr-int/2addr v0, v9

    if-ne v0, v14, :cond_c

    goto :goto_6

    :cond_18
    const/16 v0, 0x49

    if-ne v1, v0, :cond_c

    add-int/lit8 v0, v13, 0x1

    if-eq v0, v12, :cond_13

    aget-byte v1, v15, v0

    const/16 v0, 0x44

    if-ne v1, v0, :cond_c

    add-int/lit8 v0, v13, 0x2

    if-eq v0, v12, :cond_13

    aget-byte v1, v15, v0

    const/16 v0, 0x33

    if-ne v1, v0, :cond_c

    goto/16 :goto_6

    :cond_19
    const/4 v0, 0x2

    iput v0, v2, Lcom/google/android/gms/internal/ads/zzamb;->zzj:I

    iput v9, v2, Lcom/google/android/gms/internal/ads/zzamb;->zzk:I

    const/4 v1, 0x0

    iput v1, v2, Lcom/google/android/gms/internal/ads/zzamb;->zzt:I

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzamb;->zzd:Lcom/google/android/gms/internal/ads/zzek;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    invoke-virtual {v8, v4}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    goto/16 :goto_0

    :cond_1a
    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    goto/16 :goto_0

    :cond_1b
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzacn;Lcom/google/android/gms/internal/ads/zzans;)V
    .locals 3

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzans;->zzc()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzans;->zzb()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamb;->zzg:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzans;->zza()I

    move-result v1

    const/4 v0, 0x1

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzacn;->zzw(II)Lcom/google/android/gms/internal/ads/zzadp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamb;->zzh:Lcom/google/android/gms/internal/ads/zzadp;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamb;->zzv:Lcom/google/android/gms/internal/ads/zzadp;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzamb;->zzb:Z

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzans;->zzc()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzans;->zza()I

    move-result v1

    const/4 v0, 0x5

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzacn;->zzw(II)Lcom/google/android/gms/internal/ads/zzadp;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzamb;->zzi:Lcom/google/android/gms/internal/ads/zzadp;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzad;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzad;-><init>()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzans;->zzb()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzad;->zzK(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    const-string v0, "application/id3"

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzad;->zzX(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzad;->zzad()Lcom/google/android/gms/internal/ads/zzaf;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/zzadp;->zzl(Lcom/google/android/gms/internal/ads/zzaf;)V

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzacj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzacj;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamb;->zzi:Lcom/google/android/gms/internal/ads/zzadp;

    return-void
.end method

.method public final zzc(Z)V
    .locals 0

    return-void
.end method

.method public final zzd(JI)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzamb;->zzu:J

    return-void
.end method

.method public final zze()V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamb;->zzu:J

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzamb;->zzg()V

    return-void
.end method
