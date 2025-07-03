.class public final LX/If7;
.super LX/Ies;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/Ies;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/sdk/xbridge/registry/core/IDLXBridgeMethod;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x7

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, LX/JH7;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-class v0, Lcom/bytedance/pipo/container/spark/bridge/PipoViewOpenBrowserMethod;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-class v0, LX/OLA;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-class v0, LX/IgQ;

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-class v0, LX/IgO;

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-class v0, LX/OL2;

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-class v0, LX/OLB;

    aput-object v0, v2, v1

    invoke-static {v2}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/xbridge/auth/filter/IAuthFilter;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/If6;

    invoke-direct {v0}, LX/If6;-><init>()V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
