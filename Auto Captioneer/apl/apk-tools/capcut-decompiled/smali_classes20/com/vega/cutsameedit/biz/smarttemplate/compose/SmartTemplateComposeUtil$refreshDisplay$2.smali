.class public final Lcom/vega/cutsameedit/biz/smarttemplate/compose/SmartTemplateComposeUtil$refreshDisplay$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/4pr;->a(Landroid/app/Activity;LX/4nb;ZJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vega.cutsameedit.biz.smarttemplate.compose.SmartTemplateComposeUtil$refreshDisplay$2"
    f = "SmartTemplateComposeUtil.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LX/4nb;

.field public final synthetic c:Landroid/app/Activity;

.field public final synthetic d:Z

.field public final synthetic e:J


# direct methods
.method public constructor <init>(LX/4nb;Landroid/app/Activity;ZJLkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/4nb;",
            "Landroid/app/Activity;",
            "ZJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/vega/cutsameedit/biz/smarttemplate/compose/SmartTemplateComposeUtil$refreshDisplay$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vega/cutsameedit/biz/smarttemplate/compose/SmartTemplateComposeUtil$refreshDisplay$2;->b:LX/4nb;

    iput-object p2, p0, Lcom/vega/cutsameedit/biz/smarttemplate/compose/SmartTemplateComposeUtil$refreshDisplay$2;->c:Landroid/app/Activity;

    iput-boolean p3, p0, Lcom/vega/cutsameedit/biz/smarttemplate/compose/SmartTemplateComposeUtil$refreshDisplay$2;->d:Z

    iput-wide p4, p0, Lcom/vega/cutsameedit/biz/smarttemplate/compose/SmartTemplateComposeUtil$refreshDisplay$2;->e:J

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static INVOKEVIRTUAL_com_vega_cutsameedit_biz_smarttemplate_compose_SmartTemplateComposeUtil$refreshDisplay$2_com_vega_launcher_lancet_BadParcelableLancet_getInttent(Landroid/app/Activity;)Landroid/content/Intent;
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
.method public final a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/vega/cutsameedit/biz/smarttemplate/compose/SmartTemplateComposeUtil$refreshDisplay$2;

    iget-object v1, p0, Lcom/vega/cutsameedit/biz/smarttemplate/compose/SmartTemplateComposeUtil$refreshDisplay$2;->b:LX/4nb;

    iget-object v2, p0, Lcom/vega/cutsameedit/biz/smarttemplate/compose/SmartTemplateComposeUtil$refreshDisplay$2;->c:Landroid/app/Activity;

    iget-boolean v3, p0, Lcom/vega/cutsameedit/biz/smarttemplate/compose/SmartTemplateComposeUtil$refreshDisplay$2;->d:Z

    iget-wide v4, p0, Lcom/vega/cutsameedit/biz/smarttemplate/compose/SmartTemplateComposeUtil$refreshDisplay$2;->e:J

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/vega/cutsameedit/biz/smarttemplate/compose/SmartTemplateComposeUtil$refreshDisplay$2;-><init>(LX/4nb;Landroid/app/Activity;ZJLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/vega/cutsameedit/biz/smarttemplate/compose/SmartTemplateComposeUtil$refreshDisplay$2;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, Lcom/vega/cutsameedit/biz/smarttemplate/compose/SmartTemplateComposeUtil$refreshDisplay$2;->a:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {}, LX/EZN;->a()Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/4ng;->a:LX/4ng;

    sget-object v3, LX/KuP;->a:LX/KuP;

    iget-object v0, p0, Lcom/vega/cutsameedit/biz/smarttemplate/compose/SmartTemplateComposeUtil$refreshDisplay$2;->b:LX/4nb;

    invoke-virtual {v0}, LX/4nb;->a()LX/4l7;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0xe

    move v7, v6

    move-object v9, v5

    invoke-static/range {v3 .. v9}, LX/KuP;->a(LX/KuP;LX/4l7;Lcom/vega/middlebridge/swig/VEAdapterConfig;ZZILjava/lang/Object;)LX/4o3;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/4ng;->a(Ljava/lang/String;LX/4o3;)V

    sget-object v0, LX/4nE;->a:LX/4nE;

    invoke-virtual {v0}, LX/4nE;->f()LX/4nN;

    iget-object v1, p0, Lcom/vega/cutsameedit/biz/smarttemplate/compose/SmartTemplateComposeUtil$refreshDisplay$2;->c:Landroid/app/Activity;

    const-string v0, "//cut_same/lite_editor"

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v3

    iget-object v0, p0, Lcom/vega/cutsameedit/biz/smarttemplate/compose/SmartTemplateComposeUtil$refreshDisplay$2;->c:Landroid/app/Activity;

    invoke-static {v0}, Lcom/vega/cutsameedit/biz/smarttemplate/compose/SmartTemplateComposeUtil$refreshDisplay$2;->INVOKEVIRTUAL_com_vega_cutsameedit_biz_smarttemplate_compose_SmartTemplateComposeUtil$refreshDisplay$2_com_vega_launcher_lancet_BadParcelableLancet_getInttent(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Landroid/os/Bundle;)Lcom/bytedance/router/SmartRoute;

    const/4 v1, 0x1

    const-string v0, "template_use_complete_json"

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    sget-object v0, LX/4nE;->a:LX/4nE;

    invoke-virtual {v0}, LX/4nE;->c()LX/4op;

    move-result-object v0

    invoke-interface {v0}, LX/4op;->i()Ljava/lang/String;

    move-result-object v1

    const-string v0, "key_template_id"

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    sget-object v0, LX/4nE;->a:LX/4nE;

    invoke-virtual {v0}, LX/4nE;->c()LX/4op;

    move-result-object v0

    invoke-interface {v0}, LX/4op;->g()Ljava/lang/String;

    move-result-object v1

    const-string v0, "template_id_symbol"

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    sget-object v0, LX/4nE;->a:LX/4nE;

    invoke-virtual {v0}, LX/4nE;->c()LX/4op;

    move-result-object v0

    invoke-interface {v0}, LX/4op;->h()Ljava/lang/String;

    move-result-object v1

    const-string v0, "template_zip_url"

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/vega/cutsameedit/biz/smarttemplate/compose/SmartTemplateComposeUtil$refreshDisplay$2;->b:LX/4nb;

    invoke-virtual {v0}, LX/4nb;->c()Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v0, "template_data"

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "template_composer_uuid"

    invoke-virtual {v3, v0, v2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    iget-boolean v0, p0, Lcom/vega/cutsameedit/biz/smarttemplate/compose/SmartTemplateComposeUtil$refreshDisplay$2;->d:Z

    const-string v2, "panel_type_value"

    const-string v1, "marketing_script_edit_compose_type"

    if-eqz v0, :cond_0

    const-string v0, "marketing_script_edit_compose_script"

    invoke-virtual {v3, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "SUBTITLE"

    invoke-virtual {v3, v2, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    :goto_0
    iget-wide v1, p0, Lcom/vega/cutsameedit/biz/smarttemplate/compose/SmartTemplateComposeUtil$refreshDisplay$2;->e:J

    const-string v0, "scirpt_template_specific_play_time"

    invoke-virtual {v3, v0, v1, v2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;J)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v3}, Lcom/bytedance/router/SmartRoute;->open()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-virtual {v3, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "VIDEO"

    invoke-virtual {v3, v2, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
