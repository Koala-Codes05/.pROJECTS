.class public final LX/DMy;
.super Ljava/lang/Object;

# interfaces
.implements LX/D9V;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/DMx;->a(LX/DN1;Landroidx/recyclerview/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LX/DMx;

.field public final synthetic b:LX/DN1;

.field public final synthetic c:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(LX/DMx;LX/DN1;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, LX/DMy;->a:LX/DMx;

    iput-object p2, p0, LX/DMy;->b:LX/DN1;

    iput-object p3, p0, LX/DMy;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Ljava/util/List;Ljava/util/List;)V
    .locals 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "LX/DHU;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    move-object/from16 v3, p1

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v4, p0

    iget-object v0, v4, LX/DMy;->a:LX/DMx;

    invoke-virtual {v0}, LX/DMx;->a()LX/DMB;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v30, 0x0

    const/16 v34, 0x0

    const v28, 0x3dffff

    move-object/from16 v23, p2

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move-object v13, v6

    move-object v14, v6

    move-object v15, v6

    move-object/from16 v16, v6

    move-object/from16 v17, v6

    move-object/from16 v18, v6

    move-object/from16 v19, v6

    move-object/from16 v20, v6

    move-object/from16 v21, v6

    move-object/from16 v22, v6

    move-object/from16 v24, v6

    move-object/from16 v25, v6

    move-object/from16 v26, v6

    move-object/from16 v27, v6

    move-object/from16 v29, v6

    invoke-static/range {v5 .. v29}, LX/DMB;->a(LX/DMB;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Lkotlin/Pair;Ljava/lang/String;Ljava/util/List;Lcom/vega/aicreator/task/model/SceneData;ILjava/lang/Object;)V

    sget-object v32, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v33

    new-instance v25, LX/Duy;

    iget-object v2, v4, LX/DMy;->a:LX/DMx;

    iget-object v1, v4, LX/DMy;->b:LX/DN1;

    iget-object v0, v4, LX/DMy;->c:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v31, 0x0

    move-object/from16 v26, v2

    move-object/from16 v27, v3

    move-object/from16 v28, v1

    move-object/from16 v29, v0

    invoke-direct/range {v25 .. v31}, LX/Duy;-><init>(LX/DMx;Ljava/util/List;LX/DN1;Landroidx/recyclerview/widget/RecyclerView;Lkotlin/coroutines/Continuation;I)V

    const/16 v36, 0x2

    move-object/from16 v35, v25

    move-object/from16 v37, v34

    invoke-static/range {v32 .. v37}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget-object v2, LX/DMx;->j:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "return result: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 10

    sget-object v1, LX/DMx;->j:Ljava/lang/String;

    const-string v0, "onadd"

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v5

    new-instance v7, LX/DvT;

    iget-object v3, p0, LX/DMy;->a:LX/DMx;

    iget-object v2, p0, LX/DMy;->b:LX/DN1;

    const/4 v1, 0x0

    const/16 v0, 0x12

    invoke-direct {v7, v3, v2, v1, v0}, LX/DvT;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v6, 0x0

    const/4 v8, 0x2

    move-object v9, v6

    invoke-static/range {v4 .. v9}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
