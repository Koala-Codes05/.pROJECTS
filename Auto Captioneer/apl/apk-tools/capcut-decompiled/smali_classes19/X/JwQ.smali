.class public final LX/JwQ;
.super Ljava/lang/Object;

# interfaces
.implements LX/8d9;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/JwS;
    }
.end annotation


# static fields
.field public static final a:LX/JwS;

.field public static final b:I


# instance fields
.field public final c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lkotlinx/coroutines/Job;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/JwS;

    invoke-direct {v0}, LX/JwS;-><init>()V

    sput-object v0, LX/JwQ;->a:LX/JwS;

    const/16 v0, 0x8

    sput v0, LX/JwQ;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/JwQ;->c:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, "SoundSeparateVideoTask"

    iput-object v0, p0, LX/JwQ;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    invoke-static {p0}, LX/JwT;->a(LX/8d9;)V

    return-void
.end method

.method public a(Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LX/JwQ;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;->h()LX/K7a;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", onStatusChange, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;->j()LX/8N7;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1}, LX/JwT;->a(LX/8d9;Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;)V

    return-void
.end method

.method public a(Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Double;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, LX/JwT;->a(LX/8d9;Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public a(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v3, ""

    move-object/from16 v4, p1

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v5, p0

    iget-object v6, v5, LX/JwQ;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "preProcess tasks:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",batchTaskId:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Lkotlin/collections/CollectionsKt___CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;

    const/4 v10, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;->f()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v2, LX/K0Y;->a:LX/K0Y;

    sget-object v1, LX/K0a;->a:LX/K0f;

    invoke-virtual {v1}, LX/K0f;->c()Ljava/lang/String;

    move-result-object v4

    new-instance v3, LX/K0a;

    const-wide/16 v8, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0xff0

    const/16 v24, 0x0

    const-string v5, ""

    const-string v6, "-402605"

    const-string v7, "preProcess tasks isNullOrEmpty"

    move-wide v10, v8

    move-wide v12, v8

    move-wide v14, v8

    move-wide/from16 v16, v8

    move-wide/from16 v18, v8

    move/from16 v21, v20

    invoke-direct/range {v3 .. v24}, LX/K0a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJJJFFIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2, v3}, LX/K0Y;->a(LX/K0a;)V

    invoke-static/range {v22 .. v22}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    move-object v1, v10

    goto :goto_0

    :cond_1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v12

    new-instance v6, LX/KpO;

    const/16 v11, 0xb

    move-object v7, v4

    move-object v8, v5

    move-object v9, v0

    invoke-direct/range {v6 .. v11}, LX/KpO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/16 v16, 0x3

    move-object v13, v10

    move-object v14, v10

    move-object v15, v6

    move-object/from16 v17, v10

    invoke-static/range {v12 .. v17}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v2

    iget-object v1, v5, LX/JwQ;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v4}, Lkotlin/collections/CollectionsKt___CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b()Lkotlin/Triple;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Triple<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-static {}, LX/8EZ;->a()Lkotlin/Triple;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LX/JwQ;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;->h()LX/K7a;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", onTaskCancel: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;->j()LX/8N7;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/JwQ;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/Job;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlinx/coroutines/Job;->isActive()Z

    move-result v0

    if-ne v0, v2, :cond_1

    iget-object v1, p0, LX/JwQ;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/Job;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0, v2, v0}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iget-object v1, p0, LX/JwQ;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public b(Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Double;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v3, ""

    move-object/from16 v5, p1

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v7, p3

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v6, p0

    iget-object v1, v6, LX/JwQ;->d:Ljava/lang/String;

    const-string v0, "prepareResources"

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v10

    new-instance v4, LX/KpY;

    const/4 v8, 0x0

    const/4 v9, 0x4

    invoke-direct/range {v4 .. v9}, LX/KpY;-><init>(Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;LX/JwQ;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)V

    const/4 v14, 0x3

    move-object v11, v8

    move-object v12, v8

    move-object v13, v4

    move-object v15, v8

    invoke-static/range {v10 .. v15}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v2

    iget-object v1, v6, LX/JwQ;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5}, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
