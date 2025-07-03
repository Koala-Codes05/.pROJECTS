.class public final Lcom/google/android/gms/internal/ads/zzghp;
.super Lcom/google/android/gms/internal/ads/zzgew;


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzghr;

.field public final zzb:Lcom/google/android/gms/internal/ads/zzgvr;

.field public final zzc:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzghr;Lcom/google/android/gms/internal/ads/zzgvr;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgew;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzghp;->zza:Lcom/google/android/gms/internal/ads/zzghr;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzghp;->zzb:Lcom/google/android/gms/internal/ads/zzgvr;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzghp;->zzc:Ljava/lang/Integer;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzghr;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzghp;
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzghr;->zzb()Lcom/google/android/gms/internal/ads/zzghq;

    move-result-object v1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzghq;->zza:Lcom/google/android/gms/internal/ads/zzghq;

    if-ne v1, v0, :cond_0

    if-eqz p1, :cond_1

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgvr;->zzb([B)Lcom/google/android/gms/internal/ads/zzgvr;

    move-result-object v1

    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzghp;

    invoke-direct {v0, p0, v1, p1}, Lcom/google/android/gms/internal/ads/zzghp;-><init>(Lcom/google/android/gms/internal/ads/zzghr;Lcom/google/android/gms/internal/ads/zzgvr;Ljava/lang/Integer;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzghr;->zzb()Lcom/google/android/gms/internal/ads/zzghq;

    move-result-object v1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzghq;->zzb:Lcom/google/android/gms/internal/ads/zzghq;

    if-ne v1, v0, :cond_3

    if-nez p1, :cond_2

    const/4 v0, 0x0

    new-array v0, v0, [B

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgvr;->zzb([B)Lcom/google/android/gms/internal/ads/zzgvr;

    move-result-object v1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v0, "For given Variant TINK the value of idRequirement must be non-null"

    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v0, "For given Variant NO_PREFIX the value of idRequirement must be null"

    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v2, Ljava/security/GeneralSecurityException;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzghr;->zzb()Lcom/google/android/gms/internal/ads/zzghq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzghq;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Unknown Variant: "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public final zzb()Lcom/google/android/gms/internal/ads/zzghr;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzghp;->zza:Lcom/google/android/gms/internal/ads/zzghr;

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzgvr;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzghp;->zzb:Lcom/google/android/gms/internal/ads/zzgvr;

    return-object v0
.end method

.method public final zzd()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzghp;->zzc:Ljava/lang/Integer;

    return-object v0
.end method
