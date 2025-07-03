.class public Lcom/lynx/tasm/gesture/arena/GestureArenaManager;
.super Ljava/lang/Object;


# instance fields
.field public mArenaMemberMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lynx/tasm/gesture/GestureArenaMember;",
            ">;>;"
        }
    .end annotation
.end field

.field public mBubbleCandidate:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/lynx/tasm/gesture/GestureArenaMember;",
            ">;"
        }
    .end annotation
.end field

.field public mCompeteChainCandidates:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/lynx/tasm/gesture/GestureArenaMember;",
            ">;"
        }
    .end annotation
.end field

.field public mGestureDetectorManager:Lcom/lynx/tasm/gesture/detector/GestureDetectorManager;

.field public mGestureHandlerTrigger:Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;

.field public mIsEnableNewGesture:Z

.field public mWinner:Lcom/lynx/tasm/gesture/GestureArenaMember;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private clearCurrentGesture()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lynx/tasm/gesture/arena/GestureArenaManager;->mWinner:Lcom/lynx/tasm/gesture/GestureArenaMember;

    iget-object v0, p0, Lcom/lynx/tasm/gesture/arena/GestureArenaManager;->mBubbleCandidate:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/gesture/arena/GestureArenaManager;->mCompeteChainCandidates:Ljava/util/LinkedList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    :cond_1
    return-void
.end method

.method private isEnableNewGesture()Z
    .locals 1

    invoke-static {}, LX/Oah;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-boolean v0, p0, Lcom/lynx/tasm/gesture/arena/GestureArenaManager;->mIsEnableNewGesture:Z

    return v0
.end method


# virtual methods
.method public addMember(Lcom/lynx/tasm/gesture/GestureArenaMember;)I
    .locals 3

    invoke-direct {p0}, Lcom/lynx/tasm/gesture/arena/GestureArenaManager;->isEnableNewGesture()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/lynx/tasm/gesture/arena/GestureArenaManager;->mArenaMemberMap:Ljava/util/Map;

    if-nez v2, :cond_1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-interface {p1}, Lcom/lynx/tasm/gesture/GestureArenaMember;->getSign()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lcom/lynx/tasm/gesture/GestureArenaMember;->getSign()I

    move-result v1

    invoke-interface {p1}, Lcom/lynx/tasm/gesture/GestureArenaMember;->getGestureDetectorMap()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/lynx/tasm/gesture/arena/GestureArenaManager;->registerGestureDetectors(ILjava/util/Map;)V

    invoke-interface {p1}, Lcom/lynx/tasm/gesture/GestureArenaMember;->getSign()I

    move-result v0

    return v0
.end method

.method public computeScroll()V
    .locals 2

    invoke-direct {p0}, Lcom/lynx/tasm/gesture/arena/GestureArenaManager;->isEnableNewGesture()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/lynx/tasm/gesture/arena/GestureArenaManager;->mGestureHandlerTrigger:Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/lynx/tasm/gesture/arena/GestureArenaManager;->mCompeteChainCandidates:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->computeScroll(Ljava/util/LinkedList;)V

    goto :goto_0
.end method

.method public dispatchBubbleTouchEvent(Ljava/lang/String;Lcom/lynx/tasm/event/LynxTouchEvent;)V
    .locals 3

    invoke-direct {p0}, Lcom/lynx/tasm/gesture/arena/GestureArenaManager;->isEnableNewGesture()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/lynx/tasm/gesture/arena/GestureArenaManager;->mGestureHandlerTrigger:Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/lynx/tasm/gesture/arena/GestureArenaManager;->mBubbleCandidate:Ljava/util/LinkedList;

    iget-object v0, p0, Lcom/lynx/tasm/gesture/arena/GestureArenaManager;->mWinner:Lcom/lynx/tasm/gesture/GestureArenaMember;

    invoke-virtual {v2, p1, p2, v1, v0}, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->dispatchBubbleTouchEvent(Ljava/lang/String;Lcom/lynx/tasm/event/LynxTouchEvent;Ljava/util/LinkedList;Lcom/lynx/tasm/gesture/GestureArenaMember;)V

    goto :goto_0
.end method

.method public dispatchTouchEventToArena(Landroid/view/MotionEvent;Lcom/lynx/tasm/event/LynxTouchEvent;)V
    .locals 3

    invoke-direct {p0}, Lcom/lynx/tasm/gesture/arena/GestureArenaManager;->isEnableNewGesture()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/lynx/tasm/gesture/arena/GestureArenaManager;->mGestureHandlerTrigger:Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/lynx/tasm/gesture/arena/GestureArenaManager;->mCompeteChainCandidates:Ljava/util/LinkedList;

    iget-object v0, p0, Lcom/lynx/tasm/gesture/arena/GestureArenaManager;->mBubbleCandidate:Ljava/util/LinkedList;

    invoke-virtual {v2, p1, v1, p2, v0}, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->resolveTouchEvent(Landroid/view/MotionEvent;Ljava/util/LinkedList;Lcom/lynx/tasm/event/LynxTouchEvent;Ljava/util/LinkedList;)V

    goto :goto_0
