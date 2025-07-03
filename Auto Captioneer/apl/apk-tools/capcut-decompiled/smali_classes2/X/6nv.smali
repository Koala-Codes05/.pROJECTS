.class public final LX/6nv;
.super LX/70D;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/B47;->c(Ljava/util/List;)LX/70D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LX/B47;


# direct methods
.method public constructor <init>(Ljava/util/List;LX/B47;LX/Eji;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;",
            ">;",
            "LX/B47;",
            "LX/Eji;",
            ")V"
        }
    .end annotation

    iput-object p2, p0, LX/6nv;->a:LX/B47;

    invoke-direct {p0, p1, p3}, LX/70D;-><init>(Ljava/util/List;LX/Abq;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    return-void
.end method

.method public a(IFI)V
    .locals 0

    return-void
.end method

.method public b(I)V
    .locals 2

    invoke-super {p0, p1}, LX/70D;->b(I)V

    invoke-static {}, LX/KSZ;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/6nv;->a:LX/B47;

    nop

    invoke-static {v0}, LX/B47;->r(LX/B47;)LX/Eji;

    move-result-object v0

    invoke-virtual {v0}, LX/Eji;->A()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    iget-object v0, p0, LX/6nv;->a:LX/B47;

    nop

    invoke-static {v0}, LX/B47;->r(LX/B47;)LX/Eji;

    move-result-object v0

    invoke-virtual {v0}, LX/Eji;->s()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AUU;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/AUU;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lkotlin/collections/CollectionsKt__ReversedViewsKt;->asReversed(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, LX/6nv;->a:LX/B47;

    nop

    invoke-static {v0}, LX/B47;->r(LX/B47;)LX/Eji;

    move-result-object v0

    invoke-virtual {v0}, LX/Eji;->A()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    iget-object v0, p0, LX/6nv;->a:LX/B47;

    nop

    invoke-static {v0}, LX/B47;->r(LX/B47;)LX/Eji;

    move-result-object v0

    invoke-virtual {v0}, LX/Eji;->s()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AUU;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/AUU;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    return-void
.end method
