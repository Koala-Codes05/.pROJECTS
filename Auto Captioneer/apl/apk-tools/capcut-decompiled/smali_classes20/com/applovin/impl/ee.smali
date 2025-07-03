.class public final Lcom/applovin/impl/ee;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/ee$c;,
        Lcom/applovin/impl/ee$d;,
        Lcom/applovin/impl/ee$b;,
        Lcom/applovin/impl/ee$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/IdentityHashMap;

.field public final c:Ljava/util/Map;

.field public final d:Lcom/applovin/impl/ee$d;

.field public final e:Lcom/applovin/impl/be$a;

.field public final f:Lcom/applovin/impl/z6$a;

.field public final g:Ljava/util/HashMap;

.field public final h:Ljava/util/Set;

.field public i:Lcom/applovin/impl/wj;

.field public j:Z

.field public k:Lcom/applovin/impl/xo;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/ee$d;Lcom/applovin/impl/r0;Landroid/os/Handler;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/ee;->d:Lcom/applovin/impl/ee$d;

    new-instance v1, Lcom/applovin/impl/wj$a;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/applovin/impl/wj$a;-><init>(I)V

    iput-object v1, p0, Lcom/applovin/impl/ee;->i:Lcom/applovin/impl/wj;

    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/ee;->b:Ljava/util/IdentityHashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/ee;->c:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/ee;->a:Ljava/util/List;

    new-instance v2, Lcom/applovin/impl/be$a;

    invoke-direct {v2}, Lcom/applovin/impl/be$a;-><init>()V

    iput-object v2, p0, Lcom/applovin/impl/ee;->e:Lcom/applovin/impl/be$a;

    new-instance v1, Lcom/applovin/impl/z6$a;

    invoke-direct {v1}, Lcom/applovin/impl/z6$a;-><init>()V

    iput-object v1, p0, Lcom/applovin/impl/ee;->f:Lcom/applovin/impl/z6$a;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/ee;->g:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/ee;->h:Ljava/util/Set;

    if-eqz p2, :cond_0

    invoke-virtual {v2, p3, p2}, Lcom/applovin/impl/be$a;->a(Landroid/os/Handler;Lcom/applovin/impl/be;)V

    invoke-virtual {v1, p3, p2}, Lcom/applovin/impl/z6$a;->a(Landroid/os/Handler;Lcom/applovin/impl/z6;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/ee$c;I)I
    .locals 0

    invoke-static {p0, p1}, Lcom/applovin/impl/ee;->b(Lcom/applovin/impl/ee$c;I)I

    move-result p0

    return p0
.end method

.method public static synthetic a(Lcom/applovin/impl/ee$c;Lcom/applovin/impl/ae$a;)Lcom/applovin/impl/ae$a;
    .locals 0

    invoke-static {p0, p1}, Lcom/applovin/impl/ee;->b(Lcom/applovin/impl/ee$c;Lcom/applovin/impl/ae$a;)Lcom/applovin/impl/ae$a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/applovin/impl/ee;)Lcom/applovin/impl/be$a;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/ee;->e:Lcom/applovin/impl/be$a;

    return-object p0
.end method

