.class public final synthetic Lcom/vega/edit/figure/view/panel/auto/-$$Lambda$a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vega/edit/figure/view/panel/auto/-$$Lambda$a$1;->f$0:Landroidx/recyclerview/widget/RecyclerView;

    iput p2, p0, Lcom/vega/edit/figure/view/panel/auto/-$$Lambda$a$1;->f$1:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, Lcom/vega/edit/figure/view/panel/auto/-$$Lambda$a$1;->f$0:Landroidx/recyclerview/widget/RecyclerView;

    iget v0, p0, Lcom/vega/edit/figure/view/panel/auto/-$$Lambda$a$1;->f$1:I

    invoke-static {v1, v0}, LX/KXc;->a(Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void
.end method
