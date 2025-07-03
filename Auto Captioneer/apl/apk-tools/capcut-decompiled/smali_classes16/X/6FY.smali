.class public final LX/6FY;
.super Ljava/lang/Object;


# static fields
.field public static final a:LX/6FY;

.field public static final b:I

.field public static final c:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6FY;

    invoke-direct {v0}, LX/6FY;-><init>()V

    sput-object v0, LX/6FY;->a:LX/6FY;

    sget-object v0, LX/3tQ;->a:LX/3tQ;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, LX/6FY;->c:Lkotlin/Lazy;

    const/16 v0, 0x8

    sput v0, LX/6FY;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Ljava/lang/String;)Lkotlin/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "key_record_tone_vid_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "key_record_tone_time_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    return-object v0
.end method

.method private final c()LX/PFz;
    .locals 1

    sget-object v0, LX/6FY;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PFz;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    const-string v5, ""

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LX/6FY;->b(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-direct {p0}, LX/6FY;->c()LX/PFz;

    move-result-object v0

    invoke-virtual {v0, v7, v5}, LX/PFz;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_0

    move-object v8, v5

    :cond_0
    invoke-direct {p0}, LX/6FY;->c()LX/PFz;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v6, v0, v1}, LX/PFz;->a(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v3, v0

    const-wide/32 v1, 0x15180

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    invoke-direct {p0}, LX/6FY;->c()LX/PFz;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v2, 0x2

    const/4 v1, 0x0

    invoke-static {v0, v7, v3, v2, v1}, LX/PFz;->a(LX/PFz;Ljava/lang/String;ZILjava/lang/Object;)V

    invoke-direct {p0}, LX/6FY;->c()LX/PFz;

    move-result-object v0

    invoke-static {v0, v6, v3, v2, v1}, LX/PFz;->a(LX/PFz;Ljava/lang/String;ZILjava/lang/Object;)V

    :goto_0
    return-object v5

    :cond_1
    move-object v5, v8

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    const-string v0, ""

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v11, p2

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, LX/6FY;->b(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {p0}, LX/6FY;->c()LX/PFz;

    move-result-object v0

    const/4 v6, 0x0

    const/4 v2, 0x2

    const/4 v1, 0x0

    invoke-static {v0, v10, v6, v2, v1}, LX/PFz;->a(LX/PFz;Ljava/lang/String;ZILjava/lang/Object;)V

    invoke-direct {p0}, LX/6FY;->c()LX/PFz;

    move-result-object v0

    invoke-static {v0, v3, v6, v2, v1}, LX/PFz;->a(LX/PFz;Ljava/lang/String;ZILjava/lang/Object;)V

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-direct {p0}, LX/6FY;->c()LX/PFz;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, LX/PFz;->a(LX/PFz;Ljava/lang/String;JZILjava/lang/Object;)LX/PFz;

    invoke-direct {p0}, LX/6FY;->c()LX/PFz;

    move-result-object v9

    move v12, v6

    move v13, v7

    move-object v14, v8

    invoke-static/range {v9 .. v14}, LX/PFz;->a(LX/PFz;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)LX/PFz;

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 6

    :try_start_0
    invoke-direct {p0}, LX/6FY;->c()LX/PFz;

    move-result-object v0

    const-string v1, "is_first_used"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, LX/NCx;->a(LX/PFz;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final a()Z
    .locals 3

    invoke-direct {p0}, LX/6FY;->c()LX/PFz;

    move-result-object v2

    const-string v1, "is_first_used"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/PFz;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final b(Z)V
    .locals 6

    :try_start_0
    invoke-direct {p0}, LX/6FY;->c()LX/PFz;

    move-result-object v0

    const-string v1, "need_show_guide"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, LX/NCx;->a(LX/PFz;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final b()Z
    .locals 3

    invoke-direct {p0}, LX/6FY;->c()LX/PFz;

    move-result-object v2

    const-string v1, "need_show_guide"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/PFz;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
