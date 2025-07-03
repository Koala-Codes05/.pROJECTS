.class public final LX/4XS;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlinx/coroutines/CoroutineScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/4XV;
    }
.end annotation


# static fields
.field public static final a:LX/4XV;

.field public static final b:I

.field public static x:Ljava/lang/String;


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/4mC;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vega/gallery/local/MediaData;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lorg/json/JSONObject;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final synthetic p:Lkotlinx/coroutines/CoroutineScope;

.field public final q:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public s:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final u:LX/4DS;

.field public final v:Lorg/json/JSONObject;

.field public final w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4XV;

    invoke-direct {v0}, LX/4XV;-><init>()V

    sput-object v0, LX/4XS;->a:LX/4XV;

    const/16 v0, 0x8

    sput v0, LX/4XS;->b:I

    const-string v0, ""

    sput-object v0, LX/4XS;->x:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LX/4mC;",
            ">;",
            "Ljava/util/List<",
            "Lcom/vega/gallery/local/MediaData;",
            ">;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4XS;->c:Ljava/lang/String;

    iput-object p2, p0, LX/4XS;->d:Ljava/lang/String;

    iput-object p3, p0, LX/4XS;->e:Ljava/lang/String;

    iput-object p4, p0, LX/4XS;->f:Ljava/lang/String;

    iput-object p5, p0, LX/4XS;->g:Ljava/util/List;

    iput-object p6, p0, LX/4XS;->h:Ljava/util/List;

    iput-object p7, p0, LX/4XS;->i:Lorg/json/JSONObject;

    iput-object p8, p0, LX/4XS;->j:Ljava/lang/String;

    iput-object p9, p0, LX/4XS;->k:Ljava/lang/String;

    iput-object p10, p0, LX/4XS;->l:Ljava/lang/String;

    iput-object p11, p0, LX/4XS;->m:Ljava/lang/String;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/4XS;->n:Ljava/lang/String;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/4XS;->o:Ljava/lang/String;

    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->MainScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iput-object v0, p0, LX/4XS;->p:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/4XS;->q:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/4XS;->r:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/4XS;->s:Ljava/util/Set;

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v0, p0, LX/4XS;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4mC;

    invoke-virtual {v0}, LX/4mC;->a()Lcom/vega/feedx/main/bean/FeedItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/feedx/main/bean/FeedItem;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput-object v2, p0, LX/4XS;->t:Ljava/util/Set;

    new-instance v1, LX/4DS;

    iget-object v0, p0, LX/4XS;->g:Ljava/util/List;

    invoke-direct {v1, v0}, LX/4DS;-><init>(Ljava/util/List;)V

    iput-object v1, p0, LX/4XS;->u:LX/4DS;

    iget-object v0, p0, LX/4XS;->l:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    :goto_1
    const/4 v3, 0x0

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :goto_2
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    iget-object v0, p0, LX/4XS;->l:Ljava/lang/String;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object v3, v1

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "error reportInfo JSON: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiCutSameReporter"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_3
    iput-object v3, p0, LX/4XS;->v:Lorg/json/JSONObject;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/4XS;->w:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(LX/4XS;JLjava/util/List;ZZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_0

    const/4 p4, 0x0

    :cond_0
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_1

    const/4 p5, 0x0

    :cond_1
    invoke-virtual/range {p0 .. p5}, LX/4XS;->a(JLjava/util/List;ZZ)V

    return-void
.end method

.method public static final synthetic a(Ljava/lang/String;)V
    .locals 0

    sput-object p0, LX/4XS;->x:Ljava/lang/String;

    return-void
.end method

.method public static final a$0(LX/4XS;JLjava/util/List;)LX/4mC;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "LX/4mC;",
            ">;)",
            "LX/4mC;"
        }
    .end annotation

    const/4 p0, 0x0

    if-eqz p3, :cond_2

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/4mC;

    invoke-virtual {v0}, LX/4mC;->a()Lcom/vega/feedx/main/bean/FeedItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/feedx/main/bean/FeedItem;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, p1

    if-nez v0, :cond_0

    move-object p0, v3

    :cond_1
    check-cast p0, LX/4mC;

    :cond_2
    return-object p0
.end method

