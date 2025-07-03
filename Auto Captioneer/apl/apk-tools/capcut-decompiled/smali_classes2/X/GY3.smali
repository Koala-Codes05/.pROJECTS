.class public final LX/GY3;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/GY2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:LX/GY2;

.field public final b:LX/GYO;


# direct methods
.method public constructor <init>(LX/GY2;LX/GYO;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/GYO;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/GY3;->a:LX/GY2;

    iget-object v0, p2, LX/GYO;->d:Landroid/widget/FrameLayout;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/GY3;->b:LX/GYO;

    return-void
.end method

.method public static final a(LX/GY2;Landroid/view/View;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/GY2;->c()LX/GYW;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/GYW;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, LX/GY3;->b:LX/GYO;

    iget-object v2, v0, LX/GYO;->c:Landroid/widget/FrameLayout;

    iget-object v1, p0, LX/GY3;->a:LX/GY2;

    new-instance v0, Lcom/xt/retouch/filter/impl/filter/formula/-$$Lambda$g$b$1;

    invoke-direct {v0, v1}, Lcom/xt/retouch/filter/impl/filter/formula/-$$Lambda$g$b$1;-><init>(LX/GY2;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/GY3;->a:LX/GY2;

    invoke-virtual {v0}, LX/GY2;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/GY3;->a:LX/GY2;

    iget-object v0, v0, LX/GY2;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    const-string v3, ""

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/GY3;->b:LX/GYO;

    iget-object v0, v0, LX/GYO;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget-object v0, p0, LX/GY3;->a:LX/GY2;

    invoke-virtual {v0}, LX/GY2;->a()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, LX/GY3;->a:LX/GY2;

    invoke-virtual {v0}, LX/GY2;->a()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, LX/GY3;->b:LX/GYO;

    iget-object v0, v0, LX/GYO;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, LX/GY3;->a:LX/GY2;

    iget-object v0, p0, LX/GY3;->b:LX/GYO;

    iget-object v1, v0, LX/GYO;->c:Landroid/widget/FrameLayout;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/GY2;->a$0(LX/GY2;Landroid/view/View;Z)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, LX/GY3;->b:LX/GYO;

    iget-object v0, v0, LX/GYO;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v0, v2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    if-eqz v0, :cond_2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    if-eqz v2, :cond_2

    iget-object v1, p0, LX/GY3;->a:LX/GY2;

    const/4 v0, -0x2

    iput v0, v2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->width:I

    iput v0, v2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->height:I

    invoke-static {v1, v2}, LX/GY2;->a$0(LX/GY2;Landroidx/recyclerview/widget/RecyclerView$LayoutParams;)V

    iget-object v0, p0, LX/GY3;->b:LX/GYO;

    iget-object v0, v0, LX/GYO;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    iget-object v2, p0, LX/GY3;->a:LX/GY2;

    iget-object v0, p0, LX/GY3;->b:LX/GYO;

    iget-object v1, v0, LX/GYO;->c:Landroid/widget/FrameLayout;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/GY2;->a$0(LX/GY2;Landroid/view/View;Z)V

    goto :goto_0
.end method
