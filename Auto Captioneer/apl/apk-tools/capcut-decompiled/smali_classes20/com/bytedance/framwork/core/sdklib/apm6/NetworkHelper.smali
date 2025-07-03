.class public Lcom/bytedance/framwork/core/sdklib/apm6/NetworkHelper;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/PwM;
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:LX/Px2;

.field public d:LX/Px1;

.field public e:Ljava/lang/String;

.field public volatile f:Z

.field public g:I

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static INVOKEVIRTUAL_com_bytedance_framwork_core_sdklib_apm6_NetworkHelper_com_vega_launcher_lancet_SharedPreferencesLancet_getSharedPreferences(Landroid/app/Application;Ljava/lang/String;I)Landroid/content/SharedPreferences;
    .locals 3

    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/vega/kv/keva/KevaSpAopHook;->getSharedPreferences(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

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

    const-string v0, "isUserKeyUnlocked"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getSharedPreferences isUserKeyUnlocked NullPointerException name="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",mode"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/vega/kv/keva/KevaSpAopHook;->getSharedPreferences(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;[B)LX/BeT;
    .locals 10

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Ljava/util/HashMap;

    invoke-static {}, LX/Pws;->c()Ljava/util/Map;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const-string v0, "Accept-Encoding"

    const-string v8, "gzip"

    invoke-virtual {v4, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    array-length v1, p2

    const/4 v9, 0x0

    const/16 v0, 0x80

    if-le v1, v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/framwork/core/sdklib/apm6/NetworkHelper;->c:LX/Px2;

    if-nez v0, :cond_0

    const-class v0, LX/Px2;

    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Px2;

    iput-object v0, p0, Lcom/bytedance/framwork/core/sdklib/apm6/NetworkHelper;->c:LX/Px2;

    :cond_0
    iget-object v3, p0, Lcom/bytedance/framwork/core/sdklib/apm6/NetworkHelper;->c:LX/Px2;

    const-string v7, "Content-Encoding"

    if-eqz v3, :cond_b

    iget v1, p0, Lcom/bytedance/framwork/core/sdklib/apm6/NetworkHelper;->b:I

    const/4 v0, 0x1

    const-string v6, "Content-Encoding-Level"

    const/16 v5, 0xf

    if-ne v1, v0, :cond_2

    invoke-interface {v3, p2, v5}, LX/Px2;->a([BI)[B

    move-result-object v9

    if-eqz v9, :cond_1

    const-string v0, "zstd"

    invoke-virtual {v4, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-nez v9, :cond_4

    goto/16 :goto_3

    :cond_2
    const/4 v0, 0x2

    if-ne v1, v0, :cond_b

    iget-object v0, p0, Lcom/bytedance/framwork/core/sdklib/apm6/NetworkHelper;->d:LX/Px1;

    if-nez v0, :cond_3

    const-class v0, LX/Px1;

    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Px1;

    iput-object v0, p0, Lcom/bytedance/framwork/core/sdklib/apm6/NetworkHelper;->d:LX/Px1;

    :cond_3
    iget-object v0, p0, Lcom/bytedance/framwork/core/sdklib/apm6/NetworkHelper;->d:LX/Px1;

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/Px1;->a()Landroid/util/Pair;

    move-result-object v0

    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, [B

    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-eqz v3, :cond_b

    iget-object v0, p0, Lcom/bytedance/framwork/core/sdklib/apm6/NetworkHelper;->c:LX/Px2;

    invoke-interface {v0, p2, v3, v5}, LX/Px2;->a([B[BI)[B

    move-result-object v9

    if-eqz v9, :cond_b

    const-string v0, "zstd/dict_monitor"

    invoke-virtual {v4, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "slardar-zstd-version"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_0
    move-object p2, v9

    :cond_5
    :goto_1
    const-string v5, "Content-Type"

    const-string v0, "application/json; charset=utf-8"

    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/Pww;->a()LX/Pww;

    move-result-object v0

    invoke-virtual {v0}, LX/Pww;->k()Z

    move-result v0

    const-string v3, "APM-SDK"

    if-eqz v0, :cond_a

    array-length v0, p2

    invoke-static {p2, v0}, Lcom/bytedance/frameworks/encryptor/EncryptorUtil;->encrypt([BI)[B

    move-result-object v6

    if-eqz v6, :cond_9

    const-string v1, "tt_data"

    const-string v0, "a"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v2}, LX/BUo;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "application/octet-stream;tt-data=a"

    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/Pws;->e()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "before encrypt url:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/PxA;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    invoke-static {v2, v5}, Lcom/bytedance/frameworks/core/encrypt/RequestEncryptUtils;->tryEncryptRequest(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/Pws;->e()Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "after encrypt url:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/PxA;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-static {v5}, LX/BVW;->b(Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    move-object p2, v6

    :goto_2
    invoke-static {}, LX/Pws;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "http request:url:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " headers:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/PxA;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    invoke-static {v2, v4, p2}, LX/Pws;->a(Ljava/lang/String;Ljava/util/Map;[B)LX/BeT;

    move-result-object v0

    return-object v0

    :cond_9
    invoke-static {p1, v2}, LX/BUo;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_a
    invoke-static {p1, v2}, LX/BUo;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_b
    :goto_3
    :try_start_0
    invoke-static {p2, v4}, Lcom/bytedance/framwork/core/sdkmonitor/MonitorNetUtil;->a([BLjava/util/Map;)[B

    move-result-object v9

    if-eqz v9, :cond_5

    invoke-virtual {v4, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-nez v9, :cond_4

    goto/16 :goto_1
.end method

.method private a([BLjava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v3, ""

    if-eqz v0, :cond_0

    return-object v3

    :cond_0
    :try_start_0
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const-string v0, "AES"

    invoke-direct {v2, v1, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const-string v0, "AES/ECB/NoPadding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v1, v0, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    const-string v0, "\\$+$"

    invoke-virtual {v1, v0, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    const-string v0, "NetworkHelper->decodeData method error"

    invoke-static {v1, v0}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-object v3
.end method

.method private a(LX/BeT;)Lorg/json/JSONObject;
    .locals 8

    const-string v6, "success"

    const-string v5, "message"

    const/4 v7, 0x0

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    new-instance v1, Ljava/lang/String;

    invoke-virtual {p1}, LX/BeT;->b()[B

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/BeT;->c()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ran"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Ran"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v7

    :cond_1
    :goto_0
    const/4 v4, 0x1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v0, "data"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lcom/bytedance/framwork/core/sdklib/apm6/NetworkHelper;->a([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v4, v0

    goto :goto_1

    :cond_2
    new-instance v2, Lorg/json/JSONObject;

    new-instance v1, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    :cond_3
    :goto_1
    if-nez v4, :cond_4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0

    :cond_4
    return-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-object v7
.end method

.method private a(Lorg/json/JSONObject;)V
    .locals 4

    const-string v0, "settings_info"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;->getInstance(Ljava/lang/String;)Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->updateWithSpecificAidResult(Lorg/json/JSONObject;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method private b()Ljava/lang/String;
    .locals 5

    invoke-static {}, LX/Pww;->a()LX/Pww;

    move-result-object v0

    invoke-virtual {v0}, LX/Pww;->j()Ljava/util/List;

    move-result-object v4

    iget-object v0, p0, Lcom/bytedance/framwork/core/sdklib/apm6/NetworkHelper;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    if-eqz v4, :cond_0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :try_start_0
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "https://"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/framwork/core/sdklib/apm6/NetworkHelper;->e:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-object v3

    :cond_1
    iget-object v0, p0, Lcom/bytedance/framwork/core/sdklib/apm6/NetworkHelper;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/framwork/core/sdklib/apm6/NetworkHelper;->h:Ljava/lang/String;

    return-object v0

    :cond_2
    iget-boolean v0, p0, Lcom/bytedance/framwork/core/sdklib/apm6/NetworkHelper;->f:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/bytedance/framwork/core/sdklib/apm6/NetworkHelper;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/bytedance/framwork/core/sdklib/apm6/NetworkHelper;->g:I

    :cond_3
    if-eqz v4, :cond_5

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    iget v0, p0, Lcom/bytedance/framwork/core/sdklib/apm6/NetworkHelper;->g:I

    if-le v1, v0, :cond_4

    if-ltz v0, :cond_4

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_4
    iput v2, p0, Lcom/bytedance/framwork/core/sdklib/apm6/NetworkHelper;->g:I

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_5
    return-object v3
.end method

.method private b([B)[B
    .locals 6

    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    sget-object v0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;->sAidToMonitorCommon:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    invoke-virtual {v0}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->retrieveSettingsParams()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "aid"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "os"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_1
    const-string v0, "settings_params"

    invoke-virtual {v5, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/apm6/util/Tools;->safeGetBytes(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v0, "NetworkHelper->appendSettingsParams"

    invoke-static {v2, v0}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    const-string v1, "APM-SDK"

    const-string v0, "NetworkHelper appendSettingsParams failed"

    invoke-static {v1, v0, v2}, LX/PxA;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p1
.end method


# virtual methods
.method public a(I)V
    .locals 5

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    invoke-static {}, LX/PxW;->w()Landroid/app/Application;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "dict_interval"

    invoke-static {v2, v0, v1}, Lcom/bytedance/framwork/core/sdklib/apm6/NetworkHelper;->INVOKEVIRTUAL_com_bytedance_framwork_core_sdklib_apm6_NetworkHelper_com_vega_launcher_lancet_SharedPreferencesLancet_getSharedPreferences(Landroid/app/Application;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    const-wide/16 v1, 0x0

    const-string v0, "force_zstd_timestamp"

    invoke-static {v3, v0, v1, v2}, Lcom/GlobalProxyLancet;->com_vega_launcher_lancet_privacy_looki_SharedPreferencesReadLancet_getLong(Landroid/content/SharedPreferences;Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    const-wide/32 v1, 0x36ee80

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    iput v0, p0, Lcom/bytedance/framwork/core/sdklib/apm6/NetworkHelper;->b:I

    return-void

    :cond_0
    iput p1, p0, Lcom/bytedance/framwork/core/sdklib/apm6/NetworkHelper;->b:I

    return-void
.end method

.method public a([B)Z
    .locals 19

    const-string v14, "dict_interval"

    const-string v7, "APM-SDK"

    const/4 v6, 0x0

    move-object/from16 v1, p1

    if-eqz v1, :cond_0

    array-length v0, v1

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return v6

    :cond_1
    :try_start_0
    move-object/from16 v10, p0

    invoke-direct {v10, v1}, Lcom/bytedance/framwork/core/sdklib/apm6/NetworkHelper;->b([B)[B

    move-result-object v13

    invoke-direct {v10}, Lcom/bytedance/framwork/core/sdklib/apm6/NetworkHelper;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v10, v1, v13}, Lcom/bytedance/framwork/core/sdklib/apm6/NetworkHelper;->a(Ljava/lang/String;[B)LX/BeT;

    move-result-object v3

    invoke-static {}, LX/Pws;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "http result:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v3, :cond_2

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, LX/BeT;->a()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " header:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, LX/BeT;->c()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/PxA;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, v10, Lcom/bytedance/framwork/core/sdklib/apm6/NetworkHelper;->e:Ljava/lang/String;

    iput-object v0, v10, Lcom/bytedance/framwork/core/sdklib/apm6/NetworkHelper;->h:Ljava/lang/String;

    const/4 v9, 0x1

    if-eqz v3, :cond_4

    invoke-virtual {v3}, LX/BeT;->a()I

    move-result v0

    if-gtz v0, :cond_6

    :cond_4
    iput-boolean v9, v10, Lcom/bytedance/framwork/core/sdklib/apm6/NetworkHelper;->f:Z

    iget-object v0, v10, Lcom/bytedance/framwork/core/sdklib/apm6/NetworkHelper;->i:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/Pww;->a()LX/Pww;

    move-result-object v0

    invoke-virtual {v0}, LX/Pww;->c()V

    :cond_5
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v10, Lcom/bytedance/framwork/core/sdklib/apm6/NetworkHelper;->i:Ljava/lang/Boolean;

    goto/16 :goto_3

    :cond_6
    iput-boolean v6, v10, Lcom/bytedance/framwork/core/sdklib/apm6/NetworkHelper;->f:Z

    const/16 v2, 0x1f4

    invoke-virtual {v3}, LX/BeT;->a()I

    move-result v0

    if-gt v2, v0, :cond_8

    invoke-virtual {v3}, LX/BeT;->a()I

    move-result v2

    const/16 v0, 0x258

    if-gt v2, v0, :cond_8

    iget-object v0, v10, Lcom/bytedance/framwork/core/sdklib/apm6/NetworkHelper;->i:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/Pww;->a()LX/Pww;

    move-result-object v0

    invoke-virtual {v0}, LX/Pww;->b()V

    :cond_7
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v10, Lcom/bytedance/framwork/core/sdklib/apm6/NetworkHelper;->i:Ljava/lang/Boolean;

    goto/16 :goto_4

    :cond_8
    invoke-direct {v10, v3}, Lcom/bytedance/framwork/core/sdklib/apm6/NetworkHelper;->a(LX/BeT;)Lorg/json/JSONObject;

    move-result-object v11

    invoke-direct {v10, v11}, Lcom/bytedance/framwork/core/sdklib/apm6/NetworkHelper;->a(Lorg/json/JSONObject;)V

    if-eqz v11, :cond_9

    invoke-virtual {v3}, LX/BeT;->a()I

    move-result v2

    const/16 v0, 0xc8

    if-eq v2, v0, :cond_a

    :cond_9
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v10, Lcom/bytedance/framwork/core/sdklib/apm6/NetworkHelper;->i:Ljava/lang/Boolean;

    goto/16 :goto_5

    :cond_a
    const-string v0, "message"

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v0, "redirect"

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "delay"

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    const-string v0, "server_code"

    const-wide/16 v4, 0x0

    invoke-virtual {v11, v0, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v17

    const-wide/16 v15, 0x2711

    cmp-long v0, v17, v15

    if-nez v0, :cond_b

    iget v15, v10, Lcom/bytedance/framwork/core/sdklib/apm6/NetworkHelper;->b:I

    const/4 v0, 0x2

    if-ne v15, v0, :cond_b

    iget-object v0, v10, Lcom/bytedance/framwork/core/sdklib/apm6/NetworkHelper;->c:LX/Px2;

    if-eqz v0, :cond_b

    iget v0, v10, Lcom/bytedance/framwork/core/sdklib/apm6/NetworkHelper;->a:I

    if-nez v0, :cond_b

    iput v9, v10, Lcom/bytedance/framwork/core/sdklib/apm6/NetworkHelper;->b:I

    invoke-static {}, LX/PxW;->w()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, v14, v6}, Lcom/bytedance/framwork/core/sdklib/apm6/NetworkHelper;->INVOKEVIRTUAL_com_bytedance_framwork_core_sdklib_apm6_NetworkHelper_com_vega_launcher_lancet_SharedPreferencesLancet_getSharedPreferences(Landroid/app/Application;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v14, v4, v5}, Lcom/GlobalProxyLancet;->com_vega_launcher_lancet_privacy_looki_SharedPreferencesWriteLancet_putLong(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v2, "force_zstd_timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v3, v2, v0, v1}, Lcom/GlobalProxyLancet;->com_vega_launcher_lancet_privacy_looki_SharedPreferencesWriteLancet_putLong(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/GlobalProxyLancet;->com_vega_launcher_lancet_SharedPreferencesLancet_commit(Landroid/content/SharedPreferences$Editor;)Z

    iget v0, v10, Lcom/bytedance/framwork/core/sdklib/apm6/NetworkHelper;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v10, Lcom/bytedance/framwork/core/sdklib/apm6/NetworkHelper;->a:I

    invoke-virtual {v10, v13}, Lcom/bytedance/framwork/core/sdklib/apm6/NetworkHelper;->a([B)Z

    move-result v1

    iget v0, v10, Lcom/bytedance/framwork/core/sdklib/apm6/NetworkHelper;->a:I

    sub-int/2addr v0, v9

    iput v0, v10, Lcom/bytedance/framwork/core/sdklib/apm6/NetworkHelper;->a:I

    goto :goto_6

    :cond_b
    const-string v0, "success"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, LX/Pww;->a()LX/Pww;

    move-result-object v0

    invoke-virtual {v0}, LX/Pww;->e()V

    iput-object v1, v10, Lcom/bytedance/framwork/core/sdklib/apm6/NetworkHelper;->h:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v10, Lcom/bytedance/framwork/core/sdklib/apm6/NetworkHelper;->i:Ljava/lang/Boolean;

    const/4 v13, 0x0

    const/4 v12, 0x1

    goto :goto_2

    :cond_c
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v10, Lcom/bytedance/framwork/core/sdklib/apm6/NetworkHelper;->i:Ljava/lang/Boolean;

    const-string v0, "drop data"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    invoke-static {}, LX/Pws;->e()Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "responseMessage:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/PxA;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    const/4 v12, 0x0

    :goto_2
    const-string v0, "downgrade_rule"

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_e

    sget-object v1, LX/Pvv;->a:LX/Pvu;

    invoke-static {v0}, LX/Pvt;->a(Lorg/json/JSONObject;)LX/Pvt;

    move-result-object v0

    invoke-virtual {v1, v0, v9}, LX/Pvu;->a(LX/Pvt;Z)V

    :cond_e
    iput-object v8, v10, Lcom/bytedance/framwork/core/sdklib/apm6/NetworkHelper;->e:Ljava/lang/String;

    cmp-long v0, v2, v4

    if-lez v0, :cond_f

    invoke-static {}, LX/Pww;->a()LX/Pww;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, LX/Pww;->a(J)V

    :cond_f
    if-eqz v13, :cond_10

    invoke-static {}, LX/Pww;->a()LX/Pww;

    move-result-object v0

    invoke-virtual {v0}, LX/Pww;->g()V

    goto :goto_7

    :cond_10
    invoke-static {}, LX/Pww;->a()LX/Pww;

    move-result-object v0

    invoke-virtual {v0}, LX/Pww;->h()V

    goto :goto_7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    const-string v0, "sendLog failed."

    invoke-static {v7, v0, v1}, LX/PxA;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :goto_3
    return v6

    :goto_4
    return v6

    :goto_5
    return v6

    :goto_6
    return v1

    :goto_7
    return v12
.end method
