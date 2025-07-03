.class public Lcom/bytedance/common/jato/boost/sched/PriorityManager$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/common/jato/boost/sched/PriorityManager$1;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/bytedance/common/jato/boost/sched/PriorityManager$1;


# direct methods
.method public constructor <init>(Lcom/bytedance/common/jato/boost/sched/PriorityManager$1;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/common/jato/boost/sched/PriorityManager$1$1;->this$0:Lcom/bytedance/common/jato/boost/sched/PriorityManager$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    invoke-static {}, Lcom/bytedance/common/jato/boost/CpusetManager;->init()V

    new-instance v0, Lcom/bytedance/common/jato/boost/sched/PriorityManager$1$1$1;

    invoke-direct {v0, p0}, Lcom/bytedance/common/jato/boost/sched/PriorityManager$1$1$1;-><init>(Lcom/bytedance/common/jato/boost/sched/PriorityManager$1$1;)V

    invoke-static {v0}, Lcom/bytedance/common/jato/boost/ProcTidFetcher;->getTid(Lcom/bytedance/common/jato/boost/ProcTidFetcher$IFetcher;)V

    return-void
.end method
