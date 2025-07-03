.class public final Lcom/vega/edit/base/editpage/BusinessInfoNewViewController$updateBusinessInfoView$2$clickableSpan$1;
.super Landroid/text/style/ClickableSpan;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/6wK;->a(LX/6wZ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/text/style/URLSpan;

.field public final synthetic b:Landroid/widget/TextView;

.field public final synthetic c:LX/6wK;


# direct methods
.method public constructor <init>(Landroid/text/style/URLSpan;Landroid/widget/TextView;LX/6wK;)V
    .locals 0

    iput-object p1, p0, Lcom/vega/edit/base/editpage/BusinessInfoNewViewController$updateBusinessInfoView$2$clickableSpan$1;->a:Landroid/text/style/URLSpan;

    iput-object p2, p0, Lcom/vega/edit/base/editpage/BusinessInfoNewViewController$updateBusinessInfoView$2$clickableSpan$1;->b:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/vega/edit/base/editpage/BusinessInfoNewViewController$updateBusinessInfoView$2$clickableSpan$1;->c:LX/6wK;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method

.method public static INVOKEVIRTUAL_com_vega_edit_base_editpage_BusinessInfoNewViewController$updateBusinessInfoView$2$clickableSpan$1_com_vega_core_deeplink_DeeplinkIntentLancet_startActivity(Landroidx/appcompat/app/AppCompatActivity;Landroid/content/Intent;)V
    .locals 0

    invoke-static {p1}, LX/Ne4;->a(Landroid/content/Intent;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "onClick url="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vega/edit/base/editpage/BusinessInfoNewViewController$updateBusinessInfoView$2$clickableSpan$1;->a:Landroid/text/style/URLSpan;

    invoke-virtual {v0}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    const-string v0, "BusinessInfoViewController"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/vega/edit/base/editpage/BusinessInfoNewViewController$updateBusinessInfoView$2$clickableSpan$1;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, ""

    const-string v0, "//main/web"

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v2

    iget-object v0, p0, Lcom/vega/edit/base/editpage/BusinessInfoNewViewController$updateBusinessInfoView$2$clickableSpan$1;->a:Landroid/text/style/URLSpan;

    invoke-virtual {v0}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    const-string v0, "web_url"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    sget-object v0, LX/307;->a:LX/307;

    invoke-virtual {v0, v2}, LX/307;->a(Lcom/bytedance/router/SmartRoute;)V

    iget-object v0, p0, Lcom/vega/edit/base/editpage/BusinessInfoNewViewController$updateBusinessInfoView$2$clickableSpan$1;->c:LX/6wK;

    iget-object v1, v0, LX/6wK;->c:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v2}, Lcom/bytedance/router/SmartRoute;->buildIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/vega/edit/base/editpage/BusinessInfoNewViewController$updateBusinessInfoView$2$clickableSpan$1;->INVOKEVIRTUAL_com_vega_edit_base_editpage_BusinessInfoNewViewController$updateBusinessInfoView$2$clickableSpan$1_com_vega_core_deeplink_DeeplinkIntentLancet_startActivity(Landroidx/appcompat/app/AppCompatActivity;Landroid/content/Intent;)V

    return-void
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
