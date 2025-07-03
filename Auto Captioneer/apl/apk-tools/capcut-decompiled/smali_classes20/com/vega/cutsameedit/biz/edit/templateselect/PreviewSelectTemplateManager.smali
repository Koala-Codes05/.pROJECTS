.class public final Lcom/vega/cutsameedit/biz/edit/templateselect/PreviewSelectTemplateManager;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlinx/coroutines/CoroutineScope;


# static fields
.field public static final a:Lcom/vega/cutsameedit/biz/edit/templateselect/PreviewSelectTemplateManager;

.field public static final b:I

.field public static c:Z

.field public static d:Z

.field public static final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/4mC;",
            ">;"
        }
    .end annotation
.end field

.field public static f:LX/4mC;

.field public static g:Ljava/lang/String;

.field public static final h:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "LX/4mC;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/4mC;",
            ">;"
        }
    .end annotation
.end field

.field public static j:LX/4mC;

.field public static k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field public static l:Z

.field public static m:J

.field public static n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/4mC;",
            ">;"
        }
    .end annotation
.end field

.field public static final o:LX/Ezg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/Ezg<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static p:Z

.field public static final q:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/vega/gallery/local/MediaData;",
            ">;"
        }
    .end annotation
.end field

.field public static final r:Lkotlin/Lazy;

