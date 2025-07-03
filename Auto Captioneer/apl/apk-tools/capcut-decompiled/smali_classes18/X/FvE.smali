.class public final LX/FvE;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/H0o;->a$6()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LX/FvR;

.field public final synthetic b:Lcom/xt/retouch/subscribe/impl/ui/SubscribeDetailFragment;

.field public final synthetic c:Landroid/app/Activity;

.field public final synthetic d:LX/FvD;


# direct methods
.method public constructor <init>(LX/FvR;Lcom/xt/retouch/subscribe/impl/ui/SubscribeDetailFragment;Landroid/app/Activity;LX/FvD;)V
    .locals 1

    iput-object p1, p0, LX/FvE;->a:LX/FvR;

    iput-object p2, p0, LX/FvE;->b:Lcom/xt/retouch/subscribe/impl/ui/SubscribeDetailFragment;

    iput-object p3, p0, LX/FvE;->c:Landroid/app/Activity;

    iput-object p4, p0, LX/FvE;->d:LX/FvD;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/FvE;->a:LX/FvR;

    sget-object v0, LX/FwH;->ALREADY_VIP:LX/FwH;

    invoke-interface {v1, v0}, LX/FvR;->a(LX/FwH;)V

    :goto_0
    return-void

    :cond_0
    iget-object v3, p0, LX/FvE;->b:Lcom/xt/retouch/subscribe/impl/ui/SubscribeDetailFragment;

    iget-object v2, p0, LX/FvE;->c:Landroid/app/Activity;

    iget-object v1, p0, LX/FvE;->d:LX/FvD;

    iget-object v0, p0, LX/FvE;->a:LX/FvR;

    invoke-static {v3, v2, v1, v0}, Lcom/xt/retouch/subscribe/impl/ui/SubscribeDetailFragment;->a$0(Lcom/xt/retouch/subscribe/impl/ui/SubscribeDetailFragment;Landroid/app/Activity;LX/FvD;LX/FvR;)V

    goto :goto_0
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, LX/FvE;->a(Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
