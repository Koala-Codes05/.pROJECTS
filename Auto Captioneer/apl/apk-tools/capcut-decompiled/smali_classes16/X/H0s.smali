.class public LX/H0s;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 2

    iput p2, p0, LX/H0s;->$t:I

    move-object v1, p0

    iput-object p1, v1, LX/H0s;->l0:Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-direct {v1, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic invoke(LX/H0s;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    check-cast p4, LX/FLl;

    invoke-virtual {p0, p1, v1, v0, p4}, LX/H0s;->a(Ljava/lang/Integer;ZZLX/FLl;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic invoke$1(LX/H0s;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    check-cast p2, LX/93v;

    check-cast p3, LX/8hZ;

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p0, v0, p2, p3, p4}, LX/H0s;->a$1(ILX/93v;LX/8hZ;Ljava/lang/Boolean;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic invoke$2(LX/H0s;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX/92Q;

    check-cast p2, Ljava/util/List;

    check-cast p3, Landroid/os/Bundle;

    check-cast p4, Ljava/util/Map;

    invoke-virtual {p0, p1, p2, p3, p4}, LX/H0s;->a$2(LX/92Q;Ljava/util/List;Landroid/os/Bundle;Ljava/util/Map;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$3(LX/H0s;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    check-cast p2, LX/93v;

    check-cast p3, LX/8hZ;

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p0, v0, p2, p3, p4}, LX/H0s;->a$3(ILX/93v;LX/8hZ;Ljava/lang/Boolean;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic invoke$4(LX/H0s;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/String;

    check-cast p4, Ljava/lang/String;

    invoke-virtual {p0, v0, p2, p3, p4}, LX/H0s;->a$4(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic invoke$5(LX/H0s;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/String;

    check-cast p4, LX/Fl4;

    invoke-virtual {p0, v0, p2, p3, p4}, LX/H0s;->a$5(ILjava/lang/String;Ljava/lang/String;LX/Fl4;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;ZZLX/FLl;)V
    .locals 1

    iget-object v0, p0, LX/H0s;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/xt/edit/EditActivity;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/xt/edit/EditActivity;->a(Ljava/lang/Integer;ZZLX/FLl;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final a$1(ILX/93v;LX/8hZ;Ljava/lang/Boolean;)V
    .locals 3

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p2, Lcom/xt/retouch/effect/api/sticker/ICutoutSticker;

    const-string v2, "\u6211\u7684"

    const-string v1, "\u7528\u6237\u62a0\u56fe\u8d34\u7eb8"

    if-eqz v0, :cond_1

    move-object v2, v1

    :cond_0
    :goto_0
    iget-object v0, p0, LX/H0s;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/xt/edit/design/sticker/StickerFragment;

    iget-object v0, v0, Lcom/xt/edit/design/sticker/StickerFragment;->R:LX/Guh;

    invoke-virtual {v0, p1, p2, v1, v2}, LX/Guh;->a(ILX/93v;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    if-eqz p3, :cond_2

    invoke-interface {p3}, LX/9K5;->d()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    move-object v1, v2

    if-eqz p3, :cond_0

    :cond_3
    invoke-interface {p3}, LX/9K5;->v()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    move-object v2, v0

    goto :goto_0
.end method

.method public final a$2(LX/92Q;Ljava/util/List;Landroid/os/Bundle;Ljava/util/Map;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/92Q;",
            "Ljava/util/List<",
            "+",
            "LX/97y;",
            ">;",
            "Landroid/os/Bundle;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v7, ""

    move-object/from16 v4, p1

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p2

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v8, p3

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    move-object/from16 v1, p4

    if-eqz v1, :cond_3

    const-string v0, "from_page_name"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_0

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    :cond_0
    move-object/from16 v1, p0

    iget-object v0, v1, LX/H0s;->l0:Ljava/lang/Object;

    check-cast v0, LX/QAv;

    invoke-virtual {v0}, LX/QAv;->m()LX/986;

    move-result-object v5

    invoke-interface {v4}, LX/92Q;->b()Landroid/app/Activity;

    move-result-object v6

    if-nez v2, :cond_2

    :goto_1
    const/4 v0, 0x0

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/97y;

    invoke-virtual {v0}, LX/97y;->a()LX/97v;

    move-result-object v9

    iget-object v0, v1, LX/H0s;->l0:Ljava/lang/Object;

    check-cast v0, LX/QAv;

    invoke-virtual {v0}, LX/QAv;->E()Ljava/lang/String;

    move-result-object v10

    iget-object v0, v1, LX/H0s;->l0:Ljava/lang/Object;

    check-cast v0, LX/QAv;

    invoke-virtual {v0}, LX/QAv;->C()Landroid/net/Uri;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xc0

    move-object v15, v12

    invoke-static/range {v5 .. v15}, LX/987;->a(LX/986;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;LX/97v;Ljava/lang/String;Landroid/net/Uri;LX/FMJ;ZILjava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    move-object v7, v2

    goto :goto_1

    :cond_3
    move-object v1, v2

    goto :goto_0
.end method

.method public final a$3(ILX/93v;LX/8hZ;Ljava/lang/Boolean;)V
    .locals 4

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p2, Lcom/xt/retouch/effect/api/sticker/ICutoutSticker;

    const-string v3, "\u6211\u7684"

    const-string v2, "\u7528\u6237\u62a0\u56fe\u8d34\u7eb8"

    if-eqz v0, :cond_2

    move-object v3, v2

    :cond_0
    :goto_0
    iget-object v0, p0, LX/H0s;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/xt/retouch/stick/impl/fragment/SticksFragment;

    iget-object v1, v0, Lcom/xt/retouch/stick/impl/fragment/SticksFragment;->p:LX/Guq;

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_1
    invoke-virtual {v1, p2, v2, v3, v0}, LX/Guq;->a(LX/93v;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    if-eqz p3, :cond_3

    invoke-interface {p3}, LX/9K5;->d()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    :cond_3
    move-object v2, v3

    if-eqz p3, :cond_0

    :cond_4
    invoke-interface {p3}, LX/9K5;->v()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    move-object v3, v0

    goto :goto_0
.end method

.method public final a$4(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const-string v0, ""

    move-object v7, p2

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/H0s;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/xt/retouch/text/impl/TextFragment;

    iget-object v1, v0, Lcom/xt/retouch/text/impl/TextFragment;->s:LX/GeD;

    if-eqz v1, :cond_0

    add-int/lit8 v6, p1, 0x1

    iget-object v0, p0, LX/H0s;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/xt/retouch/text/impl/TextFragment;

    invoke-virtual {v0}, Lcom/xt/retouch/text/impl/TextFragment;->u()LX/GeL;

    move-result-object v0

    invoke-virtual {v0}, LX/GeL;->i()LX/Ge8;

    move-result-object v0

    invoke-virtual {v0}, LX/Ge8;->g()Ljava/lang/String;

    move-result-object v8

    const-string v2, "text"

    const-string v3, "text_dict"

    invoke-interface/range {v1 .. v8}, LX/GeD;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a$5(ILjava/lang/String;Ljava/lang/String;LX/Fl4;)V
    .locals 8

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LX/CNJ;->a:LX/CNJ;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "uploadImageX success, uri="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", authInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "UploadService"

    invoke-virtual {v2, v0, v1}, LX/CNJ;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/H0s;->l0:Ljava/lang/Object;

    check-cast v0, LX/9yQ;

    new-instance v1, LX/Fl3;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x4

    move-object v7, v4

    invoke-direct/range {v1 .. v7}, LX/Fl3;-><init>(ILjava/lang/String;Ljava/lang/String;LX/Fl4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v1}, LX/9yQ;->a(LX/Fl3;)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/H0s;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/H0s;

    invoke-static {v0, p1, p2, p3, p4}, LX/H0s;->invoke(LX/H0s;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/H0s;

    invoke-static {v0, p1, p2, p3, p4}, LX/H0s;->invoke$1(LX/H0s;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/H0s;

    invoke-static {v0, p1, p2, p3, p4}, LX/H0s;->invoke$2(LX/H0s;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/H0s;

    invoke-static {v0, p1, p2, p3, p4}, LX/H0s;->invoke$3(LX/H0s;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/H0s;

    invoke-static {v0, p1, p2, p3, p4}, LX/H0s;->invoke$4(LX/H0s;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/H0s;

    invoke-static {v0, p1, p2, p3, p4}, LX/H0s;->invoke$5(LX/H0s;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
