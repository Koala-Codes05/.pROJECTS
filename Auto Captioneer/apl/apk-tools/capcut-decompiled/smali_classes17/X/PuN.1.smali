.class public final LX/PuN;
.super LX/PuO;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/PuV;
    }
.end annotation


# static fields
.field public static final a:LX/PuV;

.field public static final b:I


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/vega/publishshare/TemplateData;",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Z

.field public final g:LX/AOz;

.field public final h:LX/AeE;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/PuV;

    invoke-direct {v0}, LX/PuV;-><init>()V

    sput-object v0, LX/PuN;->a:LX/PuV;

    const/16 v0, 0x8

    sput v0, LX/PuN;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function2;ZLX/AOz;LX/AeE;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/vega/publishshare/TemplateData;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;Z",
            "LX/AOz;",
            "LX/AeE;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LX/PuO;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function2;)V

    iput-object p1, p0, LX/PuN;->d:Landroid/content/Context;

    iput-object p2, p0, LX/PuN;->e:Lkotlin/jvm/functions/Function2;

    iput-boolean p3, p0, LX/PuN;->f:Z

    iput-object p4, p0, LX/PuN;->g:LX/AOz;

    iput-object p5, p0, LX/PuN;->h:LX/AeE;

    return-void
.end method

.method public static final a(LX/PuN;Lcom/vega/publishshare/TemplateData;ZLandroid/view/View;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, LX/PuN;->a(Lcom/vega/publishshare/TemplateData;Z)V

    return-void
.end method

.method private final a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/vega/publishshare/TemplateData;Z)V
    .locals 34

    move-object/from16 v6, p1

    const-string v0, ""

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, LX/PuP;

    invoke-virtual {v6}, LX/PuP;->f()Landroid/widget/ImageView;

    move-result-object v1

    move-object/from16 v3, p0

    iget-boolean v0, v3, LX/PuN;->f:Z

    if-eqz v0, :cond_5

    const v0, 0x7f081dd6

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    move-object/from16 v2, p2

    if-eqz v2, :cond_1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, LX/PuO;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v10, 0x20

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v7, LX/8RQ;->a:LX/8RQ;

    invoke-virtual {v2}, Lcom/vega/publishshare/TemplateData;->getDuration()Ljava/lang/Long;

    move-result-object v0

    const-wide/16 v4, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_1
    invoke-virtual {v7, v0, v1}, LX/8RQ;->b(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, LX/PuO;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/vega/publishshare/TemplateData;->getFragment_count()Ljava/lang/Integer;

    move-result-object v0

    const/4 v11, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, LX/PuO;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/vega/publishshare/TemplateData;->getUsage_amount()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_3
    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, LX/PuO;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/vega/publishshare/TemplateData;->getLike_count()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :cond_0
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6}, LX/PuP;->b()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v2}, Lcom/vega/publishshare/TemplateData;->getShort_title()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6}, LX/PuP;->c()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6}, LX/PuP;->e()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6}, LX/PuP;->g()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6}, LX/PuP;->h()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6}, LX/PuP;->d()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0, v11}, LX/1dI;->a(Landroid/view/View;Z)V

    invoke-static {}, LX/8qh;->a()LX/NAP;

    move-result-object v8

    invoke-virtual {v2}, Lcom/vega/publishshare/TemplateData;->getCover_url()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6}, LX/PuP;->a()Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object v10

    const/4 v15, 0x0

    const/16 v17, 0x0

    const v32, 0x7ffffc

    move v12, v11

    move v13, v11

    move v14, v11

    move/from16 v16, v11

    move/from16 v18, v11

    move/from16 v19, v11

    move/from16 v20, v11

    move/from16 v21, v11

    move-object/from16 v22, v15

    move-object/from16 v23, v15

    move/from16 v24, v11

    move-object/from16 v25, v15

    move-object/from16 v26, v15

    move-object/from16 v27, v15

    move-object/from16 v28, v15

    move-object/from16 v29, v15

    move-object/from16 v30, v15

    move-object/from16 v31, v15

    move-object/from16 v33, v15

    invoke-static/range {v8 .. v33}, LX/NAO;->a(LX/NAP;Ljava/lang/String;Lcom/facebook/drawee/view/SimpleDraweeView;IZZI[FZFIIIZLcom/facebook/drawee/drawable/ScalingUtils$ScaleType;LX/Cix;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    invoke-virtual {v6}, LX/PuP;->f()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v2}, Lcom/vega/publishshare/TemplateData;->isSelected()Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    invoke-virtual {v6}, LX/PuP;->i()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6}, LX/PuP;->i()Landroid/view/View;

    move-result-object v1

    new-instance v0, Lcom/vega/export/edit/-$$Lambda$d$1;

    move/from16 v4, p3

    invoke-direct {v0, v3, v2, v4}, Lcom/vega/export/edit/-$$Lambda$d$1;-><init>(LX/PuN;Lcom/vega/publishshare/TemplateData;Z)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v6}, LX/PuP;->f()Landroid/widget/ImageView;

    move-result-object v1

    new-instance v0, Lcom/vega/export/edit/-$$Lambda$d$2;

    invoke-direct {v0, v3, v2, v4}, Lcom/vega/export/edit/-$$Lambda$d$2;-><init>(LX/PuN;Lcom/vega/publishshare/TemplateData;Z)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void

    :cond_2
    const-wide/16 v0, 0x0

    goto/16 :goto_3

    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_4
    const-wide/16 v0, 0x0

    goto/16 :goto_1

    :cond_5
    const v0, 0x7f082520

    goto/16 :goto_0
