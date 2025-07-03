.class public Lcom/lm/components/lynx/view/nestedscroll/LynxNestedScrollView$1;
.super Ljava/lang/Object;

# interfaces
.implements LX/OgC;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lm/components/lynx/view/nestedscroll/LynxNestedScrollView;->a(Landroid/content/Context;)LX/Og8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lm/components/lynx/view/nestedscroll/LynxNestedScrollView;


# direct methods
.method public constructor <init>(Lcom/lm/components/lynx/view/nestedscroll/LynxNestedScrollView;)V
    .locals 0

    iput-object p1, p0, Lcom/lm/components/lynx/view/nestedscroll/LynxNestedScrollView$1;->a:Lcom/lm/components/lynx/view/nestedscroll/LynxNestedScrollView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(I)V
    .locals 1

    iget-object v0, p0, Lcom/lm/components/lynx/view/nestedscroll/LynxNestedScrollView$1;->a:Lcom/lm/components/lynx/view/nestedscroll/LynxNestedScrollView;

    invoke-static {v0}, Lcom/lm/components/lynx/view/nestedscroll/LynxNestedScrollView;->a(Lcom/lm/components/lynx/view/nestedscroll/LynxNestedScrollView;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/lm/components/lynx/view/nestedscroll/LynxNestedScrollView$1;->a:Lcom/lm/components/lynx/view/nestedscroll/LynxNestedScrollView;

    invoke-static {v0}, Lcom/lm/components/lynx/view/nestedscroll/LynxNestedScrollView;->b(Lcom/lm/components/lynx/view/nestedscroll/LynxNestedScrollView;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/lm/components/lynx/view/nestedscroll/LynxNestedScrollView$1;->a:Lcom/lm/components/lynx/view/nestedscroll/LynxNestedScrollView;

    invoke-static {v0}, Lcom/lm/components/lynx/view/nestedscroll/LynxNestedScrollView;->b(Lcom/lm/components/lynx/view/nestedscroll/LynxNestedScrollView;)V

    goto :goto_0
.end method

.method public a(IIII)V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 4

    iget-object v0, p0, Lcom/lm/components/lynx/view/nestedscroll/LynxNestedScrollView$1;->a:Lcom/lm/components/lynx/view/nestedscroll/LynxNestedScrollView;

    invoke-static {v0}, Lcom/lm/components/lynx/view/nestedscroll/LynxNestedScrollView;->c(Lcom/lm/components/lynx/view/nestedscroll/LynxNestedScrollView;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lm/components/lynx/view/nestedscroll/LynxNestedScrollView$1;->a:Lcom/lm/components/lynx/view/nestedscroll/LynxNestedScrollView;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    move-result-object v3

    new-instance v2, Lcom/lynx/tasm/event/LynxCustomEvent;

    iget-object v0, p0, Lcom/lm/components/lynx/view/nestedscroll/LynxNestedScrollView$1;->a:Lcom/lm/components/lynx/view/nestedscroll/LynxNestedScrollView;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    move-result v1

    const-string v0, "scrolltobounce"

    invoke-direct {v2, v1, v0}, Lcom/lynx/tasm/event/LynxCustomEvent;-><init>(ILjava/lang/String;)V

    invoke-virtual {v3, v2}, Lcom/lynx/tasm/EventEmitter;->sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V

    :cond_0
    return-void
.end method
