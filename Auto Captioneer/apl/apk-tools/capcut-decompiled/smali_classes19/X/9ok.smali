.class public final LX/9ok;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xt/retouch/beautyAllProducer/page/item/CategoryChooseFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/9ol;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "LX/9ol;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/xt/retouch/beautyAllProducer/page/item/CategoryChooseFragment;


# direct methods
.method public constructor <init>(Lcom/xt/retouch/beautyAllProducer/page/item/CategoryChooseFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LX/9ok;->a:Lcom/xt/retouch/beautyAllProducer/page/item/CategoryChooseFragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    return-void
.end method

.method public static final a(Lcom/xt/retouch/beautyAllProducer/page/item/CategoryChooseFragment;ILandroid/view/View;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xt/retouch/beautyAllProducer/page/item/CategoryChooseFragment;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/xt/retouch/beautyAllProducer/page/item/CategoryChooseFragment;->a$0(Lcom/xt/retouch/beautyAllProducer/page/item/CategoryChooseFragment;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)LX/9ol;
    .locals 4

    const-string v3, ""

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0d0f4c

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/9ol;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0, v1}, LX/9ol;-><init>(LX/9ok;Landroid/view/View;)V

    return-object v0
.end method

.method public a(LX/9ol;I)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/9ol;->a()Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, p0, LX/9ok;->a:Lcom/xt/retouch/beautyAllProducer/page/item/CategoryChooseFragment;

    iget-object v0, v0, Lcom/xt/retouch/beautyAllProducer/page/item/CategoryChooseFragment;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, LX/9ol;->b()Landroid/widget/Button;

    move-result-object v2

    iget-object v1, p0, LX/9ok;->a:Lcom/xt/retouch/beautyAllProducer/page/item/CategoryChooseFragment;

    new-instance v0, Lcom/xt/retouch/beautyAllProducer/page/item/-$$Lambda$CategoryChooseFragment$a$1;

    invoke-direct {v0, v1, p2}, Lcom/xt/retouch/beautyAllProducer/page/item/-$$Lambda$CategoryChooseFragment$a$1;-><init>(Lcom/xt/retouch/beautyAllProducer/page/item/CategoryChooseFragment;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, LX/9ok;->a:Lcom/xt/retouch/beautyAllProducer/page/item/CategoryChooseFragment;

    iget-object v0, v0, Lcom/xt/retouch/beautyAllProducer/page/item/CategoryChooseFragment;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, LX/9ol;

    invoke-virtual {p0, p1, p2}, LX/9ok;->a(LX/9ol;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    invoke-virtual {p0, p1, p2}, LX/9ok;->a(Landroid/view/ViewGroup;I)LX/9ol;

    move-result-object v0

    return-object v0
.end method
