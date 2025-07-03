.class public Lcom/applovin/impl/hq;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/impl/hh;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/hq;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/applovin/impl/hq;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/applovin/impl/es;Lcom/applovin/impl/sdk/j;)Lcom/applovin/impl/hq;
    .locals 3

    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {p0}, Lcom/applovin/impl/es;->a()Ljava/util/Map;

    move-result-object v1

    const-string v0, "apiFramework"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/applovin/impl/es;->d()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/applovin/impl/hq;

    invoke-direct {v0, v2, v1}, Lcom/applovin/impl/hq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->I()Lcom/applovin/impl/sdk/n;

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    const-string v2, "VastJavaScriptResource"

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->I()Lcom/applovin/impl/sdk/n;

    move-result-object v1

    const-string v0, "Error occurred while initializing"

    invoke-virtual {v1, v2, v0, p0}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->D()Lcom/applovin/impl/la;

    move-result-object v0

    invoke-virtual {v0, v2, p0}, Lcom/applovin/impl/la;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "No sdk specified."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "No node specified."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static a(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/j;)Lcom/applovin/impl/hq;
    .locals 3

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return-object v1

    :cond_0
    const-string v0, "api_framework"

    invoke-static {p0, v0, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "javascript_resource_url"

    invoke-static {p0, v0, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/applovin/impl/hq;

    invoke-direct {v0, v2, v1}, Lcom/applovin/impl/hq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 3

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/applovin/impl/hq;->a:Ljava/lang/String;

    const-string v0, "api_framework"

    invoke-static {v2, v0, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/applovin/impl/hq;->b:Ljava/lang/String;

    const-string v0, "javascript_resource_url"

    invoke-static {v2, v0, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/hq;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/hq;->b:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v1, v0, :cond_2

    :cond_1
    return v2

    :cond_2
    check-cast p1, Lcom/applovin/impl/hq;

    iget-object v1, p0, Lcom/applovin/impl/hq;->a:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v0, p1, Lcom/applovin/impl/hq;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :goto_0
    return v2

    :cond_3
    iget-object v0, p1, Lcom/applovin/impl/hq;->a:Ljava/lang/String;

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcom/applovin/impl/hq;->b:Ljava/lang/String;

    iget-object v0, p1, Lcom/applovin/impl/hq;->b:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    :goto_1
    return v3

    :cond_5
    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    const/4 v3, 0x0

    goto :goto_1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/hq;->a:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/applovin/impl/hq;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "VastJavaScriptResource{apiFramework=\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/applovin/impl/hq;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", javascriptResourceUrl=\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/applovin/impl/hq;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
