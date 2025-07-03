.class public Lcom/vega/middlebridge/swig/AddVideoBeatParam;
.super Lcom/vega/middlebridge/swig/ActionParam;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/N3D;
    }
.end annotation


# instance fields
.field public transient b:J

.field public transient c:LX/N3D;

.field public d:Lcom/vega/middlebridge/swig/AddAudioBeatParam;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-static {}, Lcom/vega/middlebridge/swig/AddVideoBeatParamModuleJNI;->new_AddVideoBeatParam()J

    move-result-wide v1

    const/4 v0, 0x1

    invoke-direct {p0, v1, v2, v0}, Lcom/vega/middlebridge/swig/AddVideoBeatParam;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 3

    invoke-static {p1, p2}, Lcom/vega/middlebridge/swig/AddVideoBeatParamModuleJNI;->AddVideoBeatParam_SWIGUpcast(J)J

    move-result-wide v1

    const/4 v0, 0x0

    invoke-direct {p0, v1, v2, p3, v0}, Lcom/vega/middlebridge/swig/ActionParam;-><init>(JZZ)V

    iput-wide p1, p0, Lcom/vega/middlebridge/swig/AddVideoBeatParam;->b:J

    if-eqz p3, :cond_0

    new-instance v0, LX/N3D;

    invoke-direct {v0, p1, p2, p3}, LX/N3D;-><init>(JZ)V

    iput-object v0, p0, Lcom/vega/middlebridge/swig/AddVideoBeatParam;->c:LX/N3D;

    nop

    invoke-static {p0, v0}, Lsun/misc/Cleaner;->create(Ljava/lang/Object;Ljava/lang/Runnable;)Lsun/misc/Cleaner;

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/vega/middlebridge/swig/AddVideoBeatParam;->c:LX/N3D;

    goto :goto_0
.end method

.method public static a(Lcom/vega/middlebridge/swig/AddVideoBeatParam;)J
    .locals 1

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/vega/middlebridge/swig/AddVideoBeatParam;->c:LX/N3D;

    if-eqz v0, :cond_1

    iget-wide v0, v0, LX/N3D;->b:J

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lcom/vega/middlebridge/swig/AddVideoBeatParam;->b:J

    goto :goto_0
.end method

.method private b(Lcom/vega/middlebridge/swig/AddAudioBeatParam;)J
    .locals 2

    iput-object p1, p0, Lcom/vega/middlebridge/swig/AddVideoBeatParam;->d:Lcom/vega/middlebridge/swig/AddAudioBeatParam;

    invoke-static {p1}, Lcom/vega/middlebridge/swig/AddAudioBeatParam;->a(Lcom/vega/middlebridge/swig/AddAudioBeatParam;)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v3, p0, Lcom/vega/middlebridge/swig/AddVideoBeatParam;->b:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/vega/middlebridge/swig/ActionParam;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/vega/middlebridge/swig/ActionParam;->a:Z

    iget-object v0, p0, Lcom/vega/middlebridge/swig/AddVideoBeatParam;->c:LX/N3D;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/N3D;->run()V

    :cond_0
    iput-wide v1, p0, Lcom/vega/middlebridge/swig/AddVideoBeatParam;->b:J

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

.method public a(Lcom/vega/middlebridge/swig/AddAudioBeatParam;)V
    .locals 6

    move-object v2, p0

    iget-wide v0, v2, Lcom/vega/middlebridge/swig/AddVideoBeatParam;->b:J

    move-object v5, p1

    invoke-direct {v2, v5}, Lcom/vega/middlebridge/swig/AddVideoBeatParam;->b(Lcom/vega/middlebridge/swig/AddAudioBeatParam;)J

    move-result-wide v3

    invoke-static/range {v0 .. v5}, Lcom/vega/middlebridge/swig/AddVideoBeatParamModuleJNI;->AddVideoBeatParam_param_set(JLcom/vega/middlebridge/swig/AddVideoBeatParam;JLcom/vega/middlebridge/swig/AddAudioBeatParam;)V

    return-void
.end method
