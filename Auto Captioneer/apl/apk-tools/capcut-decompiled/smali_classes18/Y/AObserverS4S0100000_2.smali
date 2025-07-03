.class public LY/AObserverS4S0100000_2;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LY/AObserverS4S0100000_2;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AObserverS4S0100000_2;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic onChanged(LY/AObserverS4S0100000_2;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/5xx;

    invoke-virtual {p0, p1}, LY/AObserverS4S0100000_2;->a(LX/5xx;)V

    return-void
.end method

.method public static synthetic onChanged$1(LY/AObserverS4S0100000_2;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, LY/AObserverS4S0100000_2;->a$1(I)V

    return-void
.end method

.method public static synthetic onChanged$2(LY/AObserverS4S0100000_2;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/4ft;

    invoke-virtual {p0, p1}, LY/AObserverS4S0100000_2;->a$2(LX/4ft;)V

    return-void
.end method

.method public static final onChanged$3(LY/AObserverS4S0100000_2;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LY/AObserverS4S0100000_2;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/vega/multicutsame/view/BaseMultiCutSamePreviewActivity;

    invoke-virtual {p0}, Lcom/vega/multicutsame/view/BaseMultiCutSamePreviewActivity;->t()LX/LWi;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LX/LWi;->h()V

    :cond_0
    return-void
.end method

.method public static final onChanged$4(LY/AObserverS4S0100000_2;Ljava/lang/Object;)V
    .locals 4

    sget-object v3, Lcom/vega/cutsameedit/data/TemplateInfoManager;->a:Lcom/vega/cutsameedit/data/TemplateInfoManager;

    new-instance v2, LX/502;

    iget-object v1, p0, LY/AObserverS4S0100000_2;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/vega/multicutsame/view/MultiCutSamePreviewActivity;

    const/16 v0, 0x194

    invoke-direct {v2, v1, v0}, LX/502;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2}, Lcom/vega/cutsameedit/data/TemplateInfoManager;->a(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final a(LX/5xx;)V
    .locals 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LY/AObserverS4S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/commonedit/template/dock/TemplateCombinationDockProvider;

    invoke-static {v0}, Lcom/vega/commonedit/template/dock/TemplateCombinationDockProvider;->h(Lcom/vega/commonedit/template/dock/TemplateCombinationDockProvider;)LX/DwK;

    move-result-object v0

    invoke-virtual {p1}, LX/5xx;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    move-object v5, v2

    invoke-static/range {v0 .. v5}, LX/DwK;->a(LX/DwK;Ljava/lang/String;Ljava/lang/Long;ZILjava/lang/Object;)V

    return-void
.end method

.method public final a$1(I)V
    .locals 1

    iget-object v0, p0, LY/AObserverS4S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/4vG;

    invoke-static {v0, p1}, LX/4vG;->a$0(LX/4vG;I)V

    return-void
.end method

.method public final a$2(LX/4ft;)V
    .locals 5

    const-string v2, ""

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/4ft;->b()LX/F6d;

    move-result-object v0

    sget-object v1, LX/4f1;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LY/AObserverS4S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/edit/editpage/activity/BaseEditActivity;

    invoke-virtual {v0}, Lcom/vega/edit/editpage/activity/BaseEditActivity;->F()Lcom/vega/edit/video/viewmodel/MainVideoViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/edit/video/viewmodel/MainVideoViewModel;->a()LX/Ksk;

    move-result-object v0

    invoke-static {v0}, LX/CaJ;->b(LX/Ksk;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, LY/AObserverS4S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/edit/editpage/activity/BaseEditActivity;

    iget-object v0, v0, Lcom/vega/edit/editpage/activity/BaseEditActivity;->bY:LX/50W;

    if-eqz v0, :cond_2

    invoke-interface {v0, v4}, LX/50W;->a(Ljava/util/List;)V

    :cond_2
    iget-object v0, p0, LY/AObserverS4S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/edit/editpage/activity/BaseEditActivity;

    invoke-virtual {v0}, Lcom/vega/edit/editpage/activity/BaseEditActivity;->F()Lcom/vega/edit/video/viewmodel/MainVideoViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/edit/video/viewmodel/MainVideoViewModel;->a()LX/Ksk;

    move-result-object v0

    invoke-interface {v0}, LX/Ksk;->u()Lcom/vega/middlebridge/swig/Draft;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_3
    :goto_1
    sget-object v0, LX/4cC;->a:LX/4cC;

    invoke-virtual {v0, v2, p1}, LX/4cC;->a(Ljava/lang/String;LX/4ft;)V

    iget-object v0, p0, LY/AObserverS4S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/edit/editpage/activity/BaseEditActivity;

    invoke-virtual {v0}, Lcom/vega/edit/editpage/activity/BaseEditActivity;->J()LX/4dn;

    move-result-object v1

    invoke-virtual {p1}, LX/4ft;->c()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4dn;->a(Ljava/util/List;)V

    sget-object v0, LX/4Gg;->a:LX/4Gg;

    invoke-static {v0}, LX/4Gh;->a(LX/4Gg;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/4GZ;->a:LX/4GZ;

    invoke-virtual {v0, p1}, LX/4GZ;->a(LX/4ft;)V

    :cond_4
    return-void

    :cond_5
    move-object v2, v0

    goto :goto_1
.end method

.method public synthetic onChanged(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AObserverS4S0100000_2;->$t:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AObserverS4S0100000_2;

    invoke-static {v0, p1}, LY/AObserverS4S0100000_2;->onChanged$4(LY/AObserverS4S0100000_2;Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AObserverS4S0100000_2;

    invoke-static {v0, p1}, LY/AObserverS4S0100000_2;->onChanged$3(LY/AObserverS4S0100000_2;Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AObserverS4S0100000_2;

    invoke-static {v0, p1}, LY/AObserverS4S0100000_2;->onChanged$2(LY/AObserverS4S0100000_2;Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AObserverS4S0100000_2;

    invoke-static {v0, p1}, LY/AObserverS4S0100000_2;->onChanged$1(LY/AObserverS4S0100000_2;Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AObserverS4S0100000_2;

    invoke-static {v0, p1}, LY/AObserverS4S0100000_2;->onChanged(LY/AObserverS4S0100000_2;Ljava/lang/Object;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
