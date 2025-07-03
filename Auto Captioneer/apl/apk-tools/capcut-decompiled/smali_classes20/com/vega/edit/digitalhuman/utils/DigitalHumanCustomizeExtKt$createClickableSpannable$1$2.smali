.class public final Lcom/vega/edit/digitalhuman/utils/DigitalHumanCustomizeExtKt$createClickableSpannable$1$2;
.super Landroid/text/style/ClickableSpan;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/AIx;->a(Ljava/lang/String;[Ljava/util/List;ZLjava/util/List;)Ljava/lang/CharSequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/AIw;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:I

.field public final synthetic c:Landroid/text/style/URLSpan;


# direct methods
.method public constructor <init>(Ljava/util/List;ILandroid/text/style/URLSpan;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/AIw;",
            ">;I",
            "Landroid/text/style/URLSpan;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vega/edit/digitalhuman/utils/DigitalHumanCustomizeExtKt$createClickableSpannable$1$2;->a:Ljava/util/List;

    iput p2, p0, Lcom/vega/edit/digitalhuman/utils/DigitalHumanCustomizeExtKt$createClickableSpannable$1$2;->b:I

    iput-object p3, p0, Lcom/vega/edit/digitalhuman/utils/DigitalHumanCustomizeExtKt$createClickableSpannable$1$2;->c:Landroid/text/style/URLSpan;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method

.method public static INVOKEVIRTUAL_com_vega_edit_digitalhuman_utils_DigitalHumanCustomizeExtKt$createClickableSpannable$1$2_com_vega_core_deeplink_DeeplinkIntentLancet_startActivity(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-static {p1}, LX/Ne4;->a(Landroid/content/Intent;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static INVOKEVIRTUAL_com_vega_edit_digitalhuman_utils_DigitalHumanCustomizeExtKt$createClickableSpannable$1$2_com_vega_libfiles_files_hook_StartMainActivityHook_startActivity(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-static {p1}, Lcom/vega/libfiles/files/hook/StartMainActivityHook;->fixLauncherIntent(Landroid/content/Intent;)V

    invoke-static {p0, p1}, Lcom/vega/edit/digitalhuman/utils/DigitalHumanCustomizeExtKt$createClickableSpannable$1$2;->INVOKEVIRTUAL_com_vega_edit_digitalhuman_utils_DigitalHumanCustomizeExtKt$createClickableSpannable$1$2_com_vega_core_deeplink_DeeplinkIntentLancet_startActivity(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vega/edit/digitalhuman/utils/DigitalHumanCustomizeExtKt$createClickableSpannable$1$2;->a:Ljava/util/List;

    if-eqz v1, :cond_1

    iget v0, p0, Lcom/vega/edit/digitalhuman/utils/DigitalHumanCustomizeExtKt$createClickableSpannable$1$2;->b:I

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/AIw;

    const/4 v1, 0x1

    if-eqz v3, :cond_2

    invoke-interface {v3}, LX/AIw;->a()Z

    move-result v0

    if-ne v0, v1, :cond_2

    :goto_0
    invoke-interface {v3}, LX/AIw;->b()V

    :cond_0
    return-void

    :cond_1
    const/4 v3, 0x0

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "//main/web"

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v2

    iget-object v0, p0, Lcom/vega/edit/digitalhuman/utils/DigitalHumanCustomizeExtKt$createClickableSpannable$1$2;->c:Landroid/text/style/URLSpan;

    invoke-virtual {v0}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v1

    const-string v0, "web_url"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    sget-object v0, LX/307;->a:LX/307;

    invoke-virtual {v0, v2}, LX/307;->a(Lcom/bytedance/router/SmartRoute;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2}, Lcom/bytedance/router/SmartRoute;->buildIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/vega/edit/digitalhuman/utils/DigitalHumanCustomizeExtKt$createClickableSpannable$1$2;->INVOKEVIRTUAL_com_vega_edit_digitalhuman_utils_DigitalHumanCustomizeExtKt$createClickableSpannable$1$2_com_vega_libfiles_files_hook_StartMainActivityHook_startActivity(Landroid/content/Context;Landroid/content/Intent;)V

    if-eqz v3, :cond_0

    goto :goto_0
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void
.end method
