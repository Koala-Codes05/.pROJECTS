.class public abstract LX/1bZ;
.super LX/IWS;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E::",
        "Ljava/util/Map$Entry<",
        "+TK;+TV;>;K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "LX/IWS<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/IWS;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map$Entry;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    instance-of v0, p1, Ljava/lang/Object;

    if-eqz v0, :cond_0

    move-object v0, p1

    :goto_0
    instance-of v0, v0, Ljava/util/Map$Entry;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, LX/1bZ;->b(Ljava/util/Map$Entry;)Z

    move-result v0

    return v0
.end method

.method public abstract b(Ljava/util/Map$Entry;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;)Z"
        }
    .end annotation
.end method

.method public final c(Ljava/util/Map$Entry;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    instance-of v0, p1, Ljava/lang/Object;

    if-eqz v0, :cond_0

    move-object v0, p1

    :goto_0
    instance-of v0, v0, Ljava/util/Map$Entry;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, LX/1bZ;->d(Ljava/util/Map$Entry;)Z

    move-result v0

    return v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ljava/util/Map$Entry;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1}, LX/1bZ;->a(Ljava/util/Map$Entry;)Z

    move-result v0

    return v0
.end method

.method public abstract d(Ljava/util/Map$Entry;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;)Z"
        }
    .end annotation
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ljava/util/Map$Entry;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1}, LX/1bZ;->c(Ljava/util/Map$Entry;)Z

    move-result v0

    return v0
.end method
