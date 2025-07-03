.class public final LX/6p0;
.super LX/7pE;


# instance fields
.field public final a:LX/F8I;

.field public final b:LX/6gT;

.field public final c:Landroid/view/View;

.field public final d:Lcom/facebook/drawee/view/SimpleDraweeView;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/F8I;LX/6gT;)V
    .locals 2

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LX/7pE;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/6p0;->a:LX/F8I;

    iput-object p3, p0, LX/6p0;->b:LX/6gT;

    const v0, 0x7f0a169d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LX/6p0;->c:Landroid/view/View;

    const v0, 0x7f0a1478

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p0, LX/6p0;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    return-void
.end method

.method public static final a(ZLX/6p0;Landroid/view/View;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_0

    iget-object v0, p1, LX/6p0;->a:LX/F8I;

    invoke-virtual {v0}, LX/F8I;->x()V

    iget-object v0, p1, LX/6p0;->a:LX/F8I;

    invoke-virtual {v0}, LX/F8I;->t()V

    iget-object p1, p1, LX/6p0;->b:LX/6gT;

    invoke-virtual {p1}, LX/6Gl;->d()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6gS;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/6gS;->a()J

    move-result-wide v0

    :goto_0
    invoke-virtual {p1, v0, p0}, LX/6gT;->a(J)V

    :cond_0
    return-void

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public static final a$0(LX/6p0;ZLcom/vega/middlebridge/swig/Graph;)V
    .locals 3

    iget-object v1, p0, LX/6p0;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    const v0, 0x7f08153c

    invoke-virtual {v1, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageResource(I)V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/vega/middlebridge/swig/Graph;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v2, 0x1

    :goto_0
    iget-object v0, p0, LX/6p0;->c:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz p1, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lcom/vega/edit/graphs/view/-$$Lambda$g$1;

    invoke-direct {v0, v2, p0}, Lcom/vega/edit/graphs/view/-$$Lambda$g$1;-><init>(ZLX/6p0;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    const/high16 v0, 0x3f000000    # 0.5f

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 4

    invoke-super {p0}, LX/7pE;->a()V

    iget-object v0, p0, LX/6p0;->a:LX/F8I;

    invoke-virtual {v0}, LX/F8I;->d()Landroidx/lifecycle/LiveData;

    move-result-object v3

    new-instance v2, LX/74F;

    const/16 v0, 0x18d

    invoke-direct {v2, p0, v0}, LX/74F;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/73R;

    const/16 v0, 0xb9

    invoke-direct {v1, v2, v0}, LX/73R;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method
