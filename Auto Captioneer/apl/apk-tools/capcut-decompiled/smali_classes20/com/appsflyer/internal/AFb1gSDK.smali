.class public final Lcom/appsflyer/internal/AFb1gSDK;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/internal/AFb1gSDK$AFa1uSDK;,
        Lcom/appsflyer/internal/AFb1gSDK$AFa1ySDK;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final values:Lcom/appsflyer/internal/AFb1gSDK$AFa1uSDK;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/appsflyer/internal/AFb1gSDK$1;

    invoke-direct {v0, p0}, Lcom/appsflyer/internal/AFb1gSDK$1;-><init>(Lcom/appsflyer/internal/AFb1gSDK;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFb1gSDK;->values:Lcom/appsflyer/internal/AFb1gSDK$AFa1uSDK;

    return-void
.end method

.method private values(Ljava/lang/String;)Z
    .locals 6

    const-string v5, "Class: "

    const/4 v4, 0x0

    const/4 v3, 0x1

    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1gSDK;->values:Lcom/appsflyer/internal/AFb1gSDK$AFa1uSDK;

    invoke-interface {v0, p1}, Lcom/appsflyer/internal/AFb1gSDK$AFa1uSDK;->values(Ljava/lang/String;)Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is found."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afRDLog(Ljava/lang/String;)V

    return v3
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v4

    :catch_0
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is  not found. (Platform extension)"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v3}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    return v4
.end method


# virtual methods
.method public final AFInAppEventType()Ljava/lang/String;
    .locals 5

    invoke-static {}, Lcom/appsflyer/internal/AFb1gSDK$AFa1ySDK;->values()[Lcom/appsflyer/internal/AFb1gSDK$AFa1ySDK;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    invoke-static {v1}, Lcom/appsflyer/internal/AFb1gSDK$AFa1ySDK;->AFKeystoreWrapper(Lcom/appsflyer/internal/AFb1gSDK$AFa1ySDK;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFb1gSDK;->values(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/appsflyer/internal/AFb1gSDK$AFa1ySDK;->values(Lcom/appsflyer/internal/AFb1gSDK$AFa1ySDK;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/appsflyer/internal/AFb1gSDK$AFa1ySDK;->valueOf:Lcom/appsflyer/internal/AFb1gSDK$AFa1ySDK;

    invoke-static {v0}, Lcom/appsflyer/internal/AFb1gSDK$AFa1ySDK;->values(Lcom/appsflyer/internal/AFb1gSDK$AFa1ySDK;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
