.class public final synthetic Lcom/vega/edit/palette/view/panel/-$$Lambda$d$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroid/view/View;

.field public final synthetic f$1:LX/5Dz;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;LX/5Dz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vega/edit/palette/view/panel/-$$Lambda$d$1;->f$0:Landroid/view/View;

    iput-object p2, p0, Lcom/vega/edit/palette/view/panel/-$$Lambda$d$1;->f$1:LX/5Dz;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, Lcom/vega/edit/palette/view/panel/-$$Lambda$d$1;->f$0:Landroid/view/View;

    iget-object v0, p0, Lcom/vega/edit/palette/view/panel/-$$Lambda$d$1;->f$1:LX/5Dz;

    nop

    invoke-static {v1, v0}, LX/5Dz;->a(Landroid/view/View;LX/5Dz;)V

    return-void
.end method
