.class public Lcom/lynx/tasm/behavior/utils/LynxUIMethodsExecutor$FallbackLynxUIMethodInvoker;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/lynx/tasm/behavior/utils/LynxUIMethodInvoker;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/behavior/utils/LynxUIMethodsExecutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FallbackLynxUIMethodInvoker"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/lynx/tasm/behavior/ui/LynxBaseUI;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/lynx/tasm/behavior/utils/LynxUIMethodInvoker<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public mMethods:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/lynx/tasm/behavior/ui/LynxBaseUI;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/lynx/tasm/behavior/utils/LynxUIMethodsCache;->getNativeMethodsForLynxUIClass(Ljava/lang/Class;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/lynx/tasm/behavior/utils/LynxUIMethodsExecutor$FallbackLynxUIMethodInvoker;->mMethods:Ljava/util/Map;

    return-void
.end method

.method public static com_lynx_tasm_behavior_utils_LynxUIMethodsExecutor$FallbackLynxUIMethodInvoker_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    new-instance v3, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    invoke-direct {v3}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    const/4 v0, 0x2

    new-array v8, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v8, v0

    const/4 v2, 0x1

    aput-object p2, v8, v2

    new-instance v10, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    const-string v1, "(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;"

    const-string v0, "6176028870337901277"

    invoke-direct {v10, v2, v1, v0}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    const v4, 0x1adb0

    const-string v5, "java/lang/reflect/Method"

    const-string v6, "invoke"

    const-string v9, "java.lang.Object"

    move-object v7, p0

    invoke-virtual/range {v3 .. v10}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v7, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public invoke(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            "Lcom/lynx/react/bridge/ReadableMap;",
            "Lcom/lynx/react/bridge/Callback;",
            ")V"
        }
    .end annotation

    const-string v3, "FallbackMethodInvoker"

    iget-object v0, p0, Lcom/lynx/tasm/behavior/utils/LynxUIMethodsExecutor$FallbackLynxUIMethodInvoker;->mMethods:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    new-array v1, v5, [Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-interface {p4, v1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v6

    array-length v0, v6

    if-nez v0, :cond_1

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v2, p1, v0}, Lcom/lynx/tasm/behavior/utils/LynxUIMethodsExecutor$FallbackLynxUIMethodInvoker;->com_lynx_tasm_behavior_utils_LynxUIMethodsExecutor$FallbackLynxUIMethodInvoker_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    array-length v0, v6

    if-ne v0, v5, :cond_3

    aget-object v1, v6, v4

    const-class v0, Lcom/lynx/react/bridge/ReadableMap;

    if-ne v1, v0, :cond_2

    new-array v0, v5, [Ljava/lang/Object;

    aput-object p3, v0, v4

    invoke-static {v2, p1, v0}, Lcom/lynx/tasm/behavior/utils/LynxUIMethodsExecutor$FallbackLynxUIMethodInvoker;->com_lynx_tasm_behavior_utils_LynxUIMethodsExecutor$FallbackLynxUIMethodInvoker_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    aget-object v1, v6, v4

    const-class v0, Lcom/lynx/react/bridge/Callback;

    if-ne v1, v0, :cond_5

    new-array v0, v5, [Ljava/lang/Object;

    aput-object p4, v0, v4

    invoke-static {v2, p1, v0}, Lcom/lynx/tasm/behavior/utils/LynxUIMethodsExecutor$FallbackLynxUIMethodInvoker;->com_lynx_tasm_behavior_utils_LynxUIMethodsExecutor$FallbackLynxUIMethodInvoker_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    aget-object v1, v6, v4

    const-class v0, Lcom/lynx/react/bridge/ReadableMap;

    if-ne v1, v0, :cond_4

    aget-object v1, v6, v5

    const-class v0, Lcom/lynx/react/bridge/Callback;

    if-ne v1, v0, :cond_4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p3, v0, v4

    aput-object p4, v0, v5

    invoke-static {v2, p1, v0}, Lcom/lynx/tasm/behavior/utils/LynxUIMethodsExecutor$FallbackLynxUIMethodInvoker;->com_lynx_tasm_behavior_utils_LynxUIMethodsExecutor$FallbackLynxUIMethodInvoker_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    new-array v1, v5, [Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-interface {p4, v1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    const-string v0, "invoke target method: params invalid"

    invoke-static {v3, v0}, Lcom/lynx/tasm/base/LLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-interface {p4, v1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "invoke target method exception,"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/lynx/tasm/base/LLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method
