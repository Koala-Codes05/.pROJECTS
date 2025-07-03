.class public LX/8Sp;
.super Landroid/text/style/ClickableSpan;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/8Sp;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/8Sp;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method

.method public static onClick(LX/8Sp;Landroid/view/View;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/8Sp;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static onClick$1(LX/8Sp;Landroid/view/View;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/8Sp;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/adeditor/voiceover/ScriptMakerFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "//main/web"

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v2

    iget-object v0, p0, LX/8Sp;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/adeditor/voiceover/ScriptMakerFragment;

    invoke-virtual {v0}, Lcom/vega/adeditor/voiceover/ScriptMakerFragment;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "https://sf16-draftcdn-sg.ibytedtos.com/obj/ies-hotsoon-draft-sg/capcut/via_ai_script_disclaimer_en.html?theme=capcut_dark"

    :goto_0
    const-string v0, "web_url"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    iget-object v0, p0, LX/8Sp;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/adeditor/voiceover/ScriptMakerFragment;

    invoke-virtual {v0}, Lcom/vega/adeditor/voiceover/ScriptMakerFragment;->j()Z

    move-result v1

    const-string v0, "web_is_dark_theme"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v2}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void

    :cond_0
    const-string v1, "https://sf16-draftcdn-sg.ibytedtos.com/obj/ies-hotsoon-draft-sg/capcut/via_ai_script_disclaimer_en.html?theme=capcut_light"

    goto :goto_0
.end method

.method public static onClick$2(LX/8Sp;Landroid/view/View;)V
    .locals 0

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static onClick$3(LX/8Sp;Landroid/view/View;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/8Sp;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static onClick$4(LX/8Sp;Landroid/view/View;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/8Sp;->l0:Ljava/lang/Object;

    check-cast v0, LX/7uw;

    invoke-static {v0}, LX/7uw;->o(LX/7uw;)V

    return-void
.end method

.method public static updateDrawState(LX/8Sp;Landroid/text/TextPaint;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void
.end method

.method public static updateDrawState$1(LX/8Sp;Landroid/text/TextPaint;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/8Sp;->l0:Ljava/lang/Object;

    check-cast v0, LX/7ko;

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f06020c

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public static updateDrawState$2(LX/8Sp;Landroid/text/TextPaint;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void
.end method

.method public static updateDrawState$3(LX/8Sp;Landroid/text/TextPaint;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    sget-object v0, Lcom/vega/infrastructure/base/ModuleCommon;->INSTANCE:Lcom/vega/infrastructure/base/ModuleCommon;

    invoke-virtual {v0}, Lcom/vega/infrastructure/base/BaseModule;->getApplication()Landroid/app/Application;

    move-result-object p0

    const v0, 0x7f060255

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, LX/8Sp;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    :goto_0
    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/8Sp;

    invoke-static {v0, p1}, LX/8Sp;->onClick(LX/8Sp;Landroid/view/View;)V

    goto :goto_0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/8Sp;

    invoke-static {v0, p1}, LX/8Sp;->onClick$1(LX/8Sp;Landroid/view/View;)V

    goto :goto_0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/8Sp;

    invoke-static {v0, p1}, LX/8Sp;->onClick$2(LX/8Sp;Landroid/view/View;)V

    goto :goto_0

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/8Sp;

    invoke-static {v0, p1}, LX/8Sp;->onClick$3(LX/8Sp;Landroid/view/View;)V

    goto :goto_0

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/8Sp;

    invoke-static {v0, p1}, LX/8Sp;->onClick$4(LX/8Sp;Landroid/view/View;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    iget v0, p0, LX/8Sp;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, Landroid/text/style/CharacterStyle;->updateDrawState(Landroid/text/TextPaint;)V

    :goto_0
    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/8Sp;

    invoke-static {v0, p1}, LX/8Sp;->updateDrawState(LX/8Sp;Landroid/text/TextPaint;)V

    goto :goto_0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/8Sp;

    invoke-static {v0, p1}, LX/8Sp;->updateDrawState$1(LX/8Sp;Landroid/text/TextPaint;)V

    goto :goto_0

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/8Sp;

    invoke-static {v0, p1}, LX/8Sp;->updateDrawState$2(LX/8Sp;Landroid/text/TextPaint;)V

    goto :goto_0

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/8Sp;

    invoke-static {v0, p1}, LX/8Sp;->updateDrawState$3(LX/8Sp;Landroid/text/TextPaint;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
