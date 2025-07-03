.class public final LX/OEu;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/lynx/tasm/INativeLibraryLoader;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/OFL;->a(LX/OFJ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:LX/OEu;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/OEu;

    invoke-direct {v0}, LX/OEu;-><init>()V

    sput-object v0, LX/OEu;->a:LX/OEu;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final loadLibrary(Ljava/lang/String;)V
    .locals 4

    :try_start_0
    invoke-static {p1}, Lcom/GlobalProxyLancet;->com_vega_launcher_lancet_SoLoadLancet_loadLibrary(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    sget-object v2, Lcom/bytedance/lynx/hybrid/utils/LogUtils;->INSTANCE:Lcom/bytedance/lynx/hybrid/utils/LogUtils;

    sget-object v1, Lcom/bytedance/lynx/hybrid/utils/LogLevel;->E:Lcom/bytedance/lynx/hybrid/utils/LogLevel;

    const-string v0, "LynxKitEnv"

    invoke-virtual {v2, v3, v1, v0}, Lcom/bytedance/lynx/hybrid/utils/LogUtils;->printLog(Ljava/lang/String;Lcom/bytedance/lynx/hybrid/utils/LogLevel;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method
