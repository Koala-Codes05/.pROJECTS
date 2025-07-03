.class public LX/3TW;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public s0:Ljava/lang/String;

.field public z3:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;ZLjava/lang/Object;I)V
    .locals 2

    iput p5, p0, LX/3TW;->$t:I

    move-object v1, p0

    iput-object p1, v1, LX/3TW;->l1:Ljava/lang/Object;

    iput-object p2, v1, LX/3TW;->s0:Ljava/lang/String;

    iput-boolean p3, v1, LX/3TW;->z3:Z

    iput-object p4, v1, LX/3TW;->l2:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic invoke(LX/3TW;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, LX/3TW;->a()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$1(LX/3TW;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, LX/3TW;->a$1()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$2(LX/3TW;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, LX/3TW;->a$2()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$3(LX/3TW;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, LX/3TW;->a$3()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 21

    move-object/from16 v2, p0

    iget-boolean v0, v2, LX/3TW;->z3:Z

    if-eqz v0, :cond_0

    sget-object v1, LX/3JN;->a:LX/3JN;

    iget-object v3, v2, LX/3TW;->l1:Ljava/lang/Object;

    check-cast v3, LX/3JO;

    const/4 v4, 0x0

    sget-object v5, LX/3JS;->WEBADS_REPORT:LX/3JS;

    const/16 v14, 0x3fd

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    move-object v12, v4

    move-object v13, v4

    move-object v15, v4

    invoke-static/range {v3 .. v15}, LX/3JO;->a(LX/3JO;LX/39o;LX/3JS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)LX/3JO;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3JN;->a(LX/3JO;)V

    :cond_0
    sget-object v0, LX/3Ip;->a:LX/3Ip;

    invoke-virtual {v0}, LX/3Ip;->d()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v4, v2, LX/3TW;->l2:Ljava/lang/Object;

    check-cast v4, LX/39o;

    iget-object v0, v2, LX/3TW;->s0:Ljava/lang/String;

    new-instance v6, Lcom/vega/adapi/api/feedback/AdFeedBackInfo;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, LX/39o;->getTagName()Ljava/lang/String;

    move-result-object v10

    sget-object v2, LX/3JN;->a:LX/3JN;

    invoke-virtual {v2, v0}, LX/3JN;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    sget-object v5, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v5}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v2

    invoke-virtual {v2}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v3

    const-class v2, LX/2zJ;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-virtual {v3, v2, v4, v4}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "get "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v2, LX/2zJ;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " -> null, use Proxy"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v2, "SPIServiceDebug"

    invoke-static {v2, v3}, Lcom/lm/components/logservice/alog/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/Throwable;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SPIService getNull "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v2, LX/2zJ;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v2, LX/2zJ;

    invoke-virtual {v5, v2}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    :cond_1
    check-cast v2, LX/2zJ;

    invoke-interface {v2}, LX/2zJ;->f()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lcom/vega/core/ext/ExtentionKt;->getReportStr(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v15

    sget-object v2, LX/3Lx;->NULL:LX/3Lx;

    invoke-virtual {v2}, LX/3Lx;->getSdkName()Ljava/lang/String;

    move-result-object v16

    const/16 v20, 0x0

    const-string v8, ""

    const-string v9, "webview"

    const-string v11, "webview"

    const-string v13, ""

    const-string v14, ""

    const-string v17, ""

    const-string v18, ""

    move-object/from16 v19, v0

    invoke-direct/range {v6 .. v20}, Lcom/vega/adapi/api/feedback/AdFeedBackInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v0, Lcom/vega/business/ad/view/FullScreenAdFeedbackFragment;->d:LX/2lF;

    invoke-virtual {v0, v6}, LX/2lF;->a(Lcom/vega/adapi/api/feedback/AdFeedBackInfo;)Lcom/vega/business/ad/view/FullScreenAdFeedbackFragment;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/vega/lynx/CommonLynxDialogFragment;->a(Landroid/app/Activity;)V

    :cond_2
    return-void

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final a$1()V
    .locals 4

    iget-boolean v0, p0, LX/3TW;->z3:Z

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, LX/3TW;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/vega/feedx/message/MessageOfficialItemHolder;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v2, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    iget-object v0, p0, LX/3TW;->s0:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v0, 0x10000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 v0, 0x0

    invoke-static {v3, v2, v0}, Landroidx/core/content/ContextCompat;->startActivity(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    iget-object v3, p0, LX/3TW;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/vega/feedx/message/MessageOfficialItemHolder;

    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v1, ""

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "com.ss.android.article.video"

    nop

    invoke-static {v3, v2, v0, v1}, Lcom/vega/feedx/message/MessageOfficialItemHolder;->a$0(Lcom/vega/feedx/message/MessageOfficialItemHolder;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/vega/log/ExceptionPrinter;->printStackTrace(Ljava/lang/Throwable;)V

    :goto_0
    iget-object v3, p0, LX/3TW;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/vega/feedx/message/MessageOfficialItemHolder;

    iget-object v2, p0, LX/3TW;->l2:Ljava/lang/Object;

    check-cast v2, Lcom/vega/feedx/message/MessageData;

    iget-boolean v1, p0, LX/3TW;->z3:Z

    const-string v0, "confirm"

    nop

    invoke-static {v3, v2, v0, v1}, Lcom/vega/feedx/message/MessageOfficialItemHolder;->a$0(Lcom/vega/feedx/message/MessageOfficialItemHolder;Lcom/vega/feedx/message/MessageData;Ljava/lang/String;Z)V

    return-void
.end method

.method public final a$2()V
    .locals 8

    iget-object v2, p0, LX/3TW;->s0:Ljava/lang/String;

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    const-string v1, "RetouchDeeplinkActivity"

    if-eqz v0, :cond_0

    invoke-static {v1, v2}, Lcom/lm/components/logservice/alog/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v0, LX/3GW;->a:LX/3GW;

    invoke-virtual {v0, v2}, LX/3GW;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_1

    invoke-static {v1, v2}, Lcom/lm/components/logservice/alog/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, LX/3TW;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/vega/main/home/ui/RetouchDeeplinkActivity;

    iget-boolean v3, p0, LX/3TW;->z3:Z

    iget-object v4, p0, LX/3TW;->l2:Ljava/lang/Object;

    check-cast v4, Lorg/json/JSONObject;

    const/4 v5, 0x0

    const/16 v6, 0x10

    move-object v7, v5

    invoke-static/range {v1 .. v7}, Lcom/vega/core/ext/FunctionKt;->a(Landroid/content/Context;Ljava/lang/String;ZLorg/json/JSONObject;Landroid/content/Intent;ILjava/lang/Object;)Z

    iget-object v0, p0, LX/3TW;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/vega/main/home/ui/RetouchDeeplinkActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final a$3()V
    .locals 7

    iget-object v0, p0, LX/3TW;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/vega/main/home/ui/RetouchDeeplinkActivity;

    iget-object v1, p0, LX/3TW;->s0:Ljava/lang/String;

    iget-boolean v2, p0, LX/3TW;->z3:Z

    iget-object v3, p0, LX/3TW;->l2:Ljava/lang/Object;

    check-cast v3, Lorg/json/JSONObject;

    const/4 v4, 0x0

    const/16 v5, 0x10

    move-object v6, v4

    invoke-static/range {v0 .. v6}, Lcom/vega/core/ext/FunctionKt;->a(Landroid/content/Context;Ljava/lang/String;ZLorg/json/JSONObject;Landroid/content/Intent;ILjava/lang/Object;)Z

    iget-object v0, p0, LX/3TW;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/vega/main/home/ui/RetouchDeeplinkActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/3TW;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    invoke-static {p0}, LX/3TW;->invoke(LX/3TW;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    invoke-static {p0}, LX/3TW;->invoke$1(LX/3TW;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    invoke-static {p0}, LX/3TW;->invoke$2(LX/3TW;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    invoke-static {p0}, LX/3TW;->invoke$3(LX/3TW;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
