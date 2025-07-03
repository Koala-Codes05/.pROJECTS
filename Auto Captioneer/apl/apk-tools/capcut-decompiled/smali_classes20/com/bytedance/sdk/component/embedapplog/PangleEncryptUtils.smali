.class public Lcom/bytedance/sdk/component/embedapplog/PangleEncryptUtils;
.super Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    :try_start_0
    const-string v0, "tobEmbedPagEncrypt"

    invoke-static {v0}, Lcom/GlobalProxyLancet;->com_vega_launcher_lancet_SoLoadLancet_loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static decrypt([BI)[B
    .locals 0

    :try_start_0
    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptUtils;->ttDecrypt([BI)[B

    move-result-object p0

    return-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static encrypt([BI)[B
    .locals 0

    :try_start_0
    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptUtils;->ttEncrypt([BI)[B

    move-result-object p0

    return-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static native ttDecrypt([BI)[B
.end method

.method public static native ttEncrypt([BI)[B
.end method
