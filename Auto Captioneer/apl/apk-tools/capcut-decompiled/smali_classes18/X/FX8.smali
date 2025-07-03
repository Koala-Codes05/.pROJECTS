.class public final LX/FX8;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/FX9;,
        LX/FXB;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "LX/FX9;",
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

.field public b:LX/FXB;


# direct methods
.method public constructor <init>(Ljava/util/List;LX/FXB;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/FXC;",
            ">;",
            "LX/FXB;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/FX8;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iput-object p2, p0, LX/FX8;->b:LX/FXB;

    return-void
.end method

.method public static final a(LX/FX8;LX/FXC;Landroid/view/View;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/FX8;->b:LX/FXB;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/FXB;->a(LX/FXC;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)LX/FX9;
    .locals 5

    const-string v4, ""

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LX/FX9;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0d0f0f

    const/4 v0, 0x0

    invoke-static {v2, v1, p1, v0}, LX/0Ux;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/FWF;

    invoke-direct {v3, p0, v0}, LX/FX9;-><init>(LX/FX8;LX/FWF;)V

    return-object v3
.end method

.method public a(LX/FX9;I)V
    .locals 20

    const-string v1, ""

    move-object/from16 v4, p1

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p0

    iget-object v0, v3, LX/FX8;->a:Ljava/util/List;

    move/from16 v2, p2

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/FXC;

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-interface {v2}, LX/FXC;->d()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2

    sget-object v0, LX/9Ch;->a:LX/9Ch;

    invoke-virtual {v0}, LX/9Ch;->a()LX/FZe;

    move-result-object v5

    invoke-virtual {v4}, LX/FX9;->a()LX/FWF;

    move-result-object v0

    iget-object v6, v0, LX/FWF;->e:Lcom/xt/retouch/baseui/view/BaseImageView;

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v18, 0xffc

    move-object v10, v8

    move v11, v9

    move-object v12, v8

    move-object v13, v8

    move v14, v9

    move-object v15, v8

    move-object/from16 v16, v8

    move/from16 v17, v9

    move-object/from16 v19, v8

    invoke-static/range {v5 .. v19}, LX/FZd;->a(LX/FZe;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/Integer;ZLX/Okr;ZLkotlin/Pair;Landroid/util/Size;ZLandroid/content/Context;Ljava/lang/Object;ZILjava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-virtual {v4}, LX/FX9;->a()LX/FWF;

    move-result-object v0

    iget-object v1, v0, LX/FWF;->c:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-interface {v2}, LX/FXC;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, LX/FX9;->a()LX/FWF;

    move-result-object v0

    iget-object v1, v0, LX/FWF;->h:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-interface {v2}, LX/FXC;->h()D

    move-result-wide v5

    double-to-int v0, v5

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, LX/FX9;->a()LX/FWF;

    move-result-object v0

    iget-object v1, v0, LX/FWF;->f:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-interface {v2}, LX/FXC;->i()D

    move-result-wide v5

    double-to-int v0, v5

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, LX/FX9;->a()LX/FWF;

    move-result-object v0

    iget-object v5, v0, LX/FWF;->g:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v2}, LX/FXC;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, LX/FX9;->a()LX/FWF;

    move-result-object v0

    iget-object v1, v0, LX/FWF;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v0, Lcom/xt/retouch/size/impl/bgimport/-$$Lambda$a$1;

    invoke-direct {v0, v3, v2}, Lcom/xt/retouch/size/impl/bgimport/-$$Lambda$a$1;-><init>(LX/FX8;LX/FXC;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_2
    invoke-interface {v2}, LX/FXC;->b()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v4}, LX/FX9;->a()LX/FWF;

    move-result-object v0

    iget-object v0, v0, LX/FWF;->e:Lcom/xt/retouch/baseui/view/BaseImageView;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, LX/FX8;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, LX/FX9;

    invoke-virtual {p0, p1, p2}, LX/FX8;->a(LX/FX9;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    invoke-virtual {p0, p1, p2}, LX/FX8;->a(Landroid/view/ViewGroup;I)LX/FX9;

    move-result-object v0

    return-object v0
.end method
