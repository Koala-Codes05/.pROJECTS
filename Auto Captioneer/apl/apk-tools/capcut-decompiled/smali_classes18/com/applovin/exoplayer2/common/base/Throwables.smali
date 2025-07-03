.class public final Lcom/applovin/exoplayer2/common/base/Throwables;
.super Ljava/lang/Object;


# static fields
.field public static final getStackTraceDepthMethod:Ljava/lang/reflect/Method;

.field public static final getStackTraceElementMethod:Ljava/lang/reflect/Method;

.field public static final jla:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/applovin/exoplayer2/common/base/Throwables;->getJLA()Ljava/lang/Object;

    move-result-object v2

    sput-object v2, Lcom/applovin/exoplayer2/common/base/Throwables;->jla:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v2, :cond_1

    move-object v0, v1

    :goto_0
    sput-object v0, Lcom/applovin/exoplayer2/common/base/Throwables;->getStackTraceElementMethod:Ljava/lang/reflect/Method;

    if-nez v2, :cond_0

    :goto_1
    sput-object v1, Lcom/applovin/exoplayer2/common/base/Throwables;->getStackTraceDepthMethod:Ljava/lang/reflect/Method;

    return-void

    :cond_0
    invoke-static {}, Lcom/applovin/exoplayer2/common/base/Throwables;->getSizeMethod()Ljava/lang/reflect/Method;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/applovin/exoplayer2/common/base/Throwables;->getGetMethod()Ljava/lang/reflect/Method;

    move-result-object v0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Ljava/lang/reflect/Method;
    .locals 1

    sget-object v0, Lcom/applovin/exoplayer2/common/base/Throwables;->getStackTraceElementMethod:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method public static synthetic access$100()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/applovin/exoplayer2/common/base/Throwables;->jla:Ljava/lang/Object;

    return-object v0
.end method

