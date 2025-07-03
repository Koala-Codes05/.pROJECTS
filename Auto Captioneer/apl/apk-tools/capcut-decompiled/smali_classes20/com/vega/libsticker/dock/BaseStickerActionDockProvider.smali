.class public Lcom/vega/libsticker/dock/BaseStickerActionDockProvider;
.super LX/5mt;


# static fields
.field public static final c:I = 0x8


# instance fields
.field public final a:LX/2ih;

.field public final b:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlin/Lazy;

.field public final h:Lkotlin/Lazy;

.field public final i:Lkotlin/Lazy;

.field public final j:Lkotlin/Lazy;

.field public final k:Lkotlin/Lazy;

.field public final l:Lkotlin/Lazy;

.field public final m:Lkotlin/Lazy;

.field public n:Z

.field public final o:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/6X4;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Lkotlin/Lazy;

.field public q:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/5tY;LX/2ih;)V
    .locals 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LX/5mt;-><init>(LX/5tY;)V

    iput-object p2, p0, Lcom/vega/libsticker/dock/BaseStickerActionDockProvider;->a:LX/2ih;

    new-instance v4, LX/5db;

    invoke-direct {v4, p2}, LX/5db;-><init>(LX/2ih;)V

    new-instance v3, LX/1BI;

    const-class v0, LX/DwK;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v1, LX/4VE;

    invoke-direct {v1, p2}, LX/4VE;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v0, LX/4Qy;

    const/4 v5, 0x0

    invoke-direct {v0, v5, p2}, LX/4Qy;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v3, v2, v1, v4, v0}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v3, p0, Lcom/vega/libsticker/dock/BaseStickerActionDockProvider;->b:Lkotlin/Lazy;

    new-instance v4, LX/5di;

    invoke-direct {v4, p2}, LX/5di;-><init>(LX/2ih;)V

    new-instance v3, LX/1BI;

    const-class v0, LX/Ex4;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v1, LX/4VI;

    invoke-direct {v1, p2}, LX/4VI;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v0, LX/4Qz;

    invoke-direct {v0, v5, p2}, LX/4Qz;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v3, v2, v1, v4, v0}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v3, p0, Lcom/vega/libsticker/dock/BaseStickerActionDockProvider;->e:Lkotlin/Lazy;

    new-instance v4, LX/5dj;

    invoke-direct {v4, p2}, LX/5dj;-><init>(LX/2ih;)V

    new-instance v3, LX/1BI;

    const-class v0, Lcom/vega/libsticker/viewmodel/SubtitleViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v1, LX/4VJ;

    invoke-direct {v1, p2}, LX/4VJ;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v0, LX/4R0;

    invoke-direct {v0, v5, p2}, LX/4R0;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v3, v2, v1, v4, v0}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v3, p0, Lcom/vega/libsticker/dock/BaseStickerActionDockProvider;->f:Lkotlin/Lazy;

    new-instance v4, LX/5dc;

    invoke-direct {v4, p2}, LX/5dc;-><init>(LX/2ih;)V

    new-instance v3, LX/1BI;

    const-class v0, LX/EwO;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v1, LX/4VB;

    invoke-direct {v1, p2}, LX/4VB;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v0, LX/4Qs;

    invoke-direct {v0, v5, p2}, LX/4Qs;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v3, v2, v1, v4, v0}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v3, p0, Lcom/vega/libsticker/dock/BaseStickerActionDockProvider;->g:Lkotlin/Lazy;

    new-instance v4, LX/5dd;

    invoke-direct {v4, p2}, LX/5dd;-><init>(LX/2ih;)V

    new-instance v3, LX/1BI;

    const-class v0, LX/6Gl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v1, LX/4VC;

    invoke-direct {v1, p2}, LX/4VC;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v0, LX/4Qt;

    invoke-direct {v0, v5, p2}, LX/4Qt;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v3, v2, v1, v4, v0}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v3, p0, Lcom/vega/libsticker/dock/BaseStickerActionDockProvider;->h:Lkotlin/Lazy;

    new-instance v4, LX/5de;

    invoke-direct {v4, p2}, LX/5de;-><init>(LX/2ih;)V

    new-instance v3, LX/1BI;

    const-class v0, LX/EIm;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v1, LX/4VD;

    invoke-direct {v1, p2}, LX/4VD;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v0, LX/4Qu;

    invoke-direct {v0, v5, p2}, LX/4Qu;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v3, v2, v1, v4, v0}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v3, p0, Lcom/vega/libsticker/dock/BaseStickerActionDockProvider;->i:Lkotlin/Lazy;

    new-instance v4, LX/5df;

    invoke-direct {v4, p2}, LX/5df;-><init>(LX/2ih;)V

    new-instance v3, LX/1BI;

    const-class v0, Lcom/vega/edit/base/viewmodel/ReportViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v1, LX/4VF;

    invoke-direct {v1, p2}, LX/4VF;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v0, LX/4Qv;

    invoke-direct {v0, v5, p2}, LX/4Qv;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v3, v2, v1, v4, v0}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v3, p0, Lcom/vega/libsticker/dock/BaseStickerActionDockProvider;->j:Lkotlin/Lazy;

    new-instance v4, LX/5dg;

    invoke-direct {v4, p2}, LX/5dg;-><init>(LX/2ih;)V

    new-instance v3, LX/1BI;

    const-class v0, LX/5f5;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v1, LX/4VG;

    invoke-direct {v1, p2}, LX/4VG;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v0, LX/4Qw;

    invoke-direct {v0, v5, p2}, LX/4Qw;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v3, v2, v1, v4, v0}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v3, p0, Lcom/vega/libsticker/dock/BaseStickerActionDockProvider;->k:Lkotlin/Lazy;

    new-instance v4, LX/5dh;

    invoke-direct {v4, p2}, LX/5dh;-><init>(LX/2ih;)V

    new-instance v3, LX/1BI;

    const-class v0, LX/F0L;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v1, LX/4VH;

    invoke-direct {v1, p2}, LX/4VH;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v0, LX/4Qx;

    invoke-direct {v0, v5, p2}, LX/4Qx;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v3, v2, v1, v4, v0}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v3, p0, Lcom/vega/libsticker/dock/BaseStickerActionDockProvider;->l:Lkotlin/Lazy;

    new-instance v1, LX/74J;

    const/16 v0, 0x2f3

    invoke-direct {v1, p0, v0}, LX/74J;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/vega/libsticker/dock/BaseStickerActionDockProvider;->m:Lkotlin/Lazy;

    new-instance v1, LX/502;

    const/16 v0, 0x156

    invoke-direct {v1, p1, v0}, LX/502;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/vega/libsticker/dock/BaseStickerActionDockProvider;->o:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/4AY;->a:LX/4AY;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/vega/libsticker/dock/BaseStickerActionDockProvider;->p:Lkotlin/Lazy;

    invoke-virtual {p0}, Lcom/vega/libsticker/dock/BaseStickerActionDockProvider;->b()LX/DwK;

    move-result-object v0

    invoke-virtual {v0}, LX/DwK;->ae()Landroidx/lifecycle/LiveData;

    move-result-object v3

    new-instance v2, Lcom/vega/libsticker/dock/BaseStickerActionDockProvider$1;

    invoke-direct {v2, p0}, Lcom/vega/libsticker/dock/BaseStickerActionDockProvider$1;-><init>(Lcom/vega/libsticker/dock/BaseStickerActionDockProvider;)V

    new-instance v1, LX/73R;

    const/16 v0, 0x13d

    invoke-direct {v1, v2, v0}, LX/73R;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/vega/libsticker/dock/BaseStickerActionDockProvider;->b()LX/DwK;

    move-result-object v0

    invoke-virtual {v0}, LX/DwK;->af()Landroidx/lifecycle/LiveData;

    move-result-object v3

    new-instance v2, Lcom/vega/libsticker/dock/BaseStickerActionDockProvider$2;

    invoke-direct {v2, p0}, Lcom/vega/libsticker/dock/BaseStickerActionDockProvider$2;-><init>(Lcom/vega/libsticker/dock/BaseStickerActionDockProvider;)V

    new-instance v1, LX/73R;

    const/16 v0, 0x13d

    invoke-direct {v1, v2, v0}, LX/73R;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/vega/libsticker/dock/BaseStickerActionDockProvider;->b()LX/DwK;

    move-result-object v0

    invoke-virtual {v0}, LX/DwK;->h()Landroidx/lifecycle/LiveData;

    move-result-object v3

    new-instance v2, Lcom/vega/libsticker/dock/BaseStickerActionDockProvider$3;

    invoke-direct {v2, p0}, Lcom/vega/libsticker/dock/BaseStickerActionDockProvider$3;-><init>(Lcom/vega/libsticker/dock/BaseStickerActionDockProvider;)V

    new-instance v1, LX/73R;

    const/16 v0, 0x13d

    invoke-direct {v1, v2, v0}, LX/73R;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vega/libsticker/dock/BaseStickerActionDockProvider;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vega/libsticker/dock/BaseStickerActionDockProvider;->q:Z

    return-void
