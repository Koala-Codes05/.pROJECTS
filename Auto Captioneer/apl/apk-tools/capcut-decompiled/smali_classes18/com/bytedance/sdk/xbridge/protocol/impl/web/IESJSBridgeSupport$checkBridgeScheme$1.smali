.class public final Lcom/bytedance/sdk/xbridge/protocol/impl/web/IESJSBridgeSupport$checkBridgeScheme$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/xbridge/protocol/impl/web/IESJSBridgeSupport;->checkBridgeScheme(Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/bytedance/sdk/xbridge/protocol/impl/web/IESJSBridgeSupport;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/xbridge/protocol/impl/web/IESJSBridgeSupport;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/protocol/impl/web/IESJSBridgeSupport$checkBridgeScheme$1;->this$0:Lcom/bytedance/sdk/xbridge/protocol/impl/web/IESJSBridgeSupport;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/xbridge/protocol/impl/web/IESJSBridgeSupport$checkBridgeScheme$1;->onReceiveValue(Ljava/lang/String;)V

    return-void
.end method

.method public final onReceiveValue(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/protocol/impl/web/IESJSBridgeSupport$checkBridgeScheme$1;->this$0:Lcom/bytedance/sdk/xbridge/protocol/impl/web/IESJSBridgeSupport;

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1}, Lcom/bytedance/sdk/xbridge/protocol/impl/web/IESJSBridgeSupport;->access$parseJsonValueEncodedMsgQueue(Lcom/bytedance/sdk/xbridge/protocol/impl/web/IESJSBridgeSupport;Ljava/lang/String;)V

    return-void
.end method
