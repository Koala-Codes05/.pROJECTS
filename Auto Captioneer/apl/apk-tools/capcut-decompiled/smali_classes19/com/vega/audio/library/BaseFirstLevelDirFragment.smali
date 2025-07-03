.class public Lcom/vega/audio/library/BaseFirstLevelDirFragment;
.super Landroidx/fragment/app/Fragment;

# interfaces
.implements Lcom/ss/android/ugc/dagger/android/injection/Injectable;
.implements LX/Aff;
.implements LX/AfY;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/AhH;,
        LX/AhK;
    }
.end annotation


# static fields
.field public static final a:LX/AhH;

.field public static final c:I


# instance fields
.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final d:LX/PFz;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/AhG;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public g:LX/AhL;

.field public h:Z

.field public i:Z

.field public final j:Lkotlin/Lazy;

.field public final k:Lkotlin/Lazy;

.field public final l:Lkotlin/Lazy;

.field public final m:Lkotlin/Lazy;

.field public final n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public o:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/AhH;

    invoke-direct {v0}, LX/AhH;-><init>()V

    sput-object v0, Lcom/vega/audio/library/BaseFirstLevelDirFragment;->a:LX/AhH;

    const/16 v0, 0x8

    sput v0, Lcom/vega/audio/library/BaseFirstLevelDirFragment;->c:I

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v3, p0

    iput-object v0, v3, Lcom/vega/audio/library/BaseFirstLevelDirFragment;->b:Ljava/util/Map;

    invoke-direct {v3}, Landroidx/fragment/app/Fragment;-><init>()V

    new-instance v2, LX/PFz;

    sget-object v0, Lcom/vega/infrastructure/base/ModuleCommon;->INSTANCE:Lcom/vega/infrastructure/base/ModuleCommon;

    invoke-virtual {v0}, Lcom/vega/infrastructure/base/BaseModule;->getApplication()Landroid/app/Application;

    move-result-object v1

    const-string v0, "pref_commercial_music_sp"

    invoke-direct {v2, v1, v0}, LX/PFz;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v2, v3, Lcom/vega/audio/library/BaseFirstLevelDirFragment;->d:LX/PFz;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v3, Lcom/vega/audio/library/BaseFirstLevelDirFragment;->e:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v3, Lcom/vega/audio/library/BaseFirstLevelDirFragment;->f:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/vega/audio/library/BaseFirstLevelDirFragment;->h:Z

    sget-object v0, LX/1zO;->a:LX/1zO;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, v3, Lcom/vega/audio/library/BaseFirstLevelDirFragment;->j:Lkotlin/Lazy;

    const-class v0, LX/APn;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    new-instance v5, LX/24x;

    invoke-direct {v5, v3}, LX/24x;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v7, LX/2jH;

    invoke-direct {v7, v3}, LX/2jH;-><init>(Landroidx/fragment/app/Fragment;)V

    const/4 v6, 0x0

    const/4 v8, 0x4

    move-object v9, v6

    invoke-static/range {v3 .. v9}, LX/0Wu;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, v3, Lcom/vega/audio/library/BaseFirstLevelDirFragment;->k:Lkotlin/Lazy;

    const-class v0, LX/AfE;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    new-instance v5, LX/24y;

    invoke-direct {v5, v3}, LX/24y;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v7, LX/2jI;

    invoke-direct {v7, v3}, LX/2jI;-><init>(Landroidx/fragment/app/Fragment;)V

    move-object v9, v6

    invoke-static/range {v3 .. v9}, LX/0Wu;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, v3, Lcom/vega/audio/library/BaseFirstLevelDirFragment;->l:Lkotlin/Lazy;

    const-class v0, LX/6Gl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    new-instance v5, LX/24z;

    invoke-direct {v5, v3}, LX/24z;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v7, LX/2jJ;

    invoke-direct {v7, v3}, LX/2jJ;-><init>(Landroidx/fragment/app/Fragment;)V

    move-object v9, v6

    invoke-static/range {v3 .. v9}, LX/0Wu;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, v3, Lcom/vega/audio/library/BaseFirstLevelDirFragment;->m:Lkotlin/Lazy;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, v3, Lcom/vega/audio/library/BaseFirstLevelDirFragment;->n:Ljava/util/Map;

    return-void
.end method

