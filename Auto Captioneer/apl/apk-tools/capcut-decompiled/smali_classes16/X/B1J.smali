.class public final LX/B1J;
.super LX/6x9;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/B1L;->a$0(LX/B1L;Ljava/util/List;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic e:LX/B1L;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/B1L;LX/5um;)V
    .locals 0

    iput-object p1, p0, LX/B1J;->a:Ljava/lang/String;

    iput-object p2, p0, LX/B1J;->e:LX/B1L;

    invoke-direct {p0, p3}, LX/6x9;-><init>(LX/5um;)V

    return-void
.end method


# virtual methods
.method public a(ILcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v0, p1, 0x1

    if-le v1, v0, :cond_0

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/B03;->q(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, LX/B03;->b(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)V

    invoke-static {v1}, LX/B03;->v(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, LX/B03;->g(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)V

    invoke-static {v1}, LX/B03;->X(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)I

    move-result v0

    invoke-static {p2, v0}, LX/B03;->b(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;I)V

    :cond_0
    iget-object v0, p0, LX/B1J;->e:LX/B1L;

    iget-object v1, v0, LX/B1L;->n:LX/APn;

    sget-object v0, LX/AWi;->Filter:LX/AWi;

    invoke-virtual {v1, p2, v0, p4}, LX/APn;->a(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;LX/AWi;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_1

    return-object v1

    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public a(I)V
    .locals 3

    new-instance v2, LX/BT6;

    iget-object v1, p0, LX/B1J;->e:LX/B1L;

    const/16 v0, 0xb

    invoke-direct {v2, p1, v1, v0}, LX/BT6;-><init>(ILjava/lang/Object;I)V

    const-wide/16 v0, 0x64

    invoke-static {v0, v1, v2}, LX/RXi;->a(JLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/B1J;->e:LX/B1L;

    iget-object v0, v0, LX/B1L;->m:LX/B22;

    invoke-virtual {v0}, LX/B22;->B()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LX/B1J;->a:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/B1J;->e:LX/B1L;

    invoke-virtual {v0}, LX/B1L;->h()LX/B1W;

    move-result-object v1

    iget-object v0, p0, LX/B1J;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/B1W;->a(Ljava/lang/String;)V

    iget-object v2, p0, LX/B1J;->a:Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, -0x1

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-static {v0}, LX/B03;->v(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    new-instance v3, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    iget-object v0, p0, LX/B1J;->e:LX/B1L;

    invoke-virtual {v0}, LX/B1L;->d()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    new-instance v1, LX/B1K;

    iget-object v0, p0, LX/B1J;->e:LX/B1L;

    invoke-direct {v1, v3, v0, v6}, LX/B1K;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;LX/B1L;I)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    if-eq v6, v4, :cond_1

    iget-object v0, p0, LX/B1J;->e:LX/B1L;

    invoke-virtual {v0}, LX/B1L;->d()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    iput-boolean v5, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    :cond_1
    return-void

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    const/4 v6, -0x1

    goto :goto_1
.end method

.method public a(Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/Azc;->a:LX/Azc;

    invoke-virtual {v0, p2, p1}, LX/Azc;->b(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public b()Z
    .locals 4

    iget-object v0, p0, LX/B1J;->e:LX/B1L;

    iget-object v0, v0, LX/B1L;->p:LX/5um;

    invoke-virtual {v0}, LX/5um;->c()LX/5un;

    move-result-object v0

    invoke-virtual {v0}, LX/5un;->a()Ljava/lang/String;

    move-result-object v3

    const-string v2, "filter_addFilter"

    const-string v1, "filter_root"

    const-string v0, "video_filter"

    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/AbN;->FILTER:LX/AbN;

    invoke-virtual {v0}, LX/AbN;->getLabel()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;)I"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/B1J;->a:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;->getResourceId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ID_FILTER_ENTRANCE"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return v3

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/B1J;->a:Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-static {v0}, LX/B03;->v(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, -0x1

    goto :goto_0
.end method
