.class public Lcom/google/firebase/installations/local/IidStore;
.super Ljava/lang/Object;


# static fields
.field public static final a:[Ljava/lang/String;


# instance fields
.field public final b:Landroid/content/SharedPreferences;

.field public final c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v3, ""

    const-string v3, "*"

    const-string v2, ""

    const-string v2, "FCM"

    const-string v1, ""

    const-string v1, "GCM"

    const-string v0, ""

    const-string v0, ""

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/installations/local/IidStore;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/FirebaseApp;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/google/firebase/FirebaseApp;->a()Landroid/content/Context;

    move-result-object v2

    const-string v1, ""

    const-string v1, "com.google.android.gms.appid"

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/google/firebase/installations/local/IidStore;->INVOKEVIRTUAL_com_google_firebase_installations_local_IidStore_com_vega_launcher_lancet_SharedPreferencesLancet_getSharedPreferences(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/installations/local/IidStore;->b:Landroid/content/SharedPreferences;

    invoke-static {p1}, Lcom/google/firebase/installations/local/IidStore;->a(Lcom/google/firebase/FirebaseApp;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/installations/local/IidStore;->c:Ljava/lang/String;

    return-void
.end method

.method public static INVOKEVIRTUAL_com_google_firebase_installations_local_IidStore_com_vega_launcher_lancet_SharedPreferencesLancet_getSharedPreferences(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;
    .locals 3

    :try_start_0
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-wide/16 v0, 0x0

    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    const-string v0, "isUserKeyUnlocked"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "getSharedPreferences isUserKeyUnlocked NullPointerException name="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, ",mode"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/google/firebase/FirebaseApp;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/google/firebase/FirebaseApp;->c()LX/NW5;

    move-result-object v0

    invoke-virtual {v0}, LX/NW5;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/FirebaseApp;->c()LX/NW5;

    move-result-object v0

    invoke-virtual {v0}, LX/NW5;->b()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    const-string v0, "1:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ""

    const-string v0, "2:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    const-string v0, ""

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v1, p0

    const/4 v0, 0x4

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    if-eq v1, v0, :cond_2

    return-object v2

    :cond_2
    const/4 v0, 0x1

    aget-object v1, p0, v0

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    return-object v2

    :cond_3
    return-object v1
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, ""

    const-string v0, "token"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "|T|"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, "|"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/security/PublicKey;)Ljava/lang/String;
    .locals 3

    invoke-interface {p0}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object v1

    :try_start_0
    const-string v0, ""

    const-string v0, "SHA1"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    aget-byte v0, p0, v2

    and-int/lit8 v0, v0, 0xf

    add-int/lit8 v0, v0, 0x70

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, p0, v2

    const/16 v1, 0x8

    const/16 v0, 0xb

    invoke-static {p0, v2, v1, v0}, Landroid/util/Base64;->encodeToString([BIII)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    return-object v0
.end method

.method private b(Ljava/lang/String;)Ljava/security/PublicKey;
    .locals 3

    const/16 v0, 0x8

    :try_start_0
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    const-string v0, ""

    const-string v0, "RSA"

    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v1

    new-instance v0, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {v0, v2}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    invoke-virtual {v1, v0}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    return-object v0
.end method

.method private c()Ljava/lang/String;
    .locals 4

    iget-object v3, p0, Lcom/google/firebase/installations/local/IidStore;->b:Landroid/content/SharedPreferences;

    monitor-enter v3

    :try_start_0
    iget-object v2, p0, Lcom/google/firebase/installations/local/IidStore;->b:Landroid/content/SharedPreferences;

    const-string v1, ""

    const-string v1, "|S|id"

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/GlobalProxyLancet;->com_vega_launcher_lancet_privacy_looki_SharedPreferencesReadLancet_getString(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    monitor-exit v3

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private d()Ljava/lang/String;
    .locals 4

    iget-object v3, p0, Lcom/google/firebase/installations/local/IidStore;->b:Landroid/content/SharedPreferences;

    monitor-enter v3

    :try_start_0
    iget-object v2, p0, Lcom/google/firebase/installations/local/IidStore;->b:Landroid/content/SharedPreferences;

    const-string v0, ""

    const-string v0, "|S||P|"

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    invoke-static {v2, v0, v1}, Lcom/GlobalProxyLancet;->com_vega_launcher_lancet_privacy_looki_SharedPreferencesReadLancet_getString(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    monitor-exit v3

    return-object v1

    :cond_0
    invoke-direct {p0, v0}, Lcom/google/firebase/installations/local/IidStore;->b(Ljava/lang/String;)Ljava/security/PublicKey;

    move-result-object v0

    if-nez v0, :cond_1

    monitor-exit v3

    return-object v1

    :cond_1
    invoke-static {v0}, Lcom/google/firebase/installations/local/IidStore;->a(Ljava/security/PublicKey;)Ljava/lang/String;

    move-result-object v0

    monitor-exit v3

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 7

    iget-object v6, p0, Lcom/google/firebase/installations/local/IidStore;->b:Landroid/content/SharedPreferences;

    monitor-enter v6

    :try_start_0
    sget-object v5, Lcom/google/firebase/installations/local/IidStore;->a:[Ljava/lang/String;

    array-length v4, v5

    const/4 v3, 0x2

    const/4 v3, 0x0

    const/4 v3, 0x3

    const/4 v3, 0x0

    :goto_0
    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    if-ge v3, v4, :cond_2

    aget-object v1, v5, v3

    iget-object v0, p0, Lcom/google/firebase/installations/local/IidStore;->c:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/installations/local/IidStore;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/google/firebase/installations/local/IidStore;->b:Landroid/content/SharedPreferences;

    invoke-static {v0, v1, v2}, Lcom/GlobalProxyLancet;->com_vega_launcher_lancet_privacy_looki_SharedPreferencesReadLancet_getString(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ""

    const-string v0, "{"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v1}, Lcom/google/firebase/installations/local/IidStore;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    monitor-exit v6

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :goto_1
    return-object v1

    :cond_2
    monitor-exit v6

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, Lcom/google/firebase/installations/local/IidStore;->b:Landroid/content/SharedPreferences;

    monitor-enter v1

    :try_start_0
    invoke-direct {p0}, Lcom/google/firebase/installations/local/IidStore;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    monitor-exit v1

    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/google/firebase/installations/local/IidStore;->d()Ljava/lang/String;

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
