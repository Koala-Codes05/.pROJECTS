.class public final synthetic Lcom/vega/libsticker/view/text/h/-$$Lambda$k$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroid/view/View;

.field public final synthetic f$1:LX/6vI;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;LX/6vI;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vega/libsticker/view/text/h/-$$Lambda$k$2;->f$0:Landroid/view/View;

    iput-object p2, p0, Lcom/vega/libsticker/view/text/h/-$$Lambda$k$2;->f$1:LX/6vI;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, Lcom/vega/libsticker/view/text/h/-$$Lambda$k$2;->f$0:Landroid/view/View;

    iget-object v0, p0, Lcom/vega/libsticker/view/text/h/-$$Lambda$k$2;->f$1:LX/6vI;

    nop

    invoke-static {v1, v0}, LX/6vI;->a(Landroid/view/View;LX/6vI;)V

    return-void
.end method
