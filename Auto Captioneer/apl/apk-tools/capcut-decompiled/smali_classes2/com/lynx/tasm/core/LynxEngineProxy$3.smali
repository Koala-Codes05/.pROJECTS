.class public Lcom/lynx/tasm/core/LynxEngineProxy$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/core/LynxEngineProxy;->sendMultiTouchEvent(Lcom/lynx/tasm/event/LynxTouchEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/lynx/tasm/core/LynxEngineProxy;

.field public final synthetic val$event:Lcom/lynx/tasm/event/LynxTouchEvent;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/core/LynxEngineProxy;Lcom/lynx/tasm/event/LynxTouchEvent;)V
    .locals 0

    iput-object p1, p0, Lcom/lynx/tasm/core/LynxEngineProxy$3;->this$0:Lcom/lynx/tasm/core/LynxEngineProxy;

    iput-object p2, p0, Lcom/lynx/tasm/core/LynxEngineProxy$3;->val$event:Lcom/lynx/tasm/event/LynxTouchEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    iget-object v0, p0, Lcom/lynx/tasm/core/LynxEngineProxy$3;->this$0:Lcom/lynx/tasm/core/LynxEngineProxy;

    iget-wide v3, v0, Lcom/lynx/tasm/core/LynxEngineProxy;->mNativePtr:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const-string v1, ""

    const-string v1, "LynxEngineProxy"

    const-string v0, ""

    const-string v0, "sendMultiTouchEvent failed since mNativePtr is null"

    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v1, Lcom/lynx/tasm/common/LepusBuffer;->INSTANCE:Lcom/lynx/tasm/common/LepusBuffer;

    iget-object v0, p0, Lcom/lynx/tasm/core/LynxEngineProxy$3;->val$event:Lcom/lynx/tasm/event/LynxTouchEvent;

    invoke-virtual {v0}, Lcom/lynx/tasm/event/LynxTouchEvent;->getUITouchMap()Lcom/lynx/react/bridge/JavaOnlyMap;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/lynx/tasm/common/LepusBuffer;->encodeMessage(Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    move-result-object v5

    if-nez v5, :cond_1

    const/4 v6, 0x2

    const/4 v6, 0x0

    const/4 v6, 0x3

    const/4 v6, 0x0

    :goto_0
    iget-object v1, p0, Lcom/lynx/tasm/core/LynxEngineProxy$3;->this$0:Lcom/lynx/tasm/core/LynxEngineProxy;

    iget-wide v2, v1, Lcom/lynx/tasm/core/LynxEngineProxy;->mNativePtr:J

    iget-object v0, p0, Lcom/lynx/tasm/core/LynxEngineProxy$3;->val$event:Lcom/lynx/tasm/event/LynxTouchEvent;

    invoke-virtual {v0}, Lcom/lynx/tasm/event/LynxEvent;->getName()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/lynx/tasm/core/LynxEngineProxy$3;->val$event:Lcom/lynx/tasm/event/LynxTouchEvent;

    invoke-virtual {v0}, Lcom/lynx/tasm/event/LynxEvent;->getTimestamp()J

    move-result-wide v7

    invoke-static/range {v1 .. v8}, Lcom/lynx/tasm/core/LynxEngineProxy;->access$200(Lcom/lynx/tasm/core/LynxEngineProxy;JLjava/lang/String;Ljava/nio/ByteBuffer;IJ)V

    return-void

    :cond_1
    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    move-result v6

    goto :goto_0
.end method
