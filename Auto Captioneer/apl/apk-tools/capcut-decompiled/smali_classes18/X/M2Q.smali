.class public final LX/M2Q;
.super LX/M2P;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/M2k;
    }
.end annotation


# static fields
.field public static final a:LX/M2k;

.field public static final b:I


# instance fields
.field public final d:Lcom/vega/edit/base/widget/clipedittext/EditModeClipEditText;

.field public e:LX/M2S;

.field public f:LX/M2R;

.field public g:LX/M2T;

.field public h:LX/LrE;

.field public i:Z

.field public j:I

.field public final k:LX/M35;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/M2k;

    invoke-direct {v0}, LX/M2k;-><init>()V

    sput-object v0, LX/M2Q;->a:LX/M2k;

    const/16 v0, 0x8

    sput v0, LX/M2Q;->b:I

    return-void
.end method

.method public constructor <init>(Lcom/vega/edit/base/widget/clipedittext/EditModeClipEditText;LX/M2e;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LX/M2P;-><init>(Lcom/vega/edit/base/widget/clipedittext/EditModeClipEditText;)V

    iput-object p1, p0, LX/M2Q;->d:Lcom/vega/edit/base/widget/clipedittext/EditModeClipEditText;

    new-instance v1, LX/M2S;

    invoke-virtual {p2}, LX/M2e;->c()LX/M2c;

    move-result-object v0

    invoke-direct {v1, p1, v0}, LX/M2S;-><init>(Landroid/widget/TextView;LX/M2c;)V

    iput-object v1, p0, LX/M2Q;->e:LX/M2S;

    new-instance v1, LX/M2R;

    invoke-virtual {p2}, LX/M2e;->b()LX/M2c;

    move-result-object v0

    invoke-direct {v1, p1, v0}, LX/M2R;-><init>(Landroid/widget/TextView;LX/M2c;)V

    iput-object v1, p0, LX/M2Q;->f:LX/M2R;

    new-instance v1, LX/M2T;

    invoke-virtual {p2}, LX/M2e;->a()LX/M2c;

    move-result-object v0

    invoke-direct {v1, p1, v0}, LX/M2T;-><init>(Landroid/widget/TextView;LX/M2c;)V

    iput-object v1, p0, LX/M2Q;->g:LX/M2T;

    const/4 v0, -0x1

    iput v0, p0, LX/M2Q;->j:I

    new-instance v0, LX/M35;

    invoke-direct {v0}, LX/M35;-><init>()V

    iput-object v0, p0, LX/M2Q;->k:LX/M35;

    return-void
.end method

.method private final a(LX/LrE;Ljava/lang/String;I)Ljava/lang/String;
    .locals 6

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, LX/LrE;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, LX/LrE;->e()I

    move-result v0

    sub-int v0, p3, v0

    const/4 v5, 0x0

    invoke-static {v0, v5}, Lkotlin/ranges/RangesKt___RangesKt;->coerceAtLeast(II)I

    move-result v1

    invoke-virtual {p1}, LX/LrE;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v1, v0}, Lkotlin/ranges/RangesKt___RangesKt;->coerceAtMost(II)I

    move-result v0

    invoke-virtual {v2, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v3, ""

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/LrE;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, LX/LrE;->e()I

    move-result v0

    sub-int/2addr p3, v0

    invoke-static {p3, v5}, Lkotlin/ranges/RangesKt___RangesKt;->coerceAtLeast(II)I

    move-result v1

    invoke-virtual {p1}, LX/LrE;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v1, v0}, Lkotlin/ranges/RangesKt___RangesKt;->coerceAtMost(II)I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(LX/M2Q;ZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, LX/M2Q;->b(Z)V

    return-void
.end method

.method public static synthetic a(LX/M2Q;ZZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-direct {p0, p1, p2}, LX/M2Q;->a(ZZ)V

    return-void
.end method

.method private final a(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/M2Q;->i:Z

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/M2Q;->i:Z

    return-void
.end method

.method private final a(ZZ)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/M2Q;->f:LX/M2R;

    invoke-virtual {v0}, LX/M2R;->e()LX/LrE;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/LrE;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/M2P;->e()I

    move-result v0

    invoke-virtual {p0, v0}, LX/M2P;->c(I)V

    invoke-virtual {p0}, LX/M2P;->j()LX/M1s;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, ""

    invoke-interface {v1, v2, v0}, LX/M1s;->a(LX/LrE;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, LX/M2P;->j()LX/M1s;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/M2Q;->f:LX/M2R;

    invoke-virtual {v0}, LX/M2R;->d()LX/M2V;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/M2V;->c()LX/M2a;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/M2a;->a()LX/LrE;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/LrE;->a()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {v2, v0}, LX/M1s;->a(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, LX/M2Q;->a()Z

    if-eqz p2, :cond_2

    iget-object v0, p0, LX/M2Q;->f:LX/M2R;

    invoke-virtual {v0}, LX/M2R;->e()LX/LrE;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/LrE;->f()I

    move-result v0

    :goto_1
    invoke-virtual {p0, v0}, LX/M2Q;->a(I)V

    :cond_2
    iput-object v1, p0, LX/M2Q;->h:LX/LrE;

    return-void

    :cond_3
    invoke-virtual {p0}, LX/M2P;->e()I

    move-result v0

    goto :goto_1

    :cond_4
    move-object v0, v1

    goto :goto_0
.end method

.method public static final a$0(LX/M2Q;Ljava/util/List;)LX/LrE;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/LrE;",
            ">;)",
            "LX/LrE;"
        }
    .end annotation

    invoke-virtual {p0}, LX/M2P;->i()LX/LrC;

    move-result-object v0

    const/4 p0, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/LrC;->e()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    return-object p0

    :cond_1
    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/LrE;

    if-nez v1, :cond_2

    return-object p0

    :cond_2
    invoke-virtual {v1}, LX/LrE;->b()I

    move-result v0

    if-gtz v0, :cond_3

    return-object p0

    :cond_3
    invoke-virtual {v1}, LX/LrE;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LrE;

    return-object v0
.end method

.method public static final a$0(LX/M2Q;Ljava/util/List;Ljava/lang/String;I)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/LrE;",
            ">;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    :cond_0
    iget-object v0, p0, LX/M2Q;->d:Lcom/vega/edit/base/widget/clipedittext/EditModeClipEditText;

    invoke-virtual {v0}, Lcom/vega/theme/VegaEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LrE;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/LrE;->e()I

    move-result v1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LrE;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/LrE;->f()I

    move-result v0

    add-int/2addr v0, p3

    invoke-static {p0, v1, v0}, LX/Lrm;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    return-object p2
.end method

.method public static final a$0(LX/M2Q;LX/LrE;I)V
    .locals 3

    invoke-virtual {p0}, LX/M2Q;->a()Z

    iget-object v2, p0, LX/M2Q;->f:LX/M2R;

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-static {v2, p1, v1, v0, v1}, LX/M2R;->a(LX/M2R;LX/LrE;Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {p0, p2}, LX/M2P;->b(I)V

    invoke-direct {p0}, LX/M2Q;->q()V

    invoke-virtual {p0}, LX/M2P;->j()LX/M1s;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/M1s;->d()V

    :cond_0
    return-void
.end method

.method public static final b(LX/M2Q;LX/LrE;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/LrE;",
            ")",
            "Ljava/util/List<",
            "LX/LrE;",
            ">;"
        }
    .end annotation

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, LX/M2P;->i()LX/LrC;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/LrC;->e()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_1

    :cond_0
    :goto_0
    return-object v2

    :cond_1
    if-nez p1, :cond_3

    invoke-static {v4}, Lkotlin/collections/CollectionsKt___CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/LrE;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/LrE;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v4

    :cond_3
    invoke-virtual {p1}, LX/LrE;->j()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v2

    :cond_4
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    const/4 p0, 0x0

    :goto_1
    const/4 v3, 0x1

    if-ge p0, v1, :cond_8

    invoke-interface {v4, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    add-int/lit8 v1, p0, -0x1

    invoke-virtual {p1}, LX/LrE;->k()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_2
    if-ltz v1, :cond_9

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LrE;

    invoke-virtual {v0}, LX/LrE;->k()Z

    move-result v0

    if-eqz v0, :cond_7

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_7
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LrE;

    invoke-virtual {v0}, LX/LrE;->j()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v3, :cond_0

    new-instance v1, LX/MRs;

    const/4 v0, 0x7

    invoke-direct {v1, v0}, LX/MRs;-><init>(I)V

    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt__MutableCollectionsJVMKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_0

    :cond_9
    invoke-interface {v2}, Ljava/util/List;->clear()V

    add-int/lit8 v1, p0, 0x1

    :goto_4
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_8

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LrE;

    invoke-virtual {v0}, LX/LrE;->k()Z

    move-result v0

    if-eqz v0, :cond_a

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LrE;

    invoke-virtual {v0}, LX/LrE;->j()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3
.end method

.method private final b(Z)V
    .locals 1

    invoke-virtual {p0}, LX/M2Q;->a()Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LX/M2P;->e()I

    move-result v0

    invoke-virtual {p0, v0}, LX/M2Q;->a(I)V

    :cond_0
    return-void
.end method

.method private final m()Z
    .locals 8

    iget-object v0, p0, LX/M2Q;->e:LX/M2S;

    invoke-virtual {v0}, LX/M2S;->a()Lkotlin/ranges/IntRange;

    move-result-object v1

    const/4 v7, 0x0

    if-nez v1, :cond_0

    return v7

    :cond_0
    invoke-virtual {p0}, LX/M2P;->i()LX/LrC;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/LrC;->e()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    return v7

    :cond_2
    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v6

    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/LrE;

    invoke-virtual {v1}, LX/LrE;->e()I

    move-result v0

    if-lt v0, v6, :cond_3

    invoke-virtual {v1}, LX/LrE;->f()I

    move-result v0

    if-gt v0, v5, :cond_3

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    return v7

    :cond_5
    iget-object v0, p0, LX/M2Q;->e:LX/M2S;

    invoke-virtual {v0}, LX/M2S;->c()V

    invoke-virtual {p0, v6}, LX/M2P;->c(I)V

    invoke-virtual {p0}, LX/M2P;->j()LX/M1s;

    move-result-object v2

    if-eqz v2, :cond_6

    const/4 v1, 0x0

    const-string v0, ""

    invoke-interface {v2, v1, v4, v0}, LX/M1s;->a(LX/LrE;Ljava/util/List;Ljava/lang/String;)V

    :cond_6
    return v3
.end method

.method private final n()Z
    .locals 8

    iget-object v0, p0, LX/M2Q;->f:LX/M2R;

    invoke-virtual {v0}, LX/M2R;->a()Lkotlin/ranges/IntRange;

    move-result-object v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    return v4

    :cond_0
    iget-object v0, p0, LX/M2Q;->f:LX/M2R;

    invoke-virtual {v0}, LX/M2R;->e()LX/LrE;

    move-result-object v7

    if-nez v7, :cond_1

    return v4

    :cond_1
    invoke-virtual {v7}, LX/LrE;->e()I

    move-result v1

    invoke-virtual {p0}, LX/M2P;->e()I

    move-result v0

    if-ne v1, v0, :cond_a

    invoke-virtual {v7}, LX/LrE;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v6, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LX/M2P;->i()LX/LrC;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/LrC;->e()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v7}, LX/LrE;->b()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/LrE;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/LrE;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {p0}, LX/M2P;->i()LX/LrC;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v7}, LX/LrE;->b()I

    move-result v0

    invoke-static {v1, v0}, LX/Lrn;->a(LX/LrC;I)LX/LrE;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LX/LrE;->i()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-direct {p0, v4, v4}, LX/M2Q;->a(ZZ)V

    :goto_0
    invoke-virtual {v1}, LX/LrE;->f()I

    move-result v0

    invoke-virtual {p0, v0}, LX/M2P;->c(I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-nez v0, :cond_4

    :cond_3
    invoke-direct {p0, v4, v4}, LX/M2Q;->a(ZZ)V

    invoke-virtual {v7}, LX/LrE;->e()I

    move-result v0

    invoke-virtual {p0, v0}, LX/M2P;->c(I)V

    :cond_4
    invoke-virtual {p0}, LX/M2P;->j()LX/M1s;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v0, ""

    invoke-interface {v1, v3, v5, v0}, LX/M1s;->a(LX/LrE;Ljava/util/List;Ljava/lang/String;)V

    :cond_5
    :goto_1
    return v2

    :cond_6
    iget-object v0, p0, LX/M2Q;->f:LX/M2R;

    invoke-static {v0, v1, v3, v6, v3}, LX/M2R;->a(LX/M2R;LX/LrE;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_0

    :cond_7
    invoke-virtual {p0}, LX/M2P;->i()LX/LrC;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v7}, LX/LrE;->b()I

    move-result v0

    invoke-static {v1, v0}, LX/Lrn;->a(LX/LrC;I)LX/LrE;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, LX/LrE;->i()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-direct {p0, v4, v4}, LX/M2Q;->a(ZZ)V

    :goto_2
    invoke-virtual {v1}, LX/LrE;->f()I

    move-result v0

    invoke-virtual {p0, v0}, LX/M2P;->b(I)V

    invoke-direct {p0}, LX/M2Q;->q()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-nez v0, :cond_5

    :cond_8
    invoke-direct {p0, v4, v2}, LX/M2Q;->a(ZZ)V

    goto :goto_1

    :cond_9
    iget-object v0, p0, LX/M2Q;->f:LX/M2R;

    invoke-static {v0, v1, v3, v6, v3}, LX/M2R;->a(LX/M2R;LX/LrE;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_2

    :cond_a
    return v4
.end method

.method private final o()Z
    .locals 6

    iget-object v0, p0, LX/M2Q;->f:LX/M2R;

    invoke-virtual {v0}, LX/M2R;->a()Lkotlin/ranges/IntRange;

    move-result-object v0

    const/4 v5, 0x0

    if-nez v0, :cond_0

    return v5

    :cond_0
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v4

    invoke-virtual {p0}, LX/M2P;->i()LX/LrC;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/LrC;->e()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    return v5

    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/LrE;

    invoke-virtual {v0}, LX/LrE;->e()I

    move-result v0

    if-ne v0, v4, :cond_3

    :goto_0
    check-cast v2, LX/LrE;

    if-nez v2, :cond_5

    return v5

    :cond_4
    const/4 v2, 0x0

    goto :goto_0

    :cond_5
    invoke-virtual {v2}, LX/LrE;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v3, :cond_1

    invoke-virtual {v2}, LX/LrE;->e()I

    move-result v0

    invoke-virtual {p0, v0}, LX/M2P;->c(I)V

    invoke-virtual {p0}, LX/M2P;->j()LX/M1s;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v0, " "

    invoke-interface {v1, v2, v0}, LX/M1s;->a(LX/LrE;Ljava/lang/String;)V

    :cond_6
    return v3
.end method

.method private final p()V
    .locals 2

    invoke-virtual {p0}, LX/M2P;->l()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/M2Q;->g:LX/M2T;

    invoke-virtual {v0}, LX/M2T;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/M2Q;->d:Lcom/vega/edit/base/widget/clipedittext/EditModeClipEditText;

    invoke-virtual {v0}, Lcom/vega/theme/VegaEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    instance-of v0, v1, Landroid/text/SpannableStringBuilder;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/M2Q;->g:LX/M2T;

    check-cast v1, Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, v1}, LX/M2T;->b(Landroid/text/SpannableStringBuilder;)V

    :cond_1
    return-void
.end method

.method private final q()V
    .locals 2

    invoke-virtual {p0}, LX/M2P;->l()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/M2Q;->f:LX/M2R;

    invoke-virtual {v0}, LX/M2R;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/M2Q;->d:Lcom/vega/edit/base/widget/clipedittext/EditModeClipEditText;

    invoke-virtual {v0}, Lcom/vega/theme/VegaEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    instance-of v0, v1, Landroid/text/SpannableStringBuilder;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/M2Q;->f:LX/M2R;

    check-cast v1, Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, v1}, LX/M2R;->a(Landroid/text/SpannableStringBuilder;)V

    :cond_1
    return-void
.end method

.method private final r()V
    .locals 2

    invoke-virtual {p0}, LX/M2P;->l()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/M2Q;->e:LX/M2S;

    invoke-virtual {v0}, LX/M2S;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/M2Q;->d:Lcom/vega/edit/base/widget/clipedittext/EditModeClipEditText;

    invoke-virtual {v0}, Lcom/vega/theme/VegaEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    instance-of v0, v1, Landroid/text/SpannableStringBuilder;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/M2Q;->e:LX/M2S;

    check-cast v1, Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, v1}, LX/M2S;->a(Landroid/text/SpannableStringBuilder;)V

    :cond_1
    return-void
.end method

.method private final s()V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_0

    iget-object v0, p0, LX/M2Q;->k:LX/M35;

    invoke-virtual {v0}, LX/M35;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    if-gez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/M2P;->h()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-boolean v0, p0, LX/M2Q;->i:Z

    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, LX/M2P;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onEditSelectionChange:position = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/M2Q;->e:LX/M2S;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/M2Q;->f:LX/M2R;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/M2Q;->g:LX/M2T;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "EditRangeController"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iput p1, p0, LX/M2Q;->j:I

    iget-object v0, p0, LX/M2Q;->f:LX/M2R;

    invoke-virtual {v0}, LX/M2R;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/M2Q;->f:LX/M2R;

    invoke-virtual {v0}, LX/M2R;->a()Lkotlin/ranges/IntRange;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lkotlin/ranges/IntRange;->getStart()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, p0, LX/M2Q;->f:LX/M2R;

    invoke-virtual {v0}, LX/M2R;->a()Lkotlin/ranges/IntRange;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v1

    iget-object v0, p0, LX/M2Q;->f:LX/M2R;

    invoke-virtual {v0}, LX/M2R;->e()LX/LrE;

    if-ge p1, v2, :cond_6

    invoke-virtual {p0, v2}, LX/M2P;->b(I)V

    :cond_5
    :goto_0
    return-void

    :cond_6
    if-le p1, v1, :cond_5

    invoke-virtual {p0, v1}, LX/M2P;->b(I)V

    goto :goto_0

    :cond_7
    iget-object v0, p0, LX/M2Q;->g:LX/M2T;

    invoke-virtual {v0}, LX/M2T;->b()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/M2Q;->g:LX/M2T;

    invoke-virtual {v0}, LX/M2T;->a()Lkotlin/ranges/IntRange;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lkotlin/ranges/IntRange;->getStart()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, LX/M2Q;->g:LX/M2T;

    invoke-virtual {v0}, LX/M2T;->a()Lkotlin/ranges/IntRange;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v0

    if-ge p1, v1, :cond_9

    invoke-virtual {p0, v1}, LX/M2P;->b(I)V

    :cond_8
    :goto_1
    return-void

    :cond_9
    if-le p1, v0, :cond_8

    invoke-virtual {p0, v0}, LX/M2P;->b(I)V

    goto :goto_1

    :cond_a
    iget-object v0, p0, LX/M2Q;->e:LX/M2S;

    invoke-virtual {v0, p1}, LX/M2S;->a(I)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, LX/M2Q;->e:LX/M2S;

    invoke-virtual {v0}, LX/M2S;->a()Lkotlin/ranges/IntRange;

    move-result-object v1

    if-nez v1, :cond_b

    return-void

    :cond_b
    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v0

    if-eq p1, v0, :cond_c

    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v0

    invoke-virtual {p0, v0}, LX/M2P;->b(I)V

    :cond_c
    return-void

    :cond_d
    invoke-virtual {p0}, LX/M2P;->i()LX/LrC;

    move-result-object v0

    invoke-static {v0, p1}, LX/Lrc;->a(LX/LrC;I)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_e

    return-void

    :cond_e
    iget-object v0, p0, LX/M2Q;->e:LX/M2S;

    invoke-virtual {v0, v1}, LX/M2S;->a(Ljava/util/List;)Z

    invoke-direct {p0}, LX/M2Q;->r()V

    iget-object v0, p0, LX/M2Q;->e:LX/M2S;

    invoke-virtual {v0}, LX/M2S;->a()Lkotlin/ranges/IntRange;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v0

    if-eq v0, p1, :cond_f

    invoke-virtual {p0, v0}, LX/M2P;->b(I)V

    :cond_f
    return-void
.end method

.method public final a(LX/LrC;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/M2Q;->g:LX/M2T;

    invoke-virtual {v0, p1}, LX/M2T;->a(LX/LrC;)V

    iget-object v0, p0, LX/M2Q;->f:LX/M2R;

    invoke-virtual {v0, p1}, LX/M2R;->a(LX/LrC;)V

    iget-object v0, p0, LX/M2Q;->e:LX/M2S;

    invoke-virtual {v0, p1}, LX/M2S;->a(LX/LrC;)V

    iget-object v0, p0, LX/M2Q;->g:LX/M2T;

    invoke-virtual {v0}, LX/M2T;->b()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/M2Q;->g:LX/M2T;

    invoke-virtual {v0}, LX/M2T;->a()Lkotlin/ranges/IntRange;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0, v1}, LX/M2Q;->b(Z)V

    :cond_0
    iget-object v0, p0, LX/M2Q;->f:LX/M2R;

    invoke-virtual {v0}, LX/M2R;->b()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/M2Q;->f:LX/M2R;

    invoke-virtual {v0}, LX/M2R;->a()Lkotlin/ranges/IntRange;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-static {p0, v2, v2, v1, v0}, LX/M2Q;->a(LX/M2Q;ZZILjava/lang/Object;)V

    :cond_1
    invoke-direct {p0}, LX/M2Q;->p()V

    invoke-direct {p0}, LX/M2Q;->q()V

    invoke-direct {p0}, LX/M2Q;->r()V

    invoke-virtual {p0}, LX/M2P;->e()I

    move-result v1

    invoke-virtual {p0}, LX/M2P;->f()I

    move-result v0

    if-ne v1, v0, :cond_2

    invoke-virtual {p0}, LX/M2P;->k()I

    move-result v0

    if-ltz v0, :cond_7

    invoke-virtual {p0}, LX/M2P;->k()I

    move-result v3

    :goto_0
    iget-object v0, p0, LX/M2Q;->f:LX/M2R;

    invoke-virtual {v0}, LX/M2R;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/M2Q;->f:LX/M2R;

    invoke-virtual {v0}, LX/M2R;->a()Lkotlin/ranges/IntRange;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v1

    invoke-virtual {v2}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v0

    if-gt v3, v0, :cond_3

    if-gt v1, v3, :cond_3

    :cond_2
    :goto_1
    return-void

    :cond_3
    invoke-virtual {v2}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v0

    invoke-virtual {p0, v0}, LX/M2P;->b(I)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, LX/M2Q;->g:LX/M2T;

    invoke-virtual {v0}, LX/M2T;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/M2Q;->g:LX/M2T;

    invoke-virtual {v0}, LX/M2T;->a()Lkotlin/ranges/IntRange;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v1

    invoke-virtual {v2}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v0

    if-gt v3, v0, :cond_5

    if-gt v1, v3, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v2}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v0

    invoke-virtual {p0, v0}, LX/M2P;->b(I)V

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, LX/M2P;->i()LX/LrC;

    move-result-object v0

    invoke-static {v0, v3}, LX/Lrc;->a(LX/LrC;I)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/M2Q;->e:LX/M2S;

    invoke-virtual {v0, v1}, LX/M2S;->a(Ljava/util/List;)Z

    goto :goto_1

    :cond_7
    invoke-virtual {p0}, LX/M2P;->e()I

    move-result v3

    goto :goto_0
.end method

.method public final a(LX/LrE;)V
    .locals 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "enterCorrectMode() word:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "EditRangeController"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/LrE;->f()I

    move-result v3

    iget-object v0, p0, LX/M2Q;->g:LX/M2T;

    invoke-virtual {v0}, LX/M2T;->b()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/M2Q;->g:LX/M2T;

    invoke-virtual {v0, p1}, LX/M2T;->a(LX/LrE;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, v1}, LX/M2Q;->b(Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/M2Q;->f:LX/M2R;

    invoke-virtual {v0}, LX/M2R;->b()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/M2Q;->f:LX/M2R;

    invoke-virtual {v0, p1}, LX/M2R;->a(LX/LrE;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0, v4, v1, v1, v2}, LX/M2Q;->a(LX/M2Q;ZZILjava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    iget-object v1, p0, LX/M2Q;->h:LX/LrE;

    iput-object p1, p0, LX/M2Q;->h:LX/LrE;

    invoke-virtual {p1}, LX/LrE;->k()Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    invoke-virtual {p1}, LX/LrE;->i()Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    :cond_5
    if-eqz v1, :cond_6

    invoke-virtual {v1}, LX/LrE;->a()Ljava/lang/String;

    move-result-object v2

    :cond_6
    invoke-virtual {p1}, LX/LrE;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/M2Q;->d:Lcom/vega/edit/base/widget/clipedittext/EditModeClipEditText;

    invoke-virtual {v0, p1}, LX/M1q;->d(LX/LrE;)Landroid/graphics/Rect;

    move-result-object v2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_7

    if-eqz v2, :cond_7

    iget-object v1, p0, LX/M2Q;->k:LX/M35;

    new-instance v0, LX/M2d;

    invoke-direct {v0, p0, p1, v3}, LX/M2d;-><init>(LX/M2Q;LX/LrE;I)V

    invoke-virtual {v1, v0}, LX/M35;->a(LX/M32;)V

    iget v1, v2, Landroid/graphics/Rect;->left:I

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    invoke-static {v1, v4}, Lkotlin/ranges/RangesKt___RangesKt;->coerceAtLeast(II)I

    move-result v3

    iget v0, v2, Landroid/graphics/Rect;->top:I

    invoke-static {v0, v4}, Lkotlin/ranges/RangesKt___RangesKt;->coerceAtLeast(II)I

    move-result v2

    iget-object v1, p0, LX/M2Q;->k:LX/M35;

    iget-object v0, p0, LX/M2Q;->d:Lcom/vega/edit/base/widget/clipedittext/EditModeClipEditText;

    invoke-virtual {v1, v0, v3, v2}, LX/M35;->a(Landroid/view/View;II)V

    :goto_0
    return-void

    :cond_7
    invoke-static {p0, p1, v3}, LX/M2Q;->a$0(LX/M2Q;LX/LrE;I)V

    goto :goto_0

    :cond_8
    invoke-direct {p0}, LX/M2Q;->s()V

    goto :goto_0
.end method

.method public final a(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 0

    invoke-direct {p0}, LX/M2Q;->p()V

    invoke-direct {p0}, LX/M2Q;->q()V

    invoke-direct {p0}, LX/M2Q;->r()V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    if-eqz p1, :cond_2

    iget-object v0, p0, LX/M2Q;->f:LX/M2R;

    invoke-virtual {v0}, LX/M2R;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/M2Q;->g:LX/M2T;

    invoke-virtual {v0}, LX/M2T;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/M2Q;->e:LX/M2S;

    invoke-virtual {v0}, LX/M2S;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/M2P;->e()I

    move-result v0

    invoke-virtual {p0, v0}, LX/M2Q;->a(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LX/M2Q;->d()V

    invoke-direct {p0}, LX/M2Q;->s()V

    goto :goto_0
.end method

.method public final a()Z
    .locals 3

    invoke-direct {p0}, LX/M2Q;->s()V

    iget-object v0, p0, LX/M2Q;->e:LX/M2S;

    invoke-virtual {v0}, LX/M2S;->b()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/M2Q;->e:LX/M2S;

    invoke-virtual {v0}, LX/M2S;->c()V

    const/4 v1, 0x1

    :goto_0
    iget-object v0, p0, LX/M2Q;->f:LX/M2R;

    invoke-virtual {v0}, LX/M2R;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/M2Q;->f:LX/M2R;

    invoke-virtual {v0}, LX/M2R;->c()V

    const/4 v1, 0x1

    :cond_0
    iget-object v0, p0, LX/M2Q;->g:LX/M2T;

    invoke-virtual {v0}, LX/M2T;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/M2Q;->g:LX/M2T;

    invoke-virtual {v0}, LX/M2T;->c()V

    :goto_1
    return v2

    :cond_1
    move v2, v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final a(LX/LrC;Ljava/lang/String;II)Z
    .locals 4

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/M2Q;->f:LX/M2R;

    invoke-virtual {v0}, LX/M2R;->b()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/M2Q;->f:LX/M2R;

    invoke-virtual {v0}, LX/M2R;->a()Lkotlin/ranges/IntRange;

    move-result-object v0

    if-nez v0, :cond_0

    return v3

    :cond_0
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v2

    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v0

    sub-int/2addr v0, p3

    if-le v2, v0, :cond_1

    return v3

    :cond_1
    const/4 v1, 0x1

    if-ne p3, v1, :cond_2

    if-ne v0, v2, :cond_2

    invoke-direct {p0}, LX/M2Q;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    invoke-direct {p0}, LX/M2Q;->q()V

    return v3

    :cond_3
    iget-object v0, p0, LX/M2Q;->g:LX/M2T;

    invoke-virtual {v0}, LX/M2T;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/M2Q;->g:LX/M2T;

    invoke-virtual {v0}, LX/M2T;->a()Lkotlin/ranges/IntRange;

    move-result-object v0

    if-nez v0, :cond_4

    return v3

    :cond_4
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v1

    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v0

    sub-int/2addr v0, p3

    if-le v1, v0, :cond_5

    return v3

    :cond_5
    invoke-direct {p0}, LX/M2Q;->p()V

    :cond_6
    return v3
.end method

.method public final a(Ljava/lang/String;IILX/LrE;)Z
    .locals 11

    move-object v7, p1

    const-string v0, ""

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, p0

    iget-object v0, v5, LX/M2Q;->f:LX/M2R;

    invoke-virtual {v0}, LX/M2R;->b()Z

    move-result v0

    move v8, p3

    if-eqz v0, :cond_3

    iget-object v0, v5, LX/M2Q;->f:LX/M2R;

    invoke-virtual {v0}, LX/M2R;->e()LX/LrE;

    move-result-object v4

    const/4 v3, 0x0

    if-nez v4, :cond_0

    return v3

    :cond_0
    iget-object v1, v5, LX/M2Q;->f:LX/M2R;

    invoke-virtual {v1}, LX/M2R;->e()LX/LrE;

    move-result-object v0

    invoke-virtual {v1, v0, v7}, LX/M2R;->a(LX/LrE;Ljava/lang/String;)V

    invoke-direct {v5, v4, v7, v8}, LX/M2Q;->a(LX/LrE;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, LX/LrE;->g()Ljava/lang/String;

    move-result-object v1

    const-string v0, " "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    invoke-static {v2, v7, v3, v1, v0}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    invoke-virtual {v5}, LX/M2P;->j()LX/M1s;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v4, v7}, LX/M1s;->a(LX/LrE;Ljava/lang/String;)V

    :cond_1
    invoke-direct {v5}, LX/M2Q;->q()V

    const/4 v0, 0x1

    return v0

    :cond_2
    move-object v7, v2

    goto :goto_0

    :cond_3
    new-instance v10, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    new-instance v4, LX/M2U;

    move v9, p2

    move-object v6, p4

    invoke-direct/range {v4 .. v10}, LX/M2U;-><init>(LX/M2Q;LX/LrE;Ljava/lang/String;IILkotlin/jvm/internal/Ref$BooleanRef;)V

    invoke-direct {v5, v4}, LX/M2Q;->a(Lkotlin/jvm/functions/Function0;)V

    invoke-direct {v5}, LX/M2Q;->p()V

    iget-boolean v0, v10, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    return v0
.end method

.method public final b()Z
    .locals 4

    iget-object v0, p0, LX/M2Q;->f:LX/M2R;

    invoke-virtual {v0}, LX/M2R;->b()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/M2Q;->f:LX/M2R;

    invoke-virtual {v0}, LX/M2R;->a()Lkotlin/ranges/IntRange;

    move-result-object v2

    if-nez v2, :cond_0

    return v3

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v3, v1, v1, v0}, LX/M2Q;->a(LX/M2Q;ZZILjava/lang/Object;)V

    invoke-virtual {v2}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v0

    invoke-virtual {p0, v0}, LX/M2P;->b(I)V

    return v1

    :cond_1
    return v3
.end method

.method public final c()Z
    .locals 2

    iget-object v0, p0, LX/M2Q;->e:LX/M2S;

    invoke-virtual {v0}, LX/M2S;->b()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/M2Q;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, LX/M2Q;->f:LX/M2R;

    invoke-virtual {v0}, LX/M2R;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, LX/M2Q;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-direct {p0}, LX/M2Q;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final d()V
    .locals 3

    const/4 v2, 0x0

    iput-object v2, p0, LX/M2Q;->h:LX/LrE;

    iget-object v0, p0, LX/M2Q;->f:LX/M2R;

    invoke-virtual {v0}, LX/M2R;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    invoke-static {p0, v1, v1, v0, v2}, LX/M2Q;->a(LX/M2Q;ZZILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/M2Q;->g:LX/M2T;

    invoke-virtual {v0}, LX/M2T;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-static {p0, v1, v0, v2}, LX/M2Q;->a(LX/M2Q;ZILjava/lang/Object;)V

    :cond_1
    return-void
.end method
