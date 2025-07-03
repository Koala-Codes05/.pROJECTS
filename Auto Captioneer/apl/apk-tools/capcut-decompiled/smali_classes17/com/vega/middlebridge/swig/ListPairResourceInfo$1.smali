.class public Lcom/vega/middlebridge/swig/ListPairResourceInfo$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/ListIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vega/middlebridge/swig/ListPairResourceInfo;->listIterator(I)Ljava/util/ListIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/ListIterator<",
        "Lcom/vega/middlebridge/swig/PairResourceInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/vega/middlebridge/swig/ListPairResourceInfo;

.field public b:Lcom/vega/middlebridge/swig/ListPairResourceInfo$Iterator;

.field public c:Lcom/vega/middlebridge/swig/ListPairResourceInfo$Iterator;


# direct methods
.method public constructor <init>(Lcom/vega/middlebridge/swig/ListPairResourceInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/vega/middlebridge/swig/ListPairResourceInfo$1;->a:Lcom/vega/middlebridge/swig/ListPairResourceInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a$0(Lcom/vega/middlebridge/swig/ListPairResourceInfo$1;I)Ljava/util/ListIterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "Lcom/vega/middlebridge/swig/PairResourceInfo;",
            ">;"
        }
    .end annotation

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/vega/middlebridge/swig/ListPairResourceInfo$1;->a:Lcom/vega/middlebridge/swig/ListPairResourceInfo;

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/ListPairResourceInfo;->size()I

    move-result v0

    if-gt p1, v0, :cond_0

    iget-object v0, p0, Lcom/vega/middlebridge/swig/ListPairResourceInfo$1;->a:Lcom/vega/middlebridge/swig/ListPairResourceInfo;

    invoke-static {v0}, Lcom/vega/middlebridge/swig/ListPairResourceInfo;->a$0(Lcom/vega/middlebridge/swig/ListPairResourceInfo;)Lcom/vega/middlebridge/swig/ListPairResourceInfo$Iterator;

    move-result-object v2

    iput-object v2, p0, Lcom/vega/middlebridge/swig/ListPairResourceInfo$1;->b:Lcom/vega/middlebridge/swig/ListPairResourceInfo$Iterator;

    int-to-long v0, p1

    invoke-virtual {v2, v0, v1}, Lcom/vega/middlebridge/swig/ListPairResourceInfo$Iterator;->a(J)Lcom/vega/middlebridge/swig/ListPairResourceInfo$Iterator;

    move-result-object v0

    iput-object v0, p0, Lcom/vega/middlebridge/swig/ListPairResourceInfo$1;->b:Lcom/vega/middlebridge/swig/ListPairResourceInfo$Iterator;

    return-object p0

    :cond_0
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Index: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public a()Lcom/vega/middlebridge/swig/PairResourceInfo;
    .locals 1

    invoke-virtual {p0}, Lcom/vega/middlebridge/swig/ListPairResourceInfo$1;->previousIndex()I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/vega/middlebridge/swig/ListPairResourceInfo$1;->b:Lcom/vega/middlebridge/swig/ListPairResourceInfo$Iterator;

    iput-object v0, p0, Lcom/vega/middlebridge/swig/ListPairResourceInfo$1;->c:Lcom/vega/middlebridge/swig/ListPairResourceInfo$Iterator;

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/ListPairResourceInfo$Iterator;->b()Lcom/vega/middlebridge/swig/ListPairResourceInfo$Iterator;

    move-result-object v0

    iput-object v0, p0, Lcom/vega/middlebridge/swig/ListPairResourceInfo$1;->b:Lcom/vega/middlebridge/swig/ListPairResourceInfo$Iterator;

    iget-object v0, p0, Lcom/vega/middlebridge/swig/ListPairResourceInfo$1;->c:Lcom/vega/middlebridge/swig/ListPairResourceInfo$Iterator;

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/ListPairResourceInfo$Iterator;->c()Lcom/vega/middlebridge/swig/PairResourceInfo;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public a(Lcom/vega/middlebridge/swig/PairResourceInfo;)V
    .locals 2

    iget-object v1, p0, Lcom/vega/middlebridge/swig/ListPairResourceInfo$1;->a:Lcom/vega/middlebridge/swig/ListPairResourceInfo;

    iget-object v0, p0, Lcom/vega/middlebridge/swig/ListPairResourceInfo$1;->b:Lcom/vega/middlebridge/swig/ListPairResourceInfo$Iterator;

    invoke-static {v1, v0, p1}, Lcom/vega/middlebridge/swig/ListPairResourceInfo;->a$0(Lcom/vega/middlebridge/swig/ListPairResourceInfo;Lcom/vega/middlebridge/swig/ListPairResourceInfo$Iterator;Lcom/vega/middlebridge/swig/PairResourceInfo;)Lcom/vega/middlebridge/swig/ListPairResourceInfo$Iterator;

    move-result-object v0

    iput-object v0, p0, Lcom/vega/middlebridge/swig/ListPairResourceInfo$1;->c:Lcom/vega/middlebridge/swig/ListPairResourceInfo$Iterator;

    return-void
.end method

