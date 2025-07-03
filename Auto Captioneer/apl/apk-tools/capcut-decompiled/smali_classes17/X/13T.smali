.class public final LX/13T;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "LX/146;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation


# instance fields
.field public final a:LX/13v;

.field public final b:I

.field public c:I

.field public final d:I


# direct methods
.method public constructor <init>(LX/13v;II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/13T;->a:LX/13v;

    iput p3, p0, LX/13T;->b:I

    iput p2, p0, LX/13T;->c:I

    invoke-virtual {p1}, LX/13v;->f()I

    move-result v0

    iput v0, p0, LX/13T;->d:I

    invoke-virtual {p1}, LX/13v;->e()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method private final b()V
    .locals 2

    iget-object v0, p0, LX/13T;->a:LX/13v;

    invoke-virtual {v0}, LX/13v;->f()I

    move-result v1

    iget v0, p0, LX/13T;->d:I

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method


# virtual methods
.method public a()LX/146;
    .locals 4

    invoke-direct {p0}, LX/13T;->b()V

    iget v3, p0, LX/13T;->c:I

    iget-object v0, p0, LX/13T;->a:LX/13v;

    invoke-virtual {v0}, LX/13v;->a()[I

    move-result-object v0

    invoke-static {v0, v3}, LX/08k;->E([II)I

    move-result v0

    add-int/2addr v0, v3

    iput v0, p0, LX/13T;->c:I

    new-instance v2, LX/1Qs;

    iget-object v1, p0, LX/13T;->a:LX/13v;

    iget v0, p0, LX/13T;->d:I

    invoke-direct {v2, v1, v3, v0}, LX/1Qs;-><init>(LX/13v;II)V

    return-object v2
.end method

.method public hasNext()Z
    .locals 2

    iget v1, p0, LX/13T;->c:I

    iget v0, p0, LX/13T;->b:I

    if-ge v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/13T;->a()LX/146;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
