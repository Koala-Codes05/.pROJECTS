.class public final LX/4tB;
.super Ljava/lang/Object;

# interfaces
.implements LX/M7L;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vega/multicutsame/view/MultiCutSamePreviewActivity;->x()LX/M7O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/vega/multicutsame/view/MultiCutSamePreviewActivity;


# direct methods
.method public constructor <init>(Lcom/vega/multicutsame/view/MultiCutSamePreviewActivity;)V
    .locals 0

    iput-object p1, p0, LX/4tB;->a:Lcom/vega/multicutsame/view/MultiCutSamePreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    invoke-static {p0}, LX/4pU;->a(LX/M7L;)V

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

    if-eqz v0, :cond_2

    :cond_0
    check-cast v0, LX/RxT;

    invoke-interface {v0}, LX/RxT;->B()LX/DV3;

    move-result-object v0

    invoke-virtual {v0}, LX/DV3;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/DUy;->a:LX/DUy;

    invoke-virtual {v0}, LX/DUy;->g()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/4tB;->a:Lcom/vega/multicutsame/view/MultiCutSamePreviewActivity;

    invoke-virtual {v0}, Lcom/vega/multicutsame/view/BaseMultiCutSamePreviewActivity;->k()Lcom/vega/libcutsame/edit/TemplateSilentExportViewModel;

    move-result-object v1

    const-string v0, "close_export_dialog"

    invoke-virtual {v1, v0}, Lcom/vega/libcutsame/edit/TemplateSilentExportViewModel;->a(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public a(LX/6uF;)V
    .locals 0

    invoke-static {p0, p1}, LX/4pU;->a(LX/M7L;LX/6uF;)V

    return-void
.end method

.method public a(ZZZZZIIILjava/lang/String;JZZZ)V
    .locals 41

    move/from16 v16, p14

    const-string v11, ""

    move-object/from16 v12, p9

    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/4u0;->a:LX/4u0;

    invoke-virtual {v0}, LX/4u0;->b()Z

    move-result v0

    const-string v10, "Required value was null."

    const-string v9, "SPIService getNull "

    const-string v8, " -> null, use Proxy"

    const-string v7, "get "

    const-string v6, "SPIServiceDebug"

    const/4 v5, 0x0

    move/from16 v22, p3

    move/from16 v18, p2

    move/from16 v17, p1

    if-eqz v0, :cond_9

    :goto_0
    move-object/from16 v0, p0

    iget-object v1, v0, LX/4tB;->a:Lcom/vega/multicutsame/view/MultiCutSamePreviewActivity;

    invoke-virtual {v1}, Lcom/vega/multicutsame/view/BaseMultiCutSamePreviewActivity;->k()Lcom/vega/libcutsame/edit/TemplateSilentExportViewModel;

    move-result-object v1

    move/from16 v15, p6

    move/from16 v13, p7

    invoke-virtual {v1, v15, v13}, Lcom/vega/libcutsame/edit/TemplateSilentExportViewModel;->a(II)Z

    move-result v1

    move/from16 v24, p5

    move/from16 v31, p13

    move/from16 v21, p8

    if-nez v1, :cond_1

    if-nez v16, :cond_6

    sget-object v4, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v4}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v1

    invoke-virtual {v1}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v1

    invoke-virtual {v1}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v2

    const-class v1, LX/4pO;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {v2, v1, v5, v5}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, LX/4pO;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lcom/lm/components/logservice/alog/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/Throwable;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, LX/4pO;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v1, LX/4pO;

    invoke-virtual {v4, v1}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_10

    :cond_0
    check-cast v1, LX/4pO;

    invoke-interface {v1}, LX/4pO;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    iget-object v1, v0, LX/4tB;->a:Lcom/vega/multicutsame/view/MultiCutSamePreviewActivity;

    invoke-virtual {v1}, Lcom/vega/multicutsame/view/BaseMultiCutSamePreviewActivity;->k()Lcom/vega/libcutsame/edit/TemplateSilentExportViewModel;

    move-result-object v2

    const-string v1, "resolution_change"

    invoke-virtual {v2, v1}, Lcom/vega/libcutsame/edit/TemplateSilentExportViewModel;->a(Ljava/lang/String;)V

    if-nez v16, :cond_6

    :cond_2
    sget-object v4, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v4}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v1

    invoke-virtual {v1}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v1

    invoke-virtual {v1}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v2

    const-class v1, LX/4pO;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {v2, v1, v5, v5}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, LX/4pO;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lcom/lm/components/logservice/alog/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/Throwable;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, LX/4pO;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v1, LX/4pO;

    invoke-virtual {v4, v1}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_f

    :cond_3
    check-cast v1, LX/4pO;

    invoke-interface {v1}, LX/4pO;->a()Z

    move-result v1

    if-nez v1, :cond_7

    sget-object v2, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v2}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v1

    invoke-virtual {v1}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v1

    invoke-virtual {v1}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v3

    const-class v1, LX/4pO;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {v3, v1, v5, v5}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, LX/4pO;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lcom/lm/components/logservice/alog/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/Throwable;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, LX/4pO;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v1, LX/4pO;

    invoke-virtual {v2, v1}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_e

    :cond_4
    check-cast v3, LX/4pO;

    const/4 v1, 0x1

    invoke-interface {v3, v1}, LX/4pO;->a(Z)V

    new-instance v14, LX/NCr;

    iget-object v4, v0, LX/4tB;->a:Lcom/vega/multicutsame/view/MultiCutSamePreviewActivity;

    new-instance v3, LX/4t8;

    move-wide/from16 v25, p10

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move/from16 v19, v15

    move/from16 v20, v13

    move/from16 v21, v21

    move/from16 v22, v22

    move-object/from16 v23, v12

    move/from16 v24, v24

    move/from16 v27, v31

    invoke-direct/range {v17 .. v27}, LX/4t8;-><init>(Lcom/vega/multicutsame/view/MultiCutSamePreviewActivity;IIIZLjava/lang/String;ZJZ)V

    new-instance v2, LX/4t9;

    iget-object v1, v0, LX/4tB;->a:Lcom/vega/multicutsame/view/MultiCutSamePreviewActivity;

    move-object/from16 v16, v2

    move-object/from16 v17, v1

    move/from16 v18, v15

    move/from16 v19, v13

    move/from16 v20, v21

    move/from16 v21, v22

    move-object/from16 v22, v12

    move/from16 v23, v24

    move/from16 v24, v31

    invoke-direct/range {v16 .. v24}, LX/4t9;-><init>(Lcom/vega/multicutsame/view/MultiCutSamePreviewActivity;IIIZLjava/lang/String;ZZ)V

    sget-object v1, LX/4sE;->a:LX/4sE;

    invoke-direct {v14, v4, v3, v2, v1}, LX/NCr;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iget-object v1, v0, LX/4tB;->a:Lcom/vega/multicutsame/view/MultiCutSamePreviewActivity;

    const v0, 0x7f139676

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14, v0}, LX/NCr;->a(Ljava/lang/String;)V

    const v0, 0x7f13404d

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14, v0}, LX/NCr;->b(Ljava/lang/String;)V

    const v0, 0x7f13404e

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14, v0}, LX/NCr;->c(Ljava/lang/String;)V

    invoke-virtual {v14}, LX/KWk;->show()V

    sget-object v3, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v3}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v1

    const-class v0, LX/4pO;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v1, v0, v5, v5}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/4pO;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/lm/components/logservice/alog/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/Throwable;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/4pO;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v0, LX/4pO;

    invoke-virtual {v3, v0}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_d

    :cond_5
    check-cast v1, LX/4pO;

    const-string v0, "show"

    invoke-interface {v1, v0}, LX/4pO;->a(Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_6
    sget-object v2, Lcom/vega/cutsameedit/data/TemplateInfoManager;->a:Lcom/vega/cutsameedit/data/TemplateInfoManager;

    sget-object v1, LX/4tA;->a:LX/4tA;

    invoke-virtual {v2, v1}, Lcom/vega/cutsameedit/data/TemplateInfoManager;->a(Lkotlin/jvm/functions/Function1;)V

    :cond_7
    iget-object v1, v0, LX/4tB;->a:Lcom/vega/multicutsame/view/MultiCutSamePreviewActivity;

    invoke-virtual {v1}, Lcom/vega/multicutsame/view/BaseMultiCutSamePreviewActivity;->d()Lcom/vega/multicutsame/viewmodel/MultiCutSameViewModel;

    move-result-object v14

    iget-object v3, v0, LX/4tB;->a:Lcom/vega/multicutsame/view/MultiCutSamePreviewActivity;

    const-wide/16 v25, 0x0

    invoke-virtual {v3}, Lcom/vega/multicutsame/view/BaseMultiCutSamePreviewActivity;->e()LX/LTh;

    move-result-object v4

    iget-object v1, v0, LX/4tB;->a:Lcom/vega/multicutsame/view/MultiCutSamePreviewActivity;

    invoke-virtual {v1}, Lcom/vega/multicutsame/view/BaseMultiCutSamePreviewActivity;->d()Lcom/vega/multicutsame/viewmodel/MultiCutSameViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vega/multicutsame/viewmodel/MultiCutSameViewModel;->c()LX/4mC;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, LX/4mC;->a()Lcom/vega/feedx/main/bean/FeedItem;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/vega/feedx/main/bean/FeedItem;->getId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :goto_2
    invoke-virtual {v4, v1, v2}, LX/LTh;->a(J)LX/LTi;

    move-result-object v27

    const/16 v28, 0x0

    iget-object v1, v0, LX/4tB;->a:Lcom/vega/multicutsame/view/MultiCutSamePreviewActivity;

    invoke-virtual {v1}, Lcom/vega/multicutsame/view/BaseMultiCutSamePreviewActivity;->q()Ljava/util/List;

    move-result-object v32

    const-string v33, ","

    const/16 v36, 0x0

    const/16 v39, 0x3e

    move-object/from16 v34, v28

    move-object/from16 v35, v28

    move-object/from16 v37, v28

    move-object/from16 v38, v28

    move-object/from16 v40, v28

    invoke-static/range {v32 .. v40}, Lkotlin/collections/CollectionsKt___CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v29

    iget-object v1, v0, LX/4tB;->a:Lcom/vega/multicutsame/view/MultiCutSamePreviewActivity;

    invoke-virtual {v1}, Lcom/vega/multicutsame/view/BaseMultiCutSamePreviewActivity;->s()I

    move-result v30

    iget-object v1, v0, LX/4tB;->a:Lcom/vega/multicutsame/view/MultiCutSamePreviewActivity;

    invoke-virtual {v1}, Lcom/vega/multicutsame/view/BaseMultiCutSamePreviewActivity;->k()Lcom/vega/libcutsame/edit/TemplateSilentExportViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vega/libcutsame/edit/TemplateSilentExportViewModel;->a()Ljava/lang/String;

    move-result-object v32

    iget-object v0, v0, LX/4tB;->a:Lcom/vega/multicutsame/view/MultiCutSamePreviewActivity;

    invoke-virtual {v0}, Lcom/vega/multicutsame/view/BaseMultiCutSamePreviewActivity;->k()Lcom/vega/libcutsame/edit/TemplateSilentExportViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/libcutsame/edit/TemplateSilentExportViewModel;->b()Ljava/lang/String;

    move-result-object v33

    const/16 v34, 0x1400

    move-object/from16 v23, v12

    move-object/from16 v35, v28

    move/from16 v19, v15

    move/from16 v20, v13

    move-object v15, v3

    invoke-static/range {v14 .. v35}, Lcom/vega/multicutsame/viewmodel/MultiCutSameViewModel;->a(Lcom/vega/multicutsame/viewmodel/MultiCutSameViewModel;Lcom/vega/multicutsame/view/BaseMultiCutSamePreviewActivity;ZZZIIIZLjava/lang/String;ZJLX/LTi;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_1

    :cond_8
    const-wide/16 v1, 0x0

    goto :goto_2

    :cond_9
    if-nez v17, :cond_b

    if-nez v22, :cond_b

    if-eqz v18, :cond_c

    sget-object v2, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v2}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v1

    const-class v0, LX/3ms;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v1, v0, v5, v5}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/3ms;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/lm/components/logservice/alog/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/Throwable;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/3ms;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v0, LX/3ms;

    invoke-virtual {v2, v0}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_11

    :cond_a
    check-cast v0, LX/3ms;

    invoke-interface {v0}, LX/3ms;->eY()LX/3Xq;

    move-result-object v0

    invoke-virtual {v0}, LX/3Xq;->b()Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_b
    const/16 v16, 0x1

    goto/16 :goto_0

    :cond_c
    const/16 v16, 0x0

    goto/16 :goto_0

    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v10}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v10}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v10}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v10}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v10}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
