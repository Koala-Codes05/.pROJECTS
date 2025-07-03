.class public Lcom/lynx/tasm/core/LynxEngineProxy$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/core/LynxEngineProxy;->sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/lynx/tasm/core/LynxEngineProxy;

.field public final synthetic val$event:Lcom/lynx/tasm/event/LynxCustomEvent;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/core/LynxEngineProxy;Lcom/lynx/tasm/event/LynxCustomEvent;)V
    .locals 0

    iput-object p1, p0, Lcom/lynx/tasm/core/LynxEngineProxy$4;->this$0:Lcom/lynx/tasm/core/LynxEngineProxy;

    iput-object p2, p0, Lcom/lynx/tasm/core/LynxEngineProxy$4;->val$event:Lcom/lynx/tasm/event/LynxCustomEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    iget-object v0, p0, Lcom/lynx/tasm/core/LynxEngineProxy$4;->this$0:Lcom/lynx/tasm/core/LynxEngineProxy;

    iget-wide v3, v0, Lcom/lynx/tasm/core/LynxEngineProxy;->mNativePtr:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const-string v1, "LynxEngineProxy"

    const-string v0, "SendCustomEvent failed since mNativePtr is null"

    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v1, Lcom/lynx/tasm/common/LepusBuffer;->INSTANCE:Lcom/lynx/tasm/common/LepusBuffer;

    iget-object v0, p0, Lcom/lynx/tasm/core/LynxEngineProxy$4;->val$event:Lcom/lynx/tasm/event/LynxCustomEvent;

    invoke-virtual {v0}, Lcom/lynx/tasm/event/LynxCustomEvent;->eventParams()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/lynx/tasm/common/LepusBuffer;->encodeMessage(Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    move-result-object v6

    if-nez v6, :cond_1

    const/4 v7, 0x0

    :goto_0
    iget-object v0, p0, Lcom/lynx/tasm/core/LynxEngineProxy$4;->val$event:Lcom/lynx/tasm/event/LynxCustomEvent;

    invoke-virtual {v0}, Lcom/lynx/tasm/event/LynxCustomEvent;->paramsName()Ljava/lang/String;

    move-result-object v8

    iget-object v1, p0, Lcom/lynx/tasm/core/LynxEngineProxy$4;->this$0:Lcom/lynx/tasm/core/LynxEngineProxy;

    iget-wide v2, v1, Lcom/lynx/tasm/core/LynxEngineProxy;->mNativePtr:J

    iget-object v0, p0, Lcom/lynx/tasm/core/LynxEngineProxy$4;->val$event:Lcom/lynx/tasm/event/LynxCustomEvent;

    invoke-virtual {v0}, Lcom/lynx/tasm/event/LynxEvent;->getName()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/lynx/tasm/core/LynxEngineProxy$4;->val$event:Lcom/lynx/tasm/event/LynxCustomEvent;

    invoke-virtual {v0}, Lcom/lynx/tasm/event/LynxEvent;->getTag()I

    move-result v5

    invoke-static/range {v1 .. v8}, Lcom/lynx/tasm/core/LynxEngineProxy;->access$300(Lcom/lynx/tasm/core/LynxEngineProxy;JLjava/lang/String;ILjava/nio/ByteBuffer;ILjava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    move-result v7

    goto :goto_0
.end method
