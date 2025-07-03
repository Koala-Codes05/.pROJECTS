.class public Lcom/applovin/impl/sdk/network/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/sdk/network/d$b;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/util/Map;

.field public f:Ljava/util/Map;

.field public g:Ljava/util/Map;

.field public h:Lcom/applovin/impl/vi$a;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Ljava/lang/String;

.field public n:I


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/network/d$b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/sdk/network/d;->a:Ljava/lang/String;

    iget-object v0, p1, Lcom/applovin/impl/sdk/network/d$b;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/applovin/impl/sdk/network/d;->b:Ljava/lang/String;

    iget-object v0, p1, Lcom/applovin/impl/sdk/network/d$b;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/applovin/impl/sdk/network/d;->c:Ljava/lang/String;

    iget-object v0, p1, Lcom/applovin/impl/sdk/network/d$b;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/applovin/impl/sdk/network/d;->d:Ljava/lang/String;

    iget-object v0, p1, Lcom/applovin/impl/sdk/network/d$b;->e:Ljava/util/Map;

    iput-object v0, p0, Lcom/applovin/impl/sdk/network/d;->e:Ljava/util/Map;

    iget-object v0, p1, Lcom/applovin/impl/sdk/network/d$b;->f:Ljava/util/Map;

    iput-object v0, p0, Lcom/applovin/impl/sdk/network/d;->f:Ljava/util/Map;

    iget-object v0, p1, Lcom/applovin/impl/sdk/network/d$b;->g:Ljava/util/Map;

    iput-object v0, p0, Lcom/applovin/impl/sdk/network/d;->g:Ljava/util/Map;

    iget-object v0, p1, Lcom/applovin/impl/sdk/network/d$b;->h:Lcom/applovin/impl/vi$a;

    iput-object v0, p0, Lcom/applovin/impl/sdk/network/d;->h:Lcom/applovin/impl/vi$a;

    iget-boolean v0, p1, Lcom/applovin/impl/sdk/network/d$b;->i:Z

    iput-boolean v0, p0, Lcom/applovin/impl/sdk/network/d;->i:Z

    iget-boolean v0, p1, Lcom/applovin/impl/sdk/network/d$b;->j:Z

    iput-boolean v0, p0, Lcom/applovin/impl/sdk/network/d;->j:Z

    iget-boolean v0, p1, Lcom/applovin/impl/sdk/network/d$b;->k:Z

    iput-boolean v0, p0, Lcom/applovin/impl/sdk/network/d;->k:Z

    iget-boolean v0, p1, Lcom/applovin/impl/sdk/network/d$b;->l:Z

    iput-boolean v0, p0, Lcom/applovin/impl/sdk/network/d;->l:Z

    iget-object v0, p1, Lcom/applovin/impl/sdk/network/d$b;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/applovin/impl/sdk/network/d;->m:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/applovin/impl/sdk/network/d;->n:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/applovin/impl/sdk/network/d$b;Lcom/applovin/impl/sdk/network/d$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/network/d;-><init>(Lcom/applovin/impl/sdk/network/d$b;)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/j;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "uniqueId"

    invoke-static {p1, v0, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "communicatorRequestId"

    const-string v1, ""

    invoke-static {p1, v0, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "httpMethod"

    invoke-static {p1, v0, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "targetUrl"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "backupUrl"

    invoke-static {p1, v0, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "attemptNumber"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v1, "parameters"

    invoke-static {p1, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->valueExists(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->toStringMap(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    :goto_0
    const-string v1, "httpHeaders"

    invoke-static {p1, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->valueExists(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->toStringMap(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    :goto_1
    const-string v1, "requestBody"

    invoke-static {p1, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->valueExists(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->toStringObjectMap(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    :goto_2
    iput-object v9, p0, Lcom/applovin/impl/sdk/network/d;->a:Ljava/lang/String;

    iput-object v7, p0, Lcom/applovin/impl/sdk/network/d;->b:Ljava/lang/String;

    iput-object v8, p0, Lcom/applovin/impl/sdk/network/d;->m:Ljava/lang/String;

    iput-object v6, p0, Lcom/applovin/impl/sdk/network/d;->c:Ljava/lang/String;

    iput-object v5, p0, Lcom/applovin/impl/sdk/network/d;->d:Ljava/lang/String;

    iput-object v4, p0, Lcom/applovin/impl/sdk/network/d;->e:Ljava/util/Map;

    iput-object v3, p0, Lcom/applovin/impl/sdk/network/d;->f:Ljava/util/Map;

    iput-object v0, p0, Lcom/applovin/impl/sdk/network/d;->g:Ljava/util/Map;

    sget-object v0, Lcom/applovin/impl/vi$a;->c:Lcom/applovin/impl/vi$a;

    invoke-virtual {v0}, Lcom/applovin/impl/vi$a;->b()I

    move-result v1

    const-string v0, "encodingType"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lcom/applovin/impl/vi$a;->a(I)Lcom/applovin/impl/vi$a;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/sdk/network/d;->h:Lcom/applovin/impl/vi$a;

    const-string v0, "isEncodingEnabled"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/applovin/impl/sdk/network/d;->i:Z

    const-string v0, "gzipBodyEncoding"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/applovin/impl/sdk/network/d;->j:Z

    const-string v0, "isAllowedPreInitEvent"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/applovin/impl/sdk/network/d;->k:Z

    const-string v0, "shouldFireInWebView"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/applovin/impl/sdk/network/d;->l:Z

    iput v2, p0, Lcom/applovin/impl/sdk/network/d;->n:I

    return-void

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    goto :goto_2

    :cond_1
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    goto :goto_1

    :cond_2
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    goto :goto_0
.end method

.method public static b()Lcom/applovin/impl/sdk/network/d$b;
    .locals 1

    new-instance v0, Lcom/applovin/impl/sdk/network/d$b;

    invoke-direct {v0}, Lcom/applovin/impl/sdk/network/d$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/sdk/network/d;->e:Ljava/util/Map;

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->map(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "postback_ts"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v2, p0, Lcom/applovin/impl/sdk/network/d;->e:Ljava/util/Map;

    return-void
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/applovin/impl/sdk/network/d;->n:I

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/network/d;->d:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/network/d;->m:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v1, v0, :cond_2

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    check-cast p1, Lcom/applovin/impl/sdk/network/d;

    iget-object v1, p0, Lcom/applovin/impl/sdk/network/d;->a:Ljava/lang/String;

    iget-object v0, p1, Lcom/applovin/impl/sdk/network/d;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public f()Lcom/applovin/impl/vi$a;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/network/d;->h:Lcom/applovin/impl/vi$a;

    return-object v0
.end method

.method public g()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/network/d;->f:Ljava/util/Map;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/network/d;->b:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/network/d;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public i()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/network/d;->e:Ljava/util/Map;

    return-object v0
.end method

.method public j()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/network/d;->g:Ljava/util/Map;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/network/d;->c:Ljava/lang/String;

    return-object v0
.end method

.method public l()V
    .locals 1

    iget v0, p0, Lcom/applovin/impl/sdk/network/d;->n:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/applovin/impl/sdk/network/d;->n:I

    return-void
.end method

.method public m()Z
    .locals 1

    iget-boolean v0, p0, Lcom/applovin/impl/sdk/network/d;->k:Z

    return v0
.end method

.method public n()Z
    .locals 1

    iget-boolean v0, p0, Lcom/applovin/impl/sdk/network/d;->i:Z

    return v0
.end method

.method public o()Z
    .locals 1

    iget-boolean v0, p0, Lcom/applovin/impl/sdk/network/d;->j:Z

    return v0
.end method

.method public p()Z
    .locals 1

    iget-boolean v0, p0, Lcom/applovin/impl/sdk/network/d;->l:Z

    return v0
.end method

.method public q()Lorg/json/JSONObject;
    .locals 3

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/applovin/impl/sdk/network/d;->a:Ljava/lang/String;

    const-string v0, "uniqueId"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/applovin/impl/sdk/network/d;->m:Ljava/lang/String;

    const-string v0, "communicatorRequestId"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/applovin/impl/sdk/network/d;->b:Ljava/lang/String;

    const-string v0, "httpMethod"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/applovin/impl/sdk/network/d;->c:Ljava/lang/String;

    const-string v0, "targetUrl"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/applovin/impl/sdk/network/d;->d:Ljava/lang/String;

    const-string v0, "backupUrl"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/applovin/impl/sdk/network/d;->h:Lcom/applovin/impl/vi$a;

    const-string v0, "encodingType"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-boolean v1, p0, Lcom/applovin/impl/sdk/network/d;->i:Z

    const-string v0, "isEncodingEnabled"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-boolean v1, p0, Lcom/applovin/impl/sdk/network/d;->j:Z

    const-string v0, "gzipBodyEncoding"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-boolean v1, p0, Lcom/applovin/impl/sdk/network/d;->k:Z

    const-string v0, "isAllowedPreInitEvent"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget v1, p0, Lcom/applovin/impl/sdk/network/d;->n:I

    const-string v0, "attemptNumber"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/applovin/impl/sdk/network/d;->e:Ljava/util/Map;

    if-eqz v0, :cond_0

    new-instance v1, Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/applovin/impl/sdk/network/d;->e:Ljava/util/Map;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string v0, "parameters"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/network/d;->f:Ljava/util/Map;

    if-eqz v0, :cond_1

    new-instance v1, Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/applovin/impl/sdk/network/d;->f:Ljava/util/Map;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string v0, "httpHeaders"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/sdk/network/d;->g:Ljava/util/Map;

    if-eqz v0, :cond_2

    new-instance v1, Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/applovin/impl/sdk/network/d;->g:Ljava/util/Map;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string v0, "requestBody"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    return-object v2
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PostbackRequest{uniqueId=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/applovin/impl/sdk/network/d;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x27

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", communicatorRequestId=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/applovin/impl/sdk/network/d;->m:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", httpMethod=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/applovin/impl/sdk/network/d;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", targetUrl=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/applovin/impl/sdk/network/d;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", backupUrl=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/applovin/impl/sdk/network/d;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", attemptNumber="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/applovin/impl/sdk/network/d;->n:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isEncodingEnabled="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/applovin/impl/sdk/network/d;->i:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isGzipBodyEncoding="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/applovin/impl/sdk/network/d;->j:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isAllowedPreInitEvent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/applovin/impl/sdk/network/d;->k:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", shouldFireInWebView="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/applovin/impl/sdk/network/d;->l:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
