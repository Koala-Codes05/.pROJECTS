.class public final synthetic Lcom/bytedance/pia/core/bridge/channel/-$$Lambda$WebViewPort$JSInterface$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroid/webkit/WebView;


# direct methods
.method public synthetic constructor <init>(Landroid/webkit/WebView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/pia/core/bridge/channel/-$$Lambda$WebViewPort$JSInterface$2;->f$0:Landroid/webkit/WebView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/pia/core/bridge/channel/-$$Lambda$WebViewPort$JSInterface$2;->f$0:Landroid/webkit/WebView;

    invoke-static {v0}, Lcom/bytedance/pia/core/bridge/channel/WebViewPort$JSInterface;->d(Landroid/webkit/WebView;)V

    return-void
.end method
