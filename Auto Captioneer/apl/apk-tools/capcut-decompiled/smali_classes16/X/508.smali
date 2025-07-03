.class public LX/508;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 2

    iput p4, p0, LX/508;->$t:I

    move-object v1, p0

    iput-object p1, v1, LX/508;->l0:Ljava/lang/Object;

    iput-object p2, v1, LX/508;->l1:Ljava/lang/Object;

    iput-object p3, v1, LX/508;->l2:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static final a$1(Lcom/vega/commonedit/template/dock/TemplateCombinationDockProvider;LX/5EZ;)V
    .locals 4

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/vega/commonedit/template/dock/TemplateCombinationDockProvider;->i(Lcom/vega/commonedit/template/dock/TemplateCombinationDockProvider;)LX/5Fc;

    move-result-object v0

    const/4 v2, 0x0

    const/4 p0, 0x6

    const/4 p1, 0x0

    move v3, v2

    invoke-static/range {v0 .. v5}, LX/5Fb;->a(LX/5Fc;LX/5DK;ZZILjava/lang/Object;)V

    return-void
.end method

.method public static final a$3(Lcom/vega/commonedit/template/dock/TemplateCombinationDockProvider;LX/5EX;)V
    .locals 4

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/vega/commonedit/template/dock/TemplateCombinationDockProvider;->i(Lcom/vega/commonedit/template/dock/TemplateCombinationDockProvider;)LX/5Fc;

    move-result-object v0

    const/4 v2, 0x0

    const/4 p0, 0x6

    const/4 p1, 0x0

    move v3, v2

    invoke-static/range {v0 .. v5}, LX/5Fb;->a(LX/5Fc;LX/5DK;ZZILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic invoke(LX/508;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, LX/508;->a(I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic invoke$1(LX/508;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, LX/508;->a$2(I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic invoke$10(LX/508;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, LX/508;->a$12(Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic invoke$11(LX/508;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, LX/508;->a$13(Ljava/util/List;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$12(LX/508;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, LX/508;->a$14(Ljava/util/List;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$13(LX/508;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, LX/508;->a$15(Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic invoke$14(LX/508;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/vega/libmedia/widget/DraggableCardView;

    invoke-virtual {p0, p1}, LX/508;->a$16(Lcom/vega/libmedia/widget/DraggableCardView;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$15(LX/508;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX/8NR;

    invoke-virtual {p0, p1}, LX/508;->a$17(LX/8NR;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$16(LX/508;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, LX/508;->a$18(Ljava/lang/Throwable;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$17(LX/508;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, LX/508;->a$19(Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic invoke$18(LX/508;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, LX/508;->a$20(Ljava/lang/Throwable;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$19(LX/508;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX/3vi;

    invoke-virtual {p0, p1}, LX/508;->a$21(LX/3vi;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$2(LX/508;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX/8NR;

    invoke-virtual {p0, p1}, LX/508;->a$4(LX/8NR;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$20(LX/508;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX/3vi;

    invoke-virtual {p0, p1}, LX/508;->a$22(LX/3vi;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$21(LX/508;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/lemon/lv/database/entity/TemplateProjectInfo;

    invoke-virtual {p0, p1}, LX/508;->a$23(Lcom/lemon/lv/database/entity/TemplateProjectInfo;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$22(LX/508;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, LX/508;->a$24(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$23(LX/508;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, LX/508;->a$25(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$24(LX/508;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, LX/508;->a$26(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$25(LX/508;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, LX/508;->a$27(Ljava/lang/Throwable;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$3(LX/508;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX/8NR;

    invoke-virtual {p0, p1}, LX/508;->a$5(LX/8NR;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$4(LX/508;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, LX/508;->a$6(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$5(LX/508;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, LX/508;->a$7(F)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic invoke$6(LX/508;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, LX/508;->a$8(Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic invoke$7(LX/508;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, LX/508;->a$9(F)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic invoke$8(LX/508;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, LX/508;->a$10(F)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic invoke$9(LX/508;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX/4dt;

    invoke-virtual {p0, p1}, LX/508;->a$11(LX/4dt;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    if-nez p1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "showGuide: ide.templateCombinationImportMaterialGuide() state = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "TemplateCombinationDockProvider"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/508;->l0:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    iget-object v1, p0, LX/508;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/vega/commonedit/template/dock/TemplateCombinationDockProvider;

    iget-object v0, p0, LX/508;->l2:Ljava/lang/Object;

    check-cast v0, LX/5EZ;

    new-instance v2, Lcom/vega/commonedit/template/dock/-$$Lambda$TemplateCombinationDockProvider$k$1$1;

    invoke-direct {v2, v1, v0}, Lcom/vega/commonedit/template/dock/-$$Lambda$TemplateCombinationDockProvider$k$1$1;-><init>(Lcom/vega/commonedit/template/dock/TemplateCombinationDockProvider;LX/5EZ;)V

    const-wide/16 v0, 0xbb8

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final a$10(F)V
    .locals 3

    iget-object v2, p0, LX/508;->l0:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/508;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$IntRef;

    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    int-to-float v1, v0

    add-float/2addr v1, p1

    iget-object v0, p0, LX/508;->l2:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a$11(LX/4dt;)V
    .locals 8

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/4dt;->c()LX/4di;

    move-result-object v4

    if-nez v4, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    instance-of v0, p1, LX/4ds;

    const/4 v5, 0x1

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/508;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/edit/editpage/fragment/BaseEditPreviewFragment;

    invoke-virtual {v0}, Lcom/vega/edit/editpage/fragment/BaseEditPreviewFragment;->r()LX/4df;

    move-result-object v2

    iget-object v1, p0, LX/508;->l1:Ljava/lang/Object;

    check-cast v1, LX/2ih;

    instance-of v0, v1, LX/2ih;

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    :goto_1
    invoke-virtual {v2, v1}, LX/4df;->a(LX/2ih;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/508;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/edit/editpage/fragment/BaseEditPreviewFragment;

    invoke-virtual {v0}, Lcom/vega/edit/editpage/fragment/BaseEditPreviewFragment;->r()LX/4df;

    move-result-object v1

    sget-object v0, LX/4dw;->AUTO:LX/4dw;

    invoke-virtual {v1, v0}, LX/4dn;->a(LX/4dw;)V

    goto :goto_0

    :cond_2
    move-object v1, v7

    goto :goto_1

    :cond_3
    invoke-static {}, LX/3yY;->a()LX/4dR;

    move-result-object v0

    invoke-interface {v0}, LX/4dR;->a()Z

    move-result v0

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u6536\u5230\u63a8\u8350\uff0c\u6c14\u6ce1\u5c55\u793a\uff1a"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, LX/3yY;->b()Landroidx/lifecycle/LiveData;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/lifecycle/MutableLiveData;

    new-instance v0, LX/4du;

    invoke-direct {v0, v6, v1}, LX/4du;-><init>(Ljava/lang/CharSequence;Landroidx/lifecycle/MutableLiveData;)V

    invoke-static {v2, v3, v0, v5, v7}, LX/RXi;->a(JLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_4
    iget-object v0, p0, LX/508;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/vega/edit/base/view/RecommendAssistantView;

    invoke-virtual {v0}, Lcom/vega/edit/base/view/RecommendAssistantView;->getRaText()Lcom/vega/theme/text/VegaTextView;

    move-result-object v1

    invoke-virtual {v4}, LX/4di;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, LX/Pj9;->a:LX/Pj9;

    invoke-virtual {v0}, LX/Pj9;->b()V

    sget-object v1, LX/Pj9;->a:LX/Pj9;

    invoke-virtual {v4}, LX/4di;->b()LX/PjA;

    move-result-object v0

    invoke-virtual {v0}, LX/PjA;->getFeature()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Pj9;->b(Ljava/lang/String;)V

    iget-object v0, p0, LX/508;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/edit/editpage/fragment/BaseEditPreviewFragment;

    invoke-static {v0, v5}, Lcom/vega/edit/editpage/fragment/BaseEditPreviewFragment;->b$0(Lcom/vega/edit/editpage/fragment/BaseEditPreviewFragment;Z)V

    iget-object v0, p0, LX/508;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/edit/editpage/fragment/BaseEditPreviewFragment;

    invoke-virtual {v0}, Lcom/vega/edit/editpage/fragment/BaseEditPreviewFragment;->r()LX/4df;

    move-result-object v1

    const-string v0, "show"

    invoke-virtual {v1, v4, v0, v2, v3}, LX/4df;->a(LX/4di;Ljava/lang/String;J)V

    goto/16 :goto_0

    :cond_5
    instance-of v0, p1, LX/4dr;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/508;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/vega/edit/base/view/RecommendAssistantView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    check-cast p1, LX/4dr;

    invoke-virtual {p1}, LX/4dr;->a()LX/4dw;

    move-result-object v0

    sget-object v1, LX/4dv;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v5, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6

    :goto_2
    iget-object v1, p0, LX/508;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/vega/edit/editpage/fragment/BaseEditPreviewFragment;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/vega/edit/editpage/fragment/BaseEditPreviewFragment;->b$0(Lcom/vega/edit/editpage/fragment/BaseEditPreviewFragment;Z)V

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, LX/508;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/edit/editpage/fragment/BaseEditPreviewFragment;

    invoke-virtual {v0}, Lcom/vega/edit/editpage/fragment/BaseEditPreviewFragment;->r()LX/4df;

    move-result-object v3

    invoke-virtual {p1}, LX/4dr;->b()J

    move-result-wide v1

    const-string v0, "click_others"

    invoke-virtual {v3, v4, v0, v1, v2}, LX/4df;->a(LX/4di;Ljava/lang/String;J)V

    sget-object v0, LX/Pj9;->a:LX/Pj9;

    invoke-virtual {v0}, LX/Pj9;->d()V

    goto :goto_2

    :cond_7
    iget-object v0, p0, LX/508;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/edit/editpage/fragment/BaseEditPreviewFragment;

    invoke-virtual {v0}, Lcom/vega/edit/editpage/fragment/BaseEditPreviewFragment;->r()LX/4df;

    move-result-object v3

    invoke-virtual {p1}, LX/4dr;->b()J

    move-result-wide v1

    const-string v0, "no_click"

    invoke-virtual {v3, v4, v0, v1, v2}, LX/4df;->a(LX/4di;Ljava/lang/String;J)V

    goto :goto_2

    :cond_8
    iget-object v0, p0, LX/508;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/edit/editpage/fragment/BaseEditPreviewFragment;

    invoke-virtual {v0}, Lcom/vega/edit/editpage/fragment/BaseEditPreviewFragment;->r()LX/4df;

    move-result-object v3

    invoke-virtual {p1}, LX/4dr;->b()J

    move-result-wide v1

    const-string v0, "click"

    invoke-virtual {v3, v4, v0, v1, v2}, LX/4df;->a(LX/4di;Ljava/lang/String;J)V

    sget-object v0, LX/Pj9;->a:LX/Pj9;

    invoke-virtual {v0}, LX/Pj9;->e()V

    goto :goto_2
.end method

.method public final a$12(Z)V
    .locals 6

    sget-object v5, Lcom/vega/infrastructure/util/MediaUtil;->a:Lcom/vega/infrastructure/util/MediaUtil;

    iget-object v0, p0, LX/508;->l0:Ljava/lang/Object;

    check-cast v0, LX/Q7E;

    nop

    iget-object v4, v0, LX/Q7E;->c:LX/2ih;

    iget-object v0, p0, LX/508;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const-string v0, ""

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LX/50A;

    iget-object v1, p0, LX/508;->l2:Ljava/lang/Object;

    check-cast v1, LX/60F;

    const/4 v0, 0x2

    invoke-direct {v2, v1, v0}, LX/50A;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v4, v3, v2}, Lcom/vega/infrastructure/util/MediaUtil;->a(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public final a$13(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vega/gallery/local/MediaData;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LX/Dqs;->a:LX/Dqs;

    sget-object v0, LX/Dqt;->DEFAULT_IMPORT:LX/Dqt;

    invoke-virtual {v1, v0}, LX/Dqs;->a(LX/Dqt;)V

    iget-object v4, p0, LX/508;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/vega/gallery/fragment/BaseMediaSelectFragment;

    iget-object v3, p0, LX/508;->l1:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    new-instance v2, LX/502;

    iget-object v1, p0, LX/508;->l2:Ljava/lang/Object;

    check-cast v1, Lkotlin/coroutines/Continuation;

    const/16 v0, 0x118

    invoke-direct {v2, v1, v0}, LX/502;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, p1, v3, v2}, Lcom/vega/gallery/fragment/BaseMediaSelectFragment;->a$0(Lcom/vega/gallery/fragment/BaseMediaSelectFragment;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final a$14(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vega/gallery/local/MediaData;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LX/Dqs;->a:LX/Dqs;

    sget-object v0, LX/Dqt;->DEFAULT_IMPORT:LX/Dqt;

    invoke-virtual {v1, v0}, LX/Dqs;->a(LX/Dqt;)V

    iget-object v4, p0, LX/508;->l0:Ljava/lang/Object;

    check-cast v4, LX/Cwc;

    iget-object v3, p0, LX/508;->l1:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    new-instance v2, LX/502;

    iget-object v1, p0, LX/508;->l2:Ljava/lang/Object;

    check-cast v1, Lkotlin/coroutines/Continuation;

    const/16 v0, 0x121

    invoke-direct {v2, v1, v0}, LX/502;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, p1, v3, v2}, LX/Cwc;->a$0(LX/Cwc;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final a$15(Z)V
    .locals 3

    iget-object v2, p0, LX/508;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/vega/libcutsame/activity/CutSameReplaceMediaActivity;

    iget-object v1, p0, LX/508;->l1:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CompletableDeferred;

    iget-object v0, p0, LX/508;->l2:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v2, p1, v1, v0}, Lcom/vega/libcutsame/activity/CutSameReplaceMediaActivity;->a$0(Lcom/vega/libcutsame/activity/CutSameReplaceMediaActivity;ZLkotlinx/coroutines/CompletableDeferred;Ljava/util/List;)V

    return-void
.end method

.method public final a$16(Lcom/vega/libmedia/widget/DraggableCardView;)V
    .locals 10

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, LX/508;->l0:Ljava/lang/Object;

    check-cast v3, LX/4vg;

    iget-object v0, p0, LX/508;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/lemon/lv/database/entity/TemplateProjectInfo;

    invoke-virtual {v0}, Lcom/lemon/lv/database/entity/TemplateProjectInfo;->getTemplateId()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/508;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/lemon/lv/database/entity/TemplateProjectInfo;

    invoke-virtual {v0}, Lcom/lemon/lv/database/entity/TemplateProjectInfo;->getProjectId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "click"

    invoke-static {v3, v0, v2, v1}, LX/4vg;->a$0(LX/4vg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/508;->l2:Ljava/lang/Object;

    check-cast v1, LX/2ih;

    const-string v0, "//feedback/problem"

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v3

    const-string v1, "source"

    const-string v0, "ad_maker"

    invoke-virtual {v3, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "key_feedback_cc4b"

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    sget-object v5, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v5}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    const/4 v9, 0x0

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v1

    const-class v0, LX/3ms;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v1, v0, v9, v9}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    const-string v6, "SPIService getNull "

    const-string v7, " -> null, use Proxy"

    const-string v8, "get "

    const-string v2, "SPIServiceDebug"

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/3ms;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lm/components/logservice/alog/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/Throwable;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/3ms;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v0, LX/3ms;

    invoke-virtual {v5, v0}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    const-string v4, "Required value was null."

    if-eqz v0, :cond_3

    check-cast v0, LX/3ms;

    invoke-interface {v0}, LX/3ms;->cJ()LX/3iK;

    move-result-object v0

    invoke-virtual {v0}, LX/3iK;->c()LX/3oC;

    move-result-object v0

    invoke-virtual {v0}, LX/3oC;->b()Ljava/lang/String;

    move-result-object v1

    const-string v0, "id"

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    sget-object v5, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v5}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v1

    const-class v0, LX/3ms;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v1, v0, v9, v9}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/3ms;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lm/components/logservice/alog/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/Throwable;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/3ms;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v0, LX/3ms;

    invoke-virtual {v5, v0}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    :cond_1
    check-cast v0, LX/3ms;

    invoke-interface {v0}, LX/3ms;->cJ()LX/3iK;

    move-result-object v0

    invoke-virtual {v0}, LX/3iK;->c()LX/3oC;

    move-result-object v0

    invoke-virtual {v0}, LX/3oC;->c()Ljava/lang/String;

    move-result-object v1

    const-string v0, "tag"

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v3}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a$17(LX/8NR;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/508;->l0:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-instance v3, LX/50Q;

    iget-object v2, p0, LX/508;->l1:Ljava/lang/Object;

    check-cast v2, Lorg/json/JSONObject;

    iget-object v1, p0, LX/508;->l2:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x3d

    invoke-direct {v3, v2, v1, v0}, LX/50Q;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v3}, LX/8NR;->a(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/4t4;->a:LX/4t4;

    invoke-virtual {p1, v0}, LX/8NR;->c(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final a$18(Ljava/lang/Throwable;)V
    .locals 9

    :try_start_0
    iget-object v0, p0, LX/508;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/Deferred;

    invoke-interface {v0}, Lkotlinx/coroutines/Deferred;->getCompleted()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4jB;

    goto :goto_0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    new-instance v2, LX/4iI;

    const/16 v3, 0x4e21

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xe

    move-object v6, v4

    move-object v8, v4

    invoke-direct/range {v2 .. v8}, LX/4iI;-><init>(ILjava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :catch_1
    new-instance v2, LX/4iI;

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xe

    move-object v6, v4

    move-object v8, v4

    invoke-direct/range {v2 .. v8}, LX/4iI;-><init>(ILjava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_0
    instance-of v0, v2, LX/4iI;

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "enqueue ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/508;->l1:Ljava/lang/Object;

    check-cast v0, LX/4jh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", core: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/508;->l1:Ljava/lang/Object;

    check-cast v0, LX/4jh;

    invoke-virtual {v0}, LX/4jh;->d()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "] OnCompletion, exception: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", result: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "PhaseManager"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/508;->l1:Ljava/lang/Object;

    check-cast v0, LX/4jh;

    invoke-virtual {v0}, LX/4jh;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/508;->l2:Ljava/lang/Object;

    check-cast v0, LX/4js;

    iget-object v1, v0, LX/4js;->e:Lkotlinx/coroutines/Deferred;

    if-eqz v1, :cond_0

    new-instance v0, LX/4jy;

    check-cast v2, LX/4iI;

    invoke-direct {v0, v2}, LX/4jy;-><init>(LX/4iI;)V

    invoke-interface {v1, v0}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v1, p0, LX/508;->l2:Ljava/lang/Object;

    check-cast v1, LX/4js;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/4js;->a(LX/4js;Lkotlinx/coroutines/Deferred;)V

    :cond_1
    return-void
.end method

.method public final a$19(Z)V
    .locals 14

    const/4 v5, 0x0

    const/4 v7, 0x0

    if-nez p1, :cond_0

    iget-object v0, p0, LX/508;->l0:Ljava/lang/Object;

    check-cast v0, LX/3Hn;

    invoke-interface {v0, v7, v5}, LX/3Hn;->a(ILjava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/508;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/vega/libmedia/util/MediaDownloadConfig;

    invoke-virtual {v0}, Lcom/vega/libmedia/util/MediaDownloadConfig;->getSuffix()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    :goto_0
    iget-object v0, p0, LX/508;->l0:Ljava/lang/Object;

    check-cast v0, LX/3Hn;

    invoke-interface {v0, v7, v5}, LX/3Hn;->a(ILjava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/508;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/vega/libmedia/util/MediaDownloadConfig;

    invoke-virtual {v0}, Lcom/vega/libmedia/util/MediaDownloadConfig;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v1, p0, LX/508;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/vega/libmedia/util/MediaDownloadConfig;

    invoke-virtual {v1}, Lcom/vega/libmedia/util/MediaDownloadConfig;->getHide_loading()Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_1
    iget-object v1, p0, LX/508;->l2:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1}, LX/0Xu;->a(Landroidx/lifecycle/LifecycleOwner;)LX/1BN;

    move-result-object v8

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v9

    const/4 v6, 0x0

    new-instance v1, LX/4z3;

    iget-object v2, p0, LX/508;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/vega/libmedia/util/MediaDownloadConfig;

    iget-object v3, p0, LX/508;->l2:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    iget-object v4, p0, LX/508;->l0:Ljava/lang/Object;

    check-cast v4, LX/3Hn;

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v7}, LX/4z3;-><init>(Lcom/vega/libmedia/util/MediaDownloadConfig;Landroidx/fragment/app/FragmentActivity;LX/3Hn;LX/KoF;Lkotlin/coroutines/Continuation;I)V

    const/4 v12, 0x2

    move-object v10, v6

    move-object v11, v1

    move-object v13, v6

    invoke-static/range {v8 .. v13}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v1

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void

    :cond_3
    iget-object v6, p0, LX/508;->l2:Ljava/lang/Object;

    check-cast v6, Landroidx/fragment/app/FragmentActivity;

    const/4 v8, 0x1

    iget-object v1, p0, LX/508;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/vega/libmedia/util/MediaDownloadConfig;

    invoke-virtual {v1}, Lcom/vega/libmedia/util/MediaDownloadConfig;->getLoading_tips()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_4

    if-eqz v2, :cond_4

    new-array v10, v3, [Ljava/lang/String;

    aput-object v2, v10, v7

    :goto_2
    const/16 v12, 0x22

    const/4 v13, 0x0

    new-instance v5, LX/KoF;

    move v9, v7

    move v11, v7

    invoke-direct/range {v5 .. v13}, LX/KoF;-><init>(Landroid/content/Context;ZZZ[Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v4, p0, LX/508;->l1:Ljava/lang/Object;

    check-cast v4, Lcom/vega/libmedia/util/MediaDownloadConfig;

    iget-object v3, p0, LX/508;->l0:Ljava/lang/Object;

    check-cast v3, LX/3Hn;

    invoke-virtual {v5, v7}, LX/KoF;->b(Z)V

    invoke-virtual {v5, v7}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    new-instance v2, LX/50M;

    const/16 v1, 0x1a

    invoke-direct {v2, v0, v3, v1}, LX/50M;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v2}, LX/BGx;->c(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v4}, Lcom/vega/libmedia/util/MediaDownloadConfig;->getProgress_desc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, LX/BGx;->a(Ljava/lang/String;)V

    invoke-virtual {v5, v7}, LX/BGx;->b(I)V

    invoke-virtual {v5}, LX/KWk;->show()V

    goto :goto_1

    :cond_4
    new-array v10, v7, [Ljava/lang/String;

    goto :goto_2
.end method

.method public final a$2(I)V
    .locals 4

    if-nez p1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "showGuide: guide.inEditTemplateEditMaterialGuideType() state = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "TemplateCombinationDockProvider"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/508;->l0:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    iget-object v1, p0, LX/508;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/vega/commonedit/template/dock/TemplateCombinationDockProvider;

    iget-object v0, p0, LX/508;->l2:Ljava/lang/Object;

    check-cast v0, LX/5EX;

    new-instance v2, Lcom/vega/commonedit/template/dock/-$$Lambda$TemplateCombinationDockProvider$n$1$1;

    invoke-direct {v2, v1, v0}, Lcom/vega/commonedit/template/dock/-$$Lambda$TemplateCombinationDockProvider$n$1$1;-><init>(Lcom/vega/commonedit/template/dock/TemplateCombinationDockProvider;LX/5EX;)V

    const-wide/16 v0, 0xbb8

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final a$20(Ljava/lang/Throwable;)V
    .locals 3

    if-eqz p1, :cond_0

    const-string v1, "TextCombineVMExt"

    const-string v0, "promise error"

    invoke-static {v1, v0, p1}, Lcom/vega/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/508;->l0:Ljava/lang/Object;

    check-cast v2, LX/4tj;

    iget-object v0, p0, LX/508;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, LX/508;->l2:Ljava/lang/Object;

    check-cast v0, LX/EIs;

    invoke-interface {v2, v1, v0}, LX/4tj;->a(Ljava/lang/String;Lkotlinx/coroutines/CoroutineScope;)V

    :cond_2
    return-void
.end method

.method public final a$21(LX/3vi;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/3vi<",
            "TResult;>;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/508;->l0:Ljava/lang/Object;

    check-cast v0, LX/400;

    invoke-virtual {v0}, LX/400;->n()LX/3vd;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, p1, v0}, LX/3vd;->a(LX/3vi;Z)V

    :cond_0
    sget-object v3, LX/3zd;->a:LX/3zd;

    iget-object v2, p0, LX/508;->l0:Ljava/lang/Object;

    check-cast v2, LX/400;

    iget-object v1, p0, LX/508;->l1:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    iget-object v0, p0, LX/508;->l2:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    nop

    invoke-static {v3, v2, v1, v0}, LX/3zd;->b(LX/3zd;LX/400;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;)V

    return-void
.end method

.method public final a$22(LX/3vi;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/3vi<",
            "TResult;>;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/508;->l0:Ljava/lang/Object;

    check-cast v0, LX/400;

    invoke-virtual {v0}, LX/400;->n()LX/3vd;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, p1, v0}, LX/3vd;->a(LX/3vi;Z)V

    :cond_0
    sget-object v3, LX/3zd;->a:LX/3zd;

    iget-object v2, p0, LX/508;->l0:Ljava/lang/Object;

    check-cast v2, LX/400;

    iget-object v1, p0, LX/508;->l1:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    iget-object v0, p0, LX/508;->l2:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    nop

    invoke-static {v3, v2, v1, v0}, LX/3zd;->b(LX/3zd;LX/400;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;)V

    return-void
.end method

.method public final a$23(Lcom/lemon/lv/database/entity/TemplateProjectInfo;)V
    .locals 5

    const-string v4, ""

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/508;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/feedx/main/bean/FeedItem;

    const/4 v3, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/vega/feedx/main/bean/FeedItem;->getMute()Z

    move-result v0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/lemon/lv/database/entity/TemplateProjectInfo;->setMute(Z)V

    iget-object v0, p0, LX/508;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/feedx/main/bean/FeedItem;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/vega/feedx/main/bean/FeedItem;->isPostMute()Z

    move-result v0

    :goto_1
    invoke-virtual {p1, v0}, Lcom/lemon/lv/database/entity/TemplateProjectInfo;->setPostMute(Z)V

    const-string v0, "smart_vlog_edit"

    invoke-virtual {p1, v0}, Lcom/lemon/lv/database/entity/TemplateProjectInfo;->setEditType(Ljava/lang/String;)V

    sget-object v0, LX/2bh;->MEDIUM_VIDEO:LX/2bh;

    invoke-virtual {v0}, LX/2bh;->getSign()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lemon/lv/database/entity/TemplateProjectInfo;->setTypeId(Ljava/lang/String;)V

    iget-object v0, p0, LX/508;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$LongRef;

    iget-wide v0, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lemon/lv/database/entity/TemplateProjectInfo;->setOriginTemplateId(Ljava/lang/String;)V

    iget-object v0, p0, LX/508;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$LongRef;

    iget-wide v0, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lemon/lv/database/entity/TemplateProjectInfo;->setSelfTemplateId(Ljava/lang/String;)V

    iget-object v0, p0, LX/508;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/vega/draft/templateoperation/data/MediumVideoInfo;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/vega/draft/templateoperation/data/MediumVideoInfo;->getSupportVoiceOver()Z

    move-result v2

    :goto_2
    iget-object v0, p0, LX/508;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/vega/draft/templateoperation/data/MediumVideoInfo;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/vega/draft/templateoperation/data/MediumVideoInfo;->getSupportSmartSubtitle()Z

    move-result v1

    :goto_3
    if-nez v2, :cond_0

    if-eqz v1, :cond_5

    :cond_0
    const/4 v0, 0x1

    :goto_4
    invoke-virtual {p1, v0}, Lcom/lemon/lv/database/entity/TemplateProjectInfo;->setAIAbility(Z)V

    invoke-virtual {p1, v3}, Lcom/lemon/lv/database/entity/TemplateProjectInfo;->setHasNoOriginalAudioTrack(Z)V

    if-eqz v2, :cond_2

    if-eqz v1, :cond_4

    const-string v4, "vo&subs"

    :cond_1
    :goto_5
    invoke-virtual {p1, v4}, Lcom/lemon/lv/database/entity/TemplateProjectInfo;->setAiAbilityType(Ljava/lang/String;)V

    return-void

    :cond_2
    if-eqz v1, :cond_3

    const-string v4, "subs"

    goto :goto_5

    :cond_3
    if-eqz v2, :cond_1

    :cond_4
    const-string v4, "vo"

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    goto :goto_3

    :cond_7
    const/4 v2, 0x0

    goto :goto_2

    :cond_8
    const/4 v0, 0x0

    goto :goto_1

    :cond_9
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a$24(Ljava/lang/String;)V
    .locals 24

    const-string v0, ""

    move-object/from16 v10, p1

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p0

    iget-object v0, v3, LX/508;->l0:Ljava/lang/Object;

    check-cast v0, LX/LTh;

    invoke-virtual {v0}, LX/LTh;->a()Ljava/util/Map;

    move-result-object v2

    iget-object v0, v3, LX/508;->l1:Ljava/lang/Object;

    check-cast v0, LX/4mC;

    invoke-virtual {v0}, LX/4mC;->a()Lcom/vega/feedx/main/bean/FeedItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/feedx/main/bean/FeedItem;->getId()Ljava/lang/Long;

    move-result-object v1

    iget-object v3, v3, LX/508;->l2:Ljava/lang/Object;

    check-cast v3, LX/LTi;

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v14, 0x0

    const v22, 0xffef

    move-object v7, v6

    move-wide v8, v4

    move-object v11, v6

    move-object v12, v6

    move-object v13, v6

    move v15, v14

    move-object/from16 v16, v6

    move-object/from16 v17, v6

    move/from16 v18, v14

    move-object/from16 v19, v6

    move-object/from16 v20, v6

    move-object/from16 v21, v6

    move-object/from16 v23, v6

    invoke-static/range {v3 .. v23}, LX/LTi;->a(LX/LTi;JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;LX/BBk;Ljava/lang/String;ILjava/lang/Object;)LX/LTi;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a$25(Ljava/lang/String;)V
    .locals 24

    const-string v0, ""

    move-object/from16 v10, p1

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p0

    iget-object v0, v3, LX/508;->l0:Ljava/lang/Object;

    check-cast v0, LX/LTh;

    invoke-virtual {v0}, LX/LTh;->a()Ljava/util/Map;

    move-result-object v2

    iget-object v0, v3, LX/508;->l1:Ljava/lang/Object;

    check-cast v0, LX/4mC;

    invoke-virtual {v0}, LX/4mC;->a()Lcom/vega/feedx/main/bean/FeedItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/feedx/main/bean/FeedItem;->getId()Ljava/lang/Long;

    move-result-object v1

    iget-object v3, v3, LX/508;->l2:Ljava/lang/Object;

    check-cast v3, LX/LTi;

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v14, 0x0

    const v22, 0xffef

    move-object v7, v6

    move-wide v8, v4

    move-object v11, v6

    move-object v12, v6

    move-object v13, v6

    move v15, v14

    move-object/from16 v16, v6

    move-object/from16 v17, v6

    move/from16 v18, v14

    move-object/from16 v19, v6

    move-object/from16 v20, v6

    move-object/from16 v21, v6

    move-object/from16 v23, v6

    invoke-static/range {v3 .. v23}, LX/LTi;->a(LX/LTi;JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;LX/BBk;Ljava/lang/String;ILjava/lang/Object;)LX/LTi;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a$26(Ljava/lang/String;)V
    .locals 24

    const-string v0, ""

    move-object/from16 v10, p1

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p0

    iget-object v0, v3, LX/508;->l0:Ljava/lang/Object;

    check-cast v0, LX/LTh;

    invoke-virtual {v0}, LX/LTh;->a()Ljava/util/Map;

    move-result-object v2

    iget-object v0, v3, LX/508;->l1:Ljava/lang/Object;

    check-cast v0, LX/4mC;

    invoke-virtual {v0}, LX/4mC;->a()Lcom/vega/feedx/main/bean/FeedItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/feedx/main/bean/FeedItem;->getId()Ljava/lang/Long;

    move-result-object v1

    iget-object v3, v3, LX/508;->l2:Ljava/lang/Object;

    check-cast v3, LX/LTi;

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v14, 0x0

    const v22, 0xffef

    move-object v7, v6

    move-wide v8, v4

    move-object v11, v6

    move-object v12, v6

    move-object v13, v6

    move v15, v14

    move-object/from16 v16, v6

    move-object/from16 v17, v6

    move/from16 v18, v14

    move-object/from16 v19, v6

    move-object/from16 v20, v6

    move-object/from16 v21, v6

    move-object/from16 v23, v6

    invoke-static/range {v3 .. v23}, LX/LTi;->a(LX/LTi;JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;LX/BBk;Ljava/lang/String;ILjava/lang/Object;)LX/LTi;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a$27(Ljava/lang/Throwable;)V
    .locals 9

    iget-object v0, p0, LX/508;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v5, 0x0

    iput-object v5, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {}, LX/454;->a()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v4

    new-instance v6, LX/4zj;

    iget-object v2, p0, LX/508;->l1:Ljava/lang/Object;

    check-cast v2, Landroidx/lifecycle/LiveData;

    iget-object v1, p0, LX/508;->l2:Ljava/lang/Object;

    check-cast v1, LX/44w;

    const/16 v0, 0xd9

    invoke-direct {v6, v2, v1, v5, v0}, LX/4zj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v7, 0x2

    move-object v8, v5

    invoke-static/range {v3 .. v8}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final a$4(LX/8NR;)V
    .locals 8

    const-string v4, ""

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LX/KRD;->a:LX/KRD;

    iget-object v2, p0, LX/508;->l0:Ljava/lang/Object;

    check-cast v2, Lorg/json/JSONObject;

    invoke-virtual {p1}, LX/8NR;->b()Ljava/util/Map;

    move-result-object v0

    const-string v1, "use_type"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3, v2}, LX/KRD;->a(Lorg/json/JSONObject;)V

    iget-object v0, p0, LX/508;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/vega/cutsameedit/biz/edit/video/BaseTemplateVideoEditor;

    invoke-virtual {v0}, LX/LC4;->h()LX/2ih;

    move-result-object v0

    invoke-static {v0}, LX/0Xu;->a(Landroidx/lifecycle/LifecycleOwner;)LX/1BN;

    move-result-object v2

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v5, LX/4zb;

    iget-object v1, p0, LX/508;->l2:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x41

    invoke-direct {v5, v1, v4, v0}, LX/4zb;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v6, 0x2

    move-object v7, v4

    invoke-static/range {v2 .. v7}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    :cond_0
    move-object v4, v0

    goto :goto_0
.end method

.method public final a$5(LX/8NR;)V
    .locals 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LX/508;

    iget-object v3, p0, LX/508;->l0:Ljava/lang/Object;

    check-cast v3, Lorg/json/JSONObject;

    iget-object v2, p0, LX/508;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/vega/cutsameedit/biz/edit/video/BaseTemplateVideoEditor;

    iget-object v1, p0, LX/508;->l2:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x2

    invoke-direct {v4, v3, v2, v1, v0}, LX/508;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v4}, LX/8NR;->a(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final a$6(Ljava/lang/String;)V
    .locals 3

    iget-object v1, p0, LX/508;->l0:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    sget-object v2, Lcom/vega/cutsameedit/biz/marketingscript/MarketingScriptUtils;->a:Lcom/vega/cutsameedit/biz/marketingscript/MarketingScriptUtils;

    iget-object v0, p0, LX/508;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/Job;

    iget-object v0, p0, LX/508;->l2:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function3;

    invoke-static {v2, v1, v0, p1}, Lcom/vega/cutsameedit/biz/marketingscript/MarketingScriptUtils;->a$0(Lcom/vega/cutsameedit/biz/marketingscript/MarketingScriptUtils;Lkotlinx/coroutines/Job;Lkotlin/jvm/functions/Function3;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/vega/cutsameedit/biz/marketingscript/MarketingScriptUtils;->a(LX/BGx;)V

    return-void
.end method

.method public final a$7(F)V
    .locals 2

    iget-object v0, p0, LX/508;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/508;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$FloatRef;

    iget v0, v0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/508;->l2:Ljava/lang/Object;

    check-cast v0, LX/4lv;

    invoke-static {v0, p1}, LX/4lv;->a(LX/4lv;F)V

    iget-object v0, p0, LX/508;->l2:Ljava/lang/Object;

    check-cast v0, LX/4lv;

    invoke-virtual {v0}, LX/4lv;->d()LX/4ly;

    move-result-object v1

    if-eqz v1, :cond_1

    const/16 v0, 0x64

    int-to-float v0, v0

    mul-float/2addr p1, v0

    float-to-int v0, p1

    invoke-interface {v1, v0}, LX/4ly;->a(I)V

    :cond_1
    return-void
.end method

.method public final a$8(Z)V
    .locals 12

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v6, p0, LX/508;->l0:Ljava/lang/Object;

    check-cast v6, LX/4JT;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v7

    const/4 v4, 0x0

    new-instance v0, LX/4zk;

    iget-object v1, p0, LX/508;->l0:Ljava/lang/Object;

    check-cast v1, LX/4JT;

    iget-object v2, p0, LX/508;->l1:Ljava/lang/Object;

    check-cast v2, Landroidx/appcompat/app/AppCompatActivity;

    iget-object v3, p0, LX/508;->l2:Ljava/lang/Object;

    check-cast v3, LX/4JU;

    const/16 v5, 0x1f

    invoke-direct/range {v0 .. v5}, LX/4zk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v10, 0x2

    move-object v8, v4

    move-object v9, v0

    move-object v11, v4

    invoke-static/range {v6 .. v11}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final a$9(F)V
    .locals 3

    iget-object v2, p0, LX/508;->l0:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/508;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$IntRef;

    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    int-to-float v1, v0

    add-float/2addr v1, p1

    iget-object v0, p0, LX/508;->l2:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/508;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/508;

    invoke-static {v0, p1}, LX/508;->invoke(LX/508;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/508;

    invoke-static {v0, p1}, LX/508;->invoke$1(LX/508;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/508;

    invoke-static {v0, p1}, LX/508;->invoke$2(LX/508;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/508;

    invoke-static {v0, p1}, LX/508;->invoke$3(LX/508;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/508;

    invoke-static {v0, p1}, LX/508;->invoke$4(LX/508;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/508;

    invoke-static {v0, p1}, LX/508;->invoke$5(LX/508;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/508;

    invoke-static {v0, p1}, LX/508;->invoke$6(LX/508;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_7
    move-object v0, p0

    check-cast v0, LX/508;

    invoke-static {v0, p1}, LX/508;->invoke$7(LX/508;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_8
    move-object v0, p0

    check-cast v0, LX/508;

    invoke-static {v0, p1}, LX/508;->invoke$8(LX/508;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_9
    move-object v0, p0

    check-cast v0, LX/508;

    invoke-static {v0, p1}, LX/508;->invoke$9(LX/508;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_a
    move-object v0, p0

    check-cast v0, LX/508;

    invoke-static {v0, p1}, LX/508;->invoke$10(LX/508;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_b
    move-object v0, p0

    check-cast v0, LX/508;

    invoke-static {v0, p1}, LX/508;->invoke$11(LX/508;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_c
    move-object v0, p0

    check-cast v0, LX/508;

    invoke-static {v0, p1}, LX/508;->invoke$12(LX/508;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_d
    move-object v0, p0

    check-cast v0, LX/508;

    invoke-static {v0, p1}, LX/508;->invoke$13(LX/508;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_e
    move-object v0, p0

    check-cast v0, LX/508;

    invoke-static {v0, p1}, LX/508;->invoke$14(LX/508;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_f
    move-object v0, p0

    check-cast v0, LX/508;

    invoke-static {v0, p1}, LX/508;->invoke$15(LX/508;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_10
    move-object v0, p0

    check-cast v0, LX/508;

    invoke-static {v0, p1}, LX/508;->invoke$16(LX/508;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_11
    move-object v0, p0

    check-cast v0, LX/508;

    invoke-static {v0, p1}, LX/508;->invoke$17(LX/508;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_12
    move-object v0, p0

    check-cast v0, LX/508;

    invoke-static {v0, p1}, LX/508;->invoke$18(LX/508;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_13
    move-object v0, p0

    check-cast v0, LX/508;

    invoke-static {v0, p1}, LX/508;->invoke$19(LX/508;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_14
    move-object v0, p0

    check-cast v0, LX/508;

    invoke-static {v0, p1}, LX/508;->invoke$20(LX/508;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_15
    move-object v0, p0

    check-cast v0, LX/508;

    invoke-static {v0, p1}, LX/508;->invoke$21(LX/508;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_16
    move-object v0, p0

    check-cast v0, LX/508;

    invoke-static {v0, p1}, LX/508;->invoke$22(LX/508;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_17
    move-object v0, p0

    check-cast v0, LX/508;

    invoke-static {v0, p1}, LX/508;->invoke$23(LX/508;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_18
    move-object v0, p0

    check-cast v0, LX/508;

    invoke-static {v0, p1}, LX/508;->invoke$24(LX/508;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_19
    move-object v0, p0

    check-cast v0, LX/508;

    invoke-static {v0, p1}, LX/508;->invoke$25(LX/508;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
    .end packed-switch
.end method
