.class public final LX/Jue;
.super Ljava/lang/Object;

# interfaces
.implements LX/Kcw;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/Juh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;

.field public final synthetic b:Lcom/vega/audio/aimusic/videotomusic/task/AIVideoToMusicAttachment;


# direct methods
.method public constructor <init>(Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;Lcom/vega/audio/aimusic/videotomusic/task/AIVideoToMusicAttachment;)V
    .locals 0

    iput-object p1, p0, LX/Jue;->a:Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;

    iput-object p2, p0, LX/Jue;->b:Lcom/vega/audio/aimusic/videotomusic/task/AIVideoToMusicAttachment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LX/Kcw;)V
    .locals 0

    invoke-static {p0, p1}, LX/8H6;->a(LX/Kcw;LX/Kcw;)V

    return-void
.end method

.method public a(Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;)V
    .locals 0

    invoke-static {p0, p1}, LX/8H6;->a(LX/Kcw;Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;)V

    return-void
.end method

.method public a(Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;I)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/Jue;->a:Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;->j()LX/8N7;

    move-result-object v1

    sget-object v0, LX/8N7;->pre_creating:LX/8N7;

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;->j()LX/8N7;

    move-result-object v1

    sget-object v0, LX/8N7;->pre_create_succeed:LX/8N7;

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;->j()LX/8N7;

    move-result-object v1

    sget-object v0, LX/8N7;->processing:LX/8N7;

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;->j()LX/8N7;

    move-result-object v1

    sget-object v0, LX/8N7;->succeed:LX/8N7;

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;->j()LX/8N7;

    move-result-object v1

    sget-object v0, LX/8N7;->downloading:LX/8N7;

    if-ne v1, v0, :cond_2

    :cond_0
    invoke-virtual {p1}, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;->F()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/JuZ;->GENERATE_SONG:LX/JuZ;

    invoke-virtual {v0}, LX/JuZ;->getStage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v1, LX/JuZ;->GENERATE_SONG:LX/JuZ;

    :goto_0
    nop

    sget-object v0, LX/Juf;->o:LX/Juc;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1, p2}, LX/Juc;->a(LX/JuZ;I)V

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AsyncTaskListener onProgress: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",stage:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;->F()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "AIVideoToMusicTaskService"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    sget-object v1, LX/JuZ;->UNDERSTANDING_VIDEO:LX/JuZ;

    goto :goto_0
.end method

.method public a(Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;JJZ)V
    .locals 0

    invoke-static/range {p0 .. p6}, LX/8H6;->a(LX/Kcw;Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;JJZ)V

    return-void
.end method

.method public a(Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;Z)V
    .locals 17

    const-string v5, ""

    move-object/from16 v2, p1

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;->c()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v8, p0

    iget-object v0, v8, LX/Jue;->a:Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onPrepareFinished,failed, errCode:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/Jue;->a:Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;->x()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",errMsg:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/Jue;->a:Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;->y()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "AIVideoToMusicTaskService"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/vega/audio/aimusic/videotomusic/task/AIVideoToMusicAttachment;->Companion:LX/IJk;

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/IJk;->a(Ljava/lang/String;)Lcom/vega/audio/aimusic/videotomusic/task/AIVideoToMusicAttachment;

    move-result-object v7

    if-nez v7, :cond_0

    iget-object v7, v8, LX/Jue;->b:Lcom/vega/audio/aimusic/videotomusic/task/AIVideoToMusicAttachment;

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onPrepareFinishedFail,attachment.errMsg:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/Jue;->b:Lcom/vega/audio/aimusic/videotomusic/task/AIVideoToMusicAttachment;

    invoke-virtual {v0}, Lcom/vega/audio/aimusic/videotomusic/task/AIVideoToMusicAttachment;->getErrorMsg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", asyncTask.errMsg:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/Jue;->a:Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;->y()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    nop

    sget-object v4, LX/Juf;->o:LX/Juc;

    if-eqz v4, :cond_1

    new-instance v3, LX/JuY;

    sget-object v2, LX/Jui;->FAIL:LX/Jui;

    invoke-virtual {v7}, Lcom/vega/audio/aimusic/videotomusic/task/AIVideoToMusicAttachment;->getErrorCode()I

    move-result v1

    sget-object v0, LX/Jua;->BLOCK:LX/Jua;

    invoke-direct {v3, v2, v1, v6, v0}, LX/JuY;-><init>(LX/Jui;ILjava/lang/String;LX/Jua;)V

    iget-object v0, v8, LX/Jue;->a:Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;->d()Ljava/lang/String;

    move-result-object v9

    iget-object v0, v8, LX/Jue;->a:Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Lcom/vega/audio/aimusic/videotomusic/task/AIVideoToMusicAttachment;->getGenerateType()LX/JuD;

    move-result-object v10

    invoke-virtual {v7}, Lcom/vega/audio/aimusic/videotomusic/task/AIVideoToMusicAttachment;->getGenerateNum()I

    move-result v11

    invoke-virtual {v7}, Lcom/vega/audio/aimusic/videotomusic/task/AIVideoToMusicAttachment;->getGenerateTopic()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7}, Lcom/vega/audio/aimusic/videotomusic/task/AIVideoToMusicAttachment;->getUploadTosKey()Ljava/lang/String;

    move-result-object v13

    new-instance v7, LX/JuU;

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x0

    const/16 v15, 0x40

    move-object/from16 v16, v14

    invoke-direct/range {v7 .. v16}, LX/JuU;-><init>(Ljava/lang/String;Ljava/lang/String;LX/JuD;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v4, v3, v7}, LX/Juc;->a(LX/JuY;LX/JuU;)V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/8H6;->a(LX/Kcw;Ljava/lang/String;I)V

    return-void
