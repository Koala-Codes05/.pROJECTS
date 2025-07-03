.class public final Lcom/bytedance/pitaya/api/PitayaHostDefault$asyncSetup$injectWrapper$1$onResult$appLogEventCallback$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/pitaya/thirdcomponent/featureevent/FeatureEventCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/pitaya/api/PitayaHostDefault$asyncSetup$injectWrapper$1;->onResult(ZLcom/bytedance/pitaya/api/bean/PTYError;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/bytedance/pitaya/api/PitayaHostDefault$asyncSetup$injectWrapper$1;


# direct methods
.method public constructor <init>(Lcom/bytedance/pitaya/api/PitayaHostDefault$asyncSetup$injectWrapper$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/pitaya/api/PitayaHostDefault$asyncSetup$injectWrapper$1$onResult$appLogEventCallback$1;->this$0:Lcom/bytedance/pitaya/api/PitayaHostDefault$asyncSetup$injectWrapper$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/pitaya/api/PitayaHostDefault$asyncSetup$injectWrapper$1$onResult$appLogEventCallback$1;->this$0:Lcom/bytedance/pitaya/api/PitayaHostDefault$asyncSetup$injectWrapper$1;

    iget-object v4, v0, Lcom/bytedance/pitaya/api/PitayaHostDefault$asyncSetup$injectWrapper$1;->this$0:Lcom/bytedance/pitaya/api/PitayaHostDefault;

    new-instance v3, Lcom/bytedance/pitaya/api/bean/PTYApplogEvent;

    sget-object v0, Lcom/bytedance/pitaya/api/bean/PTYApplogEventType;->NORMAL:Lcom/bytedance/pitaya/api/bean/PTYApplogEventType;

    invoke-direct {v3, p1, p2, v0}, Lcom/bytedance/pitaya/api/bean/PTYApplogEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/pitaya/api/bean/PTYApplogEventType;)V

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-static {v4, v3, v2, v1, v0}, Lcom/bytedance/pitaya/api/PitayaHostDefault;->a(Lcom/bytedance/pitaya/api/PitayaHostDefault;Lcom/bytedance/pitaya/api/bean/PTYApplogEvent;ZILjava/lang/Object;)V

    return-void
.end method
