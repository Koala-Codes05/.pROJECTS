.class public final Lcom/google/android/gms/internal/ads/zzaql;
.super Ljava/io/ByteArrayOutputStream;


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzapy;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzapy;I)V
    .locals 1

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaql;->zza:Lcom/google/android/gms/internal/ads/zzapy;

    const/16 v0, 0x100

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzapy;->zzb(I)[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaql;->buf:[B

    return-void
.end method

.method private final zza(I)V
    .locals 4

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaql;->count:I

    add-int/2addr v1, p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaql;->buf:[B

    array-length v0, v0

    if-gt v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaql;->zza:Lcom/google/android/gms/internal/ads/zzapy;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaql;->count:I

    add-int/2addr v0, p1

    add-int/2addr v0, v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzapy;->zzb(I)[B

    move-result-object v3

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaql;->buf:[B

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaql;->count:I

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-static {v2, v0, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaql;->zza:Lcom/google/android/gms/internal/ads/zzapy;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaql;->buf:[B

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzapy;->zza([B)V

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzaql;->buf:[B

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaql;->zza:Lcom/google/android/gms/internal/ads/zzapy;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaql;->buf:[B

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzapy;->zza([B)V

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaql;->buf:[B

    invoke-super {p0}, Ljava/io/ByteArrayOutputStream;->close()V

    return-void
.end method

.method public final finalize()V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaql;->zza:Lcom/google/android/gms/internal/ads/zzapy;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaql;->buf:[B

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzapy;->zza([B)V

    return-void
.end method

.method public final declared-synchronized write(I)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzaql;->zza(I)V

    invoke-super {p0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized write([BII)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/zzaql;->zza(I)V

    invoke-super {p0, p1, p2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
