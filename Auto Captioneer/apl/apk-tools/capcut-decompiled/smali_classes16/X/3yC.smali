.class public final LX/3yC;
.super LX/3yD;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/A5X;->a(Lcom/bytedance/ilasdk/jni/AudioAssetVector;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/ilasdk/jni/AudioAssetVector;

.field public final synthetic b:LX/A5B;

.field public final synthetic c:Lkotlinx/coroutines/CancellableContinuation;
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

.field public final synthetic d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/ilasdk/jni/AudioScanResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/ilasdk/jni/AudioAssetVector;LX/A5B;Lkotlinx/coroutines/CancellableContinuation;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ilasdk/jni/AudioAssetVector;",
            "LX/A5B;",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "LX/3vi<",
            "Ljava/util/List<",
            "LX/3vY;",
            ">;>;>;",
            "Ljava/util/List<",
            "Lcom/bytedance/ilasdk/jni/AudioScanResult;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/3yC;->a:Lcom/bytedance/ilasdk/jni/AudioAssetVector;

    iput-object p2, p0, LX/3yC;->b:LX/A5B;

    iput-object p3, p0, LX/3yC;->c:Lkotlinx/coroutines/CancellableContinuation;

    iput-object p4, p0, LX/3yC;->d:Ljava/util/List;

    invoke-direct {p0}, LX/3yD;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/bytedance/ilasdk/jni/StringVector;Lcom/bytedance/ilasdk/jni/StringIntMap;)V
    .locals 19

    const-string v0, ""

    move-object/from16 v4, p2

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v1, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    move/from16 v5, p1

    move-object/from16 v0, p0

    if-eqz v1, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "scanAudio onFinish, code="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", result="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/bytedance/ilasdk/jni/StringVector;->size()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", failed="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/bytedance/ilasdk/jni/StringIntMap;->size()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", size: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LX/3yC;->a:Lcom/bytedance/ilasdk/jni/AudioAssetVector;

    invoke-virtual {v1}, Lcom/bytedance/ilasdk/jni/AudioAssetVector;->size()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "ILACvClient"

    invoke-static {v1, v2}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, v0, LX/3yC;->b:LX/A5B;

    invoke-virtual {v1, v5, v4, v3}, LX/A5B;->b(ILcom/bytedance/ilasdk/jni/StringVector;Lcom/bytedance/ilasdk/jni/StringIntMap;)V

    iget-object v1, v0, LX/3yC;->c:Lkotlinx/coroutines/CancellableContinuation;

    sget-object v2, Lcom/bytedance/ilasdk/jni/ILASDKError;->kILASucc:Lcom/bytedance/ilasdk/jni/ILASDKError;

    invoke-virtual {v2}, Lcom/bytedance/ilasdk/jni/ILASDKError;->swigValue()I

    move-result v2

    if-ne v5, v2, :cond_4

    sget-object v13, LX/3vi;->a:LX/3vj;

    iget-object v2, v0, LX/3yC;->d:Ljava/util/List;

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    check-cast v2, Lcom/bytedance/ilasdk/jni/AudioScanResult;

    invoke-virtual {v2}, Lcom/bytedance/ilasdk/jni/AudioScanResult;->getAsset_id()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    new-instance v14, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v14, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    new-instance v4, LX/3vY;

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x3d

    move-object v7, v5

    move-object v8, v5

    move v10, v9

    move-object v12, v5

    invoke-direct/range {v4 .. v12}, LX/3vY;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/Map;Lcom/vega/gallery/materialcv/bean/RecognizedResult;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v14, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const/4 v15, 0x0

    iget-object v2, v0, LX/3yC;->b:LX/A5B;

    const/16 v17, 0x2

    const/16 v18, 0x0

    move-object/from16 v16, v2

    invoke-static/range {v13 .. v18}, LX/3vj;->a(LX/3vj;Ljava/lang/Object;ZLjava/util/Map;ILjava/lang/Object;)LX/3vi;

    move-result-object v2

    goto :goto_2

    :cond_4
    sget-object v3, LX/3vi;->a:LX/3vj;

    new-instance v4, LX/4Ao;

    const/4 v7, 0x0

    const/4 v8, 0x4

    const-string v6, "scan failed"

    move-object v9, v7

    invoke-direct/range {v4 .. v9}, LX/4Ao;-><init>(ILjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v2, v0, LX/3yC;->b:LX/A5B;

    invoke-virtual {v3, v4, v2}, LX/3vj;->a(LX/4Ao;Ljava/util/Map;)LX/3vi;

    move-result-object v2

    :goto_2
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    iget-object v0, v0, LX/3yC;->b:LX/A5B;

    invoke-virtual {v0}, LX/A5B;->f()V

    return-void
.end method
