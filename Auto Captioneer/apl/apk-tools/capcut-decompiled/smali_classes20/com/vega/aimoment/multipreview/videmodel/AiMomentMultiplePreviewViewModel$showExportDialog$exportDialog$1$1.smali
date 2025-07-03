.class public final Lcom/vega/aimoment/multipreview/videmodel/AiMomentMultiplePreviewViewModel$showExportDialog$exportDialog$1$1;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/DJa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/ASY;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:LX/DJW;

.field public final synthetic c:LX/4l7;

.field public final synthetic d:Landroid/view/SurfaceView;

.field public final synthetic e:Landroid/app/Activity;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public static INVOKEVIRTUAL_com_vega_aimoment_multipreview_videmodel_AiMomentMultiplePreviewViewModel$showExportDialog$exportDialog$1$1_com_vega_launcher_lancet_BadParcelableLancet_getInttent(Landroid/app/Activity;)Landroid/content/Intent;
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


# virtual methods
.method public final a(LX/ASY;)V
    .locals 7

    const-string v4, ""

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/vega/aimoment/multipreview/videmodel/AiMomentMultiplePreviewViewModel$showExportDialog$exportDialog$1$1;->a:Z

    if-nez v0, :cond_0

    iget-object v2, p0, Lcom/vega/aimoment/multipreview/videmodel/AiMomentMultiplePreviewViewModel$showExportDialog$exportDialog$1$1;->b:LX/DJW;

    invoke-virtual {v2}, LX/DJW;->m()LX/DFk;

    move-result-object v1

    iget-object v0, p0, Lcom/vega/aimoment/multipreview/videmodel/AiMomentMultiplePreviewViewModel$showExportDialog$exportDialog$1$1;->c:LX/4l7;

    invoke-virtual {v2, v1, v0}, LX/DJW;->a(LX/DFk;LX/4l7;)V

    :cond_0
    sget-object v0, LX/4wf;->a:LX/4wf;

    invoke-virtual {v0}, LX/4wf;->a()Ljava/lang/String;

    move-result-object v2

    sget-object v5, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v5}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v1

    const-class v0, LX/4wh;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v1, v0, v3, v3}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "get "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/4wh;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " -> null, use Proxy"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "SPIServiceDebug"

    invoke-static {v0, v1}, Lcom/lm/components/logservice/alog/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/Throwable;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SPIService getNull "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/4wh;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v0, LX/4wh;

    invoke-virtual {v5, v0}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_a

    :cond_1
    check-cast v6, LX/4wh;

    iget-object v3, p0, Lcom/vega/aimoment/multipreview/videmodel/AiMomentMultiplePreviewViewModel$showExportDialog$exportDialog$1$1;->c:LX/4l7;

    iget-object v0, p0, Lcom/vega/aimoment/multipreview/videmodel/AiMomentMultiplePreviewViewModel$showExportDialog$exportDialog$1$1;->d:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v0, p0, Lcom/vega/aimoment/multipreview/videmodel/AiMomentMultiplePreviewViewModel$showExportDialog$exportDialog$1$1;->d:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-interface {v6, v2, v3, v1, v0}, LX/4wh;->a(Ljava/lang/String;LX/4l7;II)V

    sget-object v0, Lcom/vega/cutsameedit/data/TemplateInfoManager;->a:Lcom/vega/cutsameedit/data/TemplateInfoManager;

    invoke-virtual {v0}, Lcom/vega/cutsameedit/data/TemplateInfoManager;->a()LX/FGz;

    move-result-object v1

    iget-object v0, p0, Lcom/vega/aimoment/multipreview/videmodel/AiMomentMultiplePreviewViewModel$showExportDialog$exportDialog$1$1;->c:LX/4l7;

    invoke-interface {v0}, LX/Ksa;->U()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/vega/aimoment/multipreview/videmodel/AiMomentMultiplePreviewViewModel$showExportDialog$exportDialog$1$1;->c:LX/4l7;

    invoke-interface {v0}, LX/4l7;->f()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v4

    :cond_2
    invoke-virtual {v1, v0}, LX/FGz;->g(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vega/aimoment/multipreview/videmodel/AiMomentMultiplePreviewViewModel$showExportDialog$exportDialog$1$1;->e:Landroid/app/Activity;

    const-string v0, "//template_export_v2"

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v3

    const-string v0, "template_composer_uuid"

    invoke-virtual {v3, v0, v2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    iget-object v1, p0, Lcom/vega/aimoment/multipreview/videmodel/AiMomentMultiplePreviewViewModel$showExportDialog$exportDialog$1$1;->f:Ljava/lang/String;

    const-string v0, "template_id_symbol"

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "tem_enter_draft"

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    iget-boolean v1, p0, Lcom/vega/aimoment/multipreview/videmodel/AiMomentMultiplePreviewViewModel$showExportDialog$exportDialog$1$1;->a:Z

    const-string v0, "template_is_share_aweme"

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    iget v1, p0, Lcom/vega/aimoment/multipreview/videmodel/AiMomentMultiplePreviewViewModel$showExportDialog$exportDialog$1$1;->g:I

    const-string v0, "export_width"

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    iget v1, p0, Lcom/vega/aimoment/multipreview/videmodel/AiMomentMultiplePreviewViewModel$showExportDialog$exportDialog$1$1;->h:I

    const-string v0, "export_height"

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    iget v1, p0, Lcom/vega/aimoment/multipreview/videmodel/AiMomentMultiplePreviewViewModel$showExportDialog$exportDialog$1$1;->i:I

    const-string v0, "export_resolution"

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    const-string v0, "edit_type"

    const-string v2, "pianke"

    invoke-virtual {v3, v0, v2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    iget-object v0, p0, Lcom/vega/aimoment/multipreview/videmodel/AiMomentMultiplePreviewViewModel$showExportDialog$exportDialog$1$1;->b:LX/DJW;

    invoke-virtual {v0}, LX/DJW;->m()LX/DFk;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/DFk;->b()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    :cond_3
    move-object v1, v4

    :cond_4
    const-string v0, "key_aic_local_task_id"

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    iget-object v0, p0, Lcom/vega/aimoment/multipreview/videmodel/AiMomentMultiplePreviewViewModel$showExportDialog$exportDialog$1$1;->b:LX/DJW;

    invoke-virtual {v0}, LX/DJW;->m()LX/DFk;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/DFk;->m()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    :cond_5
    move-object v1, v4

    :cond_6
    const-string v0, "key_aic_server_task_id"

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "enter_from"

    invoke-virtual {v3, v0, v2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    sget-object v0, LX/DJP;->RESULT_PAGE:LX/DJP;

    invoke-virtual {v0}, LX/DJP;->getValue()Ljava/lang/String;

    move-result-object v1

    const-string v0, "export_from"

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    iget-object v0, p0, Lcom/vega/aimoment/multipreview/videmodel/AiMomentMultiplePreviewViewModel$showExportDialog$exportDialog$1$1;->b:LX/DJW;

    iget-object v2, p0, Lcom/vega/aimoment/multipreview/videmodel/AiMomentMultiplePreviewViewModel$showExportDialog$exportDialog$1$1;->e:Landroid/app/Activity;

    invoke-virtual {v0}, LX/DJW;->g()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string v0, "inspire_params"

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    :cond_7
    sget-object v1, LX/RZE;->a:LX/DPn;

    invoke-static {v2}, Lcom/vega/aimoment/multipreview/videmodel/AiMomentMultiplePreviewViewModel$showExportDialog$exportDialog$1$1;->INVOKEVIRTUAL_com_vega_aimoment_multipreview_videmodel_AiMomentMultiplePreviewViewModel$showExportDialog$exportDialog$1$1_com_vega_launcher_lancet_BadParcelableLancet_getInttent(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/DPn;->a(Landroid/content/Intent;)LX/RZE;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/RZE;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-static {v1}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    :goto_0
    iget-object v1, p0, Lcom/vega/aimoment/multipreview/videmodel/AiMomentMultiplePreviewViewModel$showExportDialog$exportDialog$1$1;->e:Landroid/app/Activity;

    const/16 v0, 0x3eb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/Ptb;->a(Lcom/bytedance/router/SmartRoute;Landroid/content/Context;Ljava/lang/Integer;)V

    return-void

    :cond_9
    const-string v0, "ug_campaign_params"

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    goto :goto_0

    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/ASY;

    invoke-virtual {p0, p1}, Lcom/vega/aimoment/multipreview/videmodel/AiMomentMultiplePreviewViewModel$showExportDialog$exportDialog$1$1;->a(LX/ASY;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
