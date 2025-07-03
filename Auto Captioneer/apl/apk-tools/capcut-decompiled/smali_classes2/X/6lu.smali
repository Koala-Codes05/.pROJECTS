.class public final LX/6lu;
.super LX/70D;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/6lr;->c(Ljava/util/List;)LX/70D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:LX/6lr;


# direct methods
.method public constructor <init>(Ljava/util/List;LX/6lr;LX/EIt;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;",
            ">;",
            "LX/6lr;",
            "LX/EIt;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/6lu;->a:Ljava/util/List;

    iput-object p2, p0, LX/6lu;->b:LX/6lr;

    invoke-direct {p0, p1, p3}, LX/70D;-><init>(Ljava/util/List;LX/Abq;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 11

    invoke-super {p0, p1}, LX/70D;->a(I)V

    const/4 v2, 0x2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    if-eq p1, v2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, LX/6lu;->b:LX/6lr;

    iget-object v0, v0, LX/6lr;->m:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/6lu;->b:LX/6lr;

    invoke-virtual {v0}, LX/6lr;->q()LX/6Gl;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/6Gl;->Q()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    :goto_1
    iget-object v0, p0, LX/6lu;->b:LX/6lr;

    invoke-virtual {v0}, LX/6lr;->i()LX/EIt;

    move-result-object v1

    const-string v0, "EVENT_HIDE_HEYCAN_ALBUM_INFO"

    invoke-static {v1, v0, v5, v2, v5}, LX/EIt;->a(LX/EIt;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_0

    :cond_4
    new-instance v3, LX/6wU;

    sget-object v4, LX/6wZ;->HIDE:LX/6wZ;

    const/4 v8, 0x0

    const/16 v9, 0x1e

    move-object v6, v5

    move-object v7, v5

    move-object v10, v5

    invoke-direct/range {v3 .. v10}, LX/6wU;-><init>(LX/6wZ;LX/6wV;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;LX/6wL;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v3}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public b(I)V
    .locals 9

    invoke-super {p0, p1}, LX/70D;->b(I)V

    iget-object v0, p0, LX/6lu;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget-object v0, p0, LX/6lu;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    iget-object v0, p0, LX/6lu;->b:LX/6lr;

    invoke-virtual {v0}, LX/6lr;->i()LX/EIt;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/EIt;->d(I)V

    iget-object v0, p0, LX/6lu;->b:LX/6lr;

    iget-object v2, v0, LX/6lr;->b:LX/EI8;

    invoke-virtual {v3}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, LX/Ay1;->G(Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/EI8;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/6lu;->b:LX/6lr;

    invoke-virtual {v0}, LX/6lr;->i()LX/EIt;

    move-result-object v0

    invoke-virtual {v0}, LX/EIt;->aj()V

    :cond_0
    iget-object v0, p0, LX/6lu;->b:LX/6lr;

    invoke-virtual {v0}, LX/6lr;->i()LX/EIt;

    move-result-object v3

    const/4 v2, 0x2

    const-string v1, "EVENT_HIDE_HEYCAN_ALBUM_INFO"

    const/4 v0, 0x0

    invoke-static {v3, v1, v0, v2, v0}, LX/EIt;->a(LX/EIt;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, p0, LX/6lu;->b:LX/6lr;

    invoke-virtual {v0}, LX/6lr;->q()LX/6Gl;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/6Gl;->Q()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    new-instance v1, LX/6wU;

    sget-object v2, LX/6wZ;->HIDE:LX/6wZ;

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    move-object v4, v3

    move-object v5, v3

    move-object v8, v3

    invoke-direct/range {v1 .. v8}, LX/6wU;-><init>(LX/6wZ;LX/6wV;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;LX/6wL;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0
.end method
