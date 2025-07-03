.class public Lcom/ss/android/ugc/aweme/simkit/impl/player/VideoContainerListManager;
.super Ljava/lang/Object;


# instance fields
.field public currentContainerRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/FrameLayout;",
            ">;"
        }
    .end annotation
.end field

.field public nearestParentRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field public oldNearestParentRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field public oldRootRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field public rootRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private isMatchMarginLimit(I)Z
    .locals 1

    if-ltz p1, :cond_0

    const/16 v0, 0xc8

    if-gt p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public attach(Landroid/widget/FrameLayout;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/player/VideoContainerListManager;->currentContainerRef:Ljava/lang/ref/WeakReference;

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/player/VideoContainerListManager;->nearestParentRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/player/VideoContainerListManager;->rootRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "attach begin:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "VideoContainerListManager"

    invoke-static {v2, v0}, Lcom/ss/android/ugc/aweme/simkit/DebugLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/player/VideoContainerListManager;->currentContainerRef:Ljava/lang/ref/WeakReference;

    if-eqz v5, :cond_4

    const-string v0, "attach 1"

    invoke-static {v2, v0}, Lcom/ss/android/ugc/aweme/simkit/DebugLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    move-object v5, v4

    goto :goto_1

    :cond_3
    move-object v3, v4

    goto :goto_0

    :cond_4
    if-nez v4, :cond_7

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/simkit/impl/player/ViewUtil;->getTopViewGroup(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v4

    if-nez v4, :cond_5

    const-string v0, "attach 2"

    invoke-static {v2, v0}, Lcom/ss/android/ugc/aweme/simkit/DebugLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/player/VideoContainerListManager;->oldRootRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v4, v0, :cond_6

    const-string v0, "attach 3"

    invoke-static {v2, v0}, Lcom/ss/android/ugc/aweme/simkit/DebugLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/player/VideoContainerListManager;->rootRef:Ljava/lang/ref/WeakReference;

    const-string v0, "attach 4"

    invoke-static {v2, v0}, Lcom/ss/android/ugc/aweme/simkit/DebugLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    const-string v0, "SIM_KIT_VIDEO_CONTAINER_LIST_TAG"

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_9

    const-string v0, "attach 5"

    invoke-static {v2, v0}, Lcom/ss/android/ugc/aweme/simkit/DebugLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_8

    const-string v0, "attach 6"

    invoke-static {v2, v0}, Lcom/ss/android/ugc/aweme/simkit/DebugLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, p1}, Lcom/ss/android/ugc/aweme/simkit/impl/player/ViewUtil;->findNearestParent(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v1

    if-eqz v1, :cond_8

    const-string v0, "attach 7"

    invoke-static {v2, v0}, Lcom/ss/android/ugc/aweme/simkit/DebugLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/player/VideoContainerListManager;->nearestParentRef:Ljava/lang/ref/WeakReference;

    :cond_8
    :goto_2
    return-void

    :cond_9
    const-string v0, "attach 8"

    invoke-static {v2, v0}, Lcom/ss/android/ugc/aweme/simkit/DebugLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/player/VideoContainerListManager;->oldNearestParentRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq v1, v0, :cond_8

    :cond_a
    const-string v0, "attach 9"

    invoke-static {v2, v0}, Lcom/ss/android/ugc/aweme/simkit/DebugLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/player/VideoContainerListManager;->nearestParentRef:Ljava/lang/ref/WeakReference;

    goto :goto_2
.end method

.method public beginNewPage()V
    .locals 2

    const-string v1, "VideoContainerListManager"

    const-string v0, "attach 0"

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/simkit/DebugLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/player/VideoContainerListManager;->rootRef:Ljava/lang/ref/WeakReference;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/player/VideoContainerListManager;->oldRootRef:Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/player/VideoContainerListManager;->nearestParentRef:Ljava/lang/ref/WeakReference;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/player/VideoContainerListManager;->oldNearestParentRef:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/player/VideoContainerListManager;->nearestParentRef:Ljava/lang/ref/WeakReference;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/player/VideoContainerListManager;->currentContainerRef:Ljava/lang/ref/WeakReference;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/player/VideoContainerListManager;->rootRef:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public findNearbyContainer(Z)Landroid/widget/FrameLayout;
    .locals 11

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/player/VideoContainerListManager;->currentContainerRef:Ljava/lang/ref/WeakReference;

    const/4 v10, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/player/VideoContainerListManager;->nearestParentRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    if-eqz v6, :cond_0

    if-nez v1, :cond_2

    :cond_0
    return-object v10

    :cond_1
    move-object v1, v10

    goto :goto_0

    :cond_2
    invoke-static {v6, v1}, Lcom/ss/android/ugc/aweme/simkit/impl/player/ViewUtil;->findDirectChild(Landroid/view/ViewGroup;Landroid/view/View;)Landroid/view/View;

    move-result-object v5

    const-string v4, "VideoContainerListManager"

    if-nez v5, :cond_3

    const-string v0, "findNearbyContainer currentDirectChild null"

    invoke-static {v4, v0}, Lcom/ss/android/ugc/aweme/simkit/DebugLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v10

    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v9, 0x0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_4

    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_5

    return-object v10

    :cond_5
    const/4 v3, 0x2

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v9

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v8, 0x1

    aput-object v0, v1, v8

    const-string v0, "findNearbyHolder current: [top:%s, bottom:%s]"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/ss/android/ugc/aweme/simkit/DebugLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_7

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v7, v10

    :cond_6
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-direct {p0, v1}, Lcom/ss/android/ugc/aweme/simkit/impl/player/VideoContainerListManager;->isMatchMarginLimit(I)Z

    move-result v0

    if-eqz v0, :cond_6

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v9

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v8

    const-string v0, "findNearbyHolder isBelowCurrent: [top:%s, bottom:%s]"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/ss/android/ugc/aweme/simkit/DebugLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v7, v2

    goto :goto_2

    :cond_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v7, v10

    :cond_8
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-direct {p0, v1}, Lcom/ss/android/ugc/aweme/simkit/impl/player/VideoContainerListManager;->isMatchMarginLimit(I)Z

    move-result v0

    if-eqz v0, :cond_8

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v9

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v8

    const-string v0, "findNearbyHolder isAboveCurrent: [top:%s, bottom:%s]"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/ss/android/ugc/aweme/simkit/DebugLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v7, v2

    goto :goto_3

    :cond_9
    if-nez v7, :cond_a

    return-object v10

    :cond_a
    const-string v0, "SIM_KIT_VIDEO_CONTAINER_TAG"

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    return-object v0
.end method
