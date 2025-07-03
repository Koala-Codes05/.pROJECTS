.class public final LX/PcJ;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/PcI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "LX/PcU;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/Pcc;",
            ">;"
        }
    .end annotation
.end field

.field public final b:LX/PcF;

.field public final c:Lcom/vega/lvui/widget/TabIndicator;

.field public final d:Lcom/vega/edit/matting/viewmodel/VideoMattingViewModel;

.field public final e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/PcK;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/PcK;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;LX/PcF;Lcom/vega/lvui/widget/TabIndicator;Lcom/vega/edit/matting/viewmodel/VideoMattingViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/Pcc;",
            ">;",
            "LX/PcF;",
            "Lcom/vega/lvui/widget/TabIndicator;",
            "Lcom/vega/edit/matting/viewmodel/VideoMattingViewModel;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/PcK;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/PcK;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, LX/PcJ;->a:Ljava/util/List;

    iput-object p2, p0, LX/PcJ;->b:LX/PcF;

    iput-object p3, p0, LX/PcJ;->c:Lcom/vega/lvui/widget/TabIndicator;

    iput-object p4, p0, LX/PcJ;->d:Lcom/vega/edit/matting/viewmodel/VideoMattingViewModel;

    iput-object p5, p0, LX/PcJ;->e:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, LX/PcJ;->f:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final a(LX/PcJ;ILX/Pcc;Landroid/view/View;)V
    .locals 10

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LX/PcJ;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/PcJ;->b:LX/PcF;

    invoke-virtual {p2}, LX/Pcc;->a()LX/PcK;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/PcF;->b(LX/PcK;)V

    :goto_0
    sget-object v3, LX/Kmh;->a:LX/Kmh;

    sget-object v1, LX/PcW;->a:LX/PcW;

    invoke-virtual {p2}, LX/Pcc;->a()LX/PcK;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/PcW;->a(LX/PcK;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/PcJ;->d:Lcom/vega/edit/matting/viewmodel/VideoMattingViewModel;

    invoke-virtual {v0}, Lcom/vega/edit/matting/viewmodel/VideoMattingViewModel;->P()Ljava/lang/String;

    move-result-object v1

    const-string v0, "click"

    invoke-virtual {v3, v2, v0, v1}, LX/Kmh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/PcJ;->f:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p2}, LX/Pcc;->a()LX/PcK;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    const/16 v8, 0xfe

    const/4 v9, 0x0

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    move v6, v1

    move v7, v1

    invoke-static/range {v0 .. v9}, LX/NKF;->a(Ljava/lang/String;IIIIZIZILjava/lang/Object;)V

    goto :goto_0
.end method

.method private final a(I)Z
    .locals 1

    iget-object v0, p0, LX/PcJ;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Pcc;

    invoke-virtual {v0}, LX/Pcc;->b()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)LX/PcU;
    .locals 4

    const-string v3, ""

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0d0602

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/PcU;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, LX/PcU;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public a(LX/PcU;I)V
    .locals 10

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/PcJ;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    iget-object v0, p0, LX/PcJ;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Pcc;

    invoke-virtual {p1}, LX/PcU;->b()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v3}, LX/Pcc;->a()LX/PcK;

    move-result-object v0

    invoke-virtual {v0}, LX/PcK;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, LX/Pcc;->a()LX/PcK;

    move-result-object v1

    iget-object v0, p0, LX/PcJ;->b:LX/PcF;

    invoke-virtual {v0}, LX/PcF;->b()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_4

    const/4 v4, 0x1

    :goto_0
    invoke-direct {p0, p2}, LX/PcJ;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/PcU;->b()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {p1}, LX/PcU;->b()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0605db

    invoke-static {v1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz v4, :cond_0

    :goto_1
    iget-object v4, p0, LX/PcJ;->c:Lcom/vega/lvui/widget/TabIndicator;

    if-eqz v4, :cond_0

    invoke-virtual {p1}, LX/PcU;->a()Landroid/view/View;

    move-result-object v5

    const-wide/16 v6, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/vega/lvui/widget/TabIndicator;->a(Lcom/vega/lvui/widget/TabIndicator;Landroid/view/View;JILjava/lang/Object;)V

    :cond_0
    :goto_2
    invoke-virtual {p1}, LX/PcU;->a()Landroid/view/View;

    move-result-object v1

    new-instance v0, Lcom/vega/edit/matting/singlefunc/view/-$$Lambda$n$b$1;

    invoke-direct {v0, p0, p2, v3}, Lcom/vega/edit/matting/singlefunc/view/-$$Lambda$n$b$1;-><init>(LX/PcJ;ILX/Pcc;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void

    :cond_2
    if-eqz v4, :cond_3

    invoke-virtual {p1}, LX/PcU;->b()Landroid/widget/TextView;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, LX/PcU;->b()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {p1}, LX/PcU;->b()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0605ec

    invoke-static {v1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, LX/PcJ;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, LX/PcU;

    invoke-virtual {p0, p1, p2}, LX/PcJ;->a(LX/PcU;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    invoke-virtual {p0, p1, p2}, LX/PcJ;->a(Landroid/view/ViewGroup;I)LX/PcU;

    move-result-object v0

    return-object v0
.end method
