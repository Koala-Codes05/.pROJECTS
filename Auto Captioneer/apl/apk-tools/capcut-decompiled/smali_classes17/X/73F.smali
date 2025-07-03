.class public LX/73F;
.super Landroid/text/style/ClickableSpan;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LX/73F;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/73F;->l0:Ljava/lang/Object;

    iput-object p2, v0, LX/73F;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method

.method public static onClick(LX/73F;Landroid/view/View;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/73F;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/edit/aigenerator/v3/page/preview/AIPaintingV3AdjustFragment;

    invoke-static {v0}, Lcom/vega/edit/aigenerator/v3/page/preview/AIPaintingV3AdjustFragment;->d(Lcom/vega/edit/aigenerator/v3/page/preview/AIPaintingV3AdjustFragment;)LX/KLd;

    move-result-object p1

    iget-object v0, p0, LX/73F;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/edit/aigenerator/v3/page/preview/AIPaintingV3AdjustFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    instance-of v0, p0, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/appcompat/app/AppCompatActivity;

    if-nez p0, :cond_1

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/4JU;->EDIT_TEXT:LX/4JU;

    invoke-virtual {p1, p0, v0}, LX/4JT;->a(Landroidx/appcompat/app/AppCompatActivity;LX/4JU;)V

    return-void
.end method

.method public static onClick$1(LX/73F;Landroid/view/View;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/73F;->l0:Ljava/lang/Object;

    check-cast v0, LX/6GX;

    nop

    invoke-static {v0}, LX/6GX;->k(LX/6GX;)LX/KLd;

    move-result-object p1

    iget-object v0, p0, LX/73F;->l0:Ljava/lang/Object;

    check-cast v0, LX/6GX;

    invoke-virtual {v0}, LX/6GX;->j()LX/2ih;

    move-result-object p0

    sget-object v0, LX/4JU;->EDIT_TEXT:LX/4JU;

    invoke-virtual {p1, p0, v0}, LX/4JT;->a(Landroidx/appcompat/app/AppCompatActivity;LX/4JU;)V

    return-void
.end method

.method public static onClick$2(LX/73F;Landroid/view/View;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/73F;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static onClick$3(LX/73F;Landroid/view/View;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/73F;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static updateDrawState(LX/73F;Landroid/text/TextPaint;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    iget-object v0, p0, LX/73F;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/LinearGradient;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void
.end method

.method public static updateDrawState$1(LX/73F;Landroid/text/TextPaint;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    iget-object v0, p0, LX/73F;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/LinearGradient;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void
.end method

.method public static updateDrawState$2(LX/73F;Landroid/text/TextPaint;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    iget-object v0, p0, LX/73F;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f060037

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void
.end method

.method public static updateDrawState$3(LX/73F;Landroid/text/TextPaint;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    iget-object v0, p0, LX/73F;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f060076

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, LX/73F;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    :goto_0
    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/73F;

    invoke-static {v0, p1}, LX/73F;->onClick(LX/73F;Landroid/view/View;)V

    goto :goto_0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/73F;

    invoke-static {v0, p1}, LX/73F;->onClick$1(LX/73F;Landroid/view/View;)V

    goto :goto_0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/73F;

    invoke-static {v0, p1}, LX/73F;->onClick$2(LX/73F;Landroid/view/View;)V

    goto :goto_0

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/73F;

    invoke-static {v0, p1}, LX/73F;->onClick$3(LX/73F;Landroid/view/View;)V

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

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    iget v0, p0, LX/73F;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/text/style/CharacterStyle;->updateDrawState(Landroid/text/TextPaint;)V

    :goto_0
    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/73F;

    invoke-static {v0, p1}, LX/73F;->updateDrawState(LX/73F;Landroid/text/TextPaint;)V

    goto :goto_0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/73F;

    invoke-static {v0, p1}, LX/73F;->updateDrawState$1(LX/73F;Landroid/text/TextPaint;)V

    goto :goto_0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/73F;

    invoke-static {v0, p1}, LX/73F;->updateDrawState$2(LX/73F;Landroid/text/TextPaint;)V

    goto :goto_0

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/73F;

    invoke-static {v0, p1}, LX/73F;->updateDrawState$3(LX/73F;Landroid/text/TextPaint;)V

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
