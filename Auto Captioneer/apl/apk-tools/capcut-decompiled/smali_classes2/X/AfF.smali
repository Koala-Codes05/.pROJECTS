.class public final LX/AfF;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vega/audio/library/SecondLevelDirFragment;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/vega/audio/library/SecondLevelDirFragment;

.field public b:I


# direct methods
.method public constructor <init>(Lcom/vega/audio/library/SecondLevelDirFragment;)V
    .locals 0

    iput-object p1, p0, LX/AfF;->a:Lcom/vega/audio/library/SecondLevelDirFragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, LX/AfF;->b:I

    return v0
.end method

.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 14

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v10, p0

    move/from16 v9, p2

    invoke-super {v10, p1, v9}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    const/4 v0, 0x1

    if-ne v9, v0, :cond_2

    iget-object v0, v10, LX/AfF;->a:Lcom/vega/audio/library/SecondLevelDirFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/vega/audio/library/AddAudioActivity;

    if-eqz v0, :cond_0

    iget-object v0, v10, LX/AfF;->a:Lcom/vega/audio/library/SecondLevelDirFragment;

    invoke-static {v0}, Lcom/vega/audio/library/SecondLevelDirFragment;->p(Lcom/vega/audio/library/SecondLevelDirFragment;)LX/6Gl;

    move-result-object v0

    invoke-virtual {v0}, LX/6Gl;->Q()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, LX/6wU;

    sget-object v2, LX/6wZ;->HIDE:LX/6wZ;

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    move-object v4, v3

    move-object v5, v3

    move-object v8, v3

    invoke-direct/range {v1 .. v8}, LX/6wU;-><init>(LX/6wZ;LX/6wV;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;LX/6wL;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    iget-object v0, v10, LX/AfF;->a:Lcom/vega/audio/library/SecondLevelDirFragment;

    invoke-static {v0}, Lcom/vega/audio/library/SecondLevelDirFragment;->t(Lcom/vega/audio/library/SecondLevelDirFragment;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v10, LX/AfF;->a:Lcom/vega/audio/library/SecondLevelDirFragment;

    invoke-static {v0}, LX/0Xu;->a(Landroidx/lifecycle/LifecycleOwner;)LX/1BN;

    move-result-object v0

    const/4 v12, 0x0

    new-instance v8, LX/BSH;

    iget-object v11, v10, LX/AfF;->a:Lcom/vega/audio/library/SecondLevelDirFragment;

    const/4 v13, 0x6

    invoke-direct/range {v8 .. v13}, LX/BSH;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v4, 0x3

    move-object v1, v12

    move-object v2, v12

    move-object v3, v8

    move-object v5, v12

    invoke-static/range {v0 .. v5}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_1
    return-void

    :cond_2
    if-nez v9, :cond_0

    iget-object v0, v10, LX/AfF;->a:Lcom/vega/audio/library/SecondLevelDirFragment;

    invoke-static {v0}, Lcom/vega/audio/library/SecondLevelDirFragment;->C$0(Lcom/vega/audio/library/SecondLevelDirFragment;)Z

    goto :goto_0
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    if-eqz p3, :cond_0

    iget-object v1, p0, LX/AfF;->a:Lcom/vega/audio/library/SecondLevelDirFragment;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/vega/audio/library/SecondLevelDirFragment;->b(Lcom/vega/audio/library/SecondLevelDirFragment;Z)V

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    iput v0, p0, LX/AfF;->b:I

    return-void
.end method
