.class public final Lcom/bytedance/sdk/bytebridge/web/context/JsContext$sendJsMessage$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/bytebridge/web/context/JsContext;->sendJsMessage(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $resultUrl:Ljava/lang/String;

.field public final synthetic this$0:Lcom/bytedance/sdk/bytebridge/web/context/JsContext;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/bytebridge/web/context/JsContext;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/bytebridge/web/context/JsContext$sendJsMessage$1;->this$0:Lcom/bytedance/sdk/bytebridge/web/context/JsContext;

    iput-object p2, p0, Lcom/bytedance/sdk/bytebridge/web/context/JsContext$sendJsMessage$1;->$resultUrl:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, Lcom/bytedance/sdk/bytebridge/web/context/JsContext$sendJsMessage$1;->this$0:Lcom/bytedance/sdk/bytebridge/web/context/JsContext;

    iget-object v0, p0, Lcom/bytedance/sdk/bytebridge/web/context/JsContext$sendJsMessage$1;->$resultUrl:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/bytebridge/web/context/JsContext;->access$loadUrl(Lcom/bytedance/sdk/bytebridge/web/context/JsContext;Ljava/lang/String;)V

    return-void
.end method
