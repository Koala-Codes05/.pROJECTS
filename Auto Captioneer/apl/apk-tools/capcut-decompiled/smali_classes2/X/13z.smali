.class public final LX/13z;
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

.field public final b:LX/07s;

.field public final c:I

.field public d:I


# direct methods
.method public constructor <init>(LX/13v;LX/07s;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/13z;->a:LX/13v;

    iput-object p2, p0, LX/13z;->b:LX/07s;

    invoke-virtual {p1}, LX/13v;->f()I

    move-result v0

    iput v0, p0, LX/13z;->c:I

    return-void
.end method


# virtual methods
.method public a()LX/146;
    .locals 4

    iget-object v0, p0, LX/13z;->b:LX/07s;

    invoke-virtual {v0}, LX/07s;->b()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_1

    iget v1, p0, LX/13z;->d:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/13z;->d:I

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    instance-of v0, v1, LX/090;

    if-eqz v0, :cond_0

    new-instance v3, LX/1Qs;

    iget-object v2, p0, LX/13z;->a:LX/13v;

    check-cast v1, LX/090;

    invoke-virtual {v1}, LX/090;->a()I

    move-result v1

    iget v0, p0, LX/13z;->c:I

    invoke-direct {v3, v2, v1, v0}, LX/1Qs;-><init>(LX/13v;II)V

    :goto_1
    return-object v3

    :cond_0
    instance-of v0, v1, LX/07s;

    if-eqz v0, :cond_2

    new-instance v3, LX/1Qt;

    iget-object v0, p0, LX/13z;->a:LX/13v;

    check-cast v1, LX/07s;

    invoke-direct {v3, v0, v1}, LX/1Qt;-><init>(LX/13v;LX/07s;)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    const-string v0, "Unexpected group information structure"

    invoke-static {v0}, LX/09R;->a(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, LX/IFK;

    invoke-direct {v0}, LX/IFK;-><init>()V

    throw v0
.end method

.method public hasNext()Z
    .locals 3

    iget-object v0, p0, LX/13z;->b:LX/07s;

    invoke-virtual {v0}, LX/07s;->b()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget v1, p0, LX/13z;->d:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/13z;->a()LX/146;

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