.method public static INVOKEVIRTUAL_com_vega_audio_library_BaseFirstLevelDirFragment_com_vega_launcher_lancet_BadParcelableLancet_getInttent(Landroidx/fragment/app/FragmentActivity;)Landroid/content/Intent;
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

.method public static final a(Lcom/vega/audio/library/BaseFirstLevelDirFragment;Landroid/view/View;)V
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/vega/audio/library/BaseFirstLevelDirFragment;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/vega/report/ReportManagerWrapper;->INSTANCE:Lcom/vega/report/ReportManagerWrapper;

    const-string v0, "click_audio_music_close"

    invoke-virtual {v1, v0}, Lcom/vega/report/ReportManagerWrapper;->onEvent(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public static final a$0(Lcom/vega/audio/library/BaseFirstLevelDirFragment;II)V
    .locals 9

    const/4 v4, 0x2

    new-array v2, v4, [Lkotlin/Pair;

    sget-object v1, LX/AhI;->SOUNDS:LX/AhI;

    sget-object v0, LX/AhJ;->SOUNDS:LX/AhJ;

    invoke-virtual {v0}, LX/AhJ;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v8, 0x0

    aput-object v0, v2, v8

    sget-object v1, LX/AhI;->COMMERCIAL:LX/AhI;

    sget-object v0, LX/B4p;->a:LX/B4p;

    invoke-virtual {v0}, LX/B4p;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v7, 0x1

    aput-object v0, v2, v7

    invoke-static {v2}, Lkotlin/collections/MapsKt__MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v6

    sget-object v2, Lcom/vega/report/ReportManagerWrapper;->INSTANCE:Lcom/vega/report/ReportManagerWrapper;

    const/4 v0, 0x3

    new-array v3, v0, [Lkotlin/Pair;

    invoke-static {p0}, Lcom/vega/audio/library/BaseFirstLevelDirFragment;->l(Lcom/vega/audio/library/BaseFirstLevelDirFragment;)LX/AfE;

    move-result-object v0

    invoke-virtual {v0}, LX/AfE;->a()LX/Ksk;

    move-result-object v0

    invoke-interface {v0}, LX/Ksk;->u()Lcom/vega/middlebridge/swig/Draft;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v5, ""

    if-nez v1, :cond_0

    move-object v1, v5

    :cond_0
    const-string v0, "draft_id"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v3, v8

    iget-object v0, p0, Lcom/vega/audio/library/BaseFirstLevelDirFragment;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AhG;

    invoke-virtual {v0}, LX/AhG;->a()LX/AhI;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v1, v5

    :cond_1
    const-string v0, "before"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v3, v7

    iget-object v0, p0, Lcom/vega/audio/library/BaseFirstLevelDirFragment;->e:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AhG;

    invoke-virtual {v0}, LX/AhG;->a()LX/AhI;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    :goto_1
    const-string v0, "after"

    invoke-static {v0, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v3}, Lkotlin/collections/MapsKt__MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "enter_sounds_tab"

    invoke-virtual {v2, v0, v1}, Lcom/vega/report/ReportManagerWrapper;->onEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_2
    move-object v5, v0

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private final j()I
    .locals 1

    iget-object v0, p0, Lcom/vega/audio/library/BaseFirstLevelDirFragment;->g:LX/AhL;

    if-nez v0, :cond_0

    const-string v0, "tabAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, LX/AhL;->a()I

    move-result v0

    return v0
.end method

.method private final k()LX/APn;
    .locals 1

    iget-object v0, p0, Lcom/vega/audio/library/BaseFirstLevelDirFragment;->k:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/APn;

    return-object v0
.end method

.method public static final l(Lcom/vega/audio/library/BaseFirstLevelDirFragment;)LX/AfE;
    .locals 0

    iget-object p0, p0, Lcom/vega/audio/library/BaseFirstLevelDirFragment;->l:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/AfE;

    return-object p0
.end method

.method public static final m(Lcom/vega/audio/library/BaseFirstLevelDirFragment;)LX/6Gl;
    .locals 0

    iget-object p0, p0, Lcom/vega/audio/library/BaseFirstLevelDirFragment;->m:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/6Gl;

    return-object p0
.end method

.method private final n()V
    .locals 4

    iget-boolean v0, p0, Lcom/vega/audio/library/BaseFirstLevelDirFragment;->i:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-wide/16 v2, 0x1f4

    new-instance v1, LX/BSv;

    const/16 v0, 0x4f

    invoke-direct {v1, p0, v0}, LX/BSv;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v3, v1}, LX/RXi;->a(JLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final o()V
    .locals 7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    const-string v5, ""

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, LX/AWi;->Music:LX/AWi;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/vega/audio/library/BaseFirstLevelDirFragment;->k()LX/APn;

    move-result-object v2

    new-instance v1, LX/BSv;

    const/16 v0, 0x49

    invoke-direct {v1, p0, v0}, LX/BSv;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v4, v3, v2, v1}, LX/ANT;->a(Landroid/content/Context;LX/AWi;Landroidx/lifecycle/LifecycleOwner;LX/APn;Lkotlin/jvm/functions/Function0;)V

    sget-object v4, LX/AWi;->Music:LX/AWi;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LX/BSv;

    const/16 v0, 0x4a

    invoke-direct {v2, p0, v0}, LX/BSv;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/BSv;

    const/16 v0, 0x4b

    invoke-direct {v1, p0, v0}, LX/BSv;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v3, v2, v1}, LX/ANT;->a(LX/AWi;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final p(Lcom/vega/audio/library/BaseFirstLevelDirFragment;)Z
    .locals 11

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ab isCommercialMusicTabShow: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/6mm;->a:LX/6mm;

    invoke-virtual {v0}, LX/6mm;->b()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "BaseFirstLevelDirFragment"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v0, LX/6mm;->a:LX/6mm;

    invoke-virtual {v0}, LX/6mm;->b()Z

    move-result p0

    sget-object v4, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v4}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    const/4 v10, 0x0

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v1

    const-class v0, LX/RhX;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v1, v0, v10, v10}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    const-string v7, "SPIService getNull "

    const-string v8, " -> null, use Proxy"

    const-string v9, "get "

    const-string v2, "SPIServiceDebug"

    if-nez v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/RhX;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lm/components/logservice/alog/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/Throwable;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/RhX;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v0, LX/RhX;

    invoke-virtual {v4, v0}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_1
    const-string v3, "Required value was null."

    if-eqz v0, :cond_8

    check-cast v0, LX/RhX;

    invoke-interface {v0}, LX/RhX;->g()LX/AhO;

    move-result-object v0

    invoke-interface {v0}, LX/AhO;->g()Z

    move-result v0

    const/4 v6, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_3

    sget-object v5, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v5}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v1

    const-class v0, LX/RhX;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v1, v0, v10, v10}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/RhX;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lm/components/logservice/alog/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/Throwable;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/RhX;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v0, LX/RhX;

    invoke-virtual {v5, v0}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    :cond_2
    check-cast v0, LX/RhX;

    invoke-interface {v0}, LX/RhX;->g()LX/AhO;

    move-result-object v0

    invoke-interface {v0, v4}, LX/AhO;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_3
    const/4 v0, 0x1

    :goto_0
    if-nez p0, :cond_4

    if-eqz v0, :cond_5

    :cond_4
    :goto_1
    return v6

    :cond_5
    const/4 v6, 0x0

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    goto :goto_0

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final q(Lcom/vega/audio/library/BaseFirstLevelDirFragment;)V
    .locals 4

    invoke-static {p0}, Lcom/vega/audio/library/BaseFirstLevelDirFragment;->r(Lcom/vega/audio/library/BaseFirstLevelDirFragment;)Lcom/vega/audio/library/FirstLevelMusicFragment;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/vega/audio/library/BaseFirstLevelDirFragment;->n:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    :goto_0
    const v1, 0x7f0a104c

    invoke-virtual {p0, v1}, Lcom/vega/audio/library/BaseFirstLevelDirFragment;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0, v1}, Lcom/vega/audio/library/BaseFirstLevelDirFragment;->a(I)Landroid/view/View;

    move-result-object v1

    cmpl-float v0, v2, v3

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static final r(Lcom/vega/audio/library/BaseFirstLevelDirFragment;)Lcom/vega/audio/library/FirstLevelMusicFragment;
    .locals 5

    iget-object v0, p0, Lcom/vega/audio/library/BaseFirstLevelDirFragment;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v2, v3, 0x1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Lcom/vega/audio/library/BaseFirstLevelDirFragment;->j()I

    move-result v0

    if-ne v3, v0, :cond_0

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/vega/audio/library/FirstLevelMusicFragment;

    return-object v1

    :cond_0
    move v3, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 3

    iget-object v2, p0, Lcom/vega/audio/library/BaseFirstLevelDirFragment;->b:Ljava/util/Map;

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
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final a(Landroidx/fragment/app/Fragment;F)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget-object v0, p0, Lcom/vega/audio/library/BaseFirstLevelDirFragment;->n:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7f0a104c

    invoke-virtual {p0, v1}, Lcom/vega/audio/library/BaseFirstLevelDirFragment;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0, v1}, Lcom/vega/audio/library/BaseFirstLevelDirFragment;->a(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vega/audio/library/BaseFirstLevelDirFragment;->o:Z

    return-void
.end method

.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vega/audio/library/BaseFirstLevelDirFragment;->h:Z

    return v0
.end method

.method public final b()LX/5Fc;
    .locals 1

    iget-object v0, p0, Lcom/vega/audio/library/BaseFirstLevelDirFragment;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Fc;

    return-object v0
.end method

.method public c()V
    .locals 2

    sget-object v1, Lcom/vega/report/ReportManagerWrapper;->INSTANCE:Lcom/vega/report/ReportManagerWrapper;

    const-string v0, "click_commercial_question_mark"

    invoke-virtual {v1, v0}, Lcom/vega/report/ReportManagerWrapper;->onEvent(Ljava/lang/String;)V

    return-void
.end method

.method public final d()Z
    .locals 2

    iget-object v1, p0, Lcom/vega/audio/library/BaseFirstLevelDirFragment;->f:Ljava/util/List;

    invoke-direct {p0}, Lcom/vega/audio/library/BaseFirstLevelDirFragment;->j()I

    move-result v0

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/vega/audio/library/FirstLevelMusicFragment;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/vega/audio/library/FirstLevelMusicFragment;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/vega/audio/library/FirstLevelMusicFragment;->L()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/vega/audio/library/BaseFirstLevelDirFragment;->a(Z)V

    invoke-static {p0}, Lcom/vega/audio/library/BaseFirstLevelDirFragment;->r(Lcom/vega/audio/library/BaseFirstLevelDirFragment;)Lcom/vega/audio/library/FirstLevelMusicFragment;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vega/audio/library/FirstLevelMusicFragment;->e()V

    :cond_1
    return-void
.end method

.method public f()V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/vega/audio/library/BaseFirstLevelDirFragment;->a(Z)V

    invoke-static {p0}, Lcom/vega/audio/library/BaseFirstLevelDirFragment;->r(Lcom/vega/audio/library/BaseFirstLevelDirFragment;)Lcom/vega/audio/library/FirstLevelMusicFragment;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vega/audio/library/FirstLevelMusicFragment;->f()V

    :cond_1
    return-void
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vega/audio/library/BaseFirstLevelDirFragment;->o:Z

    return v0
.end method

.method public h()I
    .locals 1

    invoke-direct {p0}, Lcom/vega/audio/library/BaseFirstLevelDirFragment;->j()I

    move-result v0

    return v0
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, Lcom/vega/audio/library/BaseFirstLevelDirFragment;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0d0700

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 9

    iget-object v0, p0, Lcom/vega/audio/library/BaseFirstLevelDirFragment;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x1

    if-le v0, v3, :cond_0

    invoke-static {p0}, Lcom/vega/audio/library/BaseFirstLevelDirFragment;->l(Lcom/vega/audio/library/BaseFirstLevelDirFragment;)LX/AfE;

    move-result-object v0

    invoke-virtual {v0}, LX/AfE;->a()LX/Ksk;

    move-result-object v0

    invoke-interface {v0}, LX/Ksk;->u()Lcom/vega/middlebridge/swig/Draft;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v2, p0, Lcom/vega/audio/library/BaseFirstLevelDirFragment;->d:LX/PFz;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v2, v1, v3, v0}, LX/PFz;->a(LX/PFz;ZILjava/lang/Object;)V

    iget-object v3, p0, Lcom/vega/audio/library/BaseFirstLevelDirFragment;->d:LX/PFz;

    invoke-direct {p0}, Lcom/vega/audio/library/BaseFirstLevelDirFragment;->j()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, LX/PFz;->a(LX/PFz;Ljava/lang/String;IZILjava/lang/Object;)LX/PFz;

    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/vega/audio/library/BaseFirstLevelDirFragment;->i()V

    invoke-virtual {p0}, Lcom/vega/audio/library/BaseFirstLevelDirFragment;->i()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 36

    const-string v3, ""

    move-object/from16 v9, p1

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p2

    move-object/from16 v0, p0

    invoke-super {v0, v9, v1}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/vega/audio/library/BaseFirstLevelDirFragment;->INVOKEVIRTUAL_com_vega_audio_library_BaseFirstLevelDirFragment_com_vega_launcher_lancet_BadParcelableLancet_getInttent(Landroidx/fragment/app/FragmentActivity;)Landroid/content/Intent;

    move-result-object v1

    const-string v8, "edit_type"

    invoke-virtual {v1, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    move-object v2, v3

    :cond_0
    const-string v5, "from_lv_admaker"

    const/4 v4, 0x0

    invoke-virtual {v1, v5, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v10

    const-string v5, "hide_vip_material_benefit_tag"

    invoke-virtual {v1, v5, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v28

    sget-object v7, Lcom/vega/audio/report/ReportHelper;->a:Lcom/vega/audio/report/ReportHelper;

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v6

    const/16 v33, 0x0

    if-eqz v6, :cond_f

    const-string v5, "key_copyright_verify_enable"

    invoke-static {v6, v5}, LX/2lJ;->b(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    :goto_0
    invoke-virtual {v7, v5}, Lcom/vega/audio/report/ReportHelper;->c(Ljava/lang/Boolean;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v6

    if-eqz v6, :cond_e

    const-string v5, "from_task_center"

    invoke-virtual {v6, v5, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    :goto_1
    iput-boolean v5, v0, Lcom/vega/audio/library/BaseFirstLevelDirFragment;->i:Z

    const-string v15, "cc4b"

    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const-string v14, "edit"

    const v13, 0x7f133af6

    const v6, 0x7f08021b

    if-eqz v5, :cond_9

    iput-boolean v4, v0, Lcom/vega/audio/library/BaseFirstLevelDirFragment;->h:Z

    iget-object v12, v0, Lcom/vega/audio/library/BaseFirstLevelDirFragment;->e:Ljava/util/List;

    new-instance v11, LX/AhG;

    sget-object v10, LX/AhI;->COMMERCIAL:LX/AhI;

    new-instance v7, LX/BSv;

    const/16 v5, 0x4c

    invoke-direct {v7, v0, v5}, LX/BSv;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v11, v10, v13, v6, v7}, LX/AhG;-><init>(LX/AhI;IILkotlin/jvm/functions/Function0;)V

    invoke-interface {v12, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_2
    iget-object v5, v0, Lcom/vega/audio/library/BaseFirstLevelDirFragment;->e:Ljava/util/List;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/AhG;

    iget-object v11, v0, Lcom/vega/audio/library/BaseFirstLevelDirFragment;->f:Ljava/util/List;

    sget-object v16, Lcom/vega/audio/library/MusicFragment;->g:LX/Ag2;

    invoke-virtual {v6}, LX/AhG;->a()LX/AhI;

    move-result-object v7

    sget-object v5, LX/AhI;->COMMERCIAL:LX/AhI;

    if-ne v7, v5, :cond_8

    move-object/from16 v17, v15

    :goto_4
    const-string v5, "is_from_template_type"

    invoke-virtual {v1, v5, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v18

    const-string v4, "audio_selected_item"

    invoke-virtual {v1, v4}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v7

    check-cast v7, LX/Agn;

    const-string v5, "audio_support_cut"

    const/4 v4, 0x0

    invoke-virtual {v1, v5, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v20

    const-wide/16 v4, 0x0

    const-string v10, "audio_cut_duration"

    invoke-virtual {v1, v10, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v21

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    if-nez v23, :cond_3

    :cond_2
    move-object/from16 v23, v3

    :cond_3
    sget-object v4, Lcom/ss/ugc/effectplatform/util/TextUtils;->INSTANCE:Lcom/ss/ugc/effectplatform/util/TextUtils;

    invoke-virtual {v4, v2}, Lcom/ss/ugc/effectplatform/util/TextUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    move-object/from16 v24, v14

    :goto_5
    iget-object v4, v0, Lcom/vega/audio/library/BaseFirstLevelDirFragment;->e:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    const/4 v4, 0x1

    if-le v5, v4, :cond_6

    iget-object v4, v0, Lcom/vega/audio/library/BaseFirstLevelDirFragment;->e:Ljava/util/List;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v4, v10

    check-cast v4, LX/AhG;

    invoke-virtual {v4}, LX/AhG;->a()LX/AhI;

    move-result-object v5

    sget-object v4, LX/AhI;->COMMERCIAL:LX/AhI;

    if-ne v5, v4, :cond_4

    if-eqz v10, :cond_6

    const/16 v26, 0x1

    :goto_6
    invoke-virtual {v6}, LX/AhG;->a()LX/AhI;

    move-result-object v29

    const-string v4, "cutsame_template_music_recomm_params"

    invoke-virtual {v1, v4}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v4

    instance-of v5, v4, LX/AfM;

    if-eqz v5, :cond_5

    check-cast v4, LX/AfM;

    :goto_7
    const/16 v27, 0x0

    new-instance v6, LX/BSp;

    const/16 v5, 0xe1

    invoke-direct {v6, v0, v5}, LX/BSp;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v19, v7

    move-object/from16 v25, v4

    move-object/from16 v30, v6

    invoke-virtual/range {v16 .. v30}, LX/Ag2;->a(Ljava/lang/String;ZLX/Agn;ZJLjava/lang/String;Ljava/lang/String;LX/AfM;ZZZLX/AhI;Lkotlin/jvm/functions/Function1;)Lcom/vega/audio/library/MusicFragment;

    move-result-object v4

    invoke-interface {v11, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    goto/16 :goto_3

    :cond_5
    move-object/from16 v4, v33

    goto :goto_7

    :cond_6
    const/16 v26, 0x0

    goto :goto_6

    :cond_7
    move-object/from16 v24, v2

    goto :goto_5

    :cond_8
    move-object/from16 v17, v2

    goto/16 :goto_4

    :cond_9
    if-eqz v10, :cond_a

    iget-object v12, v0, Lcom/vega/audio/library/BaseFirstLevelDirFragment;->e:Ljava/util/List;

    new-instance v11, LX/AhG;

    sget-object v10, LX/AhI;->COMMERCIAL:LX/AhI;

    new-instance v7, LX/BSv;

    const/16 v5, 0x4d

    invoke-direct {v7, v0, v5}, LX/BSv;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v11, v10, v13, v6, v7}, LX/AhG;-><init>(LX/AhI;IILkotlin/jvm/functions/Function0;)V

    invoke-interface {v12, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_a
    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    iget-object v11, v0, Lcom/vega/audio/library/BaseFirstLevelDirFragment;->e:Ljava/util/List;

    new-instance v10, LX/AhG;

    sget-object v30, LX/AhI;->SOUNDS:LX/AhI;

    sget-object v12, LX/AWJ;->a:LX/AWJ;

    const v7, 0x7f139876

    const v5, 0x7f13793e

    invoke-virtual {v12, v7, v5}, LX/AWJ;->a(II)I

    const/16 v34, 0xc

    move-object/from16 v29, v10

    move/from16 v31, v5

    move/from16 v32, v4

    move-object/from16 v35, v33

    invoke-direct/range {v29 .. v35}, LX/AhG;-><init>(LX/AhI;IILkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v11, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_8
    invoke-static {v0}, Lcom/vega/audio/library/BaseFirstLevelDirFragment;->p(Lcom/vega/audio/library/BaseFirstLevelDirFragment;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v13, v0, Lcom/vega/audio/library/BaseFirstLevelDirFragment;->e:Ljava/util/List;

    new-instance v12, LX/AhG;

    sget-object v11, LX/AhI;->COMMERCIAL:LX/AhI;

    const v10, 0x7f132544    # 1.9559E38f

    new-instance v7, LX/BSv;

    const/16 v5, 0x4e

    invoke-direct {v7, v0, v5}, LX/BSv;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v12, v11, v10, v6, v7}, LX/AhG;-><init>(LX/AhI;IILkotlin/jvm/functions/Function0;)V

    invoke-interface {v13, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_b
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v7

    if-eqz v7, :cond_d

    const-string v5, "is_replace_music"

    invoke-virtual {v7, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v10

    :goto_9
    iget-object v7, v0, Lcom/vega/audio/library/BaseFirstLevelDirFragment;->e:Ljava/util/List;

    new-instance v5, LX/AhG;

    sget-object v30, LX/AhI;->SOUNDS:LX/AhI;

    if-eqz v10, :cond_c

    const v31, 0x7f138192

    :goto_a
    const/16 v34, 0xc

    move-object/from16 v29, v5

    move/from16 v32, v4

    move-object/from16 v35, v33

    invoke-direct/range {v29 .. v35}, LX/AhG;-><init>(LX/AhI;IILkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_c
    const v31, 0x7f1306c6

    goto :goto_a

    :cond_d
    const/4 v10, 0x0

    goto :goto_9

    :cond_e
    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_f
    move-object/from16 v5, v33

    goto/16 :goto_0

    :cond_10
    const v5, 0x7f0a364d

    invoke-virtual {v0, v5}, Lcom/vega/audio/library/BaseFirstLevelDirFragment;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/viewpager/widget/ViewPager;

    const/4 v6, 0x2

    invoke-virtual {v1, v6}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    invoke-virtual {v0, v5}, Lcom/vega/audio/library/BaseFirstLevelDirFragment;->a(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/viewpager/widget/ViewPager;

    new-instance v2, LX/AhK;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v0, v1}, LX/AhK;-><init>(Lcom/vega/audio/library/BaseFirstLevelDirFragment;Landroidx/fragment/app/FragmentManager;)V

    invoke-virtual {v4, v2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    new-instance v10, LX/AhL;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v12, v0, Lcom/vega/audio/library/BaseFirstLevelDirFragment;->e:Ljava/util/List;

    const v2, 0x7f0a2b55

    invoke-virtual {v0, v2}, Lcom/vega/audio/library/BaseFirstLevelDirFragment;->a(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Lcom/vega/ui/FillWidthTabLayout;

    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Lcom/vega/audio/library/BaseFirstLevelDirFragment;->a(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Lcom/vega/ui/widget/DisableScrollViewPager;

    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v15, v0, Lcom/vega/audio/library/BaseFirstLevelDirFragment;->h:Z

    invoke-direct/range {v10 .. v15}, LX/AhL;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager/widget/ViewPager;Z)V

    iput-object v10, v0, Lcom/vega/audio/library/BaseFirstLevelDirFragment;->g:LX/AhL;

    new-instance v4, LX/BSx;

    const/16 v1, 0xe

    invoke-direct {v4, v0, v1}, LX/BSx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v4}, LX/AhL;->a(Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v5

    const/4 v4, -0x1

    if-eqz v5, :cond_1b

    const-string v1, "goto_child_tab_index"

    invoke-virtual {v5, v1, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    :goto_b
    iget-object v1, v0, Lcom/vega/audio/library/BaseFirstLevelDirFragment;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v10, 0x1

    if-le v1, v10, :cond_12

    invoke-static {v0}, Lcom/vega/audio/library/BaseFirstLevelDirFragment;->l(Lcom/vega/audio/library/BaseFirstLevelDirFragment;)LX/AfE;

    move-result-object v1

    invoke-virtual {v1}, LX/AfE;->a()LX/Ksk;

    move-result-object v1

    invoke-interface {v1}, LX/Ksk;->u()Lcom/vega/middlebridge/swig/Draft;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_12

    iget-object v5, v0, Lcom/vega/audio/library/BaseFirstLevelDirFragment;->d:LX/PFz;

    const/4 v1, 0x0

    invoke-virtual {v5, v7, v1}, LX/PFz;->a(Ljava/lang/String;I)I

    move-result v7

    if-lt v4, v6, :cond_11

    if-ne v7, v10, :cond_11

    const/4 v7, 0x0

    :cond_11
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v6

    if-eqz v6, :cond_1a

    sget-object v1, LX/AhI;->SOUNDS:LX/AhI;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const-string v1, "first_level_tab"

    invoke-virtual {v6, v1, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v8

    :goto_c
    iget-object v1, v0, Lcom/vega/audio/library/BaseFirstLevelDirFragment;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v5, 0x0

    :goto_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/AhG;

    invoke-virtual {v1}, LX/AhG;->a()LX/AhI;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne v1, v8, :cond_18

    if-ltz v5, :cond_19

    invoke-virtual {v0, v2}, Lcom/vega/audio/library/BaseFirstLevelDirFragment;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v1, v5}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout$Tab;->select()V

    :cond_12
    :goto_e
    iget-boolean v1, v0, Lcom/vega/audio/library/BaseFirstLevelDirFragment;->h:Z

    if-eqz v1, :cond_17

    const v1, 0x7f0600e9

    :goto_f
    invoke-static {v1}, Lcom/vega/ui/util/ViewExKt;->c(I)I

    move-result v1

    invoke-virtual {v9, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-boolean v1, v0, Lcom/vega/audio/library/BaseFirstLevelDirFragment;->h:Z

    if-eqz v1, :cond_16

    const v1, 0x7f0600e7

    :goto_10
    const v5, 0x7f0a00fb

    invoke-virtual {v0, v5}, Lcom/vega/audio/library/BaseFirstLevelDirFragment;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-static {v1}, Lcom/vega/ui/util/ViewExKt;->c(I)I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v0, v5}, Lcom/vega/audio/library/BaseFirstLevelDirFragment;->a(I)Landroid/view/View;

    move-result-object v2

    new-instance v1, Lcom/vega/audio/library/-$$Lambda$BaseFirstLevelDirFragment$1;

    invoke-direct {v1, v0}, Lcom/vega/audio/library/-$$Lambda$BaseFirstLevelDirFragment$1;-><init>(Lcom/vega/audio/library/BaseFirstLevelDirFragment;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-ltz v4, :cond_13

    iget-object v2, v0, Lcom/vega/audio/library/BaseFirstLevelDirFragment;->f:Ljava/util/List;

    invoke-direct {v0}, Lcom/vega/audio/library/BaseFirstLevelDirFragment;->j()I

    move-result v1

    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, Lcom/vega/audio/library/FirstLevelMusicFragment;

    if-eqz v1, :cond_13

    check-cast v2, Lcom/vega/audio/library/FirstLevelMusicFragment;

    if-eqz v2, :cond_13

    invoke-virtual {v2, v4}, Lcom/vega/audio/library/FirstLevelMusicFragment;->b(I)V

    :cond_13
    invoke-static {v0}, Lcom/vega/audio/library/BaseFirstLevelDirFragment;->l(Lcom/vega/audio/library/BaseFirstLevelDirFragment;)LX/AfE;

    move-result-object v1

    invoke-virtual {v1}, LX/AfE;->b()LX/3kY;

    move-result-object v1

    invoke-virtual {v1}, LX/3kY;->c()Z

    move-result v1

    const v4, 0x7f0a104c

    if-eqz v1, :cond_15

    invoke-virtual {v0, v4}, Lcom/vega/audio/library/BaseFirstLevelDirFragment;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iget-boolean v1, v0, Lcom/vega/audio/library/BaseFirstLevelDirFragment;->h:Z

    if-eqz v1, :cond_14

    const v1, 0x7f081a17

    :goto_11
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v0, v4}, Lcom/vega/audio/library/BaseFirstLevelDirFragment;->a(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    const-wide/16 v7, 0x0

    new-instance v9, LX/BSp;

    const/16 v1, 0xe2

    invoke-direct {v9, v0, v1}, LX/BSp;-><init>(Ljava/lang/Object;I)V

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, LX/KSZ;->a(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    invoke-virtual {v0, v4}, Lcom/vega/audio/library/BaseFirstLevelDirFragment;->a(I)Landroid/view/View;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v0, v4}, Lcom/vega/audio/library/BaseFirstLevelDirFragment;->a(I)Landroid/view/View;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v0, v4}, Lcom/vega/audio/library/BaseFirstLevelDirFragment;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/1dI;->c(Landroid/view/View;)V

    :goto_12
    invoke-direct {v0}, Lcom/vega/audio/library/BaseFirstLevelDirFragment;->n()V

    invoke-direct {v0}, Lcom/vega/audio/library/BaseFirstLevelDirFragment;->o()V

    return-void

    :cond_14
    const v1, 0x7f081a18

    goto :goto_11

    :cond_15
    invoke-virtual {v0, v4}, Lcom/vega/audio/library/BaseFirstLevelDirFragment;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/1dI;->b(Landroid/view/View;)V

    goto :goto_12

    :cond_16
    const v1, 0x7f0600e8

    goto/16 :goto_10

    :cond_17
    const v1, 0x7f0600ea

    goto/16 :goto_f

    :cond_18
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_d

    :cond_19
    invoke-virtual {v0, v2}, Lcom/vega/audio/library/BaseFirstLevelDirFragment;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v1, v7}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout$Tab;->select()V

    goto/16 :goto_e

    :cond_1a
    sget-object v1, LX/AhI;->SOUNDS:LX/AhI;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    goto/16 :goto_c

    :cond_1b
    const/4 v4, -0x1

    goto/16 :goto_b
.end method
