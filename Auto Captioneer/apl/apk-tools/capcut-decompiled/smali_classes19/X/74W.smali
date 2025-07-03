.class public LX/74W;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public l1:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 2

    iput p3, p0, LX/74W;->$t:I

    move-object v1, p0

    iput-object p1, v1, LX/74W;->l1:Ljava/lang/Object;

    iput-object p2, v1, LX/74W;->s0:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static final b$33(Lcom/vega/edit/sticker/view/dock/BaseTextAudioActionProvider;Lcom/vega/middlebridge/swig/SegmentText;)V
    .locals 4

    invoke-static {p0}, Lcom/vega/edit/sticker/view/dock/BaseTextAudioActionProvider;->h(Lcom/vega/edit/sticker/view/dock/BaseTextAudioActionProvider;)LX/EIs;

    move-result-object v0

    invoke-static {p1}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 p0, 0x4

    move-object p1, v3

    invoke-static/range {v0 .. v5}, LX/Eps;->a(LX/EIs;Ljava/util/List;ZLjava/lang/Boolean;ILjava/lang/Object;)Z

    return-void
.end method

.method public static final b$38(Lcom/vega/edit/video/view/dock2/BaseMainVideoDockProvider;Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Lcom/vega/edit/video/view/dock2/BaseMainVideoDockProvider;->d()Lcom/vega/edit/video/viewmodel/MainVideoViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/edit/video/viewmodel/MainVideoViewModel;->b()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/63z;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/63z;->c()Lcom/vega/middlebridge/swig/Segment;

    move-result-object v2

    :goto_0
    sget-object v1, LX/F8q;->a:LX/F8q;

    invoke-virtual {p0}, Lcom/vega/edit/video/view/dock2/BaseMainVideoDockProvider;->d()Lcom/vega/edit/video/viewmodel/MainVideoViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/edit/video/viewmodel/MainVideoViewModel;->a()LX/Ksk;

    move-result-object v0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v3

    :cond_0
    invoke-virtual {v1, v0, v3}, LX/F8q;->a(LX/Ksk;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/F8q;->a:LX/F8q;

    invoke-virtual {v0}, LX/F8q;->a()V

    return-void

    :cond_1
    move-object v2, v3

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/vega/edit/video/view/dock2/BaseMainVideoDockProvider;->c()Lkotlin/reflect/KFunction;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic invoke(LX/74W;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, LX/74W;->a(Landroid/view/View;Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic invoke$1(LX/74W;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, LX/74W;->a$1(Landroid/view/View;Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic invoke$10(LX/74W;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, LX/74W;->a$10(Landroid/view/View;Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic invoke$11(LX/74W;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, LX/74W;->a$11(Landroid/view/View;Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic invoke$12(LX/74W;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, LX/74W;->a$12(Landroid/view/View;Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic invoke$13(LX/74W;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, LX/74W;->a$13(Landroid/view/View;Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic invoke$14(LX/74W;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, LX/74W;->a$14(Landroid/view/View;Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic invoke$15(LX/74W;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, LX/74W;->a$15(Landroid/view/View;Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic invoke$16(LX/74W;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, LX/74W;->a$16(Landroid/view/View;Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic invoke$17(LX/74W;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, LX/74W;->a$17(Landroid/view/View;Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic invoke$18(LX/74W;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, LX/74W;->a$18(Landroid/view/View;Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic invoke$19(LX/74W;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, LX/74W;->a$19(Landroid/view/View;Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic invoke$2(LX/74W;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, LX/74W;->a$2(Landroid/view/View;Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic invoke$20(LX/74W;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, LX/74W;->a$20(Landroid/view/View;Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic invoke$21(LX/74W;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, LX/74W;->a$21(Landroid/view/View;Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic invoke$22(LX/74W;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, LX/74W;->a$22(Landroid/view/View;Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic invoke$23(LX/74W;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, LX/74W;->a$23(Landroid/view/View;Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic invoke$24(LX/74W;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, LX/74W;->a$24(Landroid/view/View;Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic invoke$25(LX/74W;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, LX/74W;->a$25(Landroid/view/View;Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic invoke$26(LX/74W;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, LX/74W;->a$26(Landroid/view/View;Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic invoke$27(LX/74W;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, LX/74W;->a$27(Landroid/view/View;Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic invoke$28(LX/74W;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, LX/74W;->a$28(Landroid/view/View;Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic invoke$29(LX/74W;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, LX/74W;->a$29(Landroid/view/View;Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic invoke$3(LX/74W;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, LX/74W;->a$3(Landroid/view/View;Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic invoke$30(LX/74W;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, LX/74W;->a$30(Landroid/view/View;Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic invoke$31(LX/74W;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, LX/74W;->a$31(Landroid/view/View;Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic invoke$32(LX/74W;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, LX/74W;->a$32(Landroid/view/View;Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic invoke$33(LX/74W;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, LX/74W;->a$34(Landroid/view/View;Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic invoke$34(LX/74W;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, LX/74W;->a$35(Landroid/view/View;Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic invoke$35(LX/74W;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, LX/74W;->a$36(Landroid/view/View;Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic invoke$36(LX/74W;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, LX/74W;->a$37(Landroid/view/View;Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic invoke$37(LX/74W;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, LX/74W;->a$39(Landroid/view/View;Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic invoke$38(LX/74W;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, LX/74W;->a$40(Landroid/view/View;Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic invoke$39(LX/74W;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, LX/74W;->a$41(Landroid/view/View;Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic invoke$4(LX/74W;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, LX/74W;->a$4(Landroid/view/View;Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic invoke$40(LX/74W;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, LX/74W;->a$42(Landroid/view/View;Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic invoke$41(LX/74W;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, LX/74W;->a$43(Landroid/view/View;Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic invoke$42(LX/74W;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, LX/74W;->a$44(Landroid/view/View;Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic invoke$43(LX/74W;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, LX/74W;->a$45(Landroid/view/View;Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic invoke$44(LX/74W;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, LX/74W;->a$46(Landroid/view/View;Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic invoke$45(LX/74W;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, LX/74W;->a$47(Landroid/view/View;Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic invoke$46(LX/74W;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, LX/74W;->a$48(Landroid/view/View;Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic invoke$47(LX/74W;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, LX/74W;->a$49(Landroid/view/View;Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic invoke$48(LX/74W;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, LX/74W;->a$50(Landroid/view/View;Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic invoke$49(LX/74W;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, LX/74W;->a$51(Landroid/view/View;Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic invoke$5(LX/74W;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, LX/74W;->a$5(Landroid/view/View;Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic invoke$50(LX/74W;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, LX/74W;->a$52(Landroid/view/View;Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic invoke$51(LX/74W;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, LX/74W;->a$53(Landroid/view/View;Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic invoke$52(LX/74W;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, LX/74W;->a$54(Landroid/view/View;Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic invoke$53(LX/74W;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, LX/74W;->a$55(Landroid/view/View;Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic invoke$54(LX/74W;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, LX/74W;->a$56(Landroid/view/View;Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic invoke$6(LX/74W;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, LX/74W;->a$6(Landroid/view/View;Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic invoke$7(LX/74W;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, LX/74W;->a$7(Landroid/view/View;Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic invoke$8(LX/74W;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, LX/74W;->a$8(Landroid/view/View;Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic invoke$9(LX/74W;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, LX/74W;->a$9(Landroid/view/View;Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/View;Z)V
    .locals 7

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/74W;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/vega/adeditor/component/dock/dockprovider/AdCaptionTrackDockProvider;

    invoke-static {v0}, Lcom/vega/adeditor/component/dock/dockprovider/AdCaptionTrackDockProvider;->h(Lcom/vega/adeditor/component/dock/dockprovider/AdCaptionTrackDockProvider;)LX/5Fc;

    move-result-object v1

    sget-object v2, LX/5EU;->a:LX/5DJ;

    const/4 v3, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move v4, v3

    invoke-static/range {v1 .. v6}, LX/5Fb;->a(LX/5Fc;LX/5DK;ZZILjava/lang/Object;)V

    iget-object v0, p0, LX/74W;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/vega/adeditor/component/dock/dockprovider/AdCaptionTrackDockProvider;

    invoke-static {v0}, Lcom/vega/adeditor/component/dock/dockprovider/AdCaptionTrackDockProvider;->d(Lcom/vega/adeditor/component/dock/dockprovider/AdCaptionTrackDockProvider;)LX/DwK;

    move-result-object v0

    invoke-virtual {v0}, LX/DwK;->aF()Lkotlin/Unit;

    iget-object v1, p0, LX/74W;->s0:Ljava/lang/String;

    const-string v0, "infoSticker_lyric_batchEdit"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/5e4;->LYRIC:LX/5e4;

    :goto_0
    iget-object v1, p0, LX/74W;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/vega/adeditor/component/dock/dockprovider/AdCaptionTrackDockProvider;

    invoke-static {p1}, LX/5US;->a(Landroid/view/View;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v1, v2, v3, v0}, Lcom/vega/adeditor/component/dock/dockprovider/AdCaptionTrackDockProvider;->a$0(Lcom/vega/adeditor/component/dock/dockprovider/AdCaptionTrackDockProvider;LX/5e4;ZLjava/util/Map;)V

    sget-object v2, LX/6Qq;->a:LX/6Qq;

    iget-object v0, p0, LX/74W;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/vega/adeditor/component/dock/dockprovider/AdCaptionTrackDockProvider;

    invoke-static {v0}, Lcom/vega/adeditor/component/dock/dockprovider/AdCaptionTrackDockProvider;->c(Lcom/vega/adeditor/component/dock/dockprovider/AdCaptionTrackDockProvider;)LX/6cB;

    move-result-object v0

    invoke-virtual {v0}, LX/6cB;->h()Ljava/lang/String;

    move-result-object v1

    const-string v0, "batch_edit"

    invoke-virtual {v2, v0, v1}, LX/6Qq;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v2, LX/5e4;->SUBTITLE:LX/5e4;

    goto :goto_0
.end method

.method public final a$1(Landroid/view/View;Z)V
    .locals 9

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/74W;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/vega/adeditor/component/dock/dockprovider/AdStickerActionDockProvider;

    invoke-static {v0}, Lcom/vega/adeditor/component/dock/dockprovider/AdStickerActionDockProvider;->h(Lcom/vega/adeditor/component/dock/dockprovider/AdStickerActionDockProvider;)LX/DwK;

    move-result-object v0

    invoke-virtual {v0}, LX/DwK;->aF()Lkotlin/Unit;

    iget-object v0, p0, LX/74W;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/vega/adeditor/component/dock/dockprovider/AdStickerActionDockProvider;

    invoke-static {v0}, Lcom/vega/adeditor/component/dock/dockprovider/AdStickerActionDockProvider;->h(Lcom/vega/adeditor/component/dock/dockprovider/AdStickerActionDockProvider;)LX/DwK;

    move-result-object v1

    iget-object v0, p0, LX/74W;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/vega/adeditor/component/dock/dockprovider/AdStickerActionDockProvider;

    invoke-static {v0}, Lcom/vega/adeditor/component/dock/dockprovider/AdStickerActionDockProvider;->j(Lcom/vega/adeditor/component/dock/dockprovider/AdStickerActionDockProvider;)LX/6cB;

    move-result-object v0

    invoke-virtual {v0}, LX/6cB;->i()Ljava/lang/String;

    move-result-object v2

    sget-object v4, LX/6Rr;->a:LX/6Rr;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x18

    move-object v6, v5

    move-object v8, v5

    invoke-static/range {v1 .. v8}, LX/DwK;->a(LX/DwK;Ljava/lang/String;ZLX/6y1;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    sget-object v3, LX/5f4;->a:LX/5f4;

    iget-object v1, p0, LX/74W;->s0:Ljava/lang/String;

    const-string v0, "infoSticker_text_copy"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v2, "text"

    :goto_0
    iget-object v0, p0, LX/74W;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/vega/adeditor/component/dock/dockprovider/AdStickerActionDockProvider;

    invoke-static {v0}, Lcom/vega/adeditor/component/dock/dockprovider/AdStickerActionDockProvider;->i(Lcom/vega/adeditor/component/dock/dockprovider/AdStickerActionDockProvider;)LX/Q6T;

    move-result-object v1

    iget-object v0, p0, LX/74W;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/vega/adeditor/component/dock/dockprovider/AdStickerActionDockProvider;

    invoke-static {v0}, Lcom/vega/adeditor/component/dock/dockprovider/AdStickerActionDockProvider;->h(Lcom/vega/adeditor/component/dock/dockprovider/AdStickerActionDockProvider;)LX/DwK;

    move-result-object v0

    invoke-virtual {v0}, LX/DwK;->h()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/63z;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/63z;->c()Lcom/vega/middlebridge/swig/Segment;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, LX/Q6T;->a(Lcom/vega/middlebridge/swig/Segment;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "copy"

    invoke-virtual {v3, v2, v0, v1}, LX/5f4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const-string v2, "sticker"

    goto :goto_0
.end method

.method public final a$10(Landroid/view/View;Z)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LX/74W;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/vega/edit/dock/TopLevelDockProvider;

    iget-object v1, p0, LX/74W;->s0:Ljava/lang/String;

    const-string v0, "text"

    invoke-static {v2, v0, v1}, Lcom/vega/edit/dock/TopLevelDockProvider;->a$0(Lcom/vega/edit/dock/TopLevelDockProvider;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/74W;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/vega/edit/dock/TopLevelDockProvider;

    iget-object v2, v0, Lcom/vega/edit/dock/TopLevelDockProvider;->e:Lkotlin/reflect/KFunction;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, LX/74W;->s0:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/74W;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/vega/edit/dock/TopLevelDockProvider;

    invoke-static {v0}, Lcom/vega/edit/dock/TopLevelDockProvider;->c(Lcom/vega/edit/dock/TopLevelDockProvider;)LX/5T4;

    move-result-object v2

    iget-object v0, p0, LX/74W;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/vega/edit/dock/TopLevelDockProvider;

    invoke-virtual {v0}, Lcom/vega/edit/dock/TopLevelDockProvider;->a()LX/2ih;

    move-result-object v1

    iget-object v0, p0, LX/74W;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/vega/edit/dock/TopLevelDockProvider;

    invoke-static {v0}, Lcom/vega/edit/dock/TopLevelDockProvider;->d(Lcom/vega/edit/dock/TopLevelDockProvider;)LX/6ke;

    move-result-object v0

    invoke-virtual {v0}, LX/6ke;->f()Z

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/5T4;->a(Landroid/app/Activity;Z)V

    return-void
.end method

.method public final a$11(Landroid/view/View;Z)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LX/74W;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/vega/edit/dock/TopLevelDockProvider;

    iget-object v1, p0, LX/74W;->s0:Ljava/lang/String;

    const-string v0, "sticker"

    invoke-static {v2, v0, v1}, Lcom/vega/edit/dock/TopLevelDockProvider;->a$0(Lcom/vega/edit/dock/TopLevelDockProvider;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/74W;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/vega/edit/dock/TopLevelDockProvider;

    iget-object v1, v0, Lcom/vega/edit/dock/TopLevelDockProvider;->e:Lkotlin/reflect/KFunction;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    iget-object v0, p0, LX/74W;->s0:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/3w9;->a:LX/3w9;

    iget-object v0, p0, LX/74W;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/vega/edit/dock/TopLevelDockProvider;

    invoke-static {v0}, Lcom/vega/edit/dock/TopLevelDockProvider;->b(Lcom/vega/edit/dock/TopLevelDockProvider;)LX/NTG;

    move-result-object v0

    invoke-virtual {v0}, LX/NTG;->a()LX/Ksk;

    move-result-object v0

    invoke-interface {v0}, LX/Ksk;->u()Lcom/vega/middlebridge/swig/Draft;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v2

    :cond_0
    const-string v0, "click_sticker"

    invoke-virtual {v1, v2, v0}, LX/3w9;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a$12(Landroid/view/View;Z)V
    .locals 10

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LX/74W;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/vega/edit/dock/TopLevelDockProvider;

    iget-object v1, p0, LX/74W;->s0:Ljava/lang/String;

    const-string v0, "special_effect"

    invoke-static {v2, v0, v1}, Lcom/vega/edit/dock/TopLevelDockProvider;->a$0(Lcom/vega/edit/dock/TopLevelDockProvider;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/74W;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/vega/edit/dock/TopLevelDockProvider;

    invoke-static {v0}, Lcom/vega/edit/dock/TopLevelDockProvider;->h$0(Lcom/vega/edit/dock/TopLevelDockProvider;)LX/Eji;

    move-result-object v0

    invoke-virtual {v0}, LX/Eji;->V()V

    iget-object v0, p0, LX/74W;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/vega/edit/dock/TopLevelDockProvider;

    iget-object v1, v0, Lcom/vega/edit/dock/TopLevelDockProvider;->e:Lkotlin/reflect/KFunction;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    iget-object v0, p0, LX/74W;->s0:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-interface {v1, v0, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/74W;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/vega/edit/dock/TopLevelDockProvider;

    invoke-static {v0}, Lcom/vega/edit/dock/TopLevelDockProvider;->c(Lcom/vega/edit/dock/TopLevelDockProvider;)LX/5T4;

    move-result-object v2

    iget-object v0, p0, LX/74W;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/vega/edit/dock/TopLevelDockProvider;

    invoke-virtual {v0}, Lcom/vega/edit/dock/TopLevelDockProvider;->a()LX/2ih;

    move-result-object v1

    iget-object v0, p0, LX/74W;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/vega/edit/dock/TopLevelDockProvider;

    invoke-static {v0}, Lcom/vega/edit/dock/TopLevelDockProvider;->d(Lcom/vega/edit/dock/TopLevelDockProvider;)LX/6ke;

    move-result-object v0

    invoke-virtual {v0}, LX/6ke;->f()Z

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/5T4;->a(Landroid/app/Activity;Z)V

    sget-object v1, LX/3w9;->a:LX/3w9;

    iget-object v0, p0, LX/74W;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/vega/edit/dock/TopLevelDockProvider;

    invoke-static {v0}, Lcom/vega/edit/dock/TopLevelDockProvider;->b(Lcom/vega/edit/dock/TopLevelDockProvider;)LX/NTG;

    move-result-object v0

    invoke-virtual {v0}, LX/NTG;->a()LX/Ksk;

    move-result-object v0

    invoke-interface {v0}, LX/Ksk;->u()Lcom/vega/middlebridge/swig/Draft;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v3

    :cond_0
    const-string v0, "click_special_effect_edit"

    invoke-virtual {v1, v3, v0}, LX/3w9;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/6s1;->a:LX/6s1;

    const/4 v6, 0x0

    const/16 v8, 0x60

    const-string v1, "show"

    const-string v2, "ai_painting"

    const-string v5, "special_effect"

    move-object v3, v2

    move-object v4, v2

    move-object v7, v6

    move-object v9, v6

    invoke-static/range {v0 .. v9}, LX/6s1;->a(LX/6s1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final a$13(Landroid/view/View;Z)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/46Y;->a:LX/46Y;

    invoke-virtual {v0}, LX/46Y;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/74W;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/vega/edit/dock/TopLevelDockProvider;

    iget-object v2, v0, Lcom/vega/edit/dock/TopLevelDockProvider;->e:Lkotlin/reflect/KFunction;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, LX/74W;->s0:Ljava/lang/String;

    invoke-static {p1}, LX/5US;->a(Landroid/view/View;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object v2, p0, LX/74W;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/vega/edit/dock/TopLevelDockProvider;

    iget-object v1, p0, LX/74W;->s0:Ljava/lang/String;

    const-string v0, "captions"

    invoke-static {v2, v0, v1}, Lcom/vega/edit/dock/TopLevelDockProvider;->a$0(Lcom/vega/edit/dock/TopLevelDockProvider;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v1, LX/EcN;->a:LX/60R;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/60R;->b(Z)V

    iget-object v1, p0, LX/74W;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/vega/edit/dock/TopLevelDockProvider;

    invoke-static {p1}, LX/5US;->a(Landroid/view/View;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/vega/edit/dock/TopLevelDockProvider;->b$0(Lcom/vega/edit/dock/TopLevelDockProvider;Ljava/util/Map;)V

    goto :goto_0
.end method

.method public final a$14(Landroid/view/View;Z)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LX/5qi;->a:LX/5qi;

    iget-object v0, p0, LX/74W;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/vega/edit/dock/TopLevelDockProvider;

    invoke-static {v0}, Lcom/vega/edit/dock/TopLevelDockProvider;->b(Lcom/vega/edit/dock/TopLevelDockProvider;)LX/NTG;

    move-result-object v0

    invoke-virtual {v0}, LX/NTG;->a()LX/Ksk;

    move-result-object v0

    invoke-interface {v0}, LX/Ksk;->u()Lcom/vega/middlebridge/swig/Draft;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, LX/5qi;->a(Ljava/lang/String;)V

    iget-object v2, p0, LX/74W;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/vega/edit/dock/TopLevelDockProvider;

    iget-object v1, p0, LX/74W;->s0:Ljava/lang/String;

    const-string v0, "canvas_scale"

    invoke-static {v2, v0, v1}, Lcom/vega/edit/dock/TopLevelDockProvider;->a$0(Lcom/vega/edit/dock/TopLevelDockProvider;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/5US;->a(Landroid/view/View;)Ljava/util/Map;

    move-result-object v3

    iget-object v0, p0, LX/74W;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/vega/edit/dock/TopLevelDockProvider;

    iget-object v2, v0, Lcom/vega/edit/dock/TopLevelDockProvider;->f:Lkotlin/jvm/functions/Function1;

    new-instance v1, LX/5Ww;

    iget-object v0, p0, LX/74W;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/vega/edit/dock/TopLevelDockProvider;

    invoke-virtual {v0}, Lcom/vega/edit/dock/TopLevelDockProvider;->a()LX/2ih;

    move-result-object v0

    invoke-direct {v1, v0, v3}, LX/5Ww;-><init>(LX/2ih;Ljava/util/Map;)V

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a$15(Landroid/view/View;Z)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/74W;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/vega/edit/dock/TopLevelDockProvider;

    iget-object v2, v0, Lcom/vega/edit/dock/TopLevelDockProvider;->e:Lkotlin/reflect/KFunction;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, LX/74W;->s0:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/74W;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/vega/edit/dock/TopLevelDockProvider;

    iget-object v1, p0, LX/74W;->s0:Ljava/lang/String;

    const-string v0, "adjust"

    invoke-static {v2, v0, v1}, Lcom/vega/edit/dock/TopLevelDockProvider;->a$0(Lcom/vega/edit/dock/TopLevelDockProvider;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a$16(Landroid/view/View;Z)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/74W;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/vega/edit/dock/TopLevelDockProvider;

    iget-object v0, p0, LX/74W;->s0:Ljava/lang/String;

    const-string v2, "cut"

    invoke-static {v1, v2, v0}, Lcom/vega/edit/dock/TopLevelDockProvider;->a$0(Lcom/vega/edit/dock/TopLevelDockProvider;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/Dib;->a:LX/Dib;

    const-string v0, "main"

    invoke-virtual {v1, v2, v0}, LX/Dib;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/74W;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/vega/edit/dock/TopLevelDockProvider;

    iget-object v2, v0, Lcom/vega/edit/dock/TopLevelDockProvider;->e:Lkotlin/reflect/KFunction;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, LX/74W;->s0:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a$17(Landroid/view/View;Z)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/74W;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/vega/edit/dock/TopLevelDockProvider;

    iget-object v2, v0, Lcom/vega/edit/dock/TopLevelDockProvider;->e:Lkotlin/reflect/KFunction;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, LX/74W;->s0:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/74W;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/vega/edit/dock/TopLevelDockProvider;

    iget-object v1, p0, LX/74W;->s0:Ljava/lang/String;

    const-string v0, "filter"

    invoke-static {v2, v0, v1}, Lcom/vega/edit/dock/TopLevelDockProvider;->a$0(Lcom/vega/edit/dock/TopLevelDockProvider;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a$18(Landroid/view/View;Z)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/74W;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/vega/edit/dock/TopLevelDockProvider;

    iget-object v2, v0, Lcom/vega/edit/dock/TopLevelDockProvider;->e:Lkotlin/reflect/KFunction;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, LX/74W;->s0:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/74W;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/vega/edit/dock/TopLevelDockProvider;

    iget-object v1, p0, LX/74W;->s0:Ljava/lang/String;

    const-string v0, "canvas_background"

    invoke-static {v2, v0, v1}, Lcom/vega/edit/dock/TopLevelDockProvider;->a$0(Lcom/vega/edit/dock/TopLevelDockProvider;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a$19(Landroid/view/View;Z)V
    .locals 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/5gJ;->a()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v4, LX/4Gg;->a:LX/4Gg;

    iget-object v0, p0, LX/74W;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/vega/edit/dock/TopLevelDockProvider;

    invoke-virtual {v0}, Lcom/vega/edit/dock/TopLevelDockProvider;->a()LX/2ih;

    move-result-object v3

    new-instance v2, LX/74f;

    iget-object v1, p0, LX/74W;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/vega/edit/dock/TopLevelDockProvider;

    const/16 v0, 0x38

    invoke-direct {v2, v1, p1, v0}, LX/74f;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4, v3, v2}, LX/NMp;->a(LX/4Gg;LX/2ih;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    iget-object v2, p0, LX/74W;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/vega/edit/dock/TopLevelDockProvider;

    iget-object v1, p0, LX/74W;->s0:Ljava/lang/String;

    const-string v0, "formula"

    invoke-static {v2, v0, v1}, Lcom/vega/edit/dock/TopLevelDockProvider;->a$0(Lcom/vega/edit/dock/TopLevelDockProvider;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a$2(Landroid/view/View;Z)V
    .locals 8

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/74W;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/vega/adeditor/component/dock/dockprovider/AdStickerActionDockProvider;

    invoke-static {v0}, Lcom/vega/adeditor/component/dock/dockprovider/AdStickerActionDockProvider;->h(Lcom/vega/adeditor/component/dock/dockprovider/AdStickerActionDockProvider;)LX/DwK;

    move-result-object v0

    invoke-virtual {v0}, LX/DwK;->aF()Lkotlin/Unit;

    iget-object v0, p0, LX/74W;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/vega/adeditor/component/dock/dockprovider/AdStickerActionDockProvider;

    invoke-static {v0}, Lcom/vega/adeditor/component/dock/dockprovider/AdStickerActionDockProvider;->h(Lcom/vega/adeditor/component/dock/dockprovider/AdStickerActionDockProvider;)LX/DwK;

    move-result-object v0

    sget-object v2, LX/6Rr;->a:LX/6Rr;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/16 v6, 0x1c

    move-object v4, v3

    move-object v5, v3

    move-object v7, v3

    invoke-static/range {v0 .. v7}, LX/Dxa;->a(LX/Dxb;ZLX/6y1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    sget-object v3, LX/5f4;->a:LX/5f4;

    iget-object v1, p0, LX/74W;->s0:Ljava/lang/String;

    const-string v0, "infoSticker_text_delete"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v2, "text"

    :goto_0
    iget-object v0, p0, LX/74W;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/vega/adeditor/component/dock/dockprovider/AdStickerActionDockProvider;

    invoke-static {v0}, Lcom/vega/adeditor/component/dock/dockprovider/AdStickerActionDockProvider;->i(Lcom/vega/adeditor/component/dock/dockprovider/AdStickerActionDockProvider;)LX/Q6T;

    move-result-object v1

    iget-object v0, p0, LX/74W;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/vega/adeditor/component/dock/dockprovider/AdStickerActionDockProvider;

    invoke-static {v0}, Lcom/vega/adeditor/component/dock/dockprovider/AdStickerActionDockProvider;->h(Lcom/vega/adeditor/component/dock/dockprovider/AdStickerActionDockProvider;)LX/DwK;

    move-result-object v0

    invoke-virtual {v0}, LX/DwK;->h()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/63z;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/63z;->c()Lcom/vega/middlebridge/swig/Segment;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, LX/Q6T;->a(Lcom/vega/middlebridge/swig/Segment;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "delete"

    invoke-virtual {v3, v2, v0, v1}, LX/5f4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const-string v2, "sticker"

    goto :goto_0
.end method

.method public final a$20(Landroid/view/View;Z)V
    .locals 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LX/74W;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/vega/edit/dock/TopLevelDockProvider;

    iget-object v1, p0, LX/74W;->s0:Ljava/lang/String;

    const-string v0, "ai_avatar"

    invoke-static {v2, v0, v1}, Lcom/vega/edit/dock/TopLevelDockProvider;->a$0(Lcom/vega/edit/dock/TopLevelDockProvider;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/5US;->a(Landroid/view/View;)Ljava/util/Map;

    move-result-object v5

    sget-object v0, LX/8LZ;->a:LX/8LZ;

    invoke-virtual {v0, v5}, LX/8LZ;->a(Ljava/util/Map;)V

    sget-object v4, LX/E1N;->MULTI_TRACK_INDEPENDENT:LX/E1N;

    iget-object v0, p0, LX/74W;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/vega/edit/dock/TopLevelDockProvider;

    invoke-virtual {v0}, Lcom/vega/edit/dock/TopLevelDockProvider;->a()LX/2ih;

    move-result-object v3

    new-instance v2, LX/74f;

    iget-object v1, p0, LX/74W;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/vega/edit/dock/TopLevelDockProvider;

    const/16 v0, 0x39

    invoke-direct {v2, v1, v5, v0}, LX/74f;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4, v3, v2}, LX/BNn;->a(LX/E1N;Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final a$21(Landroid/view/View;Z)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LX/74W;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/vega/edit/dock/TopLevelDockProvider;

    iget-object v1, p0, LX/74W;->s0:Ljava/lang/String;

    const-string v0, "scene"

    invoke-static {v2, v0, v1}, Lcom/vega/edit/dock/TopLevelDockProvider;->a$0(Lcom/vega/edit/dock/TopLevelDockProvider;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/74W;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/vega/edit/dock/TopLevelDockProvider;

    iget-object v2, v0, Lcom/vega/edit/dock/TopLevelDockProvider;->e:Lkotlin/reflect/KFunction;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, LX/74W;->s0:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a$22(Landroid/view/View;Z)V
    .locals 10

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LX/74W;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/vega/edit/dock/TopLevelDockProvider;

    iget-object v1, p0, LX/74W;->s0:Ljava/lang/String;

    const-string v0, "text_cut"

    invoke-static {v2, v0, v1}, Lcom/vega/edit/dock/TopLevelDockProvider;->a$0(Lcom/vega/edit/dock/TopLevelDockProvider;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/6bf;->a:LX/6bf;

    iget-object v0, p0, LX/74W;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/vega/edit/dock/TopLevelDockProvider;

    invoke-static {v0}, Lcom/vega/edit/dock/TopLevelDockProvider;->b(Lcom/vega/edit/dock/TopLevelDockProvider;)LX/NTG;

    move-result-object v0

    invoke-virtual {v0}, LX/NTG;->a()LX/Ksk;

    move-result-object v0

    invoke-interface {v0}, LX/Ksk;->u()Lcom/vega/middlebridge/swig/Draft;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6bf;->a(Lcom/vega/middlebridge/swig/Draft;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v3, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v3}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v1

    const-class v0, LX/3ms;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v2}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "get "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/3ms;

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

    const-class v0, LX/3ms;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v0, LX/3ms;

    invoke-virtual {v3, v0}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    :cond_0
    check-cast v0, LX/48G;

    invoke-interface {v0}, LX/48G;->dZ()Lcom/lemon/lv/config/TranscriptEditConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lemon/lv/config/TranscriptEditConfig;->getEntranceOptBlock()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/5JR;->a:LX/5CF;

    invoke-virtual {v0}, LX/5CF;->a()LX/5JR;

    move-result-object v1

    iget-object v0, p0, LX/74W;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/vega/edit/dock/TopLevelDockProvider;

    invoke-static {v0}, Lcom/vega/edit/dock/TopLevelDockProvider;->b(Lcom/vega/edit/dock/TopLevelDockProvider;)LX/NTG;

    move-result-object v0

    invoke-virtual {v0}, LX/NTG;->a()LX/Ksk;

    move-result-object v0

    invoke-interface {v1, v0}, LX/5JR;->a(LX/Ksk;)LX/5Tb;

    move-result-object v1

    sget-object v0, LX/5JR;->a:LX/5CF;

    invoke-virtual {v0}, LX/5CF;->a()LX/5JR;

    move-result-object v0

    invoke-interface {v0, v1}, LX/5JR;->a(LX/5Tb;)V

    sget-object v0, LX/5Tb;->NORMAL:LX/5Tb;

    if-eq v1, v0, :cond_3

    sget-object v0, LX/5Tb;->MUTED:LX/5Tb;

    if-ne v1, v0, :cond_1

    const v0, 0x7f1378bf

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

    :goto_0
    return-void

    :cond_1
    const v0, 0x7f1378e0

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

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    sget-object v1, LX/5JR;->a:LX/5CF;

    iget-object v0, p0, LX/74W;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/vega/edit/dock/TopLevelDockProvider;

    invoke-virtual {v0}, Lcom/vega/edit/dock/TopLevelDockProvider;->a()LX/2ih;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {p1}, LX/5US;->a(Landroid/view/View;)Ljava/util/Map;

    move-result-object v5

    iget-object v0, p0, LX/74W;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/vega/edit/dock/TopLevelDockProvider;

    iget-object v6, v0, Lcom/vega/edit/dock/TopLevelDockProvider;->f:Lkotlin/jvm/functions/Function1;

    const/4 v7, 0x4

    const-string v3, "transcript_edit_enter_type_draft"

    move-object v8, v4

    invoke-static/range {v1 .. v8}, LX/5CF;->a(LX/5CF;LX/2ih;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public final a$23(Landroid/view/View;Z)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LX/74W;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/vega/edit/dock/TopLevelDockProvider;

    iget-object v1, p0, LX/74W;->s0:Ljava/lang/String;

    const-string v0, "audio"

    invoke-static {v2, v0, v1}, Lcom/vega/edit/dock/TopLevelDockProvider;->a$0(Lcom/vega/edit/dock/TopLevelDockProvider;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/74W;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/vega/edit/dock/TopLevelDockProvider;

    iget-object v2, v0, Lcom/vega/edit/dock/TopLevelDockProvider;->e:Lkotlin/reflect/KFunction;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, LX/74W;->s0:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a$24(Landroid/view/View;Z)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LX/74W;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/vega/edit/dock/TopLevelDockProvider;

    iget-object v1, p0, LX/74W;->s0:Ljava/lang/String;

    const-string v0, "pip"

    invoke-static {v2, v0, v1}, Lcom/vega/edit/dock/TopLevelDockProvider;->a$0(Lcom/vega/edit/dock/TopLevelDockProvider;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/74W;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/vega/edit/dock/TopLevelDockProvider;

    iget-object v2, v0, Lcom/vega/edit/dock/TopLevelDockProvider;->e:Lkotlin/reflect/KFunction;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, LX/74W;->s0:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/74W;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/vega/edit/dock/TopLevelDockProvider;

    invoke-static {v0}, Lcom/vega/edit/dock/TopLevelDockProvider;->c(Lcom/vega/edit/dock/TopLevelDockProvider;)LX/5T4;

    move-result-object v2

    iget-object v0, p0, LX/74W;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/vega/edit/dock/TopLevelDockProvider;

    invoke-virtual {v0}, Lcom/vega/edit/dock/TopLevelDockProvider;->a()LX/2ih;

    move-result-object v1

    iget-object v0, p0, LX/74W;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/vega/edit/dock/TopLevelDockProvider;

    invoke-static {v0}, Lcom/vega/edit/dock/TopLevelDockProvider;->d(Lcom/vega/edit/dock/TopLevelDockProvider;)LX/6ke;

    move-result-object v0

    invoke-virtual {v0}, LX/6ke;->f()Z

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/5T4;->a(Landroid/app/Activity;Z)V

    return-void
.end method

.method public final a$25(Landroid/view/View;Z)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LX/5US;->a(Landroid/view/View;)Ljava/util/Map;

    move-result-object v1

    iget-object v0, p0, LX/74W;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/vega/edit/figure/view/dock/BaseVideoFigureDockProvider;

    invoke-virtual {v0, v1}, Lcom/vega/edit/figure/view/dock/BaseVideoFigureDockProvider;->a(Ljava/util/Map;)V

    sget-object v1, LX/4ZX;->a:LX/4ZX;

    iget-object v0, p0, LX/74W;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/vega/edit/figure/view/dock/BaseVideoFigureDockProvider;

    invoke-virtual {v0}, Lcom/vega/edit/figure/view/dock/BaseVideoFigureDockProvider;->a()LX/2ih;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4ZX;->a(Landroidx/fragment/app/FragmentActivity;)LX/6KO;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/74W;->s0:Ljava/lang/String;

    const-string v0, "click"

    invoke-virtual {v2, v0, v1}, LX/6KO;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a$26(Landroid/view/View;Z)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LX/5US;->a(Landroid/view/View;)Ljava/util/Map;

    move-result-object v1

    iget-object v0, p0, LX/74W;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/vega/edit/figure/view/dock/BaseVideoFigureDockProvider;

    invoke-virtual {v0, v1}, Lcom/vega/edit/figure/view/dock/BaseVideoFigureDockProvider;->b(Ljava/util/Map;)V

    sget-object v1, LX/4ZX;->a:LX/4ZX;

    iget-object v0, p0, LX/74W;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/vega/edit/figure/view/dock/BaseVideoFigureDockProvider;

    invoke-virtual {v0}, Lcom/vega/edit/figure/view/dock/BaseVideoFigureDockProvider;->a()LX/2ih;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4ZX;->a(Landroidx/fragment/app/FragmentActivity;)LX/6KO;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/74W;->s0:Ljava/lang/String;

    const-string v0, "click"

    invoke-virtual {v2, v0, v1}, LX/6KO;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a$27(Landroid/view/View;Z)V
    .locals 14

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/N8z;->a:LX/N8z;

    invoke-virtual {v0}, LX/N8z;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/74W;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/vega/edit/muxer/view/dock/BaseSubVideoDockItemProvider;

    invoke-virtual {v0}, Lcom/vega/edit/muxer/view/dock/BaseSubVideoDockItemProvider;->a()Lcom/vega/edit/muxer/viewmodel/SubVideoViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/edit/muxer/viewmodel/SubVideoViewModel;->b()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/63z;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/63z;->c()Lcom/vega/middlebridge/swig/Segment;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, LX/N8z;->a:LX/N8z;

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/N8z;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f1345b7

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

    sget-object v2, LX/Dib;->a:LX/Dib;

    const-string v1, "edit_later"

    const-string v0, "stable"

    invoke-virtual {v2, v1, v0}, LX/Dib;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, LX/6dH;->a:LX/6dH;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v12, 0x7fe

    const-string v1, "edit"

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    move-object v9, v2

    move-object v10, v2

    move v11, v3

    move-object v13, v2

    invoke-static/range {v0 .. v13}, LX/6dH;->a(LX/6dH;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    iget-object v0, p0, LX/74W;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/vega/edit/muxer/view/dock/BaseSubVideoDockItemProvider;

    iget-object v1, v0, Lcom/vega/edit/muxer/view/dock/BaseSubVideoDockItemProvider;->x:Lkotlin/reflect/KFunction;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/74W;->s0:Ljava/lang/String;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a$28(Landroid/view/View;Z)V
    .locals 18

    const-string v0, ""

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p0

    iget-object v0, v2, LX/74W;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/vega/edit/muxer/view/dock/BaseSubVideoDockItemProvider;

    invoke-static {v0}, Lcom/vega/edit/muxer/view/dock/BaseSubVideoDockItemProvider;->y(Lcom/vega/edit/muxer/view/dock/BaseSubVideoDockItemProvider;)LX/Eji;

    move-result-object v0

    invoke-virtual {v0}, LX/Eji;->V()V

    iget-object v0, v2, LX/74W;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/vega/edit/muxer/view/dock/BaseSubVideoDockItemProvider;

    iget-object v1, v0, Lcom/vega/edit/muxer/view/dock/BaseSubVideoDockItemProvider;->x:Lkotlin/reflect/KFunction;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, v2, LX/74W;->s0:Ljava/lang/String;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/6dH;->a:LX/6dH;

    const-string v1, "effects"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v14, 0x0

    const/16 v12, 0x7fe

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    move-object v9, v2

    move-object v10, v2

    move v11, v3

    move-object v13, v2

    invoke-static/range {v0 .. v13}, LX/6dH;->a(LX/6dH;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    sget-object v1, LX/EBF;->a:LX/EBE;

    sget-object v0, LX/EDz;->MATERIAL:LX/EDz;

    invoke-virtual {v1, v0}, LX/EBE;->a(LX/EDz;)Ljava/lang/String;

    move-result-object v15

    sget-object v8, LX/6s1;->a:LX/6s1;

    const-string v9, "show"

    const-string v10, "ai_painting"

    const-string v13, "special_effect"

    const/16 v16, 0x20

    move-object v11, v10

    move-object v12, v10

    move-object/from16 v17, v14

    invoke-static/range {v8 .. v17}, LX/6s1;->a(LX/6s1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final a$29(Landroid/view/View;Z)V
    .locals 17

    const-string v0, ""

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v4}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v1

    const-class v0, LX/3ms;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v1, v0, v3, v3}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "get "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/3ms;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " -> null, use Proxy"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "SPIServiceDebug"

    invoke-static {v0, v1}, Lcom/lm/components/logservice/alog/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/Throwable;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SPIService getNull "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/3ms;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v0, LX/3ms;

    invoke-virtual {v4, v0}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    :cond_0
    check-cast v0, LX/48G;

    invoke-interface {v0}, LX/48G;->fI()LX/3Vw;

    move-result-object v0

    invoke-virtual {v0}, LX/3Vw;->c()Z

    move-result v1

    move-object/from16 v0, p0

    if-eqz v1, :cond_1

    new-instance v3, LX/EyC;

    iget-object v1, v0, LX/74W;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/vega/edit/sticker/view/dock/BaseTextAudioActionProvider;

    invoke-virtual {v1}, Lcom/vega/edit/sticker/view/dock/BaseTextAudioActionProvider;->a()LX/2ih;

    move-result-object v4

    iget-object v1, v0, LX/74W;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/vega/edit/sticker/view/dock/BaseTextAudioActionProvider;

    invoke-virtual {v1}, LX/5mt;->f()LX/5tY;

    move-result-object v5

    sget-object v6, LX/F4q;->MetaTypeSubtitle:LX/F4q;

    const/4 v7, 0x0

    const/4 v10, 0x0

    invoke-static {v2}, LX/5US;->a(Landroid/view/View;)Ljava/util/Map;

    move-result-object v11

    const/16 v12, 0x68

    const/4 v14, 0x0

    const-string v8, "auto_captions_text"

    move-object v9, v7

    move-object v13, v7

    invoke-direct/range {v3 .. v13}, LX/EyC;-><init>(LX/2ih;LX/5tY;LX/F4q;LX/65w;Ljava/lang/String;LX/66v;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_0
    iget-object v1, v0, LX/74W;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/vega/edit/sticker/view/dock/BaseTextAudioActionProvider;

    invoke-virtual {v1}, Lcom/vega/edit/sticker/view/dock/BaseTextAudioActionProvider;->b()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, LX/74W;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/vega/edit/sticker/view/dock/BaseTextAudioActionProvider;

    invoke-static {v1}, Lcom/vega/edit/sticker/view/dock/BaseTextAudioActionProvider;->i(Lcom/vega/edit/sticker/view/dock/BaseTextAudioActionProvider;)LX/JLL;

    move-result-object v11

    iget-object v12, v0, LX/74W;->s0:Ljava/lang/String;

    const/4 v15, 0x4

    const-string v13, "subtitle_edit"

    move-object/from16 v16, v14

    invoke-static/range {v11 .. v16}, LX/JLL;->a(LX/JLL;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    return-void

    :cond_1
    new-instance v3, LX/66u;

    iget-object v1, v0, LX/74W;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/vega/edit/sticker/view/dock/BaseTextAudioActionProvider;

    invoke-virtual {v1}, Lcom/vega/edit/sticker/view/dock/BaseTextAudioActionProvider;->a()LX/2ih;

    move-result-object v4

    iget-object v1, v0, LX/74W;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/vega/edit/sticker/view/dock/BaseTextAudioActionProvider;

    invoke-virtual {v1}, LX/5mt;->f()LX/5tY;

    move-result-object v5

    sget-object v6, LX/F4q;->MetaTypeSubtitle:LX/F4q;

    const/4 v7, 0x0

    const/4 v8, 0x0

    sget-object v10, LX/66v;->CLICK_DOCK:LX/66v;

    invoke-static {v2}, LX/5US;->a(Landroid/view/View;)Ljava/util/Map;

    move-result-object v11

    const/16 v12, 0x30

    const/4 v14, 0x0

    move v9, v7

    move-object v13, v8

    invoke-direct/range {v3 .. v13}, LX/66u;-><init>(LX/2ih;LX/5tY;LX/F4q;ZLX/65w;ZLX/66v;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final a$3(Landroid/view/View;Z)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/74W;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/vega/adeditor/component/dock/dockprovider/AdTtsTrackDockProvider;

    invoke-static {v0}, Lcom/vega/adeditor/component/dock/dockprovider/AdTtsTrackDockProvider;->k(Lcom/vega/adeditor/component/dock/dockprovider/AdTtsTrackDockProvider;)V

    iget-object v1, p0, LX/74W;->s0:Ljava/lang/String;

    const-string v0, "audio_record_delete"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "delete"

    if-eqz v0, :cond_1

    sget-object v1, LX/6Qq;->a:LX/6Qq;

    iget-object v0, p0, LX/74W;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/vega/adeditor/component/dock/dockprovider/AdTtsTrackDockProvider;

    invoke-virtual {v0}, Lcom/vega/adeditor/component/dock/dockprovider/AdTtsTrackDockProvider;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/6Qq;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, LX/74W;->s0:Ljava/lang/String;

    const-string v0, "text_to_audio_delete"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/6Qq;->a:LX/6Qq;

    const-string v0, "tts"

    invoke-virtual {v1, v2, v0}, LX/6Qq;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a$30(Landroid/view/View;Z)V
    .locals 12

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/74W;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/vega/edit/sticker/view/dock/BaseTextAudioActionProvider;

    invoke-virtual {v0}, Lcom/vega/edit/sticker/view/dock/BaseTextAudioActionProvider;->b()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    new-instance v2, LX/6bp;

    iget-object v0, p0, LX/74W;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/vega/edit/sticker/view/dock/BaseTextAudioActionProvider;

    invoke-virtual {v0}, Lcom/vega/edit/sticker/view/dock/BaseTextAudioActionProvider;->a()LX/2ih;

    move-result-object v3

    new-instance v5, LX/5Vz;

    iget-object v0, p0, LX/74W;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/vega/edit/sticker/view/dock/BaseTextAudioActionProvider;

    invoke-static {v0}, Lcom/vega/edit/sticker/view/dock/BaseTextAudioActionProvider;->c(Lcom/vega/edit/sticker/view/dock/BaseTextAudioActionProvider;)LX/DwK;

    move-result-object v0

    invoke-virtual {v0}, LX/DwK;->h()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-direct {v5, v0}, LX/5Vz;-><init>(Landroidx/lifecycle/LiveData;)V

    invoke-static {p1}, LX/5US;->a(Landroid/view/View;)Ljava/util/Map;

    move-result-object v6

    const/4 v4, 0x0

    const/4 v7, 0x2

    const/4 v9, 0x0

    move-object v8, v4

    invoke-direct/range {v2 .. v8}, LX/6bp;-><init>(LX/2ih;Ljava/lang/String;LX/6bq;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/74W;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/vega/edit/sticker/view/dock/BaseTextAudioActionProvider;

    invoke-static {v0}, Lcom/vega/edit/sticker/view/dock/BaseTextAudioActionProvider;->i(Lcom/vega/edit/sticker/view/dock/BaseTextAudioActionProvider;)LX/JLL;

    move-result-object v6

    iget-object v7, p0, LX/74W;->s0:Ljava/lang/String;

    const-string v8, "volume"

    const/4 v10, 0x4

    move-object v11, v9

    invoke-static/range {v6 .. v11}, LX/JLL;->a(LX/JLL;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    return-void
.end method

.method public final a$31(Landroid/view/View;Z)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "SmartMatchLog"

    const-string v0, "dock item tapped"

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, LX/PWu;->a:LX/PWu;

    iget-object v2, p0, LX/74W;->s0:Ljava/lang/String;

    sget-object v1, LX/6bf;->a:LX/6bf;

    iget-object v0, p0, LX/74W;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/vega/edit/sticker/view/dock/BaseTextAudioActionProvider;

    invoke-static {v0}, Lcom/vega/edit/sticker/view/dock/BaseTextAudioActionProvider;->h(Lcom/vega/edit/sticker/view/dock/BaseTextAudioActionProvider;)LX/EIs;

    move-result-object v0

    invoke-virtual {v0}, LX/EIs;->c()LX/Ksk;

    move-result-object v0

    invoke-interface {v0}, LX/Ksk;->u()Lcom/vega/middlebridge/swig/Draft;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6bf;->a(Lcom/vega/middlebridge/swig/Draft;)Z

    move-result v0

    invoke-virtual {v3, v2, v0}, LX/PWu;->a(Ljava/lang/String;Z)V

    iget-object v0, p0, LX/74W;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/vega/edit/sticker/view/dock/BaseTextAudioActionProvider;

    invoke-virtual {v0}, Lcom/vega/edit/sticker/view/dock/BaseTextAudioActionProvider;->b()Lkotlin/jvm/functions/Function1;

    move-result-object v3

    new-instance v2, LX/5du;

    iget-object v0, p0, LX/74W;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/vega/edit/sticker/view/dock/BaseTextAudioActionProvider;

    invoke-virtual {v0}, Lcom/vega/edit/sticker/view/dock/BaseTextAudioActionProvider;->a()LX/2ih;

    move-result-object v1

    invoke-static {p1}, LX/5US;->a(Landroid/view/View;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/5du;-><init>(LX/2ih;Ljava/util/Map;)V

    const-string v0, "text_to_audio"

    invoke-virtual {v2, v0}, LX/PWt;->a(Ljava/lang/String;)V

    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a$32(Landroid/view/View;Z)V
    .locals 9

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/74W;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/vega/edit/sticker/view/dock/BaseTextAudioActionProvider;

    invoke-static {v0}, Lcom/vega/edit/sticker/view/dock/BaseTextAudioActionProvider;->h(Lcom/vega/edit/sticker/view/dock/BaseTextAudioActionProvider;)LX/EIs;

    move-result-object v0

    invoke-virtual {v0}, LX/EIs;->d()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/63z;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/63z;->c()Lcom/vega/middlebridge/swig/Segment;

    move-result-object v3

    :goto_0
    instance-of v0, v3, Lcom/vega/middlebridge/swig/SegmentText;

    if-eqz v0, :cond_0

    check-cast v3, Lcom/vega/middlebridge/swig/SegmentText;

    if-nez v3, :cond_2

    :cond_0
    return-void

    :cond_1
    move-object v3, v5

    goto :goto_0

    :cond_2
    invoke-static {v3}, LX/F0J;->e(Lcom/vega/middlebridge/swig/Segment;)Lcom/vega/middlebridge/swig/SegmentAudio;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/F78;->t(Lcom/vega/middlebridge/swig/Segment;)Z

    move-result v0

    if-ne v0, v1, :cond_5

    sget-object v4, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v4}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v1

    const-class v0, LX/Jbw;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v5}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "get "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/Jbw;

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

    const-class v0, LX/Jbw;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v0, LX/Jbw;

    invoke-virtual {v4, v0}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    :cond_3
    check-cast v0, LX/Jbw;

    invoke-interface {v0}, LX/Jbw;->a()LX/E3U;

    move-result-object v2

    invoke-interface {v2}, LX/E3U;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v4, 0x0

    new-instance v5, LX/74f;

    iget-object v1, p0, LX/74W;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/vega/edit/sticker/view/dock/BaseTextAudioActionProvider;

    const/16 v0, 0x77

    invoke-direct {v5, v1, v3, v0}, LX/74f;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v6, LX/5fF;->a:LX/5fF;

    const/4 v7, 0x2

    const/4 v8, 0x0

    const-string v3, "edit"

    invoke-static/range {v2 .. v8}, LX/E1Q;->a(LX/E3U;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_1
    iget-object v0, p0, LX/74W;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/vega/edit/sticker/view/dock/BaseTextAudioActionProvider;

    invoke-static {v0}, Lcom/vega/edit/sticker/view/dock/BaseTextAudioActionProvider;->i(Lcom/vega/edit/sticker/view/dock/BaseTextAudioActionProvider;)LX/JLL;

    move-result-object v0

    iget-object v1, p0, LX/74W;->s0:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const-string v2, "delete"

    move-object v5, v3

    invoke-static/range {v0 .. v5}, LX/JLL;->a(LX/JLL;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    return-void

    :cond_4
    iget-object v0, p0, LX/74W;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/vega/edit/sticker/view/dock/BaseTextAudioActionProvider;

    invoke-static {v0, v3}, LX/74W;->b$33(Lcom/vega/edit/sticker/view/dock/BaseTextAudioActionProvider;Lcom/vega/middlebridge/swig/SegmentText;)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, LX/74W;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/vega/edit/sticker/view/dock/BaseTextAudioActionProvider;

    invoke-static {v0, v3}, LX/74W;->b$33(Lcom/vega/edit/sticker/view/dock/BaseTextAudioActionProvider;Lcom/vega/middlebridge/swig/SegmentText;)V

    goto :goto_1

    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final a$34(Landroid/view/View;Z)V
    .locals 11

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "BaseTextAudioActionProvider"

    const-string v0, "start re recording!"

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/74W;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/vega/edit/sticker/view/dock/BaseTextAudioActionProvider;

    invoke-static {v0}, Lcom/vega/edit/sticker/view/dock/BaseTextAudioActionProvider;->c(Lcom/vega/edit/sticker/view/dock/BaseTextAudioActionProvider;)LX/DwK;

    move-result-object v0

    invoke-virtual {v0}, LX/DwK;->h()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/63z;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/63z;->c()Lcom/vega/middlebridge/swig/Segment;

    move-result-object v2

    if-eqz v2, :cond_0

    instance-of v0, v2, Lcom/vega/middlebridge/swig/SegmentText;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/74W;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/vega/edit/sticker/view/dock/BaseTextAudioActionProvider;

    invoke-static {v0}, Lcom/vega/edit/sticker/view/dock/BaseTextAudioActionProvider;->h(Lcom/vega/edit/sticker/view/dock/BaseTextAudioActionProvider;)LX/EIs;

    move-result-object v1

    new-instance v0, LX/5f1;

    new-instance v3, LX/5q3;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0x1e

    move-object v7, v6

    move-object v8, v6

    move-object v10, v6

    invoke-direct/range {v3 .. v10}, LX/5q3;-><init>(Ljava/util/List;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v3}, LX/5f1;-><init>(LX/5q3;)V

    invoke-static {v1, v0}, LX/Eps;->a(LX/EIs;LX/5pI;)V

    :cond_0
    iget-object v0, p0, LX/74W;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/vega/edit/sticker/view/dock/BaseTextAudioActionProvider;

    invoke-static {v0}, Lcom/vega/edit/sticker/view/dock/BaseTextAudioActionProvider;->i(Lcom/vega/edit/sticker/view/dock/BaseTextAudioActionProvider;)LX/JLL;

    move-result-object v0

    iget-object v1, p0, LX/74W;->s0:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const-string v2, "record_again"

    move-object v5, v3

    invoke-static/range {v0 .. v5}, LX/JLL;->a(LX/JLL;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    return-void
.end method

.method public final a$35(Landroid/view/View;Z)V
    .locals 15

    const-string v0, ""

    move-object/from16 v3, p1

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p0

    iget-object v0, v2, LX/74W;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/vega/edit/sticker/view/dock/BaseTextAudioActionProvider;

    invoke-virtual {v0}, Lcom/vega/edit/sticker/view/dock/BaseTextAudioActionProvider;->b()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    new-instance v4, LX/6bu;

    iget-object v0, v2, LX/74W;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/vega/edit/sticker/view/dock/BaseTextAudioActionProvider;

    invoke-virtual {v0}, Lcom/vega/edit/sticker/view/dock/BaseTextAudioActionProvider;->a()LX/2ih;

    move-result-object v5

    new-instance v11, LX/5Vz;

    iget-object v0, v2, LX/74W;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/vega/edit/sticker/view/dock/BaseTextAudioActionProvider;

    invoke-static {v0}, Lcom/vega/edit/sticker/view/dock/BaseTextAudioActionProvider;->c(Lcom/vega/edit/sticker/view/dock/BaseTextAudioActionProvider;)LX/DwK;

    move-result-object v0

    invoke-virtual {v0}, LX/DwK;->h()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-direct {v11, v0}, LX/5Vz;-><init>(Landroidx/lifecycle/LiveData;)V

    invoke-static {v3}, LX/5US;->a(Landroid/view/View;)Ljava/util/Map;

    move-result-object v12

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v13, 0x3e

    const/4 v3, 0x0

    move v7, v6

    move v9, v6

    move v10, v6

    move-object v14, v8

    invoke-direct/range {v4 .. v14}, LX/6bu;-><init>(LX/2ih;ZZLjava/lang/String;ZZLX/6bq;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/74W;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/vega/edit/sticker/view/dock/BaseTextAudioActionProvider;

    invoke-static {v0}, Lcom/vega/edit/sticker/view/dock/BaseTextAudioActionProvider;->i(Lcom/vega/edit/sticker/view/dock/BaseTextAudioActionProvider;)LX/JLL;

    move-result-object v0

    iget-object v1, v2, LX/74W;->s0:Ljava/lang/String;

    const-string v2, "speed"

    const/4 v4, 0x4

    move-object v5, v3

    invoke-static/range {v0 .. v5}, LX/JLL;->a(LX/JLL;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    return-void
.end method

.method public final a$36(Landroid/view/View;Z)V
    .locals 10

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/74W;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/vega/edit/sticker/view/dock/BaseTextAudioActionProvider;

    invoke-static {v0}, Lcom/vega/edit/sticker/view/dock/BaseTextAudioActionProvider;->h(Lcom/vega/edit/sticker/view/dock/BaseTextAudioActionProvider;)LX/EIs;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v4, 0x7

    move-object v2, v1

    move-object v3, v1

    move-object v5, v1

    invoke-static/range {v0 .. v5}, LX/Eps;->a(LX/EIs;Lcom/vega/middlebridge/swig/SegmentText;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f137a51

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

    :cond_0
    iget-object v0, p0, LX/74W;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/vega/edit/sticker/view/dock/BaseTextAudioActionProvider;

    invoke-static {v0}, Lcom/vega/edit/sticker/view/dock/BaseTextAudioActionProvider;->i(Lcom/vega/edit/sticker/view/dock/BaseTextAudioActionProvider;)LX/JLL;

    move-result-object v0

    iget-object v1, p0, LX/74W;->s0:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const-string v2, "ungroup"

    move-object v5, v3

    invoke-static/range {v0 .. v5}, LX/JLL;->a(LX/JLL;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    return-void
.end method

.method public final a$37(Landroid/view/View;Z)V
    .locals 17

    const-string v0, ""

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LX/Dib;->a:LX/Dib;

    move-object/from16 v1, p0

    iget-object v0, v1, LX/74W;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/vega/edit/video/view/dock2/BaseMainVideoDockProvider;

    invoke-virtual {v0}, Lcom/vega/edit/video/view/dock2/BaseMainVideoDockProvider;->d()Lcom/vega/edit/video/viewmodel/MainVideoViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/edit/video/viewmodel/MainVideoViewModel;->b()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/63z;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/63z;->c()Lcom/vega/middlebridge/swig/Segment;

    move-result-object v13

    :goto_0
    const/4 v5, 0x0

    const/16 v15, 0xbfe

    const/4 v4, 0x0

    const-string v3, "figure"

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    move-object v12, v4

    move v14, v5

    move-object/from16 v16, v4

    invoke-static/range {v2 .. v16}, LX/Dib;->a(LX/Dib;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vega/middlebridge/swig/Segment;ZILjava/lang/Object;)V

    sget-object v5, LX/5Gf;->a:LX/5Gf;

    iget-object v0, v1, LX/74W;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/vega/edit/video/view/dock2/BaseMainVideoDockProvider;

    invoke-virtual {v0}, Lcom/vega/edit/video/view/dock2/BaseMainVideoDockProvider;->a()LX/2ih;

    move-result-object v6

    new-instance v7, LX/746;

    iget-object v2, v1, LX/74W;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/vega/edit/video/view/dock2/BaseMainVideoDockProvider;

    iget-object v1, v1, LX/74W;->s0:Ljava/lang/String;

    const/16 v0, 0xd

    invoke-direct {v7, v2, v1, v0}, LX/746;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    const/4 v9, 0x4

    move-object v8, v4

    move-object v10, v4

    invoke-static/range {v5 .. v10}, LX/5Gf;->a(LX/5Gf;LX/2ih;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    :cond_0
    const/4 v13, 0x0

    goto :goto_0
.end method

.method public final a$39(Landroid/view/View;Z)V
    .locals 21

    const-string v4, ""

    move-object/from16 v5, p1

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p0

    iget-object v0, v3, LX/74W;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/vega/edit/video/view/dock2/BaseMainVideoDockProvider;

    invoke-virtual {v0}, Lcom/vega/edit/video/view/dock2/BaseMainVideoDockProvider;->d()Lcom/vega/edit/video/viewmodel/MainVideoViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/edit/video/viewmodel/MainVideoViewModel;->b()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/63z;

    const/16 v17, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/63z;->c()Lcom/vega/middlebridge/swig/Segment;

    move-result-object v2

    :goto_0
    instance-of v0, v2, Lcom/vega/middlebridge/swig/SegmentVideo;

    if-eqz v0, :cond_3

    :goto_1
    sget-object v0, LX/N8z;->a:LX/N8z;

    invoke-virtual {v0}, LX/N8z;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    sget-object v1, LX/N8z;->a:LX/N8z;

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/N8z;->a(Ljava/lang/String;)Z

    :cond_0
    iget-object v0, v3, LX/74W;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/vega/edit/video/view/dock2/BaseMainVideoDockProvider;

    invoke-virtual {v0}, Lcom/vega/edit/video/view/dock2/BaseMainVideoDockProvider;->d()Lcom/vega/edit/video/viewmodel/MainVideoViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/edit/video/viewmodel/MainVideoViewModel;->a()LX/Ksk;

    move-result-object v1

    iget-object v0, v3, LX/74W;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/vega/edit/video/view/dock2/BaseMainVideoDockProvider;

    invoke-virtual {v0}, Lcom/vega/edit/video/view/dock2/BaseMainVideoDockProvider;->d()Lcom/vega/edit/video/viewmodel/MainVideoViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/edit/video/viewmodel/MainVideoViewModel;->b()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/63z;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/63z;->c()Lcom/vega/middlebridge/swig/Segment;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    :goto_2
    invoke-static {v1, v4}, LX/F7G;->a(LX/Ksk;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7f13731b

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

    :cond_2
    move-object v4, v0

    goto :goto_2

    :cond_3
    move-object/from16 v2, v17

    goto :goto_1

    :cond_4
    move-object/from16 v2, v17

    goto :goto_0

    :cond_5
    sget-object v1, LX/F8q;->a:LX/F8q;

    iget-object v0, v3, LX/74W;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/vega/edit/video/view/dock2/BaseMainVideoDockProvider;

    invoke-static {v0}, Lcom/vega/edit/video/view/dock2/BaseMainVideoDockProvider;->F(Lcom/vega/edit/video/view/dock2/BaseMainVideoDockProvider;)LX/KLd;

    move-result-object v0

    invoke-virtual {v0}, LX/KLd;->ab()LX/Ksk;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/F8q;->a(LX/Ksk;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/F8q;->a:LX/F8q;

    invoke-virtual {v0}, LX/F8q;->a()V

    return-void

    :cond_6
    sget-object v1, LX/6JH;->a:LX/6JH;

    iget-object v0, v3, LX/74W;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/vega/edit/video/view/dock2/BaseMainVideoDockProvider;

    invoke-static {v0}, Lcom/vega/edit/video/view/dock2/BaseMainVideoDockProvider;->F(Lcom/vega/edit/video/view/dock2/BaseMainVideoDockProvider;)LX/KLd;

    move-result-object v0

    invoke-virtual {v0}, LX/KLd;->ab()LX/Ksk;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6JH;->a(LX/Ksk;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/6JH;->a:LX/6JH;

    invoke-virtual {v0}, LX/6JH;->a()V

    return-void

    :cond_7
    sget-object v10, LX/K9t;->a:LX/K9t;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v11

    :goto_3
    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v14, 0x6

    const/4 v8, 0x0

    move v13, v12

    move-object v15, v8

    invoke-static/range {v10 .. v15}, LX/K9t;->a(LX/K9t;Ljava/lang/String;ZZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    :cond_8
    move-object/from16 v11, v17

    goto :goto_3

    :cond_9
    sget-object v6, LX/Dib;->a:LX/Dib;

    iget-object v0, v3, LX/74W;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/vega/edit/video/view/dock2/BaseMainVideoDockProvider;

    invoke-virtual {v0}, Lcom/vega/edit/video/view/dock2/BaseMainVideoDockProvider;->d()Lcom/vega/edit/video/viewmodel/MainVideoViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/edit/video/viewmodel/MainVideoViewModel;->b()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/63z;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/63z;->c()Lcom/vega/middlebridge/swig/Segment;

    move-result-object v17

    :cond_a
    const/16 v19, 0xbfe

    const-string v7, "stable"

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v16, v8

    move/from16 v18, v9

    move-object/from16 v20, v8

    invoke-static/range {v6 .. v20}, LX/Dib;->a(LX/Dib;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vega/middlebridge/swig/Segment;ZILjava/lang/Object;)V

    iget-object v4, v3, LX/74W;->l1:Ljava/lang/Object;

    check-cast v4, Lcom/vega/edit/video/view/dock2/BaseMainVideoDockProvider;

    new-instance v2, LX/5X0;

    invoke-virtual {v4}, Lcom/vega/edit/video/view/dock2/BaseMainVideoDockProvider;->a()LX/2ih;

    move-result-object v1

    invoke-static {v5}, LX/5US;->a(Landroid/view/View;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/5X0;-><init>(LX/2ih;Ljava/util/Map;)V

    invoke-virtual {v4, v2}, Lcom/vega/edit/video/view/dock2/BaseMainVideoDockProvider;->a(LX/6X4;)V

    sget-object v1, LX/4ZX;->a:LX/4ZX;

    iget-object v0, v3, LX/74W;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/vega/edit/video/view/dock2/BaseMainVideoDockProvider;

    invoke-virtual {v0}, Lcom/vega/edit/video/view/dock2/BaseMainVideoDockProvider;->a()LX/2ih;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4ZX;->a(Landroidx/fragment/app/FragmentActivity;)LX/6KO;

    move-result-object v2

    if-eqz v2, :cond_b

    iget-object v1, v3, LX/74W;->s0:Ljava/lang/String;

    const-string v0, "click"

    invoke-virtual {v2, v0, v1}, LX/6KO;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    return-void
.end method

.method public final a$4(Landroid/view/View;Z)V
    .locals 9

    const-string v2, ""

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/74W;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/vega/adeditor/component/dock/dockprovider/AdTtsTrackDockProvider;

    invoke-static {v0}, Lcom/vega/adeditor/component/dock/dockprovider/AdTtsTrackDockProvider;->h(Lcom/vega/adeditor/component/dock/dockprovider/AdTtsTrackDockProvider;)LX/6bF;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/6bo;->a(Z)V

    sget-object v0, LX/6Qq;->a:LX/6Qq;

    invoke-virtual {v0}, LX/6Qq;->c()Z

    move-result v1

    iget-object v0, p0, LX/74W;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/vega/adeditor/component/dock/dockprovider/AdTtsTrackDockProvider;

    invoke-static {v0}, Lcom/vega/adeditor/component/dock/dockprovider/AdTtsTrackDockProvider;->h(Lcom/vega/adeditor/component/dock/dockprovider/AdTtsTrackDockProvider;)LX/6bF;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/6bo;->b(Z)V

    iget-object v0, p0, LX/74W;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/vega/adeditor/component/dock/dockprovider/AdTtsTrackDockProvider;

    invoke-static {v0}, Lcom/vega/adeditor/component/dock/dockprovider/AdTtsTrackDockProvider;->h(Lcom/vega/adeditor/component/dock/dockprovider/AdTtsTrackDockProvider;)LX/6bF;

    move-result-object v1

    sget-object v0, Lcom/vega/adeditor/utils/AdComponentEditRouter;->a:Lcom/vega/adeditor/utils/AdComponentEditRouter;

    invoke-virtual {v0}, Lcom/vega/adeditor/utils/AdComponentEditRouter;->a()LX/6Pd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/6Pd;->d()LX/0zk;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0zk;->getType()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    :cond_0
    :goto_0
    invoke-virtual {v1, v2}, LX/6bo;->a(Ljava/lang/String;)V

    iget-object v0, p0, LX/74W;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/vega/adeditor/component/dock/dockprovider/AdTtsTrackDockProvider;

    iget-object v1, v0, Lcom/vega/adeditor/component/dock/dockprovider/AdTtsTrackDockProvider;->l:Lkotlin/jvm/functions/Function1;

    new-instance v2, LX/6bp;

    iget-object v0, p0, LX/74W;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/vega/adeditor/component/dock/dockprovider/AdTtsTrackDockProvider;

    invoke-virtual {v0}, Lcom/vega/adeditor/component/dock/dockprovider/AdTtsTrackDockProvider;->a()LX/2ih;

    move-result-object v3

    iget-object v4, p0, LX/74W;->s0:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {p1}, LX/5US;->a(Landroid/view/View;)Ljava/util/Map;

    move-result-object v6

    const/4 v7, 0x4

    move-object v8, v5

    invoke-direct/range {v2 .. v8}, LX/6bp;-><init>(LX/2ih;Ljava/lang/String;LX/6bq;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, LX/74W;->s0:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x4013ec3d

    const-string v2, "volume"

    if-eq v1, v0, :cond_5

    const v0, 0x589407d5

    if-eq v1, v0, :cond_3

    const v0, 0x5e1d2a1f

    if-eq v1, v0, :cond_1

    :goto_1
    return-void

    :cond_1
    const-string v0, "audio_record_volume"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object v1, LX/6Qq;->a:LX/6Qq;

    iget-object v0, p0, LX/74W;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/vega/adeditor/component/dock/dockprovider/AdTtsTrackDockProvider;

    invoke-virtual {v0}, Lcom/vega/adeditor/component/dock/dockprovider/AdTtsTrackDockProvider;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/6Qq;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string v0, "text_to_audio_volume"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    sget-object v1, LX/6Qq;->a:LX/6Qq;

    const-string v0, "tts"

    invoke-virtual {v1, v2, v0}, LX/6Qq;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const-string v0, "audio_music_volume"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    sget-object v0, LX/6Qq;->a:LX/6Qq;

    invoke-virtual {v0, v2}, LX/6Qq;->f(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    move-object v2, v0

    goto :goto_0
.end method

.method public final a$40(Landroid/view/View;Z)V
    .locals 16

    const-string v0, ""

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p0

    iget-object v0, v2, LX/74W;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/vega/edit/video/view/dock2/BaseMainVideoDockProvider;

    invoke-static {v0}, Lcom/vega/edit/video/view/dock2/BaseMainVideoDockProvider;->E(Lcom/vega/edit/video/view/dock2/BaseMainVideoDockProvider;)LX/Eji;

    move-result-object v0

    invoke-virtual {v0}, LX/Eji;->V()V

    iget-object v0, v2, LX/74W;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/vega/edit/video/view/dock2/BaseMainVideoDockProvider;

    invoke-virtual {v0}, Lcom/vega/edit/video/view/dock2/BaseMainVideoDockProvider;->c()Lkotlin/reflect/KFunction;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, v2, LX/74W;->s0:Ljava/lang/String;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/Dib;->a:LX/Dib;

    iget-object v0, v2, LX/74W;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/vega/edit/video/view/dock2/BaseMainVideoDockProvider;

    invoke-virtual {v0}, Lcom/vega/edit/video/view/dock2/BaseMainVideoDockProvider;->d()Lcom/vega/edit/video/viewmodel/MainVideoViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/edit/video/viewmodel/MainVideoViewModel;->b()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/63z;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/63z;->c()Lcom/vega/middlebridge/swig/Segment;

    move-result-object v12

    :goto_0
    const/4 v4, 0x0

    const/16 v14, 0xbfe

    const/4 v3, 0x0

    const-string v2, "effects"

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move-object v10, v3

    move-object v11, v3

    move v13, v4

    move-object v15, v3

    invoke-static/range {v1 .. v15}, LX/Dib;->a(LX/Dib;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vega/middlebridge/swig/Segment;ZILjava/lang/Object;)V

    sget-object v1, LX/EBF;->a:LX/EBE;

    sget-object v0, LX/EDz;->MATERIAL:LX/EDz;

    invoke-virtual {v1, v0}, LX/EBE;->a(LX/EDz;)Ljava/lang/String;

    move-result-object v11

    sget-object v4, LX/6s1;->a:LX/6s1;

    const/16 v12, 0x20

    const-string v5, "show"

    const-string v6, "ai_painting"

    const-string v9, "special_effect"

    move-object v7, v6

    move-object v8, v6

    move-object v10, v3

    move-object v13, v3

    invoke-static/range {v4 .. v13}, LX/6s1;->a(LX/6s1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    return-void

    :cond_0
    const/4 v12, 0x0

    goto :goto_0
.end method

.method public final a$41(Landroid/view/View;Z)V
    .locals 13

    const-string v4, ""

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/74W;->s0:Ljava/lang/String;

    const-string v0, "video_locked_clear"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/74W;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/vega/edit/video/view/dock2/VideoLockedDockProvider;

    invoke-static {v0}, Lcom/vega/edit/video/view/dock2/VideoLockedDockProvider;->a$0(Lcom/vega/edit/video/view/dock2/VideoLockedDockProvider;)LX/Ln2;

    move-result-object v0

    invoke-virtual {v0}, LX/Llk;->a()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/63z;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/63z;->c()Lcom/vega/middlebridge/swig/Segment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v2

    :cond_0
    :goto_0
    sget-object v1, LX/F8q;->a:LX/F8q;

    iget-object v0, p0, LX/74W;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/vega/edit/video/view/dock2/VideoLockedDockProvider;

    invoke-static {v0}, Lcom/vega/edit/video/view/dock2/VideoLockedDockProvider;->b$0(Lcom/vega/edit/video/view/dock2/VideoLockedDockProvider;)LX/Ln1;

    move-result-object v0

    invoke-virtual {v0}, LX/Llk;->j()LX/Ksk;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/F8q;->a(LX/Ksk;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/F8q;->a:LX/F8q;

    invoke-virtual {v0}, LX/F8q;->a()V

    return-void

    :cond_1
    iget-object v0, p0, LX/74W;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/vega/edit/video/view/dock2/VideoLockedDockProvider;

    invoke-static {v0}, Lcom/vega/edit/video/view/dock2/VideoLockedDockProvider;->b$0(Lcom/vega/edit/video/view/dock2/VideoLockedDockProvider;)LX/Ln1;

    move-result-object v0

    invoke-virtual {v0}, LX/Llk;->a()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/63z;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/63z;->c()Lcom/vega/middlebridge/swig/Segment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/74W;->s0:Ljava/lang/String;

    const-string v0, "video_locked_adjust"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/74W;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/vega/edit/video/view/dock2/VideoLockedDockProvider;

    iget-object v3, v0, Lcom/vega/edit/video/view/dock2/VideoLockedDockProvider;->c:Lkotlin/jvm/functions/Function1;

    invoke-static {}, LX/298;->a()LX/5VD;

    move-result-object v2

    iget-object v0, p0, LX/74W;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/vega/edit/video/view/dock2/VideoLockedDockProvider;

    iget-object v1, v0, Lcom/vega/edit/video/view/dock2/VideoLockedDockProvider;->b:LX/2ih;

    invoke-static {p1}, LX/5US;->a(Landroid/view/View;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/5VD;->k(LX/2ih;Ljava/util/Map;)LX/6Yg;

    move-result-object v0

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/74W;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/vega/edit/video/view/dock2/VideoLockedDockProvider;

    invoke-static {v0}, Lcom/vega/edit/video/view/dock2/VideoLockedDockProvider;->a$0(Lcom/vega/edit/video/view/dock2/VideoLockedDockProvider;)LX/Ln2;

    move-result-object v0

    invoke-virtual {v0}, LX/Llk;->k()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Llt;

    if-nez v1, :cond_3

    sget-object v1, LX/Llt;->Face:LX/Llt;

    :cond_3
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/74W;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/vega/edit/video/view/dock2/VideoLockedDockProvider;

    invoke-static {v0}, Lcom/vega/edit/video/view/dock2/VideoLockedDockProvider;->a$0(Lcom/vega/edit/video/view/dock2/VideoLockedDockProvider;)LX/Ln2;

    move-result-object v0

    invoke-virtual {v0}, LX/Llk;->F()J

    move-result-wide v2

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/16 v11, 0x1d8

    const-string v0, "adjust"

    move-object v9, v8

    move-object v10, v8

    move-object v12, v8

    invoke-static/range {v0 .. v12}, LX/6Ok;->a(Ljava/lang/String;LX/Llt;JIJZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    :goto_1
    return-void

    :cond_4
    iget-object v0, p0, LX/74W;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/vega/edit/video/view/dock2/VideoLockedDockProvider;

    iget-object v3, v0, Lcom/vega/edit/video/view/dock2/VideoLockedDockProvider;->c:Lkotlin/jvm/functions/Function1;

    invoke-static {}, LX/298;->a()LX/5VD;

    move-result-object v2

    iget-object v0, p0, LX/74W;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/vega/edit/video/view/dock2/VideoLockedDockProvider;

    iget-object v1, v0, Lcom/vega/edit/video/view/dock2/VideoLockedDockProvider;->b:LX/2ih;

    invoke-static {p1}, LX/5US;->a(Landroid/view/View;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/5VD;->l(LX/2ih;Ljava/util/Map;)LX/6Yg;

    move-result-object v0

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/74W;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/vega/edit/video/view/dock2/VideoLockedDockProvider;

    invoke-static {v0}, Lcom/vega/edit/video/view/dock2/VideoLockedDockProvider;->a$0(Lcom/vega/edit/video/view/dock2/VideoLockedDockProvider;)LX/Ln2;

    move-result-object v0

    invoke-virtual {v0}, LX/Llk;->k()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Llt;

    if-nez v1, :cond_5

    sget-object v1, LX/Llt;->Face:LX/Llt;

    :cond_5
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/74W;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/vega/edit/video/view/dock2/VideoLockedDockProvider;

    invoke-static {v0}, Lcom/vega/edit/video/view/dock2/VideoLockedDockProvider;->a$0(Lcom/vega/edit/video/view/dock2/VideoLockedDockProvider;)LX/Ln2;

    move-result-object v0

    invoke-virtual {v0}, LX/Llk;->F()J

    move-result-wide v2

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v8, 0x0

    const/16 v11, 0x1d8

    const-string v0, "adjust"

    move v7, v4

    move-object v9, v8

    move-object v10, v8

    move-object v12, v8

    invoke-static/range {v0 .. v12}, LX/6Ok;->a(Ljava/lang/String;LX/Llt;JIJZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    goto :goto_1
.end method

.method public final a$42(Landroid/view/View;Z)V
    .locals 13

    const-string v3, ""

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/74W;->s0:Ljava/lang/String;

    const-string v0, "video_locked_clear"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/74W;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/vega/edit/video/view/dock2/VideoLockedDockProvider;

    invoke-static {v0}, Lcom/vega/edit/video/view/dock2/VideoLockedDockProvider;->a$0(Lcom/vega/edit/video/view/dock2/VideoLockedDockProvider;)LX/Ln2;

    move-result-object v0

    invoke-virtual {v0}, LX/Llk;->a()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/63z;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/63z;->c()Lcom/vega/middlebridge/swig/Segment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v2

    :cond_0
    :goto_0
    sget-object v1, LX/F8q;->a:LX/F8q;

    iget-object v0, p0, LX/74W;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/vega/edit/video/view/dock2/VideoLockedDockProvider;

    invoke-static {v0}, Lcom/vega/edit/video/view/dock2/VideoLockedDockProvider;->b$0(Lcom/vega/edit/video/view/dock2/VideoLockedDockProvider;)LX/Ln1;

    move-result-object v0

    invoke-virtual {v0}, LX/Llk;->j()LX/Ksk;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/F8q;->a(LX/Ksk;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/F8q;->a:LX/F8q;

    invoke-virtual {v0}, LX/F8q;->a()V

    return-void

    :cond_1
    iget-object v0, p0, LX/74W;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/vega/edit/video/view/dock2/VideoLockedDockProvider;

    invoke-static {v0}, Lcom/vega/edit/video/view/dock2/VideoLockedDockProvider;->b$0(Lcom/vega/edit/video/view/dock2/VideoLockedDockProvider;)LX/Ln1;

    move-result-object v0

    invoke-virtual {v0}, LX/Llk;->a()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/63z;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/63z;->c()Lcom/vega/middlebridge/swig/Segment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/74W;->s0:Ljava/lang/String;

    const-string v0, "video_locked_retrace"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, p0, LX/74W;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/vega/edit/video/view/dock2/VideoLockedDockProvider;

    invoke-static {v2}, Lcom/vega/edit/video/view/dock2/VideoLockedDockProvider;->a$0(Lcom/vega/edit/video/view/dock2/VideoLockedDockProvider;)LX/Ln2;

    move-result-object v1

    invoke-static {p1}, LX/5US;->a(Landroid/view/View;)Ljava/util/Map;

    move-result-object v0

    const/4 v7, 0x1

    invoke-static {v2, v1, v7, v0}, Lcom/vega/edit/video/view/dock2/VideoLockedDockProvider;->a$0(Lcom/vega/edit/video/view/dock2/VideoLockedDockProvider;LX/Llk;ZLjava/util/Map;)V

    iget-object v0, p0, LX/74W;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/vega/edit/video/view/dock2/VideoLockedDockProvider;

    invoke-static {v0}, Lcom/vega/edit/video/view/dock2/VideoLockedDockProvider;->a$0(Lcom/vega/edit/video/view/dock2/VideoLockedDockProvider;)LX/Ln2;

    move-result-object v0

    invoke-virtual {v0}, LX/Llk;->k()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Llt;

    if-nez v1, :cond_3

    sget-object v1, LX/Llt;->Face:LX/Llt;

    :cond_3
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/74W;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/vega/edit/video/view/dock2/VideoLockedDockProvider;

    invoke-static {v0}, Lcom/vega/edit/video/view/dock2/VideoLockedDockProvider;->a$0(Lcom/vega/edit/video/view/dock2/VideoLockedDockProvider;)LX/Ln2;

    move-result-object v0

    invoke-virtual {v0}, LX/Llk;->F()J

    move-result-wide v2

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v8, 0x0

    const/16 v11, 0x1d8

    const-string v0, "retrace"

    move-object v9, v8

    move-object v10, v8

    move-object v12, v8

    invoke-static/range {v0 .. v12}, LX/6Ok;->a(Ljava/lang/String;LX/Llt;JIJZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    :goto_1
    return-void

    :cond_4
    iget-object v2, p0, LX/74W;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/vega/edit/video/view/dock2/VideoLockedDockProvider;

    invoke-static {v2}, Lcom/vega/edit/video/view/dock2/VideoLockedDockProvider;->b$0(Lcom/vega/edit/video/view/dock2/VideoLockedDockProvider;)LX/Ln1;

    move-result-object v1

    invoke-static {p1}, LX/5US;->a(Landroid/view/View;)Ljava/util/Map;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v2, v1, v4, v0}, Lcom/vega/edit/video/view/dock2/VideoLockedDockProvider;->a$0(Lcom/vega/edit/video/view/dock2/VideoLockedDockProvider;LX/Llk;ZLjava/util/Map;)V

    iget-object v0, p0, LX/74W;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/vega/edit/video/view/dock2/VideoLockedDockProvider;

    invoke-static {v0}, Lcom/vega/edit/video/view/dock2/VideoLockedDockProvider;->a$0(Lcom/vega/edit/video/view/dock2/VideoLockedDockProvider;)LX/Ln2;

    move-result-object v0

    invoke-virtual {v0}, LX/Llk;->k()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Llt;

    if-nez v1, :cond_5

    sget-object v1, LX/Llt;->Face:LX/Llt;

    :cond_5
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/74W;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/vega/edit/video/view/dock2/VideoLockedDockProvider;

    invoke-static {v0}, Lcom/vega/edit/video/view/dock2/VideoLockedDockProvider;->a$0(Lcom/vega/edit/video/view/dock2/VideoLockedDockProvider;)LX/Ln2;

    move-result-object v0

    invoke-virtual {v0}, LX/Llk;->F()J

    move-result-wide v2

    const-wide/16 v5, 0x0

    const/4 v8, 0x0

    const/16 v11, 0x1d8

    const-string v0, "retrace"

    move v7, v4

    move-object v9, v8

    move-object v10, v8

    move-object v12, v8

    invoke-static/range {v0 .. v12}, LX/6Ok;->a(Ljava/lang/String;LX/Llt;JIJZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    goto :goto_1
.end method

.method public final a$43(Landroid/view/View;Z)V
    .locals 11

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/74W;->s0:Ljava/lang/String;

    const-string v0, "video_locked_clear"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/74W;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/vega/edit/video/view/dock2/VideoLockedDockProvider;

    invoke-static {v0}, Lcom/vega/edit/video/view/dock2/VideoLockedDockProvider;->a$0(Lcom/vega/edit/video/view/dock2/VideoLockedDockProvider;)LX/Ln2;

    move-result-object v0

    invoke-virtual {v0}, LX/Llk;->a()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/63z;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/63z;->c()Lcom/vega/middlebridge/swig/Segment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v2

    :cond_0
    :goto_0
    sget-object v1, LX/F8q;->a:LX/F8q;

    iget-object v0, p0, LX/74W;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/vega/edit/video/view/dock2/VideoLockedDockProvider;

    invoke-static {v0}, Lcom/vega/edit/video/view/dock2/VideoLockedDockProvider;->b$0(Lcom/vega/edit/video/view/dock2/VideoLockedDockProvider;)LX/Ln1;

    move-result-object v0

    invoke-virtual {v0}, LX/Llk;->j()LX/Ksk;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/F8q;->a(LX/Ksk;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/F8q;->a:LX/F8q;

    invoke-virtual {v0}, LX/F8q;->a()V

    return-void

    :cond_1
    iget-object v0, p0, LX/74W;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/vega/edit/video/view/dock2/VideoLockedDockProvider;

    invoke-static {v0}, Lcom/vega/edit/video/view/dock2/VideoLockedDockProvider;->b$0(Lcom/vega/edit/video/view/dock2/VideoLockedDockProvider;)LX/Ln1;

    move-result-object v0

    invoke-virtual {v0}, LX/Llk;->a()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/63z;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/63z;->c()Lcom/vega/middlebridge/swig/Segment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/74W;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/vega/edit/video/view/dock2/VideoLockedDockProvider;

    iget-object v4, v0, Lcom/vega/edit/video/view/dock2/VideoLockedDockProvider;->b:LX/2ih;

    new-instance v3, LX/6kM;

    sget-object v5, LX/5o3;->a:LX/5o3;

    new-instance v6, LX/746;

    iget-object v2, p0, LX/74W;->s0:Ljava/lang/String;

    iget-object v1, p0, LX/74W;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/vega/edit/video/view/dock2/VideoLockedDockProvider;

    const/16 v0, 0x10

    invoke-direct {v6, v1, v2, v0}, LX/746;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x18

    move-object v10, v7

    invoke-direct/range {v3 .. v10}, LX/6kM;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v3, v8}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    sget-object v2, LX/AWJ;->a:LX/AWJ;

    const v1, 0x7f13385f

    const v0, 0x7f1379c3

    invoke-virtual {v2, v1, v0}, LX/AWJ;->a(II)I

    invoke-static {v0}, LX/3Aa;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/6kM;->b(Ljava/lang/String;)V

    sget-object v2, LX/AWJ;->a:LX/AWJ;

    const v1, 0x7f133834

    const v0, 0x7f1379be

    invoke-virtual {v2, v1, v0}, LX/AWJ;->a(II)I

    invoke-static {v0}, LX/3Aa;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/6kM;->c(Ljava/lang/String;)V

    const v0, 0x7f131277

    invoke-static {v0}, LX/3Aa;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/6kM;->d(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/6kM;->show()V

    return-void
.end method

.method public final a$44(Landroid/view/View;Z)V
    .locals 12

    const-string v0, ""

    move-object v9, p1

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LX/KmK;->a:LX/KmK;

    iget-object v0, p0, LX/74W;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/vega/edit/video/view/dock2/VideoMattingDockProvider;

    nop

    iget-object v1, v0, Lcom/vega/edit/video/view/dock2/VideoMattingDockProvider;->m:LX/F4q;

    sget-object v0, LX/F4q;->MetaTypePhoto:LX/F4q;

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/74W;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/vega/edit/video/view/dock2/VideoMattingDockProvider;

    nop

    invoke-static {v0}, Lcom/vega/edit/video/view/dock2/VideoMattingDockProvider;->e$0(Lcom/vega/edit/video/view/dock2/VideoMattingDockProvider;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :goto_0
    const-string v0, "click"

    invoke-virtual {v2, v0, v1}, LX/KmK;->a(Ljava/lang/String;Z)V

    new-instance v5, LX/5qU;

    const/4 v0, 0x6

    new-array v2, v0, [LX/6GF;

    new-instance v0, LX/6GD;

    invoke-direct {v0}, LX/6GD;-><init>()V

    aput-object v0, v2, v4

    new-instance v0, LX/5qN;

    invoke-direct {v0}, LX/5qN;-><init>()V

    aput-object v0, v2, v3

    const/4 v1, 0x2

    new-instance v0, LX/5qQ;

    const/4 v10, 0x0

    invoke-direct {v0, v10, v3, v10}, LX/5qQ;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v0, v2, v1

    const/4 v1, 0x3

    new-instance v0, LX/4J8;

    invoke-direct {v0}, LX/4J8;-><init>()V

    aput-object v0, v2, v1

    const/4 v1, 0x4

    new-instance v0, LX/5qP;

    invoke-direct {v0, v10, v3, v10}, LX/5qP;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v0, v2, v1

    const/4 v1, 0x5

    new-instance v0, LX/5qO;

    invoke-direct {v0}, LX/5qO;-><init>()V

    aput-object v0, v2, v1

    invoke-static {v2}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v5, v0}, LX/5qU;-><init>(Ljava/util/List;)V

    iget-object v0, p0, LX/74W;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/vega/edit/video/view/dock2/VideoMattingDockProvider;

    nop

    invoke-static {v0}, Lcom/vega/edit/video/view/dock2/VideoMattingDockProvider;->j(Lcom/vega/edit/video/view/dock2/VideoMattingDockProvider;)Lcom/vega/middlebridge/swig/SegmentVideo;

    move-result-object v7

    if-nez v7, :cond_1

    const-string v1, "VideoMattingDockProvider"

    const-string v0, "click matting ai background, getCurrentSegment is null"

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->MainScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, LX/73j;

    iget-object v6, p0, LX/74W;->l1:Ljava/lang/Object;

    check-cast v6, Lcom/vega/edit/video/view/dock2/VideoMattingDockProvider;

    iget-object v8, p0, LX/74W;->s0:Ljava/lang/String;

    const/4 v11, 0x2

    invoke-direct/range {v4 .. v11}, LX/73j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v5, 0x3

    move-object v2, v10

    move-object v3, v10

    move-object v4, v4

    move-object v6, v10

    invoke-static/range {v1 .. v6}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final a$45(Landroid/view/View;Z)V
    .locals 8

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/5oD;->a:LX/5oD;

    invoke-virtual {v0}, LX/5oD;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v4, LX/5VF;->VIP_INTERCEPT_DIALOG_CLICK:LX/5VF;

    :goto_0
    sget-object v0, LX/5oD;->a:LX/5oD;

    invoke-virtual {v0}, LX/5oD;->b()V

    invoke-static {p1}, LX/5US;->a(Landroid/view/View;)Ljava/util/Map;

    move-result-object v6

    new-instance v2, LX/74C;

    iget-object v3, p0, LX/74W;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/vega/edit/video/view/dock2/VideoMattingDockProvider;

    iget-object v5, p0, LX/74W;->s0:Ljava/lang/String;

    const/4 v7, 0x5

    invoke-direct/range {v2 .. v7}, LX/74C;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/74W;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/vega/edit/video/view/dock2/VideoMattingDockProvider;

    nop

    invoke-static {v0}, Lcom/vega/edit/video/view/dock2/VideoMattingDockProvider;->j(Lcom/vega/edit/video/view/dock2/VideoMattingDockProvider;)Lcom/vega/middlebridge/swig/SegmentVideo;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/5V5;->a:LX/5V5;

    invoke-virtual {v0, v1}, LX/5V5;->a(Lcom/vega/middlebridge/swig/Segment;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_0
    sget-object v4, LX/5VF;->USER_DOCK_CLICK:LX/5VF;

    goto :goto_0

    :cond_1
    sget-object v1, LX/F8q;->a:LX/F8q;

    iget-object v0, p0, LX/74W;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/vega/edit/video/view/dock2/VideoMattingDockProvider;

    nop

    invoke-static {v0}, Lcom/vega/edit/video/view/dock2/VideoMattingDockProvider;->c(Lcom/vega/edit/video/view/dock2/VideoMattingDockProvider;)LX/6Gl;

    move-result-object v0

    invoke-virtual {v0}, LX/6Gl;->a()LX/Ksk;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/F8q;->a(LX/Ksk;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/F8q;->a:LX/F8q;

    invoke-virtual {v0}, LX/F8q;->a()V

    :goto_1
    return-void

    :cond_2
    sget-object v1, LX/6JH;->a:LX/6JH;

    iget-object v0, p0, LX/74W;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/vega/edit/video/view/dock2/VideoMattingDockProvider;

    nop

    invoke-static {v0}, Lcom/vega/edit/video/view/dock2/VideoMattingDockProvider;->c(Lcom/vega/edit/video/view/dock2/VideoMattingDockProvider;)LX/6Gl;

    move-result-object v0

    invoke-virtual {v0}, LX/6Gl;->a()LX/Ksk;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6JH;->a(LX/Ksk;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/6JH;->a:LX/6JH;

    invoke-virtual {v0}, LX/6JH;->a()V

    goto :goto_1

    :cond_3
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_1
.end method

.method public final a$46(Landroid/view/View;Z)V
    .locals 10

    const-string v0, ""

    move-object v6, p1

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/5oD;->a:LX/5oD;

    invoke-virtual {v0}, LX/5oD;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v4, LX/5VF;->VIP_INTERCEPT_DIALOG_CLICK:LX/5VF;

    :goto_0
    sget-object v0, LX/5oD;->a:LX/5oD;

    invoke-virtual {v0}, LX/5oD;->b()V

    new-instance v2, LX/74C;

    iget-object v3, p0, LX/74W;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/vega/edit/video/view/dock2/VideoMattingDockProvider;

    iget-object v5, p0, LX/74W;->s0:Ljava/lang/String;

    const/4 v7, 0x6

    invoke-direct/range {v2 .. v7}, LX/74C;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/74W;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/vega/edit/video/view/dock2/VideoMattingDockProvider;

    nop

    invoke-static {v0}, Lcom/vega/edit/video/view/dock2/VideoMattingDockProvider;->j(Lcom/vega/edit/video/view/dock2/VideoMattingDockProvider;)Lcom/vega/middlebridge/swig/SegmentVideo;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/5V5;->a:LX/5V5;

    invoke-virtual {v0, v1}, LX/5V5;->a(Lcom/vega/middlebridge/swig/Segment;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_0
    sget-object v4, LX/5VF;->USER_DOCK_CLICK:LX/5VF;

    goto :goto_0

    :cond_1
    sget-object v0, LX/PhT;->a:LX/PhT;

    invoke-virtual {v0}, LX/PhT;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f138422

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

    :cond_2
    sget-object v1, LX/F8q;->a:LX/F8q;

    iget-object v0, p0, LX/74W;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/vega/edit/video/view/dock2/VideoMattingDockProvider;

    nop

    invoke-static {v0}, Lcom/vega/edit/video/view/dock2/VideoMattingDockProvider;->c(Lcom/vega/edit/video/view/dock2/VideoMattingDockProvider;)LX/6Gl;

    move-result-object v0

    invoke-virtual {v0}, LX/6Gl;->a()LX/Ksk;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/F8q;->a(LX/Ksk;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/F8q;->a:LX/F8q;

    invoke-virtual {v0}, LX/F8q;->a()V

    return-void

    :cond_3
    sget-object v1, LX/6JH;->a:LX/6JH;

    iget-object v0, p0, LX/74W;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/vega/edit/video/view/dock2/VideoMattingDockProvider;

    nop

    invoke-static {v0}, Lcom/vega/edit/video/view/dock2/VideoMattingDockProvider;->c(Lcom/vega/edit/video/view/dock2/VideoMattingDockProvider;)LX/6Gl;

    move-result-object v0

    invoke-virtual {v0}, LX/6Gl;->a()LX/Ksk;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6JH;->a(LX/Ksk;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/6JH;->a:LX/6JH;

    invoke-virtual {v0}, LX/6JH;->a()V

    return-void

    :cond_4
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final a$47(Landroid/view/View;Z)V
    .locals 21

    const-string v0, ""

    move-object/from16 v5, p1

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/5oD;->a:LX/5oD;

    invoke-virtual {v0}, LX/5oD;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v4, LX/5VF;->VIP_INTERCEPT_DIALOG_CLICK:LX/5VF;

    :goto_0
    sget-object v0, LX/5oD;->a:LX/5oD;

    invoke-virtual {v0}, LX/5oD;->b()V

    sget-object v6, LX/Dib;->a:LX/Dib;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v19, 0xffe

    const-string v7, "matting"

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v16, v8

    move-object/from16 v17, v8

    move/from16 v18, v9

    move-object/from16 v20, v8

    invoke-static/range {v6 .. v20}, LX/Dib;->a(LX/Dib;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vega/middlebridge/swig/Segment;ZILjava/lang/Object;)V

    move-object/from16 v6, p0

    iget-object v1, v6, LX/74W;->s0:Ljava/lang/String;

    const-string v0, "video_chroma"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v6, LX/74W;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/vega/edit/video/view/dock2/VideoMattingDockProvider;

    nop

    iget-object v3, v0, Lcom/vega/edit/video/view/dock2/VideoMattingDockProvider;->f:Lkotlin/jvm/functions/Function1;

    new-instance v2, LX/5oI;

    iget-object v0, v6, LX/74W;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/vega/edit/video/view/dock2/VideoMattingDockProvider;

    nop

    iget-object v1, v0, Lcom/vega/edit/video/view/dock2/VideoMattingDockProvider;->e:LX/2ih;

    invoke-static {v5}, LX/5US;->a(Landroid/view/View;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {v2, v1, v4, v0}, LX/5oI;-><init>(LX/2ih;LX/5VF;Ljava/util/Map;)V

    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/5oC;->MAIN:LX/5oC;

    :goto_1
    sget-object v4, LX/Kmh;->a:LX/Kmh;

    sget-object v5, LX/KoE;->CHROMATICITY_CUTOUT:LX/KoE;

    invoke-virtual {v0}, LX/5oC;->getReportName()Ljava/lang/String;

    move-result-object v6

    const/16 v9, 0x8

    const-string v7, "click"

    move-object v10, v8

    invoke-static/range {v4 .. v10}, LX/Kmh;->a(LX/Kmh;LX/KoE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    sget-object v3, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v3}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v1

    const-class v0, LX/3ms;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v1, v0, v8, v8}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "get "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/3ms;

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

    const-class v0, LX/3ms;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v0, LX/3ms;

    invoke-virtual {v3, v0}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    :cond_0
    check-cast v0, LX/48G;

    invoke-interface {v0}, LX/48G;->fF()Lcom/lemon/lv/config/ABChromaMattingEdgeSmoothAndSpill;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lemon/lv/config/ABChromaMattingEdgeSmoothAndSpill;->getEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/PTB;->a:LX/PTB;

    invoke-virtual {v0}, LX/PTB;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/Dib;->a:LX/Dib;

    const/16 v5, 0xc

    const-string v1, "color_matting_edgecleanup"

    const-string v2, "click"

    move-object v3, v8

    move-object v4, v8

    move-object v6, v8

    invoke-static/range {v0 .. v6}, LX/Dib;->a(LX/Dib;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    sget-object v0, LX/Dib;->a:LX/Dib;

    const-string v1, "color_matting_edgefeather"

    const-string v2, "click"

    move-object v3, v8

    move-object v4, v8

    move-object v6, v8

    invoke-static/range {v0 .. v6}, LX/Dib;->a(LX/Dib;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, v6, LX/74W;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/vega/edit/video/view/dock2/VideoMattingDockProvider;

    nop

    iget-object v3, v0, Lcom/vega/edit/video/view/dock2/VideoMattingDockProvider;->f:Lkotlin/jvm/functions/Function1;

    new-instance v2, LX/5oJ;

    iget-object v0, v6, LX/74W;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/vega/edit/video/view/dock2/VideoMattingDockProvider;

    nop

    iget-object v1, v0, Lcom/vega/edit/video/view/dock2/VideoMattingDockProvider;->e:LX/2ih;

    invoke-static {v5}, LX/5US;->a(Landroid/view/View;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {v2, v1, v4, v0}, LX/5oJ;-><init>(LX/2ih;LX/5VF;Ljava/util/Map;)V

    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/5oC;->PIP:LX/5oC;

    goto/16 :goto_1

    :cond_3
    sget-object v4, LX/5VF;->USER_DOCK_CLICK:LX/5VF;

    goto/16 :goto_0

    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final a$48(Landroid/view/View;Z)V
    .locals 15

    const-string v0, ""

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/EcN;->a:LX/60R;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, LX/60R;->a(Z)V

    iget-object v0, p0, LX/74W;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/vega/libsticker/dock/BaseStickerActionDockProvider;

    invoke-virtual {v0}, Lcom/vega/libsticker/dock/BaseStickerActionDockProvider;->b()LX/DwK;

    move-result-object v0

    invoke-virtual {v0}, LX/DwK;->aF()Lkotlin/Unit;

    iget-object v1, p0, LX/74W;->s0:Ljava/lang/String;

    const-string v0, "infoSticker_lyric_batchEdit"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v6, LX/5e4;->LYRIC:LX/5e4;

    :goto_0
    iget-object v1, p0, LX/74W;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/vega/libsticker/dock/BaseStickerActionDockProvider;

    invoke-static {v2}, LX/5US;->a(Landroid/view/View;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v1, v6, v0}, Lcom/vega/libsticker/dock/BaseStickerActionDockProvider;->a$0(Lcom/vega/libsticker/dock/BaseStickerActionDockProvider;LX/5e4;Ljava/util/Map;)V

    iget-object v0, p0, LX/74W;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/vega/libsticker/dock/BaseStickerActionDockProvider;

    const-string v4, "batch_edit"

    invoke-virtual {v0, v4}, Lcom/vega/libsticker/dock/BaseStickerActionDockProvider;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, p0, LX/74W;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/vega/libsticker/dock/BaseStickerActionDockProvider;

    invoke-virtual {v0}, Lcom/vega/libsticker/dock/BaseStickerActionDockProvider;->b()LX/DwK;

    move-result-object v0

    invoke-virtual {v0}, LX/DwK;->aI()Lcom/vega/middlebridge/swig/Segment;

    move-result-object v8

    if-eqz v8, :cond_3

    iget-object v11, p0, LX/74W;->l1:Ljava/lang/Object;

    check-cast v11, Lcom/vega/libsticker/dock/BaseStickerActionDockProvider;

    sget-object v9, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v9}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    const/4 v7, 0x0

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v1

    const-class v0, LX/6z9;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v1, v0, v7, v7}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v5

    const-string v12, "SPIService getNull "

    const-string v13, " -> null, use Proxy"

    const-string v0, "get "

    const-string v2, "SPIServiceDebug"

    if-nez v5, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, LX/6z9;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/lm/components/logservice/alog/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Ljava/lang/Throwable;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, LX/6z9;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v10, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v1, LX/6z9;

    invoke-virtual {v9, v1}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_0
    const-string v9, "Required value was null."

    if-eqz v5, :cond_b

    check-cast v5, LX/6z9;

    invoke-virtual {v11}, Lcom/vega/libsticker/dock/BaseStickerActionDockProvider;->b()LX/DwK;

    move-result-object v1

    invoke-virtual {v1}, LX/DwK;->g()LX/Ksk;

    move-result-object v1

    invoke-interface {v1}, LX/Ksk;->u()Lcom/vega/middlebridge/swig/Draft;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-interface {v5, v1, v8}, LX/6z9;->a(Ljava/lang/String;Lcom/vega/middlebridge/swig/Segment;)Z

    move-result v5

    sget-object v10, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v10}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v1

    invoke-virtual {v1}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v1

    invoke-virtual {v1}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v14

    const-class v1, LX/6z9;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {v14, v1, v7, v7}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/6z9;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lm/components/logservice/alog/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/Throwable;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/6z9;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v0, LX/6z9;

    invoke-virtual {v10, v0}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_a

    :cond_1
    check-cast v1, LX/6z9;

    invoke-virtual {v11}, Lcom/vega/libsticker/dock/BaseStickerActionDockProvider;->b()LX/DwK;

    move-result-object v0

    invoke-virtual {v0}, LX/DwK;->g()LX/Ksk;

    move-result-object v0

    invoke-interface {v0}, LX/Ksk;->u()Lcom/vega/middlebridge/swig/Draft;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v7

    :cond_2
    invoke-interface {v1, v7, v8, v3}, LX/6z9;->a(Ljava/lang/String;Lcom/vega/middlebridge/swig/Segment;Ljava/util/Map;)V

    :cond_3
    iget-object v0, p0, LX/74W;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/vega/libsticker/dock/BaseStickerActionDockProvider;

    invoke-static {v0}, Lcom/vega/libsticker/dock/BaseStickerActionDockProvider;->h(Lcom/vega/libsticker/dock/BaseStickerActionDockProvider;)LX/Ex4;

    move-result-object v2

    sget-object v1, LX/5e3;->a:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const-string v0, "text"

    :goto_2
    invoke-virtual {v2, v0, v4, v3}, LX/Ex4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_4
    return-void

    :cond_5
    if-eqz v5, :cond_6

    const-string v0, "ai_packaging"

    goto :goto_2

    :cond_6
    const-string v0, "subtitle_recognition"

    goto :goto_2

    :cond_7
    const-string v0, "lyric_recognition"

    goto :goto_2

    :cond_8
    move-object v1, v7

    goto/16 :goto_1

    :cond_9
    sget-object v6, LX/5e4;->SUBTITLE:LX/5e4;

    goto/16 :goto_0

    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v9}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v9}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a$49(Landroid/view/View;Z)V
    .locals 43

    const-string v0, ""

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v1, v0, LX/74W;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/vega/libsticker/dock/BaseStickerActionDockProvider;

    invoke-virtual {v1}, Lcom/vega/libsticker/dock/BaseStickerActionDockProvider;->b()LX/DwK;

    move-result-object v1

    invoke-virtual {v1}, LX/DwK;->aF()Lkotlin/Unit;

    iget-object v3, v0, LX/74W;->s0:Ljava/lang/String;

    const-string v1, "infoSticker_text_edit"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    const-string v12, "third_text_function_option"

    :goto_0
    iget-object v1, v0, LX/74W;->s0:Ljava/lang/String;

    const-string v5, "infoSticker_subtitle_edit"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v8, 0x0

    if-eqz v1, :cond_e

    invoke-static {v2}, LX/5US;->a(Landroid/view/View;)Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_d

    const-string v1, "component_extra"

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_1
    const-string v1, "infoSticker_subtitle_effect"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    sget-object v9, LX/737;->EFFECTS:LX/737;

    :goto_2
    const-class v1, Lcom/lemon/lv/config/TextTemplatePanelRefactorSettings;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-static {v1}, LX/464;->a(Lkotlin/reflect/KClass;)LX/2Ew;

    move-result-object v1

    check-cast v1, Lcom/lemon/lv/config/TextTemplatePanelRefactorConfig;

    invoke-virtual {v1}, Lcom/lemon/lv/config/TextTemplatePanelRefactorConfig;->getShowTemplateInText()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, LX/74W;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/vega/libsticker/dock/BaseStickerActionDockProvider;

    iget-object v1, v1, Lcom/vega/libsticker/dock/BaseStickerActionDockProvider;->o:Lkotlin/jvm/functions/Function1;

    if-eqz v9, :cond_1

    iget-object v3, v0, LX/74W;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/vega/libsticker/dock/BaseStickerActionDockProvider;

    invoke-virtual {v3}, Lcom/vega/libsticker/dock/BaseStickerActionDockProvider;->a()LX/2ih;

    move-result-object v7

    iget-object v3, v0, LX/74W;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/vega/libsticker/dock/BaseStickerActionDockProvider;

    invoke-virtual {v3}, LX/5mt;->f()LX/5tY;

    move-result-object v8

    invoke-static {v2}, LX/5US;->a(Landroid/view/View;)Ljava/util/Map;

    move-result-object v31

    new-instance v6, LX/6xw;

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v14, 0x0

    const v32, 0xfffed8

    const-string v15, "edit"

    move v11, v10

    move v13, v10

    move/from16 v16, v10

    move-object/from16 v17, v14

    move-object/from16 v18, v14

    move/from16 v19, v10

    move/from16 v20, v10

    move/from16 v21, v10

    move/from16 v22, v10

    move/from16 v23, v10

    move/from16 v24, v10

    move/from16 v25, v10

    move/from16 v26, v10

    move/from16 v27, v10

    move/from16 v28, v10

    move-object/from16 v29, v14

    move/from16 v30, v10

    move-object/from16 v33, v14

    invoke-direct/range {v6 .. v33}, LX/6xw;-><init>(LX/2ih;LX/5tY;LX/737;ZILjava/lang/String;ZLX/6xJ;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Ljava/util/List;ZZZZZZZZZZLX/6rU;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_3
    invoke-interface {v1, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    iget-object v2, v0, LX/74W;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/vega/libsticker/dock/BaseStickerActionDockProvider;

    const-string v1, "style"

    invoke-virtual {v2, v1}, Lcom/vega/libsticker/dock/BaseStickerActionDockProvider;->e(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, LX/74W;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/vega/libsticker/dock/BaseStickerActionDockProvider;

    invoke-virtual {v0}, Lcom/vega/libsticker/dock/BaseStickerActionDockProvider;->b()LX/DwK;

    move-result-object v3

    const/16 v8, 0xc

    const-string v5, "style"

    move-object v6, v14

    move-object v9, v14

    move-object v7, v14

    invoke-static/range {v3 .. v9}, LX/DwK;->a(LX/DwK;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    new-instance v6, LX/6xw;

    iget-object v3, v0, LX/74W;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/vega/libsticker/dock/BaseStickerActionDockProvider;

    invoke-virtual {v3}, Lcom/vega/libsticker/dock/BaseStickerActionDockProvider;->a()LX/2ih;

    move-result-object v16

    iget-object v3, v0, LX/74W;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/vega/libsticker/dock/BaseStickerActionDockProvider;

    invoke-virtual {v3}, LX/5mt;->f()LX/5tY;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v4, 0x0

    const/4 v14, 0x0

    invoke-static {v2}, LX/5US;->a(Landroid/view/View;)Ljava/util/Map;

    move-result-object v40

    const v41, 0xfffedc

    const-string v24, "edit"

    move-object v15, v6

    move/from16 v20, v19

    move-object/from16 v21, v12

    move/from16 v22, v19

    move-object/from16 v23, v18

    move/from16 v25, v19

    move-object/from16 v26, v18

    move-object/from16 v27, v18

    move/from16 v28, v19

    move/from16 v29, v19

    move/from16 v30, v19

    move/from16 v31, v19

    move/from16 v32, v19

    move/from16 v33, v19

    move/from16 v34, v19

    move/from16 v35, v19

    move/from16 v36, v19

    move/from16 v37, v19

    move-object/from16 v38, v18

    move/from16 v39, v19

    move-object/from16 v42, v18

    invoke-direct/range {v15 .. v42}, LX/6xw;-><init>(LX/2ih;LX/5tY;LX/737;ZILjava/lang/String;ZLX/6xJ;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Ljava/util/List;ZZZZZZZZZZLX/6rU;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_3

    :cond_2
    iget-object v1, v0, LX/74W;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/vega/libsticker/dock/BaseStickerActionDockProvider;

    invoke-virtual {v1}, Lcom/vega/libsticker/dock/BaseStickerActionDockProvider;->b()LX/DwK;

    move-result-object v1

    invoke-virtual {v1}, LX/DwK;->h()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/63z;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, LX/63z;->c()Lcom/vega/middlebridge/swig/Segment;

    move-result-object v6

    :goto_5
    iget-object v3, v0, LX/74W;->s0:Ljava/lang/String;

    const-string v1, "infoSticker_lyric_edit"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_b

    const-class v1, Lcom/lemon/lv/config/LyricEffectTemplateConfigSetting;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-static {v1}, LX/464;->a(Lkotlin/reflect/KClass;)LX/2Ew;

    move-result-object v1

    check-cast v1, LX/3cE;

    invoke-virtual {v1}, LX/3cE;->a()Z

    move-result v1

    if-eqz v1, :cond_b

    const/4 v7, 0x1

    :goto_6
    iget-object v1, v0, LX/74W;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/vega/libsticker/dock/BaseStickerActionDockProvider;

    iget-object v3, v1, Lcom/vega/libsticker/dock/BaseStickerActionDockProvider;->o:Lkotlin/jvm/functions/Function1;

    iget-object v1, v0, LX/74W;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/vega/libsticker/dock/BaseStickerActionDockProvider;

    invoke-virtual {v1}, Lcom/vega/libsticker/dock/BaseStickerActionDockProvider;->a()LX/2ih;

    move-result-object v16

    iget-object v1, v0, LX/74W;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/vega/libsticker/dock/BaseStickerActionDockProvider;

    invoke-virtual {v1}, LX/5mt;->f()LX/5tY;

    move-result-object v17

    if-eqz v9, :cond_6

    :goto_7
    sget-object v6, LX/6xz;->b:LX/5bT;

    iget-object v1, v0, LX/74W;->s0:Ljava/lang/String;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    if-eqz v7, :cond_5

    :cond_3
    const/4 v5, 0x1

    :goto_8
    iget-object v1, v0, LX/74W;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/vega/libsticker/dock/BaseStickerActionDockProvider;

    invoke-static {v1}, Lcom/vega/libsticker/dock/BaseStickerActionDockProvider;->m(Lcom/vega/libsticker/dock/BaseStickerActionDockProvider;)LX/6KO;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, LX/6KO;->f()Z

    move-result v1

    if-ne v1, v4, :cond_4

    :goto_9
    invoke-virtual {v6, v5, v4}, LX/5bT;->a(ZZ)I

    move-result v20

    invoke-static {v2}, LX/5US;->a(Landroid/view/View;)Ljava/util/Map;

    move-result-object v36

    new-instance v1, LX/6xz;

    const/16 v19, 0x0

    const/4 v4, 0x0

    const/4 v14, 0x0

    const v37, 0xffec8

    const-string v24, "edit"

    move-object v15, v1

    move-object/from16 v18, v9

    move-object/from16 v21, v12

    move/from16 v22, v19

    move-object/from16 v23, v14

    move/from16 v25, v19

    move/from16 v26, v19

    move-object/from16 v27, v14

    move-object/from16 v28, v14

    move/from16 v29, v19

    move/from16 v30, v19

    move-object/from16 v31, v14

    move/from16 v32, v19

    move/from16 v33, v19

    move/from16 v34, v19

    move/from16 v35, v19

    move-object/from16 v38, v14

    invoke-direct/range {v15 .. v38}, LX/6xz;-><init>(LX/2ih;LX/5tY;LX/737;ZILjava/lang/String;ZLX/6xJ;Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;Ljava/util/List;ZZLkotlin/jvm/functions/Function0;ZZZZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :cond_4
    const/4 v4, 0x0

    goto :goto_9

    :cond_5
    const/4 v5, 0x0

    goto :goto_8

    :cond_6
    if-eqz v7, :cond_9

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lcom/vega/middlebridge/swig/Segment;->f()LX/F4q;

    move-result-object v8

    :cond_7
    invoke-static {v8}, LX/EIT;->b(LX/F4q;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v0, LX/74W;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/vega/libsticker/dock/BaseStickerActionDockProvider;

    invoke-static {v1}, Lcom/vega/libsticker/dock/BaseStickerActionDockProvider;->l(Lcom/vega/libsticker/dock/BaseStickerActionDockProvider;)LX/EIm;

    move-result-object v1

    invoke-virtual {v1}, LX/EIm;->k()Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object v9, LX/737;->SUBTITLE_TEMPLATE:LX/737;

    goto :goto_7

    :cond_8
    sget-object v9, LX/737;->TEMPLATE_TEXT:LX/737;

    goto :goto_7

    :cond_9
    iget-object v1, v0, LX/74W;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/vega/libsticker/dock/BaseStickerActionDockProvider;

    invoke-static {v1}, Lcom/vega/libsticker/dock/BaseStickerActionDockProvider;->n(Lcom/vega/libsticker/dock/BaseStickerActionDockProvider;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, v0, LX/74W;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/vega/libsticker/dock/BaseStickerActionDockProvider;

    invoke-static {v1}, Lcom/vega/libsticker/dock/BaseStickerActionDockProvider;->l(Lcom/vega/libsticker/dock/BaseStickerActionDockProvider;)LX/EIm;

    move-result-object v1

    invoke-virtual {v1}, LX/EIm;->k()Z

    move-result v1

    if-eqz v1, :cond_a

    sget-object v9, LX/737;->SUBTITLE_TEMPLATE:LX/737;

    goto/16 :goto_7

    :cond_a
    sget-object v9, LX/737;->STYLE:LX/737;

    goto/16 :goto_7

    :cond_b
    const/4 v7, 0x0

    goto/16 :goto_6

    :cond_c
    move-object v6, v8

    goto/16 :goto_5

    :cond_d
    move-object v3, v8

    goto/16 :goto_1

    :cond_e
    move-object v9, v8

    goto/16 :goto_2

    :cond_f
    const-string v12, "caption_edit"

    goto/16 :goto_0
.end method

.method public final a$5(Landroid/view/View;Z)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/74W;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/vega/adeditor/component/dock/dockprovider/AdTtsTrackDockProvider;

    invoke-static {v0}, Lcom/vega/adeditor/component/dock/dockprovider/AdTtsTrackDockProvider;->d(Lcom/vega/adeditor/component/dock/dockprovider/AdTtsTrackDockProvider;)Lcom/vega/audio/viewmodel/AudioViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/audio/viewmodel/AudioViewModel;->b()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/63z;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/63z;->c()Lcom/vega/middlebridge/swig/Segment;

    move-result-object v3

    :goto_0
    iget-object v0, p0, LX/74W;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/vega/adeditor/component/dock/dockprovider/AdTtsTrackDockProvider;

    invoke-static {v0}, Lcom/vega/adeditor/component/dock/dockprovider/AdTtsTrackDockProvider;->d(Lcom/vega/adeditor/component/dock/dockprovider/AdTtsTrackDockProvider;)Lcom/vega/audio/viewmodel/AudioViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/audio/viewmodel/AudioViewModel;->G()J

    move-result-wide v1

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/74W;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/vega/adeditor/component/dock/dockprovider/AdTtsTrackDockProvider;

    invoke-static {v0}, Lcom/vega/adeditor/component/dock/dockprovider/AdTtsTrackDockProvider;->e(Lcom/vega/adeditor/component/dock/dockprovider/AdTtsTrackDockProvider;)LX/6cB;

    move-result-object v0

    invoke-virtual {v0, v3, v1, v2}, LX/6cB;->a(Lcom/vega/middlebridge/swig/Segment;J)V

    :cond_0
    iget-object v1, p0, LX/74W;->s0:Ljava/lang/String;

    const-string v0, "audio_record_split"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "split"

    if-eqz v0, :cond_2

    sget-object v1, LX/6Qq;->a:LX/6Qq;

    iget-object v0, p0, LX/74W;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/vega/adeditor/component/dock/dockprovider/AdTtsTrackDockProvider;

    invoke-virtual {v0}, Lcom/vega/adeditor/component/dock/dockprovider/AdTtsTrackDockProvider;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/6Qq;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void

    :cond_2
    iget-object v1, p0, LX/74W;->s0:Ljava/lang/String;

    const-string v0, "text_to_audio_split"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/6Qq;->a:LX/6Qq;

    const-string v0, "tts"

    invoke-virtual {v1, v2, v0}, LX/6Qq;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final a$50(Landroid/view/View;Z)V
    .locals 34

    const-string v0, ""

    move-object/from16 v3, p1

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v1, v0, LX/74W;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/vega/libsticker/dock/BaseStickerActionDockProvider;

    invoke-virtual {v1}, Lcom/vega/libsticker/dock/BaseStickerActionDockProvider;->b()LX/DwK;

    move-result-object v1

    invoke-virtual {v1}, LX/DwK;->h()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/63z;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/63z;->c()Lcom/vega/middlebridge/swig/Segment;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {v1}, Lcom/vega/middlebridge/swig/Segment;->f()LX/F4q;

    move-result-object v1

    if-nez v1, :cond_2

    :goto_1
    iget-object v1, v0, LX/74W;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/vega/libsticker/dock/BaseStickerActionDockProvider;

    iget-object v2, v1, Lcom/vega/libsticker/dock/BaseStickerActionDockProvider;->o:Lkotlin/jvm/functions/Function1;

    new-instance v4, LX/5bI;

    iget-object v1, v0, LX/74W;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/vega/libsticker/dock/BaseStickerActionDockProvider;

    invoke-virtual {v1}, Lcom/vega/libsticker/dock/BaseStickerActionDockProvider;->a()LX/2ih;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v3}, LX/5US;->a(Landroid/view/View;)Ljava/util/Map;

    move-result-object v8

    const/4 v9, 0x6

    move-object v10, v6

    invoke-direct/range {v4 .. v10}, LX/5bI;-><init>(LX/2ih;Ljava/lang/String;ILjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    iget-object v0, v0, LX/74W;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/vega/libsticker/dock/BaseStickerActionDockProvider;

    invoke-virtual {v0}, Lcom/vega/libsticker/dock/BaseStickerActionDockProvider;->b()LX/DwK;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/16 v5, 0xc

    const-string v2, "animation"

    move-object v4, v3

    move-object v6, v3

    invoke-static/range {v0 .. v6}, LX/DwK;->a(LX/DwK;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    sget-object v2, LX/5b6;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const-string v9, "third_text_function_option"

    const-class v1, Lcom/lemon/lv/config/TextTemplatePanelRefactorSettings;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-static {v1}, LX/464;->a(Lkotlin/reflect/KClass;)LX/2Ew;

    move-result-object v1

    check-cast v1, Lcom/lemon/lv/config/TextTemplatePanelRefactorConfig;

    invoke-virtual {v1}, Lcom/lemon/lv/config/TextTemplatePanelRefactorConfig;->getShowTemplateInText()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, LX/74W;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/vega/libsticker/dock/BaseStickerActionDockProvider;

    iget-object v2, v1, Lcom/vega/libsticker/dock/BaseStickerActionDockProvider;->o:Lkotlin/jvm/functions/Function1;

    iget-object v1, v0, LX/74W;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/vega/libsticker/dock/BaseStickerActionDockProvider;

    invoke-virtual {v1}, Lcom/vega/libsticker/dock/BaseStickerActionDockProvider;->a()LX/2ih;

    move-result-object v4

    iget-object v1, v0, LX/74W;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/vega/libsticker/dock/BaseStickerActionDockProvider;

    invoke-virtual {v1}, LX/5mt;->f()LX/5tY;

    move-result-object v5

    sget-object v6, LX/737;->ANIM:LX/737;

    invoke-static {v3}, LX/5US;->a(Landroid/view/View;)Ljava/util/Map;

    move-result-object v28

    new-instance v3, LX/6xw;

    const/4 v7, 0x0

    const/4 v11, 0x0

    const v29, 0xfffed8

    const-string v12, "edit"

    move v8, v7

    move v10, v7

    move v13, v7

    move-object v14, v11

    move-object v15, v11

    move/from16 v16, v7

    move/from16 v17, v7

    move/from16 v18, v7

    move/from16 v19, v7

    move/from16 v20, v7

    move/from16 v21, v7

    move/from16 v22, v7

    move/from16 v23, v7

    move/from16 v24, v7

    move/from16 v25, v7

    move-object/from16 v26, v11

    move/from16 v27, v7

    move-object/from16 v30, v11

    invoke-direct/range {v3 .. v30}, LX/6xw;-><init>(LX/2ih;LX/5tY;LX/737;ZILjava/lang/String;ZLX/6xJ;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Ljava/util/List;ZZZZZZZZZZLX/6rU;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    iget-object v1, v0, LX/74W;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/vega/libsticker/dock/BaseStickerActionDockProvider;

    iget-object v4, v1, Lcom/vega/libsticker/dock/BaseStickerActionDockProvider;->o:Lkotlin/jvm/functions/Function1;

    iget-object v1, v0, LX/74W;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/vega/libsticker/dock/BaseStickerActionDockProvider;

    invoke-virtual {v1}, Lcom/vega/libsticker/dock/BaseStickerActionDockProvider;->a()LX/2ih;

    move-result-object v11

    iget-object v1, v0, LX/74W;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/vega/libsticker/dock/BaseStickerActionDockProvider;

    invoke-virtual {v1}, LX/5mt;->f()LX/5tY;

    move-result-object v12

    sget-object v13, LX/737;->ANIM:LX/737;

    sget-object v7, LX/6xz;->b:LX/5bT;

    iget-object v2, v0, LX/74W;->s0:Ljava/lang/String;

    const-string v1, "infoSticker_subtitle_anim"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v6, 0x0

    if-nez v1, :cond_4

    iget-object v2, v0, LX/74W;->s0:Ljava/lang/String;

    const-string v1, "infoSticker_lyric_anim"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    const/4 v5, 0x1

    :goto_3
    const/4 v2, 0x2

    const/4 v1, 0x0

    invoke-static {v7, v5, v6, v2, v1}, LX/5bT;->a(LX/5bT;ZZILjava/lang/Object;)I

    move-result v15

    invoke-static {v3}, LX/5US;->a(Landroid/view/View;)Ljava/util/Map;

    move-result-object v31

    new-instance v10, LX/6xz;

    const/4 v14, 0x0

    const/16 v18, 0x0

    const v32, 0xffec8

    const-string v19, "edit"

    move-object/from16 v16, v9

    move/from16 v17, v14

    move/from16 v20, v14

    move/from16 v21, v14

    move-object/from16 v22, v18

    move-object/from16 v23, v18

    move/from16 v24, v14

    move/from16 v25, v14

    move-object/from16 v26, v18

    move/from16 v27, v14

    move/from16 v28, v14

    move/from16 v29, v14

    move/from16 v30, v14

    move-object/from16 v33, v18

    invoke-direct/range {v10 .. v33}, LX/6xz;-><init>(LX/2ih;LX/5tY;LX/737;ZILjava/lang/String;ZLX/6xJ;Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;Ljava/util/List;ZZLkotlin/jvm/functions/Function0;ZZZZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v4, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_5
    const/4 v5, 0x0

    goto :goto_3

    :pswitch_1
    iget-object v1, v0, LX/74W;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/vega/libsticker/dock/BaseStickerActionDockProvider;

    iget-object v5, v1, Lcom/vega/libsticker/dock/BaseStickerActionDockProvider;->o:Lkotlin/jvm/functions/Function1;

    new-instance v4, LX/5bJ;

    iget-object v1, v0, LX/74W;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/vega/libsticker/dock/BaseStickerActionDockProvider;

    invoke-virtual {v1}, Lcom/vega/libsticker/dock/BaseStickerActionDockProvider;->a()LX/2ih;

    move-result-object v2

    invoke-static {v3}, LX/5US;->a(Landroid/view/View;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v4, v2, v1}, LX/5bJ;-><init>(LX/2ih;Ljava/util/Map;)V

    invoke-interface {v5, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :pswitch_2
    iget-object v1, v0, LX/74W;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/vega/libsticker/dock/BaseStickerActionDockProvider;

    iget-object v7, v1, Lcom/vega/libsticker/dock/BaseStickerActionDockProvider;->o:Lkotlin/jvm/functions/Function1;

    new-instance v6, LX/5bI;

    iget-object v1, v0, LX/74W;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/vega/libsticker/dock/BaseStickerActionDockProvider;

    invoke-virtual {v1}, Lcom/vega/libsticker/dock/BaseStickerActionDockProvider;->a()LX/2ih;

    move-result-object v5

    const v4, 0x7f134a62

    invoke-static {v3}, LX/5US;->a(Landroid/view/View;)Ljava/util/Map;

    move-result-object v2

    const-string v1, "graffiti_pen"

    invoke-direct {v6, v5, v1, v4, v2}, LX/5bI;-><init>(LX/2ih;Ljava/lang/String;ILjava/util/Map;)V

    invoke-interface {v7, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :pswitch_3
    iget-object v1, v0, LX/74W;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/vega/libsticker/dock/BaseStickerActionDockProvider;

    iget-object v5, v1, Lcom/vega/libsticker/dock/BaseStickerActionDockProvider;->o:Lkotlin/jvm/functions/Function1;

    new-instance v4, LX/5bH;

    iget-object v1, v0, LX/74W;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/vega/libsticker/dock/BaseStickerActionDockProvider;

    invoke-virtual {v1}, Lcom/vega/libsticker/dock/BaseStickerActionDockProvider;->a()LX/2ih;

    move-result-object v2

    invoke-static {v3}, LX/5US;->a(Landroid/view/View;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v4, v2, v1}, LX/5bH;-><init>(LX/2ih;Ljava/util/Map;)V

    invoke-interface {v5, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final a$51(Landroid/view/View;Z)V
    .locals 18

    const-string v0, ""

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/5US;->a(Landroid/view/View;)Ljava/util/Map;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, LX/74W;->s0:Ljava/lang/String;

    const-string v1, "infoSticker_stick_basic_keyframe"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v3, LX/Dib;->a:LX/Dib;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v16, 0xf7e

    const-string v4, "basic"

    const-string v11, "sticker"

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    move-object v12, v5

    move-object v13, v5

    move-object v14, v5

    move v15, v6

    move-object/from16 v17, v5

    invoke-static/range {v3 .. v17}, LX/Dib;->a(LX/Dib;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vega/middlebridge/swig/Segment;ZILjava/lang/Object;)V

    iget-object v1, v0, LX/74W;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/vega/libsticker/dock/BaseStickerActionDockProvider;

    iget-object v4, v1, Lcom/vega/libsticker/dock/BaseStickerActionDockProvider;->o:Lkotlin/jvm/functions/Function1;

    invoke-static {}, LX/298;->a()LX/5VD;

    move-result-object v3

    iget-object v0, v0, LX/74W;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/vega/libsticker/dock/BaseStickerActionDockProvider;

    invoke-virtual {v0}, Lcom/vega/libsticker/dock/BaseStickerActionDockProvider;->a()LX/2ih;

    move-result-object v1

    sget-object v0, LX/6Oi;->STICKER:LX/6Oi;

    invoke-interface {v3, v1, v0, v2}, LX/5VD;->a(LX/2ih;LX/6Oi;Ljava/util/Map;)LX/6Yg;

    move-result-object v0

    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void

    :cond_0
    sget-object v3, LX/Dib;->a:LX/Dib;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v16, 0xf7e

    const-string v4, "basic"

    const-string v11, "text"

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    move-object v12, v5

    move-object v13, v5

    move-object v14, v5

    move v15, v6

    move-object/from16 v17, v5

    invoke-static/range {v3 .. v17}, LX/Dib;->a(LX/Dib;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vega/middlebridge/swig/Segment;ZILjava/lang/Object;)V

    iget-object v1, v0, LX/74W;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/vega/libsticker/dock/BaseStickerActionDockProvider;

    iget-object v4, v1, Lcom/vega/libsticker/dock/BaseStickerActionDockProvider;->o:Lkotlin/jvm/functions/Function1;

    invoke-static {}, LX/298;->a()LX/5VD;

    move-result-object v3

    iget-object v0, v0, LX/74W;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/vega/libsticker/dock/BaseStickerActionDockProvider;

    invoke-virtual {v0}, Lcom/vega/libsticker/dock/BaseStickerActionDockProvider;->a()LX/2ih;

    move-result-object v1

    sget-object v0, LX/6Oi;->TEXT:LX/6Oi;

    invoke-interface {v3, v1, v0, v2}, LX/5VD;->a(LX/2ih;LX/6Oi;Ljava/util/Map;)LX/6Yg;

    move-result-object v0

    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final a$52(Landroid/view/View;Z)V
    .locals 14

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/74W;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/vega/libsticker/dock/BaseStickerActionDockProvider;

    const-string v0, "bilingual_caption"

    invoke-virtual {v1, v0}, Lcom/vega/libsticker/dock/BaseStickerActionDockProvider;->e(Ljava/lang/String;)Z

    move-result v8

    iget-object v0, p0, LX/74W;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/vega/libsticker/dock/BaseStickerActionDockProvider;

    iget-object v7, v0, Lcom/vega/libsticker/dock/BaseStickerActionDockProvider;->o:Lkotlin/jvm/functions/Function1;

    new-instance v6, LX/5e0;

    iget-object v0, p0, LX/74W;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/vega/libsticker/dock/BaseStickerActionDockProvider;

    invoke-virtual {v0}, Lcom/vega/libsticker/dock/BaseStickerActionDockProvider;->a()LX/2ih;

    move-result-object v5

    iget-object v0, p0, LX/74W;->s0:Ljava/lang/String;

    const-string v4, "infoSticker_lyric_translate"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v9, "lyric"

    const-string v3, "subtitle"

    if-eqz v0, :cond_3

    move-object v2, v9

    :goto_0
    if-eqz v8, :cond_2

    const-string v1, "caption_thirdcategory"

    :goto_1
    invoke-static {p1}, LX/5US;->a(Landroid/view/View;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {v6, v5, v2, v1, v0}, LX/5e0;-><init>(LX/2ih;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v7, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v8, :cond_0

    iget-object v0, p0, LX/74W;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/vega/libsticker/dock/BaseStickerActionDockProvider;

    invoke-static {v0}, Lcom/vega/libsticker/dock/BaseStickerActionDockProvider;->h(Lcom/vega/libsticker/dock/BaseStickerActionDockProvider;)LX/Ex4;

    move-result-object v8

    iget-object v0, p0, LX/74W;->s0:Ljava/lang/String;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_2
    const/4 v11, 0x0

    const/4 v12, 0x4

    const-string v10, "bilingual_subtitle"

    move-object v13, v11

    invoke-static/range {v8 .. v13}, LX/Ex4;->a(LX/Ex4;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    :cond_0
    sget-object v1, LX/4JN;->a:LX/4JR;

    const-string v0, "click"

    invoke-virtual {v1, v0}, LX/4JR;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    move-object v9, v3

    goto :goto_2

    :cond_2
    const-string v1, "auto_captions_text"

    goto :goto_1

    :cond_3
    move-object v2, v3

    goto :goto_0
.end method

.method public final a$53(Landroid/view/View;Z)V
    .locals 22

    const-string v0, ""

    move-object/from16 v11, p1

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p0

    iget-object v0, v3, LX/74W;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/vega/libsticker/dock/BaseStickerActionDockProvider;

    invoke-virtual {v0}, Lcom/vega/libsticker/dock/BaseStickerActionDockProvider;->b()LX/DwK;

    move-result-object v0

    invoke-virtual {v0}, LX/DwK;->h()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/63z;

    const/4 v10, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/63z;->c()Lcom/vega/middlebridge/swig/Segment;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Lcom/vega/middlebridge/swig/SegmentText;

    if-eqz v0, :cond_2

    check-cast v1, Lcom/vega/middlebridge/swig/SegmentText;

    :goto_1
    const/4 v13, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/vega/middlebridge/swig/SegmentText;->o()Lcom/vega/middlebridge/swig/MaterialText;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/MaterialText;->j()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    :goto_2
    sget-object v12, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v12}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v4

    const-class v0, LX/3ms;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v4, v0, v2, v10}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    const-string v6, "SPIService getNull "

    const-string v8, " -> null, use Proxy"

    const-string v9, "get "

    const-string v7, "SPIServiceDebug"

    if-nez v0, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/3ms;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/lm/components/logservice/alog/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/Throwable;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/3ms;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v0, LX/3ms;

    invoke-virtual {v12, v0}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    const-string v4, "Required value was null."

    if-eqz v0, :cond_9

    check-cast v0, LX/48G;

    invoke-interface {v0}, LX/48G;->eU()LX/3Xv;

    move-result-object v0

    invoke-virtual {v0}, LX/3Xv;->c()I

    move-result v5

    if-le v1, v5, :cond_4

    const v2, 0x7f137924

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v13

    invoke-static {v2, v1}, LX/3Aa;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    const/16 v20, 0xfe

    const/16 v21, 0x0

    move v14, v13

    move v15, v13

    move/from16 v16, v13

    move/from16 v17, v13

    move/from16 v18, v13

    move/from16 v19, v13

    invoke-static/range {v12 .. v21}, LX/NKF;->a(Ljava/lang/String;IIIIZIZILjava/lang/Object;)V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_2
    move-object v1, v10

    goto/16 :goto_1

    :cond_3
    move-object v1, v10

    goto/16 :goto_0

    :cond_4
    invoke-static {v11}, LX/5US;->a(Landroid/view/View;)Ljava/util/Map;

    move-result-object v11

    iget-object v0, v3, LX/74W;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/vega/libsticker/dock/BaseStickerActionDockProvider;

    invoke-virtual {v0}, Lcom/vega/libsticker/dock/BaseStickerActionDockProvider;->b()LX/DwK;

    move-result-object v0

    invoke-virtual {v0}, LX/DwK;->h()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/63z;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/63z;->c()Lcom/vega/middlebridge/swig/Segment;

    move-result-object v14

    if-nez v14, :cond_6

    :cond_5
    return-void

    :cond_6
    sget-object v5, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v5}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v1

    const-class v0, LX/5V6;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v10}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/5V6;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/lm/components/logservice/alog/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/Throwable;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/5V6;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v0, LX/5V6;

    invoke-virtual {v5, v0}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_8

    :cond_7
    check-cast v2, LX/5V6;

    sget-object v1, LX/JVW;->TEXT_ADD:LX/JVW;

    iget-object v0, v3, LX/74W;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/vega/libsticker/dock/BaseStickerActionDockProvider;

    invoke-virtual {v0}, Lcom/vega/libsticker/dock/BaseStickerActionDockProvider;->a()LX/2ih;

    move-result-object v0

    new-instance v10, LX/74C;

    iget-object v12, v3, LX/74W;->l1:Ljava/lang/Object;

    check-cast v12, Lcom/vega/libsticker/dock/BaseStickerActionDockProvider;

    iget-object v13, v3, LX/74W;->s0:Ljava/lang/String;

    const/16 v15, 0x8

    invoke-direct/range {v10 .. v15}, LX/74C;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-interface {v2, v1, v0, v10}, LX/5V6;->a(LX/JVW;Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a$54(Landroid/view/View;Z)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "SmartMatchLog"

    const-string v0, "dock item tapped"

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, LX/PWu;->a:LX/PWu;

    iget-object v2, p0, LX/74W;->s0:Ljava/lang/String;

    sget-object v1, LX/6bf;->a:LX/6bf;

    iget-object v0, p0, LX/74W;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/vega/libsticker/dock/BaseStickerActionDockProvider;

    invoke-virtual {v0}, Lcom/vega/libsticker/dock/BaseStickerActionDockProvider;->b()LX/DwK;

    move-result-object v0

    invoke-virtual {v0}, LX/DwK;->g()LX/Ksk;

    move-result-object v0

    invoke-interface {v0}, LX/Ksk;->u()Lcom/vega/middlebridge/swig/Draft;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6bf;->a(Lcom/vega/middlebridge/swig/Draft;)Z

    move-result v0

    invoke-virtual {v3, v2, v0}, LX/PWu;->a(Ljava/lang/String;Z)V

    iget-object v0, p0, LX/74W;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/vega/libsticker/dock/BaseStickerActionDockProvider;

    iget-object v3, v0, Lcom/vega/libsticker/dock/BaseStickerActionDockProvider;->o:Lkotlin/jvm/functions/Function1;

    new-instance v2, LX/5du;

    iget-object v0, p0, LX/74W;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/vega/libsticker/dock/BaseStickerActionDockProvider;

    invoke-virtual {v0}, Lcom/vega/libsticker/dock/BaseStickerActionDockProvider;->a()LX/2ih;

    move-result-object v1

    invoke-static {p1}, LX/5US;->a(Landroid/view/View;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/5du;-><init>(LX/2ih;Ljava/util/Map;)V

    iget-object v1, p0, LX/74W;->s0:Ljava/lang/String;

    const-string v0, "infoSticker_subtitle_smart_match"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "subtitle"

    :goto_0
    invoke-virtual {v2, v0}, LX/PWt;->a(Ljava/lang/String;)V

    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "text"

    goto :goto_0
.end method

.method public final a$55(Landroid/view/View;Z)V
    .locals 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/74W;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/vega/recordedit/dock/providers/ClipsDockProvider;

    invoke-static {v0}, Lcom/vega/recordedit/dock/providers/ClipsDockProvider;->c$0(Lcom/vega/recordedit/dock/providers/ClipsDockProvider;)LX/5kz;

    move-result-object v1

    iget-object v0, p0, LX/74W;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/5kz;->a(Ljava/lang/String;)I

    move-result v2

    sget-object v0, LX/Dib;->a:LX/Dib;

    const-string v1, "cut"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, LX/Dib;->a(LX/Dib;Ljava/lang/String;IZILjava/lang/Object;)V

    sget-object v2, LX/Dib;->a:LX/Dib;

    const-string v1, "cut"

    const-string v0, "main"

    invoke-virtual {v2, v1, v0}, LX/Dib;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/74W;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/vega/recordedit/dock/providers/ClipsDockProvider;

    invoke-virtual {v0}, LX/5mt;->f()LX/5tY;

    move-result-object v1

    iget-object v0, p0, LX/74W;->s0:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/5tY;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final a$56(Landroid/view/View;Z)V
    .locals 11

    const-string v5, ""

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/74W;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/vega/transcriptedit/dock/provider/TseAddMediaDockProvider;

    iget-object v1, v0, Lcom/vega/transcriptedit/dock/provider/TseAddMediaDockProvider;->c:Lkotlin/reflect/KFunction;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/74W;->s0:Ljava/lang/String;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/74W;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/vega/transcriptedit/dock/provider/TseAddMediaDockProvider;

    iget-object v4, v0, Lcom/vega/transcriptedit/dock/provider/TseAddMediaDockProvider;->e:Lkotlin/jvm/functions/Function1;

    new-instance v3, LX/62R;

    iget-object v0, p0, LX/74W;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/vega/transcriptedit/dock/provider/TseAddMediaDockProvider;

    iget-object v2, v0, Lcom/vega/transcriptedit/dock/provider/TseAddMediaDockProvider;->b:LX/2ih;

    iget-object v0, p0, LX/74W;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/vega/transcriptedit/dock/provider/TseAddMediaDockProvider;

    invoke-virtual {v0}, LX/5mt;->f()LX/5tY;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/5ve;

    invoke-static {p1}, LX/5US;->a(Landroid/view/View;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, LX/62R;-><init>(LX/2ih;LX/5ve;Ljava/util/Map;)V

    invoke-interface {v4, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/6sa;->a:LX/6sa;

    iget-object v0, p0, LX/74W;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/vega/transcriptedit/dock/provider/TseAddMediaDockProvider;

    invoke-static {v0}, Lcom/vega/transcriptedit/dock/provider/TseAddMediaDockProvider;->d$0(Lcom/vega/transcriptedit/dock/provider/TseAddMediaDockProvider;)LX/EmI;

    move-result-object v0

    invoke-virtual {v0}, LX/EmI;->o()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/74W;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/vega/transcriptedit/dock/provider/TseAddMediaDockProvider;

    invoke-static {v0}, Lcom/vega/transcriptedit/dock/provider/TseAddMediaDockProvider;->d$0(Lcom/vega/transcriptedit/dock/provider/TseAddMediaDockProvider;)LX/EmI;

    move-result-object v0

    invoke-virtual {v0}, LX/EmI;->b()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/74W;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/vega/transcriptedit/dock/provider/TseAddMediaDockProvider;

    invoke-static {v0}, Lcom/vega/transcriptedit/dock/provider/TseAddMediaDockProvider;->d$0(Lcom/vega/transcriptedit/dock/provider/TseAddMediaDockProvider;)LX/EmI;

    move-result-object v0

    invoke-virtual {v0}, LX/EmI;->p()Ljava/lang/String;

    move-result-object v7

    const-string v2, "media"

    const-string v5, "main_page"

    const/4 v6, 0x0

    const/16 v9, 0x50

    move-object v8, v6

    move-object v10, v6

    invoke-static/range {v1 .. v10}, LX/6sa;->a(LX/6sa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final a$6(Landroid/view/View;Z)V
    .locals 13

    const-string v6, ""

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/vega/adeditor/utils/AdComponentEditRouter;->a:Lcom/vega/adeditor/utils/AdComponentEditRouter;

    invoke-virtual {v0}, Lcom/vega/adeditor/utils/AdComponentEditRouter;->a()LX/6Pd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/6Pd;->d()LX/0zk;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0zk;->getType()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_0
    :goto_0
    sget-object v0, LX/6Qq;->a:LX/6Qq;

    invoke-virtual {v0}, LX/6Qq;->c()Z

    move-result v8

    iget-object v1, p0, LX/74W;->s0:Ljava/lang/String;

    const-string v0, "ad_video_change_speed_record"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "speed"

    if-eqz v0, :cond_1

    sget-object v1, LX/6Qq;->a:LX/6Qq;

    iget-object v0, p0, LX/74W;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/vega/adeditor/component/dock/dockprovider/AdTtsTrackDockProvider;

    invoke-virtual {v0}, Lcom/vega/adeditor/component/dock/dockprovider/AdTtsTrackDockProvider;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/6Qq;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/74W;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/vega/adeditor/component/dock/dockprovider/AdTtsTrackDockProvider;

    iget-object v1, v0, Lcom/vega/adeditor/component/dock/dockprovider/AdTtsTrackDockProvider;->l:Lkotlin/jvm/functions/Function1;

    new-instance v2, LX/6bu;

    iget-object v0, p0, LX/74W;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/vega/adeditor/component/dock/dockprovider/AdTtsTrackDockProvider;

    invoke-virtual {v0}, Lcom/vega/adeditor/component/dock/dockprovider/AdTtsTrackDockProvider;->a()LX/2ih;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v9, 0x0

    invoke-static {p1}, LX/5US;->a(Landroid/view/View;)Ljava/util/Map;

    move-result-object v10

    const/16 v11, 0x44

    move v7, v4

    move-object v12, v9

    invoke-direct/range {v2 .. v12}, LX/6bu;-><init>(LX/2ih;ZZLjava/lang/String;ZZLX/6bq;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void

    :cond_1
    sget-object v1, LX/6Qq;->a:LX/6Qq;

    const-string v0, "tts"

    invoke-virtual {v1, v2, v0}, LX/6Qq;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/74W;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/vega/adeditor/component/dock/dockprovider/AdTtsTrackDockProvider;

    iget-object v1, v0, Lcom/vega/adeditor/component/dock/dockprovider/AdTtsTrackDockProvider;->l:Lkotlin/jvm/functions/Function1;

    new-instance v2, LX/6bu;

    iget-object v0, p0, LX/74W;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/vega/adeditor/component/dock/dockprovider/AdTtsTrackDockProvider;

    invoke-virtual {v0}, Lcom/vega/adeditor/component/dock/dockprovider/AdTtsTrackDockProvider;->a()LX/2ih;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v9, 0x0

    invoke-static {p1}, LX/5US;->a(Landroid/view/View;)Ljava/util/Map;

    move-result-object v10

    const/16 v11, 0x44

    move v7, v5

    move-object v12, v9

    invoke-direct/range {v2 .. v12}, LX/6bu;-><init>(LX/2ih;ZZLjava/lang/String;ZZLX/6bq;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    move-object v6, v0

    goto :goto_0
.end method

.method public final a$7(Landroid/view/View;Z)V
    .locals 6

    const-string v5, ""

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/74W;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/vega/adeditor/scriptvideo/dock/provider/SvAddMediaDockProvider;

    iget-object v1, v0, Lcom/vega/adeditor/scriptvideo/dock/provider/SvAddMediaDockProvider;->e:Lkotlin/reflect/KFunction;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/74W;->s0:Ljava/lang/String;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/74W;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/vega/adeditor/scriptvideo/dock/provider/SvAddMediaDockProvider;

    iget-object v4, v0, Lcom/vega/adeditor/scriptvideo/dock/provider/SvAddMediaDockProvider;->f:Lkotlin/jvm/functions/Function1;

    new-instance v3, LX/66h;

    iget-object v0, p0, LX/74W;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/vega/adeditor/scriptvideo/dock/provider/SvAddMediaDockProvider;

    iget-object v2, v0, Lcom/vega/adeditor/scriptvideo/dock/provider/SvAddMediaDockProvider;->c:LX/2ih;

    iget-object v0, p0, LX/74W;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/vega/adeditor/scriptvideo/dock/provider/SvAddMediaDockProvider;

    invoke-virtual {v0}, LX/5mt;->f()LX/5tY;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/65C;

    invoke-static {p1}, LX/5US;->a(Landroid/view/View;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, LX/66h;-><init>(LX/2ih;LX/65C;Ljava/util/Map;)V

    invoke-interface {v4, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/8IK;->a:LX/8IK;

    const-string v1, "click"

    const-string v0, "media"

    invoke-virtual {v2, v1, v0}, LX/8IK;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a$8(Landroid/view/View;Z)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/74W;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/vega/adeditor/scriptvideo/dock/provider/SvCaptionStyleDockProvider;

    iget-object v1, v0, Lcom/vega/adeditor/scriptvideo/dock/provider/SvCaptionStyleDockProvider;->j:Lkotlin/reflect/KFunction;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/74W;->s0:Ljava/lang/String;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/8IK;->a:LX/8IK;

    const-string v1, "click"

    const-string v0, "caption"

    invoke-virtual {v2, v1, v0}, LX/8IK;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a$9(Landroid/view/View;Z)V
    .locals 11

    const-string v3, ""

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/74W;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/vega/adeditor/scriptvideo/dock/provider/SvStickersDockProvider;

    iget-object v2, v0, Lcom/vega/adeditor/scriptvideo/dock/provider/SvStickersDockProvider;->f:Lkotlin/jvm/functions/Function1;

    new-instance v4, LX/65B;

    iget-object v0, p0, LX/74W;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/vega/adeditor/scriptvideo/dock/provider/SvStickersDockProvider;

    invoke-virtual {v0}, Lcom/vega/adeditor/scriptvideo/dock/provider/SvBaseStickerDockProvider;->a()LX/2ih;

    move-result-object v5

    iget-object v0, p0, LX/74W;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/vega/adeditor/scriptvideo/dock/provider/SvStickersDockProvider;

    invoke-virtual {v0}, LX/5mt;->f()LX/5tY;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, LX/5v0;

    invoke-static {p1}, LX/5US;->a(Landroid/view/View;)Ljava/util/Map;

    move-result-object v8

    const/4 v7, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v10}, LX/65B;-><init>(LX/2ih;LX/65C;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v1, p0, LX/74W;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/vega/adeditor/scriptvideo/dock/provider/SvStickersDockProvider;

    invoke-virtual {v4}, LX/6Yg;->ab()LX/6RB;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/6RB;->ak()Landroid/view/View;

    invoke-static {v1}, Lcom/vega/adeditor/scriptvideo/dock/provider/SvStickersDockProvider;->h(Lcom/vega/adeditor/scriptvideo/dock/provider/SvStickersDockProvider;)LX/F7b;

    move-result-object v0

    invoke-virtual {v0}, LX/F7b;->e()V

    invoke-interface {v2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/74W;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/vega/adeditor/scriptvideo/dock/provider/SvStickersDockProvider;

    iget-object v1, v0, Lcom/vega/adeditor/scriptvideo/dock/provider/SvStickersDockProvider;->e:Lkotlin/reflect/KFunction;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/74W;->s0:Ljava/lang/String;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/74W;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/vega/adeditor/scriptvideo/dock/provider/SvStickersDockProvider;

    invoke-static {v0}, Lcom/vega/adeditor/scriptvideo/dock/provider/SvStickersDockProvider;->d(Lcom/vega/adeditor/scriptvideo/dock/provider/SvStickersDockProvider;)LX/DwK;

    move-result-object v3

    new-instance v2, LX/74J;

    iget-object v1, p0, LX/74W;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/vega/adeditor/scriptvideo/dock/provider/SvStickersDockProvider;

    const/16 v0, 0x51

    invoke-direct {v2, v1, v0}, LX/74J;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2}, LX/DwK;->a(Lkotlin/jvm/functions/Function0;)V

    sget-object v2, LX/8IK;->a:LX/8IK;

    const-string v1, "click"

    const-string v0, "sticker"

    invoke-virtual {v2, v1, v0}, LX/8IK;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/74W;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/74W;

    invoke-static {v0, p1, p2}, LX/74W;->invoke(LX/74W;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/74W;

    invoke-static {v0, p1, p2}, LX/74W;->invoke$1(LX/74W;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/74W;

    invoke-static {v0, p1, p2}, LX/74W;->invoke$2(LX/74W;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/74W;

    invoke-static {v0, p1, p2}, LX/74W;->invoke$3(LX/74W;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/74W;

    invoke-static {v0, p1, p2}, LX/74W;->invoke$4(LX/74W;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/74W;

    invoke-static {v0, p1, p2}, LX/74W;->invoke$5(LX/74W;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/74W;

    invoke-static {v0, p1, p2}, LX/74W;->invoke$6(LX/74W;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_7
    move-object v0, p0

    check-cast v0, LX/74W;

    invoke-static {v0, p1, p2}, LX/74W;->invoke$7(LX/74W;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_8
    move-object v0, p0

    check-cast v0, LX/74W;

    invoke-static {v0, p1, p2}, LX/74W;->invoke$8(LX/74W;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_9
    move-object v0, p0

    check-cast v0, LX/74W;

    invoke-static {v0, p1, p2}, LX/74W;->invoke$9(LX/74W;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_a
    move-object v0, p0

    check-cast v0, LX/74W;

    invoke-static {v0, p1, p2}, LX/74W;->invoke$10(LX/74W;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_b
    move-object v0, p0

    check-cast v0, LX/74W;

    invoke-static {v0, p1, p2}, LX/74W;->invoke$11(LX/74W;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_c
    move-object v0, p0

    check-cast v0, LX/74W;

    invoke-static {v0, p1, p2}, LX/74W;->invoke$12(LX/74W;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_d
    move-object v0, p0

    check-cast v0, LX/74W;

    invoke-static {v0, p1, p2}, LX/74W;->invoke$13(LX/74W;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_e
    move-object v0, p0

    check-cast v0, LX/74W;

    invoke-static {v0, p1, p2}, LX/74W;->invoke$14(LX/74W;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_f
    move-object v0, p0

    check-cast v0, LX/74W;

    invoke-static {v0, p1, p2}, LX/74W;->invoke$15(LX/74W;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_10
    move-object v0, p0

    check-cast v0, LX/74W;

    invoke-static {v0, p1, p2}, LX/74W;->invoke$16(LX/74W;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_11
    move-object v0, p0

    check-cast v0, LX/74W;

    invoke-static {v0, p1, p2}, LX/74W;->invoke$17(LX/74W;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_12
    move-object v0, p0

    check-cast v0, LX/74W;

    invoke-static {v0, p1, p2}, LX/74W;->invoke$18(LX/74W;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_13
    move-object v0, p0

    check-cast v0, LX/74W;

    invoke-static {v0, p1, p2}, LX/74W;->invoke$19(LX/74W;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_14
    move-object v0, p0

    check-cast v0, LX/74W;

    invoke-static {v0, p1, p2}, LX/74W;->invoke$20(LX/74W;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_15
    move-object v0, p0

    check-cast v0, LX/74W;

    invoke-static {v0, p1, p2}, LX/74W;->invoke$21(LX/74W;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_16
    move-object v0, p0

    check-cast v0, LX/74W;

    invoke-static {v0, p1, p2}, LX/74W;->invoke$22(LX/74W;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_17
    move-object v0, p0

    check-cast v0, LX/74W;

    invoke-static {v0, p1, p2}, LX/74W;->invoke$23(LX/74W;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_18
    move-object v0, p0

    check-cast v0, LX/74W;

    invoke-static {v0, p1, p2}, LX/74W;->invoke$24(LX/74W;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_19
    move-object v0, p0

    check-cast v0, LX/74W;

    invoke-static {v0, p1, p2}, LX/74W;->invoke$25(LX/74W;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1a
    move-object v0, p0

    check-cast v0, LX/74W;

    invoke-static {v0, p1, p2}, LX/74W;->invoke$26(LX/74W;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1b
    move-object v0, p0

    check-cast v0, LX/74W;

    invoke-static {v0, p1, p2}, LX/74W;->invoke$27(LX/74W;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1c
    move-object v0, p0

    check-cast v0, LX/74W;

    invoke-static {v0, p1, p2}, LX/74W;->invoke$28(LX/74W;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1d
    move-object v0, p0

    check-cast v0, LX/74W;

    invoke-static {v0, p1, p2}, LX/74W;->invoke$29(LX/74W;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1e
    move-object v0, p0

    check-cast v0, LX/74W;

    invoke-static {v0, p1, p2}, LX/74W;->invoke$30(LX/74W;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1f
    move-object v0, p0

    check-cast v0, LX/74W;

    invoke-static {v0, p1, p2}, LX/74W;->invoke$31(LX/74W;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_20
    move-object v0, p0

    check-cast v0, LX/74W;

    invoke-static {v0, p1, p2}, LX/74W;->invoke$32(LX/74W;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_21
    move-object v0, p0

    check-cast v0, LX/74W;

    invoke-static {v0, p1, p2}, LX/74W;->invoke$33(LX/74W;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_22
    move-object v0, p0

    check-cast v0, LX/74W;

    invoke-static {v0, p1, p2}, LX/74W;->invoke$34(LX/74W;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_23
    move-object v0, p0

    check-cast v0, LX/74W;

    invoke-static {v0, p1, p2}, LX/74W;->invoke$35(LX/74W;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_24
    move-object v0, p0

    check-cast v0, LX/74W;

    invoke-static {v0, p1, p2}, LX/74W;->invoke$36(LX/74W;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_25
    move-object v0, p0

    check-cast v0, LX/74W;

    invoke-static {v0, p1, p2}, LX/74W;->invoke$37(LX/74W;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_26
    move-object v0, p0

    check-cast v0, LX/74W;

    invoke-static {v0, p1, p2}, LX/74W;->invoke$38(LX/74W;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_27
    move-object v0, p0

    check-cast v0, LX/74W;

    invoke-static {v0, p1, p2}, LX/74W;->invoke$39(LX/74W;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_28
    move-object v0, p0

    check-cast v0, LX/74W;

    invoke-static {v0, p1, p2}, LX/74W;->invoke$40(LX/74W;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_29
    move-object v0, p0

    check-cast v0, LX/74W;

    invoke-static {v0, p1, p2}, LX/74W;->invoke$41(LX/74W;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_2a
    move-object v0, p0

    check-cast v0, LX/74W;

    invoke-static {v0, p1, p2}, LX/74W;->invoke$42(LX/74W;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_2b
    move-object v0, p0

    check-cast v0, LX/74W;

    invoke-static {v0, p1, p2}, LX/74W;->invoke$43(LX/74W;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_2c
    move-object v0, p0

    check-cast v0, LX/74W;

    invoke-static {v0, p1, p2}, LX/74W;->invoke$44(LX/74W;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_2d
    move-object v0, p0

    check-cast v0, LX/74W;

    invoke-static {v0, p1, p2}, LX/74W;->invoke$45(LX/74W;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_2e
    move-object v0, p0

    check-cast v0, LX/74W;

    invoke-static {v0, p1, p2}, LX/74W;->invoke$46(LX/74W;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_2f
    move-object v0, p0

    check-cast v0, LX/74W;

    invoke-static {v0, p1, p2}, LX/74W;->invoke$47(LX/74W;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_30
    move-object v0, p0

    check-cast v0, LX/74W;

    invoke-static {v0, p1, p2}, LX/74W;->invoke$48(LX/74W;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_31
    move-object v0, p0

    check-cast v0, LX/74W;

    invoke-static {v0, p1, p2}, LX/74W;->invoke$49(LX/74W;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_32
    move-object v0, p0

    check-cast v0, LX/74W;

    invoke-static {v0, p1, p2}, LX/74W;->invoke$50(LX/74W;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_33
    move-object v0, p0

    check-cast v0, LX/74W;

    invoke-static {v0, p1, p2}, LX/74W;->invoke$51(LX/74W;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_34
    move-object v0, p0

    check-cast v0, LX/74W;

    invoke-static {v0, p1, p2}, LX/74W;->invoke$52(LX/74W;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_35
    move-object v0, p0

    check-cast v0, LX/74W;

    invoke-static {v0, p1, p2}, LX/74W;->invoke$53(LX/74W;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_36
    move-object v0, p0

    check-cast v0, LX/74W;

    invoke-static {v0, p1, p2}, LX/74W;->invoke$54(LX/74W;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

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
    .end packed-switch
.end method
