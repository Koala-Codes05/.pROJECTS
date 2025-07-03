.class public final LX/K8d;
.super Ljava/lang/Object;

# interfaces
.implements LX/Kcw;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vega/edit/inpainting/service/InPaintingRequestService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/K7e;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/String;LX/K7a;)Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;
    .locals 6

    nop

    sget-object v0, Lcom/vega/edit/inpainting/service/InPaintingRequestService;->d:LX/8Nd;

    invoke-interface {v0, p1, p2}, LX/8Nd;->c(Ljava/lang/String;LX/K7a;)Ljava/util/List;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;->j()LX/8N7;

    move-result-object v1

    sget-object v0, LX/8N7;->processing:LX/8N7;

    if-eq v1, v0, :cond_1

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;->j()LX/8N7;

    move-result-object v1

    sget-object v0, LX/8N7;->pre_creating:LX/8N7;

    if-ne v1, v0, :cond_0

    :cond_1
    move-object v5, v3

    :cond_2
    check-cast v5, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;

    :cond_3
    return-object v5
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    const-string v4, ""

    const/4 v3, 0x0

    :try_start_0
    move-object v6, p1

    new-instance v0, Lcom/vega/edit/inpainting/service/InPaintingRequestService$asyncTask$1$saveUseSmartBrushForPersistent$1$type$1;

    invoke-direct {v0}, Lcom/vega/edit/inpainting/service/InPaintingRequestService$asyncTask$1$saveUseSmartBrushForPersistent$1$type$1;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-static {}, Lcom/vega/core/ext/ExtentionKt;->getGson()Lcom/google/gson/Gson;

    move-result-object v1

    nop

    sget-object v0, Lcom/vega/edit/inpainting/service/InPaintingRequestService;->g:LX/PFz;

    invoke-virtual {v0, v6, v4}, LX/PFz;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v3

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    if-nez v3, :cond_0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    move-object v0, v3

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    nop

    sget-object v5, Lcom/vega/edit/inpainting/service/InPaintingRequestService;->g:LX/PFz;

    invoke-static {}, Lcom/vega/core/ext/ExtentionKt;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, LX/PFz;->a(LX/PFz;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)LX/PFz;

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
    .locals 12

    const-string v2, ""

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, LX/8H6;->a(LX/Kcw;Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;I)V

    sget-object v0, Lcom/vega/edit/inpainting/service/InPaintingRequestService;->a:Lcom/vega/edit/inpainting/service/InPaintingRequestService;

    nop

    invoke-static {v0, p1}, Lcom/vega/edit/inpainting/service/InPaintingRequestService;->f(Lcom/vega/edit/inpainting/service/InPaintingRequestService;Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onProgress :"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "InPaintingRequestService"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/vega/edit/inpainting/service/InPaintingRequestService;->a:Lcom/vega/edit/inpainting/service/InPaintingRequestService;

    invoke-virtual {v0}, Lcom/vega/edit/inpainting/service/InPaintingRequestService;->a()LX/K8e;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/K8e;->a(Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;)V

    :cond_1
    nop

    sget-boolean v0, Lcom/vega/edit/inpainting/service/InPaintingRequestService;->p:Z

    if-eqz v0, :cond_2

    sget-object v4, LX/KDp;->a:LX/KDp;

    nop

    sget-object v0, Lcom/vega/edit/inpainting/service/InPaintingRequestService;->e:LX/Ksk;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/Ksk;->c()Lcom/vega/middlebridge/lyrasession/LyraSession;

    move-result-object v5

    :goto_0
    invoke-virtual {p1}, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LX/F7G;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sget-object v0, Lcom/vega/edit/inpainting/service/InPaintingRequestService;->a:Lcom/vega/edit/inpainting/service/InPaintingRequestService;

    nop

    invoke-static {v0, p1}, Lcom/vega/edit/inpainting/service/InPaintingRequestService;->e(Lcom/vega/edit/inpainting/service/InPaintingRequestService;Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;)LX/KCZ;

    move-result-object v7

    sget-object v8, LX/K2w;->kRunning:LX/K2w;

    int-to-double v9, p2

    const-wide/16 v2, 0x64

    long-to-double v0, v2

    div-double/2addr v9, v0

    const v0, 0x7f137321

    invoke-static {v0}, LX/3Aa;->a(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {v4 .. v11}, LX/KDp;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;Ljava/lang/String;LX/KCZ;LX/K2w;DLjava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public a(Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;JJZ)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p0 .. p6}, LX/8H6;->a(LX/Kcw;Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;JJZ)V

    sget-object v0, Lcom/vega/edit/inpainting/service/InPaintingRequestService;->a:Lcom/vega/edit/inpainting/service/InPaintingRequestService;

    nop

    invoke-static {v0, p1}, Lcom/vega/edit/inpainting/service/InPaintingRequestService;->f(Lcom/vega/edit/inpainting/service/InPaintingRequestService;Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v2, Lcom/vega/edit/inpainting/service/InPaintingRequestService;->a:Lcom/vega/edit/inpainting/service/InPaintingRequestService;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onQueueing inQueueAmount = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", inQueueTime = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    nop

    invoke-static {v2, p1, v0}, Lcom/vega/edit/inpainting/service/InPaintingRequestService;->a$0(Lcom/vega/edit/inpainting/service/InPaintingRequestService;Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;->h()LX/K7a;

    move-result-object v2

    sget-object v1, Lcom/vega/edit/inpainting/service/InPaintingRequestService;->a:Lcom/vega/edit/inpainting/service/InPaintingRequestService;

    sget-object v0, Lcom/vega/edit/inpainting/service/InPaintingRequestService;->a:Lcom/vega/edit/inpainting/service/InPaintingRequestService;

    invoke-virtual {v0}, Lcom/vega/edit/inpainting/service/InPaintingRequestService;->a()LX/K8e;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/K8e;->a()LX/F7I;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    sget-object v0, LX/F7I;->Repaint:LX/F7I;

    :cond_2
    nop

    invoke-static {v1, v0}, Lcom/vega/edit/inpainting/service/InPaintingRequestService;->c(Lcom/vega/edit/inpainting/service/InPaintingRequestService;LX/F7I;)LX/K7a;

    move-result-object v0

    if-ne v2, v0, :cond_3

    sget-object v0, Lcom/vega/edit/inpainting/service/InPaintingRequestService;->a:Lcom/vega/edit/inpainting/service/InPaintingRequestService;

    nop

    invoke-static {v0, p1}, Lcom/vega/edit/inpainting/service/InPaintingRequestService;->a(Lcom/vega/edit/inpainting/service/InPaintingRequestService;Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;)V

    :cond_3
    return-void
.end method

.method public a(Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;Z)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, LX/8H6;->a(LX/Kcw;Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;Z)V

    sget-object v0, Lcom/vega/edit/inpainting/service/InPaintingRequestService;->a:Lcom/vega/edit/inpainting/service/InPaintingRequestService;

    nop

    invoke-static {v0, p1}, Lcom/vega/edit/inpainting/service/InPaintingRequestService;->f(Lcom/vega/edit/inpainting/service/InPaintingRequestService;Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    sget-object v0, Lcom/vega/edit/inpainting/service/InPaintingRequestService;->a:Lcom/vega/edit/inpainting/service/InPaintingRequestService;

    nop

    invoke-static {v0, p1}, Lcom/vega/edit/inpainting/service/InPaintingRequestService;->c$0(Lcom/vega/edit/inpainting/service/InPaintingRequestService;Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;)V

    sget-object v2, Lcom/vega/edit/inpainting/service/InPaintingRequestService;->a:Lcom/vega/edit/inpainting/service/InPaintingRequestService;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onCreateFail errCode = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;->x()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", errMsg = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;->y()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    nop

    invoke-static {v2, p1, v0}, Lcom/vega/edit/inpainting/service/InPaintingRequestService;->a$0(Lcom/vega/edit/inpainting/service/InPaintingRequestService;Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;Ljava/lang/String;)V

    :cond_1
    invoke-static {p0, p1, p2}, LX/8H6;->a(LX/Kcw;Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;Z)V

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
    .locals 13

    const-string v3, ""

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/vega/edit/inpainting/service/InPaintingRequestService;->a:Lcom/vega/edit/inpainting/service/InPaintingRequestService;

    invoke-virtual {v0}, Lcom/vega/edit/inpainting/service/InPaintingRequestService;->a()LX/K8e;

    move-result-object v5

    if-eqz v5, :cond_2

    sget-object v1, Lcom/vega/edit/inpainting/service/InPaintingRequestService;->a:Lcom/vega/edit/inpainting/service/InPaintingRequestService;

    invoke-virtual {v5}, LX/K8e;->a()LX/F7I;

    move-result-object v0

    nop

    invoke-static {v1, v0}, Lcom/vega/edit/inpainting/service/InPaintingRequestService;->c(Lcom/vega/edit/inpainting/service/InPaintingRequestService;LX/F7I;)LX/K7a;

    move-result-object v0

    if-ne p2, v0, :cond_2

    sget-object v1, LX/K7e;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    const/4 v4, 0x0

    move/from16 v2, p3

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    :cond_0
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onBindTaskProgress draftId = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", progress = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/vega/edit/inpainting/service/InPaintingRequestService;->a:Lcom/vega/edit/inpainting/service/InPaintingRequestService;

    invoke-virtual {v0}, Lcom/vega/edit/inpainting/service/InPaintingRequestService;->a()LX/K8e;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/K8e;->i()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_1
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "InPaintingRequestService"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v5, v2}, LX/K8e;->a(I)V

    nop

    sget-boolean v0, Lcom/vega/edit/inpainting/service/InPaintingRequestService;->p:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, LX/K8d;->a(Ljava/lang/String;LX/K7a;)Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v5, LX/KDp;->a:LX/KDp;

    nop

    sget-object v0, Lcom/vega/edit/inpainting/service/InPaintingRequestService;->e:LX/Ksk;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/Ksk;->c()Lcom/vega/middlebridge/lyrasession/LyraSession;

    move-result-object v6

    :goto_1
    invoke-virtual {v1}, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LX/F7G;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    sget-object v0, Lcom/vega/edit/inpainting/service/InPaintingRequestService;->a:Lcom/vega/edit/inpainting/service/InPaintingRequestService;

    nop

    invoke-static {v0, v1}, Lcom/vega/edit/inpainting/service/InPaintingRequestService;->e(Lcom/vega/edit/inpainting/service/InPaintingRequestService;Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;)LX/KCZ;

    move-result-object v8

    sget-object v9, LX/K2w;->kRunning:LX/K2w;

    int-to-double v10, v2

    const-wide/16 v2, 0x64

    long-to-double v0, v2

    div-double/2addr v10, v0

    const v0, 0x7f137321

    invoke-static {v0}, LX/3Aa;->a(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {v5 .. v12}, LX/KDp;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;Ljava/lang/String;LX/KCZ;LX/K2w;DLjava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v6, v4

    goto :goto_1

    :cond_5
    nop

    sget v1, Lcom/vega/edit/inpainting/service/InPaintingRequestService;->k:I

    mul-int/lit8 v0, v2, 0x3c

    div-int/lit8 v0, v0, 0x64

    add-int/2addr v1, v0

    invoke-virtual {v5, v1}, LX/K8e;->a(I)V

    goto :goto_0
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
    .locals 8
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

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3}, LX/8H6;->a(LX/Kcw;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    sget-object v0, Lcom/vega/edit/inpainting/service/InPaintingRequestService;->a:Lcom/vega/edit/inpainting/service/InPaintingRequestService;

    invoke-virtual {v0}, Lcom/vega/edit/inpainting/service/InPaintingRequestService;->a()LX/K8e;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/K8e;->a()LX/F7I;

    move-result-object v1

    :goto_0
    sget-object v0, LX/F7I;->Repaint:LX/F7I;

    if-ne v1, v0, :cond_0

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    :goto_1
    check-cast v7, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;->v()J

    move-result-wide v1

    :goto_2
    sget-object v0, Lcom/vega/edit/inpainting/service/InPaintingRequestService;->a:Lcom/vega/edit/inpainting/service/InPaintingRequestService;

    invoke-virtual {v0}, Lcom/vega/edit/inpainting/service/InPaintingRequestService;->a()LX/K8e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/K8e;->b()LX/K8n;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1, v2}, LX/K8n;->a(J)V

    :cond_0
    return-void

    :cond_1
    const-wide/16 v1, 0x0

    goto :goto_2

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, v7

    check-cast v0, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;->v()J

    move-result-wide v4

    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;->v()J

    move-result-wide v1

    cmp-long v0, v4, v1

    if-gez v0, :cond_5

    move-object v7, v3

    move-wide v4, v1

    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_6
    move-object v1, v7

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    invoke-static {p0}, LX/8H6;->a(LX/Kcw;)Z

    move-result v0

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
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, LX/8H6;->b(LX/Kcw;Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;)V

    sget-object v0, Lcom/vega/edit/inpainting/service/InPaintingRequestService;->a:Lcom/vega/edit/inpainting/service/InPaintingRequestService;

    invoke-static {v0, p1}, Lcom/vega/edit/inpainting/service/InPaintingRequestService;->f(Lcom/vega/edit/inpainting/service/InPaintingRequestService;Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Lcom/vega/edit/inpainting/service/InPaintingRequestService;->a:Lcom/vega/edit/inpainting/service/InPaintingRequestService;

    const-string v0, "onCreate"

    invoke-static {v1, p1, v0}, Lcom/vega/edit/inpainting/service/InPaintingRequestService;->a$0(Lcom/vega/edit/inpainting/service/InPaintingRequestService;Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lcom/vega/core/ext/ExtentionKt;->getGson()Lcom/google/gson/Gson;

    move-result-object v2

    invoke-virtual {p1}, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;->o()Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/vega/edit/inpainting/service/InPaintingAttachInfo;

    invoke-virtual {v2, v1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vega/edit/inpainting/service/InPaintingAttachInfo;

    invoke-virtual {v2}, Lcom/vega/edit/inpainting/service/InPaintingAttachInfo;->getOperationType()Ljava/lang/String;

    move-result-object v1

    const-string v0, "VideoErase"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, Lcom/vega/edit/inpainting/service/InPaintingAttachInfo;->getOperationType()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Erase"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/vega/edit/inpainting/service/InPaintingRequestService;->a(J)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public b(Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;Z)V
    .locals 11

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, LX/8H6;->b(LX/Kcw;Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;Z)V

    sget-object v1, Lcom/vega/edit/inpainting/service/InPaintingRequestService;->a:Lcom/vega/edit/inpainting/service/InPaintingRequestService;

    nop

    invoke-static {v1, p1}, Lcom/vega/edit/inpainting/service/InPaintingRequestService;->f(Lcom/vega/edit/inpainting/service/InPaintingRequestService;Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    sget-object v3, Lcom/vega/edit/inpainting/service/InPaintingRequestService;->a:Lcom/vega/edit/inpainting/service/InPaintingRequestService;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDownloadResFinish isSucceed = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    nop

    invoke-static {v3, p1, v1}, Lcom/vega/edit/inpainting/service/InPaintingRequestService;->a$0(Lcom/vega/edit/inpainting/service/InPaintingRequestService;Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;Ljava/lang/String;)V

    if-eqz p2, :cond_3

    sget-object v1, Lcom/vega/edit/inpainting/service/InPaintingRequestService;->a:Lcom/vega/edit/inpainting/service/InPaintingRequestService;

    nop

    invoke-static {v1, p1}, Lcom/vega/edit/inpainting/service/InPaintingRequestService;->d(Lcom/vega/edit/inpainting/service/InPaintingRequestService;Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;)V

    :try_start_0
    invoke-static {}, Lcom/vega/core/ext/ExtentionKt;->getGson()Lcom/google/gson/Gson;

    move-result-object v3

    invoke-virtual {p1}, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;->o()Ljava/lang/String;

    move-result-object v2

    const-class v1, Lcom/vega/edit/inpainting/service/InPaintingAttachInfo;

    invoke-virtual {v3, v2, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vega/edit/inpainting/service/InPaintingAttachInfo;

    invoke-virtual {v5}, Lcom/vega/edit/inpainting/service/InPaintingAttachInfo;->getOperationType()Ljava/lang/String;

    move-result-object v2

    const-string v1, "Erase"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v5}, Lcom/vega/edit/inpainting/service/InPaintingAttachInfo;->getOperationType()Ljava/lang/String;

    move-result-object v2

    const-string v1, "VideoErase"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    nop

    sget-object v4, Lcom/vega/edit/inpainting/service/InPaintingRequestService;->e:LX/Ksk;

    invoke-virtual {v5}, Lcom/vega/edit/inpainting/service/InPaintingAttachInfo;->getSegmentId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, Lcom/vega/edit/inpainting/service/InPaintingAttachInfo;->getAlgorithmID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, Lcom/vega/edit/inpainting/service/InPaintingAttachInfo;->getSavePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v3, v2, v1}, LX/F7G;->a(LX/Ksk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x7f13731a

    const/4 v2, 0x0

    const/16 v9, 0xfe

    const/4 v10, 0x0

    move v3, v2

    move v4, v2

    move v5, v2

    move v6, v2

    move v7, v2

    move v8, v2

    invoke-static/range {v1 .. v10}, LX/NKF;->a(IIIIIZIZILjava/lang/Object;)V

    :cond_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    sget-object v0, Lcom/vega/edit/inpainting/service/InPaintingRequestService;->a:Lcom/vega/edit/inpainting/service/InPaintingRequestService;

    nop

    invoke-static {v0, p1}, Lcom/vega/edit/inpainting/service/InPaintingRequestService;->c$0(Lcom/vega/edit/inpainting/service/InPaintingRequestService;Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;)V

    nop

    sget-object v1, Lcom/vega/edit/inpainting/service/InPaintingRequestService;->d:LX/8Nd;

    sget-object v0, LX/8N7;->failed:LX/8N7;

    invoke-interface {v1, p1, v0}, LX/8Nd;->a(Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;LX/8N7;)V

    goto :goto_2

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    nop

    sget-object v2, Lcom/vega/edit/inpainting/service/InPaintingRequestService;->d:LX/8Nd;

    sget-object v1, LX/8N7;->applied:LX/8N7;

    invoke-interface {v2, p1, v1}, LX/8Nd;->a(Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;LX/8N7;)V

    nop

    sget-boolean v1, Lcom/vega/edit/inpainting/service/InPaintingRequestService;->p:Z

    if-eqz v1, :cond_4

    sget-object v2, LX/KDp;->a:LX/KDp;

    nop

    sget-object v1, Lcom/vega/edit/inpainting/service/InPaintingRequestService;->e:LX/Ksk;

    if-eqz v1, :cond_6

    invoke-interface {v1}, LX/Ksk;->c()Lcom/vega/middlebridge/lyrasession/LyraSession;

    move-result-object v3

    :goto_1
    invoke-virtual {p1}, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;->o()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/F7G;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v1, Lcom/vega/edit/inpainting/service/InPaintingRequestService;->a:Lcom/vega/edit/inpainting/service/InPaintingRequestService;

    nop

    invoke-static {v1, p1}, Lcom/vega/edit/inpainting/service/InPaintingRequestService;->e(Lcom/vega/edit/inpainting/service/InPaintingRequestService;Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;)LX/KCZ;

    move-result-object v5

    sget-object v6, LX/K2w;->kCompleted:LX/K2w;

    const-wide/16 v7, 0x0

    const v1, 0x7f137321

    invoke-static {v1}, LX/3Aa;->a(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {v2 .. v9}, LX/KDp;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;Ljava/lang/String;LX/KCZ;LX/K2w;DLjava/lang/String;)V

    :cond_4
    invoke-virtual {p1}, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;->o()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/F7G;->f(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;->o()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/F7G;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v2, v0}, LX/K8d;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    return-void

    :cond_6
    const/4 v3, 0x0

    goto :goto_1
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
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, LX/8H6;->c(LX/Kcw;Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;)V

    sget-object v0, Lcom/vega/edit/inpainting/service/InPaintingRequestService;->a:Lcom/vega/edit/inpainting/service/InPaintingRequestService;

    nop

    invoke-static {v0, p1}, Lcom/vega/edit/inpainting/service/InPaintingRequestService;->f(Lcom/vega/edit/inpainting/service/InPaintingRequestService;Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v2, Lcom/vega/edit/inpainting/service/InPaintingRequestService;->a:Lcom/vega/edit/inpainting/service/InPaintingRequestService;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onCreateFail errCode = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;->x()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", errMsg = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;->y()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    nop

    invoke-static {v2, p1, v0}, Lcom/vega/edit/inpainting/service/InPaintingRequestService;->a$0(Lcom/vega/edit/inpainting/service/InPaintingRequestService;Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;Ljava/lang/String;)V

    sget-object v0, Lcom/vega/edit/inpainting/service/InPaintingRequestService;->a:Lcom/vega/edit/inpainting/service/InPaintingRequestService;

    nop

    invoke-static {v0, p1}, Lcom/vega/edit/inpainting/service/InPaintingRequestService;->c$0(Lcom/vega/edit/inpainting/service/InPaintingRequestService;Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;)V

    return-void
.end method

.method public d(Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, LX/8H6;->d(LX/Kcw;Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;)V

    sget-object v0, Lcom/vega/edit/inpainting/service/InPaintingRequestService;->a:Lcom/vega/edit/inpainting/service/InPaintingRequestService;

    nop

    invoke-static {v0, p1}, Lcom/vega/edit/inpainting/service/InPaintingRequestService;->f(Lcom/vega/edit/inpainting/service/InPaintingRequestService;Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v2, Lcom/vega/edit/inpainting/service/InPaintingRequestService;->a:Lcom/vega/edit/inpainting/service/InPaintingRequestService;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onCreateSucceed "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    nop

    invoke-static {v2, p1, v0}, Lcom/vega/edit/inpainting/service/InPaintingRequestService;->a$0(Lcom/vega/edit/inpainting/service/InPaintingRequestService;Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;Ljava/lang/String;)V

    sget-object v0, Lcom/vega/edit/inpainting/service/InPaintingRequestService;->a:Lcom/vega/edit/inpainting/service/InPaintingRequestService;

    invoke-virtual {v0}, Lcom/vega/edit/inpainting/service/InPaintingRequestService;->a()LX/K8e;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/K8e;->a()LX/F7I;

    move-result-object v1

    :goto_0
    sget-object v0, LX/F7I;->Erase:LX/F7I;

    if-eq v1, v0, :cond_2

    sget-object v0, Lcom/vega/edit/inpainting/service/InPaintingRequestService;->a:Lcom/vega/edit/inpainting/service/InPaintingRequestService;

    invoke-virtual {v0}, Lcom/vega/edit/inpainting/service/InPaintingRequestService;->a()LX/K8e;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/K8e;->a()LX/F7I;

    move-result-object v2

    :cond_1
    sget-object v0, LX/F7I;->VideoErase:LX/F7I;

    if-ne v2, v0, :cond_3

    :cond_2
    sget-object v0, Lcom/vega/edit/inpainting/service/InPaintingRequestService;->a:Lcom/vega/edit/inpainting/service/InPaintingRequestService;

    invoke-virtual {v0}, Lcom/vega/edit/inpainting/service/InPaintingRequestService;->a()LX/K8e;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/K8e;->b()LX/K8n;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;->v()J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, LX/K8n;->a(J)V

    :cond_3
    sget-object v0, Lcom/vega/edit/inpainting/service/InPaintingRequestService;->a:Lcom/vega/edit/inpainting/service/InPaintingRequestService;

    nop

    invoke-static {v0, p1}, Lcom/vega/edit/inpainting/service/InPaintingRequestService;->b$0(Lcom/vega/edit/inpainting/service/InPaintingRequestService;Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;)V

    sget-object v0, Lcom/vega/edit/inpainting/service/InPaintingRequestService;->a:Lcom/vega/edit/inpainting/service/InPaintingRequestService;

    invoke-virtual {v0}, Lcom/vega/edit/inpainting/service/InPaintingRequestService;->d()V

    return-void

    :cond_4
    move-object v1, v2

    goto :goto_0
.end method

.method public e(Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, LX/8H6;->e(LX/Kcw;Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;)V

    sget-object v0, Lcom/vega/edit/inpainting/service/InPaintingRequestService;->a:Lcom/vega/edit/inpainting/service/InPaintingRequestService;

    nop

    invoke-static {v0, p1}, Lcom/vega/edit/inpainting/service/InPaintingRequestService;->f(Lcom/vega/edit/inpainting/service/InPaintingRequestService;Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Lcom/vega/edit/inpainting/service/InPaintingRequestService;->a:Lcom/vega/edit/inpainting/service/InPaintingRequestService;

    const-string v0, "onSucceed"

    nop

    invoke-static {v1, p1, v0}, Lcom/vega/edit/inpainting/service/InPaintingRequestService;->a$0(Lcom/vega/edit/inpainting/service/InPaintingRequestService;Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;Ljava/lang/String;)V

    sget-object v0, Lcom/vega/edit/inpainting/service/InPaintingRequestService;->a:Lcom/vega/edit/inpainting/service/InPaintingRequestService;

    invoke-virtual {v0}, Lcom/vega/edit/inpainting/service/InPaintingRequestService;->a()LX/K8e;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/K8e;->a(Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;)V

    :cond_1
    return-void
.end method

.method public f(Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, LX/8H6;->f(LX/Kcw;Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;)V

    sget-object v0, Lcom/vega/edit/inpainting/service/InPaintingRequestService;->a:Lcom/vega/edit/inpainting/service/InPaintingRequestService;

    nop

    invoke-static {v0, p1}, Lcom/vega/edit/inpainting/service/InPaintingRequestService;->f(Lcom/vega/edit/inpainting/service/InPaintingRequestService;Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Lcom/vega/edit/inpainting/service/InPaintingRequestService;->a:Lcom/vega/edit/inpainting/service/InPaintingRequestService;

    const-string v0, "onFail"

    nop

    invoke-static {v1, p1, v0}, Lcom/vega/edit/inpainting/service/InPaintingRequestService;->a$0(Lcom/vega/edit/inpainting/service/InPaintingRequestService;Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onFail localTaskId = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", server taskId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", errCode = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;->x()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", errMsg = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;->y()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "InPaintingRequestService"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/vega/edit/inpainting/service/InPaintingRequestService;->a:Lcom/vega/edit/inpainting/service/InPaintingRequestService;

    invoke-virtual {v0}, Lcom/vega/edit/inpainting/service/InPaintingRequestService;->a()LX/K8e;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/K8e;->a(Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;)V

    :cond_1
    sget-object v0, Lcom/vega/edit/inpainting/service/InPaintingRequestService;->a:Lcom/vega/edit/inpainting/service/InPaintingRequestService;

    nop

    invoke-static {v0, p1}, Lcom/vega/edit/inpainting/service/InPaintingRequestService;->c$0(Lcom/vega/edit/inpainting/service/InPaintingRequestService;Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;)V

    return-void
.end method

.method public g(Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;)V
    .locals 0

    invoke-static {p0, p1}, LX/8H6;->g(LX/Kcw;Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;)V

    return-void
.end method

.method public h(Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, LX/8H6;->h(LX/Kcw;Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;)V

    sget-object v0, Lcom/vega/edit/inpainting/service/InPaintingRequestService;->a:Lcom/vega/edit/inpainting/service/InPaintingRequestService;

    nop

    invoke-static {v0, p1}, Lcom/vega/edit/inpainting/service/InPaintingRequestService;->f(Lcom/vega/edit/inpainting/service/InPaintingRequestService;Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Lcom/vega/edit/inpainting/service/InPaintingRequestService;->a:Lcom/vega/edit/inpainting/service/InPaintingRequestService;

    const-string v0, "onApplied"

    nop

    invoke-static {v1, p1, v0}, Lcom/vega/edit/inpainting/service/InPaintingRequestService;->a$0(Lcom/vega/edit/inpainting/service/InPaintingRequestService;Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;Ljava/lang/String;)V

    return-void
.end method
