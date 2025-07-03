.class public final LX/KM1;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/KN9;
    }
.end annotation


# static fields
.field public static final a:LX/KN9;

.field public static final b:I


# instance fields
.field public final c:Landroidx/fragment/app/Fragment;

.field public final d:LX/KLd;

.field public final e:LX/KM0;

.field public final f:Landroidx/recyclerview/widget/RecyclerView;

.field public final g:Landroid/view/View;

.field public final h:Landroid/view/View;

.field public i:LX/2wj;

.field public final j:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "LX/KMk;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final k:LX/KM5;

.field public final l:LX/KM2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/KN9;

    invoke-direct {v0}, LX/KN9;-><init>()V

    sput-object v0, LX/KM1;->a:LX/KN9;

    const/16 v0, 0x8

    sput v0, LX/KM1;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroidx/fragment/app/Fragment;LX/KLd;LX/KM0;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/KM1;->c:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, LX/KM1;->d:LX/KLd;

    iput-object p4, p0, LX/KM1;->e:LX/KM0;

    const v0, 0x7f0a201c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v3, p0, LX/KM1;->f:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0a201b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/KM1;->g:Landroid/view/View;

    const v0, 0x7f0a201a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/KM1;->h:Landroid/view/View;

    new-instance v1, LX/Kq4;

    const/16 v0, 0x34

    invoke-direct {v1, p0, v0}, LX/Kq4;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/KM1;->j:Lkotlin/jvm/functions/Function2;

    new-instance v0, LX/KM5;

    invoke-direct {v0, p0}, LX/KM5;-><init>(LX/KM1;)V

    iput-object v0, p0, LX/KM1;->k:LX/KM5;

    new-instance v2, LX/KM2;

    invoke-direct {v2, v1}, LX/KM2;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    iput-object v2, p0, LX/KM1;->l:LX/KM2;

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    new-instance v0, Lcom/vega/edit/aigenerator/v3/page/inspiration/AIPaintingV3InspirationHolder$1;

    invoke-direct {v0}, Lcom/vega/edit/aigenerator/v3/page/inspiration/AIPaintingV3InspirationHolder$1;-><init>()V

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance v1, LX/Kox;

    const/16 v0, 0x9

    invoke-direct {v1, v0}, LX/Kox;-><init>(I)V

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance v2, LX/2kC;

    invoke-direct {v2}, LX/2kC;-><init>()V

    invoke-virtual {v2, v3}, LX/2kC;->a(Landroidx/recyclerview/widget/RecyclerView;)LX/2kC;

    new-instance v1, LX/Kpx;

    const/16 v0, 0x125

    invoke-direct {v1, p0, v0}, LX/Kpx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/2kC;->a(Lkotlin/jvm/functions/Function1;)LX/2kC;

    invoke-virtual {v2}, LX/2kC;->a()LX/2wj;

    move-result-object v0

    iput-object v0, p0, LX/KM1;->i:LX/2wj;

    return-void
.end method

.method public static final a$0(LX/KM1;ZZ)V
    .locals 3

    const/4 v2, 0x0

    const/16 v1, 0x8

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/KM1;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/KM1;->h:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/KM1;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, LX/KM1;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/KM1;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/KM1;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/KM1;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/KM1;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/KM1;->g:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, LX/KM1;->i:LX/2wj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2wj;->a()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/KM1;->i:LX/2wj;

    return-void
.end method

.method public final a(Lcom/vega/edit/aigenerator/v3/page/inspiration/AIPaintingV3InspirationCategory;)V
    .locals 7

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, LX/KM1;->e:LX/KM0;

    invoke-virtual {v5}, LX/KM0;->f()Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    iget-object v3, p0, LX/KM1;->c:Landroidx/fragment/app/Fragment;

    new-instance v2, LX/KqF;

    const/16 v0, 0x11

    invoke-direct {v2, p1, v5, p0, v0}, LX/KqF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, LX/KpI;

    const/16 v0, 0x37

    invoke-direct {v1, v2, v0}, LX/KpI;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v4, v3, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {v5}, LX/KM0;->d()LX/72k;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/72k;->a(Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;)Landroidx/lifecycle/LiveData;

    move-result-object v4

    iget-object v3, p0, LX/KM1;->c:Landroidx/fragment/app/Fragment;

    new-instance v2, LX/KqF;

    const/16 v0, 0x12

    invoke-direct {v2, v5, p0, p1, v0}, LX/KqF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, LX/KpI;

    const/16 v0, 0x37

    invoke-direct {v1, v2, v0}, LX/KpI;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v4, v3, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p1}, Lcom/vega/edit/aigenerator/v3/page/inspiration/AIPaintingV3InspirationCategory;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/KM0;->a(Ljava/lang/String;)V

    iget-object v1, p0, LX/KM1;->g:Landroid/view/View;

    new-instance v4, LX/KqW;

    const/16 v0, 0x55

    invoke-direct {v4, p0, p1, v0}, LX/KqW;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v2, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, LX/KSZ;->a(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method
