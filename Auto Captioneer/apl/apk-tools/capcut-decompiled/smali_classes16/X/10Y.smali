.class public LX/10Y;
.super Ljava/lang/Object;

# interfaces
.implements LX/00V;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/00P;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:LX/00P;


# direct methods
.method public constructor <init>(LX/00P;)V
    .locals 0

    iput-object p1, p0, LX/10Y;->a:LX/00P;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Landroid/os/Bundle;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
            ">;",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/List<",
            "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v0, "android.media.browse.extra.PAGE"

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    const-string v0, "android.media.browse.extra.PAGE_SIZE"

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    if-ne v4, v1, :cond_1

    if-ne v3, v1, :cond_2

    return-object p1

    :cond_1
    mul-int v2, v3, v4

    add-int v1, v2, v3

    if-ltz v4, :cond_2

    const/4 v0, 0x1

    if-lt v3, v0, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lt v2, v0, :cond_3

    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-le v1, v0, :cond_4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    :cond_4
    invoke-interface {p1, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/10Y;->a:LX/00P;

    invoke-virtual {v0, p1}, LX/00P;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, LX/10Y;->a:LX/00P;

    iget-object v0, v0, LX/00P;->c:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    :goto_0
    iget-object v1, p0, LX/10Y;->a:LX/00P;

    invoke-static {p2}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/00P;->a(Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/10Y;->a:LX/00P;

    iget-object v0, v0, LX/00P;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00O;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p2}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v0}, LX/00O;->b()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v0}, LX/00O;->a()Ljava/util/List;

    move-result-object v4

    const/4 v3, 0x0

    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    if-nez v2, :cond_3

    iget-object v0, p0, LX/10Y;->a:LX/00P;

    invoke-virtual {v0, p1, v6}, LX/00P;->a(Ljava/lang/String;Ljava/util/List;)V

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    iget-object v1, p0, LX/10Y;->a:LX/00P;

    invoke-virtual {p0, v6, v2}, LX/10Y;->a(Ljava/util/List;Landroid/os/Bundle;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, p1, v0, v2}, LX/00P;->a(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;)V

    goto :goto_2
.end method
