.class public final Lcom/xt/retouch/feed/impl/business/BusinessTemplateLynxFragment;
.super Lcom/xt/retouch/lynx/api/LynxFragment;

# interfaces
.implements LX/8rA;
.implements LX/GB6;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/FqJ;,
        LX/FKw;
    }
.end annotation


# static fields
.field public static final a:LX/FqJ;


# instance fields
.field public final A:LX/FqN;

.field public final B:LX/FqK;

.field public b:LX/FsK;

.field public c:LX/9zW;

.field public d:LX/GkF;

.field public e:LX/FqO;

.field public f:LX/FL1;

.field public g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final h:LX/GQQ;

.field public i:Z

.field public j:Z

.field public k:Ljava/lang/Integer;

.field public l:LX/8o3;

.field public m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public n:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public o:Landroid/view/View;

.field public x:Ljava/lang/String;

.field public y:Z

.field public final z:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/FqJ;

    invoke-direct {v0}, LX/FqJ;-><init>()V

    sput-object v0, Lcom/xt/retouch/feed/impl/business/BusinessTemplateLynxFragment;->a:LX/FqJ;

    return-void
.end method

.method public constructor <init>(LX/GQQ;)V
    .locals 2

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/xt/retouch/feed/impl/business/BusinessTemplateLynxFragment;->g:Ljava/util/Map;

    invoke-direct {p0}, Lcom/xt/retouch/lynx/api/LynxFragment;-><init>()V

    iput-object p1, p0, Lcom/xt/retouch/feed/impl/business/BusinessTemplateLynxFragment;->h:LX/GQQ;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xt/retouch/feed/impl/business/BusinessTemplateLynxFragment;->i:Z

    iput-boolean v0, p0, Lcom/xt/retouch/feed/impl/business/BusinessTemplateLynxFragment;->j:Z

    const v0, 0x7f0825e7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/xt/retouch/feed/impl/business/BusinessTemplateLynxFragment;->k:Ljava/lang/Integer;

    new-instance v1, LX/H0n;

    const/16 v0, 0x233

    invoke-direct {v1, p0, v0}, LX/H0n;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/xt/retouch/feed/impl/business/BusinessTemplateLynxFragment;->z:Lkotlin/Lazy;

    new-instance v0, LX/FqN;

    invoke-direct {v0, p0}, LX/FqN;-><init>(Lcom/xt/retouch/feed/impl/business/BusinessTemplateLynxFragment;)V

    iput-object v0, p0, Lcom/xt/retouch/feed/impl/business/BusinessTemplateLynxFragment;->A:LX/FqN;

    new-instance v0, LX/FqK;

    invoke-direct {v0, p0}, LX/FqK;-><init>(Lcom/xt/retouch/feed/impl/business/BusinessTemplateLynxFragment;)V

    iput-object v0, p0, Lcom/xt/retouch/feed/impl/business/BusinessTemplateLynxFragment;->B:LX/FqK;

    return-void
.end method

.method private final P()LX/9Hh;
    .locals 1

    sget-object v0, LX/OaT;->a:LX/OaT;

    invoke-virtual {v0}, LX/OaT;->a()LX/9Hh;

    move-result-object v0

    return-object v0
.end method

.method private final Q()LX/9FP;
    .locals 1

    invoke-direct {p0}, Lcom/xt/retouch/feed/impl/business/BusinessTemplateLynxFragment;->P()LX/9Hh;

    move-result-object v0

    invoke-interface {v0}, LX/9Hh;->t()LX/9FP;

    move-result-object v0

    return-object v0
.end method

.method private final R()LX/A02;
    .locals 1

    invoke-direct {p0}, Lcom/xt/retouch/feed/impl/business/BusinessTemplateLynxFragment;->P()LX/9Hh;

    move-result-object v0

    invoke-interface {v0}, LX/9Hh;->n()LX/A02;

    move-result-object v0

    return-object v0
.end method

