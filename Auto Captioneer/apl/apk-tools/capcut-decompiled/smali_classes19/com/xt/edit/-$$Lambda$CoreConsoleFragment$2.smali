.class public final synthetic Lcom/xt/edit/-$$Lambda$CoreConsoleFragment$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lcom/xt/edit/CoreConsoleFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/xt/edit/CoreConsoleFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xt/edit/-$$Lambda$CoreConsoleFragment$2;->f$0:Lcom/xt/edit/CoreConsoleFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    iget-object v1, p0, Lcom/xt/edit/-$$Lambda$CoreConsoleFragment$2;->f$0:Lcom/xt/edit/CoreConsoleFragment;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v1, v0}, Lcom/xt/edit/CoreConsoleFragment;->a(Lcom/xt/edit/CoreConsoleFragment;Z)V

    return-void
.end method