.end method

.method public a(Ljava/lang/String;II)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, LX/8H6;->a(LX/Kcw;Ljava/lang/String;II)V

    return-void
.end method

.method public a(Ljava/lang/String;LX/K7a;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, LX/8H6;->a(LX/Kcw;Ljava/lang/String;LX/K7a;I)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, LX/8H6;->a(LX/Kcw;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, LX/8H6;->a(LX/Kcw;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b()V
    .locals 0

    invoke-static {p0}, LX/8H6;->b(LX/Kcw;)V

    return-void
.end method

.method public b(LX/Kcw;)V
    .locals 0

    invoke-static {p0, p1}, LX/8H6;->b(LX/Kcw;LX/Kcw;)V

    return-void
.end method

.method public b(Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;)V
    .locals 21

    const-string v3, ""

    move-object/from16 v4, p1

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;->c()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v1, p0

    iget-object v0, v1, LX/Jue;->a:Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v2, Lcom/vega/audio/aimusic/videotomusic/task/AIVideoToMusicAttachment;->Companion:LX/IJk;

    invoke-virtual {v4}, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/IJk;->a(Ljava/lang/String;)Lcom/vega/audio/aimusic/videotomusic/task/AIVideoToMusicAttachment;

    move-result-object v4

    if-nez v4, :cond_0

    iget-object v4, v1, LX/Jue;->b:Lcom/vega/audio/aimusic/videotomusic/task/AIVideoToMusicAttachment;

    :cond_0
    nop

    sget-object v2, LX/Juf;->o:LX/Juc;

    if-eqz v2, :cond_1

    new-instance v14, LX/JuY;

    sget-object v15, LX/Jui;->START:LX/Jui;

    const/16 v16, 0x0

    const/4 v11, 0x0

    const/16 v19, 0xe

    move-object/from16 v17, v11

    move-object/from16 v18, v11

    move-object/from16 v20, v11

    invoke-direct/range {v14 .. v20}, LX/JuY;-><init>(LX/Jui;ILjava/lang/String;LX/Jua;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v0, v1, LX/Jue;->a:Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;->d()Ljava/lang/String;

    move-result-object v6

    iget-object v0, v1, LX/Jue;->a:Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/vega/audio/aimusic/videotomusic/task/AIVideoToMusicAttachment;->getGenerateType()LX/JuD;

    move-result-object v7

    invoke-virtual {v4}, Lcom/vega/audio/aimusic/videotomusic/task/AIVideoToMusicAttachment;->getGenerateNum()I

    move-result v8

    invoke-virtual {v4}, Lcom/vega/audio/aimusic/videotomusic/task/AIVideoToMusicAttachment;->getGenerateTopic()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4}, Lcom/vega/audio/aimusic/videotomusic/task/AIVideoToMusicAttachment;->getUploadTosKey()Ljava/lang/String;

    move-result-object v10

    new-instance v4, LX/JuU;

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v12, 0x40

    move-object v13, v11

    invoke-direct/range {v4 .. v13}, LX/JuU;-><init>(Ljava/lang/String;Ljava/lang/String;LX/JuD;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v14, v4}, LX/Juc;->a(LX/JuY;LX/JuU;)V

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onCreate serverTaskId:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/Jue;->a:Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",localTaskId:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/Jue;->a:Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "AIVideoToMusicTaskService"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public b(Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/8H6;->b(LX/Kcw;Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;Z)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, LX/8H6;->b(LX/Kcw;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public c(Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;)V
    .locals 20

    const-string v2, ""

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;->c()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v4, p0

    iget-object v0, v4, LX/Jue;->a:Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onCreateFail serverTaskId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/Jue;->a:Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",localTaskId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/Jue;->a:Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " errMsg:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/Jue;->a:Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;->y()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " errCode:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/Jue;->a:Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;->x()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "AIVideoToMusicTaskService"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/vega/audio/aimusic/videotomusic/task/AIVideoToMusicAttachment;->Companion:LX/IJk;

    invoke-virtual {v3}, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/IJk;->a(Ljava/lang/String;)Lcom/vega/audio/aimusic/videotomusic/task/AIVideoToMusicAttachment;

    move-result-object v3

    if-nez v3, :cond_0

    iget-object v3, v4, LX/Jue;->b:Lcom/vega/audio/aimusic/videotomusic/task/AIVideoToMusicAttachment;

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onCreateFail,asyncTask.errMsg:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/Jue;->a:Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;->y()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    nop

    sget-object v0, LX/Juf;->o:LX/Juc;

    if-eqz v0, :cond_1

    new-instance v13, LX/JuY;

    sget-object v14, LX/Jui;->FAIL:LX/Jui;

    iget-object v1, v4, LX/Jue;->a:Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;

    invoke-virtual {v1}, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;->x()I

    move-result v15

    const/16 v17, 0x0

    const/16 v18, 0x8

    move-object/from16 v19, v17

    invoke-direct/range {v13 .. v19}, LX/JuY;-><init>(LX/Jui;ILjava/lang/String;LX/Jua;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v1, v4, LX/Jue;->a:Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;

    invoke-virtual {v1}, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;->d()Ljava/lang/String;

    move-result-object v5

    iget-object v1, v4, LX/Jue;->a:Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;

    invoke-virtual {v1}, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/vega/audio/aimusic/videotomusic/task/AIVideoToMusicAttachment;->getGenerateType()LX/JuD;

    move-result-object v6

    invoke-virtual {v3}, Lcom/vega/audio/aimusic/videotomusic/task/AIVideoToMusicAttachment;->getGenerateNum()I

    move-result v7

    invoke-virtual {v3}, Lcom/vega/audio/aimusic/videotomusic/task/AIVideoToMusicAttachment;->getGenerateTopic()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, Lcom/vega/audio/aimusic/videotomusic/task/AIVideoToMusicAttachment;->getUploadTosKey()Ljava/lang/String;

    move-result-object v9

    new-instance v3, LX/JuU;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    const/16 v11, 0x40

    move-object v12, v10

    invoke-direct/range {v3 .. v12}, LX/JuU;-><init>(Ljava/lang/String;Ljava/lang/String;LX/JuD;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v13, v3}, LX/Juc;->a(LX/JuY;LX/JuU;)V

    :cond_1
    return-void
.end method

.method public d(Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;)V
    .locals 0

    invoke-static {p0, p1}, LX/8H6;->d(LX/Kcw;Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;)V

    return-void
.end method

.method public e(Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;)V
    .locals 8

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/Jue;->a:Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v5, LX/KpR;

    iget-object v1, p0, LX/Jue;->b:Lcom/vega/audio/aimusic/videotomusic/task/AIVideoToMusicAttachment;

    const/4 v0, 0x3

    invoke-direct {v5, p1, v1, v3, v0}, LX/KpR;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v6, 0x3

    move-object v4, v3

    move-object v7, v3

    invoke-static/range {v2 .. v7}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method public f(Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;)V
    .locals 20

    const-string v2, ""

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;->c()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v4, p0

    iget-object v0, v4, LX/Jue;->a:Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "generateTask, failed ,errCode:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/Jue;->a:Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;->x()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",errMsg:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/Jue;->a:Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;->y()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " serverTaskId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/Jue;->a:Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "AIVideoToMusicTaskService"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/vega/audio/aimusic/videotomusic/task/AIVideoToMusicAttachment;->Companion:LX/IJk;

    invoke-virtual {v3}, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/IJk;->a(Ljava/lang/String;)Lcom/vega/audio/aimusic/videotomusic/task/AIVideoToMusicAttachment;

    move-result-object v3

    if-nez v3, :cond_0

    iget-object v3, v4, LX/Jue;->b:Lcom/vega/audio/aimusic/videotomusic/task/AIVideoToMusicAttachment;

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onFail,asyncTask.errMsg:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/Jue;->a:Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;->y()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", serverTaskId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/Jue;->a:Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    nop

    sget-object v0, LX/Juf;->o:LX/Juc;

    if-eqz v0, :cond_1

    new-instance v13, LX/JuY;

    sget-object v14, LX/Jui;->FAIL:LX/Jui;

    iget-object v1, v4, LX/Jue;->a:Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;

    invoke-virtual {v1}, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;->x()I

    move-result v15

    const/16 v17, 0x0

    const/16 v18, 0x8

    move-object/from16 v19, v17

    invoke-direct/range {v13 .. v19}, LX/JuY;-><init>(LX/Jui;ILjava/lang/String;LX/Jua;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v1, v4, LX/Jue;->a:Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;

    invoke-virtual {v1}, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;->d()Ljava/lang/String;

    move-result-object v5

    iget-object v1, v4, LX/Jue;->a:Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;

    invoke-virtual {v1}, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/vega/audio/aimusic/videotomusic/task/AIVideoToMusicAttachment;->getGenerateType()LX/JuD;

    move-result-object v6

    invoke-virtual {v3}, Lcom/vega/audio/aimusic/videotomusic/task/AIVideoToMusicAttachment;->getGenerateNum()I

    move-result v7

    invoke-virtual {v3}, Lcom/vega/audio/aimusic/videotomusic/task/AIVideoToMusicAttachment;->getGenerateTopic()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, Lcom/vega/audio/aimusic/videotomusic/task/AIVideoToMusicAttachment;->getUploadTosKey()Ljava/lang/String;

    move-result-object v9

    new-instance v3, LX/JuU;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    const/16 v11, 0x40

    move-object v12, v10

    invoke-direct/range {v3 .. v12}, LX/JuU;-><init>(Ljava/lang/String;Ljava/lang/String;LX/JuD;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v13, v3}, LX/Juc;->a(LX/JuY;LX/JuU;)V

    :cond_1
    return-void
.end method

.method public g(Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;)V
    .locals 20

    const-string v2, ""

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;->c()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v4, p0

    iget-object v0, v4, LX/Jue;->a:Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onCancel localTaskId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/Jue;->a:Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "AIVideoToMusicTaskService"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/vega/audio/aimusic/videotomusic/task/AIVideoToMusicAttachment;->Companion:LX/IJk;

    invoke-virtual {v3}, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/IJk;->a(Ljava/lang/String;)Lcom/vega/audio/aimusic/videotomusic/task/AIVideoToMusicAttachment;

    move-result-object v3

    if-nez v3, :cond_0

    iget-object v3, v4, LX/Jue;->b:Lcom/vega/audio/aimusic/videotomusic/task/AIVideoToMusicAttachment;

    :cond_0
    nop

    sget-object v1, LX/Juf;->o:LX/Juc;

    if-eqz v1, :cond_1

    new-instance v13, LX/JuY;

    sget-object v14, LX/Jui;->CANCEL:LX/Jui;

    const/4 v15, 0x0

    const/4 v10, 0x0

    const/16 v18, 0xe

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move-object/from16 v19, v10

    invoke-direct/range {v13 .. v19}, LX/JuY;-><init>(LX/Jui;ILjava/lang/String;LX/Jua;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v0, v4, LX/Jue;->a:Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;->d()Ljava/lang/String;

    move-result-object v5

    iget-object v0, v4, LX/Jue;->a:Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/vega/audio/aimusic/videotomusic/task/AIVideoToMusicAttachment;->getGenerateType()LX/JuD;

    move-result-object v6

    invoke-virtual {v3}, Lcom/vega/audio/aimusic/videotomusic/task/AIVideoToMusicAttachment;->getGenerateNum()I

    move-result v7

    invoke-virtual {v3}, Lcom/vega/audio/aimusic/videotomusic/task/AIVideoToMusicAttachment;->getGenerateTopic()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, Lcom/vega/audio/aimusic/videotomusic/task/AIVideoToMusicAttachment;->getUploadTosKey()Ljava/lang/String;

    move-result-object v9

    new-instance v3, LX/JuU;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v11, 0x40

    move-object v12, v10

    invoke-direct/range {v3 .. v12}, LX/JuU;-><init>(Ljava/lang/String;Ljava/lang/String;LX/JuD;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v13, v3}, LX/Juc;->a(LX/JuY;LX/JuU;)V

    :cond_1
    return-void
.end method

.method public h(Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;)V
    .locals 0

    invoke-static {p0, p1}, LX/8H6;->h(LX/Kcw;Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;)V

    return-void
.end method
