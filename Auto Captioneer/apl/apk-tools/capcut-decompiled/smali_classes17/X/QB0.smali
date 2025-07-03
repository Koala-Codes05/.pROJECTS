.class public final LX/QB0;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/QAz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Ljava/lang/String;

.field public E:Z

.field public F:Ljava/lang/String;

.field public G:Ljava/lang/Boolean;

.field public H:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public I:Z

.field public J:Z

.field public K:Ljava/lang/String;

.field public L:Z

.field public M:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public N:Ljava/lang/String;

.field public O:LX/NqS;

.field public final P:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public Q:Z

.field public R:Z

.field public final a:LX/QBB;

.field public b:Z

.field public c:LX/Fc3;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:I

.field public j:I

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Z

.field public o:Z

.field public p:LX/QB8;

.field public q:Ljava/lang/String;

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Landroid/net/Uri;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(LX/QBB;)V
    .locals 9

    const-string v2, ""

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/QB0;->a:LX/QBB;

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/QB0;->d:Z

    iput-boolean v1, p0, LX/QB0;->f:Z

    iput v1, p0, LX/QB0;->i:I

    iput v1, p0, LX/QB0;->j:I

    iput-object v2, p0, LX/QB0;->k:Ljava/lang/String;

    iput-object v2, p0, LX/QB0;->l:Ljava/lang/String;

    iput-boolean v1, p0, LX/QB0;->n:Z

    iput-boolean v1, p0, LX/QB0;->o:Z

    new-instance v3, LX/QB8;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x7

    move-object v5, v4

    move-object v8, v4

    invoke-direct/range {v3 .. v8}, LX/QB8;-><init>(LX/OiE;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v3, p0, LX/QB0;->p:LX/QB8;

    iput-object v2, p0, LX/QB0;->q:Ljava/lang/String;

    iput-boolean v1, p0, LX/QB0;->t:Z

    iput-object v2, p0, LX/QB0;->v:Ljava/lang/String;

    iput-object v2, p0, LX/QB0;->w:Ljava/lang/String;

    iput-object v2, p0, LX/QB0;->D:Ljava/lang/String;

    iput-boolean v1, p0, LX/QB0;->E:Z

    iput-object v2, p0, LX/QB0;->F:Ljava/lang/String;

    invoke-static {}, Lkotlin/collections/MapsKt__MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/QB0;->H:Ljava/util/Map;

    iput-boolean v1, p0, LX/QB0;->I:Z

    iput-object v2, p0, LX/QB0;->K:Ljava/lang/String;

    iput-object v2, p0, LX/QB0;->N:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/QB0;->P:Ljava/util/HashMap;

    return-void
.end method

.method public static synthetic a(LX/QB0;LX/Fc3;ILjava/lang/Object;)LX/QB0;
    .locals 1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, LX/QB0;->a(LX/Fc3;)LX/QB0;

    return-object p0
.end method

.method public static synthetic a(LX/QB0;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;ILjava/lang/Object;)LX/QB0;
    .locals 2

    and-int/lit8 v0, p4, 0x1

    const-string v1, ""

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_2

    move-object p3, v1

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, LX/QB0;->a(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)LX/QB0;

    return-object p0
.end method

.method public static synthetic a(LX/QB0;ZZLjava/lang/String;ZZILjava/lang/Object;)LX/QB0;
    .locals 1

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_2

    const-string p3, ""

    :cond_2
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_3

    const/4 p4, 0x0

    :cond_3
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_4

    const/4 p5, 0x0

    :cond_4
    invoke-virtual/range {p0 .. p5}, LX/QB0;->a(ZZLjava/lang/String;ZZ)LX/QB0;

    return-object p0
.end method

.method public static synthetic a(LX/QB0;ZZZILjava/lang/Object;)LX/QB0;
    .locals 1

    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_0

    const/4 p3, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, LX/QB0;->b(ZZZ)LX/QB0;

    return-object p0
.end method

.method public static synthetic b(LX/QB0;ZZZILjava/lang/Object;)LX/QB0;
    .locals 1

    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, LX/QB0;->c(ZZZ)LX/QB0;

    return-object p0
.end method


# virtual methods
.method public final A()Z
    .locals 1

    iget-boolean v0, p0, LX/QB0;->A:Z

    return v0
.end method

.method public final B()Z
    .locals 1

    iget-boolean v0, p0, LX/QB0;->B:Z

    return v0
.end method

.method public final C()Z
    .locals 1

    iget-boolean v0, p0, LX/QB0;->C:Z

    return v0
.end method

.method public final D()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/QB0;->D:Ljava/lang/String;

    return-object v0
.end method

.method public final E()Z
    .locals 1

    iget-boolean v0, p0, LX/QB0;->E:Z

    return v0
.end method

.method public final F()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/QB0;->F:Ljava/lang/String;

    return-object v0
.end method

.method public final G()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/QB0;->G:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final H()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/QB0;->H:Ljava/util/Map;

    return-object v0
.end method

.method public final I()Z
    .locals 1

    iget-boolean v0, p0, LX/QB0;->I:Z

    return v0
.end method

.method public final J()Z
    .locals 1

    iget-boolean v0, p0, LX/QB0;->J:Z

    return v0
.end method

.method public final K()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/QB0;->K:Ljava/lang/String;

    return-object v0
.end method

.method public final L()Z
    .locals 1

    iget-boolean v0, p0, LX/QB0;->L:Z

    return v0
.end method

.method public final M()Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/QB0;->M:Lkotlin/Pair;

    return-object v0
.end method

.method public final N()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/QB0;->N:Ljava/lang/String;

    return-object v0
.end method

.method public final O()LX/NqS;
    .locals 1

    iget-object v0, p0, LX/QB0;->O:LX/NqS;

    return-object v0
.end method

.method public final P()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/QB0;->P:Ljava/util/HashMap;

    return-object v0
.end method

.method public final Q()LX/QAz;
    .locals 7

    iget-boolean v0, p0, LX/QB0;->Q:Z

    const/4 v6, 0x2

    const/4 v5, 0x0

    if-nez v0, :cond_0

    sget-object v1, LX/Fed;->a:LX/Fed;

    const v0, 0x7f13aadf

    invoke-static {v1, v0, v5, v6, v5}, LX/Fed;->a(LX/Fed;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x1

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v0, p0, LX/QB0;->i:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LX/QB0;->l:Ljava/lang/String;

    :cond_0
    iget-boolean v0, p0, LX/QB0;->R:Z

    if-nez v0, :cond_1

    sget-object v1, LX/Fed;->a:LX/Fed;

    const v0, 0x7f13abc5

    invoke-static {v1, v0, v5, v6, v5}, LX/Fed;->a(LX/Fed;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/QB0;->q:Ljava/lang/String;

    :cond_1
    new-instance v0, LX/QAz;

    invoke-direct {v0, p0}, LX/QAz;-><init>(LX/QB0;)V

    return-object v0
.end method

.method public final a(II)LX/QB0;
    .locals 0

    iput p1, p0, LX/QB0;->j:I

    iput p2, p0, LX/QB0;->i:I

    return-object p0
.end method

.method public final a(LX/Fc3;)LX/QB0;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/QB0;->b:Z

    iput-object p1, p0, LX/QB0;->c:LX/Fc3;

    return-object p0
.end method

.method public final a(LX/QB8;)LX/QB0;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/QB0;->p:LX/QB8;

    return-object p0
.end method

.method public final a(Ljava/lang/String;)LX/QB0;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/QB0;->N:Ljava/lang/String;

    return-object p0
.end method

.method public final a(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)LX/QB0;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/QB0;->v:Ljava/lang/String;

    iput-object p2, p0, LX/QB0;->u:Landroid/net/Uri;

    iput-object p3, p0, LX/QB0;->w:Ljava/lang/String;

    return-object p0
.end method

.method public final a(Z)LX/QB0;
    .locals 0

    iput-boolean p1, p0, LX/QB0;->y:Z

    return-object p0
.end method

.method public final a(ZZ)LX/QB0;
    .locals 0

    iput-boolean p1, p0, LX/QB0;->g:Z

    iput-boolean p2, p0, LX/QB0;->h:Z

    return-object p0
.end method

.method public final a(ZZLjava/lang/String;ZZ)LX/QB0;
    .locals 1

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-boolean p1, p0, LX/QB0;->y:Z

    iput-boolean p2, p0, LX/QB0;->z:Z

    iput-object p3, p0, LX/QB0;->F:Ljava/lang/String;

    iput-boolean p4, p0, LX/QB0;->A:Z

    iput-boolean p5, p0, LX/QB0;->B:Z

    return-object p0
.end method

.method public final a(ZZZ)LX/QB0;
    .locals 0

    iput-boolean p1, p0, LX/QB0;->d:Z

    iput-boolean p2, p0, LX/QB0;->e:Z

    iput-boolean p3, p0, LX/QB0;->f:Z

    return-object p0
.end method

.method public final a()LX/QBB;
    .locals 1

    iget-object v0, p0, LX/QB0;->a:LX/QBB;

    return-object v0
.end method

.method public final a(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/QB0;->P:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)LX/QB0;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/QB0;->m:Ljava/lang/String;

    return-object p0
.end method

.method public final b(Ljava/util/Map;)LX/QB0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "LX/QB0;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/QB0;->H:Ljava/util/Map;

    return-object p0
.end method

.method public final b(Z)LX/QB0;
    .locals 0

    iput-boolean p1, p0, LX/QB0;->A:Z

    return-object p0
.end method

.method public final b(ZZZ)LX/QB0;
    .locals 0

    iput-boolean p1, p0, LX/QB0;->n:Z

    iput-boolean p2, p0, LX/QB0;->o:Z

    iput-boolean p3, p0, LX/QB0;->E:Z

    return-object p0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, LX/QB0;->b:Z

    return v0
.end method

.method public final c()LX/Fc3;
    .locals 1

    iget-object v0, p0, LX/QB0;->c:LX/Fc3;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)LX/QB0;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/QB0;->q:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/QB0;->R:Z

    return-object p0
.end method

.method public final c(Z)LX/QB0;
    .locals 0

    iput-boolean p1, p0, LX/QB0;->J:Z

    return-object p0
.end method

.method public final c(ZZZ)LX/QB0;
    .locals 1

    iput-boolean p1, p0, LX/QB0;->r:Z

    iput-boolean p2, p0, LX/QB0;->s:Z

    xor-int/lit8 v0, p3, 0x1

    iput-boolean v0, p0, LX/QB0;->t:Z

    return-object p0
.end method

.method public final d(Ljava/lang/String;)LX/QB0;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/QB0;->l:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/QB0;->Q:Z

    return-object p0
.end method

.method public final d(Z)LX/QB0;
    .locals 0

    iput-boolean p1, p0, LX/QB0;->L:Z

    return-object p0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, LX/QB0;->d:Z

    return v0
.end method

.method public final e(Ljava/lang/String;)LX/QB0;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/QB0;->k:Ljava/lang/String;

    return-object p0
.end method

.method public final e(Z)LX/QB0;
    .locals 0

    iput-boolean p1, p0, LX/QB0;->I:Z

    return-object p0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, LX/QB0;->e:Z

    return v0
.end method

.method public final f(Ljava/lang/String;)LX/QB0;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/QB0;->K:Ljava/lang/String;

    return-object p0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, LX/QB0;->f:Z

    return v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, LX/QB0;->g:Z

    return v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, LX/QB0;->h:Z

    return v0
.end method

.method public final i()I
    .locals 1

    iget v0, p0, LX/QB0;->i:I

    return v0
.end method

.method public final j()I
    .locals 1

    iget v0, p0, LX/QB0;->j:I

    return v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/QB0;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/QB0;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/QB0;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final n()Z
    .locals 1

    iget-boolean v0, p0, LX/QB0;->n:Z

    return v0
.end method

.method public final o()Z
    .locals 1

    iget-boolean v0, p0, LX/QB0;->o:Z

    return v0
.end method

.method public final p()LX/QB8;
    .locals 1

    iget-object v0, p0, LX/QB0;->p:LX/QB8;

    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/QB0;->q:Ljava/lang/String;

    return-object v0
.end method

.method public final r()Z
    .locals 1

    iget-boolean v0, p0, LX/QB0;->r:Z

    return v0
.end method

.method public final s()Z
    .locals 1

    iget-boolean v0, p0, LX/QB0;->s:Z

    return v0
.end method

.method public final t()Z
    .locals 1

    iget-boolean v0, p0, LX/QB0;->t:Z

    return v0
.end method

.method public final u()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, LX/QB0;->u:Landroid/net/Uri;

    return-object v0
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/QB0;->v:Ljava/lang/String;

    return-object v0
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/QB0;->w:Ljava/lang/String;

    return-object v0
.end method

.method public final x()Z
    .locals 1

    iget-boolean v0, p0, LX/QB0;->x:Z

    return v0
.end method

.method public final y()Z
    .locals 1

    iget-boolean v0, p0, LX/QB0;->y:Z

    return v0
.end method

.method public final z()Z
    .locals 1

    iget-boolean v0, p0, LX/QB0;->z:Z

    return v0
.end method
