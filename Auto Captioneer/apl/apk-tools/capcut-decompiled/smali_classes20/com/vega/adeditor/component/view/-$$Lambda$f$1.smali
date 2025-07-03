.class public final synthetic Lcom/vega/adeditor/component/view/-$$Lambda$f$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroid/view/View;

.field public final synthetic f$1:LX/5Fi;

.field public final synthetic f$2:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;LX/5Fi;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vega/adeditor/component/view/-$$Lambda$f$1;->f$0:Landroid/view/View;

    iput-object p2, p0, Lcom/vega/adeditor/component/view/-$$Lambda$f$1;->f$1:LX/5Fi;

    iput-object p3, p0, Lcom/vega/adeditor/component/view/-$$Lambda$f$1;->f$2:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, Lcom/vega/adeditor/component/view/-$$Lambda$f$1;->f$0:Landroid/view/View;

    iget-object v1, p0, Lcom/vega/adeditor/component/view/-$$Lambda$f$1;->f$1:LX/5Fi;

    iget-object v0, p0, Lcom/vega/adeditor/component/view/-$$Lambda$f$1;->f$2:Landroid/view/View;

    nop

    invoke-static {v2, v1, v0}, LX/5Fi;->a(Landroid/view/View;LX/5Fi;Landroid/view/View;)V

    return-void
.end method
