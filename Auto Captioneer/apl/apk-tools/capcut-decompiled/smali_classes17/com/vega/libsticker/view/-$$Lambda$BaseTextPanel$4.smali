.class public final synthetic Lcom/vega/libsticker/view/-$$Lambda$BaseTextPanel$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroid/view/ViewGroup;

.field public final synthetic f$1:Lcom/vega/libsticker/view/BaseTextPanel;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;Lcom/vega/libsticker/view/BaseTextPanel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vega/libsticker/view/-$$Lambda$BaseTextPanel$4;->f$0:Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/vega/libsticker/view/-$$Lambda$BaseTextPanel$4;->f$1:Lcom/vega/libsticker/view/BaseTextPanel;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, Lcom/vega/libsticker/view/-$$Lambda$BaseTextPanel$4;->f$0:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/vega/libsticker/view/-$$Lambda$BaseTextPanel$4;->f$1:Lcom/vega/libsticker/view/BaseTextPanel;

    nop

    invoke-static {v1, v0}, Lcom/vega/libsticker/view/BaseTextPanel;->a(Landroid/view/ViewGroup;Lcom/vega/libsticker/view/BaseTextPanel;)V

    return-void
.end method
