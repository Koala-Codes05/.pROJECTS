.class public Lcom/vega/middlebridge/swig/SplitSubtitleFragmentInfosReqStruct;
.super Lcom/vega/middlebridge/swig/DraftReqStruct;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/Mmg;
    }
.end annotation


# instance fields
.field public transient swigCMemOwnDerived:Z

.field public transient swigCPtr:J

.field public transient swigWrap:LX/Mmg;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-static {}, Lcom/vega/middlebridge/swig/SplitSubtitleFragmentInfosModuleJNI;->new_SplitSubtitleFragmentInfosReqStruct()J

    move-result-wide v1

    const/4 v0, 0x1

    invoke-direct {p0, v1, v2, v0}, Lcom/vega/middlebridge/swig/SplitSubtitleFragmentInfosReqStruct;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/vega/middlebridge/swig/SplitSubtitleFragmentInfosReqStruct;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 2

    invoke-static {p1, p2}, Lcom/vega/middlebridge/swig/SplitSubtitleFragmentInfosModuleJNI;->SplitSubtitleFragmentInfosReqStruct_SWIGSmartPtrUpcast(J)J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p3}, Lcom/vega/middlebridge/swig/DraftReqStruct;-><init>(JZ)V

    iput-wide p1, p0, Lcom/vega/middlebridge/swig/SplitSubtitleFragmentInfosReqStruct;->swigCPtr:J

    iput-boolean p3, p0, Lcom/vega/middlebridge/swig/SplitSubtitleFragmentInfosReqStruct;->swigCMemOwnDerived:Z

    if-eqz p3, :cond_0

    new-instance v0, LX/Mmg;

    invoke-direct {v0, p1, p2, p3}, LX/Mmg;-><init>(JZ)V

    iput-object v0, p0, Lcom/vega/middlebridge/swig/SplitSubtitleFragmentInfosReqStruct;->swigWrap:LX/Mmg;

    nop

    invoke-static {p0, v0}, Lsun/misc/Cleaner;->create(Ljava/lang/Object;Ljava/lang/Runnable;)Lsun/misc/Cleaner;

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/vega/middlebridge/swig/SplitSubtitleFragmentInfosReqStruct;->swigWrap:LX/Mmg;

    goto :goto_0
.end method

.method public static synthetic access$000(J)V
    .locals 0

    invoke-static {p0, p1}, Lcom/vega/middlebridge/swig/SplitSubtitleFragmentInfosModuleJNI;->delete_SplitSubtitleFragmentInfosReqStruct(J)V

    return-void
.end method

.method public static deleteInner(J)V
    .locals 0

    invoke-static {p0, p1}, Lcom/vega/middlebridge/swig/SplitSubtitleFragmentInfosModuleJNI;->delete_SplitSubtitleFragmentInfosReqStruct(J)V

    return-void
.end method

.method public static getCPtr(Lcom/vega/middlebridge/swig/SplitSubtitleFragmentInfosReqStruct;)J
    .locals 1

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/vega/middlebridge/swig/SplitSubtitleFragmentInfosReqStruct;->swigWrap:LX/Mmg;

    if-eqz v0, :cond_1

    iget-wide v0, v0, LX/Mmg;->b:J

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lcom/vega/middlebridge/swig/SplitSubtitleFragmentInfosReqStruct;->swigCPtr:J

    goto :goto_0
.end method