.end method

.method public getMemberById(I)Lcom/lynx/tasm/gesture/GestureArenaMember;
    .locals 2

    iget-object v1, p0, Lcom/lynx/tasm/gesture/arena/GestureArenaManager;->mArenaMemberMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/gesture/GestureArenaMember;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public init(ZLcom/lynx/tasm/behavior/LynxContext;)V
    .locals 2

    iput-boolean p1, p0, Lcom/lynx/tasm/gesture/arena/GestureArenaManager;->mIsEnableNewGesture:Z

    invoke-direct {p0}, Lcom/lynx/tasm/gesture/arena/GestureArenaManager;->isEnableNewGesture()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/lynx/tasm/gesture/detector/GestureDetectorManager;

    invoke-direct {v0, p0}, Lcom/lynx/tasm/gesture/detector/GestureDetectorManager;-><init>(Lcom/lynx/tasm/gesture/arena/GestureArenaManager;)V

    iput-object v0, p0, Lcom/lynx/tasm/gesture/arena/GestureArenaManager;->mGestureDetectorManager:Lcom/lynx/tasm/gesture/detector/GestureDetectorManager;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/gesture/arena/GestureArenaManager;->mArenaMemberMap:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/gesture/arena/GestureArenaManager;->mCompeteChainCandidates:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/gesture/arena/GestureArenaManager;->mBubbleCandidate:Ljava/util/LinkedList;

    new-instance v1, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;

    iget-object v0, p0, Lcom/lynx/tasm/gesture/arena/GestureArenaManager;->mGestureDetectorManager:Lcom/lynx/tasm/gesture/detector/GestureDetectorManager;

    invoke-direct {v1, p2, v0}, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Lcom/lynx/tasm/gesture/detector/GestureDetectorManager;)V

    iput-object v1, p0, Lcom/lynx/tasm/gesture/arena/GestureArenaManager;->mGestureHandlerTrigger:Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;

    return-void
.end method

.method public isMemberExist(I)Z
    .locals 2

    invoke-direct {p0}, Lcom/lynx/tasm/gesture/arena/GestureArenaManager;->isEnableNewGesture()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/lynx/tasm/gesture/arena/GestureArenaManager;->mArenaMemberMap:Ljava/util/Map;

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/gesture/arena/GestureArenaManager;->mArenaMemberMap:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/gesture/arena/GestureArenaManager;->mCompeteChainCandidates:Ljava/util/LinkedList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    :cond_1
    iget-object v0, p0, Lcom/lynx/tasm/gesture/arena/GestureArenaManager;->mBubbleCandidate:Ljava/util/LinkedList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    :cond_2
    iget-object v0, p0, Lcom/lynx/tasm/gesture/arena/GestureArenaManager;->mGestureDetectorManager:Lcom/lynx/tasm/gesture/detector/GestureDetectorManager;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/lynx/tasm/gesture/detector/GestureDetectorManager;->onDestroy()V

    :cond_3
    iget-object v0, p0, Lcom/lynx/tasm/gesture/arena/GestureArenaManager;->mGestureHandlerTrigger:Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->onDestroy()V

    :cond_4
    return-void
.end method

