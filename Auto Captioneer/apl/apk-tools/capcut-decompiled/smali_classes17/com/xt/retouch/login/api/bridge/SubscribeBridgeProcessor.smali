.class public final Lcom/xt/retouch/login/api/bridge/SubscribeBridgeProcessor;
.super Ljava/lang/Object;


# instance fields
.field public final a:LX/PSf;


# direct methods
.method public constructor <init>(LX/PSf;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xt/retouch/login/api/bridge/SubscribeBridgeProcessor;->a:LX/PSf;

    return-void
.end method


# virtual methods
.method public final abandonBenefit(Ljava/util/HashMap;Lcom/lynx/react/bridge/Callback;)V
    .locals 1
    .annotation runtime Lcom/lm/components/lynx/bridge/annotation/LynxBridgeMethod;
        callOn = .enum LX/JIP;->MAIN:LX/JIP;
        method = "retouch.abandonBenefit"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/lynx/react/bridge/Callback;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xt/retouch/login/api/bridge/SubscribeBridgeProcessor;->a:LX/PSf;

    invoke-interface {v0}, LX/PSf;->f()V

    return-void
.end method
