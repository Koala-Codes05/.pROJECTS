.class public final LX/KGx;
.super Ljava/lang/Object;


# static fields
.field public static final a:LX/KGx;

.field public static final b:I

.field public static final c:Lkotlin/Lazy;

.field public static final d:Lkotlin/Lazy;

.field public static final e:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/KGx;

    invoke-direct {v0}, LX/KGx;-><init>()V

    sput-object v0, LX/KGx;->a:LX/KGx;

    sget-object v0, LX/3uI;->a:LX/3uI;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, LX/KGx;->c:Lkotlin/Lazy;

    sget-object v0, LX/3uJ;->a:LX/3uJ;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, LX/KGx;->d:Lkotlin/Lazy;

    sget-object v0, LX/3uH;->a:LX/3uH;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, LX/KGx;->e:Lkotlin/Lazy;

    const/16 v0, 0x8

    sput v0, LX/KGx;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final d()LX/PFz;
    .locals 1

    sget-object v0, LX/KGx;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PFz;

    return-object v0
.end method

.method private final e()LX/PFz;
    .locals 1

    sget-object v0, LX/KGx;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PFz;

    return-object v0
.end method

.method private final f()LX/PFz;
    .locals 1

    sget-object v0, LX/KGx;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PFz;

    return-object v0
.end method


# virtual methods
.method public final a(LX/LZW;)Ljava/lang/String;
    .locals 3

    const-string v2, ""

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/KGx;->d()LX/PFz;

    move-result-object v1

    invoke-virtual {p0, p1}, LX/KGx;->c(LX/LZW;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/PFz;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-object v2

    :cond_0
    move-object v2, v0

    goto :goto_0
.end method

.method public final a(I)V
    .locals 6

    invoke-direct {p0}, LX/KGx;->f()LX/PFz;

    move-result-object v0

    const-string v1, "key_last_use_level"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move v2, p1

    invoke-static/range {v0 .. v5}, LX/PFz;->a(LX/PFz;Ljava/lang/String;IZILjava/lang/Object;)LX/PFz;

    return-void
.end method

.method public final a(LX/LZW;Ljava/lang/String;)V
    .locals 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, LX/KGx;->d()LX/PFz;

    move-result-object v0

    invoke-virtual {p0, p1}, LX/KGx;->c(LX/LZW;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, LX/PFz;->a(LX/PFz;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)LX/PFz;

    return-void
.end method

.method public final a(Z)V
    .locals 6

    invoke-direct {p0}, LX/KGx;->e()LX/PFz;

    move-result-object v0

    const-string v1, "cloud_process_confirmed"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move v2, p1

    invoke-static/range {v0 .. v5}, LX/PFz;->a(LX/PFz;Ljava/lang/String;ZZILjava/lang/Object;)LX/PFz;

    return-void
.end method

.method public final a()Z
    .locals 12

    invoke-direct {p0}, LX/KGx;->f()LX/PFz;

    move-result-object v3

    const-string v2, "key_last_clear_product_time"

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, LX/PFz;->a(Ljava/lang/String;J)J

    move-result-wide v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v7, v0

    sub-long v3, v7, v5

    const-wide/32 v1, 0x93a80

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    invoke-direct {p0}, LX/KGx;->f()LX/PFz;

    move-result-object v5

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    const-string v6, "key_last_clear_product_time"

    invoke-static/range {v5 .. v11}, LX/PFz;->a(LX/PFz;Ljava/lang/String;JZILjava/lang/Object;)LX/PFz;

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()I
    .locals 3

    invoke-direct {p0}, LX/KGx;->f()LX/PFz;

    move-result-object v2

    const-string v1, "key_last_use_level"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/PFz;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final b(LX/LZW;)V
    .locals 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/KGx;->d()LX/PFz;

    move-result-object v4

    invoke-virtual {p0, p1}, LX/KGx;->c(LX/LZW;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-static {v4, v3, v2, v1, v0}, LX/PFz;->a(LX/PFz;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public final c(LX/LZW;)Ljava/lang/String;
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, LX/LZW;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5f

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/LZW;->d()Lcom/vega/middlebridge/swig/TimeRangeParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/TimeRangeParam;->c()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/LZW;->d()Lcom/vega/middlebridge/swig/TimeRangeParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/TimeRangeParam;->d()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Z
    .locals 3

    invoke-direct {p0}, LX/KGx;->e()LX/PFz;

    move-result-object v2

    const-string v1, "cloud_process_confirmed"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/PFz;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
