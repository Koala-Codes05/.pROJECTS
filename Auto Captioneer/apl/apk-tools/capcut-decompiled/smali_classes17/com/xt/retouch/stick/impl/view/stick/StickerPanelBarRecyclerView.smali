.class public final Lcom/xt/retouch/stick/impl/view/stick/StickerPanelBarRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public c:LX/Gwo;

.field public d:LX/Gv1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const-string v0, ""

    move-object v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v2, p2

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/xt/retouch/stick/impl/view/stick/StickerPanelBarRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/xt/retouch/stick/impl/view/stick/StickerPanelBarRecyclerView;->a:Ljava/util/Map;

    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v0, 0x0

    invoke-direct {v1, p1, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object v1, p0, Lcom/xt/retouch/stick/impl/view/stick/StickerPanelBarRecyclerView;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    new-instance v0, LX/Gv1;

    invoke-direct {v0}, LX/Gv1;-><init>()V

    iput-object v0, p0, Lcom/xt/retouch/stick/impl/view/stick/StickerPanelBarRecyclerView;->d:LX/Gv1;

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, Lcom/xt/retouch/stick/impl/view/stick/StickerPanelBarRecyclerView;->d:LX/Gv1;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/xt/retouch/stick/impl/view/stick/StickerPanelBarRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/xt/retouch/stick/impl/view/stick/StickerPanelBarRecyclerView;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v2

    iget-object v0, p0, Lcom/xt/retouch/stick/impl/view/stick/StickerPanelBarRecyclerView;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v0, p0, Lcom/xt/retouch/stick/impl/view/stick/StickerPanelBarRecyclerView;->d:LX/Gv1;

    invoke-virtual {v0, v2}, LX/Gv1;->a(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 7

    iget-object v0, p0, Lcom/xt/retouch/stick/impl/view/stick/StickerPanelBarRecyclerView;->d:LX/Gv1;

    move v1, p1

    invoke-virtual {v0, v1}, LX/Gv1;->b(I)V

    iget-object v0, p0, Lcom/xt/retouch/stick/impl/view/stick/StickerPanelBarRecyclerView;->d:LX/Gv1;

    invoke-virtual {v0}, LX/Gv1;->d()LX/Gw1;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move v3, v2

    move v4, v2

    invoke-static/range {v0 .. v6}, LX/Gv0;->a(LX/Gw1;IZZIILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xt/retouch/stick/impl/view/stick/StickerPanelBarRecyclerView;->d:LX/Gv1;

    invoke-virtual {v0, p1, p2}, LX/Gv1;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public final getCheckIsDownloadStickerAlbumListener()LX/Gwo;
    .locals 1

    iget-object v0, p0, Lcom/xt/retouch/stick/impl/view/stick/StickerPanelBarRecyclerView;->c:LX/Gwo;

    return-object v0
.end method

.method public final getSelectView()Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/xt/retouch/stick/impl/view/stick/StickerPanelBarRecyclerView;->d:LX/Gv1;

    invoke-virtual {v0}, LX/Gv1;->c()I

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getStickerPanelBarAdapter()LX/Gv1;
    .locals 1

    iget-object v0, p0, Lcom/xt/retouch/stick/impl/view/stick/StickerPanelBarRecyclerView;->d:LX/Gv1;

    return-object v0
.end method

.method public final setCheckIsDownloadStickerAlbumListener(LX/Gwo;)V
    .locals 0

    iput-object p1, p0, Lcom/xt/retouch/stick/impl/view/stick/StickerPanelBarRecyclerView;->c:LX/Gwo;

    return-void
.end method

.method public final setEditReport(LX/Guv;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xt/retouch/stick/impl/view/stick/StickerPanelBarRecyclerView;->d:LX/Gv1;

    invoke-virtual {v0, p1}, LX/Gv1;->a(LX/Guv;)V

    return-void
.end method

.method public final setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xt/retouch/stick/impl/view/stick/StickerPanelBarRecyclerView;->d:LX/Gv1;

    invoke-virtual {v0, p1}, LX/Gv1;->a(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final setOnSelectListener(LX/Gw1;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xt/retouch/stick/impl/view/stick/StickerPanelBarRecyclerView;->d:LX/Gv1;

    invoke-virtual {v0, p1}, LX/Gv1;->a(LX/Gw1;)V

    return-void
.end method

.method public final setSelectPosition(I)V
    .locals 1

    iget-object v0, p0, Lcom/xt/retouch/stick/impl/view/stick/StickerPanelBarRecyclerView;->d:LX/Gv1;

    invoke-virtual {v0, p1}, LX/Gv1;->b(I)V

    return-void
.end method

.method public final setStickerPanelBarAdapter(LX/Gv1;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xt/retouch/stick/impl/view/stick/StickerPanelBarRecyclerView;->d:LX/Gv1;

    return-void
.end method
