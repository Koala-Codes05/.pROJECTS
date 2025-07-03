.class public Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityMutationHelper;
.super Ljava/lang/Object;


# instance fields
.field public final mMutationEventList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/lynx/react/bridge/JavaOnlyMap;",
            ">;"
        }
    .end annotation
.end field

.field public final mMutationStyles:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
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

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityMutationHelper;->mMutationEventList:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityMutationHelper;->mMutationStyles:Ljava/util/Set;

    return-void
.end method

.method private mutationEventTypeToString(I)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    const-string v0, "style_update"

    return-object v0

    :cond_1
    const-string v0, "update"

    return-object v0

    :cond_2
    const-string v0, "detach"

    return-object v0

    :cond_3
    const-string v0, "remove"

    return-object v0

    :cond_4
    const-string v0, "insert"

    return-object v0
.end method


# virtual methods
.method public flushA11yMutationEvents(Lcom/lynx/tasm/behavior/LynxContext;)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityMutationHelper;->mMutationEventList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v2, Lcom/lynx/react/bridge/JavaOnlyArray;

    invoke-direct {v2}, Lcom/lynx/react/bridge/JavaOnlyArray;-><init>()V

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityMutationHelper;->mMutationEventList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/lynx/react/bridge/JavaOnlyArray;

    invoke-direct {v1}, Lcom/lynx/react/bridge/JavaOnlyArray;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "a11y-mutations"

    invoke-virtual {p1, v0, v1}, Lcom/lynx/tasm/behavior/LynxContext;->sendGlobalEvent(Ljava/lang/String;Lcom/lynx/react/bridge/JavaOnlyArray;)V

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityMutationHelper;->mMutationEventList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_1
    return-void
.end method

.method public insertA11yMutationEvent(ILcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
    .locals 1

    const-string v0, ""

    invoke-virtual {p0, p1, p2, v0}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityMutationHelper;->insertA11yMutationEvent(ILcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/lang/String;)V

    return-void
.end method

.method public insertA11yMutationEvent(ILcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/lang/String;)V
    .locals 3

    if-eqz p2, :cond_2

    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityMutationHelper;->mutationEventTypeToString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v2, Lcom/lynx/react/bridge/JavaOnlyMap;

    invoke-direct {v2}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    move-result v1

    const-string v0, "target"

    invoke-virtual {v2, v0, v1}, Lcom/lynx/react/bridge/JavaOnlyMap;->putInt(Ljava/lang/String;I)V

    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityMutationHelper;->mutationEventTypeToString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "action"

    invoke-virtual {v2, v0, v1}, Lcom/lynx/react/bridge/JavaOnlyMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getAccessibilityId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "a11y-id"

    invoke-virtual {v2, v0, v1}, Lcom/lynx/react/bridge/JavaOnlyMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityMutationHelper;->mMutationStyles:Ljava/util/Set;

    invoke-interface {v0, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "style"

    invoke-virtual {v2, v0, p3}, Lcom/lynx/react/bridge/JavaOnlyMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityMutationHelper;->mMutationEventList:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public registerMutationStyle(Lcom/lynx/react/bridge/ReadableArray;)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityMutationHelper;->mMutationStyles:Ljava/util/Set;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-interface {p1, v2}, Lcom/lynx/react/bridge/ReadableArray;->getType(I)Lcom/lynx/react/bridge/ReadableType;

    move-result-object v1

    sget-object v0, Lcom/lynx/react/bridge/ReadableType;->String:Lcom/lynx/react/bridge/ReadableType;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityMutationHelper;->mMutationStyles:Ljava/util/Set;

    invoke-interface {p1, v2}, Lcom/lynx/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
