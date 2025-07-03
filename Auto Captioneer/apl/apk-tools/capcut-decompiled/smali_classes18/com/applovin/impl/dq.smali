.class public Lcom/applovin/impl/dq;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/impl/hh;


# instance fields
.field public a:I

.field public b:I

.field public c:Landroid/net/Uri;

.field public d:Lcom/applovin/impl/iq;

.field public final f:Ljava/util/Set;

.field public final g:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/dq;->f:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/dq;->g:Ljava/util/Map;

    return-void
.end method

.method public static a(Lcom/applovin/impl/es;Lcom/applovin/impl/dq;Lcom/applovin/impl/eq;Lcom/applovin/impl/sdk/j;)Lcom/applovin/impl/dq;
    .locals 3

    if-eqz p0, :cond_5

    if-eqz p3, :cond_4

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance p1, Lcom/applovin/impl/dq;

    invoke-direct {p1}, Lcom/applovin/impl/dq;-><init>()V

    :goto_0
    iget v0, p1, Lcom/applovin/impl/dq;->a:I

    if-nez v0, :cond_1

    iget v0, p1, Lcom/applovin/impl/dq;->b:I

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/applovin/impl/es;->a()Ljava/util/Map;

    move-result-object v1

    const-string v0, "width"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0}, Lcom/applovin/impl/es;->a()Ljava/util/Map;

    move-result-object v1

    const-string v0, "height"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-lez v2, :cond_1

    if-lez v0, :cond_1

    iput v2, p1, Lcom/applovin/impl/dq;->a:I

    iput v0, p1, Lcom/applovin/impl/dq;->b:I

    :cond_1
    iget-object v0, p1, Lcom/applovin/impl/dq;->d:Lcom/applovin/impl/iq;

    invoke-static {p0, v0, p3}, Lcom/applovin/impl/iq;->a(Lcom/applovin/impl/es;Lcom/applovin/impl/iq;Lcom/applovin/impl/sdk/j;)Lcom/applovin/impl/iq;

    move-result-object v0

    iput-object v0, p1, Lcom/applovin/impl/dq;->d:Lcom/applovin/impl/iq;

    iget-object v0, p1, Lcom/applovin/impl/dq;->c:Landroid/net/Uri;

    if-nez v0, :cond_2

    const-string v0, "CompanionClickThrough"

    invoke-virtual {p0, v0}, Lcom/applovin/impl/es;->c(Ljava/lang/String;)Lcom/applovin/impl/es;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/applovin/impl/es;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p1, Lcom/applovin/impl/dq;->c:Landroid/net/Uri;

    :cond_2
    const-string v0, "CompanionClickTracking"

    invoke-virtual {p0, v0}, Lcom/applovin/impl/es;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p1, Lcom/applovin/impl/dq;->f:Ljava/util/Set;

    invoke-static {v1, v0, p2, p3}, Lcom/applovin/impl/mq;->a(Ljava/util/List;Ljava/util/Set;Lcom/applovin/impl/eq;Lcom/applovin/impl/sdk/j;)V

    iget-object v0, p1, Lcom/applovin/impl/dq;->g:Ljava/util/Map;

    invoke-static {p0, v0, p2, p3}, Lcom/applovin/impl/mq;->a(Lcom/applovin/impl/es;Ljava/util/Map;Lcom/applovin/impl/eq;Lcom/applovin/impl/sdk/j;)V

    return-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    invoke-virtual {p3}, Lcom/applovin/impl/sdk/j;->I()Lcom/applovin/impl/sdk/n;

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    const-string v2, "VastCompanionAd"

    if-eqz v0, :cond_3

    invoke-virtual {p3}, Lcom/applovin/impl/sdk/j;->I()Lcom/applovin/impl/sdk/n;

    move-result-object v1

    const-string v0, "Error occurred while initializing"

    invoke-virtual {v1, v2, v0, p0}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    invoke-virtual {p3}, Lcom/applovin/impl/sdk/j;->D()Lcom/applovin/impl/la;

    move-result-object v0

    invoke-virtual {v0, v2, p0}, Lcom/applovin/impl/la;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0

    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "No sdk specified."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "No node specified."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static a(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/j;)Lcom/applovin/impl/dq;
    .locals 9

    const/4 v8, 0x0

    if-nez p0, :cond_0

    return-object v8

    :cond_0
    const-string v0, "width"

    const/4 v7, 0x0

    invoke-static {p0, v0, v7}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v6

    const-string v0, "height"

    invoke-static {p0, v0, v7}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v5

    const-string v0, "destination_uri"

    invoke-static {p0, v0, v8}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    :goto_0
    const-string v0, "non_video_resource"

    invoke-static {p0, v0, v8}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/applovin/impl/iq;->a(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/j;)Lcom/applovin/impl/iq;

    move-result-object v3

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    const-string v0, "click_trackers"

    invoke-static {p0, v0, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONArray(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object v1

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v7, v0, :cond_3

    invoke-static {v1, v7, v8}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONArray;ILorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/applovin/impl/kq;->a(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/j;)Lcom/applovin/impl/kq;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    move-object v4, v8

    goto :goto_0

    :cond_3
    new-instance v1, Lcom/applovin/impl/dq;

    invoke-direct {v1}, Lcom/applovin/impl/dq;-><init>()V

    iput v6, v1, Lcom/applovin/impl/dq;->a:I

    iput v5, v1, Lcom/applovin/impl/dq;->b:I

    iput-object v4, v1, Lcom/applovin/impl/dq;->c:Landroid/net/Uri;

    iput-object v3, v1, Lcom/applovin/impl/dq;->d:Lcom/applovin/impl/iq;

    iget-object v0, v1, Lcom/applovin/impl/dq;->f:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object v1
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 4

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    iget v1, p0, Lcom/applovin/impl/dq;->a:I

    const-string v0, "width"

    invoke-static {v3, v0, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putInt(Lorg/json/JSONObject;Ljava/lang/String;I)V

    iget v1, p0, Lcom/applovin/impl/dq;->b:I

    const-string v0, "height"

    invoke-static {v3, v0, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putInt(Lorg/json/JSONObject;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/applovin/impl/dq;->c:Landroid/net/Uri;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    move-object v1, v2

    :goto_0
    const-string v0, "destination_uri"

    invoke-static {v3, v0, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/dq;->d:Lcom/applovin/impl/iq;

    if-nez v0, :cond_0

    :goto_1
    const-string v0, "non_video_resource"

    invoke-static {v3, v0, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    iget-object v0, p0, Lcom/applovin/impl/dq;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/kq;

    invoke-virtual {v0}, Lcom/applovin/impl/kq;->a()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Lcom/applovin/impl/iq;->a()Lorg/json/JSONObject;

    move-result-object v2

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    const-string v0, "click_trackers"

    invoke-static {v3, v0, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putJsonArray(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)V

    return-object v3
.end method

.method public b()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/dq;->f:Ljava/util/Set;

    return-object v0
.end method

.method public c()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/dq;->c:Landroid/net/Uri;

    return-object v0
.end method

.method public d()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/dq;->g:Ljava/util/Map;

    return-object v0
.end method

.method public e()Lcom/applovin/impl/iq;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/dq;->d:Lcom/applovin/impl/iq;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/applovin/impl/dq;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/applovin/impl/dq;

    iget v1, p0, Lcom/applovin/impl/dq;->a:I

    iget v0, p1, Lcom/applovin/impl/dq;->a:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/applovin/impl/dq;->b:I

    iget v0, p1, Lcom/applovin/impl/dq;->b:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/applovin/impl/dq;->c:Landroid/net/Uri;

    if-eqz v1, :cond_4

    iget-object v0, p1, Lcom/applovin/impl/dq;->c:Landroid/net/Uri;

    invoke-virtual {v1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :goto_0
    return v2

    :cond_4
    iget-object v0, p1, Lcom/applovin/impl/dq;->c:Landroid/net/Uri;

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object v1, p0, Lcom/applovin/impl/dq;->d:Lcom/applovin/impl/iq;

    if-eqz v1, :cond_6

    iget-object v0, p1, Lcom/applovin/impl/dq;->d:Lcom/applovin/impl/iq;

    invoke-virtual {v1, v0}, Lcom/applovin/impl/iq;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    :goto_1
    return v2

    :cond_6
    iget-object v0, p1, Lcom/applovin/impl/dq;->d:Lcom/applovin/impl/iq;

    if-eqz v0, :cond_7

    goto :goto_1

    :cond_7
    iget-object v1, p0, Lcom/applovin/impl/dq;->f:Ljava/util/Set;

    if-eqz v1, :cond_8

    iget-object v0, p1, Lcom/applovin/impl/dq;->f:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    :goto_2
    return v2

    :cond_8
    iget-object v0, p1, Lcom/applovin/impl/dq;->f:Ljava/util/Set;

    if-eqz v0, :cond_9

    goto :goto_2

    :cond_9
    iget-object v1, p0, Lcom/applovin/impl/dq;->g:Ljava/util/Map;

    iget-object v0, p1, Lcom/applovin/impl/dq;->g:Ljava/util/Map;

    if-eqz v1, :cond_a

    invoke-interface {v1, v0}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v3

    :goto_3
    return v3

    :cond_a
    if-nez v0, :cond_b

    goto :goto_3

    :cond_b
    const/4 v3, 0x0

    goto :goto_3
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/applovin/impl/dq;->a:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/applovin/impl/dq;->b:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/applovin/impl/dq;->c:Landroid/net/Uri;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/applovin/impl/dq;->d:Lcom/applovin/impl/iq;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/applovin/impl/iq;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/applovin/impl/dq;->f:Ljava/util/Set;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Set;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/applovin/impl/dq;->g:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "VastCompanionAd{width="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/applovin/impl/dq;->a:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", height="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/applovin/impl/dq;->b:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", destinationUri="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/applovin/impl/dq;->c:Landroid/net/Uri;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", nonVideoResource="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/applovin/impl/dq;->d:Lcom/applovin/impl/iq;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", clickTrackers="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/applovin/impl/dq;->f:Ljava/util/Set;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", eventTrackers="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/applovin/impl/dq;->g:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
