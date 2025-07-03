.class public LX/A3P;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public z1:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;ZI)V
    .locals 2

    iput p3, p0, LX/A3P;->$t:I

    move-object v1, p0

    iput-object p1, v1, LX/A3P;->l0:Ljava/lang/Object;

    iput-boolean p2, v1, LX/A3P;->z1:Z

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic invoke(LX/A3P;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX/95g;

    invoke-virtual {p0, p1}, LX/A3P;->a(LX/95g;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$1(LX/A3P;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, LX/A3P;->a$1(I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final a(LX/95g;)V
    .locals 8

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/95g;->a()I

    move-result v0

    if-nez v0, :cond_1

    const v4, 0x7f13b300

    :goto_0
    iget-boolean v0, p0, LX/A3P;->z1:Z

    if-eqz v0, :cond_0

    sget-object v2, LX/CLe;->a:LX/CLe;

    iget-object v0, p0, LX/A3P;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/xt/edit/EditActivity;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x4

    move-object v7, v5

    invoke-static/range {v2 .. v7}, LX/CLe;->a(LX/CLe;Landroid/content/Context;ILX/CLd;ILjava/lang/Object;)Landroid/widget/Toast;

    :cond_0
    return-void

    :cond_1
    const v4, 0x7f13b2db

    goto :goto_0
.end method

.method public final a$1(I)V
    .locals 3

    iget-object v0, p0, LX/A3P;->l0:Ljava/lang/Object;

    check-cast v0, LX/8xC;

    invoke-virtual {v0, p1}, LX/8xC;->a(I)V

    iget-object v1, p0, LX/A3P;->l0:Ljava/lang/Object;

    check-cast v1, LX/8xC;

    iget-boolean v0, p0, LX/A3P;->z1:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/8xE;->INIT_WITH_DRAFT_ENABLE:LX/8xE;

    :goto_0
    invoke-static {v1, v0}, LX/8xC;->a(LX/8xC;LX/8xE;)V

    sget-object v2, LX/CNJ;->a:LX/CNJ;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "OffScreenDraftRender init done-draft-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/A3P;->z1:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "AIPosterLogic"

    invoke-virtual {v2, v0, v1}, LX/CNJ;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/A3P;->l0:Ljava/lang/Object;

    check-cast v0, LX/8xC;

    iget-object v0, v0, LX/8xC;->u:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    return-void

    :cond_0
    sget-object v0, LX/8xE;->INIT_WITH_DRAFT_DISABLE:LX/8xE;

    goto :goto_0
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/A3P;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/A3P;

    invoke-static {v0, p1}, LX/A3P;->invoke(LX/A3P;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/A3P;

    invoke-static {v0, p1}, LX/A3P;->invoke$1(LX/A3P;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
