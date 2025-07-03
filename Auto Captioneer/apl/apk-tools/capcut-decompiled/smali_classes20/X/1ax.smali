.class public final LX/1ax;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/List;
.implements Lkotlin/jvm/internal/markers/KMutableList;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/082;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/List<",
        "TT;>;",
        "Lkotlin/jvm/internal/markers/KMutableList;"
    }
.end annotation


# instance fields
.field public final a:LX/082;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/082<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/082;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/082<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1ax;->a:LX/082;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, LX/1ax;->a:LX/082;

    invoke-virtual {v0}, LX/082;->b()I

    move-result v0

    return v0
.end method

.method public a(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    invoke-static {p0, p1}, LX/083;->b(Ljava/util/List;I)V

    iget-object v0, p0, LX/1ax;->a:LX/082;

    invoke-virtual {v0, p1}, LX/082;->b(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public add(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    iget-object v0, p0, LX/1ax;->a:LX/082;

    invoke-virtual {v0, p1, p2}, LX/082;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget-object v0, p0, LX/1ax;->a:LX/082;

    invoke-virtual {v0, p1}, LX/082;->a(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TT;>;)Z"
        }
    .end annotation

    iget-object v0, p0, LX/1ax;->a:LX/082;

    invoke-virtual {v0, p1, p2}, LX/082;->a(ILjava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TT;>;)Z"
        }
    .end annotation

    iget-object v0, p0, LX/1ax;->a:LX/082;

    invoke-virtual {v0, p1}, LX/082;->a(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, LX/1ax;->a:LX/082;

    invoke-virtual {v0}, LX/082;->d()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LX/1ax;->a:LX/082;

    invoke-virtual {v0, p1}, LX/082;->b(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, LX/1ax;->a:LX/082;

    invoke-virtual {v0, p1}, LX/082;->b(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    invoke-static {p0, p1}, LX/083;->b(Ljava/util/List;I)V

    iget-object v0, p0, LX/1ax;->a:LX/082;

    invoke-virtual {v0}, LX/082;->a()[Ljava/lang/Object;

    move-result-object v0

    aget-object v0, v0, p1

    return-object v0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, LX/1ax;->a:LX/082;

    invoke-virtual {v0, p1}, LX/082;->c(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, LX/1ax;->a:LX/082;

    invoke-virtual {v0}, LX/082;->e()Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    new-instance v1, LX/1Vj;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/1Vj;-><init>(Ljava/util/List;I)V

    return-object v1
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, LX/1ax;->a:LX/082;

    invoke-virtual {v0, p1}, LX/082;->d(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "TT;>;"
        }
    .end annotation

    new-instance v1, LX/1Vj;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/1Vj;-><init>(Ljava/util/List;I)V

    return-object v1
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, LX/1Vj;

    invoke-direct {v0, p0, p1}, LX/1Vj;-><init>(Ljava/util/List;I)V

    return-object v0
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    invoke-virtual {p0, p1}, LX/1ax;->a(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LX/1ax;->a:LX/082;

    invoke-virtual {v0, p1}, LX/082;->e(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, LX/1ax;->a:LX/082;

    invoke-virtual {v0, p1}, LX/082;->c(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, LX/1ax;->a:LX/082;

    invoke-virtual {v0, p1}, LX/082;->d(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)TT;"
        }
    .end annotation

    invoke-static {p0, p1}, LX/083;->b(Ljava/util/List;I)V

    iget-object v0, p0, LX/1ax;->a:LX/082;

    invoke-virtual {v0, p1, p2}, LX/082;->b(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    invoke-virtual {p0}, LX/1ax;->a()I

    move-result v0

    return v0
.end method

.method public subList(II)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, LX/083;->b(Ljava/util/List;II)V

    new-instance v0, LX/1ay;

    invoke-direct {v0, p0, p1, p2}, LX/1ay;-><init>(Ljava/util/List;II)V

    return-object v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    invoke-static {p0}, Lkotlin/jvm/internal/CollectionToArray;->toArray(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    invoke-static {p0, p1}, Lkotlin/jvm/internal/CollectionToArray;->toArray(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
