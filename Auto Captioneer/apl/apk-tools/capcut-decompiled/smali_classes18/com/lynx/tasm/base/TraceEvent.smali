.class public Lcom/lynx/tasm/base/TraceEvent;
.super Ljava/lang/Object;


# static fields
.field public static final defualt_categories:[Ljava/lang/String;

.field public static sDebugModeEnabled:Z

.field public static sPerfettoTraceEnabled:Z

.field public static sSystemTraceEnabled:Z

.field public static sTraceEnvInited:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v3, "lynx"

    const-string v2, "vitals"

    const-string v1, "screenshot"

    const-string v0, "fps"

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lynx/tasm/base/TraceEvent;->defualt_categories:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static beginSection(JLjava/lang/String;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v1, Lcom/lynx/tasm/base/TraceEvent;->defualt_categories:[Ljava/lang/String;

    long-to-int v0, p0

    aget-object v0, v1, v0

    invoke-static {v0, p2}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static beginSection(JLjava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v1, Lcom/lynx/tasm/base/TraceEvent;->defualt_categories:[Ljava/lang/String;

    long-to-int v0, p0

    aget-object v0, v1, v0

    invoke-static {v0, p2, p3}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static beginSection(Ljava/lang/String;)V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p0}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(JLjava/lang/String;)V

    return-void
.end method

.method public static beginSection(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/lynx/tasm/base/TraceController;->isNativeTracingOnly()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->enableTrace()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->enablePerfettoTrace()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0, p1}, Lcom/lynx/tasm/base/TraceEvent;->nativeBeginSection(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static beginSection(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/lynx/tasm/base/TraceController;->isNativeTracingOnly()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->enableTrace()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->enablePerfettoTrace()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0, p1, p2}, Lcom/lynx/tasm/base/TraceEvent;->nativeBeginSectionWithProps(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static beginSection(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p0, p1}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(JLjava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static categoryEnabled(J)Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v1, Lcom/lynx/tasm/base/TraceEvent;->defualt_categories:[Ljava/lang/String;

    long-to-int v0, p0

    aget-object v0, v1, v0

    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->categoryEnabled(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static categoryEnabled(Ljava/lang/String;)Z
    .locals 1

    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->enableTrace()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/lynx/tasm/base/TraceEvent;->nativeCategoryEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static counter(JLjava/lang/String;J)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v1, Lcom/lynx/tasm/base/TraceEvent;->defualt_categories:[Ljava/lang/String;

    long-to-int v0, p0

    aget-object v0, v1, v0

    invoke-static {v0, p2, p3, p4}, Lcom/lynx/tasm/base/TraceEvent;->counter(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public static counter(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    invoke-static {}, Lcom/lynx/tasm/base/TraceController;->isNativeTracingOnly()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->enableTrace()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p1, p2, p3}, Lcom/lynx/tasm/base/TraceEvent;->nativeCounter(Ljava/lang/String;Ljava/lang/String;J)V

    :cond_1
    return-void
.end method

.method public static enablePerfettoTrace()Z
    .locals 1

    sget-boolean v0, Lcom/lynx/tasm/base/TraceEvent;->sPerfettoTraceEnabled:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/lynx/tasm/base/TraceEvent;->sTraceEnvInited:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->nativePerfettoTraceEnabled()Z

    move-result v0

    sput-boolean v0, Lcom/lynx/tasm/base/TraceEvent;->sPerfettoTraceEnabled:Z

    :cond_0
    sget-boolean v0, Lcom/lynx/tasm/base/TraceEvent;->sPerfettoTraceEnabled:Z

    return v0
.end method

.method public static enableSystemTrace()Z
    .locals 1

    sget-boolean v0, Lcom/lynx/tasm/base/TraceEvent;->sSystemTraceEnabled:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/lynx/tasm/base/TraceEvent;->sTraceEnvInited:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->nativeSystemTraceEnabled()Z

    move-result v0

    sput-boolean v0, Lcom/lynx/tasm/base/TraceEvent;->sSystemTraceEnabled:Z

    :cond_0
    sget-boolean v0, Lcom/lynx/tasm/base/TraceEvent;->sSystemTraceEnabled:Z

    return v0
.end method

.method public static enableTrace()Z
    .locals 1

    sget-boolean v0, Lcom/lynx/tasm/base/TraceEvent;->sDebugModeEnabled:Z

    return v0
.end method

.method public static endSection(JLjava/lang/String;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v1, Lcom/lynx/tasm/base/TraceEvent;->defualt_categories:[Ljava/lang/String;

    long-to-int v0, p0

    aget-object v0, v1, v0

    invoke-static {v0, p2}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static endSection(JLjava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v1, Lcom/lynx/tasm/base/TraceEvent;->defualt_categories:[Ljava/lang/String;

    long-to-int v0, p0

    aget-object v0, v1, v0

    invoke-static {v0, p2, p3}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static endSection(Ljava/lang/String;)V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(JLjava/lang/String;)V

    return-void
.end method

.method public static endSection(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/lynx/tasm/base/TraceController;->isNativeTracingOnly()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->enableTrace()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->enablePerfettoTrace()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0, p1}, Lcom/lynx/tasm/base/TraceEvent;->nativeEndSection(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_0
.end method

.method public static endSection(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/lynx/tasm/base/TraceController;->isNativeTracingOnly()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->enableTrace()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->enablePerfettoTrace()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0, p1, p2}, Lcom/lynx/tasm/base/TraceEvent;->nativeEndSectionWithProps(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_0
.end method

.method public static getRandomColor()Ljava/lang/String;
    .locals 4

    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x23

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    :goto_0
    const/4 v0, 0x6

    if-ge v2, v0, :cond_0

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "#FF0000"

    return-object v0
.end method

.method public static instant(JLjava/lang/String;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v1, Lcom/lynx/tasm/base/TraceEvent;->defualt_categories:[Ljava/lang/String;

    long-to-int v0, p0

    aget-object p1, v1, v0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    invoke-static {p1, p2, v2, p0}, Lcom/lynx/tasm/base/TraceEvent;->instant(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public static instant(JLjava/lang/String;J)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v1, Lcom/lynx/tasm/base/TraceEvent;->defualt_categories:[Ljava/lang/String;

    long-to-int v0, p0

    aget-object v1, v1, v0

    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->getRandomColor()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, p2, p3, p4, v0}, Lcom/lynx/tasm/base/TraceEvent;->instant(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    return-void
.end method

.method public static instant(JLjava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v1, Lcom/lynx/tasm/base/TraceEvent;->defualt_categories:[Ljava/lang/String;

    long-to-int v0, p0

    aget-object p1, v1, v0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    invoke-static {p1, p2, v2, p0, p3}, Lcom/lynx/tasm/base/TraceEvent;->instant(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    return-void
.end method

.method public static instant(JLjava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v1, Lcom/lynx/tasm/base/TraceEvent;->defualt_categories:[Ljava/lang/String;

    long-to-int v0, p0

    aget-object v0, v1, v0

    invoke-static {v0, p2, p3}, Lcom/lynx/tasm/base/TraceEvent;->instant(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static instant(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    invoke-static {p0, p1, v2, v3}, Lcom/lynx/tasm/base/TraceEvent;->instant(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public static instant(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->getRandomColor()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, p2, p3, v0}, Lcom/lynx/tasm/base/TraceEvent;->instant(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    return-void
.end method

.method public static instant(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->enableTrace()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->enablePerfettoTrace()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p1, p2, p3, p4}, Lcom/lynx/tasm/base/TraceEvent;->nativeInstant(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_0
.end method

.method public static instant(Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->enableTrace()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->enablePerfettoTrace()Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/16 v1, 0x0

    cmp-long v0, p2, v1

    if-lez v0, :cond_1

    :goto_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/lynx/tasm/base/TraceEvent;->nativeInstantWithProps(Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p2

    const-wide/16 v0, 0x3e8

    div-long/2addr p2, v0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_1
.end method

.method public static instant(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    invoke-static {p0, p1, v2, v3, p2}, Lcom/lynx/tasm/base/TraceEvent;->instant(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    return-void
.end method

.method public static instant(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->enableTrace()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->enablePerfettoTrace()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    invoke-static {p0, p1, v2, v3, p2}, Lcom/lynx/tasm/base/TraceEvent;->nativeInstantWithProps(Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_0
.end method

.method public static markTraceDebugMode(Z)V
    .locals 0

    sput-boolean p0, Lcom/lynx/tasm/base/TraceEvent;->sDebugModeEnabled:Z

    return-void
.end method

.method public static markTraceEnvInited(Z)V
    .locals 0

    sput-boolean p0, Lcom/lynx/tasm/base/TraceEvent;->sTraceEnvInited:Z

    return-void
.end method

.method public static native nativeBeginSection(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static native nativeBeginSectionWithProps(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public static native nativeCategoryEnabled(Ljava/lang/String;)Z
.end method

.method public static native nativeCounter(Ljava/lang/String;Ljava/lang/String;J)V
.end method

.method public static native nativeEndSection(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static native nativeEndSectionWithProps(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public static native nativeInstant(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
.end method

.method public static native nativeInstantWithProps(Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public static native nativePerfettoTraceEnabled()Z
.end method

.method public static native nativeSystemTraceEnabled()Z
.end method

.method public static registerTraceBackend(J)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method
