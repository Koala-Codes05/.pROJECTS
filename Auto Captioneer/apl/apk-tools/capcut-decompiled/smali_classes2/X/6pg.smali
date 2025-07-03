.class public abstract LX/6pg;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/6pq;,
        LX/6pl;,
        LX/5uO;,
        LX/5hR;,
        LX/6pr;
    }
.end annotation


# static fields
.field public static final a:LX/6pq;

.field public static final c:I

.field public static final w:LX/6pm;


# instance fields
.field public b:Landroidx/recyclerview/widget/RecyclerView;

.field public final d:Z

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/view/View;

.field public final h:Ljava/lang/String;

.field public final i:Z

.field public final j:Z

.field public final k:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Z

.field public m:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/6pm;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/6pm;",
            ">;"
        }
    .end annotation
.end field

.field public final o:LX/6pl;

.field public final p:LX/6pl;

.field public q:I

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Z

.field public u:Z

.field public v:LX/6pr;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, LX/6pq;

    const/4 v6, 0x0

    invoke-direct {v0}, LX/6pq;-><init>()V

    sput-object v0, LX/6pg;->a:LX/6pq;

    const/16 v0, 0x8

    sput v0, LX/6pg;->c:I

    new-instance v1, LX/6pm;

    const v0, 0x7f13642c

    invoke-static {v0}, LX/2wv;->a(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "auto"

    const-string v4, "auto"

    const/4 v5, -0x1

    const/16 v7, 0x10

    move-object v8, v6

    invoke-direct/range {v1 .. v8}, LX/6pm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, LX/6pg;->w:LX/6pm;

    return-void
.end method

.method public constructor <init>(ZLandroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroid/widget/TextView;",
            "Landroid/widget/TextView;",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "ZZ",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    const-string v3, ""

    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/6pg;->d:Z

    iput-object p2, p0, LX/6pg;->e:Landroid/widget/TextView;

    iput-object p3, p0, LX/6pg;->f:Landroid/widget/TextView;

    iput-object p4, p0, LX/6pg;->g:Landroid/view/View;

    iput-object p5, p0, LX/6pg;->h:Ljava/lang/String;

    iput-boolean p6, p0, LX/6pg;->i:Z

    iput-boolean p7, p0, LX/6pg;->j:Z

    iput-object p8, p0, LX/6pg;->k:Lkotlin/jvm/functions/Function0;

    iput-boolean p9, p0, LX/6pg;->l:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/6pg;->n:Ljava/util/List;

    new-instance v2, LX/5hQ;

    invoke-direct {v2, p5}, LX/5hQ;-><init>(Ljava/lang/String;)V

    new-instance v1, LX/74G;

    const/16 v0, 0xc6

    invoke-direct {v1, p0, v0}, LX/74G;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/6pl;->a(Lkotlin/jvm/functions/Function1;)V

    iput-object v2, p0, LX/6pg;->o:LX/6pl;

    new-instance v2, LX/5hQ;

    invoke-direct {v2, p5}, LX/5hQ;-><init>(Ljava/lang/String;)V

    new-instance v1, LX/74G;

    const/16 v0, 0xc7

    invoke-direct {v1, p0, v0}, LX/74G;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/6pl;->a(Lkotlin/jvm/functions/Function1;)V

    iput-object v2, p0, LX/6pg;->p:LX/6pl;

    iput-object v3, p0, LX/6pg;->r:Ljava/lang/String;

    iput-object v3, p0, LX/6pg;->s:Ljava/lang/String;

    return-void
.end method

.method public static final a(LX/6pg;Landroid/view/View;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/6pg;->p()V

    return-void
.end method

.method public static final b(LX/6pg;Landroid/view/View;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/6pg;->q()V

    return-void
.end method

.method public static final c(LX/6pg;Landroid/view/View;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/6pg;->n()V

    return-void
.end method

.method private final t()V
    .locals 12

    iget-object v0, p0, LX/6pg;->k:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, LX/6pg;->g:Landroid/view/View;

    invoke-static {v0, v1}, LX/KSZ;->f(Landroid/view/View;I)V

    :cond_0
    iget-object v2, p0, LX/6pg;->g:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    new-instance v3, Landroid/view/animation/TranslateAnimation;

    const/4 v4, 0x1

    iget-boolean v0, p0, LX/6pg;->j:Z

    if-eqz v0, :cond_2

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    :goto_0
    const/4 v7, 0x0

    move v6, v4

    move v8, v4

    move v10, v4

    move v11, v7

    invoke-direct/range {v3 .. v11}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v0, 0x118

    invoke-virtual {v3, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    sget-object v0, LX/6pc;->a:LX/6pd;

    invoke-virtual {v0}, LX/6pd;->a()LX/6pc;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    invoke-static {v2}, LX/1dI;->c(Landroid/view/View;)V

    iget-object v1, p0, LX/6pg;->v:LX/6pr;

    if-eqz v1, :cond_1

    iget v0, p0, LX/6pg;->q:I

    invoke-interface {v1, v0}, LX/6pr;->a(I)V

    :cond_1
    return-void

    :cond_2
    const/4 v5, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, LX/6pg;->d:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/6cu;->a:LX/6cu;

    invoke-virtual {v0}, LX/6cu;->f()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, LX/6cu;->a:LX/6cu;

    invoke-virtual {v0}, LX/6cu;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a(I)V
    .locals 0

    return-void
.end method

.method public a(LX/6pm;)V
    .locals 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, LX/6pg;->e:Landroid/widget/TextView;

    if-nez v5, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, LX/6pm;->b()Ljava/lang/String;

    move-result-object v1

    const-string v0, "auto"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    const/4 v3, 0x1

    const v2, 0x7f1363fe

    if-eqz v0, :cond_1

    const v0, 0x7f1363ff

    invoke-static {v0}, LX/2wv;->a(I)Ljava/lang/String;

    move-result-object v1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object v1, v0, v4

    invoke-static {v2, v0}, LX/2wv;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, LX/6pm;->a()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {v2, v1}, LX/2wv;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public final a(LX/6pr;)V
    .locals 0

    iput-object p1, p0, LX/6pg;->v:LX/6pr;

    return-void
.end method

.method public final a(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/6pg;->b:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/6pg;->r:Ljava/lang/String;

    return-void
.end method

.method public abstract a(Ljava/lang/String;Z)V
.end method

.method public final a(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/6pm;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/6pg;->m:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public abstract b()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/6pm;",
            ">;"
        }
    .end annotation
.end method

.method public final b(Ljava/lang/String;)V
    .locals 7

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/vega/report/ReportManagerWrapper;->INSTANCE:Lcom/vega/report/ReportManagerWrapper;

    const/4 v0, 0x6

    new-array v4, v0, [Lkotlin/Pair;

    const-string v0, "click"

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v6, 0x0

    aput-object v0, v4, v6

    iget-object v5, p0, LX/6pg;->r:Ljava/lang/String;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v6, 0x1

    :cond_0
    const-string v2, "none"

    if-eqz v6, :cond_1

    move-object v5, v2

    :cond_1
    const-string v0, "default_language"

    invoke-static {v0, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v4, v1

    const/4 v1, 0x2

    invoke-virtual {p0}, LX/6pg;->i()LX/6pm;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/6pm;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_2
    :goto_0
    const-string v0, "select_language"

    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v4, v1

    const/4 v2, 0x3

    iget-boolean v0, p0, LX/6pg;->d:Z

    if-eqz v0, :cond_3

    const-string v1, "lyric"

    :goto_1
    const-string v0, "type"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v4, v2

    const/4 v2, 0x4

    sget-object v0, LX/Dib;->a:LX/Dib;

    invoke-virtual {v0}, LX/Dib;->a()Ljava/lang/String;

    move-result-object v1

    const-string v0, "edit_type"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v4, v2

    const/4 v2, 0x5

    iget-object v1, p0, LX/6pg;->h:Ljava/lang/String;

    const-string v0, "entrance"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-static {v4}, Lkotlin/collections/MapsKt__MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "subtitle_language_confirm"

    invoke-virtual {v3, v0, v1}, Lcom/vega/report/ReportManagerWrapper;->onEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_3
    const-string v1, "subtitle"

    goto :goto_1

    :cond_4
    move-object v2, v0

    goto :goto_0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/6pm;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/6pg;->n:Ljava/util/List;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/vega/report/ReportManagerWrapper;->INSTANCE:Lcom/vega/report/ReportManagerWrapper;

    const/4 v0, 0x6

    new-array v4, v0, [Lkotlin/Pair;

    iget-object v1, p0, LX/6pg;->h:Ljava/lang/String;

    const-string v0, "entrance"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const-string v0, "click"

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v4, v0

    iget-object v1, p0, LX/6pg;->s:Ljava/lang/String;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    const-string v2, "none"

    if-eqz v5, :cond_1

    move-object v1, v2

    :cond_1
    const-string v0, "bilingual_default_language"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v4, v0

    const/4 v1, 0x3

    invoke-virtual {p0}, LX/6pg;->j()LX/6pm;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/6pm;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_2
    :goto_0
    const-string v0, "bilingual_select_language"

    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v4, v1

    const/4 v2, 0x4

    sget-object v0, LX/Dib;->a:LX/Dib;

    invoke-virtual {v0}, LX/Dib;->a()Ljava/lang/String;

    move-result-object v1

    const-string v0, "edit_type"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v4, v2

    const/4 v2, 0x5

    iget-boolean v0, p0, LX/6pg;->d:Z

    if-eqz v0, :cond_3

    const-string v1, "lyric"

    :goto_1
    const-string v0, "type"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-static {v4}, Lkotlin/collections/MapsKt__MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "click_bilingual_subtitle_language"

    invoke-virtual {v3, v0, v1}, Lcom/vega/report/ReportManagerWrapper;->onEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_3
    const-string v1, "subtitle"

    goto :goto_1

    :cond_4
    move-object v2, v0

    goto :goto_0
.end method

.method public d()LX/6pl;
    .locals 1

    iget-object v0, p0, LX/6pg;->o:LX/6pl;

    return-object v0
.end method

.method public e()LX/6pl;
    .locals 1

    iget-object v0, p0, LX/6pg;->p:LX/6pl;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/6pg;->r:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/6pg;->s:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, LX/6pg;->t:Z

    return v0
.end method

.method public final i()LX/6pm;
    .locals 2

    invoke-virtual {p0}, LX/6pg;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, LX/6pg;->d()LX/6pl;

    move-result-object v0

    invoke-virtual {v0}, LX/6pl;->c()I

    move-result v0

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6pm;

    return-object v0
.end method

.method public final j()LX/6pm;
    .locals 2

    iget-object v1, p0, LX/6pg;->n:Ljava/util/List;

    invoke-virtual {p0}, LX/6pg;->e()LX/6pl;

    move-result-object v0

    invoke-virtual {v0}, LX/6pl;->c()I

    move-result v0

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6pm;

    return-object v0
.end method

.method public final k()Z
    .locals 1

    iget v0, p0, LX/6pg;->q:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final l()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    iget-object v0, p0, LX/6pg;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "languageGroup"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public m()V
    .locals 8

    iget-object v1, p0, LX/6pg;->g:Landroid/view/View;

    const v0, 0x7f0a0482

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iget-object v1, p0, LX/6pg;->g:Landroid/view/View;

    const v0, 0x7f0a196a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v0}, LX/6pg;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v1, p0, LX/6pg;->e:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    new-instance v0, Lcom/vega/libsticker/translate/-$$Lambda$b$2;

    invoke-direct {v0, p0}, Lcom/vega/libsticker/translate/-$$Lambda$b$2;-><init>(LX/6pg;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    sget-object v6, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v6}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v1

    const-class v0, LX/3ms;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v1, v0, v3, v3}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "get "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/3ms;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " -> null, use Proxy"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "SPIServiceDebug"

    invoke-static {v0, v1}, Lcom/lm/components/logservice/alog/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/Throwable;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SPIService getNull "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/3ms;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v0, LX/3ms;

    invoke-virtual {v6, v0}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    :cond_1
    check-cast v0, LX/48G;

    invoke-interface {v0}, LX/48G;->fI()LX/3Vw;

    move-result-object v0

    invoke-virtual {v0}, LX/3Vw;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/6pg;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/view/View;

    :goto_0
    if-eqz v1, :cond_2

    new-instance v0, Lcom/vega/libsticker/translate/-$$Lambda$b$1;

    invoke-direct {v0, p0}, Lcom/vega/libsticker/translate/-$$Lambda$b$1;-><init>(LX/6pg;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    new-instance v0, Lcom/vega/libsticker/translate/-$$Lambda$b$3;

    invoke-direct {v0, p0}, Lcom/vega/libsticker/translate/-$$Lambda$b$3;-><init>(LX/6pg;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, LX/6pg;->l()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    iget-object v0, p0, LX/6pg;->e:Landroid/widget/TextView;

    const/4 v4, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, LX/6pg;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, LX/6pg;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v6, 0x0

    const/4 v5, 0x0

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v3, v5, 0x1

    if-gez v5, :cond_3

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    :cond_3
    check-cast v0, LX/6pm;

    invoke-virtual {v0}, LX/6pm;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/6pg;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v6, v5

    :cond_4
    move v5, v3

    goto :goto_1

    :cond_5
    iget-object v1, p0, LX/6pg;->f:Landroid/widget/TextView;

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, LX/6pg;->d()LX/6pl;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/6pl;->a(I)V

    invoke-virtual {p0}, LX/6pg;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6pm;

    invoke-virtual {p0, v0}, LX/6pg;->a(LX/6pm;)V

    :cond_7
    invoke-virtual {p0}, LX/6pg;->d()LX/6pl;

    move-result-object v1

    invoke-virtual {p0}, LX/6pg;->b()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6pl;->a(Ljava/util/List;)V

    goto :goto_2

    :cond_8
    invoke-virtual {p0}, LX/6pg;->d()LX/6pl;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, LX/6pl;->a(I)V

    :goto_2
    invoke-virtual {p0}, LX/6pg;->o()V

    iget-object v0, p0, LX/6pg;->n:Ljava/util/List;

    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt___CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6pm;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/6pm;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    :cond_9
    :goto_3
    iput-object v2, p0, LX/6pg;->s:Ljava/lang/String;

    invoke-virtual {p0}, LX/6pg;->l()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v0, p0, LX/6pg;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    return-void

    :cond_a
    move-object v2, v0

    goto :goto_3

    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final n()V
    .locals 13

    iget v0, p0, LX/6pg;->q:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v3, p0, LX/6pg;->g:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->clearAnimation()V

    new-instance v4, Landroid/view/animation/TranslateAnimation;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v2, 0x1

    iget-boolean v0, p0, LX/6pg;->j:Z

    if-eqz v0, :cond_7

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    :goto_0
    move v7, v5

    move v9, v5

    move v10, v6

    move v11, v5

    invoke-direct/range {v4 .. v12}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v0, 0xc8

    invoke-virtual {v4, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    sget-object v0, LX/6pc;->a:LX/6pd;

    invoke-virtual {v0}, LX/6pd;->a()LX/6pc;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    new-instance v1, LX/73K;

    const/4 v0, 0x4

    invoke-direct {v1, p0, v0}, LX/73K;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    iget v1, p0, LX/6pg;->q:I

    const-string v5, "back"

    const/4 v4, 0x0

    const/4 v6, 0x1

    if-ne v1, v2, :cond_5

    invoke-virtual {p0}, LX/6pg;->d()LX/6pl;

    move-result-object v0

    invoke-virtual {v0}, LX/6pl;->c()I

    move-result v1

    if-ltz v1, :cond_2

    invoke-virtual {p0}, LX/6pg;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6pm;

    invoke-virtual {p0, v2}, LX/6pg;->a(LX/6pm;)V

    iget-boolean v0, p0, LX/6pg;->d:Z

    if-eqz v0, :cond_4

    sget-object v1, LX/6cu;->a:LX/6cu;

    invoke-virtual {v2}, LX/6pm;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6cu;->b(Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, LX/6pg;->m:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {p0, v5}, LX/6pg;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/6pg;->o()V

    :cond_2
    :goto_2
    iput v4, p0, LX/6pg;->q:I

    iget-object v0, p0, LX/6pg;->v:LX/6pr;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/6pr;->a()V

    :cond_3
    return-void

    :cond_4
    sget-object v1, LX/6cu;->a:LX/6cu;

    invoke-virtual {v2}, LX/6pm;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6cu;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    invoke-virtual {p0}, LX/6pg;->e()LX/6pl;

    move-result-object v0

    invoke-virtual {v0}, LX/6pl;->c()I

    move-result v1

    if-ltz v1, :cond_2

    iget-object v0, p0, LX/6pg;->n:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6pm;

    invoke-virtual {v3}, LX/6pm;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, LX/6pm;->d()I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_6

    :goto_3
    invoke-virtual {p0, v2, v6}, LX/6pg;->a(Ljava/lang/String;Z)V

    sget-object v1, LX/6cu;->a:LX/6cu;

    invoke-virtual {v3}, LX/6pm;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6cu;->c(Ljava/lang/String;)V

    invoke-virtual {p0, v5}, LX/6pg;->c(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    const/4 v6, 0x0

    goto :goto_3

    :cond_7
    const/4 v8, 0x0

    const/high16 v12, 0x3f800000    # 1.0f

    goto/16 :goto_0
.end method

.method public abstract o()V
.end method

.method public final p()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/6pg;->t:Z

    iput v0, p0, LX/6pg;->q:I

    invoke-virtual {p0}, LX/6pg;->l()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {p0}, LX/6pg;->d()LX/6pl;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-direct {p0}, LX/6pg;->t()V

    const-string v0, "entrance"

    invoke-virtual {p0, v0}, LX/6pg;->b(Ljava/lang/String;)V

    iget v0, p0, LX/6pg;->q:I

    invoke-virtual {p0, v0}, LX/6pg;->a(I)V

    return-void
.end method

.method public final q()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/6pg;->u:Z

    const/4 v0, 0x2

    iput v0, p0, LX/6pg;->q:I

    invoke-virtual {p0}, LX/6pg;->l()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {p0}, LX/6pg;->e()LX/6pl;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-direct {p0}, LX/6pg;->t()V

    const-string v0, "entrance"

    invoke-virtual {p0, v0}, LX/6pg;->c(Ljava/lang/String;)V

    iget v0, p0, LX/6pg;->q:I

    invoke-virtual {p0, v0}, LX/6pg;->a(I)V

    return-void
.end method

.method public final r()Z
    .locals 1

    invoke-virtual {p0}, LX/6pg;->n()V

    const/4 v0, 0x0

    return v0
.end method