.end method

.method public static final a$0(Lcom/vega/libsticker/dock/BaseStickerActionDockProvider;LX/5e4;Ljava/util/Map;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/5e4;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    invoke-virtual {v1}, Lcom/vega/libsticker/dock/BaseStickerActionDockProvider;->b()LX/DwK;

    move-result-object v0

    invoke-virtual {v0}, LX/DwK;->aF()Lkotlin/Unit;

    sget-object v8, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v8}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    const/4 v15, 0x0

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v2

    const-class v0, LX/3ms;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v2, v0, v15, v15}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v5

    const-string v4, "SPIService getNull "

    const-string v6, " -> null, use Proxy"

    const-string v0, "get "

    const-string v3, "SPIServiceDebug"

    if-nez v5, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v2, LX/3ms;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/lm/components/logservice/alog/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Ljava/lang/Throwable;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v2, LX/3ms;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v7, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v2, LX/3ms;

    invoke-virtual {v8, v2}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_0
    const-string v2, "Required value was null."

    if-eqz v5, :cond_a

    check-cast v5, LX/48G;

    invoke-interface {v5}, LX/48G;->fI()LX/3Vw;

    move-result-object v5

    invoke-virtual {v5}, LX/3Vw;->c()Z

    move-result v5

    move-object/from16 v7, p1

    move-object/from16 v9, p2

    if-eqz v5, :cond_6

    invoke-virtual {v1}, LX/5mt;->f()LX/5tY;

    move-result-object v0

    invoke-interface {v0}, LX/5tY;->f()LX/IVh;

    move-result-object v2

    instance-of v0, v2, Ljava/util/Collection;

    if-eqz v0, :cond_4

    move-object v0, v2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    const-string v8, "auto_captions_text"

    :goto_0
    const-class v0, Lcom/vega/libsticker/config/BilingualRefineSetting;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {v0}, LX/464;->a(Lkotlin/reflect/KClass;)LX/2Ew;

    move-result-object v0

    check-cast v0, LX/3eH;

    invoke-virtual {v0}, LX/3eH;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/5e4;->SUBTITLE:LX/5e4;

    if-ne v7, v0, :cond_2

    iget-object v0, v1, Lcom/vega/libsticker/dock/BaseStickerActionDockProvider;->o:Lkotlin/jvm/functions/Function1;

    new-instance v2, Lcom/vega/libsticker/subtitle/panel/MutableSubtitlePanelV3;

    iget-object v3, v1, Lcom/vega/libsticker/dock/BaseStickerActionDockProvider;->a:LX/2ih;

    invoke-virtual {v1}, LX/5mt;->f()LX/5tY;

    move-result-object v4

    sget-object v5, LX/F4q;->MetaTypeSubtitle:LX/F4q;

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x198

    move-object v7, v6

    move v11, v10

    move-object v13, v6

    invoke-direct/range {v2 .. v13}, Lcom/vega/libsticker/subtitle/panel/MutableSubtitlePanelV3;-><init>(LX/2ih;LX/5tY;LX/F4q;LX/65w;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void

    :cond_2
    iget-object v2, v1, Lcom/vega/libsticker/dock/BaseStickerActionDockProvider;->o:Lkotlin/jvm/functions/Function1;

    new-instance v10, LX/EyC;

    iget-object v11, v1, Lcom/vega/libsticker/dock/BaseStickerActionDockProvider;->a:LX/2ih;

    invoke-virtual {v1}, LX/5mt;->f()LX/5tY;

    move-result-object v12

    sget-object v0, LX/5e4;->SUBTITLE:LX/5e4;

    if-ne v7, v0, :cond_3

    sget-object v13, LX/F4q;->MetaTypeSubtitle:LX/F4q;

    :goto_2
    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x68

    move-object v15, v8

    move-object/from16 v16, v14

    move-object/from16 v18, v9

    move-object/from16 v20, v14

    invoke-direct/range {v10 .. v20}, LX/EyC;-><init>(LX/2ih;LX/5tY;LX/F4q;LX/65w;Ljava/lang/String;LX/66v;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    sget-object v13, LX/F4q;->MetaTypeLyrics:LX/F4q;

    goto :goto_2

    :cond_4
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5dz;

    invoke-virtual {v0}, LX/5dz;->c()Ljava/lang/String;

    move-result-object v2

    const-string v0, "captions_root"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v8, "caption_thirdcategory"

    goto :goto_0

    :cond_6
    iget-object v5, v1, Lcom/vega/libsticker/dock/BaseStickerActionDockProvider;->o:Lkotlin/jvm/functions/Function1;

    new-instance v10, LX/66u;

    iget-object v11, v1, Lcom/vega/libsticker/dock/BaseStickerActionDockProvider;->a:LX/2ih;

    invoke-virtual {v1}, LX/5mt;->f()LX/5tY;

    move-result-object v12

    sget-object v1, LX/5e4;->SUBTITLE:LX/5e4;

    if-ne v7, v1, :cond_8

    sget-object v13, LX/F4q;->MetaTypeSubtitle:LX/F4q;

    :goto_3
    const/4 v14, 0x0

    sget-object v17, LX/66v;->CLICK_DOCK:LX/66v;

    const/16 v19, 0x30

    const/16 v21, 0x0

    move/from16 v16, v14

    move-object/from16 v18, v9

    move-object/from16 v20, v15

    invoke-direct/range {v10 .. v20}, LX/66u;-><init>(LX/2ih;LX/5tY;LX/F4q;ZLX/65w;ZLX/66v;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v5, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v5}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v1

    invoke-virtual {v1}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v1

    invoke-virtual {v1}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v7

    const-class v1, LX/6eW;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {v7, v1, v15, v15}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/6eW;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/lm/components/logservice/alog/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/Throwable;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/6eW;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v0, LX/6eW;

    invoke-virtual {v5, v0}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_9

    :cond_7
    check-cast v7, LX/6eW;

    sget-object v1, LX/4di;->a:LX/6dM;

    sget-object v0, LX/Dib;->a:LX/Dib;

    invoke-virtual {v0}, LX/Dib;->aU()LX/4di;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6dM;->a(LX/4di;)Ljava/util/Map;

    move-result-object p0

    const/16 p1, 0x4

    const-string v19, "subtitle_keywords"

    const-string v20, "show"

    move-object/from16 p2, v21

    move-object/from16 v18, v7

    invoke-static/range {v18 .. v24}, LX/6eX;->a(LX/6eW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    return-void

    :cond_8
    sget-object v13, LX/F4q;->MetaTypeLyrics:LX/F4q;

    goto/16 :goto_3

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static com_vega_libsticker_dock_BaseStickerActionDockProvider_com_vega_launcher_privacy_fbv_dock_DockLancet_provideDockItem(Lcom/vega/libsticker/dock/BaseStickerActionDockProvider;Ljava/lang/String;)LX/4hq;
    .locals 5

    const-string v3, "DockLancet"

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/vega/libsticker/dock/BaseStickerActionDockProvider;->f(Ljava/lang/String;)LX/4hq;

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

.method public static final h(Lcom/vega/libsticker/dock/BaseStickerActionDockProvider;)LX/Ex4;
    .locals 0

    iget-object p0, p0, Lcom/vega/libsticker/dock/BaseStickerActionDockProvider;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/Ex4;

    return-object p0
.end method

.method public static final i(Lcom/vega/libsticker/dock/BaseStickerActionDockProvider;)Lcom/vega/libsticker/viewmodel/SubtitleViewModel;
    .locals 0

    iget-object p0, p0, Lcom/vega/libsticker/dock/BaseStickerActionDockProvider;->f:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vega/libsticker/viewmodel/SubtitleViewModel;

    return-object p0
.end method

.method public static final j(Lcom/vega/libsticker/dock/BaseStickerActionDockProvider;)LX/EwO;
    .locals 0

    iget-object p0, p0, Lcom/vega/libsticker/dock/BaseStickerActionDockProvider;->g:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/EwO;

    return-object p0
.end method

.method public static final k(Lcom/vega/libsticker/dock/BaseStickerActionDockProvider;)LX/6Gl;
    .locals 0

    iget-object p0, p0, Lcom/vega/libsticker/dock/BaseStickerActionDockProvider;->h:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/6Gl;

    return-object p0
.end method

.method public static final synthetic k(Lcom/vega/libsticker/dock/BaseStickerActionDockProvider;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    invoke-virtual {p0}, LX/5mt;->g()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p0

    return-object p0
.end method

.method public static final l(Lcom/vega/libsticker/dock/BaseStickerActionDockProvider;)LX/EIm;
    .locals 0

    iget-object p0, p0, Lcom/vega/libsticker/dock/BaseStickerActionDockProvider;->i:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/EIm;

    return-object p0
.end method

.method public static final m(Lcom/vega/libsticker/dock/BaseStickerActionDockProvider;)LX/6KO;
    .locals 0

    iget-object p0, p0, Lcom/vega/libsticker/dock/BaseStickerActionDockProvider;->m:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/6KO;

    return-object p0
.end method

.method public static final n(Lcom/vega/libsticker/dock/BaseStickerActionDockProvider;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/vega/libsticker/dock/BaseStickerActionDockProvider;->b()LX/DwK;

    move-result-object v0

    invoke-virtual {v0}, LX/DwK;->h()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/63z;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/63z;->c()Lcom/vega/middlebridge/swig/Segment;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/Segment;->f()LX/F4q;

    move-result-object p0

    :goto_0
    invoke-static {p0}, LX/EIT;->a(LX/F4q;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/EIT;->b(LX/F4q;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public static final o(Lcom/vega/libsticker/dock/BaseStickerActionDockProvider;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/vega/libsticker/dock/BaseStickerActionDockProvider;->b()LX/DwK;

    move-result-object v0

    invoke-virtual {v0}, LX/DwK;->h()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/63z;

    const/4 p0, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/63z;->c()Lcom/vega/middlebridge/swig/Segment;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Lcom/vega/middlebridge/swig/SegmentSticker;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/vega/middlebridge/swig/SegmentSticker;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/vega/middlebridge/swig/SegmentSticker;->n()Lcom/vega/middlebridge/swig/MaterialSticker;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/MaterialSticker;->o()LX/8O3;

    move-result-object p0

    :cond_0
    sget-object v0, LX/8O3;->EffectPlatformImportFromPlugin:LX/8O3;

    if-eq p0, v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    move-object v1, p0

    goto :goto_0
.end method


# virtual methods
.method public final a()LX/2ih;
    .locals 1

    iget-object v0, p0, Lcom/vega/libsticker/dock/BaseStickerActionDockProvider;->a:LX/2ih;

    return-object v0
.end method

.method public a(Ljava/lang/String;)LX/4hq;
    .locals 1

    invoke-static {p0, p1}, Lcom/vega/libsticker/dock/BaseStickerActionDockProvider;->com_vega_libsticker_dock_BaseStickerActionDockProvider_com_vega_launcher_privacy_fbv_dock_DockLancet_provideDockItem(Lcom/vega/libsticker/dock/BaseStickerActionDockProvider;Ljava/lang/String;)LX/4hq;

    move-result-object v0

    return-object v0
.end method

.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vega/libsticker/dock/BaseStickerActionDockProvider;->n:Z

    return-void
.end method

.method public final b()LX/DwK;
    .locals 1

    iget-object v0, p0, Lcom/vega/libsticker/dock/BaseStickerActionDockProvider;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DwK;

    return-object v0
.end method

.method public final c()LX/5f5;
    .locals 1

    iget-object v0, p0, Lcom/vega/libsticker/dock/BaseStickerActionDockProvider;->k:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5f5;

    return-object v0
.end method

.method public final d()LX/F0L;
    .locals 1

    iget-object v0, p0, Lcom/vega/libsticker/dock/BaseStickerActionDockProvider;->l:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F0L;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vega/libsticker/dock/BaseStickerActionDockProvider;->n:Z

    return v0
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/5mt;->f()LX/5tY;

    move-result-object v0

    invoke-interface {v0}, LX/5tY;->f()LX/IVh;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v3, 0x0

    :goto_0
    return v3

    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5dz;

    invoke-virtual {v0}, LX/5dz;->c()Ljava/lang/String;

    move-result-object v1

    const-string v0, "captions_root"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/vega/libsticker/dock/BaseStickerActionDockProvider;->c()LX/5f5;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/5f5;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public f(Ljava/lang/String;)LX/4hq;
    .locals 50

    const-string v0, ""

    move-object/from16 v6, p1

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v8, 0x7f0812e7

    const v2, 0x7f08173c

    const-string v4, "infoSticker_subtitle_batchEdit"

    const-string v3, "infoSticker_subtitle_edit"

    move-object/from16 v0, p0

    sparse-switch v1, :sswitch_data_0

    :goto_0
    const/4 v5, 0x0

    :cond_0
    :goto_1
    return-object v5

    :sswitch_0
    const-string v1, "infoSticker_lyric_render_index"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :sswitch_1
    const-string v1, "infoSticker_text_render_index"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :sswitch_2
    const-string v1, "infoSticker_lyric_split"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    goto :goto_0

    :sswitch_3
    const-string v1, "infoSticker_subtitle_render_index"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v5, LX/5uH;

    const v7, 0x7f136af0

    sget-object v1, LX/70G;->a:LX/70G;

    invoke-virtual {v1, v2, v8}, LX/70G;->a(II)I

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v1, 0x0

    new-instance v3, LX/74M;

    const/16 v2, 0xe1

    invoke-direct {v3, v0, v2}, LX/74M;-><init>(Ljava/lang/Object;I)V

    const/16 v47, -0x48

    const/16 v48, 0xff

    const-string v12, "hierarchical_adjustment"

    move-object v5, v5

    move-object v6, v6

    move v8, v8

    move-object v10, v9

    move v11, v11

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

    move-object/from16 v46, v3

    move-object/from16 v49, v9

    invoke-direct/range {v5 .. v49}, LX/5uH;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Float;Ljava/lang/Float;ILX/EBO;Landroid/graphics/drawable/Drawable;Landroidx/lifecycle/LiveData;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/util/Set;Ljava/lang/String;Ljava/lang/Integer;ILandroid/util/Size;Ljava/lang/String;Ljava/lang/Boolean;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_7

    :sswitch_4
    const-string v1, "infoSticker_lyric_anim"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto/16 :goto_0

    :sswitch_5
    const-string v1, "infoSticker_lyric_copy"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto/16 :goto_0

    :sswitch_6
    const-string v1, "infoSticker_lyric_edit"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto/16 :goto_0

    :sswitch_7
    const-string v1, "infoSticker_text_basic_keyframe"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_0

    :sswitch_8
    const-string v1, "infoSticker_subtitle_anim"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto/16 :goto_0

    :sswitch_9
    const-string v1, "infoSticker_subtitle_copy"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto/16 :goto_0

    :sswitch_a
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto/16 :goto_0

    :sswitch_b
    const-string v1, "infoSticker_sticker_multi_select"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto/16 :goto_0

    :sswitch_c
    const-string v1, "infoSticker_subtitle_digital_human"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto/16 :goto_0

    :sswitch_d
    const-string v1, "infoSticker_lyric_translate"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto/16 :goto_0

    :sswitch_e
    const-string v1, "infoSticker_text_smart_match"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    goto/16 :goto_0

    :sswitch_f
    const-string v1, "infoSticker_text_smart_split"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_0

    :cond_2
    new-instance v5, LX/5uH;

    const v7, 0x7f13791c

    sget-object v3, LX/70G;->a:LX/70G;

    const v2, 0x7f081ad3

    const v1, 0x7f081d21

    invoke-virtual {v3, v2, v1}, LX/70G;->a(II)I

    const v8, 0x7f081d21

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v1, 0x0

    new-instance v4, LX/74G;

    const/16 v2, 0x95

    invoke-direct {v4, v0, v2}, LX/74G;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LX/74M;

    const/16 v2, 0xdf

    invoke-direct {v3, v0, v2}, LX/74M;-><init>(Ljava/lang/Object;I)V

    const v47, -0x80048

    const/16 v48, 0xff

    const-string v12, "smart_split"

    move-object v5, v5

    move-object v6, v6

    move-object v10, v9

    move v11, v11

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

    move-object/from16 v25, v4

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

    move-object/from16 v46, v3

    move-object/from16 v49, v9

    invoke-direct/range {v5 .. v49}, LX/5uH;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Float;Ljava/lang/Float;ILX/EBO;Landroid/graphics/drawable/Drawable;Landroidx/lifecycle/LiveData;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/util/Set;Ljava/lang/String;Ljava/lang/Integer;ILandroid/util/Size;Ljava/lang/String;Ljava/lang/Boolean;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_7

    :sswitch_10
    const-string v1, "infoSticker_sticker_split"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    goto/16 :goto_0

    :sswitch_11
    const-string v1, "infoSticker_sticker_anim"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto/16 :goto_0

    :sswitch_12
    const-string v1, "infoSticker_sticker_copy"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto/16 :goto_0

    :sswitch_13
    const-string v1, "infoSticker_stick_basic_keyframe"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_0

    :cond_3
    new-instance v5, LX/5uH;

    const v7, 0x7f131097

    sget-object v3, LX/70G;->a:LX/70G;

    const v2, 0x7f081216

    const v1, 0x7f0812e8

    invoke-virtual {v3, v2, v1}, LX/70G;->a(II)I

    const v8, 0x7f0812e8

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v1, 0x0

    new-instance v3, LX/74W;

    const/16 v2, 0x31

    invoke-direct {v3, v0, v6, v2}, LX/74W;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    const/16 v47, -0x50

    const/16 v48, 0xff

    const-string v9, "2.3"

    const-string v12, "video_editor"

    move-object v5, v5

    move-object v6, v6

    move v11, v11

    move-object v13, v10

    move-object v14, v10

    move v15, v11

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move-object/from16 v19, v10

    move-object/from16 v20, v10

    move-object/from16 v21, v10

    move/from16 v22, v11

    move-object/from16 v23, v10

    move-object/from16 v24, v10

    move-object/from16 v25, v10

    move-object/from16 v26, v10

    move-object/from16 v27, v10

    move-object/from16 v28, v10

    move-object/from16 v29, v10

    move-object/from16 v30, v10

    move-object/from16 v31, v10

    move-object/from16 v32, v10

    move-object/from16 v33, v10

    move-object/from16 v34, v10

    move-object/from16 v35, v10

    move-object/from16 v36, v10

    move-object/from16 v37, v10

    move-object/from16 v38, v10

    move-object/from16 v39, v10

    move/from16 v40, v11

    move-object/from16 v41, v10

    move-object/from16 v42, v10

    move-object/from16 v43, v10

    move/from16 v44, v11

    move-object/from16 v45, v10

    move-object/from16 v46, v3

    move-object/from16 v49, v10

    invoke-direct/range {v5 .. v49}, LX/5uH;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Float;Ljava/lang/Float;ILX/EBO;Landroid/graphics/drawable/Drawable;Landroidx/lifecycle/LiveData;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/util/Set;Ljava/lang/String;Ljava/lang/Integer;ILandroid/util/Size;Ljava/lang/String;Ljava/lang/Boolean;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_7

    :sswitch_14
    const-string v1, "infoSticker_text_multi_select"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto/16 :goto_0

    :cond_4
    new-instance v5, LX/5uH;

    sget-object v3, LX/70G;->a:LX/70G;

    const v2, 0x7f081818

    const v1, 0x7f080eaa

    invoke-virtual {v3, v2, v1}, LX/70G;->a(II)I

    const v8, 0x7f080eaa

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v1, 0x0

    new-instance v4, LX/74J;

    const/16 v2, 0x2f7

    invoke-direct {v4, v0, v2}, LX/74J;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LX/74M;

    const/16 v2, 0xea

    invoke-direct {v3, v0, v2}, LX/74M;-><init>(Ljava/lang/Object;I)V

    const v47, -0x20008

    const/16 v48, 0xff

    const v7, 0x7f13817a

    move-object v5, v5

    move-object v6, v6

    move-object v10, v9

    move v11, v11

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

    move-object/from16 v23, v4

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

    move-object/from16 v46, v3

    move-object/from16 v49, v9

    invoke-direct/range {v5 .. v49}, LX/5uH;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Float;Ljava/lang/Float;ILX/EBO;Landroid/graphics/drawable/Drawable;Landroidx/lifecycle/LiveData;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/util/Set;Ljava/lang/String;Ljava/lang/Integer;ILandroid/util/Size;Ljava/lang/String;Ljava/lang/Boolean;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_7

    :sswitch_15
    const-string v1, "infoSticker_text_anim"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto/16 :goto_0

    :cond_5
    new-instance v5, LX/5uH;

    sget-object v1, LX/AWJ;->a:LX/AWJ;

    invoke-virtual {v1}, LX/AWJ;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    const v7, 0x7f137944

    :goto_2
    sget-object v3, LX/70G;->a:LX/70G;

    const v2, 0x7f081b9d

    const v1, 0x7f081196

    invoke-virtual {v3, v2, v1}, LX/70G;->a(II)I

    const v8, 0x7f081196

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v1, 0x0

    new-instance v4, LX/74J;

    const/16 v2, 0x2f5

    invoke-direct {v4, v0, v2}, LX/74J;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LX/74W;

    const/16 v2, 0x30

    invoke-direct {v3, v0, v6, v2}, LX/74W;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    const v47, -0x20008

    const/16 v48, 0xff

    move-object v5, v5

    move-object v6, v6

    move-object v10, v9

    move v11, v11

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

    move-object/from16 v23, v4

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

    move-object/from16 v46, v3

    move-object/from16 v49, v9

    invoke-direct/range {v5 .. v49}, LX/5uH;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Float;Ljava/lang/Float;ILX/EBO;Landroid/graphics/drawable/Drawable;Landroidx/lifecycle/LiveData;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/util/Set;Ljava/lang/String;Ljava/lang/Integer;ILandroid/util/Size;Ljava/lang/String;Ljava/lang/Boolean;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_7

    :cond_6
    const v7, 0x7f130d88

    goto :goto_2

    :sswitch_16
    const-string v1, "infoSticker_text_copy"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto/16 :goto_0

    :cond_7
    new-instance v5, LX/5uH;

    sget-object v1, LX/AWJ;->a:LX/AWJ;

    invoke-virtual {v1}, LX/AWJ;->a()Z

    move-result v1

    if-eqz v1, :cond_8

    const v7, 0x7f137976

    :goto_3
    sget-object v3, LX/70G;->a:LX/70G;

    const v2, 0x7f081445

    const v1, 0x7f080d06

    invoke-virtual {v3, v2, v1}, LX/70G;->a(II)I

    const v8, 0x7f080d06

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v1, 0x0

    new-instance v4, LX/74J;

    const/16 v2, 0x2f6

    invoke-direct {v4, v0, v2}, LX/74J;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LX/74M;

    const/16 v2, 0xe9

    invoke-direct {v3, v0, v2}, LX/74M;-><init>(Ljava/lang/Object;I)V

    const v47, -0x20008

    const/16 v48, 0xff

    move-object v5, v5

    move-object v6, v6

    move-object v10, v9

    move v11, v11

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

    move-object/from16 v23, v4

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

    move-object/from16 v46, v3

    move-object/from16 v49, v9

    invoke-direct/range {v5 .. v49}, LX/5uH;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Float;Ljava/lang/Float;ILX/EBO;Landroid/graphics/drawable/Drawable;Landroidx/lifecycle/LiveData;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/util/Set;Ljava/lang/String;Ljava/lang/Integer;ILandroid/util/Size;Ljava/lang/String;Ljava/lang/Boolean;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_7

    :cond_8
    const v7, 0x7f133c29

    goto :goto_3

    :sswitch_17
    const-string v1, "infoSticker_text_edit"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto/16 :goto_0

    :cond_9
    new-instance v5, LX/5uH;

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const v7, 0x7f136425

    :goto_4
    sget-object v3, LX/70G;->a:LX/70G;

    const v2, 0x7f081aeb

    const v1, 0x7f081bb7

    invoke-virtual {v3, v2, v1}, LX/70G;->a(II)I

    const v8, 0x7f081bb7

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v1, 0x0

    new-instance v3, LX/74W;

    const/16 v2, 0x2f

    invoke-direct {v3, v0, v6, v2}, LX/74W;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    const/16 v47, -0x8

    const/16 v48, 0xff

    move-object v5, v5

    move-object v6, v6

    move-object v10, v9

    move v11, v11

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

    move-object/from16 v46, v3

    move-object/from16 v49, v9

    invoke-direct/range {v5 .. v49}, LX/5uH;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Float;Ljava/lang/Float;ILX/EBO;Landroid/graphics/drawable/Drawable;Landroidx/lifecycle/LiveData;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/util/Set;Ljava/lang/String;Ljava/lang/Integer;ILandroid/util/Size;Ljava/lang/String;Ljava/lang/Boolean;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_7

    :cond_a
    const v7, 0x7f13998a

    goto :goto_4

    :sswitch_18
    const-string v1, "infoSticker_subtitle_translate"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto/16 :goto_0

    :cond_b
    new-instance v5, LX/5uH;

    sget-object v3, LX/AWJ;->a:LX/AWJ;

    const v2, 0x7f131111

    const v1, 0x7f137957

    invoke-virtual {v3, v2, v1}, LX/AWJ;->a(II)I

    const v7, 0x7f137957

    sget-object v3, LX/70G;->a:LX/70G;

    const v2, 0x7f081225

    const v1, 0x7f080ebd

    invoke-virtual {v3, v2, v1}, LX/70G;->a(II)I

    const v8, 0x7f080ebd

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v1, 0x0

    invoke-static {}, LX/EEZ;->H()Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;

    move-result-object v21

    new-instance v4, LX/74G;

    const/16 v2, 0x98

    invoke-direct {v4, v0, v2}, LX/74G;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LX/74W;

    const/16 v2, 0x32

    invoke-direct {v3, v0, v6, v2}, LX/74W;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    const v47, -0x408048

    const/16 v48, 0xff

    const-string v12, "bilingual_subtitle"

    move-object v5, v5

    move-object v6, v6

    move-object v10, v9

    move v11, v11

    move-object v13, v9

    move-object v14, v9

    move v15, v11

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    move-object/from16 v20, v9

    move/from16 v22, v11

    move-object/from16 v23, v9

    move-object/from16 v24, v9

    move-object/from16 v25, v9

    move-object/from16 v26, v9

    move-object/from16 v27, v9

    move-object/from16 v28, v4

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

    move-object/from16 v46, v3

    move-object/from16 v49, v9

    invoke-direct/range {v5 .. v49}, LX/5uH;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Float;Ljava/lang/Float;ILX/EBO;Landroid/graphics/drawable/Drawable;Landroidx/lifecycle/LiveData;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/util/Set;Ljava/lang/String;Ljava/lang/Integer;ILandroid/util/Size;Ljava/lang/String;Ljava/lang/Boolean;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_7

    :sswitch_19
    const-string v1, "infoSticker_lyric_bubble"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto/16 :goto_0

    :sswitch_1a
    const-string v1, "infoSticker_lyric_delete"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    goto/16 :goto_0

    :sswitch_1b
    const-string v1, "infoSticker_lyric_effect"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    goto/16 :goto_0

    :sswitch_1c
    const-string v1, "infoSticker_subtitle_bubble"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto/16 :goto_0

    :sswitch_1d
    const-string v1, "infoSticker_subtitle_delete"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    goto/16 :goto_0

    :sswitch_1e
    const-string v1, "infoSticker_subtitle_effect"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    goto/16 :goto_0

    :sswitch_1f
    const-string v1, "infoSticker_text_digital_human"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto/16 :goto_0

    :cond_c
    new-instance v5, LX/5uH;

    sget-object v3, LX/70G;->a:LX/70G;

    const v2, 0x7f0810bc

    const v1, 0x7f081524

    invoke-virtual {v3, v2, v1}, LX/70G;->a(II)I

    const v8, 0x7f081524

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v1, 0x0

    invoke-static {}, LX/EEZ;->ab()Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;

    move-result-object v21

    new-instance v3, LX/74W;

    const/16 v2, 0x33

    invoke-direct {v3, v0, v6, v2}, LX/74W;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    const v47, -0x8008

    const/16 v48, 0xff

    const v7, 0x7f130861

    move-object v5, v5

    move-object v6, v6

    move-object v10, v9

    move v11, v11

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    move v15, v11

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    move-object/from16 v20, v9

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

    move-object/from16 v46, v3

    move-object/from16 v49, v9

    invoke-direct/range {v5 .. v49}, LX/5uH;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Float;Ljava/lang/Float;ILX/EBO;Landroid/graphics/drawable/Drawable;Landroidx/lifecycle/LiveData;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/util/Set;Ljava/lang/String;Ljava/lang/Integer;ILandroid/util/Size;Ljava/lang/String;Ljava/lang/Boolean;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_7

    :sswitch_20
    const-string v1, "infoSticker_lyric_batchEdit"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    goto/16 :goto_0

    :sswitch_21
    const-string v1, "infoSticker_text_bubble"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto/16 :goto_0

    :cond_d
    new-instance v5, LX/5uH;

    const v8, 0x7f082420

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v1, 0x0

    new-instance v3, LX/74M;

    const/16 v2, 0xe5

    invoke-direct {v3, v0, v2}, LX/74M;-><init>(Ljava/lang/Object;I)V

    const/16 v47, -0x8

    const/16 v48, 0xff

    const v7, 0x7f139c63

    move-object v5, v5

    move-object v6, v6

    move-object v10, v9

    move v11, v11

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

    move-object/from16 v46, v3

    move-object/from16 v49, v9

    invoke-direct/range {v5 .. v49}, LX/5uH;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Float;Ljava/lang/Float;ILX/EBO;Landroid/graphics/drawable/Drawable;Landroidx/lifecycle/LiveData;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/util/Set;Ljava/lang/String;Ljava/lang/Integer;ILandroid/util/Size;Ljava/lang/String;Ljava/lang/Boolean;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_7

    :sswitch_22
    const-string v1, "infoSticker_subtitle_filler_words"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto/16 :goto_0

    :cond_e
    new-instance v5, LX/5uH;

    invoke-static {}, LX/Ewd;->b()Z

    move-result v1

    if-eqz v1, :cond_f

    const v7, 0x7f137315

    :goto_5
    sget-object v3, LX/70G;->a:LX/70G;

    const v2, 0x7f08198f

    const v1, 0x7f080d0d

    invoke-virtual {v3, v2, v1}, LX/70G;->a(II)I

    const v8, 0x7f080d0d

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v1, 0x0

    new-instance v3, LX/74M;

    const/16 v2, 0xe8

    invoke-direct {v3, v0, v2}, LX/74M;-><init>(Ljava/lang/Object;I)V

    const/16 v47, -0x8

    const/16 v48, 0xff

    move-object v5, v5

    move-object v6, v6

    move-object v10, v9

    move v11, v11

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

    move-object/from16 v46, v3

    move-object/from16 v49, v9

    invoke-direct/range {v5 .. v49}, LX/5uH;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Float;Ljava/lang/Float;ILX/EBO;Landroid/graphics/drawable/Drawable;Landroidx/lifecycle/LiveData;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/util/Set;Ljava/lang/String;Ljava/lang/Integer;ILandroid/util/Size;Ljava/lang/String;Ljava/lang/Boolean;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_7

    :cond_f
    const v7, 0x7f1363fd

    goto :goto_5

    :sswitch_23
    const-string v1, "infoSticker_text_delete"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    goto/16 :goto_0

    :sswitch_24
    const-string v1, "infoSticker_sticker_delete"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    goto/16 :goto_0

    :cond_10
    new-instance v5, LX/5uH;

    sget-object v3, LX/70G;->a:LX/70G;

    const v2, 0x7f081c2c

    const v1, 0x7f080e9d

    invoke-virtual {v3, v2, v1}, LX/70G;->a(II)I

    const v8, 0x7f080e9d

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v1, 0x0

    new-instance v3, LX/74M;

    const/16 v2, 0xe6

    invoke-direct {v3, v0, v2}, LX/74M;-><init>(Ljava/lang/Object;I)V

    const/16 v47, -0x8

    const/16 v48, 0xff

    const v7, 0x7f133f98

    move-object v5, v5

    move-object v6, v6

    move-object v10, v9

    move v11, v11

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

    move-object/from16 v46, v3

    move-object/from16 v49, v9

    invoke-direct/range {v5 .. v49}, LX/5uH;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Float;Ljava/lang/Float;ILX/EBO;Landroid/graphics/drawable/Drawable;Landroidx/lifecycle/LiveData;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/util/Set;Ljava/lang/String;Ljava/lang/Integer;ILandroid/util/Size;Ljava/lang/String;Ljava/lang/Boolean;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_7

    :sswitch_25
    const-string v1, "infoSticker_sticker_tracking"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    goto/16 :goto_0

    :sswitch_26
    const-string v1, "infoSticker_text_effect"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    goto/16 :goto_0

    :cond_11
    new-instance v5, LX/5uH;

    sget-object v3, LX/70G;->a:LX/70G;

    const v2, 0x7f081ba8

    const v1, 0x7f08241e

    invoke-virtual {v3, v2, v1}, LX/70G;->a(II)I

    const v8, 0x7f08241e

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v1, 0x0

    new-instance v3, LX/74M;

    const/16 v2, 0xe4

    invoke-direct {v3, v0, v2}, LX/74M;-><init>(Ljava/lang/Object;I)V

    const/16 v47, -0x8

    const/16 v48, 0xff

    const v7, 0x7f139c6d

    move-object v5, v5

    move-object v6, v6

    move-object v10, v9

    move v11, v11

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

    move-object/from16 v46, v3

    move-object/from16 v49, v9

    invoke-direct/range {v5 .. v49}, LX/5uH;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Float;Ljava/lang/Float;ILX/EBO;Landroid/graphics/drawable/Drawable;Landroidx/lifecycle/LiveData;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/util/Set;Ljava/lang/String;Ljava/lang/Integer;ILandroid/util/Size;Ljava/lang/String;Ljava/lang/Boolean;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_7

    :sswitch_27
    const-string v1, "infoSticker_text_tracking"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    goto/16 :goto_0

    :cond_12
    const v7, 0x7f139e36

    sget-object v3, LX/70G;->a:LX/70G;

    const v2, 0x7f081c17

    const v1, 0x7f080ebe

    invoke-virtual {v3, v2, v1}, LX/70G;->a(II)I

    const v8, 0x7f080ebe

    invoke-static {}, LX/EEZ;->aN()Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;

    move-result-object v21

    new-instance v5, LX/5uH;

    const/4 v11, 0x0

    const/4 v1, 0x0

    const/16 v22, 0x1

    new-instance v3, LX/74J;

    const/16 v2, 0x2f8

    invoke-direct {v3, v0, v2}, LX/74J;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/74M;

    const/16 v4, 0xeb

    invoke-direct {v2, v0, v4}, LX/74M;-><init>(Ljava/lang/Object;I)V

    const v47, -0x38060

    const/16 v48, 0xff

    const-string v9, "6.1"

    const-string v10, "4.1"

    const-string v12, "video_tracking"

    move-object v14, v1

    move v15, v11

    move-object/from16 v16, v1

    move-object/from16 v17, v1

    move-object/from16 v18, v1

    move-object/from16 v19, v1

    move-object/from16 v20, v1

    move-object/from16 v23, v3

    move-object/from16 v24, v1

    move-object/from16 v25, v1

    move-object/from16 v26, v1

    move-object/from16 v27, v1

    move-object/from16 v28, v1

    move-object/from16 v29, v1

    move-object/from16 v30, v1

    move-object/from16 v31, v1

    move-object/from16 v32, v1

    move-object/from16 v33, v1

    move-object/from16 v34, v1

    move-object/from16 v35, v1

    move-object/from16 v36, v1

    move-object/from16 v37, v1

    move-object/from16 v38, v1

    move-object/from16 v39, v1

    move/from16 v40, v11

    move-object/from16 v41, v1

    move-object/from16 v42, v1

    move-object/from16 v43, v1

    move/from16 v44, v11

    move-object/from16 v45, v1

    move-object/from16 v46, v2

    move-object/from16 v49, v1

    move-object v5, v5

    move-object v6, v6

    move v11, v11

    move-object v13, v1

    invoke-direct/range {v5 .. v49}, LX/5uH;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Float;Ljava/lang/Float;ILX/EBO;Landroid/graphics/drawable/Drawable;Landroidx/lifecycle/LiveData;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/util/Set;Ljava/lang/String;Ljava/lang/Integer;ILandroid/util/Size;Ljava/lang/String;Ljava/lang/Boolean;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_7

    :sswitch_28
    const-string v1, "infoSticker_sticker_render_index"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    goto/16 :goto_0

    :cond_13
    new-instance v5, LX/5uH;

    const v7, 0x7f136af0

    sget-object v1, LX/70G;->a:LX/70G;

    invoke-virtual {v1, v2, v8}, LX/70G;->a(II)I

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v1, 0x0

    new-instance v4, LX/74J;

    const/16 v2, 0x2f2

    invoke-direct {v4, v0, v2}, LX/74J;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LX/74M;

    const/16 v2, 0xe2

    invoke-direct {v3, v0, v2}, LX/74M;-><init>(Ljava/lang/Object;I)V

    const v47, -0x20048

    const/16 v48, 0xff

    const-string v12, "hierarchical_adjustment"

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

    move-object/from16 v23, v4

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

    move-object/from16 v46, v3

    move-object/from16 v49, v9

    invoke-direct/range {v5 .. v49}, LX/5uH;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Float;Ljava/lang/Float;ILX/EBO;Landroid/graphics/drawable/Drawable;Landroidx/lifecycle/LiveData;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/util/Set;Ljava/lang/String;Ljava/lang/Integer;ILandroid/util/Size;Ljava/lang/String;Ljava/lang/Boolean;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_7

    :sswitch_29
    const-string v1, "infoSticker_sticker_mirror"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    goto/16 :goto_0

    :cond_14
    new-instance v5, LX/5uH;

    sget-object v3, LX/70G;->a:LX/70G;

    const v2, 0x7f0817fc

    const v1, 0x7f081ae2

    invoke-virtual {v3, v2, v1}, LX/70G;->a(II)I

    const v8, 0x7f081ae2

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v1, 0x0

    new-instance v4, LX/74J;

    const/16 v2, 0x2f4

    invoke-direct {v4, v0, v2}, LX/74J;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LX/74M;

    const/16 v2, 0xe3

    invoke-direct {v3, v0, v2}, LX/74M;-><init>(Ljava/lang/Object;I)V

    const v47, -0x20008

    const/16 v48, 0xff

    const v7, 0x7f13434a

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

    move-object/from16 v23, v4

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

    move-object/from16 v46, v3

    move-object/from16 v49, v9

    invoke-direct/range {v5 .. v49}, LX/5uH;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Float;Ljava/lang/Float;ILX/EBO;Landroid/graphics/drawable/Drawable;Landroidx/lifecycle/LiveData;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/util/Set;Ljava/lang/String;Ljava/lang/Integer;ILandroid/util/Size;Ljava/lang/String;Ljava/lang/Boolean;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_7

    :sswitch_2a
    const-string v1, "infoSticker_text_split"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    goto/16 :goto_0

    :sswitch_2b
    const-string v1, "infoSticker_subtitle_split"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    goto/16 :goto_0

    :cond_15
    new-instance v5, LX/5uH;

    sget-object v3, LX/70G;->a:LX/70G;

    const v2, 0x7f081ace

    const v1, 0x7f080d0a

    invoke-virtual {v3, v2, v1}, LX/70G;->a(II)I

    const v8, 0x7f080d0a

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v1, 0x0

    new-instance v4, LX/74J;

    const/16 v2, 0x2f1

    invoke-direct {v4, v0, v2}, LX/74J;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LX/74M;

    const/16 v2, 0xe0

    invoke-direct {v3, v0, v2}, LX/74M;-><init>(Ljava/lang/Object;I)V

    const v47, -0x20008

    const/16 v48, 0xff

    const v7, 0x7f1398d9

    move-object v5, v5

    move-object v6, v6

    move-object v10, v9

    move v11, v11

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

    move-object/from16 v23, v4

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

    move-object/from16 v46, v3

    move-object/from16 v49, v9

    invoke-direct/range {v5 .. v49}, LX/5uH;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Float;Ljava/lang/Float;ILX/EBO;Landroid/graphics/drawable/Drawable;Landroidx/lifecycle/LiveData;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/util/Set;Ljava/lang/String;Ljava/lang/Integer;ILandroid/util/Size;Ljava/lang/String;Ljava/lang/Boolean;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_7

    :sswitch_2c
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    goto/16 :goto_0

    :cond_16
    new-instance v5, LX/5uH;

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    const v7, 0x7f1363ea

    :goto_6
    sget-object v3, LX/70G;->a:LX/70G;

    const v2, 0x7f081217

    const v1, 0x7f080e91

    invoke-virtual {v3, v2, v1}, LX/70G;->a(II)I

    const v8, 0x7f080e91

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v1, 0x0

    sget-object v23, LX/5dk;->a:LX/5dk;

    sget-object v25, LX/5dl;->a:LX/5dl;

    sget-object v28, LX/5e1;->a:LX/5e1;

    new-instance v3, LX/74W;

    const/16 v2, 0x2e

    invoke-direct {v3, v0, v6, v2}, LX/74W;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    const v47, -0x4a0068

    const/16 v48, 0xff

    const-string v12, "batch_edit_v2"

    move-object v5, v5

    move-object v6, v6

    move-object v10, v9

    move v11, v11

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

    move-object/from16 v24, v9

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

    move-object/from16 v46, v3

    move-object/from16 v49, v9

    invoke-direct/range {v5 .. v49}, LX/5uH;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Float;Ljava/lang/Float;ILX/EBO;Landroid/graphics/drawable/Drawable;Landroidx/lifecycle/LiveData;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/util/Set;Ljava/lang/String;Ljava/lang/Integer;ILandroid/util/Size;Ljava/lang/String;Ljava/lang/Boolean;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_7

    :cond_17
    const v7, 0x7f134320

    goto :goto_6

    :sswitch_2d
    const-string v1, "infoSticker_subtitle_smart_match"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    goto/16 :goto_0

    :cond_18
    new-instance v5, LX/5uH;

    sget-object v3, LX/70G;->a:LX/70G;

    const v2, 0x7f0811ef

    const v1, 0x7f082277

    invoke-virtual {v3, v2, v1}, LX/70G;->a(II)I

    const v8, 0x7f082277

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v1, 0x0

    new-instance v4, LX/746;

    const/16 v2, 0x15

    invoke-direct {v4, v0, v6, v2}, LX/746;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    new-instance v3, LX/74W;

    const/16 v2, 0x34

    invoke-direct {v3, v0, v6, v2}, LX/74W;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    const v47, -0x40008

    const/16 v48, 0xff

    const v7, 0x7f137514

    move-object v5, v5

    move-object v6, v6

    move-object v10, v9

    move v11, v11

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

    move-object/from16 v24, v4

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

    move-object/from16 v46, v3

    move-object/from16 v49, v9

    invoke-direct/range {v5 .. v49}, LX/5uH;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Float;Ljava/lang/Float;ILX/EBO;Landroid/graphics/drawable/Drawable;Landroidx/lifecycle/LiveData;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/util/Set;Ljava/lang/String;Ljava/lang/Integer;ILandroid/util/Size;Ljava/lang/String;Ljava/lang/Boolean;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_7

    :sswitch_2e
    const-string v1, "infoSticker_subtitle_highlight"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    goto/16 :goto_0

    :cond_19
    new-instance v5, LX/5uH;

    sget-object v3, LX/70G;->a:LX/70G;

    const v2, 0x7f0810d9

    const v1, 0x7f080d12

    invoke-virtual {v3, v2, v1}, LX/70G;->a(II)I

    const v8, 0x7f080d12

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v1, 0x0

    new-instance v3, LX/74M;

    const/16 v2, 0xe7

    invoke-direct {v3, v0, v2}, LX/74M;-><init>(Ljava/lang/Object;I)V

    const/16 v47, -0x8

    const/16 v48, 0xff

    const v7, 0x7f1363f2

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

    move-object/from16 v46, v3

    move-object/from16 v49, v9

    invoke-direct/range {v5 .. v49}, LX/5uH;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Float;Ljava/lang/Float;ILX/EBO;Landroid/graphics/drawable/Drawable;Landroidx/lifecycle/LiveData;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/util/Set;Ljava/lang/String;Ljava/lang/Integer;ILandroid/util/Size;Ljava/lang/String;Ljava/lang/Boolean;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_7
    iget-boolean v0, v0, Lcom/vega/libsticker/dock/BaseStickerActionDockProvider;->n:Z

    if-eqz v0, :cond_0

    invoke-virtual {v5}, LX/4hq;->e()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x2

    const-string v0, "infoSticker_stick"

    invoke-static {v3, v0, v11, v2, v1}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, LX/4hq;->b(Z)V

    invoke-virtual {v5}, LX/4hq;->n()V

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7c740da7 -> :sswitch_0
        -0x7c188cd5 -> :sswitch_1
        -0x7b76d456 -> :sswitch_2
        -0x783175e0 -> :sswitch_3
        -0x6f5ea07f -> :sswitch_4
        -0x6f5db31b -> :sswitch_5
        -0x6f5cf486 -> :sswitch_6
        -0x6cec7adf -> :sswitch_7
        -0x682051b8 -> :sswitch_8
        -0x681f6454 -> :sswitch_9
        -0x681ea5bf -> :sswitch_a
        -0x629947ec -> :sswitch_b
        -0x5ed05e11 -> :sswitch_c
        -0x59d9c622 -> :sswitch_d
        -0x514fe6b3 -> :sswitch_e
        -0x50f4a55e -> :sswitch_f
        -0x4fd169f8 -> :sswitch_10
        -0x3c69ce9d -> :sswitch_11
        -0x3c68e139 -> :sswitch_12
        -0x33df5382 -> :sswitch_13
        -0x243b96fc -> :sswitch_14
        -0x1e942dad -> :sswitch_15
        -0x1e934049 -> :sswitch_16
        -0x1e9281b4 -> :sswitch_17
        -0x1cc2f089 -> :sswitch_18
        -0x10244a04 -> :sswitch_19
        -0xd9778e5 -> :sswitch_1a
        -0xbd744ff -> :sswitch_1b
        0x20c16f03 -> :sswitch_1c
        0x234e4022 -> :sswitch_1d
        0x250e7408 -> :sswitch_1e
        0x2833da44 -> :sswitch_1f
        0x2d06d4f4 -> :sswitch_20
        0x37d4bc4e -> :sswitch_21
        0x39641c51 -> :sswitch_22
        0x3a618d6d -> :sswitch_23
        0x3b70687d -> :sswitch_24
        0x3bd69509 -> :sswitch_25
        0x3c21c153 -> :sswitch_26
        0x43123df9 -> :sswitch_27
        0x4589c23b -> :sswitch_28
        0x4b074e91 -> :sswitch_29
        0x4d0d1318 -> :sswitch_2a
        0x6514b5c3 -> :sswitch_2b
        0x6a1daa8d -> :sswitch_2c
        0x6cbfcfb8 -> :sswitch_2d
        0x7be1aadd -> :sswitch_2e
    .end sparse-switch
.end method
