.class public final LX/FEh;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "LX/FEi;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:I = 0x8


# instance fields
.field public final b:Landroidx/recyclerview/widget/RecyclerView;

.field public final c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/DRO;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field public e:I

.field public f:Z

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/FEj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/DRO;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, LX/FEh;->b:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, LX/FEh;->c:Lkotlin/jvm/functions/Function1;

    const/4 v0, -0x1

    iput v0, p0, LX/FEh;->d:I

    iput v0, p0, LX/FEh;->e:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/FEh;->f:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/FEh;->g:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)LX/FEi;
    .locals 5

    const-string v4, ""

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LX/FEi;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0d011c

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v0}, LX/FEi;-><init>(Landroid/view/View;)V

    return-object v3
.end method

.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/FEj;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/FEh;->g:Ljava/util/List;

    return-object v0
.end method

.method public final a(I)V
    .locals 4

    iget v0, p0, LX/FEh;->d:I

    if-eq v0, p1, :cond_1

    iput v0, p0, LX/FEh;->e:I

    iput p1, p0, LX/FEh;->d:I

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    iget v0, p0, LX/FEh;->e:I

    if-ltz v0, :cond_0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_0
    iget-boolean v0, p0, LX/FEh;->f:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/FEh;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v3

    const-string v0, ""

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget v2, p0, LX/FEh;->d:I

    sget-object v1, LX/K3l;->a:LX/K3l;

    const/16 v0, 0xb4

    invoke-virtual {v1, v0}, LX/K3l;->d(I)I

    move-result v0

    invoke-virtual {v3, v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/FEh;->f:Z

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v1, p0, LX/FEh;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget v0, p0, LX/FEh;->d:I

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    goto :goto_0
.end method

.method public a(LX/FEi;I)V
    .locals 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/FEh;->g:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FEj;

    iget v0, p0, LX/FEh;->d:I

    if-ne p2, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v1, v0}, LX/FEi;->a(LX/FEj;Z)V

    iget-object v4, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-wide/16 v2, 0x12c

    new-instance v1, LX/FIL;

    const/16 v0, 0x15

    invoke-direct {v1, p1, p0, v0}, LX/FIL;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4, v2, v3, v1}, LX/KSZ;->a(Landroid/view/View;JLkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/FEj;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/FEh;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, LX/FEh;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, LX/FEh;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, LX/FEi;

    invoke-virtual {p0, p1, p2}, LX/FEh;->a(LX/FEi;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    invoke-virtual {p0, p1, p2}, LX/FEh;->a(Landroid/view/ViewGroup;I)LX/FEi;

    move-result-object v0

    return-object v0
.end method
