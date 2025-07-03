.class public final LX/7iK;
.super LX/B5x;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/B5x<",
        "LX/7f5;",
        "LX/7iV;",
        "LX/7iH;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:I = 0x8


# instance fields
.field public final b:Landroid/content/Context;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/7f5;",
            ">;"
        }
    .end annotation
.end field

.field public final d:LX/7eq;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/7f5;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;LX/7eq;Ljavax/inject/Provider;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "LX/7f5;",
            ">;",
            "LX/7eq;",
            "Ljavax/inject/Provider<",
            "LX/7iV;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p4}, LX/B5x;-><init>(Ljavax/inject/Provider;)V

    iput-object p1, p0, LX/7iK;->b:Landroid/content/Context;

    iput-object p2, p0, LX/7iK;->c:Ljava/util/List;

    iput-object p3, p0, LX/7iK;->d:LX/7eq;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LX/7iK;->e:Ljava/util/List;

    iget-object v0, p0, LX/7iK;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public static final a$0(LX/7iK;Ljava/lang/String;JI)V
    .locals 3

    sget-object v2, LX/7Fi;->a:LX/7Fi;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "removeFromList, projectId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " , spaceId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", viewType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "UploadAdapter"

    invoke-virtual {v2, v0, v1}, LX/7Fi;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x7

    if-ne p4, v0, :cond_0

    iget-object v0, p0, LX/7iK;->d:LX/7eq;

    invoke-virtual {v0, p1, p2, p3}, LX/7eq;->a(Ljava/lang/String;J)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, LX/7iK;->d:LX/7eq;

    invoke-virtual {v0, p1, p2, p3}, LX/7eq;->b(Ljava/lang/String;J)V

    goto :goto_0
.end method

.method private final b(LX/7iA;)V
    .locals 7

    invoke-virtual {p1}, LX/7iA;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LX/7iA;->a(Z)V

    iget-object v0, p0, LX/7iK;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, -0x1

    if-eqz v0, :cond_7

    add-int/lit8 v2, v3, 0x1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7f5;

    instance-of v0, v1, LX/7iA;

    if-eqz v0, :cond_6

    check-cast v1, LX/7iA;

    invoke-virtual {v1}, LX/7iA;->b()LX/7fH;

    move-result-object v1

    invoke-virtual {p1}, LX/7iA;->b()LX/7fH;

    move-result-object v0

    if-ne v1, v0, :cond_6

    :goto_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/7iK;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7f5;

    instance-of v0, v1, LX/7iA;

    if-eqz v0, :cond_2

    check-cast v1, LX/7iA;

    invoke-virtual {v1}, LX/7iA;->b()LX/7fH;

    move-result-object v1

    invoke-virtual {p1}, LX/7iA;->b()LX/7fH;

    move-result-object v0

    if-ne v1, v0, :cond_3

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    if-eqz v6, :cond_1

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    if-eqz v6, :cond_1

    :cond_4
    if-le v3, v5, :cond_5

    add-int/lit8 v1, v3, 0x1

    iget-object v0, p0, LX/7iK;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v1, v0, :cond_5

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v0, p0, LX/7iK;->c:Ljava/util/List;

    invoke-interface {v0, v1, v4}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v3, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    :cond_5
    return-void

    :cond_6
    move v3, v2

    goto :goto_0

    :cond_7
    const/4 v3, -0x1

    goto :goto_1
.end method