.method public static final a$0(LX/4XS;Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/4XS;->k:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, LX/4XS;->j:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/4XS;->k:Ljava/lang/String;

    const-string v0, "prompt_text_detail"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/4XS;->j:Ljava/lang/String;

    const-string v0, "prompt_text_cnt"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, LX/4XS;->v:Lorg/json/JSONObject;

    if-eqz p0, :cond_0

    const-string v1, "prompt_word_type"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "prompt_sug_from"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "prompt_sample_from"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public static final b$0(LX/4XS;Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/4XS;->i:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    const-string v1, "from_memorial_day_type"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/4XS;->i:Lorg/json/JSONObject;

    const-string v1, "title"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/4XS;->i:Lorg/json/JSONObject;

    const-string v1, "memorial_day_category"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/4XS;->i:Lorg/json/JSONObject;

    const-string v1, "memorial_day_category_id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final k(LX/4XS;)I
    .locals 0

    iget-object p0, p0, LX/4XS;->t:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result p0

    return p0
.end method

.method public static final l(LX/4XS;)Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, LX/4XS;->e:Ljava/lang/String;

    const-string v0, "edit_type"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/4XS;->d:Ljava/lang/String;

    const-string v0, "tab_name"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/4XS;->c:Ljava/lang/String;

    const-string v0, "enter_from"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/4XS;->m:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "secondary_entrance"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, LX/4XS;->n:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "intelligent_card_search_id"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, LX/4XS;->o:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "intelligent_card_query"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v2
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/4XS;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Ljava/util/Set;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v6, ""

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x1

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v0, ","

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(I)V
    .locals 3

    invoke-static {p0}, LX/4XS;->l(LX/4XS;)Ljava/util/HashMap;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "template_cnt"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/vega/report/ReportManagerWrapper;->INSTANCE:Lcom/vega/report/ReportManagerWrapper;

    const-string v0, "template_recommend_collect_tab_detail"

    invoke-virtual {v1, v0, v2}, Lcom/vega/report/ReportManagerWrapper;->onEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public final a(JLjava/util/List;Z)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "LX/4mC;",
            ">;Z)V"
        }
    .end annotation

    move-object/from16 v4, p3

    if-nez v4, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v8

    const/4 v6, 0x0

    new-instance v0, LX/4zH;

    const/4 v7, 0x1

    move-wide v2, p1

    move-object v1, p0

    move/from16 v5, p4

    invoke-direct/range {v0 .. v7}, LX/4zH;-><init>(Ljava/lang/Object;JLjava/lang/Object;ZLkotlin/coroutines/Continuation;I)V

    const/4 v11, 0x2

    move-object v7, v1

    move-object v9, v6

    move-object v10, v0

    move-object v12, v6

    invoke-static/range {v7 .. v12}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final a(JLjava/util/List;ZZ)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "LX/4mC;",
            ">;ZZ)V"
        }
    .end annotation

    move-object/from16 v4, p3

    if-nez v4, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v9

    const/4 v7, 0x0

    new-instance v0, LX/4XT;

    move-wide v2, p1

    move-object v1, p0

    move/from16 v6, p5

    move/from16 v5, p4

    invoke-direct/range {v0 .. v7}, LX/4XT;-><init>(LX/4XS;JLjava/util/List;ZZLkotlin/coroutines/Continuation;)V

    const/4 v12, 0x2

    move-object v8, v1

    move-object v10, v7

    move-object v11, v0

    move-object v13, v7

    invoke-static/range {v8 .. v13}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final a(JZ)V
    .locals 9

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v3, LX/4XU;

    const/4 v2, 0x0

    move-wide v5, p1

    move v7, p3

    move-object v0, p0

    move-object v3, v3

    move-object v4, v0

    move-object v8, v2

    invoke-direct/range {v3 .. v8}, LX/4XU;-><init>(LX/4XS;JZLkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    move-object v5, v2

    invoke-static/range {v0 .. v5}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final a(Lcom/vega/feedx/main/bean/TemplateCategory;)V
    .locals 7

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v4, LX/4zj;

    const/4 v3, 0x0

    const/16 v0, 0xa9

    move-object v1, p0

    invoke-direct {v4, v1, p1, v3, v0}, LX/4zj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v5, 0x2

    move-object v6, v3

    invoke-static/range {v1 .. v6}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final a(Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LX/4mC;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p1

    if-nez v2, :cond_0

    return-void

    :cond_0
    move-object v3, p0

    iget-object v1, v3, LX/4XS;->r:Ljava/util/Set;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v1, v3, LX/4XS;->r:Ljava/util/Set;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v6

    const/4 v4, 0x0

    new-instance v0, LX/4zk;

    const/16 v5, 0x4e

    move-object v1, p3

    invoke-direct/range {v0 .. v5}, LX/4zk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v9, 0x2

    move-object v5, v3

    move-object v7, v4

    move-object v8, v0

    move-object v10, v4

    invoke-static/range {v5 .. v10}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final a(Ljava/lang/String;JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v15, p11

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/vega/airecommend/BaseRecommendHelper;->a:LX/4XM;

    move-object/from16 v0, p0

    iget-object v12, v0, LX/4XS;->h:Ljava/util/List;

    invoke-static {v0}, LX/4XS;->l(LX/4XS;)Ljava/util/HashMap;

    move-result-object v13

    iget-object v14, v0, LX/4XS;->i:Lorg/json/JSONObject;

    move-wide/from16 v7, p6

    move-wide/from16 v5, p4

    move-wide/from16 v3, p2

    move-object/from16 v16, p12

    invoke-virtual/range {v1 .. v16}, LX/4XM;->a(Ljava/lang/String;JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/HashMap;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/4mC;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/4XS;->g:Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4mC;

    iget-object v1, p0, LX/4XS;->t:Ljava/util/Set;

    invoke-virtual {v0}, LX/4mC;->a()Lcom/vega/feedx/main/bean/FeedItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/feedx/main/bean/FeedItem;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/4XS;->u:LX/4DS;

    invoke-virtual {v0, p1}, LX/4DS;->a(Ljava/util/List;)V

    return-void
.end method

.method public final a(Ljava/util/Set;Ljava/util/Set;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, LX/4XS;->e:Ljava/lang/String;

    const-string v0, "edit_type"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/4XS;->d:Ljava/lang/String;

    const-string v0, "tab_name"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/4XS;->c:Ljava/lang/String;

    const-string v0, "enter_from"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/4XS;->m:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "intelligent_secondary_entrance"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, LX/4XS;->o:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "intelligent_card_query"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, LX/4XS;->n:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "intelligent_card_search_id"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {p0, p1}, LX/4XS;->a(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p2}, LX/4XS;->a(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Lcom/vega/core/ext/ExtentionKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "template_recommend_click_history"

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-static {v1}, Lcom/vega/core/ext/ExtentionKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "template_recommend_show_history"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-static {p0, v3}, LX/4XS;->a$0(LX/4XS;Ljava/util/HashMap;)V

    sget-object v1, Lcom/vega/report/ReportManagerWrapper;->INSTANCE:Lcom/vega/report/ReportManagerWrapper;

    const-string v0, "intelligent_template_refresh_click"

    invoke-virtual {v1, v0, v3}, Lcom/vega/report/ReportManagerWrapper;->onEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/4XS;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final b(JLjava/util/List;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "LX/4mC;",
            ">;Z)V"
        }
    .end annotation

    if-nez p3, :cond_0

    return-void

    :cond_0
    invoke-static {p0, p1, p2, p3}, LX/4XS;->a$0(LX/4XS;JLjava/util/List;)LX/4mC;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-static {p0}, LX/4XS;->l(LX/4XS;)Ljava/util/HashMap;

    move-result-object v2

    if-eqz p4, :cond_5

    const-string v1, "collect"

    :goto_0
    const-string v0, "action"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/4XS;->x:Ljava/lang/String;

    const-string v0, "intelligent_request_id"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, LX/4mC;->c()Lcom/vega/feedx/main/bean/TemplateCategory;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/4XS;->u:LX/4DS;

    invoke-virtual {v0, v1}, LX/4DS;->a(Lcom/vega/feedx/main/bean/TemplateCategory;)LX/4Ed;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/4Ed;->a(Ljava/util/HashMap;)V

    :cond_1
    iget-object v4, p0, LX/4XS;->u:LX/4DS;

    invoke-virtual {v3}, LX/4mC;->a()Lcom/vega/feedx/main/bean/FeedItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/feedx/main/bean/FeedItem;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1, p3}, LX/4DS;->a(JLjava/util/List;)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "order"

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-nez v0, :cond_3

    :cond_2
    invoke-interface {p3, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v3}, LX/4mC;->a()Lcom/vega/feedx/main/bean/FeedItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/feedx/main/bean/FeedItem;->getId()Ljava/lang/Long;

    move-result-object v1

    const-string v0, "template_id"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/vega/report/ReportManagerWrapper;->INSTANCE:Lcom/vega/report/ReportManagerWrapper;

    const-string v0, "template_recommend_collect"

    invoke-virtual {v1, v0, v2}, Lcom/vega/report/ReportManagerWrapper;->onEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_4
    return-void

    :cond_5
    const-string v1, "collect_cancel"

    goto :goto_0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/4XS;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/4mC;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/4XS;->g:Ljava/util/List;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/4XS;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final f()I
    .locals 1

    iget-object v0, p0, LX/4XS;->q:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    return v0
.end method

.method public final g()LX/4DS;
    .locals 1

    iget-object v0, p0, LX/4XS;->u:LX/4DS;

    return-object v0
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    iget-object v0, p0, LX/4XS;->p:Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/4XS;->w:Ljava/util/List;

    return-object v0
.end method

.method public final i()V
    .locals 8

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    new-instance v5, LX/4zb;

    const/4 v1, 0x0

    const/16 v0, 0x105

    move-object v2, p0

    invoke-direct {v5, v2, v1, v0}, LX/4zb;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v4, 0x0

    const/4 v6, 0x2

    move-object v7, v4

    invoke-static/range {v2 .. v7}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
