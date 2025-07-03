.class public final Lcom/google/android/gms/internal/ads/zzgyo;
.super Ljava/io/InputStream;


# instance fields
.field public zza:Ljava/util/Iterator;

.field public zzb:Ljava/nio/ByteBuffer;

.field public zzc:I

.field public zzd:I

.field public zze:I

.field public zzf:Z

.field public zzg:[B

.field public zzh:I

.field public zzi:J


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 3

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgyo;->zza:Ljava/util/Iterator;

    const/4 v2, 0x0

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzgyo;->zzc:I

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgyo;->zzc:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgyo;->zzc:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgyo;->zzd:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgyo;->zzb()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgyl;->zzc:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgyo;->zzb:Ljava/nio/ByteBuffer;

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzgyo;->zzd:I

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzgyo;->zze:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgyo;->zzi:J

    :cond_1
    return-void
.end method

.method private final zza(I)V
    .locals 2

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgyo;->zze:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzgyo;->zze:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgyo;->zzb:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    if-ne v1, v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgyo;->zzb()Z

    :cond_0
    return-void
.end method

.method private final zzb()Z
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgyo;->zzd:I

    const/4 v2, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgyo;->zzd:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgyo;->zza:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgyo;->zza:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgyo;->zzb:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgyo;->zze:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgyo;->zzb:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzgyo;->zzf:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgyo;->zzb:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgyo;->zzg:[B

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgyo;->zzb:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgyo;->zzh:I

    :goto_0
    return v2

    :cond_1
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzgyo;->zzf:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgyo;->zzb:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhaz;->zze(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgyo;->zzi:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgyo;->zzg:[B

    goto :goto_0
.end method


# virtual methods
.method public final read()I
    .locals 5

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgyo;->zzd:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgyo;->zzc:I

    if-ne v1, v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgyo;->zzf:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgyo;->zzg:[B

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgyo;->zze:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgyo;->zzh:I

    add-int/2addr v1, v0

    aget-byte v0, v2, v1

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/ads/zzgyo;->zza(I)V

    return v0

    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgyo;->zze:I

    int-to-long v2, v0

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgyo;->zzi:J

    add-long/2addr v2, v0

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzhaz;->zza(J)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/ads/zzgyo;->zza(I)V

    return v0
.end method

.method public final read([BII)I
    .locals 3

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgyo;->zzd:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgyo;->zzc:I

    if-ne v1, v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgyo;->zzb:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzgyo;->zze:I

    sub-int/2addr v0, v2

    if-le p3, v0, :cond_1

    move p3, v0

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgyo;->zzf:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgyo;->zzg:[B

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgyo;->zzh:I

    add-int/2addr v2, v0

    invoke-static {v1, v2, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/zzgyo;->zza(I)V

    :goto_0
    return p3

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgyo;->zzb:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgyo;->zzb:Ljava/nio/ByteBuffer;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgyo;->zze:I

    invoke-virtual {v1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgyo;->zzb:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgyo;->zzb:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/zzgyo;->zza(I)V

    goto :goto_0
.end method
