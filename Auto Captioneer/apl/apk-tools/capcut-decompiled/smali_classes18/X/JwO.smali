.class public final LX/JwO;
.super Ljava/lang/Object;

# interfaces
.implements LX/Kcw;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vega/edit/base/soundsparation/SoundSeparationService;->a$0(Lcom/vega/edit/base/soundsparation/SoundSeparationService;LX/Ksk;Lcom/vega/middlebridge/swig/Segment;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function2;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/vega/middlebridge/swig/CreateBatchAsyncTasksWithPrepareRespStruct;

.field public final synthetic b:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "LX/K0K;",
            "LX/K05;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lcom/vega/middlebridge/swig/Segment;

.field public final synthetic d:LX/KCZ;


# direct methods
.method public constructor <init>(Lcom/vega/middlebridge/swig/CreateBatchAsyncTasksWithPrepareRespStruct;Lkotlin/jvm/functions/Function2;Lcom/vega/middlebridge/swig/Segment;LX/KCZ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vega/middlebridge/swig/CreateBatchAsyncTasksWithPrepareRespStruct;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/K0K;",
            "-",
            "LX/K05;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/vega/middlebridge/swig/Segment;",
            "LX/KCZ;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/JwO;->a:Lcom/vega/middlebridge/swig/CreateBatchAsyncTasksWithPrepareRespStruct;

    iput-object p2, p0, LX/JwO;->b:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, LX/JwO;->c:Lcom/vega/middlebridge/swig/Segment;

    iput-object p4, p0, LX/JwO;->d:LX/KCZ;

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
    .locals 21

    const-string v2, ""

    move-object/from16 v5, p1

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;->c()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v4, p0

    iget-object v0, v4, LX/JwO;->a:Lcom/vega/middlebridge/swig/CreateBatchAsyncTasksWithPrepareRespStruct;

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/CreateBatchAsyncTasksWithPrepareRespStruct;->b()Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5}, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;->j()LX/8N7;

    move-result-object v1

    sget-object v0, LX/8N7;->pre_creating:LX/8N7;

    if-eq v1, v0, :cond_0

    invoke-virtual {v5}, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;->j()LX/8N7;

    move-result-object v1

    sget-object v0, LX/8N7;->pre_create_succeed:LX/8N7;

    if-eq v1, v0, :cond_0

    invoke-virtual {v5}, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;->j()LX/8N7;

    move-result-object v1

    sget-object v0, LX/8N7;->processing:LX/8N7;

    if-eq v1, v0, :cond_0

    invoke-virtual {v5}, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;->j()LX/8N7;

    move-result-object v1

    sget-object v0, LX/8N7;->succeed:LX/8N7;

    if-eq v1, v0, :cond_0

    invoke-virtual {v5}, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;->j()LX/8N7;

    move-result-object v1

    sget-object v0, LX/8N7;->downloading:LX/8N7;

    if-ne v1, v0, :cond_2

    :cond_0
    iget-object v0, v4, LX/JwO;->c:Lcom/vega/middlebridge/swig/Segment;

    iget-object v9, v4, LX/JwO;->d:LX/KCZ;

    sget-object v7, LX/KCQ;->a:LX/KCQ;

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v11, 0x4

    move-object v10, v6

    move-object v12, v6

    invoke-static/range {v7 .. v12}, LX/KCQ;->a(LX/KCQ;Ljava/lang/String;LX/KCZ;Ljava/lang/String;ILjava/lang/Object;)LX/KBm;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/KBm;->b()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_1
    const/4 v7, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onProgress progress:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, p2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",status:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;->j()LX/8N7;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",taskProgress:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "SoundSeparationService"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v4, LX/JwO;->b:Lkotlin/jvm/functions/Function2;

    sget-object v2, LX/K0K;->DOING:LX/K0K;

    iget-object v0, v4, LX/JwO;->a:Lcom/vega/middlebridge/swig/CreateBatchAsyncTasksWithPrepareRespStruct;

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/CreateBatchAsyncTasksWithPrepareRespStruct;->b()Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;->v()J

    move-result-wide v0

    new-instance v5, LX/K05;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x1

    move-object v0, v5

    const/16 v19, 0x1f5d

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v14, v6

    move-object v15, v6

    move-object/from16 v16, v6

    move-object/from16 v17, v6

    move-object/from16 v18, v6

    move-object/from16 v20, v6

    invoke-direct/range {v5 .. v20}, LX/K05;-><init>(Lcom/vega/middlebridge/swig/Segment;ILjava/lang/String;LX/K0D;Ljava/lang/Long;Ljava/lang/Long;ZZLkotlin/jvm/functions/Function0;Ljava/lang/String;LX/Jze;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v3, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    const/16 v0, 0x64

    int-to-double v0, v0

    mul-double/2addr v2, v0

    double-to-int v7, v2

    goto :goto_0
.end method

.method public a(Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;JJZ)V
    .locals 0

    invoke-static/range {p0 .. p6}, LX/8H6;->a(LX/Kcw;Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;JJZ)V

    return-void
.end method

.method public a(Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;Z)V
    .locals 0

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
    .locals 0

    invoke-static {p0, p1}, LX/8H6;->b(LX/Kcw;Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;)V

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
    .locals 0

    invoke-static {p0, p1}, LX/8H6;->c(LX/Kcw;Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;)V

    return-void
.end method

.method public d(Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;)V
    .locals 0

    invoke-static {p0, p1}, LX/8H6;->d(LX/Kcw;Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;)V

    return-void
.end method

.method public e(Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;)V
    .locals 0

    invoke-static {p0, p1}, LX/8H6;->e(LX/Kcw;Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;)V

    return-void
.end method

.method public f(Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;)V
    .locals 0

    invoke-static {p0, p1}, LX/8H6;->f(LX/Kcw;Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;)V

    return-void
.end method

.method public g(Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;)V
    .locals 0

    invoke-static {p0, p1}, LX/8H6;->g(LX/Kcw;Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;)V

    return-void
.end method

.method public h(Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;)V
    .locals 0

    invoke-static {p0, p1}, LX/8H6;->h(LX/Kcw;Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;)V

    return-void
.end method
