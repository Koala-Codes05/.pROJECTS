.class public final LX/149;
.super Ljava/lang/Object;

# interfaces
.implements LX/09Q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/1Qw;,
        LX/147;
    }
.end annotation


# static fields
.field public static final b:I = 0x8


# instance fields
.field public A:Z

.field public B:I

.field public C:I

.field public D:I

.field public E:Z

.field public final F:LX/148;

.field public final G:LX/091;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/091<",
            "LX/13k;",
            ">;"
        }
    .end annotation
.end field

.field public H:Z

.field public I:Z

.field public J:LX/08j;

.field public K:LX/13v;

.field public L:LX/08m;

.field public M:Z

.field public N:LX/1Vn;

.field public O:LX/07W;

.field public final P:LX/07Y;

.field public Q:LX/090;

.field public R:LX/07Z;

.field public S:Z

.field public T:I

.field public U:Z

.field public final V:LX/07t;

.field public final c:LX/09A;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/09A<",
            "*>;"
        }
    .end annotation
.end field

.field public final d:LX/09T;

.field public final e:LX/13v;

.field public final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LX/08f;",
            ">;"
        }
    .end annotation
.end field

.field public g:LX/07W;

.field public h:LX/07W;

.field public final i:LX/13N;

.field public final j:LX/091;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/091<",
            "LX/08C;",
            ">;"
        }
    .end annotation
.end field

.field public k:LX/08C;

.field public l:I

.field public m:LX/07t;

.field public n:I

.field public o:LX/07t;

.field public p:[I

.field public q:LX/12R;

.field public r:Z

.field public s:Z

.field public t:Z

.field public final u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/07u;",
            ">;"
        }
    .end annotation
.end field

.field public final v:LX/07t;

.field public w:LX/1Vn;

.field public x:LX/081;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/081<",
            "LX/1Vn;",
            ">;"
        }
    .end annotation
.end field

.field public y:Z

.field public final z:LX/07t;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/09A;LX/09T;LX/13v;Ljava/util/Set;LX/07W;LX/07W;LX/13N;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/09A<",
            "*>;",
            "LX/09T;",
            "LX/13v;",
            "Ljava/util/Set<",
            "LX/08f;",
            ">;",
            "LX/07W;",
            "LX/07W;",
            "LX/13N;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/149;->c:LX/09A;

    iput-object p2, p0, LX/149;->d:LX/09T;

    iput-object p3, p0, LX/149;->e:LX/13v;

    iput-object p4, p0, LX/149;->f:Ljava/util/Set;

    iput-object p5, p0, LX/149;->g:LX/07W;

    iput-object p6, p0, LX/149;->h:LX/07W;

    iput-object p7, p0, LX/149;->i:LX/13N;

    new-instance v0, LX/091;

    invoke-direct {v0}, LX/091;-><init>()V

    iput-object v0, p0, LX/149;->j:LX/091;

    new-instance v0, LX/07t;

    invoke-direct {v0}, LX/07t;-><init>()V

    iput-object v0, p0, LX/149;->m:LX/07t;

    new-instance v0, LX/07t;

    invoke-direct {v0}, LX/07t;-><init>()V

    iput-object v0, p0, LX/149;->o:LX/07t;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/149;->u:Ljava/util/List;

    new-instance v0, LX/07t;

    invoke-direct {v0}, LX/07t;-><init>()V

    iput-object v0, p0, LX/149;->v:LX/07t;

    invoke-static {}, LX/09J;->a()LX/1b3;

    move-result-object v0

    iput-object v0, p0, LX/149;->w:LX/1Vn;

    new-instance v0, LX/07t;

    invoke-direct {v0}, LX/07t;-><init>()V

    iput-object v0, p0, LX/149;->z:LX/07t;

    const/4 v0, -0x1

    iput v0, p0, LX/149;->B:I

    new-instance v0, LX/148;

    invoke-direct {v0, p0}, LX/148;-><init>(LX/149;)V

    iput-object v0, p0, LX/149;->F:LX/148;

    new-instance v0, LX/091;

    invoke-direct {v0}, LX/091;-><init>()V

    iput-object v0, p0, LX/149;->G:LX/091;

    invoke-virtual {p3}, LX/13v;->j()LX/08j;

    move-result-object v0

    invoke-virtual {v0}, LX/08j;->s()V

    iput-object v0, p0, LX/149;->J:LX/08j;

    new-instance v0, LX/13v;

    invoke-direct {v0}, LX/13v;-><init>()V

    iput-object v0, p0, LX/149;->K:LX/13v;

    invoke-virtual {v0}, LX/13v;->k()LX/08m;

    move-result-object v0

    invoke-virtual {v0}, LX/08m;->g()V

    iput-object v0, p0, LX/149;->L:LX/08m;

    new-instance v1, LX/07Y;

    iget-object v0, p0, LX/149;->g:LX/07W;

    invoke-direct {v1, p0, v0}, LX/07Y;-><init>(LX/149;LX/07W;)V

    iput-object v1, p0, LX/149;->P:LX/07Y;

    iget-object v0, p0, LX/149;->K:LX/13v;

    invoke-virtual {v0}, LX/13v;->j()LX/08j;

    move-result-object v1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v1, v0}, LX/08j;->o(I)LX/090;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, LX/08j;->s()V

    iput-object v0, p0, LX/149;->Q:LX/090;

    new-instance v0, LX/07Z;

    invoke-direct {v0}, LX/07Z;-><init>()V

    iput-object v0, p0, LX/149;->R:LX/07Z;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/149;->U:Z

    new-instance v0, LX/07t;

    invoke-direct {v0}, LX/07t;-><init>()V

    iput-object v0, p0, LX/149;->V:LX/07t;

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, LX/08j;->s()V

    throw v0
.end method

