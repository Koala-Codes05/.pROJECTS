.class public LX/6Wk;
.super Ljava/lang/Object;

# interfaces
.implements LX/6Pj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/6X0;
    }
.end annotation


# static fields
.field public static final a:LX/6X0;

.field public static final b:I

.field public static final q:I


# instance fields
.field public final c:Lcom/vega/edit/video/view/MultiTrackLayout;

.field public final d:Lkotlin/coroutines/CoroutineContext;

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlin/Lazy;

.field public final h:Lkotlin/Lazy;

.field public final i:Lkotlin/Lazy;

.field public final j:Lkotlin/Lazy;

.field public k:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/vega/middlebridge/swig/Segment;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lkotlin/Lazy;

.field public m:LX/6Wf;

.field public final n:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "LX/4ft;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Lkotlin/Lazy;

.field public p:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6X0;

    invoke-direct {v0}, LX/6X0;-><init>()V

    sput-object v0, LX/6Wk;->a:LX/6X0;

    const/16 v0, 0x8

    sput v0, LX/6Wk;->b:I

    sget-object v0, LX/6WJ;->a:LX/6WJ;

    invoke-virtual {v0}, LX/6WJ;->c()I

    move-result v0

    mul-int/lit8 v0, v0, 0x5

    sput v0, LX/6Wk;->q:I

    return-void
.end method

