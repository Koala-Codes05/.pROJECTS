.class public final LX/QAI;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/QAQ;,
        LX/QA8;,
        LX/QAJ;,
        LX/QAK;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LX/QAQ;


# instance fields
.field public b:LX/QAv;

.field public final c:Landroid/content/Context;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/97v;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z

.field public final f:LX/QU9;

.field public final g:I

.field public h:I

.field public i:Z

.field public j:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/QAQ;

    invoke-direct {v0}, LX/QAQ;-><init>()V

    sput-object v0, LX/QAI;->a:LX/QAQ;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, LX/QAI;->c:Landroid/content/Context;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/QAI;->d:Ljava/util/List;

    new-instance v1, LX/QU9;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LX/QU9;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/QAI;->f:LX/QU9;

    sget-object v0, Lcom/xt/retouch/util/ScreenUtils;->a:Lcom/xt/retouch/util/ScreenUtils;

    invoke-virtual {v0, p1}, Lcom/xt/retouch/util/ScreenUtils;->a(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->x:I

    div-int/lit8 v0, v0, 0x3

    iput v0, p0, LX/QAI;->g:I

    return-void
.end method

.method private final a(LX/97v;)Lkotlin/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/97v;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, LX/97v;->a()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, LX/97v;->b()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v2, Lkotlin/Pair;

    invoke-virtual {p1}, LX/97v;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, LX/97v;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    return-object v2

    :cond_0
    sget-object v2, LX/CNJ;->a:LX/CNJ;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onBindViewHolder - retouchMedia: width "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/97v;->a()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " , height: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/97v;->b()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " path: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/97v;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "GalleryAdapter"

    invoke-virtual {v2, v0, v1}, LX/CNJ;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lkotlin/Pair;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static final a(ILX/QAI;LX/97v;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LX/CNJ;->a:LX/CNJ;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mediaContainer.setOnClickListener, position: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "GalleryAdapter"

    invoke-virtual {v2, v0, v1}, LX/CNJ;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p1, p2, p0}, LX/QAI;->a(LX/97v;I)V

    new-instance p0, LX/QUq;

    const/16 v0, 0x22

    invoke-direct {p0, p1, p3, v0}, LX/QUq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v2, v3, p0, v1, v0}, LX/RXi;->a(JLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method private final a(LX/97v;I)V
    .locals 10

    invoke-virtual {p0}, LX/QAI;->a()LX/QAv;

    move-result-object v3

    invoke-virtual {v3}, LX/QAv;->c()LX/G9h;

    move-result-object v4

    invoke-virtual {v3}, LX/QAv;->N()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v6, "atlas"

    :goto_0
    invoke-direct {p0}, LX/QAI;->c()Ljava/lang/String;

    move-result-object v8

    invoke-direct {p0}, LX/QAI;->d()Ljava/lang/String;

    move-result-object v9

    const-string v5, "photo_album_page"

    const-string v7, "click_choose"

    invoke-interface/range {v4 .. v9}, LX/G9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/CNJ;->a:LX/CNJ;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "selectPhoto, position: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "GalleryAdapter"

    invoke-virtual {v2, v0, v1}, LX/CNJ;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, p1, p2}, LX/QAv;->a(LX/97v;I)V

    return-void

    :cond_0
    const-string v6, "local_album"

    goto :goto_0
.end method

.method private final a(LX/97y;)V
    .locals 8

    invoke-virtual {p0}, LX/QAI;->a()LX/QAv;

    move-result-object v0

    invoke-virtual {v0}, LX/QAv;->c()LX/G9h;

    move-result-object v2

    invoke-virtual {v0}, LX/QAv;->N()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v4, "atlas"

    :goto_0
    invoke-direct {p0}, LX/QAI;->c()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0}, LX/QAI;->d()Ljava/lang/String;

    move-result-object v7

    const-string v3, "photo_album_page"

    const-string v5, "click_cancel"

    invoke-interface/range {v2 .. v7}, LX/G9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/QAI;->a()LX/QAv;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/QAv;->a(LX/97y;)V

    return-void

    :cond_0
    const-string v4, "local_album"

    goto :goto_0
.end method

