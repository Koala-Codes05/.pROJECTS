.class public Lcom/ss/android/common/applog/NetUtil;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/common/applog/NetUtil$IExtraParams;,
        Lcom/ss/android/common/applog/NetUtil$IAppParam;
    }
.end annotation


# static fields
.field public static sAppContext:Lcom/ss/android/common/AppContext;

.field public static final sCustomParam:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final sL0OnlyParams:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/ss/android/common/applog/NetUtil;->sCustomParam:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/ss/android/common/applog/NetUtil;->sL0OnlyParams:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    sget-object v0, Lcom/ss/android/common/applog/NetUtil;->sCustomParam:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public static synthetic access$100()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    sget-object v0, Lcom/ss/android/common/applog/NetUtil;->sL0OnlyParams:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public static activePutCommonParams(Ljava/lang/StringBuilder;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v6

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v5

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v6, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static addCommonParams(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lcom/bytedance/bdinstall/Level;->L0:Lcom/bytedance/bdinstall/Level;

    invoke-static {p0, p1, v0}, Lcom/ss/android/common/applog/NetUtil;->addCommonParamsWithLevel(Ljava/lang/String;ZLcom/bytedance/bdinstall/Level;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static addCommonParamsWithLevel(Ljava/lang/String;ZLcom/bytedance/bdinstall/Level;)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/ss/android/common/applog/NetUtil;->sAppContext:Lcom/ss/android/common/AppContext;

    invoke-static {p0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1, p2}, Lcom/ss/android/common/applog/NetUtil;->appendCommonParamsWithLevel(Ljava/lang/StringBuilder;ZLcom/bytedance/bdinstall/Level;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method public static addCustomParams(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lcom/bytedance/bdinstall/Level;->L1:Lcom/bytedance/bdinstall/Level;

    invoke-static {p0, p1, v0}, Lcom/ss/android/common/applog/NetUtil;->addCustomParamsWithLevel(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/bdinstall/Level;)V

    return-void
.end method

.method public static addCustomParamsWithLevel(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/bdinstall/Level;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->getSwitchToBdtracker()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0, p1, p2}, LX/BfT;->a(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/bdinstall/Level;)V

    goto :goto_0

    :cond_3
    sget-object v1, Lcom/ss/android/common/applog/NetUtil$2;->$SwitchMap$com$bytedance$bdinstall$Level:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    :goto_1
    invoke-static {p0, p1, p2}, Lcom/ss/android/common/applog/NetUtilWrapper;->addCustomParamsWithLevel(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/bdinstall/Level;)V

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/ss/android/common/applog/NetUtil;->sCustomParam:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    sget-object v0, Lcom/ss/android/common/applog/NetUtil;->sL0OnlyParams:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method

.method public static addLookiHeader(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/ss/android/deviceregister/base/RegistrationHeaderHelper;->getDeviceIdInterceptor()Lcom/ss/android/deviceregister/looki/DeviceIdTypeInterceptor;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/deviceregister/looki/DeviceIdTypeInterceptor;->intercept()Lcom/ss/android/deviceregister/looki/DeviceIdType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/deviceregister/looki/DeviceIdType;->getValue()I

    move-result v1

    sget-object v0, LX/Bfm;->ROW:LX/Bfm;

    invoke-virtual {v0}, LX/Bfm;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_1

    const-string v1, "0"

    :goto_0
    const-string v0, "looki_pseudonym_did"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    const-string v1, "1"

    goto :goto_0
.end method

.method public static appendCommonParams(Ljava/lang/StringBuilder;Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lcom/bytedance/bdinstall/Level;->L0:Lcom/bytedance/bdinstall/Level;

    invoke-static {p0, p1, v0}, Lcom/ss/android/common/applog/NetUtil;->appendCommonParamsWithLevel(Ljava/lang/StringBuilder;ZLcom/bytedance/bdinstall/Level;)V

    return-void
.end method

.method public static appendCommonParamsWithLevel(Ljava/lang/StringBuilder;ZLcom/bytedance/bdinstall/Level;)V
    .locals 7

    sget-object v0, Lcom/ss/android/common/applog/NetUtil;->sAppContext:Lcom/ss/android/common/AppContext;

    if-eqz v0, :cond_0

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v6

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v5

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v0, p1, p2}, Lcom/ss/android/common/applog/NetUtil;->putCommonParamsWithLevel(Ljava/util/Map;ZLcom/bytedance/bdinstall/Level;)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v6, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public static checkHttpRequestException(Ljava/lang/Throwable;[Ljava/lang/String;)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p0, 0x1

    return p0
.end method

.method public static convertHeaderToJSON(Ljava/util/List;)Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    return-object v3
.end method

.method public static defaultResponseToString(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "body"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static doPost(Lcom/bytedance/applog/ILogCompressor;Ljava/lang/String;[BZLjava/lang/String;ZLjava/util/Map;ZZ)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/applog/ILogCompressor;",
            "Ljava/lang/String;",
            "[BZ",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;ZZ)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-static {p4}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Content-Type"

    invoke-virtual {v2, v0, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p3, :cond_3

    const/4 v3, 0x0

    if-eqz p0, :cond_2

    const-string v0, "/service/2/app_log/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0, p2}, Lcom/bytedance/applog/ILogCompressor;->compress([B)Lcom/bytedance/applog/CompressResult;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/bytedance/applog/CompressResult;->getData()[B

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lcom/bytedance/applog/CompressResult;->getData()[B

    move-result-object p2

    invoke-virtual {v1}, Lcom/bytedance/applog/CompressResult;->getHeaders()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/bytedance/applog/CompressResult;->getHeaders()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Lcom/bytedance/applog/CompressResult;->getHeaders()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_1
    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_3

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {p2}, Lcom/bytedance/common/utility/NetworkClient;->compressWithgzip([B)[B

    move-result-object p2

    const-string v1, "Content-Encoding"

    const-string v0, "gzip"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/bytedance/common/utility/CommonHttpException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v3, v0}, Lcom/bytedance/common/utility/CommonHttpException;-><init>(ILjava/lang/String;)V

    throw v1

    :cond_3
    :goto_2
    if-eqz p6, :cond_4

    invoke-virtual {v2, p6}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_4
    if-nez p8, :cond_5

    invoke-static {v2, p7}, Lcom/ss/android/common/util/BDNetworkTagManagerHelper;->addHeader(Ljava/util/Map;Z)V

    :cond_5
    new-instance v1, Lcom/bytedance/common/utility/NetworkClient$ReqContext;

    invoke-direct {v1}, Lcom/bytedance/common/utility/NetworkClient$ReqContext;-><init>()V

    iput-boolean p5, v1, Lcom/bytedance/common/utility/NetworkClient$ReqContext;->addCommonParams:Z

    invoke-static {}, Lcom/bytedance/common/utility/NetworkClient;->getDefault()Lcom/bytedance/common/utility/NetworkClient;

    move-result-object v0

    invoke-virtual {v0, p1, p2, v2, v1}, Lcom/bytedance/common/utility/NetworkClient;->post(Ljava/lang/String;[BLjava/util/Map;Lcom/bytedance/common/utility/NetworkClient$ReqContext;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static doRegisterPost(Lcom/bytedance/applog/ILogCompressor;Ljava/lang/String;[BZLjava/lang/String;ZLjava/util/Map;ZZLcom/ss/android/common/network/IDeviceNetwork;)Ljava/lang/String;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/applog/ILogCompressor;",
            "Ljava/lang/String;",
            "[BZ",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;ZZ",
            "Lcom/ss/android/common/network/IDeviceNetwork;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    move-object v10, p4

    move v9, p3

    move-object v8, p2

    move/from16 p2, p8

    move-object v7, p1

    move/from16 p1, p7

    move-object v6, p0

    move-object/from16 p0, p6

    invoke-static/range {v5 .. v13}, Lcom/ss/android/common/applog/NetUtil;->parseRequestParams(Ljava/util/Map;Lcom/bytedance/applog/ILogCompressor;Ljava/lang/String;[BZLjava/lang/String;Ljava/util/Map;ZZ)[B

    move-result-object v2

    const-string v3, "body"

    move-object/from16 v0, p9

    if-eqz v0, :cond_0

    invoke-interface {v0, v7, v2, v5}, Lcom/ss/android/common/network/IDeviceNetwork;->post(Ljava/lang/String;[BLjava/util/Map;)Lcom/ss/android/deviceregister/base/AppLogResponse;

    move-result-object v2

    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {v2}, Lcom/ss/android/deviceregister/base/AppLogResponse;->getBody()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2}, Lcom/ss/android/deviceregister/base/AppLogResponse;->getHeaders()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/common/applog/NetUtil;->convertHeaderToJSON(Ljava/util/List;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "headers"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Lcom/bytedance/common/utility/NetworkClient$ReqContext;

    invoke-direct {v1}, Lcom/bytedance/common/utility/NetworkClient$ReqContext;-><init>()V

    move/from16 v0, p5

    iput-boolean v0, v1, Lcom/bytedance/common/utility/NetworkClient$ReqContext;->addCommonParams:Z

    invoke-static {}, Lcom/bytedance/common/utility/NetworkClient;->getDefault()Lcom/bytedance/common/utility/NetworkClient;

    move-result-object v0

    invoke-virtual {v0, v7, v2, v5, v1}, Lcom/bytedance/common/utility/NetworkClient;->post(Ljava/lang/String;[BLjava/util/Map;Lcom/bytedance/common/utility/NetworkClient$ReqContext;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0
.end method

.method public static getAliyunUuid()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/ss/android/common/applog/NetUtilWrapper;->getAliyunUuid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static isBadId(Ljava/lang/String;)Z
    .locals 4

    invoke-static {p0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    return v3

    :cond_0
    const-string v0, "unknown"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v3

    :cond_1
    const-string v0, "None"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v3

    :cond_2
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v2, v0, :cond_3

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x30

    if-eq v1, v0, :cond_4

    const/4 v3, 0x0

    :cond_3
    return v3

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public static jsonToBytes(Lcom/ss/android/deviceregister/base/AppLogResponse;)[B
    .locals 3

    if-nez p0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [B

    return-object v0

    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Lcom/ss/android/deviceregister/base/AppLogResponse;->getHeaders()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/common/applog/NetUtil;->convertHeaderToJSON(Ljava/util/List;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "headers"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/ss/android/deviceregister/base/AppLogResponse;->getBody()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "body"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    return-object v0
.end method

.method public static jsonToString(Lcom/ss/android/deviceregister/base/AppLogResponse;)Ljava/lang/String;
    .locals 3

    if-nez p0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Lcom/ss/android/deviceregister/base/AppLogResponse;->getHeaders()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/common/applog/NetUtil;->convertHeaderToJSON(Ljava/util/List;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "headers"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/ss/android/deviceregister/base/AppLogResponse;->getBody()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "body"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static parseRequestParams(Ljava/util/Map;Lcom/bytedance/applog/ILogCompressor;Ljava/lang/String;[BZLjava/lang/String;Ljava/util/Map;ZZ)[B
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/applog/ILogCompressor;",
            "Ljava/lang/String;",
            "[BZ",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;ZZ)[B"
        }
    .end annotation

    invoke-static {p5}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Content-Type"

    invoke-interface {p0, v0, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p4, :cond_3

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    const-string v0, "/service/2/app_log/"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1, p3}, Lcom/bytedance/applog/ILogCompressor;->compress([B)Lcom/bytedance/applog/CompressResult;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/bytedance/applog/CompressResult;->getData()[B

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lcom/bytedance/applog/CompressResult;->getData()[B

    move-result-object p3

    invoke-virtual {v1}, Lcom/bytedance/applog/CompressResult;->getHeaders()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/bytedance/applog/CompressResult;->getHeaders()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Lcom/bytedance/applog/CompressResult;->getHeaders()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_1
    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_3

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {p3}, Lcom/bytedance/common/utility/NetworkClient;->compressWithgzip([B)[B

    move-result-object p3

    const-string v1, "Content-Encoding"

    const-string v0, "gzip"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/bytedance/common/utility/CommonHttpException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/bytedance/common/utility/CommonHttpException;-><init>(ILjava/lang/String;)V

    throw v1

    :cond_3
    :goto_2
    if-eqz p6, :cond_4

    invoke-interface {p0, p6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_4
    if-nez p8, :cond_5

    invoke-static {p0, p7}, Lcom/ss/android/common/util/BDNetworkTagManagerHelper;->addHeader(Ljava/util/Map;Z)V

    :cond_5
    return-object p3
.end method

.method public static putCommonParams(Ljava/util/Map;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lcom/bytedance/bdinstall/Level;->L0:Lcom/bytedance/bdinstall/Level;

    invoke-static {p0, p1, v0}, Lcom/ss/android/common/applog/NetUtil;->putCommonParamsWithLevel(Ljava/util/Map;ZLcom/bytedance/bdinstall/Level;)V

    return-void
.end method

.method public static putCommonParamsWithLevel(Ljava/util/Map;ZLcom/bytedance/bdinstall/Level;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z",
            "Lcom/bytedance/bdinstall/Level;",
            ")V"
        }
    .end annotation

    sget-object v0, Lcom/ss/android/common/applog/NetUtil;->sAppContext:Lcom/ss/android/common/AppContext;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Lcom/ss/android/common/AppContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->getSwitchToBdtracker()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1, p0, p1, p2}, LX/BfT;->a(Landroid/content/Context;Ljava/util/Map;ZLcom/bytedance/bdinstall/Level;)V

    :goto_0
    return-void

    :cond_1
    invoke-static {p0, p1, p2}, Lcom/ss/android/common/applog/NetUtilWrapper;->putCommonParamsWithLevel(Ljava/util/Map;ZLcom/bytedance/bdinstall/Level;)V

    goto :goto_0
.end method

.method public static removeCustomParams(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/bytedance/bdinstall/Level;->L1:Lcom/bytedance/bdinstall/Level;

    invoke-static {p0, v0}, Lcom/ss/android/common/applog/NetUtil;->removeCustomParamsWithLevel(Ljava/lang/String;Lcom/bytedance/bdinstall/Level;)V

    return-void
.end method

.method public static removeCustomParamsWithLevel(Ljava/lang/String;Lcom/bytedance/bdinstall/Level;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->getSwitchToBdtracker()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0, p1}, LX/BfT;->a(Ljava/lang/String;Lcom/bytedance/bdinstall/Level;)V

    :goto_0
    return-void

    :cond_2
    sget-object v1, Lcom/ss/android/common/applog/NetUtil$2;->$SwitchMap$com$bytedance$bdinstall$Level:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    :goto_1
    invoke-static {p0, p1}, Lcom/ss/android/common/applog/NetUtilWrapper;->removeCustomParamsWithLevel(Ljava/lang/String;Lcom/bytedance/bdinstall/Level;)V

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/ss/android/common/applog/NetUtil;->sCustomParam:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    sget-object v0, Lcom/ss/android/common/applog/NetUtil;->sL0OnlyParams:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method

.method public static sendEncryptLog(Lcom/bytedance/applog/ILogCompressor;Ljava/lang/String;[BLandroid/content/Context;Z[Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZZ)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/applog/ILogCompressor;",
            "Ljava/lang/String;",
            "[B",
            "Landroid/content/Context;",
            "Z[",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "ZZ)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-static/range {p0 .. p9}, Lcom/ss/android/common/applog/NetUtilWrapper;->sendEncryptLog(Lcom/bytedance/applog/ILogCompressor;Ljava/lang/String;[BLandroid/content/Context;Z[Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static sendRegisterEncryptLog(Lcom/bytedance/applog/ILogCompressor;Ljava/lang/String;[BLandroid/content/Context;Z[Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZZLcom/ss/android/common/network/IDeviceNetwork;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/applog/ILogCompressor;",
            "Ljava/lang/String;",
            "[B",
            "Landroid/content/Context;",
            "Z[",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "ZZ",
            "Lcom/ss/android/common/network/IDeviceNetwork;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-static/range {p0 .. p10}, Lcom/ss/android/common/applog/NetUtilWrapper;->sendRegisterEncryptLog(Lcom/bytedance/applog/ILogCompressor;Ljava/lang/String;[BLandroid/content/Context;Z[Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZZLcom/ss/android/common/network/IDeviceNetwork;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static setAliYunHanlder(Lcom/ss/android/common/applog/IAliYunHandler;)V
    .locals 0

    invoke-static {p0}, Lcom/ss/android/common/applog/NetUtilWrapper;->setAliYunHanlder(Lcom/ss/android/common/applog/IAliYunHandler;)V

    return-void
.end method

.method public static setAppContext(Lcom/ss/android/common/AppContext;)V
    .locals 1

    sput-object p0, Lcom/ss/android/common/applog/NetUtil;->sAppContext:Lcom/ss/android/common/AppContext;

    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->getSwitchToBdtracker()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->getBdtrackerImpl()Lcom/ss/android/deviceregister/InstallApi;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/ss/android/deviceregister/InstallApi;->setAppContext(Lcom/ss/android/common/AppContext;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {p0}, Lcom/ss/android/common/applog/NetUtilWrapper;->setAppContext(Lcom/ss/android/common/AppContext;)V

    goto :goto_0
.end method

.method public static setAppParam(Lcom/ss/android/common/applog/NetUtil$IAppParam;)V
    .locals 0

    invoke-static {p0}, Lcom/ss/android/common/applog/NetUtilWrapper;->setAppParam(Lcom/ss/android/common/applog/NetUtil$IAppParam;)V

    return-void
.end method

.method public static setExtraparams(Lcom/ss/android/common/applog/NetUtil$IExtraParams;)V
    .locals 1

    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->getSwitchToBdtracker()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/ss/android/common/applog/NetUtil$1;

    invoke-direct {v0, p0}, Lcom/ss/android/common/applog/NetUtil$1;-><init>(Lcom/ss/android/common/applog/NetUtil$IExtraParams;)V

    invoke-static {v0}, LX/BfT;->a(LX/Bft;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {p0}, Lcom/ss/android/common/applog/NetUtilWrapper;->setExtraparams(Lcom/ss/android/common/applog/NetUtil$IExtraParams;)V

    goto :goto_0
.end method

.method public static setParamsFilter(LX/Bg0;)V
    .locals 1

    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->getSwitchToBdtracker()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/BfT;->a(LX/Bg0;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {p0}, Lcom/ss/android/common/applog/NetUtilWrapper;->setParamsFilter(LX/Bg0;)V

    goto :goto_0
.end method
