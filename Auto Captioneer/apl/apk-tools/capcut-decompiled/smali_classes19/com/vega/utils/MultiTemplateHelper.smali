.class public final Lcom/vega/utils/MultiTemplateHelper;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/vega/utils/MultiTemplateHelper;

.field public static final b:I

.field public static final c:LX/EzC;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vega/utils/MultiTemplateHelper;

    invoke-direct {v0}, Lcom/vega/utils/MultiTemplateHelper;-><init>()V

    sput-object v0, Lcom/vega/utils/MultiTemplateHelper;->a:Lcom/vega/utils/MultiTemplateHelper;

    new-instance v0, LX/EzC;

    invoke-direct {v0}, LX/EzC;-><init>()V

    sput-object v0, Lcom/vega/utils/MultiTemplateHelper;->c:LX/EzC;

    sget v0, LX/EzC;->b:I

    sput v0, Lcom/vega/utils/MultiTemplateHelper;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static INVOKEVIRTUAL_com_vega_utils_MultiTemplateHelper_com_vega_core_deeplink_DeeplinkIntentLancet_startActivityForResult(LX/2ih;Landroid/content/Intent;I)V
    .locals 0

    invoke-static {p1}, LX/Ne4;->a(Landroid/content/Intent;)V

    invoke-virtual {p0, p1, p2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public static INVOKEVIRTUAL_com_vega_utils_MultiTemplateHelper_com_vega_launcher_lancet_BadParcelableLancet_getInttent(LX/2ih;)Landroid/content/Intent;
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

.method public static final a(Lkotlin/Lazy;)LX/LJv;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "LX/LJv;",
            ">;)",
            "LX/LJv;"
        }
    .end annotation

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/LJv;

    return-object p0
.end method

