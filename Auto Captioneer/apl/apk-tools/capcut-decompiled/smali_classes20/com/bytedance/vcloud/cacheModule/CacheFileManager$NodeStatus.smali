.class public final enum Lcom/bytedance/vcloud/cacheModule/CacheFileManager$NodeStatus;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/vcloud/cacheModule/CacheFileManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "NodeStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/vcloud/cacheModule/CacheFileManager$NodeStatus;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/bytedance/vcloud/cacheModule/CacheFileManager$NodeStatus;

.field public static final enum Cached:Lcom/bytedance/vcloud/cacheModule/CacheFileManager$NodeStatus;

.field public static final enum Caching:Lcom/bytedance/vcloud/cacheModule/CacheFileManager$NodeStatus;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v4, Lcom/bytedance/vcloud/cacheModule/CacheFileManager$NodeStatus;

    const-string v0, "Cached"

    const/4 v3, 0x0

    invoke-direct {v4, v0, v3}, Lcom/bytedance/vcloud/cacheModule/CacheFileManager$NodeStatus;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/bytedance/vcloud/cacheModule/CacheFileManager$NodeStatus;->Cached:Lcom/bytedance/vcloud/cacheModule/CacheFileManager$NodeStatus;

    new-instance v2, Lcom/bytedance/vcloud/cacheModule/CacheFileManager$NodeStatus;

    const-string v0, "Caching"

    const/4 v1, 0x1

    invoke-direct {v2, v0, v1}, Lcom/bytedance/vcloud/cacheModule/CacheFileManager$NodeStatus;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/bytedance/vcloud/cacheModule/CacheFileManager$NodeStatus;->Caching:Lcom/bytedance/vcloud/cacheModule/CacheFileManager$NodeStatus;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/bytedance/vcloud/cacheModule/CacheFileManager$NodeStatus;

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, Lcom/bytedance/vcloud/cacheModule/CacheFileManager$NodeStatus;->$VALUES:[Lcom/bytedance/vcloud/cacheModule/CacheFileManager$NodeStatus;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/vcloud/cacheModule/CacheFileManager$NodeStatus;
    .locals 1

    const-class v0, Lcom/bytedance/vcloud/cacheModule/CacheFileManager$NodeStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bytedance/vcloud/cacheModule/CacheFileManager$NodeStatus;

    return-object v0
.end method

.method public static values()[Lcom/bytedance/vcloud/cacheModule/CacheFileManager$NodeStatus;
    .locals 1

    sget-object v0, Lcom/bytedance/vcloud/cacheModule/CacheFileManager$NodeStatus;->$VALUES:[Lcom/bytedance/vcloud/cacheModule/CacheFileManager$NodeStatus;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/vcloud/cacheModule/CacheFileManager$NodeStatus;

    return-object v0
.end method
