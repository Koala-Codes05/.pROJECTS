.class public final Lcom/google/android/gms/internal/ads/zzgvl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgqi;


# static fields
.field public static final zza:Ljava/lang/ThreadLocal;


# instance fields
.field public final zzb:Ljavax/crypto/SecretKey;

.field public final zzc:[B

.field public final zzd:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgvk;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgvk;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgvl;->zza:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgvp;->zza(I)V

    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    const-string v0, "AES"

    invoke-direct {v2, p1, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzgvl;->zzb:Ljavax/crypto/SecretKey;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgvl;->zzb()Ljavax/crypto/Cipher;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    const/16 v0, 0x10

    new-array v0, v0, [B

    invoke-virtual {v1, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgpz;->zza([B)[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgvl;->zzc:[B

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgpz;->zza([B)[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgvl;->zzd:[B

    return-void
.end method

.method public static zzb()Ljavax/crypto/Cipher;
    .locals 2

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgkr;->zza(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgvl;->zza:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/crypto/Cipher;

    return-object v0

    :cond_0
    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v0, "Can not use AES-CMAC in FIPS-mode."

    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final zza([BI)[B
    .locals 8

    const/16 v6, 0x10

    if-gt p2, v6, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgvl;->zzb:Ljavax/crypto/SecretKey;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgvl;->zzb()Ljavax/crypto/Cipher;

    move-result-object v5

    const/4 v4, 0x1

    invoke-virtual {v5, v4, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    array-length v7, p1

    int-to-double v0, v7

    const-wide/high16 v2, 0x4030000000000000L    # 16.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v2, v0

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v4, v0, -0x1

    mul-int/lit8 v1, v4, 0x10

    mul-int/lit8 v0, v0, 0x10

    const/4 v3, 0x0

    if-ne v0, v7, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgvl;->zzc:[B

    invoke-static {p1, v1, v0, v3, v6}, Lcom/google/android/gms/internal/ads/zzgup;->zzd([BI[BII)[B

    move-result-object v7

    :goto_0
    new-array v2, v6, [B

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v4, :cond_1

    mul-int/lit8 v0, v1, 0x10

    invoke-static {v2, v3, p1, v0, v6}, Lcom/google/android/gms/internal/ads/zzgup;->zzd([BI[BII)[B

    move-result-object v0

    invoke-virtual {v5, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    invoke-static {p1, v1, v7}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    array-length v2, v0

    if-ge v2, v6, :cond_2

    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    const/16 v0, -0x80

    aput-byte v0, v1, v2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgvl;->zzd:[B

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzgup;->zzc([B[B)[B

    move-result-object v7

    goto :goto_0

    :cond_1
    invoke-static {v7, v2}, Lcom/google/android/gms/internal/ads/zzgup;->zzc([B[B)[B

    move-result-object v0

    invoke-virtual {v5, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    invoke-static {v0, p2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "x must be smaller than a block."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v1, Ljava/security/InvalidAlgorithmParameterException;

    const-string v0, "outputLength too large, max is 16 bytes"

    invoke-direct {v1, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
