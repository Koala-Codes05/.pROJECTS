.class public Lcom/appsflyer/internal/AFe1pSDK;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/appsflyer/internal/components/network/http/ResponseNetwork;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Body:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/appsflyer/internal/components/network/http/ResponseNetwork<",
        "TBody;>;"
    }
.end annotation


# instance fields
.field public final AFInAppEventParameterName:Z

.field public final AFInAppEventType:I

.field public final AFKeystoreWrapper:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TBody;"
        }
    .end annotation
.end field

.field public final valueOf:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final values:Lcom/appsflyer/internal/AFe1tSDK;


# direct methods
.method public constructor <init>(Ljava/lang/Object;IZLjava/util/Map;Lcom/appsflyer/internal/AFe1tSDK;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TBody;IZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/appsflyer/internal/AFe1tSDK;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appsflyer/internal/AFe1pSDK;->AFKeystoreWrapper:Ljava/lang/Object;

    iput p2, p0, Lcom/appsflyer/internal/AFe1pSDK;->AFInAppEventType:I

    iput-boolean p3, p0, Lcom/appsflyer/internal/AFe1pSDK;->AFInAppEventParameterName:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFe1pSDK;->valueOf:Ljava/util/Map;

    iput-object p5, p0, Lcom/appsflyer/internal/AFe1pSDK;->values:Lcom/appsflyer/internal/AFe1tSDK;

    return-void
.end method


# virtual methods
.method public final AFInAppEventType(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFe1pSDK;->getHeaderField(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

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
    check-cast p1, Lcom/appsflyer/internal/AFe1pSDK;

    iget v1, p0, Lcom/appsflyer/internal/AFe1pSDK;->AFInAppEventType:I

    iget v0, p1, Lcom/appsflyer/internal/AFe1pSDK;->AFInAppEventType:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/appsflyer/internal/AFe1pSDK;->AFInAppEventParameterName:Z

    iget-boolean v0, p1, Lcom/appsflyer/internal/AFe1pSDK;->AFInAppEventParameterName:Z

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/appsflyer/internal/AFe1pSDK;->AFKeystoreWrapper:Ljava/lang/Object;

    iget-object v0, p1, Lcom/appsflyer/internal/AFe1pSDK;->AFKeystoreWrapper:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/appsflyer/internal/AFe1pSDK;->valueOf:Ljava/util/Map;

    iget-object v0, p1, Lcom/appsflyer/internal/AFe1pSDK;->valueOf:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/appsflyer/internal/AFe1pSDK;->values:Lcom/appsflyer/internal/AFe1tSDK;

    iget-object v0, p1, Lcom/appsflyer/internal/AFe1pSDK;->values:Lcom/appsflyer/internal/AFe1tSDK;

    invoke-virtual {v1, v0}, Lcom/appsflyer/internal/AFe1tSDK;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public getBody()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBody;"
        }
    .end annotation

    iget-object v0, p0, Lcom/appsflyer/internal/AFe1pSDK;->AFKeystoreWrapper:Ljava/lang/Object;

    return-object v0
.end method

.method public getHeaderField(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/appsflyer/internal/AFe1pSDK;->valueOf:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/appsflyer/internal/AFe1pSDK;->valueOf:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getStatusCode()I
    .locals 1

    iget v0, p0, Lcom/appsflyer/internal/AFe1pSDK;->AFInAppEventType:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/appsflyer/internal/AFe1pSDK;->AFKeystoreWrapper:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/appsflyer/internal/AFe1pSDK;->AFInAppEventType:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/appsflyer/internal/AFe1pSDK;->AFInAppEventParameterName:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/appsflyer/internal/AFe1pSDK;->valueOf:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/appsflyer/internal/AFe1pSDK;->values:Lcom/appsflyer/internal/AFe1tSDK;

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFe1tSDK;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public isSuccessful()Z
    .locals 1

    iget-boolean v0, p0, Lcom/appsflyer/internal/AFe1pSDK;->AFInAppEventParameterName:Z

    return v0
.end method
