.class public final Lcom/vega/edit/matting/MattingAiBackgroundConfig$getContentForSimplifiedChinese$clickSpan$1;
.super Landroid/text/style/ClickableSpan;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/3Rb;->b(Landroid/content/Context;)Ljava/lang/CharSequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/text/style/URLSpan;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/text/style/URLSpan;)V
    .locals 0

    iput-object p1, p0, Lcom/vega/edit/matting/MattingAiBackgroundConfig$getContentForSimplifiedChinese$clickSpan$1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/vega/edit/matting/MattingAiBackgroundConfig$getContentForSimplifiedChinese$clickSpan$1;->b:Landroid/text/style/URLSpan;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method

.method public static INVOKEVIRTUAL_com_vega_edit_matting_MattingAiBackgroundConfig$getContentForSimplifiedChinese$clickSpan$1_com_vega_core_deeplink_DeeplinkIntentLancet_startActivity(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-static {p1}, LX/Ne4;->a(Landroid/content/Intent;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static INVOKEVIRTUAL_com_vega_edit_matting_MattingAiBackgroundConfig$getContentForSimplifiedChinese$clickSpan$1_com_vega_libfiles_files_hook_StartMainActivityHook_startActivity(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-static {p1}, Lcom/vega/libfiles/files/hook/StartMainActivityHook;->fixLauncherIntent(Landroid/content/Intent;)V

    invoke-static {p0, p1}, Lcom/vega/edit/matting/MattingAiBackgroundConfig$getContentForSimplifiedChinese$clickSpan$1;->INVOKEVIRTUAL_com_vega_edit_matting_MattingAiBackgroundConfig$getContentForSimplifiedChinese$clickSpan$1_com_vega_core_deeplink_DeeplinkIntentLancet_startActivity(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vega/edit/matting/MattingAiBackgroundConfig$getContentForSimplifiedChinese$clickSpan$1;->a:Landroid/content/Context;

    const-string v0, "//main/web"

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v2

    iget-object v0, p0, Lcom/vega/edit/matting/MattingAiBackgroundConfig$getContentForSimplifiedChinese$clickSpan$1;->b:Landroid/text/style/URLSpan;

    invoke-virtual {v0}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v1

    const-string v0, "web_url"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    sget-object v0, LX/307;->a:LX/307;

    invoke-virtual {v0, v2}, LX/307;->a(Lcom/bytedance/router/SmartRoute;)V

    iget-object v1, p0, Lcom/vega/edit/matting/MattingAiBackgroundConfig$getContentForSimplifiedChinese$clickSpan$1;->a:Landroid/content/Context;

    invoke-virtual {v2}, Lcom/bytedance/router/SmartRoute;->buildIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/vega/edit/matting/MattingAiBackgroundConfig$getContentForSimplifiedChinese$clickSpan$1;->INVOKEVIRTUAL_com_vega_edit_matting_MattingAiBackgroundConfig$getContentForSimplifiedChinese$clickSpan$1_com_vega_libfiles_files_hook_StartMainActivityHook_startActivity(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void
.end method
