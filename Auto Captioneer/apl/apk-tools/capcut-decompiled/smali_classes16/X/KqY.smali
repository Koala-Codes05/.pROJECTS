.class public LX/KqY;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public l1:Ljava/lang/Object;

.field public s0:Ljava/lang/String;

.field public z2:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;ZI)V
    .locals 2

    iput p4, p0, LX/KqY;->$t:I

    move-object v1, p0

    iput-object p1, v1, LX/KqY;->l1:Ljava/lang/Object;

    iput-object p2, v1, LX/KqY;->s0:Ljava/lang/String;

    iput-boolean p3, v1, LX/KqY;->z2:Z

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic invoke(LX/KqY;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, LX/KqY;->a()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$1(LX/KqY;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, LX/KqY;->a$1()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$10(LX/KqY;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, LX/KqY;->a$10()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$11(LX/KqY;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, LX/KqY;->a$11()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$2(LX/KqY;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, LX/KqY;->a$2()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$3(LX/KqY;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, LX/KqY;->a$3()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$4(LX/KqY;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, LX/KqY;->a$4()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$5(LX/KqY;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, LX/KqY;->a$5()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$6(LX/KqY;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, LX/KqY;->a$6()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$7(LX/KqY;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, LX/KqY;->a$7()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$8(LX/KqY;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, LX/KqY;->a$8()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$9(LX/KqY;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, LX/KqY;->a$9()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-boolean v0, p0, LX/KqY;->z2:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/KqY;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/vega/audio/aimusic/lyric/smart/AIMusicSmartLyricResultFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void

    :cond_0
    iget-object v2, p0, LX/KqY;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/vega/audio/aimusic/lyric/smart/AIMusicSmartLyricResultFragment;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, Lcom/vega/audio/aimusic/lyric/smart/AIMusicSmartLyricResultFragment;->a(Lcom/vega/audio/aimusic/lyric/smart/AIMusicSmartLyricResultFragment;J)V

    iget-object v0, p0, LX/KqY;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/vega/audio/aimusic/lyric/smart/AIMusicSmartLyricResultFragment;

    invoke-static {v0}, Lcom/vega/audio/aimusic/lyric/smart/AIMusicSmartLyricResultFragment;->b(Lcom/vega/audio/aimusic/lyric/smart/AIMusicSmartLyricResultFragment;)LX/Jo5;

    move-result-object v1

    iget-object v0, p0, LX/KqY;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/Jo5;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a$1()V
    .locals 13

    iget-object v0, p0, LX/KqY;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/vega/audio/textstart/view/BaseTextStartVideoFragment;

    invoke-static {v0}, Lcom/vega/audio/textstart/view/BaseTextStartVideoFragment;->s(Lcom/vega/audio/textstart/view/BaseTextStartVideoFragment;)LX/JLL;

    move-result-object v2

    iget-object v0, p0, LX/KqY;->s0:Ljava/lang/String;

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/JLL;->i(Ljava/lang/String;)Lkotlinx/coroutines/Job;

    move-result-object v3

    iget-object v2, p0, LX/KqY;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/vega/audio/textstart/view/BaseTextStartVideoFragment;

    sget-object v7, LX/JL3;->a:LX/JL3;

    iget-object v0, p0, LX/KqY;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/vega/audio/textstart/view/BaseTextStartVideoFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, LX/KqR;

    iget-object v1, p0, LX/KqY;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/vega/audio/textstart/view/BaseTextStartVideoFragment;

    const/16 v0, 0x1c

    invoke-direct {v10, v3, v1, v0}, LX/KqR;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v9, 0x0

    const/4 v11, 0x2

    const/4 v6, 0x0

    move-object v12, v6

    invoke-static/range {v7 .. v12}, LX/JL3;->a(LX/JL3;Landroid/content/Context;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)LX/BGx;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/vega/audio/textstart/view/BaseTextStartVideoFragment;->a(LX/BGx;)V

    sget-object v0, LX/JKw;->a:LX/JKw;

    iget-boolean v3, p0, LX/KqY;->z2:Z

    const-string v1, "confirm"

    const-string v2, "text_not_split_sentence"

    const/4 v4, 0x0

    const/16 v5, 0x8

    invoke-static/range {v0 .. v6}, LX/JKw;->a(LX/JKw;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    return-void
.end method

.method public final a$10()V
    .locals 5

    sget-object v4, LX/KRD;->a:LX/KRD;

    iget-object v3, p0, LX/KqY;->s0:Ljava/lang/String;

    iget-boolean v0, p0, LX/KqY;->z2:Z

    if-eqz v0, :cond_0

    const-string v2, "queue"

    :goto_0
    const-string v1, "minimize_popup"

    const-string v0, "click_loading_popup"

    invoke-virtual {v4, v3, v1, v0, v2}, LX/KRD;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/KqY;->l1:Ljava/lang/Object;

    check-cast v1, LX/Kmo;

    const/4 v0, 0x1

    nop

    invoke-static {v1, v0}, LX/Kmo;->a$0(LX/Kmo;Z)V

    return-void

    :cond_0
    const-string v2, "loading"

    goto :goto_0
.end method

.method public final a$11()V
    .locals 12

    sget-object v6, LX/KRD;->a:LX/KRD;

    iget-object v2, p0, LX/KqY;->s0:Ljava/lang/String;

    iget-boolean v0, p0, LX/KqY;->z2:Z

    const-string v4, "queue"

    const-string v5, "loading"

    if-eqz v0, :cond_1

    move-object v1, v4

    :goto_0
    const-string v0, "minimize"

    const-string v3, "click_loading_popup"

    invoke-virtual {v6, v2, v0, v3, v1}, LX/KRD;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/KqY;->l1:Ljava/lang/Object;

    check-cast v0, LX/Kmo;

    nop

    iget-object v0, v0, LX/Kmo;->f:LX/L8n;

    invoke-virtual {v0}, LX/L8n;->b()LX/LOc;

    move-result-object v1

    const-class v0, Lcom/vega/libcutsame/edit/misc/ExitComponent;

    invoke-virtual {v1, v0}, LX/LOc;->a(Ljava/lang/Class;)LX/LOe;

    move-result-object v1

    check-cast v1, Lcom/vega/libcutsame/edit/misc/ExitComponent;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/vega/libcutsame/edit/misc/ExitComponent;->a(Z)V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v2

    new-instance v6, LX/KX4;

    const/4 v8, 0x0

    new-instance v9, LX/KX7;

    iget-object v1, p0, LX/KqY;->s0:Ljava/lang/String;

    iget-boolean v0, p0, LX/KqY;->z2:Z

    if-eqz v0, :cond_0

    :goto_1
    invoke-direct {v9, v1, v3, v4}, LX/KX7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x2

    const-string v7, "cut_same"

    move-object v11, v8

    invoke-direct/range {v6 .. v11}, LX/KX4;-><init>(Ljava/lang/String;LX/KX6;LX/KX8;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2, v6}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    return-void

    :cond_0
    move-object v4, v5

    goto :goto_1

    :cond_1
    move-object v1, v5

    goto :goto_0
.end method

.method public final a$2()V
    .locals 13

    iget-object v0, p0, LX/KqY;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/vega/audio/textstart/view/BaseTextStartVideoFragment;

    invoke-static {v0}, Lcom/vega/audio/textstart/view/BaseTextStartVideoFragment;->s(Lcom/vega/audio/textstart/view/BaseTextStartVideoFragment;)LX/JLL;

    move-result-object v2

    iget-object v0, p0, LX/KqY;->s0:Ljava/lang/String;

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/JLL;->i(Ljava/lang/String;)Lkotlinx/coroutines/Job;

    move-result-object v3

    iget-object v2, p0, LX/KqY;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/vega/audio/textstart/view/BaseTextStartVideoFragment;

    sget-object v7, LX/JL3;->a:LX/JL3;

    iget-object v0, p0, LX/KqY;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/vega/audio/textstart/view/BaseTextStartVideoFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, LX/KqR;

    iget-object v1, p0, LX/KqY;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/vega/audio/textstart/view/BaseTextStartVideoFragment;

    const/16 v0, 0x1d

    invoke-direct {v10, v3, v1, v0}, LX/KqR;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v9, 0x0

    const/4 v11, 0x2

    const/4 v6, 0x0

    move-object v12, v6

    invoke-static/range {v7 .. v12}, LX/JL3;->a(LX/JL3;Landroid/content/Context;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)LX/BGx;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/vega/audio/textstart/view/BaseTextStartVideoFragment;->a(LX/BGx;)V

    sget-object v0, LX/JKw;->a:LX/JKw;

    iget-boolean v3, p0, LX/KqY;->z2:Z

    const-string v1, "confirm"

    const-string v2, "text_too_long"

    const/4 v4, 0x0

    const/16 v5, 0x8

    invoke-static/range {v0 .. v6}, LX/JKw;->a(LX/JKw;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    return-void
.end method

.method public final a$3()V
    .locals 4

    iget-object v0, p0, LX/KqY;->l1:Ljava/lang/Object;

    check-cast v0, LX/KcC;

    iget-object v3, v0, LX/KcC;->j:LX/Ezg;

    new-instance v2, LX/Kmy;

    iget-boolean v1, p0, LX/KqY;->z2:Z

    iget-object v0, p0, LX/KqY;->s0:Ljava/lang/String;

    invoke-direct {v2, v1, v0}, LX/Kmy;-><init>(ZLjava/lang/String;)V

    invoke-virtual {v3, v2}, LX/Ezg;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a$4()V
    .locals 5

    iget-object v0, p0, LX/KqY;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/vega/edit/textstart/newui/BaseTextStartVideoFragmentV3;

    iget-object v2, v0, Lcom/vega/edit/textstart/newui/BaseTextStartVideoFragmentV3;->aR:Lkotlinx/coroutines/Job;

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v2, v0, v1, v0}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iget-object v3, p0, LX/KqY;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/vega/edit/textstart/newui/BaseTextStartVideoFragmentV3;

    invoke-static {v3}, Lcom/vega/edit/textstart/newui/BaseTextStartVideoFragmentV3;->D(Lcom/vega/edit/textstart/newui/BaseTextStartVideoFragmentV3;)LX/JLL;

    move-result-object v2

    iget-object v1, p0, LX/KqY;->s0:Ljava/lang/String;

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/JLL;->i(Ljava/lang/String;)Lkotlinx/coroutines/Job;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/vega/edit/textstart/newui/BaseTextStartVideoFragmentV3;->a(Lcom/vega/edit/textstart/newui/BaseTextStartVideoFragmentV3;Lkotlinx/coroutines/Job;)V

    iget-object v0, p0, LX/KqY;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/vega/edit/textstart/newui/BaseTextStartVideoFragmentV3;

    invoke-static {v0}, Lcom/vega/edit/textstart/newui/BaseTextStartVideoFragmentV3;->aj(Lcom/vega/edit/textstart/newui/BaseTextStartVideoFragmentV3;)V

    sget-object v4, LX/JKw;->a:LX/JKw;

    iget-boolean v3, p0, LX/KqY;->z2:Z

    iget-object v0, p0, LX/KqY;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/vega/edit/textstart/newui/BaseTextStartVideoFragmentV3;

    invoke-static {v0}, Lcom/vega/edit/textstart/newui/BaseTextStartVideoFragmentV3;->aH(Lcom/vega/edit/textstart/newui/BaseTextStartVideoFragmentV3;)Z

    move-result v2

    const-string v1, "confirm"

    const-string v0, "text_not_split_sentence"

    invoke-virtual {v4, v1, v0, v3, v2}, LX/JKw;->a(Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public final a$5()V
    .locals 5

    iget-object v0, p0, LX/KqY;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/vega/edit/textstart/newui/BaseTextStartVideoFragmentV3;

    iget-object v2, v0, Lcom/vega/edit/textstart/newui/BaseTextStartVideoFragmentV3;->aR:Lkotlinx/coroutines/Job;

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v2, v0, v1, v0}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iget-object v3, p0, LX/KqY;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/vega/edit/textstart/newui/BaseTextStartVideoFragmentV3;

    invoke-static {v3}, Lcom/vega/edit/textstart/newui/BaseTextStartVideoFragmentV3;->D(Lcom/vega/edit/textstart/newui/BaseTextStartVideoFragmentV3;)LX/JLL;

    move-result-object v2

    iget-object v1, p0, LX/KqY;->s0:Ljava/lang/String;

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/JLL;->i(Ljava/lang/String;)Lkotlinx/coroutines/Job;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/vega/edit/textstart/newui/BaseTextStartVideoFragmentV3;->a(Lcom/vega/edit/textstart/newui/BaseTextStartVideoFragmentV3;Lkotlinx/coroutines/Job;)V

    iget-object v0, p0, LX/KqY;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/vega/edit/textstart/newui/BaseTextStartVideoFragmentV3;

    invoke-static {v0}, Lcom/vega/edit/textstart/newui/BaseTextStartVideoFragmentV3;->aj(Lcom/vega/edit/textstart/newui/BaseTextStartVideoFragmentV3;)V

    sget-object v4, LX/JKw;->a:LX/JKw;

    iget-boolean v3, p0, LX/KqY;->z2:Z

    iget-object v0, p0, LX/KqY;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/vega/edit/textstart/newui/BaseTextStartVideoFragmentV3;

    invoke-static {v0}, Lcom/vega/edit/textstart/newui/BaseTextStartVideoFragmentV3;->aH(Lcom/vega/edit/textstart/newui/BaseTextStartVideoFragmentV3;)Z

    move-result v2

    const-string v1, "confirm"

    const-string v0, "text_too_long"

    invoke-virtual {v4, v1, v0, v3, v2}, LX/JKw;->a(Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public final a$6()V
    .locals 5

    iget-object v0, p0, LX/KqY;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/vega/edit/textstart/view/BaseTextStartVideoFragment2;

    iget-object v2, v0, Lcom/vega/edit/textstart/view/BaseTextStartVideoFragment2;->aP:Lkotlinx/coroutines/Job;

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v2, v0, v1, v0}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iget-object v3, p0, LX/KqY;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/vega/edit/textstart/view/BaseTextStartVideoFragment2;

    invoke-static {v3}, Lcom/vega/edit/textstart/view/BaseTextStartVideoFragment2;->E(Lcom/vega/edit/textstart/view/BaseTextStartVideoFragment2;)LX/JLL;

    move-result-object v2

    iget-object v1, p0, LX/KqY;->s0:Ljava/lang/String;

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/JLL;->i(Ljava/lang/String;)Lkotlinx/coroutines/Job;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/vega/edit/textstart/view/BaseTextStartVideoFragment2;->a(Lcom/vega/edit/textstart/view/BaseTextStartVideoFragment2;Lkotlinx/coroutines/Job;)V

    iget-object v0, p0, LX/KqY;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/vega/edit/textstart/view/BaseTextStartVideoFragment2;

    invoke-static {v0}, Lcom/vega/edit/textstart/view/BaseTextStartVideoFragment2;->am(Lcom/vega/edit/textstart/view/BaseTextStartVideoFragment2;)V

    sget-object v4, LX/JKw;->a:LX/JKw;

    iget-boolean v3, p0, LX/KqY;->z2:Z

    iget-object v0, p0, LX/KqY;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/vega/edit/textstart/view/BaseTextStartVideoFragment2;

    invoke-static {v0}, Lcom/vega/edit/textstart/view/BaseTextStartVideoFragment2;->aL(Lcom/vega/edit/textstart/view/BaseTextStartVideoFragment2;)Z

    move-result v2

    const-string v1, "confirm"

    const-string v0, "text_not_split_sentence"

    invoke-virtual {v4, v1, v0, v3, v2}, LX/JKw;->a(Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public final a$7()V
    .locals 5

    iget-object v0, p0, LX/KqY;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/vega/edit/textstart/view/BaseTextStartVideoFragment2;

    iget-object v2, v0, Lcom/vega/edit/textstart/view/BaseTextStartVideoFragment2;->aP:Lkotlinx/coroutines/Job;

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v2, v0, v1, v0}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iget-object v3, p0, LX/KqY;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/vega/edit/textstart/view/BaseTextStartVideoFragment2;

    invoke-static {v3}, Lcom/vega/edit/textstart/view/BaseTextStartVideoFragment2;->E(Lcom/vega/edit/textstart/view/BaseTextStartVideoFragment2;)LX/JLL;

    move-result-object v2

    iget-object v1, p0, LX/KqY;->s0:Ljava/lang/String;

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/JLL;->i(Ljava/lang/String;)Lkotlinx/coroutines/Job;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/vega/edit/textstart/view/BaseTextStartVideoFragment2;->a(Lcom/vega/edit/textstart/view/BaseTextStartVideoFragment2;Lkotlinx/coroutines/Job;)V

    iget-object v0, p0, LX/KqY;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/vega/edit/textstart/view/BaseTextStartVideoFragment2;

    invoke-static {v0}, Lcom/vega/edit/textstart/view/BaseTextStartVideoFragment2;->am(Lcom/vega/edit/textstart/view/BaseTextStartVideoFragment2;)V

    sget-object v4, LX/JKw;->a:LX/JKw;

    iget-boolean v3, p0, LX/KqY;->z2:Z

    iget-object v0, p0, LX/KqY;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/vega/edit/textstart/view/BaseTextStartVideoFragment2;

    invoke-static {v0}, Lcom/vega/edit/textstart/view/BaseTextStartVideoFragment2;->aL(Lcom/vega/edit/textstart/view/BaseTextStartVideoFragment2;)Z

    move-result v2

    const-string v1, "confirm"

    const-string v0, "text_too_long"

    invoke-virtual {v4, v1, v0, v3, v2}, LX/JKw;->a(Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public final a$8()V
    .locals 5

    sget-object v4, LX/KRD;->a:LX/KRD;

    iget-object v3, p0, LX/KqY;->s0:Ljava/lang/String;

    iget-boolean v0, p0, LX/KqY;->z2:Z

    if-eqz v0, :cond_0

    const-string v2, "queue"

    :goto_0
    const-string v1, "minimize_popup"

    const-string v0, "click_loading_popup"

    invoke-virtual {v4, v3, v1, v0, v2}, LX/KRD;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/KqY;->l1:Ljava/lang/Object;

    check-cast v1, LX/Kmo;

    const/4 v0, 0x1

    nop

    invoke-static {v1, v0}, LX/Kmo;->b$0(LX/Kmo;Z)V

    return-void

    :cond_0
    const-string v2, "loading"

    goto :goto_0
.end method

.method public final a$9()V
    .locals 5

    sget-object v4, LX/KRD;->a:LX/KRD;

    iget-object v3, p0, LX/KqY;->s0:Ljava/lang/String;

    iget-boolean v0, p0, LX/KqY;->z2:Z

    if-eqz v0, :cond_0

    const-string v2, "queue"

    :goto_0
    const-string v1, "minimize"

    const-string v0, "click_loading_popup"

    invoke-virtual {v4, v3, v1, v0, v2}, LX/KRD;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/KqY;->l1:Ljava/lang/Object;

    check-cast v0, LX/Kmo;

    nop

    iget-object v0, v0, LX/Kmo;->f:LX/L8n;

    invoke-virtual {v0}, LX/L8n;->b()LX/LOc;

    move-result-object v1

    const-class v0, Lcom/vega/libcutsame/edit/misc/ExitComponent;

    invoke-virtual {v1, v0}, LX/LOc;->a(Ljava/lang/Class;)LX/LOe;

    move-result-object v1

    check-cast v1, Lcom/vega/libcutsame/edit/misc/ExitComponent;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/vega/libcutsame/edit/misc/ExitComponent;->a(Z)V

    return-void

    :cond_0
    const-string v2, "loading"

    goto :goto_0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/KqY;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    invoke-static {p0}, LX/KqY;->invoke(LX/KqY;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    invoke-static {p0}, LX/KqY;->invoke$1(LX/KqY;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    invoke-static {p0}, LX/KqY;->invoke$2(LX/KqY;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    invoke-static {p0}, LX/KqY;->invoke$3(LX/KqY;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_4
    invoke-static {p0}, LX/KqY;->invoke$4(LX/KqY;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_5
    invoke-static {p0}, LX/KqY;->invoke$5(LX/KqY;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_6
    invoke-static {p0}, LX/KqY;->invoke$6(LX/KqY;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_7
    invoke-static {p0}, LX/KqY;->invoke$7(LX/KqY;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_8
    invoke-static {p0}, LX/KqY;->invoke$8(LX/KqY;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_9
    invoke-static {p0}, LX/KqY;->invoke$9(LX/KqY;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_a
    invoke-static {p0}, LX/KqY;->invoke$10(LX/KqY;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_b
    invoke-static {p0}, LX/KqY;->invoke$11(LX/KqY;)Ljava/lang/Object;

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
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method
