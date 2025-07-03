.class public final Lcom/vega/cutsameedit/biz/edit/preview/WatermarkComponent;
.super LX/LOe;


# static fields
.field public static final a:I = 0x8


# instance fields
.field public final b:LX/2ih;

.field public final c:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlin/Lazy;

.field public final h:LX/QXS;

.field public final i:LX/4uP;

.field public final j:LX/8SV;

.field public final k:Lcom/vega/cutsameedit/biz/edit/preview/TemplateTokenWatermarkImpl;

.field public final l:Lkotlin/Lazy;

.field public final m:Lkotlin/Lazy;

.field public n:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/2ih;)V
    .locals 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/LOe;-><init>()V

    iput-object p1, p0, Lcom/vega/cutsameedit/biz/edit/preview/WatermarkComponent;->b:LX/2ih;

    new-instance v5, LX/4ts;

    invoke-direct {v5, p1}, LX/4ts;-><init>(LX/2ih;)V

    new-instance v4, LX/1BI;

    const-class v0, LX/4wj;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    new-instance v2, LX/4S2;

    invoke-direct {v2, p1}, LX/4S2;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v1, LX/4NU;

    const/4 v0, 0x0

    invoke-direct {v1, v0, p1}, LX/4NU;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v4, v3, v2, v5, v1}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v4, p0, Lcom/vega/cutsameedit/biz/edit/preview/WatermarkComponent;->c:Lkotlin/Lazy;

    sget-object v0, LX/47N;->a:LX/47N;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/vega/cutsameedit/biz/edit/preview/WatermarkComponent;->f:Lkotlin/Lazy;

    sget-object v0, LX/47h;->a:LX/47h;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/vega/cutsameedit/biz/edit/preview/WatermarkComponent;->g:Lkotlin/Lazy;

    new-instance v0, LX/QXS;

    invoke-direct {v0, p1}, LX/QXS;-><init>(LX/2ih;)V

    iput-object v0, p0, Lcom/vega/cutsameedit/biz/edit/preview/WatermarkComponent;->h:LX/QXS;

    new-instance v0, LX/4uP;

    invoke-direct {v0, p1}, LX/4uP;-><init>(LX/2ih;)V

    iput-object v0, p0, Lcom/vega/cutsameedit/biz/edit/preview/WatermarkComponent;->i:LX/4uP;

    new-instance v0, LX/8SV;

    invoke-direct {v0, p1}, LX/8SV;-><init>(LX/2ih;)V

    iput-object v0, p0, Lcom/vega/cutsameedit/biz/edit/preview/WatermarkComponent;->j:LX/8SV;

    new-instance v0, Lcom/vega/cutsameedit/biz/edit/preview/TemplateTokenWatermarkImpl;

    invoke-direct {v0, p1, p0}, Lcom/vega/cutsameedit/biz/edit/preview/TemplateTokenWatermarkImpl;-><init>(LX/2ih;Lcom/vega/cutsameedit/biz/edit/preview/WatermarkComponent;)V

    iput-object v0, p0, Lcom/vega/cutsameedit/biz/edit/preview/WatermarkComponent;->k:Lcom/vega/cutsameedit/biz/edit/preview/TemplateTokenWatermarkImpl;

    sget-object v0, LX/3md;->a:LX/3md;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/vega/cutsameedit/biz/edit/preview/WatermarkComponent;->l:Lkotlin/Lazy;

    sget-object v0, LX/4tw;->a:LX/4tw;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/vega/cutsameedit/biz/edit/preview/WatermarkComponent;->m:Lkotlin/Lazy;

    return-void
.end method

