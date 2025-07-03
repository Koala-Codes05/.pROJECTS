.class public final LX/MAR;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/MAQ;->a(LX/6Yg;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LX/MAQ;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(LX/MAQ;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/MAR;->a:LX/MAQ;

    iput-object p2, p0, LX/MAR;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onPanelViewShow, curOpeningEditPanel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/MAR;->a:LX/MAQ;

    iget-object v0, v0, LX/MAQ;->d:LX/6Yg;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ExportPanelManager"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/MAR;->a:LX/MAQ;

    iget-object v0, v0, LX/MAQ;->d:LX/6Yg;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/6Yg;->ab()LX/6RB;

    move-result-object v0

    :goto_0
    instance-of v0, v0, LX/6CJ;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/MAR;->a:LX/MAQ;

    iget-object v0, v0, LX/MAQ;->d:LX/6Yg;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/6Yg;->ab()LX/6RB;

    move-result-object v1

    :cond_1
    instance-of v0, v1, LX/6CJ;

    if-eqz v0, :cond_2

    check-cast v1, LX/6CJ;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/MAR;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, LX/6CJ;->c(Landroid/view/View;)V

    :cond_2
    iget-object v0, p0, LX/MAR;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method
