.class public LX/RyI;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public z1:Z

.field public z2:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;ZZI)V
    .locals 2

    iput p4, p0, LX/RyI;->$t:I

    move-object v1, p0

    iput-object p1, v1, LX/RyI;->l0:Ljava/lang/Object;

    iput-boolean p2, v1, LX/RyI;->z1:Z

    iput-boolean p3, v1, LX/RyI;->z2:Z

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static final b$1()V
    .locals 2

    sget-object v1, LX/3OT;->a:LX/3OT;

    sget-object v0, LX/3CO;->FRAGMENT_CONTAINER:LX/3CO;

    invoke-virtual {v1, v0}, LX/3OT;->a(LX/3CO;)V

    return-void
.end method

.method public static final b$3()V
    .locals 2

    sget-object v1, LX/3OT;->a:LX/3OT;

    sget-object v0, LX/3CO;->FRAGMENT_CONTAINER:LX/3CO;

    invoke-virtual {v1, v0}, LX/3OT;->a(LX/3CO;)V

    return-void
.end method

.method public static synthetic invoke(LX/RyI;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, LX/RyI;->a()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$1(LX/RyI;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, LX/RyI;->a$2()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onSplashProcessEnd >>> real show fragmentContainer host.getFragmentContainer(): "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/RyI;->l0:Ljava/lang/Object;

    check-cast v0, LX/Rkg;

    iget-object v0, v0, LX/Rkg;->c:Lcom/vega/ui/start/BaseInfraActivity;

    invoke-virtual {v0}, Lcom/vega/ui/start/BaseInfraActivity;->K()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "SplashAdParallelProcessor"

    invoke-static {v0, v1}, Lcom/lm/components/logservice/alog/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, LX/RyI;->l0:Ljava/lang/Object;

    check-cast v1, LX/Rkg;

    const-string v0, "onSplashProcessEnd"

    invoke-virtual {v1, v0}, LX/Rkg;->a(Ljava/lang/String;)V

    iget-object v0, p0, LX/RyI;->l0:Ljava/lang/Object;

    check-cast v0, LX/Rkg;

    iget-object v0, v0, LX/Rkg;->c:Lcom/vega/ui/start/BaseInfraActivity;

    invoke-virtual {v0}, Lcom/vega/ui/start/BaseInfraActivity;->ao()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/RyI;->z1:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/RyI;->z2:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/RyI;->l0:Ljava/lang/Object;

    check-cast v0, LX/Rkg;

    iget-object v0, v0, LX/Rkg;->c:Lcom/vega/ui/start/BaseInfraActivity;

    invoke-virtual {v0, v2}, Lcom/vega/ui/start/BaseInfraActivity;->g(Z)V

    :cond_1
    iget-object v0, p0, LX/RyI;->l0:Ljava/lang/Object;

    check-cast v0, LX/Rkg;

    iget-object v0, v0, LX/Rkg;->c:Lcom/vega/ui/start/BaseInfraActivity;

    invoke-virtual {v0}, Lcom/vega/ui/start/BaseInfraActivity;->K()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/RyI;->l0:Ljava/lang/Object;

    check-cast v0, LX/Rkg;

    iget-object v0, v0, LX/Rkg;->c:Lcom/vega/ui/start/BaseInfraActivity;

    invoke-virtual {v0}, Lcom/vega/ui/start/BaseInfraActivity;->K()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v0, Lcom/vega/ui/start/-$$Lambda$e$e$1;->INSTANCE:Lcom/vega/ui/start/-$$Lambda$e$e$1;

    invoke-static {v1, v0}, LX/0Tg;->a(Landroid/view/View;Ljava/lang/Runnable;)LX/0Tg;

    :goto_0
    iget-object v0, p0, LX/RyI;->l0:Ljava/lang/Object;

    check-cast v0, LX/Rkg;

    iget-object v0, v0, LX/Rkg;->c:Lcom/vega/ui/start/BaseInfraActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/3OT;->a:LX/3OT;

    const-string v0, "onSplashProcessFinish"

    invoke-virtual {v1, v2, v0}, LX/3OT;->a(ZLjava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    sget-object v1, LX/3OT;->a:LX/3OT;

    sget-object v0, LX/3CO;->FRAGMENT_CONTAINER:LX/3CO;

    invoke-virtual {v1, v0}, LX/3OT;->a(LX/3CO;)V

    goto :goto_0
.end method

.method public final a$2()V
    .locals 3

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_0

    const-string v1, "StartOpt.WithSplashProcessor"

    const-string v0, "onSplashProcessEnd >>> real show fragmentContainer"

    invoke-static {v1, v0}, Lcom/lm/components/logservice/alog/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, LX/RyI;->l0:Ljava/lang/Object;

    check-cast v1, LX/Rkh;

    const-string v0, "onSplashProcessEnd"

    invoke-virtual {v1, v0}, LX/Rkh;->a(Ljava/lang/String;)V

    iget-object v0, p0, LX/RyI;->l0:Ljava/lang/Object;

    check-cast v0, LX/Rkh;

    iget-object v0, v0, LX/Rkh;->c:Lcom/vega/ui/start/BaseInfraActivity;

    invoke-virtual {v0}, Lcom/vega/ui/start/BaseInfraActivity;->ao()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/RyI;->z1:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/RyI;->z2:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/RyI;->l0:Ljava/lang/Object;

    check-cast v0, LX/Rkh;

    iget-object v0, v0, LX/Rkh;->c:Lcom/vega/ui/start/BaseInfraActivity;

    invoke-virtual {v0, v2}, Lcom/vega/ui/start/BaseInfraActivity;->g(Z)V

    :cond_1
    iget-object v0, p0, LX/RyI;->l0:Ljava/lang/Object;

    check-cast v0, LX/Rkh;

    iget-object v0, v0, LX/Rkh;->c:Lcom/vega/ui/start/BaseInfraActivity;

    invoke-virtual {v0}, Lcom/vega/ui/start/BaseInfraActivity;->K()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/RyI;->l0:Ljava/lang/Object;

    check-cast v0, LX/Rkh;

    iget-object v0, v0, LX/Rkh;->c:Lcom/vega/ui/start/BaseInfraActivity;

    invoke-virtual {v0}, Lcom/vega/ui/start/BaseInfraActivity;->K()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v0, Lcom/vega/ui/start/-$$Lambda$h$d$1;->INSTANCE:Lcom/vega/ui/start/-$$Lambda$h$d$1;

    invoke-static {v1, v0}, LX/0Tg;->a(Landroid/view/View;Ljava/lang/Runnable;)LX/0Tg;

    :goto_0
    iget-object v0, p0, LX/RyI;->l0:Ljava/lang/Object;

    check-cast v0, LX/Rkh;

    iget-object v0, v0, LX/Rkh;->c:Lcom/vega/ui/start/BaseInfraActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/3OT;->a:LX/3OT;

    const-string v0, "onSplashProcessFinish"

    invoke-virtual {v1, v2, v0}, LX/3OT;->a(ZLjava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    sget-object v1, LX/3OT;->a:LX/3OT;

    sget-object v0, LX/3CO;->FRAGMENT_CONTAINER:LX/3CO;

    invoke-virtual {v1, v0}, LX/3OT;->a(LX/3CO;)V

    goto :goto_0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/RyI;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    invoke-static {p0}, LX/RyI;->invoke(LX/RyI;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    invoke-static {p0}, LX/RyI;->invoke$1(LX/RyI;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
