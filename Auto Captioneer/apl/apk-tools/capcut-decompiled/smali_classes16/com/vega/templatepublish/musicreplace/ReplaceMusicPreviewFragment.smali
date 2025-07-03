.class public final Lcom/vega/templatepublish/musicreplace/ReplaceMusicPreviewFragment;
.super Lcom/vega/ui/BaseFragment2;


# static fields
.field public static final b:I = 0x8


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;

.field public e:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public f:Landroid/view/SurfaceView;

.field public final g:Ljava/util/concurrent/Semaphore;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v2, p0

    iput-object v0, v2, Lcom/vega/templatepublish/musicreplace/ReplaceMusicPreviewFragment;->a:Ljava/util/Map;

    invoke-direct {v2}, Lcom/vega/ui/BaseFragment2;-><init>()V

    const-class v0, Lcom/vega/templatepublish/musicreplace/viewmodel/ReplaceMusicViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    new-instance v4, LX/LQl;

    invoke-direct {v4, v2}, LX/LQl;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v6, LX/LRR;

    invoke-direct {v6, v2}, LX/LRR;-><init>(Landroidx/fragment/app/Fragment;)V

    const/4 v5, 0x2

    const/4 v5, 0x0

    const/4 v5, 0x3

    const/4 v5, 0x0

    const/4 v7, 0x4

    move-object v8, v5

    invoke-static/range {v2 .. v8}, LX/0Wu;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, v2, Lcom/vega/templatepublish/musicreplace/ReplaceMusicPreviewFragment;->c:Lkotlin/Lazy;

    const-class v0, LX/L4B;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    new-instance v4, LX/LQm;

    invoke-direct {v4, v2}, LX/LQm;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v6, LX/LRS;

    invoke-direct {v6, v2}, LX/LRS;-><init>(Landroidx/fragment/app/Fragment;)V

    move-object v8, v5

    invoke-static/range {v2 .. v8}, LX/0Wu;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, v2, Lcom/vega/templatepublish/musicreplace/ReplaceMusicPreviewFragment;->d:Lkotlin/Lazy;

    new-instance v1, Ljava/util/concurrent/Semaphore;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v1, v2, Lcom/vega/templatepublish/musicreplace/ReplaceMusicPreviewFragment;->g:Ljava/util/concurrent/Semaphore;

    return-void
.end method

