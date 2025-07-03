.class public final synthetic Lcom/vega/edit/matting/-$$Lambda$b$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Landroid/widget/HorizontalScrollView;

.field public final synthetic f$1:LX/Pd1;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/HorizontalScrollView;LX/Pd1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vega/edit/matting/-$$Lambda$b$1;->f$0:Landroid/widget/HorizontalScrollView;

    iput-object p2, p0, Lcom/vega/edit/matting/-$$Lambda$b$1;->f$1:LX/Pd1;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, Lcom/vega/edit/matting/-$$Lambda$b$1;->f$0:Landroid/widget/HorizontalScrollView;

    iget-object v0, p0, Lcom/vega/edit/matting/-$$Lambda$b$1;->f$1:LX/Pd1;

    nop

    invoke-static {v1, v0, p1}, LX/Pd1;->b(Landroid/widget/HorizontalScrollView;LX/Pd1;Landroid/view/View;)V

    return-void
.end method
