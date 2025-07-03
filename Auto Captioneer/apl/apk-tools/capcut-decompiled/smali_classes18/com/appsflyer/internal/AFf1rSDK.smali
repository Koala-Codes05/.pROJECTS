.class public final Lcom/appsflyer/internal/AFf1rSDK;
.super Lcom/appsflyer/internal/AFf1wSDK;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;Lcom/appsflyer/internal/AFd1nSDK;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;",
            "Lcom/appsflyer/internal/AFd1nSDK;",
            ")V"
        }
    .end annotation

    sget-object v3, Lcom/appsflyer/internal/AFe1bSDK;->afInfoLog:Lcom/appsflyer/internal/AFe1bSDK;

    const/4 v0, 0x1

    new-array v4, v0, [Lcom/appsflyer/internal/AFe1bSDK;

    sget-object v1, Lcom/appsflyer/internal/AFe1bSDK;->values:Lcom/appsflyer/internal/AFe1bSDK;

    const/4 v0, 0x0

    aput-object v1, v4, v0

    move-object v6, p1

    move-object v2, p0

    move-object v5, p3

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Lcom/appsflyer/internal/AFf1wSDK;-><init>(Lcom/appsflyer/internal/AFe1bSDK;[Lcom/appsflyer/internal/AFe1bSDK;Lcom/appsflyer/internal/AFd1nSDK;Ljava/util/Map;Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;)V

    sget-object v1, Lcom/appsflyer/internal/AFe1bSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFe1bSDK;

    iget-object v0, v2, Lcom/appsflyer/internal/AFe1fSDK;->AFInAppEventParameterName:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final valueOf(Ljava/lang/String;)Lcom/appsflyer/internal/AFe1xSDK;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/appsflyer/internal/AFe1xSDK<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v2, p0, Lcom/appsflyer/internal/AFf1tSDK;->e:Lcom/appsflyer/internal/AFe1zSDK;

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFf1wSDK;->afInfoLog()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFf1wSDK;->w()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, p1, v0}, Lcom/appsflyer/internal/AFe1zSDK;->values(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lcom/appsflyer/internal/AFe1xSDK;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/appsflyer/internal/AFe1xSDK;->valueOf:Lcom/appsflyer/internal/AFe1mSDK;

    iget-object v0, v0, Lcom/appsflyer/internal/AFe1mSDK;->values:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/appsflyer/internal/AFf1wSDK;->AFKeystoreWrapper(Ljava/lang/String;)V

    :cond_0
    return-object v1
.end method