.method public static synthetic a(Lcom/vega/utils/MultiTemplateHelper;LX/2ih;LX/L8n;IILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/vega/utils/MultiTemplateHelper;->a$0(Lcom/vega/utils/MultiTemplateHelper;LX/2ih;LX/L8n;I)V

    return-void
.end method

.method public static final a$0(Lcom/vega/utils/MultiTemplateHelper;LX/2ih;LX/L8n;I)V
    .locals 13

    sget-object v0, Lcom/vega/infrastructure/base/ModuleCommon;->INSTANCE:Lcom/vega/infrastructure/base/ModuleCommon;

    invoke-virtual {v0}, Lcom/vega/infrastructure/base/BaseModule;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/lm/components/utils/NetworkUtils;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    move/from16 p0, p3

    if-le p0, v3, :cond_1

    :cond_0
    const v0, 0x7f138260

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

    return-void

    :cond_1
    sget-object v2, LX/4pa;->a:LX/4pZ;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/4pZ;->a(J)V

    new-instance v6, LX/LP8;

    move-object p1, p1

    invoke-direct {v6, p1}, LX/LP8;-><init>(LX/2ih;)V

    new-instance v5, LX/1BI;

    const-class v0, LX/LJv;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    new-instance v1, LX/LP5;

    invoke-direct {v1, p1}, LX/LP5;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v0, LX/LP1;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p1}, LX/LP1;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v5, v4, v1, v6, v0}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    new-instance v7, LX/LPA;

    invoke-direct {v7, p1}, LX/LPA;-><init>(LX/2ih;)V

    new-instance v4, LX/1BI;

    const-class v0, LX/KnD;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    new-instance v1, LX/LP6;

    invoke-direct {v1, p1}, LX/LP6;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v0, LX/LP2;

    invoke-direct {v0, v2, p1}, LX/LP2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v4, v6, v1, v7, v0}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v5}, Lcom/vega/utils/MultiTemplateHelper;->a(Lkotlin/Lazy;)LX/LJv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/cutsameedit/biz/BaseCutSamePreviewDataViewModel;->f()Lcom/vega/feedx/main/bean/FeedItem;

    move-result-object v8

    sget-object v6, LX/4pa;->a:LX/4pZ;

    invoke-virtual {v8}, Lcom/vega/feedx/main/bean/FeedItem;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, LX/4pZ;->b(J)V

    invoke-static {v5}, Lcom/vega/utils/MultiTemplateHelper;->a(Lkotlin/Lazy;)LX/LJv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/cutsameedit/biz/BaseCutSamePreviewDataViewModel;->e()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v8}, Lcom/vega/feedx/main/bean/FeedItem;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    const-wide/16 v9, 0x0

    cmp-long v0, v11, v9

    move-object p2, p2

    if-eqz v0, :cond_2

    sget-object v0, Lcom/vega/feedx/main/bean/FeedItem;->Companion:LX/2v0;

    invoke-virtual {v0}, LX/2v0;->b()Lcom/vega/feedx/main/bean/FeedItem;

    move-result-object v0

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    new-instance v12, LX/60F;

    invoke-direct {v12, p1}, LX/60F;-><init>(Landroid/content/Context;)V

    invoke-virtual {v12}, LX/KWk;->show()V

    invoke-static {v4}, Lcom/vega/utils/MultiTemplateHelper;->b(Lkotlin/Lazy;)LX/KnD;

    move-result-object v1

    new-instance v11, LX/MSY;

    const/16 p3, 0x2

    invoke-direct/range {v11 .. v16}, LX/MSY;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    const-string v0, "template"

    invoke-virtual {v1, v6, v0, v11}, LX/KnD;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_3
    new-instance v9, LX/LPB;

    invoke-direct {v9, p1}, LX/LPB;-><init>(LX/2ih;)V

    new-instance v7, LX/1BI;

    const-class v0, LX/L4D;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    new-instance v1, LX/LP7;

    invoke-direct {v1, p1}, LX/LP7;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v0, LX/LP3;

    invoke-direct {v0, v2, p1}, LX/LP3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v7, v4, v1, v9, v0}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    new-instance v10, LX/LP9;

    invoke-direct {v10, p1}, LX/LP9;-><init>(LX/2ih;)V

    new-instance v9, LX/1BI;

    const-class v0, LX/Kf9;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    new-instance v1, LX/LP4;

    invoke-direct {v1, p1}, LX/LP4;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v0, LX/LP0;

    invoke-direct {v0, v2, p1}, LX/LP0;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v9, v4, v1, v10, v0}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v5}, Lcom/vega/utils/MultiTemplateHelper;->a(Lkotlin/Lazy;)LX/LJv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/cutsameedit/biz/BaseCutSamePreviewDataViewModel;->e()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v9}, Lcom/vega/utils/MultiTemplateHelper;->d(Lkotlin/Lazy;)LX/Kf9;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/LPz;->b(Ljava/lang/String;)V

    :cond_4
    invoke-static {v5}, Lcom/vega/utils/MultiTemplateHelper;->a(Lkotlin/Lazy;)LX/LJv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/cutsameedit/biz/BaseCutSamePreviewDataViewModel;->c()Ljava/util/List;

    move-result-object v1

    invoke-static {v7}, Lcom/vega/utils/MultiTemplateHelper;->c(Lkotlin/Lazy;)LX/L4D;

    move-result-object v0

    invoke-virtual {v0}, LX/L4D;->r()LX/4o3;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v0, "//cut_same/multi_tempalte_select"

    invoke-static {p1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->buildIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-static {p1}, Lcom/vega/utils/MultiTemplateHelper;->INVOKEVIRTUAL_com_vega_utils_MultiTemplateHelper_com_vega_launcher_lancet_BadParcelableLancet_getInttent(LX/2ih;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_5
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Lcom/vega/cutsameedit/base/CutSameData;

    invoke-virtual {v1}, Lcom/vega/cutsameedit/base/CutSameData;->getMediaType()I

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Lcom/vega/cutsameedit/base/CutSameData;->getMediaType()I

    move-result v0

    if-ne v0, v3, :cond_5

    :cond_6
    invoke-virtual {v1}, Lcom/vega/cutsameedit/base/CutSameData;->getLock()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v10, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    check-cast v10, Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v0, "template_data"

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/vega/cutsameedit/base/CutSameData;

    sget-object v10, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v10}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v1

    const-class v0, LX/DV0;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v2}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "get "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/DV0;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " -> null, use Proxy"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "SPIServiceDebug"

    invoke-static {v0, v1}, Lcom/lm/components/logservice/alog/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v12, Ljava/lang/Throwable;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SPIService getNull "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/DV0;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v12, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v12}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v0, LX/DV0;

    invoke-virtual {v10, v0}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_9

    :cond_8
    check-cast v1, LX/DV0;

    invoke-virtual {v11}, Lcom/vega/cutsameedit/base/CutSameData;->getSegmentId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0}, LX/Ksk;->a(Ljava/lang/String;)Lcom/vega/middlebridge/swig/Segment;

    move-result-object v0

    invoke-interface {v1, v7, v0}, LX/DV0;->a(LX/4o3;Lcom/vega/middlebridge/swig/Segment;)LX/DWj;

    move-result-object v0

    invoke-virtual {v0}, LX/DWj;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v0, "slot_types"

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putIntegerArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const-string v2, ""

    const-string v0, "key_template"

    invoke-static {v5, v0, v8}, LX/Idk;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "template_id_symbol"

    invoke-virtual {v5, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/4ng;->a:LX/4ng;

    invoke-virtual {v0, v1, v7}, LX/4ng;->a(Ljava/lang/String;LX/4o3;)V

    const-string v0, "template_composer_uuid"

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, 0x1007

    invoke-static {p1, v5, v0}, Lcom/vega/utils/MultiTemplateHelper;->INVOKEVIRTUAL_com_vega_utils_MultiTemplateHelper_com_vega_core_deeplink_DeeplinkIntentLancet_startActivityForResult(LX/2ih;Landroid/content/Intent;I)V

    const v0, 0x7f010010

    invoke-virtual {p1, v0, v4}, Landroid/app/Activity;->overridePendingTransition(II)V

    sget-object v0, Lcom/vega/cutsameedit/data/TemplateInfoManager;->a:Lcom/vega/cutsameedit/data/TemplateInfoManager;

    invoke-virtual {v0, v3}, Lcom/vega/cutsameedit/data/TemplateInfoManager;->a(Z)V

    invoke-virtual {p2}, LX/L8n;->b()LX/LOc;

    move-result-object v1

    const-class v0, Lcom/vega/libcutsame/edit/preview/PreviewComponent;

    invoke-virtual {v1, v0}, LX/LOc;->a(Ljava/lang/Class;)LX/LOe;

    move-result-object v0

    check-cast v0, Lcom/vega/libcutsame/edit/preview/PreviewComponent;

    invoke-virtual {v0}, Lcom/vega/libcutsame/edit/preview/PreviewComponent;->c()V

    const-string v1, "PreviewComponent"

    const-string v0, "actualStartTemplates: enter template"

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final b(Lkotlin/Lazy;)LX/KnD;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "+",
            "LX/KnD;",
            ">;)",
            "LX/KnD;"
        }
    .end annotation

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/KnD;

    return-object p0
.end method

.method public static final c(Lkotlin/Lazy;)LX/L4D;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "LX/L4D;",
            ">;)",
            "LX/L4D;"
        }
    .end annotation

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/L4D;

    return-object p0
.end method

.method public static final d(Lkotlin/Lazy;)LX/Kf9;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "LX/Kf9;",
            ">;)",
            "LX/Kf9;"
        }
    .end annotation

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/Kf9;

    return-object p0
.end method


# virtual methods
.method public final a(LX/2ih;LX/L8n;)V
    .locals 9

    const-string v0, ""

    move-object v4, p1

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, p2

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/vega/utils/MultiTemplateHelper;->c:LX/EzC;

    new-instance v2, LX/MSm;

    const/16 v0, 0x74

    invoke-direct {v2, v4, v5, v0}, LX/MSm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v1, LX/LPC;->a:LX/LPC;

    sget-object v0, LX/LPD;->a:LX/LPD;

    invoke-virtual {v3, v4, v2, v1, v0}, LX/EzC;->a(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lcom/vega/utils/MultiTemplateHelper;->a(Lcom/vega/utils/MultiTemplateHelper;LX/2ih;LX/L8n;IILjava/lang/Object;)V

    :cond_0
    return-void
.end method
