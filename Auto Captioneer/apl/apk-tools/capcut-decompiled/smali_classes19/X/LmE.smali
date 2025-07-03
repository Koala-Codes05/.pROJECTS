.class public final LX/LmE;
.super Ljava/lang/Object;

# interfaces
.implements LX/LmH;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/LmF;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/vega/edit/base/service/BaseAreaLockedService;

.field public final synthetic b:J

.field public final synthetic c:Lcom/vega/middlebridge/swig/SegmentVideo;

.field public final synthetic d:Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CancellableContinuation<",
            "Ljava/util/List<",
            "+",
            "Lcom/vega/middlebridge/swig/ObjectInfo;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vega/edit/base/service/BaseAreaLockedService;JLcom/vega/middlebridge/swig/SegmentVideo;Lkotlinx/coroutines/CancellableContinuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vega/edit/base/service/BaseAreaLockedService;",
            "J",
            "Lcom/vega/middlebridge/swig/SegmentVideo;",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/vega/middlebridge/swig/ObjectInfo;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, LX/LmE;->a:Lcom/vega/edit/base/service/BaseAreaLockedService;

    iput-wide p2, p0, LX/LmE;->b:J

    iput-object p4, p0, LX/LmE;->c:Lcom/vega/middlebridge/swig/SegmentVideo;

    iput-object p5, p0, LX/LmE;->d:Lkotlinx/coroutines/CancellableContinuation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vega/middlebridge/swig/ScanObjectRespStruct;)V
    .locals 17

    invoke-virtual/range {p1 .. p1}, Lcom/vega/middlebridge/swig/ScanObjectRespStruct;->c()Lcom/vega/middlebridge/swig/VectorOfObjectLockedInfo;

    move-result-object v2

    const-string v1, ""

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vega/middlebridge/swig/ObjectLockedInfo;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LX/EkV;->a(Lcom/vega/middlebridge/swig/ObjectLockedInfo;)Lcom/vega/middlebridge/swig/ObjectInfo;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    check-cast v7, Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/vega/middlebridge/swig/ObjectInfo;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v4, v6

    check-cast v4, Lcom/vega/middlebridge/swig/ObjectInfo;

    invoke-virtual {v9}, Lcom/vega/middlebridge/swig/ObjectInfo;->a()I

    move-result v3

    invoke-virtual {v4}, Lcom/vega/middlebridge/swig/ObjectInfo;->a()I

    move-result v0

    if-ne v3, v0, :cond_2

    invoke-virtual {v9}, Lcom/vega/middlebridge/swig/ObjectInfo;->b()LX/CVZ;

    move-result-object v3

    invoke-virtual {v4}, Lcom/vega/middlebridge/swig/ObjectInfo;->b()LX/CVZ;

    move-result-object v0

    if-ne v3, v0, :cond_2

    if-nez v6, :cond_1

    :cond_3
    invoke-static {v9}, LX/EkV;->a(Lcom/vega/middlebridge/swig/ObjectInfo;)Lcom/vega/middlebridge/swig/ObjectInfo;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_6

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "is success "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/vega/middlebridge/swig/ScanObjectRespStruct;->b()Z

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", result size "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vega/middlebridge/swig/ObjectInfo;

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/ObjectInfo;->b()LX/CVZ;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    check-cast v6, Ljava/util/List;

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/16 v13, 0x3f

    move-object v8, v7

    move-object v9, v7

    move-object v11, v7

    move-object v12, v7

    move-object v14, v7

    invoke-static/range {v6 .. v14}, Lkotlin/collections/CollectionsKt___CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v0, "AreaLockedService"

    invoke-static {v0, v3}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    move-object/from16 v3, p0

    iget-object v4, v3, LX/LmE;->a:Lcom/vega/edit/base/service/BaseAreaLockedService;

    sget-object v5, LX/LmG;->Scan:LX/LmG;

    invoke-virtual/range {p1 .. p1}, Lcom/vega/middlebridge/swig/ScanObjectRespStruct;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v6, LX/LmC;->Success:LX/LmC;

    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/vega/middlebridge/swig/ScanObjectRespStruct;->d()Lcom/vega/middlebridge/swig/Error;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/Error;->getCode()J

    move-result-wide v7

    invoke-virtual/range {p1 .. p1}, Lcom/vega/middlebridge/swig/ScanObjectRespStruct;->d()Lcom/vega/middlebridge/swig/Error;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/Error;->getMsg()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    iget-wide v0, v3, LX/LmE;->b:J

    sub-long/2addr v10, v0

    iget-object v0, v3, LX/LmE;->c:Lcom/vega/middlebridge/swig/SegmentVideo;

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/SegmentVideo;->t()Lcom/vega/middlebridge/swig/MaterialVideo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/MaterialVideo;->d()J

    move-result-wide v12

    const/4 v14, 0x0

    const/16 v15, 0x40

    move-object/from16 v16, v14

    invoke-static/range {v4 .. v16}, Lcom/vega/edit/base/service/BaseAreaLockedService;->a(Lcom/vega/edit/base/service/BaseAreaLockedService;LX/LmG;LX/LmC;JLjava/lang/String;JJLjava/util/List;ILjava/lang/Object;)V

    iget-object v0, v3, LX/LmE;->d:Lkotlinx/coroutines/CancellableContinuation;

    invoke-interface {v0}, Lkotlinx/coroutines/CancellableContinuation;->isActive()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v4, v3, LX/LmE;->d:Lkotlinx/coroutines/CancellableContinuation;

    iget-object v1, v3, LX/LmE;->a:Lcom/vega/edit/base/service/BaseAreaLockedService;

    iget-object v0, v3, LX/LmE;->c:Lcom/vega/middlebridge/swig/SegmentVideo;

    nop

    invoke-static {v1, v2, v0}, Lcom/vega/edit/base/service/BaseAreaLockedService;->a$0(Lcom/vega/edit/base/service/BaseAreaLockedService;Ljava/util/List;Lcom/vega/middlebridge/swig/SegmentVideo;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_7
    return-void

    :cond_8
    sget-object v6, LX/LmC;->Fail:LX/LmC;

    goto :goto_3
.end method
