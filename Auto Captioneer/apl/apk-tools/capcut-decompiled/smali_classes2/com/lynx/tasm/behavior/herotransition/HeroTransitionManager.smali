.class public Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager$LynxViewExitFinishListener;,
        Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager$LynxViewEnterFinishListener;,
        Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager$Holder;
    }
.end annotation


# instance fields
.field public elementsMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field

.field public volatile mEnableSharedTransition:Z

.field public mEnterTransitionMap:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Lcom/lynx/tasm/behavior/ui/LynxUI;",
            "Lcom/lynx/tasm/animation/AnimationInfo;",
            ">;"
        }
    .end annotation
.end field

.field public mExitTransitionMap:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Lcom/lynx/tasm/behavior/ui/LynxUI;",
            "Lcom/lynx/tasm/animation/AnimationInfo;",
            ">;"
        }
    .end annotation
.end field

.field public mHasSharedElementLynxUIMap:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Lcom/lynx/tasm/behavior/ui/LynxUI;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mPauseTransitionMap:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Lcom/lynx/tasm/behavior/ui/LynxUI;",
            "Lcom/lynx/tasm/animation/AnimationInfo;",
            ">;"
        }
    .end annotation
.end field

.field public mResumeTransitionMap:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Lcom/lynx/tasm/behavior/ui/LynxUI;",
            "Lcom/lynx/tasm/animation/AnimationInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager;->elementsMap:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager;->mExitTransitionMap:Ljava/util/WeakHashMap;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager;->mEnterTransitionMap:Ljava/util/WeakHashMap;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager;->mResumeTransitionMap:Ljava/util/WeakHashMap;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager;->mPauseTransitionMap:Ljava/util/WeakHashMap;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager;->mHasSharedElementLynxUIMap:Ljava/util/WeakHashMap;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager;->mEnableSharedTransition:Z

    return-void
.end method

