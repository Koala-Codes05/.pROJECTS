.class public abstract LX/IfN;
.super Lcom/bytedance/sdk/xbridge/cn/registry/core/bridgeInterfaces/XCoreIDLBridgeMethod;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/IfL;,
        LX/IfO;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/xbridge/cn/registry/core/bridgeInterfaces/XCoreIDLBridgeMethod<",
        "LX/IfL;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LX/IfO;

.field public static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/IfO;

    invoke-direct {v0}, LX/IfO;-><init>()V

    sput-object v0, LX/IfN;->a:LX/IfO;

    const-string v1, "TicketID"

    const-string v0, "19223"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt__MapsJVMKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/IfN;->d:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/bridgeInterfaces/XCoreIDLBridgeMethod;-><init>()V

    const-string v0, "thirdPartyAuth"

    iput-object v0, p0, LX/IfN;->b:Ljava/lang/String;

    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;->PUBLIC:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;

    iput-object v0, p0, LX/IfN;->c:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;

    return-void
.end method


# virtual methods
.method public getAccess()Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;
    .locals 1

    iget-object v0, p0, LX/IfN;->c:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/IfN;->b:Ljava/lang/String;

    return-object v0
.end method
