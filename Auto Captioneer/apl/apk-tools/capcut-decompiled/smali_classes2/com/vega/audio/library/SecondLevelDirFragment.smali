.class public final Lcom/vega/audio/library/SecondLevelDirFragment;
.super Landroidx/fragment/app/Fragment;

# interfaces
.implements Lcom/ss/android/ugc/dagger/android/injection/Injectable;
.implements LX/Afg;
.implements LX/Aff;
.implements LX/Afh;
.implements LX/Aiv;
.implements LX/BDv;
.implements LX/2hN;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/AfH;,
        LX/AfJ;,
        LX/AfN;
    }
.end annotation


# static fields
.field public static final a:LX/AfN;

.field public static final d:I


# instance fields
.field public A:Lcom/vega/ui/widget/StateViewGroupLayout;

.field public B:Landroid/view/View;

.field public C:Landroid/view/View;

.field public D:Landroid/view/View;

.field public E:Ljava/lang/String;

.field public F:Landroidx/recyclerview/widget/RecyclerView;

.field public G:Landroid/view/View;

.field public H:Landroid/view/View;

.field public I:Landroid/widget/TextView;

.field public J:Landroid/widget/TextView;

.field public K:Landroid/view/View;

.field public L:Landroid/view/View;

.field public M:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

.field public N:Z

.field public final O:Lkotlin/Lazy;

.field public final P:Lkotlin/Lazy;

.field public Q:Z

.field public final R:Lkotlin/Lazy;

.field public final S:Lkotlin/Lazy;

.field public final T:Lkotlin/Lazy;

.field public U:LX/AfZ;

.field public V:LX/AiW;

.field public W:LX/60F;

.field public X:Z

.field public Y:Z

.field public Z:Ljava/lang/String;

.field public final aa:Lkotlin/Lazy;

.field public final ab:LX/BDs;

.field public ac:Z

.field public ad:Z

.field public b:LX/3Fm;

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlin/Lazy;

.field public final h:Lkotlin/Lazy;

.field public final i:Lkotlin/Lazy;

.field public j:Z

.field public k:I

.field public l:Ljava/lang/String;

.field public m:J

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:I

.field public q:I

.field public r:I

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:LX/AfM;

.field public x:Z

.field public y:Z

.field public final z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/AfN;

    invoke-direct {v0}, LX/AfN;-><init>()V

    sput-object v0, Lcom/vega/audio/library/SecondLevelDirFragment;->a:LX/AfN;

    const/16 v0, 0x8

    sput v0, Lcom/vega/audio/library/SecondLevelDirFragment;->d:I

    return-void
.end method

.method public constructor <init>()V
    .locals 13

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v6, p0

    iput-object v0, v6, Lcom/vega/audio/library/SecondLevelDirFragment;->c:Ljava/util/Map;

    invoke-direct {v6}, Landroidx/fragment/app/Fragment;-><init>()V

    new-instance v5, LX/BSv;

    const/16 v0, 0x62

    invoke-direct {v5, v6, v0}, LX/BSv;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/AfV;

    invoke-direct {v2, v6}, LX/AfV;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v0, LX/AfT;

    invoke-direct {v0, v2}, LX/AfT;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v4

    const-class v0, LX/Af0;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    new-instance v2, LX/2Aq;

    invoke-direct {v2, v4}, LX/2Aq;-><init>(Lkotlin/Lazy;)V

    new-instance v1, LX/2AW;

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-direct {v1, v0, v4}, LX/2AW;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    invoke-static {v6, v3, v2, v1, v5}, LX/0Wu;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, v6, Lcom/vega/audio/library/SecondLevelDirFragment;->e:Lkotlin/Lazy;

    const-class v0, LX/Agl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    new-instance v8, LX/2Am;

    invoke-direct {v8, v6}, LX/2Am;-><init>(Landroidx/fragment/app/Fragment;)V

    const/4 v9, 0x2

    const/4 v9, 0x0

    const/4 v9, 0x3

    const/4 v9, 0x0

    new-instance v10, LX/2rw;

    invoke-direct {v10, v6}, LX/2rw;-><init>(Landroidx/fragment/app/Fragment;)V

    const/4 v11, 0x4

    move-object v12, v9

    invoke-static/range {v6 .. v12}, LX/0Wu;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, v6, Lcom/vega/audio/library/SecondLevelDirFragment;->f:Lkotlin/Lazy;

    const-class v0, LX/AfE;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    new-instance v8, LX/2An;

    invoke-direct {v8, v6}, LX/2An;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v10, LX/2rx;

    invoke-direct {v10, v6}, LX/2rx;-><init>(Landroidx/fragment/app/Fragment;)V

    move-object v12, v9

    invoke-static/range {v6 .. v12}, LX/0Wu;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, v6, Lcom/vega/audio/library/SecondLevelDirFragment;->g:Lkotlin/Lazy;

    const-class v0, LX/APn;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    new-instance v8, LX/2Ao;

    invoke-direct {v8, v6}, LX/2Ao;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v10, LX/2ry;

    invoke-direct {v10, v6}, LX/2ry;-><init>(Landroidx/fragment/app/Fragment;)V

    move-object v12, v9

    invoke-static/range {v6 .. v12}, LX/0Wu;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, v6, Lcom/vega/audio/library/SecondLevelDirFragment;->h:Lkotlin/Lazy;

    const-class v0, LX/6Gl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    new-instance v8, LX/2Ap;

    invoke-direct {v8, v6}, LX/2Ap;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v10, LX/2rz;

    invoke-direct {v10, v6}, LX/2rz;-><init>(Landroidx/fragment/app/Fragment;)V

    move-object v12, v9

    invoke-static/range {v6 .. v12}, LX/0Wu;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, v6, Lcom/vega/audio/library/SecondLevelDirFragment;->i:Lkotlin/Lazy;

    const/4 v0, -0x1

    iput v0, v6, Lcom/vega/audio/library/SecondLevelDirFragment;->k:I

    const-string v2, ""

    const-string v2, ""

    iput-object v2, v6, Lcom/vega/audio/library/SecondLevelDirFragment;->n:Ljava/lang/String;

    iput-object v2, v6, Lcom/vega/audio/library/SecondLevelDirFragment;->o:Ljava/lang/String;

    sget-object v0, LX/6lN;->a:LX/6lN;

    invoke-virtual {v0}, LX/6lN;->h()Z

    move-result v0

    iput-boolean v0, v6, Lcom/vega/audio/library/SecondLevelDirFragment;->z:Z

    new-instance v1, LX/BSv;

    const/16 v0, 0x5f

    invoke-direct {v1, v6, v0}, LX/BSv;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, v6, Lcom/vega/audio/library/SecondLevelDirFragment;->O:Lkotlin/Lazy;

    new-instance v1, LX/BSv;

    const/16 v0, 0x61

    invoke-direct {v1, v6, v0}, LX/BSv;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, v6, Lcom/vega/audio/library/SecondLevelDirFragment;->P:Lkotlin/Lazy;

    new-instance v1, LX/BSv;

    const/16 v0, 0x5e

    invoke-direct {v1, v6, v0}, LX/BSv;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, v6, Lcom/vega/audio/library/SecondLevelDirFragment;->R:Lkotlin/Lazy;

    sget-object v0, LX/3iD;->a:LX/3iD;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, v6, Lcom/vega/audio/library/SecondLevelDirFragment;->S:Lkotlin/Lazy;

    sget-object v0, LX/3iE;->a:LX/3iE;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, v6, Lcom/vega/audio/library/SecondLevelDirFragment;->T:Lkotlin/Lazy;

    sget-object v0, LX/AfZ;->PAGE_FIRST_DIR:LX/AfZ;

    iput-object v0, v6, Lcom/vega/audio/library/SecondLevelDirFragment;->U:LX/AfZ;

    iput-object v2, v6, Lcom/vega/audio/library/SecondLevelDirFragment;->Z:Ljava/lang/String;

    sget-object v0, LX/2AV;->a:LX/2AV;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, v6, Lcom/vega/audio/library/SecondLevelDirFragment;->aa:Lkotlin/Lazy;

    new-instance v0, LX/BDs;

    invoke-direct {v0}, LX/BDs;-><init>()V

    iput-object v0, v6, Lcom/vega/audio/library/SecondLevelDirFragment;->ab:LX/BDs;

    return-void
.end method

.method private final A()V
    .locals 2

    iget-object v0, p0, Lcom/vega/audio/library/SecondLevelDirFragment;->V:LX/AiW;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/AiW;->f()V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/vega/audio/library/AddAudioActivity;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, ""

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/vega/audio/library/BaseAddAudioActivity;

    invoke-virtual {v1, p0}, Lcom/vega/audio/library/BaseAddAudioActivity;->a(Landroidx/fragment/app/Fragment;)V

    :cond_1
    return-void
.end method

