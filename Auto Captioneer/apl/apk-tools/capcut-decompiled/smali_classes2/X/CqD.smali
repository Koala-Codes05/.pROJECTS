.class public LX/CqD;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vega/gallery/ui/BaseGridGallery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "LX/CqU;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/vega/gallery/ui/BaseGridGallery;

.field public b:Landroidx/viewpager2/widget/ViewPager2;

.field public c:LX/CsV;

.field public final d:Lcom/vega/gallery/ui/BaseGridGallery;

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public f:I


# direct methods
.method public constructor <init>(Lcom/vega/gallery/ui/BaseGridGallery;Landroidx/viewpager2/widget/ViewPager2;LX/CsV;Lcom/vega/gallery/ui/BaseGridGallery;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/viewpager2/widget/ViewPager2;",
            "LX/CsV;",
            "Lcom/vega/gallery/ui/BaseGridGallery;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/CqD;->a:Lcom/vega/gallery/ui/BaseGridGallery;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p2, p0, LX/CqD;->b:Landroidx/viewpager2/widget/ViewPager2;

    iput-object p3, p0, LX/CqD;->c:LX/CsV;

    iput-object p4, p0, LX/CqD;->d:Lcom/vega/gallery/ui/BaseGridGallery;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/CqD;->e:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    iget v0, p0, LX/CqD;->f:I

    if-lez v0, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, LX/CqD;->c:LX/CsV;

    invoke-virtual {v0}, LX/CsV;->cM()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x3

    const/4 v1, 0x2

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/CqD;->c:LX/CsV;

    invoke-virtual {v0}, LX/CsV;->d()I

    move-result v0

    if-eq v0, v3, :cond_1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x1

    :cond_1
    iget-object v0, p0, LX/CqD;->c:LX/CsV;

    invoke-virtual {v0}, LX/CsV;->bY()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit8 v2, v2, 0x1

    :cond_2
    iput v2, p0, LX/CqD;->f:I

    return v2

    :cond_3
    iget-object v0, p0, LX/CqD;->c:LX/CsV;

    invoke-virtual {v0}, LX/CsV;->d()I

    move-result v0

    if-eq v0, v3, :cond_6

    if-eq v0, v1, :cond_7

    if-eq v0, v2, :cond_4

    iget-object v0, p0, LX/CqD;->c:LX/CsV;

    invoke-virtual {v0}, LX/CsV;->bY()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    const/4 v3, 0x2

    :cond_5
    :goto_0
    iput v3, p0, LX/CqD;->f:I

    return v3

    :cond_6
    iget-object v0, p0, LX/CqD;->c:LX/CsV;

    invoke-virtual {v0}, LX/CsV;->bY()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_7
    const/4 v3, 0x3

    goto :goto_0
.end method

.method public a(Landroid/view/ViewGroup;I)LX/CqU;
    .locals 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/CqD;->c:LX/CsV;

    invoke-virtual {v0}, LX/CsV;->cM()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v4, :cond_4

    if-nez p2, :cond_0

    iget-object v1, p0, LX/CqD;->a:Lcom/vega/gallery/ui/BaseGridGallery;

    iget-object v0, p0, LX/CqD;->b:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1, v0}, Lcom/vega/gallery/ui/BaseGridGallery;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    :goto_0
    new-instance v1, LX/CqU;

    invoke-direct {v1, v0}, LX/CqU;-><init>(Landroid/view/View;)V

    return-object v1

    :cond_0
    if-ne p2, v0, :cond_1

    iget-object v0, p0, LX/CqD;->c:LX/CsV;

    invoke-virtual {v0}, LX/CsV;->bY()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/CqD;->a:Lcom/vega/gallery/ui/BaseGridGallery;

    iget-object v0, p0, LX/CqD;->b:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1, v0}, Lcom/vega/gallery/ui/BaseGridGallery;->e(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/CqD;->c:LX/CsV;

    invoke-virtual {v0}, LX/CsV;->d()I

    move-result v0

    if-ne v0, v2, :cond_2

    iget-object v0, p0, LX/CqD;->a:Lcom/vega/gallery/ui/BaseGridGallery;

    invoke-virtual {v0, p2}, Lcom/vega/gallery/ui/BaseGridGallery;->a(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/CqD;->c:LX/CsV;

    invoke-virtual {v0}, LX/CsV;->d()I

    move-result v0

    if-ne v0, v1, :cond_3

    iget-object v1, p0, LX/CqD;->a:Lcom/vega/gallery/ui/BaseGridGallery;

    iget-object v0, p0, LX/CqD;->b:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1, v0}, Lcom/vega/gallery/ui/BaseGridGallery;->d(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_3
    iget-object v1, p0, LX/CqD;->a:Lcom/vega/gallery/ui/BaseGridGallery;

    iget-object v0, p0, LX/CqD;->b:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1, v0}, Lcom/vega/gallery/ui/BaseGridGallery;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_4
    if-nez p2, :cond_5

    iget-object v1, p0, LX/CqD;->a:Lcom/vega/gallery/ui/BaseGridGallery;

    iget-object v0, p0, LX/CqD;->b:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1, v0}, Lcom/vega/gallery/ui/BaseGridGallery;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_5
    if-ne p2, v0, :cond_6

    iget-object v0, p0, LX/CqD;->c:LX/CsV;

    invoke-virtual {v0}, LX/CsV;->bY()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, p0, LX/CqD;->a:Lcom/vega/gallery/ui/BaseGridGallery;

    iget-object v0, p0, LX/CqD;->b:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1, v0}, Lcom/vega/gallery/ui/BaseGridGallery;->e(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_6
    if-ne p2, v0, :cond_9

    :cond_7
    iget-object v0, p0, LX/CqD;->c:LX/CsV;

    invoke-virtual {v0}, LX/CsV;->bY()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_8
    iget-object v1, p0, LX/CqD;->a:Lcom/vega/gallery/ui/BaseGridGallery;

    iget-object v0, p0, LX/CqD;->b:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1, v0}, Lcom/vega/gallery/ui/BaseGridGallery;->f(Landroid/view/ViewGroup;)Landroid/view/View;

    goto :goto_0

    :cond_9
    if-ne p2, v2, :cond_8

    iget-object v0, p0, LX/CqD;->c:LX/CsV;

    invoke-virtual {v0}, LX/CsV;->bY()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_a
    iget-object v0, p0, LX/CqD;->c:LX/CsV;

    invoke-virtual {v0}, LX/CsV;->d()I

    move-result v0

    if-ne v0, v2, :cond_b

    iget-object v0, p0, LX/CqD;->a:Lcom/vega/gallery/ui/BaseGridGallery;

    invoke-virtual {v0, p2}, Lcom/vega/gallery/ui/BaseGridGallery;->a(I)Landroid/view/View;

    move-result-object v0

    goto/16 :goto_0

    :cond_b
    iget-object v0, p0, LX/CqD;->c:LX/CsV;

    invoke-virtual {v0}, LX/CsV;->d()I

    move-result v0

    if-ne v0, v1, :cond_c

    iget-object v1, p0, LX/CqD;->a:Lcom/vega/gallery/ui/BaseGridGallery;

    iget-object v0, p0, LX/CqD;->b:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1, v0}, Lcom/vega/gallery/ui/BaseGridGallery;->d(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto/16 :goto_0

    :cond_c
    iget-object v1, p0, LX/CqD;->a:Lcom/vega/gallery/ui/BaseGridGallery;

    iget-object v0, p0, LX/CqD;->b:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1, v0}, Lcom/vega/gallery/ui/BaseGridGallery;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public a(LX/CqU;I)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    invoke-virtual {p0}, LX/CqD;->a()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 0

    return p1
.end method

.method public synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, LX/CqU;

    invoke-virtual {p0, p1, p2}, LX/CqD;->a(LX/CqU;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    invoke-virtual {p0, p1, p2}, LX/CqD;->a(Landroid/view/ViewGroup;I)LX/CqU;

    move-result-object v0

    return-object v0
.end method
