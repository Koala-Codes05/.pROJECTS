.class public LX/BTH;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/AQR;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput p4, p0, LX/BTH;->$t:I

    move-object v1, p0

    iput-object p1, v1, LX/BTH;->l1:Ljava/lang/Object;

    iput-object p2, v1, LX/BTH;->s0:Ljava/lang/String;

    iput-object p3, v1, LX/BTH;->l2:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic invoke(LX/BTH;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, LX/BTH;->a()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$1(LX/BTH;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, LX/BTH;->a$1()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$2(LX/BTH;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, LX/BTH;->a$2()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$3(LX/BTH;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, LX/BTH;->a$3()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$4(LX/BTH;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, LX/BTH;->a$4()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$5(LX/BTH;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, LX/BTH;->a$5()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$6(LX/BTH;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, LX/BTH;->a$6()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$7(LX/BTH;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, LX/BTH;->a$7()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 7

    sget-object v1, Lcom/lemon/account/BanNotifyManager;->a:Lcom/lemon/account/BanNotifyManager;

    iget-object v3, p0, LX/BTH;->s0:Ljava/lang/String;

    iget-object v0, p0, LX/BTH;->l1:Ljava/lang/Object;

    check-cast v0, LX/ACh;

    invoke-virtual {v0}, LX/ACh;->getScene()Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x0

    const/4 v5, 0x1

    move-object v6, v2

    invoke-static/range {v1 .. v6}, Lcom/lemon/account/BanNotifyManager;->a(Lcom/lemon/account/BanNotifyManager;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, Lcom/lemon/account/BanNotifyManager;->a:Lcom/lemon/account/BanNotifyManager;

    iget-object v0, p0, LX/BTH;->l2:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    nop

    invoke-static {v1, v0, v2}, Lcom/lemon/account/BanNotifyManager;->a$0(Lcom/lemon/account/BanNotifyManager;Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final a$1()V
    .locals 5

    iget-object v4, p0, LX/BTH;->l1:Ljava/lang/Object;

    check-cast v4, LX/AQR;

    sget-object v3, LX/AQT;->FAIL:LX/AQT;

    iget-object v2, p0, LX/BTH;->s0:Ljava/lang/String;

    const-string v1, "native"

    const-string v0, "102"

    nop

    invoke-static {v4, v3, v2, v1, v0}, LX/AQR;->a$0(LX/AQR;LX/AQT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/BTH;->l1:Ljava/lang/Object;

    check-cast v2, LX/AQR;

    const-wide/16 v0, 0x9

    invoke-virtual {v2, v0, v1}, LX/AQR;->a(J)V

    iget-object v3, p0, LX/BTH;->l2:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function3;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "1093"

    const-string v0, "net"

    invoke-interface {v3, v2, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a$2()V
    .locals 3

    iget-object v0, p0, LX/BTH;->s0:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/BTH;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/vega/commonedit/digitalhuman/panel/impl/DigitalPresenterPanel;

    iget-object v1, p0, LX/BTH;->s0:Ljava/lang/String;

    iget-object v0, p0, LX/BTH;->l2:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v1, v0}, Lcom/vega/commonedit/digitalhuman/panel/impl/DigitalPresenterPanel;->b(Lcom/vega/commonedit/digitalhuman/panel/impl/DigitalPresenterPanel;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/BTH;->l2:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v1, p0, LX/BTH;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/vega/commonedit/digitalhuman/panel/impl/DigitalPresenterPanel;

    iget-object v0, p0, LX/BTH;->s0:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/vega/commonedit/digitalhuman/panel/impl/DigitalPresenterPanel;->b$0(Lcom/vega/commonedit/digitalhuman/panel/impl/DigitalPresenterPanel;Ljava/lang/String;)V

    return-void
.end method

.method public final a$3()V
    .locals 3

    iget-object v0, p0, LX/BTH;->l1:Ljava/lang/Object;

    check-cast v0, LX/AXE;

    iget-object v2, v0, LX/AXE;->d:Ljava/util/Map;

    iget-object v1, p0, LX/BTH;->s0:Ljava/lang/String;

    iget-object v0, p0, LX/BTH;->l2:Ljava/lang/Object;

    check-cast v0, LX/6uy;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a$4()V
    .locals 3

    iget-object v0, p0, LX/BTH;->l1:Ljava/lang/Object;

    check-cast v0, LX/BHa;

    invoke-virtual {v0}, LX/BHa;->f()LX/BJ5;

    move-result-object v0

    invoke-virtual {v0}, LX/BJ5;->G()V

    iget-object v0, p0, LX/BTH;->s0:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/BTH;->l1:Ljava/lang/Object;

    check-cast v2, LX/BHa;

    iget-object v1, p0, LX/BTH;->s0:Ljava/lang/String;

    iget-object v0, p0, LX/BTH;->l2:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v1, v0}, LX/BHa;->b(LX/BHa;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/BTH;->l2:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v1, p0, LX/BTH;->l1:Ljava/lang/Object;

    check-cast v1, LX/BHa;

    iget-object v0, p0, LX/BTH;->s0:Ljava/lang/String;

    invoke-static {v1, v0}, LX/BHa;->a$0(LX/BHa;Ljava/lang/String;)V

    return-void
.end method

.method public final a$5()V
    .locals 12

    sget-object v3, LX/Bk5;->a:LX/Bk5;

    const/4 v0, 0x3

    new-array v4, v0, [Lkotlin/Pair;

    iget-object v0, p0, LX/BTH;->l1:Ljava/lang/Object;

    check-cast v0, LX/8Nf;

    invoke-virtual {v0}, LX/8Nf;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    const-string v0, "ai_avatar_id"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v4, v0

    const/4 v1, 0x1

    iget-object v0, p0, LX/BTH;->l1:Ljava/lang/Object;

    check-cast v0, LX/8Nf;

    invoke-virtual {v0}, LX/8Nf;->getName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    const-string v0, "ai_avatar_name"

    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v4, v1

    const/4 v2, 0x2

    const-string v1, "action"

    const-string v0, "delete"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-static {v4}, Lkotlin/collections/MapsKt__MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "custom_character_delete_popup"

    invoke-virtual {v3, v0, v1}, LX/Bk5;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    iget-object v0, p0, LX/BTH;->l2:Ljava/lang/Object;

    check-cast v0, LX/BHD;

    invoke-virtual {v0}, LX/BHa;->f()LX/BJ5;

    move-result-object v6

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v7

    const/4 v4, 0x0

    new-instance v0, LX/BSM;

    iget-object v2, p0, LX/BTH;->s0:Ljava/lang/String;

    iget-object v1, p0, LX/BTH;->l2:Ljava/lang/Object;

    check-cast v1, LX/BHD;

    iget-object v3, p0, LX/BTH;->l1:Ljava/lang/Object;

    check-cast v3, LX/8Nf;

    const/16 v5, 0x14

    invoke-direct/range {v0 .. v5}, LX/BSM;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v10, 0x2

    move-object v8, v4

    move-object v9, v0

    move-object v11, v4

    invoke-static/range {v6 .. v11}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    :cond_1
    move-object v2, v0

    goto :goto_0
.end method

.method public final a$6()V
    .locals 5

    sget-object v3, LX/Bk5;->a:LX/Bk5;

    const/4 v0, 0x3

    new-array v4, v0, [Lkotlin/Pair;

    iget-object v0, p0, LX/BTH;->l1:Ljava/lang/Object;

    check-cast v0, LX/8Nf;

    invoke-virtual {v0}, LX/8Nf;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    const-string v0, "ai_avatar_id"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v4, v0

    const/4 v1, 0x1

    iget-object v0, p0, LX/BTH;->l1:Ljava/lang/Object;

    check-cast v0, LX/8Nf;

    invoke-virtual {v0}, LX/8Nf;->getName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    const-string v0, "ai_avatar_name"

    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v4, v1

    const/4 v2, 0x2

    const-string v1, "action"

    const-string v0, "delete"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-static {v4}, Lkotlin/collections/MapsKt__MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "custom_character_delete_popup"

    invoke-virtual {v3, v0, v1}, LX/Bk5;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    iget-object v2, p0, LX/BTH;->l2:Ljava/lang/Object;

    check-cast v2, LX/BHD;

    iget-object v1, p0, LX/BTH;->s0:Ljava/lang/String;

    iget-object v0, p0, LX/BTH;->l1:Ljava/lang/Object;

    check-cast v0, LX/8Nf;

    invoke-static {v2, v1, v0}, LX/BHD;->b(LX/BHD;Ljava/lang/String;LX/8Nf;)V

    return-void

    :cond_1
    move-object v2, v0

    goto :goto_0
.end method

.method public final a$7()V
    .locals 3

    iget-object v0, p0, LX/BTH;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/vega/recorder/effect/repository/EffectRepository;

    iget-object v2, v0, Lcom/vega/recorder/effect/repository/EffectRepository;->o:Ljava/util/Map;

    iget-object v1, p0, LX/BTH;->s0:Ljava/lang/String;

    iget-object v0, p0, LX/BTH;->l2:Ljava/lang/Object;

    check-cast v0, LX/AZD;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/BTH;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    invoke-static {p0}, LX/BTH;->invoke(LX/BTH;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    invoke-static {p0}, LX/BTH;->invoke$1(LX/BTH;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    invoke-static {p0}, LX/BTH;->invoke$2(LX/BTH;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    invoke-static {p0}, LX/BTH;->invoke$3(LX/BTH;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_4
    invoke-static {p0}, LX/BTH;->invoke$4(LX/BTH;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_5
    invoke-static {p0}, LX/BTH;->invoke$5(LX/BTH;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_6
    invoke-static {p0}, LX/BTH;->invoke$6(LX/BTH;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_7
    invoke-static {p0}, LX/BTH;->invoke$7(LX/BTH;)Ljava/lang/Object;

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
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
