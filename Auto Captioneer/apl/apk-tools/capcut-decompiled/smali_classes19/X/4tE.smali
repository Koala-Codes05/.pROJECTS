.class public final LX/4tE;
.super Ljava/lang/Object;

# interfaces
.implements LX/M7L;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;->L()LX/M7O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;


# direct methods
.method public constructor <init>(Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;)V
    .locals 0

    iput-object p1, p0, LX/4tE;->a:Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    invoke-static {p0}, LX/4pU;->a(LX/M7L;)V

    return-void
.end method

.method public a(LX/6uF;)V
    .locals 0

    invoke-static {p0, p1}, LX/4pU;->a(LX/M7L;LX/6uF;)V

    return-void
.end method

.method public a(ZZZZZIIILjava/lang/String;JZZZ)V
    .locals 34

    const-string v10, ""

    move-object/from16 v7, p9

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "Required value was null."

    const-string v8, "SPIService getNull "

    const-string v6, " -> null, use Proxy"

    const-string v5, "get "

    const-string v4, "SPIServiceDebug"

    const/4 v3, 0x0

    move/from16 v13, p3

    move/from16 v17, p2

    move/from16 v16, p1

    if-nez v16, :cond_1

    if-nez v13, :cond_1

    if-eqz v17, :cond_7

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

    invoke-virtual {v1, v0, v3, v3}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/3ms;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/lm/components/logservice/alog/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v11, Ljava/lang/Throwable;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/3ms;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v11, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v11}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v0, LX/3ms;

    invoke-virtual {v2, v0}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    :cond_0
    check-cast v0, LX/3ms;

    invoke-interface {v0}, LX/3ms;->eY()LX/3Xq;

    move-result-object v0

    invoke-virtual {v0}, LX/3Xq;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_1
    const/4 v15, 0x1

    :goto_0
    move-object/from16 v11, p0

    iget-object v0, v11, LX/4tE;->a:Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;

    invoke-virtual {v0}, Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;->g()LX/LJv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/cutsameedit/biz/BaseCutSamePreviewDataViewModel;->d()Lcom/vega/cutsameedit/data/TemplateInfoManager;

    move-result-object v2

    new-instance v1, LX/4tG;

    iget-object v0, v11, LX/4tE;->a:Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;

    move/from16 v12, p4

    invoke-direct {v1, v13, v7, v0, v12}, LX/4tG;-><init>(ZLjava/lang/String;Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;Z)V

    invoke-virtual {v2, v1}, Lcom/vega/cutsameedit/data/TemplateInfoManager;->a(Lkotlin/jvm/functions/Function1;)V

    move/from16 v23, p5

    move/from16 v24, p13

    move/from16 v18, p6

    move/from16 v20, p8

    move/from16 v19, p7

    if-nez v15, :cond_5

    sget-object v12, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v12}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v1

    const-class v0, LX/4pO;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v1, v0, v3, v3}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/4pO;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/lm/components/logservice/alog/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/Throwable;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/4pO;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v0, LX/4pO;

    invoke-virtual {v12, v0}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    :cond_2
    check-cast v0, LX/4pO;

    invoke-interface {v0}, LX/4pO;->a()Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v2, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v2}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v1

    const-class v0, LX/4pO;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v1, v0, v3, v3}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/4pO;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/lm/components/logservice/alog/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v12, Ljava/lang/Throwable;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/4pO;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v12, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v12}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v0, LX/4pO;

    invoke-virtual {v2, v0}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_9

    :cond_3
    check-cast v1, LX/4pO;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/4pO;->a(Z)V

    new-instance v1, LX/NCr;

    iget-object v12, v11, LX/4tE;->a:Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;

    new-instance v2, LX/4tC;

    move-object/from16 v25, v2

    move-object/from16 v26, v12

    move/from16 v27, v18

    move/from16 v28, v19

    move/from16 v29, v20

    move/from16 v30, v13

    move-object/from16 v31, v7

    move/from16 v32, v23

    move/from16 v33, v24

    invoke-direct/range {v25 .. v33}, LX/4tC;-><init>(Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;IIIZLjava/lang/String;ZZ)V

    new-instance v15, LX/4tD;

    iget-object v0, v11, LX/4tE;->a:Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;

    move/from16 v21, v13

    move-object/from16 v22, v7

    move-object/from16 v16, v0

    invoke-direct/range {v15 .. v24}, LX/4tD;-><init>(Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;ZIIIZLjava/lang/String;ZZ)V

    sget-object v0, LX/4tF;->a:LX/4tF;

    invoke-direct {v1, v12, v2, v15, v0}, LX/NCr;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iget-object v2, v11, LX/4tE;->a:Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;

    const v0, 0x7f139676

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/NCr;->a(Ljava/lang/String;)V

    const v0, 0x7f13404d

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/NCr;->b(Ljava/lang/String;)V

    const v0, 0x7f13404e

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/NCr;->c(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/KWk;->show()V

    sget-object v7, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v7}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v1

    const-class v0, LX/4pO;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v1, v0, v3, v3}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/4pO;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/lm/components/logservice/alog/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/Throwable;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/4pO;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v0, LX/4pO;

    invoke-virtual {v7, v0}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_8

    :cond_4
    check-cast v1, LX/4pO;

    const-string v0, "show"

    invoke-interface {v1, v0}, LX/4pO;->a(Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_5
    iget-object v0, v11, LX/4tE;->a:Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;

    invoke-virtual {v0}, Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;->g()LX/LJv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/cutsameedit/biz/BaseCutSamePreviewDataViewModel;->d()Lcom/vega/cutsameedit/data/TemplateInfoManager;

    move-result-object v1

    sget-object v0, LX/4tH;->a:LX/4tH;

    invoke-virtual {v1, v0}, Lcom/vega/cutsameedit/data/TemplateInfoManager;->a(Lkotlin/jvm/functions/Function1;)V

    :cond_6
    iget-object v14, v11, LX/4tE;->a:Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;

    const/16 v25, 0x0

    const/16 v26, 0x400

    const/16 v27, 0x0

    move/from16 v21, v13

    move-object/from16 v22, v7

    invoke-static/range {v14 .. v27}, Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;->a(Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;ZZZIIIZLjava/lang/String;ZZZILjava/lang/Object;)V

    goto :goto_1

    :cond_7
    const/4 v15, 0x0

    goto/16 :goto_0

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v9}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v9}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v9}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v9}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
