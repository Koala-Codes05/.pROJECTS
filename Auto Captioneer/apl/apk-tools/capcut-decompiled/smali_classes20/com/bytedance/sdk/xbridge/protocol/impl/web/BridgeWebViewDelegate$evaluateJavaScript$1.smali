.class public final Lcom/bytedance/sdk/xbridge/protocol/impl/web/BridgeWebViewDelegate$evaluateJavaScript$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/xbridge/protocol/impl/web/BridgeWebViewDelegate;->evaluateJavaScript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $callback:Landroid/webkit/ValueCallback;

.field public final synthetic $url:Ljava/lang/String;

.field public final synthetic this$0:Lcom/bytedance/sdk/xbridge/protocol/impl/web/BridgeWebViewDelegate;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/xbridge/protocol/impl/web/BridgeWebViewDelegate;Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/protocol/impl/web/BridgeWebViewDelegate$evaluateJavaScript$1;->this$0:Lcom/bytedance/sdk/xbridge/protocol/impl/web/BridgeWebViewDelegate;

    iput-object p2, p0, Lcom/bytedance/sdk/xbridge/protocol/impl/web/BridgeWebViewDelegate$evaluateJavaScript$1;->$url:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/sdk/xbridge/protocol/impl/web/BridgeWebViewDelegate$evaluateJavaScript$1;->$callback:Landroid/webkit/ValueCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, Lcom/bytedance/sdk/xbridge/protocol/impl/web/BridgeWebViewDelegate$evaluateJavaScript$1;->this$0:Lcom/bytedance/sdk/xbridge/protocol/impl/web/BridgeWebViewDelegate;

    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/protocol/impl/web/BridgeWebViewDelegate$evaluateJavaScript$1;->$url:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/protocol/impl/web/BridgeWebViewDelegate$evaluateJavaScript$1;->$callback:Landroid/webkit/ValueCallback;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/sdk/xbridge/protocol/impl/web/BridgeWebViewDelegate;->loadUrl(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method
