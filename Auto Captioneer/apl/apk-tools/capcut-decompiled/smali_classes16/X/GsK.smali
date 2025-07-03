.class public final LX/GsK;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/GsJ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:LX/GsJ;

.field public final b:LX/GbK;


# direct methods
.method public constructor <init>(LX/GsJ;LX/GbK;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/GbK;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/GsK;->a:LX/GsJ;

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->g()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/GsK;->b:LX/GbK;

    return-void
.end method

.method public static final a(LX/GsJ;ILX/GsL;Landroid/view/View;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/GsJ;->b:LX/Gse;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/Gse;->a(ILX/GsL;)V

    :cond_0
    invoke-virtual {p0, p1}, LX/GsJ;->a(I)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    iget-object v0, p0, LX/GsK;->b:LX/GbK;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->g()Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, LX/GsK;->b:LX/GbK;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->g()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/GsK;->a:LX/GsJ;

    iget v0, v0, LX/GsJ;->d:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LX/GsK;->a:LX/GsJ;

    iget-object v1, v0, LX/GsJ;->a:Ljava/util/List;

    const/4 v3, 0x1

    if-ltz p1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    :goto_0
    check-cast v2, LX/GsL;

    if-nez v2, :cond_1

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/GsK;->b:LX/GbK;

    iget-object v1, v0, LX/GbK;->c:Landroid/widget/ImageView;

    invoke-virtual {v2}, LX/GsL;->a()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, LX/GsK;->b:LX/GbK;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->g()Landroid/view/View;

    move-result-object v4

    iget-object v1, p0, LX/GsK;->a:LX/GsJ;

    new-instance v0, Lcom/xt/retouch/shape/impl/edit/-$$Lambda$j$b$1;

    invoke-direct {v0, v1, p1, v2}, Lcom/xt/retouch/shape/impl/edit/-$$Lambda$j$b$1;-><init>(LX/GsJ;ILX/GsL;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LX/GsK;->b:LX/GbK;

    iget-object v0, p0, LX/GsK;->a:LX/GsJ;

    iget-object v0, v0, LX/GsJ;->c:Ljava/lang/Integer;

    if-nez v0, :cond_6

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/GbK;->b(Ljava/lang/Boolean;)V

    iget-object v0, p0, LX/GsK;->b:LX/GbK;

    iget-object v1, v0, LX/GbK;->c:Landroid/widget/ImageView;

    iget-object v0, p0, LX/GsK;->a:LX/GsJ;

    iget-object v0, v0, LX/GsJ;->c:Ljava/lang/Integer;

    if-nez v0, :cond_5

    :cond_3
    const/4 v3, 0x0

    :goto_2
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setSelected(Z)V

    iget-object v0, p0, LX/GsK;->a:LX/GsJ;

    iget-object v0, v0, LX/GsJ;->b:LX/Gse;

    if-eqz v0, :cond_4

    invoke-interface {v0, p1, v2}, LX/Gse;->b(ILX/GsL;)V

    :cond_4
    return-void

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p1, :cond_3

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p1, :cond_2

    const/4 v0, 0x1

    goto :goto_1
.end method
