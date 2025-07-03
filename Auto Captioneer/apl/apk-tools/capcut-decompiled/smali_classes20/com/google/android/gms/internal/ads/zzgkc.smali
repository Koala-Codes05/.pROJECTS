.class public abstract Lcom/google/android/gms/internal/ads/zzgkc;
.super Ljava/lang/Object;


# instance fields
.field public zza:[I

.field public final zzb:I


# direct methods
.method public constructor <init>([BI)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v1, p1

    const/16 v0, 0x20

    if-ne v1, v0, :cond_0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgjy;->zze([B)[I

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgkc;->zza:[I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzgkc;->zzb:I

    return-void

    :cond_0
    new-instance v1, Ljava/security/InvalidKeyException;

    const-string v0, "The key length in bytes must be 32."

    invoke-direct {v1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public abstract zza()I
.end method

.method public abstract zzb([II)[I
.end method

.method public final zzc([BI)Ljava/nio/ByteBuffer;
    .locals 7

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgjy;->zze([B)[I

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/ads/zzgkc;->zzb([II)[I

    move-result-object v6

    invoke-virtual {v6}, [I->clone()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [I

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzgjy;->zzc([I)V

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    aget v1, v6, v3

    aget v0, v5, v3

    add-int/2addr v1, v0

    aput v1, v6, v3

    add-int/lit8 v3, v3, 0x1

    const/16 v2, 0x10

    if-ge v3, v2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x40

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object v0

    invoke-virtual {v0, v6, v4, v2}, Ljava/nio/IntBuffer;->put([III)Ljava/nio/IntBuffer;

    return-object v1
.end method

.method public final zzd([BLjava/nio/ByteBuffer;)[B
    .locals 7

    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    array-length v1, p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgkc;->zza()I

    move-result v0

    if-ne v1, v0, :cond_2

    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    move-result v5

    div-int/lit8 v4, v5, 0x40

    const/4 v3, 0x0

    :goto_0
    add-int/lit8 v1, v4, 0x1

    if-ge v3, v1, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgkc;->zzb:I

    add-int/2addr v0, v3

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzgkc;->zzc([BI)Ljava/nio/ByteBuffer;

    move-result-object v2

    add-int/lit8 v1, v1, -0x1

    const/16 v0, 0x40

    if-ne v3, v1, :cond_0

    rem-int/lit8 v0, v5, 0x40

    invoke-static {v6, p2, v2, v0}, Lcom/google/android/gms/internal/ads/zzgup;->zza(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v6, p2, v2, v0}, Lcom/google/android/gms/internal/ads/zzgup;->zza(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgkc;->zza()I

    move-result v3

    new-instance v2, Ljava/security/GeneralSecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "The nonce length (in bytes) must be "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
