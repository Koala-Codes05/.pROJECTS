.class public Lcom/google/android/gms/common/PackageVerificationResult;
.super Ljava/lang/Object;


# instance fields
.field public final zza:Ljava/lang/String;

.field public final zzb:Z

.field public final zzc:Ljava/lang/String;

.field public final zzd:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/String;IZLjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/PackageVerificationResult;->zza:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/google/android/gms/common/PackageVerificationResult;->zzb:Z

    iput-object p4, p0, Lcom/google/android/gms/common/PackageVerificationResult;->zzc:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/common/PackageVerificationResult;->zzd:Ljava/lang/Throwable;

    return-void
.end method

.method public static zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/common/PackageVerificationResult;
    .locals 6

    new-instance v0, Lcom/google/android/gms/common/PackageVerificationResult;

    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object v4, p1

    move-object v5, p2

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/PackageVerificationResult;-><init>(Ljava/lang/String;IZLjava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static zzd(Ljava/lang/String;I)Lcom/google/android/gms/common/PackageVerificationResult;
    .locals 5

    new-instance v0, Lcom/google/android/gms/common/PackageVerificationResult;

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v1, p0

    move v2, p1

    move-object p0, v4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/PackageVerificationResult;-><init>(Ljava/lang/String;IZLjava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method


# virtual methods
.method public final zzb()V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/common/PackageVerificationResult;->zzb:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/PackageVerificationResult;->zzc:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/common/PackageVerificationResult;->zzd:Ljava/lang/Throwable;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "PackageVerificationRslt: "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v2, :cond_0

    new-instance v0, Ljava/lang/SecurityException;

    invoke-direct {v0, v1, v2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    new-instance v0, Ljava/lang/SecurityException;

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method public final zzc()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/common/PackageVerificationResult;->zzb:Z

    return v0
.end method
