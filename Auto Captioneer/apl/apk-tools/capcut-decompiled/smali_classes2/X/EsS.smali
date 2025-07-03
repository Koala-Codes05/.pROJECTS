.class public final LX/EsS;
.super Ljava/lang/Object;

# interfaces
.implements LX/E7G;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/EsR;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LX/EsR;


# direct methods
.method public constructor <init>(LX/EsR;)V
    .locals 0

    iput-object p1, p0, LX/EsS;->a:LX/EsR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(LX/EsR;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    nop

    invoke-static {p0}, LX/EsR;->bx(LX/EsR;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 5

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    const-string v3, "BaseTextPanel"

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "keyboard height "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, LX/EsS;->a:LX/EsR;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/EsR;->a(LX/EsR;Z)V

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iget-object v0, p0, LX/EsS;->a:LX/EsR;

    invoke-static {v0}, LX/EsR;->m(LX/EsR;)LX/2ih;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget-object v0, p0, LX/EsS;->a:LX/EsR;

    nop

    iget v2, v0, LX/EsR;->Q:I

    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v0

    sget-object v0, LX/3kW;->a:LX/3kW;

    invoke-virtual {v0}, LX/3kW;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "r="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " , keyboardHeight="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LX/EsS;->a:LX/EsR;

    invoke-static {v0, v2}, LX/EsR;->a(LX/EsR;I)V

    iget-object v0, p0, LX/EsS;->a:LX/EsR;

    nop

    invoke-static {v0}, LX/EsR;->bw(LX/EsR;)V

    iget-object v0, p0, LX/EsS;->a:LX/EsR;

    invoke-static {v0}, LX/EsR;->l(LX/EsR;)Landroid/view/View;

    move-result-object v2

    iget-object v1, p0, LX/EsS;->a:LX/EsR;

    new-instance v0, Lcom/vega/cutsameedit/biz/edit/text/b/-$$Lambda$a$w$1;

    invoke-direct {v0, v1}, Lcom/vega/cutsameedit/biz/edit/text/b/-$$Lambda$a$w$1;-><init>(LX/EsR;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b(I)V
    .locals 2

    iget-object v1, p0, LX/EsS;->a:LX/EsR;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/EsR;->a(LX/EsR;Z)V

    iget-object v0, p0, LX/EsS;->a:LX/EsR;

    nop

    iget-object v0, v0, LX/EsR;->u:LX/LGe;

    invoke-virtual {v0}, LX/LGe;->u()V

    iget-object v0, p0, LX/EsS;->a:LX/EsR;

    invoke-virtual {v0}, Lcom/vega/libsticker/view/BaseTextPanel;->w()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_0
.end method
