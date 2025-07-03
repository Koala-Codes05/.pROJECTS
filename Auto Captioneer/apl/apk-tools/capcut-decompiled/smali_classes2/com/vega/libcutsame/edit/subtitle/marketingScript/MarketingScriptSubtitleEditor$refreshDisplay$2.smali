.class public final Lcom/vega/libcutsame/edit/subtitle/marketingScript/MarketingScriptSubtitleEditor$refreshDisplay$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/LDp;->a$0(LX/LDp;LX/4nb;LX/LAy;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.vega.libcutsame.edit.subtitle.marketingScript.MarketingScriptSubtitleEditor$refreshDisplay$2"
    f = "MarketingScriptSubtitleEditor.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LX/LDp;

.field public final synthetic c:LX/4nb;

.field public final synthetic d:LX/LAy;


# direct methods
.method public constructor <init>(LX/LDp;LX/4nb;LX/LAy;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/LDp;",
            "LX/4nb;",
            "LX/LAy;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/vega/libcutsame/edit/subtitle/marketingScript/MarketingScriptSubtitleEditor$refreshDisplay$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vega/libcutsame/edit/subtitle/marketingScript/MarketingScriptSubtitleEditor$refreshDisplay$2;->b:LX/LDp;

    iput-object p2, p0, Lcom/vega/libcutsame/edit/subtitle/marketingScript/MarketingScriptSubtitleEditor$refreshDisplay$2;->c:LX/4nb;

    iput-object p3, p0, Lcom/vega/libcutsame/edit/subtitle/marketingScript/MarketingScriptSubtitleEditor$refreshDisplay$2;->d:LX/LAy;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static INVOKEVIRTUAL_com_vega_libcutsame_edit_subtitle_marketingScript_MarketingScriptSubtitleEditor$refreshDisplay$2_com_vega_launcher_lancet_BadParcelableLancet_getInttent(LX/2ih;)Landroid/content/Intent;
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
    .locals 4
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

    new-instance v3, Lcom/vega/libcutsame/edit/subtitle/marketingScript/MarketingScriptSubtitleEditor$refreshDisplay$2;

    iget-object v2, p0, Lcom/vega/libcutsame/edit/subtitle/marketingScript/MarketingScriptSubtitleEditor$refreshDisplay$2;->b:LX/LDp;

    iget-object v1, p0, Lcom/vega/libcutsame/edit/subtitle/marketingScript/MarketingScriptSubtitleEditor$refreshDisplay$2;->c:LX/4nb;

    iget-object v0, p0, Lcom/vega/libcutsame/edit/subtitle/marketingScript/MarketingScriptSubtitleEditor$refreshDisplay$2;->d:LX/LAy;

    invoke-direct {v3, v2, v1, v0, p2}, Lcom/vega/libcutsame/edit/subtitle/marketingScript/MarketingScriptSubtitleEditor$refreshDisplay$2;-><init>(LX/LDp;LX/4nb;LX/LAy;Lkotlin/coroutines/Continuation;)V

    return-object v3
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/vega/libcutsame/edit/subtitle/marketingScript/MarketingScriptSubtitleEditor$refreshDisplay$2;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, Lcom/vega/libcutsame/edit/subtitle/marketingScript/MarketingScriptSubtitleEditor$refreshDisplay$2;->a:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v0, LX/4nE;->a:LX/4nE;

    invoke-virtual {v0}, LX/4nE;->c()LX/4op;

    move-result-object v2

    iget-object v0, p0, Lcom/vega/libcutsame/edit/subtitle/marketingScript/MarketingScriptSubtitleEditor$refreshDisplay$2;->b:LX/LDp;

    invoke-virtual {v0}, LX/LC4;->h()LX/2ih;

    move-result-object v1

    const-string v0, ""

    const-string v0, "//cut_same/lite_editor"

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v3

    iget-object v0, p0, Lcom/vega/libcutsame/edit/subtitle/marketingScript/MarketingScriptSubtitleEditor$refreshDisplay$2;->b:LX/LDp;

    invoke-virtual {v0}, LX/LC4;->h()LX/2ih;

    move-result-object v0

    invoke-static {v0}, Lcom/vega/libcutsame/edit/subtitle/marketingScript/MarketingScriptSubtitleEditor$refreshDisplay$2;->INVOKEVIRTUAL_com_vega_libcutsame_edit_subtitle_marketingScript_MarketingScriptSubtitleEditor$refreshDisplay$2_com_vega_launcher_lancet_BadParcelableLancet_getInttent(LX/2ih;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Landroid/os/Bundle;)Lcom/bytedance/router/SmartRoute;

    const/4 v1, 0x1

    const-string v0, ""

    const-string v0, "template_use_complete_json"

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    invoke-interface {v2}, LX/4op;->i()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    const-string v0, "key_template_id"

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-interface {v2}, LX/4op;->g()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    const-string v0, "template_id_symbol"

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-interface {v2}, LX/4op;->h()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    const-string v0, "template_zip_url"

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/vega/libcutsame/edit/subtitle/marketingScript/MarketingScriptSubtitleEditor$refreshDisplay$2;->c:LX/4nb;

    invoke-virtual {v0}, LX/4nb;->c()Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v0, ""

    const-string v0, "template_data"

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    invoke-static {}, LX/EZN;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/vega/libcutsame/edit/subtitle/marketingScript/MarketingScriptSubtitleEditor$refreshDisplay$2;->c:LX/4nb;

    sget-object v1, LX/4ng;->a:LX/4ng;

    sget-object v4, LX/KuP;->a:LX/KuP;

    invoke-virtual {v0}, LX/4nb;->a()LX/4l7;

    move-result-object v5

    const/4 v6, 0x2

    const/4 v6, 0x0

    const/4 v6, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v7, 0x0

    const/4 v7, 0x3

    const/4 v7, 0x0

    const/16 v9, 0xe

    move v8, v7

    move-object v10, v6

    invoke-static/range {v4 .. v10}, LX/KuP;->a(LX/KuP;LX/4l7;Lcom/vega/middlebridge/swig/VEAdapterConfig;ZZILjava/lang/Object;)LX/4o3;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/4ng;->a(Ljava/lang/String;LX/4o3;)V

    const-string v0, ""

    const-string v0, "template_composer_uuid"

    invoke-virtual {v3, v0, v2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    iget-object v0, p0, Lcom/vega/libcutsame/edit/subtitle/marketingScript/MarketingScriptSubtitleEditor$refreshDisplay$2;->d:LX/LAy;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    sget-object v0, LX/LAy;->VIDEO:LX/LAy;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    :cond_1
    const-string v0, ""

    const-string v0, "panel_type_value"

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v3}, Lcom/bytedance/router/SmartRoute;->open()V

    const-wide/16 v3, 0x1f4

    new-instance v2, LX/MSU;

    iget-object v1, p0, Lcom/vega/libcutsame/edit/subtitle/marketingScript/MarketingScriptSubtitleEditor$refreshDisplay$2;->b:LX/LDp;

    const/16 v0, 0x1a3

    invoke-direct {v2, v1, v0}, LX/MSU;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v4, v2}, LX/RXi;->b(JLkotlin/jvm/functions/Function0;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, ""

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
