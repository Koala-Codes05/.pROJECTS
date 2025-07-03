.class public final Lcom/google/android/gms/internal/ads/zzgpc;
.super Ljava/lang/Object;


# instance fields
.field public zza:Ljava/lang/Integer;

.field public zzb:Ljava/lang/Integer;

.field public zzc:Lcom/google/android/gms/internal/ads/zzgpd;

.field public zzd:Lcom/google/android/gms/internal/ads/zzgpe;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgpe;->zzd:Lcom/google/android/gms/internal/ads/zzgpe;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgpc;->zzd:Lcom/google/android/gms/internal/ads/zzgpe;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgpb;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgpe;->zzd:Lcom/google/android/gms/internal/ads/zzgpe;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgpc;->zzd:Lcom/google/android/gms/internal/ads/zzgpe;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzgpd;)Lcom/google/android/gms/internal/ads/zzgpc;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgpc;->zzc:Lcom/google/android/gms/internal/ads/zzgpd;

    return-object p0
.end method

.method public final zzb(I)Lcom/google/android/gms/internal/ads/zzgpc;
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgpc;->zza:Ljava/lang/Integer;

    return-object p0
.end method

.method public final zzc(I)Lcom/google/android/gms/internal/ads/zzgpc;
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgpc;->zzb:Ljava/lang/Integer;

    return-object p0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzgpe;)Lcom/google/android/gms/internal/ads/zzgpc;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgpc;->zzd:Lcom/google/android/gms/internal/ads/zzgpe;

    return-object p0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzgpg;
    .locals 7

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgpc;->zza:Ljava/lang/Integer;

    if-eqz v1, :cond_f

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgpc;->zzb:Ljava/lang/Integer;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgpc;->zzc:Lcom/google/android/gms/internal/ads/zzgpd;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgpc;->zzd:Lcom/google/android/gms/internal/ads/zzgpe;

    if-eqz v0, :cond_c

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v0, 0x10

    const/4 v4, 0x0

    const/4 v1, 0x1

    if-lt v2, v0, :cond_b

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgpc;->zzb:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgpc;->zzc:Lcom/google/android/gms/internal/ads/zzgpd;

    const/16 v0, 0xa

    if-lt v3, v0, :cond_a

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgpd;->zza:Lcom/google/android/gms/internal/ads/zzgpd;

    if-ne v2, v0, :cond_0

    const/16 v0, 0x14

    if-gt v3, v0, :cond_4

    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgpg;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgpc;->zza:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgpc;->zzb:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzgpc;->zzd:Lcom/google/android/gms/internal/ads/zzgpe;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzgpc;->zzc:Lcom/google/android/gms/internal/ads/zzgpd;

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzgpg;-><init>(IILcom/google/android/gms/internal/ads/zzgpe;Lcom/google/android/gms/internal/ads/zzgpd;Lcom/google/android/gms/internal/ads/zzgpf;)V

    return-object v1

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgpd;->zzb:Lcom/google/android/gms/internal/ads/zzgpd;

    if-ne v2, v0, :cond_1

    const/16 v0, 0x1c

    if-gt v3, v0, :cond_5

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgpd;->zzc:Lcom/google/android/gms/internal/ads/zzgpd;

    if-ne v2, v0, :cond_2

    const/16 v0, 0x20

    if-gt v3, v0, :cond_6

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgpd;->zzd:Lcom/google/android/gms/internal/ads/zzgpd;

    if-ne v2, v0, :cond_3

    const/16 v0, 0x30

    if-gt v3, v0, :cond_7

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgpd;->zze:Lcom/google/android/gms/internal/ads/zzgpd;

    if-ne v2, v0, :cond_9

    const/16 v0, 0x40

    if-gt v3, v0, :cond_8

    goto :goto_0

    :cond_4
    new-instance v2, Ljava/security/GeneralSecurityException;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    const-string v0, "Invalid tag size in bytes %d; can be at most 20 bytes for SHA1"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_5
    new-instance v2, Ljava/security/GeneralSecurityException;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    const-string v0, "Invalid tag size in bytes %d; can be at most 28 bytes for SHA224"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_6
    new-instance v2, Ljava/security/GeneralSecurityException;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    const-string v0, "Invalid tag size in bytes %d; can be at most 32 bytes for SHA256"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_7
    new-instance v2, Ljava/security/GeneralSecurityException;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    const-string v0, "Invalid tag size in bytes %d; can be at most 48 bytes for SHA384"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_8
    new-instance v2, Ljava/security/GeneralSecurityException;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    const-string v0, "Invalid tag size in bytes %d; can be at most 64 bytes for SHA512"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_9
    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v0, "unknown hash type; must be SHA256, SHA384 or SHA512"

    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    new-instance v2, Ljava/security/GeneralSecurityException;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    const-string v0, "Invalid tag size in bytes %d; must be at least 10 bytes"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_b
    new-instance v2, Ljava/security/InvalidAlgorithmParameterException;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgpc;->zza:Ljava/lang/Integer;

    aput-object v0, v1, v4

    const-string v0, "Invalid key size in bytes %d; must be at least 16 bytes"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_c
    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v0, "variant is not set"

    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v0, "hash type is not set"

    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v0, "tag size is not set"

    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v0, "key size is not set"

    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
