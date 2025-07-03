.class public final LX/1E4;
.super Ljava/lang/Object;

# interfaces
.implements LX/0e1;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0e1;",
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

    iput-object v0, p0, LX/1E4;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(LX/0e1;)V
    .locals 1

    iget-object v0, p0, LX/1E4;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(LX/0e1;)V
    .locals 1

    iget-object v0, p0, LX/1E4;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public transformPage(Landroid/view/View;F)V
    .locals 2

    iget-object v0, p0, LX/1E4;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0e1;

    invoke-interface {v0, p1, p2}, LX/0e1;->transformPage(Landroid/view/View;F)V

    goto :goto_0

    :cond_0
    return-void
.end method
