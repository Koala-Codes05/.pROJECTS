.class public final synthetic Lcom/bytedance/pia/core/bridge/channel/-$$Lambda$WebViewPort$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/bytedance/pia/core/bridge/channel/WebViewPort;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:LX/CDc;


# direct methods
.method public synthetic constructor <init>(Lcom/bytedance/pia/core/bridge/channel/WebViewPort;Ljava/lang/String;LX/CDc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/pia/core/bridge/channel/-$$Lambda$WebViewPort$4;->f$0:Lcom/bytedance/pia/core/bridge/channel/WebViewPort;

    iput-object p2, p0, Lcom/bytedance/pia/core/bridge/channel/-$$Lambda$WebViewPort$4;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/pia/core/bridge/channel/-$$Lambda$WebViewPort$4;->f$2:LX/CDc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, Lcom/bytedance/pia/core/bridge/channel/-$$Lambda$WebViewPort$4;->f$0:Lcom/bytedance/pia/core/bridge/channel/WebViewPort;

    iget-object v1, p0, Lcom/bytedance/pia/core/bridge/channel/-$$Lambda$WebViewPort$4;->f$1:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/pia/core/bridge/channel/-$$Lambda$WebViewPort$4;->f$2:LX/CDc;

    invoke-static {v2, v1, v0}, Lcom/bytedance/pia/core/bridge/channel/WebViewPort;->a(Lcom/bytedance/pia/core/bridge/channel/WebViewPort;Ljava/lang/String;LX/CDc;)V

    return-void
.end method
