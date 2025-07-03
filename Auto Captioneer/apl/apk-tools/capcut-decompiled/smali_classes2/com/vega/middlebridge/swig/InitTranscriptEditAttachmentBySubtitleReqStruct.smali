.class public Lcom/vega/middlebridge/swig/InitTranscriptEditAttachmentBySubtitleReqStruct;
.super Lcom/vega/middlebridge/swig/DraftReqStruct;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/F0T;
    }
.end annotation


# instance fields
.field public transient swigCMemOwnDerived:Z

.field public transient swigCPtr:J

.field public transient swigWrap:LX/F0T;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-static {}, Lcom/vega/middlebridge/swig/InitTranscriptEditAttachmentBySubtitleModuleJNI;->new_InitTranscriptEditAttachmentBySubtitleReqStruct()J

    move-result-wide v1

    const/4 v0, 0x1

    invoke-direct {p0, v1, v2, v0}, Lcom/vega/middlebridge/swig/InitTranscriptEditAttachmentBySubtitleReqStruct;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/vega/middlebridge/swig/InitTranscriptEditAttachmentBySubtitleReqStruct;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 2

    invoke-static {p1, p2}, Lcom/vega/middlebridge/swig/InitTranscriptEditAttachmentBySubtitleModuleJNI;->InitTranscriptEditAttachmentBySubtitleReqStruct_SWIGSmartPtrUpcast(J)J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p3}, Lcom/vega/middlebridge/swig/DraftReqStruct;-><init>(JZ)V

    iput-wide p1, p0, Lcom/vega/middlebridge/swig/InitTranscriptEditAttachmentBySubtitleReqStruct;->swigCPtr:J

    iput-boolean p3, p0, Lcom/vega/middlebridge/swig/InitTranscriptEditAttachmentBySubtitleReqStruct;->swigCMemOwnDerived:Z

    if-eqz p3, :cond_0

    new-instance v0, LX/F0T;

    invoke-direct {v0, p1, p2, p3}, LX/F0T;-><init>(JZ)V

    iput-object v0, p0, Lcom/vega/middlebridge/swig/InitTranscriptEditAttachmentBySubtitleReqStruct;->swigWrap:LX/F0T;

    nop

    invoke-static {p0, v0}, Lsun/misc/Cleaner;->create(Ljava/lang/Object;Ljava/lang/Runnable;)Lsun/misc/Cleaner;

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/vega/middlebridge/swig/InitTranscriptEditAttachmentBySubtitleReqStruct;->swigWrap:LX/F0T;

    goto :goto_0
.end method

.method public static synthetic access$000(J)V
    .locals 0

    invoke-static {p0, p1}, Lcom/vega/middlebridge/swig/InitTranscriptEditAttachmentBySubtitleModuleJNI;->delete_InitTranscriptEditAttachmentBySubtitleReqStruct(J)V

    return-void
.end method

.method public static deleteInner(J)V
    .locals 0

    invoke-static {p0, p1}, Lcom/vega/middlebridge/swig/InitTranscriptEditAttachmentBySubtitleModuleJNI;->delete_InitTranscriptEditAttachmentBySubtitleReqStruct(J)V

    return-void
.end method

.method public static getCPtr(Lcom/vega/middlebridge/swig/InitTranscriptEditAttachmentBySubtitleReqStruct;)J
    .locals 1

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/vega/middlebridge/swig/InitTranscriptEditAttachmentBySubtitleReqStruct;->swigWrap:LX/F0T;

    if-eqz v0, :cond_1

    iget-wide v0, v0, LX/F0T;->b:J

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lcom/vega/middlebridge/swig/InitTranscriptEditAttachmentBySubtitleReqStruct;->swigCPtr:J

    goto :goto_0
.end method


# virtual methods
.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v3, p0, Lcom/vega/middlebridge/swig/InitTranscriptEditAttachmentBySubtitleReqStruct;->swigCPtr:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/vega/middlebridge/swig/InitTranscriptEditAttachmentBySubtitleReqStruct;->swigCMemOwnDerived:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vega/middlebridge/swig/InitTranscriptEditAttachmentBySubtitleReqStruct;->swigWrap:LX/F0T;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/F0T;->run()V

    :cond_0
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/vega/middlebridge/swig/InitTranscriptEditAttachmentBySubtitleReqStruct;->swigCMemOwnDerived:Z

    :cond_1
    iput-wide v1, p0, Lcom/vega/middlebridge/swig/InitTranscriptEditAttachmentBySubtitleReqStruct;->swigCPtr:J

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

