.class public final Lcom/google/android/gms/internal/ads/zzgkb;
.super Lcom/google/android/gms/internal/ads/zzgkc;


# direct methods
.method public constructor <init>([BI)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgkc;-><init>([BI)V

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    const/16 v0, 0xc

    return v0
.end method

.method public final zzb([II)[I
    .locals 5

    array-length v0, p1

    const/4 v4, 0x0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    const/16 v0, 0x10

    new-array v1, v0, [I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgkc;->zza:[I

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzgjy;->zzb([I[I)V

    const/16 v0, 0xc

    aput p2, v1, v0

    const/16 v0, 0xd

    invoke-static {p1, v4, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1

    :cond_0
    mul-int/lit8 v3, v0, 0x20

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    const-string v0, "ChaCha20 uses 96-bit nonces, but got a %d-bit nonce"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
