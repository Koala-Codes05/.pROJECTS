.class public final LX/KTv;
.super LX/B2X;

# interfaces
.implements LX/KTx;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/QNb;,
        LX/QNd;,
        LX/QNe;,
        LX/QNf;,
        LX/Juy;,
        LX/QNc;
    }
.end annotation


# static fields
.field public static final b:I = 0x8


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

.field public final e:Lcom/vega/theme/text/VegaTextView;

.field public final f:Landroid/widget/ImageView;

.field public g:LX/QNb;

.field public final h:Landroidx/recyclerview/widget/RecyclerView;

.field public i:LX/2wj;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const-string v5, ""

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/KTv;->a:Ljava/util/Map;

    invoke-direct {p0, p1, p2}, LX/B2X;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v0, 0x7f0d09be

    const/4 v1, 0x1

    invoke-virtual {v2, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0a270e

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/vega/theme/text/VegaTextView;

    iput-object v4, p0, LX/KTv;->e:Lcom/vega/theme/text/VegaTextView;

    const v0, 0x7f137471

    invoke-static {v0}, LX/2wv;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a2704

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/KTv;->f:Landroid/widget/ImageView;

    const v0, 0x7f0a270d

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v3, p0, LX/KTv;->h:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/vega/search/history/ui/SearchHistoryListLayout$1;

    invoke-direct {v0, p1}, Lcom/vega/search/history/ui/SearchHistoryListLayout$1;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance v0, LX/Juy;

    invoke-direct {v0}, LX/Juy;-><init>()V

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    invoke-virtual {p0}, LX/B2X;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/OkL;->Medium:LX/OkL;

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-static {v4, v2, v0, v1, v0}, Lcom/vega/theme/text/VegaTextView;->a(Lcom/vega/theme/text/VegaTextView;LX/OkL;LX/OkM;ILjava/lang/Object;)V

    const v0, 0x7f060075

    invoke-static {v4, v0}, LX/KSZ;->b(Landroid/widget/TextView;I)V

    const-class v0, Lcom/vega/config/MaterialSearchConfigSetting;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {v0}, LX/464;->a(Lkotlin/reflect/KClass;)LX/2Ew;

    move-result-object v0

    check-cast v0, LX/3aj;

    invoke-static {v0}, LX/3ir;->c(LX/3aj;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/K3l;->a:LX/K3l;

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, LX/K3l;->d(I)I

    move-result v0

    invoke-static {v3, v0}, LX/KSZ;->a(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, LX/KTv;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final a(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/vega/search/history/SearchHistoryBundle;",
            ">;)I"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v0, 0x2

    if-le v1, v0, :cond_0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public a()V
    .locals 2

    const/4 v1, 0x0

    iput-object v1, p0, LX/KTv;->g:LX/QNb;

    iget-object v0, p0, LX/KTv;->i:LX/2wj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2wj;->a()V

    :cond_0
    iput-object v1, p0, LX/KTv;->i:LX/2wj;

    return-void
.end method

.method public a(Lcom/vega/search/history/SearchHistoryBundle;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/KTv;->g:LX/QNb;

    if-nez v1, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LX/B2X;->d()Z

    move-result v0

    new-instance v1, LX/QNb;

    invoke-direct {v1, v2, v0}, LX/QNb;-><init>(Ljava/util/ArrayList;Z)V

    iput-object v1, p0, LX/KTv;->g:LX/QNb;

    iget-object v0, p0, LX/KTv;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v0, p0, LX/KTv;->g:LX/QNb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, LX/KTv;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v0, p0, LX/KTv;->g:LX/QNb;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/QNb;->a(Lcom/vega/search/history/SearchHistoryBundle;)V

    goto :goto_0
.end method

.method public a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/KTv;->f:Landroid/widget/ImageView;

    new-instance v0, Lcom/vega/search/history/ui/-$$Lambda$e$1;

    invoke-direct {v0, p1}, Lcom/vega/search/history/ui/-$$Lambda$e$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/KTv;->i:LX/2wj;

    if-nez v0, :cond_0

    new-instance v2, LX/2kC;

    invoke-direct {v2}, LX/2kC;-><init>()V

    iget-object v0, p0, LX/KTv;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v0}, LX/2kC;->a(Landroidx/recyclerview/widget/RecyclerView;)LX/2kC;

    new-instance v1, LX/Kpz;

    const/16 v0, 0x2d

    invoke-direct {v1, p0, v0}, LX/Kpz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/2kC;->a(Lkotlin/jvm/functions/Function1;)LX/2kC;

    invoke-virtual {v2}, LX/2kC;->a()LX/2wj;

    move-result-object v0

    iput-object v0, p0, LX/KTv;->i:LX/2wj;

    :cond_0
    return-void
.end method

.method public b(Lcom/vega/search/history/SearchHistoryBundle;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/KTv;->g:LX/QNb;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, LX/QNb;->b(Lcom/vega/search/history/SearchHistoryBundle;)V

    return-void
.end method

.method public setHistoryList(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/vega/search/history/SearchHistoryBundle;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/KTv;->g:LX/QNb;

    if-nez v0, :cond_1

    new-instance v1, LX/QNb;

    invoke-virtual {p0}, LX/B2X;->d()Z

    move-result v0

    invoke-direct {v1, p1, v0}, LX/QNb;-><init>(Ljava/util/ArrayList;Z)V

    iput-object v1, p0, LX/KTv;->g:LX/QNb;

    iget-object v0, p0, LX/KTv;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v0, p0, LX/KTv;->g:LX/QNb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, LX/KTv;->i:LX/2wj;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/2wj;->b()V

    :cond_2
    iget-object v1, p0, LX/KTv;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/KTv;->g:LX/QNb;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v0, p0, LX/KTv;->g:LX/QNb;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/QNb;->a(Ljava/util/ArrayList;)V

    goto :goto_0
.end method
