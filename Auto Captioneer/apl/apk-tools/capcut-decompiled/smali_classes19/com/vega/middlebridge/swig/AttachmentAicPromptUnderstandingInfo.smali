.class public Lcom/vega/middlebridge/swig/AttachmentAicPromptUnderstandingInfo;
.super Lcom/vega/middlebridge/swig/Node;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/SNJ;
    }
.end annotation


# instance fields
.field public transient a:J

.field public transient b:Z

.field public transient c:LX/SNJ;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-static {}, Lcom/vega/middlebridge/swig/AttachmentAicPromptUnderstandingInfoModuleJNI;->new_AttachmentAicPromptUnderstandingInfo__SWIG_3()J

    move-result-wide v1

    const/4 v0, 0x1

    invoke-direct {p0, v1, v2, v0}, Lcom/vega/middlebridge/swig/AttachmentAicPromptUnderstandingInfo;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 2

    invoke-static {p1, p2}, Lcom/vega/middlebridge/swig/AttachmentAicPromptUnderstandingInfoModuleJNI;->AttachmentAicPromptUnderstandingInfo_SWIGSmartPtrUpcast(J)J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p3}, Lcom/vega/middlebridge/swig/Node;-><init>(JZ)V

    iput-wide p1, p0, Lcom/vega/middlebridge/swig/AttachmentAicPromptUnderstandingInfo;->a:J

    iput-boolean p3, p0, Lcom/vega/middlebridge/swig/AttachmentAicPromptUnderstandingInfo;->b:Z

    if-eqz p3, :cond_0

    new-instance v0, LX/SNJ;

    invoke-direct {v0, p1, p2, p3}, LX/SNJ;-><init>(JZ)V

    iput-object v0, p0, Lcom/vega/middlebridge/swig/AttachmentAicPromptUnderstandingInfo;->c:LX/SNJ;

    nop

    invoke-static {p0, v0}, Lsun/misc/Cleaner;->create(Ljava/lang/Object;Ljava/lang/Runnable;)Lsun/misc/Cleaner;

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/vega/middlebridge/swig/AttachmentAicPromptUnderstandingInfo;->c:LX/SNJ;

    goto :goto_0
.end method

.method public static a(Lcom/vega/middlebridge/swig/AttachmentAicPromptUnderstandingInfo;)J
    .locals 1

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/vega/middlebridge/swig/AttachmentAicPromptUnderstandingInfo;->c:LX/SNJ;

    if-eqz v0, :cond_1

    iget-wide v0, v0, LX/SNJ;->b:J

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lcom/vega/middlebridge/swig/AttachmentAicPromptUnderstandingInfo;->a:J

    goto :goto_0
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v3, p0, Lcom/vega/middlebridge/swig/AttachmentAicPromptUnderstandingInfo;->a:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/vega/middlebridge/swig/AttachmentAicPromptUnderstandingInfo;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vega/middlebridge/swig/AttachmentAicPromptUnderstandingInfo;->c:LX/SNJ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/SNJ;->run()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/vega/middlebridge/swig/AttachmentAicPromptUnderstandingInfo;->b:Z

    :cond_1
    iput-wide v1, p0, Lcom/vega/middlebridge/swig/AttachmentAicPromptUnderstandingInfo;->a:J

    :cond_2
    invoke-super {p0}, Lcom/vega/middlebridge/swig/Node;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/AttachmentAicPromptUnderstandingInfo;->a:J

    invoke-static {v0, v1, p0, p1}, Lcom/vega/middlebridge/swig/AttachmentAicPromptUnderstandingInfoModuleJNI;->AttachmentAicPromptUnderstandingInfo_setEnterFrom(JLcom/vega/middlebridge/swig/AttachmentAicPromptUnderstandingInfo;Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/AttachmentAicPromptUnderstandingInfo;->a:J

    invoke-static {v0, v1, p0, p1}, Lcom/vega/middlebridge/swig/AttachmentAicPromptUnderstandingInfoModuleJNI;->AttachmentAicPromptUnderstandingInfo_setPromptAttempt(JLcom/vega/middlebridge/swig/AttachmentAicPromptUnderstandingInfo;Ljava/lang/String;)V

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/AttachmentAicPromptUnderstandingInfo;->a:J

    invoke-static {v0, v1, p0}, Lcom/vega/middlebridge/swig/AttachmentAicPromptUnderstandingInfoModuleJNI;->AttachmentAicPromptUnderstandingInfo_getEnterFrom(JLcom/vega/middlebridge/swig/AttachmentAicPromptUnderstandingInfo;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/AttachmentAicPromptUnderstandingInfo;->a:J

    invoke-static {v0, v1, p0, p1}, Lcom/vega/middlebridge/swig/AttachmentAicPromptUnderstandingInfoModuleJNI;->AttachmentAicPromptUnderstandingInfo_setFlowContext(JLcom/vega/middlebridge/swig/AttachmentAicPromptUnderstandingInfo;Ljava/lang/String;)V

    return-void
.end method

.method public cc_()J
    .locals 2

    invoke-static {p0}, Lcom/vega/middlebridge/swig/AttachmentAicPromptUnderstandingInfo;->a(Lcom/vega/middlebridge/swig/AttachmentAicPromptUnderstandingInfo;)J

    move-result-wide v0

    return-wide v0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/AttachmentAicPromptUnderstandingInfo;->a:J

    invoke-static {v0, v1, p0}, Lcom/vega/middlebridge/swig/AttachmentAicPromptUnderstandingInfoModuleJNI;->AttachmentAicPromptUnderstandingInfo_getPromptAttempt(JLcom/vega/middlebridge/swig/AttachmentAicPromptUnderstandingInfo;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/vega/middlebridge/swig/AttachmentAicRouterInfo;
    .locals 6

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/AttachmentAicPromptUnderstandingInfo;->a:J

    invoke-static {v0, v1, p0}, Lcom/vega/middlebridge/swig/AttachmentAicPromptUnderstandingInfoModuleJNI;->AttachmentAicPromptUnderstandingInfo_getRouterInfo(JLcom/vega/middlebridge/swig/AttachmentAicPromptUnderstandingInfo;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    return-object v1

    :cond_0
    new-instance v1, Lcom/vega/middlebridge/swig/AttachmentAicRouterInfo;

    const/4 v0, 0x1

    invoke-direct {v1, v2, v3, v0}, Lcom/vega/middlebridge/swig/AttachmentAicRouterInfo;-><init>(JZ)V

    goto :goto_0
.end method

.method public g()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/AttachmentAicPromptUnderstandingInfo;->a:J

    invoke-static {v0, v1, p0}, Lcom/vega/middlebridge/swig/AttachmentAicPromptUnderstandingInfoModuleJNI;->AttachmentAicPromptUnderstandingInfo_getFlowContext(JLcom/vega/middlebridge/swig/AttachmentAicPromptUnderstandingInfo;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