.method public registerGestureDetectors(ILjava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/lynx/tasm/gesture/detector/GestureDetector;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/lynx/tasm/gesture/arena/GestureArenaManager;->isEnableNewGesture()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/lynx/tasm/gesture/arena/GestureArenaManager;->mGestureDetectorManager:Lcom/lynx/tasm/gesture/detector/GestureDetectorManager;

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lynx/tasm/gesture/detector/GestureDetector;

    iget-object v0, p0, Lcom/lynx/tasm/gesture/arena/GestureArenaManager;->mGestureDetectorManager:Lcom/lynx/tasm/gesture/detector/GestureDetectorManager;

    invoke-virtual {v0, p1, v1}, Lcom/lynx/tasm/gesture/detector/GestureDetectorManager;->registerGestureDetector(ILcom/lynx/tasm/gesture/detector/GestureDetector;)V

    goto :goto_0
.end method

.method public removeMember(Lcom/lynx/tasm/gesture/GestureArenaMember;)V
    .locals 2

    invoke-direct {p0}, Lcom/lynx/tasm/gesture/arena/GestureArenaManager;->isEnableNewGesture()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/lynx/tasm/gesture/arena/GestureArenaManager;->mArenaMemberMap:Ljava/util/Map;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-interface {p1}, Lcom/lynx/tasm/gesture/GestureArenaMember;->getGestureArenaMemberId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lcom/lynx/tasm/gesture/GestureArenaMember;->getGestureArenaMemberId()I

    move-result v1

    invoke-interface {p1}, Lcom/lynx/tasm/gesture/GestureArenaMember;->getGestureDetectorMap()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/lynx/tasm/gesture/arena/GestureArenaManager;->unRegisterGestureDetectors(ILjava/util/Map;)V

    goto :goto_0
.end method

.method public setActiveUIToArenaAtDownEvent(Lcom/lynx/tasm/behavior/event/EventTarget;)V
    .locals 4

    invoke-direct {p0}, Lcom/lynx/tasm/gesture/arena/GestureArenaManager;->isEnableNewGesture()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/lynx/tasm/gesture/arena/GestureArenaManager;->clearCurrentGesture()V

    iget-object v0, p0, Lcom/lynx/tasm/gesture/arena/GestureArenaManager;->mArenaMemberMap:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/lynx/tasm/gesture/arena/GestureArenaManager;->mGestureHandlerTrigger:Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;

    if-nez v0, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    :goto_1
    if-eqz p1, :cond_7

    iget-object v0, p0, Lcom/lynx/tasm/gesture/arena/GestureArenaManager;->mArenaMemberMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lynx/tasm/gesture/GestureArenaMember;

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    invoke-interface {v2}, Lcom/lynx/tasm/gesture/GestureArenaMember;->getGestureArenaMemberId()I

    move-result v0

    if-lez v0, :cond_3

    invoke-interface {v2}, Lcom/lynx/tasm/gesture/GestureArenaMember;->getGestureArenaMemberId()I

    move-result v1

    invoke-interface {p1}, Lcom/lynx/tasm/behavior/event/EventTarget;->getGestureArenaMemberId()I

    move-result v0

    if-ne v1, v0, :cond_3

    iget-object v0, p0, Lcom/lynx/tasm/gesture/arena/GestureArenaManager;->mBubbleCandidate:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-interface {p1}, Lcom/lynx/tasm/behavior/event/EventTarget;->parent()Lcom/lynx/tasm/behavior/event/EventTarget;

    move-result-object p1

    goto :goto_1

    :cond_7
    iget-object v1, p0, Lcom/lynx/tasm/gesture/arena/GestureArenaManager;->mGestureDetectorManager:Lcom/lynx/tasm/gesture/detector/GestureDetectorManager;

    if-eqz v1, :cond_8

    iget-object v0, p0, Lcom/lynx/tasm/gesture/arena/GestureArenaManager;->mBubbleCandidate:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Lcom/lynx/tasm/gesture/detector/GestureDetectorManager;->convertResponseChainToCompeteChain(Ljava/util/LinkedList;)Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, p0, Lcom/lynx/tasm/gesture/arena/GestureArenaManager;->mCompeteChainCandidates:Ljava/util/LinkedList;

    :cond_8
    iget-object v0, p0, Lcom/lynx/tasm/gesture/arena/GestureArenaManager;->mCompeteChainCandidates:Ljava/util/LinkedList;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/lynx/tasm/gesture/arena/GestureArenaManager;->mCompeteChainCandidates:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/gesture/GestureArenaMember;

    iput-object v0, p0, Lcom/lynx/tasm/gesture/arena/GestureArenaManager;->mWinner:Lcom/lynx/tasm/gesture/GestureArenaMember;

    :cond_9
    iget-object v1, p0, Lcom/lynx/tasm/gesture/arena/GestureArenaManager;->mGestureHandlerTrigger:Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;

    iget-object v0, p0, Lcom/lynx/tasm/gesture/arena/GestureArenaManager;->mWinner:Lcom/lynx/tasm/gesture/GestureArenaMember;

    invoke-virtual {v1, v0}, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->initCurrentWinnerWhenDown(Lcom/lynx/tasm/gesture/GestureArenaMember;)V

    goto :goto_0
.end method

.method public setGestureDetectorState(III)V
    .locals 2

    invoke-direct {p0}, Lcom/lynx/tasm/gesture/arena/GestureArenaManager;->isEnableNewGesture()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/gesture/arena/GestureArenaManager;->mGestureHandlerTrigger:Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/lynx/tasm/gesture/arena/GestureArenaManager;->mArenaMemberMap:Ljava/util/Map;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    iget-object v1, p0, Lcom/lynx/tasm/gesture/arena/GestureArenaManager;->mGestureHandlerTrigger:Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/gesture/GestureArenaMember;

    invoke-virtual {v1, v0, p2, p3}, Lcom/lynx/tasm/gesture/handler/GestureHandlerTrigger;->handleGestureDetectorState(Lcom/lynx/tasm/gesture/GestureArenaMember;II)V

    goto :goto_0
.end method

.method public unRegisterGestureDetectors(ILjava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/lynx/tasm/gesture/detector/GestureDetector;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/lynx/tasm/gesture/arena/GestureArenaManager;->isEnableNewGesture()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/lynx/tasm/gesture/arena/GestureArenaManager;->mGestureDetectorManager:Lcom/lynx/tasm/gesture/detector/GestureDetectorManager;

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lynx/tasm/gesture/detector/GestureDetector;

    iget-object v0, p0, Lcom/lynx/tasm/gesture/arena/GestureArenaManager;->mGestureDetectorManager:Lcom/lynx/tasm/gesture/detector/GestureDetectorManager;

    invoke-virtual {v0, p1, v1}, Lcom/lynx/tasm/gesture/detector/GestureDetectorManager;->unregisterGestureDetector(ILcom/lynx/tasm/gesture/detector/GestureDetector;)V

    goto :goto_0
.end method
