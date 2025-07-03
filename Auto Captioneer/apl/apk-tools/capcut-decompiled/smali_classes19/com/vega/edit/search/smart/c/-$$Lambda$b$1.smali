.class public final synthetic Lcom/vega/edit/search/smart/c/-$$Lambda$b$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic f$0:LX/Auz;

.field public final synthetic f$1:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final synthetic f$2:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public synthetic constructor <init>(LX/Auz;Landroidx/recyclerview/widget/LinearLayoutManager;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vega/edit/search/smart/c/-$$Lambda$b$1;->f$0:LX/Auz;

    iput-object p2, p0, Lcom/vega/edit/search/smart/c/-$$Lambda$b$1;->f$1:Landroidx/recyclerview/widget/LinearLayoutManager;

    iput-object p3, p0, Lcom/vega/edit/search/smart/c/-$$Lambda$b$1;->f$2:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    iget-object v2, p0, Lcom/vega/edit/search/smart/c/-$$Lambda$b$1;->f$0:LX/Auz;

    iget-object v1, p0, Lcom/vega/edit/search/smart/c/-$$Lambda$b$1;->f$1:Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v0, p0, Lcom/vega/edit/search/smart/c/-$$Lambda$b$1;->f$2:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v2, v1, v0}, LX/Auz;->a(LX/Auz;Landroidx/recyclerview/widget/LinearLayoutManager;Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method
