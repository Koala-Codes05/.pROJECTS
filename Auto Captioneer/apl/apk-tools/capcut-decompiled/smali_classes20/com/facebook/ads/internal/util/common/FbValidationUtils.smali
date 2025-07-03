.class public Lcom/facebook/ads/internal/util/common/FbValidationUtils;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static calculateSHA256Fingerprint([B)Ljava/lang/String;
    .locals 1

    const-string v0, "SHA256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    const/4 v0, 0x2

    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getSigningCertificate(Landroid/content/pm/PackageInfo;)Ljava/lang/String;
    .locals 3

    const-string v2, ""

    if-nez p0, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    iget-object v1, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v0, v1

    if-nez v0, :cond_1

    return-object v2

    :cond_1
    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/internal/util/common/FbValidationUtils;->calculateSHA256Fingerprint([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v2
.end method

.method public static isFbSigningCertificateValid(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "4/nh4M+Z0OVqBVumXiQbM5n3zqUkMmsM3W7BMn7Q/cE="

    invoke-static {p0, v0}, Lcom/facebook/ads/internal/util/common/FbValidationUtils;->isFbSigningCertificateValid(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isFbSigningCertificateValid(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