.method private final S()V
    .locals 4

    iget-object v3, p0, Lcom/xt/retouch/feed/impl/business/BusinessTemplateLynxFragment;->h:LX/GQQ;

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    invoke-interface {v3, v2}, LX/GQQ;->n(Z)V

    invoke-direct {p0}, Lcom/xt/retouch/feed/impl/business/BusinessTemplateLynxFragment;->Q()LX/9FP;

    move-result-object v1

    iget-object v0, p0, Lcom/xt/retouch/feed/impl/business/BusinessTemplateLynxFragment;->A:LX/FqN;

    invoke-interface {v1, v0}, LX/9FP;->a(LX/9IA;)V

    invoke-interface {v3, v2}, LX/GQQ;->d(Z)V

    invoke-interface {v3}, LX/GQQ;->i()Lcom/xt/retouch/edit/base/view/FrameViewContainer;

    move-result-object v1

    sget-object v0, LX/GkA;->NORMAL_DISABLE_EDIT_BTN:LX/GkA;

    invoke-virtual {v1, v0}, Lcom/xt/retouch/edit/base/view/FrameViewContainer;->a(LX/GkA;)V

    invoke-virtual {p0}, Lcom/xt/retouch/feed/impl/business/BusinessTemplateLynxFragment;->r()LX/9zW;

    move-result-object v0

    invoke-virtual {v0}, LX/9zW;->aB()LX/9uD;

    move-result-object v0

    invoke-interface {v0, v2}, LX/9qn;->w(Z)V

    invoke-direct {p0}, Lcom/xt/retouch/feed/impl/business/BusinessTemplateLynxFragment;->W()V

    return-void
.end method

.method private final T()V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    new-instance v2, LX/H00;

    const/16 v1, 0x21

    const/16 v0, 0x2a

    invoke-direct {v2, p0, v1, v0}, LX/H00;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v4, v3, v2}, Landroidx/activity/OnBackPressedDispatcher;->a(Landroidx/lifecycle/LifecycleOwner;LX/01V;)V

    :cond_0
    return-void
.end method

.method public static final U(Lcom/xt/retouch/feed/impl/business/BusinessTemplateLynxFragment;)V
    .locals 6

    invoke-direct {p0}, Lcom/xt/retouch/feed/impl/business/BusinessTemplateLynxFragment;->Q()LX/9FP;

    move-result-object v1

    iget-object v0, p0, Lcom/xt/retouch/feed/impl/business/BusinessTemplateLynxFragment;->A:LX/FqN;

    invoke-interface {v1, v0}, LX/9FP;->b(LX/9IA;)V

    iget-object v0, p0, Lcom/xt/retouch/feed/impl/business/BusinessTemplateLynxFragment;->h:LX/GQQ;

    invoke-interface {v0}, LX/GQQ;->i()Lcom/xt/retouch/edit/base/view/FrameViewContainer;

    move-result-object v1

    sget-object v0, LX/GkA;->DEFAULT:LX/GkA;

    invoke-virtual {v1, v0}, Lcom/xt/retouch/edit/base/view/FrameViewContainer;->a(LX/GkA;)V

    iget-object v1, p0, Lcom/xt/retouch/feed/impl/business/BusinessTemplateLynxFragment;->h:LX/GQQ;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/GQQ;->d(Z)V

    sget-object v1, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    new-instance v4, LX/H0P;

    const/4 v3, 0x2

    const/4 v3, 0x0

    const/4 v3, 0x3

    const/4 v3, 0x0

    const/16 v0, 0x3b

    invoke-direct {v4, p0, v3, v0}, LX/H0P;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v5, 0x2

    move-object p0, v3

    invoke-static/range {v1 .. v6}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final V()V
    .locals 1

    iget-boolean v0, p0, Lcom/xt/retouch/feed/impl/business/BusinessTemplateLynxFragment;->y:Z

    invoke-static {p0, v0}, Lcom/xt/retouch/feed/impl/business/BusinessTemplateLynxFragment;->b(Lcom/xt/retouch/feed/impl/business/BusinessTemplateLynxFragment;Z)V

    return-void
.end method

