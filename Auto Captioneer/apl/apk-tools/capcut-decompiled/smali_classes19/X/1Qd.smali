.class public LX/1Qd;
.super LX/13m;

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMutableIterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "LX/13m<",
        "TK;TV;TT;>;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lkotlin/jvm/internal/markers/KMutableIterator;"
    }
.end annotation


# static fields
.field public static final b:I = 0x8


# instance fields
.field public final c:LX/1Vq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/1Vq<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field public e:Z

.field public f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/1Vq;[LX/13n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/1Vq<",
            "TK;TV;>;[",
            "LX/13n<",
            "TK;TV;TT;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, LX/1Vq;->c()LX/08O;

    move-result-object v0

    invoke-direct {p0, v0, p2}, LX/13m;-><init>(LX/08O;[LX/13n;)V

    iput-object p1, p0, LX/1Qd;->c:LX/1Vq;

    invoke-virtual {p1}, LX/1Vq;->d()I

    move-result v0

    iput v0, p0, LX/1Qd;->f:I

    return-void
.end method

.method private final a(ILX/08O;Ljava/lang/Object;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LX/08O<",
            "**>;TK;I)V"
        }
    .end annotation

    mul-int/lit8 v1, p4, 0x5

    const/16 v0, 0x1e

    if-le v1, v0, :cond_1

    invoke-virtual {p0}, LX/13m;->a()[LX/13n;

    move-result-object v0

    aget-object v3, v0, p4

    invoke-virtual {p2}, LX/08O;->a()[Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p2}, LX/08O;->a()[Ljava/lang/Object;

    move-result-object v0

    array-length v1, v0

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/13n;->a([Ljava/lang/Object;II)V

    :goto_0
    invoke-virtual {p0}, LX/13m;->a()[LX/13n;

    move-result-object v0

    aget-object v0, v0, p4

    invoke-virtual {v0}, LX/13n;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/13m;->a()[LX/13n;

    move-result-object v0

    aget-object v0, v0, p4

    invoke-virtual {v0}, LX/13n;->e()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p4}, LX/13m;->a(I)V

    return-void

    :cond_1
    invoke-static {p1, v1}, LX/08P;->a(II)I

    move-result v0

    const/4 v1, 0x1

    shl-int/2addr v1, v0

    invoke-virtual {p2, v1}, LX/08O;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2, v1}, LX/08O;->b(I)I

    move-result v3

    invoke-virtual {p0}, LX/13m;->a()[LX/13n;

    move-result-object v0

    aget-object v2, v0, p4

    invoke-virtual {p2}, LX/08O;->a()[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2}, LX/08O;->b()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-virtual {v2, v1, v0, v3}, LX/13n;->a([Ljava/lang/Object;II)V

    invoke-virtual {p0, p4}, LX/13m;->a(I)V

    return-void

    :cond_2
    invoke-virtual {p2, v1}, LX/08O;->c(I)I

    move-result v4

    invoke-virtual {p2, v4}, LX/08O;->d(I)LX/08O;

    move-result-object v3

    invoke-virtual {p0}, LX/13m;->a()[LX/13n;

    move-result-object v0

    aget-object v2, v0, p4

    invoke-virtual {p2}, LX/08O;->a()[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2}, LX/08O;->b()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-virtual {v2, v1, v0, v4}, LX/13n;->a([Ljava/lang/Object;II)V

    add-int/lit8 v0, p4, 0x1

    invoke-direct {p0, p1, v3, p3, v0}, LX/1Qd;->a(ILX/08O;Ljava/lang/Object;I)V

    return-void
.end method

.method private final c()V
    .locals 1

    iget-boolean v0, p0, LX/1Qd;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method private final d()V
    .locals 2

    iget-object v0, p0, LX/1Qd;->c:LX/1Vq;

    invoke-virtual {v0}, LX/1Vq;->d()I

    move-result v1

    iget v0, p0, LX/1Qd;->f:I

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    iget-object v0, p0, LX/1Qd;->c:LX/1Vq;

    invoke-virtual {v0, p1}, LX/1Vq;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/13m;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/13m;->b()Ljava/lang/Object;

    move-result-object v3

    iget-object v0, p0, LX/1Qd;->c:LX/1Vq;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    iget-object v0, p0, LX/1Qd;->c:LX/1Vq;

    invoke-virtual {v0}, LX/1Vq;->c()LX/08O;

    move-result-object v0

    invoke-direct {p0, v1, v0, v3, v2}, LX/1Qd;->a(ILX/08O;Ljava/lang/Object;I)V

    :goto_1
    iget-object v0, p0, LX/1Qd;->c:LX/1Vq;

    invoke-virtual {v0}, LX/1Vq;->d()I

    move-result v0

    iput v0, p0, LX/1Qd;->f:I

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/1Qd;->c:LX/1Vq;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method

.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-direct {p0}, LX/1Qd;->d()V

    invoke-virtual {p0}, LX/13m;->b()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/1Qd;->d:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1Qd;->e:Z

    invoke-super {p0}, LX/13m;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 4

    invoke-direct {p0}, LX/1Qd;->c()V

    invoke-virtual {p0}, LX/13m;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/13m;->b()Ljava/lang/Object;

    move-result-object v2

    iget-object v0, p0, LX/1Qd;->c:LX/1Vq;

    iget-object v1, p0, LX/1Qd;->d:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableMap(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    iget-object v0, p0, LX/1Qd;->c:LX/1Vq;

    invoke-virtual {v0}, LX/1Vq;->c()LX/08O;

    move-result-object v0

    invoke-direct {p0, v1, v0, v2, v3}, LX/1Qd;->a(ILX/08O;Ljava/lang/Object;I)V

    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/1Qd;->d:Ljava/lang/Object;

    iput-boolean v3, p0, LX/1Qd;->e:Z

    iget-object v0, p0, LX/1Qd;->c:LX/1Vq;

    invoke-virtual {v0}, LX/1Vq;->d()I

    move-result v0

    iput v0, p0, LX/1Qd;->f:I

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/1Qd;->c:LX/1Vq;

    iget-object v1, p0, LX/1Qd;->d:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableMap(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method