.method public static a(Lcom/applovin/impl/ee$c;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/ee$c;->b:Ljava/lang/Object;

    nop

    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/applovin/impl/b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private a(II)V
    .locals 2

    :goto_0
    iget-object v0, p0, Lcom/applovin/impl/ee;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/ee;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/ee$c;

    iget v0, v1, Lcom/applovin/impl/ee$c;->d:I

    add-int/2addr v0, p2

    iput v0, v1, Lcom/applovin/impl/ee$c;->d:I

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private synthetic a(Lcom/applovin/impl/ae;Lcom/applovin/impl/fo;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/ee;->d:Lcom/applovin/impl/ee$d;

    invoke-interface {v0}, Lcom/applovin/impl/ee$d;->a()V

    return-void
.end method

.method private a(Lcom/applovin/impl/ee$c;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/ee;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/ee$b;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/applovin/impl/ee$b;->a:Lcom/applovin/impl/ae;

    iget-object v0, v0, Lcom/applovin/impl/ee$b;->b:Lcom/applovin/impl/ae$b;

    invoke-interface {v1, v0}, Lcom/applovin/impl/ae;->a(Lcom/applovin/impl/ae$b;)V

    :cond_0
    return-void
.end method

.method public static b(Lcom/applovin/impl/ee$c;I)I
    .locals 0

    iget p0, p0, Lcom/applovin/impl/ee$c;->d:I

    add-int/2addr p1, p0

    return p1
.end method

.method public static b(Lcom/applovin/impl/ee$c;Lcom/applovin/impl/ae$a;)Lcom/applovin/impl/ae$a;
    .locals 6

    const/4 v5, 0x0

    :goto_0
    iget-object v0, p0, Lcom/applovin/impl/ee$c;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/ee$c;->c:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/xd;

    iget-wide v3, v0, Lcom/applovin/impl/xd;->d:J

    iget-wide v1, p1, Lcom/applovin/impl/xd;->d:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/applovin/impl/xd;->a:Ljava/lang/Object;

    invoke-static {p0, v0}, Lcom/applovin/impl/ee;->a(Lcom/applovin/impl/ee$c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/applovin/impl/ae$a;->b(Ljava/lang/Object;)Lcom/applovin/impl/ae$a;

    move-result-object v0

    return-object v0

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic b(Lcom/applovin/impl/ee;)Lcom/applovin/impl/z6$a;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/ee;->f:Lcom/applovin/impl/z6$a;

    return-object p0
.end method

.method public static b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/applovin/impl/b;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private b()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/ee;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/ee$c;

    iget-object v0, v1, Lcom/applovin/impl/ee$c;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v1}, Lcom/applovin/impl/ee;->a(Lcom/applovin/impl/ee$c;)V

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private b(II)V
    .locals 4

    const/4 v3, 0x1

    sub-int/2addr p2, v3

    :goto_0
    if-lt p2, p1, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/ee;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/applovin/impl/ee$c;

    iget-object v1, p0, Lcom/applovin/impl/ee;->c:Ljava/util/Map;

    iget-object v0, v2, Lcom/applovin/impl/ee$c;->b:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, Lcom/applovin/impl/ee$c;->a:Lcom/applovin/impl/wc;

    invoke-virtual {v0}, Lcom/applovin/impl/wc;->i()Lcom/applovin/impl/fo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/fo;->b()I

    move-result v0

    neg-int v0, v0

    invoke-direct {p0, p2, v0}, Lcom/applovin/impl/ee;->a(II)V

    iput-boolean v3, v2, Lcom/applovin/impl/ee$c;->e:Z

    iget-boolean v0, p0, Lcom/applovin/impl/ee;->j:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, v2}, Lcom/applovin/impl/ee;->c(Lcom/applovin/impl/ee$c;)V

    :cond_0
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private b(Lcom/applovin/impl/ee$c;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/ee;->h:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/applovin/impl/ee;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/ee$b;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/applovin/impl/ee$b;->a:Lcom/applovin/impl/ae;

    iget-object v0, v0, Lcom/applovin/impl/ee$b;->b:Lcom/applovin/impl/ae$b;

    invoke-interface {v1, v0}, Lcom/applovin/impl/ae;->b(Lcom/applovin/impl/ae$b;)V

    :cond_0
    return-void
.end method

.method private c(Lcom/applovin/impl/ee$c;)V
    .locals 3

    iget-boolean v0, p1, Lcom/applovin/impl/ee$c;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/applovin/impl/ee$c;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/ee;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/applovin/impl/ee$b;

    invoke-static {v2}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v2, Lcom/applovin/impl/ee$b;->a:Lcom/applovin/impl/ae;

    iget-object v0, v2, Lcom/applovin/impl/ee$b;->b:Lcom/applovin/impl/ae$b;

    invoke-interface {v1, v0}, Lcom/applovin/impl/ae;->c(Lcom/applovin/impl/ae$b;)V

    iget-object v1, v2, Lcom/applovin/impl/ee$b;->a:Lcom/applovin/impl/ae;

    iget-object v0, v2, Lcom/applovin/impl/ee$b;->c:Lcom/applovin/impl/ee$a;

    invoke-interface {v1, v0}, Lcom/applovin/impl/ae;->a(Lcom/applovin/impl/be;)V

    iget-object v1, v2, Lcom/applovin/impl/ee$b;->a:Lcom/applovin/impl/ae;

    iget-object v0, v2, Lcom/applovin/impl/ee$b;->c:Lcom/applovin/impl/ee$a;

    invoke-interface {v1, v0}, Lcom/applovin/impl/ae;->a(Lcom/applovin/impl/z6;)V

    iget-object v0, p0, Lcom/applovin/impl/ee;->h:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private d(Lcom/applovin/impl/ee$c;)V
    .locals 5

    iget-object v4, p1, Lcom/applovin/impl/ee$c;->a:Lcom/applovin/impl/wc;

    new-instance v3, Lcom/applovin/impl/-$$Lambda$ee$1;

    invoke-direct {v3, p0}, Lcom/applovin/impl/-$$Lambda$ee$1;-><init>(Lcom/applovin/impl/ee;)V

    new-instance v2, Lcom/applovin/impl/ee$a;

    invoke-direct {v2, p0, p1}, Lcom/applovin/impl/ee$a;-><init>(Lcom/applovin/impl/ee;Lcom/applovin/impl/ee$c;)V

    iget-object v1, p0, Lcom/applovin/impl/ee;->g:Ljava/util/HashMap;

    new-instance v0, Lcom/applovin/impl/ee$b;

    invoke-direct {v0, v4, v3, v2}, Lcom/applovin/impl/ee$b;-><init>(Lcom/applovin/impl/ae;Lcom/applovin/impl/ae$b;Lcom/applovin/impl/ee$a;)V

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/applovin/impl/xp;->b()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v4, v0, v2}, Lcom/applovin/impl/c2;->a(Landroid/os/Handler;Lcom/applovin/impl/be;)V

    invoke-static {}, Lcom/applovin/impl/xp;->b()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v4, v0, v2}, Lcom/applovin/impl/c2;->a(Landroid/os/Handler;Lcom/applovin/impl/z6;)V

    iget-object v0, p0, Lcom/applovin/impl/ee;->k:Lcom/applovin/impl/xo;

    invoke-virtual {v4, v3, v0}, Lcom/applovin/impl/c2;->a(Lcom/applovin/impl/ae$b;Lcom/applovin/impl/xo;)V

    return-void
.end method

.method public static synthetic lambda$SfqOORJiGE0Jnr4CNr4Bg-yVpeU(Lcom/applovin/impl/ee;Lcom/applovin/impl/ae;Lcom/applovin/impl/fo;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/ee;->a(Lcom/applovin/impl/ae;Lcom/applovin/impl/fo;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/applovin/impl/fo;
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/ee;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/applovin/impl/fo;->a:Lcom/applovin/impl/fo;

    return-object v0

    :cond_0
    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/applovin/impl/ee;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/ee;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/ee$c;

    iput v1, v0, Lcom/applovin/impl/ee$c;->d:I

    iget-object v0, v0, Lcom/applovin/impl/ee$c;->a:Lcom/applovin/impl/wc;

    invoke-virtual {v0}, Lcom/applovin/impl/wc;->i()Lcom/applovin/impl/fo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/fo;->b()I

    move-result v0

    add-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v2, Lcom/applovin/impl/sh;

    iget-object v1, p0, Lcom/applovin/impl/ee;->a:Ljava/util/List;

    iget-object v0, p0, Lcom/applovin/impl/ee;->i:Lcom/applovin/impl/wj;

    invoke-direct {v2, v1, v0}, Lcom/applovin/impl/sh;-><init>(Ljava/util/Collection;Lcom/applovin/impl/wj;)V

    return-object v2
.end method

.method public a(IILcom/applovin/impl/wj;)Lcom/applovin/impl/fo;
    .locals 1

    if-ltz p1, :cond_0

    if-gt p1, p2, :cond_0

    invoke-virtual {p0}, Lcom/applovin/impl/ee;->c()I

    move-result v0

    if-gt p2, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/applovin/impl/b1;->a(Z)V

    iput-object p3, p0, Lcom/applovin/impl/ee;->i:Lcom/applovin/impl/wj;

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/ee;->b(II)V

    invoke-virtual {p0}, Lcom/applovin/impl/ee;->a()Lcom/applovin/impl/fo;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(ILjava/util/List;Lcom/applovin/impl/wj;)Lcom/applovin/impl/fo;
    .locals 4

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iput-object p3, p0, Lcom/applovin/impl/ee;->i:Lcom/applovin/impl/wj;

    move v3, p1

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, p1

    if-ge v3, v0, :cond_3

    sub-int v0, v3, p1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/applovin/impl/ee$c;

    if-lez v3, :cond_2

    iget-object v1, p0, Lcom/applovin/impl/ee;->a:Ljava/util/List;

    add-int/lit8 v0, v3, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/ee$c;

    iget-object v0, v1, Lcom/applovin/impl/ee$c;->a:Lcom/applovin/impl/wc;

    invoke-virtual {v0}, Lcom/applovin/impl/wc;->i()Lcom/applovin/impl/fo;

    move-result-object v0

    iget v1, v1, Lcom/applovin/impl/ee$c;->d:I

    invoke-virtual {v0}, Lcom/applovin/impl/fo;->b()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {v2, v1}, Lcom/applovin/impl/ee$c;->a(I)V

    :goto_1
    iget-object v0, v2, Lcom/applovin/impl/ee$c;->a:Lcom/applovin/impl/wc;

    invoke-virtual {v0}, Lcom/applovin/impl/wc;->i()Lcom/applovin/impl/fo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/fo;->b()I

    move-result v0

    invoke-direct {p0, v3, v0}, Lcom/applovin/impl/ee;->a(II)V

    iget-object v0, p0, Lcom/applovin/impl/ee;->a:Ljava/util/List;

    invoke-interface {v0, v3, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v1, p0, Lcom/applovin/impl/ee;->c:Ljava/util/Map;

    iget-object v0, v2, Lcom/applovin/impl/ee$c;->b:Ljava/lang/Object;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Lcom/applovin/impl/ee;->j:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, v2}, Lcom/applovin/impl/ee;->d(Lcom/applovin/impl/ee$c;)V

    iget-object v0, p0, Lcom/applovin/impl/ee;->b:Ljava/util/IdentityHashMap;

    invoke-virtual {v0}, Ljava/util/IdentityHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/ee;->h:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-direct {p0, v2}, Lcom/applovin/impl/ee;->a(Lcom/applovin/impl/ee$c;)V

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/applovin/impl/ee$c;->a(I)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/applovin/impl/ee;->a()Lcom/applovin/impl/fo;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/applovin/impl/wj;)Lcom/applovin/impl/fo;
    .locals 3

    invoke-virtual {p0}, Lcom/applovin/impl/ee;->c()I

    move-result v2

    invoke-interface {p1}, Lcom/applovin/impl/wj;->a()I

    move-result v0

    if-eq v0, v2, :cond_0

    invoke-interface {p1}, Lcom/applovin/impl/wj;->d()Lcom/applovin/impl/wj;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0, v2}, Lcom/applovin/impl/wj;->b(II)Lcom/applovin/impl/wj;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/applovin/impl/ee;->i:Lcom/applovin/impl/wj;

    invoke-virtual {p0}, Lcom/applovin/impl/ee;->a()Lcom/applovin/impl/fo;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/util/List;Lcom/applovin/impl/wj;)Lcom/applovin/impl/fo;
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/ee;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/ee;->b(II)V

    iget-object v0, p0, Lcom/applovin/impl/ee;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/applovin/impl/ee;->a(ILjava/util/List;Lcom/applovin/impl/wj;)Lcom/applovin/impl/fo;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/applovin/impl/ae$a;Lcom/applovin/impl/n0;J)Lcom/applovin/impl/vd;
    .locals 3

    iget-object v0, p1, Lcom/applovin/impl/xd;->a:Ljava/lang/Object;

    invoke-static {v0}, Lcom/applovin/impl/b;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iget-object v0, p1, Lcom/applovin/impl/xd;->a:Ljava/lang/Object;

    invoke-static {v0}, Lcom/applovin/impl/b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/applovin/impl/ae$a;->b(Ljava/lang/Object;)Lcom/applovin/impl/ae$a;

    move-result-object v1

    iget-object v0, p0, Lcom/applovin/impl/ee;->c:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/applovin/impl/ee$c;

    invoke-static {v2}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, v2}, Lcom/applovin/impl/ee;->b(Lcom/applovin/impl/ee$c;)V

    iget-object v0, v2, Lcom/applovin/impl/ee$c;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, Lcom/applovin/impl/ee$c;->a:Lcom/applovin/impl/wc;

    invoke-virtual {v0, v1, p2, p3, p4}, Lcom/applovin/impl/wc;->b(Lcom/applovin/impl/ae$a;Lcom/applovin/impl/n0;J)Lcom/applovin/impl/vc;

    move-result-object v1

    iget-object v0, p0, Lcom/applovin/impl/ee;->b:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, v1, v2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/applovin/impl/ee;->b()V

    return-object v1
