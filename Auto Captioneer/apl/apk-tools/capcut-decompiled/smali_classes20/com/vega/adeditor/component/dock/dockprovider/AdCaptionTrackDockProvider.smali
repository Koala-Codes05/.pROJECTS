.class public final Lcom/vega/adeditor/component/dock/dockprovider/AdCaptionTrackDockProvider;
.super LX/5mt;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/5eQ;
    }
.end annotation


# static fields
.field public static final a:LX/5eQ;

.field public static final b:I


# instance fields
.field public final c:LX/2ih;

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlin/Lazy;

.field public final h:Lkotlin/Lazy;

.field public final i:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/6X4;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public j:LX/BGx;

.field public k:LX/6kw;

.field public final l:Lkotlin/Lazy;

.field public final m:LY/AObserverS5S0100000_3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5eQ;

    invoke-direct {v0}, LX/5eQ;-><init>()V

    sput-object v0, Lcom/vega/adeditor/component/dock/dockprovider/AdCaptionTrackDockProvider;->a:LX/5eQ;

    const/16 v0, 0x8

    sput v0, Lcom/vega/adeditor/component/dock/dockprovider/AdCaptionTrackDockProvider;->b:I

    return-void
.end method

.method public constructor <init>(LX/5tY;LX/2ih;)V
    .locals 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LX/5mt;-><init>(LX/5tY;)V

    iput-object p2, p0, Lcom/vega/adeditor/component/dock/dockprovider/AdCaptionTrackDockProvider;->c:LX/2ih;

    new-instance v4, LX/5eI;

    invoke-direct {v4, p2}, LX/5eI;-><init>(LX/2ih;)V

    new-instance v3, LX/1BI;

    const-class v0, LX/81w;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v1, LX/4S7;

    invoke-direct {v1, p2}, LX/4S7;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v0, LX/4Ni;

    const/4 v5, 0x0

    invoke-direct {v0, v5, p2}, LX/4Ni;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v3, v2, v1, v4, v0}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v3, p0, Lcom/vega/adeditor/component/dock/dockprovider/AdCaptionTrackDockProvider;->e:Lkotlin/Lazy;

    new-instance v4, LX/5eK;

    invoke-direct {v4, p2}, LX/5eK;-><init>(LX/2ih;)V

    new-instance v3, LX/1BI;

    const-class v0, LX/6cB;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v1, LX/4S8;

    invoke-direct {v1, p2}, LX/4S8;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v0, LX/4Nj;

    invoke-direct {v0, v5, p2}, LX/4Nj;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v3, v2, v1, v4, v0}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v3, p0, Lcom/vega/adeditor/component/dock/dockprovider/AdCaptionTrackDockProvider;->f:Lkotlin/Lazy;

    new-instance v4, LX/5eL;

    invoke-direct {v4, p2}, LX/5eL;-><init>(LX/2ih;)V

    new-instance v3, LX/1BI;

    const-class v0, LX/DwK;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v1, LX/4S5;

    invoke-direct {v1, p2}, LX/4S5;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v0, LX/4Ng;

    invoke-direct {v0, v5, p2}, LX/4Ng;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v3, v2, v1, v4, v0}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v3, p0, Lcom/vega/adeditor/component/dock/dockprovider/AdCaptionTrackDockProvider;->g:Lkotlin/Lazy;

    new-instance v4, LX/5eJ;

    invoke-direct {v4, p2}, LX/5eJ;-><init>(LX/2ih;)V

    new-instance v3, LX/1BI;

    const-class v0, LX/EIs;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v1, LX/4S6;

    invoke-direct {v1, p2}, LX/4S6;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v0, LX/4Nh;

    invoke-direct {v0, v5, p2}, LX/4Nh;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v3, v2, v1, v4, v0}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v3, p0, Lcom/vega/adeditor/component/dock/dockprovider/AdCaptionTrackDockProvider;->h:Lkotlin/Lazy;

    new-instance v1, LX/502;

    const/16 v0, 0x17

    invoke-direct {v1, p1, v0}, LX/502;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/vega/adeditor/component/dock/dockprovider/AdCaptionTrackDockProvider;->i:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/4AO;->a:LX/4AO;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/vega/adeditor/component/dock/dockprovider/AdCaptionTrackDockProvider;->l:Lkotlin/Lazy;

    new-instance v1, LY/AObserverS5S0100000_3;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LY/AObserverS5S0100000_3;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/vega/adeditor/component/dock/dockprovider/AdCaptionTrackDockProvider;->m:LY/AObserverS5S0100000_3;

    return-void