.method private final c(LX/7iA;)V
    .locals 9

    invoke-virtual {p1}, LX/7iA;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p1, v2}, LX/7iA;->a(Z)V

    iget-object v0, p0, LX/7iK;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v7, -0x1

    const/4 v6, 0x0

    const/4 v5, -0x1

    const/4 v4, -0x1

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    add-int/lit8 v3, v6, 0x1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7f5;

    instance-of v0, v1, LX/7iA;

    if-eqz v0, :cond_3

    check-cast v1, LX/7iA;

    invoke-virtual {v1}, LX/7iA;->b()LX/7fH;

    move-result-object v1

    invoke-virtual {p1}, LX/7iA;->b()LX/7fH;

    move-result-object v0

    if-ne v1, v0, :cond_2

    move v5, v6

    move v4, v6

    :cond_1
    :goto_1
    move v6, v3

    goto :goto_0

    :cond_2
    if-ltz v4, :cond_1

    goto :goto_2

    :cond_3
    if-ltz v5, :cond_1

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    if-le v4, v7, :cond_6

    :goto_2
    iget-object v0, p0, LX/7iK;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_6

    iget-object v0, p0, LX/7iK;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_6

    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, LX/7iK;->c:Ljava/util/List;

    add-int/lit8 v0, v4, 0x1

    invoke-interface {v1, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v2, v5, 0x1

    iget-object v0, p0, LX/7iK;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    iget-object v1, p0, LX/7iK;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v1, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_5
    iget-object v0, p0, LX/7iK;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, LX/7iK;->c:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    sub-int/2addr v5, v4

    invoke-virtual {p0, v4, v5}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    :cond_6
    return-void
.end method

.method public static final c$0(LX/7iK;LX/7fH;)V
    .locals 3

    sget-object v2, LX/7Fi;->a:LX/7Fi;

    const-string v1, "UploadAdapter"

    const-string v0, "retryAll"

    invoke-virtual {v2, v1, v0}, LX/7Fi;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LX/7iK;->g(LX/7fH;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/7iK;->d:LX/7eq;

    invoke-virtual {v0, v1}, LX/7eq;->a(Ljava/util/List;)V

    return-void
.end method

.method public static final d$0(LX/7iK;LX/7fH;)V
    .locals 0

    invoke-direct {p0, p1}, LX/7iK;->g(LX/7fH;)Ljava/util/List;

    move-result-object p1

    iget-object p0, p0, LX/7iK;->d:LX/7eq;

    invoke-virtual {p0, p1}, LX/7eq;->b(Ljava/util/List;)V

    return-void
.end method

.method public static final e(LX/7iK;LX/7fH;)V
    .locals 3

    sget-object v2, LX/7Fi;->a:LX/7Fi;

    const-string v1, "UploadAdapter"

    const-string v0, "pauseAll"

    invoke-virtual {v2, v1, v0}, LX/7Fi;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/7fH;->AUTO:LX/7fH;

    if-ne p1, v0, :cond_0

    iget-object v1, p0, LX/7iK;->d:LX/7eq;

    sget-object v0, LX/7eQ;->AUTO:LX/7eQ;

    invoke-virtual {v1, v0}, LX/7eq;->a(LX/7eQ;)V

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, LX/7iK;->d:LX/7eq;

    sget-object v0, LX/7eQ;->NORMAL:LX/7eQ;

    invoke-virtual {v1, v0}, LX/7eq;->a(LX/7eQ;)V

    goto :goto_0
.end method

.method public static final f(LX/7iK;LX/7fH;)V
    .locals 3

    sget-object v2, LX/7Fi;->a:LX/7Fi;

    const-string v1, "UploadAdapter"

    const-string v0, "continueAll"

    invoke-virtual {v2, v1, v0}, LX/7Fi;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/7fH;->AUTO:LX/7fH;

    if-ne p1, v0, :cond_0

    iget-object v1, p0, LX/7iK;->d:LX/7eq;

    sget-object v0, LX/7eQ;->AUTO:LX/7eQ;

    invoke-virtual {v1, v0}, LX/7eq;->b(LX/7eQ;)V

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, LX/7iK;->d:LX/7eq;

    sget-object v0, LX/7eQ;->NORMAL:LX/7eQ;

    invoke-virtual {v1, v0}, LX/7eq;->b(LX/7eQ;)V

    goto :goto_0
.end method

.method private final g(LX/7fH;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/7fH;",
            ")",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, LX/7iK;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7f5;

    instance-of v0, v1, LX/7iA;

    if-eqz v0, :cond_2

    check-cast v1, LX/7iA;

    invoke-virtual {v1}, LX/7iA;->b()LX/7fH;

    move-result-object v0

    if-ne v0, p1, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    if-eqz v4, :cond_0

    return-object v3

    :cond_2
    if-eqz v4, :cond_0

    instance-of v0, v1, LX/7iY;

    if-eqz v0, :cond_3

    check-cast v1, LX/7iY;

    invoke-virtual {v1}, LX/7iY;->b()LX/7ed;

    move-result-object v0

    invoke-virtual {v0}, LX/7ed;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, LX/7iY;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    instance-of v0, v1, LX/7iU;

    if-eqz v0, :cond_0

    check-cast v1, LX/7iU;

    invoke-virtual {v1}, LX/7iU;->b()LX/7eJ;

    move-result-object v0

    invoke-virtual {v0}, LX/7eJ;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, LX/7iU;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object v3
.end method


# virtual methods
.method public a(I)LX/7f5;
    .locals 1

    iget-object v0, p0, LX/7iK;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7f5;

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;I)LX/7iH;
    .locals 6

    const-string v2, ""

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0d0a3e

    const/4 v3, 0x0

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d0a3f

    invoke-virtual {v1, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    new-instance v4, LX/7iJ;

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LX/8Uu;

    const/16 v0, 0x21

    invoke-direct {v3, p0, v0}, LX/8Uu;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/8Uu;

    const/16 v0, 0x22

    invoke-direct {v2, p0, v0}, LX/8Uu;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/8Uu;

    const/16 v0, 0x23

    invoke-direct {v1, p0, v0}, LX/8Uu;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v4, v5, v3, v2, v1}, LX/7iJ;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    :goto_0
    return-object v4

    :pswitch_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, v1, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    new-instance v4, LX/7iR;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LX/7iK;->d:LX/7eq;

    new-instance v1, LX/8Ux;

    const/16 v0, 0x12

    invoke-direct {v1, p0, v0}, LX/8Ux;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v4, v3, v2, v1}, LX/7iR;-><init>(Landroid/view/View;LX/7eq;Lkotlin/jvm/functions/Function3;)V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, v1, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    new-instance v4, LX/7iS;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LX/7iK;->d:LX/7eq;

    new-instance v1, LX/8Ux;

    const/16 v0, 0x13

    invoke-direct {v1, p0, v0}, LX/8Ux;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v4, v3, v2, v1}, LX/7iS;-><init>(Landroid/view/View;LX/7eq;Lkotlin/jvm/functions/Function3;)V

    goto :goto_0

    :pswitch_3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, v1, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    new-instance v4, LX/7iL;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LX/7iK;->d:LX/7eq;

    new-instance v1, LX/8Ux;

    const/16 v0, 0x14

    invoke-direct {v1, p0, v0}, LX/8Ux;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v4, v3, v2, v1}, LX/7iL;-><init>(Landroid/view/View;LX/7eq;Lkotlin/jvm/functions/Function3;)V

    goto :goto_0

    :pswitch_4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, v1, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    new-instance v4, LX/7iW;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LX/7iK;->d:LX/7eq;

    new-instance v1, LX/8Ux;

    const/16 v0, 0x15

    invoke-direct {v1, p0, v0}, LX/8Ux;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v4, v3, v2, v1}, LX/7iW;-><init>(Landroid/view/View;LX/7eq;Lkotlin/jvm/functions/Function3;)V

    goto :goto_0

    :pswitch_5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, v1, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    new-instance v4, LX/7iT;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LX/7iK;->d:LX/7eq;

    new-instance v1, LX/8Ux;

    const/16 v0, 0x16

    invoke-direct {v1, p0, v0}, LX/8Ux;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v4, v3, v2, v1}, LX/7iT;-><init>(Landroid/view/View;LX/7eq;Lkotlin/jvm/functions/Function3;)V

    goto/16 :goto_0

    :pswitch_6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d0a3d

    invoke-virtual {v1, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v4, LX/7f3;

    iget-object v0, p0, LX/7iK;->b:Landroid/content/Context;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v0, v1}, LX/7f3;-><init>(Landroid/content/Context;Landroid/view/View;)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method public final a(LX/7fH;)V
    .locals 8

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/7iK;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x1

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7f5;

    instance-of v0, v2, LX/7iA;

    if-eqz v0, :cond_3

    check-cast v2, LX/7iA;

    invoke-virtual {v2}, LX/7iA;->b()LX/7fH;

    move-result-object v0

    if-ne v0, p1, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_0

    :cond_2
    const/4 v4, 0x0

    goto :goto_1

    :cond_3
    if-eqz v3, :cond_0

    instance-of v0, v2, LX/7iY;

    if-eqz v0, :cond_4

    move-object v0, v2

    check-cast v0, LX/7iY;

    invoke-virtual {v0}, LX/7iY;->c()LX/7Mx;

    move-result-object v1

    sget-object v0, LX/7Mx;->STOP:LX/7Mx;

    if-ne v1, v0, :cond_5

    :cond_4
    instance-of v0, v2, LX/7iU;

    if-eqz v0, :cond_0

    check-cast v2, LX/7iU;

    invoke-virtual {v2}, LX/7iU;->c()LX/7Mx;

    move-result-object v1

    sget-object v0, LX/7Mx;->STOP:LX/7Mx;

    if-eq v1, v0, :cond_0

    :cond_5
    :goto_1
    const v1, 0x7f136a4b

    if-eqz v4, :cond_6

    sget-object v2, LX/7iM;->a:LX/7iM;

    iget-object v3, p0, LX/7iK;->b:Landroid/content/Context;

    const v0, 0x7f136a39

    invoke-static {v0}, LX/3Aa;->a(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, LX/8Un;

    const/16 v0, 0x6f

    invoke-direct {v5, p0, p1, v0}, LX/8Un;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/3Aa;->a(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, LX/8Un;

    const/16 v0, 0x70

    invoke-direct {v7, p0, p1, v0}, LX/8Un;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual/range {v2 .. v7}, LX/7iM;->a(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :goto_2
    return-void

    :cond_6
    sget-object v2, LX/7iM;->a:LX/7iM;

    iget-object v3, p0, LX/7iK;->b:Landroid/content/Context;

    const v0, 0x7f136a54

    invoke-static {v0}, LX/3Aa;->a(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, LX/8Un;

    const/16 v0, 0x71

    invoke-direct {v5, p0, p1, v0}, LX/8Un;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/3Aa;->a(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, LX/8Un;

    const/16 v0, 0x72

    invoke-direct {v7, p0, p1, v0}, LX/8Un;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual/range {v2 .. v7}, LX/7iM;->a(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto :goto_2
.end method

.method public final a(LX/7iA;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/7iA;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, LX/7iK;->c(LX/7iA;)V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0, p1}, LX/7iK;->b(LX/7iA;)V

    goto :goto_0
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/7f5;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/7iK;->c:Ljava/util/List;

    iget-object v0, p0, LX/7iK;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, LX/7iK;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public synthetic b(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, LX/7iK;->a(I)LX/7f5;

    move-result-object v0

    return-object v0
.end method

.method public final b(LX/7fH;)V
    .locals 12

    const-string v8, ""

    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    iget-object v0, p0, LX/7iK;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v6, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x0

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7f5;

    instance-of v0, v4, LX/7iA;

    if-eqz v0, :cond_1

    check-cast v4, LX/7iA;

    invoke-virtual {v4}, LX/7iA;->b()LX/7fH;

    move-result-object v0

    if-ne v0, p1, :cond_4

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    if-eqz v5, :cond_0

    instance-of v0, v4, LX/7iY;

    if-eqz v0, :cond_3

    move-object v0, v4

    check-cast v0, LX/7iY;

    invoke-virtual {v0}, LX/7iY;->c()LX/7Mx;

    move-result-object v1

    sget-object v0, LX/7Mx;->ERROR:LX/7Mx;

    if-ne v1, v0, :cond_3

    :try_start_0
    check-cast v4, LX/7iY;

    invoke-virtual {v4}, LX/7iY;->b()LX/7ed;

    move-result-object v0

    invoke-virtual {v0}, LX/7ed;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v4, v1

    :cond_2
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v0

    sget-object v1, LX/7ia;->e:Ljava/util/Set;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v3, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    goto :goto_2

    :cond_3
    instance-of v0, v4, LX/7iU;

    if-eqz v0, :cond_0

    check-cast v4, LX/7iU;

    invoke-virtual {v4}, LX/7iU;->c()LX/7Mx;

    move-result-object v1

    sget-object v0, LX/7Mx;->ERROR:LX/7Mx;

    if-ne v1, v0, :cond_0

    sget-object v1, LX/7ia;->e:Ljava/util/Set;

    invoke-virtual {v4}, LX/7iU;->b()LX/7eJ;

    move-result-object v0

    invoke-virtual {v0}, LX/7eJ;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v3, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    goto :goto_2

    :cond_4
    if-eqz v5, :cond_0

    :cond_5
    :goto_2
    sget-object v6, LX/7iM;->a:LX/7iM;

    iget-object v7, p0, LX/7iK;->b:Landroid/content/Context;

    iget-boolean v0, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v0, :cond_6

    const v0, 0x7f136a8c

    invoke-static {v0}, LX/2wv;->a(I)Ljava/lang/String;

    move-result-object v8

    :cond_6
    new-instance v9, LX/8Ur;

    const/16 v0, 0x1d

    invoke-direct {v9, v2, p0, p1, v0}, LX/8Ur;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f136a4b

    invoke-static {v0}, LX/3Aa;->a(I)Ljava/lang/String;

    move-result-object v10

    new-instance v11, LX/8Un;

    const/16 v0, 0x6e

    invoke-direct {v11, p0, p1, v0}, LX/8Un;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual/range {v6 .. v11}, LX/7iM;->a(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, LX/7iK;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    iget-object v0, p0, LX/7iK;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7f5;

    invoke-interface {v0}, LX/7f5;->a()I

    move-result v0

    return v0
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    invoke-virtual {p0, p1, p2}, LX/7iK;->a(Landroid/view/ViewGroup;I)LX/7iH;

    move-result-object v0

    return-object v0
.end method
