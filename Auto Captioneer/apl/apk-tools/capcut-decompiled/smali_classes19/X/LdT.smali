.class public final LX/LdT;
.super LX/Ltl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/LdV;
    }
.end annotation


# static fields
.field public static final a:LX/LdV;

.field public static final b:I


# instance fields
.field public k:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "LX/Ldj;",
            ">;>;"
        }
    .end annotation
.end field

.field public l:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "LX/Ldj;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/LdV;

    invoke-direct {v0}, LX/LdV;-><init>()V

    sput-object v0, LX/LdT;->a:LX/LdV;

    const/16 v0, 0x8

    sput v0, LX/LdT;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/Ltl;-><init>()V

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iput-object v1, p0, LX/LdT;->k:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/LdT;->l:Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x0

    const/4 v0, 0x7

    invoke-static {v1, v2, v2, v0, v2}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILX/8kf;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

    iput-object v0, p0, LX/LdT;->m:Lkotlinx/coroutines/channels/Channel;

    invoke-static {v0}, LX/8ir;->a(Lkotlinx/coroutines/channels/ReceiveChannel;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    iput-object v0, p0, LX/LdT;->n:Lkotlinx/coroutines/flow/Flow;

    const-string v2, "draftRecord"

    const-string v1, "updateDraftOnReGenerateTts"

    const-string v0, "digitalHumanConvertTts"

    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/LdT;->o:Ljava/util/List;

    return-void
.end method

.method public static final synthetic a(LX/LdT;Lio/reactivex/disposables/Disposable;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/68S;->a(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "LX/Ldj;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, LX/LdT;->k:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final a(I)V
    .locals 4

    iget-object v0, p0, LX/LdT;->k:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ldj;

    invoke-virtual {v0}, LX/Ldj;->b()I

    move-result v0

    if-ne v0, p1, :cond_1

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ltz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, p0, LX/LdT;->l:Landroidx/lifecycle/MutableLiveData;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, -0x1

    goto :goto_1
.end method

.method public final a(J)V
    .locals 6

    iget-object v0, p0, LX/LdT;->k:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Ldj;

    invoke-virtual {v4}, LX/Ldj;->d()J

    move-result-wide v1

    cmp-long v0, p1, v1

    if-ltz v0, :cond_0

    invoke-virtual {v4}, LX/Ldj;->d()J

    move-result-wide v2

    invoke-virtual {v4}, LX/Ldj;->e()J

    move-result-wide v0

    add-long/2addr v2, v0

    cmp-long v0, p1, v2

    if-gtz v0, :cond_0

    iget-object v0, p0, LX/LdT;->l:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v4}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a(Lcom/vega/middlebridge/swig/SegmentVideo;)V
    .locals 8

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/vega/middlebridge/swig/SegmentVideo;->ab()Lcom/vega/middlebridge/swig/MaterialDigitalHuman;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/LdT;->k:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v6, LX/Ldj;

    invoke-virtual {v6}, LX/Ldj;->d()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/vega/middlebridge/swig/Segment;->c()Lcom/vega/middlebridge/swig/TimeRange;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/TimeRange;->c()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-object v0, p0, LX/LdT;->l:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v6}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_1
    move v1, v5

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final b()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "LX/Ldj;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/LdT;->l:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final c()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/LdT;->n:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final d()V
    .locals 3

    invoke-virtual {p0}, LX/Lu6;->g()LX/Ksk;

    move-result-object v2

    new-instance v1, LX/MSR;

    const/16 v0, 0x6c

    invoke-direct {v1, p0, v0}, LX/MSR;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, LX/Ksk;->b(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final e()V
    .locals 2

    sget-object v1, LX/Lst;->a:LX/Lst;

    invoke-virtual {p0}, LX/Lu6;->g()LX/Ksk;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Lst;->a(LX/Ksk;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/LdT;->k:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v1, p0, LX/LdT;->k:Landroidx/lifecycle/MutableLiveData;

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v1, p0, LX/LdT;->l:Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