.end method

.method private final a(Ljava/util/List;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vega/publishshare/TemplateData;",
            ">;I)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v3, 0x1

    if-gez v3, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v2, Lcom/vega/publishshare/TemplateData;

    invoke-virtual {v2}, Lcom/vega/publishshare/TemplateData;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v4}, Lcom/vega/publishshare/TemplateData;->setSelected(Z)V

    add-int/2addr v3, p2

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_1
    move v3, v1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final a(Lcom/vega/publishshare/TemplateData;Ljava/util/List;I)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vega/publishshare/TemplateData;",
            "Ljava/util/List<",
            "Lcom/vega/publishshare/TemplateData;",
            ">;I)Z"
        }
    .end annotation

    const/4 v6, 0x0

    if-eqz p2, :cond_4

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v3, 0x1

    if-gez v3, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v2, Lcom/vega/publishshare/TemplateData;

    if-ne v2, p1, :cond_2

    invoke-virtual {v2}, Lcom/vega/publishshare/TemplateData;->isSelected()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Lcom/vega/publishshare/TemplateData;->setSelected(Z)V

    invoke-virtual {v2}, Lcom/vega/publishshare/TemplateData;->isSelected()Z

    move-result v4

    add-int/2addr v3, p3

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_1
    :goto_1
    move v3, v1

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lcom/vega/publishshare/TemplateData;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v6}, Lcom/vega/publishshare/TemplateData;->setSelected(Z)V

    add-int/2addr v3, p3

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto :goto_1

    :cond_3
    move v6, v4

    :cond_4
    return v6
.end method

