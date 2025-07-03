.class public abstract LX/7oK;
.super LX/7pE;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/7oN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:LX/7oN;

.field public final b:Lkotlin/jvm/functions/Function4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function4<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Lcom/vega/gallery/GalleryData;",
            "Ljava/util/List<",
            "+",
            "Lcom/vega/gallery/GalleryData;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LX/7oU;

.field public final d:LX/CsC;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/CsC<",
            "Lcom/vega/gallery/GalleryData;",
            ">;"
        }
    .end annotation
.end field

.field public final e:LX/CsV;

.field public final f:LX/7oN;

.field public final h:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/vega/gallery/cloud/CloudMaterialMediaData;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public final j:Landroid/widget/TextView;

.field public final k:Landroid/widget/ImageView;

.field public final l:Landroid/view/View;

.field public final m:Landroid/widget/TextView;

.field public final n:Landroid/widget/ImageView;

.field public final o:I

.field public final p:Landroid/view/View;

.field public final q:Landroid/widget/TextView;

.field public final r:Landroid/widget/ImageView;

.field public s:LX/7r4;

.field public t:Lcom/vega/gallery/GalleryData;

.field public final u:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/vega/gallery/GalleryData;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/7oN;Landroid/view/View;Lkotlin/jvm/functions/Function4;LX/7oU;LX/CsC;LX/CsV;LX/7oN;Lkotlin/jvm/functions/Function2;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcom/vega/gallery/GalleryData;",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/vega/gallery/GalleryData;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "LX/7oU;",
            "LX/CsC<",
            "Lcom/vega/gallery/GalleryData;",
            ">;",
            "LX/CsV;",
            "LX/7oN;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/vega/gallery/cloud/CloudMaterialMediaData;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v2, ""

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/7oK;->a:LX/7oN;

    invoke-direct {p0, p2}, LX/7pE;-><init>(Landroid/view/View;)V

    iput-object p3, p0, LX/7oK;->b:Lkotlin/jvm/functions/Function4;

    iput-object p4, p0, LX/7oK;->c:LX/7oU;

    iput-object p5, p0, LX/7oK;->d:LX/CsC;

    iput-object p6, p0, LX/7oK;->e:LX/CsV;

    iput-object p7, p0, LX/7oK;->f:LX/7oN;

    iput-object p8, p0, LX/7oK;->h:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0a173d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p0, LX/7oK;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0a17c8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/7oK;->j:Landroid/widget/TextView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0a173f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/7oK;->k:Landroid/widget/ImageView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0a17c9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LX/7oK;->l:Landroid/view/View;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0a1740

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/7oK;->m:Landroid/widget/TextView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0a1769

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/7oK;->n:Landroid/widget/ImageView;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0602fb

    invoke-static {v1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LX/7oK;->o:I

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0a2207

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LX/7oK;->p:Landroid/view/View;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0a181f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/7oK;->q:Landroid/widget/TextView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0a173e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/7oK;->r:Landroid/widget/ImageView;

    new-instance v1, LX/8UK;

    const/16 v0, 0x65

    invoke-direct {v1, p0, v0}, LX/8UK;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/7oK;->u:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static synthetic a(LX/7oK;ZILjava/lang/Object;)V
    .locals 1

    if-nez p3, :cond_1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    :cond_0
    invoke-direct {p0, p1}, LX/7oK;->a(Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Super calls with default arguments not supported in this target, function: bindDisable"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final a(Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/vega/gallery/cloud/CloudMaterialMediaData;)V
    .locals 28

    const v0, 0x7f0a173d

    move-object/from16 v4, p1

    invoke-virtual {v4, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Lcom/vega/gallery/cloud/CloudMaterialMediaData;->getMediaData()Lcom/vega/gallery/cloud/CloudMaterialDataProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/gallery/cloud/CloudMaterialDataProxy;->getCoverUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/vega/gallery/cloud/CloudMaterialMediaData;->getMediaData()Lcom/vega/gallery/cloud/CloudMaterialDataProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/gallery/cloud/CloudMaterialDataProxy;->getCoverUrl()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual/range {p2 .. p2}, Lcom/vega/gallery/cloud/CloudMaterialMediaData;->getMediaData()Lcom/vega/gallery/cloud/CloudMaterialDataProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/gallery/cloud/CloudMaterialDataProxy;->getCoverDecryptKey()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_3

    move-object/from16 v0, p0

    iget-object v2, v0, LX/7oK;->c:LX/7oU;

    if-eqz v2, :cond_1

    invoke-virtual/range {p2 .. p2}, Lcom/vega/gallery/cloud/CloudMaterialMediaData;->getMediaData()Lcom/vega/gallery/cloud/CloudMaterialDataProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/gallery/cloud/CloudMaterialDataProxy;->getCoverDecryptKey()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, v4, v3, v1, v0}, LX/7oU;->a(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;F)V

    :cond_1
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lcom/vega/gallery/cloud/CloudMaterialMediaData;->getMediaData()Lcom/vega/gallery/cloud/CloudMaterialDataProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/gallery/cloud/CloudMaterialDataProxy;->getCoverUrl()Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f0a173d

    invoke-virtual {v4, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    invoke-static {}, LX/8qh;->a()LX/NAP;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    sget-object v16, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->CENTER_CROP:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    const v26, 0x7fdffc

    move v6, v5

    move v7, v5

    move v8, v5

    move v10, v5

    move v12, v5

    move v13, v5

    move v14, v5

    move v15, v5

    move-object/from16 v17, v9

    move/from16 v18, v5

    move-object/from16 v19, v9

    move-object/from16 v20, v9

    move-object/from16 v21, v9

    move-object/from16 v22, v9

    move-object/from16 v23, v9

    move-object/from16 v24, v9

    move-object/from16 v25, v9

    move-object/from16 v27, v9

    invoke-static/range {v2 .. v27}, LX/NAO;->a(LX/NAP;Ljava/lang/String;Lcom/facebook/drawee/view/SimpleDraweeView;IZZI[FZFIIIZLcom/facebook/drawee/drawable/ScalingUtils$ScaleType;LX/Cix;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    goto :goto_0
.end method

.method private final a(Lcom/vega/gallery/cloud/CloudMaterialMediaData;)V
    .locals 8

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/3PM;->c(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v5

    if-eqz v5, :cond_0

    new-instance v6, LX/7D0;

    invoke-direct {v6, p1, p0}, LX/7D0;-><init>(Lcom/vega/gallery/cloud/CloudMaterialMediaData;LX/7oK;)V

    iget-object v0, p0, LX/7oK;->c:LX/7oU;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/vega/gallery/cloud/CloudMaterialMediaData;->getSpaceId()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/vega/gallery/cloud/CloudMaterialMediaData;->getMediaData()Lcom/vega/gallery/cloud/CloudMaterialDataProxy;

    move-result-object v3

    new-instance v7, LX/7oT;

    invoke-direct {v7, p0, p1, v6}, LX/7oT;-><init>(LX/7oK;Lcom/vega/gallery/cloud/CloudMaterialMediaData;LX/7D0;)V

    const-string v4, "album"

    invoke-interface/range {v0 .. v7}, LX/7oU;->a(JLcom/vega/gallery/cloud/CloudMaterialDataProxy;Ljava/lang/String;Landroid/app/Activity;LX/7gm;LX/7gq;)V

    :cond_0
    return-void
.end method

.method private final a(Lcom/vega/gallery/cloud/CloudMaterialMediaData;I)V
    .locals 9

    iget-object v0, p0, LX/7oK;->e:LX/CsV;

    invoke-virtual {v0}, LX/CsV;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/7oK;->k:Landroid/widget/ImageView;

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    iget-object v0, p0, LX/7oK;->m:Landroid/widget/TextView;

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    iget-object v0, p0, LX/7oK;->l:Landroid/view/View;

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/7oK;->d:LX/CsC;

    invoke-interface {v0}, LX/CsC;->c()I

    move-result v3

    const/4 v5, 0x0

    :goto_0
    const/4 v4, -0x1

    const/4 v8, 0x1

    if-ge v5, v3, :cond_6

    iget-object v0, p0, LX/7oK;->d:LX/CsC;

    invoke-interface {v0, v5}, LX/CsC;->a(I)Lcom/vega/gallery/GalleryData;

    move-result-object v1

    instance-of v0, v1, Lcom/vega/gallery/cloud/CloudMaterialMediaData;

    if-eqz v0, :cond_5

    check-cast v1, Lcom/vega/gallery/cloud/CloudMaterialMediaData;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/vega/gallery/cloud/CloudMaterialMediaData;->getMediaData()Lcom/vega/gallery/cloud/CloudMaterialDataProxy;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/vega/gallery/cloud/CloudMaterialDataProxy;->getEntryId()J

    move-result-wide v6

    invoke-virtual {p1}, Lcom/vega/gallery/cloud/CloudMaterialMediaData;->getMediaData()Lcom/vega/gallery/cloud/CloudMaterialDataProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/gallery/cloud/CloudMaterialDataProxy;->getEntryId()J

    move-result-wide v1

    cmp-long v0, v6, v1

    if-nez v0, :cond_5

    :goto_1
    iget-object v0, p0, LX/7oK;->e:LX/CsV;

    invoke-virtual {v0}, LX/CsV;->aW()Ljava/lang/String;

    move-result-object v1

    const-string v0, "smart_edit"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v3, p0, LX/7oK;->k:Landroid/widget/ImageView;

    sget-object v0, LX/K3l;->a:LX/K3l;

    const/16 v2, 0x2e

    invoke-virtual {v0, v2}, LX/K3l;->d(I)I

    move-result v1

    sget-object v0, LX/K3l;->a:LX/K3l;

    invoke-virtual {v0, v2}, LX/K3l;->d(I)I

    move-result v0

    invoke-static {v3, v1, v0}, LX/KSZ;->a(Landroid/view/View;II)V

    iget-object v3, p0, LX/7oK;->m:Landroid/widget/TextView;

    sget-object v0, LX/K3l;->a:LX/K3l;

    const/16 v2, 0x18

    invoke-virtual {v0, v2}, LX/K3l;->d(I)I

    move-result v1

    sget-object v0, LX/K3l;->a:LX/K3l;

    invoke-virtual {v0, v2}, LX/K3l;->d(I)I

    move-result v0

    invoke-static {v3, v1, v0}, LX/KSZ;->a(Landroid/view/View;II)V

    :goto_2
    if-ne v5, v4, :cond_2

    iget-object v1, p0, LX/7oK;->k:Landroid/widget/ImageView;

    iget-object v0, p0, LX/7oK;->e:LX/CsV;

    invoke-virtual {v0}, LX/CsV;->F()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, LX/7oK;->m:Landroid/widget/TextView;

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    iget-object v0, p0, LX/7oK;->l:Landroid/view/View;

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    :cond_1
    :goto_3
    iget-object v1, p0, LX/7oK;->k:Landroid/widget/ImageView;

    const-wide/16 v2, 0x0

    new-instance v4, LX/8UQ;

    const/16 v0, 0xb

    invoke-direct {v4, p2, p0, p1, v0}, LX/8UQ;-><init>(ILjava/lang/Object;Ljava/lang/Object;I)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, LX/KSZ;->a(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/7oK;->d:LX/CsC;

    invoke-interface {v0}, LX/CsC;->a()LX/7oO;

    move-result-object v1

    sget-object v0, LX/7oO;->MULTI:LX/7oO;

    if-ne v1, v0, :cond_3

    iget-object v1, p0, LX/7oK;->k:Landroid/widget/ImageView;

    iget-object v0, p0, LX/7oK;->e:LX/CsV;

    invoke-virtual {v0}, LX/CsV;->G()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p0, LX/7oK;->m:Landroid/widget/TextView;

    invoke-static {v1}, LX/1dI;->c(Landroid/view/View;)V

    add-int/lit8 v0, v5, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    iget-object v1, p0, LX/7oK;->l:Landroid/view/View;

    iget v0, p0, LX/7oK;->o:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, p0, LX/7oK;->l:Landroid/view/View;

    iget-object v0, p0, LX/7oK;->e:LX/CsV;

    invoke-virtual {v0}, LX/CsV;->J()Z

    move-result v0

    invoke-static {v1, v0}, LX/1dI;->a(Landroid/view/View;Z)V

    iget-object v0, p0, LX/7oK;->a:LX/7oN;

    iget-object v0, v0, LX/7oN;->c:LX/Asw;

    invoke-virtual {v0}, LX/Asw;->b()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x3e99999a    # 0.3f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_3

    :cond_3
    iget-object v1, p0, LX/7oK;->k:Landroid/widget/ImageView;

    iget-object v0, p0, LX/7oK;->e:LX/CsV;

    invoke-virtual {v0}, LX/CsV;->D()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, LX/7oK;->m:Landroid/widget/TextView;

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    goto :goto_4

    :cond_4
    iget-object v3, p0, LX/7oK;->k:Landroid/widget/ImageView;

    sget-object v0, LX/K3l;->a:LX/K3l;

    const/16 v2, 0x28

    invoke-virtual {v0, v2}, LX/K3l;->d(I)I

    move-result v1

    sget-object v0, LX/K3l;->a:LX/K3l;

    invoke-virtual {v0, v2}, LX/K3l;->d(I)I

    move-result v0

    invoke-static {v3, v1, v0}, LX/KSZ;->a(Landroid/view/View;II)V

    iget-object v3, p0, LX/7oK;->m:Landroid/widget/TextView;

    sget-object v0, LX/K3l;->a:LX/K3l;

    const/16 v2, 0x12

    invoke-virtual {v0, v2}, LX/K3l;->d(I)I

    move-result v1

    sget-object v0, LX/K3l;->a:LX/K3l;

    invoke-virtual {v0, v2}, LX/K3l;->d(I)I

    move-result v0

    invoke-static {v3, v1, v0}, LX/KSZ;->a(Landroid/view/View;II)V

    goto/16 :goto_2

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_6
    const/4 v5, -0x1

    goto/16 :goto_1
.end method

.method private final a(Z)V
    .locals 2

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lcom/vega/gallery/ui/cloud/-$$Lambda$h$a$2;

    invoke-direct {v0, p1, p0}, Lcom/vega/gallery/ui/cloud/-$$Lambda$h$a$2;-><init>(ZLX/7oK;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget-object v0, Lcom/vega/gallery/ui/cloud/-$$Lambda$h$a$3;->INSTANCE:Lcom/vega/gallery/ui/cloud/-$$Lambda$h$a$3;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v0, p0, LX/7oK;->l:Landroid/view/View;

    invoke-static {v0}, LX/1dI;->c(Landroid/view/View;)V

    iget-object v1, p0, LX/7oK;->l:Landroid/view/View;

    const/high16 v0, -0x34000000    # -3.3554432E7f

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, LX/7oK;->k:Landroid/widget/ImageView;

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    iget-object v0, p0, LX/7oK;->m:Landroid/widget/TextView;

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    return-void
.end method

.method public static final a(ZLX/7oK;Landroid/view/View;)V
    .locals 8

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_1

    const v0, 0x7f13474d

    invoke-static {v0}, LX/3Aa;->a(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    :goto_1
    return-void

    :cond_0
    const/4 v2, 0x0

    const/16 p1, 0xfc

    const/4 p2, 0x0

    move v3, v2

    move v4, v2

    move v5, v2

    move v6, v2

    move v7, v2

    move p0, v2

    invoke-static/range {v1 .. v10}, LX/NKF;->a(Ljava/lang/String;IIIIZIZILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object v0, p1, LX/7oK;->e:LX/CsV;

    invoke-virtual {v0}, LX/CsV;->aJ()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public static final a(LX/7oN;Lcom/vega/gallery/cloud/CloudMaterialMediaData;LX/7oK;ILandroid/view/View;)Z
    .locals 8

    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/7oN;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p4, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    iget-object v0, p2, LX/7oK;->d:LX/CsC;

    invoke-interface {v0}, LX/CsC;->c()I

    move-result v7

    const/4 v6, 0x0

    :goto_0
    const/4 v5, -0x1

    if-ge v6, v7, :cond_0

    iget-object v0, p2, LX/7oK;->d:LX/CsC;

    invoke-interface {v0, v6}, LX/CsC;->a(I)Lcom/vega/gallery/GalleryData;

    move-result-object v1

    instance-of v0, v1, Lcom/vega/gallery/cloud/CloudMaterialMediaData;

    if-eqz v0, :cond_2

    check-cast v1, Lcom/vega/gallery/cloud/CloudMaterialMediaData;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/vega/gallery/cloud/CloudMaterialMediaData;->getMediaData()Lcom/vega/gallery/cloud/CloudMaterialDataProxy;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/vega/gallery/cloud/CloudMaterialDataProxy;->getEntryId()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/vega/gallery/cloud/CloudMaterialMediaData;->getMediaData()Lcom/vega/gallery/cloud/CloudMaterialDataProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/gallery/cloud/CloudMaterialDataProxy;->getEntryId()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    if-ne v6, v5, :cond_1

    :cond_0
    invoke-static {p2, p1, p3}, LX/7oK;->c$0(LX/7oK;Lcom/vega/gallery/cloud/CloudMaterialMediaData;I)V

    :cond_1
    :goto_1
    return p0

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    goto :goto_1
.end method

.method public static final a(Landroid/view/View;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static final a$0(LX/7oK;Ljava/lang/String;ILkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v5, p3

    move-object v3, p1

    const/16 v0, 0x1b

    move-object/from16 v4, p4

    invoke-static {v4, v0}, Lkotlin/coroutines/jvm/internal/ACImplS5S0401000_4;->$instanceof(Ljava/lang/Object;I)Z

    move-result v0

    move-object v2, p0

    if-eqz v0, :cond_7

    move-object v9, v4

    check-cast v9, Lkotlin/coroutines/jvm/internal/ACImplS5S0401000_4;

    iget v0, v9, Lkotlin/coroutines/jvm/internal/ACImplS5S0401000_4;->i4:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_7

    iget v0, v9, Lkotlin/coroutines/jvm/internal/ACImplS5S0401000_4;->i4:I

    sub-int/2addr v0, v1

    iput v0, v9, Lkotlin/coroutines/jvm/internal/ACImplS5S0401000_4;->i4:I

    :goto_0
    iget-object v7, v9, Lkotlin/coroutines/jvm/internal/ACImplS5S0401000_4;->l2:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v8

    iget v0, v9, Lkotlin/coroutines/jvm/internal/ACImplS5S0401000_4;->i4:I

    const/4 v10, 0x2

    const/4 v4, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    if-eq v0, v4, :cond_2

    if-ne v0, v10, :cond_8

    invoke-static {v7}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v7}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const-wide/16 v0, 0x1388

    new-instance v11, LX/8Tc;

    const/16 p3, 0x3

    move v12, p2

    move-object p0, v3

    move-object p1, v2

    move-object p2, v6

    invoke-direct/range {v11 .. v16}, LX/8Tc;-><init>(ILjava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object v3, v9, Lkotlin/coroutines/jvm/internal/ACImplS5S0401000_4;->l0:Ljava/lang/Object;

    iput-object v5, v9, Lkotlin/coroutines/jvm/internal/ACImplS5S0401000_4;->l1:Ljava/lang/Object;

    iput v4, v9, Lkotlin/coroutines/jvm/internal/ACImplS5S0401000_4;->i4:I

    invoke-static {v0, v1, v11, v9}, LX/8sq;->b(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v8, :cond_3

    return-object v8

    :cond_2
    iget-object v5, v9, Lkotlin/coroutines/jvm/internal/ACImplS5S0401000_4;->l1:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget-object v3, v9, Lkotlin/coroutines/jvm/internal/ACImplS5S0401000_4;->l0:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v7}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_3
    check-cast v7, LX/4JH;

    if-eqz v7, :cond_4

    invoke-virtual {v7}, LX/4JH;->a()Z

    move-result v0

    if-nez v0, :cond_6

    :cond_4
    const v8, 0x7f135b39

    const/4 v9, 0x0

    const/16 p3, 0xfe

    const/16 p4, 0x0

    move v10, v9

    move v11, v9

    move v12, v9

    move p0, v9

    move p1, v9

    move p2, v9

    invoke-static/range {v8 .. v17}, LX/NKF;->a(IIIIIZIZILjava/lang/Object;)V

    const-string v1, "CloudMaterialPageAdapter"

    const-string v0, "error import type"

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cloud material: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " media param is null "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v7, :cond_5

    :goto_1
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_5
    const/4 v4, 0x0

    goto :goto_1

    :cond_6
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    new-instance v1, LX/8U0;

    const/16 v0, 0xb0

    invoke-direct {v1, v5, v6, v0}, LX/8U0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object v6, v9, Lkotlin/coroutines/jvm/internal/ACImplS5S0401000_4;->l0:Ljava/lang/Object;

    iput-object v6, v9, Lkotlin/coroutines/jvm/internal/ACImplS5S0401000_4;->l1:Ljava/lang/Object;

    iput v10, v9, Lkotlin/coroutines/jvm/internal/ACImplS5S0401000_4;->i4:I

    invoke-static {v2, v1, v9}, LX/8sW;->a(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_0

    return-object v8

    :cond_7
    new-instance v9, Lkotlin/coroutines/jvm/internal/ACImplS5S0401000_4;

    const/16 v0, 0x1b

    invoke-direct {v9, v2, v4, v0}, Lkotlin/coroutines/jvm/internal/ACImplS5S0401000_4;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    goto/16 :goto_0

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final a$0(LX/7oK;Landroid/app/Activity;Lcom/vega/gallery/cloud/CloudMaterialMediaData;I)V
    .locals 8

    iget-object v0, p0, LX/7oK;->c:LX/7oU;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/vega/gallery/cloud/CloudMaterialMediaData;->getSpaceId()J

    move-result-wide v1

    invoke-virtual {p2}, Lcom/vega/gallery/cloud/CloudMaterialMediaData;->getMediaData()Lcom/vega/gallery/cloud/CloudMaterialDataProxy;

    move-result-object v3

    const/4 v6, 0x0

    new-instance v7, LX/7oJ;

    invoke-direct {v7, p0, p2, p3}, LX/7oJ;-><init>(LX/7oK;Lcom/vega/gallery/cloud/CloudMaterialMediaData;I)V

    const-string v4, "album"

    move-object v5, p1

    invoke-interface/range {v0 .. v7}, LX/7oU;->a(JLcom/vega/gallery/cloud/CloudMaterialDataProxy;Ljava/lang/String;Landroid/app/Activity;LX/7gm;LX/7gq;)V

    :cond_0
    return-void
.end method

.method public static final a$0(LX/7oK;Lcom/vega/gallery/cloud/CloudMaterialMediaData;II)V
    .locals 4

    iget-object v2, p0, LX/7oK;->d:LX/CsC;

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-static {v2, p1, v1, v0, v1}, LX/CsD;->b(LX/CsC;Lcom/vega/gallery/GalleryData;Ljava/lang/String;ILjava/lang/Object;)V

    iget-object v0, p0, LX/7oK;->f:LX/7oN;

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    iget-object v0, p0, LX/7oK;->d:LX/CsC;

    invoke-interface {v0}, LX/CsC;->c()I

    move-result v3

    :goto_0
    if-ge p3, v3, :cond_2

    iget-object v0, p0, LX/7oK;->d:LX/CsC;

    invoke-interface {v0, p3}, LX/CsC;->a(I)Lcom/vega/gallery/GalleryData;

    move-result-object v2

    const/4 v1, -0x1

    if-eqz v2, :cond_0

    instance-of v0, v2, Lcom/vega/gallery/cloud/CloudMaterialMediaData;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/7oK;->f:LX/7oN;

    invoke-virtual {v0}, LX/7oN;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_0

    iget-object v1, p0, LX/7oK;->f:LX/7oN;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_0
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static final b$0(LX/7oK;Lcom/vega/gallery/cloud/CloudMaterialMediaData;I)V
    .locals 14

    new-instance v11, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    const/4 v0, -0x1

    iput v0, v11, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    move-object v7, p0

    iget-object v0, v7, LX/7oK;->d:LX/CsC;

    invoke-interface {v0}, LX/CsC;->c()I

    move-result v6

    const/4 v5, 0x0

    :goto_0
    move-object v8, p1

    if-ge v5, v6, :cond_0

    iget-object v0, v7, LX/7oK;->d:LX/CsC;

    invoke-interface {v0, v5}, LX/CsC;->a(I)Lcom/vega/gallery/GalleryData;

    move-result-object v1

    instance-of v0, v1, Lcom/vega/gallery/cloud/CloudMaterialMediaData;

    if-eqz v0, :cond_4

    check-cast v1, Lcom/vega/gallery/cloud/CloudMaterialMediaData;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/vega/gallery/cloud/CloudMaterialMediaData;->getMediaData()Lcom/vega/gallery/cloud/CloudMaterialDataProxy;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/vega/gallery/cloud/CloudMaterialDataProxy;->getEntryId()J

    move-result-wide v3

    invoke-virtual {v8}, Lcom/vega/gallery/cloud/CloudMaterialMediaData;->getMediaData()Lcom/vega/gallery/cloud/CloudMaterialDataProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/gallery/cloud/CloudMaterialDataProxy;->getEntryId()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_4

    iput v5, v11, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    :cond_0
    new-instance v10, LX/8US;

    const/4 p1, 0x2

    move/from16 v12, p2

    move-object v13, v7

    move-object p0, v8

    invoke-direct/range {v10 .. v15}, LX/8US;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    iget-object v3, v7, LX/7oK;->c:LX/7oU;

    if-eqz v3, :cond_1

    invoke-virtual {v8}, Lcom/vega/gallery/cloud/CloudMaterialMediaData;->getSpaceId()J

    move-result-wide v1

    invoke-virtual {v8}, Lcom/vega/gallery/cloud/CloudMaterialMediaData;->getMediaData()Lcom/vega/gallery/cloud/CloudMaterialDataProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/gallery/cloud/CloudMaterialDataProxy;->getAssetCloudId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v2, v0}, LX/7oU;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_2

    :cond_1
    const-string v9, ""

    :cond_2
    iget v0, v11, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-gez v0, :cond_3

    invoke-virtual {v8}, Lcom/vega/gallery/cloud/CloudMaterialMediaData;->getTransferStatus()LX/7Mx;

    move-result-object v1

    sget-object v0, LX/7Mx;->SUCCESS:LX/7Mx;

    if-ne v1, v0, :cond_3

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    const/4 v11, 0x0

    new-instance v6, LX/8Tq;

    const/16 v12, 0xd

    invoke-direct/range {v6 .. v12}, LX/8Tq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v4, 0x3

    move-object v1, v11

    move-object v2, v11

    move-object v3, v6

    move-object v5, v11

    invoke-static/range {v0 .. v5}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :goto_1
    return-void

    :cond_3
    invoke-interface {v10}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_1

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0
.end method

.method public static final c$0(LX/7oK;Lcom/vega/gallery/cloud/CloudMaterialMediaData;I)V
    .locals 4

    iget-object v0, p0, LX/7oK;->d:LX/CsC;

    invoke-interface {v0}, LX/CsC;->a()LX/7oO;

    move-result-object v1

    sget-object v0, LX/7oO;->RADIO:LX/7oO;

    const/4 v3, 0x0

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/7oK;->d:LX/CsC;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/CsC;->a(I)Lcom/vega/gallery/GalleryData;

    move-result-object v2

    const/4 v1, -0x1

    if-eqz v2, :cond_0

    instance-of v0, v2, Lcom/vega/gallery/cloud/CloudMaterialMediaData;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/7oK;->f:LX/7oN;

    invoke-virtual {v0}, LX/7oN;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_0

    iget-object v1, p0, LX/7oK;->f:LX/7oN;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_0
    iget-object v1, p0, LX/7oK;->d:LX/CsC;

    const/4 v0, 0x2

    invoke-static {v1, p1, v3, v0, v3}, LX/CsD;->a(LX/CsC;Lcom/vega/gallery/GalleryData;Ljava/lang/String;ILjava/lang/Object;)V

    iget-object v0, p0, LX/7oK;->f:LX/7oN;

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void

    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public static final d(LX/7oK;Lcom/vega/gallery/cloud/CloudMaterialMediaData;I)V
    .locals 12

    move-object v4, p0

    iget-object v0, v4, LX/7oK;->e:LX/CsV;

    invoke-virtual {v0}, LX/CsV;->t()Z

    move-result v0

    move-object v6, p1

    if-eqz v0, :cond_4

    invoke-virtual {v6}, Lcom/vega/gallery/cloud/CloudMaterialMediaData;->getTransferStatus()LX/7Mx;

    move-result-object v1

    sget-object v0, LX/7Mx;->SUCCESS:LX/7Mx;

    const/4 v7, 0x0

    if-ne v1, v0, :cond_2

    iget-object v3, v4, LX/7oK;->c:LX/7oU;

    if-eqz v3, :cond_0

    invoke-virtual {v6}, Lcom/vega/gallery/cloud/CloudMaterialMediaData;->getSpaceId()J

    move-result-wide v1

    invoke-virtual {v6}, Lcom/vega/gallery/cloud/CloudMaterialMediaData;->getMediaData()Lcom/vega/gallery/cloud/CloudMaterialDataProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/gallery/cloud/CloudMaterialDataProxy;->getAssetCloudId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v2, v0}, LX/7oU;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v6, v5}, Lcom/vega/gallery/cloud/CloudMaterialMediaData;->setPath(Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v9

    new-instance v3, LX/8Tp;

    const/16 v8, 0x15

    invoke-direct/range {v3 .. v8}, LX/8Tp;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p1, 0x3

    move-object v10, v7

    move-object v11, v7

    move-object p0, v3

    move-object p2, v7

    invoke-static/range {v9 .. v14}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/7Mx;->NONE:LX/7Mx;

    invoke-virtual {v6, v0}, Lcom/vega/gallery/cloud/CloudMaterialMediaData;->setTransferStatus(LX/7Mx;)V

    invoke-direct {v4, v6}, LX/7oK;->a(Lcom/vega/gallery/cloud/CloudMaterialMediaData;)V

    :cond_1
    :goto_0
    iget-object v1, v4, LX/7oK;->h:Lkotlin/jvm/functions/Function2;

    const-string v0, "add"

    invoke-interface {v1, v6, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void

    :cond_2
    iget-object v0, v4, LX/7oK;->e:LX/CsV;

    invoke-virtual {v0}, LX/CsV;->u()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {v4, v6}, LX/7oK;->a(Lcom/vega/gallery/cloud/CloudMaterialMediaData;)V

    goto :goto_0

    :cond_3
    iget-object v1, v4, LX/7oK;->d:LX/CsC;

    const/4 v0, 0x2

    invoke-static {v1, v6, v7, v0, v7}, LX/CsD;->a(LX/CsC;Lcom/vega/gallery/GalleryData;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_0

    :cond_4
    iget-object v3, v4, LX/7oK;->b:Lkotlin/jvm/functions/Function4;

    invoke-virtual {v6}, Lcom/vega/gallery/cloud/CloudMaterialMediaData;->getSpaceId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v4, LX/7oK;->f:LX/7oN;

    invoke-virtual {v0}, LX/7oN;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v3, v2, v1, v6, v0}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v4, LX/7oK;->h:Lkotlin/jvm/functions/Function2;

    const-string v0, "preview"

    invoke-interface {v1, v6, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method


# virtual methods
.method public a()V
    .locals 2

    invoke-super {p0}, LX/7pE;->a()V

    iget-object v0, p0, LX/7oK;->a:LX/7oN;

    iget-object v1, v0, LX/7oN;->k:Ljava/util/Set;

    iget-object v0, p0, LX/7oK;->u:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(ILcom/vega/gallery/cloud/CloudMaterialMediaData;)V
    .locals 7

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iput-object p2, p0, LX/7oK;->t:Lcom/vega/gallery/GalleryData;

    iget-object v3, p0, LX/7oK;->n:Landroid/widget/ImageView;

    invoke-virtual {p2}, Lcom/vega/gallery/cloud/CloudMaterialMediaData;->getTransferStatus()LX/7Mx;

    move-result-object v2

    sget-object v0, LX/7Mx;->SUCCESS:LX/7Mx;

    const/4 v5, 0x1

    const/4 v1, 0x0

    if-eq v2, v0, :cond_c

    const/4 v0, 0x1

    :goto_0
    invoke-static {v3, v0}, LX/1dI;->a(Landroid/view/View;Z)V

    iget-object v0, p0, LX/7oK;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-direct {p0, v0, p2}, LX/7oK;->a(Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/vega/gallery/cloud/CloudMaterialMediaData;)V

    invoke-direct {p0, p2, p1}, LX/7oK;->a(Lcom/vega/gallery/cloud/CloudMaterialMediaData;I)V

    iget-object v0, p0, LX/7oK;->e:LX/CsV;

    invoke-virtual {v0}, LX/CsV;->aU()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-interface {v0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_b

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-wide/16 v2, 0x0

    new-instance v4, LX/8UQ;

    const/16 v0, 0xa

    invoke-direct {v4, p1, p0, p2, v0}, LX/8UQ;-><init>(ILjava/lang/Object;Ljava/lang/Object;I)V

    invoke-static/range {v1 .. v6}, LX/KSZ;->a(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v1, p0, LX/7oK;->a:LX/7oN;

    new-instance v0, Lcom/vega/gallery/ui/cloud/-$$Lambda$h$a$1;

    invoke-direct {v0, v1, p2, p0, p1}, Lcom/vega/gallery/ui/cloud/-$$Lambda$h$a$1;-><init>(LX/7oN;Lcom/vega/gallery/cloud/CloudMaterialMediaData;LX/7oK;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :goto_1
    invoke-virtual {p0, p1, p2}, LX/7oK;->b(ILcom/vega/gallery/cloud/CloudMaterialMediaData;)V

    iget-object v1, p0, LX/7oK;->t:Lcom/vega/gallery/GalleryData;

    iget-object v0, p0, LX/7oK;->a:LX/7oN;

    iget-object v0, v0, LX/7oN;->j:Lcom/vega/gallery/GalleryData;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/7oK;->p:Landroid/view/View;

    invoke-static {v0}, LX/1dI;->c(Landroid/view/View;)V

    :goto_2
    iget-object v0, p0, LX/7oK;->e:LX/CsV;

    invoke-virtual {v0}, LX/CsV;->cK()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/7oK;->d:LX/CsC;

    invoke-interface {v0}, LX/CsC;->d()Ljava/util/List;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_4

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_3
    const/4 v3, 0x0

    :cond_0
    iget-object v0, p0, LX/7oK;->e:LX/CsV;

    invoke-virtual {v0}, LX/CsV;->cJ()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/7oK;->e:LX/CsV;

    invoke-virtual {v0}, LX/CsV;->cK()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    if-lez v3, :cond_2

    iget-object v0, p0, LX/7oK;->q:Landroid/widget/TextView;

    invoke-static {v0}, LX/1dI;->c(Landroid/view/View;)V

    iget-object v2, p0, LX/7oK;->q:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x78

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    return-void

    :cond_2
    iget-object v0, p0, LX/7oK;->q:Landroid/widget/TextView;

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    iget-object v0, p0, LX/7oK;->c:LX/7oU;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/7oU;->g()Z

    move-result v0

    if-ne v0, v5, :cond_3

    invoke-virtual {p2}, Lcom/vega/gallery/cloud/CloudMaterialMediaData;->getMediaData()Lcom/vega/gallery/cloud/CloudMaterialDataProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/gallery/cloud/CloudMaterialDataProxy;->isFavorite()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/7oK;->r:Landroid/widget/ImageView;

    invoke-static {v0}, LX/1dI;->c(Landroid/view/View;)V

    goto :goto_4

    :cond_3
    iget-object v0, p0, LX/7oK;->r:Landroid/widget/ImageView;

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    goto :goto_4

    :cond_4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :cond_5
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vega/gallery/GalleryData;

    instance-of v0, v1, Lcom/vega/gallery/local/MediaData;

    if-eqz v0, :cond_6

    check-cast v1, LX/CtU;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, LX/CtU;->getPath()Ljava/lang/String;

    move-result-object v1

    :goto_6
    invoke-virtual {p2}, Lcom/vega/gallery/cloud/CloudMaterialMediaData;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    add-int/lit8 v3, v3, 0x1

    if-gez v3, :cond_5

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwCountOverflow()V

    goto :goto_5

    :cond_6
    move-object v1, v6

    goto :goto_6

    :cond_7
    iget-object v0, p0, LX/7oK;->e:LX/CsV;

    invoke-virtual {v0}, LX/CsV;->aE()Ljava/util/List;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_8

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    goto/16 :goto_3

    :cond_8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :cond_9
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2}, Lcom/vega/gallery/cloud/CloudMaterialMediaData;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    add-int/lit8 v3, v3, 0x1

    if-gez v3, :cond_9

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwCountOverflow()V

    goto :goto_7

    :cond_a
    iget-object v0, p0, LX/7oK;->p:Landroid/view/View;

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    goto/16 :goto_2

    :cond_b
    invoke-static {p0, v1, v5, v6}, LX/7oK;->a(LX/7oK;ZILjava/lang/Object;)V

    goto/16 :goto_1

    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final a(LX/7r4;)V
    .locals 0

    iput-object p1, p0, LX/7oK;->s:LX/7r4;

    return-void
.end method

.method public aJ_()V
    .locals 2

    invoke-super {p0}, LX/7pE;->aJ_()V

    iget-object v0, p0, LX/7oK;->s:LX/7r4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/KWk;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/7oK;->s:LX/7r4;

    iget-object v0, p0, LX/7oK;->a:LX/7oN;

    iget-object v1, v0, LX/7oN;->k:Ljava/util/Set;

    iget-object v0, p0, LX/7oK;->u:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, LX/7oK;->j:Landroid/widget/TextView;

    return-object v0
.end method

.method public abstract b(ILcom/vega/gallery/cloud/CloudMaterialMediaData;)V
.end method

.method public final d()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/7oK;->l:Landroid/view/View;

    return-object v0
.end method

.method public final e()LX/7r4;
    .locals 1

    iget-object v0, p0, LX/7oK;->s:LX/7r4;

    return-object v0
.end method

.method public final f()Lcom/vega/gallery/GalleryData;
    .locals 1

    iget-object v0, p0, LX/7oK;->t:Lcom/vega/gallery/GalleryData;

    return-object v0
.end method