.method private final W()V
    .locals 9

    sget-object v0, LX/CLW;->a:LX/CLW;

    invoke-virtual {v0}, LX/CLW;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    sget-object v1, LX/Fed;->a:LX/Fed;

    const v0, 0x7f0704a2

    invoke-virtual {v1, v0}, LX/Fed;->a(I)F

    move-result v0

    float-to-int v3, v0

    sget-object v1, LX/Fed;->a:LX/Fed;

    const v0, 0x7f0704eb

    invoke-virtual {v1, v0}, LX/Fed;->a(I)F

    move-result v0

    float-to-int v0, v0

    sub-int/2addr v3, v0

    iget-object v0, p0, Lcom/xt/retouch/feed/impl/business/BusinessTemplateLynxFragment;->h:LX/GQQ;

    invoke-interface {v0}, LX/GQQ;->o()V

    invoke-direct {p0}, Lcom/xt/retouch/feed/impl/business/BusinessTemplateLynxFragment;->R()LX/A02;

    move-result-object v1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_1
    sget-object v4, LX/GdR;->TEMPLATE_SWITCH:LX/GdR;

    const/4 v5, 0x2

    const/4 v5, 0x0

    const/4 v5, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v6, 0x0

    const/4 v6, 0x3

    const/4 v6, 0x0

    const/16 v7, 0x18

    move-object v8, v6

    invoke-static/range {v1 .. v8}, LX/A01;->a(LX/A02;IILX/GdR;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    :cond_0
    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static final b(Lcom/xt/retouch/feed/impl/business/BusinessTemplateLynxFragment;Z)V
    .locals 5

    invoke-virtual {p0}, Lcom/xt/retouch/lynx/api/LynxFragment;->J()LX/2cM;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, ""

    const-string v0, "need_toast"

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v3

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, ""

    const-string v0, "data"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    sget-object v2, LX/CNJ;->a:LX/CNJ;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "Send event=generateGraphicOperation data="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    const-string v0, "BusinessTemplateLynxFragment"

    invoke-virtual {v2, v0, v1}, LX/CNJ;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/OUV;->a:LX/OUV;

    const/4 p0, 0x1

    sget-object p1, LX/FqL;->a:LX/FqL;

    const-string v2, ""

    const-string v2, "generateGraphicOperation"

    const-string v3, ""

    const-string v3, ""

    invoke-virtual/range {v1 .. v6}, LX/OUV;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ILkotlin/jvm/functions/Function1;)Z

    :cond_0
    return-void
.end method

.method public static final c(Lcom/xt/retouch/feed/impl/business/BusinessTemplateLynxFragment;Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p0}, Lcom/xt/retouch/lynx/api/LynxFragment;->J()LX/2cM;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, ""

    const-string v0, "web_id"

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, ""

    const-string v0, "data"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    sget-object v2, LX/CNJ;->a:LX/CNJ;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "Send event=toggleGraphicTemplate data="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    const-string v0, "BusinessTemplateLynxFragment"

    invoke-virtual {v2, v0, v1}, LX/CNJ;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/OUV;->a:LX/OUV;

    const/4 p0, 0x1

    sget-object p1, LX/FqM;->a:LX/FqM;

    const-string v2, ""

    const-string v2, "toggleGraphicTemplate"

    const-string v3, ""

    const-string v3, ""

    invoke-virtual/range {v1 .. v6}, LX/OUV;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ILkotlin/jvm/functions/Function1;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/xt/retouch/feed/impl/business/BusinessTemplateLynxFragment;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 3

    iget-object v2, p0, Lcom/xt/retouch/feed/impl/business/BusinessTemplateLynxFragment;->g:Ljava/util/Map;

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

.method public a(LX/8o3;)V
    .locals 0

    iput-object p1, p0, Lcom/xt/retouch/feed/impl/business/BusinessTemplateLynxFragment;->l:LX/8o3;

    return-void
.end method

