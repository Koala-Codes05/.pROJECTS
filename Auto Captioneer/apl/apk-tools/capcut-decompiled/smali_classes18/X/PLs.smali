.class public final LX/PLs;
.super LX/PMG;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/PME;
    }
.end annotation


# static fields
.field public static final Companion:LX/PME;

.field public static final TAG:Ljava/lang/String;


# instance fields
.field public final creator:LX/PMO;

.field public final jobRunner:LX/PJ7;

.field public final jobinfo:Lcom/vungle/ads/internal/task/JobInfo;

.field public final threadPriorityHelper:LX/PMP;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/PME;

    invoke-direct {v0}, LX/PME;-><init>()V

    sput-object v0, LX/PLs;->Companion:LX/PME;

    const-class v0, LX/PLs;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/PLs;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/vungle/ads/internal/task/JobInfo;LX/PMO;LX/PJ7;LX/PMP;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/PMG;-><init>()V

    iput-object p1, p0, LX/PLs;->jobinfo:Lcom/vungle/ads/internal/task/JobInfo;

    iput-object p2, p0, LX/PLs;->creator:LX/PMO;

    iput-object p3, p0, LX/PLs;->jobRunner:LX/PJ7;

    iput-object p4, p0, LX/PLs;->threadPriorityHelper:LX/PMP;

    return-void
.end method

.method public static synthetic getPriority$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public getPriority()I
    .locals 1

    iget-object v0, p0, LX/PLs;->jobinfo:Lcom/vungle/ads/internal/task/JobInfo;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/task/JobInfo;->getPriority()I

    move-result v0

    return v0
.end method

.method public run()V
    .locals 10

    iget-object v1, p0, LX/PLs;->threadPriorityHelper:LX/PMP;

    const-string v5, ""

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v0, p0, LX/PLs;->jobinfo:Lcom/vungle/ads/internal/task/JobInfo;

    invoke-interface {v1, v0}, LX/PMP;->makeAndroidThreadPriority(Lcom/vungle/ads/internal/task/JobInfo;)I

    move-result v4

    invoke-static {v4}, Landroid/os/Process;->setThreadPriority(I)V

    sget-object v3, LX/PLr;->Companion:LX/PLq;

    sget-object v2, LX/PLs;->TAG:Ljava/lang/String;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Setting process thread prio = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/PLs;->jobinfo:Lcom/vungle/ads/internal/task/JobInfo;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/task/JobInfo;->getJobTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/PLq;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    sget-object v2, LX/PLr;->Companion:LX/PLq;

    sget-object v1, LX/PLs;->TAG:Ljava/lang/String;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Error on setting process thread priority"

    invoke-virtual {v2, v1, v0}, LX/PLq;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, p0, LX/PLs;->jobinfo:Lcom/vungle/ads/internal/task/JobInfo;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/task/JobInfo;->getJobTag()Ljava/lang/String;

    move-result-object v9

    iget-object v0, p0, LX/PLs;->jobinfo:Lcom/vungle/ads/internal/task/JobInfo;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/task/JobInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    sget-object v2, LX/PLr;->Companion:LX/PLq;

    sget-object v8, LX/PLs;->TAG:Ljava/lang/String;

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Start job "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Thread "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v8, v0}, LX/PLq;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, LX/PLs;->creator:LX/PMO;

    invoke-interface {v0, v9}, LX/PMO;->create(Ljava/lang/String;)Lcom/vungle/ads/internal/task/Job;

    move-result-object v1

    iget-object v0, p0, LX/PLs;->jobRunner:LX/PJ7;

    invoke-interface {v1, v3, v0}, Lcom/vungle/ads/internal/task/Job;->onRunJob(Landroid/os/Bundle;LX/PJ7;)I

    move-result v3

    sget-object v2, LX/PLr;->Companion:LX/PLq;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "On job finished "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " with result "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v8, v0}, LX/PLq;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x2

    if-ne v3, v0, :cond_1

    iget-object v0, p0, LX/PLs;->jobinfo:Lcom/vungle/ads/internal/task/JobInfo;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/task/JobInfo;->makeNextRescedule()J

    move-result-wide v2

    const-wide/16 v6, 0x0

    cmp-long v0, v2, v6

    if-lez v0, :cond_1

    iget-object v0, p0, LX/PLs;->jobinfo:Lcom/vungle/ads/internal/task/JobInfo;

    invoke-virtual {v0, v2, v3}, Lcom/vungle/ads/internal/task/JobInfo;->setDelay(J)Lcom/vungle/ads/internal/task/JobInfo;

    iget-object v1, p0, LX/PLs;->jobRunner:LX/PJ7;

    iget-object v0, p0, LX/PLs;->jobinfo:Lcom/vungle/ads/internal/task/JobInfo;

    invoke-interface {v1, v0}, LX/PJ7;->execute(Lcom/vungle/ads/internal/task/JobInfo;)V

    sget-object v4, LX/PLr;->Companion:LX/PLq;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Rescheduling "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " in "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v8, v0}, LX/PLq;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v4

    sget-object v3, LX/PLr;->Companion:LX/PLq;

    sget-object v2, LX/PLs;->TAG:Ljava/lang/String;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot create job"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/PLq;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_1
    return-void
.end method
