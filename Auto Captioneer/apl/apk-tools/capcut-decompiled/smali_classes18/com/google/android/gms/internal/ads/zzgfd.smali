.class public final Lcom/google/android/gms/internal/ads/zzgfd;
.super Ljava/lang/Object;


# instance fields
.field public zza:Lcom/google/android/gms/internal/ads/zzgfp;

.field public zzb:Lcom/google/android/gms/internal/ads/zzgvs;

.field public zzc:Lcom/google/android/gms/internal/ads/zzgvs;

.field public zzd:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgfc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzgvs;)Lcom/google/android/gms/internal/ads/zzgfd;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgfd;->zzb:Lcom/google/android/gms/internal/ads/zzgvs;

    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzgvs;)Lcom/google/android/gms/internal/ads/zzgfd;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgfd;->zzc:Lcom/google/android/gms/internal/ads/zzgvs;

    return-object p0
.end method

.method public final zzc(Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzgfd;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgfd;->zzd:Ljava/lang/Integer;

    return-object p0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzgfp;)Lcom/google/android/gms/internal/ads/zzgfd;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgfd;->zza:Lcom/google/android/gms/internal/ads/zzgfp;

    return-object p0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzgff;
    .locals 7

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzgfd;->zza:Lcom/google/android/gms/internal/ads/zzgfp;

    if-eqz v3, :cond_a

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgfd;->zzb:Lcom/google/android/gms/internal/ads/zzgvs;

    if-eqz v2, :cond_9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgfd;->zzc:Lcom/google/android/gms/internal/ads/zzgvs;

    if-eqz v0, :cond_9

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgfp;->zzb()I

    move-result v1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgvs;->zza()I

    move-result v0

    if-ne v1, v0, :cond_8

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgfp;->zzc()I

    move-result v1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgfd;->zzc:Lcom/google/android/gms/internal/ads/zzgvs;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgvs;->zza()I

    move-result v0

    if-ne v1, v0, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgfd;->zza:Lcom/google/android/gms/internal/ads/zzgfp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgen;->zza()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgfd;->zzd:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgfd;->zza:Lcom/google/android/gms/internal/ads/zzgfp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgen;->zza()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgfd;->zzd:Ljava/lang/Integer;

    if-nez v0, :cond_5

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgfd;->zza:Lcom/google/android/gms/internal/ads/zzgfp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgfp;->zzh()Lcom/google/android/gms/internal/ads/zzgfn;

    move-result-object v1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgfn;->zzc:Lcom/google/android/gms/internal/ads/zzgfn;

    if-ne v1, v0, :cond_2

    sget-object v4, Lcom/google/android/gms/internal/ads/zzgml;->zza:Lcom/google/android/gms/internal/ads/zzgvr;

    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgff;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgfd;->zza:Lcom/google/android/gms/internal/ads/zzgfp;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgfd;->zzb:Lcom/google/android/gms/internal/ads/zzgvs;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzgfd;->zzc:Lcom/google/android/gms/internal/ads/zzgvs;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzgfd;->zzd:Ljava/lang/Integer;

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzgff;-><init>(Lcom/google/android/gms/internal/ads/zzgfp;Lcom/google/android/gms/internal/ads/zzgvs;Lcom/google/android/gms/internal/ads/zzgvs;Lcom/google/android/gms/internal/ads/zzgvr;Ljava/lang/Integer;Lcom/google/android/gms/internal/ads/zzgfe;)V

    return-object v0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgfd;->zza:Lcom/google/android/gms/internal/ads/zzgfp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgfp;->zzh()Lcom/google/android/gms/internal/ads/zzgfn;

    move-result-object v1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgfn;->zzb:Lcom/google/android/gms/internal/ads/zzgfn;

    if-ne v1, v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgfd;->zzd:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgml;->zza(I)Lcom/google/android/gms/internal/ads/zzgvr;

    move-result-object v4

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgfd;->zza:Lcom/google/android/gms/internal/ads/zzgfp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgfp;->zzh()Lcom/google/android/gms/internal/ads/zzgfn;

    move-result-object v1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgfn;->zza:Lcom/google/android/gms/internal/ads/zzgfn;

    if-ne v1, v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgfd;->zzd:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgml;->zzb(I)Lcom/google/android/gms/internal/ads/zzgvr;

    move-result-object v4

    goto :goto_0

    :cond_4
    new-instance v2, Ljava/lang/IllegalStateException;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgfd;->zza:Lcom/google/android/gms/internal/ads/zzgfp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgfp;->zzh()Lcom/google/android/gms/internal/ads/zzgfn;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Unknown AesCtrHmacAeadParameters.Variant: "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_5
    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v0, "Cannot create key with ID requirement with parameters without ID requirement"

    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v0, "Cannot create key without ID requirement with parameters with ID requirement"

    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v0, "HMAC key size mismatch"

    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v0, "AES key size mismatch"

    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v0, "Cannot build without key material"

    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v0, "Cannot build without parameters"

    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
