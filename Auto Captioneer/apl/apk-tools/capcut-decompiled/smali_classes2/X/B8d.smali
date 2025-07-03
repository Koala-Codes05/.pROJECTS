.class public final LX/B8d;
.super LX/6mW;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/6mW<",
        "LX/B8e;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:I = 0x8


# instance fields
.field public final c:LX/2ih;

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/ref/WeakReference<",
            "LX/BHa;",
            ">;>;"
        }
    .end annotation
.end field

.field public e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/2ih;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/6mW;-><init>()V

    iput-object p1, p0, LX/B8d;->c:LX/2ih;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/B8d;->d:Ljava/util/Map;

    const/4 v0, -0x1

    iput v0, p0, LX/B8d;->e:I

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)LX/B8e;
    .locals 7

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, LX/6mW;->a(I)Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    move-result-object v3

    invoke-static {}, LX/BHA;->a()Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/BHD;

    iget-object v2, p0, LX/B8d;->c:LX/2ih;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, LX/BHD;-><init>(LX/2ih;Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_0
    invoke-virtual {v1, p1}, LX/6o2;->d(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/B8e;

    invoke-direct {v0, v1}, LX/B8e;-><init>(Landroid/view/View;)V

    return-object v0

    :cond_0
    new-instance v1, LX/ASo;

    iget-object v0, p0, LX/B8d;->c:LX/2ih;

    invoke-direct {v1, v0, v3}, LX/ASo;-><init>(LX/2ih;Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;)V

    goto :goto_0
.end method

.method public a(LX/B8e;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/6Sz;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v1, Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_0
    return-void
.end method

.method public a(LX/B8e;I)V
    .locals 10

    const-string v3, ""

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, LX/6mW;->a(I)Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    move-result-object v6

    invoke-static {}, LX/BHA;->a()Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    move-result-object v0

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v4, LX/BHD;

    iget-object v5, p0, LX/B8d;->c:LX/2ih;

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, LX/BHD;-><init>(LX/2ih;Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_0
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v4, v0}, LX/6o2;->e(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, p0, LX/B8d;->d:Ljava/util/Map;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v4}, LX/2Rv;->a(Landroid/view/View;LX/6Sz;)V

    iget v0, p0, LX/B8d;->e:I

    if-ne p2, v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, LX/BHa;->a(Z)V

    const/4 v0, -0x1

    iput v0, p0, LX/B8d;->e:I

    :cond_0
    return-void

    :cond_1
    new-instance v4, LX/ASo;

    iget-object v0, p0, LX/B8d;->c:LX/2ih;

    invoke-direct {v4, v0, v6}, LX/ASo;-><init>(LX/2ih;Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;)V

    goto :goto_0
.end method

.method public final c(I)V
    .locals 0

    iput p1, p0, LX/B8d;->e:I

    return-void
.end method

.method public final d(I)LX/BHa;
    .locals 2

    iget-object v1, p0, LX/B8d;->d:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BHa;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItemCount()I
    .locals 1

    invoke-virtual {p0}, LX/6mW;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 0

    return p1
.end method

.method public synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, LX/B8e;

    invoke-virtual {p0, p1, p2}, LX/B8d;->a(LX/B8e;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    invoke-virtual {p0, p1, p2}, LX/B8d;->a(Landroid/view/ViewGroup;I)LX/B8e;

    move-result-object v0

    return-object v0
.end method

.method public synthetic onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    check-cast p1, LX/B8e;

    invoke-virtual {p0, p1}, LX/B8d;->a(LX/B8e;)V

    return-void
.end method