.end method

.method public a(Lcom/applovin/impl/vd;)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/ee;->b:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/applovin/impl/ee$c;

    invoke-static {v2}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, Lcom/applovin/impl/ee$c;->a:Lcom/applovin/impl/wc;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/wc;->a(Lcom/applovin/impl/vd;)V

    iget-object v1, v2, Lcom/applovin/impl/ee$c;->c:Ljava/util/List;

    check-cast p1, Lcom/applovin/impl/vc;

    iget-object v0, p1, Lcom/applovin/impl/vc;->a:Lcom/applovin/impl/ae$a;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/applovin/impl/ee;->b:Ljava/util/IdentityHashMap;

    invoke-virtual {v0}, Ljava/util/IdentityHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/applovin/impl/ee;->b()V

    :cond_0
    invoke-direct {p0, v2}, Lcom/applovin/impl/ee;->c(Lcom/applovin/impl/ee$c;)V

    return-void
.end method

.method public a(Lcom/applovin/impl/xo;)V
    .locals 4

    iget-boolean v0, p0, Lcom/applovin/impl/ee;->j:Z

    const/4 v3, 0x1

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/applovin/impl/b1;->b(Z)V

    iput-object p1, p0, Lcom/applovin/impl/ee;->k:Lcom/applovin/impl/xo;

    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, Lcom/applovin/impl/ee;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/ee;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/ee$c;

    invoke-direct {p0, v1}, Lcom/applovin/impl/ee;->d(Lcom/applovin/impl/ee$c;)V

    iget-object v0, p0, Lcom/applovin/impl/ee;->h:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput-boolean v3, p0, Lcom/applovin/impl/ee;->j:Z

    return-void
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/ee;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/applovin/impl/ee;->j:Z

    return v0
