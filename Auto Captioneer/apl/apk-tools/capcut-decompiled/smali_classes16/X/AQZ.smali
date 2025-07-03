.class public final LX/AQZ;
.super Ljava/lang/Object;

# interfaces
.implements LX/3BH;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lemon/account/AccountFacade;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    sget-object v0, Lcom/lemon/account/AccountFacade;->a:Lcom/lemon/account/AccountFacade;

    invoke-virtual {v0}, Lcom/lemon/account/AccountFacade;->h()Z

    move-result v0

    const-string v1, "ws_channel_type_log_in"

    if-eqz v0, :cond_0

    sget-object v0, LX/BzA;->a:LX/BzA;

    invoke-virtual {v0}, LX/BzA;->b()V

    sget-object v0, LX/BzA;->a:LX/BzA;

    invoke-virtual {v0, v1}, LX/BzA;->a(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    :try_start_0
    sget-object v0, LX/BzA;->a:LX/BzA;

    invoke-virtual {v0, v1}, LX/BzA;->b(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public a(Z)V
    .locals 0

    invoke-static {p0, p1}, LX/2QV;->a(LX/3BH;Z)V

    return-void
.end method

.method public a(ZLjava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/2QV;->a(LX/3BH;ZLjava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 0

    invoke-static {p0}, LX/2QV;->a(LX/3BH;)V

    return-void
.end method

.method public c()V
    .locals 0

    invoke-static {p0}, LX/2QV;->c(LX/3BH;)V

    return-void
.end method

.method public d()V
    .locals 0

    invoke-static {p0}, LX/2QV;->b(LX/3BH;)V

    return-void
.end method
