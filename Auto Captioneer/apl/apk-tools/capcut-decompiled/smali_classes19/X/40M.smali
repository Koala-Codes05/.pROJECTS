.class public final LX/40M;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/40L;
    }
.end annotation


# static fields
.field public static final a:LX/40M;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/40M;

    invoke-direct {v0}, LX/40M;-><init>()V

    sput-object v0, LX/40M;->a:LX/40M;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(III)[I
    .locals 4

    const/16 v0, 0x32

    invoke-static {p3, v0}, Lkotlin/ranges/RangesKt___RangesKt;->coerceAtMost(II)I

    move-result v3

    new-array v2, v3, [I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    add-int/lit8 v0, v3, -0x1

    div-int v0, p2, v0

    mul-int/2addr v0, v1

    add-int/2addr v0, p1

    aput v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method private final b(III)[I
    .locals 5

    div-int/lit16 v0, p2, 0x3e8

    div-int/2addr v0, p3

    const/4 v4, 0x0

    const/16 v3, 0x32

    if-ge v0, v3, :cond_0

    add-int/lit8 v1, v0, 0x1

    new-array v2, v1, [I

    :goto_0
    if-ge v4, v1, :cond_1

    mul-int/lit16 v0, p3, 0x3e8

    mul-int/2addr v0, v4

    add-int/2addr v0, p1

    aput v0, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-array v2, v3, [I

    int-to-float v1, p2

    int-to-float v0, v3

    div-float/2addr v1, v0

    :goto_1
    int-to-float v0, v4

    mul-float/2addr v0, v1

    float-to-int v0, v0

    add-int/2addr v0, p1

    aput v0, v2, v4

    add-int/lit8 v4, v4, 0x1

    if-ge v4, v3, :cond_1

    goto :goto_1

    :cond_1
    return-object v2
.end method


# virtual methods
.method public final a(ILX/40K;Ljava/lang/Integer;)[I
    .locals 5

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lkotlin/ranges/LongRange;

    int-to-long v2, p1

    const-wide/16 v0, 0x0

    invoke-direct {v4, v0, v1, v2, v3}, Lkotlin/ranges/LongRange;-><init>(JJ)V

    invoke-virtual {p0, p1, v4, p2, p3}, LX/40M;->a(ILkotlin/ranges/LongRange;LX/40K;Ljava/lang/Integer;)[I

    move-result-object v0

    return-object v0
.end method

.method public final a(ILkotlin/ranges/LongRange;LX/40K;Ljava/lang/Integer;)[I
    .locals 9

    const-string v3, ""

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, LX/QJg;->isEmpty()Z

    move-result v0

    const-string v2, "VideoExtractionUtils"

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getPtsArray: timeRange "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is invalid!"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/vega/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v7, p1

    const/4 v6, 0x0

    :goto_0
    sub-int/2addr v7, v6

    const/4 v8, 0x1

    if-nez v7, :cond_1

    new-array v0, v8, [I

    aput v6, v0, v5

    return-object v0

    :cond_0
    invoke-virtual {p2}, LX/QJg;->getFirst()J

    move-result-wide v0

    long-to-int v4, v0

    invoke-static {v5, v4}, Lkotlin/ranges/RangesKt___RangesKt;->coerceAtLeast(II)I

    move-result v6

    invoke-virtual {p2}, LX/QJg;->getLast()J

    move-result-wide v0

    long-to-int v4, v0

    invoke-static {p1, v4}, Lkotlin/ranges/RangesKt___RangesKt;->coerceAtMost(II)I

    move-result v7

    goto :goto_0

    :cond_1
    sget-object v1, LX/40L;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v5, v1, v0

    const/4 v4, 0x3

    if-eq v5, v8, :cond_6

    const/4 v0, 0x2

    if-eq v5, v0, :cond_5

    if-eq v5, v4, :cond_4

    const/4 v1, 0x4

    const/4 v0, 0x5

    if-eq v5, v1, :cond_3

    if-ne v5, v0, :cond_7

    if-eqz p4, :cond_2

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_2
    invoke-direct {p0, v6, v7, v4}, LX/40M;->a(III)[I

    move-result-object v4

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getPtsArray: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " -> "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_3
    invoke-direct {p0, v6, v7, v0}, LX/40M;->b(III)[I

    move-result-object v4

    goto :goto_1

    :cond_4
    invoke-direct {p0, v6, v7, v4}, LX/40M;->b(III)[I

    move-result-object v4

    goto :goto_1

    :cond_5
    invoke-direct {p0, v6, v7, v8}, LX/40M;->b(III)[I

    move-result-object v4

    goto :goto_1

    :cond_6
    invoke-direct {p0, v6, v7, v4}, LX/40M;->a(III)[I

    move-result-object v4

    goto :goto_1

    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
