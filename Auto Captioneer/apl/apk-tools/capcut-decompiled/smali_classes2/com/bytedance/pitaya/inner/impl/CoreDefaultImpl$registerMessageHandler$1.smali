.class public final Lcom/bytedance/pitaya/inner/impl/CoreDefaultImpl$registerMessageHandler$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/pitaya/inner/api/InnerMessageHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/pitaya/inner/impl/CoreDefaultImpl;->registerMessageHandler(Ljava/lang/String;Lcom/bytedance/pitaya/api/PTYMessageHandler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $businessName:Ljava/lang/String;

.field public final synthetic $handler:Lcom/bytedance/pitaya/api/PTYMessageHandler;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/pitaya/api/PTYMessageHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/pitaya/inner/impl/CoreDefaultImpl$registerMessageHandler$1;->$businessName:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/pitaya/inner/impl/CoreDefaultImpl$registerMessageHandler$1;->$handler:Lcom/bytedance/pitaya/api/PTYMessageHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMessage(Lcom/bytedance/pitaya/inner/api/bean/TaskData;)Lcom/bytedance/pitaya/inner/api/bean/TaskData;
    .locals 3

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LX/NzV;->a:LX/NzV;

    iget-object v0, p0, Lcom/bytedance/pitaya/inner/impl/CoreDefaultImpl$registerMessageHandler$1;->$businessName:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/NzV;->c(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    sget-object v1, LX/NzE;->a:LX/NzE;

    invoke-virtual {v1, p1}, LX/NzE;->a(Lcom/bytedance/pitaya/inner/api/bean/TaskData;)Lcom/bytedance/pitaya/api/bean/PTYTaskData;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/pitaya/api/bean/PTYTaskData;->getParams()Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/bytedance/pitaya/inner/impl/CoreDefaultImpl$registerMessageHandler$1;->$handler:Lcom/bytedance/pitaya/api/PTYMessageHandler;

    invoke-interface {v1, v2}, Lcom/bytedance/pitaya/api/PTYMessageHandler;->onMessage(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v1, LX/NzE;->a:LX/NzE;

    new-instance v0, Lcom/bytedance/pitaya/api/bean/PTYTaskData;

    invoke-direct {v0, v2}, Lcom/bytedance/pitaya/api/bean/PTYTaskData;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v1, v0}, LX/NzE;->a(Lcom/bytedance/pitaya/api/bean/PTYTaskData;)Lcom/bytedance/pitaya/inner/api/bean/TaskData;

    move-result-object v0

    goto :goto_0
.end method
