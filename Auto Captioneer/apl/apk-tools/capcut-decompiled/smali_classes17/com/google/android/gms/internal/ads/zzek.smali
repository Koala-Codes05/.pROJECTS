.class public final Lcom/google/android/gms/internal/ads/zzek;
.super Ljava/lang/Object;


# static fields
.field public static final zza:[C

.field public static final zzb:[C

.field public static final zzc:Lcom/google/android/gms/internal/ads/zzfxw;


# instance fields
.field public zzd:[B

.field public zze:I

.field public zzf:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzek;->zza:[C

    const/4 v0, 0x1

    new-array v2, v0, [C

    const/4 v1, 0x0

    const/16 v0, 0xa

    aput-char v0, v2, v1

    sput-object v2, Lcom/google/android/gms/internal/ads/zzek;->zzb:[C

    sget-object v4, Lcom/google/android/gms/internal/ads/zzfuj;->zza:Ljava/nio/charset/Charset;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzfuj;->zzc:Ljava/nio/charset/Charset;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzfuj;->zzf:Ljava/nio/charset/Charset;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzfuj;->zzd:Ljava/nio/charset/Charset;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfuj;->zze:Ljava/nio/charset/Charset;

    invoke-static {v4, v3, v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzfxw;->zzr(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxw;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzek;->zzc:Lcom/google/android/gms/internal/ads/zzfxw;

    return-void

    nop

    :array_0
    .array-data 2
        0xds
        0xas
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzet;->zzf:[B

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzek;->zzd:[B

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, p1, [B

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzek;->zzd:[B

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzek;->zzf:I

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzek;->zzd:[B

    array-length v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzek;->zzf:I

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzek;->zzd:[B

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzek;->zzf:I

    return-void
.end method

.method private final zzN(Ljava/nio/charset/Charset;[C)C
    .locals 7

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzek;->zzO(Ljava/nio/charset/Charset;)I

    move-result v6

    const/4 v5, 0x0

    if-eqz v6, :cond_1

    shr-int/lit8 v4, v6, 0x10

    array-length v3, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_1

    int-to-char v2, v4

    aget-char v0, p2, v1

    if-ne v0, v2, :cond_0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzek;->zze:I

    int-to-char v0, v6

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzek;->zze:I

    return v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v5
.end method

.method private final zzO(Ljava/nio/charset/Charset;)I
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfuj;->zzc:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    const/4 v2, 0x2

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfuj;->zza:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzek;->zzf:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzek;->zze:I

    sub-int/2addr v0, v1

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzek;->zzd:[B

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    int-to-long v0, v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgam;->zza(J)C

    move-result v0

    int-to-byte v0, v0

    :goto_0
    int-to-long v0, v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgam;->zza(J)C

    move-result v0

    shl-int/lit8 v0, v0, 0x10

    add-int/2addr v0, v3

    return v0

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfuj;->zzf:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfuj;->zzd:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzek;->zzf:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzek;->zze:I

    sub-int/2addr v1, v0

    if-lt v1, v2, :cond_3

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzek;->zzd:[B

    aget-byte v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    aget-byte v0, v2, v0

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzgam;->zzb(BB)C

    move-result v0

    :goto_1
    int-to-byte v0, v0

    const/4 v3, 0x2

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfuj;->zze:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzek;->zzf:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzek;->zze:I

    sub-int/2addr v0, v3

    if-lt v0, v2, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzek;->zzd:[B

    add-int/lit8 v0, v3, 0x1

    aget-byte v1, v2, v0

    aget-byte v0, v2, v3

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzgam;->zzb(BB)C

    move-result v0

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final zzA(ILjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzek;->zzd:[B

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzek;->zze:I

    invoke-direct {v2, v1, v0, p1, p2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzek;->zze:I

    return-object v2
.end method

.method public final zzB()Ljava/nio/charset/Charset;
    .locals 5

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzek;->zzf:I

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzek;->zze:I

    sub-int/2addr v1, v4

    const/4 v0, 0x3

    if-lt v1, v0, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzek;->zzd:[B

    aget-byte v1, v2, v4

    const/16 v0, -0x11

    if-ne v1, v0, :cond_0

    add-int/lit8 v0, v4, 0x1

    aget-byte v1, v2, v0

    const/16 v0, -0x45

    if-ne v1, v0, :cond_0

    add-int/lit8 v0, v4, 0x2

    aget-byte v1, v2, v0

    const/16 v0, -0x41

    if-eq v1, v0, :cond_3

    :cond_0
    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzek;->zzd:[B

    aget-byte v0, v3, v4

    const/4 v2, -0x1

    const/4 v1, -0x2

    if-ne v0, v1, :cond_2

    add-int/lit8 v0, v4, 0x1

    aget-byte v0, v3, v0

    if-ne v0, v2, :cond_4

    add-int/lit8 v0, v4, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzek;->zze:I

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfuj;->zzd:Ljava/nio/charset/Charset;

    return-object v0

    :cond_1
    const/4 v0, 0x2

    if-lt v1, v0, :cond_4

    goto :goto_0

    :cond_2
    if-ne v0, v2, :cond_4

    add-int/lit8 v0, v4, 0x1

    aget-byte v0, v3, v0

    if-ne v0, v1, :cond_4

    add-int/lit8 v0, v4, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzek;->zze:I

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfuj;->zze:Ljava/nio/charset/Charset;

    return-object v0

    :cond_3
    add-int/lit8 v0, v4, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzek;->zze:I

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfuj;->zzc:Ljava/nio/charset/Charset;

    return-object v0

    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzC()S
    .locals 4

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzek;->zzd:[B

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzek;->zze:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzek;->zze:I

    aget-byte v0, v3, v0

    and-int/lit16 v1, v0, 0xff

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzek;->zze:I

    aget-byte v0, v3, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v1

    int-to-short v0, v0

    return v0
.end method

.method public final zzD()S
    .locals 4

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzek;->zzd:[B

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzek;->zze:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzek;->zze:I

    aget-byte v0, v3, v0

    and-int/lit16 v2, v0, 0xff

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzek;->zze:I

    aget-byte v0, v3, v1

    and-int/lit16 v1, v0, 0xff

    shl-int/lit8 v0, v2, 0x8

    or-int/2addr v1, v0

    int-to-short v0, v1

    return v0
.end method

.method public final zzE(I)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzek;->zzd:[B

    array-length v0, v1

    if-le p1, v0, :cond_0

    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzek;->zzd:[B

    :cond_0
    return-void
.end method

.method public final zzF(Lcom/google/android/gms/internal/ads/zzej;I)V
    .locals 2

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzej;->zza:[B

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, p2}, Lcom/google/android/gms/internal/ads/zzek;->zzG([BII)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzej;->zzl(I)V

    return-void
.end method

.method public final zzG([BII)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzek;->zzd:[B

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzek;->zze:I

    invoke-static {v1, v0, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzek;->zze:I

    add-int/2addr v0, p3

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzek;->zze:I

    return-void
.end method

.method public final zzH(I)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzek;->zzd:[B

    array-length v0, v1

    if-ge v0, p1, :cond_0

    new-array v1, p1, [B

    :cond_0
    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/internal/ads/zzek;->zzI([BI)V

    return-void
.end method

.method public final zzI([BI)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzek;->zzd:[B

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzek;->zzf:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzek;->zze:I

    return-void
.end method

.method public final zzJ(I)V
    .locals 2

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzek;->zzd:[B

    array-length v0, v0

    if-gt p1, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdi;->zzd(Z)V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzek;->zzf:I

    return-void
.end method

.method public final zzK(I)V
    .locals 2

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzek;->zzf:I

    if-gt p1, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdi;->zzd(Z)V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzek;->zze:I

    return-void
.end method

.method public final zzL(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzek;->zze:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    return-void
.end method

.method public final zzM()[B
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzek;->zzd:[B

    return-object v0
.end method

.method public final zza(Ljava/nio/charset/Charset;)C
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/zzek;->zzc:Lcom/google/android/gms/internal/ads/zzfxw;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfxm;->contains(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Unsupported charset: "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzdi;->zze(ZLjava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzek;->zzO(Ljava/nio/charset/Charset;)I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    int-to-char v0, v0

    return v0
.end method

.method public final zzb()I
    .locals 2

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzek;->zzf:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzek;->zze:I

    sub-int/2addr v1, v0

    return v1
.end method

.method public final zzc()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzek;->zzd:[B

    array-length v0, v0

    return v0
.end method

.method public final zzd()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzek;->zze:I

    return v0
.end method

.method public final zze()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzek;->zzf:I

    return v0
.end method

.method public final zzf()I
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzek;->zzd:[B

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzek;->zze:I

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public final zzg()I
    .locals 7

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzek;->zzd:[B

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzek;->zze:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzek;->zze:I

    aget-byte v0, v6, v0

    and-int/lit16 v5, v0, 0xff

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzek;->zze:I

    aget-byte v0, v6, v1

    and-int/lit16 v4, v0, 0xff

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzek;->zze:I

    aget-byte v0, v6, v2

    and-int/lit16 v3, v0, 0xff

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzek;->zze:I

    aget-byte v0, v6, v1

    and-int/lit16 v2, v0, 0xff

    shl-int/lit8 v1, v5, 0x18

    shl-int/lit8 v0, v4, 0x10

    or-int/2addr v1, v0

    shl-int/lit8 v0, v3, 0x8

    or-int/2addr v1, v0

    or-int/2addr v2, v1

    return v2
.end method

.method public final zzh()I
    .locals 6

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzek;->zzd:[B

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzek;->zze:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzek;->zze:I

    aget-byte v0, v5, v0

    and-int/lit16 v4, v0, 0xff

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzek;->zze:I

    aget-byte v0, v5, v2

    and-int/lit16 v3, v0, 0xff

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzek;->zze:I

    aget-byte v0, v5, v1

    and-int/lit16 v2, v0, 0xff

    shl-int/lit8 v0, v4, 0x18

    shr-int/lit8 v1, v0, 0x8

    shl-int/lit8 v0, v3, 0x8

    or-int/2addr v1, v0

    or-int/2addr v2, v1

    return v2
.end method

.method public final zzi()I
    .locals 6

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzek;->zzd:[B

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzek;->zze:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzek;->zze:I

    aget-byte v0, v5, v0

    and-int/lit16 v4, v0, 0xff

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzek;->zze:I

    aget-byte v0, v5, v1

    and-int/lit16 v3, v0, 0xff

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzek;->zze:I

    aget-byte v0, v5, v2

    and-int/lit16 v2, v0, 0xff

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzek;->zze:I

    aget-byte v0, v5, v1

    and-int/lit16 v1, v0, 0xff

    shl-int/lit8 v0, v3, 0x8

    or-int/2addr v4, v0

    shl-int/lit8 v0, v2, 0x10

    or-int/2addr v4, v0

    shl-int/lit8 v0, v1, 0x18

    or-int/2addr v0, v4

    return v0
.end method

.method public final zzj()I
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzi()I

    move-result v3

    if-ltz v3, :cond_0

    return v3

    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Top bit not zero: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final zzk()I
    .locals 4

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzek;->zzd:[B

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzek;->zze:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzek;->zze:I

    aget-byte v0, v3, v0

    and-int/lit16 v1, v0, 0xff

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzek;->zze:I

    aget-byte v0, v3, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v1

    return v0
.end method

.method public final zzl()I
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    move-result v0

    shl-int/lit8 v2, v0, 0x15

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    move-result v0

    shl-int/lit8 v1, v0, 0xe

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    move-result v0

    shl-int/lit8 v0, v0, 0x7

    or-int/2addr v2, v1

    or-int/2addr v2, v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    move-result v0

    or-int/2addr v2, v0

    return v2
.end method

.method public final zzm()I
    .locals 3

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzek;->zzd:[B

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzek;->zze:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzek;->zze:I

    aget-byte v0, v2, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public final zzn()I
    .locals 5

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzek;->zzd:[B

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzek;->zze:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzek;->zze:I

    aget-byte v0, v4, v0

    and-int/lit16 v3, v0, 0xff

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzek;->zze:I

    aget-byte v0, v4, v1

    and-int/lit16 v1, v0, 0xff

    add-int/lit8 v0, v2, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzek;->zze:I

    shl-int/lit8 v0, v3, 0x8

    or-int/2addr v1, v0

    return v1
.end method

.method public final zzo()I
    .locals 6

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzek;->zzd:[B

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzek;->zze:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzek;->zze:I

    aget-byte v0, v5, v0

    and-int/lit16 v4, v0, 0xff

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzek;->zze:I

    aget-byte v0, v5, v2

    and-int/lit16 v3, v0, 0xff

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzek;->zze:I

    aget-byte v0, v5, v1

    and-int/lit16 v2, v0, 0xff

    shl-int/lit8 v1, v4, 0x10

    shl-int/lit8 v0, v3, 0x8

    or-int/2addr v1, v0

    or-int/2addr v2, v1

    return v2
.end method

.method public final zzp()I
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v3

    if-ltz v3, :cond_0

    return v3

    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Top bit not zero: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final zzq()I
    .locals 4

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzek;->zzd:[B

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzek;->zze:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzek;->zze:I

    aget-byte v0, v3, v0

    and-int/lit16 v2, v0, 0xff

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzek;->zze:I

    aget-byte v0, v3, v1

    and-int/lit16 v1, v0, 0xff

    shl-int/lit8 v0, v2, 0x8

    or-int/2addr v1, v0

    return v1
.end method

.method public final zzr()J
    .locals 18

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzek;->zzd:[B

    move-object/from16 v17, v0

    iget v0, v1, Lcom/google/android/gms/internal/ads/zzek;->zze:I

    add-int/lit8 v3, v0, 0x1

    iput v3, v1, Lcom/google/android/gms/internal/ads/zzek;->zze:I

    aget-byte v0, v17, v0

    int-to-long v10, v0

    add-int/lit8 v2, v3, 0x1

    iput v2, v1, Lcom/google/android/gms/internal/ads/zzek;->zze:I

    aget-byte v0, v17, v3

    int-to-long v14, v0

    add-int/lit8 v3, v2, 0x1

    iput v3, v1, Lcom/google/android/gms/internal/ads/zzek;->zze:I

    aget-byte v0, v17, v2

    int-to-long v12, v0

    add-int/lit8 v2, v3, 0x1

    iput v2, v1, Lcom/google/android/gms/internal/ads/zzek;->zze:I

    aget-byte v0, v17, v3

    int-to-long v8, v0

    add-int/lit8 v3, v2, 0x1

    iput v3, v1, Lcom/google/android/gms/internal/ads/zzek;->zze:I

    aget-byte v0, v17, v2

    int-to-long v6, v0

    add-int/lit8 v2, v3, 0x1

    iput v2, v1, Lcom/google/android/gms/internal/ads/zzek;->zze:I

    aget-byte v0, v17, v3

    int-to-long v4, v0

    add-int/lit8 v16, v2, 0x1

    move/from16 v0, v16

    iput v0, v1, Lcom/google/android/gms/internal/ads/zzek;->zze:I

    aget-byte v0, v17, v2

    int-to-long v2, v0

    add-int/lit8 v0, v16, 0x1

    move v0, v0

    iput v0, v1, Lcom/google/android/gms/internal/ads/zzek;->zze:I

    aget-byte v0, v17, v16

    int-to-long v0, v0

    const-wide/16 v16, 0xff

    and-long v14, v14, v16

    and-long v12, v12, v16

    and-long v8, v8, v16

    and-long v6, v6, v16

    and-long v4, v4, v16

    and-long v2, v2, v16

    and-long v0, v0, v16

    and-long v10, v10, v16

    const/16 v16, 0x8

    shl-long v14, v14, v16

    or-long/2addr v10, v14

    const/16 v14, 0x10

    shl-long/2addr v12, v14

    or-long/2addr v10, v12

    const/16 v12, 0x18

    shl-long/2addr v8, v12

    or-long/2addr v10, v8

    const/16 v8, 0x20

    shl-long/2addr v6, v8

    or-long/2addr v10, v6

    const/16 v6, 0x28

    shl-long/2addr v4, v6

    or-long/2addr v10, v4

    const/16 v4, 0x30

    shl-long/2addr v2, v4

    or-long/2addr v2, v10

    const/16 v4, 0x38

    shl-long/2addr v0, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public final zzs()J
    .locals 11

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzek;->zzd:[B

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzek;->zze:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzek;->zze:I

    aget-byte v0, v9, v0

    int-to-long v3, v0

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzek;->zze:I

    aget-byte v0, v9, v1

    int-to-long v7, v0

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzek;->zze:I

    aget-byte v0, v9, v2

    int-to-long v5, v0

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzek;->zze:I

    aget-byte v0, v9, v1

    int-to-long v1, v0

    const-wide/16 v9, 0xff

    and-long/2addr v7, v9

    and-long/2addr v5, v9

    and-long/2addr v1, v9

    and-long/2addr v3, v9

    const/16 v0, 0x8

    shl-long/2addr v7, v0

    or-long/2addr v3, v7

    const/16 v0, 0x10

    shl-long/2addr v5, v0

    or-long/2addr v3, v5

    const/16 v0, 0x18

    shl-long/2addr v1, v0

    or-long/2addr v1, v3

    return-wide v1
.end method

.method public final zzt()J
    .locals 19

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzek;->zzd:[B

    move-object/from16 v17, v0

    iget v0, v1, Lcom/google/android/gms/internal/ads/zzek;->zze:I

    add-int/lit8 v3, v0, 0x1

    iput v3, v1, Lcom/google/android/gms/internal/ads/zzek;->zze:I

    aget-byte v0, v17, v0

    int-to-long v10, v0

    add-int/lit8 v2, v3, 0x1

    iput v2, v1, Lcom/google/android/gms/internal/ads/zzek;->zze:I

    aget-byte v0, v17, v3

    int-to-long v14, v0

    add-int/lit8 v3, v2, 0x1

    iput v3, v1, Lcom/google/android/gms/internal/ads/zzek;->zze:I

    aget-byte v0, v17, v2

    int-to-long v12, v0

    add-int/lit8 v2, v3, 0x1

    iput v2, v1, Lcom/google/android/gms/internal/ads/zzek;->zze:I

    aget-byte v0, v17, v3

    int-to-long v8, v0

    add-int/lit8 v3, v2, 0x1

    iput v3, v1, Lcom/google/android/gms/internal/ads/zzek;->zze:I

    aget-byte v0, v17, v2

    int-to-long v6, v0

    add-int/lit8 v2, v3, 0x1

    iput v2, v1, Lcom/google/android/gms/internal/ads/zzek;->zze:I

    aget-byte v0, v17, v3

    int-to-long v4, v0

    add-int/lit8 v16, v2, 0x1

    move/from16 v0, v16

    iput v0, v1, Lcom/google/android/gms/internal/ads/zzek;->zze:I

    aget-byte v0, v17, v2

    int-to-long v2, v0

    add-int/lit8 v0, v16, 0x1

    move v0, v0

    iput v0, v1, Lcom/google/android/gms/internal/ads/zzek;->zze:I

    aget-byte v0, v17, v16

    int-to-long v0, v0

    const-wide/16 v17, 0xff

    and-long v10, v10, v17

    and-long v14, v14, v17

    and-long v12, v12, v17

    and-long v8, v8, v17

    and-long v6, v6, v17

    and-long v4, v4, v17

    and-long v2, v2, v17

    const/16 v16, 0x38

    shl-long v10, v10, v16

    const/16 v16, 0x30

    shl-long v14, v14, v16

    or-long/2addr v10, v14

    const/16 v14, 0x28

    shl-long/2addr v12, v14

    or-long/2addr v10, v12

    const/16 v12, 0x20

    shl-long/2addr v8, v12

    or-long/2addr v10, v8

    const/16 v8, 0x18

    shl-long/2addr v6, v8

    or-long/2addr v10, v6

    const/16 v6, 0x10

    shl-long/2addr v4, v6

    or-long/2addr v10, v4

    const/16 v4, 0x8

    shl-long/2addr v2, v4

    or-long/2addr v10, v2

    and-long v0, v0, v17

    or-long/2addr v0, v10

    return-wide v0
.end method

.method public final zzu()J
    .locals 11

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzek;->zzd:[B

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzek;->zze:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzek;->zze:I

    aget-byte v0, v9, v0

    int-to-long v5, v0

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzek;->zze:I

    aget-byte v0, v9, v1

    int-to-long v7, v0

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzek;->zze:I

    aget-byte v0, v9, v2

    int-to-long v3, v0

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzek;->zze:I

    aget-byte v0, v9, v1

    int-to-long v1, v0

    const-wide/16 v9, 0xff

    and-long/2addr v5, v9

    and-long/2addr v7, v9

    and-long/2addr v3, v9

    const/16 v0, 0x18

    shl-long/2addr v5, v0

    const/16 v0, 0x10

    shl-long/2addr v7, v0

    or-long/2addr v5, v7

    const/16 v0, 0x8

    shl-long/2addr v3, v0

    or-long/2addr v5, v3

    and-long/2addr v1, v9

    or-long/2addr v1, v5

    return-wide v1
.end method

.method public final zzv()J
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzt()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    return-wide v3

    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Top bit not zero: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final zzw()J
    .locals 12

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzek;->zzd:[B

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzek;->zze:I

    aget-byte v0, v1, v0

    int-to-long v3, v0

    const/4 v11, 0x7

    const/4 v10, 0x7

    :goto_0
    const/4 v7, 0x6

    const/4 v6, 0x1

    if-ltz v10, :cond_4

    shl-int v5, v6, v10

    int-to-long v1, v5

    and-long/2addr v1, v3

    const-wide/16 v8, 0x0

    cmp-long v0, v1, v8

    if-nez v0, :cond_0

    if-ge v10, v7, :cond_2

    add-int/lit8 v0, v5, -0x1

    int-to-long v0, v0

    and-long/2addr v3, v0

    rsub-int/lit8 v5, v10, 0x7

    if-eqz v5, :cond_4

    :goto_1
    if-ge v6, v5, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzek;->zzd:[B

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzek;->zze:I

    add-int/2addr v0, v6

    aget-byte v2, v1, v0

    and-int/lit16 v1, v2, 0xc0

    const/16 v0, 0x80

    if-ne v1, v0, :cond_1

    shl-long/2addr v3, v7

    and-int/lit8 v0, v2, 0x3f

    int-to-long v0, v0

    or-long/2addr v3, v0

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v10, v10, -0x1

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid UTF-8 sequence continuation byte: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    if-ne v10, v11, :cond_4

    const/4 v5, 0x1

    :cond_3
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzek;->zze:I

    add-int/2addr v0, v5

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzek;->zze:I

    return-wide v3

    :cond_4
    new-instance v2, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid UTF-8 sequence first byte: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final zzx(C)Ljava/lang/String;
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzek;->zzf:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzek;->zze:I

    sub-int/2addr v0, v3

    if-eqz v0, :cond_2

    :goto_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzek;->zzf:I

    if-ge v3, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzek;->zzd:[B

    aget-byte v0, v0, v3

    if-eqz v0, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzek;->zzd:[B

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzek;->zze:I

    sub-int v0, v3, v1

    invoke-static {v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzet;->zzB([BII)Ljava/lang/String;

    move-result-object v1

    iput v3, p0, Lcom/google/android/gms/internal/ads/zzek;->zze:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzek;->zzf:I

    if-ge v3, v0, :cond_1

    add-int/lit8 v0, v3, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzek;->zze:I

    :cond_1
    return-object v1

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzy(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/ads/zzek;->zzc:Lcom/google/android/gms/internal/ads/zzfxw;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfxm;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Unsupported charset: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzdi;->zze(ZLjava/lang/Object;)V

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzek;->zzf:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzek;->zze:I

    sub-int/2addr v1, v0

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfuj;->zza:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzB()Ljava/nio/charset/Charset;

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfuj;->zzc:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x2

    if-nez v0, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfuj;->zza:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_2
    const/4 v3, 0x1

    :cond_3
    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzek;->zze:I

    :goto_1
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzek;->zzf:I

    add-int/lit8 v0, v3, -0x1

    sub-int v0, v1, v0

    if-ge v2, v0, :cond_b

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfuj;->zzc:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfuj;->zza:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzek;->zzd:[B

    aget-byte v0, v0, v2

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzet;->zzM(I)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_5
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfuj;->zzf:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfuj;->zzd:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzek;->zzd:[B

    aget-byte v0, v1, v2

    if-nez v0, :cond_7

    add-int/lit8 v0, v2, 0x1

    aget-byte v0, v1, v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzet;->zzM(I)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfuj;->zze:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    add-int/lit8 v0, v2, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzek;->zzd:[B

    aget-byte v0, v1, v0

    if-nez v0, :cond_a

    aget-byte v0, v1, v2

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzet;->zzM(I)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_8
    :goto_2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzek;->zze:I

    sub-int/2addr v2, v0

    invoke-virtual {p0, v2, p1}, Lcom/google/android/gms/internal/ads/zzek;->zzA(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v2

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzek;->zze:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzek;->zzf:I

    if-eq v1, v0, :cond_9

    sget-object v0, Lcom/google/android/gms/internal/ads/zzek;->zza:[C

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzek;->zzN(Ljava/nio/charset/Charset;[C)C

    move-result v1

    const/16 v0, 0xd

    if-ne v1, v0, :cond_9

    sget-object v0, Lcom/google/android/gms/internal/ads/zzek;->zzb:[C

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzek;->zzN(Ljava/nio/charset/Charset;[C)C

    :cond_9
    return-object v2

    :cond_a
    add-int/2addr v2, v3

    goto :goto_1

    :cond_b
    move v2, v1

    goto :goto_2

    :cond_c
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfuj;->zzf:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfuj;->zze:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfuj;->zzd:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto/16 :goto_0

    :cond_d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final zzz(I)Ljava/lang/String;
    .locals 3

    if-nez p1, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzek;->zze:I

    add-int v0, v2, p1

    add-int/lit8 v1, v0, -0x1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzek;->zzf:I

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzek;->zzd:[B

    aget-byte v0, v0, v1

    if-nez v0, :cond_1

    add-int/lit8 v1, p1, -0x1

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzek;->zzd:[B

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzet;->zzB([BII)Ljava/lang/String;

    move-result-object v1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzek;->zze:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzek;->zze:I

    return-object v1

    :cond_1
    move v1, p1

    goto :goto_0
.end method