.method public constructor <init>(LX/2ih;Lcom/vega/edit/video/view/MultiTrackLayout;)V
    .locals 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/6Wk;->c:Lcom/vega/edit/video/view/MultiTrackLayout;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v0, 0x1

    invoke-static {v5, v0, v5}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    iput-object v0, p0, LX/6Wk;->d:Lkotlin/coroutines/CoroutineContext;

    new-instance v4, LX/6Ws;

    invoke-direct {v4, p1}, LX/6Ws;-><init>(LX/2ih;)V

    new-instance v3, LX/1BI;

    const-class v0, Lcom/vega/edit/video/viewmodel/MainVideoViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v1, LX/6Wp;

    invoke-direct {v1, p1}, LX/6Wp;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v0, LX/25P;

    invoke-direct {v0, v5, p1}, LX/25P;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v3, v2, v1, v4, v0}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v3, p0, LX/6Wk;->e:Lkotlin/Lazy;

    new-instance v4, LX/6Ww;

    invoke-direct {v4, p1}, LX/6Ww;-><init>(LX/2ih;)V

    new-instance v3, LX/1BI;

    const-class v0, LX/64B;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v1, LX/6Wq;

    invoke-direct {v1, p1}, LX/6Wq;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v0, LX/25Q;

    invoke-direct {v0, v5, p1}, LX/25Q;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v3, v2, v1, v4, v0}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v3, p0, LX/6Wk;->f:Lkotlin/Lazy;

    new-instance v4, LX/6Wx;

    invoke-direct {v4, p1}, LX/6Wx;-><init>(LX/2ih;)V

    new-instance v3, LX/1BI;

    const-class v0, LX/6c8;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v1, LX/6Wr;

    invoke-direct {v1, p1}, LX/6Wr;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v0, LX/25R;

    invoke-direct {v0, v5, p1}, LX/25R;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v3, v2, v1, v4, v0}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v3, p0, LX/6Wk;->g:Lkotlin/Lazy;

    new-instance v4, LX/6Wt;

    invoke-direct {v4, p1}, LX/6Wt;-><init>(LX/2ih;)V

    new-instance v3, LX/1BI;

    const-class v0, LX/FEJ;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v1, LX/6Wm;

    invoke-direct {v1, p1}, LX/6Wm;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v0, LX/25M;

    invoke-direct {v0, v5, p1}, LX/25M;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v3, v2, v1, v4, v0}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v3, p0, LX/6Wk;->h:Lkotlin/Lazy;

    new-instance v4, LX/6Wu;

    invoke-direct {v4, p1}, LX/6Wu;-><init>(LX/2ih;)V

    new-instance v3, LX/1BI;

    const-class v0, LX/5tU;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v1, LX/6Wn;

    invoke-direct {v1, p1}, LX/6Wn;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v0, LX/25N;

    invoke-direct {v0, v5, p1}, LX/25N;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v3, v2, v1, v4, v0}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v3, p0, LX/6Wk;->i:Lkotlin/Lazy;

    new-instance v4, LX/6Wv;

    invoke-direct {v4, p1}, LX/6Wv;-><init>(LX/2ih;)V

    new-instance v3, LX/1BI;

    const-class v0, LX/6Gl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v1, LX/6Wo;

    invoke-direct {v1, p1}, LX/6Wo;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v0, LX/25O;

    invoke-direct {v0, v5, p1}, LX/25O;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v3, v2, v1, v4, v0}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v3, p0, LX/6Wk;->j:Lkotlin/Lazy;

    sget-object v0, LX/20A;->a:LX/20A;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LX/6Wk;->l:Lkotlin/Lazy;

    new-instance v2, LX/6Wf;

    new-instance v1, LX/74J;

    const/16 v0, 0x9c

    invoke-direct {v1, p0, v0}, LX/74J;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/6Wy;

    invoke-direct {v0, p0}, LX/6Wy;-><init>(LX/6Wk;)V

    invoke-direct {v2, v1, v0}, LX/6Wf;-><init>(Lkotlin/jvm/functions/Function0;LX/6Wh;)V

    iput-object v2, p0, LX/6Wk;->m:LX/6Wf;

    new-instance v4, LY/AObserverS5S0100000_3;

    const/16 v0, 0x20

    invoke-direct {v4, p0, v0}, LY/AObserverS5S0100000_3;-><init>(Ljava/lang/Object;I)V

    iput-object v4, p0, LX/6Wk;->n:Landroidx/lifecycle/Observer;

    new-instance v1, LX/74J;

    const/16 v0, 0x9d

    invoke-direct {v1, p0, v0}, LX/74J;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LX/6Wk;->o:Lkotlin/Lazy;

    invoke-static {p0}, LX/6Wk;->g(LX/6Wk;)LX/5tU;

    move-result-object v1

    iget-object v0, p0, LX/6Wk;->m:LX/6Wf;

    invoke-virtual {v1, v0}, LX/5tU;->a(LX/CZE;)V

    new-instance v1, LX/6Wi;

    invoke-direct {v1, p0}, LX/6Wi;-><init>(LX/6Wk;)V

    new-instance v0, LX/6Wl;

    invoke-direct {v0, p0}, LX/6Wl;-><init>(LX/6Wk;)V

    invoke-virtual {p2, v1, v0}, Lcom/vega/edit/video/view/MultiTrackLayout;->a(LX/6ZN;LX/6ZA;)V

    invoke-direct {p0}, LX/6Wk;->e()LX/6c8;

    move-result-object v0

    invoke-virtual {v0}, LX/6c8;->e()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    new-instance v2, LX/74E;

    const/16 v0, 0x102

    invoke-direct {v2, p0, v0}, LX/74E;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/73R;

    const/16 v0, 0x4a

    invoke-direct {v1, v2, v0}, LX/73R;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, p1, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, LX/6Wk;->e()LX/6c8;

    move-result-object v0

    invoke-virtual {v0}, LX/6c8;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, p1, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-static {p0}, LX/6Wk;->c$0(LX/6Wk;)Lcom/vega/edit/video/viewmodel/MainVideoViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/edit/video/viewmodel/MainVideoViewModel;->b()Landroidx/lifecycle/LiveData;

    move-result-object v3

    new-instance v2, LX/74h;

    const/16 v0, 0x1b

    invoke-direct {v2, p0, p1, v0}, LX/74h;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, LX/73R;

    const/16 v0, 0x4a

    invoke-direct {v1, v2, v0}, LX/73R;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, p1, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-static {p0}, LX/6Wk;->c$0(LX/6Wk;)Lcom/vega/edit/video/viewmodel/MainVideoViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/edit/video/viewmodel/MainVideoViewModel;->h()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    new-instance v2, LX/74E;

    const/16 v0, 0x103

    invoke-direct {v2, p0, v0}, LX/74E;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/73R;

    const/16 v0, 0x4a

    invoke-direct {v1, v2, v0}, LX/73R;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, p1, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, LX/6Wk;->d()LX/64B;

    move-result-object v0

    invoke-virtual {v0}, LX/B8H;->g()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    new-instance v2, LX/74E;

    const/16 v0, 0x104

    invoke-direct {v2, p0, v0}, LX/74E;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/73R;

    const/16 v0, 0x4a

    invoke-direct {v1, v2, v0}, LX/73R;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, p1, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-static {p0}, LX/6Wk;->f$0(LX/6Wk;)LX/FEJ;

    move-result-object v0

    invoke-virtual {v0}, LX/FEJ;->d()Landroidx/lifecycle/LiveData;

    move-result-object v3

    new-instance v2, LX/74E;

    const/16 v0, 0x105

    invoke-direct {v2, p0, v0}, LX/74E;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/73R;

    const/16 v0, 0x4a

    invoke-direct {v1, v2, v0}, LX/73R;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, p1, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-static {p0}, LX/6Wk;->h(LX/6Wk;)LX/6Gl;

    move-result-object v0

    invoke-virtual {v0}, LX/6Gl;->O()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    new-instance v2, LX/74E;

    const/16 v0, 0x106

    invoke-direct {v2, p0, v0}, LX/74E;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/73R;

    const/16 v0, 0x4a

    invoke-direct {v1, v2, v0}, LX/73R;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, p1, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public static final a$0(LX/6Wk;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vega/middlebridge/swig/Segment;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/6Wk;->k:Lkotlin/jvm/functions/Function1;

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v6, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/Lxs;->a:LX/Lxs;

    invoke-virtual {v0}, LX/Lxs;->w()Z

    move-result v0

    const-string v4, "VideoTrackHolder"

    if-nez v0, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "return reload video track, after sessionCreate  "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sget-object v0, LX/Lxs;->a:LX/Lxs;

    invoke-virtual {v0}, LX/Lxs;->h()LX/DDr;

    move-result-object v0

    invoke-virtual {v0}, LX/DDr;->b()J

    move-result-wide v0

    sub-long/2addr v2, v0

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "start reload video track "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "  after sessionCreate  "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sget-object v0, LX/Lxs;->a:LX/Lxs;

    invoke-virtual {v0}, LX/Lxs;->h()LX/DDr;

    move-result-object v0

    invoke-virtual {v0}, LX/DDr;->b()J

    move-result-wide v0

    sub-long/2addr v2, v0

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    sget-object v1, LX/MFI;->a:LX/MFI;

    sget-object v0, LX/MFK;->DRAFT_RELOAD_MAIN_TRACK:LX/MFK;

    invoke-virtual {v1, v0}, LX/MFI;->a(LX/MFK;)V

    iget-object v0, p0, LX/6Wk;->c:Lcom/vega/edit/video/view/MultiTrackLayout;

    invoke-virtual {v0, p1}, Lcom/vega/edit/video/view/MultiTrackLayout;->a(Ljava/util/List;)V

    iget-object v0, p0, LX/6Wk;->m:LX/6Wf;

    invoke-virtual {v0, p1}, LX/6Wf;->a(Ljava/util/List;)V

    invoke-static {p0}, LX/6Wk;->g(LX/6Wk;)LX/5tU;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v5, v6, v0}, LX/5tU;->a(LX/5tU;ZILjava/lang/Object;)V

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_3

    const-string v0, "end reload video track"

    invoke-static {v4, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    sget-object v1, LX/MFI;->a:LX/MFI;

    sget-object v0, LX/MFK;->DRAFT_RELOAD_MAIN_TRACK:LX/MFK;

    invoke-virtual {v1, v0}, LX/MFI;->b(LX/MFK;)V

    return-void
.end method

.method public static final c$0(LX/6Wk;)Lcom/vega/edit/video/viewmodel/MainVideoViewModel;
    .locals 0

    iget-object p0, p0, LX/6Wk;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vega/edit/video/viewmodel/MainVideoViewModel;

    return-object p0
.end method

.method private final d()LX/64B;
    .locals 1

    iget-object v0, p0, LX/6Wk;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/64B;

    return-object v0
.end method

.method private final e()LX/6c8;
    .locals 1

    iget-object v0, p0, LX/6Wk;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6c8;

    return-object v0
.end method

.method public static final f$0(LX/6Wk;)LX/FEJ;
    .locals 0

    iget-object p0, p0, LX/6Wk;->h:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/FEJ;

    return-object p0
.end method

.method public static final g(LX/6Wk;)LX/5tU;
    .locals 0

    iget-object p0, p0, LX/6Wk;->i:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/5tU;

    return-object p0
.end method

.method public static final h(LX/6Wk;)LX/6Gl;
    .locals 0

    iget-object p0, p0, LX/6Wk;->j:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/6Gl;

    return-object p0
.end method

.method public static final i(LX/6Wk;)Landroidx/lifecycle/Observer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/Observer<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LX/6Wk;->o:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/Observer;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 3

    invoke-virtual {p0}, LX/6Wk;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    sget-object v0, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    invoke-interface {v1, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/Job;

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v2, v0, v1, v0}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public a(D)V
    .locals 4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "VideoTrackHolder setScaleSize() enter="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "spi_swiftlet_lib_ov"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/6Wk;->c:Lcom/vega/edit/video/view/MultiTrackLayout;

    invoke-virtual {v0, p1, p2}, Lcom/vega/edit/video/view/MultiTrackLayout;->setScaleSize(D)V

    invoke-static {p0}, LX/6Wk;->g(LX/6Wk;)LX/5tU;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, LX/5tU;->a(LX/5tU;ZILjava/lang/Object;)V

    return-void
.end method

.method public a(I)V
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "VideoTrackHolder updateTrackHeight() enter="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "spi_swiftlet_lib_ov"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/6Wk;->c:Lcom/vega/edit/video/view/MultiTrackLayout;

    invoke-virtual {v0, p1}, Lcom/vega/edit/video/view/MultiTrackLayout;->setTrackHeight(I)V

    return-void
.end method

.method public a(IZZ)V
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "VideoTrackHolder updateScrollX() enter="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "VideoTrackHolder"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/6Wk;->c:Lcom/vega/edit/video/view/MultiTrackLayout;

    invoke-virtual {v0, p1}, Lcom/vega/edit/video/view/MultiTrackLayout;->c(I)V

    iget v0, p0, LX/6Wk;->p:I

    sub-int v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    sget v0, LX/6Wk;->q:I

    if-ge v1, v0, :cond_0

    if-eqz p3, :cond_1

    :cond_0
    invoke-static {p0}, LX/6Wk;->g(LX/6Wk;)LX/5tU;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/5tU;->a(Z)V

    iput p1, p0, LX/6Wk;->p:I

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/6Wk;->c:Lcom/vega/edit/video/view/MultiTrackLayout;

    invoke-virtual {v0, p1, p2}, Lcom/vega/edit/video/view/MultiTrackLayout;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public a(Ljava/lang/String;LX/6X4;Lcom/vega/middlebridge/swig/SegmentVideo;)V
    .locals 7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "VideoTrackHolder updateDockState() enter="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "spi_swiftlet_lib_ov"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "canvas_root"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "mainVideo_effect_root"

    const-string v1, "video_figure"

    if-nez v0, :cond_0

    instance-of v0, p2, LX/5Ww;

    if-nez v0, :cond_0

    instance-of v0, p2, LX/5Wr;

    if-nez v0, :cond_0

    invoke-static {p0, p2}, LX/6Wz;->a(LX/6Wk;LX/6X4;)Z

    move-result v0

    if-eqz v0, :cond_1d

    :cond_0
    invoke-static {p0}, LX/6Wk;->f$0(LX/6Wk;)LX/FEJ;

    move-result-object v0

    invoke-virtual {v0}, LX/FEJ;->j()V

    :cond_1
    :goto_0
    iget-object v5, p0, LX/6Wk;->c:Lcom/vega/edit/video/view/MultiTrackLayout;

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-nez p2, :cond_1c

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v5, v0}, Lcom/vega/edit/video/view/MultiTrackLayout;->setLongClickEnable(Z)V

    if-eqz p3, :cond_1b

    sget-object v0, Lcom/vega/edit/base/algorithm/MaterialGenerateService;->a:Lcom/vega/edit/base/algorithm/MaterialGenerateService;

    invoke-virtual {v0, p3}, Lcom/vega/edit/base/algorithm/MaterialGenerateService;->a(Lcom/vega/middlebridge/swig/SegmentVideo;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const/4 v6, 0x1

    :goto_2
    invoke-static {p3}, LX/F78;->k(Lcom/vega/middlebridge/swig/Segment;)Z

    move-result v0

    if-ne v0, v3, :cond_2

    const/4 v6, 0x1

    :cond_2
    if-eqz p2, :cond_16

    sget-object v0, LX/5mx;->a:LX/5mx;

    invoke-virtual {v0}, LX/5mx;->d()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object v5, LX/6X2;->CLIP:LX/6X2;

    :goto_3
    iget-object v0, p0, LX/6Wk;->c:Lcom/vega/edit/video/view/MultiTrackLayout;

    invoke-virtual {v0, v5}, Lcom/vega/edit/video/view/MultiTrackLayout;->setTrackStyle(LX/6X2;)V

    invoke-static {p0}, LX/6Wk;->c$0(LX/6Wk;)Lcom/vega/edit/video/viewmodel/MainVideoViewModel;

    move-result-object v3

    sget-object v0, LX/6X2;->LINE:LX/6X2;

    if-ne v5, v0, :cond_3

    if-eqz v6, :cond_4

    :cond_3
    instance-of v0, p2, LX/5Ww;

    if-eqz v0, :cond_13

    :cond_4
    const/4 v0, 0x1

    :goto_4
    invoke-virtual {v3, v0}, Lcom/vega/edit/video/viewmodel/MainVideoViewModel;->d(Z)V

    invoke-static {p0}, LX/6Wk;->c$0(LX/6Wk;)Lcom/vega/edit/video/viewmodel/MainVideoViewModel;

    move-result-object v3

    sget-object v0, LX/6X2;->NONE:LX/6X2;

    if-eq v5, v0, :cond_5

    sget-object v0, LX/6X2;->CLIP:LX/6X2;

    if-ne v5, v0, :cond_6

    :cond_5
    const/4 v4, 0x1

    :cond_6
    invoke-virtual {v3, v4}, Lcom/vega/edit/video/viewmodel/MainVideoViewModel;->e(Z)V

    instance-of v0, p2, LX/5n0;

    if-eqz v0, :cond_7

    sget-object v1, LX/6Yo;->FIGURE:LX/6Yo;

    :goto_5
    iget-object v0, p0, LX/6Wk;->c:Lcom/vega/edit/video/view/MultiTrackLayout;

    invoke-virtual {v0, v1}, Lcom/vega/edit/video/view/MultiTrackLayout;->setLabelType(LX/6Yo;)V

    return-void

    :cond_7
    instance-of v0, p2, LX/5Zs;

    if-eqz v0, :cond_8

    sget-object v1, LX/6Yo;->ANIM:LX/6Yo;

    goto :goto_5

    :cond_8
    instance-of v0, p2, LX/PaF;

    if-eqz v0, :cond_9

    sget-object v1, LX/6Yo;->PALETTE:LX/6Yo;

    goto :goto_5

    :cond_9
    instance-of v0, p2, LX/BRF;

    if-eqz v0, :cond_a

    sget-object v1, LX/6Yo;->LIP_SYNC:LX/6Yo;

    goto :goto_5

    :cond_a
    instance-of v0, p2, LX/4vv;

    if-eqz v0, :cond_b

    :goto_6
    invoke-static {p0}, LX/6Wk;->c$0(LX/6Wk;)Lcom/vega/edit/video/viewmodel/MainVideoViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/edit/video/viewmodel/MainVideoViewModel;->A()Lcom/vega/middlebridge/swig/SegmentVideo;

    move-result-object v0

    if-eqz v0, :cond_c

    sget-object v1, LX/6Yo;->SMART_MOTION:LX/6Yo;

    goto :goto_5

    :cond_b
    instance-of v0, p2, LX/Lmt;

    if-eqz v0, :cond_d

    goto :goto_6

    :cond_c
    sget-object v1, LX/6Yo;->NONE:LX/6Yo;

    goto :goto_5

    :cond_d
    if-eqz p1, :cond_e

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_e
    :goto_7
    sget-object v1, LX/6Yo;->NONE:LX/6Yo;

    goto :goto_5

    :sswitch_0
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_7

    :sswitch_1
    const-string v0, "video_locked_root"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_7

    :sswitch_2
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_7

    :sswitch_3
    const-string v0, "video_anim_root"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_7

    :cond_f
    sget-object v1, LX/6Yo;->VIDEO_EFFECT:LX/6Yo;

    goto :goto_5

    :cond_10
    sget-object v1, LX/6Yo;->OBJECT_LOCKED:LX/6Yo;

    goto :goto_5

    :cond_11
    sget-object v1, LX/6Yo;->FIGURE:LX/6Yo;

    goto :goto_5

    :cond_12
    sget-object v1, LX/6Yo;->ANIM:LX/6Yo;

    goto :goto_5

    :cond_13
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_14
    sget-object v0, LX/5mx;->a:LX/5mx;

    invoke-virtual {v0}, LX/5mx;->b()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    sget-object v5, LX/6X2;->LINE:LX/6X2;

    goto/16 :goto_3

    :cond_15
    invoke-interface {p2}, LX/6X4;->b()LX/6X3;

    move-result-object v3

    sget-object v0, LX/6X3;->LINE:LX/6X3;

    if-ne v3, v0, :cond_16

    sget-object v5, LX/6X2;->LINE:LX/6X2;

    goto/16 :goto_3

    :cond_16
    if-eqz p1, :cond_1a

    sget-object v0, LX/5mx;->a:LX/5mx;

    invoke-virtual {v0}, LX/5mx;->c()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    if-eqz p3, :cond_18

    if-eqz v6, :cond_17

    sget-object v5, LX/6X2;->LINE:LX/6X2;

    goto/16 :goto_3

    :cond_17
    sget-object v5, LX/6X2;->CLIP:LX/6X2;

    goto/16 :goto_3

    :cond_18
    sget-object v5, LX/6X2;->CLIP:LX/6X2;

    goto/16 :goto_3

    :cond_19
    sget-object v0, LX/5mx;->a:LX/5mx;

    invoke-virtual {v0}, LX/5mx;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    sget-object v5, LX/6X2;->LINE:LX/6X2;

    goto/16 :goto_3

    :cond_1a
    sget-object v5, LX/6X2;->NONE:LX/6X2;

    goto/16 :goto_3

    :cond_1b
    const/4 v6, 0x0

    if-eqz p3, :cond_2

    goto/16 :goto_2

    :cond_1c
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_1d
    invoke-static {p0}, LX/6Wk;->f$0(LX/6Wk;)LX/FEJ;

    move-result-object v0

    invoke-virtual {v0}, LX/FEJ;->k()V

    const-string v0, "video_root"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    const-string v0, "video_speed"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    const-string v0, "video_matting"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    const-string v0, "video_camera_motion_root"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    instance-of v0, p2, LX/6HR;

    if-eqz v0, :cond_1

    :cond_1e
    invoke-static {p0}, LX/6Wk;->c$0(LX/6Wk;)Lcom/vega/edit/video/viewmodel/MainVideoViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/edit/video/viewmodel/MainVideoViewModel;->u()V

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x43a7f474 -> :sswitch_3
        -0x16877cd8 -> :sswitch_2
        0x3be4ef33 -> :sswitch_1
        0x6fdea853 -> :sswitch_0
    .end sparse-switch
.end method

.method public a(Z)V
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "VideoTrackHolder disableTouch() enter="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "spi_swiftlet_lib_ov"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/6Wk;->c:Lcom/vega/edit/video/view/MultiTrackLayout;

    invoke-virtual {v0, p1}, Lcom/vega/edit/video/view/MultiTrackLayout;->setInterceptTouchEvent(Z)V

    return-void
.end method

.method public b()V
    .locals 1

    invoke-static {p0}, LX/6Wk;->c$0(LX/6Wk;)Lcom/vega/edit/video/viewmodel/MainVideoViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/edit/video/viewmodel/MainVideoViewModel;->u()V

    return-void
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    iget-object v0, p0, LX/6Wk;->d:Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method
