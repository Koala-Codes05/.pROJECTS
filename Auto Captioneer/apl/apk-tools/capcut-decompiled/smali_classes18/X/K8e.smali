.class public final LX/K8e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/K8u;
    }
.end annotation


# static fields
.field public static final a:LX/K8u;

.field public static final b:I


# instance fields
.field public final c:LX/F7I;

.field public final d:LX/K8n;

.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public i:LX/K8m;

.field public j:J

.field public k:I

.field public l:LX/K8t;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/K8u;

    invoke-direct {v0}, LX/K8u;-><init>()V

    sput-object v0, LX/K8e;->a:LX/K8u;

    const/16 v0, 0x8

    sput v0, LX/K8e;->b:I

    return-void
.end method

.method public constructor <init>(LX/F7I;LX/K8n;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/K8e;->c:LX/F7I;

    iput-object p2, p0, LX/K8e;->d:LX/K8n;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/K8e;->e:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/K8e;->f:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/K8e;->g:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/K8e;->h:Ljava/util/Map;

    sget-object v0, LX/K8m;->PRE_PROCESSING:LX/K8m;

    iput-object v0, p0, LX/K8e;->i:LX/K8m;

    return-void
.end method

.method private final a(ILjava/lang/String;)LX/K8t;
    .locals 16

    const/16 v0, 0x59d9

    move/from16 v3, p1

    move-object/from16 v6, p2

    if-eq v3, v0, :cond_2

    const/16 v0, 0x59db

    if-eq v3, v0, :cond_1

    const/16 v0, 0x59dd

    if-eq v3, v0, :cond_1

    const/16 v0, 0x753a

    if-eq v3, v0, :cond_0

    const v0, 0x9c41

    if-eq v3, v0, :cond_2

    packed-switch v3, :pswitch_data_0

    new-instance v1, LX/K8t;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const-wide/16 v8, 0x0

    const/16 v14, 0x7ec

    move-object v5, v4

    move-object v7, v4

    move-object v10, v4

    move-object v11, v4

    move-object v12, v4

    move v13, v2

    move-object v15, v4

    invoke-direct/range {v1 .. v15}, LX/K8t;-><init>(ZILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;JLjava/lang/String;Ljava/util/List;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_0
    return-object v1

    :pswitch_0
    new-instance v1, LX/K8t;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const-wide/16 v8, 0x0

    const/16 v14, 0x7ec

    move-object v5, v4

    move-object v7, v4

    move-object v10, v4

    move-object v11, v4

    move-object v12, v4

    move v13, v2

    move-object v15, v4

    invoke-direct/range {v1 .. v15}, LX/K8t;-><init>(ZILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;JLjava/lang/String;Ljava/util/List;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :pswitch_1
    new-instance v1, LX/K8t;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const-wide/16 v8, 0x0

    const/16 v14, 0x7ec

    move-object v5, v4

    move-object v7, v4

    move-object v10, v4

    move-object v11, v4

    move-object v12, v4

    move v13, v2

    move-object v15, v4

    invoke-direct/range {v1 .. v15}, LX/K8t;-><init>(ZILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;JLjava/lang/String;Ljava/util/List;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :pswitch_2
    new-instance v1, LX/K8t;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const-wide/16 v8, 0x0

    const/16 v14, 0x7ec

    move-object v5, v4

    move-object v7, v4

    move-object v10, v4

    move-object v11, v4

    move-object v12, v4

    move v13, v2

    move-object v15, v4

    invoke-direct/range {v1 .. v15}, LX/K8t;-><init>(ZILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;JLjava/lang/String;Ljava/util/List;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :pswitch_3
    new-instance v1, LX/K8t;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const-wide/16 v8, 0x0

    const/16 v14, 0x7ec

    move-object v5, v4

    move-object v7, v4

    move-object v10, v4

    move-object v11, v4

    move-object v12, v4

    move v13, v2

    move-object v15, v4

    invoke-direct/range {v1 .. v15}, LX/K8t;-><init>(ZILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;JLjava/lang/String;Ljava/util/List;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :cond_0
    new-instance v1, LX/K8t;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const-wide/16 v8, 0x0

    const/16 v14, 0x7ec

    move-object v5, v4

    move-object v7, v4

    move-object v10, v4

    move-object v11, v4

    move-object v12, v4

    move v13, v2

    move-object v15, v4

    invoke-direct/range {v1 .. v15}, LX/K8t;-><init>(ZILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;JLjava/lang/String;Ljava/util/List;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :cond_1
    new-instance v1, LX/K8t;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const v0, 0x7f139cae

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-wide/16 v8, 0x0

    const/16 v14, 0x7cc

    move-object v5, v4

    move-object v10, v4

    move-object v11, v4

    move-object v12, v4

    move v13, v2

    move-object v15, v4

    invoke-direct/range {v1 .. v15}, LX/K8t;-><init>(ZILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;JLjava/lang/String;Ljava/util/List;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :cond_2
    new-instance v1, LX/K8t;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const v0, 0x7f135e98

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-wide/16 v8, 0x0

    const/16 v14, 0x7cc

    move-object v5, v4

    move-object v10, v4

    move-object v11, v4

    move-object v12, v4

    move v13, v2

    move-object v15, v4

    invoke-direct/range {v1 .. v15}, LX/K8t;-><init>(ZILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;JLjava/lang/String;Ljava/util/List;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x7530
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private final a(Ljava/lang/String;)Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;
    .locals 3

    iget-object v0, p0, LX/K8e;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v1, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private final c(Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;)LX/K8t;
    .locals 37

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v2, p0

    iget-object v2, v2, LX/K8e;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/16 v33, 0x0

    const/4 v6, 0x1

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;

    invoke-static {}, Lcom/vega/core/ext/ExtentionKt;->getGson()Lcom/google/gson/Gson;

    move-result-object v4

    invoke-virtual {v5}, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;->o()Ljava/lang/String;

    move-result-object v3

    const-class v2, Lcom/vega/edit/inpainting/service/InPaintingAttachInfo;

    invoke-virtual {v4, v3, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    const-string v3, ""

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lcom/vega/edit/inpainting/service/InPaintingAttachInfo;

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual {v5}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v17

    const-wide/16 v20, 0x0

    const v31, 0x7feff

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v18, v10

    move-object/from16 v19, v10

    move-wide/from16 v22, v20

    move-wide/from16 v24, v20

    move/from16 v26, v9

    move/from16 v27, v9

    move-object/from16 v28, v10

    move-object/from16 v29, v10

    move/from16 v30, v9

    move-object/from16 v32, v10

    invoke-static/range {v8 .. v32}, Lcom/vega/edit/inpainting/service/InPaintingAttachInfo;->copy$default(Lcom/vega/edit/inpainting/service/InPaintingAttachInfo;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJIILjava/lang/Integer;Ljava/lang/Integer;ZILjava/lang/Object;)Lcom/vega/edit/inpainting/service/InPaintingAttachInfo;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;->k()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/vega/core/ext/ExtentionKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v5}, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;->k()Ljava/lang/String;

    move-result-object v33

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v3, LX/DVy;->a:LX/DVy;

    invoke-virtual {v4}, Lcom/vega/edit/inpainting/service/InPaintingAttachInfo;->getSavePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/DVy;->e(Ljava/lang/String;)Z

    move-result v6

    goto :goto_0

    :cond_2
    xor-int/lit8 v34, v6, 0x1

    new-instance v22, LX/K8t;

    const/16 v23, 0x1

    const/16 v24, 0x0

    const/16 v26, 0x0

    const-wide/16 v29, 0x0

    const/16 v35, 0xf8

    move-object/from16 v27, v26

    move-object/from16 v28, v26

    move-object/from16 v31, v26

    move-object/from16 v32, v0

    move-object/from16 v36, v26

    move-object/from16 v25, v1

    invoke-direct/range {v22 .. v36}, LX/K8t;-><init>(ZILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;JLjava/lang/String;Ljava/util/List;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v22
.end method


# virtual methods
.method public final a()LX/F7I;
    .locals 1

    iget-object v0, p0, LX/K8e;->c:LX/F7I;

    return-object v0
.end method

.method public final a(I)V
    .locals 2

    iput p1, p0, LX/K8e;->k:I

    iget-object v1, p0, LX/K8e;->d:LX/K8n;

    iget-object v0, p0, LX/K8e;->e:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, LX/K8n;->a(ILjava/util/Map;)V

    return-void
.end method

.method public final a(J)V
    .locals 0

    iput-wide p1, p0, LX/K8e;->j:J

    return-void
.end method

.method public final a(LX/K8m;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/K8e;->i:LX/K8m;

    return-void
.end method

.method public final a(LX/K8t;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/K8e;->l:LX/K8t;

    sget-object v0, LX/K8m;->FAILED:LX/K8m;

    iput-object v0, p0, LX/K8e;->i:LX/K8m;

    return-void
.end method

.method public final a(Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/K8e;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/K8e;->e:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;->j()LX/8N7;

    move-result-object v1

    sget-object v0, LX/8N7;->pending:LX/8N7;

    if-eq v1, v0, :cond_0

    iget-object v1, p0, LX/K8e;->e:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/K8e;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/K8m;->PROCESSING:LX/K8m;

    iput-object v0, p0, LX/K8e;->i:LX/K8m;

    const-string v1, "OutPaintingTask"

    const-string v0, "checkTaskQueueing: queueingTasks is empty"

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final b()LX/K8n;
    .locals 1

    iget-object v0, p0, LX/K8e;->d:LX/K8n;

    return-object v0
.end method

.method public final b(Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;)V
    .locals 5

    const-string v4, ""

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/K8e;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    iget-object v0, p0, LX/K8e;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_3

    iget-object v0, p0, LX/K8e;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/16 v2, 0x64

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, LX/K8e;->a(Ljava/lang/String;)Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, LX/K8e;->a(Ljava/lang/String;)Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;->x()I

    move-result v1

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;->y()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1, v0}, LX/K8e;->a(ILjava/lang/String;)LX/K8t;

    move-result-object v0

    iput-object v0, p0, LX/K8e;->l:LX/K8t;

    invoke-virtual {p0, v2}, LX/K8e;->a(I)V

    sget-object v0, LX/K8m;->FAILED:LX/K8m;

    iput-object v0, p0, LX/K8e;->i:LX/K8m;

    return-void

    :cond_2
    :try_start_0
    invoke-direct {p0, p1}, LX/K8e;->c(Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;)LX/K8t;

    move-result-object v0

    iput-object v0, p0, LX/K8e;->l:LX/K8t;

    invoke-virtual {p0, v2}, LX/K8e;->a(I)V

    sget-object v0, LX/K8m;->SUCCESS:LX/K8m;

    iput-object v0, p0, LX/K8e;->i:LX/K8m;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v0, LX/K8t;->a:LX/K8s;

    invoke-virtual {v0}, LX/K8s;->c()LX/K8t;

    move-result-object v0

    iput-object v0, p0, LX/K8e;->l:LX/K8t;

    invoke-virtual {p0, v2}, LX/K8e;->a(I)V

    sget-object v0, LX/K8m;->FAILED:LX/K8m;

    iput-object v0, p0, LX/K8e;->i:LX/K8m;

    :cond_3
    return-void
.end method

.method public final c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/K8e;->e:Ljava/util/Map;

    return-object v0
.end method

.method public final d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/K8e;->f:Ljava/util/Map;

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/K8e;->g:Ljava/util/List;

    return-object v0
.end method

.method public final f()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/K8e;->h:Ljava/util/Map;

    return-object v0
.end method

.method public final g()LX/K8m;
    .locals 1

    iget-object v0, p0, LX/K8e;->i:LX/K8m;

    return-object v0
.end method

.method public final h()J
    .locals 2

    iget-wide v0, p0, LX/K8e;->j:J

    return-wide v0
.end method

.method public final i()I
    .locals 1

    iget v0, p0, LX/K8e;->k:I

    return v0
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, LX/K8e;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    iget-object v0, p0, LX/K8e;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_0

    sget-object v0, LX/K8m;->PROCESSING:LX/K8m;

    iput-object v0, p0, LX/K8e;->i:LX/K8m;

    :cond_0
    return-void
.end method
