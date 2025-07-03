.class public final LX/Bwc;
.super Ljava/lang/Object;


# static fields
.field public static final a:LX/Bwc;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Bwc;

    invoke-direct {v0}, LX/Bwc;-><init>()V

    sput-object v0, LX/Bwc;->a:LX/Bwc;

    const-string v0, "ip_address"

    sput-object v0, LX/Bwc;->b:Ljava/lang/String;

    const-string v0, "gaid"

    sput-object v0, LX/Bwc;->c:Ljava/lang/String;

    const-string v0, "android_id"

    sput-object v0, LX/Bwc;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(LX/Bwc;Ljava/util/Map;IIILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_0

    const/4 p3, 0x3

    :cond_0
    invoke-static {p0, p1, p2, p3}, LX/Bwc;->a$0(LX/Bwc;Ljava/util/Map;II)V

    return-void
.end method

.method public static final a$0(LX/Bwc;Ljava/util/Map;II)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;II)V"
        }
    .end annotation

    if-nez p3, :cond_0

    return-void

    :cond_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "biz_id"

    const-string v0, "capcut"

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "type"

    invoke-virtual {v5, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x0

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {v5, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_2
    new-array v2, v0, [Lkotlin/Pair;

    const-string v1, "host"

    const-string v0, "general-api-us-looki.capcutapi.com"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v2}, Lkotlin/collections/MapsKt__MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "reportDevicePseudonymAbtest reqBody = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "LookiLog-LookiDevicePseudonymManager"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lcom/vega/core/net/NetworkManagerWrapper;->a:Lcom/vega/core/net/NetworkManagerWrapper;

    const/4 v6, 0x1

    const/4 v8, 0x0

    new-instance p0, LX/Bwe;

    invoke-direct {p0, p1, p2, p3}, LX/Bwe;-><init>(Ljava/util/Map;II)V

    const-string v4, "https://general-api-us-looki.capcutapi.com/looki/client/ag/v1/abtest"

    invoke-virtual/range {v3 .. v9}, Lcom/vega/core/net/NetworkManagerWrapper;->a(Ljava/lang/String;Lorg/json/JSONObject;ZLjava/util/Map;Ljava/util/Map;LX/Bzv;)V

    return-void
.end method


# virtual methods
.method public final a(LX/3pE;Landroid/content/Context;)V
    .locals 13

    const-string v0, ""

    move-object v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/3pE;->a()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "pseudonym_config_device_identifier"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onSettingsUpdate devicePseudonymStr = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "LookiLog-LookiDevicePseudonymManager"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    sget-object v0, LX/BwY;->a:LX/Bwz;

    invoke-virtual {v0}, LX/Bwz;->a()LX/BwY;

    move-result-object v0

    invoke-virtual {v0}, LX/BwY;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/Bgk;->a:LX/Bgk;

    invoke-virtual {v0}, LX/Bgk;->a()Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/BwY;->a:LX/Bwz;

    invoke-virtual {v0}, LX/Bwz;->a()LX/BwY;

    move-result-object v0

    invoke-virtual {v0}, LX/BwY;->e()LX/Bwq;

    move-result-object v1

    sget-object v0, LX/Bwq;->PSEUDONYM_STATUS_LOOKI:LX/Bwq;

    if-ne v1, v0, :cond_6

    sget-object v0, LX/Bwc;->c:Ljava/lang/String;

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_1
    sget-object v0, LX/BwY;->a:LX/Bwz;

    invoke-virtual {v0}, LX/Bwz;->a()LX/BwY;

    move-result-object v0

    invoke-virtual {v0}, LX/BwY;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/Bgk;->a:LX/Bgk;

    invoke-virtual {v0}, LX/Bgk;->b()Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/BwY;->a:LX/Bwz;

    invoke-virtual {v0}, LX/Bwz;->a()LX/BwY;

    move-result-object v0

    invoke-virtual {v0}, LX/BwY;->f()LX/Bwq;

    move-result-object v1

    sget-object v0, LX/Bwq;->PSEUDONYM_STATUS_LOOKI:LX/Bwq;

    if-ne v1, v0, :cond_5

    sget-object v0, LX/Bwc;->d:Ljava/lang/String;

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    move-object v2, p0

    if-eqz v0, :cond_4

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, LX/Bwc;->a(LX/Bwc;Ljava/util/Map;IIILjava/lang/Object;)V

    :cond_4
    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    move-object v7, v2

    invoke-static/range {v7 .. v12}, LX/Bwc;->a(LX/Bwc;Ljava/util/Map;IIILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_5
    sget-object v0, LX/Bwc;->d:Ljava/lang/String;

    invoke-interface {v8, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    sget-object v0, LX/Bwc;->c:Ljava/lang/String;

    invoke-interface {v8, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method
