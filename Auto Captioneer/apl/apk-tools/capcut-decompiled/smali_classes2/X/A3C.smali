.class public LX/A3C;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public j2:J

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLjava/lang/Object;Ljava/lang/Object;I)V
    .locals 2

    iput p5, p0, LX/A3C;->$t:I

    move-object v1, p0

    iput-wide p1, v1, LX/A3C;->j2:J

    iput-object p3, v1, LX/A3C;->l0:Ljava/lang/Object;

    iput-object p4, v1, LX/A3C;->l1:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic invoke(LX/A3C;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, LX/A3C;->a()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$1(LX/A3C;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, LX/A3C;->a$1()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$2(LX/A3C;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, LX/A3C;->a$2()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, LX/A3C;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/xt/retouch/beautybody/fragment/BeautyBodyFragment;

    invoke-virtual {v0}, Lcom/xt/retouch/beautybody/fragment/BeautyBodyFragment;->a()LX/9TN;

    move-result-object v0

    invoke-virtual {v0}, LX/9j6;->aB()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/A3C;->j2:J

    sub-long/2addr v2, v0

    iget-object v0, p0, LX/A3C;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/xt/retouch/beautybody/fragment/BeautyBodyFragment;

    invoke-virtual {v0}, Lcom/xt/retouch/edit/base/portrait/SecondPortraitFragment;->V()LX/G8T;

    move-result-object v0

    invoke-interface {v0, v2, v3}, LX/G8T;->b(J)V

    iget-object v1, p0, LX/A3C;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, LX/A3C;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/xt/retouch/beautybody/fragment/BeautyBodyFragment;

    invoke-virtual {v0}, Lcom/xt/retouch/edit/base/portrait/SecondPortraitFragment;->N()V

    return-void
.end method

.method public final a$1()V
    .locals 5

    iget-object v0, p0, LX/A3C;->l0:Ljava/lang/Object;

    check-cast v0, LX/A0J;

    invoke-virtual {v0}, LX/A0J;->a()LX/A0Q;

    move-result-object v0

    invoke-virtual {v0}, LX/A0Q;->b()LX/9zG;

    move-result-object v1

    iget-object v0, p0, LX/A3C;->l1:Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/9T5;->b(Ljava/lang/Object;)V

    iget-object v0, p0, LX/A3C;->l0:Ljava/lang/Object;

    check-cast v0, LX/A0J;

    invoke-virtual {v0}, LX/A0J;->T()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iget-wide v0, p0, LX/A3C;->j2:J

    sub-long/2addr v3, v0

    sget-object v2, LX/CNJ;->a:LX/CNJ;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "useLayout: cost time = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "BusinessJigsawViewModel"

    invoke-virtual {v2, v0, v1}, LX/CNJ;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a$2()V
    .locals 14

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v0, p0, LX/A3C;->j2:J

    sub-long/2addr v6, v0

    sget-object v2, LX/CNJ;->a:LX/CNJ;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "selectItem cost "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Illuminate"

    invoke-virtual {v2, v0, v1}, LX/CNJ;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/FRr;->a:LX/FRr;

    iget-object v0, p0, LX/A3C;->l0:Ljava/lang/Object;

    check-cast v0, LX/9lU;

    invoke-virtual {v0}, LX/9DY;->bx()LX/GMp;

    move-result-object v0

    invoke-interface {v0}, LX/GMp;->Y()LX/FKY;

    move-result-object v1

    new-instance v3, LX/9S8;

    iget-object v0, p0, LX/A3C;->l1:Ljava/lang/Object;

    check-cast v0, LX/9af;

    invoke-interface {v0}, LX/9K5;->d()Ljava/lang/String;

    move-result-object v4

    sget-object v8, LX/9cg;->ILLUMINATE:LX/9cg;

    const-string v5, "success"

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x70

    move-object v10, v9

    move-object v13, v9

    invoke-direct/range {v3 .. v13}, LX/9S8;-><init>(Ljava/lang/String;Ljava/lang/String;JLX/9cg;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2, v1, v3}, LX/FRr;->a(LX/FKY;LX/9S8;)V

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/A3C;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    invoke-static {p0}, LX/A3C;->invoke(LX/A3C;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    invoke-static {p0}, LX/A3C;->invoke$1(LX/A3C;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    invoke-static {p0}, LX/A3C;->invoke$2(LX/A3C;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
