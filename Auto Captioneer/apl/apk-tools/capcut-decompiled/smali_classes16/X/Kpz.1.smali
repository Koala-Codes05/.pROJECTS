.class public LX/Kpz;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 2

    iput p2, p0, LX/Kpz;->$t:I

    move-object v1, p0

    iput-object p1, v1, LX/Kpz;->l0:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static final a$12(LX/Kmo;Lkotlin/Pair;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8hF;

    nop

    invoke-static {p0, v0}, LX/Kmo;->a$0(LX/Kmo;LX/8hF;)V

    return-void
.end method

.method public static final a$42(LX/JpC;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/lemon/lv/data/ScriptItem;Landroid/content/DialogInterface;)V
    .locals 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/JpC;->a(LX/JpC;Z)V

    iget-object v2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, LX/JSR;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, LX/JpC;->c()LX/JpI;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-boolean v0, p0, LX/JpC;->y:Z

    invoke-interface {v1, p2, v0, v2}, LX/JpI;->a(Lcom/lemon/lv/data/ScriptItem;ZLX/JSR;)V

    :cond_0
    return-void
.end method

.method public static synthetic invoke(LX/Kpz;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX/KKY;

    invoke-virtual {p0, p1}, LX/Kpz;->a(LX/KKY;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$1(LX/Kpz;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX/KKS;

    invoke-virtual {p0, p1}, LX/Kpz;->a$1(LX/KKS;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$10(LX/Kpz;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX/Kn3;

    invoke-virtual {p0, p1}, LX/Kpz;->a$10(LX/Kn3;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$11(LX/Kpz;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX/Kbg;

    invoke-virtual {p0, p1}, LX/Kpz;->a$11(LX/Kbg;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$12(LX/Kpz;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, LX/Kpz;->a$13(Lkotlin/Pair;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$13(LX/Kpz;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX/Kbd;

    invoke-virtual {p0, p1}, LX/Kpz;->a$14(LX/Kbd;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$14(LX/Kpz;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, LX/Kpz;->a$15(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$15(LX/Kpz;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, LX/Kpz;->a$16(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$16(LX/Kpz;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, LX/Kpz;->a$17(I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic invoke$17(LX/Kpz;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, LX/Kpz;->a$18(Ljava/lang/Throwable;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$18(LX/Kpz;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/vega/core/net/Response;

    invoke-virtual {p0, p1}, LX/Kpz;->a$19(Lcom/vega/core/net/Response;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$19(LX/Kpz;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, LX/Kpz;->a$20(Ljava/lang/Throwable;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$2(LX/Kpz;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, LX/Kpz;->a$2(Ljava/lang/Boolean;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$20(LX/Kpz;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX/8NC;

    invoke-virtual {p0, p1}, LX/Kpz;->a$21(LX/8NC;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$21(LX/Kpz;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, LX/Kpz;->a$22(Landroid/widget/TextView;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$22(LX/Kpz;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, LX/Kpz;->a$23(Landroid/widget/TextView;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$23(LX/Kpz;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, LX/Kpz;->a$24(Landroid/widget/ImageView;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$24(LX/Kpz;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, LX/Kpz;->a$25(Landroid/widget/TextView;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$25(LX/Kpz;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, LX/Kpz;->a$26(Landroid/view/View;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$26(LX/Kpz;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, LX/Kpz;->a$27(Landroid/view/View;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$27(LX/Kpz;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, LX/Kpz;->a$28(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$28(LX/Kpz;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, p1}, LX/Kpz;->a$29(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$29(LX/Kpz;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, LX/Kpz;->a$30(Ljava/util/List;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$3(LX/Kpz;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, LX/Kpz;->a$3(Ljava/lang/Boolean;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$30(LX/Kpz;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, LX/Kpz;->a$31(Ljava/lang/Boolean;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$31(LX/Kpz;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX/JmC;

    invoke-virtual {p0, p1}, LX/Kpz;->a$32(LX/JmC;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$32(LX/Kpz;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX/4EI;

    invoke-virtual {p0, p1}, LX/Kpz;->a$33(LX/4EI;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$33(LX/Kpz;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, LX/Kpz;->a$34(Lkotlin/Pair;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$34(LX/Kpz;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX/Jn5;

    invoke-virtual {p0, p1}, LX/Kpz;->a$35(LX/Jn5;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$35(LX/Kpz;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, LX/Kpz;->a$36(Landroid/view/View;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$36(LX/Kpz;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0, p1}, LX/Kpz;->a$37(Landroidx/appcompat/widget/AppCompatImageView;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$37(LX/Kpz;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0, p1}, LX/Kpz;->a$38(Landroidx/appcompat/widget/AppCompatImageView;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$38(LX/Kpz;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0, p1}, LX/Kpz;->a$39(Landroidx/appcompat/widget/AppCompatImageView;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$39(LX/Kpz;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX/JSR;

    invoke-virtual {p0, p1}, LX/Kpz;->a$40(LX/JSR;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$4(LX/Kpz;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/vega/theme/text/VegaTextView;

    invoke-virtual {p0, p1}, LX/Kpz;->a$4(Lcom/vega/theme/text/VegaTextView;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$40(LX/Kpz;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, LX/Kpz;->a$41(Landroid/widget/TextView;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$41(LX/Kpz;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/constraintlayout/utils/widget/ImageFilterButton;

    invoke-virtual {p0, p1}, LX/Kpz;->a$43(Landroidx/constraintlayout/utils/widget/ImageFilterButton;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$42(LX/Kpz;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, LX/Kpz;->a$44(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$43(LX/Kpz;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, LX/Kpz;->a$45(Ljava/lang/Throwable;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$44(LX/Kpz;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, LX/Kpz;->a$46(Landroid/widget/ImageView;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$45(LX/Kpz;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, LX/Kpz;->a$47(I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic invoke$46(LX/Kpz;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, LX/Kpz;->a$48(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$47(LX/Kpz;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, LX/Kpz;->a$49(Ljava/lang/Boolean;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$48(LX/Kpz;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, LX/Kpz;->a$50(Lkotlin/Pair;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$49(LX/Kpz;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, LX/Kpz;->a$51(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$5(LX/Kpz;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/vega/ui/state/pressed/PressedStateTextView;

    invoke-virtual {p0, p1}, LX/Kpz;->a$5(Lcom/vega/ui/state/pressed/PressedStateTextView;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$50(LX/Kpz;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, LX/Kpz;->a$52(Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic invoke$51(LX/Kpz;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/Unit;

    invoke-virtual {p0, p1}, LX/Kpz;->a$53(Lkotlin/Unit;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$52(LX/Kpz;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, LX/Kpz;->a$54(Ljava/util/List;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$53(LX/Kpz;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, LX/Kpz;->a$55(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$54(LX/Kpz;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, LX/Kpz;->a$56(Ljava/lang/Boolean;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$55(LX/Kpz;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, LX/Kpz;->a$57(Ljava/lang/Integer;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$56(LX/Kpz;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, LX/Kpz;->a$58(Ljava/lang/Integer;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$57(LX/Kpz;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/Unit;

    invoke-virtual {p0, p1}, LX/Kpz;->a$59(Lkotlin/Unit;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$58(LX/Kpz;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, LX/Kpz;->a$60(Landroid/view/View;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$59(LX/Kpz;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, LX/Kpz;->a$61(Lkotlin/Pair;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$6(LX/Kpz;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/vega/ui/state/pressed/PressedStateImageView;

    invoke-virtual {p0, p1}, LX/Kpz;->a$6(Lcom/vega/ui/state/pressed/PressedStateImageView;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$60(LX/Kpz;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, LX/Kpz;->a$62(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$61(LX/Kpz;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, LX/Kpz;->a$63(Ljava/lang/Integer;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$62(LX/Kpz;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, LX/Kpz;->a$64(Ljava/lang/Boolean;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$63(LX/Kpz;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, LX/Kpz;->a$65(Ljava/lang/Integer;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$64(LX/Kpz;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, LX/Kpz;->a$66(Landroid/widget/TextView;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$65(LX/Kpz;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, LX/Kpz;->a$67(Landroid/widget/ImageView;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$66(LX/Kpz;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX/Jl3;

    invoke-virtual {p0, p1}, LX/Kpz;->a$68(LX/Jl3;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$67(LX/Kpz;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, LX/Kpz;->a$69(Landroid/widget/TextView;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$68(LX/Kpz;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, LX/Kpz;->a$70(Landroid/widget/TextView;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$69(LX/Kpz;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, LX/Kpz;->a$71(Ljava/lang/Integer;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$7(LX/Kpz;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX/BGe;

    invoke-virtual {p0, p1}, LX/Kpz;->a$7(LX/BGe;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$70(LX/Kpz;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, LX/Kpz;->a$72(Ljava/lang/Throwable;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$71(LX/Kpz;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, LX/Kpz;->a$73(Ljava/lang/CharSequence;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$72(LX/Kpz;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX/Jxq;

    invoke-virtual {p0, p1}, LX/Kpz;->a$74(LX/Jxq;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$73(LX/Kpz;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, LX/Kpz;->a$75(Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic invoke$74(LX/Kpz;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX/Jy8;

    invoke-virtual {p0, p1}, LX/Kpz;->a$76(LX/Jy8;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$75(LX/Kpz;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, LX/Kpz;->a$77(I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic invoke$76(LX/Kpz;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, LX/Kpz;->a$78(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$77(LX/Kpz;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/widget/Button;

    invoke-virtual {p0, p1}, LX/Kpz;->a$79(Landroid/widget/Button;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$78(LX/Kpz;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, LX/Kpz;->a$80(Landroid/view/View;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$79(LX/Kpz;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, LX/Kpz;->a$81(Landroid/widget/ImageView;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$8(LX/Kpz;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX/Kmq;

    invoke-virtual {p0, p1}, LX/Kpz;->a$8(LX/Kmq;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$80(LX/Kpz;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, LX/Kpz;->a$82(Landroid/widget/ImageView;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$81(LX/Kpz;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, p1}, LX/Kpz;->a$83(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$82(LX/Kpz;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX/8NR;

    invoke-virtual {p0, p1}, LX/Kpz;->a$84(LX/8NR;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$83(LX/Kpz;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, p1}, LX/Kpz;->a$85(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$84(LX/Kpz;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, LX/Kpz;->a$86(Landroid/view/View;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$85(LX/Kpz;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, LX/Kpz;->a$87(Ljava/lang/Integer;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$86(LX/Kpz;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, LX/Kpz;->a$88(Ljava/lang/Integer;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$87(LX/Kpz;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, LX/Kpz;->a$89(Landroid/widget/ImageView;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$88(LX/Kpz;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/vega/ui/StrongButton;

    invoke-virtual {p0, p1}, LX/Kpz;->a$90(Lcom/vega/ui/StrongButton;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$89(LX/Kpz;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/vega/ui/AlphaButton;

    invoke-virtual {p0, p1}, LX/Kpz;->a$91(Lcom/vega/ui/AlphaButton;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$9(LX/Kpz;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX/Kn3;

    invoke-virtual {p0, p1}, LX/Kpz;->a$9(LX/Kn3;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$90(LX/Kpz;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, LX/Kpz;->a$92(Landroid/widget/ImageView;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$91(LX/Kpz;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, LX/Kpz;->a$93(Landroid/widget/ImageView;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$92(LX/Kpz;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, LX/Kpz;->a$94(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$93(LX/Kpz;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, LX/Kpz;->a$95(I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final a(LX/KKY;)V
    .locals 23

    move-object/from16 v2, p0

    iget-object v0, v2, LX/Kpz;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/libcutsame/fragment/AiImageGenerateMainContentFragment;

    const/4 v9, 0x0

    invoke-static {v0, v9}, Lcom/vega/libcutsame/fragment/AiImageGenerateMainContentFragment;->a(Lcom/vega/libcutsame/fragment/AiImageGenerateMainContentFragment;Z)V

    invoke-virtual/range {p1 .. p1}, LX/KKY;->a()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/Kpz;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/libcutsame/fragment/AiImageGenerateMainContentFragment;

    invoke-virtual {v0, v4, v4}, Lcom/vega/libcutsame/fragment/AiImageGenerateMainContentFragment;->a(IZ)V

    :goto_0
    return-void

    :cond_0
    iget-object v3, v2, LX/Kpz;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/vega/libcutsame/fragment/AiImageGenerateMainContentFragment;

    const/4 v1, 0x3

    const/4 v0, 0x2

    const/4 v12, 0x0

    invoke-static {v3, v1, v9, v0, v12}, Lcom/vega/libcutsame/fragment/AiImageGenerateMainContentFragment;->a(Lcom/vega/libcutsame/fragment/AiImageGenerateMainContentFragment;IZILjava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, LX/KKY;->b()Ljava/lang/Integer;

    move-result-object v8

    const/16 v1, 0x7530

    const v7, 0x7f1324ee

    const v3, 0x7f0a2f53

    const v5, 0x7f0a1b21

    if-nez v8, :cond_8

    :cond_1
    :goto_1
    const-string v6, "hostFragment"

    if-eqz v9, :cond_4

    iget-object v0, v2, LX/Kpz;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/libcutsame/fragment/AiImageGenerateMainContentFragment;

    iget-object v0, v0, Lcom/vega/libcutsame/fragment/AiImageGenerateMainContentFragment;->d:Lcom/vega/libcutsame/fragment/AiImageGenerateFragment;

    if-nez v0, :cond_2

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v12

    :cond_2
    invoke-virtual {v0}, Lcom/vega/ui/BaseFragment2;->g()Z

    const v0, 0x7f135e20

    invoke-static {v0}, LX/2wv;->a(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v11, 0xfe

    move v5, v4

    move v6, v4

    move v7, v4

    move v8, v4

    move v9, v4

    move v10, v4

    invoke-static/range {v3 .. v12}, LX/NKF;->a(Ljava/lang/String;IIIIZIZILjava/lang/Object;)V

    :goto_2
    iget-object v0, v2, LX/Kpz;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/libcutsame/fragment/AiImageGenerateMainContentFragment;

    iget-object v3, v0, Lcom/vega/libcutsame/fragment/AiImageGenerateMainContentFragment;->j:LX/ENa;

    iget-object v0, v2, LX/Kpz;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/libcutsame/fragment/AiImageGenerateMainContentFragment;

    iget-object v0, v0, Lcom/vega/libcutsame/fragment/AiImageGenerateMainContentFragment;->e:LX/KKP;

    if-nez v0, :cond_3

    const-string v0, "generateViewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_3
    invoke-virtual {v12}, LX/KKP;->b()LX/KKO;

    move-result-object v0

    invoke-virtual {v0}, LX/KKO;->f()Ljava/lang/String;

    move-result-object v1

    const-string v0, "show"

    invoke-virtual {v3, v1, v0}, LX/ENa;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v12, v0

    goto :goto_3

    :cond_4
    sget-object v0, LX/K3p;->a:LX/K3p;

    invoke-virtual {v0}, LX/K3p;->a()[Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/collections/ArraysKt___ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v2, LX/Kpz;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/libcutsame/fragment/AiImageGenerateMainContentFragment;

    invoke-virtual {v0, v5}, Lcom/vega/ui/BaseFragment2;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextSwitcher;

    invoke-static {v7}, LX/2wv;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextSwitcher;->setCurrentText(Ljava/lang/CharSequence;)V

    iget-object v0, v2, LX/Kpz;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/libcutsame/fragment/AiImageGenerateMainContentFragment;

    invoke-virtual {v0, v3}, Lcom/vega/ui/BaseFragment2;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f1324e5

    invoke-static {v0}, LX/2wv;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v2, LX/Kpz;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/vega/libcutsame/fragment/AiImageGenerateMainContentFragment;

    const v0, 0x7f0a2f57

    invoke-virtual {v1, v0}, Lcom/vega/ui/BaseFragment2;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f1324d9

    invoke-static {v0}, LX/2wv;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v2, LX/Kpz;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/libcutsame/fragment/AiImageGenerateMainContentFragment;

    invoke-static {v0, v4}, Lcom/vega/libcutsame/fragment/AiImageGenerateMainContentFragment;->a(Lcom/vega/libcutsame/fragment/AiImageGenerateMainContentFragment;Z)V

    goto :goto_2

    :cond_5
    invoke-virtual/range {p1 .. p1}, LX/KKY;->b()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget-object v0, LX/3fZ;->a:LX/3fZ;

    invoke-virtual {v0, v1}, LX/3fZ;->a(I)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_7

    iget-object v0, v2, LX/Kpz;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/libcutsame/fragment/AiImageGenerateMainContentFragment;

    iget-object v0, v0, Lcom/vega/libcutsame/fragment/AiImageGenerateMainContentFragment;->d:Lcom/vega/libcutsame/fragment/AiImageGenerateFragment;

    if-nez v0, :cond_6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v12

    :cond_6
    invoke-virtual {v0}, Lcom/vega/ui/BaseFragment2;->g()Z

    const/4 v14, 0x0

    const/16 v21, 0xfe

    move v15, v14

    move/from16 v16, v14

    move/from16 v17, v14

    move/from16 v18, v14

    move/from16 v19, v14

    move/from16 v20, v14

    move-object/from16 v22, v12

    invoke-static/range {v13 .. v22}, LX/NKF;->a(Ljava/lang/String;IIIIZIZILjava/lang/Object;)V

    goto/16 :goto_2

    :cond_7
    iget-object v0, v2, LX/Kpz;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/libcutsame/fragment/AiImageGenerateMainContentFragment;

    invoke-virtual {v0, v5}, Lcom/vega/ui/BaseFragment2;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextSwitcher;

    const v0, 0x7f1324e8

    invoke-static {v0}, LX/2wv;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextSwitcher;->setCurrentText(Ljava/lang/CharSequence;)V

    iget-object v0, v2, LX/Kpz;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/libcutsame/fragment/AiImageGenerateMainContentFragment;

    invoke-virtual {v0, v3}, Lcom/vega/ui/BaseFragment2;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f1324d7

    invoke-static {v0}, LX/2wv;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_8
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_9

    iget-object v0, v2, LX/Kpz;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/libcutsame/fragment/AiImageGenerateMainContentFragment;

    invoke-virtual {v0, v5}, Lcom/vega/ui/BaseFragment2;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextSwitcher;

    invoke-static {v7}, LX/2wv;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextSwitcher;->setCurrentText(Ljava/lang/CharSequence;)V

    iget-object v0, v2, LX/Kpz;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/libcutsame/fragment/AiImageGenerateMainContentFragment;

    invoke-virtual {v0, v3}, Lcom/vega/ui/BaseFragment2;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f132492

    invoke-static {v0}, LX/2wv;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_9
    const/16 v1, 0x7545

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_a

    :goto_4
    const/4 v9, 0x1

    goto/16 :goto_1

    :cond_a
    const/16 v1, 0x7546

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1

    goto :goto_4
.end method

.method public final a$1(LX/KKS;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, LX/KKS;->d()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/Kpz;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/vega/libcutsame/fragment/AiImageGenerateMainContentFragment;

    invoke-virtual {p1}, LX/KKS;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/vega/libcutsame/fragment/AiImageGenerateMainContentFragment;->a$0(Lcom/vega/libcutsame/fragment/AiImageGenerateMainContentFragment;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, LX/KKS;->n()Z

    move-result v0

    const/4 v3, 0x0

    const v2, 0x7f0a1621

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/Kpz;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/libcutsame/fragment/AiImageGenerateMainContentFragment;

    iget-object v0, v0, Lcom/vega/libcutsame/fragment/AiImageGenerateMainContentFragment;->d:Lcom/vega/libcutsame/fragment/AiImageGenerateFragment;

    if-nez v0, :cond_2

    const-string v0, "hostFragment"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_2
    invoke-virtual {v0}, Lcom/vega/libcutsame/fragment/AiImageGenerateFragment;->i()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/Kpz;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/libcutsame/fragment/AiImageGenerateMainContentFragment;

    invoke-virtual {v0, v2}, Lcom/vega/ui/BaseFragment2;->a(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, LX/Kpz;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/libcutsame/fragment/AiImageGenerateMainContentFragment;

    invoke-virtual {v0, v2}, Lcom/vega/ui/BaseFragment2;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iget-object v0, p0, LX/Kpz;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/libcutsame/fragment/AiImageGenerateMainContentFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0601da

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :goto_0
    return-void

    :cond_3
    iget-object v0, p0, LX/Kpz;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/libcutsame/fragment/AiImageGenerateMainContentFragment;

    invoke-virtual {v0, v2}, Lcom/vega/ui/BaseFragment2;->a(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, LX/Kpz;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/libcutsame/fragment/AiImageGenerateMainContentFragment;

    invoke-virtual {v0, v2}, Lcom/vega/ui/BaseFragment2;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0
.end method

.method public final a$10(LX/Kn3;)V
    .locals 13

    sget-object v2, LX/KcA;->SLOW_MOTION_PREPARE:LX/KcA;

    sget-object v0, LX/Kn1;->a:LX/Kn1;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/Kpz;->l0:Ljava/lang/Object;

    check-cast v1, LX/Kmo;

    const/4 v0, 0x0

    nop

    invoke-static {v1, v2, v0}, LX/Kmo;->a$0(LX/Kmo;LX/KcA;Z)Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    instance-of v0, p1, LX/Kmz;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/Kpz;->l0:Ljava/lang/Object;

    check-cast v0, LX/Kmo;

    nop

    invoke-static {v0, v2}, LX/Kmo;->a(LX/Kmo;LX/KcA;)Lcom/vega/ui/widget/ProgressWithCloseBtnView;

    move-result-object v1

    if-eqz v1, :cond_0

    const v2, 0x7f130f27

    check-cast p1, LX/Kmz;

    invoke-virtual {p1}, LX/Kmz;->a()I

    move-result v0

    int-to-float v3, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v3, v0

    const/4 v4, 0x0

    const/4 v5, 0x4

    move-object v6, v4

    invoke-static/range {v1 .. v6}, Lcom/vega/ui/widget/ProgressWithCloseBtnView;->a(Lcom/vega/ui/widget/ProgressWithCloseBtnView;IFLjava/lang/Integer;ILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, LX/Kmy;

    if-eqz v0, :cond_4

    check-cast p1, LX/Kmy;

    invoke-virtual {p1}, LX/Kmy;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    const v3, 0x7f139835

    const/4 v4, 0x0

    const/16 v11, 0xfe

    const/4 v12, 0x0

    move v5, v4

    move v6, v4

    move v7, v4

    move v8, v4

    move v9, v4

    move v10, v4

    invoke-static/range {v3 .. v12}, LX/NKF;->a(IIIIIZIZILjava/lang/Object;)V

    :cond_3
    iget-object v0, p0, LX/Kpz;->l0:Ljava/lang/Object;

    check-cast v0, LX/Kmo;

    nop

    invoke-static {v0, v2}, LX/Kmo;->b(LX/Kmo;LX/KcA;)V

    goto :goto_0

    :cond_4
    instance-of v0, p1, LX/Kn0;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Kpz;->l0:Ljava/lang/Object;

    check-cast v0, LX/Kmo;

    nop

    invoke-static {v0, v2}, LX/Kmo;->b(LX/Kmo;LX/KcA;)V

    goto :goto_0
.end method

.method public final a$11(LX/Kbg;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, LX/Kbh;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/Kbg;->a()I

    move-result v1

    const/16 v0, 0x7530

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/Kpz;->l0:Ljava/lang/Object;

    check-cast v0, LX/Kmo;

    nop

    iget-object v1, v0, LX/Kmo;->h:LX/KnD;

    sget-object v0, LX/KQQ;->AIGC_GAMEPLAY:LX/KQQ;

    invoke-virtual {v1, v0}, LX/Kbb;->b(LX/KQQ;)V

    :cond_0
    return-void
.end method

.method public final a$13(Lkotlin/Pair;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "+",
            "LX/KQQ;",
            "LX/8hF;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/KQQ;->AIGC_GAMEPLAY:LX/KQQ;

    if-ne v1, v0, :cond_4

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8hF;

    invoke-virtual {v1}, LX/8hF;->c()Ljava/util/Map;

    move-result-object v2

    const-string v0, "key_fail_id_list"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/util/List;

    if-eqz v0, :cond_1

    check-cast v2, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-interface {v8, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v8

    goto :goto_1

    :cond_2
    check-cast v8, Ljava/util/List;

    :goto_1
    sget-object v2, LX/KRH;->a:LX/KRH;

    iget-object v0, p0, LX/Kpz;->l0:Ljava/lang/Object;

    check-cast v0, LX/Kmo;

    nop

    iget-object v3, v0, LX/Kmo;->d:Landroid/app/Activity;

    iget-object v0, p0, LX/Kpz;->l0:Ljava/lang/Object;

    check-cast v0, LX/Kmo;

    nop

    iget-object v0, v0, LX/Kmo;->g:LX/LJv;

    invoke-virtual {v0}, Lcom/vega/cutsameedit/biz/BaseCutSamePreviewDataViewModel;->d()Lcom/vega/cutsameedit/data/TemplateInfoManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/cutsameedit/data/TemplateInfoManager;->u()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/Kpz;->l0:Ljava/lang/Object;

    check-cast v0, LX/Kmo;

    nop

    iget-object v0, v0, LX/Kmo;->g:LX/LJv;

    invoke-virtual {v0}, Lcom/vega/cutsameedit/biz/BaseCutSamePreviewDataViewModel;->c()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v1}, LX/8hF;->a()I

    move-result v6

    invoke-virtual {v1}, LX/8hF;->b()Ljava/lang/String;

    move-result-object v7

    new-instance v9, LX/Kpz;

    iget-object v1, p0, LX/Kpz;->l0:Ljava/lang/Object;

    check-cast v1, LX/Kmo;

    const/16 v0, 0xb

    invoke-direct {v9, v1, v0}, LX/Kpz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual/range {v2 .. v9}, LX/KRH;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LX/Kpz;->l0:Ljava/lang/Object;

    check-cast v0, LX/Kmo;

    nop

    iget-object v3, v0, LX/Kmo;->p:Lcom/vega/cutsameedit/view/CutSameMultiTaskLoadingView;

    if-nez v3, :cond_3

    const-string v0, "taskLoadingView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_3
    iget-object v0, p0, LX/Kpz;->l0:Ljava/lang/Object;

    check-cast v0, LX/Kmo;

    new-instance v2, Lcom/vega/libcutsame/view/-$$Lambda$g$q$1;

    invoke-direct {v2, v0, p1}, Lcom/vega/libcutsame/view/-$$Lambda$g$q$1;-><init>(LX/Kmo;Lkotlin/Pair;)V

    const-wide/16 v0, 0x320

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    return-void
.end method

.method public final a$14(LX/Kbd;)V
    .locals 8

    sget-object v0, LX/Kn9;->a:LX/KQg;

    invoke-virtual {p1}, LX/Kbd;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, LX/KQg;->a()LX/KNq;

    move-result-object v0

    invoke-virtual {v0}, LX/KNq;->b()Ljava/util/Set;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p1}, LX/Kbd;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/Kpz;->l0:Ljava/lang/Object;

    check-cast v0, LX/Kmo;

    nop

    invoke-static {v0}, LX/Kmo;->n(LX/Kmo;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KQQ;

    invoke-virtual {v0}, LX/KQQ;->getTaskName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_3
    invoke-virtual {p1}, LX/Kbd;->b()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/Kpz;->l0:Ljava/lang/Object;

    check-cast v0, LX/Kmo;

    nop

    iget-object v0, v0, LX/Kmo;->j:LX/LUG;

    invoke-virtual {v0}, LX/LJk;->c()I

    move-result v0

    if-ne v0, v2, :cond_5

    sget-object v3, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v3}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v1

    const-class v0, LX/E4H;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v1, v0, v4, v4}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "get "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/E4H;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " -> null, use Proxy"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "SPIServiceDebug"

    invoke-static {v0, v1}, Lcom/lm/components/logservice/alog/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/Throwable;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SPIService getNull "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/E4H;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v0, LX/E4H;

    invoke-virtual {v3, v0}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_a

    :cond_4
    check-cast v2, LX/E4H;

    const/4 v6, 0x6

    const-string v3, "template_preview_page"

    move-object v5, v4

    move-object v7, v4

    invoke-static/range {v2 .. v7}, LX/E4E;->a(LX/E4H;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_5
    iget-object v0, p0, LX/Kpz;->l0:Ljava/lang/Object;

    check-cast v0, LX/Kmo;

    nop

    iget-object v2, v0, LX/Kmo;->p:Lcom/vega/cutsameedit/view/CutSameMultiTaskLoadingView;

    const-string v1, "taskLoadingView"

    if-nez v2, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v4

    :cond_6
    invoke-virtual {p1}, LX/Kbd;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/vega/cutsameedit/view/CutSameMultiTaskLoadingView;->b(Ljava/lang/String;)LX/Kn5;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/Kpz;->l0:Ljava/lang/Object;

    check-cast v0, LX/Kmo;

    nop

    iget-object v0, v0, LX/Kmo;->p:Lcom/vega/cutsameedit/view/CutSameMultiTaskLoadingView;

    if-nez v0, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v4}, Lcom/vega/cutsameedit/view/CutSameMultiTaskLoadingView;->a()V

    :goto_1
    iget-object v0, p0, LX/Kpz;->l0:Ljava/lang/Object;

    check-cast v0, LX/Kmo;

    nop

    invoke-static {v0}, LX/Kmo;->j(LX/Kmo;)V

    return-void

    :cond_7
    move-object v4, v0

    goto :goto_0

    :cond_8
    iget-object v0, p0, LX/Kpz;->l0:Ljava/lang/Object;

    check-cast v0, LX/Kmo;

    nop

    iget-object v0, v0, LX/Kmo;->p:Lcom/vega/cutsameedit/view/CutSameMultiTaskLoadingView;

    if-nez v0, :cond_9

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_2
    invoke-virtual {p1}, LX/Kbd;->c()LX/Kn5;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/vega/cutsameedit/view/CutSameMultiTaskLoadingView;->a(LX/Kn5;)V

    goto :goto_1

    :cond_9
    move-object v4, v0

    goto :goto_2

    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final a$15(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, LX/Kpz;->l0:Ljava/lang/Object;

    check-cast v0, LX/Kmo;

    nop

    iget-object v1, v0, LX/Kmo;->p:Lcom/vega/cutsameedit/view/CutSameMultiTaskLoadingView;

    const/4 v3, 0x0

    const-string v2, "taskLoadingView"

    if-nez v1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_0
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/vega/cutsameedit/view/CutSameMultiTaskLoadingView;->b(Ljava/lang/String;)LX/Kn5;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/Kpz;->l0:Ljava/lang/Object;

    check-cast v0, LX/Kmo;

    nop

    iget-object v0, v0, LX/Kmo;->p:Lcom/vega/cutsameedit/view/CutSameMultiTaskLoadingView;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v3, v1}, Lcom/vega/cutsameedit/view/CutSameMultiTaskLoadingView;->b(LX/Kn5;)V

    :cond_1
    return-void

    :cond_2
    move-object v3, v0

    goto :goto_0
.end method

.method public final a$16(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, LX/Kpz;->l0:Ljava/lang/Object;

    check-cast v0, LX/Kmo;

    nop

    iget-object v0, v0, LX/Kmo;->g:LX/LJv;

    invoke-virtual {v0}, Lcom/vega/cutsameedit/biz/BaseCutSamePreviewDataViewModel;->d()Lcom/vega/cutsameedit/data/TemplateInfoManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/cutsameedit/data/TemplateInfoManager;->u()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/Kpz;->l0:Ljava/lang/Object;

    check-cast v0, LX/Kmo;

    nop

    iget-object v0, v0, LX/Kmo;->g:LX/LJv;

    invoke-virtual {v0}, Lcom/vega/cutsameedit/biz/BaseCutSamePreviewDataViewModel;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vega/core/ext/ExtentionKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v1, LX/KRD;->a:LX/KRD;

    iget-object v0, p0, LX/Kpz;->l0:Ljava/lang/Object;

    check-cast v0, LX/Kmo;

    nop

    iget-object v0, v0, LX/Kmo;->g:LX/LJv;

    invoke-virtual {v0}, Lcom/vega/cutsameedit/biz/BaseCutSamePreviewDataViewModel;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/KRD;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/KRD;->a:LX/KRD;

    const-string v1, "show"

    const-string v0, "queue"

    invoke-virtual {v2, v3, v1, v0}, LX/KRD;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a$17(I)V
    .locals 8

    if-nez p1, :cond_0

    iget-object v0, p0, LX/Kpz;->l0:Ljava/lang/Object;

    check-cast v0, LX/Kmo;

    nop

    invoke-static {v0}, LX/Kmo;->f(LX/Kmo;)LX/5Fc;

    move-result-object v1

    sget-object v0, LX/5Fu;->a:LX/5Fv;

    invoke-interface {v1, v0}, LX/5Fc;->b(LX/5DK;)V

    sget-object v1, LX/KRD;->a:LX/KRD;

    iget-object v0, p0, LX/Kpz;->l0:Ljava/lang/Object;

    check-cast v0, LX/Kmo;

    nop

    iget-object v0, v0, LX/Kmo;->g:LX/LJv;

    invoke-virtual {v0}, Lcom/vega/cutsameedit/biz/BaseCutSamePreviewDataViewModel;->d()Lcom/vega/cutsameedit/data/TemplateInfoManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/cutsameedit/data/TemplateInfoManager;->u()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/Kpz;->l0:Ljava/lang/Object;

    check-cast v0, LX/Kmo;

    nop

    iget-object v0, v0, LX/Kmo;->h:LX/KnD;

    invoke-virtual {v0}, LX/Kbb;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v4, "queue"

    :goto_0
    const/4 v5, 0x0

    const/16 v6, 0x8

    const-string v3, "toast"

    move-object v7, v5

    invoke-static/range {v1 .. v7}, LX/KRD;->a(LX/KRD;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const-string v4, "loading"

    goto :goto_0
.end method

.method public final a$18(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LX/Kpz;->l0:Ljava/lang/Object;

    check-cast v0, Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    return-void
.end method

.method public final a$19(Lcom/vega/core/net/Response;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vega/core/net/Response<",
            "LX/I0C;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/vega/core/net/Response;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/I0C;

    invoke-virtual {v0}, LX/I0C;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    sget-object v0, LX/2wr;->a:LX/2wr;

    invoke-virtual {v0}, LX/2wr;->b()LX/PFz;

    move-result-object v2

    invoke-virtual {p1}, Lcom/vega/core/net/Response;->getData()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/vega/core/ext/ExtentionKt;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    sget-object v0, LX/3kW;->a:LX/3kW;

    invoke-virtual {v0}, LX/3kW;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "requestHotCardList: put cache, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "InspirationDataViewModel"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v3, "hot_card_list_cache_key"

    invoke-static/range {v2 .. v7}, LX/PFz;->a(LX/PFz;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)LX/PFz;

    :cond_1
    iget-object v1, p0, LX/Kpz;->l0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CancellableContinuation;

    invoke-virtual {p1}, Lcom/vega/core/net/Response;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/I0C;

    invoke-virtual {v0}, LX/I0C;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/vega/core/ext/ExtentionKt;->safeResume(Lkotlinx/coroutines/CancellableContinuation;Ljava/lang/Object;)V

    return-void
.end method

.method public final a$2(Ljava/lang/Boolean;)V
    .locals 5

    iget-object v0, p0, LX/Kpz;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/libcutsame/fragment/AiImageGenerateMainContentFragment;

    invoke-static {v0}, LX/0Xu;->a(Landroidx/lifecycle/LifecycleOwner;)LX/1BN;

    move-result-object v4

    new-instance v3, LX/Kpe;

    iget-object v2, p0, LX/Kpz;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/vega/libcutsame/fragment/AiImageGenerateMainContentFragment;

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-direct {v3, v2, v1, v0}, LX/Kpe;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v4, v3}, LX/1BN;->a(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final a$20(Ljava/lang/Throwable;)V
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "requestHotCardList: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "InspirationDataViewModel"

    invoke-static {v0, v1, p1}, Lcom/vega/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, LX/Kpz;->l0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CancellableContinuation;

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/vega/core/ext/ExtentionKt;->safeResume(Lkotlinx/coroutines/CancellableContinuation;Ljava/lang/Object;)V

    return-void
.end method

.method public final a$21(LX/8NC;)V
    .locals 2

    iget-object v0, p0, LX/Kpz;->l0:Ljava/lang/Object;

    check-cast v0, LX/KnD;

    iget-object v1, v0, LX/KnD;->r:LX/KnF;

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, LX/KnF;->a(LX/8NC;)V

    return-void
.end method

.method public final a$22(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/Kpz;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return-void
.end method

.method public final a$23(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/Kpz;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return-void
.end method

.method public final a$24(Landroid/widget/ImageView;)V
    .locals 2

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/Kpz;->l0:Ljava/lang/Object;

    check-cast v0, LX/JmO;

    invoke-virtual {v0}, LX/JmO;->b()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a$25(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/Kpz;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return-void
.end method

.method public final a$26(Landroid/view/View;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/Kpz;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return-void
.end method

.method public final a$27(Landroid/view/View;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/Kpz;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return-void
.end method

.method public final a$28(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/Kpz;->l0:Ljava/lang/Object;

    check-cast v0, LX/Jmp;

    iget-object v0, v0, LX/Jmp;->d:LX/JmB;

    invoke-virtual {v0, p1}, LX/JmB;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a$29(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/Kpz;->l0:Ljava/lang/Object;

    check-cast v0, LX/Jmp;

    iget-object v4, v0, LX/Jmp;->e:Lcom/vega/libsticker/viewmodel/StickerUIViewModel;

    iget-object v0, p0, LX/Kpz;->l0:Ljava/lang/Object;

    check-cast v0, LX/Jmp;

    iget-object v3, v0, LX/Jmp;->c:Landroidx/appcompat/app/AppCompatActivity;

    new-instance v2, LX/Kq1;

    iget-object v1, p0, LX/Kpz;->l0:Ljava/lang/Object;

    check-cast v1, LX/Jmp;

    const/16 v0, 0x307

    invoke-direct {v2, v1, v0}, LX/Kq1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, v2}, Lcom/vega/libsticker/viewmodel/StickerUIViewModel;->a(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final a$3(Ljava/lang/Boolean;)V
    .locals 3

    const-string v2, ""

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const v0, 0x7f0a1621

    if-eqz v1, :cond_0

    iget-object v1, p0, LX/Kpz;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/vega/libcutsame/fragment/AiImageGenerateMainContentFragment;

    invoke-virtual {v1, v0}, Lcom/vega/ui/BaseFragment2;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/vega/libcutsame/fragment/AiImageGenerateMainContentFragment;->b$0(Lcom/vega/libcutsame/fragment/AiImageGenerateMainContentFragment;Landroid/view/View;)V

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, LX/Kpz;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/vega/libcutsame/fragment/AiImageGenerateMainContentFragment;

    invoke-virtual {v1, v0}, Lcom/vega/ui/BaseFragment2;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/vega/libcutsame/fragment/AiImageGenerateMainContentFragment;->a$0(Lcom/vega/libcutsame/fragment/AiImageGenerateMainContentFragment;Landroid/view/View;)V

    goto :goto_0
.end method

.method public final a$30(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/JmC;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/Kpz;->l0:Ljava/lang/Object;

    check-cast v0, LX/Jmp;

    iget-object v1, v0, LX/Jmp;->o:LX/Jmr;

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, LX/Jmr;->a(Ljava/util/List;)V

    return-void
.end method

.method public final a$31(Ljava/lang/Boolean;)V
    .locals 6

    iget-object v0, p0, LX/Kpz;->l0:Ljava/lang/Object;

    check-cast v0, LX/Jmp;

    iget-object v0, v0, LX/Jmp;->d:LX/JmB;

    invoke-virtual {v0}, LX/JmB;->a()Z

    move-result v0

    const-string v5, "clGenerate"

    const-string v4, ""

    const-string v3, "tvGenerate"

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/Kpz;->l0:Ljava/lang/Object;

    check-cast v0, LX/Jmp;

    iget-object v0, v0, LX/Jmp;->n:Landroid/widget/TextView;

    if-nez v0, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, LX/Kpz;->l0:Ljava/lang/Object;

    check-cast v0, LX/Jmp;

    iget-object v0, v0, LX/Jmp;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_1

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/Kpz;->l0:Ljava/lang/Object;

    check-cast v0, LX/Jmp;

    iget-object v0, v0, LX/Jmp;->n:Landroid/widget/TextView;

    if-nez v0, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_0
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    :goto_1
    return-void

    :cond_2
    move-object v2, v0

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/Kpz;->l0:Ljava/lang/Object;

    check-cast v0, LX/Jmp;

    iget-object v0, v0, LX/Jmp;->n:Landroid/widget/TextView;

    if-nez v0, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_2
    const v0, 0x3e99999a    # 0.3f

    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_1

    :cond_4
    move-object v2, v0

    goto :goto_2

    :cond_5
    iget-object v0, p0, LX/Kpz;->l0:Ljava/lang/Object;

    check-cast v0, LX/Jmp;

    iget-object v1, v0, LX/Jmp;->n:Landroid/widget/TextView;

    if-nez v1, :cond_6

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_6
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, LX/Kpz;->l0:Ljava/lang/Object;

    check-cast v0, LX/Jmp;

    iget-object v0, v0, LX/Jmp;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_7

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_1

    :cond_7
    move-object v2, v0

    goto :goto_3
.end method

.method public final a$32(LX/JmC;)V
    .locals 9

    iget-object v0, p0, LX/Kpz;->l0:Ljava/lang/Object;

    check-cast v0, LX/Jmp;

    invoke-static {v0}, LX/0Xu;->a(Landroidx/lifecycle/LifecycleOwner;)LX/1BN;

    move-result-object v3

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v4

    new-instance v6, LX/KpR;

    iget-object v2, p0, LX/Kpz;->l0:Ljava/lang/Object;

    check-cast v2, LX/Jmp;

    const/4 v1, 0x0

    const/16 v0, 0x41

    invoke-direct {v6, p1, v2, v1, v0}, LX/KpR;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v5, 0x0

    const/4 v7, 0x2

    move-object v8, v5

    invoke-static/range {v3 .. v8}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final a$33(LX/4EI;)V
    .locals 2

    invoke-virtual {p1}, LX/4EI;->a()LX/4Hi;

    move-result-object v1

    sget-object v0, LX/4Hi;->SUCCESS:LX/4Hi;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/Kpz;->l0:Ljava/lang/Object;

    check-cast v0, LX/Jmp;

    iget-object v1, v0, LX/Jmp;->p:LX/JmI;

    invoke-virtual {p1}, LX/4EI;->b()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/JmI;->b(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final a$34(Lkotlin/Pair;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/Kpz;->l0:Ljava/lang/Object;

    check-cast v0, LX/Jmp;

    invoke-static {v0}, LX/Jmp;->c(LX/Jmp;)I

    move-result v3

    :goto_0
    iget-object v0, p0, LX/Kpz;->l0:Ljava/lang/Object;

    check-cast v0, LX/Jmp;

    iget-object v0, v0, LX/Jmp;->i:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    const-string v1, "llFrom"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getMinimumHeight()I

    move-result v0

    if-eq v0, v3, :cond_1

    iget-object v0, p0, LX/Kpz;->l0:Ljava/lang/Object;

    check-cast v0, LX/Jmp;

    iget-object v0, v0, LX/Jmp;->i:Landroid/widget/LinearLayout;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v2, v3}, Landroid/view/View;->setMinimumHeight(I)V

    :cond_1
    return-void

    :cond_2
    move-object v2, v0

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/Kpz;->l0:Ljava/lang/Object;

    check-cast v0, LX/Jmp;

    invoke-static {v0}, LX/Jmp;->b(LX/Jmp;)I

    move-result v3

    goto :goto_0
.end method

.method public final a$35(LX/Jn5;)V
    .locals 2

    iget-object v0, p0, LX/Kpz;->l0:Ljava/lang/Object;

    check-cast v0, LX/Jmp;

    iget-object v1, v0, LX/Jmp;->o:LX/Jmr;

    sget-object v0, LX/Jn5;->AI_PROMPT_TO_TEXT:LX/Jn5;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, LX/Jmr;->a(Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a$36(Landroid/view/View;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/Kpz;->l0:Ljava/lang/Object;

    check-cast v0, LX/JpC;

    invoke-virtual {v0}, LX/KWk;->dismiss()V

    return-void
.end method

.method public final a$37(Landroidx/appcompat/widget/AppCompatImageView;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/Kpz;->l0:Ljava/lang/Object;

    check-cast v0, LX/JpC;

    invoke-virtual {v0}, LX/JpC;->i()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/Kpz;->l0:Ljava/lang/Object;

    check-cast v0, LX/JpC;

    invoke-virtual {v0}, LX/KWk;->dismiss()V

    return-void
.end method

.method public final a$38(Landroidx/appcompat/widget/AppCompatImageView;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/Kpz;->l0:Ljava/lang/Object;

    check-cast v0, LX/JpC;

    invoke-virtual {v0}, LX/JpC;->j()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v0, p0, LX/Kpz;->l0:Ljava/lang/Object;

    check-cast v0, LX/JpC;

    invoke-virtual {v0}, LX/KWk;->dismiss()V

    return-void
.end method

.method public final a$39(Landroidx/appcompat/widget/AppCompatImageView;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/Kpz;->l0:Ljava/lang/Object;

    check-cast v0, LX/JpC;

    invoke-virtual {v0}, LX/JpC;->i()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/Kpz;->l0:Ljava/lang/Object;

    check-cast v0, LX/JpC;

    invoke-virtual {v0}, LX/KWk;->dismiss()V

    return-void
.end method

.method public final a$4(Lcom/vega/theme/text/VegaTextView;)V
    .locals 6

    iget-object v0, p0, LX/Kpz;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/libcutsame/fragment/AiImageGenerateMainContentFragment;

    iget-object v0, v0, Lcom/vega/libcutsame/fragment/AiImageGenerateMainContentFragment;->e:LX/KKP;

    const-string v1, "generateViewModel"

    const/4 v5, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v5

    :cond_0
    invoke-virtual {v0}, LX/KKP;->b()LX/KKO;

    move-result-object v4

    iget-object v0, p0, LX/Kpz;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/libcutsame/fragment/AiImageGenerateMainContentFragment;

    iget-boolean v0, v0, Lcom/vega/libcutsame/fragment/AiImageGenerateMainContentFragment;->g:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Kpz;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/libcutsame/fragment/AiImageGenerateMainContentFragment;

    invoke-static {v0}, LX/0Xu;->a(Landroidx/lifecycle/LifecycleOwner;)LX/1BN;

    move-result-object v3

    new-instance v2, LX/KpR;

    iget-object v1, p0, LX/Kpz;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/vega/libcutsame/fragment/AiImageGenerateMainContentFragment;

    const/16 v0, 0x40

    invoke-direct {v2, v4, v1, v5, v0}, LX/KpR;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v3, v2}, LX/1BN;->a(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void

    :cond_1
    iget-object v0, p0, LX/Kpz;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/libcutsame/fragment/AiImageGenerateMainContentFragment;

    iget-object v0, v0, Lcom/vega/libcutsame/fragment/AiImageGenerateMainContentFragment;->e:LX/KKP;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v5}, LX/KKP;->o()V

    iget-object v0, p0, LX/Kpz;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/libcutsame/fragment/AiImageGenerateMainContentFragment;

    iget-object v2, v0, Lcom/vega/libcutsame/fragment/AiImageGenerateMainContentFragment;->j:LX/ENa;

    invoke-virtual {v4}, LX/KKO;->f()Ljava/lang/String;

    move-result-object v1

    const-string v0, "click_retry"

    invoke-virtual {v2, v1, v0}, LX/ENa;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    move-object v5, v0

    goto :goto_0
.end method

.method public final a$40(LX/JSR;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/Kpz;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void
.end method

.method public final a$41(Landroid/widget/TextView;)V
    .locals 20

    const-string v3, ""

    move-object/from16 v0, p1

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p0

    iget-object v0, v1, LX/Kpz;->l0:Ljava/lang/Object;

    check-cast v0, LX/JpC;

    iget-object v0, v0, LX/JpC;->x:LX/JpE;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/JpE;->a()I

    move-result v5

    :goto_0
    const-string v2, "add_text_only"

    const/4 v11, 0x1

    if-eqz v5, :cond_a

    const/4 v4, 0x0

    if-eq v5, v11, :cond_6

    const/4 v0, 0x2

    if-eq v5, v0, :cond_2

    iget-object v0, v1, LX/Kpz;->l0:Ljava/lang/Object;

    check-cast v0, LX/JpC;

    invoke-static {v0, v2}, LX/JpC;->a$0(LX/JpC;Ljava/lang/String;)V

    :cond_0
    :goto_1
    iget-object v0, v1, LX/Kpz;->l0:Ljava/lang/Object;

    check-cast v0, LX/JpC;

    invoke-virtual {v0}, LX/JpC;->d()Lcom/lemon/lv/data/ScriptItem;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v1, LX/Jp9;->a:LX/JpA;

    invoke-virtual {v1}, LX/JpA;->b()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, LX/JpA;->a(I)V

    sget-object v0, LX/Jp9;->a:LX/JpA;

    invoke-virtual {v0}, LX/JpA;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v2}, Lcom/lemon/lv/data/ScriptItem;->getEnterFrom()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void

    :cond_2
    iget-object v0, v1, LX/Kpz;->l0:Ljava/lang/Object;

    check-cast v0, LX/JpC;

    invoke-virtual {v0}, LX/JpC;->g()LX/2ih;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object v5, v1, LX/Kpz;->l0:Ljava/lang/Object;

    check-cast v5, LX/JpC;

    sget-object v7, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v7}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v2

    const-class v0, LX/5V6;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v2, v0, v4, v4}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "get "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/5V6;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " -> null, use Proxy"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v0, "SPIServiceDebug"

    invoke-static {v0, v2}, Lcom/lm/components/logservice/alog/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/Throwable;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SPIService getNull "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/5V6;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v0, LX/5V6;

    invoke-virtual {v7, v0}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_c

    :cond_3
    check-cast v8, LX/5V6;

    invoke-virtual {v5}, LX/JpC;->d()Lcom/lemon/lv/data/ScriptItem;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/lemon/lv/data/ScriptItem;->getEnterFrom()Ljava/lang/String;

    move-result-object v4

    :cond_4
    sget-object v0, LX/DPm;->VIDEO_TO_TEXT:LX/DPm;

    invoke-virtual {v0}, LX/DPm;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v3, LX/JVW;->VIDEO_TO_TEXT:LX/JVW;

    :goto_2
    new-instance v2, LX/Kq1;

    const/16 v0, 0x30b

    invoke-direct {v2, v5, v0}, LX/Kq1;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v8, v3, v6, v2}, LX/5V6;->a(LX/JVW;Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_1

    :cond_5
    sget-object v3, LX/JVW;->AI_WRITER_ADD:LX/JVW;

    goto :goto_2

    :cond_6
    iget-object v0, v1, LX/Kpz;->l0:Ljava/lang/Object;

    check-cast v0, LX/JpC;

    invoke-virtual {v0}, LX/JpC;->g()LX/2ih;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/Kpz;->l0:Ljava/lang/Object;

    check-cast v0, LX/JpC;

    invoke-static {v0}, LX/JpC;->k(LX/JpC;)LX/Jn2;

    move-result-object v12

    invoke-virtual {v0}, LX/JpC;->d()Lcom/lemon/lv/data/ScriptItem;

    move-result-object v14

    invoke-virtual {v0}, LX/JpC;->e()I

    move-result v15

    invoke-virtual {v0}, LX/JpC;->d()Lcom/lemon/lv/data/ScriptItem;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/lemon/lv/data/ScriptItem;->getOriginText()Ljava/lang/String;

    move-result-object v16

    :goto_3
    invoke-virtual {v0}, LX/JpC;->d()Lcom/lemon/lv/data/ScriptItem;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/lemon/lv/data/ScriptItem;->getText()Ljava/lang/String;

    move-result-object v4

    :cond_7
    iget-boolean v2, v0, LX/JpC;->y:Z

    if-eqz v2, :cond_8

    const-string v19, "1"

    :goto_4
    const-string v13, "add_to_track"

    const-string v18, "text_to_speech"

    move-object/from16 v17, v4

    invoke-virtual/range {v12 .. v19}, LX/JmB;->a(Ljava/lang/String;Lcom/lemon/lv/data/ScriptItem;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/JpC;->d()Lcom/lemon/lv/data/ScriptItem;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-boolean v2, v0, LX/JpC;->B:Z

    if-nez v2, :cond_0

    invoke-static {v0, v11}, LX/JpC;->a(LX/JpC;Z)V

    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-static {}, LX/298;->a()LX/5VD;

    move-result-object v7

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/JpC;->g()LX/2ih;

    move-result-object v9

    invoke-static {v0, v5}, LX/JpC;->a$0(LX/JpC;Lcom/lemon/lv/data/ScriptItem;)Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x0

    const/16 v16, 0x0

    new-instance v6, LX/Kpz;

    const/16 v2, 0x27

    invoke-direct {v6, v4, v2}, LX/Kpz;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LX/Kq1;

    const/16 v2, 0x308

    invoke-direct {v3, v0, v2}, LX/Kq1;-><init>(Ljava/lang/Object;I)V

    move v13, v11

    move v14, v12

    move v15, v11

    move-object/from16 v18, v3

    move-object/from16 v17, v6

    invoke-interface/range {v7 .. v18}, LX/5VD;->a(Landroid/content/Context;LX/2ih;Ljava/lang/String;ZZZZZLjava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)LX/KWk;

    move-result-object v3

    new-instance v2, Lcom/vega/libsticker/aiscript/-$$Lambda$e$g$1;

    invoke-direct {v2, v0, v4, v5}, Lcom/vega/libsticker/aiscript/-$$Lambda$e$g$1;-><init>(LX/JpC;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/lemon/lv/data/ScriptItem;)V

    invoke-virtual {v3, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v3}, LX/KWk;->show()V

    invoke-static {v0}, LX/JpC;->n(LX/JpC;)V

    goto/16 :goto_1

    :cond_8
    const-string v19, "0"

    goto :goto_4

    :cond_9
    move-object/from16 v16, v4

    goto :goto_3

    :cond_a
    iget-object v0, v1, LX/Kpz;->l0:Ljava/lang/Object;

    check-cast v0, LX/JpC;

    invoke-static {v0, v2}, LX/JpC;->a$0(LX/JpC;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_b
    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final a$43(Landroidx/constraintlayout/utils/widget/ImageFilterButton;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/Kpz;->l0:Ljava/lang/Object;

    check-cast v0, LX/Jnn;

    iget-object v0, v0, LX/Jnn;->k:LX/Jo2;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Kpz;->l0:Ljava/lang/Object;

    check-cast v0, LX/Jnn;

    iget-object v0, v0, LX/Jnn;->k:LX/Jo2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Jo2;->a()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/Kpz;->l0:Ljava/lang/Object;

    check-cast v0, LX/Jnn;

    invoke-virtual {v0}, LX/6o2;->bk_()Z

    return-void
.end method

.method public final a$44(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/Kpz;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/publish/template/publish/view/TemplateCoverFragment;

    invoke-static {v0}, Landroidx/navigation/fragment/NavHostFragment;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/navigation/NavController;->d()Z

    return-void
.end method

.method public final a$45(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v1, p0, LX/Kpz;->l0:Ljava/lang/Object;

    check-cast v1, LX/KWx;

    const v0, 0x7f0a1b55

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/vega/ui/widget/LoadingView;

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/1dI;->b(Landroid/view/View;)V

    return-void
.end method

.method public final a$46(Landroid/widget/ImageView;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/Kpz;->l0:Ljava/lang/Object;

    check-cast v0, LX/JiU;

    invoke-virtual {v0}, LX/JiU;->m()LX/JaM;

    move-result-object v0

    invoke-virtual {v0}, LX/JaM;->G()V

    iget-object v0, p0, LX/Kpz;->l0:Ljava/lang/Object;

    check-cast v0, LX/JiU;

    invoke-virtual {v0}, LX/JiU;->m()LX/JaM;

    move-result-object v0

    invoke-virtual {v0}, LX/Ja8;->o()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final a$47(I)V
    .locals 3

    iget-object v0, p0, LX/Kpz;->l0:Ljava/lang/Object;

    check-cast v0, LX/KTv;

    iget-object v0, v0, LX/KTv;->g:LX/QNb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/QNb;->a()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    if-lt p1, v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, LX/Kpz;->l0:Ljava/lang/Object;

    check-cast v0, LX/KTv;

    iget-object v0, v0, LX/KTv;->g:LX/QNb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/QNb;->a()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vega/search/history/SearchHistoryBundle;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/vega/search/history/SearchHistoryBundle;->getExposureListener()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final a$48(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/Kpz;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/texttovideo/main/ui/TextToVideoHomeV2Activity;

    invoke-static {v0}, Lcom/vega/texttovideo/main/ui/TextToVideoHomeV2Activity;->e(Lcom/vega/texttovideo/main/ui/TextToVideoHomeV2Activity;)LX/Jmy;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/Jmy;->a(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, LX/Kpz;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/texttovideo/main/ui/TextToVideoHomeV2Activity;

    invoke-static {v0}, Lcom/vega/texttovideo/main/ui/TextToVideoHomeV2Activity;->e(Lcom/vega/texttovideo/main/ui/TextToVideoHomeV2Activity;)LX/Jmy;

    move-result-object v0

    invoke-virtual {v0}, LX/Jmy;->g()V

    :cond_0
    return-void
.end method

.method public final a$49(Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Kpz;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/texttovideo/main/ui/TextToVideoHomeV2Activity;

    invoke-static {v0}, Lcom/vega/texttovideo/main/ui/TextToVideoHomeV2Activity;->e(Lcom/vega/texttovideo/main/ui/TextToVideoHomeV2Activity;)LX/Jmy;

    move-result-object v0

    invoke-virtual {v0}, LX/Jmy;->l()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, LX/Kpz;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/texttovideo/main/ui/TextToVideoHomeV2Activity;

    invoke-static {v0}, Lcom/vega/texttovideo/main/ui/TextToVideoHomeV2Activity;->e(Lcom/vega/texttovideo/main/ui/TextToVideoHomeV2Activity;)LX/Jmy;

    move-result-object v0

    invoke-virtual {v0}, LX/Jmy;->m()V

    goto :goto_0
.end method

.method public final a$5(Lcom/vega/ui/state/pressed/PressedStateTextView;)V
    .locals 3

    iget-object v0, p0, LX/Kpz;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/libcutsame/view/SmartTemplateV4GuideDialog;

    invoke-virtual {v0}, Lcom/vega/libcutsame/view/SmartTemplateV4GuideDialog;->dismiss()V

    sget-object v2, Lcom/vega/report/ReportManagerWrapper;->INSTANCE:Lcom/vega/report/ReportManagerWrapper;

    const-string v1, "action"

    const-string v0, "click"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt__MapsJVMKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "smart_template_intro"

    invoke-virtual {v2, v0, v1}, Lcom/vega/report/ReportManagerWrapper;->onEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final a$50(Lkotlin/Pair;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/Kpz;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/vega/texttovideo/main/ui/TextToVideoHomeV2Activity;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/vega/texttovideo/main/ui/TextToVideoHomeV2Activity;->a$0(Lcom/vega/texttovideo/main/ui/TextToVideoHomeV2Activity;Ljava/lang/String;)V

    return-void
.end method

.method public final a$51(Ljava/lang/String;)V
    .locals 13

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/Kpz;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/texttovideo/main/ui/TextToVideoHomeV2Activity;

    invoke-static {v0}, Lcom/vega/texttovideo/main/ui/TextToVideoHomeV2Activity;->e(Lcom/vega/texttovideo/main/ui/TextToVideoHomeV2Activity;)LX/Jmy;

    move-result-object v0

    invoke-virtual {v0}, LX/Jmy;->f()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, LX/Kpz;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/texttovideo/main/ui/TextToVideoHomeV2Activity;

    invoke-static {v0}, Lcom/vega/texttovideo/main/ui/TextToVideoHomeV2Activity;->h(Lcom/vega/texttovideo/main/ui/TextToVideoHomeV2Activity;)LX/8FZ;

    move-result-object v0

    invoke-virtual {v0}, LX/8FZ;->m()Ljava/util/List;

    move-result-object v4

    iget-object v0, p0, LX/Kpz;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/texttovideo/main/ui/TextToVideoHomeV2Activity;

    invoke-static {v0}, Lcom/vega/texttovideo/main/ui/TextToVideoHomeV2Activity;->e(Lcom/vega/texttovideo/main/ui/TextToVideoHomeV2Activity;)LX/Jmy;

    move-result-object v0

    invoke-virtual {v0}, LX/Jmy;->b()Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, LX/Kpz;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/texttovideo/main/ui/TextToVideoHomeV2Activity;

    invoke-static {v0}, Lcom/vega/texttovideo/main/ui/TextToVideoHomeV2Activity;->e(Lcom/vega/texttovideo/main/ui/TextToVideoHomeV2Activity;)LX/Jmy;

    move-result-object v0

    invoke-virtual {v0}, LX/Jmy;->a()Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    new-array v3, v0, [Lkotlin/Pair;

    const/4 v1, 0x0

    const-string v0, "vip_function_id"

    const-string v2, "intelligent_script"

    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v3, v1

    const/4 v1, 0x1

    const-string v0, "vip_function_type"

    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v3, v1

    sget-object v1, LX/ECH;->a:LX/ECH;

    const-string v0, "article_to_video_prompt"

    const/4 v2, 0x2

    invoke-static {v1, v0, v9, v2, v9}, LX/ECH;->c(LX/ECH;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "0"

    :goto_0
    const-string v0, "vip_function_is_limited"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-static {v3}, Lkotlin/collections/MapsKt__MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v9

    :cond_0
    new-instance v3, Lcom/vega/operation/data/ReportAdScriptInfo;

    const/4 v10, 0x0

    const/16 v11, 0x40

    const-string v8, "text_to_video"

    move-object v6, v5

    move-object v12, v10

    invoke-direct/range {v3 .. v12}, Lcom/vega/operation/data/ReportAdScriptInfo;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/vega/operation/data/AdScriptAutoPackResult;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v1, LX/Jkb;->a:LX/Jkb;

    const-string v0, "text_edit"

    invoke-virtual {v1, v0}, LX/Jkb;->e(Ljava/lang/String;)V

    iget-object v1, p0, LX/Kpz;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/vega/texttovideo/main/ui/TextToVideoHomeV2Activity;

    const-string v0, "//ad/component_edit"

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v2

    sget-object v0, LX/0zk;->SCENE_TYPE_TEXT_TO_VIDEO:LX/0zk;

    invoke-virtual {v0}, LX/0zk;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v0, "scene_type"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "KEY_DRAFT_ID"

    invoke-virtual {v2, v0, p1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    iget-object v0, p0, LX/Kpz;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/texttovideo/main/ui/TextToVideoHomeV2Activity;

    invoke-static {v0}, Lcom/vega/texttovideo/main/ui/TextToVideoHomeV2Activity;->j(Lcom/vega/texttovideo/main/ui/TextToVideoHomeV2Activity;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "key_text_to_video_from"

    const-string v0, "article"

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "ad_script_info"

    invoke-virtual {v2, v0, v3}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Landroid/os/Parcelable;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v2}, Lcom/bytedance/router/SmartRoute;->open()V

    iget-object v0, p0, LX/Kpz;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/texttovideo/main/ui/TextToVideoHomeV2Activity;

    invoke-virtual {v0}, Lcom/vega/texttovideo/main/ui/TextToVideoHomeV2Activity;->finish()V

    return-void

    :cond_1
    const-string v1, "1"

    goto :goto_0
.end method

.method public final a$52(Z)V
    .locals 1

    iget-object v0, p0, LX/Kpz;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/texttovideo/main/ui/TextToVideoHomeV2Activity;

    invoke-static {v0, p1}, Lcom/vega/texttovideo/main/ui/TextToVideoHomeV2Activity;->a$0(Lcom/vega/texttovideo/main/ui/TextToVideoHomeV2Activity;Z)V

    return-void
.end method

.method public final a$53(Lkotlin/Unit;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/Kpz;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/texttovideo/main/ui/TextToVideoHomeV2Activity;

    invoke-static {v0}, Lcom/vega/texttovideo/main/ui/TextToVideoHomeV2Activity;->l(Lcom/vega/texttovideo/main/ui/TextToVideoHomeV2Activity;)V

    iget-object v0, p0, LX/Kpz;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/texttovideo/main/ui/TextToVideoHomeV2Activity;

    invoke-static {v0}, Lcom/vega/texttovideo/main/ui/TextToVideoHomeV2Activity;->e(Lcom/vega/texttovideo/main/ui/TextToVideoHomeV2Activity;)LX/Jmy;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/Jmy;->a(I)V

    return-void
.end method

.method public final a$54(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/JkQ;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/Kpz;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/texttovideo/main/ui/TextToVideoHomeV3Activity;

    nop

    iget-object v1, v0, Lcom/vega/texttovideo/main/ui/TextToVideoHomeV3Activity;->D:LX/Jk8;

    if-eqz v1, :cond_0

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, LX/Jk8;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final a$55(Ljava/lang/String;)V
    .locals 13

    const-string v5, ""

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/Kpz;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/texttovideo/main/ui/TextToVideoHomeV3Activity;

    nop

    invoke-static {v0}, Lcom/vega/texttovideo/main/ui/TextToVideoHomeV3Activity;->m(Lcom/vega/texttovideo/main/ui/TextToVideoHomeV3Activity;)LX/Jjb;

    move-result-object v0

    invoke-virtual {v0}, LX/JjT;->b()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    :goto_0
    iget-object v0, p0, LX/Kpz;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/texttovideo/main/ui/TextToVideoHomeV3Activity;

    nop

    invoke-static {v0}, Lcom/vega/texttovideo/main/ui/TextToVideoHomeV3Activity;->n(Lcom/vega/texttovideo/main/ui/TextToVideoHomeV3Activity;)LX/8FZ;

    move-result-object v0

    invoke-virtual {v0}, LX/8FZ;->m()Ljava/util/List;

    move-result-object v4

    new-instance v3, Lcom/vega/operation/data/ReportAdScriptInfo;

    const/4 v9, 0x0

    const/16 v11, 0x40

    const-string v7, "none"

    const-string v8, "text_to_video"

    move-object v6, v5

    move-object v10, v9

    move-object v12, v9

    invoke-direct/range {v3 .. v12}, Lcom/vega/operation/data/ReportAdScriptInfo;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/vega/operation/data/AdScriptAutoPackResult;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v1, LX/Jkb;->a:LX/Jkb;

    const-string v0, "text_edit"

    invoke-virtual {v1, v0}, LX/Jkb;->e(Ljava/lang/String;)V

    iget-object v1, p0, LX/Kpz;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/vega/texttovideo/main/ui/TextToVideoHomeV3Activity;

    const-string v0, "//ad/component_edit"

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v2

    sget-object v0, LX/0zk;->SCENE_TYPE_TEXT_TO_VIDEO:LX/0zk;

    invoke-virtual {v0}, LX/0zk;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v0, "scene_type"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "KEY_DRAFT_ID"

    invoke-virtual {v2, v0, p1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    iget-object v0, p0, LX/Kpz;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/texttovideo/main/ui/TextToVideoHomeV3Activity;

    nop

    invoke-static {v0}, Lcom/vega/texttovideo/main/ui/TextToVideoHomeV3Activity;->d(Lcom/vega/texttovideo/main/ui/TextToVideoHomeV3Activity;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "key_text_to_video_from"

    const-string v0, "article"

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "ad_script_info"

    invoke-virtual {v2, v0, v3}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Landroid/os/Parcelable;)Lcom/bytedance/router/SmartRoute;

    iget-object v0, p0, LX/Kpz;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/texttovideo/main/ui/TextToVideoHomeV3Activity;

    nop

    invoke-static {v0}, Lcom/vega/texttovideo/main/ui/TextToVideoHomeV3Activity;->m(Lcom/vega/texttovideo/main/ui/TextToVideoHomeV3Activity;)LX/Jjb;

    move-result-object v0

    invoke-virtual {v0}, LX/JjT;->S()Ljava/lang/String;

    move-result-object v1

    const-string v0, "key_common_editor_report_params"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v2}, Lcom/bytedance/router/SmartRoute;->open()V

    iget-object v0, p0, LX/Kpz;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/texttovideo/main/ui/TextToVideoHomeV3Activity;

    nop

    invoke-static {v0}, Lcom/vega/texttovideo/main/ui/TextToVideoHomeV3Activity;->h(Lcom/vega/texttovideo/main/ui/TextToVideoHomeV3Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Kpz;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/texttovideo/main/ui/TextToVideoHomeV3Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void

    :cond_1
    move-object v5, v0

    goto :goto_0
.end method

.method public final a$56(Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Kpz;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/texttovideo/main/ui/TextToVideoHomeV3Activity;

    nop

    invoke-static {v0}, Lcom/vega/texttovideo/main/ui/TextToVideoHomeV3Activity;->t(Lcom/vega/texttovideo/main/ui/TextToVideoHomeV3Activity;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, LX/Kpz;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/texttovideo/main/ui/TextToVideoHomeV3Activity;

    nop

    invoke-static {v0}, Lcom/vega/texttovideo/main/ui/TextToVideoHomeV3Activity;->u(Lcom/vega/texttovideo/main/ui/TextToVideoHomeV3Activity;)V

    goto :goto_0
.end method

.method public final a$57(Ljava/lang/Integer;)V
    .locals 2

    iget-object v0, p0, LX/Kpz;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/texttovideo/main/ui/TextToVideoHomeV3Activity;

    nop

    iget-object v1, v0, Lcom/vega/texttovideo/main/ui/TextToVideoHomeV3Activity;->z:Lcom/vega/edit/base/ai/view/widget/AiPromptCategoryLoadingView;

    if-eqz v1, :cond_0

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/vega/edit/base/ai/view/widget/AiPromptCategoryLoadingView;->setProgress(I)V

    :cond_0
    return-void
.end method

.method public final a$58(Ljava/lang/Integer;)V
    .locals 2

    iget-object v0, p0, LX/Kpz;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/texttovideo/main/ui/TextToVideoHomeV3Activity;

    nop

    invoke-static {v0}, Lcom/vega/texttovideo/main/ui/TextToVideoHomeV3Activity;->m(Lcom/vega/texttovideo/main/ui/TextToVideoHomeV3Activity;)LX/Jjb;

    move-result-object v0

    invoke-virtual {v0}, LX/JjT;->z()LX/8Ff;

    move-result-object v1

    sget-object v0, LX/8Ff;->ALL:LX/8Ff;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/Kpz;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/texttovideo/main/ui/TextToVideoHomeV3Activity;

    nop

    iget-object v1, v0, Lcom/vega/texttovideo/main/ui/TextToVideoHomeV3Activity;->z:Lcom/vega/edit/base/ai/view/widget/AiPromptCategoryLoadingView;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x32

    invoke-virtual {v1, v0}, Lcom/vega/edit/base/ai/view/widget/AiPromptCategoryLoadingView;->setProgress(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, LX/Kpz;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/texttovideo/main/ui/TextToVideoHomeV3Activity;

    nop

    iget-object v1, v0, Lcom/vega/texttovideo/main/ui/TextToVideoHomeV3Activity;->z:Lcom/vega/edit/base/ai/view/widget/AiPromptCategoryLoadingView;

    if-eqz v1, :cond_0

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/vega/edit/base/ai/view/widget/AiPromptCategoryLoadingView;->setProgress(I)V

    goto :goto_0
.end method

.method public final a$59(Lkotlin/Unit;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/Kpz;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/texttovideo/main/ui/TextToVideoHomeV3Activity;

    nop

    invoke-static {v0}, Lcom/vega/texttovideo/main/ui/TextToVideoHomeV3Activity;->v(Lcom/vega/texttovideo/main/ui/TextToVideoHomeV3Activity;)V

    return-void
.end method

.method public final a$6(Lcom/vega/ui/state/pressed/PressedStateImageView;)V
    .locals 3

    iget-object v0, p0, LX/Kpz;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/libcutsame/view/SmartTemplateV4GuideDialog;

    invoke-virtual {v0}, Lcom/vega/libcutsame/view/SmartTemplateV4GuideDialog;->dismiss()V

    sget-object v2, Lcom/vega/report/ReportManagerWrapper;->INSTANCE:Lcom/vega/report/ReportManagerWrapper;

    const-string v1, "action"

    const-string v0, "click"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt__MapsJVMKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "smart_template_intro"

    invoke-virtual {v2, v0, v1}, Lcom/vega/report/ReportManagerWrapper;->onEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final a$60(Landroid/view/View;)V
    .locals 4

    const-string v3, ""

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/Kpz;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/vega/texttovideo/main/ui/TextToVideoHomeV3Activity;

    const-string v0, "//common/editor/main"

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v2

    const-string v1, "key_common_editor_theme"

    const-string v0, "common_editor_light"

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "edit_scene"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    const-string v1, "enter_from"

    const-string v0, "long_text_editor_text_to_video"

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "origin_text"

    invoke-virtual {v2, v0, v3}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v2}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void
.end method

.method public final a$61(Lkotlin/Pair;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LX/Kpz;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/vega/texttovideo/main/ui/TextToVideoHomeV3Activity;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    nop

    invoke-static {v2, v1, v0}, Lcom/vega/texttovideo/main/ui/TextToVideoHomeV3Activity;->a$0(Lcom/vega/texttovideo/main/ui/TextToVideoHomeV3Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a$62(Ljava/lang/String;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LX/Kpz;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/vega/texttovideo/main/ui/TextToVideoHomeV3Activity;

    sget-object v0, LX/8Ff;->SCRIPT:LX/8Ff;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v0, "fail"

    nop

    invoke-static {v2, v1, v0}, Lcom/vega/texttovideo/main/ui/TextToVideoHomeV3Activity;->a$0(Lcom/vega/texttovideo/main/ui/TextToVideoHomeV3Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a$63(Ljava/lang/Integer;)V
    .locals 2

    iget-object v0, p0, LX/Kpz;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/texttovideo/main/ui/TextToVideoHomeV3Activity;

    nop

    iget-object v1, v0, Lcom/vega/texttovideo/main/ui/TextToVideoHomeV3Activity;->A:Landroid/view/View;

    if-eqz v1, :cond_0

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Lcom/vega/ui/util/ViewExKt;->c(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public final a$64(Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Kpz;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/texttovideo/main/ui/ToneCloneArticleEditActivity;

    invoke-static {v0}, Lcom/vega/texttovideo/main/ui/ToneCloneArticleEditActivity;->n(Lcom/vega/texttovideo/main/ui/ToneCloneArticleEditActivity;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, LX/Kpz;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/texttovideo/main/ui/ToneCloneArticleEditActivity;

    invoke-static {v0}, Lcom/vega/texttovideo/main/ui/ToneCloneArticleEditActivity;->o(Lcom/vega/texttovideo/main/ui/ToneCloneArticleEditActivity;)V

    goto :goto_0
.end method

.method public final a$65(Ljava/lang/Integer;)V
    .locals 2

    iget-object v0, p0, LX/Kpz;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/texttovideo/main/ui/ToneCloneArticleEditActivity;

    iget-object v1, v0, Lcom/vega/texttovideo/main/ui/ToneCloneArticleEditActivity;->g:Lcom/vega/edit/base/ai/view/widget/AiPromptCategoryLoadingView;

    if-eqz v1, :cond_0

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/vega/edit/base/ai/view/widget/AiPromptCategoryLoadingView;->setProgress(I)V

    :cond_0
    return-void
.end method

.method public final a$66(Landroid/widget/TextView;)V
    .locals 11

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/5PE;->a:LX/5PD;

    invoke-virtual {v0}, LX/5PD;->i()V

    sget-object v1, LX/Jkb;->a:LX/Jkb;

    const-string v0, "click"

    invoke-virtual {v1, v0}, LX/Jkb;->b(Ljava/lang/String;)V

    sget-object v1, LX/Jkb;->a:LX/Jkb;

    const-string v0, "intelligent_script"

    invoke-virtual {v1, v0}, LX/Jkb;->c(Ljava/lang/String;)V

    sget-object v0, LX/ECH;->a:LX/ECH;

    const-string v5, "article_to_video_prompt"

    const/4 v7, 0x0

    const/4 v4, 0x2

    invoke-static {v0, v5, v7, v4, v7}, LX/ECH;->b(LX/ECH;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    const-string v1, "TextToVideoTag"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_0

    const-string v0, "ai prompt: limit free"

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/Kpz;->l0:Ljava/lang/Object;

    check-cast v0, LX/Jmy;

    invoke-static {v0, v3, v2, v4, v7}, LX/Jmy;->a(LX/Jmy;ZZILjava/lang/Object;)V

    :goto_0
    return-void

    :cond_1
    sget-object v0, LX/ECH;->a:LX/ECH;

    invoke-static {v0, v5, v7, v4, v7}, LX/ECH;->c(LX/ECH;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_2

    const-string v0, "ai prompt: pay feature"

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    new-instance v5, LX/KXC;

    iget-object v0, p0, LX/Kpz;->l0:Ljava/lang/Object;

    check-cast v0, LX/Jmy;

    iget-object v4, v0, LX/Jmy;->b:Lcom/vega/texttovideo/main/ui/TextToVideoHomeV2Activity;

    new-instance v3, LX/Kq1;

    iget-object v1, p0, LX/Kpz;->l0:Ljava/lang/Object;

    check-cast v1, LX/Jmy;

    const/16 v0, 0x331

    invoke-direct {v3, v1, v0}, LX/Kq1;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v5, v4, v3, v7}, LX/KXC;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    const v0, 0x7f139745

    invoke-static {v0}, LX/2wv;->a(I)Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x6

    move-object v8, v7

    move-object v10, v7

    invoke-static/range {v5 .. v10}, LX/KXC;->a(LX/KXC;Ljava/lang/CharSequence;Ljava/lang/Integer;Landroid/text/method/MovementMethod;ILjava/lang/Object;)V

    const v0, 0x7f133b3c

    invoke-static {v0}, LX/2wv;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/KXC;->b(Ljava/lang/String;)V

    const v0, 0x7f131277

    invoke-static {v0}, LX/2wv;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/KXC;->c(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v5}, LX/KXC;->show()V

    goto :goto_0

    :cond_3
    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_4

    const-string v0, "ai prompt: no config"

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, LX/Kpz;->l0:Ljava/lang/Object;

    check-cast v0, LX/Jmy;

    invoke-static {v0, v3, v2, v4, v7}, LX/Jmy;->a(LX/Jmy;ZZILjava/lang/Object;)V

    goto :goto_0
.end method

.method public final a$67(Landroid/widget/ImageView;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/Kpz;->l0:Ljava/lang/Object;

    check-cast v0, LX/Jmy;

    iget-object v0, v0, LX/Jmy;->b:Lcom/vega/texttovideo/main/ui/TextToVideoHomeV2Activity;

    invoke-virtual {v0}, Lcom/vega/texttovideo/main/ui/TextToVideoHomeV2Activity;->onBackPressed()V

    return-void
.end method

.method public final a$68(LX/Jl3;)V
    .locals 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v3}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v1

    const-class v0, LX/1e9;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v2}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "get "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/1e9;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " -> null, use Proxy"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "SPIServiceDebug"

    invoke-static {v0, v1}, Lcom/lm/components/logservice/alog/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/Throwable;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SPIService getNull "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/1e9;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v0, LX/1e9;

    invoke-virtual {v3, v0}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    :cond_0
    check-cast v4, LX/1e9;

    iget-object v0, p0, LX/Kpz;->l0:Ljava/lang/Object;

    check-cast v0, LX/Jmy;

    iget-object v3, v0, LX/Jmy;->b:Lcom/vega/texttovideo/main/ui/TextToVideoHomeV2Activity;

    new-instance v2, LX/KqR;

    iget-object v1, p0, LX/Kpz;->l0:Ljava/lang/Object;

    check-cast v1, LX/Jmy;

    const/16 v0, 0x81

    invoke-direct {v2, v1, p1, v0}, LX/KqR;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v4, v3, v2}, LX/1e9;->a(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final a$69(Landroid/widget/TextView;)V
    .locals 10

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/Kpz;->l0:Ljava/lang/Object;

    check-cast v0, LX/Jmy;

    invoke-static {v0}, LX/Jmy;->L(LX/Jmy;)V

    iget-object v0, p0, LX/Kpz;->l0:Ljava/lang/Object;

    check-cast v0, LX/Jmy;

    iget-object v0, v0, LX/Jmy;->n:Lcom/vega/edit/base/ai/view/widget/AIScrollMoreEditText;

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vega/theme/VegaEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const v0, 0x7f137fa8

    const/4 v1, 0x0

    const/16 v8, 0xfe

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    move v6, v1

    move v7, v1

    invoke-static/range {v0 .. v9}, LX/NKF;->a(IIIIIZIZILjava/lang/Object;)V

    return-void

    :cond_1
    sget-object v1, LX/JMy;->a:LX/JMy;

    iget-object v0, p0, LX/Kpz;->l0:Ljava/lang/Object;

    check-cast v0, LX/Jmy;

    iget-object v0, v0, LX/Jmy;->n:Lcom/vega/edit/base/ai/view/widget/AIScrollMoreEditText;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/vega/theme/VegaEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    :cond_2
    invoke-virtual {v1, v9}, LX/JMy;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const v0, 0x7f138734

    const/4 v1, 0x0

    const/16 v8, 0xfe

    const/4 v9, 0x0

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    move v6, v1

    move v7, v1

    invoke-static/range {v0 .. v9}, LX/NKF;->a(IIIIIZIZILjava/lang/Object;)V

    return-void

    :cond_3
    iget-object v2, p0, LX/Kpz;->l0:Ljava/lang/Object;

    check-cast v2, LX/Jmy;

    new-instance v1, LX/Kq1;

    const/16 v0, 0x332

    invoke-direct {v1, v2, v0}, LX/Kq1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/Jmy;->a$0(LX/Jmy;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final a$7(LX/BGe;)V
    .locals 1

    iget-object v0, p0, LX/Kpz;->l0:Ljava/lang/Object;

    check-cast v0, LX/Kmo;

    nop

    iget-object v0, v0, LX/Kmo;->h:LX/KnD;

    invoke-virtual {v0, p1}, LX/Kbb;->a(LX/BGe;)V

    return-void
.end method

.method public final a$70(Landroid/widget/TextView;)V
    .locals 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/Kpz;->l0:Ljava/lang/Object;

    check-cast v0, LX/Jmy;

    invoke-static {v0}, LX/Jmy;->q(LX/Jmy;)Lcom/vega/edit/base/ai/view/AiPromptToTextPanel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/edit/base/ai/view/AiPromptToTextPanel;->g()LX/Jke;

    move-result-object v0

    sget-object v4, LX/Jkb;->a:LX/Jkb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Jke;->c()Z

    move-result v3

    :goto_0
    invoke-virtual {v0}, LX/Jke;->b()LX/JlT;

    move-result-object v2

    invoke-virtual {v0}, LX/Jke;->a()LX/Jlw;

    move-result-object v1

    :goto_1
    const-string v0, "finish"

    invoke-virtual {v4, v0, v3, v2, v1}, LX/Jkb;->a(Ljava/lang/String;ZLX/JlT;LX/Jlw;)V

    iget-object v0, p0, LX/Kpz;->l0:Ljava/lang/Object;

    check-cast v0, LX/Jmy;

    invoke-static {v0}, LX/Jmy;->q(LX/Jmy;)Lcom/vega/edit/base/ai/view/AiPromptToTextPanel;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/Kpz;->l0:Ljava/lang/Object;

    check-cast v0, LX/Jmy;

    goto :goto_2

    :cond_0
    const/4 v3, 0x0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v1

    goto :goto_1

    :goto_2
    :try_start_0
    invoke-static {v0}, LX/Jmy;->q(LX/Jmy;)Lcom/vega/edit/base/ai/view/AiPromptToTextPanel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/edit/base/ai/view/AiPromptToTextPanel;->f()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_3
    iget-object v0, p0, LX/Kpz;->l0:Ljava/lang/Object;

    check-cast v0, LX/Jmy;

    iget-boolean v0, v0, LX/Jmy;->A:Z

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/Kpz;->l0:Ljava/lang/Object;

    check-cast v1, LX/Jmy;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/Jmy;->a(LX/Jmy;Z)V

    iget-object v0, p0, LX/Kpz;->l0:Ljava/lang/Object;

    check-cast v0, LX/Jmy;

    iget-object v1, v0, LX/Jmy;->n:Lcom/vega/edit/base/ai/view/widget/AIScrollMoreEditText;

    if-eqz v1, :cond_3

    sget-object v0, Lcom/vega/infrastructure/util/KeyboardUtils;->a:Lcom/vega/infrastructure/util/KeyboardUtils;

    invoke-virtual {v0, v1}, Lcom/vega/infrastructure/util/KeyboardUtils;->a(Landroid/view/View;)V

    :cond_3
    :goto_4
    return-void

    :cond_4
    iget-object v0, p0, LX/Kpz;->l0:Ljava/lang/Object;

    check-cast v0, LX/Jmy;

    invoke-static {v0}, LX/Jmy;->H(LX/Jmy;)V

    goto :goto_4
.end method

.method public final a$71(Ljava/lang/Integer;)V
    .locals 2

    iget-object v0, p0, LX/Kpz;->l0:Ljava/lang/Object;

    check-cast v0, LX/Jmy;

    iget-object v1, v0, LX/Jmy;->e:LX/7sx;

    if-eqz v1, :cond_0

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, LX/7sx;->a(I)V

    :cond_0
    return-void
.end method

.method public final a$72(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LX/Kpz;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/widget/PopupWindow;

    invoke-static {v0}, LX/KSP;->b(Landroid/widget/PopupWindow;)V

    return-void
.end method

.method public final a$73(Ljava/lang/CharSequence;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/Kpz;->l0:Ljava/lang/Object;

    check-cast v0, LX/KWi;

    invoke-virtual {v0, p1}, LX/KWi;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a$74(LX/Jxq;)V
    .locals 46

    const-string v0, ""

    move-object/from16 v3, p1

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/Jxq;->a()LX/Jxp;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onStart: preProcessResultObserver:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "TranscriptEditViewOwner"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/Jxq;->a()LX/Jxp;

    move-result-object v0

    if-nez v0, :cond_c

    const/4 v0, -0x1

    :goto_0
    const-string v7, "show"

    const/16 v4, 0xa

    move-object/from16 v10, p0

    packed-switch v0, :pswitch_data_0

    :cond_1
    :goto_1
    return-void

    :pswitch_0
    iget-object v0, v10, LX/Kpz;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/transcriptedit/TranscriptEditViewOwner;

    nop

    invoke-static {v0}, Lcom/vega/transcriptedit/TranscriptEditViewOwner;->N(Lcom/vega/transcriptedit/TranscriptEditViewOwner;)LX/BGx;

    move-result-object v0

    invoke-virtual {v0}, LX/KWk;->show()V

    goto :goto_1

    :pswitch_1
    iget-object v0, v10, LX/Kpz;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/transcriptedit/TranscriptEditViewOwner;

    nop

    invoke-static {v0}, Lcom/vega/transcriptedit/TranscriptEditViewOwner;->N(Lcom/vega/transcriptedit/TranscriptEditViewOwner;)LX/BGx;

    move-result-object v0

    invoke-virtual {v0}, LX/KWk;->dismiss()V

    goto :goto_1

    :pswitch_2
    iget-object v0, v10, LX/Kpz;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/transcriptedit/TranscriptEditViewOwner;

    nop

    invoke-static {v0}, Lcom/vega/transcriptedit/TranscriptEditViewOwner;->N(Lcom/vega/transcriptedit/TranscriptEditViewOwner;)LX/BGx;

    move-result-object v0

    invoke-virtual {v0}, LX/KWk;->dismiss()V

    invoke-virtual {v3}, LX/Jxq;->d()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jxv;

    invoke-virtual {v0}, LX/Jxv;->a()Lcom/vega/adeditor/scriptvideo/overdub/data/OverdubTaskParams;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    check-cast v2, Ljava/util/List;

    iget-object v4, v10, LX/Kpz;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/vega/transcriptedit/TranscriptEditViewOwner;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/vega/adeditor/scriptvideo/overdub/data/OverdubTaskParams;

    const/4 v7, 0x0

    const-wide/16 v12, 0x0

    invoke-virtual {v3}, LX/Jxq;->c()LX/Jxw;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/Jxw;->a()I

    move-result v22

    :goto_4
    const/16 v32, 0x0

    const/16 v43, -0x6001

    const/16 v44, 0x1

    const-string v23, "overdub sid compare fail."

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move-wide v14, v12

    move-object/from16 v16, v7

    move-object/from16 v17, v7

    move-object/from16 v18, v7

    move-object/from16 v19, v7

    move-object/from16 v20, v7

    move-object/from16 v21, v7

    move-object/from16 v24, v7

    move-wide/from16 v25, v12

    move-object/from16 v27, v7

    move-object/from16 v28, v7

    move-object/from16 v29, v7

    move-object/from16 v30, v7

    move-object/from16 v31, v7

    move-object/from16 v33, v7

    move-object/from16 v34, v7

    move-object/from16 v35, v7

    move-object/from16 v36, v7

    move-object/from16 v37, v7

    move-object/from16 v38, v7

    move-object/from16 v39, v7

    move-object/from16 v40, v7

    move-object/from16 v41, v7

    move-object/from16 v42, v7

    move-object/from16 v45, v7

    invoke-static/range {v6 .. v45}, Lcom/vega/adeditor/scriptvideo/overdub/data/OverdubTaskParams;->copy$default(Lcom/vega/adeditor/scriptvideo/overdub/data/OverdubTaskParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Lcom/vega/adeditor/audio/tonecompare/data/OverdubSegmentInfo;Ljava/lang/String;LX/DVv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/vega/adeditor/scriptvideo/overdub/data/OverdubTaskParams;

    move-result-object v2

    nop

    invoke-static {v4}, Lcom/vega/transcriptedit/TranscriptEditViewOwner;->H(Lcom/vega/transcriptedit/TranscriptEditViewOwner;)LX/JzK;

    move-result-object v1

    sget-object v0, LX/Jxh;->FAIL:LX/Jxh;

    invoke-virtual {v1, v0, v2}, LX/Jxa;->a(LX/Jxh;Lcom/vega/adeditor/scriptvideo/overdub/data/OverdubTaskParams;)V

    goto :goto_3

    :cond_3
    const v22, -0x62380

    goto :goto_4

    :cond_4
    const v0, 0x7f13718b

    invoke-static {v0}, LX/2wv;->a(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v8, 0xfe

    const/4 v9, 0x0

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    move v6, v1

    move v7, v1

    invoke-static/range {v0 .. v9}, LX/NKF;->a(Ljava/lang/String;IIIIZIZILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_3
    iget-object v0, v10, LX/Kpz;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/transcriptedit/TranscriptEditViewOwner;

    nop

    invoke-static {v0}, Lcom/vega/transcriptedit/TranscriptEditViewOwner;->N(Lcom/vega/transcriptedit/TranscriptEditViewOwner;)LX/BGx;

    move-result-object v0

    invoke-virtual {v0}, LX/KWk;->dismiss()V

    invoke-virtual {v3}, LX/Jxq;->d()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jxv;

    invoke-virtual {v0}, LX/Jxv;->a()Lcom/vega/adeditor/scriptvideo/overdub/data/OverdubTaskParams;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_5
    check-cast v2, Ljava/util/List;

    iget-object v4, v10, LX/Kpz;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/vega/transcriptedit/TranscriptEditViewOwner;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vega/adeditor/scriptvideo/overdub/data/OverdubTaskParams;

    nop

    invoke-static {v4}, Lcom/vega/transcriptedit/TranscriptEditViewOwner;->H(Lcom/vega/transcriptedit/TranscriptEditViewOwner;)LX/JzK;

    move-result-object v1

    sget-object v0, LX/Jxh;->FAIL:LX/Jxh;

    invoke-virtual {v1, v0, v2}, LX/Jxa;->a(LX/Jxh;Lcom/vega/adeditor/scriptvideo/overdub/data/OverdubTaskParams;)V

    goto :goto_6

    :cond_6
    const v0, 0x7f1385eb

    invoke-static {v0}, LX/2wv;->a(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v8, 0xfe

    const/4 v9, 0x0

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    move v6, v1

    move v7, v1

    invoke-static/range {v0 .. v9}, LX/NKF;->a(Ljava/lang/String;IIIIZIZILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_4
    iget-object v0, v10, LX/Kpz;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/transcriptedit/TranscriptEditViewOwner;

    nop

    invoke-static {v0}, Lcom/vega/transcriptedit/TranscriptEditViewOwner;->N(Lcom/vega/transcriptedit/TranscriptEditViewOwner;)LX/BGx;

    move-result-object v0

    invoke-virtual {v0}, LX/KWk;->dismiss()V

    const v0, 0x7f13826e

    invoke-static {v0}, LX/2wv;->a(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v8, 0xfe

    const/4 v9, 0x0

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    move v6, v1

    move v7, v1

    invoke-static/range {v0 .. v9}, LX/NKF;->a(Ljava/lang/String;IIIIZIZILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_5
    iget-object v0, v10, LX/Kpz;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/transcriptedit/TranscriptEditViewOwner;

    nop

    invoke-static {v0}, Lcom/vega/transcriptedit/TranscriptEditViewOwner;->N(Lcom/vega/transcriptedit/TranscriptEditViewOwner;)LX/BGx;

    move-result-object v0

    invoke-virtual {v0}, LX/KWk;->dismiss()V

    new-instance v8, LX/KXC;

    iget-object v0, v10, LX/Kpz;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/transcriptedit/TranscriptEditViewOwner;

    invoke-virtual {v0}, LX/6NN;->k()LX/2ih;

    move-result-object v5

    new-instance v4, LX/KqR;

    iget-object v1, v10, LX/Kpz;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/vega/transcriptedit/TranscriptEditViewOwner;

    const/16 v0, 0x83

    invoke-direct {v4, v3, v1, v0}, LX/KqR;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v2, LX/KqR;

    iget-object v1, v10, LX/Kpz;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/vega/transcriptedit/TranscriptEditViewOwner;

    const/16 v0, 0x84

    invoke-direct {v2, v3, v1, v0}, LX/KqR;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {v8, v5, v4, v2}, LX/KXC;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    const v0, 0x7f1371aa

    invoke-static {v0}, LX/2wv;->a(I)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v12, 0x6

    move-object v11, v10

    move-object v13, v10

    invoke-static/range {v8 .. v13}, LX/KXC;->a(LX/KXC;Ljava/lang/CharSequence;Ljava/lang/Integer;Landroid/text/method/MovementMethod;ILjava/lang/Object;)V

    const v0, 0x7f1371a1

    invoke-static {v0}, LX/2wv;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/KXC;->b(Ljava/lang/String;)V

    const v0, 0x7f137178

    invoke-static {v0}, LX/2wv;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/KXC;->c(Ljava/lang/String;)V

    invoke-virtual {v8}, LX/KXC;->show()V

    sget-object v0, LX/JyB;->a:LX/JyB;

    invoke-virtual {v0, v7}, LX/JyB;->b(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_6
    invoke-virtual {v3}, LX/Jxq;->d()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jxv;

    invoke-virtual {v0}, LX/Jxv;->a()Lcom/vega/adeditor/scriptvideo/overdub/data/OverdubTaskParams;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_7
    check-cast v2, Ljava/util/List;

    iget-object v4, v10, LX/Kpz;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/vega/transcriptedit/TranscriptEditViewOwner;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vega/adeditor/scriptvideo/overdub/data/OverdubTaskParams;

    const/4 v6, 0x0

    const-wide/16 v11, 0x0

    const v21, -0x6237e

    const/16 v31, 0x0

    const/16 v42, -0x6001

    const/16 v43, 0x1

    const-string v22, "overdub sid compare fail."

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-wide v13, v11

    move-object v15, v6

    move-object/from16 v16, v6

    move-object/from16 v17, v6

    move-object/from16 v18, v6

    move-object/from16 v19, v6

    move-object/from16 v20, v6

    move-object/from16 v23, v6

    move-wide/from16 v24, v11

    move-object/from16 v26, v6

    move-object/from16 v27, v6

    move-object/from16 v28, v6

    move-object/from16 v29, v6

    move-object/from16 v30, v6

    move-object/from16 v32, v6

    move-object/from16 v33, v6

    move-object/from16 v34, v6

    move-object/from16 v35, v6

    move-object/from16 v36, v6

    move-object/from16 v37, v6

    move-object/from16 v38, v6

    move-object/from16 v39, v6

    move-object/from16 v40, v6

    move-object/from16 v41, v6

    move-object/from16 v44, v6

    invoke-static/range {v5 .. v44}, Lcom/vega/adeditor/scriptvideo/overdub/data/OverdubTaskParams;->copy$default(Lcom/vega/adeditor/scriptvideo/overdub/data/OverdubTaskParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Lcom/vega/adeditor/audio/tonecompare/data/OverdubSegmentInfo;Ljava/lang/String;LX/DVv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/vega/adeditor/scriptvideo/overdub/data/OverdubTaskParams;

    move-result-object v2

    nop

    invoke-static {v4}, Lcom/vega/transcriptedit/TranscriptEditViewOwner;->H(Lcom/vega/transcriptedit/TranscriptEditViewOwner;)LX/JzK;

    move-result-object v1

    sget-object v0, LX/Jxh;->CANCEL:LX/Jxh;

    invoke-virtual {v1, v0, v2}, LX/Jxa;->a(LX/Jxh;Lcom/vega/adeditor/scriptvideo/overdub/data/OverdubTaskParams;)V

    goto :goto_8

    :pswitch_7
    iget-object v0, v10, LX/Kpz;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/transcriptedit/TranscriptEditViewOwner;

    nop

    invoke-static {v0}, Lcom/vega/transcriptedit/TranscriptEditViewOwner;->N(Lcom/vega/transcriptedit/TranscriptEditViewOwner;)LX/BGx;

    move-result-object v0

    invoke-virtual {v0}, LX/KWk;->dismiss()V

    invoke-virtual {v3}, LX/Jxq;->d()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v9

    if-nez v9, :cond_9

    :cond_8
    return-void

    :cond_9
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    return-void

    :cond_a
    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v9, v4}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jxv;

    invoke-virtual {v0}, LX/Jxv;->a()Lcom/vega/adeditor/scriptvideo/overdub/data/OverdubTaskParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/adeditor/scriptvideo/overdub/data/OverdubTaskParams;->getOverdubText()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_b
    check-cast v8, Ljava/util/List;

    new-instance v6, LX/Jdd;

    iget-object v0, v10, LX/Kpz;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/transcriptedit/TranscriptEditViewOwner;

    invoke-virtual {v0}, LX/6NN;->k()LX/2ih;

    move-result-object v5

    sget-object v4, LX/Jxz;->a:LX/Jxz;

    new-instance v2, LX/Kpt;

    iget-object v1, v10, LX/Kpz;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/vega/transcriptedit/TranscriptEditViewOwner;

    const/16 v0, 0x20

    invoke-direct {v2, v9, v1, v3, v0}, LX/Kpt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {v6, v5, v8, v4, v2}, LX/Jdd;-><init>(Landroid/content/Context;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v6}, LX/Jdd;->show()V

    sget-object v0, LX/JyB;->a:LX/JyB;

    invoke-virtual {v0, v7}, LX/JyB;->b(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_c
    sget-object v1, LX/Jxr;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public final a$75(Z)V
    .locals 2

    if-eqz p1, :cond_0

    sget-object v1, LX/6FY;->a:LX/6FY;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/6FY;->a(Z)V

    :cond_0
    iget-object v1, p0, LX/Kpz;->l0:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final a$76(LX/Jy8;)V
    .locals 6

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/Jy8;->b()LX/Jxh;

    move-result-object v5

    if-nez v5, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-wide/16 v2, 0x0

    new-instance v4, LX/Kpt;

    iget-object v1, p0, LX/Kpz;->l0:Ljava/lang/Object;

    check-cast v1, LX/K4i;

    const/16 v0, 0x23

    invoke-direct {v4, v1, p1, v5, v0}, LX/Kpt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v2, v3, v4, v1, v0}, LX/RXi;->b(JLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public final a$77(I)V
    .locals 4

    iget-object v0, p0, LX/Kpz;->l0:Ljava/lang/Object;

    check-cast v0, LX/K4i;

    iget-object v0, v0, LX/K4i;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Jy8;

    iget-object v0, p0, LX/Kpz;->l0:Ljava/lang/Object;

    check-cast v0, LX/K4i;

    iget-object v0, v0, LX/K4i;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/K4k;

    sget-object v1, LX/K4l;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2

    const/4 v0, 0x6

    if-eq v1, v0, :cond_2

    const/4 v0, 0x7

    if-eq v1, v0, :cond_1

    :goto_0
    iget-object v0, p0, LX/Kpz;->l0:Ljava/lang/Object;

    check-cast v0, LX/K4i;

    iget-object v1, v0, LX/K4i;->d:Lkotlin/jvm/functions/Function3;

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, v3, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/Kpz;->l0:Ljava/lang/Object;

    check-cast v0, LX/K4i;

    invoke-static {v0}, LX/K4i;->a(LX/K4i;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/Kpz;->l0:Ljava/lang/Object;

    check-cast v0, LX/K4i;

    invoke-static {v0, v3, p1}, LX/K4i;->a$0(LX/K4i;LX/Jy8;I)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/Kpz;->l0:Ljava/lang/Object;

    check-cast v0, LX/K4i;

    invoke-static {v0, v3}, LX/K4i;->a$0(LX/K4i;LX/Jy8;)V

    goto :goto_0
.end method

.method public final a$78(Ljava/lang/String;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "uploadAudio error:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "TseOverdubAuditionAsyncTaskHandler"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/Kpz;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void
.end method

.method public final a$79(Landroid/widget/Button;)V
    .locals 1

    iget-object v0, p0, LX/Kpz;->l0:Ljava/lang/Object;

    check-cast v0, LX/JrA;

    nop

    invoke-static {v0}, LX/JrA;->m(LX/JrA;)V

    return-void
.end method

.method public final a$8(LX/Kmq;)V
    .locals 4

    sget-object v3, LX/KcA;->MATTING_PREPARE:LX/KcA;

    iget-object v0, p0, LX/Kpz;->l0:Ljava/lang/Object;

    check-cast v0, LX/Kmo;

    nop

    iget-object v0, v0, LX/Kmo;->h:LX/KnD;

    invoke-virtual {v0}, LX/Kbb;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Kpz;->l0:Ljava/lang/Object;

    check-cast v0, LX/Kmo;

    nop

    invoke-static {v0, v3}, LX/Kmo;->b(LX/Kmo;LX/KcA;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/Kpz;->l0:Ljava/lang/Object;

    check-cast v0, LX/Kmo;

    nop

    iget-object v0, v0, LX/Kmo;->i:LX/KoJ;

    invoke-virtual {v0}, LX/KoJ;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Kmq;

    if-nez v2, :cond_1

    return-void

    :cond_1
    invoke-virtual {v2}, LX/Kmq;->c()F

    move-result v1

    iget-object v0, p0, LX/Kpz;->l0:Ljava/lang/Object;

    check-cast v0, LX/Kmo;

    nop

    invoke-static {v0, v2, v3, v1}, LX/Kmo;->a$0(LX/Kmo;LX/Kmq;LX/KcA;F)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, LX/Kpz;->l0:Ljava/lang/Object;

    check-cast v0, LX/Kmo;

    nop

    invoke-static {v0, v1, v2}, LX/Kmo;->a$0(LX/Kmo;FLX/Kmq;)V

    return-void
.end method

.method public final a$80(Landroid/view/View;)V
    .locals 8

    iget-object v0, p0, LX/Kpz;->l0:Ljava/lang/Object;

    check-cast v0, LX/JrA;

    nop

    iget-object v0, v0, LX/JrA;->j:Lcom/vega/ui/widget/ExpandEditText;

    if-nez v0, :cond_0

    const-string v0, "etOverdub"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/Kpz;->l0:Ljava/lang/Object;

    check-cast v0, LX/JrA;

    sget-object v1, LX/JyB;->a:LX/JyB;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v6, 0xc

    const-string v2, "close"

    move-object v5, v4

    move-object v7, v4

    invoke-static/range {v1 .. v7}, LX/JyB;->a(LX/JyB;Ljava/lang/String;ZLjava/lang/String;Ljava/util/HashMap;ILjava/lang/Object;)V

    nop

    invoke-static {v0}, LX/JrA;->r(LX/JrA;)V

    return-void
.end method

.method public final a$81(Landroid/widget/ImageView;)V
    .locals 1

    iget-object v0, p0, LX/Kpz;->l0:Ljava/lang/Object;

    check-cast v0, LX/JyY;

    invoke-static {v0}, LX/JyY;->g(LX/JyY;)V

    return-void
.end method

.method public final a$82(Landroid/widget/ImageView;)V
    .locals 1

    iget-object v0, p0, LX/Kpz;->l0:Ljava/lang/Object;

    check-cast v0, LX/JyY;

    invoke-static {v0}, LX/JyY;->h(LX/JyY;)V

    return-void
.end method

.method public final a$83(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 1

    iget-object v0, p0, LX/Kpz;->l0:Ljava/lang/Object;

    check-cast v0, LX/JyY;

    invoke-static {v0}, LX/JyY;->i(LX/JyY;)V

    return-void
.end method

.method public final a$84(LX/8NR;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/Kpz;->l0:Ljava/lang/Object;

    check-cast v0, LX/JyY;

    invoke-virtual {v0}, LX/JyY;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_0

    iget-object v0, p0, LX/Kpz;->l0:Ljava/lang/Object;

    check-cast v0, LX/JyY;

    invoke-static {v0}, LX/JyY;->d(LX/JyY;)LX/JzK;

    move-result-object v1

    iget-object v0, p0, LX/Kpz;->l0:Ljava/lang/Object;

    check-cast v0, LX/JyY;

    invoke-virtual {v0}, LX/JyY;->b()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Jxl;->a(Ljava/util/List;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, LX/Kpz;->l0:Ljava/lang/Object;

    check-cast v0, LX/JyY;

    invoke-virtual {v0}, LX/JyY;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vega/adeditor/scriptvideo/overdub/data/OverdubTaskParams;

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, LX/Kpz;->l0:Ljava/lang/Object;

    check-cast v0, LX/JyY;

    invoke-static {v0}, LX/JyY;->d(LX/JyY;)LX/JzK;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/Jxl;->a(Lcom/vega/adeditor/scriptvideo/overdub/data/OverdubTaskParams;)V

    goto :goto_0
.end method

.method public final a$85(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 1

    iget-object v0, p0, LX/Kpz;->l0:Ljava/lang/Object;

    check-cast v0, LX/JwV;

    nop

    invoke-static {v0}, LX/JwV;->r(LX/JwV;)V

    return-void
.end method

.method public final a$86(Landroid/view/View;)V
    .locals 9

    iget-object v0, p0, LX/Kpz;->l0:Ljava/lang/Object;

    check-cast v0, LX/JwV;

    nop

    iget-object v0, v0, LX/JwV;->j:Lcom/vega/ui/widget/ExpandEditText;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Kpz;->l0:Ljava/lang/Object;

    check-cast v1, LX/JwV;

    sget-object v2, LX/JyB;->a:LX/JyB;

    const/4 v4, 0x0

    const/4 v5, 0x0

    nop

    iget-object v0, v1, LX/JwV;->q:LX/E1J;

    invoke-interface {v0}, LX/E1J;->e()Ljava/util/HashMap;

    move-result-object v6

    const/4 v7, 0x4

    const-string v3, "close"

    move-object v8, v5

    invoke-static/range {v2 .. v8}, LX/JyB;->a(LX/JyB;Ljava/lang/String;ZLjava/lang/String;Ljava/util/HashMap;ILjava/lang/Object;)V

    nop

    invoke-static {v1}, LX/JwV;->s(LX/JwV;)V

    :cond_0
    return-void
.end method

.method public final a$87(Ljava/lang/Integer;)V
    .locals 4

    iget-object v0, p0, LX/Kpz;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LX/K62;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/Kpz;->l0:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    return-void
.end method

.method public final a$88(Ljava/lang/Integer;)V
    .locals 4

    iget-object v1, p0, LX/Kpz;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/vega/ui/colorpick/PaletteFragment;

    const v0, 0x7f0a1fe5

    invoke-virtual {v1, v0}, Lcom/vega/ui/BaseFragment2;->a(I)Landroid/view/View;

    move-result-object v3

    sget-object v1, LX/K3l;->a:LX/K3l;

    const/16 v0, 0x1a

    invoke-virtual {v1, v0}, LX/K3l;->d(I)I

    move-result v2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public final a$89(Landroid/widget/ImageView;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/Kpz;->l0:Ljava/lang/Object;

    check-cast v0, LX/Jfq;

    nop

    iget-object v0, v0, LX/Jfq;->g:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/Kpz;->l0:Ljava/lang/Object;

    check-cast v0, LX/Jfq;

    invoke-virtual {v0}, LX/KWk;->dismiss()V

    return-void
.end method

.method public final a$9(LX/Kn3;)V
    .locals 7

    iget-object v0, p0, LX/Kpz;->l0:Ljava/lang/Object;

    check-cast v0, LX/Kmo;

    nop

    iget-object v0, v0, LX/Kmo;->h:LX/KnD;

    invoke-virtual {v0}, LX/Kbb;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Kpz;->l0:Ljava/lang/Object;

    check-cast v0, LX/Kmo;

    nop

    iget-object v1, v0, LX/Kmo;->h:LX/KnD;

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, LX/KnD;->a(LX/Kn3;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v2, LX/KcA;->REPLACE_PREPARE:LX/KcA;

    sget-object v0, LX/Kn1;->a:LX/Kn1;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "CutSameTaskManager"

    if-eqz v0, :cond_3

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_2

    const-string v0, "SortSwap TaskInit"

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, LX/Kpz;->l0:Ljava/lang/Object;

    check-cast v1, LX/Kmo;

    const/4 v0, 0x0

    nop

    invoke-static {v1, v2, v0}, LX/Kmo;->a$0(LX/Kmo;LX/KcA;Z)Z

    iget-object v0, p0, LX/Kpz;->l0:Ljava/lang/Object;

    check-cast v0, LX/Kmo;

    nop

    iget-object v0, v0, LX/Kmo;->o:LX/LGe;

    invoke-virtual {v0}, LX/LGe;->q()V

    goto :goto_0

    :cond_3
    instance-of v0, p1, LX/Kmz;

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/Kpz;->l0:Ljava/lang/Object;

    check-cast v0, LX/Kmo;

    nop

    invoke-static {v0, v2}, LX/Kmo;->a(LX/Kmo;LX/KcA;)Lcom/vega/ui/widget/ProgressWithCloseBtnView;

    move-result-object v1

    if-eqz v1, :cond_0

    const v2, 0x7f1382d1

    check-cast p1, LX/Kmz;

    invoke-virtual {p1}, LX/Kmz;->a()I

    move-result v0

    int-to-float v3, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v3, v0

    const/4 v4, 0x0

    const/4 v5, 0x4

    move-object v6, v4

    invoke-static/range {v1 .. v6}, Lcom/vega/ui/widget/ProgressWithCloseBtnView;->a(Lcom/vega/ui/widget/ProgressWithCloseBtnView;IFLjava/lang/Integer;ILjava/lang/Object;)V

    goto :goto_0

    :cond_4
    instance-of v0, p1, LX/Kmy;

    if-eqz v0, :cond_8

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_5

    const-string v0, "SortSwap TaskFinish"

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v0, p0, LX/Kpz;->l0:Ljava/lang/Object;

    check-cast v0, LX/Kmo;

    nop

    iget-object v0, v0, LX/Kmo;->f:LX/L8n;

    invoke-virtual {v0}, LX/L8n;->b()LX/LOc;

    move-result-object v1

    const-class v0, Lcom/vega/libcutsame/edit/editpanel/edit/TemplateEditorComponentCC;

    invoke-virtual {v1, v0}, LX/LOc;->a(Ljava/lang/Class;)LX/LOe;

    move-result-object v0

    check-cast v0, Lcom/vega/libcutsame/edit/editpanel/edit/TemplateEditorComponentCC;

    invoke-virtual {v0}, Lcom/vega/libcutsame/edit/editpanel/edit/TemplateEditorComponentCC;->f()LX/LAv;

    move-result-object v1

    sget-object v0, LX/LAy;->VIDEO:LX/LAy;

    invoke-virtual {v1, v0}, LX/LBi;->a(LX/LAy;)LX/LBz;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/LBz;->a()LX/LC4;

    move-result-object v1

    :cond_6
    instance-of v0, v1, LX/LDw;

    if-eqz v0, :cond_7

    check-cast v1, LX/LDw;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, LX/LDw;->ag()V

    :cond_7
    iget-object v0, p0, LX/Kpz;->l0:Ljava/lang/Object;

    check-cast v0, LX/Kmo;

    nop

    invoke-static {v0, v2}, LX/Kmo;->b(LX/Kmo;LX/KcA;)V

    const-wide/16 v3, 0x3e8

    new-instance v2, LX/Kq1;

    iget-object v1, p0, LX/Kpz;->l0:Ljava/lang/Object;

    check-cast v1, LX/Kmo;

    const/16 v0, 0x2fa

    invoke-direct {v2, v1, v0}, LX/Kq1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v4, v2}, LX/RXi;->b(JLkotlin/jvm/functions/Function0;)V

    goto/16 :goto_0

    :cond_8
    instance-of v0, p1, LX/Kn0;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Kpz;->l0:Ljava/lang/Object;

    check-cast v0, LX/Kmo;

    nop

    invoke-static {v0, v2}, LX/Kmo;->b(LX/Kmo;LX/KcA;)V

    goto/16 :goto_0
.end method

.method public final a$90(Lcom/vega/ui/StrongButton;)V
    .locals 3

    const-string v2, ""

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/Kpz;->l0:Ljava/lang/Object;

    check-cast v1, LX/Jfq;

    const v0, 0x7f0a0e9c

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vega/theme/VegaEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vega/theme/VegaEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_0
    :goto_0
    iget-object v0, p0, LX/Kpz;->l0:Ljava/lang/Object;

    check-cast v0, LX/Jfq;

    nop

    iget-object v0, v0, LX/Jfq;->d:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Kpz;->l0:Ljava/lang/Object;

    check-cast v0, LX/Jfq;

    invoke-virtual {v0}, LX/KWk;->dismiss()V

    :cond_1
    return-void

    :cond_2
    move-object v2, v0

    goto :goto_0
.end method

.method public final a$91(Lcom/vega/ui/AlphaButton;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/Kpz;->l0:Ljava/lang/Object;

    check-cast v0, LX/JWZ;

    iget-object v0, v0, LX/JWZ;->b:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/Kpz;->l0:Ljava/lang/Object;

    check-cast v0, LX/JWZ;

    invoke-virtual {v0}, LX/KWk;->dismiss()V

    return-void
.end method

.method public final a$92(Landroid/widget/ImageView;)V
    .locals 10

    sget-object v2, Lcom/vega/infrastructure/util/KeyboardUtils;->a:Lcom/vega/infrastructure/util/KeyboardUtils;

    iget-object v1, p0, LX/Kpz;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/vega/ui/widget/LimitEditTextView;

    const v0, 0x7f0a0de5

    invoke-virtual {v1, v0}, Lcom/vega/ui/widget/LimitEditTextView;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    const-string v0, ""

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x10

    move v5, v4

    move-object v9, v7

    invoke-static/range {v2 .. v9}, Lcom/vega/infrastructure/util/KeyboardUtils;->a(Lcom/vega/infrastructure/util/KeyboardUtils;Landroid/widget/EditText;IZZLandroid/os/ResultReceiver;ILjava/lang/Object;)V

    return-void
.end method

.method public final a$93(Landroid/widget/ImageView;)V
    .locals 2

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/Kpz;->l0:Ljava/lang/Object;

    check-cast v0, LX/Jqf;

    nop

    iget-object v0, v0, LX/Jqf;->c:Lcom/vega/ui/widget/ExpandEditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a$94(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/Kpz;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void
.end method

.method public final a$95(I)V
    .locals 2

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Kpz;->l0:Ljava/lang/Object;

    check-cast v0, LX/K5y;

    invoke-static {v0}, LX/K5y;->e(LX/K5y;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "result video upload progress = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "UsageVideoUploadTask"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/Kpz;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/Kpz;

    invoke-static {v0, p1}, LX/Kpz;->invoke(LX/Kpz;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/Kpz;

    invoke-static {v0, p1}, LX/Kpz;->invoke$1(LX/Kpz;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/Kpz;

    invoke-static {v0, p1}, LX/Kpz;->invoke$2(LX/Kpz;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/Kpz;

    invoke-static {v0, p1}, LX/Kpz;->invoke$3(LX/Kpz;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/Kpz;

    invoke-static {v0, p1}, LX/Kpz;->invoke$4(LX/Kpz;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/Kpz;

    invoke-static {v0, p1}, LX/Kpz;->invoke$5(LX/Kpz;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/Kpz;

    invoke-static {v0, p1}, LX/Kpz;->invoke$6(LX/Kpz;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_7
    move-object v0, p0

    check-cast v0, LX/Kpz;

    invoke-static {v0, p1}, LX/Kpz;->invoke$7(LX/Kpz;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_8
    move-object v0, p0

    check-cast v0, LX/Kpz;

    invoke-static {v0, p1}, LX/Kpz;->invoke$8(LX/Kpz;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_9
    move-object v0, p0

    check-cast v0, LX/Kpz;

    invoke-static {v0, p1}, LX/Kpz;->invoke$9(LX/Kpz;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_a
    move-object v0, p0

    check-cast v0, LX/Kpz;

    invoke-static {v0, p1}, LX/Kpz;->invoke$10(LX/Kpz;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_b
    move-object v0, p0

    check-cast v0, LX/Kpz;

    invoke-static {v0, p1}, LX/Kpz;->invoke$11(LX/Kpz;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_c
    move-object v0, p0

    check-cast v0, LX/Kpz;

    invoke-static {v0, p1}, LX/Kpz;->invoke$12(LX/Kpz;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_d
    move-object v0, p0

    check-cast v0, LX/Kpz;

    invoke-static {v0, p1}, LX/Kpz;->invoke$13(LX/Kpz;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_e
    move-object v0, p0

    check-cast v0, LX/Kpz;

    invoke-static {v0, p1}, LX/Kpz;->invoke$14(LX/Kpz;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_f
    move-object v0, p0

    check-cast v0, LX/Kpz;

    invoke-static {v0, p1}, LX/Kpz;->invoke$15(LX/Kpz;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_10
    move-object v0, p0

    check-cast v0, LX/Kpz;

    invoke-static {v0, p1}, LX/Kpz;->invoke$16(LX/Kpz;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_11
    move-object v0, p0

    check-cast v0, LX/Kpz;

    invoke-static {v0, p1}, LX/Kpz;->invoke$17(LX/Kpz;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_12
    move-object v0, p0

    check-cast v0, LX/Kpz;

    invoke-static {v0, p1}, LX/Kpz;->invoke$18(LX/Kpz;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_13
    move-object v0, p0

    check-cast v0, LX/Kpz;

    invoke-static {v0, p1}, LX/Kpz;->invoke$19(LX/Kpz;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_14
    move-object v0, p0

    check-cast v0, LX/Kpz;

    invoke-static {v0, p1}, LX/Kpz;->invoke$20(LX/Kpz;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_15
    move-object v0, p0

    check-cast v0, LX/Kpz;

    invoke-static {v0, p1}, LX/Kpz;->invoke$21(LX/Kpz;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_16
    move-object v0, p0

    check-cast v0, LX/Kpz;

    invoke-static {v0, p1}, LX/Kpz;->invoke$22(LX/Kpz;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_17
    move-object v0, p0

    check-cast v0, LX/Kpz;

    invoke-static {v0, p1}, LX/Kpz;->invoke$23(LX/Kpz;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_18
    move-object v0, p0

    check-cast v0, LX/Kpz;

    invoke-static {v0, p1}, LX/Kpz;->invoke$24(LX/Kpz;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_19
    move-object v0, p0

    check-cast v0, LX/Kpz;

    invoke-static {v0, p1}, LX/Kpz;->invoke$25(LX/Kpz;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1a
    move-object v0, p0

    check-cast v0, LX/Kpz;

    invoke-static {v0, p1}, LX/Kpz;->invoke$26(LX/Kpz;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1b
    move-object v0, p0

    check-cast v0, LX/Kpz;

    invoke-static {v0, p1}, LX/Kpz;->invoke$27(LX/Kpz;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1c
    move-object v0, p0

    check-cast v0, LX/Kpz;

    invoke-static {v0, p1}, LX/Kpz;->invoke$28(LX/Kpz;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1d
    move-object v0, p0

    check-cast v0, LX/Kpz;

    invoke-static {v0, p1}, LX/Kpz;->invoke$29(LX/Kpz;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1e
    move-object v0, p0

    check-cast v0, LX/Kpz;

    invoke-static {v0, p1}, LX/Kpz;->invoke$30(LX/Kpz;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1f
    move-object v0, p0

    check-cast v0, LX/Kpz;

    invoke-static {v0, p1}, LX/Kpz;->invoke$31(LX/Kpz;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_20
    move-object v0, p0

    check-cast v0, LX/Kpz;

    invoke-static {v0, p1}, LX/Kpz;->invoke$32(LX/Kpz;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_21
    move-object v0, p0

    check-cast v0, LX/Kpz;

    invoke-static {v0, p1}, LX/Kpz;->invoke$33(LX/Kpz;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_22
    move-object v0, p0

    check-cast v0, LX/Kpz;

    invoke-static {v0, p1}, LX/Kpz;->invoke$34(LX/Kpz;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_23
    move-object v0, p0

    check-cast v0, LX/Kpz;

    invoke-static {v0, p1}, LX/Kpz;->invoke$35(LX/Kpz;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_24
    move-object v0, p0

    check-cast v0, LX/Kpz;

    invoke-static {v0, p1}, LX/Kpz;->invoke$36(LX/Kpz;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_25
    move-object v0, p0

    check-cast v0, LX/Kpz;

    invoke-static {v0, p1}, LX/Kpz;->invoke$37(LX/Kpz;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_26
    move-object v0, p0

    check-cast v0, LX/Kpz;

    invoke-static {v0, p1}, LX/Kpz;->invoke$38(LX/Kpz;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_27
    move-object v0, p0

    check-cast v0, LX/Kpz;

    invoke-static {v0, p1}, LX/Kpz;->invoke$39(LX/Kpz;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_28
    move-object v0, p0

    check-cast v0, LX/Kpz;

    invoke-static {v0, p1}, LX/Kpz;->invoke$40(LX/Kpz;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_29
    move-object v0, p0

    check-cast v0, LX/Kpz;

    invoke-static {v0, p1}, LX/Kpz;->invoke$41(LX/Kpz;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_2a
    move-object v0, p0

    check-cast v0, LX/Kpz;

    invoke-static {v0, p1}, LX/Kpz;->invoke$42(LX/Kpz;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_2b
    move-object v0, p0

    check-cast v0, LX/Kpz;

    invoke-static {v0, p1}, LX/Kpz;->invoke$43(LX/Kpz;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_2c
    move-object v0, p0

    check-cast v0, LX/Kpz;

    invoke-static {v0, p1}, LX/Kpz;->invoke$44(LX/Kpz;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_2d
    move-object v0, p0

    check-cast v0, LX/Kpz;

    invoke-static {v0, p1}, LX/Kpz;->invoke$45(LX/Kpz;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_2e
    move-object v0, p0

    check-cast v0, LX/Kpz;

    invoke-static {v0, p1}, LX/Kpz;->invoke$46(LX/Kpz;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_2f
    move-object v0, p0

    check-cast v0, LX/Kpz;

    invoke-static {v0, p1}, LX/Kpz;->invoke$47(LX/Kpz;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_30
    move-object v0, p0

    check-cast v0, LX/Kpz;

    invoke-static {v0, p1}, LX/Kpz;->invoke$48(LX/Kpz;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_31
    move-object v0, p0

    check-cast v0, LX/Kpz;

    invoke-static {v0, p1}, LX/Kpz;->invoke$49(LX/Kpz;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_32
    move-object v0, p0

    check-cast v0, LX/Kpz;

    invoke-static {v0, p1}, LX/Kpz;->invoke$50(LX/Kpz;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_33
    move-object v0, p0

    check-cast v0, LX/Kpz;

    invoke-static {v0, p1}, LX/Kpz;->invoke$51(LX/Kpz;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_34
    move-object v0, p0

    check-cast v0, LX/Kpz;

    invoke-static {v0, p1}, LX/Kpz;->invoke$52(LX/Kpz;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_35
    move-object v0, p0

    check-cast v0, LX/Kpz;

    invoke-static {v0, p1}, LX/Kpz;->invoke$53(LX/Kpz;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_36
    move-object v0, p0

    check-cast v0, LX/Kpz;

    invoke-static {v0, p1}, LX/Kpz;->invoke$54(LX/Kpz;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_37
    move-object v0, p0

    check-cast v0, LX/Kpz;

    invoke-static {v0, p1}, LX/Kpz;->invoke$55(LX/Kpz;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_38
    move-object v0, p0

    check-cast v0, LX/Kpz;

    invoke-static {v0, p1}, LX/Kpz;->invoke$56(LX/Kpz;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_39
    move-object v0, p0

    check-cast v0, LX/Kpz;

    invoke-static {v0, p1}, LX/Kpz;->invoke$57(LX/Kpz;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_3a
    move-object v0, p0

    check-cast v0, LX/Kpz;

    invoke-static {v0, p1}, LX/Kpz;->invoke$58(LX/Kpz;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_3b
    move-object v0, p0

    check-cast v0, LX/Kpz;

    invoke-static {v0, p1}, LX/Kpz;->invoke$59(LX/Kpz;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_3c
    move-object v0, p0

    check-cast v0, LX/Kpz;

    invoke-static {v0, p1}, LX/Kpz;->invoke$60(LX/Kpz;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_3d
    move-object v0, p0

    check-cast v0, LX/Kpz;

    invoke-static {v0, p1}, LX/Kpz;->invoke$61(LX/Kpz;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_3e
    move-object v0, p0

    check-cast v0, LX/Kpz;

    invoke-static {v0, p1}, LX/Kpz;->invoke$62(LX/Kpz;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_3f
    move-object v0, p0

    check-cast v0, LX/Kpz;

    invoke-static {v0, p1}, LX/Kpz;->invoke$63(LX/Kpz;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_40
    move-object v0, p0

    check-cast v0, LX/Kpz;

    invoke-static {v0, p1}, LX/Kpz;->invoke$64(LX/Kpz;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_41
    move-object v0, p0

    check-cast v0, LX/Kpz;

    invoke-static {v0, p1}, LX/Kpz;->invoke$65(LX/Kpz;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_42
    move-object v0, p0

    check-cast v0, LX/Kpz;

    invoke-static {v0, p1}, LX/Kpz;->invoke$66(LX/Kpz;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_43
    move-object v0, p0

    check-cast v0, LX/Kpz;

    invoke-static {v0, p1}, LX/Kpz;->invoke$67(LX/Kpz;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_44
    move-object v0, p0

    check-cast v0, LX/Kpz;

    invoke-static {v0, p1}, LX/Kpz;->invoke$68(LX/Kpz;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_45
    move-object v0, p0

    check-cast v0, LX/Kpz;

    invoke-static {v0, p1}, LX/Kpz;->invoke$69(LX/Kpz;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_46
    move-object v0, p0

    check-cast v0, LX/Kpz;

    invoke-static {v0, p1}, LX/Kpz;->invoke$70(LX/Kpz;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_47
    move-object v0, p0

    check-cast v0, LX/Kpz;

    invoke-static {v0, p1}, LX/Kpz;->invoke$71(LX/Kpz;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_48
    move-object v0, p0

    check-cast v0, LX/Kpz;

    invoke-static {v0, p1}, LX/Kpz;->invoke$72(LX/Kpz;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_49
    move-object v0, p0

    check-cast v0, LX/Kpz;

    invoke-static {v0, p1}, LX/Kpz;->invoke$73(LX/Kpz;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_4a
    move-object v0, p0

    check-cast v0, LX/Kpz;

    invoke-static {v0, p1}, LX/Kpz;->invoke$74(LX/Kpz;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_4b
    move-object v0, p0

    check-cast v0, LX/Kpz;

    invoke-static {v0, p1}, LX/Kpz;->invoke$75(LX/Kpz;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_4c
    move-object v0, p0

    check-cast v0, LX/Kpz;

    invoke-static {v0, p1}, LX/Kpz;->invoke$76(LX/Kpz;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_4d
    move-object v0, p0

    check-cast v0, LX/Kpz;

    invoke-static {v0, p1}, LX/Kpz;->invoke$77(LX/Kpz;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_4e
    move-object v0, p0

    check-cast v0, LX/Kpz;

    invoke-static {v0, p1}, LX/Kpz;->invoke$78(LX/Kpz;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_4f
    move-object v0, p0

    check-cast v0, LX/Kpz;

    invoke-static {v0, p1}, LX/Kpz;->invoke$79(LX/Kpz;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_50
    move-object v0, p0

    check-cast v0, LX/Kpz;

    invoke-static {v0, p1}, LX/Kpz;->invoke$80(LX/Kpz;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_51
    move-object v0, p0

    check-cast v0, LX/Kpz;

    invoke-static {v0, p1}, LX/Kpz;->invoke$81(LX/Kpz;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_52
    move-object v0, p0

    check-cast v0, LX/Kpz;

    invoke-static {v0, p1}, LX/Kpz;->invoke$82(LX/Kpz;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_53
    move-object v0, p0

    check-cast v0, LX/Kpz;

    invoke-static {v0, p1}, LX/Kpz;->invoke$83(LX/Kpz;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_54
    move-object v0, p0

    check-cast v0, LX/Kpz;

    invoke-static {v0, p1}, LX/Kpz;->invoke$84(LX/Kpz;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_55
    move-object v0, p0

    check-cast v0, LX/Kpz;

    invoke-static {v0, p1}, LX/Kpz;->invoke$85(LX/Kpz;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_56
    move-object v0, p0

    check-cast v0, LX/Kpz;

    invoke-static {v0, p1}, LX/Kpz;->invoke$86(LX/Kpz;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_57
    move-object v0, p0

    check-cast v0, LX/Kpz;

    invoke-static {v0, p1}, LX/Kpz;->invoke$87(LX/Kpz;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_58
    move-object v0, p0

    check-cast v0, LX/Kpz;

    invoke-static {v0, p1}, LX/Kpz;->invoke$88(LX/Kpz;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_59
    move-object v0, p0

    check-cast v0, LX/Kpz;

    invoke-static {v0, p1}, LX/Kpz;->invoke$89(LX/Kpz;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_5a
    move-object v0, p0

    check-cast v0, LX/Kpz;

    invoke-static {v0, p1}, LX/Kpz;->invoke$90(LX/Kpz;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_5b
    move-object v0, p0

    check-cast v0, LX/Kpz;

    invoke-static {v0, p1}, LX/Kpz;->invoke$91(LX/Kpz;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_5c
    move-object v0, p0

    check-cast v0, LX/Kpz;

    invoke-static {v0, p1}, LX/Kpz;->invoke$92(LX/Kpz;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_5d
    move-object v0, p0

    check-cast v0, LX/Kpz;

    invoke-static {v0, p1}, LX/Kpz;->invoke$93(LX/Kpz;Ljava/lang/Object;)Ljava/lang/Object;

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
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
        :pswitch_46
        :pswitch_47
        :pswitch_48
        :pswitch_49
        :pswitch_4a
        :pswitch_4b
        :pswitch_4c
        :pswitch_4d
        :pswitch_4e
        :pswitch_4f
        :pswitch_50
        :pswitch_51
        :pswitch_52
        :pswitch_53
        :pswitch_54
        :pswitch_55
        :pswitch_56
        :pswitch_57
        :pswitch_58
        :pswitch_59
        :pswitch_5a
        :pswitch_5b
        :pswitch_5c
        :pswitch_5d
    .end packed-switch
.end method
