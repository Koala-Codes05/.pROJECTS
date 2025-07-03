.class public final Lcom/google/android/gms/internal/ads/zzgoc;
.super Ljava/lang/Object;


# instance fields
.field public zza:Lcom/google/android/gms/internal/ads/zzgon;

.field public zzb:Lcom/google/android/gms/internal/ads/zzgvs;

.field public zzc:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgob;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzgvs;)Lcom/google/android/gms/internal/ads/zzgoc;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgoc;->zzb:Lcom/google/android/gms/internal/ads/zzgvs;

    return-object p0
.end method

.method public final zzb(Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzgoc;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgoc;->zzc:Ljava/lang/Integer;

    return-object p0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzgon;)Lcom/google/android/gms/internal/ads/zzgoc;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgoc;->zza:Lcom/google/android/gms/internal/ads/zzgon;

    return-object p0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzgoe;
    .locals 6

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgoc;->zza:Lcom/google/android/gms/internal/ads/zzgon;

    if-eqz v2, :cond_9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgoc;->zzb:Lcom/google/android/gms/internal/ads/zzgvs;

    if-eqz v0, :cond_9

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgon;->zzc()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgvs;->zza()I

    move-result v0

    if-ne v1, v0, :cond_8

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgen;->zza()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgoc;->zzc:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgoc;->zza:Lcom/google/android/gms/internal/ads/zzgon;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgen;->zza()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgoc;->zzc:Ljava/lang/Integer;

    if-nez v0, :cond_6

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgoc;->zza:Lcom/google/android/gms/internal/ads/zzgon;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgon;->zzf()Lcom/google/android/gms/internal/ads/zzgol;

    move-result-object v1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgol;->zzd:Lcom/google/android/gms/internal/ads/zzgol;

    if-ne v1, v0, :cond_2

    sget-object v3, Lcom/google/android/gms/internal/ads/zzgml;->zza:Lcom/google/android/gms/internal/ads/zzgvr;

    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgoe;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgoc;->zza:Lcom/google/android/gms/internal/ads/zzgon;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgoc;->zzb:Lcom/google/android/gms/internal/ads/zzgvs;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzgoc;->zzc:Ljava/lang/Integer;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzgoe;-><init>(Lcom/google/android/gms/internal/ads/zzgon;Lcom/google/android/gms/internal/ads/zzgvs;Lcom/google/android/gms/internal/ads/zzgvr;Ljava/lang/Integer;Lcom/google/android/gms/internal/ads/zzgod;)V

    return-object v0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgoc;->zza:Lcom/google/android/gms/internal/ads/zzgon;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgon;->zzf()Lcom/google/android/gms/internal/ads/zzgol;

    move-result-object v1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgol;->zzc:Lcom/google/android/gms/internal/ads/zzgol;

    if-eq v1, v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgoc;->zza:Lcom/google/android/gms/internal/ads/zzgon;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgon;->zzf()Lcom/google/android/gms/internal/ads/zzgol;

    move-result-object v1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgol;->zzb:Lcom/google/android/gms/internal/ads/zzgol;

    if-ne v1, v0, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgoc;->zzc:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgml;->zza(I)Lcom/google/android/gms/internal/ads/zzgvr;

    move-result-object v3

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgoc;->zza:Lcom/google/android/gms/internal/ads/zzgon;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgon;->zzf()Lcom/google/android/gms/internal/ads/zzgol;

    move-result-object v1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgol;->zza:Lcom/google/android/gms/internal/ads/zzgol;

    if-ne v1, v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgoc;->zzc:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgml;->zzb(I)Lcom/google/android/gms/internal/ads/zzgvr;

    move-result-object v3

    goto :goto_0

    :cond_5
    new-instance v2, Ljava/lang/IllegalStateException;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgoc;->zza:Lcom/google/android/gms/internal/ads/zzgon;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgon;->zzf()Lcom/google/android/gms/internal/ads/zzgol;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Unknown AesCmacParametersParameters.Variant: "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_6
    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v0, "Cannot create key with ID requirement with parameters without ID requirement"

    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v0, "Cannot create key without ID requirement with parameters with ID requirement"

    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v0, "Key size mismatch"

    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v0, "Cannot build without parameters and/or key material"

    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
