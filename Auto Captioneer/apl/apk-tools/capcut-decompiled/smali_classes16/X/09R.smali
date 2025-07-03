.class public final LX/09R;
.super Ljava/lang/Object;


# static fields
.field public static a:LX/09v;

.field public static final b:Ljava/lang/Object;

.field public static final c:Ljava/lang/Object;

.field public static final d:Ljava/lang/Object;

.field public static final e:Ljava/lang/Object;

.field public static final f:Ljava/lang/Object;

.field public static final g:Ljava/lang/Object;

.field public static final h:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "LX/07u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/08B;

    const-string v1, "provider"

    invoke-direct {v0, v1}, LX/08B;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/09R;->b:Ljava/lang/Object;

    new-instance v0, LX/08B;

    invoke-direct {v0, v1}, LX/08B;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/09R;->c:Ljava/lang/Object;

    new-instance v1, LX/08B;

    const-string v0, "compositionLocalMap"

    invoke-direct {v1, v0}, LX/08B;-><init>(Ljava/lang/String;)V

    sput-object v1, LX/09R;->d:Ljava/lang/Object;

    new-instance v1, LX/08B;

    const-string v0, "providerValues"

    invoke-direct {v1, v0}, LX/08B;-><init>(Ljava/lang/String;)V

    sput-object v1, LX/09R;->e:Ljava/lang/Object;

    new-instance v1, LX/08B;

    const-string v0, "providers"

    invoke-direct {v1, v0}, LX/08B;-><init>(Ljava/lang/String;)V

    sput-object v1, LX/09R;->f:Ljava/lang/Object;

    new-instance v1, LX/08B;

    const-string v0, "reference"

    invoke-direct {v1, v0}, LX/08B;-><init>(Ljava/lang/String;)V

    sput-object v1, LX/09R;->g:Ljava/lang/Object;

    sget-object v0, Landroidx/compose/runtime/-$$Lambda$n$1;->INSTANCE:Landroidx/compose/runtime/-$$Lambda$n$1;

    sput-object v0, LX/09R;->h:Ljava/util/Comparator;

    return-void
.end method

.method public static final a(LX/07u;LX/07u;)I
    .locals 1

    invoke-virtual {p0}, LX/07u;->b()I

    move-result p0

    invoke-virtual {p1}, LX/07u;->b()I

    move-result v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v0

    return v0
.end method

