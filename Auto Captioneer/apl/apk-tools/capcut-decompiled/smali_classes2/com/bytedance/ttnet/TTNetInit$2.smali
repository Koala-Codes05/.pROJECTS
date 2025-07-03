.class public Lcom/bytedance/ttnet/TTNetInit$2;
.super Lcom/bytedance/common/utility/concurrent/ThreadPlus;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ttnet/TTNetInit;->tryInitTTNet(Landroid/content/Context;Landroid/app/Application;Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$ApiProcessHook;Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$MonitorProcessHook;Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$CommandListener;Z[Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic val$context:Landroid/content/Context;

.field public final synthetic val$forceInitCookie:Z

.field public final synthetic val$needSetCookieHandler:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;ZZ)V
    .locals 0

    iput-object p2, p0, Lcom/bytedance/ttnet/TTNetInit$2;->val$context:Landroid/content/Context;

    iput-boolean p3, p0, Lcom/bytedance/ttnet/TTNetInit$2;->val$forceInitCookie:Z

    iput-boolean p4, p0, Lcom/bytedance/ttnet/TTNetInit$2;->val$needSetCookieHandler:Z

    invoke-direct {p0, p1}, Lcom/bytedance/common/utility/concurrent/ThreadPlus;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/ttnet/TTNetInit$2;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/ttnet/config/AppConfig;->getInstance(Landroid/content/Context;)Lcom/bytedance/ttnet/config/AppConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ttnet/config/AppConfig;->tryLoadLocalConfig()V

    iget-object v0, p0, Lcom/bytedance/ttnet/TTNetInit$2;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/ttnet/config/AppConfig;->getInstance(Landroid/content/Context;)Lcom/bytedance/ttnet/config/AppConfig;

    move-result-object v2

    sget-object v0, Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;->TTSERVER:Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/ttnet/config/AppConfig;->tryRefreshConfig(Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;Z)V

    iget-boolean v0, p0, Lcom/bytedance/ttnet/TTNetInit$2;->val$forceInitCookie:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/bytedance/ttnet/TTNetInit$2;->val$context:Landroid/content/Context;

    iget-boolean v1, p0, Lcom/bytedance/ttnet/TTNetInit$2;->val$needSetCookieHandler:Z

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    nop

    invoke-static {v2, v1, v0}, Lcom/bytedance/ttnet/TTNetInit;->tryInitCookieManager(Landroid/content/Context;ZZ)V

    :goto_0
    return-void

    :cond_0
    invoke-static {v1}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->setCookieMgrInited(Z)V

    nop

    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->setCookieInitCompleted()V

    goto :goto_0
.end method
