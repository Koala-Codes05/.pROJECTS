.class public Lcom/lynx/tasm/behavior/utils/PropsUpdater;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/behavior/utils/PropsUpdater$FallbackShadowNodeSetter;,
        Lcom/lynx/tasm/behavior/utils/PropsUpdater$FallbackLynxUISetter;
    }
.end annotation


# static fields
.field public static final LYNX_UI_SETTER_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/lynx/tasm/behavior/utils/LynxUISetter<",
            "*>;>;"
        }
    .end annotation
.end field

.field public static final PRE_REGISTER_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/lynx/tasm/behavior/utils/Settable;",
            ">;"
        }
    .end annotation
.end field

.field public static final SHADOW_NODE_SETTER_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/lynx/tasm/behavior/utils/ShadowNodeSetter<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/lynx/tasm/behavior/utils/PropsUpdater;->LYNX_UI_SETTER_MAP:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/lynx/tasm/behavior/utils/PropsUpdater;->SHADOW_NODE_SETTER_MAP:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/lynx/tasm/behavior/utils/PropsUpdater;->PRE_REGISTER_MAP:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static clear()V
    .locals 1

    invoke-static {}, Lcom/lynx/tasm/behavior/utils/PropsSetterCache;->clear()V

    sget-object v0, Lcom/lynx/tasm/behavior/utils/PropsUpdater;->SHADOW_NODE_SETTER_MAP:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    sget-object v0, Lcom/lynx/tasm/behavior/utils/PropsUpdater;->LYNX_UI_SETTER_MAP:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public static findGeneratedSetter(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "*>;)TT;"
        }
    .end annotation

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "$$PropsSetter"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/lynx/tasm/behavior/utils/PropsUpdater;->PRE_REGISTER_MAP:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    move-exception v3

    goto :goto_0

    :catch_1
    move-exception v3

    :goto_0
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unable to instantiate methods getter for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public static findLynxUISetter(Ljava/lang/Class;)Lcom/lynx/tasm/behavior/utils/LynxUISetter;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/lynx/tasm/behavior/ui/LynxBaseUI;",
            ">(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/lynx/tasm/behavior/ui/LynxBaseUI;",
            ">;)",
            "Lcom/lynx/tasm/behavior/utils/LynxUISetter<",
            "TT;>;"
        }
    .end annotation

    sget-object v2, Lcom/lynx/tasm/behavior/utils/PropsUpdater;->LYNX_UI_SETTER_MAP:Ljava/util/Map;

    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lynx/tasm/behavior/utils/LynxUISetter;

    if-nez v1, :cond_2

    invoke-static {p0}, Lcom/lynx/tasm/behavior/utils/PropsUpdater;->findGeneratedSetter(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lynx/tasm/behavior/utils/LynxUISetter;

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PropsSetter not generated for class: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". You should add module lynxProcessor"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxEnv;->isCheckPropsSetter()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxEnv;->isLynxDebugEnabled()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    const-string v0, "PropsUpdater"

    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/lynx/tasm/behavior/utils/PropsUpdater$FallbackLynxUISetter;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lcom/lynx/tasm/behavior/utils/PropsUpdater$FallbackLynxUISetter;-><init>(Ljava/lang/Class;Lcom/lynx/tasm/behavior/utils/PropsUpdater$1;)V

    :cond_1
    invoke-interface {v2, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v1

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static findNodeSetter(Ljava/lang/Class;)Lcom/lynx/tasm/behavior/utils/ShadowNodeSetter;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/lynx/tasm/behavior/shadow/ShadowNode;",
            ">(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/lynx/tasm/behavior/shadow/ShadowNode;",
            ">;)",
            "Lcom/lynx/tasm/behavior/utils/ShadowNodeSetter<",
            "TT;>;"
        }
    .end annotation

    sget-object v2, Lcom/lynx/tasm/behavior/utils/PropsUpdater;->SHADOW_NODE_SETTER_MAP:Ljava/util/Map;

    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lynx/tasm/behavior/utils/ShadowNodeSetter;

    if-nez v1, :cond_1

    invoke-static {p0}, Lcom/lynx/tasm/behavior/utils/PropsUpdater;->findGeneratedSetter(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lynx/tasm/behavior/utils/ShadowNodeSetter;

    if-nez v1, :cond_0

    new-instance v1, Lcom/lynx/tasm/behavior/utils/PropsUpdater$FallbackShadowNodeSetter;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lcom/lynx/tasm/behavior/utils/PropsUpdater$FallbackShadowNodeSetter;-><init>(Ljava/lang/Class;Lcom/lynx/tasm/behavior/utils/PropsUpdater$1;)V

    :cond_0
    invoke-interface {v2, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public static registerSetter(Lcom/lynx/tasm/behavior/utils/Settable;)V
    .locals 2

    sget-object v1, Lcom/lynx/tasm/behavior/utils/PropsUpdater;->PRE_REGISTER_MAP:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static updateProps(Lcom/lynx/tasm/behavior/shadow/ShadowNode;Lcom/lynx/tasm/behavior/StylesDiffMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/lynx/tasm/behavior/shadow/ShadowNode;",
            ">(TT;",
            "Lcom/lynx/tasm/behavior/StylesDiffMap;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/lynx/tasm/behavior/utils/PropsUpdater;->findNodeSetter(Ljava/lang/Class;)Lcom/lynx/tasm/behavior/utils/ShadowNodeSetter;

    move-result-object v2

    iget-object v0, p1, Lcom/lynx/tasm/behavior/StylesDiffMap;->mBackingMap:Lcom/lynx/react/bridge/ReadableMap;

    invoke-interface {v0}, Lcom/lynx/react/bridge/ReadableMap;->keySetIterator()Lcom/lynx/react/bridge/ReadableMapKeySetIterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Lcom/lynx/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Lcom/lynx/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, p0, v0, p1}, Lcom/lynx/tasm/behavior/utils/ShadowNodeSetter;->setProperty(Lcom/lynx/tasm/behavior/shadow/ShadowNode;Ljava/lang/String;Lcom/lynx/tasm/behavior/StylesDiffMap;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getStyleMap()LX/OkT;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/lynx/tasm/behavior/CSSPropertySetter;->updateStyles(Lcom/lynx/tasm/behavior/shadow/ShadowNode;LX/OkT;)V

    return-void
.end method

.method public static updateProps(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Lcom/lynx/tasm/behavior/StylesDiffMap;)V
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/lynx/tasm/behavior/utils/PropsUpdater;->findLynxUISetter(Ljava/lang/Class;)Lcom/lynx/tasm/behavior/utils/LynxUISetter;

    move-result-object v5

    iget-object v0, p1, Lcom/lynx/tasm/behavior/StylesDiffMap;->mBackingMap:Lcom/lynx/react/bridge/ReadableMap;

    invoke-interface {v0}, Lcom/lynx/react/bridge/ReadableMap;->keySetIterator()Lcom/lynx/react/bridge/ReadableMapKeySetIterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Lcom/lynx/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Lcom/lynx/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    move-result-object v2

    :try_start_0
    invoke-interface {v5, p0, v2, p1}, Lcom/lynx/tasm/behavior/utils/LynxUISetter;->setProperty(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/lang/String;Lcom/lynx/tasm/behavior/StylesDiffMap;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error while updating property \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' in ui \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTagName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\': "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v3, Lcom/lynx/tasm/LynxError;

    const/16 v2, 0x515

    const-string v1, ""

    const-string v0, "error"

    invoke-direct {v3, v2, v4, v1, v0}, Lcom/lynx/tasm/LynxError;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/lynx/tasm/utils/CallStackUtil;->getStackTraceStringWithLineTrimmed(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/lynx/tasm/LynxError;->setCallStack(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getPlatformCustomInfo()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/lynx/tasm/LynxError;->setUserDefineInfo(Lorg/json/JSONObject;)V

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/lynx/tasm/behavior/LynxContext;->handleLynxError(Lcom/lynx/tasm/LynxError;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getStyleMap()LX/OkT;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/lynx/tasm/behavior/CSSPropertySetter;->updateStyles(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;LX/OkT;)V

    return-void
.end method
