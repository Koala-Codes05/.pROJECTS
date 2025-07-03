.class public LX/Dvj;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/CZ8;",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "LX/Cbn;",
            ">;",
            "LX/CZA;",
            ")V"
        }
    .end annotation

    iput p5, p0, LX/Dvj;->$t:I

    move-object v1, p0

    iput-object p1, v1, LX/Dvj;->l0:Ljava/lang/Object;

    iput-object p2, v1, LX/Dvj;->l1:Ljava/lang/Object;

    iput-object p3, v1, LX/Dvj;->l2:Ljava/lang/Object;

    iput-object p4, v1, LX/Dvj;->l3:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic invoke(LX/Dvj;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, LX/Dvj;->a()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$1(LX/Dvj;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, LX/Dvj;->a$1()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$2(LX/Dvj;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, LX/Dvj;->a$2()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 14

    iget-object v0, p0, LX/Dvj;->l0:Ljava/lang/Object;

    check-cast v0, LX/CZ8;

    iget-boolean v0, v0, LX/CZ8;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/Dvj;->l0:Ljava/lang/Object;

    check-cast v0, LX/CZ8;

    invoke-static {v0}, LX/CZ8;->d(LX/CZ8;)Lcom/vega/ve/utils/TransMediaHelper;

    move-result-object v2

    iget-object v3, p0, LX/Dvj;->l1:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v4, p0, LX/Dvj;->l2:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    new-instance v5, LX/Dvf;

    iget-object v1, p0, LX/Dvj;->l3:Ljava/lang/Object;

    check-cast v1, LX/CZA;

    const/16 v0, 0xf2

    invoke-direct {v5, v1, v0}, LX/Dvf;-><init>(Ljava/lang/Object;I)V

    new-instance v6, LX/Dvl;

    iget-object v1, p0, LX/Dvj;->l3:Ljava/lang/Object;

    check-cast v1, LX/CZA;

    const/16 v0, 0xa3

    invoke-direct {v6, v1, v0}, LX/Dvl;-><init>(Ljava/lang/Object;I)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v11, LX/Dvf;

    iget-object v1, p0, LX/Dvj;->l3:Ljava/lang/Object;

    check-cast v1, LX/CZA;

    const/16 v0, 0xf3

    invoke-direct {v11, v1, v0}, LX/Dvf;-><init>(Ljava/lang/Object;I)V

    const/16 v12, 0xe0

    const-string v7, "lv_edit_transcode"

    move-object v10, v9

    move-object v13, v9

    invoke-static/range {v2 .. v13}, Lcom/vega/ve/utils/TransMediaHelper;->a(Lcom/vega/ve/utils/TransMediaHelper;Landroid/content/Context;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/lang/String;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public final a$1()V
    .locals 4

    iget-object v3, p0, LX/Dvj;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/vega/libsticker/caption/viewmodel/CaptionImportViewModel;

    iget-object v2, p0, LX/Dvj;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/vega/middlebridge/lyrasession/LyraSession;

    iget-object v1, p0, LX/Dvj;->l2:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, p0, LX/Dvj;->l3:Ljava/lang/Object;

    check-cast v0, LX/DAO;

    invoke-static {v3, v2, v1, v0}, Lcom/vega/libsticker/caption/viewmodel/CaptionImportViewModel;->a$0(Lcom/vega/libsticker/caption/viewmodel/CaptionImportViewModel;Lcom/vega/middlebridge/lyrasession/LyraSession;Ljava/util/List;LX/DAO;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final a$2()V
    .locals 4

    sget-object v0, LX/6lN;->a:LX/6lN;

    invoke-virtual {v0}, LX/6lN;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Dvj;->l0:Ljava/lang/Object;

    check-cast v0, LX/DlM;

    invoke-static {v0}, LX/DlM;->a(LX/DlM;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/Dvj;->l0:Ljava/lang/Object;

    check-cast v3, LX/DlM;

    iget-object v2, p0, LX/Dvj;->l1:Ljava/lang/Object;

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v0, p0, LX/Dvj;->l2:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, LX/Dvj;->l3:Ljava/lang/Object;

    check-cast v0, Lcom/vega/audio/bean/MusicInfo;

    invoke-static {v3, v2, v1, v0}, LX/DlM;->a$0(LX/DlM;Lkotlin/coroutines/Continuation;Ljava/lang/String;Lcom/vega/audio/bean/MusicInfo;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, LX/Dvj;->l0:Ljava/lang/Object;

    check-cast v0, LX/DlM;

    iget-object v1, v0, LX/DlM;->h:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/Dvj;->l2:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/Dvj;->l1:Ljava/lang/Object;

    check-cast v1, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Dvj;->l0:Ljava/lang/Object;

    check-cast v0, LX/DlM;

    iget-object v1, v0, LX/DlM;->d:LX/DlK;

    const-string v0, "mute_the_sound"

    invoke-virtual {v1, v0}, LX/DlK;->f(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/Dvj;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    invoke-static {p0}, LX/Dvj;->invoke(LX/Dvj;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    invoke-static {p0}, LX/Dvj;->invoke$1(LX/Dvj;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    invoke-static {p0}, LX/Dvj;->invoke$2(LX/Dvj;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
