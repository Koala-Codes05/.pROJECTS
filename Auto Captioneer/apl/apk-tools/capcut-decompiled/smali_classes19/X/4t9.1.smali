.class public final LX/4t9;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/4tB;->a(ZZZZZIIILjava/lang/String;JZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/vega/multicutsame/view/MultiCutSamePreviewActivity;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Z

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Z

.field public final synthetic h:Z


# direct methods
.method public constructor <init>(Lcom/vega/multicutsame/view/MultiCutSamePreviewActivity;IIIZLjava/lang/String;ZZ)V
    .locals 1

    iput-object p1, p0, LX/4t9;->a:Lcom/vega/multicutsame/view/MultiCutSamePreviewActivity;

    iput p2, p0, LX/4t9;->b:I

    iput p3, p0, LX/4t9;->c:I

    iput p4, p0, LX/4t9;->d:I

    iput-boolean p5, p0, LX/4t9;->e:Z

    iput-object p6, p0, LX/4t9;->f:Ljava/lang/String;

    iput-boolean p7, p0, LX/4t9;->g:Z

    iput-boolean p8, p0, LX/4t9;->h:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 27

    move-object/from16 v0, p0

    iget-object v1, v0, LX/4t9;->a:Lcom/vega/multicutsame/view/MultiCutSamePreviewActivity;

    invoke-virtual {v1}, Lcom/vega/multicutsame/view/BaseMultiCutSamePreviewActivity;->d()Lcom/vega/multicutsame/viewmodel/MultiCutSameViewModel;

    move-result-object v4

    iget-object v5, v0, LX/4t9;->a:Lcom/vega/multicutsame/view/MultiCutSamePreviewActivity;

    iget v9, v0, LX/4t9;->b:I

    iget v10, v0, LX/4t9;->c:I

    iget v11, v0, LX/4t9;->d:I

    iget-boolean v12, v0, LX/4t9;->e:Z

    iget-object v13, v0, LX/4t9;->f:Ljava/lang/String;

    iget-boolean v14, v0, LX/4t9;->g:Z

    invoke-virtual {v5}, Lcom/vega/multicutsame/view/BaseMultiCutSamePreviewActivity;->e()LX/LTh;

    move-result-object v3

    iget-object v1, v0, LX/4t9;->a:Lcom/vega/multicutsame/view/MultiCutSamePreviewActivity;

    invoke-virtual {v1}, Lcom/vega/multicutsame/view/BaseMultiCutSamePreviewActivity;->d()Lcom/vega/multicutsame/viewmodel/MultiCutSameViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vega/multicutsame/viewmodel/MultiCutSameViewModel;->c()LX/4mC;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/4mC;->a()Lcom/vega/feedx/main/bean/FeedItem;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/vega/feedx/main/bean/FeedItem;->getId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :goto_0
    invoke-virtual {v3, v1, v2}, LX/LTh;->a(J)LX/LTi;

    move-result-object v17

    const/4 v1, 0x0

    iget-object v2, v0, LX/4t9;->a:Lcom/vega/multicutsame/view/MultiCutSamePreviewActivity;

    invoke-virtual {v2}, Lcom/vega/multicutsame/view/BaseMultiCutSamePreviewActivity;->q()Ljava/util/List;

    move-result-object v18

    const-string v19, ","

    const/16 v22, 0x0

    const/16 v25, 0x3e

    move-object/from16 v20, v1

    move-object/from16 v21, v1

    move-object/from16 v23, v1

    move-object/from16 v24, v1

    move-object/from16 v26, v1

    invoke-static/range {v18 .. v26}, Lkotlin/collections/CollectionsKt___CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    iget-object v2, v0, LX/4t9;->a:Lcom/vega/multicutsame/view/MultiCutSamePreviewActivity;

    invoke-virtual {v2}, Lcom/vega/multicutsame/view/BaseMultiCutSamePreviewActivity;->s()I

    move-result v20

    iget-boolean v0, v0, LX/4t9;->h:Z

    const v24, 0x31400

    const/4 v6, 0x0

    const-wide/16 v15, 0x0

    move v7, v6

    move v8, v6

    move-object/from16 v18, v1

    move/from16 v21, v0

    move-object/from16 v22, v1

    move-object/from16 v23, v1

    move-object/from16 v25, v1

    invoke-static/range {v4 .. v25}, Lcom/vega/multicutsame/viewmodel/MultiCutSameViewModel;->a(Lcom/vega/multicutsame/viewmodel/MultiCutSameViewModel;Lcom/vega/multicutsame/view/BaseMultiCutSamePreviewActivity;ZZZIIIZLjava/lang/String;ZJLX/LTi;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    sget-object v3, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v3}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v2

    const-class v0, LX/4pO;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v2, v0, v1, v1}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "get "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/4pO;

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

    const-class v0, LX/4pO;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v0, LX/4pO;

    invoke-virtual {v3, v0}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    :cond_0
    check-cast v1, LX/4pO;

    const-string v0, "with_watermark_export"

    invoke-interface {v1, v0}, LX/4pO;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    const-wide/16 v1, 0x0

    goto/16 :goto_0

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/4t9;->a()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
