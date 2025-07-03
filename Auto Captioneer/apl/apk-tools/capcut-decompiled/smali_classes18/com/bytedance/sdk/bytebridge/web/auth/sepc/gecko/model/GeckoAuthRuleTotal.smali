.class public final Lcom/bytedance/sdk/bytebridge/web/auth/sepc/gecko/model/GeckoAuthRuleTotal;
.super Ljava/lang/Object;


# instance fields
.field public final authRuleMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/bytebridge/web/auth/sepc/gecko/model/GeckoAuthRule;",
            ">;>;"
        }
    .end annotation
.end field

.field public final overriddenMethodMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
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

    iput-object v0, p0, Lcom/bytedance/sdk/bytebridge/web/auth/sepc/gecko/model/GeckoAuthRuleTotal;->authRuleMap:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/bytebridge/web/auth/sepc/gecko/model/GeckoAuthRuleTotal;->overriddenMethodMap:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final getAuthRuleMap()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/bytebridge/web/auth/sepc/gecko/model/GeckoAuthRule;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/bytebridge/web/auth/sepc/gecko/model/GeckoAuthRuleTotal;->authRuleMap:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public final getOverriddenMethodMap()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/bytebridge/web/auth/sepc/gecko/model/GeckoAuthRuleTotal;->overriddenMethodMap:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method
