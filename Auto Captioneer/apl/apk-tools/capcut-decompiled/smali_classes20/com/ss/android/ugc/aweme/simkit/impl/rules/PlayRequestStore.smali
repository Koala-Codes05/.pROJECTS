.class public Lcom/ss/android/ugc/aweme/simkit/impl/rules/PlayRequestStore;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/ugc/aweme/simkit/impl/rules/IPlayRequestStore;


# instance fields
.field public final INVALID_INDEX:I

.field public isPageScrollUpward:Z

.field public mCurrentItemIndex:I

.field public mCurrentPlayRequest:Lcom/ss/android/ugc/aweme/simkit/api/IPlayRequest;

.field public mPlayRequests:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/simkit/api/IPlayRequest;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/rules/PlayRequestStore;->INVALID_INDEX:I

    iput v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/rules/PlayRequestStore;->mCurrentItemIndex:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/rules/PlayRequestStore;->mPlayRequests:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/rules/PlayRequestStore;->isPageScrollUpward:Z

    return-void
.end method

.method private findIndexByPlayRequest(Lcom/ss/android/ugc/aweme/simkit/api/IPlayRequest;)I
    .locals 3

    if-eqz p1, :cond_1

    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/rules/PlayRequestStore;->mPlayRequests:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/rules/PlayRequestStore;->mPlayRequests:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/simkit/api/IPlayRequest;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/simkit/api/IPlayRequest;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/ss/android/ugc/aweme/simkit/api/IPlayRequest;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method private isKeyInItems(Ljava/lang/String;Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/simkit/api/IPlayItem;",
            ">;)Z"
        }
    .end annotation

    const/4 v2, 0x0

    if-nez p2, :cond_0

    return v2

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/simkit/api/IPlayItem;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/simkit/api/IPlayItem;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_2
    return v2
.end method


# virtual methods
.method public appendPlayList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/simkit/api/IPlayRequest;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/rules/PlayRequestStore;->mPlayRequests:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method

