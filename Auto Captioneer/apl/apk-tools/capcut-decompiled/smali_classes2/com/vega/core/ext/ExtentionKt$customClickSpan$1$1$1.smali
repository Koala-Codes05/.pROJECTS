.class public final Lcom/vega/core/ext/ExtentionKt$customClickSpan$1$1$1;
.super Landroid/text/style/ClickableSpan;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vega/core/ext/ExtentionKt;->customClickSpan(Ljava/lang/String;[LX/AIK;)Ljava/lang/CharSequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LX/AIK;

.field public final synthetic b:Landroid/text/style/URLSpan;


# direct methods
.method public constructor <init>(LX/AIK;Landroid/text/style/URLSpan;)V
    .locals 0

    iput-object p1, p0, Lcom/vega/core/ext/ExtentionKt$customClickSpan$1$1$1;->a:LX/AIK;

    iput-object p2, p0, Lcom/vega/core/ext/ExtentionKt$customClickSpan$1$1$1;->b:Landroid/text/style/URLSpan;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method

.method public static INVOKEVIRTUAL_com_vega_core_ext_ExtentionKt$customClickSpan$1$1$1_com_vega_core_deeplink_DeeplinkIntentLancet_startActivity(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-static {p1}, LX/Ne4;->a(Landroid/content/Intent;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static INVOKEVIRTUAL_com_vega_core_ext_ExtentionKt$customClickSpan$1$1$1_com_vega_libfiles_files_hook_StartMainActivityHook_startActivity(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-static {p1}, Lcom/vega/libfiles/files/hook/StartMainActivityHook;->fixLauncherIntent(Landroid/content/Intent;)V

    invoke-static {p0, p1}, Lcom/vega/core/ext/ExtentionKt$customClickSpan$1$1$1;->INVOKEVIRTUAL_com_vega_core_ext_ExtentionKt$customClickSpan$1$1$1_com_vega_core_deeplink_DeeplinkIntentLancet_startActivity(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    iget-object v0, p0, Lcom/vega/core/ext/ExtentionKt$customClickSpan$1$1$1;->a:LX/AIK;

    invoke-virtual {v0}, LX/AIK;->d()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vega/core/ext/ExtentionKt$customClickSpan$1$1$1;->a:LX/AIK;

    invoke-virtual {v0}, LX/AIK;->d()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/vega/core/ext/ExtentionKt$customClickSpan$1$1$1;->a:LX/AIK;

    invoke-virtual {v0}, LX/AIK;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, ""

    const-string v0, "//main/web"

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v2

    iget-object v0, p0, Lcom/vega/core/ext/ExtentionKt$customClickSpan$1$1$1;->b:Landroid/text/style/URLSpan;

    invoke-virtual {v0}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    const-string v0, "web_url"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    sget-object v0, LX/307;->a:LX/307;

    invoke-virtual {v0, v2}, LX/307;->a(Lcom/bytedance/router/SmartRoute;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2}, Lcom/bytedance/router/SmartRoute;->buildIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/vega/core/ext/ExtentionKt$customClickSpan$1$1$1;->INVOKEVIRTUAL_com_vega_core_ext_ExtentionKt$customClickSpan$1$1$1_com_vega_libfiles_files_hook_StartMainActivityHook_startActivity(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_1
    iget-object v0, p0, Lcom/vega/core/ext/ExtentionKt$customClickSpan$1$1$1;->a:LX/AIK;

    invoke-virtual {v0}, LX/AIK;->e()Lkotlin/jvm/functions/Function3;

    move-result-object v1

    if-eqz v1, :cond_2

    move-object v0, p1

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, p0}, Lcom/vega/core/ext/ExtentionKt;->getSpanRect(Landroid/widget/TextView;Ljava/lang/Object;)Landroid/graphics/Rect;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-interface {v1, p0, p1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void
.end method