.method public static final b(LX/PuN;Lcom/vega/publishshare/TemplateData;ZLandroid/view/View;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, LX/PuN;->a(Lcom/vega/publishshare/TemplateData;Z)V

    return-void
.end method

.method private final b(Lcom/vega/publishshare/TemplateData;Z)Z
    .locals 4

    iget-object v0, p0, LX/PuN;->h:LX/AeE;

    invoke-virtual {v0}, LX/AeE;->a()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, p0, LX/PuN;->g:LX/AOz;

    sget-object v0, LX/AOz;->Joint:LX/AOz;

    if-ne v1, v0, :cond_1

    :cond_0
    invoke-virtual {p0, p1}, LX/PuO;->d(Lcom/vega/publishshare/TemplateData;)Z

    move-result v3

    :goto_0
    return v3

    :cond_1
    const/4 v2, 0x1

    if-eqz p2, :cond_2

    iget-object v0, p0, LX/PuN;->h:LX/AeE;

    invoke-virtual {v0}, LX/AeE;->b()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0, v2}, LX/PuN;->a(Lcom/vega/publishshare/TemplateData;Ljava/util/List;I)Z

    move-result v3

    invoke-virtual {p0}, LX/PuO;->f()Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/PuN;->h:LX/AeE;

    invoke-virtual {v0}, LX/AeE;->a()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    invoke-direct {p0, v1, v0}, LX/PuN;->a(Ljava/util/List;I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LX/PuO;->f()Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/PuN;->h:LX/AeE;

    invoke-virtual {v0}, LX/AeE;->a()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    invoke-direct {p0, p1, v1, v0}, LX/PuN;->a(Lcom/vega/publishshare/TemplateData;Ljava/util/List;I)Z

    move-result v3

    iget-object v0, p0, LX/PuN;->h:LX/AeE;

    invoke-virtual {v0}, LX/AeE;->b()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, v2}, LX/PuN;->a(Ljava/util/List;I)V

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vega/publishshare/TemplateData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/PuN;->h:LX/AeE;

    invoke-virtual {v0}, LX/AeE;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/vega/publishshare/TemplateData;Z)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LX/PuN;->b(Lcom/vega/publishshare/TemplateData;Z)Z

    move-result v3

    iget-object v1, p0, LX/PuN;->e:Lkotlin/jvm/functions/Function2;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "connect_type"

    const-string v0, "template"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "type"

    if-eqz v3, :cond_2

    const-string v0, "select"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/vega/publishshare/TemplateData;->getTitle()Ljava/lang/String;

    move-result-object v1

    const-string v0, "template_title"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/vega/publishshare/TemplateData;->getUsage_amount()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "template_use"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/vega/publishshare/TemplateData;->getLike_count()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "template_like"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/vega/publishshare/TemplateData;->getFragment_count()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "template_fragment"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/vega/publishshare/TemplateData;->getDuration()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "template_duration"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/vega/publishshare/TemplateData;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "choose_template_id"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/vega/publishshare/TemplateData;->getAuthor()Lcom/vega/publishshare/Author;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vega/publishshare/Author;->getUid()Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "choose_template_author_id"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "choose_method"

    const-string v0, "direct_choose"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, LX/PuO;->k()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "video_id"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v1, Lcom/vega/export/edit/view/ExportLinkPanel;->b:LX/PuL;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/PuL;->a(Z)V

    :goto_1
    sget-object v1, Lcom/vega/report/ReportManagerWrapper;->INSTANCE:Lcom/vega/report/ReportManagerWrapper;

    const-string v0, "edit_connect_anchor_action"

    invoke-virtual {v1, v0, v2}, Lcom/vega/report/ReportManagerWrapper;->onEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const-string v0, "select_cancel"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method

.method public b()Lcom/vega/publishshare/TemplateData;
    .locals 3

    invoke-virtual {p0}, LX/PuO;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vega/publishshare/TemplateData;

    invoke-virtual {v1}, Lcom/vega/publishshare/TemplateData;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_1
    iget-object v0, p0, LX/PuN;->h:LX/AeE;

    invoke-virtual {v0}, LX/AeE;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vega/publishshare/TemplateData;

    invoke-virtual {v1}, Lcom/vega/publishshare/TemplateData;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v1

    :cond_3
    sget-object v0, Lcom/vega/publishshare/TemplateData;->Companion:LX/2vS;

    invoke-virtual {v0}, LX/2vS;->a()Lcom/vega/publishshare/TemplateData;

    move-result-object v0

    return-object v0
.end method

.method public getItemCount()I
    .locals 2

    iget-object v0, p0, LX/PuN;->h:LX/AeE;

    invoke-virtual {v0}, LX/AeE;->a()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, p0, LX/PuN;->g:LX/AOz;

    sget-object v0, LX/AOz;->Joint:LX/AOz;

    if-ne v1, v0, :cond_1

    :cond_0
    invoke-super {p0}, LX/PuO;->getItemCount()I

    move-result v0

    :goto_0
    return v0

    :cond_1
    invoke-super {p0}, LX/PuO;->getItemCount()I

    move-result v0

    if-gtz v0, :cond_2

    iget-object v0, p0, LX/PuN;->h:LX/AeE;

    invoke-virtual {v0}, LX/AeE;->a()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    :goto_1
    add-int/lit8 v0, v1, 0x2

    goto :goto_0

    :cond_2
    invoke-super {p0}, LX/PuO;->getItemCount()I

    move-result v1

    iget-object v0, p0, LX/PuN;->h:LX/AeE;

    invoke-virtual {v0}, LX/AeE;->a()I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_1
.end method

