.class public Lcom/ss/android/vesdk/VELogUtil;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/vesdk/VELogUtil$LogData;
    }
.end annotation


# static fields
.field public static APPNAME:Ljava/lang/String; = "VESDK-"

.field public static AUTO_TEST_MONITOR:Ljava/lang/String; = "monitorInfo"

.field public static DEBUG_LEVEL:B = 0x7t


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static __FILE__()Ljava/lang/String;
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v0, 0x3

    if-lt v1, v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "unknown file"

    return-object v0
.end method

.method public static __FUNCTION__()Ljava/lang/String;
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v0, 0x3

    if-lt v1, v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "unknown function"

    return-object v0
.end method

.method public static __LINE__()I
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v0, 0x3

    if-lt v1, v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public static d(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    sget-byte v0, Lcom/ss/android/vesdk/VELogUtil;->DEBUG_LEVEL:B

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/ss/android/vesdk/VELogUtil;->APPNAME:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x8

    nop

    invoke-static {v0, v1, p1}, Lcom/ss/android/ttve/nativePort/TELogcat;->nativeLog(BLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-byte v0, Lcom/ss/android/vesdk/VELogUtil;->DEBUG_LEVEL:B

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/ss/android/vesdk/VELogUtil;->APPNAME:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x8

    nop

    invoke-static {v0, v1, p1}, Lcom/ss/android/ttve/nativePort/TELogcat;->nativeLog(BLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    sget-byte v0, Lcom/ss/android/vesdk/VELogUtil;->DEBUG_LEVEL:B

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/ss/android/vesdk/VELogUtil;->APPNAME:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    nop

    invoke-static {v0, v1, p1}, Lcom/ss/android/ttve/nativePort/TELogcat;->nativeLog(BLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    sget-byte v0, Lcom/ss/android/vesdk/VELogUtil;->DEBUG_LEVEL:B

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/ss/android/vesdk/VELogUtil;->APPNAME:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n***StackTrace***\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    nop

    invoke-static {v0, p0, v1}, Lcom/ss/android/ttve/nativePort/TELogcat;->nativeLog(BLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-byte v0, Lcom/ss/android/vesdk/VELogUtil;->DEBUG_LEVEL:B

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/ss/android/vesdk/VELogUtil;->APPNAME:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    nop

    invoke-static {v0, v1, p1}, Lcom/ss/android/ttve/nativePort/TELogcat;->nativeLog(BLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    sget-byte v0, Lcom/ss/android/vesdk/VELogUtil;->DEBUG_LEVEL:B

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/ss/android/vesdk/VELogUtil;->APPNAME:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n***StackTrace***\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    nop

    invoke-static {v0, p0, v1}, Lcom/ss/android/ttve/nativePort/TELogcat;->nativeLog(BLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static varargs formatLog(Ljava/lang/String;Ljava/lang/String;[Lcom/ss/android/vesdk/VELogUtil$LogData;)Ljava/lang/String;
    .locals 9

    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    new-array v1, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p0, v1, v8

    const/4 v7, 0x1

    aput-object p1, v1, v7

    const-string v0, "%s; (Msg): {%s}; "

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_1

    array-length v4, p2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    aget-object v2, p2, v3

    if-eqz v2, :cond_0

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v0, v2, Lcom/ss/android/vesdk/VELogUtil$LogData;->name:Ljava/lang/String;

    aput-object v0, v1, v8

    iget-object v0, v2, Lcom/ss/android/vesdk/VELogUtil$LogData;->value:Ljava/lang/String;

    aput-object v0, v1, v7

    iget-object v0, v2, Lcom/ss/android/vesdk/VELogUtil$LogData;->des:Ljava/lang/String;

    aput-object v0, v1, v6

    const-string v0, "(%s): {%s}[%s], "

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "_for_auto_analysis_"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getLogLevel()B
    .locals 1

    sget-byte v0, Lcom/ss/android/vesdk/VELogUtil;->DEBUG_LEVEL:B

    return v0
.end method

.method public static getLogLevel(B)B
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x3

    if-eq p0, v0, :cond_3

    const/4 v0, 0x7

    if-eq p0, v0, :cond_2

    const/16 v0, 0xf

    if-eq p0, v0, :cond_1

    const/16 v0, 0x1f

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/16 v0, 0x10

    return v0

    :cond_1
    const/16 v0, 0x8

    return v0

    :cond_2
    const/4 v0, 0x4

    return v0

    :cond_3
    const/4 v0, 0x2

    return v0

    :cond_4
    return v0
.end method

.method public static getSafeString(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_0

    const-string v0, "%[^n]+n"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "%"

    const-string v0, "*"

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-byte v0, Lcom/ss/android/vesdk/VELogUtil;->DEBUG_LEVEL:B

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/ss/android/vesdk/VELogUtil;->APPNAME:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x4

    nop

    invoke-static {v0, v1, p1}, Lcom/ss/android/ttve/nativePort/TELogcat;->nativeLog(BLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static log(BLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-byte v0, Lcom/ss/android/vesdk/VELogUtil;->DEBUG_LEVEL:B

    and-int/2addr v0, p0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/ss/android/vesdk/VELogUtil;->APPNAME:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    nop

    invoke-static {p0, v0, p2}, Lcom/ss/android/ttve/nativePort/TELogcat;->nativeLog(BLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static logMonitorInfo(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public static setLogWriteFunction(J)V
    .locals 0

    nop

    invoke-static {p0, p1}, Lcom/ss/android/ttve/nativePort/TELogcat;->nativeSetLogWriteFunction(J)V

    return-void
.end method

.method public static setUp(Ljava/lang/String;B)V
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/ss/android/vesdk/VELogUtil;->APPNAME:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/vesdk/VELogUtil;->APPNAME:Ljava/lang/String;

    :cond_0
    sput-byte p1, Lcom/ss/android/vesdk/VELogUtil;->DEBUG_LEVEL:B

    invoke-static {p1}, Lcom/ss/android/vesdk/VELogUtil;->getLogLevel(B)B

    move-result v0

    nop

    invoke-static {v0}, Lcom/ss/android/ttve/nativePort/TELogcat;->nativeSetLogLevel(B)V

    return-void
.end method

.method public static v(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    sget-byte v0, Lcom/ss/android/vesdk/VELogUtil;->DEBUG_LEVEL:B

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/ss/android/vesdk/VELogUtil;->APPNAME:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x10

    nop

    invoke-static {v0, v1, p1}, Lcom/ss/android/ttve/nativePort/TELogcat;->nativeLog(BLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-byte v0, Lcom/ss/android/vesdk/VELogUtil;->DEBUG_LEVEL:B

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/ss/android/vesdk/VELogUtil;->APPNAME:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x10

    nop

    invoke-static {v0, v1, p1}, Lcom/ss/android/ttve/nativePort/TELogcat;->nativeLog(BLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static w(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    sget-byte v0, Lcom/ss/android/vesdk/VELogUtil;->DEBUG_LEVEL:B

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/ss/android/vesdk/VELogUtil;->APPNAME:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    nop

    invoke-static {v0, v1, p1}, Lcom/ss/android/ttve/nativePort/TELogcat;->nativeLog(BLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static w(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    sget-byte v0, Lcom/ss/android/vesdk/VELogUtil;->DEBUG_LEVEL:B

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/ss/android/vesdk/VELogUtil;->APPNAME:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n***StackTrace***\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    nop

    invoke-static {v0, p0, v1}, Lcom/ss/android/ttve/nativePort/TELogcat;->nativeLog(BLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-byte v0, Lcom/ss/android/vesdk/VELogUtil;->DEBUG_LEVEL:B

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/ss/android/vesdk/VELogUtil;->APPNAME:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    nop

    invoke-static {v0, v1, p1}, Lcom/ss/android/ttve/nativePort/TELogcat;->nativeLog(BLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    sget-byte v0, Lcom/ss/android/vesdk/VELogUtil;->DEBUG_LEVEL:B

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/ss/android/vesdk/VELogUtil;->APPNAME:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n***StackTrace***\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    nop

    invoke-static {v0, p0, v1}, Lcom/ss/android/ttve/nativePort/TELogcat;->nativeLog(BLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
