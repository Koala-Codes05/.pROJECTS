.class public Lcom/bytedance/sdk/bridge/auth/model/AuthRuleTotal;
.super Ljava/lang/Object;


# instance fields
.field public authRuleMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/bridge/auth/model/AuthRule;",
            ">;>;"
        }
    .end annotation
.end field

.field public overriddenMethods:Ljava/util/Map;
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


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/bridge/auth/model/AuthRuleTotal;->authRuleMap:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/bridge/auth/model/AuthRuleTotal;->overriddenMethods:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public getAuthRuleMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/bridge/auth/model/AuthRule;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/bridge/auth/model/AuthRuleTotal;->authRuleMap:Ljava/util/Map;

    return-object v0
.end method

.method public getOverriddenMethods()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/bridge/auth/model/AuthRuleTotal;->overriddenMethods:Ljava/util/Map;

    return-object v0
.end method
