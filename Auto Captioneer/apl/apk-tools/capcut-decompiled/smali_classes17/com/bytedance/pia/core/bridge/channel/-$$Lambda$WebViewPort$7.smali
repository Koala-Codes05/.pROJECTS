.class public final synthetic Lcom/bytedance/pia/core/bridge/channel/-$$Lambda$WebViewPort$7;
.super Ljava/lang/Object;

# interfaces
.implements LX/CDc;


# instance fields
.field public final synthetic f$0:Lcom/bytedance/pia/core/bridge/channel/WebViewPort;

.field public final synthetic f$1:LX/CDc;


# direct methods
.method public synthetic constructor <init>(Lcom/bytedance/pia/core/bridge/channel/WebViewPort;LX/CDc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/pia/core/bridge/channel/-$$Lambda$WebViewPort$7;->f$0:Lcom/bytedance/pia/core/bridge/channel/WebViewPort;

    iput-object p2, p0, Lcom/bytedance/pia/core/bridge/channel/-$$Lambda$WebViewPort$7;->f$1:LX/CDc;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v1, p0, Lcom/bytedance/pia/core/bridge/channel/-$$Lambda$WebViewPort$7;->f$0:Lcom/bytedance/pia/core/bridge/channel/WebViewPort;

    iget-object v0, p0, Lcom/bytedance/pia/core/bridge/channel/-$$Lambda$WebViewPort$7;->f$1:LX/CDc;

    check-cast p1, Ljava/lang/String;

    invoke-static {v1, v0, p1}, Lcom/bytedance/pia/core/bridge/channel/WebViewPort;->a(Lcom/bytedance/pia/core/bridge/channel/WebViewPort;LX/CDc;Ljava/lang/String;)V

    return-void
.end method
