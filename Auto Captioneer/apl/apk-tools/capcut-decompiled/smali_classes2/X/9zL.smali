.class public final LX/9zL;
.super LX/G8y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xt/edit/middlepage/MiddlePageContainerFragment;->P(Lcom/xt/edit/middlepage/MiddlePageContainerFragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xt/edit/middlepage/MiddlePageContainerFragment;


# direct methods
.method public constructor <init>(Lcom/xt/edit/middlepage/MiddlePageContainerFragment;)V
    .locals 0

    iput-object p1, p0, LX/9zL;->a:Lcom/xt/edit/middlepage/MiddlePageContainerFragment;

    invoke-direct {p0}, LX/G8y;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 13

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/9zL;->a:Lcom/xt/edit/middlepage/MiddlePageContainerFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v7, p0, LX/9zL;->a:Lcom/xt/edit/middlepage/MiddlePageContainerFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v7}, Lcom/xt/edit/middlepage/MiddlePageContainerFragment;->b()LX/G6I;

    move-result-object v0

    invoke-virtual {v0}, LX/G6I;->q()LX/9uD;

    move-result-object v0

    invoke-interface {v0}, LX/9qn;->bq()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/9vi;

    invoke-interface {v11}, LX/9vi;->i()LX/9v6;

    move-result-object v1

    sget-object v0, LX/9v6;->PICTURE:LX/9v6;

    const/4 v2, 0x0

    const/4 v5, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {v7}, Lcom/xt/edit/middlepage/MiddlePageContainerFragment;->b()LX/G6I;

    move-result-object v0

    invoke-virtual {v0}, LX/G6I;->q()LX/9uD;

    move-result-object v6

    invoke-interface {v11}, LX/9vi;->af_()I

    move-result v1

    iget-object v0, v7, Lcom/xt/edit/middlepage/MiddlePageContainerFragment;->J:Ljava/lang/String;

    const/4 v10, 0x0

    const-string v12, "intelligentPath"

    if-nez v0, :cond_1

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v10

    :cond_1
    invoke-interface {v6, v1, v0}, LX/9uD;->a(ILjava/lang/String;)Z

    move-result v9

    invoke-virtual {v7}, Lcom/xt/edit/middlepage/MiddlePageContainerFragment;->b()LX/G6I;

    move-result-object v0

    invoke-virtual {v0}, LX/G6I;->q()LX/9uD;

    move-result-object v0

    invoke-interface {v0}, LX/9qn;->br()LX/8lI;

    move-result-object v0

    if-eqz v0, :cond_6

    :cond_2
    const/4 v8, 0x0

    :goto_0
    sget-object v6, LX/CNJ;->a:LX/CNJ;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "picLayer:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v11}, LX/9vi;->af_()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", intelligentPath:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, Lcom/xt/edit/middlepage/MiddlePageContainerFragment;->J:Ljava/lang/String;

    if-nez v0, :cond_5

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " isConvertEraseFilterToCutout:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " needAddBackgroundLayer:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "MiddlePageContainerFragment"

    invoke-virtual {v6, v0, v1}, LX/CNJ;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "FromMiddlePage"

    invoke-virtual {v4, v0, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v7}, Lcom/xt/edit/middlepage/MiddlePageContainerFragment;->b()LX/G6I;

    move-result-object v0

    invoke-virtual {v0}, LX/G6I;->q()LX/9uD;

    move-result-object v0

    invoke-interface {v0}, LX/9qn;->bq()Ljava/util/List;

    move-result-object v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v5, v6

    check-cast v5, LX/9vi;

    invoke-interface {v5}, LX/9vi;->i()LX/9v6;

    move-result-object v1

    sget-object v0, LX/9v6;->CUTOUT_IMAGE:LX/9v6;

    if-eq v1, v0, :cond_4

    invoke-interface {v5}, LX/9vi;->i()LX/9v6;

    move-result-object v1

    sget-object v0, LX/9v6;->PICTURE:LX/9v6;

    if-ne v1, v0, :cond_3

    :cond_4
    invoke-interface {v8, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    move-object v10, v0

    goto :goto_1

    :cond_6
    if-eqz v9, :cond_2

    const/4 v8, 0x1

    invoke-static {v7}, Lcom/xt/edit/middlepage/MiddlePageContainerFragment;->Q(Lcom/xt/edit/middlepage/MiddlePageContainerFragment;)V

    goto :goto_0

    :cond_7
    check-cast v8, Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v8, v6}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9vi;

    invoke-interface {v0}, LX/9vi;->af_()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    check-cast v5, Ljava/util/List;

    invoke-virtual {v7}, Lcom/xt/edit/middlepage/MiddlePageContainerFragment;->b()LX/G6I;

    move-result-object v0

    invoke-virtual {v0}, LX/G6I;->q()LX/9uD;

    move-result-object v0

    invoke-interface {v0, v5}, LX/9TG;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v1, v6}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xt/retouch/painter/model/subscribe/LayerVipInfo;

    invoke-virtual {v0}, Lcom/xt/retouch/painter/model/subscribe/LayerVipInfo;->getVipInfoList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v0, "Collection contains no element matching the predicate."

    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    check-cast v5, Ljava/util/List;

    instance-of v0, v5, Ljava/util/Collection;

    if-eqz v0, :cond_d

    move-object v0, v5

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_b
    :goto_5
    const-string v0, "has_apply_vip_play_function"

    invoke-virtual {v4, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v2, Lcom/xt/edit/CoreConsoleFragment;

    invoke-direct {v2}, Lcom/xt/edit/CoreConsoleFragment;-><init>()V

    invoke-virtual {v2, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const v1, 0x7f0a2542

    const-string v0, "CoreConsoleFragment"

    invoke-virtual {v3, v1, v2, v0}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {v3}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    :cond_c
    iget-object v0, p0, LX/9zL;->a:Lcom/xt/edit/middlepage/MiddlePageContainerFragment;

    invoke-virtual {v0}, Lcom/xt/edit/middlepage/MiddlePageContainerFragment;->p()LX/FmB;

    move-result-object v0

    invoke-interface {v0}, LX/FmB;->g()V

    iget-object v0, p0, LX/9zL;->a:Lcom/xt/edit/middlepage/MiddlePageContainerFragment;

    invoke-virtual {v0}, Lcom/xt/edit/middlepage/MiddlePageContainerFragment;->g()Lcom/xt/edit/EditActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xt/edit/EditActivityViewModel;->cy()V

    iget-object v0, p0, LX/9zL;->a:Lcom/xt/edit/middlepage/MiddlePageContainerFragment;

    invoke-virtual {v0}, Lcom/xt/edit/middlepage/MiddlePageContainerFragment;->g()Lcom/xt/edit/EditActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xt/edit/EditActivityViewModel;->cn()V

    iget-object v0, p0, LX/9zL;->a:Lcom/xt/edit/middlepage/MiddlePageContainerFragment;

    invoke-static {v0}, Lcom/xt/edit/middlepage/MiddlePageContainerFragment;->R(Lcom/xt/edit/middlepage/MiddlePageContainerFragment;)Lkotlinx/coroutines/Job;

    iget-object v0, p0, LX/9zL;->a:Lcom/xt/edit/middlepage/MiddlePageContainerFragment;

    invoke-virtual {v0}, Lcom/xt/edit/middlepage/MiddlePageContainerFragment;->b()LX/G6I;

    move-result-object v0

    invoke-virtual {v0}, LX/G6I;->cj()V

    iget-object v0, p0, LX/9zL;->a:Lcom/xt/edit/middlepage/MiddlePageContainerFragment;

    invoke-virtual {v0}, Lcom/xt/edit/middlepage/MiddlePageContainerFragment;->g()Lcom/xt/edit/EditActivityViewModel;

    move-result-object v1

    sget-object v0, LX/FJU;->FILTER:LX/FJU;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/xt/edit/EditActivityViewModel;->a(Ljava/util/List;)V

    return-void

    :cond_d
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_e

    const/4 v2, 0x1

    goto :goto_5
.end method