.method public synthetic add(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/vega/middlebridge/swig/PairResourceInfo;

    invoke-virtual {p0, p1}, Lcom/vega/middlebridge/swig/ListPairResourceInfo$1;->a(Lcom/vega/middlebridge/swig/PairResourceInfo;)V

    return-void
.end method

.method public b()Lcom/vega/middlebridge/swig/PairResourceInfo;
    .locals 1

    invoke-virtual {p0}, Lcom/vega/middlebridge/swig/ListPairResourceInfo$1;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vega/middlebridge/swig/ListPairResourceInfo$1;->b:Lcom/vega/middlebridge/swig/ListPairResourceInfo$Iterator;

    iput-object v0, p0, Lcom/vega/middlebridge/swig/ListPairResourceInfo$1;->c:Lcom/vega/middlebridge/swig/ListPairResourceInfo$Iterator;

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/ListPairResourceInfo$Iterator;->a()Lcom/vega/middlebridge/swig/ListPairResourceInfo$Iterator;

    move-result-object v0

    iput-object v0, p0, Lcom/vega/middlebridge/swig/ListPairResourceInfo$1;->b:Lcom/vega/middlebridge/swig/ListPairResourceInfo$Iterator;

    iget-object v0, p0, Lcom/vega/middlebridge/swig/ListPairResourceInfo$1;->c:Lcom/vega/middlebridge/swig/ListPairResourceInfo$Iterator;

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/ListPairResourceInfo$Iterator;->c()Lcom/vega/middlebridge/swig/PairResourceInfo;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public b(Lcom/vega/middlebridge/swig/PairResourceInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/vega/middlebridge/swig/ListPairResourceInfo$1;->c:Lcom/vega/middlebridge/swig/ListPairResourceInfo$Iterator;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vega/middlebridge/swig/ListPairResourceInfo$Iterator;->a(Lcom/vega/middlebridge/swig/PairResourceInfo;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public hasNext()Z
    .locals 2

    iget-object v1, p0, Lcom/vega/middlebridge/swig/ListPairResourceInfo$1;->a:Lcom/vega/middlebridge/swig/ListPairResourceInfo;

    iget-object v0, p0, Lcom/vega/middlebridge/swig/ListPairResourceInfo$1;->b:Lcom/vega/middlebridge/swig/ListPairResourceInfo$Iterator;

    invoke-static {v1, v0}, Lcom/vega/middlebridge/swig/ListPairResourceInfo;->d(Lcom/vega/middlebridge/swig/ListPairResourceInfo;Lcom/vega/middlebridge/swig/ListPairResourceInfo$Iterator;)Z

    move-result v0

    return v0
.end method

.method public hasPrevious()Z
    .locals 2

    invoke-virtual {p0}, Lcom/vega/middlebridge/swig/ListPairResourceInfo$1;->previousIndex()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/vega/middlebridge/swig/ListPairResourceInfo$1;->b()Lcom/vega/middlebridge/swig/PairResourceInfo;

    move-result-object v0

    return-object v0
.end method

.method public nextIndex()I
    .locals 2

    iget-object v1, p0, Lcom/vega/middlebridge/swig/ListPairResourceInfo$1;->a:Lcom/vega/middlebridge/swig/ListPairResourceInfo;

    iget-object v0, p0, Lcom/vega/middlebridge/swig/ListPairResourceInfo$1;->b:Lcom/vega/middlebridge/swig/ListPairResourceInfo$Iterator;

    invoke-static {v1, v0}, Lcom/vega/middlebridge/swig/ListPairResourceInfo;->c(Lcom/vega/middlebridge/swig/ListPairResourceInfo;Lcom/vega/middlebridge/swig/ListPairResourceInfo$Iterator;)I

    move-result v0

    return v0
.end method

.method public synthetic previous()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/vega/middlebridge/swig/ListPairResourceInfo$1;->a()Lcom/vega/middlebridge/swig/PairResourceInfo;

    move-result-object v0

    return-object v0
.end method

.method public previousIndex()I
    .locals 2

    iget-object v1, p0, Lcom/vega/middlebridge/swig/ListPairResourceInfo$1;->a:Lcom/vega/middlebridge/swig/ListPairResourceInfo;

    iget-object v0, p0, Lcom/vega/middlebridge/swig/ListPairResourceInfo$1;->b:Lcom/vega/middlebridge/swig/ListPairResourceInfo$Iterator;

    invoke-static {v1, v0}, Lcom/vega/middlebridge/swig/ListPairResourceInfo;->b$0(Lcom/vega/middlebridge/swig/ListPairResourceInfo;Lcom/vega/middlebridge/swig/ListPairResourceInfo$Iterator;)I

    move-result v0

    return v0
.end method

.method public remove()V
    .locals 2

    iget-object v1, p0, Lcom/vega/middlebridge/swig/ListPairResourceInfo$1;->c:Lcom/vega/middlebridge/swig/ListPairResourceInfo$Iterator;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/vega/middlebridge/swig/ListPairResourceInfo$1;->a:Lcom/vega/middlebridge/swig/ListPairResourceInfo;

    invoke-virtual {v0, v1}, Lcom/vega/middlebridge/swig/ListPairResourceInfo;->a(Lcom/vega/middlebridge/swig/ListPairResourceInfo$Iterator;)Lcom/vega/middlebridge/swig/ListPairResourceInfo$Iterator;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/vega/middlebridge/swig/ListPairResourceInfo$1;->c:Lcom/vega/middlebridge/swig/ListPairResourceInfo$Iterator;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public synthetic set(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/vega/middlebridge/swig/PairResourceInfo;

    invoke-virtual {p0, p1}, Lcom/vega/middlebridge/swig/ListPairResourceInfo$1;->b(Lcom/vega/middlebridge/swig/PairResourceInfo;)V

    return-void
.end method
