.class public final Lcom/google/android/gms/internal/ads/zzggl;
.super Ljava/lang/Object;


# instance fields
.field public zza:Ljava/lang/Integer;

.field public zzb:Ljava/lang/Integer;

.field public zzc:Ljava/lang/Integer;

.field public zzd:Lcom/google/android/gms/internal/ads/zzggm;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzggm;->zzc:Lcom/google/android/gms/internal/ads/zzggm;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzggl;->zzd:Lcom/google/android/gms/internal/ads/zzggm;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzggk;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzggm;->zzc:Lcom/google/android/gms/internal/ads/zzggm;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzggl;->zzd:Lcom/google/android/gms/internal/ads/zzggm;

    return-void
.end method


# virtual methods
.method public final zza(I)Lcom/google/android/gms/internal/ads/zzggl;
    .locals 1

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzggl;->zzb:Ljava/lang/Integer;

    return-object p0
.end method

.method public final zzb(I)Lcom/google/android/gms/internal/ads/zzggl;
    .locals 4

    const/16 v0, 0x10

    if-eq p1, v0, :cond_0

    const/16 v0, 0x18

    if-eq p1, v0, :cond_0

    const/16 v0, 0x20

    if-ne p1, v0, :cond_1

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzggl;->zza:Ljava/lang/Integer;

    return-object p0

    :cond_1
    new-instance v3, Ljava/security/InvalidAlgorithmParameterException;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, ""

    const-string v0, "Invalid key size %d; only 16-byte, 24-byte and 32-byte AES keys are supported"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public final zzc(I)Lcom/google/android/gms/internal/ads/zzggl;
    .locals 1

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzggl;->zzc:Ljava/lang/Integer;

    return-object p0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzggm;)Lcom/google/android/gms/internal/ads/zzggl;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzggl;->zzd:Lcom/google/android/gms/internal/ads/zzggm;

    return-object p0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzggo;
    .locals 8

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzggl;->zza:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzggl;->zzd:Lcom/google/android/gms/internal/ads/zzggm;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzggl;->zzb:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzggl;->zzc:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    new-instance v2, Lcom/google/android/gms/internal/ads/zzggo;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzggl;->zzb:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzggl;->zzc:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    const/16 v4, 0xc

    const/16 v5, 0x10

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzggl;->zzd:Lcom/google/android/gms/internal/ads/zzggm;

    const/4 v7, 0x2

    const/4 v7, 0x0

    const/4 v7, 0x3

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzggo;-><init>(IIILcom/google/android/gms/internal/ads/zzggm;Lcom/google/android/gms/internal/ads/zzggn;)V

    return-object v2

    :cond_0
    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v0, ""

    const-string v0, "Tag size is not set"

    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v0, ""

    const-string v0, "IV size is not set"

    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v0, ""

    const-string v0, "Variant is not set"

    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v0, ""

    const-string v0, "Key size is not set"

    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
