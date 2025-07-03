.class public Lcom/bytedance/common/profilesdk/util/timetask/SingleThreadFactory$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/common/profilesdk/util/timetask/SingleThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/bytedance/common/profilesdk/util/timetask/SingleThreadFactory;

.field public final synthetic val$r:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/bytedance/common/profilesdk/util/timetask/SingleThreadFactory;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/common/profilesdk/util/timetask/SingleThreadFactory$1;->this$0:Lcom/bytedance/common/profilesdk/util/timetask/SingleThreadFactory;

    iput-object p2, p0, Lcom/bytedance/common/profilesdk/util/timetask/SingleThreadFactory$1;->val$r:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/common/profilesdk/util/timetask/SingleThreadFactory$1;->val$r:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SingleThreadFactory error when running in thread "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/common/profilesdk/util/timetask/SingleThreadFactory$1;->this$0:Lcom/bytedance/common/profilesdk/util/timetask/SingleThreadFactory;

    iget-object v0, v0, Lcom/bytedance/common/profilesdk/util/timetask/SingleThreadFactory;->threadName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/bytedance/common/profilesdk/util/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
