.class public LX/Iio;
.super LX/Iin;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "LX/Iin<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-TV;+",
            "Ljava/lang/Comparable<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final c:LX/Iip;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/Iip<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(J)V
    .locals 4

    invoke-direct {p0}, LX/Iin;-><init>()V

    new-instance v3, LX/Iip;

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-lez v0, :cond_0

    invoke-static {}, LX/R9e;->a()LX/R9e;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/R9e;->a(J)LX/R9e;

    invoke-virtual {v0}, LX/R9e;->n()LX/Iir;

    move-result-object v1

    :goto_0
    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v1}, LX/Iip;-><init>(LX/Iir;)V

    iput-object v3, p0, LX/Iio;->c:LX/Iip;

    return-void

    :cond_0
    invoke-static {}, LX/R9e;->a()LX/R9e;

    move-result-object v0

    invoke-virtual {v0}, LX/R9e;->n()LX/Iir;

    move-result-object v1

    goto :goto_0
.end method

.method public synthetic constructor <init>(JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    const-wide/16 p1, -0x1

    :cond_0
    invoke-direct {p0, p1, p2}, LX/Iio;-><init>(J)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, LX/Iio;->c:LX/Iip;

    invoke-virtual {v0, p1}, LX/Iip;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/Object;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/List<",
            "+TV;>;)V"
        }
    .end annotation

    iget-object v0, p0, LX/Iio;->c:LX/Iip;

    invoke-virtual {v0, p1, p2}, LX/Iip;->a(Ljava/lang/Object;Ljava/util/List;)V

    return-void
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "TK;",
            "Ljava/util/List<",
            "TV;>;>;>;"
        }
    .end annotation

    iget-object v0, p0, LX/Iio;->c:LX/Iip;

    invoke-virtual {v0}, LX/Iip;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public d()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "TV;",
            "Ljava/lang/Comparable<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, LX/Iio;->b:Lkotlin/jvm/functions/Function1;

    if-nez v0, :cond_0

    invoke-super {p0}, LX/Iin;->d()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    :cond_0
    return-object v0
.end method