.method public final a(Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    iput-object p1, p0, Lcom/xt/retouch/feed/impl/business/BusinessTemplateLynxFragment;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xt/retouch/feed/impl/business/BusinessTemplateLynxFragment;->y:Z

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xt/retouch/feed/impl/business/BusinessTemplateLynxFragment;->x:Ljava/lang/String;

    return-void
.end method

.method public final b(Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    iput-object p1, p0, Lcom/xt/retouch/feed/impl/business/BusinessTemplateLynxFragment;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public dS_()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xt/retouch/feed/impl/business/BusinessTemplateLynxFragment;->i:Z

    return v0
.end method

.method public dT_()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xt/retouch/feed/impl/business/BusinessTemplateLynxFragment;->j:Z

    return v0
.end method

.method public dW_()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/xt/retouch/feed/impl/business/BusinessTemplateLynxFragment;->k:Ljava/lang/Integer;

    return-object v0
.end method

.method public dX_()Z
    .locals 1

    invoke-static {p0}, LX/9Ht;->c(LX/GB6;)Z

    move-result v0

    return v0
.end method

.method public dl_()Z
    .locals 1

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    return v0
.end method

.method public final e()LX/FsK;
    .locals 1

    iget-object v0, p0, Lcom/xt/retouch/feed/impl/business/BusinessTemplateLynxFragment;->b:LX/FsK;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    const-string v0, "eventHandlerCollection"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    return-object v0
.end method

.method public final f()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    iget-object v0, p0, Lcom/xt/retouch/feed/impl/business/BusinessTemplateLynxFragment;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public final g()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    iget-object v0, p0, Lcom/xt/retouch/feed/impl/business/BusinessTemplateLynxFragment;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public h()I
    .locals 2

    iget-object v0, p0, Lcom/xt/retouch/feed/impl/business/BusinessTemplateLynxFragment;->o:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f0704a2

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xt/retouch/feed/impl/business/BusinessTemplateLynxFragment;->z:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public m()LX/8o3;
    .locals 1

    iget-object v0, p0, Lcom/xt/retouch/feed/impl/business/BusinessTemplateLynxFragment;->l:LX/8o3;

    return-object v0
.end method

.method public n()Z
    .locals 1

    invoke-static {p0}, LX/9Ht;->a(LX/GB6;)Z

    move-result v0

    return v0
.end method

.method public o()V
    .locals 0

    invoke-super {p0}, Lcom/xt/retouch/lynx/api/LynxFragment;->o()V

    invoke-direct {p0}, Lcom/xt/retouch/feed/impl/business/BusinessTemplateLynxFragment;->V()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/xt/retouch/basearchitect/component/RetouchFragment;->onCreate(Landroid/os/Bundle;)V

    sget-object v2, LX/CNJ;->a:LX/CNJ;

    const-string v1, ""

    const-string v1, "BusinessTemplateLynxFragment"

    const-string v0, ""

    const-string v0, "onCreate"

    invoke-virtual {v2, v1, v0}, LX/CNJ;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xt/retouch/feed/impl/business/BusinessTemplateLynxFragment;->r()LX/9zW;

    move-result-object v0

    invoke-virtual {v0}, LX/9zW;->aB()LX/9uD;

    move-result-object v0

    invoke-interface {v0}, LX/9T5;->I()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/9Hr;->VISIBLE:LX/9Hr;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xt/retouch/feed/impl/business/BusinessTemplateLynxFragment;->y:Z

    :cond_0
    invoke-virtual {p0}, Lcom/xt/retouch/feed/impl/business/BusinessTemplateLynxFragment;->r()LX/9zW;

    move-result-object v0

    invoke-virtual {v0}, LX/9zW;->aB()LX/9uD;

    move-result-object v1

    iget-object v0, p0, Lcom/xt/retouch/feed/impl/business/BusinessTemplateLynxFragment;->B:LX/FqK;

    invoke-interface {v1, v0}, LX/9T5;->a(LX/9rX;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xt/retouch/feed/impl/business/BusinessTemplateLynxFragment;->o:Landroid/view/View;

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Lcom/xt/retouch/lynx/api/LynxFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/xt/retouch/feed/impl/business/BusinessTemplateLynxFragment;->o:Landroid/view/View;

    :cond_0
    invoke-direct {p0}, Lcom/xt/retouch/feed/impl/business/BusinessTemplateLynxFragment;->S()V

    invoke-direct {p0}, Lcom/xt/retouch/feed/impl/business/BusinessTemplateLynxFragment;->T()V

    iget-object v0, p0, Lcom/xt/retouch/feed/impl/business/BusinessTemplateLynxFragment;->o:Landroid/view/View;

    return-object v0
.end method

.method public onDestroy()V
    .locals 3

    invoke-super {p0}, Lcom/xt/retouch/basearchitect/component/RetouchFragment;->onDestroy()V

    sget-object v2, LX/CNJ;->a:LX/CNJ;

    const-string v1, ""

    const-string v1, "BusinessTemplateLynxFragment"

    const-string v0, ""

    const-string v0, "onDestroy"

    invoke-virtual {v2, v1, v0}, LX/CNJ;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xt/retouch/feed/impl/business/BusinessTemplateLynxFragment;->r()LX/9zW;

    move-result-object v0

    invoke-virtual {v0}, LX/9zW;->aB()LX/9uD;

    move-result-object v1

    iget-object v0, p0, Lcom/xt/retouch/feed/impl/business/BusinessTemplateLynxFragment;->B:LX/FqK;

    invoke-interface {v1, v0}, LX/9T5;->b(LX/9rX;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 3

    invoke-super {p0}, Lcom/xt/retouch/lynx/api/LynxFragment;->onDestroyView()V

    sget-object v2, LX/CNJ;->a:LX/CNJ;

    const-string v1, ""

    const-string v1, "BusinessTemplateLynxFragment"

    const-string v0, ""

    const-string v0, "onDestroyView"

    invoke-virtual {v2, v1, v0}, LX/CNJ;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xt/retouch/basearchitect/component/RetouchFragment;->_$_clearFindViewByIdCache()V

    invoke-virtual {p0}, Lcom/xt/retouch/basearchitect/component/RetouchFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onPause()V
    .locals 6

    invoke-super {p0}, Lcom/xt/retouch/lynx/api/LynxFragment;->onPause()V

    sget-object v2, LX/CNJ;->a:LX/CNJ;

    const-string v1, ""

    const-string v1, "BusinessTemplateLynxFragment"

    const-string v0, ""

    const-string v0, "onPause"

    invoke-virtual {v2, v1, v0}, LX/CNJ;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xt/retouch/feed/impl/business/BusinessTemplateLynxFragment;->s()LX/GkF;

    move-result-object v0

    const-string v1, ""

    const-string v1, "template"

    const-string v2, ""

    const-string v2, "normal"

    const/4 v3, 0x2

    const/4 v3, 0x0

    const/4 v3, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x4

    move-object v5, v3

    invoke-static/range {v0 .. v5}, LX/GE3;->b(LX/GkF;Ljava/lang/String;Ljava/lang/String;LX/9v6;ILjava/lang/Object;)V

    return-void
.end method

.method public onResume()V
    .locals 6

    invoke-super {p0}, Lcom/xt/retouch/lynx/api/LynxFragment;->onResume()V

    invoke-virtual {p0}, Lcom/xt/retouch/feed/impl/business/BusinessTemplateLynxFragment;->s()LX/GkF;

    move-result-object v0

    const-string v1, ""

    const-string v1, "template"

    const-string v2, ""

    const-string v2, "normal"

    const/4 v3, 0x2

    const/4 v3, 0x0

    const/4 v3, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x4

    move-object v5, v3

    invoke-static/range {v0 .. v5}, LX/GE3;->a(LX/GkF;Ljava/lang/String;Ljava/lang/String;LX/9v6;ILjava/lang/Object;)V

    return-void
.end method

.method public q()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v5, Lcom/xt/retouch/feed/impl/business/BusinessTemplateBridgeProcessor;

    invoke-virtual {p0}, Lcom/xt/retouch/feed/impl/business/BusinessTemplateLynxFragment;->e()LX/FsK;

    move-result-object v4

    new-instance v3, LX/H0q;

    const/16 v0, 0xf

    invoke-direct {v3, p0, v0}, LX/H0q;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/H0l;

    const/16 v0, 0x16f

    invoke-direct {v2, p0, v0}, LX/H0l;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/H0n;

    const/16 v0, 0x232

    invoke-direct {v1, p0, v0}, LX/H0n;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v3, v2, v1}, LX/FsK;->a(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)LX/FiO;

    move-result-object v0

    invoke-direct {v5, v0}, Lcom/xt/retouch/feed/impl/business/BusinessTemplateBridgeProcessor;-><init>(LX/FiQ;)V

    invoke-static {v5}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final r()LX/9zW;
    .locals 1

    iget-object v0, p0, Lcom/xt/retouch/feed/impl/business/BusinessTemplateLynxFragment;->c:LX/9zW;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    const-string v0, "baseViewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    return-object v0
.end method

.method public final s()LX/GkF;
    .locals 1

    iget-object v0, p0, Lcom/xt/retouch/feed/impl/business/BusinessTemplateLynxFragment;->d:LX/GkF;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    const-string v0, "businessReport"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    return-object v0
.end method

.method public final t()LX/FqO;
    .locals 1

    iget-object v0, p0, Lcom/xt/retouch/feed/impl/business/BusinessTemplateLynxFragment;->e:LX/FqO;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    const-string v0, "feedCongfigCC"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    return-object v0
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xt/retouch/feed/impl/business/BusinessTemplateLynxFragment;->x:Ljava/lang/String;

    return-object v0
.end method

.method public final v()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xt/retouch/feed/impl/business/BusinessTemplateLynxFragment;->y:Z

    return v0
.end method

.method public final w()LX/FL1;
    .locals 1

    iget-object v0, p0, Lcom/xt/retouch/feed/impl/business/BusinessTemplateLynxFragment;->f:LX/FL1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    const-string v0, "businessTemplateApplier"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    return-object v0
.end method

.method public x()V
    .locals 0

    invoke-super {p0}, Lcom/xt/retouch/lynx/api/LynxFragment;->x()V

    invoke-direct {p0}, Lcom/xt/retouch/feed/impl/business/BusinessTemplateLynxFragment;->V()V

    return-void
.end method

.method public y()V
    .locals 0

    invoke-static {p0}, LX/8r9;->a(LX/8rA;)V

    return-void
.end method
