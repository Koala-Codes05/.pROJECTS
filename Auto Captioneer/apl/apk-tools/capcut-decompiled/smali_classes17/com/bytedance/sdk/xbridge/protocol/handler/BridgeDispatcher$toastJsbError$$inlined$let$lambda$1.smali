.class public final Lcom/bytedance/sdk/xbridge/protocol/handler/BridgeDispatcher$toastJsbError$$inlined$let$lambda$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/xbridge/protocol/handler/BridgeDispatcher;->toastJsbError(Lcom/bytedance/sdk/xbridge/protocol/entity/BridgeCall;Lorg/json/JSONObject;Lcom/bytedance/sdk/xbridge/protocol/BridgeContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $call$inlined:Lcom/bytedance/sdk/xbridge/protocol/entity/BridgeCall;

.field public final synthetic $it:Landroid/content/Context;

.field public final synthetic $json$inlined:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/json/JSONObject;Lcom/bytedance/sdk/xbridge/protocol/entity/BridgeCall;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/protocol/handler/BridgeDispatcher$toastJsbError$$inlined$let$lambda$1;->$it:Landroid/content/Context;

    iput-object p2, p0, Lcom/bytedance/sdk/xbridge/protocol/handler/BridgeDispatcher$toastJsbError$$inlined$let$lambda$1;->$json$inlined:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/bytedance/sdk/xbridge/protocol/handler/BridgeDispatcher$toastJsbError$$inlined$let$lambda$1;->$call$inlined:Lcom/bytedance/sdk/xbridge/protocol/entity/BridgeCall;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/protocol/handler/BridgeDispatcher$toastJsbError$$inlined$let$lambda$1;->$json$inlined:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    iget-object v2, p0, Lcom/bytedance/sdk/xbridge/protocol/handler/BridgeDispatcher$toastJsbError$$inlined$let$lambda$1;->$it:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "bridgeName: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/protocol/handler/BridgeDispatcher$toastJsbError$$inlined$let$lambda$1;->$call$inlined:Lcom/bytedance/sdk/xbridge/protocol/entity/BridgeCall;

    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/protocol/entity/BridgeCall;->getBridgeName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", callback info is null, check it!"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/protocol/handler/BridgeDispatcher$toastJsbError$$inlined$let$lambda$1;->$json$inlined:Lorg/json/JSONObject;

    const-string v0, "code"

    const/16 v6, -0x929

    invoke-virtual {v1, v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    const/16 v0, -0x4d2

    if-eq v4, v0, :cond_1

    const/4 v0, 0x1

    if-eq v4, v0, :cond_1

    const/4 v0, -0x2

    const-string v5, ", code="

    if-eq v4, v0, :cond_4

    const/4 v0, -0x1

    if-eq v4, v0, :cond_3

    if-eqz v4, :cond_2

    iget-object v2, p0, Lcom/bytedance/sdk/xbridge/protocol/handler/BridgeDispatcher$toastJsbError$$inlined$let$lambda$1;->$it:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/protocol/handler/BridgeDispatcher$toastJsbError$$inlined$let$lambda$1;->$call$inlined:Lcom/bytedance/sdk/xbridge/protocol/entity/BridgeCall;

    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/protocol/entity/BridgeCall;->getBridgeName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", may not success, check it."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    if-ne v4, v6, :cond_1

    iget-object v2, p0, Lcom/bytedance/sdk/xbridge/protocol/handler/BridgeDispatcher$toastJsbError$$inlined$let$lambda$1;->$it:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/protocol/handler/BridgeDispatcher$toastJsbError$$inlined$let$lambda$1;->$call$inlined:Lcom/bytedance/sdk/xbridge/protocol/entity/BridgeCall;

    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/protocol/entity/BridgeCall;->getBridgeName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", seems no code callback"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v2, p0, Lcom/bytedance/sdk/xbridge/protocol/handler/BridgeDispatcher$toastJsbError$$inlined$let$lambda$1;->$it:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/protocol/handler/BridgeDispatcher$toastJsbError$$inlined$let$lambda$1;->$call$inlined:Lcom/bytedance/sdk/xbridge/protocol/entity/BridgeCall;

    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/protocol/entity/BridgeCall;->getBridgeName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", bridge call fail"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/bytedance/sdk/xbridge/protocol/handler/BridgeDispatcher$toastJsbError$$inlined$let$lambda$1;->$it:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/protocol/handler/BridgeDispatcher$toastJsbError$$inlined$let$lambda$1;->$call$inlined:Lcom/bytedance/sdk/xbridge/protocol/entity/BridgeCall;

    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/protocol/entity/BridgeCall;->getBridgeName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", no authority"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lcom/bytedance/sdk/xbridge/protocol/handler/BridgeDispatcher$toastJsbError$$inlined$let$lambda$1;->$it:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/protocol/handler/BridgeDispatcher$toastJsbError$$inlined$let$lambda$1;->$call$inlined:Lcom/bytedance/sdk/xbridge/protocol/entity/BridgeCall;

    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/protocol/entity/BridgeCall;->getBridgeName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", bridge not found"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method
