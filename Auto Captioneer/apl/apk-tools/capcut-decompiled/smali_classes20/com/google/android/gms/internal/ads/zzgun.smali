.class public final Lcom/google/android/gms/internal/ads/zzgun;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgdo;


# static fields
.field public static final zza:Ljava/lang/ThreadLocal;

.field public static final zzb:Ljava/lang/ThreadLocal;


# instance fields
.field public final zzc:[B

.field public final zzd:[B

.field public final zze:[B

.field public final zzf:Ljavax/crypto/spec/SecretKeySpec;

.field public final zzg:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgul;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgul;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgun;->zza:Ljava/lang/ThreadLocal;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgum;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgum;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgun;->zzb:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>([BI[B)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x1

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzgkr;->zza(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0xc

    const/16 v3, 0x10

    if-eq p2, v0, :cond_0

    if-ne p2, v3, :cond_1

    :cond_0
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzgun;->zzg:I

    array-length v0, p1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgvp;->zza(I)V

    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    const-string v0, "AES"

    invoke-direct {v2, p1, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzgun;->zzf:Ljavax/crypto/spec/SecretKeySpec;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgun;->zza:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljavax/crypto/Cipher;

    invoke-virtual {v1, v4, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    new-array v0, v3, [B

    invoke-virtual {v1, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgun;->zzc([B)[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgun;->zzc:[B

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgun;->zzc([B)[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgun;->zzd:[B

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgun;->zze:[B

    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "IV size should be either 12 or 16 bytes"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v0, "Can not use AES-EAX in FIPS-mode."

    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzgft;)Lcom/google/android/gms/internal/ads/zzgdo;
    .locals 4

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgkr;->zza(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgft;->zzb()Lcom/google/android/gms/internal/ads/zzggb;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzgun;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgft;->zzd()Lcom/google/android/gms/internal/ads/zzgvs;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgdx;->zza()Lcom/google/android/gms/internal/ads/zzger;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzgvs;->zzd(Lcom/google/android/gms/internal/ads/zzger;)[B

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgft;->zzb()Lcom/google/android/gms/internal/ads/zzggb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzggb;->zzb()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgft;->zzc()Lcom/google/android/gms/internal/ads/zzgvr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgvr;->zzc()[B

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzgun;-><init>([BI[B)V

    return-object v3

    :cond_0
    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v0, "Can not use AES-EAX in FIPS-mode."

    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static zzc([B)[B
    .locals 6

    const/16 v0, 0x10

    new-array v4, v0, [B

    const/4 v5, 0x0

    const/4 v3, 0x0

    :goto_0
    aget-byte v2, p0, v3

    add-int/2addr v2, v2

    add-int/lit8 v1, v3, 0x1

    aget-byte v0, p0, v1

    and-int/lit16 v0, v0, 0xff

    ushr-int/lit8 v0, v0, 0x7

    xor-int/2addr v2, v0

    and-int/lit16 v0, v2, 0xff

    int-to-byte v0, v0

    aput-byte v0, v4, v3

    move v3, v1

    const/16 v2, 0xf

    if-ge v1, v2, :cond_0

    goto :goto_0

    :cond_0
    aget-byte v1, p0, v2

    add-int/2addr v1, v1

    aget-byte v0, p0, v5

    shr-int/lit8 v0, v0, 0x7

    and-int/lit16 v0, v0, 0x87

    xor-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, v4, v2

    return-object v4
.end method

.method private final zzd(Ljavax/crypto/Cipher;I[BII)[B
    .locals 7

    const/16 v2, 0x10

    new-array v3, v2, [B

    int-to-byte v1, p2

    const/16 v0, 0xf

    aput-byte v1, v3, v0

    if-nez p5, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgun;->zzc:[B

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/zzgun;->zzf([B[B)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p1, v3}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    sub-int v0, p5, v6

    if-le v0, v2, :cond_2

    const/4 v4, 0x0

    :goto_1
    add-int v0, p4, v6

    aget-byte v1, v3, v4

    add-int/2addr v0, v4

    aget-byte v0, p3, v0

    xor-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, v3, v4

    add-int/lit8 v4, v4, 0x1

    if-ge v4, v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v3}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v3

    add-int/lit8 v6, v6, 0x10

    goto :goto_0

    :cond_2
    add-int/2addr v6, p4

    add-int/2addr p4, p5

    invoke-static {p3, v6, p4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v4

    array-length v0, v4

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgun;->zzc:[B

    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/zzgun;->zzf([B[B)[B

    move-result-object v2

    :goto_2
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/zzgun;->zzf([B[B)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgun;->zzd:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    :goto_3
    array-length v1, v4

    if-ge v5, v1, :cond_4

    aget-byte v1, v2, v5

    aget-byte v0, v4, v5

    xor-int/2addr v1, v0

    int-to-byte v0, v1

    aput-byte v0, v2, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_4
    aget-byte v0, v2, v1

    xor-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    goto :goto_2
.end method

.method private final zze([B[B)[B
    .locals 20

    move-object/from16 v6, p2

    move-object/from16 v13, p1

    array-length v1, v13

    move-object/from16 v10, p0

    iget v0, v10, Lcom/google/android/gms/internal/ads/zzgun;->zzg:I

    sub-int v0, v1, v0

    add-int/lit8 v3, v0, -0x10

    if-ltz v3, :cond_3

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgun;->zza:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljavax/crypto/Cipher;

    iget-object v0, v10, Lcom/google/android/gms/internal/ads/zzgun;->zzf:Ljavax/crypto/spec/SecretKeySpec;

    const/4 v4, 0x1

    invoke-virtual {v11, v4, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    const/4 v12, 0x0

    const/16 v18, 0x0

    iget v15, v10, Lcom/google/android/gms/internal/ads/zzgun;->zzg:I

    move v14, v12

    invoke-direct/range {v10 .. v15}, Lcom/google/android/gms/internal/ads/zzgun;->zzd(Ljavax/crypto/Cipher;I[BII)[B

    move-result-object v5

    const/4 v2, 0x0

    if-nez v6, :cond_0

    new-array v6, v12, [B

    :cond_0
    array-length v0, v6

    move-object v14, v10

    move-object v15, v11

    move/from16 v16, v4

    move-object/from16 v17, v6

    move/from16 v19, v0

    invoke-direct/range {v14 .. v19}, Lcom/google/android/gms/internal/ads/zzgun;->zzd(Ljavax/crypto/Cipher;I[BII)[B

    move-result-object v9

    const/4 v12, 0x2

    iget v0, v10, Lcom/google/android/gms/internal/ads/zzgun;->zzg:I

    move-object v10, v10

    move-object v11, v11

    move-object v13, v13

    move v14, v0

    move v15, v3

    invoke-direct/range {v10 .. v15}, Lcom/google/android/gms/internal/ads/zzgun;->zzd(Ljavax/crypto/Cipher;I[BII)[B

    move-result-object v8

    add-int/lit8 v7, v1, -0x10

    const/4 v6, 0x0

    :goto_0
    add-int v0, v7, v2

    aget-byte v1, v13, v0

    aget-byte v0, v9, v2

    xor-int/2addr v1, v0

    aget-byte v0, v5, v2

    xor-int/2addr v1, v0

    aget-byte v0, v8, v2

    xor-int/2addr v1, v0

    or-int/2addr v6, v1

    int-to-byte v6, v6

    add-int/lit8 v2, v2, 0x1

    const/16 v0, 0x10

    if-ge v2, v0, :cond_1

    goto :goto_0

    :cond_1
    if-nez v6, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgun;->zzb:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljavax/crypto/Cipher;

    iget-object v1, v10, Lcom/google/android/gms/internal/ads/zzgun;->zzf:Ljavax/crypto/spec/SecretKeySpec;

    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v0, v5}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {v2, v4, v1, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    iget v0, v10, Lcom/google/android/gms/internal/ads/zzgun;->zzg:I

    invoke-virtual {v2, v13, v0, v3}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v1, Ljavax/crypto/AEADBadTagException;

    const-string v0, "tag mismatch"

    invoke-direct {v1, v0}, Ljavax/crypto/AEADBadTagException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v0, "ciphertext too short"

    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static zzf([B[B)[B
    .locals 5

    array-length v4, p0

    new-array v3, v4, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_0

    aget-byte v1, p0, v2

    aget-byte v0, p1, v2

    xor-int/2addr v1, v0

    int-to-byte v0, v1

    aput-byte v0, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v3
.end method


# virtual methods
.method public final zza([B[B)[B
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgun;->zze:[B

    array-length v0, v1

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgun;->zze([B[B)[B

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzgoa;->zzc([B[B)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgun;->zze:[B

    array-length v1, p1

    array-length v0, v0

    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/google/android/gms/internal/ads/zzgun;->zze([B[B)[B

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v0, "Decryption failed (OutputPrefix mismatch)."

    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
