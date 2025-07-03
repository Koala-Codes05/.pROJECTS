.class public Lcom/lynx/devtoolwrapper/LynxDevtoolGlobalHelper;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/ORk;
    }
.end annotation


# instance fields
.field public bridge:Ljava/lang/Object;

.field public mAppInfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mContext:Landroid/content/Context;

.field public onPerfMetricsEvent:Ljava/lang/reflect/Method;

.field public prepareRemoteDebug:Ljava/lang/reflect/Method;

.field public registerCardListener:Ljava/lang/reflect/Method;

.field public remoteDebugAvailable:Z

.field public setAppInfo:Ljava/lang/reflect/Method;

.field public setContext:Ljava/lang/reflect/Method;

.field public shouldPrepareRemoteDebug:Ljava/lang/reflect/Method;

.field public showDebugView:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/lynx/devtoolwrapper/LynxDevtoolGlobalHelper;->mAppInfo:Ljava/util/Map;

    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxEnv;->getLynxVersion()Ljava/lang/String;

    move-result-object v1

    const-string v0, "sdkVersion"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/lynx/devtoolwrapper/LynxDevtoolGlobalHelper;->mAppInfo:Ljava/util/Map;

    invoke-static {}, Lcom/bytedance/vmsdk/VmSdk;->getVmsdkAndroidVersion()Ljava/lang/String;

    move-result-object v1

    const-string v0, "vmsdkVersion"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/lynx/devtoolwrapper/LynxDevtoolGlobalHelper;->initRemoteDebugIfNecessary()Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/lynx/devtoolwrapper/LynxDevtoolGlobalHelper$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/lynx/devtoolwrapper/LynxDevtoolGlobalHelper;-><init>()V

    return-void
.end method

.method public static com_lynx_devtoolwrapper_LynxDevtoolGlobalHelper_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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

    const-string v0, "8098804110165717608"

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

.method public static getInstance()Lcom/lynx/devtoolwrapper/LynxDevtoolGlobalHelper;
    .locals 1

    invoke-static {}, LX/ORk;->a()Lcom/lynx/devtoolwrapper/LynxDevtoolGlobalHelper;

    move-result-object v0

    return-object v0
.end method