# virtual methods
.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v3, p0, Lcom/vega/middlebridge/swig/SplitSubtitleFragmentInfosReqStruct;->swigCPtr:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/vega/middlebridge/swig/SplitSubtitleFragmentInfosReqStruct;->swigCMemOwnDerived:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vega/middlebridge/swig/SplitSubtitleFragmentInfosReqStruct;->swigWrap:LX/Mmg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Mmg;->run()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/vega/middlebridge/swig/SplitSubtitleFragmentInfosReqStruct;->swigCMemOwnDerived:Z

    :cond_1
    iput-wide v1, p0, Lcom/vega/middlebridge/swig/SplitSubtitleFragmentInfosReqStruct;->swigCPtr:J

    :cond_2
    invoke-super {p0}, Lcom/vega/middlebridge/swig/DraftReqStruct;->delete()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getDraft_id()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/SplitSubtitleFragmentInfosReqStruct;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/vega/middlebridge/swig/SplitSubtitleFragmentInfosModuleJNI;->SplitSubtitleFragmentInfosReqStruct_draft_id_get(JLcom/vega/middlebridge/swig/SplitSubtitleFragmentInfosReqStruct;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getObjPointer()J
    .locals 2

    invoke-static {p0}, Lcom/vega/middlebridge/swig/SplitSubtitleFragmentInfosReqStruct;->getCPtr(Lcom/vega/middlebridge/swig/SplitSubtitleFragmentInfosReqStruct;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getOrigin_audio_path()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/SplitSubtitleFragmentInfosReqStruct;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/vega/middlebridge/swig/SplitSubtitleFragmentInfosModuleJNI;->SplitSubtitleFragmentInfosReqStruct_origin_audio_path_get(JLcom/vega/middlebridge/swig/SplitSubtitleFragmentInfosReqStruct;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOrigin_audio_time_range()Lcom/vega/middlebridge/swig/TimeRangeParam;
    .locals 6

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/SplitSubtitleFragmentInfosReqStruct;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/vega/middlebridge/swig/SplitSubtitleFragmentInfosModuleJNI;->SplitSubtitleFragmentInfosReqStruct_origin_audio_time_range_get(JLcom/vega/middlebridge/swig/SplitSubtitleFragmentInfosReqStruct;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    return-object v1

    :cond_0
    new-instance v1, Lcom/vega/middlebridge/swig/TimeRangeParam;

    const/4 v0, 0x0

    invoke-direct {v1, v2, v3, v0}, Lcom/vega/middlebridge/swig/TimeRangeParam;-><init>(JZ)V

    goto :goto_0
.end method

.method public getPcm_audio_path()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/SplitSubtitleFragmentInfosReqStruct;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/vega/middlebridge/swig/SplitSubtitleFragmentInfosModuleJNI;->SplitSubtitleFragmentInfosReqStruct_pcm_audio_path_get(JLcom/vega/middlebridge/swig/SplitSubtitleFragmentInfosReqStruct;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSubtitle_fragment_infos()Lcom/vega/middlebridge/swig/VectorOfSubtitleFragmentInfoParam;
    .locals 6

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/SplitSubtitleFragmentInfosReqStruct;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/vega/middlebridge/swig/SplitSubtitleFragmentInfosModuleJNI;->SplitSubtitleFragmentInfosReqStruct_subtitle_fragment_infos_get(JLcom/vega/middlebridge/swig/SplitSubtitleFragmentInfosReqStruct;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    return-object v1

    :cond_0
    new-instance v1, Lcom/vega/middlebridge/swig/VectorOfSubtitleFragmentInfoParam;

    const/4 v0, 0x0

    invoke-direct {v1, v2, v3, v0}, Lcom/vega/middlebridge/swig/VectorOfSubtitleFragmentInfoParam;-><init>(JZ)V

    goto :goto_0
.end method

.method public setDraft_id(Ljava/lang/String;)V
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/SplitSubtitleFragmentInfosReqStruct;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/vega/middlebridge/swig/SplitSubtitleFragmentInfosModuleJNI;->SplitSubtitleFragmentInfosReqStruct_draft_id_set(JLcom/vega/middlebridge/swig/SplitSubtitleFragmentInfosReqStruct;Ljava/lang/String;)V

    return-void
.end method

.method public setOrigin_audio_path(Ljava/lang/String;)V
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/SplitSubtitleFragmentInfosReqStruct;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/vega/middlebridge/swig/SplitSubtitleFragmentInfosModuleJNI;->SplitSubtitleFragmentInfosReqStruct_origin_audio_path_set(JLcom/vega/middlebridge/swig/SplitSubtitleFragmentInfosReqStruct;Ljava/lang/String;)V

    return-void
.end method

.method public setOrigin_audio_time_range(Lcom/vega/middlebridge/swig/TimeRangeParam;)V
    .locals 6

    move-object v2, p0

    iget-wide v0, v2, Lcom/vega/middlebridge/swig/SplitSubtitleFragmentInfosReqStruct;->swigCPtr:J

    move-object v5, p1

    invoke-static {v5}, Lcom/vega/middlebridge/swig/TimeRangeParam;->a(Lcom/vega/middlebridge/swig/TimeRangeParam;)J

    move-result-wide v3

    invoke-static/range {v0 .. v5}, Lcom/vega/middlebridge/swig/SplitSubtitleFragmentInfosModuleJNI;->SplitSubtitleFragmentInfosReqStruct_origin_audio_time_range_set(JLcom/vega/middlebridge/swig/SplitSubtitleFragmentInfosReqStruct;JLcom/vega/middlebridge/swig/TimeRangeParam;)V

    return-void
.end method

.method public setPcm_audio_path(Ljava/lang/String;)V
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/SplitSubtitleFragmentInfosReqStruct;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/vega/middlebridge/swig/SplitSubtitleFragmentInfosModuleJNI;->SplitSubtitleFragmentInfosReqStruct_pcm_audio_path_set(JLcom/vega/middlebridge/swig/SplitSubtitleFragmentInfosReqStruct;Ljava/lang/String;)V

    return-void
.end method

.method public setSubtitle_fragment_infos(Lcom/vega/middlebridge/swig/VectorOfSubtitleFragmentInfoParam;)V
    .locals 6

    move-object v2, p0

    iget-wide v0, v2, Lcom/vega/middlebridge/swig/SplitSubtitleFragmentInfosReqStruct;->swigCPtr:J

    move-object v5, p1

    invoke-static {v5}, Lcom/vega/middlebridge/swig/VectorOfSubtitleFragmentInfoParam;->a(Lcom/vega/middlebridge/swig/VectorOfSubtitleFragmentInfoParam;)J

    move-result-wide v3

    invoke-static/range {v0 .. v5}, Lcom/vega/middlebridge/swig/SplitSubtitleFragmentInfosModuleJNI;->SplitSubtitleFragmentInfosReqStruct_subtitle_fragment_infos_set(JLcom/vega/middlebridge/swig/SplitSubtitleFragmentInfosReqStruct;JLcom/vega/middlebridge/swig/VectorOfSubtitleFragmentInfoParam;)V

    return-void
.end method

.method public swigSetCMemOwn(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/vega/middlebridge/swig/SplitSubtitleFragmentInfosReqStruct;->swigCMemOwnDerived:Z

    iget-object v0, p0, Lcom/vega/middlebridge/swig/SplitSubtitleFragmentInfosReqStruct;->swigWrap:LX/Mmg;

    if-eqz v0, :cond_0

    iput-boolean p1, v0, LX/Mmg;->a:Z

    :cond_0
    invoke-super {p0, p1}, Lcom/vega/middlebridge/swig/DraftReqStruct;->swigSetCMemOwn(Z)V

    return-void
.end method
