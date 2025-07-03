.class public final LX/2Wn;
.super Ljava/lang/Object;


# static fields
.field public static final a:LX/2Wn;

.field public static final b:I

.field public static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lkotlin/Lazy;

.field public static final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lkotlin/Lazy;

.field public static final g:Lkotlin/Lazy;

.field public static final h:Lkotlin/Lazy;

.field public static final i:Z

.field public static final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/2Wq;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:J

.field public static final l:LX/2Xp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/2Xp<",
            "Lcom/vega/feedx/util/RecentTemplateInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static m:J

.field public static n:LX/2U9;

.field public static o:LX/2U9;

.field public static p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/vega/feedx/util/RecentTemplateInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v9, LX/2Wn;

    invoke-direct {v9}, LX/2Wn;-><init>()V

    sput-object v9, LX/2Wn;->a:LX/2Wn;

    const/16 v0, 0xc

    new-array v5, v0, [Lkotlin/Pair;

    const-string v1, "click_no_draw"

    const-string v0, "confidence_click"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v8, 0x0

    aput-object v0, v5, v8

    const-string v2, "click_cut_same"

    const-string v0, "confidence_cutsame"

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v7, 0x1

    aput-object v0, v5, v7

    const-string v1, "click_same_work"

    const-string v0, "confidence_samework"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v4, 0x2

    aput-object v0, v5, v4

    const-string v1, "click_like"

    const-string v0, "confidence_like"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v5, v0

    const-string v3, "click_comment"

    const-string v0, "confidence_comment"

    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v0, 0x4

    aput-object v1, v5, v0

    const-string v1, "click_share"

    const-string v0, "confidence_share"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v0, 0x5

    aput-object v1, v5, v0

    const-string v1, "click_download"

    const-string v0, "confidence_download"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v0, 0x6

    aput-object v1, v5, v0

    const-string v1, "click_dislike"

    const-string v0, "confidence_dislike"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v0, 0x7

    aput-object v1, v5, v0

    const-string v1, "click_report"

    const-string v0, "confidence_report"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v6, 0x8

    aput-object v0, v5, v6

    const-string v1, "click_head"

    const-string v0, "confidence_head"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x9

    aput-object v1, v5, v0

    const-string v1, "click_follow"

    const-string v0, "confidence_follow"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0xa

    aput-object v1, v5, v0

    const-string v1, "click_export"

    const-string v0, "confidence_export"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0xb

    aput-object v1, v5, v0

    invoke-static {v5}, Lkotlin/collections/MapsKt__MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/2Wn;->c:Ljava/util/Map;

    sget-object v0, LX/1jj;->a:LX/1jj;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, LX/2Wn;->d:Lkotlin/Lazy;

    new-array v1, v4, [Lkotlin/Pair;

    invoke-static {}, LX/1mP;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v1, v8

    invoke-static {}, LX/1mP;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-static {v1}, Lkotlin/collections/MapsKt__MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/2Wn;->e:Ljava/util/Map;

    sget-object v0, LX/24C;->a:LX/24C;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, LX/2Wn;->f:Lkotlin/Lazy;

    sget-object v0, LX/24B;->a:LX/24B;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, LX/2Wn;->g:Lkotlin/Lazy;

    sget-object v0, LX/24A;->a:LX/24A;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, LX/2Wn;->h:Lkotlin/Lazy;

    invoke-direct {v9}, LX/2Wn;->g()LX/2Wp;

    move-result-object v0

    invoke-virtual {v0}, LX/2Wp;->a()Z

    move-result v0

    sput-boolean v0, LX/2Wn;->i:Z

    invoke-direct {v9}, LX/2Wn;->g()LX/2Wp;

    move-result-object v0

    invoke-virtual {v0}, LX/2Wp;->c()Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/2Wn;->j:Ljava/util/List;

    invoke-direct {v9}, LX/2Wn;->g()LX/2Wp;

    move-result-object v0

    invoke-virtual {v0}, LX/2Wp;->b()I

    move-result v0

    int-to-long v2, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    sput-wide v2, LX/2Wn;->k:J

    new-instance v1, LX/2Xp;

    const/16 v0, 0x3c

    invoke-direct {v1, v0}, LX/2Xp;-><init>(I)V

    sput-object v1, LX/2Wn;->l:LX/2Xp;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LX/2Wn;->p:Ljava/util/Map;

    sput v6, LX/2Wn;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(ZLjava/lang/String;)Ljava/lang/String;
    .locals 3

    sget-object v0, LX/2Wn;->c:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    if-eqz p1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "draw_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "feed_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private final a(Ljava/lang/String;)Z
    .locals 1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final b(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "click_no_draw"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "click_export"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    sget-object v1, LX/2eM;->a:LX/2eM;

    if-nez p1, :cond_3

    const-string v0, ""

    :goto_0
    invoke-virtual {v1, v0}, LX/2eM;->d(Ljava/lang/String;)Z

    move-result v0

    const-string v2, "feed"

    const-string v1, "search"

    if-eqz v0, :cond_1

    const-string v2, "anchor"

    :cond_0
    :goto_1
    return-object v2

    :cond_1
    const-string v0, "category"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v2, v1

    goto :goto_1

    :cond_3
    move-object v0, p1

    goto :goto_0
.end method

.method private final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    invoke-direct {p0}, LX/2Wn;->j()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0, p1, p2}, LX/2Wn;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v3, LX/OUV;->a:LX/OUV;

    sget-object v2, LX/JI1;->a:LX/JI1;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "action"

    invoke-virtual {v1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2, v1}, LX/JI1;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v6

    const/4 v7, 0x0

    sget-object v8, LX/2Wr;->a:LX/2Wr;

    const/16 v9, 0x8

    const/4 v10, 0x0

    const-string v4, "refreshFeedList"

    const-string v5, ""

    invoke-static/range {v3 .. v10}, LX/OUV;->a(LX/OUV;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Z

    :cond_0
    invoke-direct {p0, p2}, LX/2Wn;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "feed"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_1

    const-string v1, "FeedRecommendHelper"

    const-string v0, "need to Load"

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    sget-object v1, LX/2Wn;->o:LX/2U9;

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, LX/2U9;->b(Z)V

    :cond_2
    sget-object v1, LX/2Wn;->o:LX/2U9;

    if-eqz v1, :cond_3

    invoke-direct {p0, v0, p2}, LX/2Wn;->a(ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2U9;->b(Ljava/lang/String;)V

    :cond_3
    sget-object v1, LX/2Wn;->o:LX/2U9;

    if-eqz v1, :cond_4

    invoke-virtual {p0}, LX/2Wn;->d()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2U9;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_4
    return-void
.end method

.method private final d(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0

    :sswitch_0
    const-string v0, "click_comment"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, LX/2Wn;->h()LX/2Wo;

    move-result-object v0

    invoke-virtual {v0}, LX/2Wo;->a()Z

    move-result v0

    goto :goto_1

    :sswitch_1
    const-string v0, "click_like"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, LX/2Wn;->h()LX/2Wo;

    move-result-object v0

    invoke-virtual {v0}, LX/2Wo;->e()Z

    move-result v0

    goto :goto_1

    :sswitch_2
    const-string v0, "click_same_work"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-direct {p0}, LX/2Wn;->h()LX/2Wo;

    move-result-object v0

    invoke-virtual {v0}, LX/2Wo;->g()Z

    move-result v0

    goto :goto_1

    :sswitch_3
    const-string v0, "click_dislike"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-direct {p0}, LX/2Wn;->h()LX/2Wo;

    move-result-object v0

    invoke-virtual {v0}, LX/2Wo;->c()Z

    move-result v0

    goto :goto_1

    :sswitch_4
    const-string v0, "click_cut_same"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-direct {p0}, LX/2Wn;->h()LX/2Wo;

    move-result-object v0

    invoke-virtual {v0}, LX/2Wo;->b()Z

    move-result v0

    goto :goto_1

    :sswitch_5
    const-string v0, "click_export"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    invoke-direct {p0}, LX/2Wn;->h()LX/2Wo;

    move-result-object v0

    invoke-virtual {v0}, LX/2Wo;->i()Z

    move-result v0

    goto :goto_1

    :sswitch_6
    const-string v0, "click_report"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    invoke-direct {p0}, LX/2Wn;->h()LX/2Wo;

    move-result-object v0

    invoke-virtual {v0}, LX/2Wo;->f()Z

    move-result v0

    goto :goto_1

    :sswitch_7
    const-string v0, "click_download"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_0

    :cond_7
    invoke-direct {p0}, LX/2Wn;->h()LX/2Wo;

    move-result-object v0

    invoke-virtual {v0}, LX/2Wo;->d()Z

    move-result v0

    goto/16 :goto_1

    :sswitch_8
    const-string v0, "click_share"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_0

    :cond_8
    invoke-direct {p0}, LX/2Wn;->h()LX/2Wo;

    move-result-object v0

    invoke-virtual {v0}, LX/2Wo;->h()Z

    move-result v0

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3c5ead58 -> :sswitch_0
        -0x2e522812 -> :sswitch_1
        -0x17697aad -> :sswitch_2
        -0x11615e92 -> :sswitch_3
        -0x6decae6 -> :sswitch_4
        0x127b824b -> :sswitch_5
        0x279ec3cb -> :sswitch_6
        0x298bed5f -> :sswitch_7
        0x646f3268 -> :sswitch_8
    .end sparse-switch
.end method

.method private final d(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    const-string v0, "feed"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return v3

    :cond_0
    sget-object v0, LX/2Wn;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/2Wq;

    invoke-virtual {v0}, LX/2Wq;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    check-cast v1, LX/2Wq;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/2Wq;->b()Z

    move-result v3

    :cond_2
    return v3

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private final g()LX/2Wp;
    .locals 1

    sget-object v0, LX/2Wn;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Wp;

    return-object v0
.end method

.method private final h()LX/2Wo;
    .locals 1

    sget-object v0, LX/2Wn;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Wo;

    return-object v0
.end method

.method public static final i(LX/2Wn;)LX/2UQ;
    .locals 0

    sget-object p0, LX/2Wn;->h:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/2UQ;

    return-object p0
.end method

.method private final j()Z
    .locals 9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sget-wide v0, LX/2Wn;->m:J

    sub-long v5, v7, v0

    sget-wide v3, LX/2Wn;->k:J

    const/4 v1, 0x1

    const/4 v2, 0x0

    cmp-long v0, v5, v3

    if-ltz v0, :cond_0

    sput-wide v7, LX/2Wn;->m:J

    return v1

    :cond_0
    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_1

    const-string v1, "FeedRecommendHelper"

    const-string v0, "need not to load"

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return v2
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/2Wn;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final a(LX/2U9;)V
    .locals 0

    sput-object p1, LX/2Wn;->n:LX/2U9;

    return-void
.end method

.method public final a(Ljava/lang/String;J)V
    .locals 4

    const-string v3, ""

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LX/2Wn;->l:LX/2Xp;

    new-instance v1, LX/3Tq;

    const/16 v0, 0x9

    invoke-direct {v1, p1, v0}, LX/3Tq;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, LX/2Xp;->a(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vega/feedx/util/RecentTemplateInfo;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v2, v0}, LX/2Xp;->b(Ljava/lang/Object;)Z

    invoke-virtual {v0, v3, p2, p3}, Lcom/vega/feedx/util/RecentTemplateInfo;->update(Ljava/lang/String;J)Lcom/vega/feedx/util/RecentTemplateInfo;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2Xp;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "click_cut_same"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/2Wn;->l:LX/2Xp;

    new-instance v1, LX/3Tq;

    const/4 v0, 0x7

    invoke-direct {v1, p2, v0}, LX/3Tq;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, LX/2Xp;->a(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vega/feedx/util/RecentTemplateInfo;

    if-eqz v2, :cond_0

    sget-object v1, LX/2Wn;->p:Ljava/util/Map;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v0, "click_export"

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-wide/16 v5, 0x0

    const/16 v10, 0x1d

    move-wide v7, v5

    move-object v9, v3

    move-object v11, v3

    invoke-static/range {v2 .. v11}, Lcom/vega/feedx/util/RecentTemplateInfo;->copy$default(Lcom/vega/feedx/util/RecentTemplateInfo;Ljava/lang/String;Ljava/lang/StringBuilder;JJLjava/lang/String;ILjava/lang/Object;)Lcom/vega/feedx/util/RecentTemplateInfo;

    move-result-object v0

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V
    .locals 12

    const-string v0, ""

    move-object v5, p1

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p7

    invoke-direct {p0, v0}, LX/2Wn;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    sget-object v3, LX/2Wn;->l:LX/2Xp;

    new-instance v1, LX/3Tq;

    const/16 v0, 0x8

    invoke-direct {v1, v5, v0}, LX/3Tq;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3, v1}, LX/2Xp;->a(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vega/feedx/util/RecentTemplateInfo;

    move-wide v7, p3

    if-eqz v1, :cond_0

    sget-object v0, LX/2Wn;->a:LX/2Wn;

    invoke-direct {v0, p2}, LX/2Wn;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1, p2, v7, v8}, Lcom/vega/feedx/util/RecentTemplateInfo;->update(Ljava/lang/String;J)Lcom/vega/feedx/util/RecentTemplateInfo;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    :cond_0
    invoke-direct {p0, p2}, LX/2Wn;->a(Ljava/lang/String;)Z

    move-result v0

    move-wide/from16 v9, p5

    if-eqz v0, :cond_5

    new-instance v4, Lcom/vega/feedx/util/RecentTemplateInfo;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct/range {v4 .. v11}, Lcom/vega/feedx/util/RecentTemplateInfo;-><init>(Ljava/lang/String;Ljava/lang/StringBuilder;JJLjava/lang/String;)V

    invoke-virtual {v3, v4}, LX/2Xp;->a(Ljava/lang/Object;)V

    :cond_1
    :goto_1
    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    const-string v2, "FeedRecommendHelper"

    if-eqz v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cur size: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, LX/2Xp;->b()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " source="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0, p2, v5}, LX/2Wn;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, LX/2Wn;->i:Z

    if-eqz v0, :cond_4

    invoke-direct {p0, p2}, LX/2Wn;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "action valid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-direct {p0, v11, p2}, LX/2Wn;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    new-instance v4, Lcom/vega/feedx/util/RecentTemplateInfo;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct/range {v4 .. v11}, Lcom/vega/feedx/util/RecentTemplateInfo;-><init>(Ljava/lang/String;Ljava/lang/StringBuilder;JJLjava/lang/String;)V

    invoke-virtual {v3, v4}, LX/2Xp;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-virtual {v3, v1}, LX/2Xp;->b(Ljava/lang/Object;)Z

    invoke-virtual {v1, p2, v7, v8}, Lcom/vega/feedx/util/RecentTemplateInfo;->update(Ljava/lang/String;J)Lcom/vega/feedx/util/RecentTemplateInfo;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/2Xp;->a(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0
.end method

.method public final a(Ljava/util/List;Ljava/lang/String;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vega/feedx/lynx/handler/FeedExposeInfo;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v5, ""

    move-object/from16 v0, p1

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object/from16 v3, p2

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/vega/feedx/lynx/handler/FeedExposeInfo;

    sget-object v4, LX/2Wn;->l:LX/2Xp;

    new-instance v1, LX/3Tl;

    const/16 v0, 0xa7

    invoke-direct {v1, v6, v0}, LX/3Tl;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, LX/2Xp;->a(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vega/feedx/util/RecentTemplateInfo;

    if-nez v2, :cond_1

    new-instance v8, Lcom/vega/feedx/util/RecentTemplateInfo;

    invoke-virtual {v6}, Lcom/vega/feedx/lynx/handler/FeedExposeInfo;->getId()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-wide/16 v11, 0x0

    invoke-virtual {v6}, Lcom/vega/feedx/lynx/handler/FeedExposeInfo;->getStamp()J

    move-result-wide v13

    if-nez v3, :cond_0

    const-string v15, "feed"

    :goto_1
    invoke-direct/range {v8 .. v15}, Lcom/vega/feedx/util/RecentTemplateInfo;-><init>(Ljava/lang/String;Ljava/lang/StringBuilder;JJLjava/lang/String;)V

    invoke-virtual {v4, v8}, LX/2Xp;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object v15, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v4, v2}, LX/2Xp;->b(Ljava/lang/Object;)Z

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v5, v0, v1}, Lcom/vega/feedx/util/RecentTemplateInfo;->update(Ljava/lang/String;J)Lcom/vega/feedx/util/RecentTemplateInfo;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/2Xp;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cur size: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/2Wn;->l:LX/2Xp;

    invoke-virtual {v0}, LX/2Xp;->b()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " source "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "FeedRecommendHelper"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/2Wn;->e:Ljava/util/Map;

    return-object v0
.end method

.method public final b(LX/2U9;)V
    .locals 0

    sput-object p1, LX/2Wn;->o:LX/2U9;

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    const-string v3, ""

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    const-string v5, ", "

    const-string v4, "FeedRecommendHelper"

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "triggerExportEvent "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "category"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "search"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/2eM;->a:LX/2eM;

    invoke-virtual {v0, p1}, LX/2eM;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    sget-object v0, LX/2Wn;->p:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vega/feedx/util/RecentTemplateInfo;

    if-eqz v2, :cond_3

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "exportRecentTemplateInfo triggerEvent "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    sget-object v4, LX/2Wn;->a:LX/2Wn;

    invoke-virtual {v2}, Lcom/vega/feedx/util/RecentTemplateInfo;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/vega/feedx/util/RecentTemplateInfo;->getAction()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/vega/feedx/util/RecentTemplateInfo;->getPlayTime()J

    move-result-wide v7

    invoke-virtual {v2}, Lcom/vega/feedx/util/RecentTemplateInfo;->getStamp()J

    move-result-wide v9

    invoke-virtual {v2}, Lcom/vega/feedx/util/RecentTemplateInfo;->getSource()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {v4 .. v11}, LX/2Wn;->a(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final c()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vega/feedx/util/RecentTemplateInfo;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/2Wn;->l:LX/2Xp;

    invoke-virtual {v0}, LX/2Xp;->d()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v1, v6}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vega/feedx/util/RecentTemplateInfo;

    invoke-virtual {v0}, Lcom/vega/feedx/util/RecentTemplateInfo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    const-string v5, "FeedRecommendHelper"

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getRcmEvent current queue "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    sget-object v1, LX/2Wn;->l:LX/2Xp;

    invoke-virtual {v1}, LX/2Xp;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    return-object v0

    :cond_2
    invoke-virtual {v1}, LX/2Xp;->d()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getRcmEvent result "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vega/feedx/util/RecentTemplateInfo;

    invoke-virtual {v0}, Lcom/vega/feedx/util/RecentTemplateInfo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-object v4
.end method

.method public final d()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/util/List<",
            "Lcom/vega/feedx/main/bean/FeedItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/vega/feedx/main/bean/FeedItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/vega/feedx/main/bean/FeedItem;",
            ">;>;"
        }
    .end annotation

    sget-object v0, LX/2UP;->a:LX/2UP;

    return-object v0
.end method