.method public static synthetic access$200(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/applovin/exoplayer2/common/base/Throwables;->invokeAccessibleNonThrowingMethod(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$300()Ljava/lang/reflect/Method;
    .locals 1

    sget-object v0, Lcom/applovin/exoplayer2/common/base/Throwables;->getStackTraceDepthMethod:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method public static com_applovin_exoplayer2_common_base_Throwables_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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

    const-string v0, "-4734751046192822243"

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

.method public static getCausalChain(Ljava/lang/Throwable;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lcom/applovin/exoplayer2/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    move-object v0, p0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eq p0, v0, :cond_1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    :cond_0
    xor-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Loop in causal chain detected."

    invoke-direct {v1, v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static getCauseAs(Ljava/lang/Throwable;Ljava/lang/Class;)Ljava/lang/Throwable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Throwable;",
            ">(",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Class<",
            "TX;>;)TX;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    return-object v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0
.end method

.method public static getGetMethod()Ljava/lang/reflect/Method;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Ljava/lang/Throwable;

    aput-object v0, v2, v1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v0, "getStackTraceElement"

    invoke-static {v0, v2}, Lcom/applovin/exoplayer2/common/base/Throwables;->getJlaMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    return-object v0
.end method

.method public static getJLA()Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x0

    :try_start_0
    const-string v0, "sun.misc.SharedSecrets"

    const/4 v3, 0x0

    invoke-static {v0, v3, v4}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v2

    const-string v1, "getJavaLangAccess"

    new-array v0, v3, [Ljava/lang/Class;

    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/ThreadDeath; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v4

    :catch_0
    move-exception v0

    throw v0
.end method

.method public static varargs getJlaMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    const/4 v2, 0x0

    :try_start_0
    const-string v1, "sun.misc.JavaLangAccess"

    const/4 v0, 0x0

    invoke-static {v1, v0, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/ThreadDeath; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v2

    :catch_0
    move-exception v0

    throw v0
.end method

.method public static getRootCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 3

    const/4 v1, 0x0

    move-object v0, p0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2

    if-eq v2, v0, :cond_1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    :cond_0
    xor-int/lit8 v1, v1, 0x1

    move-object p0, v2

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Loop in causal chain detected."

    invoke-direct {v1, v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    return-object p0
.end method

.method public static getSizeMethod()Ljava/lang/reflect/Method;
    .locals 7

    const/4 v6, 0x0

    :try_start_0
    const-string v2, "getStackTraceDepth"

    const/4 v5, 0x1

    new-array v1, v5, [Ljava/lang/Class;

    const-class v0, Ljava/lang/Throwable;

    const/4 v4, 0x0

    aput-object v0, v1, v4

    invoke-static {v2, v1}, Lcom/applovin/exoplayer2/common/base/Throwables;->getJlaMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    if-nez v3, :cond_0

    return-object v6

    :cond_0
    invoke-static {}, Lcom/applovin/exoplayer2/common/base/Throwables;->getJLA()Ljava/lang/Object;

    move-result-object v2

    new-array v1, v5, [Ljava/lang/Object;

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    aput-object v0, v1, v4

    invoke-static {v3, v2, v1}, Lcom/applovin/exoplayer2/common/base/Throwables;->com_applovin_exoplayer2_common_base_Throwables_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v6
.end method

.method public static getStackTraceAsString(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    new-instance v0, Ljava/io/PrintWriter;

    invoke-direct {v0, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static varargs invokeAccessibleNonThrowingMethod(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/applovin/exoplayer2/common/base/Throwables;->com_applovin_exoplayer2_common_base_Throwables_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Lcom/applovin/exoplayer2/common/base/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :catch_1
    move-exception p1

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p0
.end method

.method public static jlaStackTrace(Ljava/lang/Throwable;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/StackTraceElement;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lcom/applovin/exoplayer2/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/applovin/exoplayer2/common/base/Throwables$a;

    invoke-direct {v0, p0}, Lcom/applovin/exoplayer2/common/base/Throwables$a;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static lazyStackTrace(Ljava/lang/Throwable;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/StackTraceElement;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/applovin/exoplayer2/common/base/Throwables;->lazyStackTraceIsLazy()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/applovin/exoplayer2/common/base/Throwables;->jlaStackTrace(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public static lazyStackTraceIsLazy()Z
    .locals 1

    sget-object v0, Lcom/applovin/exoplayer2/common/base/Throwables;->getStackTraceElementMethod:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/applovin/exoplayer2/common/base/Throwables;->getStackTraceDepthMethod:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/applovin/exoplayer2/common/base/Throwables;->throwIfUnchecked(Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static propagateIfInstanceOf(Ljava/lang/Throwable;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Throwable;",
            ">(",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Class<",
            "TX;>;)V^TX;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p0, :cond_0

    invoke-static {p0, p1}, Lcom/applovin/exoplayer2/common/base/Throwables;->throwIfInstanceOf(Ljava/lang/Throwable;Ljava/lang/Class;)V

    :cond_0
    return-void
.end method

.method public static propagateIfPossible(Ljava/lang/Throwable;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/applovin/exoplayer2/common/base/Throwables;->throwIfUnchecked(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static propagateIfPossible(Ljava/lang/Throwable;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Throwable;",
            ">(",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Class<",
            "TX;>;)V^TX;"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/applovin/exoplayer2/common/base/Throwables;->propagateIfInstanceOf(Ljava/lang/Throwable;Ljava/lang/Class;)V

    invoke-static {p0}, Lcom/applovin/exoplayer2/common/base/Throwables;->propagateIfPossible(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static propagateIfPossible(Ljava/lang/Throwable;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X1:",
            "Ljava/lang/Throwable;",
            "X2:",
            "Ljava/lang/Throwable;",
            ">(",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Class<",
            "TX1;>;",
            "Ljava/lang/Class<",
            "TX2;>;)V^TX1;^TX2;"
        }
    .end annotation

    invoke-static {p2}, Lcom/applovin/exoplayer2/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/applovin/exoplayer2/common/base/Throwables;->propagateIfInstanceOf(Ljava/lang/Throwable;Ljava/lang/Class;)V

    invoke-static {p0, p2}, Lcom/applovin/exoplayer2/common/base/Throwables;->propagateIfPossible(Ljava/lang/Throwable;Ljava/lang/Class;)V

    return-void
.end method

.method public static throwIfInstanceOf(Ljava/lang/Throwable;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Throwable;",
            ">(",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Class<",
            "TX;>;)V^TX;"
        }
    .end annotation

    invoke-static {p0}, Lcom/applovin/exoplayer2/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public static throwIfUnchecked(Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {p0}, Lcom/applovin/exoplayer2/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p0, Ljava/lang/RuntimeException;

    if-nez v0, :cond_1

    instance-of v0, p0, Ljava/lang/Error;

    if-nez v0, :cond_0

    return-void

    :cond_0
    throw p0

    :cond_1
    throw p0
.end method
