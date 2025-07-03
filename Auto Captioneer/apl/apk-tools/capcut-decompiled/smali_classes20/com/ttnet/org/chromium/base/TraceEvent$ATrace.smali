.class public Lcom/ttnet/org/chromium/base/TraceEvent$ATrace;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ttnet/org/chromium/base/TraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ATrace"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ttnet/org/chromium/base/TraceEvent$ATrace$CategoryConfig;
    }
.end annotation


# static fields
.field public static final synthetic $assertionsDisabled:Z


# instance fields
.field public mAsyncTraceBeginMethod:Ljava/lang/reflect/Method;

.field public mAsyncTraceEndMethod:Ljava/lang/reflect/Method;

.field public mGetSystemPropertyMethod:Ljava/lang/reflect/Method;

.field public mIdleHandlerRegistered:Z

.field public mIsTraceTagEnabledMethod:Ljava/lang/reflect/Method;

.field public final mNativeTracingReady:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public mShouldWriteToSystemTrace:Z

.field public mSystemPropertiesClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public mTraceBeginMethod:Ljava/lang/reflect/Method;

.field public mTraceClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public mTraceEndMethod:Ljava/lang/reflect/Method;

.field public final mTraceTag:J

.field public final mTraceTagActive:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final mUiThreadReady:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(J)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/ttnet/org/chromium/base/TraceEvent$ATrace;->mNativeTracingReady:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/ttnet/org/chromium/base/TraceEvent$ATrace;->mUiThreadReady:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/ttnet/org/chromium/base/TraceEvent$ATrace;->mTraceTagActive:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v7, 0x0

    const/4 v4, 0x1

    :try_start_0
    const-string v0, "android.os.Trace"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    iput-object v3, p0, Lcom/ttnet/org/chromium/base/TraceEvent$ATrace;->mTraceClass:Ljava/lang/Class;

    const-string v2, "isTagEnabled"

    new-array v1, v4, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v0, v1, v7

    invoke-virtual {v3, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/ttnet/org/chromium/base/TraceEvent$ATrace;->mIsTraceTagEnabledMethod:Ljava/lang/reflect/Method;

    iget-object v3, p0, Lcom/ttnet/org/chromium/base/TraceEvent$ATrace;->mTraceClass:Ljava/lang/Class;

    const-string v2, "traceBegin"

    const/4 v5, 0x2

    new-array v1, v5, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v0, v1, v7

    const-class v0, Ljava/lang/String;

    aput-object v0, v1, v4

    invoke-virtual {v3, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/ttnet/org/chromium/base/TraceEvent$ATrace;->mTraceBeginMethod:Ljava/lang/reflect/Method;

    iget-object v3, p0, Lcom/ttnet/org/chromium/base/TraceEvent$ATrace;->mTraceClass:Ljava/lang/Class;

    const-string v2, "traceEnd"

    new-array v1, v4, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v0, v1, v7

    invoke-virtual {v3, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/ttnet/org/chromium/base/TraceEvent$ATrace;->mTraceEndMethod:Ljava/lang/reflect/Method;

    iget-object v3, p0, Lcom/ttnet/org/chromium/base/TraceEvent$ATrace;->mTraceClass:Ljava/lang/Class;

    const-string v2, "asyncTraceBegin"

    const/4 v6, 0x3

    new-array v1, v6, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v0, v1, v7

    const-class v0, Ljava/lang/String;

    aput-object v0, v1, v4

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v1, v5

    invoke-virtual {v3, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/ttnet/org/chromium/base/TraceEvent$ATrace;->mAsyncTraceBeginMethod:Ljava/lang/reflect/Method;

    iget-object v3, p0, Lcom/ttnet/org/chromium/base/TraceEvent$ATrace;->mTraceClass:Ljava/lang/Class;

    const-string v2, "asyncTraceEnd"

    new-array v1, v6, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v0, v1, v7

    const-class v0, Ljava/lang/String;

    aput-object v0, v1, v4

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v1, v5

    invoke-virtual {v3, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/ttnet/org/chromium/base/TraceEvent$ATrace;->mAsyncTraceEndMethod:Ljava/lang/reflect/Method;

    const-string v0, "android.os.SystemProperties"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    iput-object v3, p0, Lcom/ttnet/org/chromium/base/TraceEvent$ATrace;->mSystemPropertiesClass:Ljava/lang/Class;

    const-string v2, "get"

    new-array v1, v4, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, v1, v7

    invoke-virtual {v3, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/ttnet/org/chromium/base/TraceEvent$ATrace;->mGetSystemPropertyMethod:Ljava/lang/reflect/Method;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v0, v2, v7

    const-string v1, "ATrace"

    const-string v0, "Reflection error"

    invoke-static {v1, v0, v2}, Lcom/ttnet/org/chromium/base/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ttnet/org/chromium/base/TraceEvent$ATrace;->mIsTraceTagEnabledMethod:Ljava/lang/reflect/Method;

    :goto_0
    iput-wide p1, p0, Lcom/ttnet/org/chromium/base/TraceEvent$ATrace;->mTraceTag:J

    invoke-direct {p0}, Lcom/ttnet/org/chromium/base/TraceEvent$ATrace;->pollConfig()Z

    return-void
.end method

.method public static com_ttnet_org_chromium_base_TraceEvent$ATrace_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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

    const-string v0, "-1645685286072714811"

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

.method private disableNativeATrace()V
    .locals 1

    invoke-static {}, Lcom/ttnet/org/chromium/base/TraceEventJni;->get()Lcom/ttnet/org/chromium/base/TraceEvent$Natives;

    move-result-object v0

    invoke-interface {v0}, Lcom/ttnet/org/chromium/base/TraceEvent$Natives;->stopATrace()V

    return-void
.end method

.method private enableNativeATrace(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/ttnet/org/chromium/base/TraceEventJni;->get()Lcom/ttnet/org/chromium/base/TraceEvent$Natives;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ttnet/org/chromium/base/TraceEvent$Natives;->startATrace(Ljava/lang/String;)V

    return-void
.end method

.method private getCategoryConfigFromATrace()Lcom/ttnet/org/chromium/base/TraceEvent$ATrace$CategoryConfig;
    .locals 11

    new-instance v8, Lcom/ttnet/org/chromium/base/TraceEvent$ATrace$CategoryConfig;

    invoke-direct {v8}, Lcom/ttnet/org/chromium/base/TraceEvent$ATrace$CategoryConfig;-><init>()V

    const-string v0, "debug.atrace.app_number"

    invoke-direct {p0, v0}, Lcom/ttnet/org/chromium/base/TraceEvent$ATrace;->getIntegerSystemProperty(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v10

    if-eqz v10, :cond_5

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_5

    invoke-static {}, Lcom/ttnet/org/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/ttnet/org/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    const/4 v6, 0x0

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ge v5, v0, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "debug.atrace.app_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ttnet/org/chromium/base/TraceEvent$ATrace;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v3, :cond_0

    aget-object v9, v4, v2

    const-string v0, "-atrace"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-boolean v6, v8, Lcom/ttnet/org/chromium/base/TraceEvent$ATrace$CategoryConfig;->shouldWriteToATrace:Z

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    iget-object v0, v8, Lcom/ttnet/org/chromium/base/TraceEvent$ATrace$CategoryConfig;->filter:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v8, Lcom/ttnet/org/chromium/base/TraceEvent$ATrace$CategoryConfig;->filter:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/ttnet/org/chromium/base/TraceEvent$ATrace$CategoryConfig;->filter:Ljava/lang/String;

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v8, Lcom/ttnet/org/chromium/base/TraceEvent$ATrace$CategoryConfig;->filter:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/ttnet/org/chromium/base/TraceEvent$ATrace$CategoryConfig;->filter:Ljava/lang/String;

    goto :goto_3

    :cond_5
    return-object v8
.end method

.method private getIntegerSystemProperty(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2

    invoke-direct {p0, p1}, Lcom/ttnet/org/chromium/base/TraceEvent$ATrace;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method private getSystemProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    :try_start_0
    iget-object v3, p0, Lcom/ttnet/org/chromium/base/TraceEvent$ATrace;->mGetSystemPropertyMethod:Ljava/lang/reflect/Method;

    iget-object v2, p0, Lcom/ttnet/org/chromium/base/TraceEvent$ATrace;->mSystemPropertiesClass:Ljava/lang/Class;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    invoke-static {v3, v2, v1}, Lcom/ttnet/org/chromium/base/TraceEvent$ATrace;->com_ttnet_org_chromium_base_TraceEvent$ATrace_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private isTraceTagEnabled(J)Z
    .locals 5

    const/4 v4, 0x0

    :try_start_0
    iget-object v3, p0, Lcom/ttnet/org/chromium/base/TraceEvent$ATrace;->mIsTraceTagEnabledMethod:Ljava/lang/reflect/Method;

    iget-object v2, p0, Lcom/ttnet/org/chromium/base/TraceEvent$ATrace;->mTraceClass:Ljava/lang/Class;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {v3, v2, v1}, Lcom/ttnet/org/chromium/base/TraceEvent$ATrace;->com_ttnet_org_chromium_base_TraceEvent$ATrace_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v4
.end method

.method private pollConfig()Z
    .locals 4

    iget-object v0, p0, Lcom/ttnet/org/chromium/base/TraceEvent$ATrace;->mTraceTagActive:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    iget-wide v0, p0, Lcom/ttnet/org/chromium/base/TraceEvent$ATrace;->mTraceTag:J

    invoke-direct {p0, v0, v1}, Lcom/ttnet/org/chromium/base/TraceEvent$ATrace;->isTraceTagEnabled(J)Z

    move-result v1

    const/4 v3, 0x0

    if-ne v2, v1, :cond_0

    return v3

    :cond_0
    iget-object v0, p0, Lcom/ttnet/org/chromium/base/TraceEvent$ATrace;->mTraceTagActive:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v2, 0x1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/ttnet/org/chromium/base/EarlyTraceEvent;->disable()V

    invoke-direct {p0}, Lcom/ttnet/org/chromium/base/TraceEvent$ATrace;->disableNativeATrace()V

    iput-boolean v3, p0, Lcom/ttnet/org/chromium/base/TraceEvent$ATrace;->mShouldWriteToSystemTrace:Z

    invoke-static {}, Lcom/ttnet/org/chromium/base/ThreadUtils;->getUiThreadLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Looper;->setMessageLogging(Landroid/util/Printer;)V

    return v2

    :cond_1
    invoke-direct {p0}, Lcom/ttnet/org/chromium/base/TraceEvent$ATrace;->getCategoryConfigFromATrace()Lcom/ttnet/org/chromium/base/TraceEvent$ATrace$CategoryConfig;

    move-result-object v1

    iput-boolean v3, p0, Lcom/ttnet/org/chromium/base/TraceEvent$ATrace;->mShouldWriteToSystemTrace:Z

    iget-object v0, p0, Lcom/ttnet/org/chromium/base/TraceEvent$ATrace;->mNativeTracingReady:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, v1, Lcom/ttnet/org/chromium/base/TraceEvent$ATrace$CategoryConfig;->shouldWriteToATrace:Z

    if-eqz v0, :cond_3

    iget-object v0, v1, Lcom/ttnet/org/chromium/base/TraceEvent$ATrace$CategoryConfig;->filter:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/ttnet/org/chromium/base/TraceEvent$ATrace;->enableNativeATrace(Ljava/lang/String;)V

    :goto_0
    iget-boolean v0, v1, Lcom/ttnet/org/chromium/base/TraceEvent$ATrace$CategoryConfig;->shouldWriteToATrace:Z

    if-nez v0, :cond_2

    invoke-static {}, Lcom/ttnet/org/chromium/base/ThreadUtils;->getUiThreadLooper()Landroid/os/Looper;

    move-result-object v1

    nop

    sget-object v0, Lcom/ttnet/org/chromium/base/TraceEvent$LooperMonitorHolder;->sInstance:Lcom/ttnet/org/chromium/base/TraceEvent$BasicLooperMonitor;

    invoke-virtual {v1, v0}, Landroid/os/Looper;->setMessageLogging(Landroid/util/Printer;)V

    :cond_2
    return v2

    :cond_3
    iget-object v0, v1, Lcom/ttnet/org/chromium/base/TraceEvent$ATrace$CategoryConfig;->filter:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/ttnet/org/chromium/base/TraceEvent$ATrace;->setupATraceStartupTrace(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-boolean v0, v1, Lcom/ttnet/org/chromium/base/TraceEvent$ATrace$CategoryConfig;->shouldWriteToATrace:Z

    if-eqz v0, :cond_5

    iput-boolean v2, p0, Lcom/ttnet/org/chromium/base/TraceEvent$ATrace;->mShouldWriteToSystemTrace:Z

    goto :goto_0

    :cond_5
    invoke-static {}, Lcom/ttnet/org/chromium/base/EarlyTraceEvent;->enable()V

    goto :goto_0
.end method

.method private setupATraceStartupTrace(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/ttnet/org/chromium/base/TraceEventJni;->get()Lcom/ttnet/org/chromium/base/TraceEvent$Natives;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ttnet/org/chromium/base/TraceEvent$Natives;->setupATraceStartupTrace(Ljava/lang/String;)V

    return-void
.end method

.method private startPolling()V
    .locals 1

    invoke-static {}, Lcom/ttnet/org/chromium/base/ThreadUtils;->assertOnUiThread()V

    iget-boolean v0, p0, Lcom/ttnet/org/chromium/base/TraceEvent$ATrace;->mIdleHandlerRegistered:Z

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ttnet/org/chromium/base/TraceEvent$ATrace;->mIdleHandlerRegistered:Z

    :cond_0
    invoke-direct {p0}, Lcom/ttnet/org/chromium/base/TraceEvent$ATrace;->pollConfig()Z

    return-void
.end method


# virtual methods
.method public asyncTraceBegin(Ljava/lang/String;I)V
    .locals 6

    iget-boolean v0, p0, Lcom/ttnet/org/chromium/base/TraceEvent$ATrace;->mShouldWriteToSystemTrace:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v5, p0, Lcom/ttnet/org/chromium/base/TraceEvent$ATrace;->mAsyncTraceBeginMethod:Ljava/lang/reflect/Method;

    iget-object v4, p0, Lcom/ttnet/org/chromium/base/TraceEvent$ATrace;->mTraceClass:Ljava/lang/Class;

    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-wide v0, p0, Lcom/ttnet/org/chromium/base/TraceEvent$ATrace;->mTraceTag:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v2

    const/4 v0, 0x1

    aput-object p1, v3, v0

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-static {v5, v4, v3}, Lcom/ttnet/org/chromium/base/TraceEvent$ATrace;->com_ttnet_org_chromium_base_TraceEvent$ATrace_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public asyncTraceEnd(Ljava/lang/String;I)V
    .locals 6

    iget-boolean v0, p0, Lcom/ttnet/org/chromium/base/TraceEvent$ATrace;->mShouldWriteToSystemTrace:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v5, p0, Lcom/ttnet/org/chromium/base/TraceEvent$ATrace;->mAsyncTraceEndMethod:Ljava/lang/reflect/Method;

    iget-object v4, p0, Lcom/ttnet/org/chromium/base/TraceEvent$ATrace;->mTraceClass:Ljava/lang/Class;

    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-wide v0, p0, Lcom/ttnet/org/chromium/base/TraceEvent$ATrace;->mTraceTag:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v2

    const/4 v0, 0x1

    aput-object p1, v3, v0

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-static {v5, v4, v3}, Lcom/ttnet/org/chromium/base/TraceEvent$ATrace;->com_ttnet_org_chromium_base_TraceEvent$ATrace_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public hasActiveSession()Z
    .locals 1

    iget-object v0, p0, Lcom/ttnet/org/chromium/base/TraceEvent$ATrace;->mTraceTagActive:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public synthetic lambda$onNativeTracingReady$0$TraceEvent$ATrace()V
    .locals 0

    invoke-direct {p0}, Lcom/ttnet/org/chromium/base/TraceEvent$ATrace;->pollConfig()Z

    return-void
.end method

.method public synthetic lambda$onUiThreadReady$1$TraceEvent$ATrace()V
    .locals 0

    invoke-direct {p0}, Lcom/ttnet/org/chromium/base/TraceEvent$ATrace;->startPolling()V

    return-void
.end method

.method public onNativeTracingReady()V
    .locals 2

    iget-object v1, p0, Lcom/ttnet/org/chromium/base/TraceEvent$ATrace;->mNativeTracingReady:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, p0, Lcom/ttnet/org/chromium/base/TraceEvent$ATrace;->mTraceTagActive:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/ttnet/org/chromium/base/TraceEvent$ATrace;->mUiThreadReady:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/ttnet/org/chromium/base/-$$Lambda$TraceEvent$ATrace$1;

    invoke-direct {v0, p0}, Lcom/ttnet/org/chromium/base/-$$Lambda$TraceEvent$ATrace$1;-><init>(Lcom/ttnet/org/chromium/base/TraceEvent$ATrace;)V

    invoke-static {v0}, Lcom/ttnet/org/chromium/base/ThreadUtils;->postOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onUiThreadReady()V
    .locals 2

    iget-object v1, p0, Lcom/ttnet/org/chromium/base/TraceEvent$ATrace;->mUiThreadReady:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, Lcom/ttnet/org/chromium/base/ThreadUtils;->runningOnUiThread()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/ttnet/org/chromium/base/-$$Lambda$TraceEvent$ATrace$2;

    invoke-direct {v0, p0}, Lcom/ttnet/org/chromium/base/-$$Lambda$TraceEvent$ATrace$2;-><init>(Lcom/ttnet/org/chromium/base/TraceEvent$ATrace;)V

    invoke-static {v0}, Lcom/ttnet/org/chromium/base/ThreadUtils;->postOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/ttnet/org/chromium/base/TraceEvent$ATrace;->startPolling()V

    return-void
.end method

.method public final queueIdle()Z
    .locals 1

    invoke-direct {p0}, Lcom/ttnet/org/chromium/base/TraceEvent$ATrace;->pollConfig()Z

    const/4 v0, 0x1

    return v0
.end method

.method public traceBegin(Ljava/lang/String;)V
    .locals 6

    iget-boolean v0, p0, Lcom/ttnet/org/chromium/base/TraceEvent$ATrace;->mShouldWriteToSystemTrace:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v5, p0, Lcom/ttnet/org/chromium/base/TraceEvent$ATrace;->mTraceBeginMethod:Ljava/lang/reflect/Method;

    iget-object v4, p0, Lcom/ttnet/org/chromium/base/TraceEvent$ATrace;->mTraceClass:Ljava/lang/Class;

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-wide v0, p0, Lcom/ttnet/org/chromium/base/TraceEvent$ATrace;->mTraceTag:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v2

    const/4 v0, 0x1

    aput-object p1, v3, v0

    invoke-static {v5, v4, v3}, Lcom/ttnet/org/chromium/base/TraceEvent$ATrace;->com_ttnet_org_chromium_base_TraceEvent$ATrace_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public traceEnd()V
    .locals 6

    iget-boolean v0, p0, Lcom/ttnet/org/chromium/base/TraceEvent$ATrace;->mShouldWriteToSystemTrace:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v5, p0, Lcom/ttnet/org/chromium/base/TraceEvent$ATrace;->mTraceEndMethod:Ljava/lang/reflect/Method;

    iget-object v4, p0, Lcom/ttnet/org/chromium/base/TraceEvent$ATrace;->mTraceClass:Ljava/lang/Class;

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-wide v0, p0, Lcom/ttnet/org/chromium/base/TraceEvent$ATrace;->mTraceTag:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-static {v5, v4, v3}, Lcom/ttnet/org/chromium/base/TraceEvent$ATrace;->com_ttnet_org_chromium_base_TraceEvent$ATrace_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
