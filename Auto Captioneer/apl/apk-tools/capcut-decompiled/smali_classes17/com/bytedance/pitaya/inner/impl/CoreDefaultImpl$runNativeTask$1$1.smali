.class public final Lcom/bytedance/pitaya/inner/impl/CoreDefaultImpl$runNativeTask$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/pitaya/api/PTYTaskResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LY/ARunnableS1S1300000_16;->run$1(LY/ARunnableS1S1300000_16;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:LY/ARunnableS1S1300000_16;


# direct methods
.method public constructor <init>(LY/ARunnableS1S1300000_16;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/pitaya/inner/impl/CoreDefaultImpl$runNativeTask$1$1;->this$0:LY/ARunnableS1S1300000_16;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ZLcom/bytedance/pitaya/api/bean/PTYError;Lcom/bytedance/pitaya/api/bean/PTYTaskData;Lcom/bytedance/pitaya/api/bean/PTYPackageInfo;)V
    .locals 3

    sget-object v2, LX/NzW;->a:LX/NzW;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Finish runNativeTask:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/pitaya/inner/impl/CoreDefaultImpl$runNativeTask$1$1;->this$0:LY/ARunnableS1S1300000_16;

    iget-object v0, v0, LY/ARunnableS1S1300000_16;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", success:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "CoreDefaultImpl"

    invoke-virtual {v2, v0, v1}, LX/NzW;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/pitaya/inner/impl/CoreDefaultImpl$runNativeTask$1$1;->this$0:LY/ARunnableS1S1300000_16;

    iget-object v0, v0, LY/ARunnableS1S1300000_16;->l3:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/pitaya/api/PTYTaskResultCallback;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bytedance/pitaya/api/PTYTaskResultCallback;->onResult(ZLcom/bytedance/pitaya/api/bean/PTYError;Lcom/bytedance/pitaya/api/bean/PTYTaskData;Lcom/bytedance/pitaya/api/bean/PTYPackageInfo;)V

    return-void
.end method
