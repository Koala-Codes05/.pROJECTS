.class public LX/74C;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/6bh;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/vega/middlebridge/swig/SegmentVideo;",
            ">;)V"
        }
    .end annotation

    iput p5, p0, LX/74C;->$t:I

    move-object v1, p0

    iput-object p1, v1, LX/74C;->l1:Ljava/lang/Object;

    iput-object p2, v1, LX/74C;->l2:Ljava/lang/Object;

    iput-object p3, v1, LX/74C;->s0:Ljava/lang/String;

    iput-object p4, v1, LX/74C;->l3:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic invoke(LX/74C;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, LX/74C;->a()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$1(LX/74C;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, LX/74C;->a$1()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$2(LX/74C;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, LX/74C;->a$2()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$3(LX/74C;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, LX/74C;->a$3()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$4(LX/74C;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, LX/74C;->a$4()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$5(LX/74C;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, LX/74C;->a$5()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$6(LX/74C;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, LX/74C;->a$6()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$7(LX/74C;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, LX/74C;->a$7()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$8(LX/74C;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, LX/74C;->a$8()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v3, p0, LX/74C;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/vega/edit/muxer/view/dock/BaseSubVideoDockItemProvider;

    iget-object v2, p0, LX/74C;->l2:Ljava/lang/Object;

    check-cast v2, Lcom/vega/middlebridge/swig/SegmentVideo;

    iget-object v1, p0, LX/74C;->l3:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v0, p0, LX/74C;->s0:Ljava/lang/String;

    invoke-static {v3, v2, v1, v0}, LX/5jn;->b(Lcom/vega/edit/muxer/view/dock/BaseSubVideoDockItemProvider;Lcom/vega/middlebridge/swig/SegmentVideo;Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public final a$1()V
    .locals 3

    iget-object v0, p0, LX/74C;->l1:Ljava/lang/Object;

    check-cast v0, LX/6bh;

    invoke-static {v0}, LX/6bh;->j(LX/6bh;)V

    iget-object v1, p0, LX/74C;->l3:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, p0, LX/74C;->l1:Ljava/lang/Object;

    check-cast v0, LX/6bh;

    invoke-static {v1, v0}, LX/6bh;->c(Ljava/util/List;LX/6bh;)V

    iget-object v0, p0, LX/74C;->l2:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    iget-object v2, p0, LX/74C;->l1:Ljava/lang/Object;

    check-cast v2, LX/6bh;

    iget-object v1, p0, LX/74C;->s0:Ljava/lang/String;

    const-string v0, "cancel"

    invoke-static {v2, v1, v0}, LX/6bh;->a$0(LX/6bh;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a$2()V
    .locals 3

    iget-object v0, p0, LX/74C;->l1:Ljava/lang/Object;

    check-cast v0, LX/6bh;

    invoke-static {v0}, LX/6bh;->j(LX/6bh;)V

    iget-object v1, p0, LX/74C;->l3:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, p0, LX/74C;->l1:Ljava/lang/Object;

    check-cast v0, LX/6bh;

    invoke-static {v1, v0}, LX/6bh;->c(Ljava/util/List;LX/6bh;)V

    iget-object v1, p0, LX/74C;->l1:Ljava/lang/Object;

    check-cast v1, LX/6bh;

    iget-object v0, p0, LX/74C;->l3:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v1, v0}, LX/6bh;->c(LX/6bh;Ljava/util/List;)V

    iget-object v0, p0, LX/74C;->l2:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    iget-object v2, p0, LX/74C;->l1:Ljava/lang/Object;

    check-cast v2, LX/6bh;

    iget-object v1, p0, LX/74C;->s0:Ljava/lang/String;

    const-string v0, "confirm"

    invoke-static {v2, v1, v0}, LX/6bh;->a$0(LX/6bh;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a$3()V
    .locals 3

    iget-object v0, p0, LX/74C;->l1:Ljava/lang/Object;

    check-cast v0, LX/6bh;

    invoke-static {v0}, LX/6bh;->j(LX/6bh;)V

    iget-object v1, p0, LX/74C;->l3:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, p0, LX/74C;->l1:Ljava/lang/Object;

    check-cast v0, LX/6bh;

    invoke-static {v1, v0}, LX/6bh;->c(Ljava/util/List;LX/6bh;)V

    iget-object v1, p0, LX/74C;->l1:Ljava/lang/Object;

    check-cast v1, LX/6bh;

    iget-object v0, p0, LX/74C;->l3:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v1, v0}, LX/6bh;->c(LX/6bh;Ljava/util/List;)V

    iget-object v0, p0, LX/74C;->l2:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    iget-object v2, p0, LX/74C;->l1:Ljava/lang/Object;

    check-cast v2, LX/6bh;

    iget-object v1, p0, LX/74C;->s0:Ljava/lang/String;

    const-string v0, "silent_close"

    invoke-static {v2, v1, v0}, LX/6bh;->a$0(LX/6bh;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a$4()V
    .locals 4

    iget-object v3, p0, LX/74C;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/vega/edit/video/view/dock2/VideoMattingDockProvider;

    iget-object v2, p0, LX/74C;->s0:Ljava/lang/String;

    iget-object v1, p0, LX/74C;->l2:Ljava/lang/Object;

    check-cast v1, LX/5VF;

    iget-object v0, p0, LX/74C;->l3:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    nop

    invoke-static {v3, v2, v1, v0}, Lcom/vega/edit/video/view/dock2/VideoMattingDockProvider;->a$0(Lcom/vega/edit/video/view/dock2/VideoMattingDockProvider;Ljava/lang/String;LX/5VF;Ljava/util/Map;)V

    iget-object v1, p0, LX/74C;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/vega/edit/video/view/dock2/VideoMattingDockProvider;

    const/4 v0, 0x1

    nop

    invoke-static {v1, v0}, Lcom/vega/edit/video/view/dock2/VideoMattingDockProvider;->a$0(Lcom/vega/edit/video/view/dock2/VideoMattingDockProvider;Z)V

    return-void
.end method

.method public final a$5()V
    .locals 14

    sget-object v0, LX/NwV;->a:LX/NwV;

    const/4 v11, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v11, v3, v11}, LX/NwV;->a(LX/NwV;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/74C;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/vega/edit/video/view/dock2/VideoMattingDockProvider;

    nop

    invoke-static {v0}, Lcom/vega/edit/video/view/dock2/VideoMattingDockProvider;->j(Lcom/vega/edit/video/view/dock2/VideoMattingDockProvider;)Lcom/vega/middlebridge/swig/SegmentVideo;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_0
    sget-object v7, LX/Dib;->a:LX/Dib;

    const/16 v12, 0x8

    const-string v8, "fail"

    const-string v10, "edit"

    move-object v13, v11

    invoke-static/range {v7 .. v13}, LX/Dib;->a(LX/Dib;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/CZr;ILjava/lang/Object;)V

    sget-object v2, LX/Dib;->a:LX/Dib;

    iget-object v0, p0, LX/74C;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/vega/edit/video/view/dock2/VideoMattingDockProvider;

    nop

    invoke-static {v0}, Lcom/vega/edit/video/view/dock2/VideoMattingDockProvider;->c(Lcom/vega/edit/video/view/dock2/VideoMattingDockProvider;)LX/6Gl;

    move-result-object v0

    invoke-virtual {v0}, LX/6Gl;->a()LX/Ksk;

    move-result-object v1

    const-string v0, "keying_fail_retry"

    invoke-virtual {v2, v1, v0}, LX/Dib;->a(LX/Ksk;Ljava/lang/String;)V

    const v0, 0x7f134379

    const/4 v1, 0x0

    const/16 v8, 0xfe

    const/4 v9, 0x0

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    move v6, v1

    move v7, v1

    invoke-static/range {v0 .. v9}, LX/NKF;->a(IIIIIZIZILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/F78;->g(Lcom/vega/middlebridge/swig/SegmentVideo;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/74C;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/vega/edit/video/view/dock2/VideoMattingDockProvider;

    nop

    invoke-static {v0}, Lcom/vega/edit/video/view/dock2/VideoMattingDockProvider;->c(Lcom/vega/edit/video/view/dock2/VideoMattingDockProvider;)LX/6Gl;

    move-result-object v0

    invoke-virtual {v0}, LX/6Gl;->al()Z

    move-result v0

    if-eqz v0, :cond_2

    const v2, 0x7f13437b

    const/4 v3, 0x0

    const/16 v10, 0xfe

    move v4, v3

    move v5, v3

    move v6, v3

    move v7, v3

    move v8, v3

    move v9, v3

    invoke-static/range {v2 .. v11}, LX/NKF;->a(IIIIIZIZILjava/lang/Object;)V

    sget-object v2, LX/Dib;->a:LX/Dib;

    iget-object v0, p0, LX/74C;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/vega/edit/video/view/dock2/VideoMattingDockProvider;

    nop

    invoke-static {v0}, Lcom/vega/edit/video/view/dock2/VideoMattingDockProvider;->c(Lcom/vega/edit/video/view/dock2/VideoMattingDockProvider;)LX/6Gl;

    move-result-object v0

    invoke-virtual {v0}, LX/6Gl;->a()LX/Ksk;

    move-result-object v1

    const-string v0, "keying_doing_retry"

    invoke-virtual {v2, v1, v0}, LX/Dib;->a(LX/Ksk;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_2
    invoke-virtual {v1}, Lcom/vega/middlebridge/swig/Segment;->f()LX/F4q;

    move-result-object v5

    sget-object v0, LX/F4q;->MetaTypeVideo:LX/F4q;

    const-string v4, "Required value was null."

    const-string v6, "SPIService getNull "

    const-string v7, " -> null, use Proxy"

    const-string v8, "get "

    const-string v2, "SPIServiceDebug"

    if-ne v5, v0, :cond_4

    sget-object v10, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v10}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v1

    const-class v0, LX/3ms;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v1, v0, v11, v11}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/3ms;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lm/components/logservice/alog/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Ljava/lang/Throwable;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/3ms;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v9, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v9}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v0, LX/3ms;

    invoke-virtual {v10, v0}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    :cond_3
    check-cast v0, LX/48G;

    invoke-interface {v0}, LX/48G;->fT()Lcom/lemon/lv/config/LvMattingVideoUseNewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lemon/lv/config/LvMattingVideoUseNewModel;->getEnable()Z

    move-result v0

    if-nez v0, :cond_6

    :cond_4
    sget-object v0, LX/F4q;->MetaTypePhoto:LX/F4q;

    if-ne v5, v0, :cond_7

    sget-object v5, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v5}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v1

    const-class v0, LX/3ms;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v1, v0, v11, v11}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/3ms;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lm/components/logservice/alog/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/Throwable;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/3ms;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v0, LX/3ms;

    invoke-virtual {v5, v0}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    :cond_5
    check-cast v0, LX/48G;

    invoke-interface {v0}, LX/48G;->fS()Lcom/lemon/lv/config/LvMattingPhotoUseNewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lemon/lv/config/LvMattingPhotoUseNewModel;->getEnable()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    :goto_1
    iget-object v0, p0, LX/74C;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/vega/edit/video/view/dock2/VideoMattingDockProvider;

    nop

    invoke-static {v0}, Lcom/vega/edit/video/view/dock2/VideoMattingDockProvider;->d(Lcom/vega/edit/video/view/dock2/VideoMattingDockProvider;)Z

    move-result v0

    if-nez v0, :cond_8

    if-eqz v3, :cond_8

    new-instance v8, LX/74C;

    iget-object v9, p0, LX/74C;->l1:Ljava/lang/Object;

    check-cast v9, Lcom/vega/edit/video/view/dock2/VideoMattingDockProvider;

    iget-object v11, p0, LX/74C;->s0:Ljava/lang/String;

    iget-object v10, p0, LX/74C;->l2:Ljava/lang/Object;

    check-cast v10, LX/5VF;

    iget-object v12, p0, LX/74C;->l3:Ljava/lang/Object;

    check-cast v12, Ljava/util/Map;

    const/4 v13, 0x4

    invoke-direct/range {v8 .. v13}, LX/74C;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    new-instance v1, Lcom/vega/lvui/dialog/ShowcaseGuideDialogFragment;

    sget-object v0, LX/5oH;->a:LX/5oH;

    invoke-virtual {v0}, LX/5oH;->a()Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f130fb5

    invoke-static {v0}, Lcom/vega/ui/util/ViewExKt;->b(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f130fb6

    invoke-static {v0}, Lcom/vega/ui/util/ViewExKt;->b(I)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f1364a9

    invoke-static {v0}, Lcom/vega/ui/util/ViewExKt;->b(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v10, 0x20

    const-string v2, ""

    move-object v9, v8

    move-object v11, v7

    invoke-direct/range {v1 .. v11}, Lcom/vega/lvui/dialog/ShowcaseGuideDialogFragment;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v0, p0, LX/74C;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/vega/edit/video/view/dock2/VideoMattingDockProvider;

    nop

    iget-object v0, v0, Lcom/vega/edit/video/view/dock2/VideoMattingDockProvider;->e:LX/2ih;

    invoke-virtual {v1, v0}, Lcom/vega/ui/fragment/BaseDialogFragment;->a(Landroidx/fragment/app/FragmentActivity;)V

    goto/16 :goto_0

    :cond_7
    const/4 v3, 0x0

    goto :goto_1

    :cond_8
    iget-object v3, p0, LX/74C;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/vega/edit/video/view/dock2/VideoMattingDockProvider;

    iget-object v2, p0, LX/74C;->s0:Ljava/lang/String;

    iget-object v1, p0, LX/74C;->l2:Ljava/lang/Object;

    check-cast v1, LX/5VF;

    iget-object v0, p0, LX/74C;->l3:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    nop

    invoke-static {v3, v2, v1, v0}, Lcom/vega/edit/video/view/dock2/VideoMattingDockProvider;->a$0(Lcom/vega/edit/video/view/dock2/VideoMattingDockProvider;Ljava/lang/String;LX/5VF;Ljava/util/Map;)V

    goto/16 :goto_0

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a$6()V
    .locals 13

    sget-object v0, LX/NwV;->a:LX/NwV;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v2}, LX/NwV;->c(LX/NwV;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sget-object v0, LX/NwV;->a:LX/NwV;

    invoke-static {v0, v2, v3, v2}, LX/NwV;->b(LX/NwV;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move-object v2, p0

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/74C;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/vega/edit/video/view/dock2/VideoMattingDockProvider;

    nop

    invoke-static {v0}, Lcom/vega/edit/video/view/dock2/VideoMattingDockProvider;->j(Lcom/vega/edit/video/view/dock2/VideoMattingDockProvider;)Lcom/vega/middlebridge/swig/SegmentVideo;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, LX/F78;->g(Lcom/vega/middlebridge/swig/SegmentVideo;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v2, LX/74C;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/vega/edit/video/view/dock2/VideoMattingDockProvider;

    nop

    invoke-static {v0}, Lcom/vega/edit/video/view/dock2/VideoMattingDockProvider;->c(Lcom/vega/edit/video/view/dock2/VideoMattingDockProvider;)LX/6Gl;

    move-result-object v0

    invoke-virtual {v0}, LX/6Gl;->al()Z

    move-result v0

    if-eqz v0, :cond_2

    const v3, 0x7f13437b

    const/4 v4, 0x0

    const/16 v11, 0xfe

    const/4 v12, 0x0

    move v5, v4

    move v6, v4

    move v7, v4

    move v8, v4

    move v9, v4

    move v10, v4

    invoke-static/range {v3 .. v12}, LX/NKF;->a(IIIIIZIZILjava/lang/Object;)V

    sget-object v3, LX/Dib;->a:LX/Dib;

    iget-object v0, v2, LX/74C;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/vega/edit/video/view/dock2/VideoMattingDockProvider;

    nop

    invoke-static {v0}, Lcom/vega/edit/video/view/dock2/VideoMattingDockProvider;->c(Lcom/vega/edit/video/view/dock2/VideoMattingDockProvider;)LX/6Gl;

    move-result-object v0

    invoke-virtual {v0}, LX/6Gl;->a()LX/Ksk;

    move-result-object v1

    const-string v0, "keying_doing_retry"

    invoke-virtual {v3, v1, v0}, LX/Dib;->a(LX/Ksk;Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object v3, LX/Dib;->a:LX/Dib;

    iget-object v0, v2, LX/74C;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/vega/edit/video/view/dock2/VideoMattingDockProvider;

    nop

    invoke-static {v0}, Lcom/vega/edit/video/view/dock2/VideoMattingDockProvider;->c(Lcom/vega/edit/video/view/dock2/VideoMattingDockProvider;)LX/6Gl;

    move-result-object v0

    invoke-virtual {v0}, LX/6Gl;->a()LX/Ksk;

    move-result-object v1

    const-string v0, "keying_fail_retry"

    invoke-virtual {v3, v1, v0}, LX/Dib;->a(LX/Ksk;Ljava/lang/String;)V

    const v0, 0x7f134379

    const/4 v1, 0x0

    const/16 v8, 0xfe

    const/4 v9, 0x0

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    move v6, v1

    move v7, v1

    invoke-static/range {v0 .. v9}, LX/NKF;->a(IIIIIZIZILjava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v1, v2, LX/74C;->s0:Ljava/lang/String;

    const-string v0, "video_matting_custom"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v1, LX/5oC;->MAIN:LX/5oC;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5oC;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v0, v2, LX/74C;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/vega/edit/video/view/dock2/VideoMattingDockProvider;

    nop

    iget-object v1, v0, Lcom/vega/edit/video/view/dock2/VideoMattingDockProvider;->f:Lkotlin/jvm/functions/Function1;

    new-instance v4, LX/PcA;

    iget-object v0, v2, LX/74C;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/vega/edit/video/view/dock2/VideoMattingDockProvider;

    nop

    iget-object v5, v0, Lcom/vega/edit/video/view/dock2/VideoMattingDockProvider;->e:LX/2ih;

    sget-object v7, LX/Pc6;->CUSTOM:LX/Pc6;

    const/4 v8, 0x0

    iget-object v9, v2, LX/74C;->l2:Ljava/lang/Object;

    check-cast v9, LX/5VF;

    iget-object v0, v2, LX/74C;->l3:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/5US;->a(Landroid/view/View;)Ljava/util/Map;

    move-result-object v10

    const/16 v11, 0x8

    const/4 v12, 0x0

    invoke-direct/range {v4 .. v12}, LX/PcA;-><init>(LX/2ih;ZLX/Pc6;ZLX/5VF;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/Kmh;->a:LX/Kmh;

    sget-object v1, LX/KoE;->CUSTOMIZE_KEYING:LX/KoE;

    invoke-virtual {v3}, LX/5oC;->getReportName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "click"

    move-object v4, v12

    move v5, v11

    move-object v6, v12

    invoke-static/range {v0 .. v6}, LX/Kmh;->a(LX/Kmh;LX/KoE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :goto_1
    return-void

    :cond_3
    sget-object v1, LX/5oC;->PIP:LX/5oC;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    goto :goto_0
.end method

.method public final a$7()V
    .locals 6

    sget-object v0, LX/6ed;->a:LX/6ed;

    invoke-virtual {v0}, LX/6ed;->a()LX/Kqd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Kqd;->H()Lcom/vega/middlebridge/swig/Draft;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v5

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "currentDraftId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "AdCreateDraftHelper"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/74C;->l1:Ljava/lang/Object;

    check-cast v1, LX/6j9;

    new-instance v0, LX/2w1;

    iget-object v2, p0, LX/74C;->l2:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function3;

    iget-object v3, p0, LX/74C;->s0:Ljava/lang/String;

    iget-object v4, p0, LX/74C;->l3:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-direct/range {v0 .. v5}, LX/2w1;-><init>(LX/6j9;Lkotlin/jvm/functions/Function3;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/6j9;->a$0(LX/6j9;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_0
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public final a$8()V
    .locals 6

    sget-object v0, LX/8LX;->a:LX/8LX;

    invoke-virtual {v0}, LX/8LX;->j()V

    new-instance v3, Ljava/util/HashMap;

    iget-object v0, p0, LX/74C;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/MapsKt__MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    :cond_0
    invoke-direct {v3, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-object v2, p0, LX/74C;->l3:Ljava/lang/Object;

    check-cast v2, Lcom/vega/middlebridge/swig/Segment;

    sget-object v1, LX/JVW;->TEXT_ADD:LX/JVW;

    const-string v0, "KEY_DIGITAL_HUMAN_ENTRANCE"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "KEY_DIGITAL_HUAMN_TARGET_SEGMENT"

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x110

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "KEY_DIGITAL_HUMAN_TEMPLATE_TAB_FLAG"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "KEY_DIGITAL_HUMAN_TEMPLATE_TAB_TYPE"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/74C;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/vega/libsticker/dock/BaseStickerActionDockProvider;

    iget-object v2, v0, Lcom/vega/libsticker/dock/BaseStickerActionDockProvider;->o:Lkotlin/jvm/functions/Function1;

    invoke-static {}, LX/298;->a()LX/5VD;

    move-result-object v1

    iget-object v0, p0, LX/74C;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/vega/libsticker/dock/BaseStickerActionDockProvider;

    invoke-virtual {v0}, Lcom/vega/libsticker/dock/BaseStickerActionDockProvider;->a()LX/2ih;

    move-result-object v0

    invoke-interface {v1, v0, v3}, LX/5VD;->u(LX/2ih;Ljava/util/Map;)LX/6X4;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/74C;->s0:Ljava/lang/String;

    const-string v5, "infoSticker_text_digital_human"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v4, "text"

    if-eqz v0, :cond_3

    move-object v3, v4

    :goto_0
    const/4 v0, 0x1

    new-array v2, v0, [Lkotlin/Pair;

    const/4 v1, 0x0

    const-string v0, "text_material_type"

    invoke-static {v0, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v2}, Lkotlin/collections/MapsKt__MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    iget-object v0, p0, LX/74C;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/vega/libsticker/dock/BaseStickerActionDockProvider;

    const-string v2, "ai_avatar"

    invoke-virtual {v0, v2}, Lcom/vega/libsticker/dock/BaseStickerActionDockProvider;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/74C;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/vega/libsticker/dock/BaseStickerActionDockProvider;

    invoke-static {v0}, Lcom/vega/libsticker/dock/BaseStickerActionDockProvider;->h(Lcom/vega/libsticker/dock/BaseStickerActionDockProvider;)LX/Ex4;

    move-result-object v1

    iget-object v0, p0, LX/74C;->s0:Ljava/lang/String;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    invoke-virtual {v1, v4, v2, v3}, LX/Ex4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void

    :cond_2
    const-string v4, "subtitle_recognition"

    goto :goto_1

    :cond_3
    const-string v0, "infoSticker_subtitle_digital_human"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v3, "subtitle"

    goto :goto_0

    :cond_4
    const-string v3, ""

    goto :goto_0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/74C;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    invoke-static {p0}, LX/74C;->invoke(LX/74C;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    invoke-static {p0}, LX/74C;->invoke$1(LX/74C;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    invoke-static {p0}, LX/74C;->invoke$2(LX/74C;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    invoke-static {p0}, LX/74C;->invoke$3(LX/74C;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_4
    invoke-static {p0}, LX/74C;->invoke$4(LX/74C;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_5
    invoke-static {p0}, LX/74C;->invoke$5(LX/74C;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_6
    invoke-static {p0}, LX/74C;->invoke$6(LX/74C;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_7
    invoke-static {p0}, LX/74C;->invoke$7(LX/74C;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_8
    invoke-static {p0}, LX/74C;->invoke$8(LX/74C;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method