.method private clearLynxViewRegisters(Ljava/util/Map;Lcom/lynx/tasm/LynxView;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "Lcom/lynx/tasm/behavior/ui/LynxUI;",
            "TT;>;",
            "Lcom/lynx/tasm/LynxView;",
            ")V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getUIBody()Lcom/lynx/tasm/behavior/ui/UIBody;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/UIBody;->getBodyView()Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;

    move-result-object v0

    if-ne v0, p2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private getSharedElementByTag(Ljava/lang/String;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager;->elementsMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    :cond_0
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    return-object v0
.end method

.method public static inst()Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager;
    .locals 1

    invoke-static {}, Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager$Holder;->access$000()Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public executeEnterAnim(Lcom/lynx/tasm/LynxView;Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager$LynxViewEnterFinishListener;)V
    .locals 4

    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-direct {v3, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iget-object v0, p0, Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager;->mEnterTransitionMap:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lynx/tasm/behavior/ui/LynxUI;

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getUIBody()Lcom/lynx/tasm/behavior/ui/UIBody;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/UIBody;->getBodyView()Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;

    move-result-object v0

    if-ne v0, p1, :cond_0

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    new-instance v0, Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager$1;

    invoke-direct {v0, p0, v3, p2}, Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager$1;-><init>(Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager$LynxViewEnterFinishListener;)V

    invoke-virtual {v1, v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->execEnterAnim(Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager$LynxViewEnterFinishListener;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_2

    if-eqz p2, :cond_2

    invoke-interface {p2}, Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager$LynxViewEnterFinishListener;->onLynxViewEntered()V

    :cond_2
    return-void
.end method

.method public executeExitAnim(Lcom/lynx/tasm/LynxView;Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager$LynxViewExitFinishListener;)V
    .locals 4

    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-direct {v3, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iget-object v0, p0, Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager;->mExitTransitionMap:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lynx/tasm/behavior/ui/LynxUI;

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getUIBody()Lcom/lynx/tasm/behavior/ui/UIBody;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/UIBody;->getBodyView()Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;

    move-result-object v0

    if-ne v0, p1, :cond_0

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    new-instance v0, Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager$2;

    invoke-direct {v0, p0, v3, p2}, Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager$2;-><init>(Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager$LynxViewExitFinishListener;)V

    invoke-virtual {v1, v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->execExitAnim(Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager$LynxViewExitFinishListener;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_2

    if-eqz p2, :cond_2

    invoke-interface {p2}, Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager$LynxViewExitFinishListener;->onLynxViewExited()V

    :cond_2
    return-void
.end method

.method public executePauseAnim(Lcom/lynx/tasm/LynxView;)V
    .locals 3

    iget-object v0, p0, Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager;->mPauseTransitionMap:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lynx/tasm/behavior/ui/LynxUI;

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getUIBody()Lcom/lynx/tasm/behavior/ui/UIBody;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/UIBody;->getBodyView()Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;

    move-result-object v0

    if-ne v0, p1, :cond_0

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->execPauseAnim()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public executeResumeAnim(Lcom/lynx/tasm/LynxView;)V
    .locals 3

    iget-object v0, p0, Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager;->mResumeTransitionMap:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lynx/tasm/behavior/ui/LynxUI;

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getUIBody()Lcom/lynx/tasm/behavior/ui/UIBody;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/UIBody;->getBodyView()Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;

    move-result-object v0

    if-ne v0, p1, :cond_0

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->execResumeAnim()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public declared-synchronized getSharedElementByTag(Ljava/lang/String;Lcom/lynx/tasm/behavior/ui/LynxUI;)Landroid/view/View;
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager;->getSharedElementByTag(Ljava/lang/String;)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager;->mHasSharedElementLynxUIMap:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lynx/tasm/behavior/ui/LynxUI;

    if-eq p2, v1, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_1
    monitor-exit p0

    return-object v3

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public isSharedTransitionEnable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager;->mEnableSharedTransition:Z

    return v0
.end method

.method public onLynxViewDestroy(Lcom/lynx/tasm/LynxView;)V
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager;->mHasSharedElementLynxUIMap:Ljava/util/WeakHashMap;

    invoke-direct {p0, v0, p1}, Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager;->clearLynxViewRegisters(Ljava/util/Map;Lcom/lynx/tasm/LynxView;)V

    iget-object v0, p0, Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager;->mEnterTransitionMap:Ljava/util/WeakHashMap;

    invoke-direct {p0, v0, p1}, Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager;->clearLynxViewRegisters(Ljava/util/Map;Lcom/lynx/tasm/LynxView;)V

    iget-object v0, p0, Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager;->mExitTransitionMap:Ljava/util/WeakHashMap;

    invoke-direct {p0, v0, p1}, Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager;->clearLynxViewRegisters(Ljava/util/Map;Lcom/lynx/tasm/LynxView;)V

    iget-object v0, p0, Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager;->mPauseTransitionMap:Ljava/util/WeakHashMap;

    invoke-direct {p0, v0, p1}, Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager;->clearLynxViewRegisters(Ljava/util/Map;Lcom/lynx/tasm/LynxView;)V

    iget-object v0, p0, Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager;->mResumeTransitionMap:Ljava/util/WeakHashMap;

    invoke-direct {p0, v0, p1}, Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager;->clearLynxViewRegisters(Ljava/util/Map;Lcom/lynx/tasm/LynxView;)V

    return-void
.end method

.method public declared-synchronized registerEnterAnim(Lcom/lynx/tasm/behavior/ui/LynxUI;Lcom/lynx/tasm/animation/AnimationInfo;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager;->mEnterTransitionMap:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lcom/lynx/tasm/behavior/ui/LynxUI;->setEnterAnim(Lcom/lynx/tasm/animation/AnimationInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized registerExitAnim(Lcom/lynx/tasm/behavior/ui/LynxUI;Lcom/lynx/tasm/animation/AnimationInfo;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager;->mExitTransitionMap:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lcom/lynx/tasm/behavior/ui/LynxUI;->setExitAnim(Lcom/lynx/tasm/animation/AnimationInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized registerHasSharedElementLynxUI(Lcom/lynx/tasm/behavior/ui/LynxUI;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager;->mHasSharedElementLynxUIMap:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized registerPauseAnim(Lcom/lynx/tasm/behavior/ui/LynxUI;Lcom/lynx/tasm/animation/AnimationInfo;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager;->mPauseTransitionMap:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lcom/lynx/tasm/behavior/ui/LynxUI;->setPauseAnim(Lcom/lynx/tasm/animation/AnimationInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized registerResumeAnim(Lcom/lynx/tasm/behavior/ui/LynxUI;Lcom/lynx/tasm/animation/AnimationInfo;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager;->mResumeTransitionMap:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lcom/lynx/tasm/behavior/ui/LynxUI;->setResumeAnim(Lcom/lynx/tasm/animation/AnimationInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized registerSharedElement(Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager;->elementsMap:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setSharedTransitionEnable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager;->mEnableSharedTransition:Z

    return-void
.end method

.method public declared-synchronized unRegisterSharedElement(Landroid/view/View;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager;->elementsMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    iget-object v1, p0, Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager;->elementsMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized unRegisterSharedElement(Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager;->elementsMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager;->elementsMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
