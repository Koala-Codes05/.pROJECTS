.class public LX/KqB;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public i3:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vega/edit/base/ai/view/widget/AIScrollMoreEditText;",
            "I",
            "Lcom/vega/edit/base/ai/view/input/BaseScriptByMySelfFragment;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput p5, p0, LX/KqB;->$t:I

    move-object v1, p0

    iput-object p1, v1, LX/KqB;->l0:Ljava/lang/Object;

    iput p2, v1, LX/KqB;->i3:I

    iput-object p3, v1, LX/KqB;->l1:Ljava/lang/Object;

    iput-object p4, v1, LX/KqB;->l2:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic invoke(LX/KqB;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, LX/KqB;->a()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$1(LX/KqB;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, LX/KqB;->a$1()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$2(LX/KqB;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, LX/KqB;->a$2()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v3, p0, LX/KqB;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/vega/edit/base/ai/view/widget/AIScrollMoreEditText;

    invoke-virtual {v3}, Lcom/vega/theme/VegaEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget v0, p0, LX/KqB;->i3:I

    invoke-interface {v1, v2, v0}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/KqB;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/vega/edit/base/ai/view/widget/AIScrollMoreEditText;

    invoke-virtual {v1}, Lcom/vega/theme/VegaEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    iget-object v0, p0, LX/KqB;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/vega/edit/base/ai/view/input/BaseScriptByMySelfFragment;

    invoke-virtual {v0}, Lcom/vega/edit/base/ai/view/input/BaseScriptByMySelfFragment;->x()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iget-object v1, p0, LX/KqB;->l2:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void

    :cond_2
    iget-object v1, p0, LX/KqB;->l2:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a$1()V
    .locals 4

    iget-object v3, p0, LX/KqB;->l0:Ljava/lang/Object;

    check-cast v3, LX/K9g;

    if-nez v3, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/KqB;->l1:Ljava/lang/Object;

    check-cast v0, LX/K9j;

    invoke-virtual {v3, v0}, LX/K9g;->a(LX/K9j;)V

    iget v0, p0, LX/KqB;->i3:I

    invoke-virtual {v3, v0}, LX/K9g;->a(I)V

    iget-object v0, p0, LX/KqB;->l1:Ljava/lang/Object;

    check-cast v0, LX/K9j;

    sget-object v1, LX/K9k;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    :cond_1
    :goto_0
    iget-object v0, p0, LX/KqB;->l1:Ljava/lang/Object;

    check-cast v0, LX/K9j;

    sget-object v1, LX/K9k;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v1, v0

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-eq v2, v0, :cond_3

    const/4 v0, 0x4

    if-eq v2, v0, :cond_2

    :goto_1
    return-void

    :cond_2
    iget-object v0, p0, LX/KqB;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/vega/edit/matting/aibackground/generator/MattingAiBackgroundGenerator;

    invoke-static {v0, v1}, Lcom/vega/edit/matting/aibackground/generator/MattingAiBackgroundGenerator;->a(Lcom/vega/edit/matting/aibackground/generator/MattingAiBackgroundGenerator;LX/K9g;)V

    iget-object v0, p0, LX/KqB;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/vega/edit/matting/aibackground/generator/MattingAiBackgroundGenerator;

    invoke-static {v0, v1}, Lcom/vega/edit/matting/aibackground/generator/MattingAiBackgroundGenerator;->a(Lcom/vega/edit/matting/aibackground/generator/MattingAiBackgroundGenerator;Lkotlinx/coroutines/Job;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/KqB;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/vega/edit/matting/aibackground/generator/MattingAiBackgroundGenerator;

    invoke-static {v0, v1}, Lcom/vega/edit/matting/aibackground/generator/MattingAiBackgroundGenerator;->a(Lcom/vega/edit/matting/aibackground/generator/MattingAiBackgroundGenerator;LX/K9g;)V

    iget-object v0, p0, LX/KqB;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/vega/edit/matting/aibackground/generator/MattingAiBackgroundGenerator;

    invoke-static {v0, v1}, Lcom/vega/edit/matting/aibackground/generator/MattingAiBackgroundGenerator;->a(Lcom/vega/edit/matting/aibackground/generator/MattingAiBackgroundGenerator;Lkotlinx/coroutines/Job;)V

    goto :goto_1

    :pswitch_0
    iget-object v0, p0, LX/KqB;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/vega/edit/matting/aibackground/generator/MattingAiBackgroundGenerator;

    invoke-virtual {v0}, Lcom/vega/edit/matting/aibackground/generator/MattingAiBackgroundGenerator;->e()LX/K9m;

    move-result-object v2

    if-eqz v2, :cond_1

    iget v1, p0, LX/KqB;->i3:I

    invoke-virtual {v3}, LX/K9g;->d()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v2, v3, v1, v0}, LX/K9m;->a(LX/K9g;ILjava/util/Map;)V

    goto :goto_0

    :pswitch_1
    invoke-virtual {v3}, LX/K9g;->m()V

    iget-object v0, p0, LX/KqB;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/vega/edit/matting/aibackground/generator/MattingAiBackgroundGenerator;

    invoke-virtual {v0}, Lcom/vega/edit/matting/aibackground/generator/MattingAiBackgroundGenerator;->e()LX/K9m;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/KqB;->l1:Ljava/lang/Object;

    check-cast v0, LX/K9j;

    invoke-interface {v1, v3, v0}, LX/K9m;->a(LX/K9g;LX/K9j;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a$2()V
    .locals 5

    iget-object v4, p0, LX/KqB;->l0:Ljava/lang/Object;

    check-cast v4, LX/K9A;

    if-nez v4, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/KqB;->l1:Ljava/lang/Object;

    check-cast v0, LX/K9C;

    invoke-virtual {v4, v0}, LX/K9A;->a(LX/K9C;)V

    iget v0, p0, LX/KqB;->i3:I

    invoke-virtual {v4, v0}, LX/K9A;->a(I)V

    iget-object v0, p0, LX/KqB;->l1:Ljava/lang/Object;

    check-cast v0, LX/K9C;

    sget-object v1, LX/K9F;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    :cond_1
    iget-object v0, p0, LX/KqB;->l1:Ljava/lang/Object;

    check-cast v0, LX/K9C;

    sget-object v1, LX/K9F;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x5

    if-eq v1, v0, :cond_3

    const/16 v0, 0x8

    if-eq v1, v0, :cond_2

    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, LX/KqB;->l2:Ljava/lang/Object;

    check-cast v0, LX/K99;

    iget-object v1, v0, LX/K99;->g:Ljava/util/Map;

    invoke-virtual {v4}, LX/K9A;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/KqB;->l2:Ljava/lang/Object;

    check-cast v0, LX/K99;

    iget-object v1, v0, LX/K99;->h:Ljava/util/Map;

    invoke-virtual {v4}, LX/K9A;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/KqB;->l2:Ljava/lang/Object;

    check-cast v0, LX/K99;

    iget-object v1, v0, LX/K99;->i:Ljava/util/Map;

    invoke-virtual {v4}, LX/K9A;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/KqB;->l2:Ljava/lang/Object;

    check-cast v0, LX/K99;

    iget-object v1, v0, LX/K99;->i:Ljava/util/Map;

    invoke-virtual {v4}, LX/K9A;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/KqB;->l2:Ljava/lang/Object;

    check-cast v0, LX/K99;

    iget-object v1, v0, LX/K99;->g:Ljava/util/Map;

    invoke-virtual {v4}, LX/K9A;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/KqB;->l2:Ljava/lang/Object;

    check-cast v0, LX/K99;

    iget-object v1, v0, LX/K99;->h:Ljava/util/Map;

    invoke-virtual {v4}, LX/K9A;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/KqB;->l2:Ljava/lang/Object;

    check-cast v0, LX/K99;

    iget-object v1, v0, LX/K99;->h:Ljava/util/Map;

    invoke-virtual {v4}, LX/K9A;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/KqB;->l2:Ljava/lang/Object;

    check-cast v0, LX/K99;

    iget-object v1, v0, LX/K99;->g:Ljava/util/Map;

    invoke-virtual {v4}, LX/K9A;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/KqB;->l2:Ljava/lang/Object;

    check-cast v0, LX/K99;

    iget-object v1, v0, LX/K99;->i:Ljava/util/Map;

    invoke-virtual {v4}, LX/K9A;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_0
    invoke-virtual {v4}, LX/K9A;->t()V

    iget-object v0, p0, LX/KqB;->l2:Ljava/lang/Object;

    check-cast v0, LX/K99;

    invoke-virtual {v0}, LX/K99;->f()Ljava/util/Set;

    move-result-object v0

    iget-object v2, p0, LX/KqB;->l1:Ljava/lang/Object;

    check-cast v2, LX/K9C;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K9I;

    invoke-interface {v0, v4, v2}, LX/K9I;->a(LX/K9A;LX/K9C;)V

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, LX/KqB;->l2:Ljava/lang/Object;

    check-cast v0, LX/K99;

    invoke-virtual {v0}, LX/K99;->f()Ljava/util/Set;

    move-result-object v0

    iget v3, p0, LX/KqB;->i3:I

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/K9I;

    invoke-virtual {v4}, LX/K9A;->l()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, v4, v3, v0}, LX/K9I;->a(LX/K9A;ILjava/util/Map;)V

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/KqB;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    invoke-static {p0}, LX/KqB;->invoke(LX/KqB;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    invoke-static {p0}, LX/KqB;->invoke$1(LX/KqB;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    invoke-static {p0}, LX/KqB;->invoke$2(LX/KqB;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
