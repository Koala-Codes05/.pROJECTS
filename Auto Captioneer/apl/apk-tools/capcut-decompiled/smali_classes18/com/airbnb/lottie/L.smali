.class public Lcom/airbnb/lottie/L;
.super Ljava/lang/Object;


# static fields
.field public static DBG:Z

.field public static depthPastMaxDepth:I

.field public static final loggedMessages:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static sections:[Ljava/lang/String;

.field public static startTimeNs:[J

.field public static traceDepth:I

.field public static traceEnabled:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/airbnb/lottie/L;->loggedMessages:Ljava/util/Set;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/airbnb/lottie/L;->traceEnabled:Z

    sput v0, Lcom/airbnb/lottie/L;->traceDepth:I

    sput v0, Lcom/airbnb/lottie/L;->depthPastMaxDepth:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static beginSection(Ljava/lang/String;)V
    .locals 4

    sget-boolean v0, Lcom/airbnb/lottie/L;->traceEnabled:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget v3, Lcom/airbnb/lottie/L;->traceDepth:I

    const/16 v0, 0x14

    if-ne v3, v0, :cond_1

    sget v0, Lcom/airbnb/lottie/L;->depthPastMaxDepth:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/airbnb/lottie/L;->depthPastMaxDepth:I

    return-void

    :cond_1
    sget-object v0, Lcom/airbnb/lottie/L;->sections:[Ljava/lang/String;

    aput-object p0, v0, v3

    sget-object v2, Lcom/airbnb/lottie/L;->startTimeNs:[J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    aput-wide v0, v2, v3

    invoke-static {p0}, Landroidx/core/os/TraceCompat;->beginSection(Ljava/lang/String;)V

    sget v0, Lcom/airbnb/lottie/L;->traceDepth:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/airbnb/lottie/L;->traceDepth:I

    return-void
.end method

.method public static debug(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static endSection(Ljava/lang/String;)F
    .locals 4

    sget v0, Lcom/airbnb/lottie/L;->depthPastMaxDepth:I

    const/4 v1, 0x0

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/airbnb/lottie/L;->depthPastMaxDepth:I

    return v1

    :cond_0
    sget-boolean v0, Lcom/airbnb/lottie/L;->traceEnabled:Z

    if-nez v0, :cond_1

    return v1

    :cond_1
    sget v0, Lcom/airbnb/lottie/L;->traceDepth:I

    add-int/lit8 v1, v0, -0x1

    sput v1, Lcom/airbnb/lottie/L;->traceDepth:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_3

    sget-object v0, Lcom/airbnb/lottie/L;->sections:[Ljava/lang/String;

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/core/os/TraceCompat;->endSection()V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sget-object v1, Lcom/airbnb/lottie/L;->startTimeNs:[J

    sget v0, Lcom/airbnb/lottie/L;->traceDepth:I

    aget-wide v0, v1, v0

    sub-long/2addr v2, v0

    long-to-float v1, v2

    const v0, 0x49742400    # 1000000.0f

    div-float/2addr v1, v0

    return v1

    :cond_2
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unbalanced trace call "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Expected "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/airbnb/lottie/L;->sections:[Ljava/lang/String;

    sget v0, Lcom/airbnb/lottie/L;->traceDepth:I

    aget-object v0, v1, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Can\'t end trace section. There are none."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static setTraceEnabled(Z)V
    .locals 1

    sget-boolean v0, Lcom/airbnb/lottie/L;->traceEnabled:Z

    if-ne v0, p0, :cond_0

    return-void

    :cond_0
    sput-boolean p0, Lcom/airbnb/lottie/L;->traceEnabled:Z

    if-eqz p0, :cond_1

    const/16 p0, 0x14

    new-array v0, p0, [Ljava/lang/String;

    sput-object v0, Lcom/airbnb/lottie/L;->sections:[Ljava/lang/String;

    new-array v0, p0, [J

    sput-object v0, Lcom/airbnb/lottie/L;->startTimeNs:[J

    :cond_1
    return-void
.end method

.method public static warn(Ljava/lang/String;)V
    .locals 2

    sget-object v1, Lcom/airbnb/lottie/L;->loggedMessages:Ljava/util/Set;

    invoke-interface {v1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method
