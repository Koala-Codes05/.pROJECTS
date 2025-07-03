.class public final synthetic Lcom/vega/libsticker/subtitle/panel/-$$Lambda$c$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic f$0:Landroid/view/View;

.field public final synthetic f$1:LX/6px;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;LX/6px;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vega/libsticker/subtitle/panel/-$$Lambda$c$4;->f$0:Landroid/view/View;

    iput-object p2, p0, Lcom/vega/libsticker/subtitle/panel/-$$Lambda$c$4;->f$1:LX/6px;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 2

    iget-object v1, p0, Lcom/vega/libsticker/subtitle/panel/-$$Lambda$c$4;->f$0:Landroid/view/View;

    iget-object v0, p0, Lcom/vega/libsticker/subtitle/panel/-$$Lambda$c$4;->f$1:LX/6px;

    nop

    invoke-static {v1, v0}, LX/6px;->a(Landroid/view/View;LX/6px;)V

    return-void
.end method
