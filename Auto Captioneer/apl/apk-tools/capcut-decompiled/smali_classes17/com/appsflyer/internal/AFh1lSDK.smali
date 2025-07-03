.class public final Lcom/appsflyer/internal/AFh1lSDK;
.super Ljava/lang/Object;


# instance fields
.field public final AFInAppEventType:I

.field public final AFKeystoreWrapper:J

.field public final valueOf:I

.field public final values:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;IIJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appsflyer/internal/AFh1lSDK;->values:Ljava/lang/String;

    iput p2, p0, Lcom/appsflyer/internal/AFh1lSDK;->valueOf:I

    iput p3, p0, Lcom/appsflyer/internal/AFh1lSDK;->AFInAppEventType:I

    iput-wide p4, p0, Lcom/appsflyer/internal/AFh1lSDK;->AFKeystoreWrapper:J

    return-void
.end method


# virtual methods
.method public final AFInAppEventType()Ljava/lang/String;
    .locals 4

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "sdk_ver"

    iget-object v0, p0, Lcom/appsflyer/internal/AFh1lSDK;->values:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "min"

    iget v0, p0, Lcom/appsflyer/internal/AFh1lSDK;->valueOf:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "expire"

    iget v0, p0, Lcom/appsflyer/internal/AFh1lSDK;->AFInAppEventType:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "ttl"

    iget-wide v0, p0, Lcom/appsflyer/internal/AFh1lSDK;->AFKeystoreWrapper:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    const/4 v5, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v1, v0, :cond_2

    :cond_1
    return v5

    :cond_2
    check-cast p1, Lcom/appsflyer/internal/AFh1lSDK;

    iget v1, p0, Lcom/appsflyer/internal/AFh1lSDK;->valueOf:I

    iget v0, p1, Lcom/appsflyer/internal/AFh1lSDK;->valueOf:I

    if-ne v1, v0, :cond_1

    iget v1, p0, Lcom/appsflyer/internal/AFh1lSDK;->AFInAppEventType:I

    iget v0, p1, Lcom/appsflyer/internal/AFh1lSDK;->AFInAppEventType:I

    if-ne v1, v0, :cond_1

    iget-wide v3, p0, Lcom/appsflyer/internal/AFh1lSDK;->AFKeystoreWrapper:J

    iget-wide v1, p1, Lcom/appsflyer/internal/AFh1lSDK;->AFKeystoreWrapper:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/appsflyer/internal/AFh1lSDK;->values:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v0, p1, Lcom/appsflyer/internal/AFh1lSDK;->values:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v6
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/appsflyer/internal/AFh1lSDK;->values:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/appsflyer/internal/AFh1lSDK;->valueOf:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/appsflyer/internal/AFh1lSDK;->AFInAppEventType:I

    add-int/2addr v1, v0

    mul-int/lit8 v3, v1, 0x1f

    iget-wide v1, p0, Lcom/appsflyer/internal/AFh1lSDK;->AFKeystoreWrapper:J

    long-to-int v0, v1

    add-int/2addr v3, v0

    return v3

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
