.class public final synthetic Lcom/vega/edit/base/adjust/view/colorcurves/-$$Lambda$a$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroid/view/View;

.field public final synthetic f$1:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vega/edit/base/adjust/view/colorcurves/-$$Lambda$a$4;->f$0:Landroid/view/View;

    iput-object p2, p0, Lcom/vega/edit/base/adjust/view/colorcurves/-$$Lambda$a$4;->f$1:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, Lcom/vega/edit/base/adjust/view/colorcurves/-$$Lambda$a$4;->f$0:Landroid/view/View;

    iget-object v0, p0, Lcom/vega/edit/base/adjust/view/colorcurves/-$$Lambda$a$4;->f$1:Landroid/view/View;

    nop

    invoke-static {v1, v0}, LX/F6Q;->a(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method