.method private final A()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/vega/cutsameedit/data/TemplateInfoManager;->a:Lcom/vega/cutsameedit/data/TemplateInfoManager;

    invoke-virtual {v0}, Lcom/vega/cutsameedit/data/TemplateInfoManager;->B()Lcom/lemon/lv/database/entity/TemplateProjectInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lemon/lv/database/entity/TemplateProjectInfo;->getSearchTrendWord()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final B()Z
    .locals 5

    iget-object v0, p0, Lcom/vega/cutsameedit/biz/edit/preview/WatermarkComponent;->b:LX/2ih;

    invoke-static {v0}, Lcom/vega/cutsameedit/biz/edit/preview/WatermarkComponent;->INVOKEVIRTUAL_com_vega_cutsameedit_biz_edit_preview_WatermarkComponent_com_vega_launcher_lancet_BadParcelableLancet_getInttent(LX/2ih;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "key_aic_local_task_id"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    const-string v4, ""

    :cond_0
    sget-object v3, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v3}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v1

    const-class v0, LX/DI5;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v2}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "get "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/DI5;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " -> null, use Proxy"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "SPIServiceDebug"

    invoke-static {v0, v1}, Lcom/lm/components/logservice/alog/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/Throwable;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SPIService getNull "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/DI5;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v0, LX/DI5;

    invoke-virtual {v3, v0}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    :cond_1
    check-cast v0, LX/DI5;

    invoke-interface {v0, v4}, LX/DI5;->a(Ljava/lang/String;)LX/DFk;

    move-result-object v1

    sget-object v0, Lcom/vega/cutsameedit/data/TemplateInfoManager;->a:Lcom/vega/cutsameedit/data/TemplateInfoManager;

    invoke-virtual {v0}, Lcom/vega/cutsameedit/data/TemplateInfoManager;->O()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/vega/cutsameedit/biz/edit/preview/WatermarkComponent;->m()LX/3iU;

    move-result-object v0

    invoke-virtual {v0}, LX/3iU;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/vega/aicreator/util/AiMomentFileUtil;->a:Lcom/vega/aicreator/util/AiMomentFileUtil;

    invoke-virtual {v0}, Lcom/vega/aicreator/util/AiMomentFileUtil;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/vega/core/utils/FileExKt;->a(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v2, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/DFk;->f()Lcom/vega/aicreator/task/model/AiCreatorTaskBusinessParam;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/vega/aicreator/task/model/AiCreatorTaskBusinessParam;->getShowWatermark()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    return v2

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static INVOKEVIRTUAL_com_vega_cutsameedit_biz_edit_preview_WatermarkComponent_com_vega_launcher_lancet_BadParcelableLancet_getInttent(LX/2ih;)Landroid/content/Intent;
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

.method private final i()LX/4wj;
    .locals 1

    iget-object v0, p0, Lcom/vega/cutsameedit/biz/edit/preview/WatermarkComponent;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4wj;

    return-object v0
.end method

.method private final j()LX/3lU;
    .locals 1

    iget-object v0, p0, Lcom/vega/cutsameedit/biz/edit/preview/WatermarkComponent;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3lU;

    return-object v0
.end method

.method private final k()LX/3bF;
    .locals 4

    sget-object v3, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v3}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v1

    const-class v0, LX/RxT;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v2}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "get "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/RxT;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " -> null, use Proxy"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "SPIServiceDebug"

    invoke-static {v0, v1}, Lcom/lm/components/logservice/alog/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/Throwable;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SPIService getNull "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/RxT;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v0, LX/RxT;

    invoke-virtual {v3, v0}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    check-cast v0, LX/RxT;

    invoke-interface {v0}, LX/RxT;->X()LX/3bF;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final l()LX/3eJ;
    .locals 4

    sget-object v3, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v3}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v1

    const-class v0, LX/RxT;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v2}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "get "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/RxT;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " -> null, use Proxy"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "SPIServiceDebug"

    invoke-static {v0, v1}, Lcom/lm/components/logservice/alog/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/Throwable;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SPIService getNull "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/RxT;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v0, LX/RxT;

    invoke-virtual {v3, v0}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    check-cast v0, LX/RxT;

    invoke-interface {v0}, LX/RxT;->W()LX/3eJ;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final m()LX/3iU;
    .locals 1

    iget-object v0, p0, Lcom/vega/cutsameedit/biz/edit/preview/WatermarkComponent;->l:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3iU;

    return-object v0
