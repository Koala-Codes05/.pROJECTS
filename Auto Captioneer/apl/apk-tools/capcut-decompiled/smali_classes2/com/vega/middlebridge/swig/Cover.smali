.class public Lcom/vega/middlebridge/swig/Cover;
.super Lcom/vega/middlebridge/swig/Node;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/FEO;
    }
.end annotation


# instance fields
.field public transient a:J

.field public transient b:Z

.field public transient c:LX/FEO;


# direct methods
.method public constructor <init>(JZ)V
    .locals 2

    invoke-static {p1, p2}, Lcom/vega/middlebridge/swig/CoverModuleJNI;->Cover_SWIGSmartPtrUpcast(J)J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p3}, Lcom/vega/middlebridge/swig/Node;-><init>(JZ)V

    iput-wide p1, p0, Lcom/vega/middlebridge/swig/Cover;->a:J

    iput-boolean p3, p0, Lcom/vega/middlebridge/swig/Cover;->b:Z

    if-eqz p3, :cond_0

    new-instance v0, LX/FEO;

    invoke-direct {v0, p1, p2, p3}, LX/FEO;-><init>(JZ)V

    iput-object v0, p0, Lcom/vega/middlebridge/swig/Cover;->c:LX/FEO;

    nop

    invoke-static {p0, v0}, Lsun/misc/Cleaner;->create(Ljava/lang/Object;Ljava/lang/Runnable;)Lsun/misc/Cleaner;

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/vega/middlebridge/swig/Cover;->c:LX/FEO;

    goto :goto_0
.end method

.method public static a(Lcom/vega/middlebridge/swig/Cover;)J
    .locals 1

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/vega/middlebridge/swig/Cover;->c:LX/FEO;

    if-eqz v0, :cond_1

    iget-wide v0, v0, LX/FEO;->b:J

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lcom/vega/middlebridge/swig/Cover;->a:J

    goto :goto_0
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v3, p0, Lcom/vega/middlebridge/swig/Cover;->a:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/vega/middlebridge/swig/Cover;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vega/middlebridge/swig/Cover;->c:LX/FEO;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/FEO;->run()V

    :cond_0
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/vega/middlebridge/swig/Cover;->b:Z

    :cond_1
    iput-wide v1, p0, Lcom/vega/middlebridge/swig/Cover;->a:J

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

.method public c()LX/CeT;
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/Cover;->a:J

    invoke-static {v0, v1, p0}, Lcom/vega/middlebridge/swig/CoverModuleJNI;->Cover_getType(JLcom/vega/middlebridge/swig/Cover;)I

    move-result v0

    invoke-static {v0}, LX/CeT;->swigToEnum(I)LX/CeT;

    move-result-object v0

    return-object v0
.end method

.method public cc_()J
    .locals 2

    invoke-static {p0}, Lcom/vega/middlebridge/swig/Cover;->a(Lcom/vega/middlebridge/swig/Cover;)J

    move-result-wide v0

    return-wide v0
.end method

.method public d()Lcom/vega/middlebridge/swig/CoverTemplate;
    .locals 6

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/Cover;->a:J

    invoke-static {v0, v1, p0}, Lcom/vega/middlebridge/swig/CoverModuleJNI;->Cover_getCoverTemplate(JLcom/vega/middlebridge/swig/Cover;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    :goto_0
    return-object v1

    :cond_0
    new-instance v1, Lcom/vega/middlebridge/swig/CoverTemplate;

    const/4 v0, 0x1

    invoke-direct {v1, v2, v3, v0}, Lcom/vega/middlebridge/swig/CoverTemplate;-><init>(JZ)V

    goto :goto_0
.end method

.method public f()Lcom/vega/middlebridge/swig/Draft;
    .locals 6

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/Cover;->a:J

    invoke-static {v0, v1, p0}, Lcom/vega/middlebridge/swig/CoverModuleJNI;->Cover_getCoverDraft(JLcom/vega/middlebridge/swig/Cover;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    :goto_0
    return-object v1

    :cond_0
    new-instance v1, Lcom/vega/middlebridge/swig/Draft;

    const/4 v0, 0x1

    invoke-direct {v1, v2, v3, v0}, Lcom/vega/middlebridge/swig/Draft;-><init>(JZ)V

    goto :goto_0
.end method

.method public g()Lcom/vega/middlebridge/swig/WebCover;
    .locals 6

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/Cover;->a:J

    invoke-static {v0, v1, p0}, Lcom/vega/middlebridge/swig/CoverModuleJNI;->Cover_getWebCoverInfo(JLcom/vega/middlebridge/swig/Cover;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    :goto_0
    return-object v1

    :cond_0
    new-instance v1, Lcom/vega/middlebridge/swig/WebCover;

    const/4 v0, 0x1

    invoke-direct {v1, v2, v3, v0}, Lcom/vega/middlebridge/swig/WebCover;-><init>(JZ)V

    goto :goto_0
.end method
