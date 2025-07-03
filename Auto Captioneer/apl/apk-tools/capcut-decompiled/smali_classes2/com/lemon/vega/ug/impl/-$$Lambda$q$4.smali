.class public final synthetic Lcom/lemon/vega/ug/impl/-$$Lambda$q$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic f$0:Landroid/view/View;

.field public final synthetic f$1:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lemon/vega/ug/impl/-$$Lambda$q$4;->f$0:Landroid/view/View;

    iput-object p2, p0, Lcom/lemon/vega/ug/impl/-$$Lambda$q$4;->f$1:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    iget-object v1, p0, Lcom/lemon/vega/ug/impl/-$$Lambda$q$4;->f$0:Landroid/view/View;

    iget-object v0, p0, Lcom/lemon/vega/ug/impl/-$$Lambda$q$4;->f$1:Landroid/view/View;

    invoke-static {v1, v0}, LX/Ol2;->c(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method