.method public static final B(Lcom/vega/audio/library/SecondLevelDirFragment;)V
    .locals 5

    new-instance v4, LX/BSv;

    const/16 v0, 0x5d

    invoke-direct {v4, p0, v0}, LX/BSv;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-static {v2, v3, v4, v1, v0}, LX/RXi;->b(JLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public static final C$0(Lcom/vega/audio/library/SecondLevelDirFragment;)Z
    .locals 9

    iget-boolean v0, p0, Lcom/vega/audio/library/SecondLevelDirFragment;->Y:Z

    const/4 v8, 0x2

    const/4 v8, 0x0

    const/4 v8, 0x3

    const/4 v8, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/vega/audio/library/SecondLevelDirFragment;->F:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v6, 0x2

    const/4 v6, 0x0

    const/4 v6, 0x3

    const/4 v6, 0x0

    const-string v7, ""

    const-string v7, "songDetailRv"

    if-nez v0, :cond_0

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v6

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v5, -0x1

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v4

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v3

    if-eq v3, v5, :cond_3

    iget-boolean v0, p0, Lcom/vega/audio/library/SecondLevelDirFragment;->X:Z

    if-nez v0, :cond_3

    if-gt v4, v3, :cond_3

    move v2, v4

    :goto_0
    iget-object v0, p0, Lcom/vega/audio/library/SecondLevelDirFragment;->F:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_1

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v6

    :cond_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_7

    iget-object v0, p0, Lcom/vega/audio/library/SecondLevelDirFragment;->F:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_2

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v6

    :cond_2
    invoke-static {v0, v2}, Landroidx/core/view/ViewGroupKt;->get(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_7

    add-int/lit8 v3, v2, -0x1

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/vega/audio/library/SecondLevelDirFragment;->F:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_6

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_2
    new-instance v2, Lcom/vega/audio/library/-$$Lambda$SecondLevelDirFragment$5;

    invoke-direct {v2, p0}, Lcom/vega/audio/library/-$$Lambda$SecondLevelDirFragment$5;-><init>(Lcom/vega/audio/library/SecondLevelDirFragment;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v6, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    if-ne v4, v5, :cond_4

    if-eq v3, v5, :cond_5

    :cond_4
    const/4 v8, 0x1

    :cond_5
    return v8

    :cond_6
    move-object v6, v0

    goto :goto_2

    :cond_7
    if-eq v2, v3, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_8
    const/4 v4, -0x1

    const/4 v3, -0x1

    goto :goto_1
.end method

.method private final D()V
    .locals 3

    new-instance v2, LX/BSv;

    const/16 v0, 0x60

    invoke-direct {v2, p0, v0}, LX/BSv;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1, v2}, LX/RXi;->a(JLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final E(Lcom/vega/audio/library/SecondLevelDirFragment;)V
    .locals 6

    invoke-static {p0}, LX/0Xu;->a(Landroidx/lifecycle/LifecycleOwner;)LX/1BN;

    move-result-object v1

    new-instance v4, LX/BSY;

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    const/16 v0, 0x3b

    invoke-direct {v4, p0, v2, v0}, LX/BSY;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v5, 0x3

    move-object v3, v2

    move-object p0, v2

    invoke-static/range {v1 .. v6}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final F(Lcom/vega/audio/library/SecondLevelDirFragment;)V
    .locals 6

    iget-wide v3, p0, Lcom/vega/audio/library/SecondLevelDirFragment;->m:J

    const-wide v1, 0x7fffffffffffffffL

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0Xu;->a(Landroidx/lifecycle/LifecycleOwner;)LX/1BN;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    new-instance v4, LX/BSY;

    const/16 v0, 0x3c

    invoke-direct {v4, p0, v2, v0}, LX/BSY;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v5, 0x3

    move-object v3, v2

    move-object p0, v2

    invoke-static/range {v1 .. v6}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method public static final G(Lcom/vega/audio/library/SecondLevelDirFragment;)V
    .locals 5

    iget-object v0, p0, Lcom/vega/audio/library/SecondLevelDirFragment;->A:Lcom/vega/ui/widget/StateViewGroupLayout;

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    const/4 v4, 0x6

    const/4 p0, 0x2

    const/4 p0, 0x0

    const/4 p0, 0x3

    const/4 p0, 0x0

    const-string v1, ""

    const-string v1, "error"

    move v3, v2

    invoke-static/range {v0 .. v5}, Lcom/vega/ui/widget/StateViewGroupLayout;->a(Lcom/vega/ui/widget/StateViewGroupLayout;Ljava/lang/Object;ZZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final H(Lcom/vega/audio/library/SecondLevelDirFragment;)V
    .locals 5

    iget-wide v3, p0, Lcom/vega/audio/library/SecondLevelDirFragment;->m:J

    const-wide v1, 0x7ffffffffffffffeL

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v3, 0x2

    const/4 v3, 0x0

    const/4 v3, 0x3

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/vega/audio/library/SecondLevelDirFragment;->INVOKEVIRTUAL_com_vega_audio_library_SecondLevelDirFragment_com_vega_launcher_lancet_BadParcelableLancet_getInttent(Landroidx/fragment/app/FragmentActivity;)Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, ""

    const-string v0, "recommend_song_list"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {v2}, Lcom/vega/core/ext/ExtentionKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_0
    move-object v2, v3

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {}, Lcom/vega/core/ext/ExtentionKt;->getGson()Lcom/google/gson/Gson;

    move-result-object v1

    const-class v0, [Lcom/vega/audio/library/SongItem;

    invoke-virtual {v1, v2, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, ""

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, [Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/collections/ArraysKt___ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_3
    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lcom/vega/audio/library/SecondLevelDirFragment;->h()LX/AeV;

    move-result-object v0

    invoke-virtual {v0}, LX/Aee;->j()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v3}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "force insert recommend songs, count = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    const-string v0, "SecondLevelDirFragment"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    move-object v3, v1

    goto :goto_3
.end method

.method public static final I(Lcom/vega/audio/library/SecondLevelDirFragment;)I
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 p0, -0x1

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/vega/audio/library/SecondLevelDirFragment;->INVOKEVIRTUAL_com_vega_audio_library_SecondLevelDirFragment_com_vega_launcher_lancet_BadParcelableLancet_getInttent(Landroidx/fragment/app/FragmentActivity;)Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, ""

    const-string v0, "min_music_duration"

    invoke-virtual {v1, v0, p0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    :cond_0
    return p0
.end method

.method public static INVOKEVIRTUAL_com_vega_audio_library_SecondLevelDirFragment_com_vega_launcher_lancet_BadParcelableLancet_getInttent(Landroidx/fragment/app/FragmentActivity;)Landroid/content/Intent;
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {}, LX/5I1;->a()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/5I1;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    :cond_0
    return-object p0
.end method

.method public static final J(Lcom/vega/audio/library/SecondLevelDirFragment;)Z
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/vega/audio/library/FirstLevelMusicFragment;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/vega/audio/library/SecondLevelDirFragment;->b()J

    move-result-wide v3

    const-wide v1, 0x7ffffffffffffffeL

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final O(Lcom/vega/audio/library/SecondLevelDirFragment;)V
    .locals 9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    sget-object v4, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v4}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    const/4 v6, 0x2

    const/4 v6, 0x0

    const/4 v6, 0x3

    const/4 v6, 0x0

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v1

    const-class v0, LX/3ms;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v1, v0, v6, v6}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "get "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/3ms;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, " -> null, use Proxy"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    const-string v0, "SPIServiceDebug"

    invoke-static {v0, v1}, Lcom/lm/components/logservice/alog/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/Throwable;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "SPIService getNull "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/3ms;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v0, LX/3ms;

    invoke-virtual {v4, v0}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    :cond_1
    check-cast v0, LX/48G;

    invoke-interface {v0}, LX/48G;->ge()Lcom/lemon/lv/config/AIMusicFree;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lemon/lv/config/AIMusicFree;->isInLimitedFree()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v4, LX/KXC;

    new-instance v1, LX/BSv;

    const/16 v0, 0x5c

    invoke-direct {v1, v3, v0}, LX/BSv;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/AfX;->a:LX/AfX;

    invoke-direct {v4, v3, v1, v0}, LX/KXC;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    const v0, 0x7f130b45

    invoke-static {v0}, LX/2wv;->a(I)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x6

    move-object v7, v6

    move-object p0, v6

    invoke-static/range {v4 .. v9}, LX/KXC;->a(LX/KXC;Ljava/lang/CharSequence;Ljava/lang/Integer;Landroid/text/method/MovementMethod;ILjava/lang/Object;)V

    const v0, 0x7f130b47

    invoke-static {v0}, LX/2wv;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/KXC;->b(Ljava/lang/String;)V

    const v0, 0x7f130b46

    invoke-static {v0}, LX/2wv;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/KXC;->c(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/KXC;->show()V

    return-void

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v0, v1, Lcom/vega/audio/library/AddAudioActivity;

    if-eqz v0, :cond_3

    check-cast v1, Lcom/vega/audio/library/BaseAddAudioActivity;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/vega/audio/library/BaseAddAudioActivity;->l()Z

    :cond_3
    sget-object v4, Lcom/vega/report/ReportManagerWrapper;->INSTANCE:Lcom/vega/report/ReportManagerWrapper;

    const/4 v0, 0x2

    new-array v3, v0, [Lkotlin/Pair;

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    const-string v1, ""

    const-string v1, "action"

    const-string v0, ""

    const-string v0, "click"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v3, v2

    const/4 v2, 0x1

    const-string v1, ""

    const-string v1, "type"

    const-string v0, ""

    const-string v0, "create_new"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-static {v3}, Lkotlin/collections/MapsKt__MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v1

    const-string v0, ""

    const-string v0, "music_ai_tab_action"

    invoke-virtual {v4, v0, v1}, Lcom/vega/report/ReportManagerWrapper;->onEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void

    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, ""

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final P(Lcom/vega/audio/library/SecondLevelDirFragment;)V
    .locals 1

    const-string v0, ""

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/vega/audio/library/SecondLevelDirFragment;->ab:LX/BDs;

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {p0, v0}, LX/BDs;->a(F)V

    return-void
.end method

.method public static synthetic a(Lcom/vega/audio/library/SecondLevelDirFragment;ZZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x2

    const/4 p1, 0x0

    const/4 p1, 0x3

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    const/4 p2, 0x2

    const/4 p2, 0x0

    const/4 p2, 0x3

    const/4 p2, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/vega/audio/library/SecondLevelDirFragment;->a(ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final a(ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/vega/audio/library/SecondLevelDirFragment;->s:Z

    move/from16 v23, p1

    move-object/from16 v26, p3

    move/from16 v24, p2

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/vega/audio/library/SecondLevelDirFragment;->w:LX/AfM;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/vega/audio/library/SecondLevelDirFragment;->h()LX/AeV;

    move-result-object v2

    iget-object v1, v0, Lcom/vega/audio/library/SecondLevelDirFragment;->w:LX/AfM;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/AfM;->getTemplateId()Ljava/lang/String;

    move-result-object v3

    iget-object v1, v0, Lcom/vega/audio/library/SecondLevelDirFragment;->w:LX/AfM;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/AfM;->getScence()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    const/4 v5, 0x0

    const/4 v5, 0x3

    const/4 v5, 0x0

    iget-object v0, v0, Lcom/vega/audio/library/SecondLevelDirFragment;->w:LX/AfM;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/AfM;->getTemplateDuration()J

    move-result-wide v6

    const/4 v11, 0x4

    move/from16 v8, v23

    move/from16 v9, v24

    move-object/from16 v10, v26

    move-object v12, v5

    invoke-static/range {v2 .. v12}, LX/Aee;->a(LX/Aee;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JZZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget-boolean v1, v0, Lcom/vega/audio/library/SecondLevelDirFragment;->z:Z

    const-wide/16 v11, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/vega/audio/library/SecondLevelDirFragment;->h()LX/AeV;

    move-result-object v20

    iget-object v0, v0, Lcom/vega/audio/library/SecondLevelDirFragment;->w:LX/AfM;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/AfM;->getTemplateDuration()J

    move-result-wide v11

    :cond_1
    move-wide/from16 v21, v11

    move-object/from16 v25, v26

    invoke-virtual/range {v20 .. v25}, LX/Aee;->a(JZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v2, v0, Lcom/vega/audio/library/SecondLevelDirFragment;->l:Ljava/lang/String;

    const-string v1, ""

    const-string v1, "rec"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_4

    const-string v1, ""

    const-string v1, "specialMusicId"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v1}, Lcom/vega/core/ext/ExtentionKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    :goto_0
    invoke-virtual {v0}, Lcom/vega/audio/library/SecondLevelDirFragment;->h()LX/AeV;

    move-result-object v3

    const/4 v4, 0x1

    iget-wide v5, v0, Lcom/vega/audio/library/SecondLevelDirFragment;->m:J

    iget v7, v0, Lcom/vega/audio/library/SecondLevelDirFragment;->r:I

    iget-boolean v8, v0, Lcom/vega/audio/library/SecondLevelDirFragment;->x:Z

    const/4 v9, 0x2

    const/4 v9, 0x0

    const/4 v9, 0x3

    const/4 v9, 0x0

    iget-boolean v10, v0, Lcom/vega/audio/library/SecondLevelDirFragment;->s:Z

    iget-object v1, v0, Lcom/vega/audio/library/SecondLevelDirFragment;->w:LX/AfM;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LX/AfM;->getTemplateDuration()J

    move-result-wide v11

    :cond_3
    iget-boolean v13, v0, Lcom/vega/audio/library/SecondLevelDirFragment;->t:Z

    invoke-static {v0}, Lcom/vega/audio/library/SecondLevelDirFragment;->I(Lcom/vega/audio/library/SecondLevelDirFragment;)I

    move-result v14

    sget-object v2, LX/4lC;->a:LX/4lC;

    invoke-static {v0}, Lcom/vega/audio/library/SecondLevelDirFragment;->n(Lcom/vega/audio/library/SecondLevelDirFragment;)LX/AfE;

    move-result-object v1

    invoke-virtual {v1}, LX/AfE;->a()LX/Ksk;

    move-result-object v1

    invoke-static {v1}, LX/M3c;->q(LX/Ksk;)I

    move-result v1

    invoke-virtual {v2, v1}, LX/4lC;->b(I)Lorg/json/JSONObject;

    move-result-object v15

    invoke-direct {v0}, Lcom/vega/audio/library/SecondLevelDirFragment;->v()Ljava/lang/Long;

    move-result-object v16

    const/16 v18, 0x0

    const v27, 0x9d810

    move/from16 v17, v9

    move/from16 v20, v9

    move/from16 v21, v9

    move-object/from16 v22, v18

    move-object/from16 v25, v18

    move-object/from16 v28, v18

    invoke-static/range {v3 .. v28}, LX/Aee;->a(LX/Aee;ZJIZIZJZILorg/json/JSONObject;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZZLjava/lang/Integer;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_4
    const/16 v19, 0x0

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Lcom/vega/audio/library/SecondLevelDirFragment;->h()LX/AeV;

    move-result-object v3

    const/4 v4, 0x1

    iget-wide v5, v0, Lcom/vega/audio/library/SecondLevelDirFragment;->m:J

    iget v7, v0, Lcom/vega/audio/library/SecondLevelDirFragment;->r:I

    iget-boolean v8, v0, Lcom/vega/audio/library/SecondLevelDirFragment;->x:Z

    const/4 v9, 0x2

    const/4 v9, 0x0

    const/4 v9, 0x3

    const/4 v9, 0x0

    iget-boolean v10, v0, Lcom/vega/audio/library/SecondLevelDirFragment;->s:Z

    iget-object v1, v0, Lcom/vega/audio/library/SecondLevelDirFragment;->w:LX/AfM;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, LX/AfM;->getTemplateDuration()J

    move-result-wide v11

    :cond_6
    iget-boolean v13, v0, Lcom/vega/audio/library/SecondLevelDirFragment;->t:Z

    invoke-static {v0}, Lcom/vega/audio/library/SecondLevelDirFragment;->I(Lcom/vega/audio/library/SecondLevelDirFragment;)I

    move-result v14

    sget-object v2, LX/4lC;->a:LX/4lC;

    invoke-static {v0}, Lcom/vega/audio/library/SecondLevelDirFragment;->n(Lcom/vega/audio/library/SecondLevelDirFragment;)LX/AfE;

    move-result-object v1

    invoke-virtual {v1}, LX/AfE;->a()LX/Ksk;

    move-result-object v1

    invoke-static {v1}, LX/M3c;->q(LX/Ksk;)I

    move-result v1

    invoke-virtual {v2, v1}, LX/4lC;->b(I)Lorg/json/JSONObject;

    move-result-object v15

    invoke-direct {v0}, Lcom/vega/audio/library/SecondLevelDirFragment;->v()Ljava/lang/Long;

    move-result-object v16

    const/16 v18, 0x0

    const v27, 0x9f810

    move/from16 v17, v9

    move-object/from16 v19, v18

    move/from16 v20, v9

    move/from16 v21, v9

    move-object/from16 v22, v18

    move-object/from16 v25, v18

    move-object/from16 v28, v18

    invoke-static/range {v3 .. v28}, LX/Aee;->a(LX/Aee;ZJIZIZJZILorg/json/JSONObject;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZZLjava/lang/Integer;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final a(LX/AfZ;)V
    .locals 40

    new-instance v13, LX/AiW;

    move-object/from16 v5, p0

    invoke-static {v5}, Lcom/vega/audio/library/SecondLevelDirFragment;->n(Lcom/vega/audio/library/SecondLevelDirFragment;)LX/AfE;

    move-result-object v0

    invoke-virtual {v0}, LX/AfE;->a()LX/Ksk;

    move-result-object v14

    iget-wide v15, v5, Lcom/vega/audio/library/SecondLevelDirFragment;->m:J

    iget-object v12, v5, Lcom/vega/audio/library/SecondLevelDirFragment;->l:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/vega/audio/library/SecondLevelDirFragment;->h()LX/AeV;

    move-result-object v0

    invoke-virtual {v0}, LX/Aee;->j()Ljava/util/ArrayList;

    move-result-object v18

    invoke-virtual {v5}, Lcom/vega/audio/library/SecondLevelDirFragment;->h()LX/AeV;

    move-result-object v21

    iget-object v11, v5, Lcom/vega/audio/library/SecondLevelDirFragment;->o:Ljava/lang/String;

    iget-object v10, v5, Lcom/vega/audio/library/SecondLevelDirFragment;->n:Ljava/lang/String;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    invoke-static {v0}, Lcom/vega/audio/library/SecondLevelDirFragment;->INVOKEVIRTUAL_com_vega_audio_library_SecondLevelDirFragment_com_vega_launcher_lancet_BadParcelableLancet_getInttent(Landroidx/fragment/app/FragmentActivity;)Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v0, ""

    const-string v0, "audio_support_cut"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v25

    :goto_0
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-wide/16 v0, 0x0

    if-eqz v2, :cond_0

    invoke-static {v2}, Lcom/vega/audio/library/SecondLevelDirFragment;->INVOKEVIRTUAL_com_vega_audio_library_SecondLevelDirFragment_com_vega_launcher_lancet_BadParcelableLancet_getInttent(Landroidx/fragment/app/FragmentActivity;)Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v2, ""

    const-string v2, "audio_cut_duration"

    invoke-virtual {v3, v2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    :cond_0
    invoke-direct {v5}, Lcom/vega/audio/library/SecondLevelDirFragment;->m()LX/Agl;

    move-result-object v28

    const/4 v4, 0x2

    const/4 v4, 0x0

    const/4 v4, 0x3

    const/4 v4, 0x0

    invoke-direct {v5}, Lcom/vega/audio/library/SecondLevelDirFragment;->m()LX/Agl;

    move-result-object v2

    invoke-virtual {v2}, LX/Agl;->e()Z

    move-result v30

    const/4 v3, 0x2

    const/4 v3, 0x0

    const/4 v3, 0x3

    const/4 v3, 0x0

    iget-boolean v9, v5, Lcom/vega/audio/library/SecondLevelDirFragment;->s:Z

    iget-boolean v8, v5, Lcom/vega/audio/library/SecondLevelDirFragment;->v:Z

    iget-boolean v7, v5, Lcom/vega/audio/library/SecondLevelDirFragment;->x:Z

    iget-boolean v2, v5, Lcom/vega/audio/library/SecondLevelDirFragment;->y:Z

    const v38, 0x30a200

    move-object v6, v13

    move-object/from16 v19, p1

    move-wide/from16 v26, v0

    move-object/from16 v29, v4

    move/from16 v31, v3

    move/from16 v32, v9

    move/from16 v33, v8

    move/from16 v34, v7

    move/from16 v35, v2

    move/from16 v36, v3

    move-object/from16 v37, v4

    move-object/from16 v39, v4

    move-object/from16 v22, v11

    move-object/from16 v23, v10

    move/from16 v24, v3

    move-object/from16 v20, v5

    move-object/from16 v17, v12

    invoke-direct/range {v13 .. v39}, LX/AiW;-><init>(LX/Ksk;JLjava/lang/String;Ljava/util/ArrayList;LX/AfZ;LX/Aiv;LX/Aee;Ljava/lang/String;Ljava/lang/String;ZZJLX/AxW;Ljava/lang/String;ZZZZZZZLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v6, v5, Lcom/vega/audio/library/SecondLevelDirFragment;->V:LX/AiW;

    invoke-direct {v5}, Lcom/vega/audio/library/SecondLevelDirFragment;->m()LX/Agl;

    move-result-object v2

    new-instance v1, LY/AObserverS8S0100000_6;

    const/4 v0, 0x3

    invoke-direct {v1, v5, v0}, LY/AObserverS8S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v5, v1}, LX/Agl;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v2, v5, Lcom/vega/audio/library/SecondLevelDirFragment;->V:LX/AiW;

    if-eqz v2, :cond_1

    new-instance v1, LX/BSx;

    const/16 v0, 0x12

    invoke-direct {v1, v5, v0}, LX/BSx;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v2, v3, v1, v0, v4}, LX/AiW;->a(LX/AiW;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    :cond_1
    iget-object v2, v5, Lcom/vega/audio/library/SecondLevelDirFragment;->V:LX/AiW;

    if-eqz v2, :cond_2

    new-instance v1, LX/BSz;

    const/4 v0, 0x5

    invoke-direct {v1, v5, v0}, LX/BSz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/AiW;->a(Lkotlin/jvm/functions/Function3;)V

    :cond_2
    iget-object v2, v5, Lcom/vega/audio/library/SecondLevelDirFragment;->V:LX/AiW;

    if-eqz v2, :cond_3

    new-instance v1, LX/BSp;

    const/16 v0, 0xfd

    invoke-direct {v1, v5, v0}, LX/BSp;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/AiW;->b(Lkotlin/jvm/functions/Function1;)V

    :cond_3
    iget-object v2, v5, Lcom/vega/audio/library/SecondLevelDirFragment;->V:LX/AiW;

    if-eqz v2, :cond_4

    new-instance v1, LX/BSx;

    const/16 v0, 0x13

    invoke-direct {v1, v5, v0}, LX/BSx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/AiW;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_4
    iget-object v2, v5, Lcom/vega/audio/library/SecondLevelDirFragment;->V:LX/AiW;

    if-eqz v2, :cond_5

    new-instance v1, LX/BT0;

    const/4 v0, 0x1

    invoke-direct {v1, v5, v0}, LX/BT0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/AiW;->a(Lkotlin/jvm/functions/Function4;)V

    :cond_5
    return-void

    :cond_6
    const/16 v25, 0x0

    goto/16 :goto_0
.end method

.method public static final synthetic a(Lcom/vega/audio/library/SecondLevelDirFragment;LX/60F;)V
    .locals 0

    iput-object p1, p0, Lcom/vega/audio/library/SecondLevelDirFragment;->W:LX/60F;

    return-void
.end method

.method public static final a(Lcom/vega/audio/library/SecondLevelDirFragment;Landroid/view/View;)V
    .locals 1

    const-string v0, ""

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/vega/audio/library/SecondLevelDirFragment;->A()V

    return-void
.end method

.method public static final a(Lcom/vega/audio/library/SecondLevelDirFragment;Lcom/scwang/smartrefresh/layout/api/RefreshLayout;)V
    .locals 5

    const-string v0, ""

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LX/0Xu;->a(Landroidx/lifecycle/LifecycleOwner;)LX/1BN;

    move-result-object v1

    new-instance v4, LX/BSV;

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    const/16 v0, 0x36

    invoke-direct {v4, p0, p1, v2, v0}, LX/BSV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p0, 0x3

    move-object v3, v2

    move-object p1, v2

    invoke-static/range {v1 .. v6}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic a(Lcom/vega/audio/library/SecondLevelDirFragment;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vega/audio/library/SecondLevelDirFragment;->ac:Z

    return-void
.end method

.method public static synthetic a(Lcom/vega/audio/library/SecondLevelDirFragment;ZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x2

    const/4 p1, 0x0

    const/4 p1, 0x3

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Lcom/vega/audio/library/SecondLevelDirFragment;->b(Z)V

    return-void
.end method

.method public static final a$0(Lcom/vega/audio/library/SecondLevelDirFragment;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LX/AfH;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    const/16 v1, 0xb

    move-object/from16 v4, p2

    invoke-static {v4, v1}, Lkotlin/coroutines/jvm/internal/ACImplS6S0301000_6;->$instanceof(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_14

    move-object v1, v4

    check-cast v1, Lkotlin/coroutines/jvm/internal/ACImplS6S0301000_6;

    iget v2, v1, Lkotlin/coroutines/jvm/internal/ACImplS6S0301000_6;->i3:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_14

    iget v2, v1, Lkotlin/coroutines/jvm/internal/ACImplS6S0301000_6;->i3:I

    sub-int/2addr v2, v3

    iput v2, v1, Lkotlin/coroutines/jvm/internal/ACImplS6S0301000_6;->i3:I

    :goto_0
    iget-object v7, v1, Lkotlin/coroutines/jvm/internal/ACImplS6S0301000_6;->l1:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v6, v1, Lkotlin/coroutines/jvm/internal/ACImplS6S0301000_6;->i3:I

    const/4 v3, 0x4

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v9, 0x0

    const/4 v9, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x2

    const/4 v4, 0x1

    if-eqz v6, :cond_1

    if-eq v6, v4, :cond_3

    if-eq v6, v5, :cond_a

    if-eq v6, v10, :cond_e

    if-ne v6, v3, :cond_15

    iget-object v0, v1, Lkotlin/coroutines/jvm/internal/ACImplS6S0301000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/audio/library/SecondLevelDirFragment;

    invoke-static {v7}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_1
    if-eqz v1, :cond_5

    invoke-static {v0}, Lcom/vega/audio/library/SecondLevelDirFragment;->B(Lcom/vega/audio/library/SecondLevelDirFragment;)V

    sget-object v0, LX/AfH;->a:LX/AfH;

    :goto_2
    return-object v0

    :cond_1
    invoke-static {v7}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-wide v6, v0, Lcom/vega/audio/library/SecondLevelDirFragment;->m:J

    const-wide v11, 0x7fffffffffffffffL

    cmp-long v8, v6, v11

    if-nez v8, :cond_6

    invoke-static {v0}, Lcom/vega/audio/library/SecondLevelDirFragment;->l(Lcom/vega/audio/library/SecondLevelDirFragment;)LX/Af0;

    move-result-object v3

    invoke-virtual {v3}, LX/Af0;->c()Z

    move-result v3

    if-nez v3, :cond_2

    sget-object v0, LX/AfH;->c:LX/AfH;

    return-object v0

    :cond_2
    invoke-static {v0}, Lcom/vega/audio/library/SecondLevelDirFragment;->l(Lcom/vega/audio/library/SecondLevelDirFragment;)LX/Af0;

    move-result-object v10

    iget-wide v11, v0, Lcom/vega/audio/library/SecondLevelDirFragment;->m:J

    invoke-virtual {v0}, Lcom/vega/audio/library/SecondLevelDirFragment;->h()LX/AeV;

    move-result-object v13

    iget-boolean v14, v0, Lcom/vega/audio/library/SecondLevelDirFragment;->s:Z

    invoke-static {v0}, Lcom/vega/audio/library/SecondLevelDirFragment;->I(Lcom/vega/audio/library/SecondLevelDirFragment;)I

    move-result v15

    new-array v5, v5, [Ljava/lang/Integer;

    sget-object v3, LX/AWi;->Music:LX/AWi;

    invoke-virtual {v3}, LX/AWi;->getId()I

    move-result v3

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v9

    sget-object v3, LX/AWi;->AI_MUSIC:LX/AWi;

    invoke-virtual {v3}, LX/AWi;->getId()I

    move-result v3

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v4

    invoke-static {v5}, Lkotlin/collections/CollectionsKt__CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v16

    iget-object v3, v0, Lcom/vega/audio/library/SecondLevelDirFragment;->o:Ljava/lang/String;

    iput-object v0, v1, Lkotlin/coroutines/jvm/internal/ACImplS6S0301000_6;->l0:Ljava/lang/Object;

    iput v4, v1, Lkotlin/coroutines/jvm/internal/ACImplS6S0301000_6;->i3:I

    move-object/from16 v17, v3

    move-object/from16 v18, v1

    invoke-virtual/range {v10 .. v18}, LX/Af0;->a(JLX/AeV;ZILjava/util/ArrayList;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v2, :cond_4

    return-object v2

    :cond_3
    iget-object v0, v1, Lkotlin/coroutines/jvm/internal/ACImplS6S0301000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/audio/library/SecondLevelDirFragment;

    invoke-static {v7}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_4
    check-cast v7, Ljava/lang/Boolean;

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_1

    :cond_5
    sget-object v0, LX/AfH;->b:LX/AfH;

    goto :goto_2

    :cond_6
    const-wide v11, 0x7ffffffffffffffbL

    cmp-long v8, v6, v11

    if-nez v8, :cond_8

    invoke-virtual {v0}, Lcom/vega/audio/library/SecondLevelDirFragment;->h()LX/AeV;

    move-result-object v1

    invoke-virtual {v1}, LX/Aee;->b()Z

    move-result v1

    if-nez v1, :cond_7

    sget-object v0, LX/AfH;->c:LX/AfH;

    return-object v0

    :cond_7
    invoke-virtual {v0}, Lcom/vega/audio/library/SecondLevelDirFragment;->h()LX/AeV;

    move-result-object v1

    invoke-virtual {v1}, LX/Aee;->x()Z

    move-result v1

    goto/16 :goto_1

    :cond_8
    const-wide v11, 0x7ffffffffffffffeL

    cmp-long v9, v6, v11

    move/from16 v8, p1

    if-nez v9, :cond_c

    invoke-virtual {v0}, Lcom/vega/audio/library/SecondLevelDirFragment;->h()LX/AeV;

    move-result-object v3

    invoke-virtual {v3}, LX/Aee;->b()Z

    move-result v3

    if-nez v3, :cond_9

    sget-object v0, LX/AfH;->c:LX/AfH;

    return-object v0

    :cond_9
    iput-object v0, v1, Lkotlin/coroutines/jvm/internal/ACImplS6S0301000_6;->l0:Ljava/lang/Object;

    iput v5, v1, Lkotlin/coroutines/jvm/internal/ACImplS6S0301000_6;->i3:I

    invoke-direct {v0, v8, v4, v1}, Lcom/vega/audio/library/SecondLevelDirFragment;->a(ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v2, :cond_b

    return-object v2

    :cond_a
    iget-object v0, v1, Lkotlin/coroutines/jvm/internal/ACImplS6S0301000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/audio/library/SecondLevelDirFragment;

    invoke-static {v7}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_b
    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto/16 :goto_1

    :cond_c
    const-wide v4, 0x7ffffffffffffff5L

    cmp-long v9, v6, v4

    if-nez v9, :cond_10

    invoke-virtual {v0}, Lcom/vega/audio/library/SecondLevelDirFragment;->h()LX/AeV;

    move-result-object v3

    invoke-virtual {v3}, LX/Aee;->b()Z

    move-result v3

    if-nez v3, :cond_d

    sget-object v0, LX/AfH;->c:LX/AfH;

    return-object v0

    :cond_d
    invoke-virtual {v0}, Lcom/vega/audio/library/SecondLevelDirFragment;->h()LX/AeV;

    move-result-object v3

    iput-object v0, v1, Lkotlin/coroutines/jvm/internal/ACImplS6S0301000_6;->l0:Ljava/lang/Object;

    iput v10, v1, Lkotlin/coroutines/jvm/internal/ACImplS6S0301000_6;->i3:I

    invoke-virtual {v3, v4, v5, v1}, LX/Aee;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v2, :cond_f

    return-object v2

    :cond_e
    iget-object v0, v1, Lkotlin/coroutines/jvm/internal/ACImplS6S0301000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/audio/library/SecondLevelDirFragment;

    invoke-static {v7}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_f
    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto/16 :goto_1

    :cond_10
    invoke-virtual {v0}, Lcom/vega/audio/library/SecondLevelDirFragment;->h()LX/AeV;

    move-result-object v4

    invoke-virtual {v4}, LX/Aee;->b()Z

    move-result v4

    if-nez v4, :cond_11

    sget-object v0, LX/AfH;->c:LX/AfH;

    return-object v0

    :cond_11
    invoke-virtual {v0}, Lcom/vega/audio/library/SecondLevelDirFragment;->h()LX/AeV;

    move-result-object v9

    iget-wide v11, v0, Lcom/vega/audio/library/SecondLevelDirFragment;->m:J

    iget v13, v0, Lcom/vega/audio/library/SecondLevelDirFragment;->r:I

    iget-boolean v14, v0, Lcom/vega/audio/library/SecondLevelDirFragment;->x:Z

    iget-boolean v6, v0, Lcom/vega/audio/library/SecondLevelDirFragment;->s:Z

    iget-object v4, v0, Lcom/vega/audio/library/SecondLevelDirFragment;->w:LX/AfM;

    if-eqz v4, :cond_13

    invoke-virtual {v4}, LX/AfM;->getTemplateDuration()J

    move-result-wide v17

    :goto_3
    iget-boolean v5, v0, Lcom/vega/audio/library/SecondLevelDirFragment;->t:Z

    invoke-static {v0}, Lcom/vega/audio/library/SecondLevelDirFragment;->I(Lcom/vega/audio/library/SecondLevelDirFragment;)I

    move-result v20

    sget-object v7, LX/4lC;->a:LX/4lC;

    invoke-static {v0}, Lcom/vega/audio/library/SecondLevelDirFragment;->n(Lcom/vega/audio/library/SecondLevelDirFragment;)LX/AfE;

    move-result-object v4

    invoke-virtual {v4}, LX/AfE;->a()LX/Ksk;

    move-result-object v4

    invoke-static {v4}, LX/M3c;->q(LX/Ksk;)I

    move-result v4

    invoke-virtual {v7, v4}, LX/4lC;->b(I)Lorg/json/JSONObject;

    move-result-object v21

    invoke-static {v0}, Lcom/vega/audio/library/SecondLevelDirFragment;->w(Lcom/vega/audio/library/SecondLevelDirFragment;)Ljava/lang/Long;

    move-result-object v22

    iget-object v4, v0, Lcom/vega/audio/library/SecondLevelDirFragment;->E:Ljava/lang/String;

    if-eqz v4, :cond_12

    const/16 v23, 0x1

    :goto_4
    const/16 v25, 0x0

    const/16 v30, 0x1

    const p1, 0x9e010

    iput-object v0, v1, Lkotlin/coroutines/jvm/internal/ACImplS6S0301000_6;->l0:Ljava/lang/Object;

    iput v3, v1, Lkotlin/coroutines/jvm/internal/ACImplS6S0301000_6;->i3:I

    const/4 v10, 0x2

    const/4 v10, 0x0

    const/4 v10, 0x3

    const/4 v10, 0x0

    move v15, v10

    move-object/from16 v24, v4

    move/from16 v26, v10

    move/from16 v27, v10

    move-object/from16 v28, v25

    move/from16 v29, v8

    move-object/from16 v31, v25

    move-object/from16 p0, v1

    move-object/from16 p2, v25

    move/from16 v16, v6

    move/from16 v19, v5

    invoke-static/range {v9 .. v34}, LX/Aee;->a(LX/Aee;ZJIZIZJZILorg/json/JSONObject;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZZLjava/lang/Integer;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v2, :cond_0

    return-object v2

    :cond_12
    const/16 v23, 0x0

    goto :goto_4

    :cond_13
    const-wide/16 v17, 0x0

    goto :goto_3

    :cond_14
    new-instance v1, Lkotlin/coroutines/jvm/internal/ACImplS6S0301000_6;

    const/16 v2, 0xb

    invoke-direct {v1, v0, v4, v2}, Lkotlin/coroutines/jvm/internal/ACImplS6S0301000_6;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    goto/16 :goto_0

    :cond_15
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, ""

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final a$0(Lcom/vega/audio/library/SecondLevelDirFragment;LX/AfJ;LX/AfH;)V
    .locals 5

    sget-object v4, Lcom/vega/report/ReportManagerWrapper;->INSTANCE:Lcom/vega/report/ReportManagerWrapper;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p2}, LX/AfH;->a()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    const-string v0, "status"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/vega/audio/library/SecondLevelDirFragment;->o:Ljava/lang/String;

    const-string v0, ""

    const-string v0, "edit_type"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1}, LX/AfJ;->a()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    const-string v0, "trigger_type"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {p0}, Lcom/vega/audio/library/SecondLevelDirFragment;->J(Lcom/vega/audio/library/SecondLevelDirFragment;)Z

    move-result v0

    const-string v2, ""

    const-string v2, "rec"

    const-string v1, ""

    const-string v1, "music_category"

    if-eqz v0, :cond_1

    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    :goto_0
    const-string v0, ""

    const-string v0, "music_trigger_refresh"

    invoke-virtual {v4, v0, v3}, Lcom/vega/report/ReportManagerWrapper;->onEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/vega/audio/library/SecondLevelDirFragment;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/vega/audio/library/SecondLevelDirFragment;->l:Ljava/lang/String;

    const-string v0, ""

    const-string v0, "music_subcategory"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-wide v1, p0, Lcom/vega/audio/library/SecondLevelDirFragment;->m:J

    const-string v0, ""

    const-string v0, "music_subcategory_id"

    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_0
.end method

.method public static final a$0(Lcom/vega/audio/library/SecondLevelDirFragment;Lcom/vega/audio/library/SongItem;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/vega/audio/library/SecondLevelDirFragment;->V:LX/AiW;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, LX/AiW;->a(Lcom/vega/audio/library/SongItem;)Z

    move-result v0

    if-ne v0, v1, :cond_2

    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-nez v0, :cond_1

    :cond_0
    invoke-static {p0}, Lcom/vega/audio/library/SecondLevelDirFragment;->B(Lcom/vega/audio/library/SecondLevelDirFragment;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {p0}, Lcom/vega/audio/library/SecondLevelDirFragment;->B(Lcom/vega/audio/library/SecondLevelDirFragment;)V

    goto :goto_0
.end method

.method public static final b(Lcom/vega/audio/library/SecondLevelDirFragment;I)V
    .locals 17

    move-object/from16 v3, p0

    iget v1, v3, Lcom/vega/audio/library/SecondLevelDirFragment;->k:I

    invoke-static {v3}, Lcom/vega/audio/library/SecondLevelDirFragment;->n(Lcom/vega/audio/library/SecondLevelDirFragment;)LX/AfE;

    move-result-object v0

    invoke-virtual {v0}, LX/AfE;->e()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_7

    :goto_0
    iget-object v1, v3, Lcom/vega/audio/library/SecondLevelDirFragment;->n:Ljava/lang/String;

    const-string v0, ""

    const-string v0, "music_list"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-static {v3}, Lcom/vega/audio/library/SecondLevelDirFragment;->n(Lcom/vega/audio/library/SecondLevelDirFragment;)LX/AfE;

    move-result-object v2

    iget-wide v0, v3, Lcom/vega/audio/library/SecondLevelDirFragment;->m:J

    invoke-virtual {v2, v0, v1}, LX/AfE;->a(J)Ljava/lang/String;

    move-result-object v6

    iget-wide v4, v3, Lcom/vega/audio/library/SecondLevelDirFragment;->m:J

    const-wide v1, 0x7ffffffffffffffeL

    cmp-long v0, v4, v1

    if-nez v0, :cond_4

    const-string v9, ""

    const-string v9, "category_song_recommend"

    :goto_1
    invoke-static {v3}, Lcom/vega/audio/library/SecondLevelDirFragment;->n(Lcom/vega/audio/library/SecondLevelDirFragment;)LX/AfE;

    move-result-object v0

    invoke-virtual {v0}, LX/AfE;->c()LX/BCX;

    move-result-object v5

    const/4 v11, 0x2

    const/4 v11, 0x0

    const/4 v11, 0x3

    const/4 v11, 0x0

    const/16 v12, 0x20

    const/16 v16, 0x0

    move/from16 v10, p1

    move-object v7, v6

    move-object v8, v6

    move-object v13, v11

    invoke-static/range {v5 .. v13}, LX/BCX;->a(LX/BCX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;ILjava/lang/Object;)V

    invoke-static {v3}, Lcom/vega/audio/library/SecondLevelDirFragment;->n(Lcom/vega/audio/library/SecondLevelDirFragment;)LX/AfE;

    move-result-object v0

    invoke-virtual {v0}, LX/AfE;->d()LX/BCb;

    move-result-object v11

    const/4 v1, 0x1

    if-eqz v10, :cond_1

    const/4 v0, 0x3

    if-ne v10, v0, :cond_3

    :cond_1
    const/4 v14, 0x1

    :goto_2
    const/4 v15, 0x2

    const/4 v15, 0x0

    const/4 v15, 0x3

    const/4 v15, 0x0

    const/16 p0, 0x10

    move-object v12, v6

    move-object v13, v6

    move-object/from16 p1, v16

    invoke-static/range {v11 .. v18}, LX/BCb;->a(LX/BCb;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/Map;ILjava/lang/Object;)V

    if-ne v10, v1, :cond_2

    invoke-static {v3}, Lcom/vega/audio/library/SecondLevelDirFragment;->n(Lcom/vega/audio/library/SecondLevelDirFragment;)LX/AfE;

    move-result-object v0

    invoke-virtual {v0}, LX/AfE;->d()LX/BCb;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/BCb;->i(Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    const/4 v14, 0x2

    const/4 v14, 0x0

    const/4 v14, 0x3

    const/4 v14, 0x0

    goto :goto_2

    :cond_4
    const-wide v1, 0x7fffffffffffffffL

    cmp-long v0, v4, v1

    if-nez v0, :cond_5

    const-string v9, ""

    const-string v9, "category_song_collection"

    goto :goto_1

    :cond_5
    const-wide v1, 0x7ffffffffffffff5L

    cmp-long v0, v4, v1

    if-nez v0, :cond_6

    const-string v9, ""

    const-string v9, "category_song_ai_music"

    goto :goto_1

    :cond_6
    const-string v9, ""

    const-string v9, "category_song_album"

    goto :goto_1

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v1, v0, :cond_0

    goto/16 :goto_0
.end method

.method public static final b(Lcom/vega/audio/library/SecondLevelDirFragment;Landroid/view/View;)V
    .locals 5

    const-string v0, ""

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v3, p0, Lcom/vega/audio/library/SecondLevelDirFragment;->m:J

    const-wide v1, 0x7ffffffffffffffbL

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-static {p0, v2, v1, v0}, Lcom/vega/audio/library/SecondLevelDirFragment;->a(Lcom/vega/audio/library/SecondLevelDirFragment;ZILjava/lang/Object;)V

    return-void
.end method

.method public static final b(Lcom/vega/audio/library/SecondLevelDirFragment;Lcom/scwang/smartrefresh/layout/api/RefreshLayout;)V
    .locals 5

    const-string v0, ""

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LX/0Xu;->a(Landroidx/lifecycle/LifecycleOwner;)LX/1BN;

    move-result-object v1

    new-instance v4, LX/BSV;

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    const/16 v0, 0x37

    invoke-direct {v4, p0, p1, v2, v0}, LX/BSV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p0, 0x3

    move-object v3, v2

    move-object p1, v2

    invoke-static/range {v1 .. v6}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic b(Lcom/vega/audio/library/SecondLevelDirFragment;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vega/audio/library/SecondLevelDirFragment;->X:Z

    return-void
.end method

.method public static synthetic b(Lcom/vega/audio/library/SecondLevelDirFragment;ZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x2

    const/4 p1, 0x0

    const/4 p1, 0x3

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Lcom/vega/audio/library/SecondLevelDirFragment;->c(Z)V

    return-void
.end method

.method private final b(Z)V
    .locals 8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/AfY;

    const/4 v3, 0x2

    const/4 v3, 0x0

    const/4 v3, 0x3

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    check-cast v1, LX/AfY;

    :goto_0
    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/AfY;->h()I

    move-result v1

    iget v0, p0, Lcom/vega/audio/library/SecondLevelDirFragment;->k:I

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "loadData -> isSelected="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, ", isFragmentVisible="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/vega/audio/library/SecondLevelDirFragment;->Q:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/vega/audio/library/SecondLevelDirFragment;->r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    const-string v0, "SecondLevelDirFragment"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/0Xu;->a(Landroidx/lifecycle/LifecycleOwner;)LX/1BN;

    move-result-object v2

    new-instance v5, LX/Af4;

    invoke-direct {v5, p0, p1, v3}, LX/Af4;-><init>(Lcom/vega/audio/library/SecondLevelDirFragment;ZLkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    move-object v4, v3

    move-object v7, v3

    invoke-static/range {v2 .. v7}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    :cond_1
    move-object v1, v3

    goto :goto_0
.end method

.method public static final synthetic c(Lcom/vega/audio/library/SecondLevelDirFragment;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vega/audio/library/SecondLevelDirFragment;->N:Z

    return-void
.end method

.method private final c(Z)V
    .locals 9

    invoke-static {p0}, Lcom/vega/audio/library/SecondLevelDirFragment;->n(Lcom/vega/audio/library/SecondLevelDirFragment;)LX/AfE;

    move-result-object v0

    invoke-virtual {v0}, LX/AfE;->m()Z

    move-result v5

    sget-object v3, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v3}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    const/4 v4, 0x2

    const/4 v4, 0x0

    const/4 v4, 0x3

    const/4 v4, 0x0

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v1

    const-class v0, LX/RhX;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v1, v0, v4, v4}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "get "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/RhX;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, " -> null, use Proxy"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    const-string v0, "SPIServiceDebug"

    invoke-static {v0, v1}, Lcom/lm/components/logservice/alog/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/Throwable;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "SPIService getNull "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/RhX;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v0, LX/RhX;

    invoke-virtual {v3, v0}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    :cond_0
    check-cast v0, LX/RhX;

    invoke-interface {v0}, LX/RhX;->g()LX/AhO;

    move-result-object v0

    invoke-interface {v0}, LX/AhO;->b()Z

    move-result v0

    const-string v8, ""

    const-string v8, "song_list_top_icon"

    const-string v7, ""

    const-string v7, "song_list_top_title"

    const/4 v3, 0x2

    const/4 v3, 0x0

    const/4 v3, 0x3

    const/4 v3, 0x0

    if-eqz v5, :cond_1

    if-nez v0, :cond_7

    :cond_1
    iget-object v0, p0, Lcom/vega/audio/library/SecondLevelDirFragment;->J:Landroid/widget/TextView;

    if-nez v0, :cond_2

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v4

    :cond_2
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/vega/audio/library/SecondLevelDirFragment;->K:Landroid/view/View;

    if-nez v0, :cond_3

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v4

    :cond_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, LX/D1P;->l()Z

    move-result v0

    const-string v1, ""

    const-string v1, "tab_title"

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/vega/audio/library/SecondLevelDirFragment;->L:Landroid/view/View;

    if-nez v0, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void

    :cond_4
    move-object v4, v0

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/vega/audio/library/SecondLevelDirFragment;->L:Landroid/view/View;

    if-nez v0, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_6
    move-object v4, v0

    goto :goto_2

    :cond_7
    iget-boolean v0, p0, Lcom/vega/audio/library/SecondLevelDirFragment;->ad:Z

    if-nez v0, :cond_8

    if-nez p1, :cond_8

    const/4 v6, 0x1

    iput-boolean v6, p0, Lcom/vega/audio/library/SecondLevelDirFragment;->ad:Z

    sget-object v5, Lcom/vega/report/ReportManagerWrapper;->INSTANCE:Lcom/vega/report/ReportManagerWrapper;

    const/4 v0, 0x2

    new-array v2, v0, [Lkotlin/Pair;

    const-string v1, ""

    const-string v1, "action"

    const-string v0, ""

    const-string v0, "show"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v2, v3

    const-string v1, ""

    const-string v1, "type"

    const-string v0, ""

    const-string v0, "create_new"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v2, v6

    invoke-static {v2}, Lkotlin/collections/MapsKt__MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v1

    const-string v0, ""

    const-string v0, "music_ai_tab_action"

    invoke-virtual {v5, v0, v1}, Lcom/vega/report/ReportManagerWrapper;->onEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_8
    iget-object v0, p0, Lcom/vega/audio/library/SecondLevelDirFragment;->J:Landroid/widget/TextView;

    if-nez v0, :cond_9

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v4

    :cond_9
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/vega/audio/library/SecondLevelDirFragment;->K:Landroid/view/View;

    if-nez v0, :cond_a

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_3
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_a
    move-object v4, v0

    goto :goto_3

    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, ""

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final l(Lcom/vega/audio/library/SecondLevelDirFragment;)LX/Af0;
    .locals 0

    iget-object p0, p0, Lcom/vega/audio/library/SecondLevelDirFragment;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/Af0;

    return-object p0
.end method

.method private final m()LX/Agl;
    .locals 1

    iget-object v0, p0, Lcom/vega/audio/library/SecondLevelDirFragment;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Agl;

    return-object v0
.end method

.method public static final n(Lcom/vega/audio/library/SecondLevelDirFragment;)LX/AfE;
    .locals 0

    iget-object p0, p0, Lcom/vega/audio/library/SecondLevelDirFragment;->g:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/AfE;

    return-object p0
.end method

.method public static final o(Lcom/vega/audio/library/SecondLevelDirFragment;)LX/APn;
    .locals 0

    iget-object p0, p0, Lcom/vega/audio/library/SecondLevelDirFragment;->h:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/APn;

    return-object p0
.end method

.method public static final p(Lcom/vega/audio/library/SecondLevelDirFragment;)LX/6Gl;
    .locals 0

    iget-object p0, p0, Lcom/vega/audio/library/SecondLevelDirFragment;->i:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/6Gl;

    return-object p0
.end method

.method private final q()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vega/audio/library/SecondLevelDirFragment;->x:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/vega/audio/library/SecondLevelDirFragment;->s:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final r()Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "hash="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, ", id="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/vega/audio/library/SecondLevelDirFragment;->m:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, ", name="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vega/audio/library/SecondLevelDirFragment;->l:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, ", isCommerceTab="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/vega/audio/library/SecondLevelDirFragment;->q()Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final s(Lcom/vega/audio/library/SecondLevelDirFragment;)LX/3kY;
    .locals 0

    iget-object p0, p0, Lcom/vega/audio/library/SecondLevelDirFragment;->O:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/3kY;

    return-object p0
.end method

.method public static final t(Lcom/vega/audio/library/SecondLevelDirFragment;)Z
    .locals 0

    iget-object p0, p0, Lcom/vega/audio/library/SecondLevelDirFragment;->P:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final u(Lcom/vega/audio/library/SecondLevelDirFragment;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/vega/audio/library/SecondLevelDirFragment;->s:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/vega/audio/library/SecondLevelDirFragment;->v:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final v()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/vega/audio/library/SecondLevelDirFragment;->S:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    return-object v0
.end method

.method public static final w(Lcom/vega/audio/library/SecondLevelDirFragment;)Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/vega/audio/library/SecondLevelDirFragment;->T:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    return-object p0
.end method

.method private final x()V
    .locals 11

    invoke-static {p0}, Lcom/vega/audio/library/SecondLevelDirFragment;->t(Lcom/vega/audio/library/SecondLevelDirFragment;)Z

    move-result v0

    const/4 v3, 0x2

    const/4 v3, 0x0

    const/4 v3, 0x3

    const/4 v3, 0x0

    const-string v2, ""

    const-string v2, "smartRefreshLayout"

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/vega/audio/library/SecondLevelDirFragment;->M:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setEnableRefresh(Z)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;

    iget-object v0, p0, Lcom/vega/audio/library/SecondLevelDirFragment;->M:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_1
    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setEnableLoadMore(Z)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;

    iget-object v1, p0, Lcom/vega/audio/library/SecondLevelDirFragment;->M:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    if-nez v1, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_2
    new-instance v0, Lcom/vega/audio/library/-$$Lambda$SecondLevelDirFragment$4;

    invoke-direct {v0, p0}, Lcom/vega/audio/library/-$$Lambda$SecondLevelDirFragment$4;-><init>(Lcom/vega/audio/library/SecondLevelDirFragment;)V

    invoke-virtual {v1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setOnRefreshListener(Lcom/scwang/smartrefresh/layout/listener/OnRefreshListener;)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;

    iget-object v1, p0, Lcom/vega/audio/library/SecondLevelDirFragment;->M:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    if-nez v1, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_3
    new-instance v0, Lcom/vega/audio/library/-$$Lambda$SecondLevelDirFragment$3;

    invoke-direct {v0, p0}, Lcom/vega/audio/library/-$$Lambda$SecondLevelDirFragment$3;-><init>(Lcom/vega/audio/library/SecondLevelDirFragment;)V

    invoke-virtual {v1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setOnLoadMoreListener(Lcom/scwang/smartrefresh/layout/listener/OnLoadMoreListener;)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;

    iget-object v0, p0, Lcom/vega/audio/library/SecondLevelDirFragment;->M:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    if-nez v0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_0
    new-instance v4, LX/B5D;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    const-string v0, ""

    const-string v0, ""

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, 0x7f133eb5

    const/4 v7, 0x2

    const/4 v7, 0x0

    const/4 v7, 0x3

    const/4 v7, 0x0

    invoke-static {p0}, Lcom/vega/audio/library/SecondLevelDirFragment;->u(Lcom/vega/audio/library/SecondLevelDirFragment;)Z

    move-result v8

    const/4 v9, 0x4

    move-object v10, v7

    invoke-direct/range {v4 .. v10}, LX/B5D;-><init>(Landroid/content/Context;ILjava/lang/Integer;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, -0x1

    sget-object v1, LX/K3l;->a:LX/K3l;

    const/16 v0, 0x3c

    invoke-virtual {v1, v0}, LX/K3l;->d(I)I

    move-result v0

    invoke-virtual {v3, v4, v2, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setRefreshFooter(Lcom/scwang/smartrefresh/layout/api/RefreshFooter;II)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;

    :goto_1
    return-void

    :cond_4
    move-object v3, v0

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/vega/audio/library/SecondLevelDirFragment;->M:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    if-nez v0, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_6
    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setEnableRefresh(Z)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;

    iget-object v0, p0, Lcom/vega/audio/library/SecondLevelDirFragment;->M:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    if-nez v0, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v3, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setEnableLoadMore(Z)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;

    goto :goto_1

    :cond_7
    move-object v3, v0

    goto :goto_2
.end method

.method private final y()V
    .locals 9

    invoke-static {p0}, Lcom/vega/audio/library/SecondLevelDirFragment;->l(Lcom/vega/audio/library/SecondLevelDirFragment;)LX/Af0;

    move-result-object v0

    invoke-virtual {v0}, LX/Af0;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v1, LY/AObserverS8S0100000_6;

    const/4 v0, 0x4

    invoke-direct {v1, p0, v0}, LY/AObserverS8S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-static {p0}, Lcom/vega/audio/library/SecondLevelDirFragment;->l(Lcom/vega/audio/library/SecondLevelDirFragment;)LX/Af0;

    move-result-object v0

    invoke-virtual {v0}, LX/Af0;->b()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v1, LY/AObserverS8S0100000_6;

    const/4 v0, 0x5

    invoke-direct {v1, p0, v0}, LY/AObserverS8S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-static {p0}, Lcom/vega/audio/library/SecondLevelDirFragment;->n(Lcom/vega/audio/library/SecondLevelDirFragment;)LX/AfE;

    move-result-object v0

    invoke-virtual {v0}, LX/AfE;->h()LX/EzB;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    const-string v0, ""

    const-string v0, ""

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LX/BSv;

    const/16 v0, 0x63

    invoke-direct {v1, p0, v0}, LX/BSv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/EzB;->a(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0}, Lcom/vega/audio/library/SecondLevelDirFragment;->n(Lcom/vega/audio/library/SecondLevelDirFragment;)LX/AfE;

    move-result-object v0

    invoke-virtual {v0}, LX/AfE;->j()Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    new-instance v2, LX/BSp;

    const/16 v0, 0xfe

    invoke-direct {v2, p0, v0}, LX/BSp;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/BRl;

    const/16 v0, 0x1c

    invoke-direct {v1, v2, v0}, LX/BRl;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v4, v3, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/vega/audio/library/SecondLevelDirFragment;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, Lcom/vega/audio/library/SecondLevelDirFragment;->n(Lcom/vega/audio/library/SecondLevelDirFragment;)LX/AfE;

    move-result-object v0

    invoke-virtual {v0}, LX/AfE;->f()Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    new-instance v2, LX/BSp;

    const/16 v0, 0xff

    invoke-direct {v2, p0, v0}, LX/BSp;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/BRl;

    const/16 v0, 0x1c

    invoke-direct {v1, v2, v0}, LX/BRl;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v4, v3, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-static {p0}, Lcom/vega/audio/library/SecondLevelDirFragment;->n(Lcom/vega/audio/library/SecondLevelDirFragment;)LX/AfE;

    move-result-object v0

    invoke-virtual {v0}, LX/AfE;->g()Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    new-instance v2, LX/BSp;

    const/16 v0, 0x100

    invoke-direct {v2, p0, v0}, LX/BSp;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/BRl;

    const/16 v0, 0x1c

    invoke-direct {v1, v2, v0}, LX/BRl;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v4, v3, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-wide v3, p0, Lcom/vega/audio/library/SecondLevelDirFragment;->m:J

    const-wide v1, 0x7ffffffffffffff5L

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    sget-object v4, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v4}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v1

    const-class v0, LX/5rG;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v2}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    const-string v5, ""

    const-string v5, "SPIService getNull "

    const-string v7, ""

    const-string v7, " -> null, use Proxy"

    const-string v8, ""

    const-string v8, "get "

    const-string v6, ""

    const-string v6, "SPIServiceDebug"

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/5rG;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/lm/components/logservice/alog/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/Throwable;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/5rG;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v0, LX/5rG;

    invoke-virtual {v4, v0}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    const-string v3, ""

    const-string v3, "Required value was null."

    if-eqz v0, :cond_5

    check-cast v0, LX/5rG;

    invoke-interface {v0}, LX/5rG;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v4, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v4}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v1

    const-class v0, LX/5rG;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v2}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/5rG;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/lm/components/logservice/alog/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/Throwable;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/5rG;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v0, LX/5rG;

    invoke-virtual {v4, v0}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    :cond_1
    check-cast v2, LX/5rG;

    new-instance v1, LX/BSv;

    const/16 v0, 0x64

    invoke-direct {v1, p0, v0}, LX/BSv;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, p0, v1}, LX/5rG;->a(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)Z

    :cond_2
    return-void

    :cond_3
    invoke-static {p0}, Lcom/vega/audio/library/SecondLevelDirFragment;->n(Lcom/vega/audio/library/SecondLevelDirFragment;)LX/AfE;

    move-result-object v0

    invoke-virtual {v0}, LX/AfE;->e()Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    goto/16 :goto_0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final z()V
    .locals 12

    move-object v7, p0

    iget-object v3, v7, Lcom/vega/audio/library/SecondLevelDirFragment;->F:Landroidx/recyclerview/widget/RecyclerView;

    const-string v4, ""

    const-string v4, "songDetailRv"

    const/4 v8, 0x2

    const/4 v8, 0x0

    const/4 v8, 0x3

    const/4 v8, 0x0

    if-nez v3, :cond_0

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v8

    :cond_0
    new-instance v2, Lcom/vega/audio/library/WrapContentLinearLayoutManager;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, ""

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v1}, Lcom/vega/audio/library/WrapContentLinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, v7, Lcom/vega/audio/library/SecondLevelDirFragment;->F:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v8

    :cond_1
    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    iget-object v1, v7, Lcom/vega/audio/library/SecondLevelDirFragment;->F:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_2

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v8

    :cond_2
    iget-object v0, v7, Lcom/vega/audio/library/SecondLevelDirFragment;->V:LX/AiW;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v5, v7, Lcom/vega/audio/library/SecondLevelDirFragment;->ab:LX/BDs;

    iget-object v6, v7, Lcom/vega/audio/library/SecondLevelDirFragment;->F:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v6, :cond_3

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v8

    :cond_3
    const/high16 v9, 0x3f000000    # 0.5f

    const/4 v10, 0x4

    move-object v11, v8

    invoke-static/range {v5 .. v11}, LX/BDs;->a(LX/BDs;Landroidx/recyclerview/widget/RecyclerView;LX/BDv;Ljava/lang/String;FILjava/lang/Object;)V

    iget-object v0, v7, Lcom/vega/audio/library/SecondLevelDirFragment;->F:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v8

    :cond_4
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :try_start_0
    iget-object v0, v7, Lcom/vega/audio/library/SecondLevelDirFragment;->F:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_5

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v8

    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    new-instance v1, LX/BRh;

    const/4 v0, 0x2

    invoke-direct {v1, v7, v0}, LX/BRh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

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
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    :cond_6
    iget-object v1, v7, Lcom/vega/audio/library/SecondLevelDirFragment;->F:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_7

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v8

    :cond_7
    new-instance v0, LX/AfF;

    invoke-direct {v0, v7}, LX/AfF;-><init>(Lcom/vega/audio/library/SecondLevelDirFragment;)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    sget-object v3, LX/PQy;->a:LX/PQy;

    sget-object v2, LX/B96;->MUSIC_LIBRARY_PANEL:LX/B96;

    iget-object v0, v7, Lcom/vega/audio/library/SecondLevelDirFragment;->F:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_8

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, LX/B0q;->MUSIC_LIBRARY_PANEL_RECYCLER_VIEW:LX/B0q;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v0, v7, Lcom/vega/audio/library/SecondLevelDirFragment;->l:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v8, v0}, LX/PQy;->a(LX/B96;Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;)V

    return-void

    :cond_8
    move-object v8, v0

    goto :goto_1
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 3

    iget-object v2, p0, Lcom/vega/audio/library/SecondLevelDirFragment;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    return-object v1

    :cond_1
    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    goto :goto_0
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vega/audio/library/SecondLevelDirFragment;->j:Z

    return-void
.end method

.method public a(ZI)V
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/vega/audio/library/SecondLevelDirFragment;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/vega/audio/library/SecondLevelDirFragment;->b(Lcom/vega/audio/library/SecondLevelDirFragment;I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/vega/audio/library/SecondLevelDirFragment;->a(Z)V

    :cond_0
    iget-object v0, p0, Lcom/vega/audio/library/SecondLevelDirFragment;->V:LX/AiW;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, LX/AiW;->b(I)V

    :cond_1
    return-void
.end method

.method public a()Z
    .locals 5

    invoke-static {p0}, Lcom/vega/audio/library/SecondLevelDirFragment;->s(Lcom/vega/audio/library/SecondLevelDirFragment;)LX/3kY;

    move-result-object v0

    invoke-virtual {v0}, LX/3kY;->b()Z

    move-result v0

    const/4 v4, 0x1

    const/4 v3, 0x2

    const/4 v3, 0x0

    const/4 v3, 0x3

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/vega/audio/library/SecondLevelDirFragment;->s(Lcom/vega/audio/library/SecondLevelDirFragment;)LX/3kY;

    move-result-object v0

    invoke-virtual {v0}, LX/3kY;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "onClickRefresh -> enable="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    const-string v0, "SecondLevelDirFragment"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v2, :cond_1

    return v3

    :cond_0
    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/vega/audio/library/SecondLevelDirFragment;->F:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const-string v0, ""

    const-string v0, "songDetailRv"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    const-string v0, ""

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    iput-boolean v4, p0, Lcom/vega/audio/library/SecondLevelDirFragment;->N:Z

    iget-object v0, p0, Lcom/vega/audio/library/SecondLevelDirFragment;->M:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    if-nez v0, :cond_3

    const-string v0, ""

    const-string v0, "smartRefreshLayout"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_1
    const/16 v1, 0x12c

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3, v1, v0, v3}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->autoRefresh(IIFZ)Z

    return v4

    :cond_3
    move-object v2, v0

    goto :goto_1
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lcom/vega/audio/library/SecondLevelDirFragment;->m:J

    return-wide v0
.end method

.method public c()LX/3Fm;
    .locals 1

    iget-object v0, p0, Lcom/vega/audio/library/SecondLevelDirFragment;->b:LX/3Fm;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    const-string v0, "viewModelFactory"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    return-object v0
.end method

.method public c(I)V
    .locals 4

    iget-object v0, p0, Lcom/vega/audio/library/SecondLevelDirFragment;->F:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x2

    const/4 v3, 0x0

    const/4 v3, 0x3

    const/4 v3, 0x0

    const-string v2, ""

    const-string v2, "songDetailRv"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    const-string v0, ""

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    if-lt v0, p1, :cond_1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    if-le v0, p1, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/vega/audio/library/SecondLevelDirFragment;->F:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    :cond_2
    return-void

    :cond_3
    move-object v3, v0

    goto :goto_0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vega/audio/library/SecondLevelDirFragment;->j:Z

    return v0
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/vega/audio/library/SecondLevelDirFragment;->Q:Z

    iput-boolean v0, p0, Lcom/vega/audio/library/SecondLevelDirFragment;->Y:Z

    iget-object v0, p0, Lcom/vega/audio/library/SecondLevelDirFragment;->V:LX/AiW;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/AiW;->f()V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 9

    iget-object v2, p0, Lcom/vega/audio/library/SecondLevelDirFragment;->V:LX/AiW;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/AfY;

    const/4 v6, 0x2

    const/4 v6, 0x0

    const/4 v6, 0x3

    const/4 v6, 0x0

    if-eqz v0, :cond_7

    check-cast v1, LX/AfY;

    :goto_0
    invoke-static {p0}, LX/AfW;->a(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/vega/audio/library/SecondLevelDirFragment;->Q:Z

    if-eqz v0, :cond_6

    if-eqz v1, :cond_5

    invoke-interface {v1}, LX/AfY;->h()I

    move-result v1

    iget v0, p0, Lcom/vega/audio/library/SecondLevelDirFragment;->k:I

    if-ne v1, v0, :cond_5

    :goto_1
    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, p0, Lcom/vega/audio/library/SecondLevelDirFragment;->Y:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "onFragmentVisible -> canReport="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/vega/audio/library/SecondLevelDirFragment;->Y:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, ", isFragmentVisible="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/vega/audio/library/SecondLevelDirFragment;->Q:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/vega/audio/library/SecondLevelDirFragment;->r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, ""

    const-string v5, "SecondLevelDirFragment"

    invoke-static {v5, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/vega/audio/library/SecondLevelDirFragment;->D()V

    invoke-virtual {v2}, LX/AiW;->h()V

    iget-wide v3, p0, Lcom/vega/audio/library/SecondLevelDirFragment;->m:J

    const-wide v1, 0x7fffffffffffffffL

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-object v2, p0, Lcom/vega/audio/library/SecondLevelDirFragment;->A:Lcom/vega/ui/widget/StateViewGroupLayout;

    if-eqz v2, :cond_0

    sget-object v3, LX/AWi;->Music:LX/AWi;

    new-instance v4, LX/BTN;

    const/16 v0, 0xc

    invoke-direct {v4, p0, v0}, LX/BTN;-><init>(Ljava/lang/Object;I)V

    new-instance v5, LX/BSv;

    const/16 v0, 0x5a

    invoke-direct {v5, p0, v0}, LX/BSv;-><init>(Ljava/lang/Object;I)V

    const/16 v7, 0x8

    move-object v8, v6

    invoke-static/range {v2 .. v8}, LX/ANT;->a(Lcom/vega/ui/widget/StateViewGroupLayout;LX/AWi;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_0
    :goto_3
    return-void

    :cond_1
    const-wide v1, 0x7ffffffffffffff5L

    cmp-long v0, v3, v1

    if-nez v0, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/AfY;

    if-eqz v0, :cond_2

    check-cast v1, LX/AfY;

    if-eqz v1, :cond_2

    invoke-interface {v1}, LX/AfY;->h()I

    move-result v1

    iget v0, p0, Lcom/vega/audio/library/SecondLevelDirFragment;->k:I

    if-ne v1, v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const-string v0, ""

    const-string v0, "onFragmentVisible -> ai_music is not visible"

    invoke-static {v5, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v1, p0, Lcom/vega/audio/library/SecondLevelDirFragment;->A:Lcom/vega/ui/widget/StateViewGroupLayout;

    if-eqz v1, :cond_0

    sget-object v2, LX/AWi;->AI_MUSIC:LX/AWi;

    new-instance v3, LX/BTN;

    const/16 v0, 0xd

    invoke-direct {v3, p0, v0}, LX/BTN;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LX/BSv;

    const/16 v0, 0x5b

    invoke-direct {v4, p0, v0}, LX/BSv;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x2

    const/4 v5, 0x0

    const/4 v5, 0x3

    const/4 v5, 0x0

    const/16 v6, 0x8

    move-object v7, v5

    invoke-static/range {v1 .. v7}, LX/ANT;->a(Lcom/vega/ui/widget/StateViewGroupLayout;LX/AWi;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_3

    :cond_4
    invoke-static {p0}, Lcom/vega/audio/library/SecondLevelDirFragment;->E(Lcom/vega/audio/library/SecondLevelDirFragment;)V

    goto :goto_3

    :cond_5
    iget v1, p0, Lcom/vega/audio/library/SecondLevelDirFragment;->k:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_6

    goto/16 :goto_1

    :cond_6
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_7
    move-object v1, v6

    goto/16 :goto_0
.end method

.method public final g()J
    .locals 2

    iget-wide v0, p0, Lcom/vega/audio/library/SecondLevelDirFragment;->m:J

    return-wide v0
.end method

.method public synthetic getViewModelFactory()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 1

    invoke-virtual {p0}, Lcom/vega/audio/library/SecondLevelDirFragment;->c()LX/3Fm;

    move-result-object v0

    return-object v0
.end method

.method public final h()LX/AeV;
    .locals 1

    iget-object v0, p0, Lcom/vega/audio/library/SecondLevelDirFragment;->R:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AeV;

    return-object v0
.end method

.method public final i()LX/AfZ;
    .locals 1

    iget-object v0, p0, Lcom/vega/audio/library/SecondLevelDirFragment;->U:LX/AfZ;

    return-object v0
.end method

.method public final j()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/vega/audio/library/MusicRecommendFragment;

    return v0
.end method

.method public k()V
    .locals 1

    iget-object v0, p0, Lcom/vega/audio/library/SecondLevelDirFragment;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    const-string v3, ""

    const-string v3, ""

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    if-eqz v4, :cond_2

    const-string v0, ""

    const-string v0, "position"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/vega/audio/library/SecondLevelDirFragment;->k:I

    const-string v0, ""

    const-string v0, "name"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vega/audio/library/SecondLevelDirFragment;->l:Ljava/lang/String;

    const-string v0, ""

    const-string v0, "id"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vega/audio/library/SecondLevelDirFragment;->m:J

    const-string v0, ""

    const-string v0, "pageType"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, v3

    :cond_0
    iput-object v0, p0, Lcom/vega/audio/library/SecondLevelDirFragment;->n:Ljava/lang/String;

    const-string v0, ""

    const-string v0, "reportEditType"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v3

    :cond_1
    iput-object v0, p0, Lcom/vega/audio/library/SecondLevelDirFragment;->o:Ljava/lang/String;

    const-string v0, ""

    const-string v0, "itemPage"

    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/vega/audio/library/SecondLevelDirFragment;->p:I

    const-string v0, ""

    const-string v0, "itemRank"

    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/vega/audio/library/SecondLevelDirFragment;->q:I

    const-string v0, ""

    const-string v0, "collectionType"

    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/vega/audio/library/SecondLevelDirFragment;->r:I

    const-string v0, ""

    const-string v0, "isFromCC4B"

    invoke-virtual {v4, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/vega/audio/library/SecondLevelDirFragment;->s:Z

    const-string v0, ""

    const-string v0, "outerStrategyExtra"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vega/audio/library/SecondLevelDirFragment;->E:Ljava/lang/String;

    const-string v0, ""

    const-string v0, "isFilterVip"

    invoke-virtual {v4, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/vega/audio/library/SecondLevelDirFragment;->t:Z

    const-string v0, ""

    const-string v0, "commercialMultiTab"

    invoke-virtual {v4, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/vega/audio/library/SecondLevelDirFragment;->v:Z

    const-string v0, ""

    const-string v0, "cutsame_template_music_recomm_params"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    instance-of v0, v1, LX/AfM;

    if-eqz v0, :cond_b

    check-cast v1, LX/AfM;

    :goto_0
    iput-object v1, p0, Lcom/vega/audio/library/SecondLevelDirFragment;->w:LX/AfM;

    const-string v0, ""

    const-string v0, "is_selected_lv_business_filter_switch"

    invoke-virtual {v4, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/vega/audio/library/SecondLevelDirFragment;->x:Z

    const-string v0, ""

    const-string v0, "video_type_id"

    invoke-virtual {v4, v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/vega/audio/library/SecondLevelDirFragment;->Z:Ljava/lang/String;

    :cond_2
    iget-object v1, p0, Lcom/vega/audio/library/SecondLevelDirFragment;->n:Ljava/lang/String;

    const-string v0, ""

    const-string v0, "music_list"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, Lcom/vega/audio/library/SecondLevelDirFragment;->n(Lcom/vega/audio/library/SecondLevelDirFragment;)LX/AfE;

    move-result-object v0

    invoke-virtual {v0}, LX/AfE;->c()LX/BCX;

    move-result-object v5

    invoke-static {p0}, Lcom/vega/audio/library/SecondLevelDirFragment;->n(Lcom/vega/audio/library/SecondLevelDirFragment;)LX/AfE;

    move-result-object v4

    iget-wide v0, p0, Lcom/vega/audio/library/SecondLevelDirFragment;->m:J

    invoke-virtual {v4, v0, v1}, LX/AfE;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/BCX;->d(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/vega/audio/library/SecondLevelDirFragment;->n(Lcom/vega/audio/library/SecondLevelDirFragment;)LX/AfE;

    move-result-object v0

    invoke-virtual {v0}, LX/AfE;->c()LX/BCX;

    move-result-object v5

    invoke-static {p0}, Lcom/vega/audio/library/SecondLevelDirFragment;->n(Lcom/vega/audio/library/SecondLevelDirFragment;)LX/AfE;

    move-result-object v4

    iget-wide v0, p0, Lcom/vega/audio/library/SecondLevelDirFragment;->m:J

    invoke-virtual {v4, v0, v1}, LX/AfE;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/BCX;->a(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/vega/audio/library/SecondLevelDirFragment;->n(Lcom/vega/audio/library/SecondLevelDirFragment;)LX/AfE;

    move-result-object v0

    invoke-virtual {v0}, LX/AfE;->d()LX/BCb;

    move-result-object v5

    invoke-static {p0}, Lcom/vega/audio/library/SecondLevelDirFragment;->n(Lcom/vega/audio/library/SecondLevelDirFragment;)LX/AfE;

    move-result-object v4

    iget-wide v0, p0, Lcom/vega/audio/library/SecondLevelDirFragment;->m:J

    invoke-virtual {v4, v0, v1}, LX/AfE;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/BCb;->a(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/vega/audio/library/SecondLevelDirFragment;->INVOKEVIRTUAL_com_vega_audio_library_SecondLevelDirFragment_com_vega_launcher_lancet_BadParcelableLancet_getInttent(Landroidx/fragment/app/FragmentActivity;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, ""

    const-string v0, "is_from_i2i"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/vega/audio/library/SecondLevelDirFragment;->u:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, Lcom/vega/audio/library/SecondLevelDirFragment;->INVOKEVIRTUAL_com_vega_audio_library_SecondLevelDirFragment_com_vega_launcher_lancet_BadParcelableLancet_getInttent(Landroidx/fragment/app/FragmentActivity;)Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_a

    const-string v0, ""

    const-string v0, "hide_vip_material_benefit_tag"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    :goto_1
    iput-boolean v0, p0, Lcom/vega/audio/library/SecondLevelDirFragment;->y:Z

    iget-boolean v0, p0, Lcom/vega/audio/library/SecondLevelDirFragment;->x:Z

    const/4 v1, 0x3

    if-eqz v0, :cond_8

    iput v1, p0, Lcom/vega/audio/library/SecondLevelDirFragment;->r:I

    :cond_4
    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-static {p0}, Lcom/vega/audio/library/SecondLevelDirFragment;->u(Lcom/vega/audio/library/SecondLevelDirFragment;)Z

    move-result v0

    if-eqz v0, :cond_6

    const v1, 0x7f0d00d7

    if-eqz v4, :cond_5

    sget-object v0, LX/RfK;->a:LX/RfK;

    invoke-virtual {v0}, LX/RfK;->h()LX/3dH;

    move-result-object v0

    invoke-virtual {v0}, LX/3dH;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v4, v1, p2, v2}, LX/IKz;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    :goto_3
    const v0, 0x7f0a2900

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/vega/audio/library/SecondLevelDirFragment;->F:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0a2902

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/vega/audio/library/SecondLevelDirFragment;->G:Landroid/view/View;

    const v0, 0x7f0a2903

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/vega/audio/library/SecondLevelDirFragment;->H:Landroid/view/View;

    const v0, 0x7f0a2904

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vega/audio/library/SecondLevelDirFragment;->I:Landroid/widget/TextView;

    const v0, 0x7f0a292b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vega/audio/library/SecondLevelDirFragment;->J:Landroid/widget/TextView;

    const v0, 0x7f0a2929

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/vega/audio/library/SecondLevelDirFragment;->K:Landroid/view/View;

    const v0, 0x7f0a2b6b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/vega/audio/library/SecondLevelDirFragment;->L:Landroid/view/View;

    const v0, 0x7f0a28e8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iput-object v0, p0, Lcom/vega/audio/library/SecondLevelDirFragment;->M:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    return-object v1

    :cond_5
    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    goto :goto_3

    :cond_6
    const v1, 0x7f0d0703

    if-eqz v4, :cond_7

    sget-object v0, LX/RfK;->a:LX/RfK;

    invoke-virtual {v0}, LX/RfK;->h()LX/3dH;

    move-result-object v0

    invoke-virtual {v0}, LX/3dH;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v4, v1, p2, v2}, LX/IKz;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    goto/16 :goto_3

    :cond_7
    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    goto/16 :goto_3

    :cond_8
    iget-boolean v0, p0, Lcom/vega/audio/library/SecondLevelDirFragment;->s:Z

    if-eqz v0, :cond_4

    sget-object v0, LX/6mm;->a:LX/6mm;

    invoke-virtual {v0}, LX/6mm;->b()Z

    move-result v0

    if-eqz v0, :cond_9

    iput v1, p0, Lcom/vega/audio/library/SecondLevelDirFragment;->r:I

    goto/16 :goto_2

    :cond_9
    const/4 v0, 0x1

    iput v0, p0, Lcom/vega/audio/library/SecondLevelDirFragment;->r:I

    goto/16 :goto_2

    :cond_a
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_b
    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    goto/16 :goto_0
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "onDestroy -> "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/vega/audio/library/SecondLevelDirFragment;->r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    const-string v0, "SecondLevelDirFragment"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vega/audio/library/SecondLevelDirFragment;->V:LX/AiW;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/AiW;->g()V

    :cond_0
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "onDestroyView -> "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/vega/audio/library/SecondLevelDirFragment;->r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    const-string v0, "SecondLevelDirFragment"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/Ahw;->a:LX/Ahw;

    invoke-virtual {v0}, LX/Ahw;->a()LX/AfZ;

    move-result-object v1

    sget-object v0, LX/AfZ;->PAGE_SECOND_DIR:LX/AfZ;

    if-ne v1, v0, :cond_0

    sget-object v0, LX/AxT;->a:LX/AxT;

    invoke-virtual {v0}, LX/AxT;->d()V

    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/vega/audio/library/SecondLevelDirFragment;->k()V

    invoke-virtual {p0}, Lcom/vega/audio/library/SecondLevelDirFragment;->k()V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    return-void
.end method

.method public onStop()V
    .locals 1

    iget-object v0, p0, Lcom/vega/audio/library/SecondLevelDirFragment;->V:LX/AiW;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/AiW;->f()V

    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 28

    const-string v7, ""

    const-string v7, ""

    move-object/from16 v8, p1

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p2

    move-object/from16 v3, p0

    invoke-super {v3, v8, v0}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {v3}, Lcom/vega/audio/library/SecondLevelDirFragment;->y()V

    iget-wide v1, v3, Lcom/vega/audio/library/SecondLevelDirFragment;->m:J

    const-wide v15, 0x7ffffffffffffffbL

    const-wide v13, 0x7ffffffffffffffeL

    const-wide v11, 0x7fffffffffffffffL

    const-wide v9, 0x7ffffffffffffff5L

    cmp-long v0, v1, v11

    if-eqz v0, :cond_0

    cmp-long v0, v1, v13

    if-eqz v0, :cond_0

    cmp-long v0, v1, v15

    if-eqz v0, :cond_0

    const-wide v4, 0x7ffffffffffffff8L

    cmp-long v0, v1, v4

    if-eqz v0, :cond_0

    cmp-long v0, v1, v9

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Lcom/vega/audio/library/SecondLevelDirFragment;->j()Z

    move-result v0

    if-eqz v0, :cond_16

    :cond_0
    sget-object v5, LX/AfZ;->PAGE_FIRST_DIR:LX/AfZ;

    :goto_0
    iput-object v5, v3, Lcom/vega/audio/library/SecondLevelDirFragment;->U:LX/AfZ;

    sget-object v4, LX/AfZ;->PAGE_SECOND_DIR:LX/AfZ;

    const/4 v2, 0x1

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    if-ne v5, v4, :cond_11

    iget-object v4, v3, Lcom/vega/audio/library/SecondLevelDirFragment;->H:Landroid/view/View;

    if-nez v4, :cond_1

    const-string v4, ""

    const-string v4, "song_List_header_layout"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v0

    :cond_1
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, v3, Lcom/vega/audio/library/SecondLevelDirFragment;->G:Landroid/view/View;

    if-nez v5, :cond_2

    const-string v4, ""

    const-string v4, "song_List_header_back"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v0

    :cond_2
    new-instance v4, Lcom/vega/audio/library/-$$Lambda$SecondLevelDirFragment$1;

    invoke-direct {v4, v3}, Lcom/vega/audio/library/-$$Lambda$SecondLevelDirFragment$1;-><init>(Lcom/vega/audio/library/SecondLevelDirFragment;)V

    invoke-virtual {v5, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v5, v3, Lcom/vega/audio/library/SecondLevelDirFragment;->I:Landroid/widget/TextView;

    if-nez v5, :cond_3

    const-string v4, ""

    const-string v4, "song_List_header_title"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v0

    :cond_3
    iget-object v4, v3, Lcom/vega/audio/library/SecondLevelDirFragment;->l:Ljava/lang/String;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, v3, Lcom/vega/audio/library/SecondLevelDirFragment;->M:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    if-nez v6, :cond_4

    const-string v4, ""

    const-string v4, "smartRefreshLayout"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v0

    :cond_4
    sget-object v5, LX/K3l;->a:LX/K3l;

    invoke-static {}, LX/AiX;->h()F

    move-result v4

    invoke-virtual {v5, v4}, LX/K3l;->c(F)I

    move-result v4

    invoke-static {v6, v4}, LX/KSZ;->a(Landroid/view/View;I)V

    invoke-static {v3, v1}, LX/AfI;->a(Lcom/vega/audio/library/SecondLevelDirFragment;Z)V

    :cond_5
    :goto_1
    const v4, 0x7f0a2a0b

    invoke-virtual {v8, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/vega/ui/widget/StateViewGroupLayout;

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v19, 0x7f138263

    invoke-static {v3}, Lcom/vega/audio/library/SecondLevelDirFragment;->u(Lcom/vega/audio/library/SecondLevelDirFragment;)Z

    move-result v20

    sget-object v5, LX/K3l;->a:LX/K3l;

    const/16 v8, 0x32

    invoke-virtual {v5, v8}, LX/K3l;->d(I)I

    move-result v23

    new-instance v5, Lcom/vega/audio/library/-$$Lambda$SecondLevelDirFragment$2;

    invoke-direct {v5, v3}, Lcom/vega/audio/library/-$$Lambda$SecondLevelDirFragment$2;-><init>(Lcom/vega/audio/library/SecondLevelDirFragment;)V

    const/16 v26, 0x48

    const-string v18, ""

    const-string v18, "error"

    move-object/from16 v21, v0

    move/from16 v22, v1

    move/from16 v24, v1

    move-object/from16 v25, v5

    move-object/from16 v27, v0

    move-object/from16 v17, v4

    invoke-static/range {v17 .. v27}, Lcom/vega/ui/widget/StateViewGroupLayout;->a(Lcom/vega/ui/widget/StateViewGroupLayout;Ljava/lang/Object;IZLX/6xJ;ZIZLandroid/view/View$OnClickListener;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v5

    iput-object v5, v3, Lcom/vega/audio/library/SecondLevelDirFragment;->C:Landroid/view/View;

    iget-wide v5, v3, Lcom/vega/audio/library/SecondLevelDirFragment;->m:J

    cmp-long v7, v5, v11

    if-nez v7, :cond_e

    iget-boolean v5, v3, Lcom/vega/audio/library/SecondLevelDirFragment;->s:Z

    if-nez v5, :cond_6

    iget-boolean v5, v3, Lcom/vega/audio/library/SecondLevelDirFragment;->x:Z

    if-eqz v5, :cond_d

    :cond_6
    const v15, 0x7f138537

    :goto_2
    invoke-static {v3}, Lcom/vega/audio/library/SecondLevelDirFragment;->u(Lcom/vega/audio/library/SecondLevelDirFragment;)Z

    move-result v16

    sget-object v5, LX/K3l;->a:LX/K3l;

    invoke-virtual {v5, v8}, LX/K3l;->d(I)I

    move-result v21

    const/16 v22, 0x38

    const-string v14, ""

    const-string v14, "empty"

    move-object v13, v4

    move-object/from16 v17, v0

    move-object/from16 v18, v0

    move/from16 v19, v1

    move/from16 v20, v1

    move-object/from16 v23, v0

    invoke-static/range {v13 .. v23}, Lcom/vega/ui/widget/StateViewGroupLayout;->a(Lcom/vega/ui/widget/StateViewGroupLayout;Ljava/lang/Object;IZLandroid/view/View$OnClickListener;Ljava/lang/Integer;ZZIILjava/lang/Object;)Landroid/view/View;

    move-result-object v5

    iput-object v5, v3, Lcom/vega/audio/library/SecondLevelDirFragment;->B:Landroid/view/View;

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Long;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v6, v1

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v6, v2

    invoke-static {v6}, Lkotlin/collections/SetsKt__SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    iget-wide v1, v3, Lcom/vega/audio/library/SecondLevelDirFragment;->m:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-wide v5, v3, Lcom/vega/audio/library/SecondLevelDirFragment;->m:J

    cmp-long v1, v5, v9

    if-nez v1, :cond_b

    const v1, 0x7f130b63

    invoke-static {v1}, LX/2wv;->a(I)Ljava/lang/String;

    move-result-object v6

    :goto_3
    sget-object v5, LX/AWi;->Music:LX/AWi;

    invoke-static {v3}, Lcom/vega/audio/library/SecondLevelDirFragment;->o(Lcom/vega/audio/library/SecondLevelDirFragment;)LX/APn;

    move-result-object v2

    invoke-static {v3}, Lcom/vega/audio/library/SecondLevelDirFragment;->u(Lcom/vega/audio/library/SecondLevelDirFragment;)Z

    move-result v1

    if-eqz v1, :cond_a

    sget-object v1, LX/F0Y;->CC4B:LX/F0Y;

    :goto_4
    invoke-static {v4, v5, v2, v6, v1}, LX/ANY;->a(Lcom/vega/ui/widget/StateViewGroupLayout;LX/AWi;LX/APn;Ljava/lang/String;LX/F0Y;)Landroid/view/View;

    move-result-object v5

    instance-of v1, v5, Lcom/vega/ui/widget/CollectionLoginView;

    if-eqz v1, :cond_7

    invoke-static {v3}, Lcom/vega/audio/library/SecondLevelDirFragment;->u(Lcom/vega/audio/library/SecondLevelDirFragment;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v2, -0x1

    :goto_5
    move-object v1, v5

    check-cast v1, Lcom/vega/ui/widget/CollectionLoginView;

    invoke-virtual {v1, v2}, Lcom/vega/ui/widget/CollectionLoginView;->setContainerBackground(I)V

    :cond_7
    iput-object v5, v3, Lcom/vega/audio/library/SecondLevelDirFragment;->D:Landroid/view/View;

    :cond_8
    iput-object v4, v3, Lcom/vega/audio/library/SecondLevelDirFragment;->A:Lcom/vega/ui/widget/StateViewGroupLayout;

    iget-object v1, v3, Lcom/vega/audio/library/SecondLevelDirFragment;->U:LX/AfZ;

    invoke-direct {v3, v1}, Lcom/vega/audio/library/SecondLevelDirFragment;->a(LX/AfZ;)V

    invoke-direct {v3}, Lcom/vega/audio/library/SecondLevelDirFragment;->z()V

    invoke-direct {v3}, Lcom/vega/audio/library/SecondLevelDirFragment;->x()V

    sget-object v3, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    new-instance v2, LX/BSX;

    const/4 v1, 0x4

    invoke-direct {v2, v0, v1}, LX/BSX;-><init>(Lkotlin/coroutines/Continuation;I)V

    const/4 v7, 0x2

    move-object v5, v0

    move-object v6, v2

    move-object v8, v0

    invoke-static/range {v3 .. v8}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    :cond_9
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f06001b

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    goto :goto_5

    :cond_a
    sget-object v1, LX/F0Y;->DEFAULT:LX/F0Y;

    goto :goto_4

    :cond_b
    iget-boolean v1, v3, Lcom/vega/audio/library/SecondLevelDirFragment;->s:Z

    if-eqz v1, :cond_c

    const v1, 0x7f1379e0

    invoke-static {v1}, LX/2wv;->a(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_c
    sget-object v5, LX/AWJ;->a:LX/AWJ;

    const v2, 0x7f13534a

    const v1, 0x7f1379e1

    invoke-virtual {v5, v2, v1}, LX/AWJ;->a(II)I

    invoke-static {v1}, LX/2wv;->a(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_d
    const v15, 0x7f13838f

    goto/16 :goto_2

    :cond_e
    cmp-long v7, v5, v15

    if-nez v7, :cond_f

    const v15, 0x7f13a0f6

    goto/16 :goto_2

    :cond_f
    cmp-long v7, v5, v9

    if-nez v7, :cond_10

    const v15, 0x7f130b4f

    goto/16 :goto_2

    :cond_10
    invoke-static {}, LX/AiX;->c()I

    move-result v15

    goto/16 :goto_2

    :cond_11
    iget-wide v4, v3, Lcom/vega/audio/library/SecondLevelDirFragment;->m:J

    cmp-long v6, v4, v11

    if-nez v6, :cond_12

    const v4, 0x7f1381fc

    invoke-static {v3, v4}, LX/AfI;->a(Lcom/vega/audio/library/SecondLevelDirFragment;I)V

    goto/16 :goto_1

    :cond_12
    cmp-long v6, v4, v13

    if-nez v6, :cond_13

    const v4, 0x7f138cc1

    invoke-static {v3, v4}, LX/AfI;->a(Lcom/vega/audio/library/SecondLevelDirFragment;I)V

    goto/16 :goto_1

    :cond_13
    cmp-long v6, v4, v9

    if-nez v6, :cond_5

    invoke-static {v3, v2}, LX/AfI;->b(Lcom/vega/audio/library/SecondLevelDirFragment;Z)V

    const v4, 0x7f130b64

    invoke-static {v3, v4}, LX/AfI;->a(Lcom/vega/audio/library/SecondLevelDirFragment;I)V

    iget-object v6, v3, Lcom/vega/audio/library/SecondLevelDirFragment;->J:Landroid/widget/TextView;

    if-nez v6, :cond_14

    const-string v4, ""

    const-string v4, "song_list_top_title"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v0

    :cond_14
    const-wide/16 v18, 0x0

    new-instance v5, LX/BSp;

    const/16 v4, 0xfb

    invoke-direct {v5, v3, v4}, LX/BSp;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v20, v5

    move/from16 v21, v2

    move-object/from16 v22, v0

    move-object/from16 v17, v6

    invoke-static/range {v17 .. v22}, LX/KSZ;->a(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    iget-object v6, v3, Lcom/vega/audio/library/SecondLevelDirFragment;->K:Landroid/view/View;

    if-nez v6, :cond_15

    const-string v4, ""

    const-string v4, "song_list_top_icon"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v0

    :cond_15
    new-instance v5, LX/BSp;

    const/16 v4, 0xfc

    invoke-direct {v5, v3, v4}, LX/BSp;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v20, v5

    move/from16 v21, v2

    move-object/from16 v22, v0

    move-object/from16 v17, v6

    invoke-static/range {v17 .. v22}, LX/KSZ;->a(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    invoke-direct {v3, v2}, Lcom/vega/audio/library/SecondLevelDirFragment;->c(Z)V

    goto/16 :goto_1

    :cond_16
    sget-object v5, LX/AfZ;->PAGE_SECOND_DIR:LX/AfZ;

    goto/16 :goto_0
.end method

.method public setUserVisibleHint(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    if-eqz p1, :cond_0

    invoke-static {p0}, LX/AfW;->a(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/vega/audio/library/SecondLevelDirFragment;->Q:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_0
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/vega/audio/library/SecondLevelDirFragment;->f()V

    :goto_1
    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/vega/audio/library/SecondLevelDirFragment;->e()V

    goto :goto_1
.end method