.method private initRemoteDebugIfNecessary()Z
    .locals 9

    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxEnv;->isNativeLibraryLoaded()Z

    move-result v0

    const-string v3, "LynxDevtoolGlobalHelper"

    const/4 v5, 0x0

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/lynx/devtoolwrapper/LynxDevtoolGlobalHelper;->mContext:Landroid/content/Context;

    if-eqz v1, :cond_0

    const-string v0, "Lynx initialization not finished!"

    invoke-static {v1, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_0
    const-string v0, "liblynx.so not loaded!"

    invoke-static {v3, v0}, Lcom/lynx/tasm/base/LLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v5

    :cond_1
    iget-boolean v0, p0, Lcom/lynx/devtoolwrapper/LynxDevtoolGlobalHelper;->remoteDebugAvailable:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    return v4

    :cond_2
    :try_start_0
    const-string v0, "com.lynx.devtool.LynxGlobalDebugBridge"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v1, "getInstance"

    new-array v0, v5, [Ljava/lang/Class;

    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const-string v6, "shouldPrepareRemoteDebug"

    new-array v1, v4, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, v1, v5

    invoke-virtual {v2, v6, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/lynx/devtoolwrapper/LynxDevtoolGlobalHelper;->shouldPrepareRemoteDebug:Ljava/lang/reflect/Method;

    const-string v6, "prepareRemoteDebug"

    new-array v1, v4, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, v1, v5

    invoke-virtual {v2, v6, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/lynx/devtoolwrapper/LynxDevtoolGlobalHelper;->prepareRemoteDebug:Ljava/lang/reflect/Method;

    const-string v6, "setContext"

    new-array v1, v4, [Ljava/lang/Class;

    const-class v0, Landroid/content/Context;

    aput-object v0, v1, v5

    invoke-virtual {v2, v6, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/lynx/devtoolwrapper/LynxDevtoolGlobalHelper;->setContext:Ljava/lang/reflect/Method;

    const-string v6, "showDebugView"

    new-array v1, v4, [Ljava/lang/Class;

    const-class v0, Landroid/view/ViewGroup;

    aput-object v0, v1, v5

    invoke-virtual {v2, v6, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/lynx/devtoolwrapper/LynxDevtoolGlobalHelper;->showDebugView:Ljava/lang/reflect/Method;

    const-string v6, "registerCardListener"

    new-array v1, v4, [Ljava/lang/Class;

    const-class v0, Lcom/lynx/devtoolwrapper/LynxDevtoolCardListener;

    aput-object v0, v1, v5

    invoke-virtual {v2, v6, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/lynx/devtoolwrapper/LynxDevtoolGlobalHelper;->registerCardListener:Ljava/lang/reflect/Method;

    const-string v6, "setAppInfo"

    const/4 v8, 0x2

    new-array v1, v8, [Ljava/lang/Class;

    const-class v0, Landroid/content/Context;

    aput-object v0, v1, v5

    const-class v0, Ljava/util/Map;

    aput-object v0, v1, v4

    invoke-virtual {v2, v6, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/lynx/devtoolwrapper/LynxDevtoolGlobalHelper;->setAppInfo:Ljava/lang/reflect/Method;

    const-string v6, "onPerfMetricsEvent"

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, v1, v5

    const-class v0, Lorg/json/JSONObject;

    aput-object v0, v1, v4

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v1, v8

    invoke-virtual {v2, v6, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/lynx/devtoolwrapper/LynxDevtoolGlobalHelper;->onPerfMetricsEvent:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v0, v5, [Ljava/lang/Object;

    invoke-virtual {v7, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/lynx/devtoolwrapper/LynxDevtoolGlobalHelper;->bridge:Ljava/lang/Object;

    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxEnv;->isLaunchRecordEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "startRecord"

    new-array v0, v5, [Ljava/lang/Class;

    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    iget-object v1, p0, Lcom/lynx/devtoolwrapper/LynxDevtoolGlobalHelper;->bridge:Ljava/lang/Object;

    new-array v0, v5, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iput-boolean v4, p0, Lcom/lynx/devtoolwrapper/LynxDevtoolGlobalHelper;->remoteDebugAvailable:Z

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/lynx/tasm/base/LLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/lynx/tasm/base/LLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_2
    const-string v0, "Could not find LynxGlobalDebugBridge. Shall ignore this exception if expected."

    invoke-static {v3, v0}, Lcom/lynx/tasm/base/LLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/lynx/tasm/base/LLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-boolean v0, p0, Lcom/lynx/devtoolwrapper/LynxDevtoolGlobalHelper;->remoteDebugAvailable:Z

    return v0
.end method


# virtual methods
.method public isRemoteDebugAvailable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/lynx/devtoolwrapper/LynxDevtoolGlobalHelper;->remoteDebugAvailable:Z

    return v0
.end method

.method public onPerfMetricsEvent(Ljava/lang/String;Lorg/json/JSONObject;I)V
    .locals 5

    iget-boolean v0, p0, Lcom/lynx/devtoolwrapper/LynxDevtoolGlobalHelper;->remoteDebugAvailable:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v4, p0, Lcom/lynx/devtoolwrapper/LynxDevtoolGlobalHelper;->onPerfMetricsEvent:Ljava/lang/reflect/Method;

    iget-object v3, p0, Lcom/lynx/devtoolwrapper/LynxDevtoolGlobalHelper;->bridge:Ljava/lang/Object;

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v4, v3, v2}, Lcom/lynx/devtoolwrapper/LynxDevtoolGlobalHelper;->com_lynx_devtoolwrapper_LynxDevtoolGlobalHelper_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "LynxDevtoolGlobalHelper"

    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public prepareRemoteDebug(Ljava/lang/String;)Z
    .locals 4

    invoke-direct {p0}, Lcom/lynx/devtoolwrapper/LynxDevtoolGlobalHelper;->initRemoteDebugIfNecessary()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return v3

    :cond_0
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxEnv;->isLynxDebugEnabled()Z

    move-result v0

    const-string v2, "LynxDevtoolGlobalHelper"

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/lynx/devtoolwrapper/LynxDevtoolGlobalHelper;->mContext:Landroid/content/Context;

    const-string v1, "Debugging not supported in this package"

    if-eqz v0, :cond_1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_1
    invoke-static {v2, v1}, Lcom/lynx/tasm/base/LLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_2
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxEnv;->isDevtoolEnabled()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxEnv;->isDevtoolEnabledForDebuggableView()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/lynx/devtoolwrapper/LynxDevtoolGlobalHelper;->mContext:Landroid/content/Context;

    const-string v1, "Devtool not enabled, turn on the switch!"

    if-eqz v0, :cond_3

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_3
    invoke-static {v2, v1}, Lcom/lynx/tasm/base/LLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_4
    iget-object v1, p0, Lcom/lynx/devtoolwrapper/LynxDevtoolGlobalHelper;->mContext:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/lynx/devtoolwrapper/LynxDevtoolGlobalHelper;->setAppInfo(Landroid/content/Context;Ljava/util/Map;)V

    :try_start_0
    iget-object v2, p0, Lcom/lynx/devtoolwrapper/LynxDevtoolGlobalHelper;->prepareRemoteDebug:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/lynx/devtoolwrapper/LynxDevtoolGlobalHelper;->bridge:Ljava/lang/Object;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v3

    invoke-static {v2, v1, v0}, Lcom/lynx/devtoolwrapper/LynxDevtoolGlobalHelper;->com_lynx_devtoolwrapper_LynxDevtoolGlobalHelper_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return v3
.end method

.method public registerCardListener(Lcom/lynx/devtoolwrapper/LynxDevtoolCardListener;)V
    .locals 4

    invoke-direct {p0}, Lcom/lynx/devtoolwrapper/LynxDevtoolGlobalHelper;->initRemoteDebugIfNecessary()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v3, p0, Lcom/lynx/devtoolwrapper/LynxDevtoolGlobalHelper;->registerCardListener:Ljava/lang/reflect/Method;

    iget-object v2, p0, Lcom/lynx/devtoolwrapper/LynxDevtoolGlobalHelper;->bridge:Ljava/lang/Object;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    invoke-static {v3, v2, v1}, Lcom/lynx/devtoolwrapper/LynxDevtoolGlobalHelper;->com_lynx_devtoolwrapper_LynxDevtoolGlobalHelper_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public setAppInfo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "App"

    invoke-virtual {v1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "AppVersion"

    invoke-virtual {v1, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1, v1}, Lcom/lynx/devtoolwrapper/LynxDevtoolGlobalHelper;->setAppInfo(Landroid/content/Context;Ljava/util/Map;)V

    return-void
.end method

.method public setAppInfo(Landroid/content/Context;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/lynx/devtoolwrapper/LynxDevtoolGlobalHelper;->mAppInfo:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    invoke-direct {p0}, Lcom/lynx/devtoolwrapper/LynxDevtoolGlobalHelper;->initRemoteDebugIfNecessary()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    :try_start_0
    iget-object v4, p0, Lcom/lynx/devtoolwrapper/LynxDevtoolGlobalHelper;->setAppInfo:Ljava/lang/reflect/Method;

    iget-object v3, p0, Lcom/lynx/devtoolwrapper/LynxDevtoolGlobalHelper;->bridge:Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/lynx/devtoolwrapper/LynxDevtoolGlobalHelper;->mAppInfo:Ljava/util/Map;

    aput-object v0, v2, v1

    invoke-static {v4, v3, v2}, Lcom/lynx/devtoolwrapper/LynxDevtoolGlobalHelper;->com_lynx_devtoolwrapper_LynxDevtoolGlobalHelper_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public setAppInfo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Lcom/lynx/devtoolwrapper/LynxDevtoolGlobalHelper;->setAppInfo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setContext(Landroid/content/Context;)V
    .locals 4

    iput-object p1, p0, Lcom/lynx/devtoolwrapper/LynxDevtoolGlobalHelper;->mContext:Landroid/content/Context;

    invoke-direct {p0}, Lcom/lynx/devtoolwrapper/LynxDevtoolGlobalHelper;->initRemoteDebugIfNecessary()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v3, p0, Lcom/lynx/devtoolwrapper/LynxDevtoolGlobalHelper;->setContext:Ljava/lang/reflect/Method;

    iget-object v2, p0, Lcom/lynx/devtoolwrapper/LynxDevtoolGlobalHelper;->bridge:Ljava/lang/Object;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    invoke-static {v3, v2, v1}, Lcom/lynx/devtoolwrapper/LynxDevtoolGlobalHelper;->com_lynx_devtoolwrapper_LynxDevtoolGlobalHelper_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public shouldPrepareRemoteDebug(Ljava/lang/String;)Z
    .locals 4

    invoke-direct {p0}, Lcom/lynx/devtoolwrapper/LynxDevtoolGlobalHelper;->initRemoteDebugIfNecessary()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return v3

    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/lynx/devtoolwrapper/LynxDevtoolGlobalHelper;->shouldPrepareRemoteDebug:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/lynx/devtoolwrapper/LynxDevtoolGlobalHelper;->bridge:Ljava/lang/Object;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v3

    invoke-static {v2, v1, v0}, Lcom/lynx/devtoolwrapper/LynxDevtoolGlobalHelper;->com_lynx_devtoolwrapper_LynxDevtoolGlobalHelper_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return v3
.end method

.method public showDebugView(Landroid/view/ViewGroup;)V
    .locals 4

    invoke-direct {p0}, Lcom/lynx/devtoolwrapper/LynxDevtoolGlobalHelper;->initRemoteDebugIfNecessary()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v3, p0, Lcom/lynx/devtoolwrapper/LynxDevtoolGlobalHelper;->showDebugView:Ljava/lang/reflect/Method;

    iget-object v2, p0, Lcom/lynx/devtoolwrapper/LynxDevtoolGlobalHelper;->bridge:Ljava/lang/Object;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    invoke-static {v3, v2, v1}, Lcom/lynx/devtoolwrapper/LynxDevtoolGlobalHelper;->com_lynx_devtoolwrapper_LynxDevtoolGlobalHelper_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method