.method public getItemViewType(I)I
    .locals 4

    iget-object v0, p0, LX/PuN;->h:LX/AeE;

    invoke-virtual {v0}, LX/AeE;->a()I

    move-result v0

    const/4 v3, 0x3

    const/4 v2, 0x1

    if-lez v0, :cond_0

    iget-object v1, p0, LX/PuN;->g:LX/AOz;

    sget-object v0, LX/AOz;->Joint:LX/AOz;

    if-ne v1, v0, :cond_1

    :cond_0
    :goto_0
    return v3

    :cond_1
    if-nez p1, :cond_2

    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    if-gt v2, p1, :cond_3

    iget-object v0, p0, LX/PuN;->h:LX/AeE;

    invoke-virtual {v0}, LX/AeE;->a()I

    move-result v0

    if-gt p1, v0, :cond_3

    const/4 v3, 0x2

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/PuN;->h:LX/AeE;

    invoke-virtual {v0}, LX/AeE;->a()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    if-ne p1, v0, :cond_4

    const/4 v3, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, LX/PuO;->f()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_5
    const/4 v3, 0x4

    goto :goto_0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/PuN;->h:LX/AeE;

    invoke-virtual {v0}, LX/AeE;->a()I

    move-result v0

    const/4 v2, 0x0

    if-lez v0, :cond_0

    iget-object v1, p0, LX/PuN;->g:LX/AOz;

    sget-object v0, LX/AOz;->Joint:LX/AOz;

    if-ne v1, v0, :cond_2

    :cond_0
    invoke-virtual {p0, p2}, LX/PuO;->a(I)Lcom/vega/publishshare/TemplateData;

    move-result-object v0

    invoke-direct {p0, p1, v0, v2}, LX/PuN;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/vega/publishshare/TemplateData;Z)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    if-nez p2, :cond_5

    instance-of v1, p1, LX/PuQ;

    if-eqz v1, :cond_1

    move-object v0, p1

    check-cast v0, LX/PuQ;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/PuQ;->a()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    :cond_3
    if-eqz v1, :cond_1

    check-cast p1, LX/PuQ;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LX/PuQ;->b()Landroid/widget/TextView;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    const v0, 0x7f139b43

    invoke-static {v0}, LX/2wv;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_5
    const/4 v1, 0x1

    if-gt v1, p2, :cond_6

    iget-object v0, p0, LX/PuN;->h:LX/AeE;

    invoke-virtual {v0}, LX/AeE;->a()I

    move-result v0

    if-gt p2, v0, :cond_6

    iget-object v0, p0, LX/PuN;->h:LX/AeE;

    sub-int/2addr p2, v1

    invoke-virtual {v0, p2}, LX/AeE;->a(I)Lcom/vega/publishshare/TemplateData;

    move-result-object v0

    invoke-direct {p0, p1, v0, v1}, LX/PuN;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/vega/publishshare/TemplateData;Z)V

    goto :goto_0

    :cond_6
    iget-object v0, p0, LX/PuN;->h:LX/AeE;

    invoke-virtual {v0}, LX/AeE;->a()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    if-ne p2, v0, :cond_8

    instance-of v0, p1, LX/PuQ;

    if-eqz v0, :cond_1

    check-cast p1, LX/PuQ;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LX/PuQ;->b()Landroid/widget/TextView;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_0

    :cond_7
    const v0, 0x7f13b4a9

    invoke-static {v0}, LX/2wv;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_8
    invoke-virtual {p0}, LX/PuO;->f()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_0

    :cond_9
    add-int/lit8 v1, p2, -0x2

    iget-object v0, p0, LX/PuN;->h:LX/AeE;

    invoke-virtual {v0}, LX/AeE;->a()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0, v1}, LX/PuO;->a(I)Lcom/vega/publishshare/TemplateData;

    move-result-object v0

    invoke-direct {p0, p1, v0, v2}, LX/PuN;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/vega/publishshare/TemplateData;Z)V

    goto/16 :goto_0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 4

    const-string v2, ""

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/PuN;->f:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/PuN;->d:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d06a4

    invoke-virtual {v1, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/PuP;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, LX/PuP;-><init>(Landroid/view/View;)V

    return-object v0

    :cond_0
    if-eqz p2, :cond_2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x4

    if-eq p2, v0, :cond_1

    invoke-super {p0, p1, p2}, LX/PuO;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d06a5

    invoke-virtual {v1, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/Ci7;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, LX/Ci7;-><init>(Landroid/view/View;)V

    return-object v0

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d06a3

    invoke-virtual {v1, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/PuQ;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, LX/PuQ;-><init>(Landroid/view/View;)V

    return-object v0
.end method
