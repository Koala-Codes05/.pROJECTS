.class public Lcom/vega/middlebridge/swig/VideoWebAiMattingToggleParam;
.super Lcom/vega/middlebridge/swig/ActionParam;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/MWL;
    }
.end annotation


# instance fields
.field public transient b:J

.field public transient c:LX/MWL;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-static {}, Lcom/vega/middlebridge/swig/VideoWebAiMattingToggleParamModuleJNI;->new_VideoWebAiMattingToggleParam()J

    move-result-wide v1

    const/4 v0, 0x1

    invoke-direct {p0, v1, v2, v0}, Lcom/vega/middlebridge/swig/VideoWebAiMattingToggleParam;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 3

    invoke-static {p1, p2}, Lcom/vega/middlebridge/swig/VideoWebAiMattingToggleParamModuleJNI;->VideoWebAiMattingToggleParam_SWIGUpcast(J)J

    move-result-wide v1

    const/4 v0, 0x0

    invoke-direct {p0, v1, v2, p3, v0}, Lcom/vega/middlebridge/swig/ActionParam;-><init>(JZZ)V

    iput-wide p1, p0, Lcom/vega/middlebridge/swig/VideoWebAiMattingToggleParam;->b:J

    if-eqz p3, :cond_0

    new-instance v0, LX/MWL;

    invoke-direct {v0, p1, p2, p3}, LX/MWL;-><init>(JZ)V

    iput-object v0, p0, Lcom/vega/middlebridge/swig/VideoWebAiMattingToggleParam;->c:LX/MWL;

    nop

    invoke-static {p0, v0}, Lsun/misc/Cleaner;->create(Ljava/lang/Object;Ljava/lang/Runnable;)Lsun/misc/Cleaner;

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/vega/middlebridge/swig/VideoWebAiMattingToggleParam;->c:LX/MWL;

    goto :goto_0
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v3, p0, Lcom/vega/middlebridge/swig/VideoWebAiMattingToggleParam;->b:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/vega/middlebridge/swig/ActionParam;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/vega/middlebridge/swig/ActionParam;->a:Z

    iget-object v0, p0, Lcom/vega/middlebridge/swig/VideoWebAiMattingToggleParam;->c:LX/MWL;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/MWL;->run()V

    :cond_0
    iput-wide v1, p0, Lcom/vega/middlebridge/swig/VideoWebAiMattingToggleParam;->b:J

    :cond_1
    invoke-super {p0}, Lcom/vega/middlebridge/swig/ActionParam;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
