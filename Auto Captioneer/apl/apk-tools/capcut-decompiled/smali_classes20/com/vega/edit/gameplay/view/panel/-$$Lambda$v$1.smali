.class public final synthetic Lcom/vega/edit/gameplay/view/panel/-$$Lambda$v$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroid/view/View;

.field public final synthetic f$1:Landroid/view/View;

.field public final synthetic f$2:LX/5EC;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroid/view/View;LX/5EC;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vega/edit/gameplay/view/panel/-$$Lambda$v$1;->f$0:Landroid/view/View;

    iput-object p2, p0, Lcom/vega/edit/gameplay/view/panel/-$$Lambda$v$1;->f$1:Landroid/view/View;

    iput-object p3, p0, Lcom/vega/edit/gameplay/view/panel/-$$Lambda$v$1;->f$2:LX/5EC;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, Lcom/vega/edit/gameplay/view/panel/-$$Lambda$v$1;->f$0:Landroid/view/View;

    iget-object v1, p0, Lcom/vega/edit/gameplay/view/panel/-$$Lambda$v$1;->f$1:Landroid/view/View;

    iget-object v0, p0, Lcom/vega/edit/gameplay/view/panel/-$$Lambda$v$1;->f$2:LX/5EC;

    nop

    invoke-static {v2, v1, v0}, LX/5EC;->a(Landroid/view/View;Landroid/view/View;LX/5EC;)V

    return-void
.end method
