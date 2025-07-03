.class public final LX/GBB;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/GBD;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LX/GBD;

.field public final synthetic b:LX/GBC;


# direct methods
.method public constructor <init>(LX/GBD;LX/GBC;)V
    .locals 1

    iput-object p1, p0, LX/GBB;->a:LX/GBD;

    iput-object p2, p0, LX/GBB;->b:LX/GBC;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v2, p0, LX/GBB;->a:LX/GBD;

    iget-object v0, p0, LX/GBB;->b:LX/GBC;

    invoke-virtual {v0}, LX/GBC;->a()LX/GBE;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/GBE;->b()Landroid/net/Uri;

    move-result-object v0

    :cond_0
    invoke-virtual {v2, v0}, LX/GBD;->a(Landroid/net/Uri;)LX/GAA;

    move-result-object v5

    if-eqz v5, :cond_3

    iget-object v4, p0, LX/GBB;->b:LX/GBC;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v5}, LX/GAA;->getTabName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "deeplink_tab_name"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/GAA;->getTabName()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/GAA;->AI_BACKGROUND:LX/GAA;

    invoke-virtual {v0}, LX/GAA;->getTabName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-virtual {v5}, LX/GAA;->getTabName()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/GAA;->REMOVE_BACKGROUND:LX/GAA;

    invoke-virtual {v0}, LX/GAA;->getTabName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const-string v0, "needShowFrameView"

    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_2
    invoke-virtual {v4}, LX/GBC;->b()LX/GBG;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/GBG;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    sget-object v0, LX/OaT;->a:LX/OaT;

    invoke-virtual {v0}, LX/OaT;->a()LX/9Hh;

    move-result-object v0

    invoke-interface {v0}, LX/9Hh;->p()LX/9vn;

    move-result-object v0

    invoke-interface {v0}, LX/9vn;->e()LX/9zm;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, v3}, LX/9zm;->a(Ljava/lang/Integer;Landroid/os/Bundle;)Z

    :cond_3
    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/GBB;->a()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
