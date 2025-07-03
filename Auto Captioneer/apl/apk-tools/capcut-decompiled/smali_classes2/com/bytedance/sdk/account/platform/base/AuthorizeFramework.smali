.class public Lcom/bytedance/sdk/account/platform/base/AuthorizeFramework;
.super Ljava/lang/Object;


# static fields
.field public static appContext:Landroid/content/Context;

.field public static serviceHashMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class;",
            "Lcom/bytedance/sdk/account/platform/api/IAuthorizeService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/account/platform/base/AuthorizeFramework;->serviceHashMap:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createService(Landroid/content/Context;Lcom/bytedance/sdk/account/platform/base/AuthorizeCreator;)Lcom/bytedance/sdk/account/platform/api/IAuthorizeService;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bytedance/sdk/account/platform/api/IAuthorizeService;",
            "W::",
            "Lcom/bytedance/sdk/account/platform/base/AuthorizeCreator<",
            "TT;>;>(",
            "Landroid/content/Context;",
            "TW;)TT;"
        }
    .end annotation

    invoke-interface {p1, p0}, Lcom/bytedance/sdk/account/platform/base/AuthorizeCreator;->createService(Landroid/content/Context;)Lcom/bytedance/sdk/account/platform/api/IAuthorizeService;

    move-result-object p0

    return-object p0
.end method

.method public static getService(Ljava/lang/Class;)Lcom/bytedance/sdk/account/platform/api/IAuthorizeService;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bytedance/sdk/account/platform/api/IAuthorizeService;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    sget-object v0, Lcom/bytedance/sdk/account/platform/base/AuthorizeFramework;->serviceHashMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/account/platform/api/IAuthorizeService;

    return-object v0
.end method

.method public static varargs init(Landroid/content/Context;[Lcom/bytedance/sdk/account/platform/base/AuthorizeIniter;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bytedance/sdk/account/platform/base/AuthorizeIniter;",
            ">(",
            "Landroid/content/Context;",
            "[TT;)V"
        }
    .end annotation

    sput-object p0, Lcom/bytedance/sdk/account/platform/base/AuthorizeFramework;->appContext:Landroid/content/Context;

    if-eqz p1, :cond_0

    array-length v2, p1

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, p1, v1

    invoke-interface {v0, p0}, Lcom/bytedance/sdk/account/platform/base/AuthorizeIniter;->init(Landroid/content/Context;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static registerService(Ljava/lang/Class;Lcom/bytedance/sdk/account/platform/api/IAuthorizeService;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bytedance/sdk/account/platform/api/IAuthorizeService;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/bytedance/sdk/account/platform/api/IAuthorizeService;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_0

    sget-object v0, Lcom/bytedance/sdk/account/platform/base/AuthorizeFramework;->serviceHashMap:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
