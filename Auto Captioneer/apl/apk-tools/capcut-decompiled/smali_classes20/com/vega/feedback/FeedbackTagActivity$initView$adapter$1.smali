.class public final Lcom/vega/feedback/FeedbackTagActivity$initView$adapter$1;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vega/feedback/FeedbackTagActivity;->a(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/2u6;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/vega/feedback/FeedbackTagActivity;


# direct methods
.method public constructor <init>(Lcom/vega/feedback/FeedbackTagActivity;)V
    .locals 1

    iput-object p1, p0, Lcom/vega/feedback/FeedbackTagActivity$initView$adapter$1;->a:Lcom/vega/feedback/FeedbackTagActivity;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static INVOKEVIRTUAL_com_vega_feedback_FeedbackTagActivity$initView$adapter$1_com_vega_launcher_lancet_BadParcelableLancet_getInttent(Lcom/vega/feedback/FeedbackTagActivity;)Landroid/content/Intent;
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
.method public final a(LX/2u6;)V
    .locals 7

    const-string v3, ""

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, LX/Jw4;->a:LX/Jw4;

    invoke-virtual {p1}, LX/2u6;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-static {v4, v2, v1, v0, v1}, LX/Jw4;->a(LX/Jw4;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {p1}, LX/2u6;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vega/core/ext/ExtentionKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/vega/infrastructure/base/ModuleCommon;->INSTANCE:Lcom/vega/infrastructure/base/ModuleCommon;

    invoke-virtual {v0}, Lcom/vega/infrastructure/base/BaseModule;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {p1}, LX/2u6;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v5, 0x1c

    move-object v4, v3

    move-object v6, v3

    invoke-static/range {v0 .. v6}, Lcom/vega/core/ext/FunctionKt;->a(Landroid/content/Context;Ljava/lang/String;ZLorg/json/JSONObject;Landroid/content/Intent;ILjava/lang/Object;)Z

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcom/vega/feedback/FeedbackTagActivity$initView$adapter$1;->a:Lcom/vega/feedback/FeedbackTagActivity;

    const-string v0, "//feedback/problem"

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v2

    invoke-virtual {p1}, LX/2u6;->a()Ljava/lang/String;

    move-result-object v1

    const-string v0, "id"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {p1}, LX/2u6;->b()Ljava/lang/String;

    move-result-object v1

    const-string v0, "tag"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "position"

    const-string v0, "edit_tab"

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    iget-object v0, p0, Lcom/vega/feedback/FeedbackTagActivity$initView$adapter$1;->a:Lcom/vega/feedback/FeedbackTagActivity;

    invoke-static {v0}, Lcom/vega/feedback/FeedbackTagActivity$initView$adapter$1;->INVOKEVIRTUAL_com_vega_feedback_FeedbackTagActivity$initView$adapter$1_com_vega_launcher_lancet_BadParcelableLancet_getInttent(Lcom/vega/feedback/FeedbackTagActivity;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "source"

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, "setting"

    :cond_2
    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    iget-object v0, p0, Lcom/vega/feedback/FeedbackTagActivity$initView$adapter$1;->a:Lcom/vega/feedback/FeedbackTagActivity;

    invoke-static {v0}, Lcom/vega/feedback/FeedbackTagActivity$initView$adapter$1;->INVOKEVIRTUAL_com_vega_feedback_FeedbackTagActivity$initView$adapter$1_com_vega_launcher_lancet_BadParcelableLancet_getInttent(Lcom/vega/feedback/FeedbackTagActivity;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_snapshot_image"

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    move-object v0, v3

    :cond_4
    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    iget-object v0, p0, Lcom/vega/feedback/FeedbackTagActivity$initView$adapter$1;->a:Lcom/vega/feedback/FeedbackTagActivity;

    invoke-static {v0}, Lcom/vega/feedback/FeedbackTagActivity$initView$adapter$1;->INVOKEVIRTUAL_com_vega_feedback_FeedbackTagActivity$initView$adapter$1_com_vega_launcher_lancet_BadParcelableLancet_getInttent(Lcom/vega/feedback/FeedbackTagActivity;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_snapshot_scene"

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    :cond_5
    :goto_1
    invoke-virtual {v2, v1, v3}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const/4 v1, 0x1

    const-string v0, "type_feedback"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    const/4 v0, 0x6

    invoke-virtual {v2, v0}, Lcom/bytedance/router/SmartRoute;->open(I)V

    goto :goto_0

    :cond_6
    move-object v3, v0

    goto :goto_1
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/2u6;

    invoke-virtual {p0, p1}, Lcom/vega/feedback/FeedbackTagActivity$initView$adapter$1;->a(LX/2u6;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
