.class public LX/OuB;
.super Ljava/lang/Object;


# static fields
.field public static a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, LX/OuB;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static a(Lcom/bytedance/msdk/api/v2/ad/custom/init/PAGCustomAdapterConfiguration;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const-string v0, "customAdapterConfiguration is null"

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/msdk/api/v2/ad/custom/init/PAGCustomAdapterConfiguration;->getNetworkSdkVersion()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Custom ADN initialization failed, getNetworkSdkVersion() return string cannot be empty"

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/msdk/api/v2/ad/custom/init/PAGCustomAdapterConfiguration;->getAdapterSdkVersion()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Custom ADN initialization failed, getAdapterSdkVersion() return string cannot be empty"

    return-object v0

    :cond_2
    const-string v0, ""

    return-object v0
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v8

    array-length v7, v8

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v7, :cond_2

    aget-object v5, v8, v6

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    const-class v0, Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v3

    array-length v2, v3

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "The custom ADN verification API fails, and the access API does not meet the version requirements\uff0cThe method name of the API that does not conform to the rules is: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v0, ""

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/bytedance/msdk/adapter/config/IGMInitAdnResult;)V
    .locals 10

    invoke-static {}, LX/Oty;->d()LX/Ovk;

    move-result-object v0

    invoke-virtual {v0}, LX/Ovk;->e()Ljava/util/Map;

    move-result-object v0

    const v5, 0xbf75

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ovp;

    invoke-virtual {v0}, LX/Ovp;->d()Lcom/bytedance/msdk/api/v2/ad/custom/bean/PAGCustomInitConfig;

    move-result-object v3

    const-string v8, "TTMediationSDK_SDK_Init"

    if-eqz v3, :cond_0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v1, LX/OuB;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Lcom/bytedance/msdk/api/v2/ad/custom/bean/PAGCustomInitConfig;->getADNName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "call customadn  already init:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/bytedance/msdk/api/v2/ad/custom/bean/PAGCustomInitConfig;->getADNName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/OvR;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "call customadn  init:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/bytedance/msdk/api/v2/ad/custom/bean/PAGCustomInitConfig;->getADNName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/OvR;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    sget-object v2, LX/OuB;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Lcom/bytedance/msdk/api/v2/ad/custom/bean/PAGCustomInitConfig;->getADNName()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/OuA;

    invoke-direct {v0, v3, v6, p1}, LX/OuA;-><init>(Lcom/bytedance/msdk/api/v2/ad/custom/bean/PAGCustomInitConfig;Ljava/util/Map$Entry;Lcom/bytedance/msdk/adapter/config/IGMInitAdnResult;)V

    invoke-static {p0, v3, v0}, LX/OuB;->a(Landroid/content/Context;Lcom/bytedance/msdk/api/v2/ad/custom/bean/PAGCustomInitConfig;Lcom/bytedance/msdk/adapter/config/IGMInitAdnResult;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v7

    invoke-virtual {v7}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lcom/bytedance/msdk/api/v2/ad/custom/bean/PAGCustomInitConfig;->getADNName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " init exception fail"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/OvR;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/OuB;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Lcom/bytedance/msdk/api/v2/ad/custom/bean/PAGCustomInitConfig;->getADNName()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_1

    new-instance v1, Lcom/bytedance/msdk/api/AdError;

    invoke-direct {v1}, Lcom/bytedance/msdk/api/AdError;-><init>()V

    invoke-virtual {v3}, Lcom/bytedance/msdk/api/v2/ad/custom/bean/PAGCustomInitConfig;->getAdnInitClassName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Owa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lcom/bytedance/msdk/adapter/config/IGMInitAdnResult;->fail(Lcom/bytedance/msdk/api/AdError;Ljava/lang/String;)V

    :cond_1
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v2, Landroid/util/Pair;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v2}, LX/OuL;->a(Ljava/lang/String;Landroid/util/Pair;)V

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v1, Lcom/bytedance/msdk/api/AdError;

    invoke-virtual {v7}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v5, v0}, Lcom/bytedance/msdk/api/AdError;-><init>(ILjava/lang/String;)V

    invoke-static {v2, v4, v4, v4, v1}, LX/Ovu;->a(Ljava/lang/String;Lcom/bytedance/msdk/base/TTBaseAd;Lcom/bytedance/msdk/api/AdSlot;LX/Ovm;Lcom/bytedance/msdk/api/AdError;)V

    goto/16 :goto_0

    :cond_2
    new-instance v1, Lcom/bytedance/msdk/api/AdError;

    const-string v0, "The total configuration of the obtained custom Adapter is null"

    invoke-direct {v1, v5, v0}, Lcom/bytedance/msdk/api/AdError;-><init>(ILjava/lang/String;)V

    const-string v0, ""

    invoke-static {v0, v4, v4, v4, v1}, LX/Ovu;->a(Ljava/lang/String;Lcom/bytedance/msdk/base/TTBaseAd;Lcom/bytedance/msdk/api/AdSlot;LX/Ovm;Lcom/bytedance/msdk/api/AdError;)V

    :cond_3
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/bytedance/msdk/api/v2/ad/custom/bean/PAGCustomInitConfig;Lcom/bytedance/msdk/adapter/config/IGMInitAdnResult;)V
    .locals 3

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/bytedance/msdk/api/v2/ad/custom/bean/PAGCustomInitConfig;->getAdnInitClassName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/msdk/api/v2/ad/custom/bean/PAGCustomInitConfig;->getAdnInitClassName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, LX/OuB;->a(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-static {}, LX/OuL;->e()LX/Ou7;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bytedance/msdk/api/v2/ad/custom/bean/PAGCustomInitConfig;->getADNName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Ou7;->a(Ljava/lang/String;)Lcom/bytedance/msdk/api/v2/ad/custom/init/PAGCustomAdapterConfiguration;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/msdk/api/v2/ad/custom/init/PAGCustomAdapterConfiguration;->isInit()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0, p1, v1, p2}, LX/OuB;->a(Landroid/content/Context;Lcom/bytedance/msdk/api/v2/ad/custom/bean/PAGCustomInitConfig;Lcom/bytedance/msdk/api/v2/ad/custom/init/PAGCustomAdapterConfiguration;Lcom/bytedance/msdk/adapter/config/IGMInitAdnResult;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Lcom/bytedance/msdk/api/v2/ad/custom/init/PAGCustomAdapterConfiguration;

    if-eqz v0, :cond_1

    check-cast v2, Lcom/bytedance/msdk/api/v2/ad/custom/init/PAGCustomAdapterConfiguration;

    invoke-static {}, LX/OuL;->e()LX/Ou7;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bytedance/msdk/api/v2/ad/custom/bean/PAGCustomInitConfig;->getADNName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/Ou7;->a(Ljava/lang/String;Lcom/bytedance/msdk/api/v2/ad/custom/init/PAGCustomAdapterConfiguration;)V

    invoke-static {p0, p1, v2, p2}, LX/OuB;->a(Landroid/content/Context;Lcom/bytedance/msdk/api/v2/ad/custom/bean/PAGCustomInitConfig;Lcom/bytedance/msdk/api/v2/ad/custom/init/PAGCustomAdapterConfiguration;Lcom/bytedance/msdk/adapter/config/IGMInitAdnResult;)V

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Custom ADN initialization failed, the initialization object type is wrong, the object type is"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, Lcom/bytedance/msdk/api/v2/ad/custom/init/PAGCustomAdapterConfiguration;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    :catch_0
    :try_start_2
    new-instance v1, Ljava/lang/Exception;

    const-string v0, "Custom ADN initialization failed, InstantiationException"

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_1
    new-instance v1, Ljava/lang/Exception;

    const-string v0, "Custom ADN initialization failed, IllegalAccessException"

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_0
    return-void
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v1, Ljava/lang/Exception;

    const-string v0, "Custom ADN initialization failed, ClassNotFoundException"

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v1, Ljava/lang/Exception;

    const-string v0, "Custom ADN initialization failed, The obtained Custom Adapter single configuration initialization class name is empty"

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v1, Ljava/lang/Exception;

    const-string v0, "Custom ADN initialization failed, The obtained Custom Adapter single configuration is null"

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static a(Landroid/content/Context;Lcom/bytedance/msdk/api/v2/ad/custom/bean/PAGCustomInitConfig;Lcom/bytedance/msdk/api/v2/ad/custom/init/PAGCustomAdapterConfiguration;Lcom/bytedance/msdk/adapter/config/IGMInitAdnResult;)V
    .locals 7

    const v6, 0xbf75

    const/4 v5, 0x0

    if-nez p0, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/msdk/api/v2/ad/custom/bean/PAGCustomInitConfig;->getADNName()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lcom/bytedance/msdk/api/AdError;

    const-string v0, "context is null"

    invoke-direct {v1, v6, v0}, Lcom/bytedance/msdk/api/AdError;-><init>(ILjava/lang/String;)V

    invoke-static {v2, v5, v5, v5, v1}, LX/Ovu;->a(Ljava/lang/String;Lcom/bytedance/msdk/base/TTBaseAd;Lcom/bytedance/msdk/api/AdSlot;LX/Ovm;Lcom/bytedance/msdk/api/AdError;)V

    return-void

    :cond_0
    invoke-static {p2}, LX/OuB;->a(Lcom/bytedance/msdk/api/v2/ad/custom/init/PAGCustomAdapterConfiguration;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/msdk/api/v2/ad/custom/bean/PAGCustomInitConfig;->getADNName()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/bytedance/msdk/api/AdError;

    invoke-direct {v0, v6, v2}, Lcom/bytedance/msdk/api/AdError;-><init>(ILjava/lang/String;)V

    invoke-static {v1, v5, v5, v5, v0}, LX/Ovu;->a(Ljava/lang/String;Lcom/bytedance/msdk/base/TTBaseAd;Lcom/bytedance/msdk/api/AdSlot;LX/Ovm;Lcom/bytedance/msdk/api/AdError;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    :try_start_0
    invoke-static {}, LX/OvC;->a()LX/OvC;

    move-result-object v0

    invoke-virtual {v0}, LX/OvC;->B()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p2, v1, p1, v0, p3}, Lcom/bytedance/msdk/api/v2/ad/custom/init/PAGCustomAdapterConfiguration;->initializeInnerADN(Landroid/content/Context;Lcom/bytedance/msdk/api/v2/ad/custom/bean/PAGCustomInitConfig;Ljava/util/Map;Lcom/bytedance/msdk/adapter/config/IGMInitAdnResult;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    invoke-virtual {p1}, Lcom/bytedance/msdk/api/v2/ad/custom/bean/PAGCustomInitConfig;->getADNName()Ljava/lang/String;

    move-result-object v3

    new-instance v2, Lcom/bytedance/msdk/api/AdError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "An exception occurred when calling the custom Adapter initialization method "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v6, v0}, Lcom/bytedance/msdk/api/AdError;-><init>(ILjava/lang/String;)V

    invoke-static {v3, v5, v5, v5, v2}, LX/Ovu;->a(Ljava/lang/String;Lcom/bytedance/msdk/base/TTBaseAd;Lcom/bytedance/msdk/api/AdSlot;LX/Ovm;Lcom/bytedance/msdk/api/AdError;)V

    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static a(Ljava/lang/Class;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    const-class v0, Lcom/bytedance/msdk/api/v2/ad/custom/init/PAGCustomAdapterConfiguration;

    invoke-static {p0, v0}, LX/OuB;->b(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Custom ADN initialization failed  ---------  initialization class: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", Need to inherit the initialization Custom ADN Adapter class: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, Lcom/bytedance/msdk/api/v2/ad/custom/init/PAGCustomAdapterConfiguration;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "TTMediationSDK_SDK_Init"

    invoke-static {v0, v1}, LX/OvR;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/bytedance/msdk/api/AdError;

    const v0, 0xbf75

    invoke-direct {p0, v0, v1}, Lcom/bytedance/msdk/api/AdError;-><init>(ILjava/lang/String;)V

    const-string v1, ""

    const/4 v0, 0x0

    invoke-static {v1, v0, v0, v0, p0}, LX/Ovu;->a(Ljava/lang/String;Lcom/bytedance/msdk/base/TTBaseAd;Lcom/bytedance/msdk/api/AdSlot;LX/Ovm;Lcom/bytedance/msdk/api/AdError;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    const-class v0, Lcom/bytedance/msdk/api/v2/ad/custom/init/PAGCustomAdapterConfiguration;

    invoke-static {p0, v0}, LX/OuB;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public static b(Ljava/lang/Class;Ljava/lang/Class;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    :goto_1
    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1
.end method
