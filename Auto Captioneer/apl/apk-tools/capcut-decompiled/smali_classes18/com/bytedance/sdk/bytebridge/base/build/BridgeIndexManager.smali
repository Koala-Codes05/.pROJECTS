.class public Lcom/bytedance/sdk/bytebridge/base/build/BridgeIndexManager;
.super Ljava/lang/Object;


# static fields
.field public static final sClassNameList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final sIBridgeIndices:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/bytebridge/base/build/IBridgeIndex;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/bytebridge/base/build/BridgeIndexManager;->sClassNameList:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/bytebridge/base/build/BridgeIndexManager;->sIBridgeIndices:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getClassNameList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/bytedance/sdk/bytebridge/base/build/BridgeIndexManager;->sClassNameList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-static {}, Lcom/bytedance/sdk/bytebridge/base/build/BridgeIndexManager;->initClassNameList()V

    return-object v0
.end method

.method public static getIBridgeIndices()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/bytebridge/base/build/IBridgeIndex;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/bytedance/sdk/bytebridge/base/build/BridgeIndexManager;->sIBridgeIndices:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-static {}, Lcom/bytedance/sdk/bytebridge/base/build/BridgeIndexManager;->initIBridgeIndices()V

    return-object v0
.end method

.method public static initClassNameList()V
    .locals 0

    return-void
.end method

.method public static initIBridgeIndices()V
    .locals 0

    return-void
.end method
