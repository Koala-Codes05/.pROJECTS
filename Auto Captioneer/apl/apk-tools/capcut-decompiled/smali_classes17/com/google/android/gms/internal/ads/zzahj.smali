.class public final Lcom/google/android/gms/internal/ads/zzahj;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzack;


# static fields
.field public static final zza:[B

.field public static final zzb:[B

.field public static final zzc:[B

.field public static final zzd:[B

.field public static final zze:Ljava/util/UUID;

.field public static final zzf:Ljava/util/Map;


# instance fields
.field public zzA:J

.field public zzB:J

.field public zzC:Lcom/google/android/gms/internal/ads/zzahi;

.field public zzD:Z

.field public zzE:I

.field public zzF:J

.field public zzG:Z

.field public zzH:J

.field public zzI:J

.field public zzJ:J

.field public zzK:Lcom/google/android/gms/internal/ads/zzeb;

.field public zzL:Lcom/google/android/gms/internal/ads/zzeb;

.field public zzM:Z

.field public zzN:Z

.field public zzO:I

.field public zzP:J

.field public zzQ:J

.field public zzR:I

.field public zzS:I

.field public zzT:[I

.field public zzU:I

.field public zzV:I

.field public zzW:I

.field public zzX:I

.field public zzY:Z

.field public zzZ:J

.field public zzaa:I

.field public zzab:I

.field public zzac:I

.field public zzad:Z

.field public zzae:Z

.field public zzaf:Z

.field public zzag:I

.field public zzah:B

.field public zzai:Z

.field public zzaj:Lcom/google/android/gms/internal/ads/zzacn;

.field public final zzg:Lcom/google/android/gms/internal/ads/zzahf;

.field public final zzh:Lcom/google/android/gms/internal/ads/zzahl;

.field public final zzi:Landroid/util/SparseArray;

.field public final zzj:Z

.field public final zzk:Z

.field public final zzl:Lcom/google/android/gms/internal/ads/zzajy;

.field public final zzm:Lcom/google/android/gms/internal/ads/zzek;

.field public final zzn:Lcom/google/android/gms/internal/ads/zzek;

.field public final zzo:Lcom/google/android/gms/internal/ads/zzek;

.field public final zzp:Lcom/google/android/gms/internal/ads/zzek;

.field public final zzq:Lcom/google/android/gms/internal/ads/zzek;

.field public final zzr:Lcom/google/android/gms/internal/ads/zzek;

.field public final zzs:Lcom/google/android/gms/internal/ads/zzek;

.field public final zzt:Lcom/google/android/gms/internal/ads/zzek;

.field public final zzu:Lcom/google/android/gms/internal/ads/zzek;

.field public final zzv:Lcom/google/android/gms/internal/ads/zzek;

.field public zzw:Ljava/nio/ByteBuffer;

.field public zzx:J

.field public zzy:J

.field public zzz:J


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/16 v2, 0x20

    new-array v0, v2, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzahj;->zza:[B

    sget-object v1, Lcom/google/android/gms/internal/ads/zzfuj;->zzc:Ljava/nio/charset/Charset;

    const-string v0, "Format: Start, End, ReadOrder, Layer, Style, Name, MarginL, MarginR, MarginV, Effect, Text"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzahj;->zzb:[B

    new-array v0, v2, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/android/gms/internal/ads/zzahj;->zzc:[B

    const/16 v0, 0x26

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Lcom/google/android/gms/internal/ads/zzahj;->zzd:[B

    new-instance v4, Ljava/util/UUID;

    const-wide v2, 0x100000000001000L

    const-wide v0, -0x7fffff55ffc7648fL    # -3.607411173533E-312

    invoke-direct {v4, v2, v3, v0, v1}, Ljava/util/UUID;-><init>(JJ)V

    sput-object v4, Lcom/google/android/gms/internal/ads/zzahj;->zze:Ljava/util/UUID;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "htc_video_rotA-000"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x5a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "htc_video_rotA-090"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xb4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "htc_video_rotA-180"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x10e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "htc_video_rotA-270"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzahj;->zzf:Ljava/util/Map;

    return-void

    nop

    :array_0
    .array-data 1
        0x31t
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data

    :array_1
    .array-data 1
        0x44t
        0x69t
        0x61t
        0x6ct
        0x6ft
        0x67t
        0x75t
        0x65t
        0x3at
        0x20t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
    .end array-data

    :array_2
    .array-data 1
        0x57t
        0x45t
        0x42t
        0x56t
        0x54t
        0x54t
        0xat
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v2, Lcom/google/android/gms/internal/ads/zzahd;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzahd;-><init>()V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzajy;->zza:Lcom/google/android/gms/internal/ads/zzajy;

    const/4 v0, 0x2

    invoke-direct {p0, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzahj;-><init>(Lcom/google/android/gms/internal/ads/zzahf;ILcom/google/android/gms/internal/ads/zzajy;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzahf;ILcom/google/android/gms/internal/ads/zzajy;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzy:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzz:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzA:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzB:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzH:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzI:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzJ:J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzg:Lcom/google/android/gms/internal/ads/zzahf;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzahh;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzahh;-><init>(Lcom/google/android/gms/internal/ads/zzahj;Lcom/google/android/gms/internal/ads/zzahg;)V

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/zzahf;->zza(Lcom/google/android/gms/internal/ads/zzahe;)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzl:Lcom/google/android/gms/internal/ads/zzajy;

    and-int/lit8 v0, p2, 0x1

    const/4 v2, 0x1

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    if-eq v2, v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzj:Z

    and-int/lit8 v0, p2, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzk:Z

    new-instance v0, Lcom/google/android/gms/internal/ads/zzahl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzahl;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzh:Lcom/google/android/gms/internal/ads/zzahl;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzi:Landroid/util/SparseArray;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzek;

    const/4 v4, 0x4

    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/ads/zzek;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzo:Lcom/google/android/gms/internal/ads/zzek;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzek;

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/ads/zzek;-><init>([B)V

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzp:Lcom/google/android/gms/internal/ads/zzek;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzek;

    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/ads/zzek;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzq:Lcom/google/android/gms/internal/ads/zzek;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzek;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfh;->zza:[B

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzek;-><init>([B)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzm:Lcom/google/android/gms/internal/ads/zzek;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzek;

    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/ads/zzek;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzn:Lcom/google/android/gms/internal/ads/zzek;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzek;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzek;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzr:Lcom/google/android/gms/internal/ads/zzek;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzek;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzek;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzs:Lcom/google/android/gms/internal/ads/zzek;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzek;

    const/16 v0, 0x8

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzek;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzt:Lcom/google/android/gms/internal/ads/zzek;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzek;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzek;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzu:Lcom/google/android/gms/internal/ads/zzek;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzek;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzek;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzv:Lcom/google/android/gms/internal/ads/zzek;

    new-array v0, v2, [I

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzT:[I

    return-void

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzajy;I)V
    .locals 2

    new-instance v1, Lcom/google/android/gms/internal/ads/zzahd;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzahd;-><init>()V

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzahj;-><init>(Lcom/google/android/gms/internal/ads/zzahf;ILcom/google/android/gms/internal/ads/zzajy;)V

    return-void
.end method

.method public static zzA([II)[I
    .locals 1

    if-nez p0, :cond_0

    new-array v0, p1, [I

    return-object v0

    :cond_0
    array-length v0, p0

    if-lt v0, p1, :cond_1

    return-object p0

    :cond_1
    add-int/2addr v0, v0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v0, v0, [I

    return-object v0
.end method

.method public static bridge synthetic zza()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzahj;->zzf:Ljava/util/Map;

    return-object v0
.end method

.method public static bridge synthetic zzg()Ljava/util/UUID;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzahj;->zze:Ljava/util/UUID;

    return-object v0
.end method

.method public static bridge synthetic zzp()[B
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzahj;->zzb:[B

    return-object v0
.end method

.method private final zzq(Lcom/google/android/gms/internal/ads/zzacl;Lcom/google/android/gms/internal/ads/zzahi;IZ)I
    .locals 11

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzahi;->zzb:Ljava/lang/String;

    const-string v0, "S_TEXT/UTF8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzahj;->zza:[B

    invoke-direct {p0, p1, v0, p3}, Lcom/google/android/gms/internal/ads/zzahj;->zzy(Lcom/google/android/gms/internal/ads/zzacl;[BI)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzab:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzahj;->zzx()V

    return v0

    :cond_0
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzahi;->zzb:Ljava/lang/String;

    const-string v0, "S_TEXT/ASS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzahj;->zzc:[B

    invoke-direct {p0, p1, v0, p3}, Lcom/google/android/gms/internal/ads/zzahj;->zzy(Lcom/google/android/gms/internal/ads/zzacl;[BI)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzab:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzahj;->zzx()V

    return v0

    :cond_1
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzahi;->zzb:Ljava/lang/String;

    const-string v0, "S_TEXT/WEBVTT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzahj;->zzd:[B

    invoke-direct {p0, p1, v0, p3}, Lcom/google/android/gms/internal/ads/zzahj;->zzy(Lcom/google/android/gms/internal/ads/zzacl;[BI)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzab:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzahj;->zzx()V

    return v0

    :cond_2
    iget-object v3, p2, Lcom/google/android/gms/internal/ads/zzahi;->zzW:Lcom/google/android/gms/internal/ads/zzadp;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzad:Z

    const/4 v7, 0x2

    const/4 v2, 0x4

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_f

    iget-boolean v0, p2, Lcom/google/android/gms/internal/ads/zzahi;->zzg:Z

    if-eqz v0, :cond_b

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzW:I

    const v0, -0x40000001    # -1.9999999f

    and-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzW:I

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzae:Z

    const/16 v9, 0x80

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzo:Lcom/google/android/gms/internal/ads/zzek;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    move-result-object v1

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzaby;

    invoke-virtual {v0, v1, v4, v5, v4}, Lcom/google/android/gms/internal/ads/zzaby;->zzn([BIIZ)Z

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzaa:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzaa:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzo:Lcom/google/android/gms/internal/ads/zzek;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    move-result-object v0

    aget-byte v0, v0, v4

    and-int/2addr v0, v9

    if-eq v0, v9, :cond_a

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzo:Lcom/google/android/gms/internal/ads/zzek;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    move-result-object v0

    aget-byte v0, v0, v4

    iput-byte v0, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzah:B

    iput-boolean v5, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzae:Z

    :cond_3
    iget-byte v1, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzah:B

    and-int/lit8 v0, v1, 0x1

    if-ne v0, v5, :cond_d

    and-int/lit8 v1, v1, 0x2

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzW:I

    const/high16 v0, 0x40000000    # 2.0f

    or-int/2addr v6, v0

    iput v6, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzW:I

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzai:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzt:Lcom/google/android/gms/internal/ads/zzek;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    move-result-object v8

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzaby;

    const/16 v6, 0x8

    invoke-virtual {v0, v8, v4, v6, v4}, Lcom/google/android/gms/internal/ads/zzaby;->zzn([BIIZ)Z

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzaa:I

    add-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzaa:I

    iput-boolean v5, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzai:Z

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzo:Lcom/google/android/gms/internal/ads/zzek;

    if-ne v1, v7, :cond_9

    :goto_0
    or-int/lit8 v0, v9, 0x8

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    move-result-object v8

    int-to-byte v0, v0

    aput-byte v0, v8, v4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzo:Lcom/google/android/gms/internal/ads/zzek;

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzo:Lcom/google/android/gms/internal/ads/zzek;

    invoke-interface {v3, v0, v5, v5}, Lcom/google/android/gms/internal/ads/zzadp;->zzr(Lcom/google/android/gms/internal/ads/zzek;II)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzab:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzab:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzt:Lcom/google/android/gms/internal/ads/zzek;

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzt:Lcom/google/android/gms/internal/ads/zzek;

    invoke-interface {v3, v0, v6, v5}, Lcom/google/android/gms/internal/ads/zzadp;->zzr(Lcom/google/android/gms/internal/ads/zzek;II)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzab:I

    add-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzab:I

    :cond_4
    if-ne v1, v7, :cond_d

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzaf:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzo:Lcom/google/android/gms/internal/ads/zzek;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    move-result-object v1

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzaby;

    invoke-virtual {v0, v1, v4, v5, v4}, Lcom/google/android/gms/internal/ads/zzaby;->zzn([BIIZ)Z

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzaa:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzaa:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzo:Lcom/google/android/gms/internal/ads/zzek;

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzo:Lcom/google/android/gms/internal/ads/zzek;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzag:I

    iput-boolean v5, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzaf:Z

    :cond_5
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzag:I

    mul-int/lit8 v6, v0, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzo:Lcom/google/android/gms/internal/ads/zzek;

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzek;->zzH(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzo:Lcom/google/android/gms/internal/ads/zzek;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    move-result-object v1

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzaby;

    invoke-virtual {v0, v1, v4, v6, v4}, Lcom/google/android/gms/internal/ads/zzaby;->zzn([BIIZ)Z

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzaa:I

    add-int/2addr v0, v6

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzaa:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzag:I

    shr-int/2addr v0, v5

    add-int/lit8 v1, v0, 0x1

    mul-int/lit8 v0, v1, 0x6

    add-int/lit8 v6, v0, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzw:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    if-ge v0, v6, :cond_7

    :cond_6
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzw:Ljava/nio/ByteBuffer;

    :cond_7
    int-to-short v1, v1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzw:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzw:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_1
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzag:I

    if-ge v8, v1, :cond_c

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzo:Lcom/google/android/gms/internal/ads/zzek;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzp()I

    move-result v10

    sub-int v9, v10, v9

    rem-int/lit8 v0, v8, 0x2

    if-nez v0, :cond_8

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzw:Ljava/nio/ByteBuffer;

    int-to-short v0, v9

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    :goto_2
    add-int/lit8 v8, v8, 0x1

    move v9, v10

    goto :goto_1

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzw:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v9}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_2

    :cond_9
    const/4 v9, 0x0

    goto/16 :goto_0

    :cond_a
    const/4 v1, 0x0

    const-string v0, "Extension bit is set in signal byte"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbo;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbo;

    move-result-object v0

    throw v0

    :cond_b
    iget-object v6, p2, Lcom/google/android/gms/internal/ads/zzahi;->zzh:[B

    if-eqz v6, :cond_d

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzr:Lcom/google/android/gms/internal/ads/zzek;

    array-length v0, v6

    invoke-virtual {v1, v6, v0}, Lcom/google/android/gms/internal/ads/zzek;->zzI([BI)V

    goto :goto_4

    :cond_c
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzaa:I

    sub-int v8, p3, v0

    sub-int/2addr v8, v9

    and-int/lit8 v0, v1, 0x1

    if-ne v0, v5, :cond_14

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzw:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :goto_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzu:Lcom/google/android/gms/internal/ads/zzek;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzw:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {v1, v0, v6}, Lcom/google/android/gms/internal/ads/zzek;->zzI([BI)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzu:Lcom/google/android/gms/internal/ads/zzek;

    invoke-interface {v3, v0, v6, v5}, Lcom/google/android/gms/internal/ads/zzadp;->zzr(Lcom/google/android/gms/internal/ads/zzek;II)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzab:I

    add-int/2addr v0, v6

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzab:I

    :cond_d
    :goto_4
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzahi;->zzb:Ljava/lang/String;

    const-string v0, "A_OPUS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    if-eqz p4, :cond_e

    :goto_5
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzW:I

    const/high16 v0, 0x10000000

    or-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzW:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzv:Lcom/google/android/gms/internal/ads/zzek;

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzek;->zzH(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzr:Lcom/google/android/gms/internal/ads/zzek;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zze()I

    move-result v8

    add-int/2addr v8, p3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzaa:I

    sub-int/2addr v8, v0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzo:Lcom/google/android/gms/internal/ads/zzek;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzek;->zzH(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzo:Lcom/google/android/gms/internal/ads/zzek;

    shr-int/lit8 v0, v8, 0x18

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    move-result-object v1

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, v1, v4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzo:Lcom/google/android/gms/internal/ads/zzek;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    move-result-object v1

    shr-int/lit8 v0, v8, 0x10

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, v1, v5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzo:Lcom/google/android/gms/internal/ads/zzek;

    shr-int/lit8 v0, v8, 0x8

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    move-result-object v1

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, v1, v7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzo:Lcom/google/android/gms/internal/ads/zzek;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    move-result-object v6

    const/4 v1, 0x3

    and-int/lit16 v0, v8, 0xff

    int-to-byte v0, v0

    aput-byte v0, v6, v1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzo:Lcom/google/android/gms/internal/ads/zzek;

    invoke-interface {v3, v0, v2, v7}, Lcom/google/android/gms/internal/ads/zzadp;->zzr(Lcom/google/android/gms/internal/ads/zzek;II)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzab:I

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzab:I

    :cond_e
    iput-boolean v5, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzad:Z

    :cond_f
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzr:Lcom/google/android/gms/internal/ads/zzek;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zze()I

    move-result v0

    add-int/2addr p3, v0

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzahi;->zzb:Ljava/lang/String;

    const-string v0, "V_MPEG4/ISO/AVC"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzahi;->zzb:Ljava/lang/String;

    const-string v0, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    :cond_10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzn:Lcom/google/android/gms/internal/ads/zzek;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    move-result-object v6

    aput-byte v4, v6, v4

    aput-byte v4, v6, v5

    aput-byte v4, v6, v7

    iget v7, p2, Lcom/google/android/gms/internal/ads/zzahi;->zzX:I

    rsub-int/lit8 v5, v7, 0x4

    :goto_6
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzaa:I

    if-ge v0, p3, :cond_18

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzac:I

    if-nez v0, :cond_12

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzr:Lcom/google/android/gms/internal/ads/zzek;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzb()I

    move-result v0

    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    move-result v9

    add-int v8, v5, v9

    sub-int v1, v7, v9

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzaby;

    invoke-virtual {v0, v6, v8, v1, v4}, Lcom/google/android/gms/internal/ads/zzaby;->zzn([BIIZ)Z

    if-lez v9, :cond_11

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzr:Lcom/google/android/gms/internal/ads/zzek;

    invoke-virtual {v0, v6, v5, v9}, Lcom/google/android/gms/internal/ads/zzek;->zzG([BII)V

    :cond_11
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzaa:I

    add-int/2addr v0, v7

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzaa:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzn:Lcom/google/android/gms/internal/ads/zzek;

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzn:Lcom/google/android/gms/internal/ads/zzek;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzp()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzac:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzm:Lcom/google/android/gms/internal/ads/zzek;

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzm:Lcom/google/android/gms/internal/ads/zzek;

    invoke-interface {v3, v0, v2}, Lcom/google/android/gms/internal/ads/zzadp;->zzq(Lcom/google/android/gms/internal/ads/zzek;I)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzab:I

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzab:I

    goto :goto_6

    :cond_12
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/ads/zzahj;->zzr(Lcom/google/android/gms/internal/ads/zzacl;Lcom/google/android/gms/internal/ads/zzadp;I)I

    move-result v1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzaa:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzaa:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzab:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzab:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzac:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzac:I

    goto :goto_6

    :cond_13
    iget v0, p2, Lcom/google/android/gms/internal/ads/zzahi;->zzf:I

    if-lez v0, :cond_e

    goto/16 :goto_5

    :cond_14
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzw:Ljava/nio/ByteBuffer;

    int-to-short v0, v8

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzw:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto/16 :goto_3

    :cond_15
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzahi;->zzT:Lcom/google/android/gms/internal/ads/zzadq;

    if-nez v0, :cond_16

    :goto_7
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzaa:I

    if-ge v0, p3, :cond_18

    sub-int v0, p3, v0

    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/ads/zzahj;->zzr(Lcom/google/android/gms/internal/ads/zzacl;Lcom/google/android/gms/internal/ads/zzadp;I)I

    move-result v1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzaa:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzaa:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzab:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzab:I

    goto :goto_7

    :cond_16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzr:Lcom/google/android/gms/internal/ads/zzek;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zze()I

    move-result v0

    if-nez v0, :cond_17

    :goto_8
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzdi;->zzf(Z)V

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzahi;->zzT:Lcom/google/android/gms/internal/ads/zzadq;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzadq;->zzd(Lcom/google/android/gms/internal/ads/zzacl;)V

    goto :goto_7

    :cond_17
    const/4 v5, 0x0

    goto :goto_8

    :cond_18
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzahi;->zzb:Ljava/lang/String;

    const-string v0, "A_VORBIS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzp:Lcom/google/android/gms/internal/ads/zzek;

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzp:Lcom/google/android/gms/internal/ads/zzek;

    invoke-interface {v3, v0, v2}, Lcom/google/android/gms/internal/ads/zzadp;->zzq(Lcom/google/android/gms/internal/ads/zzek;I)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzab:I

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzab:I

    :cond_19
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzab:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzahj;->zzx()V

    return v0
.end method

.method private final zzr(Lcom/google/android/gms/internal/ads/zzacl;Lcom/google/android/gms/internal/ads/zzadp;I)I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzr:Lcom/google/android/gms/internal/ads/zzek;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzb()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzr:Lcom/google/android/gms/internal/ads/zzek;

    invoke-interface {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzadp;->zzq(Lcom/google/android/gms/internal/ads/zzek;I)V

    :goto_0
    return v1

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p2, p1, p3, v0}, Lcom/google/android/gms/internal/ads/zzadp;->zzf(Lcom/google/android/gms/internal/ads/zzp;IZ)I

    move-result v1

    goto :goto_0
.end method

.method private final zzs(J)J
    .locals 8

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzz:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const-wide/16 v5, 0x3e8

    sget-object v7, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    move-wide v1, p1

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzet;->zzt(JJJLjava/math/RoundingMode;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const/4 v1, 0x0

    const-string v0, "Can\'t scale timecode prior to timecodeScale being set."

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbo;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbo;

    move-result-object v0

    throw v0
.end method

.method private final zzt(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzK:Lcom/google/android/gms/internal/ads/zzeb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzL:Lcom/google/android/gms/internal/ads/zzeb;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Element "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " must be in a Cues"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbo;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbo;

    move-result-object v0

    throw v0
.end method

.method private final zzu(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzC:Lcom/google/android/gms/internal/ads/zzahi;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Element "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " must be in a TrackEntry"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbo;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbo;

    move-result-object v0

    throw v0
.end method

.method private final zzv(Lcom/google/android/gms/internal/ads/zzahi;JIII)V
    .locals 22

    move/from16 v19, p5

    move-object/from16 v6, p1

    iget-object v14, v6, Lcom/google/android/gms/internal/ads/zzahi;->zzT:Lcom/google/android/gms/internal/ads/zzadq;

    const/4 v5, 0x1

    move-object/from16 v7, p0

    move-wide/from16 v16, p2

    move/from16 v18, p4

    move/from16 v20, p6

    if-eqz v14, :cond_0

    iget-object v15, v6, Lcom/google/android/gms/internal/ads/zzahi;->zzW:Lcom/google/android/gms/internal/ads/zzadp;

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzahi;->zzi:Lcom/google/android/gms/internal/ads/zzado;

    move-object/from16 v21, v0

    invoke-virtual/range {v14 .. v21}, Lcom/google/android/gms/internal/ads/zzadq;->zzc(Lcom/google/android/gms/internal/ads/zzadp;JIIILcom/google/android/gms/internal/ads/zzado;)V

    :goto_0
    iput-boolean v5, v7, Lcom/google/android/gms/internal/ads/zzahj;->zzN:Z

    return-void

    :cond_0
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzahi;->zzb:Ljava/lang/String;

    const-string v10, "S_TEXT/UTF8"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v12, "S_TEXT/WEBVTT"

    const-string v13, "S_TEXT/ASS"

    const/4 v9, 0x0

    const/4 v8, 0x2

    if-nez v0, :cond_1

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzahi;->zzb:Ljava/lang/String;

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzahi;->zzb:Ljava/lang/String;

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget v0, v7, Lcom/google/android/gms/internal/ads/zzahj;->zzS:I

    const-string v1, "MatroskaExtractor"

    if-le v0, v5, :cond_5

    const-string v0, "Skipping subtitle sample in laced block."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    const/high16 v0, 0x10000000

    and-int v0, v18, v0

    if-eqz v0, :cond_3

    iget v0, v7, Lcom/google/android/gms/internal/ads/zzahj;->zzS:I

    if-le v0, v5, :cond_4

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzahj;->zzv:Lcom/google/android/gms/internal/ads/zzek;

    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzek;->zzH(I)V

    :cond_3
    :goto_2
    iget-object v15, v6, Lcom/google/android/gms/internal/ads/zzahi;->zzW:Lcom/google/android/gms/internal/ads/zzadp;

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzahi;->zzi:Lcom/google/android/gms/internal/ads/zzado;

    move-object/from16 v21, v0

    invoke-interface/range {v15 .. v21}, Lcom/google/android/gms/internal/ads/zzadp;->zzs(JIIILcom/google/android/gms/internal/ads/zzado;)V

    goto :goto_0

    :cond_4
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzahj;->zzv:Lcom/google/android/gms/internal/ads/zzek;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zze()I

    move-result v2

    iget-object v1, v6, Lcom/google/android/gms/internal/ads/zzahi;->zzW:Lcom/google/android/gms/internal/ads/zzadp;

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzahj;->zzv:Lcom/google/android/gms/internal/ads/zzek;

    invoke-interface {v1, v0, v2, v8}, Lcom/google/android/gms/internal/ads/zzadp;->zzr(Lcom/google/android/gms/internal/ads/zzek;II)V

    add-int v19, v19, v2

    goto :goto_2

    :cond_5
    iget-wide v3, v7, Lcom/google/android/gms/internal/ads/zzahj;->zzQ:J

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v14

    if-nez v0, :cond_6

    const-string v0, "Skipping subtitle sample with no duration."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/zzahi;->zzb:Ljava/lang/String;

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzahj;->zzs:Lcom/google/android/gms/internal/ads/zzek;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    move-result-object v11

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x2c0618eb

    if-eq v1, v0, :cond_9

    const v0, 0x3e4ca2d8

    if-eq v1, v0, :cond_8

    const v0, 0x54c61e47

    if-eq v1, v0, :cond_b

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_8
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x2

    goto :goto_3

    :cond_9
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_a
    const/16 v10, 0x15

    const-wide/16 v0, 0x2710

    const-string v2, "%01d:%02d:%02d:%02d"

    invoke-static {v3, v4, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzahj;->zzz(JLjava/lang/String;J)[B

    move-result-object v1

    goto :goto_4

    :cond_b
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    :goto_3
    const-wide/16 v1, 0x3e8

    if-eqz v0, :cond_e

    if-eq v0, v5, :cond_a

    if-ne v0, v8, :cond_7

    const/16 v10, 0x19

    const-string v0, "%02d:%02d:%02d.%03d"

    invoke-static {v3, v4, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzahj;->zzz(JLjava/lang/String;J)[B

    move-result-object v1

    :goto_4
    array-length v0, v1

    invoke-static {v1, v9, v11, v10, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzahj;->zzs:Lcom/google/android/gms/internal/ads/zzek;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    move-result v1

    :goto_5
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzahj;->zzs:Lcom/google/android/gms/internal/ads/zzek;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zze()I

    move-result v0

    if-ge v1, v0, :cond_c

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzahj;->zzs:Lcom/google/android/gms/internal/ads/zzek;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    move-result-object v0

    aget-byte v0, v0, v1

    if-nez v0, :cond_d

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzahj;->zzs:Lcom/google/android/gms/internal/ads/zzek;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzek;->zzJ(I)V

    :cond_c
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/zzahi;->zzW:Lcom/google/android/gms/internal/ads/zzadp;

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzahj;->zzs:Lcom/google/android/gms/internal/ads/zzek;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zze()I

    move-result v0

    invoke-interface {v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzadp;->zzq(Lcom/google/android/gms/internal/ads/zzek;I)V

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzahj;->zzs:Lcom/google/android/gms/internal/ads/zzek;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zze()I

    move-result v0

    add-int v19, v19, v0

    goto/16 :goto_1

    :cond_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_e
    const/16 v10, 0x13

    const-string v0, "%02d:%02d:%02d,%03d"

    invoke-static {v3, v4, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzahj;->zzz(JLjava/lang/String;J)[B

    move-result-object v1

    goto :goto_4
.end method

.method private final zzw(Lcom/google/android/gms/internal/ads/zzacl;I)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzo:Lcom/google/android/gms/internal/ads/zzek;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zze()I

    move-result v0

    if-lt v0, p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzo:Lcom/google/android/gms/internal/ads/zzek;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzc()I

    move-result v0

    if-ge v0, p2, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzo:Lcom/google/android/gms/internal/ads/zzek;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzc()I

    move-result v0

    add-int/2addr v0, v0

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzek;->zzE(I)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzo:Lcom/google/android/gms/internal/ads/zzek;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zze()I

    move-result v2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zze()I

    move-result v0

    sub-int v1, p2, v0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzaby;

    const/4 v0, 0x0

    invoke-virtual {p1, v3, v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzaby;->zzn([BIIZ)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzo:Lcom/google/android/gms/internal/ads/zzek;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzek;->zzJ(I)V

    return-void
.end method

.method private final zzx()V
    .locals 2

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzaa:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzab:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzac:I

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzad:Z

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzae:Z

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzaf:Z

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzag:I

    iput-byte v1, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzah:B

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzai:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzr:Lcom/google/android/gms/internal/ads/zzek;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzek;->zzH(I)V

    return-void
.end method

.method private final zzy(Lcom/google/android/gms/internal/ads/zzacl;[BI)V
    .locals 6

    array-length v5, p2

    add-int v4, v5, p3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzs:Lcom/google/android/gms/internal/ads/zzek;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzc()I

    move-result v0

    const/4 v3, 0x0

    if-ge v0, v4, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzs:Lcom/google/android/gms/internal/ads/zzek;

    add-int v0, v4, p3

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    array-length v0, v1

    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzek;->zzI([BI)V

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzs:Lcom/google/android/gms/internal/ads/zzek;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    move-result-object v0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzaby;

    invoke-virtual {p1, v0, v5, p3, v3}, Lcom/google/android/gms/internal/ads/zzaby;->zzn([BIIZ)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzs:Lcom/google/android/gms/internal/ads/zzek;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzs:Lcom/google/android/gms/internal/ads/zzek;

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzek;->zzJ(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzs:Lcom/google/android/gms/internal/ads/zzek;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    move-result-object v0

    invoke-static {p2, v3, v0, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0
.end method

.method public static zzz(JLjava/lang/String;J)[B
    .locals 11

    const/4 v10, 0x1

    const/4 v3, 0x0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdi;->zzd(Z)V

    const-wide v6, 0xd693a400L

    div-long v0, p0, v6

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x4

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v9, 0x3

    const/4 v8, 0x2

    long-to-int v2, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v3

    int-to-long v0, v2

    mul-long/2addr v0, v6

    sub-long/2addr p0, v0

    const-wide/32 v6, 0x3938700

    div-long v0, p0, v6

    long-to-int v2, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v10

    int-to-long v0, v2

    mul-long/2addr v0, v6

    sub-long/2addr p0, v0

    const-wide/32 v6, 0xf4240

    div-long v2, p0, v6

    long-to-int v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v8

    int-to-long v0, v1

    mul-long/2addr v0, v6

    sub-long/2addr p0, v0

    div-long/2addr p0, p3

    long-to-int v0, p0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v9

    invoke-static {v5, p2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfuj;->zzc:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzacl;Lcom/google/android/gms/internal/ads/zzadf;)I
    .locals 6

    const/4 v5, 0x0

    iput-boolean v5, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzN:Z

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzN:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzg:Lcom/google/android/gms/internal/ads/zzahf;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzahf;->zzc(Lcom/google/android/gms/internal/ads/zzacl;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacl;->zzf()J

    move-result-wide v1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzG:Z

    if-eqz v0, :cond_1

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzI:J

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzH:J

    iput-wide v0, p2, Lcom/google/android/gms/internal/ads/zzadf;->zza:J

    iput-boolean v5, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzG:Z

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzD:Z

    if-eqz v0, :cond_0

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzI:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iput-wide v3, p2, Lcom/google/android/gms/internal/ads/zzadf;->zza:J

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzI:J

    goto :goto_0

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzi:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v5, v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzi:Landroid/util/SparseArray;

    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzahi;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzahi;->zzd(Lcom/google/android/gms/internal/ads/zzahi;)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzahi;->zzT:Lcom/google/android/gms/internal/ads/zzadq;

    if-eqz v2, :cond_3

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzahi;->zzW:Lcom/google/android/gms/internal/ads/zzadp;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzahi;->zzi:Lcom/google/android/gms/internal/ads/zzado;

    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzadq;->zza(Lcom/google/android/gms/internal/ads/zzadp;Lcom/google/android/gms/internal/ads/zzado;)V

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, -0x1

    return v0

    :cond_5
    return v5
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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzaj:Lcom/google/android/gms/internal/ads/zzacn;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzk:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzl:Lcom/google/android/gms/internal/ads/zzajy;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzakc;

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzakc;-><init>(Lcom/google/android/gms/internal/ads/zzacn;Lcom/google/android/gms/internal/ads/zzajy;)V

    move-object p1, v0

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzaj:Lcom/google/android/gms/internal/ads/zzacn;

    return-void
.end method

.method public final zzf()V
    .locals 0

    return-void
.end method

.method public final zzh(IILcom/google/android/gms/internal/ads/zzacl;)V
    .locals 17

    move/from16 v9, p1

    move-object/from16 v5, p3

    move/from16 v10, p2

    const/16 v1, 0xa1

    const/4 v8, 0x0

    const/4 v2, 0x4

    const/16 v0, 0xa3

    const/4 v3, 0x2

    const/4 v11, 0x1

    const/4 v7, 0x0

    move-object/from16 v6, p0

    if-eq v9, v1, :cond_8

    if-eq v9, v0, :cond_8

    const/16 v0, 0xa5

    if-eq v9, v0, :cond_1c

    const/16 v0, 0x41ed

    if-eq v9, v0, :cond_5

    const/16 v0, 0x4255

    if-eq v9, v0, :cond_4

    const/16 v0, 0x47e2

    if-eq v9, v0, :cond_3

    const/16 v0, 0x53ab

    if-eq v9, v0, :cond_2

    const/16 v0, 0x63a2

    if-eq v9, v0, :cond_1

    const/16 v0, 0x7672

    if-ne v9, v0, :cond_0

    invoke-direct {v6, v9}, Lcom/google/android/gms/internal/ads/zzahj;->zzu(I)V

    iget-object v1, v6, Lcom/google/android/gms/internal/ads/zzahj;->zzC:Lcom/google/android/gms/internal/ads/zzahi;

    new-array v0, v10, [B

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzahi;->zzv:[B

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzahi;->zzv:[B

    check-cast v5, Lcom/google/android/gms/internal/ads/zzaby;

    invoke-virtual {v5, v0, v7, v10, v7}, Lcom/google/android/gms/internal/ads/zzaby;->zzn([BIIZ)Z

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unexpected id: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Lcom/google/android/gms/internal/ads/zzbo;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbo;

    move-result-object v0

    throw v0

    :cond_1
    invoke-direct {v6, v9}, Lcom/google/android/gms/internal/ads/zzahj;->zzu(I)V

    iget-object v1, v6, Lcom/google/android/gms/internal/ads/zzahj;->zzC:Lcom/google/android/gms/internal/ads/zzahi;

    new-array v0, v10, [B

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzahi;->zzj:[B

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzahi;->zzj:[B

    check-cast v5, Lcom/google/android/gms/internal/ads/zzaby;

    invoke-virtual {v5, v0, v7, v10, v7}, Lcom/google/android/gms/internal/ads/zzaby;->zzn([BIIZ)Z

    return-void

    :cond_2
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzahj;->zzq:Lcom/google/android/gms/internal/ads/zzek;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    move-result-object v0

    invoke-static {v0, v7}, Ljava/util/Arrays;->fill([BB)V

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzahj;->zzq:Lcom/google/android/gms/internal/ads/zzek;

    rsub-int/lit8 v1, v10, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    move-result-object v0

    check-cast v5, Lcom/google/android/gms/internal/ads/zzaby;

    invoke-virtual {v5, v0, v1, v10, v7}, Lcom/google/android/gms/internal/ads/zzaby;->zzn([BIIZ)Z

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzahj;->zzq:Lcom/google/android/gms/internal/ads/zzek;

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzahj;->zzq:Lcom/google/android/gms/internal/ads/zzek;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzu()J

    move-result-wide v1

    long-to-int v0, v1

    iput v0, v6, Lcom/google/android/gms/internal/ads/zzahj;->zzE:I

    return-void

    :cond_3
    new-array v2, v10, [B

    check-cast v5, Lcom/google/android/gms/internal/ads/zzaby;

    invoke-virtual {v5, v2, v7, v10, v7}, Lcom/google/android/gms/internal/ads/zzaby;->zzn([BIIZ)Z

    invoke-direct {v6, v9}, Lcom/google/android/gms/internal/ads/zzahj;->zzu(I)V

    iget-object v1, v6, Lcom/google/android/gms/internal/ads/zzahj;->zzC:Lcom/google/android/gms/internal/ads/zzahi;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzado;

    invoke-direct {v0, v11, v2, v7, v7}, Lcom/google/android/gms/internal/ads/zzado;-><init>(I[BII)V

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzahi;->zzi:Lcom/google/android/gms/internal/ads/zzado;

    return-void

    :cond_4
    invoke-direct {v6, v9}, Lcom/google/android/gms/internal/ads/zzahj;->zzu(I)V

    iget-object v1, v6, Lcom/google/android/gms/internal/ads/zzahj;->zzC:Lcom/google/android/gms/internal/ads/zzahi;

    new-array v0, v10, [B

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzahi;->zzh:[B

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzahi;->zzh:[B

    check-cast v5, Lcom/google/android/gms/internal/ads/zzaby;

    invoke-virtual {v5, v0, v7, v10, v7}, Lcom/google/android/gms/internal/ads/zzaby;->zzn([BIIZ)Z

    return-void

    :cond_5
    invoke-direct {v6, v9}, Lcom/google/android/gms/internal/ads/zzahj;->zzu(I)V

    iget-object v2, v6, Lcom/google/android/gms/internal/ads/zzahj;->zzC:Lcom/google/android/gms/internal/ads/zzahi;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzahi;->zza(Lcom/google/android/gms/internal/ads/zzahi;)I

    move-result v1

    const v0, 0x64767643

    if-eq v1, v0, :cond_6

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzahi;->zza(Lcom/google/android/gms/internal/ads/zzahi;)I

    move-result v1

    const v0, 0x64766343

    if-ne v1, v0, :cond_7

    :cond_6
    new-array v0, v10, [B

    iput-object v0, v2, Lcom/google/android/gms/internal/ads/zzahi;->zzN:[B

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzahi;->zzN:[B

    check-cast v5, Lcom/google/android/gms/internal/ads/zzaby;

    invoke-virtual {v5, v0, v7, v10, v7}, Lcom/google/android/gms/internal/ads/zzaby;->zzn([BIIZ)Z

    return-void

    :cond_7
    check-cast v5, Lcom/google/android/gms/internal/ads/zzaby;

    invoke-virtual {v5, v10, v7}, Lcom/google/android/gms/internal/ads/zzaby;->zzo(IZ)Z

    return-void

    :cond_8
    iget v0, v6, Lcom/google/android/gms/internal/ads/zzahj;->zzO:I

    const/16 v12, 0x8

    if-nez v0, :cond_9

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzahj;->zzh:Lcom/google/android/gms/internal/ads/zzahl;

    invoke-virtual {v0, v5, v7, v11, v12}, Lcom/google/android/gms/internal/ads/zzahl;->zzd(Lcom/google/android/gms/internal/ads/zzacl;ZZI)J

    move-result-wide v0

    long-to-int v4, v0

    iput v4, v6, Lcom/google/android/gms/internal/ads/zzahj;->zzU:I

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzahj;->zzh:Lcom/google/android/gms/internal/ads/zzahl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzahl;->zza()I

    move-result v0

    iput v0, v6, Lcom/google/android/gms/internal/ads/zzahj;->zzV:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, v6, Lcom/google/android/gms/internal/ads/zzahj;->zzQ:J

    iput v11, v6, Lcom/google/android/gms/internal/ads/zzahj;->zzO:I

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzahj;->zzo:Lcom/google/android/gms/internal/ads/zzek;

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzek;->zzH(I)V

    :cond_9
    iget-object v1, v6, Lcom/google/android/gms/internal/ads/zzahj;->zzi:Landroid/util/SparseArray;

    iget v0, v6, Lcom/google/android/gms/internal/ads/zzahj;->zzU:I

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzahi;

    if-nez v4, :cond_a

    iget v0, v6, Lcom/google/android/gms/internal/ads/zzahj;->zzV:I

    sub-int/2addr v10, v0

    check-cast v5, Lcom/google/android/gms/internal/ads/zzaby;

    invoke-virtual {v5, v10, v7}, Lcom/google/android/gms/internal/ads/zzaby;->zzo(IZ)Z

    iput v7, v6, Lcom/google/android/gms/internal/ads/zzahj;->zzO:I

    return-void

    :cond_a
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzahi;->zzd(Lcom/google/android/gms/internal/ads/zzahi;)V

    iget v0, v6, Lcom/google/android/gms/internal/ads/zzahj;->zzO:I

    if-ne v0, v11, :cond_c

    const/4 v14, 0x3

    invoke-direct {v6, v5, v14}, Lcom/google/android/gms/internal/ads/zzahj;->zzw(Lcom/google/android/gms/internal/ads/zzacl;I)V

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzahj;->zzo:Lcom/google/android/gms/internal/ads/zzek;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    move-result-object v0

    aget-byte v0, v0, v3

    and-int/lit8 v1, v0, 0x6

    shr-int/2addr v1, v11

    const/16 v13, 0xff

    if-nez v1, :cond_f

    iput v11, v6, Lcom/google/android/gms/internal/ads/zzahj;->zzS:I

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzahj;->zzT:[I

    invoke-static {v0, v11}, Lcom/google/android/gms/internal/ads/zzahj;->zzA([II)[I

    move-result-object v1

    iput-object v1, v6, Lcom/google/android/gms/internal/ads/zzahj;->zzT:[I

    iget v0, v6, Lcom/google/android/gms/internal/ads/zzahj;->zzV:I

    sub-int/2addr v10, v0

    add-int/lit8 v0, v10, -0x3

    aput v0, v1, v7

    :goto_0
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzahj;->zzo:Lcom/google/android/gms/internal/ads/zzek;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    move-result-object v0

    aget-byte v1, v0, v7

    shl-int/2addr v1, v12

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzahj;->zzo:Lcom/google/android/gms/internal/ads/zzek;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    move-result-object v0

    aget-byte v0, v0, v11

    and-int/2addr v0, v13

    iget-wide v2, v6, Lcom/google/android/gms/internal/ads/zzahj;->zzJ:J

    or-int/2addr v1, v0

    int-to-long v0, v1

    invoke-direct {v6, v0, v1}, Lcom/google/android/gms/internal/ads/zzahj;->zzs(J)J

    move-result-wide v0

    add-long/2addr v2, v0

    iput-wide v2, v6, Lcom/google/android/gms/internal/ads/zzahj;->zzP:J

    iget v0, v4, Lcom/google/android/gms/internal/ads/zzahi;->zzd:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_b

    const/16 v0, 0xa3

    if-ne v9, v0, :cond_e

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzahj;->zzo:Lcom/google/android/gms/internal/ads/zzek;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    move-result-object v0

    aget-byte v1, v0, v2

    const/16 v0, 0x80

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_d

    const/16 v9, 0xa3

    :cond_b
    const/4 v0, 0x1

    :goto_1
    iput v0, v6, Lcom/google/android/gms/internal/ads/zzahj;->zzW:I

    iput v2, v6, Lcom/google/android/gms/internal/ads/zzahj;->zzO:I

    iput v7, v6, Lcom/google/android/gms/internal/ads/zzahj;->zzR:I

    :cond_c
    const/16 v0, 0xa3

    if-ne v9, v0, :cond_1b

    :goto_2
    iget v1, v6, Lcom/google/android/gms/internal/ads/zzahj;->zzR:I

    iget v0, v6, Lcom/google/android/gms/internal/ads/zzahj;->zzS:I

    if-ge v1, v0, :cond_1a

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzahj;->zzT:[I

    aget v0, v0, v1

    invoke-direct {v6, v5, v4, v0, v7}, Lcom/google/android/gms/internal/ads/zzahj;->zzq(Lcom/google/android/gms/internal/ads/zzacl;Lcom/google/android/gms/internal/ads/zzahi;IZ)I

    move-result v13

    iget-wide v2, v6, Lcom/google/android/gms/internal/ads/zzahj;->zzP:J

    iget v1, v6, Lcom/google/android/gms/internal/ads/zzahj;->zzR:I

    iget v0, v4, Lcom/google/android/gms/internal/ads/zzahi;->zze:I

    mul-int/2addr v1, v0

    div-int/lit16 v0, v1, 0x3e8

    int-to-long v0, v0

    add-long/2addr v0, v2

    iget v2, v6, Lcom/google/android/gms/internal/ads/zzahj;->zzW:I

    move v12, v2

    move v14, v7

    move-object v9, v4

    move-wide v10, v0

    move-object v8, v6

    invoke-direct/range {v8 .. v14}, Lcom/google/android/gms/internal/ads/zzahj;->zzv(Lcom/google/android/gms/internal/ads/zzahi;JIII)V

    iget v0, v6, Lcom/google/android/gms/internal/ads/zzahj;->zzR:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v6, Lcom/google/android/gms/internal/ads/zzahj;->zzR:I

    goto :goto_2

    :cond_d
    const/16 v9, 0xa3

    :cond_e
    const/4 v0, 0x0

    goto :goto_1

    :cond_f
    invoke-direct {v6, v5, v2}, Lcom/google/android/gms/internal/ads/zzahj;->zzw(Lcom/google/android/gms/internal/ads/zzacl;I)V

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzahj;->zzo:Lcom/google/android/gms/internal/ads/zzek;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    move-result-object v0

    aget-byte v0, v0, v14

    and-int/2addr v0, v13

    add-int/lit8 v2, v0, 0x1

    iput v2, v6, Lcom/google/android/gms/internal/ads/zzahj;->zzS:I

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzahj;->zzT:[I

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzahj;->zzA([II)[I

    move-result-object v2

    iput-object v2, v6, Lcom/google/android/gms/internal/ads/zzahj;->zzT:[I

    if-ne v1, v3, :cond_10

    iget v0, v6, Lcom/google/android/gms/internal/ads/zzahj;->zzV:I

    sub-int/2addr v10, v0

    add-int/lit8 v1, v10, -0x4

    iget v0, v6, Lcom/google/android/gms/internal/ads/zzahj;->zzS:I

    div-int/2addr v1, v0

    invoke-static {v2, v7, v0, v1}, Ljava/util/Arrays;->fill([IIII)V

    goto/16 :goto_0

    :cond_10
    if-ne v1, v11, :cond_13

    const/4 v8, 0x0

    const/4 v14, 0x0

    const/4 v3, 0x4

    :goto_3
    iget v0, v6, Lcom/google/android/gms/internal/ads/zzahj;->zzS:I

    add-int/lit8 v2, v0, -0x1

    if-ge v8, v2, :cond_12

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzahj;->zzT:[I

    aput v7, v0, v8

    :cond_11
    add-int/lit8 v3, v3, 0x1

    invoke-direct {v6, v5, v3}, Lcom/google/android/gms/internal/ads/zzahj;->zzw(Lcom/google/android/gms/internal/ads/zzacl;I)V

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzahj;->zzo:Lcom/google/android/gms/internal/ads/zzek;

    add-int/lit8 v1, v3, -0x1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    move-result-object v0

    aget-byte v2, v0, v1

    and-int/2addr v2, v13

    iget-object v1, v6, Lcom/google/android/gms/internal/ads/zzahj;->zzT:[I

    aget v0, v1, v8

    add-int/2addr v0, v2

    aput v0, v1, v8

    if-eq v2, v13, :cond_11

    add-int/2addr v14, v0

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_12
    iget-object v1, v6, Lcom/google/android/gms/internal/ads/zzahj;->zzT:[I

    iget v0, v6, Lcom/google/android/gms/internal/ads/zzahj;->zzV:I

    sub-int/2addr v10, v0

    sub-int/2addr v10, v3

    sub-int/2addr v10, v14

    aput v10, v1, v2

    goto/16 :goto_0

    :cond_13
    if-ne v1, v14, :cond_22

    const/4 v15, 0x0

    const/4 v14, 0x4

    const/16 v16, 0x0

    :goto_4
    iget v0, v6, Lcom/google/android/gms/internal/ads/zzahj;->zzS:I

    add-int/lit8 v2, v0, -0x1

    if-ge v15, v2, :cond_19

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzahj;->zzT:[I

    aput v7, v0, v15

    add-int/lit8 v14, v14, 0x1

    invoke-direct {v6, v5, v14}, Lcom/google/android/gms/internal/ads/zzahj;->zzw(Lcom/google/android/gms/internal/ads/zzacl;I)V

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzahj;->zzo:Lcom/google/android/gms/internal/ads/zzek;

    add-int/lit8 v2, v14, -0x1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    move-result-object v0

    aget-byte v0, v0, v2

    if-eqz v0, :cond_21

    const/4 v7, 0x0

    :goto_5
    rsub-int/lit8 v0, v7, 0x7

    shl-int v3, v11, v0

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzahj;->zzo:Lcom/google/android/gms/internal/ads/zzek;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    move-result-object v0

    aget-byte v0, v0, v2

    and-int/2addr v0, v3

    if-eqz v0, :cond_14

    add-int/2addr v14, v7

    invoke-direct {v6, v5, v14}, Lcom/google/android/gms/internal/ads/zzahj;->zzw(Lcom/google/android/gms/internal/ads/zzacl;I)V

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzahj;->zzo:Lcom/google/android/gms/internal/ads/zzek;

    add-int/lit8 v1, v2, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    move-result-object v0

    aget-byte v2, v0, v2

    and-int/2addr v2, v13

    not-int v0, v3

    and-int/2addr v0, v2

    int-to-long v2, v0

    :goto_6
    if-ge v1, v14, :cond_16

    shl-long/2addr v2, v12

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzahj;->zzo:Lcom/google/android/gms/internal/ads/zzek;

    add-int/lit8 v11, v1, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    move-result-object v0

    aget-byte v0, v0, v1

    and-int/2addr v0, v13

    int-to-long v0, v0

    or-long/2addr v2, v0

    move v1, v11

    const/16 v12, 0x8

    goto :goto_6

    :cond_14
    add-int/lit8 v7, v7, 0x1

    if-ge v7, v12, :cond_15

    goto :goto_5

    :cond_15
    const-wide/16 v2, 0x0

    goto :goto_7

    :cond_16
    if-lez v15, :cond_17

    const-wide/16 v11, 0x1

    mul-int/lit8 v0, v7, 0x7

    add-int/lit8 v0, v0, 0x6

    shl-long/2addr v11, v0

    const-wide/16 v0, -0x1

    add-long/2addr v11, v0

    sub-long/2addr v2, v11

    :cond_17
    const-wide/32 v11, -0x80000000

    cmp-long v0, v2, v11

    if-ltz v0, :cond_20

    const-wide/32 v11, 0x7fffffff

    cmp-long v0, v2, v11

    if-gtz v0, :cond_20

    :goto_7
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/zzahj;->zzT:[I

    long-to-int v1, v2

    if-eqz v15, :cond_18

    add-int/lit8 v0, v15, -0x1

    aget v0, v7, v0

    add-int/2addr v1, v0

    :cond_18
    aput v1, v7, v15

    add-int v16, v16, v1

    add-int/lit8 v15, v15, 0x1

    const/4 v11, 0x1

    const/4 v7, 0x0

    const/16 v12, 0x8

    goto/16 :goto_4

    :cond_19
    iget-object v1, v6, Lcom/google/android/gms/internal/ads/zzahj;->zzT:[I

    iget v0, v6, Lcom/google/android/gms/internal/ads/zzahj;->zzV:I

    sub-int/2addr v10, v0

    sub-int/2addr v10, v14

    sub-int v10, v10, v16

    aput v10, v1, v2

    goto/16 :goto_0

    :cond_1a
    iput v7, v6, Lcom/google/android/gms/internal/ads/zzahj;->zzO:I

    return-void

    :cond_1b
    :goto_8
    iget v2, v6, Lcom/google/android/gms/internal/ads/zzahj;->zzR:I

    iget v0, v6, Lcom/google/android/gms/internal/ads/zzahj;->zzS:I

    if-ge v2, v0, :cond_1d

    iget-object v1, v6, Lcom/google/android/gms/internal/ads/zzahj;->zzT:[I

    aget v0, v1, v2

    invoke-direct {v6, v5, v4, v0, v11}, Lcom/google/android/gms/internal/ads/zzahj;->zzq(Lcom/google/android/gms/internal/ads/zzacl;Lcom/google/android/gms/internal/ads/zzahi;IZ)I

    move-result v0

    aput v0, v1, v2

    iget v0, v6, Lcom/google/android/gms/internal/ads/zzahj;->zzR:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v6, Lcom/google/android/gms/internal/ads/zzahj;->zzR:I

    goto :goto_8

    :cond_1c
    iget v0, v6, Lcom/google/android/gms/internal/ads/zzahj;->zzO:I

    if-eq v0, v3, :cond_1e

    :cond_1d
    return-void

    :cond_1e
    iget-object v1, v6, Lcom/google/android/gms/internal/ads/zzahj;->zzi:Landroid/util/SparseArray;

    iget v0, v6, Lcom/google/android/gms/internal/ads/zzahj;->zzU:I

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzahi;

    iget v0, v6, Lcom/google/android/gms/internal/ads/zzahj;->zzX:I

    if-ne v0, v2, :cond_1f

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzahi;->zzb:Ljava/lang/String;

    const-string v0, "V_VP9"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzahj;->zzv:Lcom/google/android/gms/internal/ads/zzek;

    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzek;->zzH(I)V

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzahj;->zzv:Lcom/google/android/gms/internal/ads/zzek;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    move-result-object v0

    check-cast v5, Lcom/google/android/gms/internal/ads/zzaby;

    invoke-virtual {v5, v0, v7, v10, v7}, Lcom/google/android/gms/internal/ads/zzaby;->zzn([BIIZ)Z

    return-void

    :cond_1f
    check-cast v5, Lcom/google/android/gms/internal/ads/zzaby;

    invoke-virtual {v5, v10, v7}, Lcom/google/android/gms/internal/ads/zzaby;->zzo(IZ)Z

    return-void

    :cond_20
    const-string v0, "EBML lacing sample size out of range."

    invoke-static {v0, v8}, Lcom/google/android/gms/internal/ads/zzbo;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbo;

    move-result-object v0

    throw v0

    :cond_21
    const-string v0, "No valid varint length mask found"

    invoke-static {v0, v8}, Lcom/google/android/gms/internal/ads/zzbo;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbo;

    move-result-object v0

    throw v0

    :cond_22
    const-string v0, "Unexpected lacing value: 2"

    invoke-static {v0, v8}, Lcom/google/android/gms/internal/ads/zzbo;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbo;

    move-result-object v0

    throw v0
.end method

.method public final zzi(JJ)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzJ:J

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzO:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzg:Lcom/google/android/gms/internal/ads/zzahf;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzahf;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzh:Lcom/google/android/gms/internal/ads/zzahl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzahl;->zze()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzahj;->zzx()V

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzi:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzi:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzahi;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzahi;->zzT:Lcom/google/android/gms/internal/ads/zzadq;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzadq;->zzb()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final zzj(Lcom/google/android/gms/internal/ads/zzacl;)Z
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzahk;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzahk;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzahk;->zza(Lcom/google/android/gms/internal/ads/zzacl;)Z

    move-result v0

    return v0
.end method

.method public final zzk(I)V
    .locals 22

    move-object/from16 v15, p0

    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzahj;->zzaj:Lcom/google/android/gms/internal/ads/zzacn;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdi;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xa0

    const/16 v8, 0x8

    const-string v4, "A_OPUS"

    const/4 v5, 0x2

    const-wide/16 v2, 0x0

    move/from16 v1, p1

    if-eq v1, v0, :cond_6

    const/16 v0, 0xae

    if-eq v1, v0, :cond_18

    const/16 v0, 0x4dbb

    const-wide/16 v7, -0x1

    const v4, 0x1c53bb6b

    if-eq v1, v0, :cond_5

    const/16 v0, 0x6240

    if-eq v1, v0, :cond_4

    const/16 v0, 0x6d80

    if-eq v1, v0, :cond_3

    const v0, 0x1549a966

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-eq v1, v0, :cond_1

    const v0, 0x1654ae6b

    if-eq v1, v0, :cond_13

    if-eq v1, v4, :cond_c

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-wide v1, v15, Lcom/google/android/gms/internal/ads/zzahj;->zzz:J

    cmp-long v0, v1, v5

    if-nez v0, :cond_2

    const-wide/32 v0, 0xf4240

    iput-wide v0, v15, Lcom/google/android/gms/internal/ads/zzahj;->zzz:J

    :cond_2
    iget-wide v1, v15, Lcom/google/android/gms/internal/ads/zzahj;->zzA:J

    cmp-long v0, v1, v5

    if-eqz v0, :cond_0

    invoke-direct {v15, v1, v2}, Lcom/google/android/gms/internal/ads/zzahj;->zzs(J)J

    move-result-wide v0

    iput-wide v0, v15, Lcom/google/android/gms/internal/ads/zzahj;->zzB:J

    return-void

    :cond_3
    invoke-direct {v15, v1}, Lcom/google/android/gms/internal/ads/zzahj;->zzu(I)V

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzahj;->zzC:Lcom/google/android/gms/internal/ads/zzahi;

    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzahi;->zzg:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzahi;->zzh:[B

    if-nez v0, :cond_15

    goto :goto_0

    :cond_4
    invoke-direct {v15, v1}, Lcom/google/android/gms/internal/ads/zzahj;->zzu(I)V

    iget-object v7, v15, Lcom/google/android/gms/internal/ads/zzahj;->zzC:Lcom/google/android/gms/internal/ads/zzahi;

    iget-boolean v0, v7, Lcom/google/android/gms/internal/ads/zzahi;->zzg:Z

    if-eqz v0, :cond_0

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzahi;->zzi:Lcom/google/android/gms/internal/ads/zzado;

    if-eqz v0, :cond_16

    new-instance v6, Lcom/google/android/gms/internal/ads/zzy;

    const/4 v0, 0x1

    new-array v5, v0, [Lcom/google/android/gms/internal/ads/zzx;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzx;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzk;->zza:Ljava/util/UUID;

    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzahj;->zzC:Lcom/google/android/gms/internal/ads/zzahi;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzahi;->zzi:Lcom/google/android/gms/internal/ads/zzado;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzado;->zzb:[B

    const-string v0, "video/webm"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzx;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    const/4 v0, 0x0

    aput-object v4, v5, v0

    invoke-direct {v6, v1, v5}, Lcom/google/android/gms/internal/ads/zzy;-><init>(Ljava/lang/String;[Lcom/google/android/gms/internal/ads/zzx;)V

    iput-object v6, v7, Lcom/google/android/gms/internal/ads/zzahi;->zzk:Lcom/google/android/gms/internal/ads/zzy;

    return-void

    :cond_5
    iget v3, v15, Lcom/google/android/gms/internal/ads/zzahj;->zzE:I

    const/4 v0, -0x1

    if-eq v3, v0, :cond_17

    iget-wide v1, v15, Lcom/google/android/gms/internal/ads/zzahj;->zzF:J

    cmp-long v0, v1, v7

    if-eqz v0, :cond_17

    if-ne v3, v4, :cond_0

    iput-wide v1, v15, Lcom/google/android/gms/internal/ads/zzahj;->zzH:J

    return-void

    :cond_6
    iget v0, v15, Lcom/google/android/gms/internal/ads/zzahj;->zzO:I

    if-ne v0, v5, :cond_0

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzahj;->zzi:Landroid/util/SparseArray;

    iget v0, v15, Lcom/google/android/gms/internal/ads/zzahj;->zzU:I

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzahi;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzahi;->zzd(Lcom/google/android/gms/internal/ads/zzahi;)V

    iget-wide v6, v15, Lcom/google/android/gms/internal/ads/zzahj;->zzZ:J

    cmp-long v0, v6, v2

    if-lez v0, :cond_7

    iget-object v0, v5, Lcom/google/android/gms/internal/ads/zzahi;->zzb:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v3, v15, Lcom/google/android/gms/internal/ads/zzahj;->zzv:Lcom/google/android/gms/internal/ads/zzek;

    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    iget-wide v0, v15, Lcom/google/android/gms/internal/ads/zzahj;->zzZ:J

    invoke-virtual {v2, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    array-length v0, v1

    invoke-virtual {v3, v1, v0}, Lcom/google/android/gms/internal/ads/zzek;->zzI([BI)V

    :cond_7
    const/16 v21, 0x0

    const/4 v1, 0x0

    :goto_1
    iget v0, v15, Lcom/google/android/gms/internal/ads/zzahj;->zzS:I

    if-ge v1, v0, :cond_8

    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzahj;->zzT:[I

    aget v0, v0, v1

    add-int v21, v21, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_8
    const/4 v6, 0x0

    :goto_2
    iget v0, v15, Lcom/google/android/gms/internal/ads/zzahj;->zzS:I

    if-ge v6, v0, :cond_b

    iget-wide v1, v15, Lcom/google/android/gms/internal/ads/zzahj;->zzP:J

    iget v0, v5, Lcom/google/android/gms/internal/ads/zzahi;->zze:I

    mul-int/2addr v0, v6

    div-int/lit16 v0, v0, 0x3e8

    int-to-long v3, v0

    add-long/2addr v1, v3

    iget v3, v15, Lcom/google/android/gms/internal/ads/zzahj;->zzW:I

    if-nez v6, :cond_a

    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/zzahj;->zzY:Z

    if-nez v0, :cond_9

    or-int/lit8 v3, v3, 0x1

    :cond_9
    const/4 v6, 0x0

    :cond_a
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzahj;->zzT:[I

    aget v20, v0, v6

    sub-int v21, v21, v20

    move-object/from16 v16, v5

    move-wide/from16 v17, v1

    move/from16 v19, v3

    invoke-direct/range {v15 .. v21}, Lcom/google/android/gms/internal/ads/zzahj;->zzv(Lcom/google/android/gms/internal/ads/zzahi;JIII)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_b
    const/4 v0, 0x0

    iput v0, v15, Lcom/google/android/gms/internal/ads/zzahj;->zzO:I

    goto/16 :goto_0

    :cond_c
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/zzahj;->zzD:Z

    if-nez v0, :cond_e

    iget-object v10, v15, Lcom/google/android/gms/internal/ads/zzahj;->zzaj:Lcom/google/android/gms/internal/ads/zzacn;

    iget-object v14, v15, Lcom/google/android/gms/internal/ads/zzahj;->zzK:Lcom/google/android/gms/internal/ads/zzeb;

    iget-object v13, v15, Lcom/google/android/gms/internal/ads/zzahj;->zzL:Lcom/google/android/gms/internal/ads/zzeb;

    iget-wide v0, v15, Lcom/google/android/gms/internal/ads/zzahj;->zzy:J

    cmp-long v4, v0, v7

    if-eqz v4, :cond_d

    iget-wide v0, v15, Lcom/google/android/gms/internal/ads/zzahj;->zzB:J

    cmp-long v4, v0, v5

    if-eqz v4, :cond_d

    if-eqz v14, :cond_d

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzeb;->zza()I

    move-result v0

    if-eqz v0, :cond_d

    if-eqz v13, :cond_d

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzeb;->zza()I

    move-result v1

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzeb;->zza()I

    move-result v0

    if-eq v1, v0, :cond_f

    :cond_d
    new-instance v8, Lcom/google/android/gms/internal/ads/zzadh;

    iget-wide v0, v15, Lcom/google/android/gms/internal/ads/zzahj;->zzB:J

    invoke-direct {v8, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzadh;-><init>(JJ)V

    :goto_3
    invoke-interface {v10, v8}, Lcom/google/android/gms/internal/ads/zzacn;->zzO(Lcom/google/android/gms/internal/ads/zzadi;)V

    const/4 v0, 0x1

    iput-boolean v0, v15, Lcom/google/android/gms/internal/ads/zzahj;->zzD:Z

    :cond_e
    const/4 v0, 0x0

    iput-object v0, v15, Lcom/google/android/gms/internal/ads/zzahj;->zzK:Lcom/google/android/gms/internal/ads/zzeb;

    iput-object v0, v15, Lcom/google/android/gms/internal/ads/zzahj;->zzL:Lcom/google/android/gms/internal/ads/zzeb;

    return-void

    :cond_f
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzeb;->zza()I

    move-result v8

    new-array v7, v8, [I

    new-array v6, v8, [J

    new-array v5, v8, [J

    new-array v4, v8, [J

    const/4 v9, 0x0

    :goto_4
    if-ge v9, v8, :cond_10

    invoke-virtual {v14, v9}, Lcom/google/android/gms/internal/ads/zzeb;->zzb(I)J

    move-result-wide v0

    aput-wide v0, v4, v9

    iget-wide v0, v15, Lcom/google/android/gms/internal/ads/zzahj;->zzy:J

    invoke-virtual {v13, v9}, Lcom/google/android/gms/internal/ads/zzeb;->zzb(I)J

    move-result-wide v11

    add-long/2addr v0, v11

    aput-wide v0, v6, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_10
    const/4 v9, 0x0

    :goto_5
    add-int/lit8 v11, v8, -0x1

    if-ge v9, v11, :cond_11

    add-int/lit8 v13, v9, 0x1

    aget-wide v0, v6, v13

    aget-wide v11, v6, v9

    sub-long/2addr v0, v11

    long-to-int v11, v0

    aput v11, v7, v9

    aget-wide v11, v4, v13

    aget-wide v0, v4, v9

    sub-long/2addr v11, v0

    aput-wide v11, v5, v9

    move v9, v13

    goto :goto_5

    :cond_11
    iget-wide v0, v15, Lcom/google/android/gms/internal/ads/zzahj;->zzy:J

    iget-wide v8, v15, Lcom/google/android/gms/internal/ads/zzahj;->zzx:J

    add-long/2addr v0, v8

    aget-wide v8, v6, v11

    sub-long/2addr v0, v8

    long-to-int v8, v0

    aput v8, v7, v11

    iget-wide v0, v15, Lcom/google/android/gms/internal/ads/zzahj;->zzB:J

    aget-wide v8, v4, v11

    sub-long/2addr v0, v8

    aput-wide v0, v5, v11

    cmp-long v8, v0, v2

    if-gtz v8, :cond_12

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Discarding last cue point with unexpected duration: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "MatroskaExtractor"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v11}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v7

    invoke-static {v6, v11}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v6

    invoke-static {v5, v11}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v5

    invoke-static {v4, v11}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v4

    :cond_12
    new-instance v8, Lcom/google/android/gms/internal/ads/zzabw;

    invoke-direct {v8, v7, v6, v5, v4}, Lcom/google/android/gms/internal/ads/zzabw;-><init>([I[J[J[J)V

    goto/16 :goto_3

    :cond_13
    const/4 v1, 0x0

    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzahj;->zzi:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzahj;->zzaj:Lcom/google/android/gms/internal/ads/zzacn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzacn;->zzD()V

    return-void

    :cond_14
    const-string v0, "No valid tracks were found"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbo;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbo;

    move-result-object v0

    throw v0

    :cond_15
    const-string v1, "Combining encryption and compression is not supported"

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbo;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbo;

    move-result-object v0

    throw v0

    :cond_16
    const/4 v1, 0x0

    const-string v0, "Encrypted Track found but ContentEncKeyID was not found"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbo;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbo;

    move-result-object v0

    throw v0

    :cond_17
    const-string v1, "Mandatory element SeekID or SeekPosition not found"

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbo;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbo;

    move-result-object v0

    throw v0

    :cond_18
    iget-object v2, v15, Lcom/google/android/gms/internal/ads/zzahj;->zzC:Lcom/google/android/gms/internal/ads/zzahi;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdi;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zzahi;->zzb:Ljava/lang/String;

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_19
    :goto_6
    const/4 v0, 0x0

    iput-object v0, v15, Lcom/google/android/gms/internal/ads/zzahj;->zzC:Lcom/google/android/gms/internal/ads/zzahi;

    return-void

    :sswitch_0
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    goto/16 :goto_7

    :sswitch_1
    const-string v0, "A_FLAC"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    goto/16 :goto_7

    :sswitch_2
    const-string v0, "A_EAC3"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    goto/16 :goto_7

    :sswitch_3
    const-string v0, "V_MPEG2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    goto/16 :goto_7

    :sswitch_4
    const-string v0, "S_TEXT/UTF8"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    goto/16 :goto_7

    :sswitch_5
    const-string v0, "S_TEXT/WEBVTT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    goto/16 :goto_7

    :sswitch_6
    const-string v0, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    goto/16 :goto_7

    :sswitch_7
    const-string v0, "S_TEXT/ASS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    goto/16 :goto_7

    :sswitch_8
    const-string v0, "A_PCM/INT/LIT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    goto/16 :goto_7

    :sswitch_9
    const-string v0, "A_PCM/INT/BIG"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    goto/16 :goto_7

    :sswitch_a
    const-string v0, "A_PCM/FLOAT/IEEE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    goto/16 :goto_7

    :sswitch_b
    const-string v0, "A_DTS/EXPRESS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    goto/16 :goto_7

    :sswitch_c
    const-string v0, "V_THEORA"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    goto/16 :goto_7

    :sswitch_d
    const-string v0, "S_HDMV/PGS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    goto/16 :goto_7

    :sswitch_e
    const-string v0, "V_VP9"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    goto/16 :goto_7

    :sswitch_f
    const-string v0, "V_VP8"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    goto/16 :goto_7

    :sswitch_10
    const-string v0, "V_AV1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    goto/16 :goto_7

    :sswitch_11
    const-string v0, "A_DTS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    goto/16 :goto_7

    :sswitch_12
    const-string v0, "A_AC3"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    goto :goto_7

    :sswitch_13
    const-string v0, "A_AAC"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    goto :goto_7

    :sswitch_14
    const-string v0, "A_DTS/LOSSLESS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    goto :goto_7

    :sswitch_15
    const-string v0, "S_VOBSUB"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    goto :goto_7

    :sswitch_16
    const-string v0, "V_MPEG4/ISO/AVC"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    goto :goto_7

    :sswitch_17
    const-string v0, "V_MPEG4/ISO/ASP"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    goto :goto_7

    :sswitch_18
    const-string v0, "S_DVBSUB"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    goto :goto_7

    :sswitch_19
    const-string v0, "V_MS/VFW/FOURCC"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    goto :goto_7

    :sswitch_1a
    const-string v0, "A_MPEG/L3"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    goto :goto_7

    :sswitch_1b
    const-string v0, "A_MPEG/L2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    goto :goto_7

    :sswitch_1c
    const-string v0, "A_VORBIS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    goto :goto_7

    :sswitch_1d
    const-string v0, "A_TRUEHD"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    goto :goto_7

    :sswitch_1e
    const-string v0, "A_MS/ACM"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    goto :goto_7

    :sswitch_1f
    const-string v0, "V_MPEG4/ISO/SP"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    goto :goto_7

    :sswitch_20
    const-string v0, "V_MPEG4/ISO/AP"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    :goto_7
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzahj;->zzaj:Lcom/google/android/gms/internal/ads/zzacn;

    iget v0, v2, Lcom/google/android/gms/internal/ads/zzahi;->zzc:I

    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzahi;->zze(Lcom/google/android/gms/internal/ads/zzacn;I)V

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzahj;->zzi:Landroid/util/SparseArray;

    iget v0, v2, Lcom/google/android/gms/internal/ads/zzahi;->zzc:I

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_6

    :cond_1a
    const/4 v1, 0x0

    const-string v0, "CodecId is missing in TrackEntry element"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbo;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbo;

    move-result-object v0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ce7f5de -> :sswitch_20
        -0x7ce7f3b0 -> :sswitch_1f
        -0x76567dc0 -> :sswitch_1e
        -0x6a615338 -> :sswitch_1d
        -0x672350af -> :sswitch_1c
        -0x585f4fce -> :sswitch_1b
        -0x585f4fcd -> :sswitch_1a
        -0x51dc40b2 -> :sswitch_19
        -0x37a9c464 -> :sswitch_18
        -0x2016c535 -> :sswitch_17
        -0x2016c4e5 -> :sswitch_16
        -0x19552dbd -> :sswitch_15
        -0x1538b2ba -> :sswitch_14
        0x3c02325 -> :sswitch_13
        0x3c02353 -> :sswitch_12
        0x3c030c5 -> :sswitch_11
        0x4e81333 -> :sswitch_10
        0x4e86155 -> :sswitch_f
        0x4e86156 -> :sswitch_e
        0x5e8da3e -> :sswitch_d
        0x1a8350d6 -> :sswitch_c
        0x2056f406 -> :sswitch_b
        0x25e26ee2 -> :sswitch_a
        0x2b45174d -> :sswitch_9
        0x2b453ce4 -> :sswitch_8
        0x2c0618eb -> :sswitch_7
        0x32fdf009 -> :sswitch_6
        0x3e4ca2d8 -> :sswitch_5
        0x54c61e47 -> :sswitch_4
        0x6bd6c624 -> :sswitch_3
        0x7446132a -> :sswitch_2
        0x7446b0a6 -> :sswitch_1
        0x744ad97d -> :sswitch_0
    .end sparse-switch
.end method

.method public final zzl(ID)V
    .locals 2

    const/16 v0, 0xb5

    if-eq p1, v0, :cond_1

    const/16 v0, 0x4489

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    return-void

    :pswitch_0
    double-to-float v1, p2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahj;->zzu(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzC:Lcom/google/android/gms/internal/ads/zzahi;

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzahi;->zzu:F

    return-void

    :pswitch_1
    double-to-float v1, p2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahj;->zzu(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzC:Lcom/google/android/gms/internal/ads/zzahi;

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzahi;->zzt:F

    return-void

    :pswitch_2
    double-to-float v1, p2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahj;->zzu(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzC:Lcom/google/android/gms/internal/ads/zzahi;

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzahi;->zzs:F

    return-void

    :pswitch_3
    double-to-float v1, p2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahj;->zzu(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzC:Lcom/google/android/gms/internal/ads/zzahi;

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzahi;->zzM:F

    return-void

    :pswitch_4
    double-to-float v1, p2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahj;->zzu(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzC:Lcom/google/android/gms/internal/ads/zzahi;

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzahi;->zzL:F

    return-void

    :pswitch_5
    double-to-float v1, p2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahj;->zzu(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzC:Lcom/google/android/gms/internal/ads/zzahi;

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzahi;->zzK:F

    return-void

    :pswitch_6
    double-to-float v1, p2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahj;->zzu(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzC:Lcom/google/android/gms/internal/ads/zzahi;

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzahi;->zzJ:F

    return-void

    :pswitch_7
    double-to-float v1, p2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahj;->zzu(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzC:Lcom/google/android/gms/internal/ads/zzahi;

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzahi;->zzI:F

    return-void

    :pswitch_8
    double-to-float v1, p2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahj;->zzu(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzC:Lcom/google/android/gms/internal/ads/zzahi;

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzahi;->zzH:F

    return-void

    :pswitch_9
    double-to-float v1, p2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahj;->zzu(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzC:Lcom/google/android/gms/internal/ads/zzahi;

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzahi;->zzG:F

    return-void

    :pswitch_a
    double-to-float v1, p2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahj;->zzu(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzC:Lcom/google/android/gms/internal/ads/zzahi;

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzahi;->zzF:F

    return-void

    :pswitch_b
    double-to-float v1, p2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahj;->zzu(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzC:Lcom/google/android/gms/internal/ads/zzahi;

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzahi;->zzE:F

    return-void

    :pswitch_c
    double-to-float v1, p2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahj;->zzu(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzC:Lcom/google/android/gms/internal/ads/zzahi;

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzahi;->zzD:F

    return-void

    :cond_0
    double-to-long v0, p2

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzA:J

    return-void

    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahj;->zzu(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzC:Lcom/google/android/gms/internal/ads/zzahi;

    double-to-int v0, p2

    iput v0, v1, Lcom/google/android/gms/internal/ads/zzahi;->zzQ:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x55d1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7673
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzm(IJ)V
    .locals 10

    const/16 v0, 0x5031

    const/4 v2, 0x0

    const-string v3, " not supported"

    if-eq p1, v0, :cond_2

    const/16 v0, 0x5032

    const-wide/16 v8, 0x1

    if-eq p1, v0, :cond_1

    const/4 v5, 0x0

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v4, 0x1

    sparse-switch p1, :sswitch_data_0

    const/4 v2, -0x1

    packed-switch p1, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    long-to-int v1, p2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahj;->zzu(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzC:Lcom/google/android/gms/internal/ads/zzahi;

    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzahi;->zzx:Z

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzo;->zza(I)I

    move-result v1

    if-eq v1, v2, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzC:Lcom/google/android/gms/internal/ads/zzahi;

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzahi;->zzy:I

    return-void

    :pswitch_1
    long-to-int v0, p2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahj;->zzu(I)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzo;->zzb(I)I

    move-result v1

    if-eq v1, v2, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzC:Lcom/google/android/gms/internal/ads/zzahi;

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzahi;->zzz:I

    return-void

    :pswitch_2
    long-to-int v0, p2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahj;->zzu(I)V

    if-eq v0, v4, :cond_4

    if-eq v0, v6, :cond_3

    goto :goto_0

    :sswitch_0
    long-to-int v0, p2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahj;->zzu(I)V

    if-eqz v0, :cond_a

    if-eq v0, v4, :cond_9

    if-eq v0, v6, :cond_8

    if-eq v0, v7, :cond_7

    goto :goto_0

    :sswitch_1
    long-to-int v1, p2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahj;->zzu(I)V

    if-eqz v1, :cond_e

    if-eq v1, v4, :cond_d

    if-eq v1, v7, :cond_c

    const/16 v0, 0xf

    if-eq v1, v0, :cond_b

    goto :goto_0

    :sswitch_2
    cmp-long v0, p2, v8

    if-nez v0, :cond_f

    goto :goto_0

    :sswitch_3
    const-wide/16 v4, 0x5

    cmp-long v0, p2, v4

    if-nez v0, :cond_10

    goto :goto_0

    :sswitch_4
    cmp-long v0, p2, v8

    if-nez v0, :cond_11

    goto :goto_0

    :sswitch_5
    cmp-long v0, p2, v8

    if-ltz v0, :cond_12

    const-wide/16 v4, 0x2

    cmp-long v0, p2, v4

    if-gtz v0, :cond_12

    goto :goto_0

    :sswitch_6
    const-wide/16 v4, 0x3

    cmp-long v0, p2, v4

    if-nez v0, :cond_13

    goto :goto_0

    :sswitch_7
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzM:Z

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahj;->zzt(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzL:Lcom/google/android/gms/internal/ads/zzeb;

    invoke-virtual {v0, p2, p3}, Lcom/google/android/gms/internal/ads/zzeb;->zzc(J)V

    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzM:Z

    return-void

    :cond_1
    cmp-long v0, p2, v8

    if-nez v0, :cond_14

    goto :goto_0

    :cond_2
    const-wide/16 v4, 0x0

    cmp-long v0, p2, v4

    if-nez v0, :cond_15

    goto/16 :goto_0

    :pswitch_3
    long-to-int v1, p2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahj;->zzu(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzC:Lcom/google/android/gms/internal/ads/zzahi;

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzahi;->zzC:I

    return-void

    :pswitch_4
    long-to-int v1, p2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahj;->zzu(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzC:Lcom/google/android/gms/internal/ads/zzahi;

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzahi;->zzB:I

    return-void

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzC:Lcom/google/android/gms/internal/ads/zzahi;

    iput v4, v0, Lcom/google/android/gms/internal/ads/zzahi;->zzA:I

    return-void

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzC:Lcom/google/android/gms/internal/ads/zzahi;

    iput v6, v0, Lcom/google/android/gms/internal/ads/zzahi;->zzA:I

    return-void

    :sswitch_8
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzz:J

    return-void

    :sswitch_9
    long-to-int v1, p2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahj;->zzu(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzC:Lcom/google/android/gms/internal/ads/zzahi;

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzahi;->zze:I

    return-void

    :sswitch_a
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzZ:J

    return-void

    :sswitch_b
    long-to-int v1, p2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahj;->zzu(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzC:Lcom/google/android/gms/internal/ads/zzahi;

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzahi;->zzP:I

    return-void

    :sswitch_c
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahj;->zzu(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzC:Lcom/google/android/gms/internal/ads/zzahi;

    iput-wide p2, v0, Lcom/google/android/gms/internal/ads/zzahi;->zzS:J

    return-void

    :sswitch_d
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahj;->zzu(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzC:Lcom/google/android/gms/internal/ads/zzahi;

    iput-wide p2, v0, Lcom/google/android/gms/internal/ads/zzahi;->zzR:J

    return-void

    :sswitch_e
    long-to-int v1, p2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahj;->zzu(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzC:Lcom/google/android/gms/internal/ads/zzahi;

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzahi;->zzf:I

    return-void

    :sswitch_f
    long-to-int v1, p2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahj;->zzu(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzC:Lcom/google/android/gms/internal/ads/zzahi;

    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzahi;->zzx:Z

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzahi;->zzn:I

    return-void

    :sswitch_10
    cmp-long v0, p2, v8

    if-nez v0, :cond_5

    const/4 v5, 0x1

    :cond_5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahj;->zzu(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzC:Lcom/google/android/gms/internal/ads/zzahi;

    iput-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzahi;->zzU:Z

    return-void

    :sswitch_11
    long-to-int v1, p2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahj;->zzu(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzC:Lcom/google/android/gms/internal/ads/zzahi;

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzahi;->zzp:I

    return-void

    :sswitch_12
    long-to-int v1, p2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahj;->zzu(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzC:Lcom/google/android/gms/internal/ads/zzahi;

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzahi;->zzq:I

    return-void

    :sswitch_13
    long-to-int v1, p2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahj;->zzu(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzC:Lcom/google/android/gms/internal/ads/zzahi;

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzahi;->zzo:I

    return-void

    :sswitch_14
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzy:J

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzF:J

    return-void

    :sswitch_15
    long-to-int v1, p2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahj;->zzu(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzC:Lcom/google/android/gms/internal/ads/zzahi;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzahi;->zzb(Lcom/google/android/gms/internal/ads/zzahi;I)V

    return-void

    :sswitch_16
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzY:Z

    return-void

    :sswitch_17
    long-to-int v0, p2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzX:I

    return-void

    :sswitch_18
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzahj;->zzs(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzJ:J

    return-void

    :sswitch_19
    long-to-int v1, p2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahj;->zzu(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzC:Lcom/google/android/gms/internal/ads/zzahi;

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzahi;->zzc:I

    return-void

    :sswitch_1a
    long-to-int v1, p2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahj;->zzu(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzC:Lcom/google/android/gms/internal/ads/zzahi;

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzahi;->zzm:I

    return-void

    :sswitch_1b
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahj;->zzt(I)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzK:Lcom/google/android/gms/internal/ads/zzeb;

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzahj;->zzs(J)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzeb;->zzc(J)V

    return-void

    :sswitch_1c
    long-to-int v1, p2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahj;->zzu(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzC:Lcom/google/android/gms/internal/ads/zzahi;

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzahi;->zzl:I

    return-void

    :sswitch_1d
    long-to-int v1, p2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahj;->zzu(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzC:Lcom/google/android/gms/internal/ads/zzahi;

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzahi;->zzO:I

    return-void

    :sswitch_1e
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzahj;->zzs(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzQ:J

    return-void

    :sswitch_1f
    cmp-long v0, p2, v8

    if-nez v0, :cond_6

    const/4 v5, 0x1

    :cond_6
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahj;->zzu(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzC:Lcom/google/android/gms/internal/ads/zzahi;

    iput-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzahi;->zzV:Z

    return-void

    :sswitch_20
    long-to-int v1, p2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahj;->zzu(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzC:Lcom/google/android/gms/internal/ads/zzahi;

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzahi;->zzd:I

    return-void

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzC:Lcom/google/android/gms/internal/ads/zzahi;

    iput v7, v0, Lcom/google/android/gms/internal/ads/zzahi;->zzr:I

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzC:Lcom/google/android/gms/internal/ads/zzahi;

    iput v6, v0, Lcom/google/android/gms/internal/ads/zzahi;->zzr:I

    return-void

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzC:Lcom/google/android/gms/internal/ads/zzahi;

    iput v4, v0, Lcom/google/android/gms/internal/ads/zzahi;->zzr:I

    return-void

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzC:Lcom/google/android/gms/internal/ads/zzahi;

    iput v5, v0, Lcom/google/android/gms/internal/ads/zzahi;->zzr:I

    return-void

    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzC:Lcom/google/android/gms/internal/ads/zzahi;

    iput v7, v0, Lcom/google/android/gms/internal/ads/zzahi;->zzw:I

    return-void

    :cond_c
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzC:Lcom/google/android/gms/internal/ads/zzahi;

    iput v4, v0, Lcom/google/android/gms/internal/ads/zzahi;->zzw:I

    return-void

    :cond_d
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzC:Lcom/google/android/gms/internal/ads/zzahi;

    iput v6, v0, Lcom/google/android/gms/internal/ads/zzahi;->zzw:I

    return-void

    :cond_e
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzC:Lcom/google/android/gms/internal/ads/zzahi;

    iput v5, v0, Lcom/google/android/gms/internal/ads/zzahi;->zzw:I

    return-void

    :cond_f
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AESSettingsCipherMode "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzbo;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbo;

    move-result-object v0

    throw v0

    :cond_10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ContentEncAlgo "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzbo;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbo;

    move-result-object v0

    throw v0

    :cond_11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "EBMLReadVersion "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzbo;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbo;

    move-result-object v0

    throw v0

    :cond_12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DocTypeReadVersion "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzbo;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbo;

    move-result-object v0

    throw v0

    :cond_13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ContentCompAlgo "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzbo;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbo;

    move-result-object v0

    throw v0

    :cond_14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ContentEncodingScope "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzbo;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbo;

    move-result-object v0

    throw v0

    :cond_15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ContentEncodingOrder "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzbo;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbo;

    move-result-object v0

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_20
        0x88 -> :sswitch_1f
        0x9b -> :sswitch_1e
        0x9f -> :sswitch_1d
        0xb0 -> :sswitch_1c
        0xb3 -> :sswitch_1b
        0xba -> :sswitch_1a
        0xd7 -> :sswitch_19
        0xe7 -> :sswitch_18
        0xee -> :sswitch_17
        0xf1 -> :sswitch_7
        0xfb -> :sswitch_16
        0x41e7 -> :sswitch_15
        0x4254 -> :sswitch_6
        0x4285 -> :sswitch_5
        0x42f7 -> :sswitch_4
        0x47e1 -> :sswitch_3
        0x47e8 -> :sswitch_2
        0x53ac -> :sswitch_14
        0x53b8 -> :sswitch_1
        0x54b0 -> :sswitch_13
        0x54b2 -> :sswitch_12
        0x54ba -> :sswitch_11
        0x55aa -> :sswitch_10
        0x55b2 -> :sswitch_f
        0x55ee -> :sswitch_e
        0x56aa -> :sswitch_d
        0x56bb -> :sswitch_c
        0x6264 -> :sswitch_b
        0x75a2 -> :sswitch_a
        0x7671 -> :sswitch_0
        0x23e383 -> :sswitch_9
        0x2ad7b1 -> :sswitch_8
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x55b9
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public final zzn(IJJ)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzaj:Lcom/google/android/gms/internal/ads/zzacn;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdi;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0xa0

    const-wide/16 v0, 0x0

    const/4 v3, 0x0

    if-eq p1, v2, :cond_c

    const/16 v2, 0xae

    if-eq p1, v2, :cond_b

    const/16 v2, 0xbb

    if-eq p1, v2, :cond_a

    const/16 v4, 0x4dbb

    const-wide/16 v2, -0x1

    if-eq p1, v4, :cond_9

    const/16 v4, 0x5035

    const/4 v5, 0x1

    if-eq p1, v4, :cond_8

    const/16 v4, 0x55d0

    if-eq p1, v4, :cond_7

    const v4, 0x18538067

    if-eq p1, v4, :cond_4

    const v4, 0x1c53bb6b

    if-eq p1, v4, :cond_3

    const v4, 0x1f43b675

    if-eq p1, v4, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzD:Z

    if-nez v4, :cond_0

    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzj:Z

    if-eqz v4, :cond_2

    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzH:J

    cmp-long v4, v6, v2

    if-eqz v4, :cond_2

    iput-boolean v5, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzG:Z

    return-void

    :cond_2
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzaj:Lcom/google/android/gms/internal/ads/zzacn;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzadh;

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzB:J

    invoke-direct {v4, v2, v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzadh;-><init>(JJ)V

    invoke-interface {v6, v4}, Lcom/google/android/gms/internal/ads/zzacn;->zzO(Lcom/google/android/gms/internal/ads/zzadi;)V

    iput-boolean v5, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzD:Z

    goto :goto_0

    :cond_3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeb;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzeb;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzK:Lcom/google/android/gms/internal/ads/zzeb;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeb;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzeb;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzL:Lcom/google/android/gms/internal/ads/zzeb;

    return-void

    :cond_4
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzy:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_5

    cmp-long v0, v4, p2

    if-nez v0, :cond_6

    :cond_5
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzy:J

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzx:J

    return-void

    :cond_6
    const/4 v1, 0x0

    const-string v0, "Multiple Segment elements not supported"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbo;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbo;

    move-result-object v0

    throw v0

    :cond_7
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahj;->zzu(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzC:Lcom/google/android/gms/internal/ads/zzahi;

    iput-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzahi;->zzx:Z

    return-void

    :cond_8
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahj;->zzu(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzC:Lcom/google/android/gms/internal/ads/zzahi;

    iput-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzahi;->zzg:Z

    return-void

    :cond_9
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzE:I

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzF:J

    return-void

    :cond_a
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzM:Z

    return-void

    :cond_b
    new-instance v0, Lcom/google/android/gms/internal/ads/zzahi;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzahi;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzC:Lcom/google/android/gms/internal/ads/zzahi;

    return-void

    :cond_c
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzY:Z

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzZ:J

    return-void
.end method

.method public final zzo(ILjava/lang/String;)V
    .locals 2

    const/16 v0, 0x86

    if-eq p1, v0, :cond_5

    const/16 v0, 0x4282

    if-eq p1, v0, :cond_1

    const/16 v0, 0x536e

    if-eq p1, v0, :cond_3

    const v0, 0x22b59c

    if-eq p1, v0, :cond_2

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, "webm"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "matroska"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahj;->zzu(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzC:Lcom/google/android/gms/internal/ads/zzahi;

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/zzahi;->zzc(Lcom/google/android/gms/internal/ads/zzahi;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahj;->zzu(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzC:Lcom/google/android/gms/internal/ads/zzahi;

    iput-object p2, v0, Lcom/google/android/gms/internal/ads/zzahi;->zza:Ljava/lang/String;

    return-void

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DocType "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not supported"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbo;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbo;

    move-result-object v0

    throw v0

    :cond_5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahj;->zzu(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzC:Lcom/google/android/gms/internal/ads/zzahi;

    iput-object p2, v0, Lcom/google/android/gms/internal/ads/zzahi;->zzb:Ljava/lang/String;

    return-void
.end method
