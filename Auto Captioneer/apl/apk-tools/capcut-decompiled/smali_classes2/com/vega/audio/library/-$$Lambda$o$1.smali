.class public final synthetic Lcom/vega/audio/library/-$$Lambda$o$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroid/view/View;

.field public final synthetic f$1:LX/5H5;

.field public final synthetic f$2:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;LX/5H5;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vega/audio/library/-$$Lambda$o$1;->f$0:Landroid/view/View;

    iput-object p2, p0, Lcom/vega/audio/library/-$$Lambda$o$1;->f$1:LX/5H5;

    iput-object p3, p0, Lcom/vega/audio/library/-$$Lambda$o$1;->f$2:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, Lcom/vega/audio/library/-$$Lambda$o$1;->f$0:Landroid/view/View;

    iget-object v1, p0, Lcom/vega/audio/library/-$$Lambda$o$1;->f$1:LX/5H5;

    iget-object v0, p0, Lcom/vega/audio/library/-$$Lambda$o$1;->f$2:Landroid/view/View;

    nop

    invoke-static {v2, v1, v0}, LX/5H5;->a(Landroid/view/View;LX/5H5;Landroid/view/View;)V

    return-void
.end method
