.class public final LX/GVW;
.super Ljava/lang/Object;


# instance fields
.field public a:LX/FNm;

.field public b:Landroid/content/Context;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:LX/9Zm;

.field public g:Ljava/lang/String;

.field public h:Z

.field public final i:LX/H05;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/GVW;->e:Z

    new-instance v1, LX/H05;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/H05;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/GVW;->i:LX/H05;

    return-void
.end method

.method public static final synthetic a(LX/GVW;Z)V
    .locals 0

    iput-boolean p1, p0, LX/GVW;->e:Z

    return-void
.end method


# virtual methods
.method public final a()LX/FNm;
    .locals 1

    iget-object v0, p0, LX/GVW;->a:LX/FNm;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "popupController"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(LX/9Zm;)V
    .locals 1

    iget-object v0, p0, LX/GVW;->f:LX/9Zm;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, LX/GVW;->f:LX/9Zm;

    invoke-virtual {p0}, LX/GVW;->c()V

    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/GVW;->b:Landroid/content/Context;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/GVW;->c:Z

    return-void
.end method

.method public final a(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/GVW;->i:LX/H05;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, LX/GVW;->h:Z

    return-void
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/GVW;->i:LX/H05;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method public final b()Z
    .locals 2

    iget-boolean v1, p0, LX/GVW;->h:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/GVW;->h:Z

    return v1
.end method

.method public final c()V
    .locals 4

    iget-boolean v0, p0, LX/GVW;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, LX/GVW;->d:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, LX/GVW;->b()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, LX/GVW;->e:Z

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v3, p0, LX/GVW;->b:Landroid/content/Context;

    if-nez v3, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, LX/GVW;->f:LX/9Zm;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/9Zm;->h()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    :cond_4
    const-string v2, ""

    :cond_5
    iget-object v0, p0, LX/GVW;->g:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    :cond_6
    iput-object v2, p0, LX/GVW;->g:Ljava/lang/String;

    invoke-virtual {p0}, LX/GVW;->a()LX/FNm;

    move-result-object v1

    sget-object v0, LX/9uy;->IMAGE_EFFECT:LX/9uy;

    invoke-interface {v1, v3, v0, v2}, LX/FNm;->a(Landroid/content/Context;LX/9uy;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/GVW;->d:Z

    return-void
.end method
