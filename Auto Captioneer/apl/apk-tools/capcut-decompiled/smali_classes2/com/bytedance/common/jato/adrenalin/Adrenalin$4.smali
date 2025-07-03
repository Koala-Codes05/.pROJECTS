.class public Lcom/bytedance/common/jato/adrenalin/Adrenalin$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/common/jato/adrenalin/Adrenalin;->start(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/bytedance/common/jato/adrenalin/Adrenalin;

.field public final synthetic val$duration:J


# direct methods
.method public constructor <init>(Lcom/bytedance/common/jato/adrenalin/Adrenalin;J)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/common/jato/adrenalin/Adrenalin$4;->this$0:Lcom/bytedance/common/jato/adrenalin/Adrenalin;

    iput-wide p2, p0, Lcom/bytedance/common/jato/adrenalin/Adrenalin$4;->val$duration:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/common/jato/adrenalin/Adrenalin$4;->this$0:Lcom/bytedance/common/jato/adrenalin/Adrenalin;

    iget-object v3, v0, Lcom/bytedance/common/jato/adrenalin/Adrenalin;->sJatoListener:Lcom/bytedance/common/jato/JatoListener;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "start with duration "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bytedance/common/jato/adrenalin/Adrenalin$4;->val$duration:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/bytedance/common/jato/JatoListener;->onDebugInfo(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/common/jato/adrenalin/Adrenalin$4;->this$0:Lcom/bytedance/common/jato/adrenalin/Adrenalin;

    iget-object v1, v0, Lcom/bytedance/common/jato/adrenalin/Adrenalin;->sAdrenalinHandler:Landroid/os/Handler;

    sget-object v0, Lcom/bytedance/common/jato/adrenalin/AdrenalinMessage;->START:Lcom/bytedance/common/jato/adrenalin/AdrenalinMessage;

    iget v0, v0, Lcom/bytedance/common/jato/adrenalin/AdrenalinMessage;->value:I

    invoke-virtual {v1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/common/jato/adrenalin/Adrenalin$4;->this$0:Lcom/bytedance/common/jato/adrenalin/Adrenalin;

    iget-object v1, v0, Lcom/bytedance/common/jato/adrenalin/Adrenalin;->sJatoListener:Lcom/bytedance/common/jato/JatoListener;

    const-string v0, "insert start message"

    invoke-interface {v1, v0}, Lcom/bytedance/common/jato/JatoListener;->onDebugInfo(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/common/jato/adrenalin/Adrenalin$4;->this$0:Lcom/bytedance/common/jato/adrenalin/Adrenalin;

    iget-object v1, v0, Lcom/bytedance/common/jato/adrenalin/Adrenalin;->sAdrenalinHandler:Landroid/os/Handler;

    sget-object v0, Lcom/bytedance/common/jato/adrenalin/AdrenalinMessage;->START:Lcom/bytedance/common/jato/adrenalin/AdrenalinMessage;

    iget v0, v0, Lcom/bytedance/common/jato/adrenalin/AdrenalinMessage;->value:I

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    iget-object v0, p0, Lcom/bytedance/common/jato/adrenalin/Adrenalin$4;->this$0:Lcom/bytedance/common/jato/adrenalin/Adrenalin;

    iget-object v1, v0, Lcom/bytedance/common/jato/adrenalin/Adrenalin;->sAdrenalinHandler:Landroid/os/Handler;

    sget-object v0, Lcom/bytedance/common/jato/adrenalin/AdrenalinMessage;->STOP:Lcom/bytedance/common/jato/adrenalin/AdrenalinMessage;

    iget v0, v0, Lcom/bytedance/common/jato/adrenalin/AdrenalinMessage;->value:I

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/bytedance/common/jato/adrenalin/Adrenalin$4;->this$0:Lcom/bytedance/common/jato/adrenalin/Adrenalin;

    iget-object v1, v0, Lcom/bytedance/common/jato/adrenalin/Adrenalin;->sJatoListener:Lcom/bytedance/common/jato/JatoListener;

    const-string v0, "remove all stop messages"

    invoke-interface {v1, v0}, Lcom/bytedance/common/jato/JatoListener;->onDebugInfo(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/common/jato/adrenalin/Adrenalin$4;->this$0:Lcom/bytedance/common/jato/adrenalin/Adrenalin;

    iget-object v3, v0, Lcom/bytedance/common/jato/adrenalin/Adrenalin;->sAdrenalinHandler:Landroid/os/Handler;

    sget-object v0, Lcom/bytedance/common/jato/adrenalin/AdrenalinMessage;->STOP:Lcom/bytedance/common/jato/adrenalin/AdrenalinMessage;

    iget v2, v0, Lcom/bytedance/common/jato/adrenalin/AdrenalinMessage;->value:I

    iget-wide v0, p0, Lcom/bytedance/common/jato/adrenalin/Adrenalin$4;->val$duration:J

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iget-object v0, p0, Lcom/bytedance/common/jato/adrenalin/Adrenalin$4;->this$0:Lcom/bytedance/common/jato/adrenalin/Adrenalin;

    iget-object v3, v0, Lcom/bytedance/common/jato/adrenalin/Adrenalin;->sJatoListener:Lcom/bytedance/common/jato/JatoListener;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "insert stop message with duration = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bytedance/common/jato/adrenalin/Adrenalin$4;->val$duration:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/bytedance/common/jato/JatoListener;->onDebugInfo(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/common/jato/adrenalin/Adrenalin$4;->this$0:Lcom/bytedance/common/jato/adrenalin/Adrenalin;

    iget-object v1, v0, Lcom/bytedance/common/jato/adrenalin/Adrenalin;->sAdrenalinHandler:Landroid/os/Handler;

    sget-object v0, Lcom/bytedance/common/jato/adrenalin/AdrenalinMessage;->FORCE_STOP:Lcom/bytedance/common/jato/adrenalin/AdrenalinMessage;

    iget v0, v0, Lcom/bytedance/common/jato/adrenalin/AdrenalinMessage;->value:I

    invoke-virtual {v1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/common/jato/adrenalin/Adrenalin$4;->this$0:Lcom/bytedance/common/jato/adrenalin/Adrenalin;

    iget-object v3, v0, Lcom/bytedance/common/jato/adrenalin/Adrenalin;->sAdrenalinHandler:Landroid/os/Handler;

    sget-object v0, Lcom/bytedance/common/jato/adrenalin/AdrenalinMessage;->FORCE_STOP:Lcom/bytedance/common/jato/adrenalin/AdrenalinMessage;

    iget v2, v0, Lcom/bytedance/common/jato/adrenalin/AdrenalinMessage;->value:I

    iget-object v0, p0, Lcom/bytedance/common/jato/adrenalin/Adrenalin$4;->this$0:Lcom/bytedance/common/jato/adrenalin/Adrenalin;

    iget-wide v0, v0, Lcom/bytedance/common/jato/adrenalin/Adrenalin;->deadThreshold:J

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    return-void
.end method
