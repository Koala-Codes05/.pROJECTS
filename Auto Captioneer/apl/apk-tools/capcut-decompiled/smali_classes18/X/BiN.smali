.class public LX/BiN;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/BiQ;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String; = "https://i.isnssdk.com/monitor/collect/c/logcollect"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "https://"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/monitor/collect/c/logcollect"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/BiN;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lorg/json/JSONObject;LX/BiQ;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "LX/BiQ;",
            ")Z"
        }
    .end annotation

    const-string v6, "scene"

    const/4 v3, 0x0

    const/4 v2, 0x0

    :try_start_0
    const-class v0, Lcom/bytedance/services/apm/api/IHttpService;

    invoke-static {v0}, LX/I0M;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/services/apm/api/IHttpService;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v4, v6, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/BiN;->a:Ljava/lang/String;

    const-string v0, "UTF-8"

    invoke-interface {v5, v1, v0, v2, v4}, Lcom/bytedance/services/apm/api/IHttpService;->buildMultipartUpload(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)LX/BeB;

    move-result-object v5

    const-string v0, "aid"

    invoke-interface {v5, v0, p0}, LX/BeB;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "verify_info"

    invoke-static {}, LX/Bdu;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v1, v0}, LX/BeB;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "device_id"

    invoke-interface {v5, v0, p1}, LX/BeB;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "os"

    const-string v0, "Android"

    invoke-interface {v5, v1, v0}, LX/BeB;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "process_name"

    invoke-interface {v5, v0, p2}, LX/BeB;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    const-string p0, "params.txt"

    const-string p1, "env"

    const-string v4, "logtype"

    if-eqz v0, :cond_1

    :try_start_1
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance p2, Ljava/io/File;

    invoke-direct {p2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "alog"

    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v6, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, p2, v3, v1}, LX/BeB;->a(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const-string v1, "filetype"

    const-string v0, "common_params"

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p5, :cond_2

    move-object v1, v3

    goto :goto_1

    :cond_2
    invoke-virtual {p5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    const-string v1, "defaultData"

    const-string v0, "none commonParams"

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :catch_0
    :try_start_3
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_3
    const-string v0, "text/plain"

    invoke-interface {v5, p0, v1, v0, v6}, LX/BeB;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v5}, LX/BeB;->a()LX/BeT;

    move-result-object v6
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :try_start_4
    invoke-virtual {v6}, LX/BeT;->b()[B

    move-result-object v0

    if-nez v0, :cond_5

    if-eqz p6, :cond_4

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "ALOG_UPLOAD_RESPONSE"

    const-string v0, "null"

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "ALOG_UPLOAD_STATUS"

    invoke-virtual {v6}, LX/BeT;->a()I

    move-result v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/16 v0, 0xb

    invoke-interface {p6, v2, v0, v3, v4}, LX/BiQ;->a(ZILjava/lang/Exception;Lorg/json/JSONObject;)V

    :cond_4
    return v2

    :cond_5
    new-instance v5, Lorg/json/JSONObject;

    new-instance v1, Ljava/lang/String;

    invoke-virtual {v6}, LX/BeT;->b()[B

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    invoke-direct {v5, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "errno"

    const/4 v4, -0x1

    invoke-virtual {v5, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const/16 v0, 0xc8

    if-ne v1, v0, :cond_9

    const-string v0, "message"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "long escape"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "drop data"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    const/16 v0, 0xd

    invoke-interface {p6, v2, v0, v3, v5}, LX/BiQ;->a(ZILjava/lang/Exception;Lorg/json/JSONObject;)V

    return v2

    :cond_7
    const/4 v0, 0x1

    if-eqz p6, :cond_8

    invoke-interface {p6, v0, v4, v3, v5}, LX/BiQ;->a(ZILjava/lang/Exception;Lorg/json/JSONObject;)V

    :cond_8
    return v0

    :cond_9
    if-eqz p6, :cond_a

    const/4 v0, 0x6

    invoke-interface {p6, v2, v0, v3, v5}, LX/BiQ;->a(ZILjava/lang/Exception;Lorg/json/JSONObject;)V

    goto :goto_2
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :catch_1
    move-exception v1

    if-eqz p6, :cond_a

    const/4 v0, 0x7

    :try_start_5
    invoke-interface {p6, v2, v0, v1, v3}, LX/BiQ;->a(ZILjava/lang/Exception;Lorg/json/JSONObject;)V

    goto :goto_2
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :catch_2
    move-exception v1

    if-eqz p6, :cond_a

    const/16 v0, 0x8

    invoke-interface {p6, v2, v0, v1, v3}, LX/BiQ;->a(ZILjava/lang/Exception;Lorg/json/JSONObject;)V

    goto :goto_2

    :catch_3
    move-exception v1

    if-eqz p6, :cond_a

    const/16 v0, 0xa

    invoke-interface {p6, v2, v0, v1, v3}, LX/BiQ;->a(ZILjava/lang/Exception;Lorg/json/JSONObject;)V

    :cond_a
    :goto_2
    return v2
.end method
