.class public final Lcom/google/android/gms/internal/ads/zzghz;
.super Ljava/lang/Object;


# instance fields
.field public zza:Lcom/google/android/gms/internal/ads/zzgib;

.field public zzb:Ljava/lang/String;

.field public zzc:Lcom/google/android/gms/internal/ads/zzgia;

.field public zzd:Lcom/google/android/gms/internal/ads/zzgex;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzghy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzgex;)Lcom/google/android/gms/internal/ads/zzghz;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzghz;->zzd:Lcom/google/android/gms/internal/ads/zzgex;

    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzgia;)Lcom/google/android/gms/internal/ads/zzghz;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzghz;->zzc:Lcom/google/android/gms/internal/ads/zzgia;

    return-object p0
.end method

.method public final zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzghz;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzghz;->zzb:Ljava/lang/String;

    return-object p0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzgib;)Lcom/google/android/gms/internal/ads/zzghz;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzghz;->zza:Lcom/google/android/gms/internal/ads/zzgib;

    return-object p0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzgid;
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzghz;->zza:Lcom/google/android/gms/internal/ads/zzgib;

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgib;->zzb:Lcom/google/android/gms/internal/ads/zzgib;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzghz;->zza:Lcom/google/android/gms/internal/ads/zzgib;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzghz;->zzb:Ljava/lang/String;

    if-eqz v0, :cond_b

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzghz;->zzc:Lcom/google/android/gms/internal/ads/zzgia;

    if-eqz v2, :cond_a

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzghz;->zzd:Lcom/google/android/gms/internal/ads/zzgex;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgen;->zza()Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgia;->zza:Lcom/google/android/gms/internal/ads/zzgia;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, v1, Lcom/google/android/gms/internal/ads/zzggo;

    if-nez v0, :cond_6

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgia;->zzc:Lcom/google/android/gms/internal/ads/zzgia;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, v1, Lcom/google/android/gms/internal/ads/zzghh;

    if-nez v0, :cond_6

    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgia;->zzb:Lcom/google/android/gms/internal/ads/zzgia;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    instance-of v0, v1, Lcom/google/android/gms/internal/ads/zzgiw;

    if-nez v0, :cond_6

    :cond_3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgia;->zzd:Lcom/google/android/gms/internal/ads/zzgia;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    instance-of v0, v1, Lcom/google/android/gms/internal/ads/zzgfp;

    if-nez v0, :cond_6

    :cond_4
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgia;->zze:Lcom/google/android/gms/internal/ads/zzgia;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    instance-of v0, v1, Lcom/google/android/gms/internal/ads/zzggb;

    if-nez v0, :cond_6

    :cond_5
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgia;->zzf:Lcom/google/android/gms/internal/ads/zzgia;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    instance-of v0, v1, Lcom/google/android/gms/internal/ads/zzghb;

    if-eqz v0, :cond_7

    :cond_6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgid;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzghz;->zza:Lcom/google/android/gms/internal/ads/zzgib;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzghz;->zzb:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzghz;->zzc:Lcom/google/android/gms/internal/ads/zzgia;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzghz;->zzd:Lcom/google/android/gms/internal/ads/zzgex;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzgid;-><init>(Lcom/google/android/gms/internal/ads/zzgib;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgia;Lcom/google/android/gms/internal/ads/zzgex;Lcom/google/android/gms/internal/ads/zzgic;)V

    return-object v0

    :cond_7
    new-instance v4, Ljava/security/GeneralSecurityException;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzghz;->zzc:Lcom/google/android/gms/internal/ads/zzgia;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgia;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzghz;->zzd:Lcom/google/android/gms/internal/ads/zzgex;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot use parsing strategy "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " when new keys are picked according to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_8
    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v0, "dekParametersForNewKeys must not have ID Requirements"

    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v0, "dekParametersForNewKeys must be set"

    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v0, "dekParsingStrategy must be set"

    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v0, "kekUri must be set"

    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
