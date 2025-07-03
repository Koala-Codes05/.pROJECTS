.class public final Lcom/google/android/gms/internal/ads/zzaof;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaog;


# instance fields
.field public final zza:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaof;->zza:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public final zza()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaof;->zza:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final zzb([Ljava/security/MessageDigest;JI)V
    .locals 5

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaof;->zza:Ljava/nio/ByteBuffer;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaof;->zza:Ljava/nio/ByteBuffer;

    long-to-int v1, p2

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaof;->zza:Ljava/nio/ByteBuffer;

    add-int/2addr v1, p4

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaof;->zza:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v4

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    array-length v3, p1

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v0, p1, v1

    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v0, v4}, Ljava/security/MessageDigest;->update(Ljava/nio/ByteBuffer;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
