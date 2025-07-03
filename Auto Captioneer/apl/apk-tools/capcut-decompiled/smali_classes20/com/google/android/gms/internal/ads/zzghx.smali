.class public final Lcom/google/android/gms/internal/ads/zzghx;
.super Lcom/google/android/gms/internal/ads/zzgew;


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzgid;

.field public final zzb:Lcom/google/android/gms/internal/ads/zzgvr;

.field public final zzc:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgid;Lcom/google/android/gms/internal/ads/zzgvr;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgew;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzghx;->zza:Lcom/google/android/gms/internal/ads/zzgid;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzghx;->zzb:Lcom/google/android/gms/internal/ads/zzgvr;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzghx;->zzc:Ljava/lang/Integer;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzgid;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzghx;
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgid;->zzc()Lcom/google/android/gms/internal/ads/zzgib;

    move-result-object v1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgib;->zzb:Lcom/google/android/gms/internal/ads/zzgib;

    if-ne v1, v0, :cond_0

    if-nez p1, :cond_1

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgml;->zza:Lcom/google/android/gms/internal/ads/zzgvr;

    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzghx;

    invoke-direct {v0, p0, v1, p1}, Lcom/google/android/gms/internal/ads/zzghx;-><init>(Lcom/google/android/gms/internal/ads/zzgid;Lcom/google/android/gms/internal/ads/zzgvr;Ljava/lang/Integer;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgid;->zzc()Lcom/google/android/gms/internal/ads/zzgib;

    move-result-object v1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgib;->zza:Lcom/google/android/gms/internal/ads/zzgib;

    if-ne v1, v0, :cond_3

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgml;->zzb(I)Lcom/google/android/gms/internal/ads/zzgvr;

    move-result-object v1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v0, "For given Variant NO_PREFIX the value of idRequirement must be null"

    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v0, "For given Variant TINK the value of idRequirement must be non-null"

    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v2, Ljava/security/GeneralSecurityException;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgid;->zzc()Lcom/google/android/gms/internal/ads/zzgib;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Unknown Variant: "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public final zzb()Lcom/google/android/gms/internal/ads/zzgid;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzghx;->zza:Lcom/google/android/gms/internal/ads/zzgid;

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzgvr;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzghx;->zzb:Lcom/google/android/gms/internal/ads/zzgvr;

    return-object v0
.end method

.method public final zzd()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzghx;->zzc:Ljava/lang/Integer;

    return-object v0
.end method
