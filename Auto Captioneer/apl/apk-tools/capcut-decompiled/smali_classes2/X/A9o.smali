.class public final LX/A9o;
.super LX/68S;


# static fields
.field public static final a:I = 0x8


# instance fields
.field public final b:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/vega/effectplatform/grayword/GrayWordData;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vega/effectplatform/grayword/GrayWordData;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lkotlinx/coroutines/Job;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/68S;-><init>()V

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, LX/A9o;->b:Landroidx/lifecycle/MutableLiveData;

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/A9o;->d:Ljava/util/List;

    return-void
.end method

.method public static final d(LX/A9o;)V
    .locals 3

    iget-object v0, p0, LX/A9o;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget v0, p0, LX/A9o;->c:I

    add-int/lit8 v1, v0, 0x1

    iget-object v0, p0, LX/A9o;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr v1, v0

    iput v1, p0, LX/A9o;->c:I

    iget-object v2, p0, LX/A9o;->b:Landroidx/lifecycle/MutableLiveData;

    const-string v0, ""

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/A9o;->d:Ljava/util/List;

    iget v0, p0, LX/A9o;->c:I

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/vega/effectplatform/grayword/GrayWordData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/A9o;->b:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final a(LX/AWi;)V
    .locals 6

    const-string v4, ""

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/A9o;->a()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/A9o;->a()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vega/effectplatform/grayword/GrayWordData;

    const/4 v5, -0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vega/effectplatform/grayword/GrayWordData;->getWordSource()I

    move-result v0

    if-ne v0, v5, :cond_1

    return-void

    :cond_1
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, LX/A9o;->a()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vega/effectplatform/grayword/GrayWordData;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/vega/effectplatform/grayword/GrayWordData;->getLogId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    move-object v1, v4

    :cond_3
    const-string v0, "impr_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "raw_query"

    invoke-virtual {v2, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, LX/A9o;->a()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vega/effectplatform/grayword/GrayWordData;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/vega/effectplatform/grayword/GrayWordData;->getWord()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    :cond_4
    move-object v1, v4

    :cond_5
    const-string v0, "words_content"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, LX/A9o;->a()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vega/effectplatform/grayword/GrayWordData;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/vega/effectplatform/grayword/GrayWordData;->getOrder()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "words_position"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "search_type"

    const-string v0, "material_search"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "words_source"

    const-string v0, "gray_word"

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "search_position"

    const-string v0, "edit_tab"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, LX/A9o;->a()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vega/effectplatform/grayword/GrayWordData;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/vega/effectplatform/grayword/GrayWordData;->getWordSource()I

    move-result v5

    :cond_6
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, LX/A9o;->a()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vega/effectplatform/grayword/GrayWordData;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/vega/effectplatform/grayword/GrayWordData;->getQueryID()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    :cond_7
    :goto_1
    const-string v0, "group_id"

    invoke-virtual {v2, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/AWi;->Companion:LX/Aqo;

    invoke-virtual {p1}, LX/AWi;->getId()I

    move-result v0

    invoke-virtual {v1, v0}, LX/Aqo;->b(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "material_type"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/vega/report/ReportManagerWrapper;->INSTANCE:Lcom/vega/report/ReportManagerWrapper;

    const-string v0, "trending_words_click"

    invoke-virtual {v1, v0, v2}, Lcom/vega/report/ReportManagerWrapper;->onEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void

    :cond_8
    move-object v4, v0

    goto :goto_1

    :cond_9
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 9

    const-string v0, ""

    move-object v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/A9o;->b:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/vega/effectplatform/grayword/GrayWordData;

    const/4 v3, -0x1

    const-string v4, ""

    const/4 v6, 0x0

    const/16 v7, 0x10

    move v5, v3

    move-object v8, v6

    invoke-direct/range {v1 .. v8}, Lcom/vega/effectplatform/grayword/GrayWordData;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 8

    invoke-static {p0}, LX/0XZ;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    new-instance v5, LX/4zj;

    const/4 v4, 0x0

    const/16 v1, 0x6f

    const/16 v0, 0x2a

    invoke-direct {v5, p0, v4, v1, v0}, LX/4zj;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;II)V

    const/4 v6, 0x2

    move-object v7, v4

    invoke-static/range {v2 .. v7}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, LX/A9o;->e:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, LX/A9o;->e:Lkotlinx/coroutines/Job;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlinx/coroutines/Job;->isActive()Z

    move-result v0

    if-ne v0, v2, :cond_0

    iget-object v1, p0, LX/A9o;->e:Lkotlinx/coroutines/Job;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0, v2, v0}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
