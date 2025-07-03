.class public final LX/7h1;
.super Landroidx/recyclerview/widget/DiffUtil$ItemCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/7hB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/DiffUtil$ItemCallback<",
        "Lcom/vega/cloud/review/model/ShareReviewItem;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/DiffUtil$ItemCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vega/cloud/review/model/ShareReviewItem;Lcom/vega/cloud/review/model/ShareReviewItem;)Z
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vega/cloud/review/model/ShareReviewItem;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/vega/cloud/review/model/ShareReviewItem;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/vega/cloud/review/model/ShareReviewItem;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/vega/cloud/review/model/ShareReviewItem;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lcom/vega/cloud/review/model/ShareReviewItem;

    check-cast p2, Lcom/vega/cloud/review/model/ShareReviewItem;

    invoke-virtual {p0, p1, p2}, LX/7h1;->b(Lcom/vega/cloud/review/model/ShareReviewItem;Lcom/vega/cloud/review/model/ShareReviewItem;)Z

    move-result v0

    return v0
.end method

.method public synthetic areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lcom/vega/cloud/review/model/ShareReviewItem;

    check-cast p2, Lcom/vega/cloud/review/model/ShareReviewItem;

    invoke-virtual {p0, p1, p2}, LX/7h1;->a(Lcom/vega/cloud/review/model/ShareReviewItem;Lcom/vega/cloud/review/model/ShareReviewItem;)Z

    move-result v0

    return v0
.end method

.method public b(Lcom/vega/cloud/review/model/ShareReviewItem;Lcom/vega/cloud/review/model/ShareReviewItem;)Z
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vega/cloud/review/model/ShareReviewItem;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/vega/cloud/review/model/ShareReviewItem;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/vega/cloud/review/model/ShareReviewItem;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/vega/cloud/review/model/ShareReviewItem;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/vega/cloud/review/model/ShareReviewItem;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/vega/cloud/review/model/ShareReviewItem;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/vega/cloud/review/model/ShareReviewItem;->i()Z

    move-result v1

    invoke-virtual {p2}, Lcom/vega/cloud/review/model/ShareReviewItem;->i()Z

    move-result v0

    if-ne v1, v0, :cond_0

    invoke-virtual {p1}, Lcom/vega/cloud/review/model/ShareReviewItem;->h()Z

    move-result v1

    invoke-virtual {p2}, Lcom/vega/cloud/review/model/ShareReviewItem;->h()Z

    move-result v0

    if-ne v1, v0, :cond_0

    invoke-virtual {p1}, Lcom/vega/cloud/review/model/ShareReviewItem;->l()Z

    move-result v1

    invoke-virtual {p2}, Lcom/vega/cloud/review/model/ShareReviewItem;->l()Z

    move-result v0

    if-ne v1, v0, :cond_0

    invoke-virtual {p1}, Lcom/vega/cloud/review/model/ShareReviewItem;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/vega/cloud/review/model/ShareReviewItem;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/vega/cloud/review/model/ShareReviewItem;->p()I

    move-result v1

    invoke-virtual {p2}, Lcom/vega/cloud/review/model/ShareReviewItem;->p()I

    move-result v0

    if-ne v1, v0, :cond_0

    invoke-virtual {p1}, Lcom/vega/cloud/review/model/ShareReviewItem;->q()I

    move-result v1

    invoke-virtual {p2}, Lcom/vega/cloud/review/model/ShareReviewItem;->q()I

    move-result v0

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