.end method

.method public e()V
    .locals 5

    iget-object v0, p0, Lcom/applovin/impl/ee;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/applovin/impl/ee$b;

    :try_start_0
    iget-object v1, v3, Lcom/applovin/impl/ee$b;->a:Lcom/applovin/impl/ae;

    iget-object v0, v3, Lcom/applovin/impl/ee$b;->b:Lcom/applovin/impl/ae$b;

    invoke-interface {v1, v0}, Lcom/applovin/impl/ae;->c(Lcom/applovin/impl/ae$b;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "MediaSourceList"

    const-string v0, "Failed to release child source."

    invoke-static {v1, v0, v2}, Lcom/applovin/impl/oc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iget-object v1, v3, Lcom/applovin/impl/ee$b;->a:Lcom/applovin/impl/ae;

    iget-object v0, v3, Lcom/applovin/impl/ee$b;->c:Lcom/applovin/impl/ee$a;

    invoke-interface {v1, v0}, Lcom/applovin/impl/ae;->a(Lcom/applovin/impl/be;)V

    iget-object v1, v3, Lcom/applovin/impl/ee$b;->a:Lcom/applovin/impl/ae;

    iget-object v0, v3, Lcom/applovin/impl/ee$b;->c:Lcom/applovin/impl/ee$a;

    invoke-interface {v1, v0}, Lcom/applovin/impl/ae;->a(Lcom/applovin/impl/z6;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/ee;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lcom/applovin/impl/ee;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/applovin/impl/ee;->j:Z

    return-void
.end method
