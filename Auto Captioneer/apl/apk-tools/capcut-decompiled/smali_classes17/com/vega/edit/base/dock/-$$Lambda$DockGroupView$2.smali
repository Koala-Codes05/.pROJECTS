.class public final synthetic Lcom/vega/edit/base/dock/-$$Lambda$DockGroupView$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

.field public final synthetic f$1:I

.field public final synthetic f$2:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;ILjava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vega/edit/base/dock/-$$Lambda$DockGroupView$2;->f$0:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    iput p2, p0, Lcom/vega/edit/base/dock/-$$Lambda$DockGroupView$2;->f$1:I

    iput-object p3, p0, Lcom/vega/edit/base/dock/-$$Lambda$DockGroupView$2;->f$2:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, Lcom/vega/edit/base/dock/-$$Lambda$DockGroupView$2;->f$0:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    iget v1, p0, Lcom/vega/edit/base/dock/-$$Lambda$DockGroupView$2;->f$1:I

    iget-object v0, p0, Lcom/vega/edit/base/dock/-$$Lambda$DockGroupView$2;->f$2:Ljava/util/Map;

    nop

    invoke-static {v2, v1, v0}, Lcom/vega/edit/base/dock/DockGroupView;->a(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;ILjava/util/Map;)V

    return-void
.end method
