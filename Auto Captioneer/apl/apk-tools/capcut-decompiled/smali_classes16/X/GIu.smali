.class public final LX/GIu;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xt/edit/portrait/component/PortraitClusteringComponentV1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/xt/edit/portrait/component/PortraitClusteringComponentV1;

.field public b:Z

.field public c:Z


# direct methods
.method public constructor <init>(Lcom/xt/edit/portrait/component/PortraitClusteringComponentV1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LX/GIu;->a:Lcom/xt/edit/portrait/component/PortraitClusteringComponentV1;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, LX/GIu;->c:Z

    return-void
.end method

.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 4

    const-string v3, ""

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    const/4 v2, 0x0

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    iput-boolean v2, p0, LX/GIu;->b:Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-nez p2, :cond_0

    iget-boolean v0, p0, LX/GIu;->b:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/GIu;->c:Z

    if-nez v0, :cond_2

    iget-object v1, p0, LX/GIu;->a:Lcom/xt/edit/portrait/component/PortraitClusteringComponentV1;

    invoke-virtual {v1}, Lcom/xt/edit/portrait/component/PortraitClusteringComponentV1;->p()LX/GIv;

    move-result-object v0

    iget-object v0, v0, LX/GIv;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/xt/edit/portrait/component/PortraitClusteringComponentV1;->a$0(Lcom/xt/edit/portrait/component/PortraitClusteringComponentV1;Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_2
    iput-boolean v2, p0, LX/GIu;->c:Z

    sget-object v2, LX/CNJ;->a:LX/CNJ;

    const-string v1, "PortraitFragment_PortraitPanelComponent"

    const-string v0, "restore ignoreNextScroll"

    invoke-virtual {v2, v1, v0}, LX/CNJ;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 4

    const-string v2, ""

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    iget-boolean v0, p0, LX/GIu;->b:Z

    const/4 v3, 0x0

    if-nez v0, :cond_0

    if-eqz p2, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, LX/GIu;->b:Z

    iget-boolean v0, p0, LX/GIu;->c:Z

    if-nez v0, :cond_1

    iget-object v1, p0, LX/GIu;->a:Lcom/xt/edit/portrait/component/PortraitClusteringComponentV1;

    invoke-virtual {v1}, Lcom/xt/edit/portrait/component/PortraitClusteringComponentV1;->p()LX/GIv;

    move-result-object v0

    iget-object v0, v0, LX/GIv;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/xt/edit/portrait/component/PortraitClusteringComponentV1;->a$0(Lcom/xt/edit/portrait/component/PortraitClusteringComponentV1;Landroidx/recyclerview/widget/RecyclerView;)V

    :goto_1
    return-void

    :cond_1
    sget-object v2, LX/CNJ;->a:LX/CNJ;

    const-string v1, "PortraitFragment_PortraitPanelComponent"

    const-string v0, "ignore onScrolled"

    invoke-virtual {v2, v1, v0}, LX/CNJ;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v3, p0, LX/GIu;->c:Z

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
