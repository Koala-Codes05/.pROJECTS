.class public final LX/Nv1;
.super LX/Nsh;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/NvM;
    }
.end annotation


# static fields
.field public static final a:LX/NvM;


# instance fields
.field public final b:LX/1bK;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/1bK<",
            "Lcom/ss/ugc/effectplatform/model/Effect;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LX/1bK;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/1bK<",
            "Lcom/ss/ugc/effectplatform/model/Effect;",
            ">;"
        }
    .end annotation
.end field

.field public final d:LX/1bK;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/1bK<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:LX/1bK;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/1bK<",
            "Lcom/ss/ugc/effectplatform/model/Effect;",
            ">;"
        }
    .end annotation
.end field

.field public final f:LX/1bK;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/1bK<",
            "Lkotlin/Pair<",
            "Lcom/ss/ugc/effectplatform/model/Effect;",
            "LX/Nt7;",
            ">;>;"
        }
    .end annotation
.end field

.field public final g:LX/NuH;

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/ugc/effectplatform/model/Effect;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/lang/String;

.field public final j:LX/Nvl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/NvM;

    invoke-direct {v0}, LX/NvM;-><init>()V

    sput-object v0, LX/Nv1;->a:LX/NvM;

    return-void
.end method

.method public constructor <init>(LX/NuH;Ljava/util/List;Ljava/lang/String;LX/Nvl;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/NuH;",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/ugc/effectplatform/model/Effect;",
            ">;",
            "Ljava/lang/String;",
            "LX/Nvl;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/NuH;->M()LX/Nsv;

    move-result-object v0

    invoke-direct {p0, p3, v0}, LX/Nsh;-><init>(Ljava/lang/String;LX/Nsv;)V

    iput-object p1, p0, LX/Nv1;->g:LX/NuH;

    iput-object p2, p0, LX/Nv1;->h:Ljava/util/List;

    iput-object p3, p0, LX/Nv1;->i:Ljava/lang/String;

    iput-object p4, p0, LX/Nv1;->j:LX/Nvl;

    new-instance v0, LX/1bK;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LX/1bK;-><init>(Z)V

    iput-object v0, p0, LX/Nv1;->b:LX/1bK;

    new-instance v0, LX/1bK;

    invoke-direct {v0, v1}, LX/1bK;-><init>(Z)V

    iput-object v0, p0, LX/Nv1;->c:LX/1bK;

    new-instance v0, LX/1bK;

    invoke-direct {v0, v1}, LX/1bK;-><init>(Z)V

    iput-object v0, p0, LX/Nv1;->d:LX/1bK;

    new-instance v0, LX/1bK;

    invoke-direct {v0, v1}, LX/1bK;-><init>(Z)V

    iput-object v0, p0, LX/Nv1;->e:LX/1bK;

    new-instance v0, LX/1bK;

    invoke-direct {v0, v1}, LX/1bK;-><init>(Z)V

    iput-object v0, p0, LX/Nv1;->f:LX/1bK;

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/ugc/effectplatform/model/Effect;

    invoke-static {v2}, LX/Nry;->a(Lcom/ss/ugc/effectplatform/model/Effect;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Nv1;->b:LX/1bK;

    invoke-virtual {v0, v2}, LX/1bK;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/Nv1;->c:LX/1bK;

    iget-object v0, p0, LX/Nv1;->b:LX/1bK;

    invoke-virtual {v1, v0}, LX/1bK;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method private final a(Lcom/ss/ugc/effectplatform/model/Effect;)V
    .locals 4

    iget-object v1, p0, LX/Nv1;->d:LX/1bK;

    invoke-virtual {p1}, Lcom/ss/ugc/effectplatform/model/Effect;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1bK;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/Ntv;->a:LX/Ntv;

    invoke-virtual {v0}, LX/Ntv;->a()Ljava/lang/String;

    move-result-object v3

    new-instance v1, LX/Nv6;

    invoke-direct {v1, p0}, LX/Nv6;-><init>(LX/Nv1;)V

    iget-object v0, p0, LX/Nv1;->g:LX/NuH;

    invoke-virtual {v0}, LX/NuH;->M()LX/Nsv;

    move-result-object v0

    invoke-virtual {v0, v3, v1}, LX/Nsv;->a(Ljava/lang/String;LX/NrM;)V

    new-instance v2, LX/Ntg;

    iget-object v1, p0, LX/Nv1;->g:LX/NuH;

    iget-object v0, p0, LX/Nv1;->j:LX/Nvl;

    invoke-direct {v2, p1, v1, v3, v0}, LX/Ntg;-><init>(Lcom/ss/ugc/effectplatform/model/Effect;LX/NuH;Ljava/lang/String;LX/Nvl;)V

    iget-object v0, p0, LX/Nv1;->g:LX/NuH;

    invoke-virtual {v0}, LX/NuH;->B()LX/Nsu;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, LX/Nsu;->a(LX/0hD;)V

    :cond_0
    return-void
.end method

.method public static final c$0(LX/Nv1;)V
    .locals 6

    iget-object v0, p0, LX/Nv1;->c:LX/1bK;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Nv1;->d:LX/1bK;

    invoke-virtual {v0}, LX/1bK;->size()I

    move-result v0

    const/4 v5, 0x5

    if-ge v0, v5, :cond_2

    iget-object v0, p0, LX/Nv1;->d:LX/1bK;

    invoke-virtual {v0}, LX/1bK;->size()I

    move-result v0

    sub-int/2addr v5, v0

    const/4 v4, 0x0

    :goto_0
    if-gt v4, v5, :cond_2

    iget-object v0, p0, LX/Nv1;->c:LX/1bK;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    sget-object v2, LX/NvN;->a:LX/0h9;

    invoke-virtual {v2}, LX/0h9;->a()V

    :try_start_0
    iget-object v1, p0, LX/Nv1;->c:LX/1bK;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v3}, LX/1bK;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ugc/effectplatform/model/Effect;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, LX/Nv1;->a(Lcom/ss/ugc/effectplatform/model/Effect;)V

    add-int/lit8 v0, v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move v4, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-virtual {v2}, LX/0h9;->b()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, LX/0h9;->b()V

    throw v0

    :cond_1
    iget-object v0, p0, LX/Nv1;->e:LX/1bK;

    invoke-virtual {v0}, LX/1bK;->size()I

    move-result v1

    iget-object v0, p0, LX/Nv1;->f:LX/1bK;

    invoke-virtual {v0}, LX/1bK;->size()I

    move-result v0

    add-int/2addr v1, v0

    iget-object v0, p0, LX/Nv1;->b:LX/1bK;

    invoke-virtual {v0}, LX/1bK;->size()I

    move-result v0

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/Nv1;->e:LX/1bK;

    invoke-virtual {v0}, LX/1bK;->size()I

    move-result v1

    iget-object v0, p0, LX/Nv1;->b:LX/1bK;

    invoke-virtual {v0}, LX/1bK;->size()I

    move-result v0

    if-ne v1, v0, :cond_3

    iget-object v0, p0, LX/Nv1;->h:Ljava/util/List;

    invoke-virtual {p0, v0}, LX/Nv1;->a(Ljava/util/List;)V

    :cond_2
    :goto_1
    return-void

    :cond_3
    iget-object v1, p0, LX/Nv1;->f:LX/1bK;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    check-cast v2, Ljava/util/List;

    iget-object v1, p0, LX/Nv1;->f:LX/1bK;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    invoke-virtual {v1, v3}, LX/1bK;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Nt7;

    if-eqz v1, :cond_5

    :goto_3
    invoke-virtual {p0, v2, v1}, LX/Nv1;->a(Ljava/util/List;LX/Nt7;)V

    goto :goto_1

    :cond_5
    new-instance v1, LX/Nt7;

    const/16 v0, 0x2712

    invoke-direct {v1, v0}, LX/Nt7;-><init>(I)V

    goto :goto_3
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, LX/Nv1;->c:LX/1bK;

    invoke-virtual {v0}, LX/1bK;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v0}, LX/Nv1;->a(Ljava/util/List;)V

    return-void

    :cond_0
    invoke-static {p0}, LX/Nv1;->c$0(LX/Nv1;)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/ugc/effectplatform/model/Effect;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LX/Op0;

    const/16 v0, 0x11

    invoke-direct {v1, p0, p1, v0}, LX/Op0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, LX/Nsh;->a(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final a(Ljava/util/List;LX/Nt7;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/ugc/effectplatform/model/Effect;",
            ">;",
            "LX/Nt7;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    new-instance v1, LX/Op0;

    const/16 v0, 0x10

    invoke-direct {v1, p0, p2, v0}, LX/Op0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, LX/Nsh;->a(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
