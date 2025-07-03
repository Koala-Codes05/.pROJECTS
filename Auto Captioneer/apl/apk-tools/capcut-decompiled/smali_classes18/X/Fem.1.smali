.class public final LX/Fem;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/Fen;,
        LX/Fep;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "LX/Fen;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/FXC;",
            ">;"
        }
    .end annotation
.end field

.field public b:LX/Fep;

.field public c:I


# direct methods
.method public constructor <init>(Ljava/util/List;LX/Fep;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/FXC;",
            ">;",
            "LX/Fep;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LX/Fem;->a:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, LX/Fem;->c:I

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iput-object p2, p0, LX/Fem;->b:LX/Fep;

    return-void
.end method

.method public static final a(ILX/Fem;LX/Fen;LX/FXC;Landroid/view/View;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, p1, LX/Fem;->c:I

    const/4 v1, 0x1

    if-eq p0, v2, :cond_0

    iput p0, p1, LX/Fem;->c:I

    if-ltz v2, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_0
    invoke-virtual {p2}, LX/Fen;->g()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    invoke-virtual {p2}, LX/Fen;->c()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v0, p1, LX/Fem;->b:LX/Fep;

    if-eqz v0, :cond_1

    invoke-interface {v0, p3}, LX/Fep;->a(LX/FXC;)V

    :cond_1
    return-void
.end method

.method public static final synthetic a(LX/Fem;I)V
    .locals 0

    iput p1, p0, LX/Fem;->c:I

    return-void
.end method

.method private final a(LX/Fen;)V
    .locals 5

    invoke-virtual {p1}, LX/Fen;->a()Landroid/view/View;

    move-result-object v4

    const/16 v1, 0x10

    invoke-static {v1}, LX/9J5;->a(I)I

    move-result v3

    const/16 v0, 0xc

    invoke-static {v0}, LX/9J5;->a(I)I

    move-result v2

    invoke-static {v1}, LX/9J5;->a(I)I

    move-result v1

    invoke-static {v0}, LX/9J5;->a(I)I

    move-result v0

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p1}, LX/Fen;->b()Landroid/widget/ImageView;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p1}, LX/Fen;->c()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :cond_0
    invoke-virtual {p1}, LX/Fen;->g()Landroid/widget/ImageView;

    move-result-object v1

    const v0, 0x7f082c59

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method


# virtual methods
.method public final a()LX/FXC;
    .locals 2

    iget-object v1, p0, LX/Fem;->a:Ljava/util/List;

    iget v0, p0, LX/Fem;->c:I

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FXC;

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;I)LX/Fen;
    .locals 4

    const-string v3, ""

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0d10b7

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/Fen;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, LX/Fen;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public final a(I)V
    .locals 6

    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    new-instance v3, LX/6Fg;

    const/4 v2, 0x0

    invoke-direct {v3, p0, p1, v2}, LX/6Fg;-><init>(LX/Fem;ILkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    move-object v5, v2

    invoke-static/range {v0 .. v5}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public a(LX/Fen;I)V
    .locals 11

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/Fem;->a:Ljava/util/List;

    invoke-static {v0, p2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/FXC;

    if-nez v4, :cond_0

    return-void

    :cond_0
    invoke-interface {v4}, LX/FXC;->d()Ljava/lang/String;

    move-result-object v7

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v7, :cond_1

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_7

    :cond_1
    invoke-interface {v4}, LX/FXC;->b()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p1}, LX/Fen;->b()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    invoke-virtual {p1}, LX/Fen;->c()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v1

    invoke-interface {v4}, LX/FXC;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, LX/Fen;->d()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v6

    invoke-interface {v4}, LX/FXC;->h()D

    move-result-wide v0

    double-to-int v5, v0

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, LX/Fen;->e()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v6

    invoke-interface {v4}, LX/FXC;->i()D

    move-result-wide v0

    double-to-int v5, v0

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, LX/Fen;->f()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v4}, LX/FXC;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, LX/Fen;->g()Landroid/widget/ImageView;

    move-result-object v1

    iget v0, p0, LX/Fem;->c:I

    if-ne v0, p2, :cond_5

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    invoke-virtual {p1}, LX/Fen;->g()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p1}, LX/Fen;->c()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v1

    iget v0, p0, LX/Fem;->c:I

    if-ne v0, p2, :cond_4

    :goto_2
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lcom/xt/retouch/size/impl/businessedit/-$$Lambda$a$1;

    invoke-direct {v0, p2, p0, p1, v4}, Lcom/xt/retouch/size/impl/businessedit/-$$Lambda$a$1;-><init>(ILX/Fem;LX/Fen;LX/FXC;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v0, LX/Fhm;->a:LX/Fhm;

    invoke-virtual {v0}, LX/Fhm;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1}, LX/Fem;->a(LX/Fen;)V

    :cond_2
    iget-object v0, p0, LX/Fem;->b:LX/Fep;

    if-eqz v0, :cond_3

    invoke-interface {v0, v4}, LX/Fep;->b(LX/FXC;)V

    :cond_3
    return-void

    :cond_4
    const/4 v3, 0x0

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, LX/Fen;->b()Landroid/widget/ImageView;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, LX/Fen;->c()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v0

    invoke-static {v0, v2}, LX/NJ2;->d(Landroid/view/View;I)V

    goto/16 :goto_0

    :cond_7
    sget-object v0, LX/9Ch;->a:LX/9Ch;

    invoke-virtual {v0}, LX/9Ch;->a()LX/FZe;

    move-result-object v5

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    new-instance v10, LX/Feq;

    invoke-direct {v10, p1}, LX/Feq;-><init>(LX/Fen;)V

    move v9, v8

    invoke-interface/range {v5 .. v10}, LX/FZe;->a(Landroid/content/Context;Ljava/lang/String;FFLX/Fet;)V

    goto/16 :goto_0
.end method

.method public final b()V
    .locals 2

    iget v1, p0, LX/Fem;->c:I

    const/4 v0, -0x1

    iput v0, p0, LX/Fem;->c:I

    if-ltz v1, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_0
    return-void
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, LX/Fem;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, LX/Fen;

    invoke-virtual {p0, p1, p2}, LX/Fem;->a(LX/Fen;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    invoke-virtual {p0, p1, p2}, LX/Fem;->a(Landroid/view/ViewGroup;I)LX/Fen;

    move-result-object v0

    return-object v0
.end method
