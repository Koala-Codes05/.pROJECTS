.class public final LX/7gz;
.super LX/7h2;


# static fields
.field public static final b:I = 0x8


# instance fields
.field public final c:Lcom/vega/cloud/review/model/ShareReviewItem;

.field public final d:LX/7N2;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public g:Landroid/view/View;

.field public h:Landroid/view/View;

.field public i:Landroid/widget/ImageView;

.field public j:Landroid/widget/ImageView;

.field public k:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/vega/cloud/review/model/ShareReviewItem;LX/7N2;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LX/7h2;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, LX/7gz;->c:Lcom/vega/cloud/review/model/ShareReviewItem;

    iput-object p3, p0, LX/7gz;->d:LX/7N2;

    iput-object p4, p0, LX/7gz;->e:Ljava/lang/String;

    iput-object p5, p0, LX/7gz;->f:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(LX/7gz;I)V
    .locals 0

    iput p1, p0, LX/7gz;->k:I

    return-void
.end method

.method public static final a$0(LX/7gz;Ljava/lang/String;)V
    .locals 14

    sget-object v2, LX/7gv;->a:LX/7gv;

    iget-object v4, p0, LX/7gz;->e:Ljava/lang/String;

    iget-object v0, p0, LX/7gz;->c:Lcom/vega/cloud/review/model/ShareReviewItem;

    invoke-virtual {v0}, Lcom/vega/cloud/review/model/ShareReviewItem;->a()Ljava/lang/String;

    move-result-object v5

    iget-object v1, p0, LX/7gz;->f:Ljava/lang/String;

    const-string v0, "edit_export"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v10, "space"

    if-eqz v0, :cond_1

    const-string v11, "export"

    :goto_0
    iget-object v0, p0, LX/7gz;->c:Lcom/vega/cloud/review/model/ShareReviewItem;

    invoke-virtual {v0}, Lcom/vega/cloud/review/model/ShareReviewItem;->n()J

    move-result-wide v12

    iget-object v0, p0, LX/7gz;->c:Lcom/vega/cloud/review/model/ShareReviewItem;

    invoke-virtual {v0}, Lcom/vega/cloud/review/model/ShareReviewItem;->i()Z

    move-result v8

    iget-object v0, p0, LX/7gz;->c:Lcom/vega/cloud/review/model/ShareReviewItem;

    invoke-virtual {v0}, Lcom/vega/cloud/review/model/ShareReviewItem;->h()Z

    move-result v7

    iget-object v0, p0, LX/7gz;->c:Lcom/vega/cloud/review/model/ShareReviewItem;

    invoke-virtual {v0}, Lcom/vega/cloud/review/model/ShareReviewItem;->l()Z

    move-result v9

    iget-object v0, p0, LX/7gz;->c:Lcom/vega/cloud/review/model/ShareReviewItem;

    invoke-virtual {v0}, Lcom/vega/cloud/review/model/ShareReviewItem;->v()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const-string v10, "public"

    :cond_0
    const-string v3, "share"

    move-object v6, p1

    invoke-virtual/range {v2 .. v13}, LX/7gv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;J)V

    return-void

    :cond_1
    move-object v11, v10

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 7

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0a0028

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/7gz;->g:Landroid/view/View;

    const v0, 0x7f0a0029

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/7gz;->h:Landroid/view/View;

    const v0, 0x7f0a187e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/7gz;->i:Landroid/widget/ImageView;

    const v0, 0x7f0a18cf

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/7gz;->j:Landroid/widget/ImageView;

    iget-object v0, p0, LX/7gz;->c:Lcom/vega/cloud/review/model/ShareReviewItem;

    invoke-virtual {v0}, Lcom/vega/cloud/review/model/ShareReviewItem;->v()I

    move-result v0

    iput v0, p0, LX/7gz;->k:I

    iget-object v1, p0, LX/7gz;->g:Landroid/view/View;

    if-eqz v1, :cond_0

    const-wide/16 v2, 0x0

    new-instance v4, LX/8UJ;

    const/16 v0, 0x192

    invoke-direct {v4, p0, v0}, LX/8UJ;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, LX/KSZ;->a(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_0
    iget-object v1, p0, LX/7gz;->h:Landroid/view/View;

    if-eqz v1, :cond_1

    const-wide/16 v2, 0x0

    new-instance v4, LX/8UJ;

    const/16 v0, 0x193

    invoke-direct {v4, p0, v0}, LX/8UJ;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, LX/KSZ;->a(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_1
    iget v2, p0, LX/7gz;->k:I

    const/4 v0, 0x1

    const v1, 0x7f081a58

    if-ne v2, v0, :cond_3

    iget-object v0, p0, LX/7gz;->i:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    iget-object v0, p0, LX/7gz;->j:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method public c()I
    .locals 1

    const v0, 0x7f0d0a75

    return v0
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public final f()LX/7N2;
    .locals 1

    iget-object v0, p0, LX/7gz;->d:LX/7N2;

    return-object v0
.end method