.method private final a(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f0a0b33

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p0, Lcom/vega/templatepublish/musicreplace/ReplaceMusicPreviewFragment;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    const v0, 0x7f0a242f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceView;

    iput-object v0, p0, Lcom/vega/templatepublish/musicreplace/ReplaceMusicPreviewFragment;->f:Landroid/view/SurfaceView;

    return-void
.end method

.method public static final a$0(Lcom/vega/templatepublish/musicreplace/ReplaceMusicPreviewFragment;Ljava/lang/String;)V
    .locals 2

    sget-object v0, LX/LQM;->a:LX/LQM;

    invoke-virtual {v0}, LX/LQM;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vega/templatepublish/musicreplace/ReplaceMusicPreviewFragment;->g:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, " acquire: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/LQM;->a:LX/LQM;

    invoke-virtual {v0}, LX/LQM;->a()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    const-string v0, "surface_optimize"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final b$0(Lcom/vega/templatepublish/musicreplace/ReplaceMusicPreviewFragment;Ljava/lang/String;)V
    .locals 2

    sget-object v0, LX/LQM;->a:LX/LQM;

    invoke-virtual {v0}, LX/LQM;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vega/templatepublish/musicreplace/ReplaceMusicPreviewFragment;->g:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, " release: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/LQM;->a:LX/LQM;

    invoke-virtual {v0}, LX/LQM;->a()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    const-string v0, "surface_optimize"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final f()Lcom/vega/templatepublish/musicreplace/viewmodel/ReplaceMusicViewModel;
    .locals 1

    iget-object v0, p0, Lcom/vega/templatepublish/musicreplace/ReplaceMusicPreviewFragment;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vega/templatepublish/musicreplace/viewmodel/ReplaceMusicViewModel;

    return-object v0
.end method

.method public static final h(Lcom/vega/templatepublish/musicreplace/ReplaceMusicPreviewFragment;)LX/L4B;
    .locals 0

    iget-object p0, p0, Lcom/vega/templatepublish/musicreplace/ReplaceMusicPreviewFragment;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/L4B;

    return-object p0
.end method

.method private final i()V
    .locals 28

    move-object/from16 v1, p0

    invoke-direct {v1}, Lcom/vega/templatepublish/musicreplace/ReplaceMusicPreviewFragment;->f()Lcom/vega/templatepublish/musicreplace/viewmodel/ReplaceMusicViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/templatepublish/musicreplace/viewmodel/ReplaceMusicViewModel;->p()Landroidx/lifecycle/LiveData;

    move-result-object v5

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v4

    new-instance v3, LX/MST;

    const/16 v0, 0x36

    invoke-direct {v3, v1, v0}, LX/MST;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/A2J;

    const/4 v0, 0x4

    invoke-direct {v2, v3, v0}, LX/A2J;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v5, v4, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {v1}, Lcom/vega/templatepublish/musicreplace/ReplaceMusicPreviewFragment;->f()Lcom/vega/templatepublish/musicreplace/viewmodel/ReplaceMusicViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/templatepublish/musicreplace/viewmodel/ReplaceMusicViewModel;->f()Lcom/vega/feedx/main/bean/FeedItem;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v4, v1, Lcom/vega/templatepublish/musicreplace/ReplaceMusicPreviewFragment;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    if-eqz v4, :cond_0

    invoke-static {}, LX/8qh;->a()LX/NAP;

    move-result-object v2

    invoke-virtual {v0}, Lcom/vega/feedx/main/bean/FeedItem;->getOptimizeCoverM()Ljava/lang/String;

    move-result-object v3

    const v5, 0x7f08207b

    const/4 v6, 0x2

    const/4 v6, 0x0

    const/4 v6, 0x3

    const/4 v6, 0x0

    const/4 v9, 0x2

    const/4 v9, 0x0

    const/4 v9, 0x3

    const/4 v9, 0x0

    const/4 v11, 0x2

    const/4 v11, 0x0

    const/4 v11, 0x3

    const/4 v11, 0x0

    const v26, 0x7fffd8

    move v7, v6

    move v8, v6

    move v10, v6

    move v12, v6

    move v13, v6

    move v14, v6

    move v15, v6

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move/from16 v18, v6

    move-object/from16 v19, v9

    move-object/from16 v20, v9

    move-object/from16 v21, v9

    move-object/from16 v22, v9

    move-object/from16 v23, v9

    move-object/from16 v24, v9

    move-object/from16 v25, v9

    move-object/from16 v27, v9

    invoke-static/range {v2 .. v27}, LX/NAO;->a(LX/NAP;Ljava/lang/String;Lcom/facebook/drawee/view/SimpleDraweeView;IZZI[FZFIIIZLcom/facebook/drawee/drawable/ScalingUtils$ScaleType;LX/Cix;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    :cond_0
    invoke-static {v1}, Lcom/vega/templatepublish/musicreplace/ReplaceMusicPreviewFragment;->h(Lcom/vega/templatepublish/musicreplace/ReplaceMusicPreviewFragment;)LX/L4B;

    move-result-object v0

    invoke-virtual {v0}, LX/L4B;->g()LX/37B;

    move-result-object v4

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    const-string v0, ""

    const-string v0, ""

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LX/MST;

    const/16 v0, 0x37

    invoke-direct {v2, v1, v0}, LX/MST;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/A2J;

    const/4 v0, 0x4

    invoke-direct {v1, v2, v0}, LX/A2J;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v4, v3, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public static final j(Lcom/vega/templatepublish/musicreplace/ReplaceMusicPreviewFragment;)V
    .locals 9

    invoke-static {p0}, Lcom/vega/templatepublish/musicreplace/ReplaceMusicPreviewFragment;->h(Lcom/vega/templatepublish/musicreplace/ReplaceMusicPreviewFragment;)LX/L4B;

    move-result-object v4

    const/4 v3, 0x2

    const/4 v3, 0x0

    const/4 v3, 0x3

    const/4 v3, 0x0

    const-string v2, ""

    const-string v2, "#000000"

    const/4 v1, 0x1

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-static {v4, v3, v2, v1, v0}, LX/L4F;->a(LX/L4G;ZLjava/lang/String;ILjava/lang/Object;)V

    invoke-static {p0}, Lcom/vega/templatepublish/musicreplace/ReplaceMusicPreviewFragment;->h(Lcom/vega/templatepublish/musicreplace/ReplaceMusicPreviewFragment;)LX/L4B;

    move-result-object v3

    sget-object v6, LX/4pp;->seekDone:LX/4pp;

    const-wide/16 v4, 0x0

    const/4 v7, 0x1

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    move-object v8, v2

    invoke-static/range {v3 .. v8}, LX/L4F;->a(LX/L4G;JLX/4pp;ILjava/lang/Object;)V

    invoke-static {p0}, Lcom/vega/templatepublish/musicreplace/ReplaceMusicPreviewFragment;->h(Lcom/vega/templatepublish/musicreplace/ReplaceMusicPreviewFragment;)LX/L4B;

    move-result-object v0

    invoke-virtual {v0}, LX/L4B;->D()V

    invoke-direct {p0}, Lcom/vega/templatepublish/musicreplace/ReplaceMusicPreviewFragment;->f()Lcom/vega/templatepublish/musicreplace/viewmodel/ReplaceMusicViewModel;

    move-result-object v0

    const-string v1, ""

    const-string v1, "video_play"

    const/4 v4, 0x6

    move-object v3, v2

    move-object v5, v2

    invoke-static/range {v0 .. v5}, Lcom/vega/templatepublish/musicreplace/viewmodel/ReplaceMusicViewModel;->a(Lcom/vega/templatepublish/musicreplace/viewmodel/ReplaceMusicViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    new-instance v2, LX/MSU;

    const/16 v0, 0x287

    invoke-direct {v2, p0, v0}, LX/MSU;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1, v2}, LX/RXi;->b(JLkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 3

    iget-object v2, p0, Lcom/vega/templatepublish/musicreplace/ReplaceMusicPreviewFragment;->a:Ljava/util/Map;

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

.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/vega/templatepublish/musicreplace/ReplaceMusicPreviewFragment;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final a(Lkotlin/jvm/functions/Function0;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/LQM;->a:LX/LQM;

    invoke-virtual {v0}, LX/LQM;->a()Z

    move-result v0

    const-string v1, ""

    const-string v1, "surface_optimize"

    if-eqz v0, :cond_0

    const-string v0, ""

    const-string v0, "surfaceDestroyed"

    invoke-static {p0, v0}, Lcom/vega/templatepublish/musicreplace/ReplaceMusicPreviewFragment;->a$0(Lcom/vega/templatepublish/musicreplace/ReplaceMusicPreviewFragment;Ljava/lang/String;)V

    sget-object v2, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v4, 0x0

    const/4 v4, 0x3

    const/4 v4, 0x0

    new-instance v5, LX/A33;

    const/16 v0, 0x32

    invoke-direct {v5, p1, p0, v4, v0}, LX/A33;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v6, 0x2

    move-object v7, v4

    invoke-static/range {v2 .. v7}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    const-string v0, ""

    const-string v0, "GlobalScope.launch end"

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    const-string v0, ""

    const-string v0, "surfaceDestroyed sync"

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const-string v2, ""

    const-string v2, ""

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0d045d

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/vega/templatepublish/musicreplace/ReplaceMusicPreviewFragment;->a(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/vega/templatepublish/musicreplace/ReplaceMusicPreviewFragment;->i()V

    return-object v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/vega/ui/BaseFragment2;->onDestroyView()V

    invoke-virtual {p0}, Lcom/vega/ui/BaseFragment2;->a()V

    invoke-virtual {p0}, Lcom/vega/ui/BaseFragment2;->a()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/vega/templatepublish/musicreplace/ReplaceMusicPreviewFragment;->f:Landroid/view/SurfaceView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    new-instance v0, LX/LRT;

    invoke-direct {v0, p0}, LX/LRT;-><init>(Lcom/vega/templatepublish/musicreplace/ReplaceMusicPreviewFragment;)V

    invoke-interface {v1, v0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    :cond_0
    return-void
.end method
