.class public final LX/11E;
.super Ljava/lang/Object;

# interfaces
.implements LX/02x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/11H;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:LX/11H;

.field public b:Z


# direct methods
.method public constructor <init>(LX/11H;)V
    .locals 0

    iput-object p1, p0, LX/11E;->a:LX/11H;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LX/11V;Z)V
    .locals 2

    iget-boolean v0, p0, LX/11E;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/11E;->b:Z

    iget-object v0, p0, LX/11E;->a:LX/11H;

    iget-object v0, v0, LX/11H;->a:LX/04U;

    invoke-interface {v0}, LX/04U;->n()V

    iget-object v0, p0, LX/11E;->a:LX/11H;

    iget-object v1, v0, LX/11H;->b:Landroid/view/Window$Callback;

    const/16 v0, 0x6c

    invoke-interface {v1, v0, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/11E;->b:Z

    return-void
.end method

.method public a(LX/11V;)Z
    .locals 2

    iget-object v0, p0, LX/11E;->a:LX/11H;

    iget-object v1, v0, LX/11H;->b:Landroid/view/Window$Callback;

    const/16 v0, 0x6c

    invoke-interface {v1, v0, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    const/4 v0, 0x1

    return v0
.end method
