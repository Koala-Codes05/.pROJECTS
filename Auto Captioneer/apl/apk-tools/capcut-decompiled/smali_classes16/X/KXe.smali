.class public final LX/KXe;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/KXb;->b(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LX/KXb;

.field public final synthetic b:Landroidx/recyclerview/widget/RecyclerView;

.field public c:Z


# direct methods
.method public constructor <init>(LX/KXb;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    iput-object p1, p0, LX/KXe;->a:LX/KXb;

    iput-object p2, p0, LX/KXe;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/KXe;->c:Z

    return-void
.end method

.method private final a()V
    .locals 5

    iget-object v0, p0, LX/KXe;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    if-ltz v1, :cond_0

    iget-object v0, p0, LX/KXe;->a:LX/KXb;

    invoke-virtual {v0}, LX/KXX;->x()LX/JrF;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/B5x;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ala;

    invoke-virtual {v0}, LX/Ala;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-static {v0}, LX/B03;->q(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/KXe;->a:LX/KXb;

    invoke-static {v0}, LX/KXb;->d(LX/KXb;)LX/KXg;

    move-result-object v3

    new-instance v2, LX/Kpy;

    iget-object v1, p0, LX/KXe;->a:LX/KXb;

    const/16 v0, 0x26

    invoke-direct {v2, v1, v0}, LX/Kpy;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4, v2}, LX/KXg;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    if-eq p2, v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/KXe;->c:Z

    goto :goto_0

    :cond_1
    iput-boolean v0, p0, LX/KXe;->c:Z

    goto :goto_0
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/KXe;->c:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, LX/KXe;->a()V

    :cond_0
    iget-object v1, p0, LX/KXe;->a:LX/KXb;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/KXb;->a(LX/KXb;Z)V

    return-void
.end method