.method public clearPlayList(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/rules/PlayRequestStore;->mPlayRequests:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public getCurrentPlayRequest()Lcom/ss/android/ugc/aweme/simkit/api/IPlayRequest;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/rules/PlayRequestStore;->mCurrentPlayRequest:Lcom/ss/android/ugc/aweme/simkit/api/IPlayRequest;

    return-object v0
.end method

.method public getPlayRequests()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/simkit/api/IPlayRequest;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/rules/PlayRequestStore;->mPlayRequests:Ljava/util/List;

    return-object v0
.end method

.method public getPlayRequestsNearbyCurrent(II)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/simkit/api/IPlayRequest;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, v0, p2}, Lcom/ss/android/ugc/aweme/simkit/impl/rules/PlayRequestStore;->getPlayRequestsNearbyCurrent(IIII)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPlayRequestsNearbyCurrent(IIII)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII)",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/simkit/api/IPlayRequest;",
            ">;"
        }
    .end annotation

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget v1, p0, Lcom/ss/android/ugc/aweme/simkit/impl/rules/PlayRequestStore;->mCurrentItemIndex:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/rules/PlayRequestStore;->mPlayRequests:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-object v3

    :cond_1
    iget v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/rules/PlayRequestStore;->mCurrentItemIndex:I

    sub-int/2addr v0, p2

    sub-int/2addr v0, p1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/rules/PlayRequestStore;->mCurrentItemIndex:I

    sub-int/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v5

    iget v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/rules/PlayRequestStore;->mCurrentItemIndex:I

    add-int/2addr v0, p3

    add-int/lit8 v1, v0, 0x1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/rules/PlayRequestStore;->mPlayRequests:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/rules/PlayRequestStore;->mCurrentItemIndex:I

    add-int/2addr v0, p4

    add-int/2addr v0, p3

    add-int/lit8 v1, v0, 0x1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/rules/PlayRequestStore;->mPlayRequests:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-eqz p4, :cond_2

    if-eqz p2, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/rules/PlayRequestStore;->mPlayRequests:Ljava/util/List;

    invoke-interface {v0, v4, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/rules/PlayRequestStore;->mPlayRequests:Ljava/util/List;

    invoke-interface {v0, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v3

    :cond_2
    if-nez p2, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/rules/PlayRequestStore;->mPlayRequests:Ljava/util/List;

    invoke-interface {v0, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_4
    if-nez p4, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/rules/PlayRequestStore;->mPlayRequests:Ljava/util/List;

    invoke-interface {v0, v4, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPlayRequestsNextToCurrent(I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/simkit/api/IPlayRequest;",
            ">;"
        }
    .end annotation

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/simkit/impl/rules/PlayRequestStore;->isPageScrollUpward:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0, p1}, Lcom/ss/android/ugc/aweme/simkit/impl/rules/PlayRequestStore;->getPlayRequestsNearbyCurrent(II)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/ss/android/ugc/aweme/simkit/impl/rules/PlayRequestStore;->getPlayRequestsNearbyCurrent(II)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPlayRequestsNextToCurrent(II)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/simkit/api/IPlayRequest;",
            ">;"
        }
    .end annotation

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/simkit/impl/rules/PlayRequestStore;->isPageScrollUpward:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0, v0, v0, p1}, Lcom/ss/android/ugc/aweme/simkit/impl/rules/PlayRequestStore;->getPlayRequestsNearbyCurrent(IIII)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0, v0, p1, v0, v0}, Lcom/ss/android/ugc/aweme/simkit/impl/rules/PlayRequestStore;->getPlayRequestsNearbyCurrent(IIII)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public isCurrentPlayingItem(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/rules/PlayRequestStore;->mCurrentPlayRequest:Lcom/ss/android/ugc/aweme/simkit/api/IPlayRequest;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/simkit/api/IPlayRequest;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/rules/PlayRequestStore;->mCurrentPlayRequest:Lcom/ss/android/ugc/aweme/simkit/api/IPlayRequest;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/simkit/api/IPlayRequest;->getPlayItems()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/ss/android/ugc/aweme/simkit/impl/rules/PlayRequestStore;->isKeyInItems(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/rules/PlayRequestStore;->mCurrentPlayRequest:Lcom/ss/android/ugc/aweme/simkit/api/IPlayRequest;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/simkit/api/IPlayRequest;->getSelectablePlayItems()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/ss/android/ugc/aweme/simkit/impl/rules/PlayRequestStore;->isKeyInItems(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public isPageScrollUpward()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/rules/PlayRequestStore;->isPageScrollUpward:Z

    return v0
.end method

.method public play(Lcom/ss/android/ugc/aweme/simkit/api/IPlayRequest;)V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/rules/PlayRequestStore;->mPlayRequests:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/simkit/impl/rules/PlayRequestStore;->findIndexByPlayRequest(Lcom/ss/android/ugc/aweme/simkit/api/IPlayRequest;)I

    move-result v2

    const/4 v1, -0x1

    if-eq v2, v1, :cond_1

    iget v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/rules/PlayRequestStore;->mCurrentItemIndex:I

    if-eq v0, v1, :cond_1

    if-lt v2, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/rules/PlayRequestStore;->isPageScrollUpward:Z

    iput v2, p0, Lcom/ss/android/ugc/aweme/simkit/impl/rules/PlayRequestStore;->mCurrentItemIndex:I

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/simkit/impl/rules/PlayRequestStore;->mCurrentPlayRequest:Lcom/ss/android/ugc/aweme/simkit/api/IPlayRequest;

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public release()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/rules/PlayRequestStore;->mCurrentPlayRequest:Lcom/ss/android/ugc/aweme/simkit/api/IPlayRequest;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/rules/PlayRequestStore;->mPlayRequests:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public removePlayList(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/simkit/api/IPlayRequest;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/rules/PlayRequestStore;->mPlayRequests:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/simkit/api/IPlayRequest;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/simkit/api/IPlayRequest;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/rules/PlayRequestStore;->mPlayRequests:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/simkit/api/IPlayRequest;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/simkit/api/IPlayRequest;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/rules/PlayRequestStore;->mCurrentPlayRequest:Lcom/ss/android/ugc/aweme/simkit/api/IPlayRequest;

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/simkit/impl/rules/PlayRequestStore;->findIndexByPlayRequest(Lcom/ss/android/ugc/aweme/simkit/api/IPlayRequest;)I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/rules/PlayRequestStore;->mCurrentItemIndex:I

    goto :goto_0
.end method

.method public setPlayList(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/simkit/api/IPlayRequest;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/rules/PlayRequestStore;->mCurrentItemIndex:I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/rules/PlayRequestStore;->mPlayRequests:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/rules/PlayRequestStore;->mPlayRequests:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/rules/PlayRequestStore;->mCurrentPlayRequest:Lcom/ss/android/ugc/aweme/simkit/api/IPlayRequest;

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/simkit/impl/rules/PlayRequestStore;->findIndexByPlayRequest(Lcom/ss/android/ugc/aweme/simkit/api/IPlayRequest;)I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/rules/PlayRequestStore;->mCurrentItemIndex:I

    goto :goto_0
.end method
