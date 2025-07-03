.class public final Lkotlinx/serialization/json/internal/ByteArrayPool;
.super Ljava/lang/Object;


# static fields
.field public static final INSTANCE:Lkotlinx/serialization/json/internal/ByteArrayPool;

.field public static final MAX_CHARS_IN_POOL:I

.field public static final arrays:LX/IVh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/IVh<",
            "[B>;"
        }
    .end annotation
.end field

.field public static charsTotal:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/serialization/json/internal/ByteArrayPool;

    invoke-direct {v0}, Lkotlinx/serialization/json/internal/ByteArrayPool;-><init>()V

    sput-object v0, Lkotlinx/serialization/json/internal/ByteArrayPool;->INSTANCE:Lkotlinx/serialization/json/internal/ByteArrayPool;

    new-instance v0, LX/IVh;

    invoke-direct {v0}, LX/IVh;-><init>()V

    sput-object v0, Lkotlinx/serialization/json/internal/ByteArrayPool;->arrays:LX/IVh;

    :try_start_0
    const-string v0, "kotlinx.serialization.json.pool.size"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/text/StringsKt__StringNumberConversionsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    sput v0, Lkotlinx/serialization/json/internal/ByteArrayPool;->MAX_CHARS_IN_POOL:I

    return-void

    :cond_1
    const/high16 v0, 0x200000

    goto :goto_1
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final release([B)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    sget v2, Lkotlinx/serialization/json/internal/ByteArrayPool;->charsTotal:I

    array-length v1, p1

    add-int/2addr v1, v2

    sget v0, Lkotlinx/serialization/json/internal/ByteArrayPool;->MAX_CHARS_IN_POOL:I

    if-ge v1, v0, :cond_0

    array-length v0, p1

    add-int/2addr v2, v0

    sput v2, Lkotlinx/serialization/json/internal/ByteArrayPool;->charsTotal:I

    sget-object v0, Lkotlinx/serialization/json/internal/ByteArrayPool;->arrays:LX/IVh;

    invoke-virtual {v0, p1}, LX/IVh;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final take()[B
    .locals 3

    monitor-enter p0

    :try_start_0
    sget-object v0, Lkotlinx/serialization/json/internal/ByteArrayPool;->arrays:LX/IVh;

    invoke-virtual {v0}, LX/IVh;->g()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    if-eqz v2, :cond_0

    sget v1, Lkotlinx/serialization/json/internal/ByteArrayPool;->charsTotal:I

    array-length v0, v2

    sub-int/2addr v1, v0

    sput v1, Lkotlinx/serialization/json/internal/ByteArrayPool;->charsTotal:I

    goto :goto_0

    :cond_0
    const/4 v2, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    if-nez v2, :cond_1

    const/16 v0, 0x200

    new-array v2, v0, [B

    :cond_1
    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
