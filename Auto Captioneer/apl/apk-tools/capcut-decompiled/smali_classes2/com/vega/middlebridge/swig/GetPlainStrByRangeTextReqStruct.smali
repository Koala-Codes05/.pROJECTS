.class public Lcom/vega/middlebridge/swig/GetPlainStrByRangeTextReqStruct;
.super Lcom/vega/middlebridge/swig/ReqStruct;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/Epm;
    }
.end annotation


# instance fields
.field public transient a:J

.field public transient b:Z

.field public transient c:LX/Epm;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-static {}, Lcom/vega/middlebridge/swig/GetPlainStrByRangeTextModuleJNI;->new_GetPlainStrByRangeTextReqStruct()J

    move-result-wide v1

    const/4 v0, 0x1

    invoke-direct {p0, v1, v2, v0}, Lcom/vega/middlebridge/swig/GetPlainStrByRangeTextReqStruct;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 2

    invoke-static {p1, p2}, Lcom/vega/middlebridge/swig/GetPlainStrByRangeTextModuleJNI;->GetPlainStrByRangeTextReqStruct_SWIGSmartPtrUpcast(J)J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p3}, Lcom/vega/middlebridge/swig/ReqStruct;-><init>(JZ)V

    iput-wide p1, p0, Lcom/vega/middlebridge/swig/GetPlainStrByRangeTextReqStruct;->a:J

    iput-boolean p3, p0, Lcom/vega/middlebridge/swig/GetPlainStrByRangeTextReqStruct;->b:Z

    if-eqz p3, :cond_0

    new-instance v0, LX/Epm;

    invoke-direct {v0, p1, p2, p3}, LX/Epm;-><init>(JZ)V

    iput-object v0, p0, Lcom/vega/middlebridge/swig/GetPlainStrByRangeTextReqStruct;->c:LX/Epm;

    nop

    invoke-static {p0, v0}, Lsun/misc/Cleaner;->create(Ljava/lang/Object;Ljava/lang/Runnable;)Lsun/misc/Cleaner;

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/vega/middlebridge/swig/GetPlainStrByRangeTextReqStruct;->c:LX/Epm;

    goto :goto_0
.end method

.method public static a(Lcom/vega/middlebridge/swig/GetPlainStrByRangeTextReqStruct;)J
    .locals 1

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/vega/middlebridge/swig/GetPlainStrByRangeTextReqStruct;->c:LX/Epm;

    if-eqz v0, :cond_1

    iget-wide v0, v0, LX/Epm;->b:J

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lcom/vega/middlebridge/swig/GetPlainStrByRangeTextReqStruct;->a:J

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/vega/middlebridge/swig/RichTextRange;)V
    .locals 6

    move-object v2, p0

    iget-wide v0, v2, Lcom/vega/middlebridge/swig/GetPlainStrByRangeTextReqStruct;->a:J

    move-object v5, p1

    invoke-static {v5}, Lcom/vega/middlebridge/swig/RichTextRange;->a(Lcom/vega/middlebridge/swig/RichTextRange;)J

    move-result-wide v3

    invoke-static/range {v0 .. v5}, Lcom/vega/middlebridge/swig/GetPlainStrByRangeTextModuleJNI;->GetPlainStrByRangeTextReqStruct_range_set(JLcom/vega/middlebridge/swig/GetPlainStrByRangeTextReqStruct;JLcom/vega/middlebridge/swig/RichTextRange;)V

    return-void
.end method

.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v3, p0, Lcom/vega/middlebridge/swig/GetPlainStrByRangeTextReqStruct;->a:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/vega/middlebridge/swig/GetPlainStrByRangeTextReqStruct;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vega/middlebridge/swig/GetPlainStrByRangeTextReqStruct;->c:LX/Epm;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Epm;->run()V

    :cond_0
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/vega/middlebridge/swig/GetPlainStrByRangeTextReqStruct;->b:Z

    :cond_1
    iput-wide v1, p0, Lcom/vega/middlebridge/swig/GetPlainStrByRangeTextReqStruct;->a:J

    :cond_2
    invoke-super {p0}, Lcom/vega/middlebridge/swig/ReqStruct;->delete()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getObjPointer()J
    .locals 2

    invoke-static {p0}, Lcom/vega/middlebridge/swig/GetPlainStrByRangeTextReqStruct;->a(Lcom/vega/middlebridge/swig/GetPlainStrByRangeTextReqStruct;)J

    move-result-wide v0

    return-wide v0
.end method

.method public swigSetCMemOwn(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/vega/middlebridge/swig/GetPlainStrByRangeTextReqStruct;->b:Z

    iget-object v0, p0, Lcom/vega/middlebridge/swig/GetPlainStrByRangeTextReqStruct;->c:LX/Epm;

    if-eqz v0, :cond_0

    iput-boolean p1, v0, LX/Epm;->a:Z

    :cond_0
    invoke-super {p0, p1}, Lcom/vega/middlebridge/swig/ReqStruct;->swigSetCMemOwn(Z)V

    return-void
.end method