.method public getInput_text()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/InitTranscriptEditAttachmentBySubtitleReqStruct;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/vega/middlebridge/swig/InitTranscriptEditAttachmentBySubtitleModuleJNI;->InitTranscriptEditAttachmentBySubtitleReqStruct_input_text_get(JLcom/vega/middlebridge/swig/InitTranscriptEditAttachmentBySubtitleReqStruct;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/InitTranscriptEditAttachmentBySubtitleReqStruct;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/vega/middlebridge/swig/InitTranscriptEditAttachmentBySubtitleModuleJNI;->InitTranscriptEditAttachmentBySubtitleReqStruct_language_get(JLcom/vega/middlebridge/swig/InitTranscriptEditAttachmentBySubtitleReqStruct;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getObjPointer()J
    .locals 2

    invoke-static {p0}, Lcom/vega/middlebridge/swig/InitTranscriptEditAttachmentBySubtitleReqStruct;->getCPtr(Lcom/vega/middlebridge/swig/InitTranscriptEditAttachmentBySubtitleReqStruct;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getPlaceholder_seg_id()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/InitTranscriptEditAttachmentBySubtitleReqStruct;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/vega/middlebridge/swig/InitTranscriptEditAttachmentBySubtitleModuleJNI;->InitTranscriptEditAttachmentBySubtitleReqStruct_placeholder_seg_id_get(JLcom/vega/middlebridge/swig/InitTranscriptEditAttachmentBySubtitleReqStruct;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSilent_word_threshold()J
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/InitTranscriptEditAttachmentBySubtitleReqStruct;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/vega/middlebridge/swig/InitTranscriptEditAttachmentBySubtitleModuleJNI;->InitTranscriptEditAttachmentBySubtitleReqStruct_silent_word_threshold_get(JLcom/vega/middlebridge/swig/InitTranscriptEditAttachmentBySubtitleReqStruct;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getTranscript_info()Lcom/vega/middlebridge/swig/VectorOfGenerateTranscriptInfo;
    .locals 6

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/InitTranscriptEditAttachmentBySubtitleReqStruct;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/vega/middlebridge/swig/InitTranscriptEditAttachmentBySubtitleModuleJNI;->InitTranscriptEditAttachmentBySubtitleReqStruct_transcript_info_get(JLcom/vega/middlebridge/swig/InitTranscriptEditAttachmentBySubtitleReqStruct;)J

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
    new-instance v1, Lcom/vega/middlebridge/swig/VectorOfGenerateTranscriptInfo;

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-direct {v1, v2, v3, v0}, Lcom/vega/middlebridge/swig/VectorOfGenerateTranscriptInfo;-><init>(JZ)V

    goto :goto_0
.end method

.method public setInput_text(Ljava/lang/String;)V
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/InitTranscriptEditAttachmentBySubtitleReqStruct;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/vega/middlebridge/swig/InitTranscriptEditAttachmentBySubtitleModuleJNI;->InitTranscriptEditAttachmentBySubtitleReqStruct_input_text_set(JLcom/vega/middlebridge/swig/InitTranscriptEditAttachmentBySubtitleReqStruct;Ljava/lang/String;)V

    return-void
.end method

.method public setLanguage(Ljava/lang/String;)V
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/InitTranscriptEditAttachmentBySubtitleReqStruct;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/vega/middlebridge/swig/InitTranscriptEditAttachmentBySubtitleModuleJNI;->InitTranscriptEditAttachmentBySubtitleReqStruct_language_set(JLcom/vega/middlebridge/swig/InitTranscriptEditAttachmentBySubtitleReqStruct;Ljava/lang/String;)V

    return-void
.end method

.method public setPlaceholder_seg_id(Ljava/lang/String;)V
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/InitTranscriptEditAttachmentBySubtitleReqStruct;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/vega/middlebridge/swig/InitTranscriptEditAttachmentBySubtitleModuleJNI;->InitTranscriptEditAttachmentBySubtitleReqStruct_placeholder_seg_id_set(JLcom/vega/middlebridge/swig/InitTranscriptEditAttachmentBySubtitleReqStruct;Ljava/lang/String;)V

    return-void
.end method

.method public setSilent_word_threshold(J)V
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/InitTranscriptEditAttachmentBySubtitleReqStruct;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/vega/middlebridge/swig/InitTranscriptEditAttachmentBySubtitleModuleJNI;->InitTranscriptEditAttachmentBySubtitleReqStruct_silent_word_threshold_set(JLcom/vega/middlebridge/swig/InitTranscriptEditAttachmentBySubtitleReqStruct;J)V

    return-void
.end method

.method public setTranscript_info(Lcom/vega/middlebridge/swig/VectorOfGenerateTranscriptInfo;)V
    .locals 6

    move-object v2, p0

    iget-wide v0, v2, Lcom/vega/middlebridge/swig/InitTranscriptEditAttachmentBySubtitleReqStruct;->swigCPtr:J

    move-object v5, p1

    invoke-static {v5}, Lcom/vega/middlebridge/swig/VectorOfGenerateTranscriptInfo;->a(Lcom/vega/middlebridge/swig/VectorOfGenerateTranscriptInfo;)J

    move-result-wide v3

    invoke-static/range {v0 .. v5}, Lcom/vega/middlebridge/swig/InitTranscriptEditAttachmentBySubtitleModuleJNI;->InitTranscriptEditAttachmentBySubtitleReqStruct_transcript_info_set(JLcom/vega/middlebridge/swig/InitTranscriptEditAttachmentBySubtitleReqStruct;JLcom/vega/middlebridge/swig/VectorOfGenerateTranscriptInfo;)V

    return-void
.end method

.method public swigSetCMemOwn(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/vega/middlebridge/swig/InitTranscriptEditAttachmentBySubtitleReqStruct;->swigCMemOwnDerived:Z

    iget-object v0, p0, Lcom/vega/middlebridge/swig/InitTranscriptEditAttachmentBySubtitleReqStruct;->swigWrap:LX/F0T;

    if-eqz v0, :cond_0

    iput-boolean p1, v0, LX/F0T;->a:Z

    :cond_0
    invoke-super {p0, p1}, Lcom/vega/middlebridge/swig/DraftReqStruct;->swigSetCMemOwn(Z)V

    return-void
.end method