.end method

.method public static synthetic a(Lcom/vega/adeditor/component/dock/dockprovider/AdCaptionTrackDockProvider;LX/2ih;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_0

    sget-object p5, LX/5eM;->a:LX/5eM;

    :cond_0
    invoke-static/range {p0 .. p5}, Lcom/vega/adeditor/component/dock/dockprovider/AdCaptionTrackDockProvider;->a$0(Lcom/vega/adeditor/component/dock/dockprovider/AdCaptionTrackDockProvider;LX/2ih;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vega/adeditor/component/dock/dockprovider/AdCaptionTrackDockProvider;LX/6kw;)V
    .locals 0

    iput-object p1, p0, Lcom/vega/adeditor/component/dock/dockprovider/AdCaptionTrackDockProvider;->k:LX/6kw;

    return-void
.end method

.method public static final a(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p0, 0x4

    if-ne p1, p0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    :goto_0
    return p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public static final a$0(Lcom/vega/adeditor/component/dock/dockprovider/AdCaptionTrackDockProvider;LX/2ih;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/2ih;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    sget-object v9, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v10

    new-instance v1, LX/60p;

    const/4 v7, 0x0

    move-object v3, p0

    move-object/from16 v2, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v5, p4

    invoke-direct/range {v1 .. v7}, LX/60p;-><init>(Ljava/lang/String;Lcom/vega/adeditor/component/dock/dockprovider/AdCaptionTrackDockProvider;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    const/4 v13, 0x2

    move-object v11, v7

    move-object v12, v1

    move v13, v13

    move-object p0, v7

    invoke-static/range {v9 .. v14}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v2

    new-instance v8, LX/BGx;

    const/4 v10, 0x0

    const/4 v11, 0x1

    move-object v9, p1

    move v12, v11

    move-object p0, v7

    invoke-direct/range {v8 .. v14}, LX/BGx;-><init>(Landroid/content/Context;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v0, Lcom/vega/adeditor/component/dock/dockprovider/-$$Lambda$AdCaptionTrackDockProvider$1;->INSTANCE:Lcom/vega/adeditor/component/dock/dockprovider/-$$Lambda$AdCaptionTrackDockProvider$1;

    invoke-virtual {v8, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    invoke-virtual {v8, v10}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    const v0, 0x7f130f28

    invoke-static {v0}, LX/2wv;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/BGx;->a(Ljava/lang/String;)V

    new-instance v1, LX/74f;

    const/4 v0, 0x4

    invoke-direct {v1, v2, v3, v0}, LX/74f;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v8, v1}, LX/BGx;->c(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v8}, LX/KWk;->show()V

    iput-object v8, v3, Lcom/vega/adeditor/component/dock/dockprovider/AdCaptionTrackDockProvider;->j:LX/BGx;

    return-void
.end method

.method public static final a$0(Lcom/vega/adeditor/component/dock/dockprovider/AdCaptionTrackDockProvider;LX/5e4;ZLjava/util/Map;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/5e4;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0}, Lcom/vega/adeditor/component/dock/dockprovider/AdCaptionTrackDockProvider;->d(Lcom/vega/adeditor/component/dock/dockprovider/AdCaptionTrackDockProvider;)LX/DwK;

    move-result-object v0

    invoke-virtual {v0}, LX/DwK;->aF()Lkotlin/Unit;

    iget-object v2, p0, Lcom/vega/adeditor/component/dock/dockprovider/AdCaptionTrackDockProvider;->i:Lkotlin/jvm/functions/Function1;

    new-instance v3, LX/66u;

    iget-object v4, p0, Lcom/vega/adeditor/component/dock/dockprovider/AdCaptionTrackDockProvider;->c:LX/2ih;

    invoke-virtual {p0}, LX/5mt;->f()LX/5tY;

    move-result-object v5

    sget-object v0, LX/5e4;->SUBTITLE:LX/5e4;

    if-ne p1, v0, :cond_0

    sget-object v6, LX/F4q;->MetaTypeSubtitle:LX/F4q;

    :goto_0
    sget-object v1, LX/65n;->a:LX/65n;

    iget-object v0, p0, Lcom/vega/adeditor/component/dock/dockprovider/AdCaptionTrackDockProvider;->c:LX/2ih;

    invoke-virtual {v1, v0}, LX/65n;->b(Landroid/content/Context;)LX/65w;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 p1, 0x60

    move v7, p2

    move-object p0, p3

    move-object p2, v10

    invoke-direct/range {v3 .. v13}, LX/66u;-><init>(LX/2ih;LX/5tY;LX/F4q;ZLX/65w;ZLX/66v;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v6, LX/F4q;->MetaTypeLyrics:LX/F4q;

    goto :goto_0
.end method

.method public static final a$0(Lcom/vega/adeditor/component/dock/dockprovider/AdCaptionTrackDockProvider;Lcom/vega/middlebridge/swig/Segment;Lcom/vega/middlebridge/swig/Segment;Ljava/lang/String;)V
    .locals 21

    move-object/from16 v3, p2

    invoke-static {v3}, LX/F78;->t(Lcom/vega/middlebridge/swig/Segment;)Z

    move-result v0

    const-string v12, ""

    move-object/from16 v20, p1

    move-object/from16 v15, p0

    move-object/from16 v17, p3

    if-eqz v0, :cond_7

    sget-object v5, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v5}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    const/4 v9, 0x0

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v1

    const-class v0, LX/3SC;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v1, v0, v9, v9}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    const-string v6, "SPIService getNull "

    const-string v7, " -> null, use Proxy"

    const-string v8, "get "

    const-string v2, "SPIServiceDebug"

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/3SC;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lm/components/logservice/alog/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/Throwable;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/3SC;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v0, LX/3SC;

    invoke-virtual {v5, v0}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    const-string v4, "Required value was null."

    if-eqz v0, :cond_6

    check-cast v0, LX/3SC;

    invoke-interface {v0}, LX/3SC;->r()Z

    move-result v0

    if-nez v0, :cond_1

    const-wide/16 v2, 0x0

    sget-object v1, LX/5eP;->a:LX/5eP;

    const/4 v0, 0x1

    invoke-static {v2, v3, v1, v0, v9}, LX/RXi;->b(JLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    :cond_1
    sget-object v5, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v5}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v1

    const-class v0, LX/Jbw;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v1, v0, v9, v9}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/Jbw;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lm/components/logservice/alog/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/Throwable;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/Jbw;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v0, LX/Jbw;

    invoke-virtual {v5, v0}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_5

    :cond_2
    check-cast v9, LX/Jbw;

    sget-object v10, LX/E1O;->TTV:LX/E1O;

    invoke-static/range {v17 .. v17}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    instance-of v0, v3, Lcom/vega/middlebridge/swig/SegmentAudio;

    if-eqz v0, :cond_3

    move-object v0, v3

    check-cast v0, Lcom/vega/middlebridge/swig/SegmentAudio;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/SegmentAudio;->o()Lcom/vega/middlebridge/swig/MaterialAudio;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/MaterialAudio;->v()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    :goto_0
    const/4 v13, 0x0

    const/4 v14, 0x1

    const/16 v16, 0x0

    new-instance v18, LX/744;

    const/16 p2, 0x1

    move-object/from16 v19, v15

    move-object/from16 p0, v3

    move-object/from16 p1, v17

    invoke-direct/range {v18 .. v23}, LX/744;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const/16 v19, 0xe8

    move v15, v13

    move/from16 v17, v13

    move-object/from16 v20, v16

    invoke-static/range {v9 .. v20}, LX/Jbx;->a(LX/Jbw;LX/E1O;Ljava/util/List;Ljava/lang/String;ZZZLjava/util/Map;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    goto :goto_1

    :cond_4
    move-object v12, v0

    goto :goto_0

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    iget-object v2, v15, Lcom/vega/adeditor/component/dock/dockprovider/AdCaptionTrackDockProvider;->c:LX/2ih;

    invoke-virtual/range {v20 .. v20}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v20, 0x0

    const/16 p0, 0x10

    move-object/from16 v18, v1

    move-object/from16 v19, v0

    move-object/from16 p1, v20

    move-object/from16 v16, v2

    invoke-static/range {v15 .. v22}, Lcom/vega/adeditor/component/dock/dockprovider/AdCaptionTrackDockProvider;->a(Lcom/vega/adeditor/component/dock/dockprovider/AdCaptionTrackDockProvider;LX/2ih;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public static final a$0(Lcom/vega/adeditor/component/dock/dockprovider/AdCaptionTrackDockProvider;Ljava/util/Map;)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v3, p0

    invoke-static {v3}, Lcom/vega/adeditor/component/dock/dockprovider/AdCaptionTrackDockProvider;->d(Lcom/vega/adeditor/component/dock/dockprovider/AdCaptionTrackDockProvider;)LX/DwK;

    move-result-object v0

    invoke-virtual {v0}, LX/DwK;->aF()Lkotlin/Unit;

    iget-object v2, v3, Lcom/vega/adeditor/component/dock/dockprovider/AdCaptionTrackDockProvider;->i:Lkotlin/jvm/functions/Function1;

    iget-object v4, v3, Lcom/vega/adeditor/component/dock/dockprovider/AdCaptionTrackDockProvider;->c:LX/2ih;

    invoke-virtual {v3}, LX/5mt;->f()LX/5tY;

    move-result-object v5

    sget-object v1, LX/65n;->a:LX/65n;

    iget-object v0, v3, Lcom/vega/adeditor/component/dock/dockprovider/AdCaptionTrackDockProvider;->c:LX/2ih;

    invoke-virtual {v1, v0}, LX/65n;->a(Landroid/content/Context;)LX/6xJ;

    move-result-object v11

    new-instance v1, LX/74J;

    const/16 v0, 0xe

    invoke-direct {v1, v3, v0}, LX/74J;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v11, v1}, LX/6xJ;->a(Lkotlin/jvm/functions/Function0;)V

    new-instance v3, LX/6xz;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v9, "third_text_function_option"

    const-string v12, "ad"

    move-object v0, v3

    const p0, 0xffe5c

    move-object/from16 v24, p1

    move v8, v7

    move v10, v7

    move v13, v7

    move v14, v7

    move-object v15, v6

    move-object/from16 v16, v6

    move/from16 v17, v7

    move/from16 v18, v7

    move-object/from16 v19, v6

    move/from16 v20, v7

    move/from16 v21, v7

    move/from16 v22, v7

    move/from16 v23, v7

    move-object/from16 p1, v6

    invoke-direct/range {v3 .. v26}, LX/6xz;-><init>(LX/2ih;LX/5tY;LX/737;ZILjava/lang/String;ZLX/6xJ;Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;Ljava/util/List;ZZLkotlin/jvm/functions/Function0;ZZZZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final b()LX/81w;
    .locals 1

    iget-object v0, p0, Lcom/vega/adeditor/component/dock/dockprovider/AdCaptionTrackDockProvider;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/81w;

    return-object v0
.end method

.method public static final c(Lcom/vega/adeditor/component/dock/dockprovider/AdCaptionTrackDockProvider;)LX/6cB;
    .locals 0

    iget-object p0, p0, Lcom/vega/adeditor/component/dock/dockprovider/AdCaptionTrackDockProvider;->f:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/6cB;

    return-object p0
.end method

.method public static com_vega_adeditor_component_dock_dockprovider_AdCaptionTrackDockProvider_com_vega_launcher_privacy_fbv_dock_DockLancet_provideDockItem(Lcom/vega/adeditor/component/dock/dockprovider/AdCaptionTrackDockProvider;Ljava/lang/String;)LX/4hq;
    .locals 5

    const-string v3, "DockLancet"

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/vega/adeditor/component/dock/dockprovider/AdCaptionTrackDockProvider;->b(Ljava/lang/String;)LX/4hq;

    move-result-object v2

    if-eqz v2, :cond_0

    instance-of v0, p0, LX/5mt;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/5mt;->f()LX/5tY;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/5vq;->a:LX/5vq;

    invoke-virtual {v0, v2, v1}, LX/5vq;->a(LX/4hq;LX/5tY;)V

    sget-object v0, LX/5vq;->a:LX/5vq;

    invoke-virtual {v0, v2}, LX/5vq;->a(LX/4hq;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "provideDockItem: componentName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, LX/4hq;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", dockStack="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, LX/4hq;->g()LX/IVh;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", certList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, LX/4hq;->h()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {v2}, Lcom/vega/log/ExceptionPrinter;->printStackTrace(Ljava/lang/Throwable;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "provideDockItem error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/vega/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    :goto_0
    move-object v4, v2

    :goto_1
    return-object v4
.end method

.method public static final d(Lcom/vega/adeditor/component/dock/dockprovider/AdCaptionTrackDockProvider;)LX/DwK;
    .locals 0

    iget-object p0, p0, Lcom/vega/adeditor/component/dock/dockprovider/AdCaptionTrackDockProvider;->g:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/DwK;

    return-object p0
.end method

.method public static final e$0(Lcom/vega/adeditor/component/dock/dockprovider/AdCaptionTrackDockProvider;)LX/EIs;
    .locals 0

    iget-object p0, p0, Lcom/vega/adeditor/component/dock/dockprovider/AdCaptionTrackDockProvider;->h:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/EIs;

    return-object p0
.end method

.method public static final h(Lcom/vega/adeditor/component/dock/dockprovider/AdCaptionTrackDockProvider;)LX/5Fc;
    .locals 0

    iget-object p0, p0, Lcom/vega/adeditor/component/dock/dockprovider/AdCaptionTrackDockProvider;->l:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/5Fc;

    return-object p0
.end method

.method public static final i(Lcom/vega/adeditor/component/dock/dockprovider/AdCaptionTrackDockProvider;)V
    .locals 3

    iget-object v0, p0, Lcom/vega/adeditor/component/dock/dockprovider/AdCaptionTrackDockProvider;->k:LX/6kw;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-ne v0, v1, :cond_2

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/vega/adeditor/component/dock/dockprovider/AdCaptionTrackDockProvider;->k:LX/6kw;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/KWk;->dismiss()V

    :cond_0
    iput-object v2, p0, Lcom/vega/adeditor/component/dock/dockprovider/AdCaptionTrackDockProvider;->k:LX/6kw;

    :cond_1
    iget-object v1, p0, Lcom/vega/adeditor/component/dock/dockprovider/AdCaptionTrackDockProvider;->j:LX/BGx;

    if-nez v1, :cond_3

    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, LX/KWk;->dismiss()V

    :cond_4
    iput-object v2, p0, Lcom/vega/adeditor/component/dock/dockprovider/AdCaptionTrackDockProvider;->j:LX/BGx;

    return-void
.end method


# virtual methods
.method public final a()LX/2ih;
    .locals 1

    iget-object v0, p0, Lcom/vega/adeditor/component/dock/dockprovider/AdCaptionTrackDockProvider;->c:LX/2ih;

    return-object v0
.end method

.method public a(Ljava/lang/String;)LX/4hq;
    .locals 1

    invoke-static {p0, p1}, Lcom/vega/adeditor/component/dock/dockprovider/AdCaptionTrackDockProvider;->com_vega_adeditor_component_dock_dockprovider_AdCaptionTrackDockProvider_com_vega_launcher_privacy_fbv_dock_DockLancet_provideDockItem(Lcom/vega/adeditor/component/dock/dockprovider/AdCaptionTrackDockProvider;Ljava/lang/String;)LX/4hq;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)LX/4hq;
    .locals 50

    const-string v4, ""

    move-object/from16 v6, p1

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v5, 0x0

    move-object/from16 v1, p0

    sparse-switch v0, :sswitch_data_0

    :goto_0
    return-object v5

    :sswitch_0
    const-string v0, "infoSticker_lyric_edit"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_1
    const-string v0, "infoSticker_subtitle_edit"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lcom/vega/adeditor/component/dock/dockprovider/AdCaptionTrackDockProvider;->c(Lcom/vega/adeditor/component/dock/dockprovider/AdCaptionTrackDockProvider;)LX/6cB;

    move-result-object v0

    invoke-virtual {v0}, LX/6cB;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {v1}, Lcom/vega/adeditor/component/dock/dockprovider/AdCaptionTrackDockProvider;->b()LX/81w;

    move-result-object v0

    invoke-virtual {v0}, LX/81w;->m()V

    invoke-static {v1}, Lcom/vega/adeditor/component/dock/dockprovider/AdCaptionTrackDockProvider;->e$0(Lcom/vega/adeditor/component/dock/dockprovider/AdCaptionTrackDockProvider;)LX/EIs;

    move-result-object v0

    invoke-virtual {v0}, LX/EIs;->o()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    iget-object v0, v1, Lcom/vega/adeditor/component/dock/dockprovider/AdCaptionTrackDockProvider;->m:LY/AObserverS5S0100000_3;

    invoke-virtual {v2, v0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    invoke-static {v1}, Lcom/vega/adeditor/component/dock/dockprovider/AdCaptionTrackDockProvider;->e$0(Lcom/vega/adeditor/component/dock/dockprovider/AdCaptionTrackDockProvider;)LX/EIs;

    move-result-object v0

    invoke-virtual {v0}, LX/EIs;->d()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/63z;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/63z;->c()Lcom/vega/middlebridge/swig/Segment;

    move-result-object v5

    :cond_1
    instance-of v0, v5, Lcom/vega/middlebridge/swig/SegmentText;

    if-eqz v0, :cond_2

    check-cast v5, Lcom/vega/middlebridge/swig/SegmentText;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/vega/middlebridge/swig/SegmentText;->o()Lcom/vega/middlebridge/swig/MaterialText;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/MaterialText;->j()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_2
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "text: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v0, "AdCaptionTrackDockProvider"

    invoke-static {v0, v2}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/vega/adeditor/component/dock/dockprovider/AdCaptionTrackDockProvider;->e$0(Lcom/vega/adeditor/component/dock/dockprovider/AdCaptionTrackDockProvider;)LX/EIs;

    move-result-object v0

    invoke-virtual {v0}, LX/EIs;->o()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    new-instance v2, Lkotlin/Triple;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v2, v0, v4, v4}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/vega/adeditor/component/dock/dockprovider/AdCaptionTrackDockProvider;->e$0(Lcom/vega/adeditor/component/dock/dockprovider/AdCaptionTrackDockProvider;)LX/EIs;

    move-result-object v0

    invoke-virtual {v0}, LX/EIs;->o()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    iget-object v2, v1, Lcom/vega/adeditor/component/dock/dockprovider/AdCaptionTrackDockProvider;->c:LX/2ih;

    iget-object v0, v1, Lcom/vega/adeditor/component/dock/dockprovider/AdCaptionTrackDockProvider;->m:LY/AObserverS5S0100000_3;

    invoke-virtual {v3, v2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_3
    new-instance v5, LX/5uH;

    const v8, 0x7f080144

    const/4 v9, 0x0

    const/4 v11, 0x0

    new-instance v2, LX/74M;

    const/4 v0, 0x2

    invoke-direct {v2, v1, v0}, LX/74M;-><init>(Ljava/lang/Object;I)V

    const/16 v47, -0x8

    const/16 v48, 0xff

    const v7, 0x7f134309

    move-object v10, v9

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    move v15, v11

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    move-object/from16 v20, v9

    move-object/from16 v21, v9

    move/from16 v22, v11

    move-object/from16 v23, v9

    move-object/from16 v24, v9

    move-object/from16 v25, v9

    move-object/from16 v26, v9

    move-object/from16 v27, v9

    move-object/from16 v28, v9

    move-object/from16 v29, v9

    move-object/from16 v30, v9

    move-object/from16 v31, v9

    move-object/from16 v32, v9

    move-object/from16 v33, v9

    move-object/from16 v34, v9

    move-object/from16 v35, v9

    move-object/from16 v36, v9

    move-object/from16 v37, v9

    move-object/from16 v38, v9

    move-object/from16 v39, v9

    move/from16 v40, v11

    move-object/from16 v41, v9

    move-object/from16 v42, v9

    move-object/from16 v43, v9

    move/from16 v44, v11

    move-object/from16 v45, v9

    move-object/from16 v46, v2

    move-object/from16 v49, v9

    invoke-direct/range {v5 .. v49}, LX/5uH;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Float;Ljava/lang/Float;ILX/EBO;Landroid/graphics/drawable/Drawable;Landroidx/lifecycle/LiveData;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/util/Set;Ljava/lang/String;Ljava/lang/Integer;ILandroid/util/Size;Ljava/lang/String;Ljava/lang/Boolean;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_0

    :cond_4
    move-object v4, v0

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "infoSticker_lyric_delete"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "infoSticker_subtitle_delete"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_0

    :cond_5
    new-instance v5, LX/5uH;

    const v8, 0x7f08013f

    const/4 v9, 0x0

    const/4 v11, 0x0

    new-instance v2, LX/74M;

    const/4 v0, 0x3

    invoke-direct {v2, v1, v0}, LX/74M;-><init>(Ljava/lang/Object;I)V

    const/16 v47, -0x8

    const/16 v48, 0xff

    const v7, 0x7f133f98

    move-object v10, v9

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    move v15, v11

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    move-object/from16 v20, v9

    move-object/from16 v21, v9

    move/from16 v22, v11

    move-object/from16 v23, v9

    move-object/from16 v24, v9

    move-object/from16 v25, v9

    move-object/from16 v26, v9

    move-object/from16 v27, v9

    move-object/from16 v28, v9

    move-object/from16 v29, v9

    move-object/from16 v30, v9

    move-object/from16 v31, v9

    move-object/from16 v32, v9

    move-object/from16 v33, v9

    move-object/from16 v34, v9

    move-object/from16 v35, v9

    move-object/from16 v36, v9

    move-object/from16 v37, v9

    move-object/from16 v38, v9

    move-object/from16 v39, v9

    move/from16 v40, v11

    move-object/from16 v41, v9

    move-object/from16 v42, v9

    move-object/from16 v43, v9

    move/from16 v44, v11

    move-object/from16 v45, v9

    move-object/from16 v46, v2

    move-object/from16 v49, v9

    invoke-direct/range {v5 .. v49}, LX/5uH;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Float;Ljava/lang/Float;ILX/EBO;Landroid/graphics/drawable/Drawable;Landroidx/lifecycle/LiveData;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/util/Set;Ljava/lang/String;Ljava/lang/Integer;ILandroid/util/Size;Ljava/lang/String;Ljava/lang/Boolean;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "infoSticker_lyric_batchEdit"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "infoSticker_subtitle_batchEdit"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_0

    :cond_6
    const v7, 0x7f134320

    const v8, 0x7f08013c

    new-instance v5, LX/5uH;

    const/4 v9, 0x0

    const/4 v11, 0x0

    sget-object v23, LX/5eO;->a:LX/5eO;

    new-instance v4, LX/74J;

    const/16 v0, 0xd

    invoke-direct {v4, v1, v0}, LX/74J;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LX/74E;

    const/16 v0, 0x13

    invoke-direct {v3, v1, v0}, LX/74E;-><init>(Ljava/lang/Object;I)V

    sget-object v28, LX/5e2;->a:LX/5e2;

    new-instance v2, LX/74W;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v6, v0}, LX/74W;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    const v47, -0x4e0068

    const/16 v48, 0xff

    const-string v12, "batch_edit_v2"

    move-object v10, v9

    move-object v13, v9

    move-object v14, v9

    move v15, v11

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    move-object/from16 v20, v9

    move-object/from16 v21, v9

    move/from16 v22, v11

    move-object/from16 v24, v4

    move-object/from16 v25, v3

    move-object/from16 v26, v9

    move-object/from16 v27, v9

    move-object/from16 v29, v9

    move-object/from16 v30, v9

    move-object/from16 v31, v9

    move-object/from16 v32, v9

    move-object/from16 v33, v9

    move-object/from16 v34, v9

    move-object/from16 v35, v9

    move-object/from16 v36, v9

    move-object/from16 v37, v9

    move-object/from16 v38, v9

    move-object/from16 v39, v9

    move/from16 v40, v11

    move-object/from16 v41, v9

    move-object/from16 v42, v9

    move-object/from16 v43, v9

    move/from16 v44, v11

    move-object/from16 v45, v9

    move-object/from16 v46, v2

    move-object/from16 v49, v9

    invoke-direct/range {v5 .. v49}, LX/5uH;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Float;Ljava/lang/Float;ILX/EBO;Landroid/graphics/drawable/Drawable;Landroidx/lifecycle/LiveData;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/util/Set;Ljava/lang/String;Ljava/lang/Integer;ILandroid/util/Size;Ljava/lang/String;Ljava/lang/Boolean;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6f5cf486 -> :sswitch_0
        -0x681ea5bf -> :sswitch_1
        -0xd9778e5 -> :sswitch_2
        0x234e4022 -> :sswitch_3
        0x2d06d4f4 -> :sswitch_4
        0x6a1daa8d -> :sswitch_5
    .end sparse-switch
.end method
