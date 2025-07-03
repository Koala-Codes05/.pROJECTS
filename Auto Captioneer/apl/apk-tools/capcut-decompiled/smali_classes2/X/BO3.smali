.class public final LX/BO3;
.super LX/6mW;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/BO4;,
        LX/BO5;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/6mW<",
        "LX/BO4;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LX/BO5;

.field public static final c:I

.field public static final g:I

.field public static final h:I

.field public static final i:I


# instance fields
.field public final d:LX/2ih;

.field public final e:LX/BLO;

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/BO5;

    invoke-direct {v0}, LX/BO5;-><init>()V

    sput-object v0, LX/BO3;->a:LX/BO5;

    const/16 v0, 0x8

    sput v0, LX/BO3;->c:I

    const/4 v0, 0x1

    sput v0, LX/BO3;->g:I

    const/4 v0, 0x2

    sput v0, LX/BO3;->h:I

    const/4 v0, 0x3

    sput v0, LX/BO3;->i:I

    return-void
.end method

.method public constructor <init>(LX/2ih;LX/BLO;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/2ih;",
            "LX/BLO;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/6mW;-><init>()V

    iput-object p1, p0, LX/BO3;->d:LX/2ih;

    iput-object p2, p0, LX/BO3;->e:LX/BLO;

    iput-object p3, p0, LX/BO3;->f:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)LX/BO4;
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, LX/BO3;->i:I

    if-ne p2, v0, :cond_0

    new-instance v3, LX/BNr;

    iget-object v2, p0, LX/BO3;->d:LX/2ih;

    iget-object v1, p0, LX/BO3;->e:LX/BLO;

    iget-object v0, p0, LX/BO3;->f:Ljava/util/Map;

    invoke-direct {v3, v2, v1, v0}, LX/BNr;-><init>(LX/2ih;LX/BLO;Ljava/util/Map;)V

    invoke-virtual {v3, p1}, LX/6o2;->d(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    new-instance v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance v0, LX/BO4;

    invoke-direct {v0, p0, v2}, LX/BO4;-><init>(LX/BO3;Landroid/view/View;)V

    return-object v0

    :cond_0
    sget v0, LX/BO3;->g:I

    if-ne p2, v0, :cond_1

    new-instance v2, LX/BO6;

    iget-object v1, p0, LX/BO3;->d:LX/2ih;

    iget-object v0, p0, LX/BO3;->f:Ljava/util/Map;

    invoke-direct {v2, v1, v0}, LX/BO6;-><init>(LX/2ih;Ljava/util/Map;)V

    iget-object v0, p0, LX/BO3;->d:LX/2ih;

    invoke-virtual {v2, v0}, LX/6o2;->b(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v3, LX/BKs;

    iget-object v2, p0, LX/BO3;->d:LX/2ih;

    iget-object v1, p0, LX/BO3;->e:LX/BLO;

    iget-object v0, p0, LX/BO3;->f:Ljava/util/Map;

    invoke-direct {v3, v2, v1, v0}, LX/BKs;-><init>(LX/2ih;LX/BLO;Ljava/util/Map;)V

    iget-object v0, p0, LX/BO3;->d:LX/2ih;

    invoke-virtual {v3, v0}, LX/6o2;->b(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    goto :goto_0
.end method

.method public a(LX/BO4;)V
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

.method public a(LX/BO4;I)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/6Sz;

    if-eqz v0, :cond_0

    check-cast v1, LX/6Sz;

    invoke-static {v2, v1}, LX/2Rv;->a(Landroid/view/View;LX/6Sz;)V

    :cond_0
    return-void
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
    .locals 2

    invoke-virtual {p0}, LX/6mW;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/BHA;->a()Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, LX/BO3;->i:I

    :goto_0
    return v0

    :cond_0
    invoke-static {}, LX/BHA;->b()Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, LX/BO3;->g:I

    goto :goto_0

    :cond_1
    sget v0, LX/BO3;->h:I

    goto :goto_0
.end method

.method public synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, LX/BO4;

    invoke-virtual {p0, p1, p2}, LX/BO3;->a(LX/BO4;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    invoke-virtual {p0, p1, p2}, LX/BO3;->a(Landroid/view/ViewGroup;I)LX/BO4;

    move-result-object v0

    return-object v0
.end method

.method public synthetic onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    check-cast p1, LX/BO4;

    invoke-virtual {p0, p1}, LX/BO3;->a(LX/BO4;)V

    return-void
.end method
