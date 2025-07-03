.class public final Lcom/vega/audio/tone/clonetone/dialog/ToneCloneLegalDialog$onCreate$content$1$3;
.super Landroid/text/style/ClickableSpan;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/Juz;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LX/Juz;


# direct methods
.method public constructor <init>(LX/Juz;)V
    .locals 0

    iput-object p1, p0, Lcom/vega/audio/tone/clonetone/dialog/ToneCloneLegalDialog$onCreate$content$1$3;->a:LX/Juz;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method

.method public static INVOKEVIRTUAL_com_vega_audio_tone_clonetone_dialog_ToneCloneLegalDialog$onCreate$content$1$3_com_vega_core_deeplink_DeeplinkIntentLancet_startActivity(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-static {p1}, LX/Ne4;->a(Landroid/content/Intent;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static INVOKEVIRTUAL_com_vega_audio_tone_clonetone_dialog_ToneCloneLegalDialog$onCreate$content$1$3_com_vega_libfiles_files_hook_StartMainActivityHook_startActivity(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-static {p1}, Lcom/vega/libfiles/files/hook/StartMainActivityHook;->fixLauncherIntent(Landroid/content/Intent;)V

    invoke-static {p0, p1}, Lcom/vega/audio/tone/clonetone/dialog/ToneCloneLegalDialog$onCreate$content$1$3;->INVOKEVIRTUAL_com_vega_audio_tone_clonetone_dialog_ToneCloneLegalDialog$onCreate$content$1$3_com_vega_core_deeplink_DeeplinkIntentLancet_startActivity(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    nop

    sget-object v3, LX/Juz;->v:Ljava/lang/String;

    iget-object v0, p0, Lcom/vega/audio/tone/clonetone/dialog/ToneCloneLegalDialog$onCreate$content$1$3;->a:LX/Juz;

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "//main/web"

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v2

    const-string v0, "web_url"

    invoke-virtual {v2, v0, v3}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    iget-object v0, p0, Lcom/vega/audio/tone/clonetone/dialog/ToneCloneLegalDialog$onCreate$content$1$3;->a:LX/Juz;

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Lcom/bytedance/router/SmartRoute;->buildIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/vega/audio/tone/clonetone/dialog/ToneCloneLegalDialog$onCreate$content$1$3;->INVOKEVIRTUAL_com_vega_audio_tone_clonetone_dialog_ToneCloneLegalDialog$onCreate$content$1$3_com_vega_libfiles_files_hook_StartMainActivityHook_startActivity(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    const/4 v2, 0x0

    const/16 v1, 0xca

    const/16 v0, 0xe0

    invoke-static {v2, v1, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void
.end method