.end method

.method private final n()LX/E1z;
    .locals 1

    iget-object v0, p0, Lcom/vega/cutsameedit/biz/edit/preview/WatermarkComponent;->m:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E1z;

    return-object v0
.end method

.method private final o()Z
    .locals 2

    sget-object v0, Lcom/vega/cutsameedit/data/TemplateInfoManager;->a:Lcom/vega/cutsameedit/data/TemplateInfoManager;

    invoke-virtual {v0}, Lcom/vega/cutsameedit/data/TemplateInfoManager;->B()Lcom/lemon/lv/database/entity/TemplateProjectInfo;

    move-result-object v0

    sget-object v1, Lcom/vega/feedx/main/bean/FeedItem;->Companion:LX/2v0;

    invoke-virtual {v0}, Lcom/lemon/lv/database/entity/TemplateProjectInfo;->getTypeId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2v0;->a(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private final p()LX/4tp;
    .locals 8

    invoke-direct {p0}, Lcom/vega/cutsameedit/biz/edit/preview/WatermarkComponent;->n()LX/E1z;

    move-result-object v0

    invoke-interface {v0}, LX/E1z;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/vega/cutsameedit/biz/edit/preview/WatermarkComponent;->B()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vega/cutsameedit/biz/edit/preview/WatermarkComponent;->k:Lcom/vega/cutsameedit/biz/edit/preview/TemplateTokenWatermarkImpl;

    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/vega/cutsameedit/biz/edit/preview/WatermarkComponent;->z()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/4u0;->a:LX/4u0;

    invoke-virtual {v0}, LX/4u0;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-direct {p0}, Lcom/vega/cutsameedit/biz/edit/preview/WatermarkComponent;->l()LX/3eJ;

    move-result-object v0

    invoke-virtual {v0}, LX/3eJ;->a()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/4tq;

    invoke-virtual {v0}, LX/4tq;->getBusinessType()Ljava/lang/String;

    move-result-object v1

    const-string v0, "search_trend"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    check-cast v2, LX/4tq;

    const/4 v5, 0x0

    if-eqz v2, :cond_6

    invoke-virtual {v2}, LX/4tq;->getPriority()I

    move-result v4

    :goto_1
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/4tq;

    invoke-virtual {v0}, LX/4tq;->getBusinessType()Ljava/lang/String;

    move-result-object v1

    const-string v0, "new_group"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v6, v2

    :cond_3
    check-cast v6, LX/4tq;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, LX/4tq;->getPriority()I

    move-result v5

    :cond_4
    if-lt v4, v5, :cond_5

    iget-object v0, p0, Lcom/vega/cutsameedit/biz/edit/preview/WatermarkComponent;->h:LX/QXS;

    :goto_2
    return-object v0

    :cond_5
    iget-object v0, p0, Lcom/vega/cutsameedit/biz/edit/preview/WatermarkComponent;->i:LX/4uP;

    goto :goto_2

    :cond_6
    const/4 v4, 0x0

    goto :goto_1

    :cond_7
    move-object v2, v6

    goto :goto_0

    :cond_8
    invoke-direct {p0}, Lcom/vega/cutsameedit/biz/edit/preview/WatermarkComponent;->z()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/vega/cutsameedit/biz/edit/preview/WatermarkComponent;->h:LX/QXS;

    return-object v0

    :cond_9
    sget-object v0, LX/4u0;->a:LX/4u0;

    invoke-virtual {v0}, LX/4u0;->a()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/vega/cutsameedit/biz/edit/preview/WatermarkComponent;->i:LX/4uP;

    return-object v0

    :cond_a
    iget-object v0, p0, Lcom/vega/cutsameedit/biz/edit/preview/WatermarkComponent;->j:LX/8SV;

    return-object v0
.end method

.method private final z()Z
    .locals 3

    invoke-direct {p0}, Lcom/vega/cutsameedit/biz/edit/preview/WatermarkComponent;->A()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/vega/cutsameedit/biz/edit/preview/WatermarkComponent;->k()LX/3bF;

    move-result-object v0

    invoke-virtual {v0}, LX/3bF;->a()Ljava/lang/String;

    move-result-object v1

    const-string v0, "none"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/4CA;->a:LX/4CA;

    invoke-virtual {v0}, LX/4CA;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    sget-object v0, LX/4CA;->a:LX/4CA;

    invoke-virtual {v0}, LX/4CA;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    :goto_0
    return v2

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    invoke-direct {p0}, Lcom/vega/cutsameedit/biz/edit/preview/WatermarkComponent;->i()LX/4wj;

    move-result-object v0

    invoke-virtual {v0}, LX/4wj;->c()LX/4o3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/4uO;->c(Z)V

    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vega/cutsameedit/biz/edit/preview/WatermarkComponent;->n:Z

    return v0
.end method

.method public final c()V
    .locals 1

    invoke-direct {p0}, Lcom/vega/cutsameedit/biz/edit/preview/WatermarkComponent;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/vega/cutsameedit/biz/edit/preview/WatermarkComponent;->n:Z

    invoke-virtual {p0}, Lcom/vega/cutsameedit/biz/edit/preview/WatermarkComponent;->e()V

    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 1

    invoke-direct {p0}, Lcom/vega/cutsameedit/biz/edit/preview/WatermarkComponent;->n()LX/E1z;

    move-result-object v0

    invoke-interface {v0}, LX/E1z;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/vega/cutsameedit/data/TemplateInfoManager;->a:Lcom/vega/cutsameedit/data/TemplateInfoManager;

    invoke-virtual {v0}, Lcom/vega/cutsameedit/data/TemplateInfoManager;->a()LX/FGz;

    move-result-object v0

    invoke-virtual {v0}, LX/FGz;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()V
    .locals 1

    invoke-direct {p0}, Lcom/vega/cutsameedit/biz/edit/preview/WatermarkComponent;->p()LX/4tp;

    move-result-object v0

    invoke-virtual {v0}, LX/4tp;->d()V

    return-void
.end method

.method public final f()V
    .locals 1

    invoke-direct {p0}, Lcom/vega/cutsameedit/biz/edit/preview/WatermarkComponent;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/vega/cutsameedit/biz/edit/preview/WatermarkComponent;->p()LX/4tp;

    move-result-object v0

    invoke-virtual {v0}, LX/4tp;->f()V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    invoke-direct {p0}, Lcom/vega/cutsameedit/biz/edit/preview/WatermarkComponent;->j()LX/3lU;

    move-result-object v0

    invoke-virtual {v0}, LX/3lU;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/vega/cutsameedit/biz/edit/preview/WatermarkComponent;->j()LX/3lU;

    move-result-object v0

    invoke-virtual {v0}, LX/3lU;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/vega/cutsameedit/biz/edit/preview/WatermarkComponent;->p()LX/4tp;

    move-result-object v0

    invoke-virtual {v0}, LX/4tp;->h()V

    return-void

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 2

    sget-object v0, LX/3kW;->a:LX/3kW;

    invoke-virtual {v0}, LX/3kW;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "WaterMarkHelper"

    const-string v0, "removeWatermark"

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0}, Lcom/vega/cutsameedit/biz/edit/preview/WatermarkComponent;->p()LX/4tp;

    move-result-object v0

    invoke-virtual {v0}, LX/4tp;->e()V

    sget-object v1, Lcom/vega/cutsameedit/data/TemplateInfoManager;->a:Lcom/vega/cutsameedit/data/TemplateInfoManager;

    sget-object v0, LX/4tu;->a:LX/4tu;

    invoke-virtual {v1, v0}, Lcom/vega/cutsameedit/data/TemplateInfoManager;->a(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