.method private final a(LX/QAD;)V
    .locals 10

    invoke-virtual {p1}, LX/QAD;->l()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/QAI;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt___RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lkotlin/ranges/IntRange;->contains(I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, LX/QAI;->d:Ljava/util/List;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/97v;

    sget-object v0, LX/97s;->a:LX/92V;

    invoke-virtual {v0}, LX/92V;->b()LX/8gm;

    move-result-object v0

    invoke-interface {v0}, LX/8gm;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v0, :cond_8

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, LX/97y;

    iget-boolean v0, p0, LX/QAI;->i:Z

    if-nez v0, :cond_3

    invoke-virtual {v8}, LX/97y;->b()LX/FZj;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/FZj;->b()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v8}, LX/97y;->a()LX/97v;

    move-result-object v0

    invoke-virtual {v0}, LX/97v;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, LX/97v;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    iget-boolean v0, p0, LX/QAI;->i:Z

    if-eqz v0, :cond_2

    invoke-virtual {v8}, LX/97y;->b()LX/FZj;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/FZj;->b()Z

    move-result v0

    if-ne v0, v7, :cond_2

    invoke-virtual {v8}, LX/97y;->a()LX/97v;

    move-result-object v0

    invoke-virtual {v0}, LX/97v;->e()LX/95H;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/95H;->a()Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {v2}, LX/97v;->e()LX/95H;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/95H;->a()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_4
    invoke-interface {v5, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    move-object v0, v6

    goto :goto_3

    :cond_6
    move-object v1, v6

    goto :goto_2

    :cond_7
    move-object v6, v5

    check-cast v6, Ljava/util/List;

    :cond_8
    const-string v4, ""

    const/16 v5, 0x8

    if-eqz v6, :cond_e

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/97y;

    invoke-virtual {v7}, LX/97y;->b()LX/FZj;

    move-result-object v8

    if-nez v8, :cond_9

    return-void

    :cond_9
    iget-object v1, p1, LX/QAD;->c:Landroid/widget/TextView;

    invoke-virtual {v8}, LX/FZj;->a()I

    move-result v0

    if-lez v0, :cond_b

    const/4 v0, 0x0

    :goto_5
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p1, LX/QAD;->c:Landroid/widget/TextView;

    invoke-virtual {v8}, LX/FZj;->a()I

    move-result v0

    if-lez v0, :cond_a

    invoke-virtual {v8}, LX/FZj;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v8}, LX/FZj;->a()I

    move-result v0

    if-lez v0, :cond_c

    iget-object v1, p1, LX/QAD;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v0, Lcom/xt/retouch/gallery/refactor/a/-$$Lambda$b$5;

    invoke-direct {v0, p0, v7}, Lcom/xt/retouch/gallery/refactor/a/-$$Lambda$b$5;-><init>(LX/QAI;LX/97y;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_4

    :cond_a
    move-object v0, v4

    goto :goto_6

    :cond_b
    const/16 v0, 0x8

    goto :goto_5

    :cond_c
    iget-object v1, p1, LX/QAD;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v0, Lcom/xt/retouch/gallery/refactor/a/-$$Lambda$b$1;

    invoke-direct {v0, p0, v2, v3}, Lcom/xt/retouch/gallery/refactor/a/-$$Lambda$b$1;-><init>(LX/QAI;LX/97v;Ljava/lang/Integer;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_4

    :cond_d
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_e
    iget-object v0, p1, LX/QAD;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LX/QAD;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, LX/QAD;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v0, Lcom/xt/retouch/gallery/refactor/a/-$$Lambda$b$2;

    invoke-direct {v0, p0, v2, v3}, Lcom/xt/retouch/gallery/refactor/a/-$$Lambda$b$2;-><init>(LX/QAI;LX/97v;Ljava/lang/Integer;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0
.end method

.method public static final a(LX/QAI;LX/97v;ILandroid/view/View;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LX/QAI;->a(LX/97v;I)V

    return-void
.end method

.method public static final a(LX/QAI;LX/97v;Ljava/lang/Integer;Landroid/view/View;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, p1, v0}, LX/QAI;->a(LX/97v;I)V

    return-void
.end method

.method public static final a(LX/QAI;LX/97y;Landroid/view/View;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LX/QAI;->a(LX/97y;)V

    return-void
.end method

.method public static final synthetic a(LX/QAI;Z)V
    .locals 0

    iput-boolean p1, p0, LX/QAI;->e:Z

    return-void
.end method

.method private final a(LX/QAJ;)V
    .locals 1

    invoke-virtual {p1}, LX/QAJ;->c()LX/QA8;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/QA8;->a()V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LX/QAJ;->a(LX/QA8;)V

    return-void
.end method

.method public static final a$0(LX/QAI;LX/QAH;)V
    .locals 4

    invoke-virtual {p1}, LX/QAH;->l()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/QAI;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    invoke-static {v2, v0}, Lkotlin/ranges/RangesKt___RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lkotlin/ranges/IntRange;->contains(I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p1, LX/QAH;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, LX/QAI;->c(I)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    const/16 v2, 0x8

    goto :goto_1
.end method

.method public static final b(LX/QAI;LX/97v;Ljava/lang/Integer;Landroid/view/View;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, p1, v0}, LX/QAI;->a(LX/97v;I)V

    return-void
.end method

.method private final c()Ljava/lang/String;
    .locals 2

    sget-object v0, LX/FkZ;->a:LX/FkZ;

    invoke-virtual {v0}, LX/FkZ;->i()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_1

    invoke-virtual {p0}, LX/QAI;->a()LX/QAv;

    move-result-object v0

    invoke-virtual {v0}, LX/QAv;->K()LX/QAz;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/QAz;->J()Z

    move-result v0

    if-ne v0, v1, :cond_0

    const-string v0, "replace"

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "new"

    goto :goto_0

    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method private final c(I)Z
    .locals 4

    iget-object v0, p0, LX/QAI;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    sget-object v0, LX/97s;->a:LX/92V;

    invoke-virtual {v0}, LX/92V;->b()LX/8gm;

    move-result-object v0

    invoke-interface {v0}, LX/8gm;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/97y;

    invoke-virtual {v0}, LX/97y;->a()LX/97v;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private final d()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/FkZ;->a:LX/FkZ;

    invoke-virtual {v0}, LX/FkZ;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()LX/QAv;
    .locals 1

    iget-object v0, p0, LX/QAI;->b:LX/QAv;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "galleryActivityViewModel2"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    iput p1, p0, LX/QAI;->h:I

    return-void
.end method

.method public final a(LX/QAv;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/QAI;->b:LX/QAv;

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/97v;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LX/CNJ;->a:LX/CNJ;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "updateMediaList, count: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "GalleryAdapter"

    invoke-virtual {v2, v0, v1}, LX/CNJ;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/QAI;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, LX/QAI;->j:Z

    return-void
.end method

.method public final b(I)LX/97v;
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, LX/QAI;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, LX/QAI;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/97v;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final b(Z)V
    .locals 0

    iput-boolean p1, p0, LX/QAI;->i:Z

    return-void
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, LX/QAI;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    iget-boolean v0, p0, LX/QAI;->j:Z

    return v0
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/QAI;->f:LX/QU9;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 17

    move-object/from16 v1, p1

    const-string v7, ""

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v3, v1, LX/QAJ;

    move/from16 v0, p2

    move-object/from16 v2, p0

    if-eqz v3, :cond_3

    iget-object v3, v2, LX/QAI;->d:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/97v;

    check-cast v1, LX/QAJ;

    invoke-virtual {v1}, LX/QAJ;->a()LX/QAD;

    move-result-object v3

    invoke-virtual {v3, v4}, LX/QAD;->a(LX/97v;)V

    invoke-virtual {v1}, LX/QAJ;->a()LX/QAD;

    move-result-object v5

    invoke-virtual {v2}, LX/QAI;->a()LX/QAv;

    move-result-object v3

    invoke-virtual {v5, v3}, LX/QAD;->a(LX/QAv;)V

    invoke-virtual {v1}, LX/QAJ;->a()LX/QAD;

    move-result-object v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v5, v3}, LX/QAD;->b(Ljava/lang/Integer;)V

    invoke-virtual {v1}, LX/QAJ;->a()LX/QAD;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/databinding/ViewDataBinding;->g()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v1}, LX/QAJ;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1}, LX/QAJ;->a()LX/QAD;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/databinding/ViewDataBinding;->g()Landroid/view/View;

    move-result-object v3

    const/4 v10, 0x0

    invoke-virtual {v3, v10}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/QAJ;->a()LX/QAD;

    move-result-object v3

    iget-object v5, v3, LX/QAD;->d:Lcom/xt/retouch/gallery/refactor/view/HeightEqualWidthImageView2;

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/97v;->g()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-direct {v2, v4}, LX/QAI;->a(LX/97v;)Lkotlin/Pair;

    move-result-object v9

    invoke-virtual {v2}, LX/QAI;->a()LX/QAv;

    move-result-object v3

    invoke-virtual {v3}, LX/QAv;->ai()Lkotlin/jvm/functions/Function0;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/app/Activity;

    :cond_0
    const/16 v12, 0x22

    move-object v11, v7

    move-object v13, v7

    invoke-static/range {v5 .. v13}, LX/QCG;->a(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/Integer;ZLkotlin/Pair;Landroid/content/Context;Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1}, LX/QAJ;->a()LX/QAD;

    move-result-object v3

    iget-object v5, v3, LX/QAD;->c:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, LX/QAI;->a()LX/QAv;

    move-result-object v3

    invoke-virtual {v3}, LX/QAv;->S()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1}, LX/QAJ;->a()LX/QAD;

    move-result-object v0

    invoke-direct {v2, v0}, LX/QAI;->a(LX/QAD;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-virtual {v1}, LX/QAJ;->a()LX/QAD;

    move-result-object v1

    iget-object v3, v1, LX/QAD;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lcom/xt/retouch/gallery/refactor/a/-$$Lambda$b$4;

    invoke-direct {v1, v2, v4, v0}, Lcom/xt/retouch/gallery/refactor/a/-$$Lambda$b$4;-><init>(LX/QAI;LX/97v;I)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_3
    instance-of v3, v1, LX/QAK;

    if-eqz v3, :cond_1

    iget-object v3, v2, LX/QAI;->d:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/97v;

    move-object v6, v1

    check-cast v6, LX/QAK;

    invoke-virtual {v6}, LX/QAK;->a()LX/QAH;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v3}, LX/QAH;->b(Ljava/lang/Integer;)V

    invoke-virtual {v6}, LX/QAK;->a()LX/QAH;

    move-result-object v4

    invoke-virtual {v2}, LX/QAI;->a()LX/QAv;

    move-result-object v3

    invoke-virtual {v4, v3}, LX/QAH;->a(LX/QAv;)V

    invoke-virtual {v6}, LX/QAK;->a()LX/QAH;

    move-result-object v3

    iget-object v8, v3, LX/QAH;->d:Lcom/xt/retouch/gallery/refactor/view/HeightEqualWidthImageView2;

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/97v;->g()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x1

    invoke-direct {v2, v5}, LX/QAI;->a(LX/97v;)Lkotlin/Pair;

    move-result-object v12

    const/16 v15, 0x32

    move-object v13, v10

    move-object v14, v10

    move-object/from16 v16, v10

    invoke-static/range {v8 .. v16}, LX/QCG;->a(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/Integer;ZLkotlin/Pair;Landroid/content/Context;Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v6}, LX/QAK;->a()LX/QAH;

    move-result-object v3

    iget-object v3, v3, LX/QAH;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const/16 v3, 0x66

    invoke-virtual {v4, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {v6}, LX/QAK;->a()LX/QAH;

    move-result-object v3

    invoke-static {v2, v3}, LX/QAI;->a$0(LX/QAI;LX/QAH;)V

    invoke-virtual {v6}, LX/QAK;->a()LX/QAH;

    move-result-object v3

    iget-object v4, v3, LX/QAH;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v3, Lcom/xt/retouch/gallery/refactor/a/-$$Lambda$b$3;

    invoke-direct {v3, v0, v2, v5, v1}, Lcom/xt/retouch/gallery/refactor/a/-$$Lambda$b$3;-><init>(ILX/QAI;LX/97v;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 5

    const-string v4, ""

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    new-instance v2, LX/QAK;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d0f97

    invoke-static {v1, v0, p1, v3}, LX/0Ux;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/QAH;

    invoke-direct {v2, p0, v0}, LX/QAK;-><init>(LX/QAI;LX/QAH;)V

    :goto_0
    return-object v2

    :cond_0
    new-instance v2, LX/QAJ;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d0f85

    invoke-static {v1, v0, p1, v3}, LX/0Ux;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/QAD;

    invoke-direct {v2, p0, v0}, LX/QAJ;-><init>(LX/QAI;LX/QAD;)V

    goto :goto_0
.end method

.method public onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/QAI;->f:LX/QU9;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/QAI;->e:Z

    return-void
.end method

.method public onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, LX/QAJ;

    if-eqz v0, :cond_0

    check-cast p1, LX/QAJ;

    invoke-direct {p0, p1}, LX/QAI;->a(LX/QAJ;)V

    :cond_0
    return-void
.end method
