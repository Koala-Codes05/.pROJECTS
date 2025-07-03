.class public Lcom/bytedance/common/utility/NetClientChecker;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isNetworkClientSet()Z
    .locals 1

    invoke-static {}, Lcom/bytedance/common/utility/NetworkClient;->getDefault()Lcom/bytedance/common/utility/NetworkClient;

    move-result-object v0

    instance-of v0, v0, Lcom/bytedance/common/utility/DummyNetworkClient;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
