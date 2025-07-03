.class public final LX/3yB;
.super LX/3xW;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/A5X;->a(Lcom/bytedance/ilasdk/jni/AssetVector;Lcom/bytedance/ilasdk/jni/ExtractFrameScene;Lcom/bytedance/ilasdk/jni/AlgorithmScene;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/ilasdk/jni/AssetVector;

.field public final synthetic b:LX/A5B;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J

.field public final synthetic e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/ilasdk/jni/ScanResult;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Lcom/bytedance/ilasdk/jni/AlgorithmScene;

.field public final synthetic g:Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CancellableContinuation<",
            "LX/3vi<",
            "Ljava/util/List<",
            "LX/3vY;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/ilasdk/jni/AssetVector;LX/A5B;Ljava/lang/String;JLjava/util/List;Lcom/bytedance/ilasdk/jni/AlgorithmScene;Lkotlinx/coroutines/CancellableContinuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ilasdk/jni/AssetVector;",
            "LX/A5B;",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List<",
            "Lcom/bytedance/ilasdk/jni/ScanResult;",
            ">;",
            "Lcom/bytedance/ilasdk/jni/AlgorithmScene;",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "LX/3vi<",
            "Ljava/util/List<",
            "LX/3vY;",
            ">;>;>;)V"
        }
    .end annotation

    iput-object p1, p0, LX/3yB;->a:Lcom/bytedance/ilasdk/jni/AssetVector;

    iput-object p2, p0, LX/3yB;->b:LX/A5B;

    iput-object p3, p0, LX/3yB;->c:Ljava/lang/String;

    iput-wide p4, p0, LX/3yB;->d:J

    iput-object p6, p0, LX/3yB;->e:Ljava/util/List;

    iput-object p7, p0, LX/3yB;->f:Lcom/bytedance/ilasdk/jni/AlgorithmScene;

    iput-object p8, p0, LX/3yB;->g:Lkotlinx/coroutines/CancellableContinuation;

    invoke-direct {p0}, LX/3xW;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/bytedance/ilasdk/jni/StringVector;Lcom/bytedance/ilasdk/jni/StringIntMap;)V
    .locals 20

    const-string v0, ""

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v1, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    move/from16 v15, p1

    move-object/from16 v0, p0

    if-eqz v1, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "scanAssets onFinish, code="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", result="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/bytedance/ilasdk/jni/StringVector;->size()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", failed="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/bytedance/ilasdk/jni/StringIntMap;->size()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", size: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LX/3yB;->a:Lcom/bytedance/ilasdk/jni/AssetVector;

    invoke-virtual {v1}, Lcom/bytedance/ilasdk/jni/AssetVector;->size()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "ILACvClient"

    invoke-static {v1, v2}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, v0, LX/3yB;->b:LX/A5B;

    invoke-virtual {v1, v15, v3, v4}, LX/A5B;->a(ILcom/bytedance/ilasdk/jni/StringVector;Lcom/bytedance/ilasdk/jni/StringIntMap;)V

    iget-object v2, v0, LX/3yB;->c:Ljava/lang/String;

    const-string v1, "CutSameMaterialScan"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-wide v1, v0, LX/3yB;->d:J

    sub-long/2addr v8, v1

    iget-object v1, v0, LX/3yB;->e:Ljava/util/List;

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Lcom/bytedance/ilasdk/jni/ScanResult;

    invoke-virtual {v1}, Lcom/bytedance/ilasdk/jni/ScanResult;->getTags_()Lcom/bytedance/ilasdk/jni/TagVector;

    move-result-object v2

    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v7}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    const/4 v11, 0x0

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v11, v1

    goto :goto_1

    :cond_3
    sget-object v7, LX/A5X;->a:LX/A5X;

    iget-object v1, v0, LX/3yB;->a:Lcom/bytedance/ilasdk/jni/AssetVector;

    invoke-virtual {v1}, Lcom/bytedance/ilasdk/jni/AssetVector;->size()I

    move-result v10

    invoke-virtual {v4}, Lcom/bytedance/ilasdk/jni/StringIntMap;->size()I

    move-result v12

    invoke-virtual {v3}, Lcom/bytedance/ilasdk/jni/StringVector;->size()I

    move-result v13

    iget-object v14, v0, LX/3yB;->f:Lcom/bytedance/ilasdk/jni/AlgorithmScene;

    invoke-static/range {v7 .. v15}, LX/A5X;->a$0(LX/A5X;JIIIILcom/bytedance/ilasdk/jni/AlgorithmScene;I)V

    :cond_4
    iget-object v1, v0, LX/3yB;->g:Lkotlinx/coroutines/CancellableContinuation;

    sget-object v2, Lcom/bytedance/ilasdk/jni/ILASDKError;->kILASucc:Lcom/bytedance/ilasdk/jni/ILASDKError;

    invoke-virtual {v2}, Lcom/bytedance/ilasdk/jni/ILASDKError;->swigValue()I

    move-result v2

    if-ne v15, v2, :cond_7

    sget-object v13, LX/3vi;->a:LX/3vj;

    iget-object v2, v0, LX/3yB;->e:Ljava/util/List;

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    check-cast v2, Lcom/bytedance/ilasdk/jni/ScanResult;

    invoke-virtual {v2}, Lcom/bytedance/ilasdk/jni/ScanResult;->getAsset_id_()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    new-instance v14, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v14, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    new-instance v4, LX/3vY;

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x3e

    move-object v7, v6

    move-object v8, v6

    move v10, v9

    move-object v12, v6

    invoke-direct/range {v4 .. v12}, LX/3vY;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/Map;Lcom/vega/gallery/materialcv/bean/RecognizedResult;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v14, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    sget-object v3, LX/3vi;->a:LX/3vj;

    new-instance v14, LX/4Ao;

    const/16 v17, 0x0

    const/16 v18, 0x4

    const-string v16, "scan failed"

    move-object/from16 v19, v17

    invoke-direct/range {v14 .. v19}, LX/4Ao;-><init>(ILjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v2, v0, LX/3yB;->b:LX/A5B;

    invoke-virtual {v3, v14, v2}, LX/3vj;->a(LX/4Ao;Ljava/util/Map;)LX/3vi;

    move-result-object v2

    goto :goto_4

    :cond_8
    const/4 v15, 0x0

    iget-object v2, v0, LX/3yB;->b:LX/A5B;

    const/16 v17, 0x2

    const/16 v18, 0x0

    move-object/from16 v16, v2

    invoke-static/range {v13 .. v18}, LX/3vj;->a(LX/3vj;Ljava/lang/Object;ZLjava/util/Map;ILjava/lang/Object;)LX/3vi;

    move-result-object v2

    :goto_4
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    iget-object v0, v0, LX/3yB;->b:LX/A5B;

    invoke-virtual {v0}, LX/A5B;->f()V

    return-void
.end method
