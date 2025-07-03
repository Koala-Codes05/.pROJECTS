.class public final Lcom/bytedance/pitaya/bdcomponentimpl/sword/SWordEncryptImpl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/pitaya/thirdcomponent/encrypt/ClientEncrypt;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public decrypt([B)[B
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    invoke-static {p1, v0}, Lcom/bytedance/security/Sword/Sword;->clientUnpacked([BI)[B

    move-result-object v0

    return-object v0
.end method

.method public init()V
    .locals 1

    const-string v0, "bdsword"

    invoke-static {v0}, Lcom/GlobalProxyLancet;->com_vega_launcher_lancet_SoLoadLancet_loadLibrary(Ljava/lang/String;)V

    return-void
.end method
