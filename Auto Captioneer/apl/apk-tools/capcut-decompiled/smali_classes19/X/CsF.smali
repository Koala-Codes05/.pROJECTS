.class public abstract LX/CsF;
.super Ljava/lang/Object;

# interfaces
.implements LX/CsC;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Lcom/vega/gallery/GalleryData;",
        ">",
        "Ljava/lang/Object;",
        "LX/CsC<",
        "TData;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TData;>;"
        }
    .end annotation
.end field

.field public b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-TData;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-TData;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/CsF;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lcom/vega/gallery/GalleryData;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TData;)I"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/CsF;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public a(I)Lcom/vega/gallery/GalleryData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TData;"
        }
    .end annotation

    iget-object v0, p0, LX/CsF;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, LX/CsF;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vega/gallery/GalleryData;

    goto :goto_0
.end method

.method public a(II)V
    .locals 1

    iget-object v0, p0, LX/CsF;->a:Ljava/util/List;

    invoke-virtual {p0, v0}, LX/CsF;->b(Ljava/util/List;)V

    return-void
.end method

.method public a(Lcom/vega/gallery/GalleryData;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TData;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/CsF;->a:Ljava/util/List;

    invoke-virtual {p0, v0}, LX/CsF;->b(Ljava/util/List;)V

    invoke-virtual {p0, p1}, LX/CsF;->c(Lcom/vega/gallery/GalleryData;)V

    return-void
.end method

.method public a(Lcom/vega/gallery/GalleryData;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TData;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, LX/CsD;->a(LX/CsC;Lcom/vega/gallery/GalleryData;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/vega/gallery/GalleryData;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TData;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, LX/CsD;->a(LX/CsC;Lcom/vega/gallery/GalleryData;Ljava/lang/String;Z)V

    return-void
.end method

.method public a(Lcom/vega/gallery/GalleryData;ZLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TData;Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, LX/CsD;->a(LX/CsC;Lcom/vega/gallery/GalleryData;ZLjava/lang/String;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TData;>;)V"
        }
    .end annotation

    invoke-static {p0, p1}, LX/CsD;->a(LX/CsC;Ljava/util/List;)V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v1, p0, LX/CsF;->a:Ljava/util/List;

    sget-object v0, LX/CsK;->a:LX/CsK;

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    iget-object v0, p0, LX/CsF;->a:Ljava/util/List;

    invoke-virtual {p0, v0}, LX/CsF;->b(Ljava/util/List;)V

    return-void
.end method

.method public b(Lcom/vega/gallery/GalleryData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TData;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/CsF;->b:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public b(Lcom/vega/gallery/GalleryData;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TData;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/CsF;->a:Ljava/util/List;

    invoke-virtual {p0, v0}, LX/CsF;->b(Ljava/util/List;)V

    invoke-virtual {p0, p1}, LX/CsF;->b(Lcom/vega/gallery/GalleryData;)V

    return-void
.end method

.method public b(Lcom/vega/gallery/GalleryData;ZLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TData;Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, LX/CsD;->b(LX/CsC;Lcom/vega/gallery/GalleryData;ZLjava/lang/String;)V

    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TData;>;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, LX/CsF;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public c(Lcom/vega/gallery/GalleryData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TData;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/CsF;->d:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public c(Lcom/vega/gallery/GalleryData;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TData;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-static {p0, p1, p2}, LX/CsD;->a(LX/CsC;Lcom/vega/gallery/GalleryData;Ljava/lang/String;)V

    return-void
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TData;>;"
        }
    .end annotation

    iget-object v0, p0, LX/CsF;->a:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TData;>;"
        }
    .end annotation

    iget-object v0, p0, LX/CsF;->a:Ljava/util/List;

    return-object v0
.end method
