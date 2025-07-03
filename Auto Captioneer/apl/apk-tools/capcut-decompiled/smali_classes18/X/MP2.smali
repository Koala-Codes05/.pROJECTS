.class public final LX/MP2;
.super Landroid/widget/PopupWindow;


# static fields
.field public static final a:I = 0x8


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "*>;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/Integer;

.field public final e:Ljava/lang/Integer;

.field public final f:Z

.field public g:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public h:Landroidx/recyclerview/widget/RecyclerView;

.field public i:Landroid/view/View;

.field public j:I

.field public k:I

.field public l:Landroidx/cardview/widget/CardView;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView$Adapter;ZLjava/lang/Integer;Ljava/lang/Integer;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "*>;Z",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Z)V"
        }
    .end annotation

    const-string v3, ""

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, LX/MP2;->b:Landroid/content/Context;

    iput-object p2, p0, LX/MP2;->c:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    iput-object p4, p0, LX/MP2;->d:Ljava/lang/Integer;

    iput-object p5, p0, LX/MP2;->e:Ljava/lang/Integer;

    iput-boolean p6, p0, LX/MP2;->f:Z

    invoke-direct {p0}, LX/MP2;->c()LX/MP3;

    move-result-object v2

    if-nez v2, :cond_7

    :goto_0
    instance-of v0, p2, LX/MP3;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0d09e9

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LX/MP2;->i:Landroid/view/View;

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v4, 0x0

    invoke-direct {v0, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/MP2;->i:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    const/4 v0, -0x2

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    iget-object v1, p0, LX/MP2;->i:Landroid/view/View;

    const v0, 0x7f0a0788

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    iput-object v0, p0, LX/MP2;->l:Landroidx/cardview/widget/CardView;

    iget-object v1, p0, LX/MP2;->i:Landroid/view/View;

    const v0, 0x7f0a1a2d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v2, p0, LX/MP2;->h:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    if-nez v2, :cond_6

    :goto_1
    iget-object v0, p0, LX/MP2;->h:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_5

    :goto_2
    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    if-eqz p5, :cond_0

    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, LX/MP2;->l:Landroidx/cardview/widget/CardView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    if-eqz p3, :cond_3

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f080999

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, LX/MP2;->l:Landroidx/cardview/widget/CardView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_1
    iget-object v3, p0, LX/MP2;->h:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_2

    sget-object v0, LX/K3l;->a:LX/K3l;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, LX/K3l;->d(I)I

    move-result v1

    sget-object v0, LX/K3l;->a:LX/K3l;

    invoke-virtual {v0, v2}, LX/K3l;->d(I)I

    move-result v0

    invoke-virtual {v3, v4, v1, v4, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_2
    instance-of v0, p2, LX/MP6;

    if-eqz v0, :cond_3

    check-cast p2, LX/MP6;

    if-nez p2, :cond_4

    :cond_3
    :goto_3
    invoke-direct {p0}, LX/MP2;->d()V

    return-void

    :cond_4
    invoke-virtual {p2, p6}, LX/MP6;->a(Z)V

    goto :goto_3

    :cond_5
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_2

    :cond_6
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p1, v1, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    goto :goto_1

    :cond_7
    new-instance v1, LX/MST;

    const/16 v0, 0x4b

    invoke-direct {v1, p0, v0}, LX/MST;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, LX/MP3;->a(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView$Adapter;ZLjava/lang/Integer;Ljava/lang/Integer;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    move v6, p6

    move v3, p3

    move-object v4, p4

    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    and-int/lit8 v0, p7, 0x8

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    move-object v4, v5

    :cond_1
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_3

    :goto_0
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_2

    const/4 v6, 0x1

    :cond_2
    move-object v1, p1

    move-object v0, p0

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, LX/MP2;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView$Adapter;ZLjava/lang/Integer;Ljava/lang/Integer;Z)V

    return-void

    :cond_3
    move-object v5, p5

    goto :goto_0
.end method

.method public static synthetic a(LX/MP2;Landroid/view/View;IIILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, LX/MP2;->a(Landroid/view/View;II)V

    return-void
.end method

.method private final c()LX/MP3;
    .locals 2

    iget-object v1, p0, LX/MP2;->c:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    instance-of v0, v1, LX/MP3;

    if-eqz v0, :cond_0

    check-cast v1, LX/MP3;

    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private final d()V
    .locals 2

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, LX/MP2;->j:I

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, LX/MP2;->k:I

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/MP2;->g:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final a(I)V
    .locals 2

    iget-object v1, p0, LX/MP2;->l:Landroidx/cardview/widget/CardView;

    if-nez v1, :cond_0

    :goto_0
    return-void

    :cond_0
    int-to-float v0, p1

    invoke-virtual {v1, v0}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    goto :goto_0
.end method

.method public final a(Landroid/view/View;II)V
    .locals 7

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/MP2;->h:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v6, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-ne v0, p2, :cond_1

    :cond_0
    :goto_0
    invoke-direct {p0}, LX/MP2;->d()V

    const/4 v5, 0x2

    new-array v4, v5, [I

    const/4 v0, 0x0

    :goto_1
    aput v3, v4, v0

    add-int/lit8 v0, v0, 0x1

    if-ge v0, v5, :cond_3

    goto :goto_1

    :cond_1
    iget-object v0, p0, LX/MP2;->l:Landroidx/cardview/widget/CardView;

    if-eqz v0, :cond_2

    invoke-static {v0, p2}, LX/KSZ;->g(Landroid/view/View;I)V

    :cond_2
    iget-object v0, p0, LX/MP2;->h:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-static {v0, p2}, LX/KSZ;->g(Landroid/view/View;I)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v2, v4, v3

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget v0, p0, LX/MP2;->k:I

    sub-int/2addr v1, v0

    div-int/2addr v1, v5

    add-int/2addr v2, v1

    if-nez p3, :cond_4

    aget v1, v4, v6

    iget v0, p0, LX/MP2;->j:I

    sub-int/2addr v1, v0

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0}, LX/F00;->a(F)I

    move-result v0

    sub-int/2addr v1, v0

    :goto_2
    invoke-virtual {p0, p1, v3, v2, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    return-void

    :cond_4
    aget v1, v4, v6

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_2
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/MP4;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/MP2;->c()LX/MP3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/MP3;->a(Ljava/util/List;)V

    :cond_0
    invoke-direct {p0}, LX/MP2;->d()V

    return-void
.end method

.method public final a(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/MP2;->g:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v1, p0, LX/MP2;->l:Landroidx/cardview/widget/CardView;

    if-eqz v1, :cond_0

    const v0, 0x7f080ace

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_0
    iget-object v1, p0, LX/MP2;->c:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    instance-of v0, v1, LX/MP5;

    if-eqz v0, :cond_1

    check-cast v1, LX/MP5;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/MP5;->b()V

    :cond_1
    return-void
.end method

.method public final b(I)V
    .locals 1

    invoke-direct {p0}, LX/MP2;->c()LX/MP3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/MP3;->a(I)V

    :cond_0
    return-void
.end method
