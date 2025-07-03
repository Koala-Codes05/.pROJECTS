.class public final LX/GQE;
.super Lcom/xt/retouch/gen/AppIapSubscriberDelegate;


# instance fields
.field public final a:LX/Fvc;

.field public final b:LX/G6I;


# direct methods
.method public constructor <init>(LX/Fvc;LX/G6I;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/xt/retouch/gen/AppIapSubscriberDelegate;-><init>()V

    iput-object p1, p0, LX/GQE;->a:LX/Fvc;

    iput-object p2, p0, LX/GQE;->b:LX/G6I;

    return-void
.end method


# virtual methods
.method public hasVipEffectsAtCurrentScene()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isIapEnable()Z
    .locals 1

    sget-object v0, LX/GIR;->a:LX/GIR;

    invoke-virtual {v0}, LX/GIR;->b()Z

    move-result v0

    return v0
.end method

.method public isVip()Z
    .locals 1

    iget-object v0, p0, LX/GQE;->a:LX/Fvc;

    invoke-interface {v0}, LX/Fvc;->d()Z

    move-result v0

    return v0
.end method

.method public showSubscribeDialogIfNeededAtCurrentScene(Ljava/lang/String;)Z
    .locals 6

    iget-object v0, p0, LX/GQE;->b:LX/G6I;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    move-object v2, v1

    move-object v5, v1

    invoke-static/range {v0 .. v5}, LX/G6I;->a(LX/G6I;LX/FLH;Lkotlin/jvm/functions/Function1;ZILjava/lang/Object;)Z

    move-result v0

    return v0
.end method
