.class public final LX/BvW;
.super Ljava/lang/Object;

# interfaces
.implements LX/3BH;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/BwJ;->e()V
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
    .locals 1

    sget-object v0, Lcom/lemon/account/AccountFacade;->a:Lcom/lemon/account/AccountFacade;

    invoke-virtual {v0}, Lcom/lemon/account/AccountFacade;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/BwX;->a:LX/Bwy;

    invoke-virtual {v0}, LX/Bwy;->a()LX/BwX;

    move-result-object v0

    invoke-virtual {v0}, LX/BwX;->c()LX/BvX;

    move-result-object v0

    invoke-interface {v0}, LX/BvX;->a()V

    :goto_0
    return-void

    :cond_0
    sget-object v0, LX/BwX;->a:LX/Bwy;

    invoke-virtual {v0}, LX/Bwy;->a()LX/BwX;

    move-result-object v0

    invoke-virtual {v0}, LX/BwX;->c()LX/BvX;

    move-result-object v0

    invoke-interface {v0}, LX/BvX;->b()V

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