.method public static final a(LX/08j;II)I
    .locals 1

    const/4 v0, 0x0

    :goto_0
    if-lez p1, :cond_0

    if-eq p1, p2, :cond_0

    invoke-virtual {p0, p1}, LX/08j;->a(I)I

    move-result p1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public static final a(Ljava/lang/String;)Ljava/lang/Void;
    .locals 3

    new-instance v2, LX/09N;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Compose Runtime internal error. Unexpected or incorrect use of the Compose internal runtime API ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "). Please report to Google or use https://goo.gle/compose-feedback"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/09N;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static final synthetic a(LX/13v;LX/090;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, LX/09R;->b(LX/13v;LX/090;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final a(IIILjava/lang/String;)V
    .locals 1

    sget-object v0, LX/09R;->a:LX/09v;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1, p2, p3}, LX/09v;->a(IIILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final a(LX/08j;Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/08j;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    invoke-virtual {p0, p2}, LX/08j;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p2}, LX/08j;->d(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v1, p2, 0x1

    invoke-virtual {p0, p2}, LX/08j;->e(I)I

    move-result v0

    add-int/2addr p2, v0

    :goto_0
    if-ge v1, p2, :cond_0

    invoke-static {p0, p1, v1}, LX/09R;->a(LX/08j;Ljava/util/List;I)V

    invoke-virtual {p0, v1}, LX/08j;->e(I)I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_0
.end method

.method public static final a(LX/08m;IILjava/lang/Object;)V
    .locals 1

    sget-object v0, LX/09Q;->a:LX/09P;

    invoke-virtual {v0}, LX/09P;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, LX/08m;->a(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne p3, v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Slot table is out of sync"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-static {v0}, LX/09R;->a(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, LX/IFK;

    invoke-direct {v0}, LX/IFK;-><init>()V

    throw v0
.end method

.method public static final a(LX/08m;LX/08e;)V
    .locals 3

    invoke-virtual {p0}, LX/08m;->r()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/09M;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, LX/09M;

    invoke-interface {p1, v0}, LX/08e;->b(LX/09M;)V

    :cond_1
    instance-of v0, v1, LX/08g;

    if-eqz v0, :cond_2

    move-object v0, v1

    check-cast v0, LX/08g;

    invoke-virtual {v0}, LX/08g;->a()LX/08f;

    move-result-object v0

    invoke-interface {p1, v0}, LX/08e;->b(LX/08f;)V

    :cond_2
    instance-of v0, v1, LX/13k;

    if-eqz v0, :cond_0

    check-cast v1, LX/13k;

    invoke-virtual {v1}, LX/13k;->i()V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, LX/08m;->q()Z

    return-void
.end method

.method public static final a(LX/09Q;)V
    .locals 0

    invoke-interface {p0}, LX/09Q;->k()V

    return-void
.end method

.method public static final a(LX/09Q;ILjava/lang/String;)V
    .locals 0

    invoke-interface {p0, p1, p2}, LX/09Q;->a(ILjava/lang/String;)V

    return-void
.end method

.method public static final a(LX/09Q;Ljava/lang/String;)V
    .locals 0

    invoke-interface {p0, p1}, LX/09Q;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static final a(Z)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const-string p0, "Check failed"

    invoke-virtual {p0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-static {p0}, LX/09R;->a(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, LX/IFK;

    invoke-direct {p0}, LX/IFK;-><init>()V

    throw p0
.end method

.method public static final a()Z
    .locals 1

    sget-object v0, LX/09R;->a:LX/09v;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/09v;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final b(LX/08j;III)I
    .locals 5

    if-ne p1, p2, :cond_0

    return p1

    :cond_0
    if-eq p1, p3, :cond_1

    if-ne p2, p3, :cond_2

    :cond_1
    return p3

    :cond_2
    invoke-virtual {p0, p1}, LX/08j;->a(I)I

    move-result v0

    if-ne v0, p2, :cond_3

    return p2

    :cond_3
    invoke-virtual {p0, p2}, LX/08j;->a(I)I

    move-result v0

    if-ne v0, p1, :cond_4

    return p1

    :cond_4
    invoke-virtual {p0, p1}, LX/08j;->a(I)I

    move-result v1

    invoke-virtual {p0, p2}, LX/08j;->a(I)I

    move-result v0

    if-ne v1, v0, :cond_5

    invoke-virtual {p0, p1}, LX/08j;->a(I)I

    move-result v0

    return v0

    :cond_5
    invoke-static {p0, p1, p3}, LX/09R;->a(LX/08j;II)I

    move-result v4

    invoke-static {p0, p2, p3}, LX/09R;->a(LX/08j;II)I

    move-result v3

    sub-int v2, v4, v3

    const/4 v1, 0x0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_6

    invoke-virtual {p0, p1}, LX/08j;->a(I)I

    move-result p1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    sub-int/2addr v3, v4

    :goto_1
    if-ge v1, v3, :cond_7

    invoke-virtual {p0, p2}, LX/08j;->a(I)I

    move-result p2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_7
    :goto_2
    if-eq p1, p2, :cond_8

    invoke-virtual {p0, p1}, LX/08j;->a(I)I

    move-result p1

    invoke-virtual {p0, p2}, LX/08j;->a(I)I

    move-result p2

    goto :goto_2

    :cond_8
    return p1
.end method

.method public static final b(Ljava/util/List;I)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/07u;",
            ">;I)I"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    const/4 v2, 0x0

    :goto_0
    if-gt v2, v3, :cond_2

    add-int v0, v2, v3

    ushr-int/lit8 v1, v0, 0x1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07u;

    invoke-virtual {v0}, LX/07u;->b()I

    move-result v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v0

    if-gez v0, :cond_0

    add-int/lit8 v2, v1, 0x1

    goto :goto_0

    :cond_0
    if-lez v0, :cond_1

    add-int/lit8 v3, v1, -0x1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    add-int/lit8 v0, v2, 0x1

    neg-int v0, v0

    return v0
.end method

.method public static final b(LX/07x;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, LX/07x;->b()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v2, LX/07w;

    invoke-virtual {p0}, LX/07x;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, LX/07x;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/07w;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    return-object v2

    :cond_0
    invoke-virtual {p0}, LX/07x;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0
.end method

.method public static final b(Ljava/util/HashMap;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/HashMap<",
            "TK;",
            "Ljava/util/LinkedHashSet<",
            "TV;>;>;TK;)TV;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedHashSet;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->firstOrNull(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, v0}, LX/09R;->c(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Unit;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final b(LX/13v;LX/090;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/13v;",
            "LX/090;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, LX/13v;->j()LX/08j;

    move-result-object v1

    :try_start_0
    invoke-virtual {p0, p1}, LX/13v;->a(LX/090;)I

    move-result v0

    invoke-static {v1, v2, v0}, LX/09R;->a(LX/08j;Ljava/util/List;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, LX/08j;->s()V

    return-object v2

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, LX/08j;->s()V

    throw v0
.end method

.method public static final b()V
    .locals 1

    sget-object v0, LX/09R;->a:LX/09v;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/09v;->a()V

    :cond_0
    return-void
.end method

.method public static final b(LX/08m;LX/08e;)V
    .locals 10

    invoke-virtual {p0}, LX/08m;->b()I

    move-result v8

    invoke-virtual {p0}, LX/08m;->c()I

    move-result v7

    :goto_0
    if-ge v8, v7, :cond_4

    invoke-virtual {p0, v8}, LX/08m;->i(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/09M;

    if-eqz v0, :cond_0

    check-cast v1, LX/09M;

    invoke-interface {p1, v1}, LX/08e;->a(LX/09M;)V

    :cond_0
    invoke-static {p0, v8}, LX/08m;->x(LX/08m;I)I

    move-result v1

    iget-object v0, p0, LX/08m;->d:[I

    invoke-static {p0, v0, v1}, LX/08m;->c(LX/08m;[II)I

    move-result v9

    iget-object v1, p0, LX/08m;->d:[I

    add-int/lit8 v6, v8, 0x1

    invoke-static {p0, v6}, LX/08m;->x(LX/08m;I)I

    move-result v0

    invoke-static {p0, v1, v0}, LX/08m;->b$0(LX/08m;[II)I

    move-result v5

    move v4, v9

    :goto_1
    if-ge v4, v5, :cond_3

    sub-int v3, v4, v9

    iget-object v1, p0, LX/08m;->e:[Ljava/lang/Object;

    invoke-static {p0, v4}, LX/08m;->y(LX/08m;I)I

    move-result v0

    aget-object v2, v1, v0

    instance-of v0, v2, LX/08g;

    if-eqz v0, :cond_2

    move-object v0, v2

    check-cast v0, LX/08g;

    invoke-virtual {v0}, LX/08g;->a()LX/08f;

    move-result-object v1

    instance-of v0, v1, LX/13u;

    if-nez v0, :cond_1

    invoke-static {p0, v8, v3, v2}, LX/09R;->a(LX/08m;IILjava/lang/Object;)V

    invoke-interface {p1, v1}, LX/08e;->b(LX/08f;)V

    :cond_1
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    instance-of v0, v2, LX/13k;

    if-eqz v0, :cond_1

    invoke-static {p0, v8, v3, v2}, LX/09R;->a(LX/08m;IILjava/lang/Object;)V

    check-cast v2, LX/13k;

    invoke-virtual {v2}, LX/13k;->i()V

    goto :goto_2

    :cond_3
    move v8, v6

    goto :goto_0

    :cond_4
    return-void
.end method

.method public static final b(Ljava/util/List;ILX/13k;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/07u;",
            ">;I",
            "LX/13k;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-static {p0, p1}, LX/09R;->b(Ljava/util/List;I)I

    move-result v0

    const/4 v2, 0x0

    if-gez v0, :cond_2

    add-int/lit8 v0, v0, 0x1

    neg-int v1, v0

    if-eqz p3, :cond_0

    new-instance v2, LX/13d;

    invoke-direct {v2}, LX/13d;-><init>()V

    invoke-virtual {v2, p3}, LX/13d;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v0, LX/07u;

    invoke-direct {v0, p2, p1, v2}, LX/07u;-><init>(LX/13k;ILX/13d;)V

    invoke-interface {p0, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    if-nez p3, :cond_3

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07u;

    invoke-virtual {v0, v2}, LX/07u;->a(LX/13d;)V

    goto :goto_0

    :cond_3
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07u;

    invoke-virtual {v0}, LX/07u;->c()LX/13d;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p3}, LX/13d;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public static final b(I)Z
    .locals 0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    :goto_0
    return p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public static final b(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/HashMap<",
            "TK;",
            "Ljava/util/LinkedHashSet<",
            "TV;>;>;TK;TV;)Z"
        }
    .end annotation

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static final c(Ljava/util/List;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/07u;",
            ">;I)I"
        }
    .end annotation

    invoke-static {p0, p1}, LX/09R;->b(Ljava/util/List;I)I

    move-result p0

    if-gez p0, :cond_0

    add-int/lit8 p0, p0, 0x1

    neg-int p0, p0

    :cond_0
    return p0
.end method

.method public static final c(Z)I
    .locals 0

    return p0
.end method

.method public static final c()Ljava/lang/Object;
    .locals 1

    sget-object v0, LX/09R;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public static final c(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/HashMap<",
            "TK;",
            "Ljava/util/LinkedHashSet<",
            "TV;>;>;TK;TV;)",
            "Lkotlin/Unit;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final d(Ljava/util/List;I)LX/07u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/07u;",
            ">;I)",
            "LX/07u;"
        }
    .end annotation

    invoke-static {p0, p1}, LX/09R;->b(Ljava/util/List;I)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07u;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final d(Ljava/util/List;II)LX/07u;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/07u;",
            ">;II)",
            "LX/07u;"
        }
    .end annotation

    invoke-static {p0, p1}, LX/09R;->c(Ljava/util/List;I)I

    move-result v1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/07u;

    invoke-virtual {v1}, LX/07u;->b()I

    move-result v0

    if-ge v0, p2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final d()Ljava/lang/Object;
    .locals 1

    sget-object v0, LX/09R;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public static final e()Ljava/lang/Object;
    .locals 1

    sget-object v0, LX/09R;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public static final e(Ljava/util/List;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/07u;",
            ">;II)V"
        }
    .end annotation

    invoke-static {p0, p1}, LX/09R;->c(Ljava/util/List;I)I

    move-result v1

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07u;

    invoke-virtual {v0}, LX/07u;->b()I

    move-result v0

    if-ge v0, p2, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final f()Ljava/lang/Object;
    .locals 1

    sget-object v0, LX/09R;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public static final f(Ljava/util/List;II)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/07u;",
            ">;II)",
            "Ljava/util/List<",
            "LX/07u;",
            ">;"
        }
    .end annotation

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0, p1}, LX/09R;->c(Ljava/util/List;I)I

    move-result v2

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/07u;

    invoke-virtual {v1}, LX/07u;->b()I

    move-result v0

    if-ge v0, p2, :cond_0

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v3
.end method

.method public static final g()Ljava/lang/Object;
    .locals 1

    sget-object v0, LX/09R;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public static final j()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/HashMap<",
            "TK;",
            "Ljava/util/LinkedHashSet<",
            "TV;>;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method