.field public static final s:Lcom/vega/cutsameedit/biz/edit/templateselect/PreviewSelectTemplateManager$clearReceiver$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    new-instance v0, Lcom/vega/cutsameedit/biz/edit/templateselect/PreviewSelectTemplateManager;

    invoke-direct {v0}, Lcom/vega/cutsameedit/biz/edit/templateselect/PreviewSelectTemplateManager;-><init>()V

    sput-object v0, Lcom/vega/cutsameedit/biz/edit/templateselect/PreviewSelectTemplateManager;->a:Lcom/vega/cutsameedit/biz/edit/templateselect/PreviewSelectTemplateManager;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/vega/cutsameedit/biz/edit/templateselect/PreviewSelectTemplateManager;->e:Ljava/util/List;

    const-string v0, ""

    sput-object v0, Lcom/vega/cutsameedit/biz/edit/templateselect/PreviewSelectTemplateManager;->g:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/vega/cutsameedit/biz/edit/templateselect/PreviewSelectTemplateManager;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, LX/4mC;

    sget-object v0, Lcom/vega/feedx/main/bean/FeedItem;->Companion:LX/2v0;

    invoke-virtual {v0}, LX/2v0;->b()Lcom/vega/feedx/main/bean/FeedItem;

    move-result-object v4

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v5

    sget-object v8, LX/NOl;->a:LX/NOl;

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/16 v15, 0x7ec

    move-object v7, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move-object v13, v6

    move-object v14, v6

    move-object/from16 v16, v6

    invoke-direct/range {v3 .. v16}, LX/4mC;-><init>(Lcom/vega/feedx/main/bean/FeedItem;Ljava/util/List;Lcom/vega/feedx/main/bean/TemplateCategory;LX/4XG;LX/8Gn;ZLjava/lang/String;Ljava/lang/String;[Lcom/vega/feedx/main/bean/SegmentInfo;Ljava/lang/String;Lorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    const/16 v0, 0xa

    if-ge v1, v0, :cond_0

    goto :goto_0

    :cond_0
    sput-object v2, Lcom/vega/cutsameedit/biz/edit/templateselect/PreviewSelectTemplateManager;->i:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/vega/cutsameedit/biz/edit/templateselect/PreviewSelectTemplateManager;->k:Ljava/util/Map;

    const-wide/16 v0, -0x1

    sput-wide v0, Lcom/vega/cutsameedit/biz/edit/templateselect/PreviewSelectTemplateManager;->m:J

    new-instance v0, LX/Ezg;

    invoke-direct {v0}, LX/Ezg;-><init>()V

    sput-object v0, Lcom/vega/cutsameedit/biz/edit/templateselect/PreviewSelectTemplateManager;->o:LX/Ezg;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/vega/cutsameedit/biz/edit/templateselect/PreviewSelectTemplateManager;->p:Z

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/vega/cutsameedit/biz/edit/templateselect/PreviewSelectTemplateManager;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    sget-object v0, LX/24N;->a:LX/24N;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/vega/cutsameedit/biz/edit/templateselect/PreviewSelectTemplateManager;->r:Lkotlin/Lazy;

    new-instance v0, Lcom/vega/cutsameedit/biz/edit/templateselect/PreviewSelectTemplateManager$clearReceiver$1;

    invoke-direct {v0}, Lcom/vega/cutsameedit/biz/edit/templateselect/PreviewSelectTemplateManager$clearReceiver$1;-><init>()V

    sput-object v0, Lcom/vega/cutsameedit/biz/edit/templateselect/PreviewSelectTemplateManager;->s:Lcom/vega/cutsameedit/biz/edit/templateselect/PreviewSelectTemplateManager$clearReceiver$1;

    const/16 v0, 0x8

    sput v0, Lcom/vega/cutsameedit/biz/edit/templateselect/PreviewSelectTemplateManager;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static INVOKEVIRTUAL_com_vega_cutsameedit_biz_edit_templateselect_PreviewSelectTemplateManager_com_bytedance_sysoptimizer_ReceiverRegisterLancet_unregisterReceiver(Landroid/app/Application;Landroid/content/BroadcastReceiver;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->loge(Landroid/content/BroadcastReceiver;Z)V

    invoke-virtual {p0, p1}, Landroid/content/ContextWrapper;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public static synthetic a(Lcom/vega/cutsameedit/biz/edit/templateselect/PreviewSelectTemplateManager;JLX/4XD;ZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/vega/cutsameedit/biz/edit/templateselect/PreviewSelectTemplateManager;->a$0(Lcom/vega/cutsameedit/biz/edit/templateselect/PreviewSelectTemplateManager;JLX/4XD;Z)V

    return-void
.end method

.method public static synthetic a(Lcom/vega/cutsameedit/biz/edit/templateselect/PreviewSelectTemplateManager;Ljava/util/List;Ljava/util/List;ZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/vega/cutsameedit/biz/edit/templateselect/PreviewSelectTemplateManager;->a(Ljava/util/List;Ljava/util/List;Z)V

    return-void
.end method

.method private final a(Ljava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/4mC;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/vega/cutsameedit/biz/edit/templateselect/PreviewSelectTemplateManager;->b(Ljava/util/List;)V

    :cond_0
    return-void

    :cond_1
    if-eqz p1, :cond_3

    sget-object v3, Lcom/vega/cutsameedit/biz/edit/templateselect/PreviewSelectTemplateManager;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    sget-object v2, Lcom/vega/cutsameedit/biz/edit/templateselect/PreviewSelectTemplateManager;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_2

    new-instance v1, LX/4yk;

    const/4 v0, 0x6

    invoke-direct {v1, v0}, LX/4yk;-><init>(I)V

    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt__MutableCollectionsJVMKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_2
    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {p1}, Lcom/vega/cutsameedit/biz/edit/templateselect/PreviewSelectTemplateManager;->b(Ljava/util/List;)V

    :cond_3
    return-void
.end method

.method public static final a$0(Lcom/vega/cutsameedit/biz/edit/templateselect/PreviewSelectTemplateManager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v9, p0

    const/4 v0, 0x1

    move-object v2, p1

    invoke-static {v2, v0}, Lkotlin/coroutines/jvm/internal/ACImplS1S0301100_2;->$instanceof(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v5, v2

    check-cast v5, Lkotlin/coroutines/jvm/internal/ACImplS1S0301100_2;

    iget v0, v5, Lkotlin/coroutines/jvm/internal/ACImplS1S0301100_2;->i3:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_5

    iget v0, v5, Lkotlin/coroutines/jvm/internal/ACImplS1S0301100_2;->i3:I

    sub-int/2addr v0, v1

    iput v0, v5, Lkotlin/coroutines/jvm/internal/ACImplS1S0301100_2;->i3:I

    :goto_0
    iget-object v12, v5, Lkotlin/coroutines/jvm/internal/ACImplS1S0301100_2;->l1:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v6

    iget v0, v5, Lkotlin/coroutines/jvm/internal/ACImplS1S0301100_2;->i3:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_6

    iget-wide v10, v5, Lkotlin/coroutines/jvm/internal/ACImplS1S0301100_2;->j4:J

    iget-object v9, v5, Lkotlin/coroutines/jvm/internal/ACImplS1S0301100_2;->l0:Ljava/lang/Object;

    check-cast v9, Lcom/vega/cutsameedit/biz/edit/templateselect/PreviewSelectTemplateManager;

    invoke-static {v12}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    check-cast v12, LX/4XD;

    const/4 v13, 0x0

    const/4 p0, 0x4

    const/4 p1, 0x0

    invoke-static/range {v9 .. v15}, Lcom/vega/cutsameedit/biz/edit/templateselect/PreviewSelectTemplateManager;->a(Lcom/vega/cutsameedit/biz/edit/templateselect/PreviewSelectTemplateManager;JLX/4XD;ZILjava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v12}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    invoke-static {v9}, Lcom/vega/cutsameedit/biz/edit/templateselect/PreviewSelectTemplateManager;->p(Lcom/vega/cutsameedit/biz/edit/templateselect/PreviewSelectTemplateManager;)LX/4XY;

    move-result-object v0

    invoke-interface {v0}, LX/4XY;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-wide v7, Lcom/vega/cutsameedit/biz/edit/templateselect/PreviewSelectTemplateManager;->m:J

    const-wide/16 v1, 0x0

    cmp-long v0, v7, v1

    if-lez v0, :cond_4

    const/4 v7, 0x0

    sget-object v0, Lcom/vega/cutsameedit/biz/edit/templateselect/PreviewSelectTemplateManager;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CtU;

    sget-object v1, LX/D99;->a:LX/D99;

    invoke-virtual {v0}, LX/CtU;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/D99;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    sget-object v3, LX/4pa;->a:LX/4pZ;

    sget-object v0, Lcom/vega/cutsameedit/biz/edit/templateselect/PreviewSelectTemplateManager;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    sget-wide v0, Lcom/vega/cutsameedit/biz/edit/templateselect/PreviewSelectTemplateManager;->m:J

    invoke-virtual {v3, v2, v7, v0, v1}, LX/4pZ;->a(IIJ)V

    const-wide/16 v0, -0x1

    sput-wide v0, Lcom/vega/cutsameedit/biz/edit/templateselect/PreviewSelectTemplateManager;->m:J

    :cond_4
    invoke-static {v9}, Lcom/vega/cutsameedit/biz/edit/templateselect/PreviewSelectTemplateManager;->p(Lcom/vega/cutsameedit/biz/edit/templateselect/PreviewSelectTemplateManager;)LX/4XY;

    move-result-object v3

    sget-object v2, Lcom/vega/cutsameedit/biz/edit/templateselect/PreviewSelectTemplateManager;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    sget-object v1, Lcom/vega/cutsameedit/biz/edit/templateselect/PreviewSelectTemplateManager;->k:Ljava/util/Map;

    invoke-direct {v9}, Lcom/vega/cutsameedit/biz/edit/templateselect/PreviewSelectTemplateManager;->q()Lorg/json/JSONObject;

    move-result-object v0

    iput-object v9, v5, Lkotlin/coroutines/jvm/internal/ACImplS1S0301100_2;->l0:Ljava/lang/Object;

    iput-wide v10, v5, Lkotlin/coroutines/jvm/internal/ACImplS1S0301100_2;->j4:J

    iput v4, v5, Lkotlin/coroutines/jvm/internal/ACImplS1S0301100_2;->i3:I

    invoke-interface {v3, v2, v1, v0, v5}, LX/4XY;->a(Ljava/util/List;Ljava/util/Map;Lorg/json/JSONObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v6, :cond_0

    return-object v6

    :cond_5
    new-instance v5, Lkotlin/coroutines/jvm/internal/ACImplS1S0301100_2;

    const/4 v0, 0x1

    invoke-direct {v5, v9, v2, v0}, Lkotlin/coroutines/jvm/internal/ACImplS1S0301100_2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    goto/16 :goto_0

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final a$0(Lcom/vega/cutsameedit/biz/edit/templateselect/PreviewSelectTemplateManager;JLX/4XD;Z)V
    .locals 21

    invoke-virtual/range {p3 .. p3}, LX/4XD;->c()Lcom/vega/multicutsame/model/TemplateSelectRecommendResponse;

    move-result-object v17

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v16, "none"

    if-eqz v17, :cond_0

    invoke-virtual/range {v17 .. v17}, Lcom/vega/multicutsame/model/TemplateSelectRecommendResponse;->getRet()Ljava/lang/String;

    move-result-object v19

    if-nez v19, :cond_1

    :cond_0
    move-object/from16 v19, v16

    if-eqz v17, :cond_2

    :cond_1
    invoke-virtual/range {v17 .. v17}, Lcom/vega/multicutsame/model/TemplateSelectRecommendResponse;->getErrmsg()Ljava/lang/String;

    move-result-object v20

    if-nez v20, :cond_3

    :cond_2
    move-object/from16 v20, v16

    if-eqz v17, :cond_e

    :cond_3
    invoke-virtual/range {v17 .. v17}, Lcom/vega/multicutsame/model/TemplateSelectRecommendResponse;->getData()Lcom/vega/multicutsame/model/TemplateSelectRecommendData;

    move-result-object v15

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "request end, recommends size = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p3 .. p3}, LX/4XD;->c()Lcom/vega/multicutsame/model/TemplateSelectRecommendResponse;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/vega/multicutsame/model/TemplateSelectRecommendResponse;->getData()Lcom/vega/multicutsame/model/TemplateSelectRecommendData;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/vega/multicutsame/model/TemplateSelectRecommendData;->getRecommends()[Lcom/vega/multicutsame/model/TemplateSelectRecommend;

    move-result-object v0

    if-eqz v0, :cond_d

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v8, "PreviewSelectTemplateManager"

    invoke-static {v8, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p3 .. p3}, LX/4XD;->c()Lcom/vega/multicutsame/model/TemplateSelectRecommendResponse;

    move-result-object v14

    const-string v5, "0"

    const-string v18, ""

    if-eqz v14, :cond_11

    sget-object v2, LX/4pa;->a:LX/4pZ;

    invoke-virtual/range {p3 .. p3}, LX/4XD;->c()Lcom/vega/multicutsame/model/TemplateSelectRecommendResponse;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/vega/multicutsame/model/TemplateSelectRecommendResponse;->getData()Lcom/vega/multicutsame/model/TemplateSelectRecommendData;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/vega/multicutsame/model/TemplateSelectRecommendData;->getRequestId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    move-object/from16 v0, v18

    :cond_5
    invoke-virtual {v2, v0}, LX/4pZ;->a(Ljava/lang/String;)V

    sget-object v2, Lcom/vega/cutsameedit/data/TemplateInfoManager;->a:Lcom/vega/cutsameedit/data/TemplateInfoManager;

    invoke-virtual/range {p3 .. p3}, LX/4XD;->c()Lcom/vega/multicutsame/model/TemplateSelectRecommendResponse;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/vega/multicutsame/model/TemplateSelectRecommendResponse;->getData()Lcom/vega/multicutsame/model/TemplateSelectRecommendData;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/vega/multicutsame/model/TemplateSelectRecommendData;->getRequestId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    :cond_6
    move-object/from16 v0, v18

    :cond_7
    invoke-virtual {v2, v0}, Lcom/vega/cutsameedit/data/TemplateInfoManager;->a(Ljava/lang/String;)V

    invoke-virtual {v14}, Lcom/vega/multicutsame/model/TemplateSelectRecommendResponse;->getRet()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v14}, Lcom/vega/multicutsame/model/TemplateSelectRecommendResponse;->getData()Lcom/vega/multicutsame/model/TemplateSelectRecommendData;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/vega/multicutsame/model/TemplateSelectRecommendData;->getRecommends()[Lcom/vega/multicutsame/model/TemplateSelectRecommend;

    move-result-object v7

    if-eqz v7, :cond_f

    array-length v6, v7

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v6, :cond_f

    aget-object v10, v7, v4

    invoke-virtual {v10}, Lcom/vega/multicutsame/model/TemplateSelectRecommend;->getTemplate()Lcom/vega/feedx/main/bean/FeedItem;

    move-result-object v2

    invoke-virtual {v14}, Lcom/vega/multicutsame/model/TemplateSelectRecommendResponse;->getLogId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    move-object/from16 v0, v18

    :cond_8
    invoke-virtual {v2, v0}, Lcom/vega/feedx/main/bean/FeedItem;->setLogId(Ljava/lang/String;)V

    sget-object v0, Lcom/vega/cutsameedit/biz/edit/templateselect/PreviewSelectTemplateManager;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_9
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    check-cast v0, LX/4mC;

    invoke-virtual {v0}, LX/4mC;->a()Lcom/vega/feedx/main/bean/FeedItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/feedx/main/bean/FeedItem;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-virtual {v10}, Lcom/vega/multicutsame/model/TemplateSelectRecommend;->getTemplate()Lcom/vega/feedx/main/bean/FeedItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/feedx/main/bean/FeedItem;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v11, v2

    if-nez v0, :cond_9

    if-nez v9, :cond_b

    :cond_a
    sget-object v0, Lcom/vega/cutsameedit/biz/edit/templateselect/PreviewSelectTemplateManager;->f:LX/4mC;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/4mC;->a()Lcom/vega/feedx/main/bean/FeedItem;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v10}, Lcom/vega/multicutsame/model/TemplateSelectRecommend;->getTemplate()Lcom/vega/feedx/main/bean/FeedItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/feedx/main/bean/FeedItem;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-virtual {v2}, Lcom/vega/feedx/main/bean/FeedItem;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v11, v2

    if-nez v0, :cond_c

    :cond_b
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_c
    sget-object v9, Lcom/vega/cutsameedit/biz/edit/templateselect/PreviewSelectTemplateManager;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_b

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v0, 0x2

    :try_start_0
    invoke-static {v10, v9, v2, v0, v3}, LX/4yc;->a(Lcom/vega/multicutsame/model/TemplateSelectRecommend;Ljava/util/List;ZILjava/lang/Object;)LX/4mC;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "startRequest() ERROR: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/vega/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_e
    const/4 v15, 0x0

    goto/16 :goto_0

    :cond_f
    const/4 v3, 0x0

    invoke-virtual {v14}, Lcom/vega/multicutsame/model/TemplateSelectRecommendResponse;->getData()Lcom/vega/multicutsame/model/TemplateSelectRecommendData;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/vega/multicutsame/model/TemplateSelectRecommendData;->getHasMore()Z

    move-result v0

    :goto_5
    sput-boolean v0, Lcom/vega/cutsameedit/biz/edit/templateselect/PreviewSelectTemplateManager;->p:Z

    goto :goto_6

    :cond_10
    const/4 v0, 0x1

    goto :goto_5

    :cond_11
    const/4 v3, 0x0

    :goto_6
    const/4 v6, 0x0

    sput-boolean v6, Lcom/vega/cutsameedit/biz/edit/templateselect/PreviewSelectTemplateManager;->d:Z

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v2, "-2003"

    move/from16 v4, p4

    if-eqz v0, :cond_22

    move-object/from16 v0, p0

    invoke-direct {v0, v1, v4}, Lcom/vega/cutsameedit/biz/edit/templateselect/PreviewSelectTemplateManager;->a(Ljava/util/List;Z)V

    sget-object v1, Lcom/vega/cutsameedit/biz/edit/templateselect/PreviewSelectTemplateManager;->o:LX/Ezg;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Ezg;->a(Ljava/lang/Object;)V

    :goto_7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    sub-long v12, v12, p1

    if-eqz v15, :cond_12

    sget-object v0, Lcom/vega/cutsameedit/biz/edit/templateselect/PreviewSelectTemplateManager;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_12

    invoke-virtual {v15}, Lcom/vega/multicutsame/model/TemplateSelectRecommendData;->getRecommends()[Lcom/vega/multicutsame/model/TemplateSelectRecommend;

    move-result-object v0

    if-eqz v0, :cond_12

    array-length v0, v0

    if-nez v0, :cond_21

    :cond_12
    if-eqz v17, :cond_20

    invoke-virtual/range {v17 .. v17}, Lcom/vega/multicutsame/model/TemplateSelectRecommendResponse;->getRet()Ljava/lang/String;

    move-result-object v0

    :goto_8
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    if-eqz v17, :cond_1f

    invoke-virtual/range {v17 .. v17}, Lcom/vega/multicutsame/model/TemplateSelectRecommendResponse;->getRet()Ljava/lang/String;

    move-result-object v1

    :goto_9
    const-string v0, "1158"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    :cond_13
    invoke-virtual/range {v17 .. v17}, Lcom/vega/multicutsame/model/TemplateSelectRecommendResponse;->getRet()Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v17 .. v17}, Lcom/vega/multicutsame/model/TemplateSelectRecommendResponse;->getRet()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    const-string v20, "empty"

    :goto_a
    const-string v11, "rec_fail"

    :cond_14
    :goto_b
    if-nez v4, :cond_15

    sget-object v1, LX/4pa;->a:LX/4pZ;

    const-string v0, "fail"

    invoke-virtual {v1, v0}, LX/4pZ;->b(Ljava/lang/String;)V

    :cond_15
    :goto_c
    sget-object v10, LX/4pa;->a:LX/4pZ;

    invoke-virtual/range {p3 .. p3}, LX/4XD;->a()J

    move-result-wide v14

    invoke-virtual/range {p3 .. p3}, LX/4XD;->b()J

    move-result-wide v16

    invoke-virtual/range {p3 .. p3}, LX/4XD;->c()Lcom/vega/multicutsame/model/TemplateSelectRecommendResponse;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/vega/multicutsame/model/TemplateSelectRecommendResponse;->getData()Lcom/vega/multicutsame/model/TemplateSelectRecommendData;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/vega/multicutsame/model/TemplateSelectRecommendData;->getRequestId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_17

    :cond_16
    :goto_d
    sget-object p0, Lcom/vega/cutsameedit/biz/edit/templateselect/PreviewSelectTemplateManager;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual/range {v10 .. v21}, LX/4pZ;->a(Ljava/lang/String;JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void

    :cond_17
    move-object/from16 v18, v0

    goto :goto_d

    :cond_18
    invoke-virtual/range {v17 .. v17}, Lcom/vega/multicutsame/model/TemplateSelectRecommendResponse;->getErrmsg()Ljava/lang/String;

    move-result-object v20

    goto :goto_a

    :cond_19
    if-eqz v17, :cond_1a

    invoke-virtual/range {v17 .. v17}, Lcom/vega/multicutsame/model/TemplateSelectRecommendResponse;->getRet()Ljava/lang/String;

    move-result-object v3

    :cond_1a
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v20, "other_fail"

    if-eqz v0, :cond_1d

    const-string v11, "network_not_available"

    :goto_e
    if-eqz v17, :cond_1b

    invoke-virtual/range {v17 .. v17}, Lcom/vega/multicutsame/model/TemplateSelectRecommendResponse;->getRet()Ljava/lang/String;

    move-result-object v19

    if-nez v19, :cond_1c

    :cond_1b
    move-object/from16 v19, v16

    if-eqz v17, :cond_14

    :cond_1c
    invoke-virtual/range {v17 .. v17}, Lcom/vega/multicutsame/model/TemplateSelectRecommendResponse;->getErrmsg()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1e

    goto :goto_b

    :cond_1d
    move-object/from16 v11, v20

    goto :goto_e

    :cond_1e
    move-object/from16 v20, v0

    goto :goto_b

    :cond_1f
    move-object v1, v3

    goto :goto_9

    :cond_20
    move-object v0, v3

    goto/16 :goto_8

    :cond_21
    const-string v11, "success"

    goto :goto_c

    :cond_22
    if-eqz v17, :cond_23

    invoke-virtual/range {v17 .. v17}, Lcom/vega/multicutsame/model/TemplateSelectRecommendResponse;->getRet()Ljava/lang/String;

    move-result-object v0

    :goto_f
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    sget-object v1, Lcom/vega/cutsameedit/biz/edit/templateselect/PreviewSelectTemplateManager;->o:LX/Ezg;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Ezg;->a(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_23
    move-object v0, v3

    goto :goto_f

    :cond_24
    sget-object v1, Lcom/vega/cutsameedit/biz/edit/templateselect/PreviewSelectTemplateManager;->o:LX/Ezg;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Ezg;->a(Ljava/lang/Object;)V

    goto/16 :goto_7
.end method

.method public static final a$0(Lcom/vega/cutsameedit/biz/edit/templateselect/PreviewSelectTemplateManager;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/vega/cutsameedit/biz/edit/templateselect/PreviewSelectTemplateManager;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4mC;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/4mC;->i()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/vega/core/ext/ExtentionKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/lemon/lv/database/LVDatabase;->a:LX/O5N;

    invoke-virtual {v0}, LX/O5N;->a()Lcom/lemon/lv/database/LVDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lemon/lv/database/LVDatabaseReal;->e()LX/FFz;

    move-result-object v0

    invoke-interface {v0, v1}, LX/FFz;->d(Ljava/lang/String;)Lcom/lemon/lv/database/entity/ProjectSnapshot;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/vega/cutsameedit/data/TemplateInfoManager;->a:Lcom/vega/cutsameedit/data/TemplateInfoManager;

    invoke-virtual {v0, v1}, Lcom/vega/cutsameedit/data/TemplateInfoManager;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    sput-boolean v0, Lcom/vega/cutsameedit/biz/edit/templateselect/PreviewSelectTemplateManager;->c:Z

    sget-object v0, Lcom/vega/cutsameedit/biz/edit/templateselect/PreviewSelectTemplateManager;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    sget-object v0, Lcom/vega/cutsameedit/biz/edit/templateselect/PreviewSelectTemplateManager;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    sget-object v0, Lcom/vega/cutsameedit/biz/edit/templateselect/PreviewSelectTemplateManager;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    sput-object v0, Lcom/vega/cutsameedit/biz/edit/templateselect/PreviewSelectTemplateManager;->f:LX/4mC;

    const-string v1, "PreviewSelectTemplateManager"

    const-string v0, "clear cache"

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final b(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/4mC;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/4mC;

    sget-object v0, Lcom/vega/cutsameedit/biz/edit/templateselect/PreviewSelectTemplateManager;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, LX/4mC;

    invoke-virtual {v0}, LX/4mC;->a()Lcom/vega/feedx/main/bean/FeedItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/feedx/main/bean/FeedItem;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v5}, LX/4mC;->a()Lcom/vega/feedx/main/bean/FeedItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/feedx/main/bean/FeedItem;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/vega/cutsameedit/biz/edit/templateselect/PreviewSelectTemplateManager;->f:LX/4mC;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/4mC;->a()Lcom/vega/feedx/main/bean/FeedItem;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/vega/feedx/main/bean/FeedItem;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v5}, LX/4mC;->a()Lcom/vega/feedx/main/bean/FeedItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/feedx/main/bean/FeedItem;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/vega/cutsameedit/biz/edit/templateselect/PreviewSelectTemplateManager;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-void
.end method

.method private final o()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/4mC;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/vega/cutsameedit/biz/edit/templateselect/PreviewSelectTemplateManager;->n:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/vega/cutsameedit/biz/edit/templateselect/PreviewSelectTemplateManager;->a()Ljava/util/List;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static final p(Lcom/vega/cutsameedit/biz/edit/templateselect/PreviewSelectTemplateManager;)LX/4XY;
    .locals 0

    sget-object p0, Lcom/vega/cutsameedit/biz/edit/templateselect/PreviewSelectTemplateManager;->r:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/4XY;

    return-object p0
.end method

.method private final q()Lorg/json/JSONObject;
    .locals 12

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    sget-object v1, Lcom/vega/cutsameedit/biz/edit/templateselect/PreviewSelectTemplateManager;->j:LX/4mC;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v1}, LX/4mC;->a()Lcom/vega/feedx/main/bean/FeedItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/feedx/main/bean/FeedItem;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v1}, LX/4mC;->b()Ljava/util/List;

    move-result-object v8

    const/4 v9, 0x0

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v7

    :goto_0
    if-ge v9, v7, :cond_3

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/vega/cutsameedit/base/CutSameData;

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v11}, Lcom/vega/cutsameedit/base/CutSameData;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "material_id"

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v11}, Lcom/vega/cutsameedit/base/CutSameData;->getDuration()J

    move-result-wide v0

    const-string v10, "duration"

    invoke-virtual {v6, v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v11}, Lcom/vega/cutsameedit/base/CutSameData;->getWidth()I

    move-result v1

    const-string v0, "width"

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v11}, Lcom/vega/cutsameedit/base/CutSameData;->getHeight()I

    move-result v1

    const-string v0, "height"

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v11}, Lcom/vega/cutsameedit/base/CutSameData;->getAigcinfoList()Ljava/util/List;

    move-result-object v1

    new-instance v10, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vega/cutsameedit/biz/aitemplate/model/AigcInfo;

    invoke-virtual {v0}, Lcom/vega/cutsameedit/biz/aitemplate/model/AigcInfo;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    check-cast v10, Ljava/util/List;

    invoke-static {v10}, Lkotlin/collections/CollectionsKt___CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    const-string v0, "gameplay_algorithm"

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/vega/cutsameedit/base/CutSameData;->Companion:LX/DXC;

    invoke-virtual {v0, v8}, LX/DXC;->a(Ljava/util/List;)I

    move-result v1

    const-string v0, "template_id"

    invoke-virtual {v4, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "template_fragments"

    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "num_group"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-object v4
.end method

.method private final r()V
    .locals 4

    sget-boolean v0, Lcom/vega/cutsameedit/biz/edit/templateselect/PreviewSelectTemplateManager;->l:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/vega/infrastructure/base/ModuleCommon;->INSTANCE:Lcom/vega/infrastructure/base/ModuleCommon;

    invoke-virtual {v0}, Lcom/vega/infrastructure/base/BaseModule;->getApplication()Landroid/app/Application;

    move-result-object v3

    sget-object v2, Lcom/vega/cutsameedit/biz/edit/templateselect/PreviewSelectTemplateManager;->s:Lcom/vega/cutsameedit/biz/edit/templateselect/PreviewSelectTemplateManager$clearReceiver$1;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v0, "action.template.multi.select.clear"

    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-static {v3, v2, v1, v0}, Landroidx/core/content/ContextCompat;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/vega/cutsameedit/biz/edit/templateselect/PreviewSelectTemplateManager;->l:Z

    :cond_0
    return-void
.end method

.method public static final s(Lcom/vega/cutsameedit/biz/edit/templateselect/PreviewSelectTemplateManager;)V
    .locals 1

    sget-boolean v0, Lcom/vega/cutsameedit/biz/edit/templateselect/PreviewSelectTemplateManager;->l:Z

    if-eqz v0, :cond_0

    :try_start_0
    sget-object v0, Lcom/vega/infrastructure/base/ModuleCommon;->INSTANCE:Lcom/vega/infrastructure/base/ModuleCommon;

    invoke-virtual {v0}, Lcom/vega/infrastructure/base/BaseModule;->getApplication()Landroid/app/Application;

    move-result-object p0

    sget-object v0, Lcom/vega/cutsameedit/biz/edit/templateselect/PreviewSelectTemplateManager;->s:Lcom/vega/cutsameedit/biz/edit/templateselect/PreviewSelectTemplateManager$clearReceiver$1;

    invoke-static {p0, v0}, Lcom/vega/cutsameedit/biz/edit/templateselect/PreviewSelectTemplateManager;->INVOKEVIRTUAL_com_vega_cutsameedit_biz_edit_templateselect_PreviewSelectTemplateManager_com_bytedance_sysoptimizer_ReceiverRegisterLancet_unregisterReceiver(Landroid/app/Application;Landroid/content/BroadcastReceiver;)V

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
    const/4 v0, 0x0

    sput-boolean v0, Lcom/vega/cutsameedit/biz/edit/templateselect/PreviewSelectTemplateManager;->l:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/4mC;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, Lcom/vega/cutsameedit/biz/edit/templateselect/PreviewSelectTemplateManager;->f:LX/4mC;

    if-eqz v0, :cond_0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object v0, Lcom/vega/cutsameedit/biz/edit/templateselect/PreviewSelectTemplateManager;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    sget-boolean v0, Lcom/vega/cutsameedit/biz/edit/templateselect/PreviewSelectTemplateManager;->d:Z

    if-eqz v0, :cond_2

    :cond_1
    sget-object v0, Lcom/vega/cutsameedit/biz/edit/templateselect/PreviewSelectTemplateManager;->i:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    sput-object v1, Lcom/vega/cutsameedit/biz/edit/templateselect/PreviewSelectTemplateManager;->n:Ljava/util/List;

    return-object v1
.end method

.method public final a(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lcom/vega/cutsameedit/biz/edit/templateselect/PreviewSelectTemplateManager;->a:Lcom/vega/cutsameedit/biz/edit/templateselect/PreviewSelectTemplateManager;

    invoke-direct {v0}, Lcom/vega/cutsameedit/biz/edit/templateselect/PreviewSelectTemplateManager;->r()V

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

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/vega/feedx/main/bean/FeedItem;Ljava/util/List;)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/vega/feedx/main/bean/FeedItem;",
            "Ljava/util/List<",
            "Lcom/vega/cutsameedit/base/CutSameData;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    move-object/from16 v9, p3

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v8, LX/4mC;

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/16 v22, 0x0

    const/16 v20, 0x7fc

    move-object v12, v11

    move-object v13, v11

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v18, v11

    move-object/from16 v19, v11

    move-object/from16 v21, v11

    invoke-direct/range {v8 .. v21}, LX/4mC;-><init>(Lcom/vega/feedx/main/bean/FeedItem;Ljava/util/List;Lcom/vega/feedx/main/bean/TemplateCategory;LX/4XG;LX/8Gn;ZLjava/lang/String;Ljava/lang/String;[Lcom/vega/feedx/main/bean/SegmentInfo;Ljava/lang/String;Lorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v0, p1

    invoke-virtual {v8, v0}, LX/4mC;->a(Ljava/lang/String;)V

    move-object/from16 v2, p2

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "updateLocalTemplate templateIdSymbol is null, composerUUID = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v8, v2}, LX/4mC;->b(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {v8, v0, v1}, LX/4mC;->a(J)V

    sget-object v0, Lcom/vega/cutsameedit/biz/edit/templateselect/PreviewSelectTemplateManager;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, LX/4mC;

    invoke-virtual {v0}, LX/4mC;->a()Lcom/vega/feedx/main/bean/FeedItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/feedx/main/bean/FeedItem;->getTemplate()Lcom/vega/feedx/main/bean/FeedItem;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/vega/feedx/main/bean/FeedItem;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :goto_0
    invoke-virtual {v9}, Lcom/vega/feedx/main/bean/FeedItem;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    :goto_1
    check-cast v6, LX/4mC;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, LX/4mC;->h()[Lcom/vega/feedx/main/bean/SegmentInfo;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/4mC;->a([Lcom/vega/feedx/main/bean/SegmentInfo;)V

    sget-object v1, Lcom/vega/cutsameedit/biz/edit/templateselect/PreviewSelectTemplateManager;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v1, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v1, v0, v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(ILjava/lang/Object;)V

    :cond_2
    sput-object v8, Lcom/vega/cutsameedit/biz/edit/templateselect/PreviewSelectTemplateManager;->j:LX/4mC;

    sget-object v0, Lcom/vega/cutsameedit/biz/edit/templateselect/PreviewSelectTemplateManager;->f:LX/4mC;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/4mC;->a()Lcom/vega/feedx/main/bean/FeedItem;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/vega/feedx/main/bean/FeedItem;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v9}, Lcom/vega/feedx/main/bean/FeedItem;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_4

    :cond_3
    sput-object v8, Lcom/vega/cutsameedit/biz/edit/templateselect/PreviewSelectTemplateManager;->f:LX/4mC;

    sget-object v0, Lcom/vega/cutsameedit/data/TemplateInfoManager;->a:Lcom/vega/cutsameedit/data/TemplateInfoManager;

    invoke-virtual {v0}, Lcom/vega/cutsameedit/data/TemplateInfoManager;->B()Lcom/lemon/lv/database/entity/TemplateProjectInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lemon/lv/database/entity/TemplateProjectInfo;->getEnterFrom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vega/cutsameedit/biz/edit/templateselect/PreviewSelectTemplateManager;->g:Ljava/lang/String;

    sget-object v2, Lcom/vega/cutsameedit/data/TemplateInfoManager;->a:Lcom/vega/cutsameedit/data/TemplateInfoManager;

    invoke-virtual {v9}, Lcom/vega/feedx/main/bean/FeedItem;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/vega/cutsameedit/data/TemplateInfoManager;->b(Ljava/lang/String;)V

    sget-object v20, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v21

    new-instance v1, LX/4zb;

    const/16 v0, 0x3f

    invoke-direct {v1, v9, v5, v0}, LX/4zb;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/16 v24, 0x2

    move-object/from16 v25, v22

    move-object/from16 v23, v1

    invoke-static/range {v20 .. v25}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :goto_2
    return-void

    :cond_4
    sget-object v0, Lcom/vega/cutsameedit/biz/edit/templateselect/PreviewSelectTemplateManager;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, LX/4mC;

    invoke-virtual {v0}, LX/4mC;->a()Lcom/vega/feedx/main/bean/FeedItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/feedx/main/bean/FeedItem;->getTemplate()Lcom/vega/feedx/main/bean/FeedItem;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/vega/feedx/main/bean/FeedItem;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :goto_3
    invoke-virtual {v9}, Lcom/vega/feedx/main/bean/FeedItem;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_5

    move-object v5, v6

    :cond_6
    check-cast v5, LX/4mC;

    if-eqz v5, :cond_7

    sget-object v0, Lcom/vega/cutsameedit/biz/edit/templateselect/PreviewSelectTemplateManager;->e:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v5}, LX/4mC;->h()[Lcom/vega/feedx/main/bean/SegmentInfo;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/4mC;->a([Lcom/vega/feedx/main/bean/SegmentInfo;)V

    :cond_7
    sget-object v0, Lcom/vega/cutsameedit/biz/edit/templateselect/PreviewSelectTemplateManager;->e:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    const-wide/16 v3, 0x0

    goto :goto_3

    :cond_9
    const-wide/16 v3, 0x0

    goto/16 :goto_0

    :cond_a
    move-object v6, v5

    goto/16 :goto_1
.end method

.method public final a(Ljava/util/List;Ljava/util/List;Z)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vega/gallery/local/MediaData;",
            ">;",
            "Ljava/util/List<",
            "+",
            "LX/DWj;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, p2

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    sput-boolean v9, Lcom/vega/cutsameedit/biz/edit/templateselect/PreviewSelectTemplateManager;->c:Z

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v6, LX/CtU;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/DWj;

    instance-of v0, v4, Ljava/util/Collection;

    if-eqz v0, :cond_3

    move-object v0, v4

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    invoke-virtual {v3}, LX/DWj;->isNotEmptySlot()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    move v1, v7

    goto :goto_0

    :cond_3
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CtU;

    invoke-virtual {v0}, LX/CtU;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6}, LX/CtU;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "realAddList = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "PreviewSelectTemplateManager"

    invoke-static {v2, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    sget-object v0, Lcom/vega/cutsameedit/biz/edit/templateselect/PreviewSelectTemplateManager;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-eq v1, v0, :cond_6

    const-string v0, "needRequest realAddList change"

    invoke-static {v2, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sput-boolean v3, Lcom/vega/cutsameedit/biz/edit/templateselect/PreviewSelectTemplateManager;->c:Z

    :cond_6
    sget-boolean v0, Lcom/vega/cutsameedit/biz/edit/templateselect/PreviewSelectTemplateManager;->c:Z

    if-nez v0, :cond_a

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/CtU;

    sget-object v1, Lcom/vega/cutsameedit/biz/edit/templateselect/PreviewSelectTemplateManager;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_8

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    sput-boolean v3, Lcom/vega/cutsameedit/biz/edit/templateselect/PreviewSelectTemplateManager;->c:Z

    const-string v0, "needRequest materials change"

    invoke-static {v2, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CtU;

    invoke-virtual {v0}, LX/CtU;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6}, LX/CtU;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_2

    :cond_a
    sget-boolean v0, Lcom/vega/cutsameedit/biz/edit/templateselect/PreviewSelectTemplateManager;->c:Z

    move-object v7, p0

    if-nez v0, :cond_b

    invoke-direct {v7}, Lcom/vega/cutsameedit/biz/edit/templateselect/PreviewSelectTemplateManager;->o()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/vega/cutsameedit/biz/edit/templateselect/PreviewSelectTemplateManager;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-boolean v0, Lcom/vega/cutsameedit/biz/edit/templateselect/PreviewSelectTemplateManager;->d:Z

    if-nez v0, :cond_b

    const-string v0, "needRequest contain mock materials"

    invoke-static {v2, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sput-boolean v3, Lcom/vega/cutsameedit/biz/edit/templateselect/PreviewSelectTemplateManager;->c:Z

    :cond_b
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "remoteTemplates.size = "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/vega/cutsameedit/biz/edit/templateselect/PreviewSelectTemplateManager;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " isRequesting = "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v0, Lcom/vega/cutsameedit/biz/edit/templateselect/PreviewSelectTemplateManager;->d:Z

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " isNeedRequest = "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v0, Lcom/vega/cutsameedit/biz/edit/templateselect/PreviewSelectTemplateManager;->c:Z

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " this.mediaList = "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/vega/cutsameedit/biz/edit/templateselect/PreviewSelectTemplateManager;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/vega/cutsameedit/biz/edit/templateselect/PreviewSelectTemplateManager;->p(Lcom/vega/cutsameedit/biz/edit/templateselect/PreviewSelectTemplateManager;)LX/4XY;

    move-result-object v0

    invoke-interface {v0}, LX/4XY;->b()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-lez v0, :cond_c

    sget-boolean v0, Lcom/vega/cutsameedit/biz/edit/templateselect/PreviewSelectTemplateManager;->d:Z

    if-nez v0, :cond_c

    sget-boolean v0, Lcom/vega/cutsameedit/biz/edit/templateselect/PreviewSelectTemplateManager;->c:Z

    if-nez v0, :cond_c

    const-string v0, "hit cache data"

    invoke-static {v2, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-lez v0, :cond_d

    sget-boolean v0, Lcom/vega/cutsameedit/biz/edit/templateselect/PreviewSelectTemplateManager;->d:Z

    if-eqz v0, :cond_d

    sget-boolean v0, Lcom/vega/cutsameedit/biz/edit/templateselect/PreviewSelectTemplateManager;->c:Z

    if-nez v0, :cond_d

    const-string v0, "hit cache is updating"

    invoke-static {v2, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-nez v0, :cond_e

    sget-boolean v0, Lcom/vega/cutsameedit/biz/edit/templateselect/PreviewSelectTemplateManager;->d:Z

    if-eqz v0, :cond_e

    sget-boolean v0, Lcom/vega/cutsameedit/biz/edit/templateselect/PreviewSelectTemplateManager;->c:Z

    if-nez v0, :cond_e

    const-string v0, "hit is requesting,cache is empty"

    invoke-static {v2, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    if-eqz p3, :cond_f

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-nez v0, :cond_f

    sget-boolean v0, Lcom/vega/cutsameedit/biz/edit/templateselect/PreviewSelectTemplateManager;->d:Z

    if-nez v0, :cond_f

    sget-boolean v0, Lcom/vega/cutsameedit/biz/edit/templateselect/PreviewSelectTemplateManager;->c:Z

    if-nez v0, :cond_f

    const-string v0, "hit need request,cache is empty"

    invoke-static {v2, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sput-boolean v3, Lcom/vega/cutsameedit/biz/edit/templateselect/PreviewSelectTemplateManager;->c:Z

    :cond_f
    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-lez v0, :cond_10

    if-eqz p3, :cond_10

    sget-boolean v0, Lcom/vega/cutsameedit/biz/edit/templateselect/PreviewSelectTemplateManager;->c:Z

    if-eqz v0, :cond_10

    const-string v0, "hit last case"

    invoke-static {v2, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sput-boolean v9, Lcom/vega/cutsameedit/biz/edit/templateselect/PreviewSelectTemplateManager;->c:Z

    return-void

    :cond_10
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    invoke-virtual {v1, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    sget-boolean v0, Lcom/vega/cutsameedit/biz/edit/templateselect/PreviewSelectTemplateManager;->c:Z

    if-eqz v0, :cond_17

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    sput-boolean v3, Lcom/vega/cutsameedit/biz/edit/templateselect/PreviewSelectTemplateManager;->d:Z

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v8

    const/4 v9, 0x0

    new-instance v10, LX/4zm;

    const/16 v0, 0x14

    invoke-direct {v10, v9, v0}, LX/4zm;-><init>(Lkotlin/coroutines/Continuation;I)V

    const/4 v11, 0x2

    move-object v12, v9

    invoke-static/range {v7 .. v12}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget-object v0, Lcom/vega/cutsameedit/biz/edit/templateselect/PreviewSelectTemplateManager;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_11
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/4mC;

    sget-object v0, Lcom/vega/cutsameedit/biz/edit/templateselect/PreviewSelectTemplateManager;->j:LX/4mC;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, LX/4mC;->a()Lcom/vega/feedx/main/bean/FeedItem;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v6}, LX/4mC;->a()Lcom/vega/feedx/main/bean/FeedItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/feedx/main/bean/FeedItem;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v1}, Lcom/vega/feedx/main/bean/FeedItem;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v4, v1

    if-nez v0, :cond_12

    goto :goto_3

    :cond_12
    invoke-virtual {v6}, LX/4mC;->a()Lcom/vega/feedx/main/bean/FeedItem;

    move-result-object v1

    sget-object v0, Lcom/vega/feedx/main/bean/FeedItem;->Companion:LX/2v0;

    invoke-virtual {v0}, LX/2v0;->b()Lcom/vega/feedx/main/bean/FeedItem;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-static {v6, p1}, LX/DXF;->a(LX/4mC;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/4mC;->b(Ljava/util/List;)V

    goto :goto_3

    :cond_13
    sget-object v0, Lcom/vega/cutsameedit/biz/edit/templateselect/PreviewSelectTemplateManager;->f:LX/4mC;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, LX/4mC;->a()Lcom/vega/feedx/main/bean/FeedItem;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lcom/vega/feedx/main/bean/FeedItem;->getId()Ljava/lang/Long;

    move-result-object v1

    :goto_4
    sget-object v0, Lcom/vega/cutsameedit/biz/edit/templateselect/PreviewSelectTemplateManager;->j:LX/4mC;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, LX/4mC;->a()Lcom/vega/feedx/main/bean/FeedItem;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lcom/vega/feedx/main/bean/FeedItem;->getId()Ljava/lang/Long;

    move-result-object v0

    :goto_5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    sget-object v0, Lcom/vega/cutsameedit/biz/edit/templateselect/PreviewSelectTemplateManager;->f:LX/4mC;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, LX/4mC;->a()Lcom/vega/feedx/main/bean/FeedItem;

    move-result-object v9

    :cond_14
    sget-object v0, Lcom/vega/feedx/main/bean/FeedItem;->Companion:LX/2v0;

    invoke-virtual {v0}, LX/2v0;->b()Lcom/vega/feedx/main/bean/FeedItem;

    move-result-object v0

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    sget-object v1, Lcom/vega/cutsameedit/biz/edit/templateselect/PreviewSelectTemplateManager;->f:LX/4mC;

    if-nez v1, :cond_18

    :cond_15
    :goto_6
    sget-object v2, Lcom/vega/cutsameedit/biz/edit/templateselect/PreviewSelectTemplateManager;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_17

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v3, :cond_16

    new-instance v1, LX/4yk;

    const/4 v0, 0x7

    invoke-direct {v1, v0}, LX/4yk;-><init>(I)V

    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt__MutableCollectionsJVMKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_16
    sget-object v0, Lcom/vega/cutsameedit/biz/edit/templateselect/PreviewSelectTemplateManager;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_17
    return-void

    :cond_18
    invoke-static {v1, p1}, LX/DXF;->a(LX/4mC;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4mC;->b(Ljava/util/List;)V

    goto :goto_6

    :cond_19
    move-object v0, v9

    goto :goto_5

    :cond_1a
    move-object v1, v9

    goto :goto_4
.end method

.method public final a(J)Z
    .locals 4

    sget-object v0, Lcom/vega/cutsameedit/biz/edit/templateselect/PreviewSelectTemplateManager;->f:LX/4mC;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/4mC;->a()Lcom/vega/feedx/main/bean/FeedItem;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vega/feedx/main/bean/FeedItem;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, p1, v1

    if-nez v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method

.method public final a(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/4mC;",
            ">;)Z"
        }
    .end annotation

    if-eqz p1, :cond_0

    sget-object v0, Lcom/vega/cutsameedit/biz/edit/templateselect/PreviewSelectTemplateManager;->i:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/4mC;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, Lcom/vega/cutsameedit/biz/edit/templateselect/PreviewSelectTemplateManager;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    sget-boolean v0, Lcom/vega/cutsameedit/biz/edit/templateselect/PreviewSelectTemplateManager;->d:Z

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Lcom/vega/cutsameedit/biz/edit/templateselect/PreviewSelectTemplateManager;->i:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    sput-object v1, Lcom/vega/cutsameedit/biz/edit/templateselect/PreviewSelectTemplateManager;->n:Ljava/util/List;

    return-object v1
.end method

.method public final b(J)Z
    .locals 6

    invoke-virtual {p0}, Lcom/vega/cutsameedit/biz/edit/templateselect/PreviewSelectTemplateManager;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/4mC;

    invoke-virtual {v0}, LX/4mC;->a()Lcom/vega/feedx/main/bean/FeedItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/feedx/main/bean/FeedItem;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, p1

    if-nez v0, :cond_0

    :cond_1
    check-cast v3, LX/4mC;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, LX/4mC;->k()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    :goto_0
    return v4

    :cond_2
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public final c()LX/Ezg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/Ezg<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/vega/cutsameedit/biz/edit/templateselect/PreviewSelectTemplateManager;->o:LX/Ezg;

    return-object v0
.end method

.method public final c(J)V
    .locals 0

    sput-wide p1, Lcom/vega/cutsameedit/biz/edit/templateselect/PreviewSelectTemplateManager;->m:J

    return-void
.end method

.method public final d(J)LX/FGz;
    .locals 234

    sget-object v0, Lcom/vega/cutsameedit/data/TemplateInfoManager;->a:Lcom/vega/cutsameedit/data/TemplateInfoManager;

    invoke-virtual {v0}, Lcom/vega/cutsameedit/data/TemplateInfoManager;->a()LX/FGz;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lcom/vega/cutsameedit/biz/edit/templateselect/PreviewSelectTemplateManager;->h()LX/4mC;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/4mC;->a()Lcom/vega/feedx/main/bean/FeedItem;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vega/feedx/main/bean/FeedItem;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, p1

    if-nez v0, :cond_0

    return-object v10

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/vega/cutsameedit/biz/edit/templateselect/PreviewSelectTemplateManager;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/4mC;

    invoke-virtual {v0}, LX/4mC;->a()Lcom/vega/feedx/main/bean/FeedItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/feedx/main/bean/FeedItem;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v2, p1

    if-nez v0, :cond_1

    :goto_0
    check-cast v4, LX/4mC;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, LX/4mC;->a()Lcom/vega/feedx/main/bean/FeedItem;

    move-result-object v9

    if-nez v9, :cond_4

    :cond_2
    return-object v1

    :cond_3
    move-object v4, v1

    goto :goto_0

    :cond_4
    invoke-virtual {v9}, Lcom/vega/feedx/main/bean/FeedItem;->getCategoryList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v6, v7

    check-cast v6, Lcom/vega/draft/data/template/Category;

    invoke-virtual {v6}, Lcom/vega/draft/data/template/Category;->getId()J

    move-result-wide v4

    const-wide/16 v2, 0x0

    cmp-long v0, v4, v2

    if-eqz v0, :cond_5

    invoke-virtual {v6}, Lcom/vega/draft/data/template/Category;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_5

    move-object v1, v7

    :cond_6
    check-cast v1, Lcom/vega/draft/data/template/Category;

    invoke-virtual {v9}, Lcom/vega/feedx/main/bean/FeedItem;->getPurchaseInfo()Lcom/vega/draft/data/template/PurchaseInfo;

    move-result-object v190

    invoke-virtual {v9}, Lcom/vega/feedx/main/bean/FeedItem;->getCommerceInfo()Lcom/vega/draft/data/template/CommerceInfo;

    move-result-object v213

    if-nez v213, :cond_7

    sget-object v0, Lcom/vega/draft/data/template/CommerceInfo;->Companion:LX/EGP;

    invoke-virtual {v0}, LX/EGP;->b()Lcom/vega/draft/data/template/CommerceInfo;

    move-result-object v213

    :cond_7
    invoke-virtual {v9}, Lcom/vega/feedx/main/bean/FeedItem;->getReportItemType()Ljava/lang/String;

    move-result-object v35

    invoke-virtual {v10}, LX/FGz;->q()Lcom/lemon/lv/database/entity/TemplateProjectInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lemon/lv/database/entity/TemplateProjectInfo;->getRootCategory()Ljava/lang/String;

    move-result-object v61

    invoke-virtual {v10}, LX/FGz;->q()Lcom/lemon/lv/database/entity/TemplateProjectInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lemon/lv/database/entity/TemplateProjectInfo;->getRootCategory()Ljava/lang/String;

    move-result-object v62

    const-string v2, ""

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/vega/draft/data/template/Category;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v19

    if-nez v19, :cond_9

    :cond_8
    move-object/from16 v19, v2

    :cond_9
    invoke-virtual {v10}, LX/FGz;->q()Lcom/lemon/lv/database/entity/TemplateProjectInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lemon/lv/database/entity/TemplateProjectInfo;->getDrawType()Ljava/lang/String;

    move-result-object v82

    invoke-virtual {v10}, LX/FGz;->t()Ljava/lang/String;

    move-result-object v26

    invoke-virtual {v10}, LX/FGz;->q()Lcom/lemon/lv/database/entity/TemplateProjectInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lemon/lv/database/entity/TemplateProjectInfo;->getTabName()Ljava/lang/String;

    move-result-object v25

    new-instance v11, Lcom/lemon/lv/database/entity/TemplateProjectInfo;

    const/4 v12, 0x0

    const/4 v14, 0x0

    const-wide/16 v27, 0x0

    const/16 v198, 0x0

    const-wide/16 v199, 0x0

    const v183, -0x406881

    const v184, -0x18001

    const/16 v185, -0x11

    const/16 v186, -0x1

    const/16 v188, 0x7f

    const-string v23, "category"

    move-object v13, v12

    move v15, v14

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    move/from16 v20, v14

    move-object/from16 v21, v12

    move-object/from16 v22, v12

    move-object/from16 v24, v12

    move/from16 v29, v14

    move/from16 v30, v14

    move-object/from16 v31, v12

    move-object/from16 v32, v12

    move/from16 v33, v14

    move-object/from16 v34, v12

    move-object/from16 v36, v12

    move-object/from16 v37, v12

    move/from16 v38, v14

    move-wide/from16 v39, v27

    move-object/from16 v41, v12

    move/from16 v42, v14

    move-object/from16 v43, v12

    move/from16 v44, v14

    move-object/from16 v45, v12

    move-object/from16 v46, v12

    move-object/from16 v47, v12

    move-object/from16 v48, v12

    move-object/from16 v49, v12

    move-object/from16 v50, v12

    move/from16 v51, v14

    move/from16 v52, v14

    move-object/from16 v53, v12

    move-object/from16 v54, v12

    move-object/from16 v55, v12

    move-object/from16 v56, v12

    move-object/from16 v57, v12

    move-object/from16 v58, v12

    move-object/from16 v59, v12

    move-object/from16 v60, v12

    move-object/from16 v63, v12

    move-object/from16 v64, v12

    move-object/from16 v65, v12

    move/from16 v66, v14

    move/from16 v67, v14

    move/from16 v68, v14

    move/from16 v69, v14

    move-object/from16 v70, v12

    move-object/from16 v71, v12

    move-object/from16 v72, v12

    move-object/from16 v73, v12

    move/from16 v74, v14

    move-object/from16 v75, v12

    move/from16 v76, v14

    move-object/from16 v77, v12

    move-object/from16 v78, v12

    move-object/from16 v79, v12

    move-object/from16 v80, v12

    move/from16 v81, v14

    move/from16 v83, v14

    move-object/from16 v84, v12

    move-object/from16 v85, v12

    move/from16 v86, v14

    move/from16 v87, v14

    move-object/from16 v88, v12

    move-object/from16 v89, v12

    move/from16 v90, v14

    move/from16 v91, v14

    move-object/from16 v92, v12

    move-object/from16 v93, v12

    move-object/from16 v94, v12

    move-object/from16 v95, v12

    move-object/from16 v96, v12

    move-object/from16 v97, v12

    move-object/from16 v98, v12

    move-object/from16 v99, v12

    move/from16 v100, v14

    move-object/from16 v101, v12

    move-object/from16 v102, v12

    move/from16 v103, v14

    move/from16 v104, v14

    move-object/from16 v105, v12

    move-object/from16 v106, v12

    move/from16 v107, v14

    move-object/from16 v108, v12

    move/from16 v109, v14

    move-object/from16 v110, v12

    move-object/from16 v111, v12

    move/from16 v112, v14

    move/from16 v113, v14

    move/from16 v114, v14

    move/from16 v115, v14

    move/from16 v116, v14

    move-object/from16 v117, v12

    move-object/from16 v118, v12

    move-object/from16 v119, v12

    move-object/from16 v120, v12

    move-object/from16 v121, v12

    move-wide/from16 v122, v27

    move-object/from16 v124, v12

    move/from16 v125, v14

    move-object/from16 v126, v12

    move-object/from16 v127, v12

    move-object/from16 v128, v12

    move-object/from16 v129, v12

    move-object/from16 v130, v12

    move/from16 v131, v14

    move-object/from16 v132, v12

    move-object/from16 v133, v12

    move-object/from16 v134, v12

    move-object/from16 v135, v12

    move-object/from16 v136, v12

    move-object/from16 v137, v12

    move-object/from16 v138, v12

    move-object/from16 v139, v12

    move-object/from16 v140, v12

    move-object/from16 v141, v12

    move-object/from16 v142, v12

    move-wide/from16 v143, v27

    move-object/from16 v145, v12

    move-object/from16 v146, v12

    move-object/from16 v147, v12

    move-object/from16 v148, v12

    move/from16 v149, v14

    move-object/from16 v150, v12

    move/from16 v151, v14

    move-object/from16 v152, v12

    move/from16 v153, v14

    move/from16 v154, v14

    move/from16 v155, v14

    move-object/from16 v156, v12

    move-object/from16 v157, v12

    move-object/from16 v158, v12

    move/from16 v159, v14

    move/from16 v160, v14

    move/from16 v161, v14

    move-object/from16 v162, v12

    move-object/from16 v163, v12

    move-object/from16 v164, v12

    move/from16 v165, v14

    move/from16 v166, v14

    move/from16 v167, v14

    move-object/from16 v168, v12

    move-object/from16 v169, v12

    move-object/from16 v170, v12

    move-object/from16 v171, v12

    move/from16 v172, v14

    move-object/from16 v173, v12

    move-object/from16 v174, v12

    move/from16 v175, v14

    move-object/from16 v176, v12

    move/from16 v177, v14

    move-object/from16 v178, v12

    move/from16 v179, v14

    move/from16 v180, v14

    move/from16 v181, v14

    move-object/from16 v182, v12

    move/from16 v187, v186

    move-object/from16 v189, v12

    invoke-direct/range {v11 .. v189}, Lcom/lemon/lv/database/entity/TemplateProjectInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;IZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;ZIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;IZILjava/lang/String;IIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v9}, Lcom/vega/feedx/main/bean/FeedItem;->getLogId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/lemon/lv/database/entity/TemplateProjectInfo;->setLogId(Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/vega/feedx/main/bean/FeedItem;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/lemon/lv/database/entity/TemplateProjectInfo;->setTemplateId(Ljava/lang/String;)V

    invoke-virtual {v10}, LX/FGz;->q()Lcom/lemon/lv/database/entity/TemplateProjectInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lemon/lv/database/entity/TemplateProjectInfo;->getDeeplink()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/lemon/lv/database/entity/TemplateProjectInfo;->setDeeplink(Ljava/lang/String;)V

    invoke-virtual {v10}, LX/FGz;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt__StringNumberConversionsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_1
    invoke-virtual {v11, v0, v1}, Lcom/lemon/lv/database/entity/TemplateProjectInfo;->setEnterTemplateId(J)V

    invoke-virtual {v9}, Lcom/vega/feedx/main/bean/FeedItem;->getLogId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/lemon/lv/database/entity/TemplateProjectInfo;->setIntelligentRequestId(Ljava/lang/String;)V

    invoke-virtual {v10}, LX/FGz;->q()Lcom/lemon/lv/database/entity/TemplateProjectInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lemon/lv/database/entity/TemplateProjectInfo;->getLogId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/lemon/lv/database/entity/TemplateProjectInfo;->setEntryRequestId(Ljava/lang/String;)V

    invoke-virtual {v10}, LX/FGz;->q()Lcom/lemon/lv/database/entity/TemplateProjectInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lemon/lv/database/entity/TemplateProjectInfo;->getEnterFrom()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/lemon/lv/database/entity/TemplateProjectInfo;->setEntryEnterFrom(Ljava/lang/String;)V

    sget-object v0, Lcom/vega/cutsameedit/biz/edit/templateselect/PreviewSelectTemplateManager;->f:LX/4mC;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/4mC;->a()Lcom/vega/feedx/main/bean/FeedItem;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/vega/feedx/main/bean/FeedItem;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    :cond_a
    :goto_2
    invoke-virtual {v11, v2}, Lcom/lemon/lv/database/entity/TemplateProjectInfo;->setOriginTemplateId(Ljava/lang/String;)V

    new-instance v187, LX/FGz;

    const v231, -0x440005

    const/16 v232, 0xff

    move-object/from16 v188, v12

    move-object/from16 v189, v12

    move-object/from16 v191, v12

    move-object/from16 v192, v12

    move-object/from16 v193, v12

    move-object/from16 v194, v12

    move-object/from16 v195, v12

    move-object/from16 v196, v12

    move-object/from16 v197, v12

    move-wide/from16 v201, v199

    move-object/from16 v203, v12

    move-object/from16 v204, v12

    move-object/from16 v205, v12

    move-wide/from16 v206, v199

    move/from16 v208, v198

    move-object/from16 v209, v11

    move-object/from16 v210, v12

    move-object/from16 v211, v12

    move-object/from16 v212, v12

    move/from16 v214, v198

    move-object/from16 v215, v12

    move-object/from16 v216, v12

    move-object/from16 v217, v12

    move-object/from16 v218, v12

    move/from16 v219, v198

    move-object/from16 v220, v12

    move-object/from16 v221, v12

    move-object/from16 v222, v12

    move-object/from16 v223, v12

    move-object/from16 v224, v12

    move-object/from16 v225, v12

    move-object/from16 v226, v12

    move/from16 v227, v198

    move-object/from16 v228, v12

    move-object/from16 v229, v12

    move-object/from16 v230, v12

    move-object/from16 v233, v12

    invoke-direct/range {v187 .. v233}, LX/FGz;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/vega/draft/data/template/PurchaseInfo;Lcom/vega/draft/data/template/MediaSelectInfo;Lcom/vega/cutsameedit/gentemplate/MetaInfo;Ljava/util/List;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JILcom/lemon/lv/database/entity/TemplateProjectInfo;Ljava/lang/String;LX/Ic4;Ljava/lang/String;Lcom/vega/draft/data/template/CommerceInfo;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/util/Map;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v187

    :cond_b
    move-object v2, v0

    goto :goto_2

    :cond_c
    const-wide/16 v0, -0x1

    goto/16 :goto_1
.end method

.method public final d()Z
    .locals 1

    sget-boolean v0, Lcom/vega/cutsameedit/biz/edit/templateselect/PreviewSelectTemplateManager;->p:Z

    return v0
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/4mC;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/vega/cutsameedit/biz/edit/templateselect/PreviewSelectTemplateManager;->i:Ljava/util/List;

    return-object v0
.end method

.method public final f()I
    .locals 3

    invoke-direct {p0}, Lcom/vega/cutsameedit/biz/edit/templateselect/PreviewSelectTemplateManager;->o()Ljava/util/List;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    sget-object v0, Lcom/vega/cutsameedit/biz/edit/templateselect/PreviewSelectTemplateManager;->j:LX/4mC;

    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->indexOf(Ljava/util/List;Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    :goto_0
    move v1, v0

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()I
    .locals 2

    invoke-direct {p0}, Lcom/vega/cutsameedit/biz/edit/templateselect/PreviewSelectTemplateManager;->o()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, Lcom/vega/cutsameedit/biz/edit/templateselect/PreviewSelectTemplateManager;->j:LX/4mC;

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->indexOf(Ljava/util/List;Ljava/lang/Object;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    return-object v0
.end method

.method public final h()LX/4mC;
    .locals 1

    sget-object v0, Lcom/vega/cutsameedit/biz/edit/templateselect/PreviewSelectTemplateManager;->j:LX/4mC;

    return-object v0
.end method

.method public final i()LX/4mC;
    .locals 1

    sget-object v0, Lcom/vega/cutsameedit/biz/edit/templateselect/PreviewSelectTemplateManager;->f:LX/4mC;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/vega/cutsameedit/biz/edit/templateselect/PreviewSelectTemplateManager;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final k()I
    .locals 1

    sget-object v0, Lcom/vega/cutsameedit/biz/edit/templateselect/PreviewSelectTemplateManager;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final l()V
    .locals 6

    sget-boolean v0, Lcom/vega/cutsameedit/biz/edit/templateselect/PreviewSelectTemplateManager;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/vega/cutsameedit/biz/edit/templateselect/PreviewSelectTemplateManager;->d:Z

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, LX/4zB;

    const/4 v0, 0x1

    invoke-direct {v3, v2, v0}, LX/4zB;-><init>(Lkotlin/coroutines/Continuation;I)V

    const/4 v4, 0x2

    move-object v0, p0

    move-object v5, v2

    invoke-static/range {v0 .. v5}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    sget-boolean v0, Lcom/vega/cutsameedit/biz/edit/templateselect/PreviewSelectTemplateManager;->d:Z

    if-eqz v0, :cond_0

    const-string v0, "inprogress"

    return-object v0

    :cond_0
    sget-object v0, Lcom/vega/cutsameedit/biz/edit/templateselect/PreviewSelectTemplateManager;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    const-string v0, "success"

    return-object v0

    :cond_1
    sget-object v0, Lcom/vega/cutsameedit/biz/edit/templateselect/PreviewSelectTemplateManager;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    const-string v0, "fail"

    return-object v0

    :cond_2
    const-string v0, ""

    return-object v0
.end method

.method public final n()Z
    .locals 1

    sget-boolean v0, Lcom/vega/cutsameedit/biz/edit/templateselect/PreviewSelectTemplateManager;->d:Z

    return v0
.end method