.method private final J()V
    .locals 2

    iget-object v0, p0, LX/149;->e:LX/13v;

    invoke-virtual {v0}, LX/13v;->j()LX/08j;

    move-result-object v0

    iput-object v0, p0, LX/149;->J:LX/08j;

    const/16 v0, 0x64

    invoke-direct {p0, v0}, LX/149;->d(I)V

    iget-object v0, p0, LX/149;->d:LX/09T;

    invoke-virtual {v0}, LX/09T;->i()V

    iget-object v0, p0, LX/149;->d:LX/09T;

    invoke-virtual {v0}, LX/09T;->h()LX/1Vn;

    move-result-object v0

    iput-object v0, p0, LX/149;->w:LX/1Vn;

    iget-object v1, p0, LX/149;->z:LX/07t;

    iget-boolean v0, p0, LX/149;->y:Z

    invoke-static {v0}, LX/09R;->c(Z)I

    move-result v0

    invoke-virtual {v1, v0}, LX/07t;->a(I)V

    iget-object v0, p0, LX/149;->w:LX/1Vn;

    invoke-virtual {p0, v0}, LX/149;->b(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/149;->y:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/149;->N:LX/1Vn;

    iget-boolean v0, p0, LX/149;->r:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/149;->d:LX/09T;

    invoke-virtual {v0}, LX/09T;->b()Z

    move-result v0

    iput-boolean v0, p0, LX/149;->r:Z

    :cond_0
    iget-boolean v0, p0, LX/149;->E:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/149;->d:LX/09T;

    invoke-virtual {v0}, LX/09T;->c()Z

    move-result v0

    iput-boolean v0, p0, LX/149;->E:Z

    :cond_1
    iget-object v1, p0, LX/149;->w:LX/1Vn;

    invoke-static {}, LX/098;->a()LX/13j;

    move-result-object v0

    invoke-static {v1, v0}, LX/09s;->c(LX/1Vn;LX/09o;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/149;->e:LX/13v;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/149;->d:LX/09T;

    invoke-virtual {v0, v1}, LX/09T;->a(Ljava/util/Set;)V

    :cond_2
    iget-object v0, p0, LX/149;->d:LX/09T;

    invoke-virtual {v0}, LX/09T;->a()I

    move-result v0

    invoke-direct {p0, v0}, LX/149;->d(I)V

    return-void
.end method

.method private final K()V
    .locals 1

    invoke-direct {p0}, LX/149;->M()V

    iget-object v0, p0, LX/149;->d:LX/09T;

    invoke-virtual {v0}, LX/09T;->j()V

    invoke-direct {p0}, LX/149;->M()V

    iget-object v0, p0, LX/149;->P:LX/07Y;

    invoke-virtual {v0}, LX/07Y;->e()V

    invoke-direct {p0}, LX/149;->Z()V

    iget-object v0, p0, LX/149;->J:LX/08j;

    invoke-virtual {v0}, LX/08j;->s()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/149;->s:Z

    return-void
.end method

.method private final L()V
    .locals 1

    invoke-direct {p0}, LX/149;->aa()V

    iget-object v0, p0, LX/149;->j:LX/091;

    invoke-virtual {v0}, LX/091;->f()V

    iget-object v0, p0, LX/149;->m:LX/07t;

    invoke-virtual {v0}, LX/07t;->e()V

    iget-object v0, p0, LX/149;->o:LX/07t;

    invoke-virtual {v0}, LX/07t;->e()V

    iget-object v0, p0, LX/149;->v:LX/07t;

    invoke-virtual {v0}, LX/07t;->e()V

    iget-object v0, p0, LX/149;->z:LX/07t;

    invoke-virtual {v0}, LX/07t;->e()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/149;->x:LX/081;

    iget-object v0, p0, LX/149;->J:LX/08j;

    invoke-virtual {v0}, LX/08j;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/149;->J:LX/08j;

    invoke-virtual {v0}, LX/08j;->s()V

    :cond_0
    iget-object v0, p0, LX/149;->L:LX/08m;

    invoke-virtual {v0}, LX/08m;->f()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/149;->L:LX/08m;

    invoke-virtual {v0}, LX/08m;->g()V

    :cond_1
    iget-object v0, p0, LX/149;->R:LX/07Z;

    invoke-virtual {v0}, LX/07Z;->b()V

    invoke-direct {p0}, LX/149;->Q()V

    const/4 v0, 0x0

    iput v0, p0, LX/149;->T:I

    iput v0, p0, LX/149;->C:I

    iput-boolean v0, p0, LX/149;->t:Z

    iput-boolean v0, p0, LX/149;->S:Z

    iput-boolean v0, p0, LX/149;->A:Z

    iput-boolean v0, p0, LX/149;->H:Z

    iput-boolean v0, p0, LX/149;->s:Z

    const/4 v0, -0x1

    iput v0, p0, LX/149;->B:I

    return-void
.end method

.method private final M()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/149;->b(Z)V

    return-void
.end method

.method private final N()V
    .locals 2

    iget v1, p0, LX/149;->n:I

    iget-object v0, p0, LX/149;->J:LX/08j;

    invoke-virtual {v0}, LX/08j;->v()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, LX/149;->n:I

    return-void
.end method

.method private final O()LX/1Vn;
    .locals 1

    iget-object v0, p0, LX/149;->N:LX/1Vn;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/149;->J:LX/08j;

    invoke-virtual {v0}, LX/08j;->d()I

    move-result v0

    invoke-direct {p0, v0}, LX/149;->e(I)LX/1Vn;

    move-result-object v0

    return-object v0
.end method

.method private final P()V
    .locals 1

    iget-object v0, p0, LX/149;->L:LX/08m;

    invoke-virtual {v0}, LX/08m;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/149;->K:LX/13v;

    invoke-virtual {v0}, LX/13v;->k()LX/08m;

    move-result-object v0

    iput-object v0, p0, LX/149;->L:LX/08m;

    invoke-virtual {v0}, LX/08m;->k()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/149;->M:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/149;->N:LX/1Vn;

    :cond_0
    return-void
.end method

.method private final Q()V
    .locals 1

    iget-object v0, p0, LX/149;->L:LX/08m;

    invoke-virtual {v0}, LX/08m;->f()Z

    move-result v0

    invoke-static {v0}, LX/09R;->a(Z)V

    new-instance v0, LX/13v;

    invoke-direct {v0}, LX/13v;-><init>()V

    iput-object v0, p0, LX/149;->K:LX/13v;

    invoke-virtual {v0}, LX/13v;->k()LX/08m;

    move-result-object v0

    invoke-virtual {v0}, LX/08m;->g()V

    iput-object v0, p0, LX/149;->L:LX/08m;

    return-void
.end method

.method private final R()V
    .locals 11

    iget-boolean v5, p0, LX/149;->H:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/149;->H:Z

    iget-object v0, p0, LX/149;->J:LX/08j;

    invoke-virtual {v0}, LX/08j;->d()I

    move-result v6

    iget-object v0, p0, LX/149;->J:LX/08j;

    invoke-virtual {v0, v6}, LX/08j;->e(I)I

    move-result v7

    add-int/2addr v7, v6

    iget v4, p0, LX/149;->l:I

    invoke-virtual {p0}, LX/149;->f()I

    move-result v3

    iget v2, p0, LX/149;->n:I

    iget-object v1, p0, LX/149;->u:Ljava/util/List;

    iget-object v0, p0, LX/149;->J:LX/08j;

    invoke-virtual {v0}, LX/08j;->c()I

    move-result v0

    invoke-static {v1, v0, v7}, LX/09R;->d(Ljava/util/List;II)LX/07u;

    move-result-object v10

    const/4 v8, 0x0

    move v9, v6

    :goto_0
    if-eqz v10, :cond_1

    invoke-virtual {v10}, LX/07u;->b()I

    move-result v1

    iget-object v0, p0, LX/149;->u:Ljava/util/List;

    invoke-static {v0, v1}, LX/09R;->d(Ljava/util/List;I)LX/07u;

    invoke-virtual {v10}, LX/07u;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/149;->J:LX/08j;

    invoke-virtual {v0, v1}, LX/08j;->m(I)V

    iget-object v0, p0, LX/149;->J:LX/08j;

    invoke-virtual {v0}, LX/08j;->c()I

    move-result v8

    invoke-direct {p0, v9, v8, v6}, LX/149;->a(III)V

    invoke-direct {p0, v1, v8, v6, v4}, LX/149;->a(IIII)I

    move-result v0

    iput v0, p0, LX/149;->l:I

    iget-object v0, p0, LX/149;->J:LX/08j;

    invoke-virtual {v0, v8}, LX/08j;->a(I)I

    move-result v0

    invoke-direct {p0, v0, v6, v3}, LX/149;->b(III)I

    move-result v0

    iput v0, p0, LX/149;->T:I

    const/4 v1, 0x0

    iput-object v1, p0, LX/149;->N:LX/1Vn;

    invoke-virtual {v10}, LX/07u;->a()LX/13k;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/13k;->a(LX/09Q;)V

    iput-object v1, p0, LX/149;->N:LX/1Vn;

    iget-object v0, p0, LX/149;->J:LX/08j;

    invoke-virtual {v0, v6}, LX/08j;->n(I)V

    move v9, v8

    const/4 v8, 0x1

    :goto_1
    iget-object v1, p0, LX/149;->u:Ljava/util/List;

    iget-object v0, p0, LX/149;->J:LX/08j;

    invoke-virtual {v0}, LX/08j;->c()I

    move-result v0

    invoke-static {v1, v0, v7}, LX/09R;->d(Ljava/util/List;II)LX/07u;

    move-result-object v10

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/149;->G:LX/091;

    invoke-virtual {v10}, LX/07u;->a()LX/13k;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/091;->a(Ljava/lang/Object;)Z

    invoke-virtual {v10}, LX/07u;->a()LX/13k;

    move-result-object v0

    invoke-virtual {v0}, LX/13k;->n()V

    iget-object v0, p0, LX/149;->G:LX/091;

    invoke-virtual {v0}, LX/091;->b()Ljava/lang/Object;

    goto :goto_1

    :cond_1
    if-eqz v8, :cond_2

    invoke-direct {p0, v9, v6, v6}, LX/149;->a(III)V

    iget-object v0, p0, LX/149;->J:LX/08j;

    invoke-virtual {v0}, LX/08j;->w()V

    invoke-direct {p0, v6}, LX/149;->g(I)I

    move-result v0

    add-int/2addr v4, v0

    iput v4, p0, LX/149;->l:I

    add-int/2addr v2, v0

    iput v2, p0, LX/149;->n:I

    :goto_2
    iput v3, p0, LX/149;->T:I

    iput-boolean v5, p0, LX/149;->H:Z

    return-void

    :cond_2
    invoke-direct {p0}, LX/149;->T()V

    goto :goto_2
.end method

.method private final S()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/149;->p:[I

    iput-object v0, p0, LX/149;->q:LX/12R;

    return-void
.end method

.method private final T()V
    .locals 1

    iget-object v0, p0, LX/149;->J:LX/08j;

    invoke-virtual {v0}, LX/08j;->o()I

    move-result v0

    iput v0, p0, LX/149;->n:I

    iget-object v0, p0, LX/149;->J:LX/08j;

    invoke-virtual {v0}, LX/08j;->w()V

    return-void
.end method

.method private final U()V
    .locals 5

    invoke-virtual {p0}, LX/149;->b()Z

    move-result v0

    const-string v4, ""

    if-eqz v0, :cond_0

    new-instance v1, LX/13k;

    invoke-virtual {p0}, LX/149;->w()LX/13N;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/1Qx;

    invoke-direct {v1, v0}, LX/13k;-><init>(LX/08K;)V

    iget-object v0, p0, LX/149;->G:LX/091;

    invoke-virtual {v0, v1}, LX/091;->a(Ljava/lang/Object;)Z

    invoke-virtual {p0, v1}, LX/149;->d(Ljava/lang/Object;)V

    iget v0, p0, LX/149;->D:I

    invoke-virtual {v1, v0}, LX/13k;->a(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, LX/149;->u:Ljava/util/List;

    iget-object v0, p0, LX/149;->J:LX/08j;

    invoke-virtual {v0}, LX/08j;->d()I

    move-result v0

    invoke-static {v1, v0}, LX/09R;->d(Ljava/util/List;I)LX/07u;

    move-result-object v3

    iget-object v0, p0, LX/149;->J:LX/08j;

    invoke-virtual {v0}, LX/08j;->p()Ljava/lang/Object;

    move-result-object v2

    sget-object v0, LX/09Q;->a:LX/09P;

    invoke-virtual {v0}, LX/09P;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v2, LX/13k;

    invoke-virtual {p0}, LX/149;->w()LX/13N;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/1Qx;

    invoke-direct {v2, v0}, LX/13k;-><init>(LX/08K;)V

    invoke-virtual {p0, v2}, LX/149;->d(Ljava/lang/Object;)V

    :goto_1
    const/4 v1, 0x0

    if-nez v3, :cond_1

    invoke-virtual {v2}, LX/13k;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, v1}, LX/13k;->e(Z)V

    :cond_1
    const/4 v1, 0x1

    :cond_2
    invoke-virtual {v2, v1}, LX/13k;->d(Z)V

    iget-object v0, p0, LX/149;->G:LX/091;

    invoke-virtual {v0, v2}, LX/091;->a(Ljava/lang/Object;)Z

    iget v0, p0, LX/149;->D:I

    invoke-virtual {v2, v0}, LX/13k;->a(I)V

    goto :goto_0

    :cond_3
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/13k;

    goto :goto_1
.end method

.method private final V()V
    .locals 1

    iget-boolean v0, p0, LX/149;->t:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/149;->t:Z

    return-void

    :cond_0
    const-string v0, "A call to createNode(), emitNode() or useNode() expected was not expected"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-static {v0}, LX/09R;->a(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, LX/IFK;

    invoke-direct {v0}, LX/IFK;-><init>()V

    throw v0
.end method

.method private final W()V
    .locals 1

    iget-boolean v0, p0, LX/149;->t:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "A call to createNode(), emitNode() or useNode() expected"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-static {v0}, LX/09R;->a(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, LX/IFK;

    invoke-direct {v0}, LX/IFK;-><init>()V

    throw v0
.end method

.method private final X()V
    .locals 1

    iget-object v0, p0, LX/149;->J:LX/08j;

    invoke-virtual {v0}, LX/08j;->c()I

    move-result v0

    invoke-direct {p0, v0}, LX/149;->h(I)V

    iget-object v0, p0, LX/149;->P:LX/07Y;

    invoke-virtual {v0}, LX/07Y;->h()V

    return-void
.end method

.method private final Y()V
    .locals 5

    iget-object v0, p0, LX/149;->e:LX/13v;

    invoke-virtual {v0}, LX/13v;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v4, LX/07W;

    invoke-direct {v4}, LX/07W;-><init>()V

    iput-object v4, p0, LX/149;->O:LX/07W;

    iget-object v0, p0, LX/149;->e:LX/13v;

    invoke-virtual {v0}, LX/13v;->j()LX/08j;

    move-result-object v3

    :try_start_0
    iput-object v3, p0, LX/149;->J:LX/08j;

    iget-object v2, p0, LX/149;->P:LX/07Y;

    invoke-virtual {v2}, LX/07Y;->a()LX/07W;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v2, v4}, LX/07Y;->a(LX/07W;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/149;->h(I)V

    iget-object v0, p0, LX/149;->P:LX/07Y;

    invoke-virtual {v0}, LX/07Y;->i()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2, v1}, LX/07Y;->a(LX/07W;)V

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v2, v1}, LX/07Y;->a(LX/07W;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    invoke-virtual {v3}, LX/08j;->s()V

    throw v0

    :goto_0
    invoke-virtual {v3}, LX/08j;->s()V

    :cond_0
    return-void
.end method

.method private final Z()V
    .locals 1

    iget-object v0, p0, LX/149;->P:LX/07Y;

    invoke-virtual {v0}, LX/07Y;->m()V

    iget-object v0, p0, LX/149;->j:LX/091;

    invoke-virtual {v0}, LX/091;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/149;->aa()V

    return-void

    :cond_0
    const-string v0, "Start/end imbalance"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-static {v0}, LX/09R;->a(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, LX/IFK;

    invoke-direct {v0}, LX/IFK;-><init>()V

    throw v0
.end method

.method private final a(IIII)I
    .locals 4

    iget-object v0, p0, LX/149;->J:LX/08j;

    invoke-virtual {v0, p2}, LX/08j;->a(I)I

    move-result v3

    :goto_0
    if-eq v3, p3, :cond_0

    iget-object v0, p0, LX/149;->J:LX/08j;

    invoke-virtual {v0, v3}, LX/08j;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/149;->J:LX/08j;

    invoke-virtual {v0, v3}, LX/08j;->a(I)I

    move-result v3

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/149;->J:LX/08j;

    invoke-virtual {v0, v3}, LX/08j;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p4, 0x0

    :cond_1
    if-ne v3, p2, :cond_2

    return p4

    :cond_2
    invoke-direct {p0, v3}, LX/149;->g(I)I

    move-result v2

    iget-object v0, p0, LX/149;->J:LX/08j;

    invoke-virtual {v0, p2}, LX/08j;->c(I)I

    move-result v0

    sub-int/2addr v2, v0

    add-int/2addr v2, p4

    :cond_3
    if-ge p4, v2, :cond_4

    if-eq v3, p1, :cond_4

    add-int/lit8 v3, v3, 0x1

    :goto_1
    if-ge v3, p1, :cond_4

    iget-object v0, p0, LX/149;->J:LX/08j;

    invoke-virtual {v0, v3}, LX/08j;->e(I)I

    move-result v1

    add-int/2addr v1, v3

    if-lt p1, v1, :cond_3

    invoke-direct {p0, v3}, LX/149;->g(I)I

    move-result v0

    add-int/2addr p4, v0

    move v3, v1

    goto :goto_1

    :cond_4
    return p4
.end method

.method private final a(LX/08j;I)I
    .locals 3

    invoke-virtual {p1, p2}, LX/08j;->g(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1, p2}, LX/08j;->h(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    instance-of v0, v1, Ljava/lang/Enum;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/lang/Enum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    :cond_0
    :goto_0
    return v2

    :cond_1
    instance-of v0, v1, LX/088;

    if-eqz v0, :cond_2

    const v2, 0x78cc281

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    goto :goto_0

    :cond_4
    invoke-virtual {p1, p2}, LX/08j;->f(I)I

    move-result v2

    const/16 v0, 0xcf

    if-ne v2, v0, :cond_0

    invoke-virtual {p1, p2}, LX/08j;->i(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/09Q;->a:LX/09P;

    invoke-virtual {v0}, LX/09P;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0
.end method

.method public static final a(LX/149;IZI)I
    .locals 14

    iget-object v1, p0, LX/149;->J:LX/08j;

    invoke-virtual {v1, p1}, LX/08j;->j(I)Z

    move-result v0

    const/4 v8, 0x1

    const/4 v4, 0x0

    move/from16 v2, p3

    if-eqz v0, :cond_5

    invoke-virtual {v1, p1}, LX/08j;->f(I)I

    move-result v3

    invoke-virtual {v1, p1}, LX/08j;->h(I)Ljava/lang/Object;

    move-result-object v7

    const v0, 0x78cc281

    if-ne v3, v0, :cond_2

    instance-of v0, v7, LX/088;

    if-eqz v0, :cond_3

    check-cast v7, LX/088;

    invoke-virtual {v1, p1, v4}, LX/08j;->a(II)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v1, p1}, LX/08j;->o(I)LX/090;

    move-result-object v11

    invoke-virtual {v1, p1}, LX/08j;->e(I)I

    move-result v3

    add-int/2addr v3, p1

    iget-object v0, p0, LX/149;->u:Ljava/util/List;

    invoke-static {v0, p1, v3}, LX/09R;->f(Ljava/util/List;II)Ljava/util/List;

    move-result-object v6

    new-instance v12, Ljava/util/ArrayList;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_0

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07u;

    invoke-virtual {v0}, LX/07u;->a()LX/13k;

    move-result-object v3

    invoke-virtual {v0}, LX/07u;->c()LX/13d;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-interface {v12, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-instance v6, LX/08A;

    invoke-virtual {p0}, LX/149;->w()LX/13N;

    move-result-object v9

    iget-object v10, p0, LX/149;->e:LX/13v;

    invoke-direct {p0, p1}, LX/149;->e(I)LX/1Vn;

    move-result-object v13

    invoke-direct/range {v6 .. v13}, LX/08A;-><init>(LX/088;Ljava/lang/Object;LX/13N;LX/13v;LX/090;Ljava/util/List;LX/1Vn;)V

    iget-object v0, p0, LX/149;->d:LX/09T;

    invoke-virtual {v0, v6}, LX/09T;->b(LX/08A;)V

    iget-object v0, p0, LX/149;->P:LX/07Y;

    invoke-virtual {v0}, LX/07Y;->c()V

    iget-object v4, p0, LX/149;->P:LX/07Y;

    invoke-virtual {p0}, LX/149;->w()LX/13N;

    move-result-object v3

    iget-object v0, p0, LX/149;->d:LX/09T;

    invoke-virtual {v4, v3, v0, v6}, LX/07Y;->a(LX/13N;LX/09T;LX/08A;)V

    if-eqz p2, :cond_1

    iget-object v0, p0, LX/149;->P:LX/07Y;

    invoke-virtual {v0, v2, p1}, LX/07Y;->b(II)V

    const/4 v8, 0x0

    goto/16 :goto_5

    :cond_1
    invoke-virtual {v1, p1}, LX/08j;->c(I)I

    move-result v8

    goto/16 :goto_5

    :cond_2
    const/16 v0, 0xce

    if-ne v3, v0, :cond_3

    invoke-static {}, LX/09R;->g()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1, p1, v4}, LX/08j;->a(II)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/1Qw;

    if-eqz v0, :cond_e

    check-cast v2, LX/1Qw;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, LX/1Qw;->a()LX/147;

    move-result-object v0

    invoke-virtual {v0}, LX/147;->e()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/149;

    invoke-direct {v0}, LX/149;->Y()V

    iget-object v2, p0, LX/149;->d:LX/09T;

    invoke-virtual {v0}, LX/149;->w()LX/13N;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/09T;->c(LX/13N;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v1, p1}, LX/08j;->b(I)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_5

    :cond_4
    invoke-virtual {v1, p1}, LX/08j;->c(I)I

    move-result v8

    goto :goto_5

    :cond_5
    invoke-virtual {v1, p1}, LX/08j;->k(I)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v1, p1}, LX/08j;->e(I)I

    move-result v5

    add-int/2addr v5, p1

    add-int/lit8 v4, p1, 0x1

    const/4 v7, 0x0

    :goto_2
    if-ge v4, v5, :cond_a

    invoke-virtual {v1, v4}, LX/08j;->b(I)Z

    move-result v6

    if-eqz v6, :cond_7

    iget-object v0, p0, LX/149;->P:LX/07Y;

    invoke-virtual {v0}, LX/07Y;->j()V

    iget-object v3, p0, LX/149;->P:LX/07Y;

    invoke-virtual {v1, v4}, LX/08j;->d(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/07Y;->c(Ljava/lang/Object;)V

    :goto_3
    const/4 v3, 0x1

    if-eqz v6, :cond_9

    const/4 v0, 0x0

    :goto_4
    invoke-static {p0, v4, v3, v0}, LX/149;->a(LX/149;IZI)I

    move-result v0

    add-int/2addr v7, v0

    if-eqz v6, :cond_6

    iget-object v0, p0, LX/149;->P:LX/07Y;

    invoke-virtual {v0}, LX/07Y;->j()V

    iget-object v0, p0, LX/149;->P:LX/07Y;

    invoke-virtual {v0}, LX/07Y;->k()V

    :cond_6
    invoke-virtual {v1, v4}, LX/08j;->e(I)I

    move-result v0

    add-int/2addr v4, v0

    goto :goto_2

    :cond_7
    if-eqz p2, :cond_8

    goto :goto_3

    :cond_8
    const/4 v3, 0x0

    :cond_9
    add-int v0, v2, v7

    goto :goto_4

    :cond_a
    invoke-virtual {v1, p1}, LX/08j;->b(I)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_5

    :cond_b
    move v8, v7

    goto :goto_5

    :cond_c
    invoke-virtual {v1, p1}, LX/08j;->b(I)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_5

    :cond_d
    invoke-virtual {v1, p1}, LX/08j;->c(I)I

    move-result v8

    goto :goto_5

    :cond_e
    invoke-virtual {v1, p1}, LX/08j;->c(I)I

    move-result v8

    :goto_5
    return v8
.end method

.method private final a(LX/1Vn;LX/1Vn;)LX/1Vn;
    .locals 3

    invoke-interface {p1}, LX/1Vn;->a()LX/1Vm;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-interface {v0}, LX/1Vm;->a()LX/1Vn;

    move-result-object v2

    invoke-static {}, LX/09R;->f()Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0xcc

    invoke-direct {p0, v0, v1}, LX/149;->b(ILjava/lang/Object;)V

    invoke-direct {p0, v2}, LX/149;->f(Ljava/lang/Object;)V

    invoke-direct {p0, p2}, LX/149;->f(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/149;->M()V

    return-object v2
.end method

.method private final a(LX/13N;LX/13N;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "LX/13N;",
            "LX/13N;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "LX/13k;",
            "LX/13d<",
            "Ljava/lang/Object;",
            ">;>;>;",
            "Lkotlin/jvm/functions/Function0<",
            "+TR;>;)TR;"
        }
    .end annotation

    iget-boolean v5, p0, LX/149;->H:Z

    iget v4, p0, LX/149;->l:I

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, LX/149;->H:Z

    const/4 v0, 0x0

    iput v0, p0, LX/149;->l:I

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v8

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v8, :cond_2

    invoke-interface {p4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/13k;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/13d;->b()[Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v0}, LX/13d;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_1

    aget-object v1, v9, v2

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v6, v1}, LX/149;->a(LX/13k;Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v6, v0}, LX/149;->a(LX/13k;Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_4

    if-eqz p3, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, -0x1

    goto :goto_3

    :goto_2
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_3
    invoke-interface {p1, p2, v0, p5}, LX/13N;->a(LX/13N;ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    invoke-interface {p5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    iput-boolean v5, p0, LX/149;->H:Z

    iput v4, p0, LX/149;->l:I

    return-object v0

    :catchall_0
    move-exception v0

    iput-boolean v5, p0, LX/149;->H:Z

    iput v4, p0, LX/149;->l:I

    throw v0
.end method

.method public static synthetic a(LX/149;LX/13N;LX/13N;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v4, p4

    move-object v1, p1

    move-object v2, p2

    and-int/lit8 v0, p6, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    move-object v1, v3

    :cond_0
    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_1

    move-object v2, v3

    :cond_1
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_3

    :goto_0
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    :cond_2
    move-object v0, p0

    move-object p0, p5

    invoke-direct/range {v0 .. v5}, LX/149;->a(LX/13N;LX/13N;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_3
    move-object v3, p3

    goto :goto_0
.end method

.method private final a(II)V
    .locals 5

    invoke-direct {p0, p1}, LX/149;->g(I)I

    move-result v0

    if-eq v0, p2, :cond_3

    sub-int/2addr p2, v0

    iget-object v0, p0, LX/149;->j:LX/091;

    invoke-virtual {v0}, LX/091;->a()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    :goto_0
    const/4 v4, -0x1

    if-eq p1, v4, :cond_3

    invoke-direct {p0, p1}, LX/149;->g(I)I

    move-result v3

    add-int/2addr v3, p2

    invoke-direct {p0, p1, v3}, LX/149;->b(II)V

    move v2, v1

    :goto_1
    if-ge v4, v2, :cond_0

    iget-object v0, p0, LX/149;->j:LX/091;

    invoke-virtual {v0, v2}, LX/091;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/08C;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, v3}, LX/08C;->b(II)Z

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit8 v1, v2, -0x1

    :cond_0
    if-gez p1, :cond_1

    iget-object v0, p0, LX/149;->J:LX/08j;

    invoke-virtual {v0}, LX/08j;->d()I

    move-result p1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/149;->J:LX/08j;

    invoke-virtual {v0, p1}, LX/08j;->b(I)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/149;->J:LX/08j;

    invoke-virtual {v0, p1}, LX/08j;->a(I)I

    move-result p1

    goto :goto_0

    :cond_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method private final a(III)V
    .locals 3

    iget-object v2, p0, LX/149;->J:LX/08j;

    invoke-static {v2, p1, p2, p3}, LX/09R;->b(LX/08j;III)I

    move-result v1

    :goto_0
    if-lez p1, :cond_1

    if-eq p1, v1, :cond_1

    invoke-virtual {v2, p1}, LX/08j;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/149;->P:LX/07Y;

    invoke-virtual {v0}, LX/07Y;->k()V

    :cond_0
    invoke-virtual {v2, p1}, LX/08j;->a(I)I

    move-result p1

    goto :goto_0

    :cond_1
    invoke-direct {p0, p2, v1}, LX/149;->c(II)V

    return-void
.end method

.method private final a(ILjava/lang/Object;ILjava/lang/Object;)V
    .locals 19

    move-object/from16 v8, p2

    move-object/from16 v3, p0

    invoke-direct {v3}, LX/149;->W()V

    move/from16 v14, p1

    move-object/from16 v7, p4

    invoke-direct {v3, v14, v8, v7}, LX/149;->a(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/07r;->a:LX/07q;

    invoke-virtual {v0}, LX/07q;->a()I

    move-result v0

    const/4 v10, 0x1

    const/4 v5, 0x0

    move/from16 v1, p3

    if-eq v1, v0, :cond_5

    const/4 v2, 0x1

    :goto_0
    invoke-virtual {v3}, LX/149;->b()Z

    move-result v0

    const/4 v12, -0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_6

    iget-object v0, v3, LX/149;->J:LX/08j;

    invoke-virtual {v0}, LX/08j;->q()V

    iget-object v0, v3, LX/149;->L:LX/08m;

    invoke-virtual {v0}, LX/08m;->b()I

    move-result v5

    if-eqz v2, :cond_1

    iget-object v1, v3, LX/149;->L:LX/08m;

    sget-object v0, LX/09Q;->a:LX/09P;

    invoke-virtual {v0}, LX/09P;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v14, v0}, LX/08m;->c(ILjava/lang/Object;)V

    :goto_1
    iget-object v4, v3, LX/149;->k:LX/08C;

    if-eqz v4, :cond_0

    new-instance v13, LX/07x;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-direct {v3, v5}, LX/149;->f(I)I

    move-result v16

    const/16 v17, -0x1

    const/16 v18, 0x0

    invoke-direct/range {v13 .. v18}, LX/07x;-><init>(ILjava/lang/Object;III)V

    iget v1, v3, LX/149;->l:I

    invoke-virtual {v4}, LX/08C;->b()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {v4, v13, v1}, LX/08C;->a(LX/07x;I)V

    invoke-virtual {v4, v13}, LX/08C;->a(LX/07x;)Z

    :cond_0
    invoke-direct {v3, v2, v6}, LX/149;->a(ZLX/08C;)V

    return-void

    :cond_1
    if-eqz v7, :cond_3

    iget-object v1, v3, LX/149;->L:LX/08m;

    if-nez v8, :cond_2

    sget-object v0, LX/09Q;->a:LX/09P;

    invoke-virtual {v0}, LX/09P;->a()Ljava/lang/Object;

    move-result-object v8

    :cond_2
    invoke-virtual {v1, v14, v8, v7}, LX/08m;->a(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget-object v1, v3, LX/149;->L:LX/08m;

    if-nez v8, :cond_4

    sget-object v0, LX/09Q;->a:LX/09P;

    invoke-virtual {v0}, LX/09P;->a()Ljava/lang/Object;

    move-result-object v8

    :cond_4
    invoke-virtual {v1, v14, v8}, LX/08m;->b(ILjava/lang/Object;)V

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    goto :goto_0

    :cond_6
    sget-object v0, LX/07r;->a:LX/07q;

    invoke-virtual {v0}, LX/07q;->b()I

    move-result v0

    if-eq v1, v0, :cond_12

    :cond_7
    const/4 v11, 0x0

    :goto_2
    iget-object v0, v3, LX/149;->k:LX/08C;

    if-nez v0, :cond_8

    iget-object v0, v3, LX/149;->J:LX/08j;

    invoke-virtual {v0}, LX/08j;->k()I

    move-result v0

    if-nez v11, :cond_11

    if-ne v0, v14, :cond_11

    iget-object v0, v3, LX/149;->J:LX/08j;

    invoke-virtual {v0}, LX/08j;->m()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-direct {v3, v2, v7}, LX/149;->a(ZLjava/lang/Object;)V

    :cond_8
    :goto_3
    iget-object v4, v3, LX/149;->k:LX/08C;

    if-eqz v4, :cond_a

    invoke-virtual {v4, v14, v8}, LX/08C;->a(ILjava/lang/Object;)LX/07x;

    move-result-object v9

    if-nez v11, :cond_b

    if-eqz v9, :cond_b

    invoke-virtual {v4, v9}, LX/08C;->a(LX/07x;)Z

    invoke-virtual {v9}, LX/07x;->c()I

    move-result v8

    invoke-virtual {v4, v9}, LX/08C;->c(LX/07x;)I

    move-result v1

    invoke-virtual {v4}, LX/08C;->b()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v3, LX/149;->l:I

    invoke-virtual {v4, v9}, LX/08C;->b(LX/07x;)I

    move-result v5

    invoke-virtual {v4}, LX/08C;->c()I

    move-result v0

    sub-int v1, v5, v0

    invoke-virtual {v4}, LX/08C;->c()I

    move-result v0

    invoke-virtual {v4, v5, v0}, LX/08C;->a(II)V

    iget-object v0, v3, LX/149;->P:LX/07Y;

    invoke-virtual {v0, v8}, LX/07Y;->a(I)V

    iget-object v0, v3, LX/149;->J:LX/08j;

    invoke-virtual {v0, v8}, LX/08j;->m(I)V

    if-lez v1, :cond_9

    iget-object v0, v3, LX/149;->P:LX/07Y;

    invoke-virtual {v0, v1}, LX/07Y;->c(I)V

    :cond_9
    invoke-direct {v3, v2, v7}, LX/149;->a(ZLjava/lang/Object;)V

    :cond_a
    :goto_4
    invoke-direct {v3, v2, v6}, LX/149;->a(ZLX/08C;)V

    return-void

    :cond_b
    iget-object v0, v3, LX/149;->J:LX/08j;

    invoke-virtual {v0}, LX/08j;->q()V

    iput-boolean v10, v3, LX/149;->S:Z

    iput-object v6, v3, LX/149;->N:LX/1Vn;

    invoke-direct {v3}, LX/149;->P()V

    iget-object v0, v3, LX/149;->L:LX/08m;

    invoke-virtual {v0}, LX/08m;->l()V

    iget-object v0, v3, LX/149;->L:LX/08m;

    invoke-virtual {v0}, LX/08m;->b()I

    move-result v6

    if-eqz v2, :cond_d

    iget-object v1, v3, LX/149;->L:LX/08m;

    sget-object v0, LX/09Q;->a:LX/09P;

    invoke-virtual {v0}, LX/09P;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v14, v0}, LX/08m;->c(ILjava/lang/Object;)V

    :goto_5
    iget-object v0, v3, LX/149;->L:LX/08m;

    invoke-virtual {v0, v6}, LX/08m;->n(I)LX/090;

    move-result-object v0

    iput-object v0, v3, LX/149;->Q:LX/090;

    new-instance v13, LX/07x;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-direct {v3, v6}, LX/149;->f(I)I

    move-result v16

    const/16 v17, -0x1

    move/from16 v18, v5

    invoke-direct/range {v13 .. v18}, LX/07x;-><init>(ILjava/lang/Object;III)V

    iget v1, v3, LX/149;->l:I

    invoke-virtual {v4}, LX/08C;->b()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {v4, v13, v1}, LX/08C;->a(LX/07x;I)V

    invoke-virtual {v4, v13}, LX/08C;->a(LX/07x;)Z

    new-instance v6, LX/08C;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz v2, :cond_c

    :goto_6
    invoke-direct {v6, v0, v5}, LX/08C;-><init>(Ljava/util/List;I)V

    goto :goto_4

    :cond_c
    iget v5, v3, LX/149;->l:I

    goto :goto_6

    :cond_d
    if-eqz v7, :cond_f

    iget-object v1, v3, LX/149;->L:LX/08m;

    if-nez v8, :cond_e

    sget-object v0, LX/09Q;->a:LX/09P;

    invoke-virtual {v0}, LX/09P;->a()Ljava/lang/Object;

    move-result-object v8

    :cond_e
    invoke-virtual {v1, v14, v8, v7}, LX/08m;->a(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :cond_f
    iget-object v1, v3, LX/149;->L:LX/08m;

    if-nez v8, :cond_10

    sget-object v0, LX/09Q;->a:LX/09P;

    invoke-virtual {v0}, LX/09P;->a()Ljava/lang/Object;

    move-result-object v8

    :cond_10
    invoke-virtual {v1, v14, v8}, LX/08m;->b(ILjava/lang/Object;)V

    goto :goto_5

    :cond_11
    new-instance v4, LX/08C;

    iget-object v0, v3, LX/149;->J:LX/08j;

    invoke-virtual {v0}, LX/08j;->y()Ljava/util/List;

    move-result-object v1

    iget v0, v3, LX/149;->l:I

    invoke-direct {v4, v1, v0}, LX/08C;-><init>(Ljava/util/List;I)V

    iput-object v4, v3, LX/149;->k:LX/08C;

    goto/16 :goto_3

    :cond_12
    iget-boolean v0, v3, LX/149;->A:Z

    if-eqz v0, :cond_7

    const/4 v11, 0x1

    goto/16 :goto_2
.end method

.method private final a(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    const/16 v0, 0xcf

    if-ne p1, v0, :cond_0

    sget-object v0, LX/09Q;->a:LX/09P;

    invoke-virtual {v0}, LX/09P;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-direct {p0, v0}, LX/149;->i(I)V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0, p1}, LX/149;->i(I)V

    goto :goto_0

    :cond_1
    instance-of v0, p2, Ljava/lang/Enum;

    if-eqz v0, :cond_2

    check-cast p2, Ljava/lang/Enum;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-direct {p0, v0}, LX/149;->i(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-direct {p0, v0}, LX/149;->i(I)V

    goto :goto_0
.end method

.method private final a(IZ)V
    .locals 2

    iget-object v0, p0, LX/149;->j:LX/091;

    invoke-virtual {v0}, LX/091;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/08C;

    if-eqz v1, :cond_0

    if-nez p2, :cond_0

    invoke-virtual {v1}, LX/08C;->c()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, LX/08C;->a(I)V

    :cond_0
    iput-object v1, p0, LX/149;->k:LX/08C;

    iget-object v0, p0, LX/149;->m:LX/07t;

    invoke-virtual {v0}, LX/07t;->b()I

    move-result v0

    add-int/2addr v0, p1

    iput v0, p0, LX/149;->l:I

    iget-object v0, p0, LX/149;->o:LX/07t;

    invoke-virtual {v0}, LX/07t;->b()I

    move-result v0

    add-int/2addr v0, p1

    iput v0, p0, LX/149;->n:I

    return-void
.end method

.method private final a(LX/088;LX/1Vn;Ljava/lang/Object;Z)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/088<",
            "Ljava/lang/Object;",
            ">;",
            "LX/1Vn;",
            "Ljava/lang/Object;",
            "Z)V"
        }
    .end annotation

    const v0, 0x78cc281

    move-object/from16 v8, p1

    invoke-virtual {p0, v0, v8}, LX/149;->a(ILjava/lang/Object;)V

    move-object/from16 v9, p3

    invoke-direct {p0, v9}, LX/149;->f(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/149;->f()I

    move-result v3

    const/4 v2, 0x0

    :try_start_0
    iput v0, p0, LX/149;->T:I

    invoke-virtual {p0}, LX/149;->b()Z

    move-result v0

    const/4 v4, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/149;->L:LX/08m;

    invoke-static {v0, v4, v6, v2}, LX/08m;->a(LX/08m;IILjava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, LX/149;->b()Z

    move-result v0

    move-object/from16 v7, p2

    if-eqz v0, :cond_2

    :cond_1
    :goto_0
    const/16 v5, 0xca

    invoke-static {}, LX/09R;->e()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/07r;->a:LX/07q;

    invoke-virtual {v0}, LX/07q;->a()I

    move-result v0

    invoke-direct {p0, v5, v1, v0, v7}, LX/149;->a(ILjava/lang/Object;ILjava/lang/Object;)V

    iput-object v2, p0, LX/149;->N:LX/1Vn;

    invoke-virtual {p0}, LX/149;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/149;->J:LX/08j;

    invoke-virtual {v0}, LX/08j;->n()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v4, 0x1

    invoke-direct {p0, v7}, LX/149;->a(LX/1Vn;)V

    goto :goto_0

    :goto_1
    if-nez p4, :cond_3

    iput-boolean v6, p0, LX/149;->M:Z

    iget-object v1, p0, LX/149;->L:LX/08m;

    invoke-virtual {v1}, LX/08m;->e()I

    move-result v0

    invoke-virtual {v1, v0}, LX/08m;->j(I)I

    move-result v0

    invoke-virtual {v1, v0}, LX/08m;->n(I)LX/090;

    move-result-object v12

    new-instance v7, LX/08A;

    invoke-virtual {p0}, LX/149;->w()LX/13N;

    move-result-object v10

    iget-object v11, p0, LX/149;->K:LX/13v;

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v13

    invoke-direct {p0}, LX/149;->O()LX/1Vn;

    move-result-object v14

    invoke-direct/range {v7 .. v14}, LX/08A;-><init>(LX/088;Ljava/lang/Object;LX/13N;LX/13v;LX/090;Ljava/util/List;LX/1Vn;)V

    iget-object v0, p0, LX/149;->d:LX/09T;

    invoke-virtual {v0, v7}, LX/09T;->a(LX/08A;)V

    goto :goto_2

    :cond_3
    iget-boolean v5, p0, LX/149;->y:Z

    iput-boolean v4, p0, LX/149;->y:Z

    const v4, 0x12d6006f

    new-instance v1, LX/1cn;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v9, v0}, LX/1cn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4, v6, v1}, LX/09F;->a(IZLjava/lang/Object;)LX/1Qv;

    move-result-object v0

    invoke-static {p0, v0}, LX/08Y;->a(LX/09Q;Lkotlin/jvm/functions/Function2;)V

    iput-boolean v5, p0, LX/149;->y:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    invoke-direct {p0}, LX/149;->M()V

    iput-object v2, p0, LX/149;->N:LX/1Vn;

    iput v3, p0, LX/149;->T:I

    invoke-virtual {p0}, LX/149;->B()V

    return-void

    :catchall_0
    move-exception v0

    invoke-direct {p0}, LX/149;->M()V

    iput-object v2, p0, LX/149;->N:LX/1Vn;

    iput v3, p0, LX/149;->T:I

    invoke-virtual {p0}, LX/149;->B()V

    throw v0
.end method

.method private final a(LX/090;)V
    .locals 3

    iget-object v0, p0, LX/149;->R:LX/07Z;

    invoke-virtual {v0}, LX/07Z;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/149;->P:LX/07Y;

    iget-object v0, p0, LX/149;->K:LX/13v;

    invoke-virtual {v1, p1, v0}, LX/07Y;->a(LX/090;LX/13v;)V

    :goto_0
    return-void

    :cond_0
    iget-object v2, p0, LX/149;->P:LX/07Y;

    iget-object v1, p0, LX/149;->K:LX/13v;

    iget-object v0, p0, LX/149;->R:LX/07Z;

    invoke-virtual {v2, p1, v1, v0}, LX/07Y;->a(LX/090;LX/13v;LX/07Z;)V

    new-instance v0, LX/07Z;

    invoke-direct {v0}, LX/07Z;-><init>()V

    iput-object v0, p0, LX/149;->R:LX/07Z;

    goto :goto_0
.end method

.method public static final synthetic a(LX/149;I)V
    .locals 0

    iput p1, p0, LX/149;->C:I

    return-void
.end method

.method public static final synthetic a(LX/149;LX/081;)V
    .locals 0

    iput-object p1, p0, LX/149;->x:LX/081;

    return-void
.end method

.method public static final synthetic a(LX/149;LX/088;LX/1Vn;Ljava/lang/Object;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, LX/149;->a(LX/088;LX/1Vn;Ljava/lang/Object;Z)V

    return-void
.end method

.method public static final synthetic a(LX/149;[I)V
    .locals 0

    iput-object p1, p0, LX/149;->p:[I

    return-void
.end method

.method private final a(LX/1Vn;)V
    .locals 4

    iget-object v3, p0, LX/149;->x:LX/081;

    if-nez v3, :cond_0

    new-instance v3, LX/081;

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {v3, v2, v1, v0}, LX/081;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v3, p0, LX/149;->x:LX/081;

    :cond_0
    iget-object v0, p0, LX/149;->J:LX/08j;

    invoke-virtual {v0}, LX/08j;->c()I

    move-result v0

    invoke-virtual {v3, v0, p1}, LX/081;->a(ILjava/lang/Object;)V

    return-void
.end method

.method private final a(ZLX/08C;)V
    .locals 3

    iget-object v1, p0, LX/149;->j:LX/091;

    iget-object v0, p0, LX/149;->k:LX/08C;

    invoke-virtual {v1, v0}, LX/091;->a(Ljava/lang/Object;)Z

    iput-object p2, p0, LX/149;->k:LX/08C;

    iget-object v1, p0, LX/149;->m:LX/07t;

    iget v0, p0, LX/149;->l:I

    invoke-virtual {v1, v0}, LX/07t;->a(I)V

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iput v2, p0, LX/149;->l:I

    :cond_0
    iget-object v1, p0, LX/149;->o:LX/07t;

    iget v0, p0, LX/149;->n:I

    invoke-virtual {v1, v0}, LX/07t;->a(I)V

    iput v2, p0, LX/149;->n:I

    return-void
.end method

.method private final a(ZLjava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/149;->J:LX/08j;

    invoke-virtual {v0}, LX/08j;->u()V

    :goto_0
    return-void

    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p0, LX/149;->J:LX/08j;

    invoke-virtual {v0}, LX/08j;->n()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p2, :cond_1

    iget-object v0, p0, LX/149;->P:LX/07Y;

    invoke-virtual {v0, p2}, LX/07Y;->a(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, LX/149;->J:LX/08j;

    invoke-virtual {v0}, LX/08j;->t()V

    goto :goto_0
.end method

.method private final aa()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/149;->k:LX/08C;

    const/4 v0, 0x0

    iput v0, p0, LX/149;->l:I

    iput v0, p0, LX/149;->n:I

    iput v0, p0, LX/149;->T:I

    iput-boolean v0, p0, LX/149;->t:Z

    iget-object v0, p0, LX/149;->P:LX/07Y;

    invoke-virtual {v0}, LX/07Y;->n()V

    iget-object v0, p0, LX/149;->G:LX/091;

    invoke-virtual {v0}, LX/091;->f()V

    invoke-direct {p0}, LX/149;->S()V

    return-void
.end method

.method private final b(III)I
    .locals 3

    if-ne p1, p2, :cond_0

    :goto_0
    return p3

    :cond_0
    iget-object v0, p0, LX/149;->J:LX/08j;

    invoke-direct {p0, v0, p1}, LX/149;->a(LX/08j;I)I

    move-result v2

    const v0, 0x78cc281

    if-ne v2, v0, :cond_1

    const p3, 0x78cc281

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/149;->J:LX/08j;

    invoke-virtual {v0, p1}, LX/08j;->a(I)I

    move-result v0

    invoke-direct {p0, v0, p2, p3}, LX/149;->b(III)I

    move-result v1

    const/4 v0, 0x3

    invoke-static {v1, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result p3

    xor-int/2addr p3, v2

    goto :goto_0
.end method

.method private final b(LX/08j;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p1}, LX/08j;->d()I

    move-result v0

    invoke-virtual {p1, v0}, LX/08j;->d(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final b(LX/08j;I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p1, p2}, LX/08j;->d(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final b(II)V
    .locals 6

    invoke-direct {p0, p1}, LX/149;->g(I)I

    move-result v0

    if-eq v0, p2, :cond_1

    if-gez p1, :cond_2

    iget-object v3, p0, LX/149;->q:LX/12R;

    if-nez v3, :cond_0

    new-instance v3, LX/12R;

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {v3, v2, v1, v0}, LX/12R;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v3, p0, LX/149;->q:LX/12R;

    :cond_0
    invoke-virtual {v3, p1, p2}, LX/12R;->a(II)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, LX/149;->p:[I

    if-nez v0, :cond_3

    iget-object v0, p0, LX/149;->J:LX/08j;

    invoke-virtual {v0}, LX/08j;->e()I

    move-result v0

    new-array v0, v0, [I

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move v3, v2

    invoke-static/range {v0 .. v5}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->fill$default([IIIIILjava/lang/Object;)V

    iput-object v0, p0, LX/149;->p:[I

    :cond_3
    aput p2, v0, p1

    goto :goto_0
.end method

.method private final b(ILjava/lang/Object;)V
    .locals 2

    sget-object v0, LX/07r;->a:LX/07q;

    invoke-virtual {v0}, LX/07q;->a()I

    move-result v1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v1, v0}, LX/149;->a(ILjava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method private final b(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    const/16 v0, 0xcf

    if-ne p1, v0, :cond_0

    sget-object v0, LX/09Q;->a:LX/09P;

    invoke-virtual {v0}, LX/09P;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-direct {p0, v0}, LX/149;->j(I)V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0, p1}, LX/149;->j(I)V

    goto :goto_0

    :cond_1
    instance-of v0, p2, Ljava/lang/Enum;

    if-eqz v0, :cond_2

    check-cast p2, Ljava/lang/Enum;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-direct {p0, v0}, LX/149;->j(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-direct {p0, v0}, LX/149;->j(I)V

    goto :goto_0
.end method

.method private final b(LX/080;Lkotlin/jvm/functions/Function2;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/080<",
            "LX/13k;",
            "LX/13d<",
            "Ljava/lang/Object;",
            ">;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/09Q;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, LX/149;->H:Z

    const/4 v5, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    sget-object v1, LX/093;->a:LX/093;

    const-string v0, "Compose:recompose"

    invoke-virtual {v1, v0}, LX/093;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    :try_start_0
    invoke-static {}, LX/09h;->a()LX/09c;

    move-result-object v0

    invoke-virtual {v0}, LX/09c;->p()I

    move-result v0

    iput v0, p0, LX/149;->D:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/149;->x:LX/081;

    invoke-virtual {p1}, LX/080;->c()I

    move-result v9

    const/4 v4, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v9, :cond_1

    invoke-virtual {p1}, LX/080;->a()[Ljava/lang/Object;

    move-result-object v0

    aget-object v7, v0, v8

    const-string v0, ""

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/080;->b()[Ljava/lang/Object;

    move-result-object v0

    aget-object v6, v0, v8

    check-cast v6, LX/13d;

    check-cast v7, LX/13k;

    invoke-virtual {v7}, LX/13k;->b()LX/090;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/090;->a()I

    move-result v3

    iget-object v1, p0, LX/149;->u:Ljava/util/List;

    new-instance v0, LX/07u;

    invoke-direct {v0, v7, v3, v6}, LX/07u;-><init>(LX/13k;ILX/13d;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :cond_0
    sget-object v0, LX/093;->a:LX/093;

    invoke-virtual {v0, v2}, LX/093;->a(Ljava/lang/Object;)V

    return-void

    :cond_1
    :try_start_1
    iget-object v1, p0, LX/149;->u:Ljava/util/List;

    sget-object v0, LX/09R;->h:Ljava/util/Comparator;

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt__MutableCollectionsJVMKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    iput v4, p0, LX/149;->l:I

    iput-boolean v5, p0, LX/149;->H:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-direct {p0}, LX/149;->J()V

    invoke-virtual {p0}, LX/149;->F()Ljava/lang/Object;

    move-result-object v6

    if-eq v6, p2, :cond_2

    if-eqz p2, :cond_2

    invoke-virtual {p0, p2}, LX/149;->d(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, LX/149;->F:LX/148;

    invoke-static {}, LX/08p;->a()LX/082;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v3, v0}, LX/082;->a(Ljava/lang/Object;)Z

    const/16 v1, 0xc8

    if-eqz p2, :cond_3

    invoke-static {}, LX/09R;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v1, v0}, LX/149;->b(ILjava/lang/Object;)V

    invoke-static {p0, p2}, LX/08Y;->a(LX/09Q;Lkotlin/jvm/functions/Function2;)V

    invoke-direct {p0}, LX/149;->M()V

    goto :goto_1

    :cond_3
    iget-boolean v0, p0, LX/149;->s:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, LX/149;->y:Z

    if-eqz v0, :cond_5

    :cond_4
    if-eqz v6, :cond_5

    sget-object v0, LX/09Q;->a:LX/09P;

    invoke-virtual {v0}, LX/09P;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, LX/09R;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v1, v0}, LX/149;->b(ILjava/lang/Object;)V

    const/4 v0, 0x2

    invoke-static {v6, v0}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-static {p0, v6}, LX/08Y;->a(LX/09Q;Lkotlin/jvm/functions/Function2;)V

    invoke-direct {p0}, LX/149;->M()V

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, LX/149;->I()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    :try_start_4
    invoke-virtual {v3}, LX/082;->b()I

    move-result v0

    sub-int/2addr v0, v5

    invoke-virtual {v3, v0}, LX/082;->b(I)Ljava/lang/Object;

    invoke-direct {p0}, LX/149;->K()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iput-boolean v4, p0, LX/149;->H:Z

    iget-object v0, p0, LX/149;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-direct {p0}, LX/149;->Q()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    sget-object v0, LX/093;->a:LX/093;

    invoke-virtual {v0, v2}, LX/093;->a(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_6
    invoke-virtual {v3}, LX/082;->b()I

    move-result v0

    sub-int/2addr v0, v5

    invoke-virtual {v3, v0}, LX/082;->b(I)Ljava/lang/Object;

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_7
    iput-boolean v4, p0, LX/149;->H:Z

    iget-object v0, p0, LX/149;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-direct {p0}, LX/149;->L()V

    invoke-direct {p0}, LX/149;->Q()V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v1

    sget-object v0, LX/093;->a:LX/093;

    invoke-virtual {v0, v2}, LX/093;->a(Ljava/lang/Object;)V

    throw v1

    :cond_6
    const-string v0, "Reentrant composition is not supported"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-static {v0}, LX/09R;->a(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, LX/IFK;

    invoke-direct {v0}, LX/IFK;-><init>()V

    throw v0
.end method

.method private final b(Ljava/util/List;)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "LX/08A;",
            "LX/08A;",
            ">;>;)V"
        }
    .end annotation

    move-object/from16 v8, p0

    iget-object v7, v8, LX/149;->P:LX/07Y;

    iget-object v0, v8, LX/149;->h:LX/07W;

    invoke-virtual {v7}, LX/07Y;->a()LX/07W;

    move-result-object v17

    :try_start_0
    invoke-virtual {v7, v0}, LX/07Y;->a(LX/07W;)V

    iget-object v0, v8, LX/149;->P:LX/07Y;

    invoke-virtual {v0}, LX/07Y;->d()V

    move-object/from16 v24, p1

    invoke-interface/range {v24 .. v24}, Ljava/util/List;->size()I

    move-result v16

    const/4 v2, 0x0

    const/4 v6, 0x0

    :goto_0
    move/from16 v0, v16

    if-ge v6, v0, :cond_7

    move-object/from16 v0, v24

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/08A;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/08A;

    invoke-virtual {v9}, LX/08A;->e()LX/090;

    move-result-object v10

    invoke-virtual {v9}, LX/08A;->d()LX/13v;

    move-result-object v1

    invoke-virtual {v1, v10}, LX/13v;->a(LX/090;)I

    move-result v4

    new-instance v5, LX/09H;

    const/4 v3, 0x0

    const/4 v1, 0x1

    invoke-direct {v5, v2, v1, v3}, LX/09H;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v1, v8, LX/149;->P:LX/07Y;

    invoke-virtual {v1, v5, v10}, LX/07Y;->a(LX/09H;LX/090;)V

    if-nez v0, :cond_1

    invoke-virtual {v9}, LX/08A;->d()LX/13v;

    move-result-object v1

    iget-object v0, v8, LX/149;->K:LX/13v;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {v8}, LX/149;->Q()V

    :cond_0
    invoke-virtual {v9}, LX/08A;->d()LX/13v;

    move-result-object v0

    invoke-virtual {v0}, LX/13v;->j()LX/08j;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_d

    :try_start_1
    invoke-virtual {v2, v4}, LX/08j;->m(I)V

    iget-object v0, v8, LX/149;->P:LX/07Y;

    invoke-virtual {v0, v4}, LX/07Y;->b(I)V

    new-instance v1, LX/07W;

    invoke-direct {v1}, LX/07W;-><init>()V

    new-instance v13, LX/1cZ;

    const/16 v23, 0x0

    move-object/from16 v18, v13

    move-object/from16 v19, v8

    move-object/from16 v20, v1

    move-object/from16 v21, v2

    move-object/from16 v22, v9

    invoke-direct/range {v18 .. v23}, LX/1cZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v14, 0xf
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    move-object v8, v8

    move-object v9, v3

    move-object v10, v3

    move-object v11, v3

    move-object v12, v3

    move-object v15, v3

    invoke-static/range {v8 .. v15}, LX/149;->a(LX/149;LX/13N;LX/13N;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v8, LX/149;->P:LX/07Y;

    invoke-virtual {v0, v1, v5}, LX/07Y;->a(LX/07W;LX/09H;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v2}, LX/08j;->s()V

    goto/16 :goto_1

    :cond_1
    iget-object v1, v8, LX/149;->d:LX/09T;

    invoke-virtual {v1, v0}, LX/09T;->c(LX/08A;)LX/089;

    move-result-object v11

    if-eqz v11, :cond_2

    invoke-virtual {v11}, LX/089;->a()LX/13v;

    move-result-object v4

    if-nez v4, :cond_3

    :cond_2
    invoke-virtual {v0}, LX/08A;->d()LX/13v;

    move-result-object v4

    if-eqz v11, :cond_4

    :cond_3
    invoke-virtual {v11}, LX/089;->a()LX/13v;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1, v2}, LX/13v;->a(I)LX/090;

    move-result-object v3

    if-nez v3, :cond_5

    :cond_4
    invoke-virtual {v0}, LX/08A;->e()LX/090;

    move-result-object v3

    :cond_5
    invoke-static {v4, v3}, LX/09R;->a(LX/13v;LX/090;)Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_6

    iget-object v1, v8, LX/149;->P:LX/07Y;

    invoke-virtual {v1, v12, v5}, LX/07Y;->a(Ljava/util/List;LX/09H;)V

    invoke-virtual {v9}, LX/08A;->d()LX/13v;

    move-result-object v2

    iget-object v1, v8, LX/149;->e:LX/13v;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v8, LX/149;->e:LX/13v;

    invoke-virtual {v1, v10}, LX/13v;->a(LX/090;)I

    move-result v10

    invoke-direct {v8, v10}, LX/149;->g(I)I

    move-result v2

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v2, v1

    invoke-direct {v8, v10, v2}, LX/149;->b(II)V

    :cond_6
    iget-object v2, v8, LX/149;->P:LX/07Y;

    iget-object v1, v8, LX/149;->d:LX/09T;

    invoke-virtual {v2, v11, v1, v0, v9}, LX/07Y;->a(LX/089;LX/09T;LX/08A;LX/08A;)V

    invoke-virtual {v4}, LX/13v;->j()LX/08j;

    move-result-object v14
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_d

    :try_start_4
    invoke-virtual {v8}, LX/149;->z()LX/08j;

    move-result-object v13

    iget-object v12, v8, LX/149;->p:[I

    iget-object v11, v8, LX/149;->x:LX/081;

    const/4 v1, 0x0

    invoke-static {v8, v1}, LX/149;->a(LX/149;[I)V

    invoke-static {v8, v1}, LX/149;->a(LX/149;LX/081;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_c

    :try_start_5
    invoke-virtual {v8, v14}, LX/149;->a(LX/08j;)V

    invoke-virtual {v4, v3}, LX/13v;->a(LX/090;)I

    move-result v2

    invoke-virtual {v14, v2}, LX/08j;->m(I)V

    iget-object v1, v8, LX/149;->P:LX/07Y;

    invoke-virtual {v1, v2}, LX/07Y;->b(I)V

    new-instance v10, LX/07W;

    invoke-direct {v10}, LX/07W;-><init>()V

    iget-object v4, v8, LX/149;->P:LX/07Y;

    invoke-virtual {v4}, LX/07Y;->a()LX/07W;

    move-result-object v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_a

    :try_start_6
    invoke-virtual {v4, v10}, LX/07Y;->a(LX/07W;)V

    iget-object v2, v8, LX/149;->P:LX/07Y;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    :try_start_7
    invoke-virtual {v2}, LX/07Y;->b()Z

    move-result v1

    const/4 v15, 0x0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    :try_start_8
    move v15, v15

    invoke-virtual {v2, v15}, LX/07Y;->a(Z)V

    invoke-virtual {v0}, LX/08A;->c()LX/13N;

    move-result-object v19

    invoke-virtual {v9}, LX/08A;->c()LX/13N;

    move-result-object v20

    invoke-virtual {v14}, LX/08j;->c()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    invoke-virtual {v0}, LX/08A;->f()Ljava/util/List;

    move-result-object v22

    new-instance v0, LX/1ck;

    const/4 v15, 0x1

    move-object v0, v0

    invoke-direct {v0, v8, v9, v15}, LX/1ck;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :try_start_9
    move-object/from16 v18, v8

    move-object/from16 v23, v0

    invoke-direct/range {v18 .. v23}, LX/149;->a(LX/13N;LX/13N;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    invoke-virtual {v2, v1}, LX/07Y;->a(Z)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    invoke-virtual {v4, v3}, LX/07Y;->a(LX/07W;)V

    iget-object v0, v8, LX/149;->P:LX/07Y;

    invoke-virtual {v0, v10, v5}, LX/07Y;->a(LX/07W;LX/09H;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    invoke-virtual {v8, v13}, LX/149;->a(LX/08j;)V

    invoke-static {v8, v12}, LX/149;->a(LX/149;[I)V

    invoke-static {v8, v11}, LX/149;->a(LX/149;LX/081;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_b

    :try_start_d
    invoke-virtual {v14}, LX/08j;->s()V

    :goto_1
    iget-object v0, v8, LX/149;->P:LX/07Y;

    invoke-virtual {v0}, LX/07Y;->g()V

    add-int/lit8 v6, v6, 0x1

    const/4 v2, 0x0

    goto/16 :goto_0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_e

    :catchall_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    :goto_2
    :try_start_e
    invoke-virtual {v2}, LX/08j;->s()V

    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_d

    :catchall_2
    move-exception v0

    goto :goto_5

    :catchall_3
    move-exception v0

    goto :goto_4

    :catchall_4
    move-exception v0

    goto :goto_3

    :catchall_5
    move-exception v0

    :goto_3
    :try_start_f
    invoke-virtual {v2, v1}, LX/07Y;->a(Z)V

    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    :catchall_6
    move-exception v0

    goto :goto_4

    :catchall_7
    move-exception v0

    goto :goto_4

    :catchall_8
    move-exception v0

    :goto_4
    :try_start_10
    invoke-virtual {v4, v3}, LX/07Y;->a(LX/07W;)V

    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    :catchall_9
    move-exception v0

    goto :goto_5

    :catchall_a
    move-exception v0

    :goto_5
    :try_start_11
    invoke-virtual {v8, v13}, LX/149;->a(LX/08j;)V

    invoke-static {v8, v12}, LX/149;->a(LX/149;[I)V

    invoke-static {v8, v11}, LX/149;->a(LX/149;LX/081;)V

    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_b

    :catchall_b
    move-exception v0

    goto :goto_6

    :catchall_c
    move-exception v0

    :goto_6
    :try_start_12
    invoke-virtual {v14}, LX/08j;->s()V

    throw v0

    :cond_7
    iget-object v0, v8, LX/149;->P:LX/07Y;

    invoke-virtual {v0}, LX/07Y;->l()V

    iget-object v0, v8, LX/149;->P:LX/07Y;

    invoke-virtual {v0, v2}, LX/07Y;->b(I)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_e

    move-object/from16 v0, v17

    invoke-virtual {v7, v0}, LX/07Y;->a(LX/07W;)V

    return-void

    :catchall_d
    move-exception v1

    goto :goto_7

    :catchall_e
    move-exception v1

    :goto_7
    move-object/from16 v0, v17

    invoke-virtual {v7, v0}, LX/07Y;->a(LX/07W;)V

    throw v1
.end method

.method private final b(Z)V
    .locals 18

    move-object/from16 v14, p0

    invoke-virtual {v14}, LX/149;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v14, LX/149;->L:LX/08m;

    invoke-virtual {v0}, LX/08m;->e()I

    move-result v3

    iget-object v0, v14, LX/149;->L:LX/08m;

    invoke-virtual {v0, v3}, LX/08m;->c(I)I

    move-result v2

    iget-object v0, v14, LX/149;->L:LX/08m;

    invoke-virtual {v0, v3}, LX/08m;->d(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v14, LX/149;->L:LX/08m;

    invoke-virtual {v0, v3}, LX/08m;->f(I)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v14, v2, v1, v0}, LX/149;->b(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    iget v13, v14, LX/149;->n:I

    iget-object v12, v14, LX/149;->k:LX/08C;

    if-eqz v12, :cond_7

    invoke-virtual {v12}, LX/08C;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    invoke-virtual {v12}, LX/08C;->a()Ljava/util/List;

    move-result-object v17

    invoke-virtual {v12}, LX/08C;->e()Ljava/util/List;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LX/09W;->a(Ljava/util/List;)Ljava/util/Set;

    move-result-object v15

    new-instance v11, Ljava/util/LinkedHashSet;

    invoke-direct {v11}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v10

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v9

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    :cond_0
    :goto_1
    if-ge v8, v9, :cond_6

    move-object/from16 v0, v17

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/07x;

    invoke-interface {v15, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v12, v2}, LX/08C;->c(LX/07x;)I

    move-result v3

    iget-object v1, v14, LX/149;->P:LX/07Y;

    invoke-virtual {v12}, LX/08C;->b()I

    move-result v0

    add-int/2addr v3, v0

    invoke-virtual {v2}, LX/07x;->d()I

    move-result v0

    invoke-virtual {v1, v3, v0}, LX/07Y;->a(II)V

    invoke-virtual {v2}, LX/07x;->c()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v12, v1, v0}, LX/08C;->b(II)Z

    iget-object v1, v14, LX/149;->P:LX/07Y;

    invoke-virtual {v2}, LX/07x;->c()I

    move-result v0

    invoke-virtual {v1, v0}, LX/07Y;->a(I)V

    iget-object v1, v14, LX/149;->J:LX/08j;

    invoke-virtual {v2}, LX/07x;->c()I

    move-result v0

    invoke-virtual {v1, v0}, LX/08j;->m(I)V

    invoke-direct {v14}, LX/149;->X()V

    iget-object v0, v14, LX/149;->J:LX/08j;

    invoke-virtual {v0}, LX/08j;->v()I

    iget-object v4, v14, LX/149;->u:Ljava/util/List;

    invoke-virtual {v2}, LX/07x;->c()I

    move-result v3

    invoke-virtual {v2}, LX/07x;->c()I

    move-result v1

    iget-object v0, v14, LX/149;->J:LX/08j;

    invoke-virtual {v2}, LX/07x;->c()I

    move-result v2

    invoke-virtual {v0, v2}, LX/08j;->e(I)I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {v4, v3, v1}, LX/09R;->e(Ljava/util/List;II)V

    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    invoke-interface {v11, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    if-ge v7, v10, :cond_0

    move-object/from16 v0, v16

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/07x;

    if-eq v5, v2, :cond_4

    invoke-virtual {v12, v5}, LX/08C;->c(LX/07x;)I

    move-result v4

    invoke-interface {v11, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-eq v4, v6, :cond_3

    invoke-virtual {v12, v5}, LX/08C;->d(LX/07x;)I

    move-result v3

    iget-object v2, v14, LX/149;->P:LX/07Y;

    invoke-virtual {v12}, LX/08C;->b()I

    move-result v1

    add-int/2addr v1, v4

    invoke-virtual {v12}, LX/08C;->b()I

    move-result v0

    add-int/2addr v0, v6

    invoke-virtual {v2, v1, v0, v3}, LX/07Y;->a(III)V

    invoke-virtual {v12, v4, v6, v3}, LX/08C;->a(III)V

    :cond_3
    :goto_3
    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v12, v5}, LX/08C;->d(LX/07x;)I

    move-result v0

    add-int/2addr v6, v0

    goto/16 :goto_1

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_5
    iget-object v0, v14, LX/149;->J:LX/08j;

    invoke-virtual {v0}, LX/08j;->d()I

    move-result v3

    iget-object v0, v14, LX/149;->J:LX/08j;

    invoke-virtual {v0, v3}, LX/08j;->f(I)I

    move-result v2

    iget-object v0, v14, LX/149;->J:LX/08j;

    invoke-virtual {v0, v3}, LX/08j;->h(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v14, LX/149;->J:LX/08j;

    invoke-virtual {v0, v3}, LX/08j;->i(I)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v14, v2, v1, v0}, LX/149;->b(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_6
    iget-object v0, v14, LX/149;->P:LX/07Y;

    invoke-virtual {v0}, LX/07Y;->j()V

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    iget-object v1, v14, LX/149;->P:LX/07Y;

    iget-object v0, v14, LX/149;->J:LX/08j;

    invoke-virtual {v0}, LX/08j;->j()I

    move-result v0

    invoke-virtual {v1, v0}, LX/07Y;->a(I)V

    iget-object v0, v14, LX/149;->J:LX/08j;

    invoke-virtual {v0}, LX/08j;->w()V

    :cond_7
    iget v3, v14, LX/149;->l:I

    :goto_4
    iget-object v0, v14, LX/149;->J:LX/08j;

    invoke-virtual {v0}, LX/08j;->g()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v14, LX/149;->J:LX/08j;

    invoke-virtual {v0}, LX/08j;->c()I

    move-result v2

    invoke-direct {v14}, LX/149;->X()V

    iget-object v0, v14, LX/149;->J:LX/08j;

    invoke-virtual {v0}, LX/08j;->v()I

    move-result v1

    iget-object v0, v14, LX/149;->P:LX/07Y;

    invoke-virtual {v0, v3, v1}, LX/07Y;->a(II)V

    iget-object v1, v14, LX/149;->u:Ljava/util/List;

    iget-object v0, v14, LX/149;->J:LX/08j;

    invoke-virtual {v0}, LX/08j;->c()I

    move-result v0

    invoke-static {v1, v2, v0}, LX/09R;->e(Ljava/util/List;II)V

    goto :goto_4

    :cond_8
    invoke-virtual {v14}, LX/149;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    if-eqz p1, :cond_9

    iget-object v0, v14, LX/149;->R:LX/07Z;

    invoke-virtual {v0}, LX/07Z;->c()V

    const/4 v13, 0x1

    :cond_9
    iget-object v0, v14, LX/149;->J:LX/08j;

    invoke-virtual {v0}, LX/08j;->r()V

    iget-object v0, v14, LX/149;->L:LX/08m;

    invoke-virtual {v0}, LX/08m;->e()I

    move-result v1

    iget-object v0, v14, LX/149;->L:LX/08m;

    invoke-virtual {v0}, LX/08m;->o()I

    iget-object v0, v14, LX/149;->J:LX/08j;

    invoke-virtual {v0}, LX/08j;->h()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-direct {v14, v1}, LX/149;->f(I)I

    move-result v3

    iget-object v0, v14, LX/149;->L:LX/08m;

    invoke-virtual {v0}, LX/08m;->m()V

    iget-object v0, v14, LX/149;->L:LX/08m;

    invoke-virtual {v0}, LX/08m;->g()V

    iget-object v0, v14, LX/149;->Q:LX/090;

    invoke-direct {v14, v0}, LX/149;->a(LX/090;)V

    const/4 v1, 0x0

    iput-boolean v1, v14, LX/149;->S:Z

    iget-object v0, v14, LX/149;->e:LX/13v;

    invoke-virtual {v0}, LX/13v;->i()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-direct {v14, v3, v1}, LX/149;->b(II)V

    invoke-direct {v14, v3, v13}, LX/149;->a(II)V

    :cond_a
    :goto_5
    invoke-direct {v14, v13, v2}, LX/149;->a(IZ)V

    return-void

    :cond_b
    if-eqz p1, :cond_c

    iget-object v0, v14, LX/149;->P:LX/07Y;

    invoke-virtual {v0}, LX/07Y;->k()V

    :cond_c
    iget-object v0, v14, LX/149;->P:LX/07Y;

    invoke-virtual {v0}, LX/07Y;->f()V

    iget-object v0, v14, LX/149;->J:LX/08j;

    invoke-virtual {v0}, LX/08j;->d()I

    move-result v1

    invoke-direct {v14, v1}, LX/149;->g(I)I

    move-result v0

    if-eq v13, v0, :cond_d

    invoke-direct {v14, v1, v13}, LX/149;->a(II)V

    :cond_d
    if-eqz p1, :cond_e

    const/4 v13, 0x1

    :cond_e
    iget-object v0, v14, LX/149;->J:LX/08j;

    invoke-virtual {v0}, LX/08j;->x()V

    iget-object v0, v14, LX/149;->P:LX/07Y;

    invoke-virtual {v0}, LX/07Y;->j()V

    goto :goto_5
.end method

.method private final c(II)V
    .locals 2

    if-lez p1, :cond_0

    if-eq p1, p2, :cond_0

    iget-object v0, p0, LX/149;->J:LX/08j;

    invoke-virtual {v0, p1}, LX/08j;->a(I)I

    move-result v0

    invoke-direct {p0, v0, p2}, LX/149;->c(II)V

    iget-object v0, p0, LX/149;->J:LX/08j;

    invoke-virtual {v0, p1}, LX/08j;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/149;->P:LX/07Y;

    iget-object v0, p0, LX/149;->J:LX/08j;

    invoke-direct {p0, v0, p1}, LX/149;->b(LX/08j;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/07Y;->c(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final d(I)V
    .locals 2

    sget-object v0, LX/07r;->a:LX/07q;

    invoke-virtual {v0}, LX/07q;->a()I

    move-result v1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1, v0}, LX/149;->a(ILjava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic e(LX/149;)LX/13v;
    .locals 0

    iget-object p0, p0, LX/149;->e:LX/13v;

    return-object p0
.end method

.method private final e(I)LX/1Vn;
    .locals 5

    invoke-virtual {p0}, LX/149;->b()Z

    move-result v0

    const-string v2, ""

    const/16 v3, 0xca

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/149;->M:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/149;->L:LX/08m;

    invoke-virtual {v0}, LX/08m;->e()I

    move-result v4

    :goto_0
    if-lez v4, :cond_1

    iget-object v0, p0, LX/149;->L:LX/08m;

    invoke-virtual {v0, v4}, LX/08m;->c(I)I

    move-result v0

    if-ne v0, v3, :cond_0

    iget-object v0, p0, LX/149;->L:LX/08m;

    invoke-virtual {v0, v4}, LX/08m;->d(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/09R;->e()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/149;->L:LX/08m;

    invoke-virtual {v0, v4}, LX/08m;->f(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/1Vn;

    iput-object v0, p0, LX/149;->N:LX/1Vn;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/149;->L:LX/08m;

    invoke-virtual {v0, v4}, LX/08m;->j(I)I

    move-result v4

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/149;->J:LX/08j;

    invoke-virtual {v0}, LX/08j;->e()I

    move-result v0

    if-lez v0, :cond_5

    :goto_1
    if-lez p1, :cond_5

    iget-object v0, p0, LX/149;->J:LX/08j;

    invoke-virtual {v0, p1}, LX/08j;->f(I)I

    move-result v0

    if-ne v0, v3, :cond_4

    iget-object v0, p0, LX/149;->J:LX/08j;

    invoke-virtual {v0, p1}, LX/08j;->h(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/09R;->e()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/149;->x:LX/081;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, LX/081;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Vn;

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, LX/149;->J:LX/08j;

    invoke-virtual {v0, p1}, LX/08j;->i(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/1Vn;

    :cond_3
    iput-object v0, p0, LX/149;->N:LX/1Vn;

    return-object v0

    :cond_4
    iget-object v0, p0, LX/149;->J:LX/08j;

    invoke-virtual {v0, p1}, LX/08j;->a(I)I

    move-result p1

    goto :goto_1

    :cond_5
    iget-object v0, p0, LX/149;->w:LX/1Vn;

    iput-object v0, p0, LX/149;->N:LX/1Vn;

    return-object v0
.end method

.method private final f(I)I
    .locals 1

    rsub-int/lit8 v0, p1, -0x2

    return v0
.end method

.method private final f(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0}, LX/149;->F()Ljava/lang/Object;

    invoke-virtual {p0, p1}, LX/149;->d(Ljava/lang/Object;)V

    return-void
.end method

.method private final g(I)I
    .locals 3

    if-gez p1, :cond_1

    iget-object v2, p0, LX/149;->q:LX/12R;

    const/4 v0, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2, p1}, LX/068;->b(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v2, p1}, LX/068;->a(I)I

    move-result v0

    :cond_0
    return v0

    :cond_1
    iget-object v0, p0, LX/149;->p:[I

    if-eqz v0, :cond_2

    aget v0, v0, p1

    if-ltz v0, :cond_2

    return v0

    :cond_2
    iget-object v0, p0, LX/149;->J:LX/08j;

    invoke-virtual {v0, p1}, LX/08j;->c(I)I

    move-result v0

    return v0
.end method

.method private final h(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, v0}, LX/149;->a(LX/149;IZI)I

    iget-object v0, p0, LX/149;->P:LX/07Y;

    invoke-virtual {v0}, LX/07Y;->j()V

    return-void
.end method

.method private final i(I)V
    .locals 2

    invoke-virtual {p0}, LX/149;->f()I

    move-result v1

    const/4 v0, 0x3

    invoke-static {v1, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v0

    xor-int/2addr p1, v0

    iput p1, p0, LX/149;->T:I

    return-void
.end method

.method private final j(I)V
    .locals 1

    invoke-virtual {p0}, LX/149;->f()I

    move-result v0

    xor-int/2addr p1, v0

    const/4 v0, 0x3

    invoke-static {p1, v0}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v0

    iput v0, p0, LX/149;->T:I

    return-void
.end method


# virtual methods
.method public final A()LX/07W;
    .locals 1

    iget-object v0, p0, LX/149;->O:LX/07W;

    return-object v0
.end method

.method public B()V
    .locals 0

    invoke-direct {p0}, LX/149;->M()V

    return-void
.end method

.method public final C()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/149;->x:LX/081;

    return-void
.end method

.method public final D()V
    .locals 3

    sget-object v1, LX/093;->a:LX/093;

    const-string v0, "Compose:Composer.dispose"

    invoke-virtual {v1, v0}, LX/093;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    :try_start_0
    iget-object v0, p0, LX/149;->d:LX/09T;

    invoke-virtual {v0, p0}, LX/09T;->b(LX/09Q;)V

    invoke-virtual {p0}, LX/149;->E()V

    invoke-virtual {p0}, LX/149;->a()LX/09A;

    move-result-object v0

    invoke-interface {v0}, LX/09A;->d()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/149;->I:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, LX/093;->a:LX/093;

    invoke-virtual {v0, v2}, LX/093;->a(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v1

    sget-object v0, LX/093;->a:LX/093;

    invoke-virtual {v0, v2}, LX/093;->a(Ljava/lang/Object;)V

    throw v1
.end method

.method public final E()V
    .locals 1

    iget-object v0, p0, LX/149;->G:LX/091;

    invoke-virtual {v0}, LX/091;->f()V

    iget-object v0, p0, LX/149;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, LX/149;->g:LX/07W;

    invoke-virtual {v0}, LX/07W;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/149;->x:LX/081;

    return-void
.end method

.method public final F()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, LX/149;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, LX/149;->W()V

    sget-object v0, LX/09Q;->a:LX/09P;

    invoke-virtual {v0}, LX/09P;->a()Ljava/lang/Object;

    move-result-object v1

    :cond_0
    :goto_0
    return-object v1

    :cond_1
    iget-object v0, p0, LX/149;->J:LX/08j;

    invoke-virtual {v0}, LX/08j;->p()Ljava/lang/Object;

    move-result-object v1

    iget-boolean v0, p0, LX/149;->A:Z

    if-eqz v0, :cond_0

    instance-of v0, v1, LX/13u;

    if-nez v0, :cond_0

    sget-object v0, LX/09Q;->a:LX/09P;

    invoke-virtual {v0}, LX/09P;->a()Ljava/lang/Object;

    move-result-object v1

    goto :goto_0
.end method

.method public final G()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, LX/149;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, LX/149;->W()V

    sget-object v0, LX/09Q;->a:LX/09P;

    invoke-virtual {v0}, LX/09P;->a()Ljava/lang/Object;

    move-result-object v1

    :cond_0
    :goto_0
    return-object v1

    :cond_1
    iget-object v0, p0, LX/149;->J:LX/08j;

    invoke-virtual {v0}, LX/08j;->p()Ljava/lang/Object;

    move-result-object v1

    iget-boolean v0, p0, LX/149;->A:Z

    if-eqz v0, :cond_2

    instance-of v0, v1, LX/13u;

    if-nez v0, :cond_2

    sget-object v0, LX/09Q;->a:LX/09P;

    invoke-virtual {v0}, LX/09P;->a()Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_2
    instance-of v0, v1, LX/08g;

    if-eqz v0, :cond_0

    check-cast v1, LX/08g;

    invoke-virtual {v1}, LX/08g;->a()LX/08f;

    move-result-object v1

    goto :goto_0
.end method

.method public final H()LX/13k;
    .locals 2

    iget-object v1, p0, LX/149;->G:LX/091;

    iget v0, p0, LX/149;->C:I

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/091;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/091;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13k;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public I()V
    .locals 6

    iget-object v0, p0, LX/149;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/149;->N()V

    :goto_0
    return-void

    :cond_0
    iget-object v5, p0, LX/149;->J:LX/08j;

    invoke-virtual {v5}, LX/08j;->k()I

    move-result v4

    invoke-virtual {v5}, LX/08j;->m()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v5}, LX/08j;->n()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {p0, v4, v3, v2}, LX/149;->a(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5}, LX/08j;->f()Z

    move-result v1

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, LX/149;->a(ZLjava/lang/Object;)V

    invoke-direct {p0}, LX/149;->R()V

    invoke-virtual {v5}, LX/08j;->x()V

    invoke-direct {p0, v4, v3, v2}, LX/149;->b(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a()LX/09A;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/09A<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, LX/149;->c:LX/09A;

    return-object v0
.end method

.method public a(LX/09o;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LX/09o<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-direct {p0}, LX/149;->O()LX/1Vn;

    move-result-object v0

    invoke-static {v0, p1}, LX/09s;->c(LX/1Vn;LX/09o;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a(I)V
    .locals 2

    sget-object v0, LX/07r;->a:LX/07q;

    invoke-virtual {v0}, LX/07q;->a()I

    move-result v1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1, v0}, LX/149;->a(ILjava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public a(ILjava/lang/Object;)V
    .locals 2

    sget-object v0, LX/07r;->a:LX/07q;

    invoke-virtual {v0}, LX/07q;->a()I

    move-result v1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v1, v0}, LX/149;->a(ILjava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, LX/149;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/149;->E:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/149;->L:LX/08m;

    invoke-virtual {v0, p1, p2}, LX/08m;->a(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(LX/080;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/080<",
            "LX/13k;",
            "LX/13d<",
            "Ljava/lang/Object;",
            ">;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/09Q;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/149;->g:LX/07W;

    invoke-virtual {v0}, LX/07W;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, LX/149;->b(LX/080;Lkotlin/jvm/functions/Function2;)V

    return-void

    :cond_0
    const-string v0, "Expected applyChanges() to have been called"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-static {v0}, LX/09R;->a(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, LX/IFK;

    invoke-direct {v0}, LX/IFK;-><init>()V

    throw v0
.end method

.method public a(LX/08G;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/08G<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, LX/149;->O()LX/1Vn;

    move-result-object v7

    invoke-static {}, LX/09R;->d()Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0xc9

    invoke-direct {p0, v0, v1}, LX/149;->b(ILjava/lang/Object;)V

    invoke-virtual {p0}, LX/149;->p()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/09Q;->a:LX/09P;

    invoke-virtual {v0}, LX/09P;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v8, ""

    if-eqz v0, :cond_8

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, LX/08G;->a()LX/09o;

    move-result-object v6

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/08G;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0, v1}, LX/09o;->a(Ljava/lang/Object;LX/092;)LX/092;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x1

    xor-int/lit8 v3, v0, 0x1

    if-eqz v3, :cond_0

    invoke-virtual {p0, v5}, LX/149;->a(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, LX/149;->b()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v7, v6, v5}, LX/1Vn;->a(LX/09o;LX/092;)LX/1Vn;

    move-result-object v3

    iput-boolean v4, p0, LX/149;->M:Z

    :cond_1
    :goto_1
    iget-object v1, p0, LX/149;->z:LX/07t;

    iget-boolean v0, p0, LX/149;->y:Z

    invoke-static {v0}, LX/09R;->c(Z)I

    move-result v0

    invoke-virtual {v1, v0}, LX/07t;->a(I)V

    iput-boolean v2, p0, LX/149;->y:Z

    iput-object v3, p0, LX/149;->N:LX/1Vn;

    const/16 v2, 0xca

    invoke-static {}, LX/09R;->e()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/07r;->a:LX/07q;

    invoke-virtual {v0}, LX/07q;->a()I

    move-result v0

    invoke-direct {p0, v2, v1, v0, v3}, LX/149;->a(ILjava/lang/Object;ILjava/lang/Object;)V

    return-void

    :cond_2
    iget-object v1, p0, LX/149;->J:LX/08j;

    invoke-virtual {v1}, LX/08j;->c()I

    move-result v0

    invoke-virtual {v1, v0}, LX/08j;->i(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/1Vn;

    invoke-virtual {p0}, LX/149;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v3, :cond_7

    :cond_3
    invoke-virtual {p1}, LX/08G;->c()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v7, v6}, LX/09s;->a(LX/1Vn;LX/09o;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_4
    invoke-interface {v7, v6, v5}, LX/1Vn;->a(LX/09o;LX/092;)LX/1Vn;

    move-result-object v3

    :goto_2
    iget-boolean v0, p0, LX/149;->A:Z

    if-nez v0, :cond_5

    if-eq v1, v3, :cond_6

    :cond_5
    :goto_3
    move v2, v4

    if-eqz v4, :cond_1

    invoke-virtual {p0}, LX/149;->b()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, v3}, LX/149;->a(LX/1Vn;)V

    goto :goto_1

    :cond_6
    const/4 v4, 0x0

    goto :goto_3

    :cond_7
    move-object v3, v1

    goto :goto_2

    :cond_8
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/092;

    goto/16 :goto_0
.end method

.method public a(LX/08H;)V
    .locals 1

    instance-of v0, p1, LX/13k;

    if-eqz v0, :cond_0

    check-cast p1, LX/13k;

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LX/13k;->a(Z)V

    goto :goto_0
.end method

.method public final a(LX/08j;)V
    .locals 0

    iput-object p1, p0, LX/149;->J:LX/08j;

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/149;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(TV;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-TV;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, LX/149;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/149;->R:LX/07Z;

    invoke-virtual {v0, p1, p2}, LX/07Z;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, LX/149;->P:LX/07Y;

    invoke-virtual {v0, p1, p2}, LX/07Y;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, LX/149;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/149;->E:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/149;->L:LX/08m;

    invoke-virtual {v0, p1}, LX/08m;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "LX/08A;",
            "LX/08A;",
            ">;>;)V"
        }
    .end annotation

    :try_start_0
    invoke-direct {p0, p1}, LX/149;->b(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, LX/149;->aa()V

    return-void

    :catchall_0
    move-exception v0

    invoke-direct {p0}, LX/149;->L()V

    throw v0
.end method

.method public a(Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, LX/149;->V()V

    invoke-virtual {p0}, LX/149;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/149;->m:LX/07t;

    invoke-virtual {v0}, LX/07t;->c()I

    move-result v2

    iget-object v1, p0, LX/149;->L:LX/08m;

    invoke-virtual {v1}, LX/08m;->e()I

    move-result v0

    invoke-virtual {v1, v0}, LX/08m;->n(I)LX/090;

    move-result-object v1

    iget v0, p0, LX/149;->n:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/149;->n:I

    iget-object v0, p0, LX/149;->R:LX/07Z;

    invoke-virtual {v0, p1, v2, v1}, LX/07Z;->a(Lkotlin/jvm/functions/Function0;ILX/090;)V

    return-void

    :cond_0
    const-string v0, "createNode() can only be called when inserting"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-static {v0}, LX/09R;->a(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, LX/IFK;

    invoke-direct {v0}, LX/IFK;-><init>()V

    throw v0
.end method

.method public a([LX/08G;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "LX/08G<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, LX/149;->O()LX/1Vn;

    move-result-object v5

    invoke-static {}, LX/09R;->d()Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0xc9

    invoke-direct {p0, v0, v1}, LX/149;->b(ILjava/lang/Object;)V

    invoke-virtual {p0}, LX/149;->b()Z

    move-result v0

    const/4 v6, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    const/4 v0, 0x0

    invoke-static {p1, v5, v0, v1, v0}, LX/09s;->a([LX/08G;LX/1Vn;LX/1Vn;ILjava/lang/Object;)LX/1Vn;

    move-result-object v0

    invoke-direct {p0, v5, v0}, LX/149;->a(LX/1Vn;LX/1Vn;)LX/1Vn;

    move-result-object v5

    iput-boolean v6, p0, LX/149;->M:Z

    :cond_0
    :goto_0
    iget-object v1, p0, LX/149;->z:LX/07t;

    iget-boolean v0, p0, LX/149;->y:Z

    invoke-static {v0}, LX/09R;->c(Z)I

    move-result v0

    invoke-virtual {v1, v0}, LX/07t;->a(I)V

    iput-boolean v4, p0, LX/149;->y:Z

    iput-object v5, p0, LX/149;->N:LX/1Vn;

    const/16 v2, 0xca

    invoke-static {}, LX/09R;->e()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/07r;->a:LX/07q;

    invoke-virtual {v0}, LX/07q;->a()I

    move-result v0

    invoke-direct {p0, v2, v1, v0, v5}, LX/149;->a(ILjava/lang/Object;ILjava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/149;->J:LX/08j;

    invoke-virtual {v0, v4}, LX/08j;->l(I)Ljava/lang/Object;

    move-result-object v3

    const-string v1, ""

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/1Vn;

    iget-object v0, p0, LX/149;->J:LX/08j;

    invoke-virtual {v0, v6}, LX/08j;->l(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/1Vn;

    invoke-static {p1, v5, v2}, LX/09s;->a([LX/08G;LX/1Vn;LX/1Vn;)LX/1Vn;

    move-result-object v1

    invoke-virtual {p0}, LX/149;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/149;->A:Z

    if-nez v0, :cond_2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_2
    invoke-direct {p0, v5, v1}, LX/149;->a(LX/1Vn;LX/1Vn;)LX/1Vn;

    move-result-object v5

    iget-boolean v0, p0, LX/149;->A:Z

    if-nez v0, :cond_3

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    :goto_1
    move v4, v6

    if-eqz v6, :cond_0

    invoke-virtual {p0}, LX/149;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, v5}, LX/149;->a(LX/1Vn;)V

    goto :goto_0

    :cond_4
    const/4 v6, 0x0

    goto :goto_1

    :cond_5
    invoke-direct {p0}, LX/149;->N()V

    move-object v5, v3

    goto :goto_0
.end method

.method public a(J)Z
    .locals 3

    invoke-virtual {p0}, LX/149;->F()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Long;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, p1, v1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/149;->d(Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final a(LX/080;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/080<",
            "LX/13k;",
            "LX/13d<",
            "Ljava/lang/Object;",
            ">;>;)Z"
        }
    .end annotation

    iget-object v0, p0, LX/149;->g:LX/07W;

    invoke-virtual {v0}, LX/07W;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/080;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/149;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/149;->s:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LX/149;->b(LX/080;Lkotlin/jvm/functions/Function2;)V

    iget-object v0, p0, LX/149;->g:LX/07W;

    invoke-virtual {v0}, LX/07W;->b()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    const-string v0, "Expected applyChanges() to have been called"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-static {v0}, LX/09R;->a(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, LX/IFK;

    invoke-direct {v0}, LX/IFK;-><init>()V

    throw v0
.end method

.method public final a(LX/13k;Ljava/lang/Object;)Z
    .locals 3

    invoke-virtual {p1}, LX/13k;->b()LX/090;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, LX/149;->J:LX/08j;

    invoke-virtual {v0}, LX/08j;->a()LX/13v;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/090;->a(LX/13v;)I

    move-result v1

    iget-boolean v0, p0, LX/149;->H:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/149;->J:LX/08j;

    invoke-virtual {v0}, LX/08j;->c()I

    move-result v0

    if-lt v1, v0, :cond_1

    iget-object v0, p0, LX/149;->u:Ljava/util/List;

    invoke-static {v0, v1, p1, p2}, LX/09R;->b(Ljava/util/List;ILX/13k;Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0

    :cond_1
    return v2
.end method

.method public a(Z)Z
    .locals 2

    invoke-virtual {p0}, LX/149;->F()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/149;->d(Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0
.end method

.method public b(I)LX/09Q;
    .locals 2

    sget-object v0, LX/07r;->a:LX/07q;

    invoke-virtual {v0}, LX/07q;->a()I

    move-result v1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1, v0}, LX/149;->a(ILjava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0}, LX/149;->U()V

    return-object p0
.end method

.method public b(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/149;->P:LX/07Y;

    invoke-virtual {v0, p1}, LX/07Y;->a(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, LX/149;->S:Z

    return v0
.end method

.method public b(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, LX/149;->F()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LX/149;->d(Ljava/lang/Object;)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, LX/149;->H:Z

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iput-boolean v1, p0, LX/149;->H:Z

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, p0, LX/149;->H:Z

    return-void

    :catchall_0
    move-exception v0

    iput-boolean v1, p0, LX/149;->H:Z

    throw v0

    :cond_0
    const-string v0, "Preparing a composition while composing is not supported"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-static {v0}, LX/09R;->a(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, LX/IFK;

    invoke-direct {v0}, LX/IFK;-><init>()V

    throw v0
.end method

.method public c()Z
    .locals 2

    invoke-virtual {p0}, LX/149;->b()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/149;->A:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/149;->y:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/149;->H()LX/13k;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/13k;->h()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/149;->s:Z

    if-nez v0, :cond_0

    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public c(I)Z
    .locals 2

    invoke-virtual {p0}, LX/149;->F()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/149;->d(Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0
.end method

.method public c(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, LX/149;->F()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_0

    invoke-virtual {p0, p1}, LX/149;->d(Ljava/lang/Object;)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p0}, LX/149;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/149;->L:LX/08m;

    invoke-virtual {v0, p1}, LX/08m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, LX/149;->J:LX/08j;

    invoke-virtual {v0}, LX/08j;->l()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    iget-object v0, p0, LX/149;->P:LX/07Y;

    invoke-virtual {v0, p1, v1}, LX/07Y;->a(Ljava/lang/Object;I)V

    goto :goto_0
.end method

.method public d()Z
    .locals 3

    invoke-virtual {p0}, LX/149;->c()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/149;->y:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/149;->H()LX/13k;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/13k;->g()Z

    move-result v0

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public e()LX/08H;
    .locals 1

    invoke-virtual {p0}, LX/149;->H()LX/13k;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 2

    instance-of v0, p1, LX/08f;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/149;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/149;->P:LX/07Y;

    move-object v0, p1

    check-cast v0, LX/08f;

    invoke-virtual {v1, v0}, LX/07Y;->a(LX/08f;)V

    :cond_0
    iget-object v0, p0, LX/149;->f:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/08g;

    check-cast p1, LX/08f;

    invoke-direct {v0, p1}, LX/08g;-><init>(LX/08f;)V

    move-object p1, v0

    :cond_1
    invoke-virtual {p0, p1}, LX/149;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public f()I
    .locals 1

    iget v0, p0, LX/149;->T:I

    return v0
.end method

.method public g()V
    .locals 0

    invoke-direct {p0}, LX/149;->M()V

    return-void
.end method

.method public h()V
    .locals 3

    sget-object v0, LX/07r;->a:LX/07q;

    invoke-virtual {v0}, LX/07q;->a()I

    move-result v2

    const/16 v1, -0x7f

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0, v2, v0}, LX/149;->a(ILjava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public i()V
    .locals 2

    invoke-direct {p0}, LX/149;->M()V

    invoke-virtual {p0}, LX/149;->H()LX/13k;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/13k;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/13k;->b(Z)V

    :cond_0
    return-void
.end method

.method public j()LX/08h;
    .locals 6

    iget-object v0, p0, LX/149;->G:LX/091;

    invoke-virtual {v0}, LX/091;->e()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/149;->G:LX/091;

    invoke-virtual {v0}, LX/091;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/13k;

    :goto_0
    const/4 v3, 0x0

    if-nez v4, :cond_1

    :cond_0
    :goto_1
    invoke-direct {p0, v3}, LX/149;->b(Z)V

    return-object v5

    :cond_1
    invoke-virtual {v4, v3}, LX/13k;->d(Z)V

    iget v0, p0, LX/149;->D:I

    invoke-virtual {v4, v0}, LX/13k;->b(I)Lkotlin/jvm/functions/Function1;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v1, p0, LX/149;->P:LX/07Y;

    invoke-virtual {p0}, LX/149;->w()LX/13N;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/07Y;->a(Lkotlin/jvm/functions/Function1;LX/09S;)V

    :cond_2
    invoke-virtual {v4}, LX/13k;->k()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4}, LX/13k;->e()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, LX/149;->r:Z

    if-eqz v0, :cond_0

    :cond_3
    invoke-virtual {v4}, LX/13k;->b()LX/090;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, LX/149;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/149;->L:LX/08m;

    invoke-virtual {v1}, LX/08m;->e()I

    move-result v0

    invoke-virtual {v1, v0}, LX/08m;->n(I)LX/090;

    move-result-object v0

    :goto_2
    invoke-virtual {v4, v0}, LX/13k;->a(LX/090;)V

    :cond_4
    invoke-virtual {v4, v3}, LX/13k;->c(Z)V

    move-object v5, v4

    goto :goto_1

    :cond_5
    iget-object v1, p0, LX/149;->J:LX/08j;

    invoke-virtual {v1}, LX/08j;->d()I

    move-result v0

    invoke-virtual {v1, v0}, LX/08j;->o(I)LX/090;

    move-result-object v0

    goto :goto_2

    :cond_6
    move-object v4, v5

    goto :goto_0
.end method

.method public k()V
    .locals 1

    invoke-virtual {p0}, LX/149;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/149;->E:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/149;->L:LX/08m;

    invoke-virtual {v0}, LX/08m;->i()V

    :cond_0
    return-void
.end method

.method public l()V
    .locals 1

    iget v0, p0, LX/149;->n:I

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/149;->H()LX/13k;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/13k;->l()V

    :cond_0
    iget-object v0, p0, LX/149;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, LX/149;->T()V

    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, LX/149;->R()V

    goto :goto_0

    :cond_2
    const-string v0, "No nodes can be emitted before calling skipAndEndGroup"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-static {v0}, LX/09R;->a(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, LX/IFK;

    invoke-direct {v0}, LX/IFK;-><init>()V

    throw v0
.end method

.method public m()V
    .locals 3

    sget-object v0, LX/07r;->a:LX/07q;

    invoke-virtual {v0}, LX/07q;->c()I

    move-result v2

    const/16 v1, 0x7d

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0, v2, v0}, LX/149;->a(ILjava/lang/Object;ILjava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/149;->t:Z

    return-void
.end method

.method public n()V
    .locals 2

    invoke-direct {p0}, LX/149;->V()V

    invoke-virtual {p0}, LX/149;->b()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/149;->J:LX/08j;

    invoke-direct {p0, v0}, LX/149;->b(LX/08j;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/149;->P:LX/07Y;

    invoke-virtual {v0, v1}, LX/07Y;->c(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/149;->A:Z

    if-eqz v0, :cond_0

    instance-of v0, v1, LX/09M;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/149;->P:LX/07Y;

    invoke-virtual {v0, v1}, LX/07Y;->b(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "useNode() called while inserting"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-static {v0}, LX/09R;->a(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, LX/IFK;

    invoke-direct {v0}, LX/IFK;-><init>()V

    throw v0
.end method

.method public o()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/149;->b(Z)V

    return-void
.end method

.method public p()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/149;->G()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public q()LX/09r;
    .locals 1

    invoke-direct {p0}, LX/149;->O()LX/1Vn;

    move-result-object v0

    return-object v0
.end method

.method public r()V
    .locals 1

    invoke-direct {p0}, LX/149;->M()V

    invoke-direct {p0}, LX/149;->M()V

    iget-object v0, p0, LX/149;->z:LX/07t;

    invoke-virtual {v0}, LX/07t;->b()I

    move-result v0

    invoke-static {v0}, LX/09R;->b(I)Z

    move-result v0

    iput-boolean v0, p0, LX/149;->y:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/149;->N:LX/1Vn;

    return-void
.end method

.method public s()V
    .locals 1

    invoke-direct {p0}, LX/149;->M()V

    invoke-direct {p0}, LX/149;->M()V

    iget-object v0, p0, LX/149;->z:LX/07t;

    invoke-virtual {v0}, LX/07t;->b()I

    move-result v0

    invoke-static {v0}, LX/09R;->b(I)Z

    move-result v0

    iput-boolean v0, p0, LX/149;->y:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/149;->N:LX/1Vn;

    return-void
.end method

.method public t()LX/096;
    .locals 1

    iget-object v0, p0, LX/149;->e:LX/13v;

    return-object v0
.end method

.method public u()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/149;->r:Z

    iput-boolean v0, p0, LX/149;->E:Z

    return-void
.end method

.method public v()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    iget-object v0, p0, LX/149;->d:LX/09T;

    invoke-virtual {v0}, LX/09T;->g()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public w()LX/13N;
    .locals 1

    iget-object v0, p0, LX/149;->i:LX/13N;

    return-object v0
.end method

.method public final x()Z
    .locals 1

    iget-boolean v0, p0, LX/149;->H:Z

    return v0
.end method

.method public final y()Z
    .locals 1

    iget v0, p0, LX/149;->C:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final z()LX/08j;
    .locals 1

    iget-object v0, p0, LX/149;->J:LX/08j;

    return-object v0
.end method
