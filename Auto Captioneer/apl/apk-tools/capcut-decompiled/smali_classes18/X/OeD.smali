.class public final LX/OeD;
.super Ljava/lang/Object;

# interfaces
.implements LX/Oct;
.implements LX/OeF;


# instance fields
.field public final a:LX/OeG;

.field public b:LX/Od6;

.field public c:Ljava/lang/String;

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/regex/MatchResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/OeG;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/OeD;->a:LX/OeG;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/OeD;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a()LX/CLb;
    .locals 6

    iget-object v0, p0, LX/OeD;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, LX/OeD;->a:LX/OeG;

    invoke-virtual {v0}, LX/OeG;->getRootNode()LX/Od6;

    move-result-object v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return-object v3

    :cond_0
    iput-object v0, p0, LX/OeD;->b:LX/Od6;

    sget-object v0, LX/JDf;->a:LX/JDf;

    invoke-virtual {v0}, LX/JDf;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/OeD;->c:Ljava/lang/String;

    iget-object v0, p0, LX/OeD;->a:LX/OeG;

    invoke-virtual {v0, p0}, LX/OeG;->a(LX/Oct;)V

    iget-object v2, p0, LX/OeD;->a:LX/OeG;

    iget-object v0, p0, LX/OeD;->b:LX/Od6;

    if-nez v0, :cond_1

    const-string v0, "rootNodeCache"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_1
    invoke-virtual {v0}, LX/Od6;->e()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/OeD;->c:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, "currentRootNodeId"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x1

    invoke-virtual {v2, v1, v3, v0}, LX/OeG;->a(Ljava/lang/Object;Ljava/lang/String;I)V

    new-instance v0, LX/CLb;

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x4

    move-object v5, v3

    invoke-direct/range {v0 .. v5}, LX/CLb;-><init>(ZILandroid/view/View;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :cond_2
    move-object v3, v0

    goto :goto_0
.end method

.method public a(LX/OeE;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 7

    const-string v3, ""

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/OeE;->b()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    instance-of v0, p1, LX/Od5;

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/OeD;->d:Ljava/util/Map;

    check-cast p1, LX/Od5;

    invoke-virtual {p1}, LX/Od5;->d()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/regex/MatchResult;

    if-nez v6, :cond_0

    return-object p2

    :cond_0
    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {v5, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const-class v0, Lcom/lm/components/lynx/debug/jsonviewer/render/KeyRenderSpan;

    invoke-virtual {v5, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/ArraysKt___ArraysKt;->firstOrNull([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    :goto_0
    new-instance v0, Landroid/text/SpannedString;

    invoke-direct {v0, v5}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    return-object v0

    :cond_2
    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    if-ltz v4, :cond_1

    new-instance v3, Landroid/text/style/BackgroundColorSpan;

    const/16 v0, -0x100

    invoke-direct {v3, v0}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    invoke-interface {v6}, Ljava/util/regex/MatchResult;->start()I

    move-result v2

    add-int/2addr v2, v4

    invoke-interface {v6}, Ljava/util/regex/MatchResult;->end()I

    move-result v1

    add-int/2addr v1, v4

    const/16 v0, 0x11

    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_3
    return-object p2
.end method

.method public a(Ljava/lang/String;)V
    .locals 13

    const-string v7, ""

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/OeD;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, LX/OeD;->b:LX/Od6;

    const/4 v12, 0x0

    if-nez v0, :cond_0

    const-string v0, "rootNodeCache"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v12

    :cond_0
    invoke-virtual {v0}, LX/Od6;->e()Ljava/lang/Object;

    move-result-object v8

    invoke-static {p1}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    instance-of v0, v8, Lorg/json/JSONObject;

    if-eqz v0, :cond_3

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0, p1}, LX/OeD;->b(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v5

    check-cast v8, Lorg/json/JSONObject;

    invoke-virtual {v8}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/OeD;->d:Ljava/util/Map;

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->toMatchResult()Ljava/util/regex/MatchResult;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_2
    move-object v8, v6

    :cond_3
    iget-object v7, p0, LX/OeD;->a:LX/OeG;

    iget-object v9, p0, LX/OeD;->c:Ljava/lang/String;

    if-nez v9, :cond_4

    const-string v0, "currentRootNodeId"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v9, v12

    :cond_4
    const/4 v10, 0x0

    const/4 v11, 0x4

    invoke-static/range {v7 .. v12}, LX/OeG;->a(LX/OeG;Ljava/lang/Object;Ljava/lang/String;IILjava/lang/Object;)V

    return-void
.end method

.method public b(Ljava/lang/String;)Ljava/util/regex/Pattern;
    .locals 1

    invoke-static {p0, p1}, LX/Bcm;->a(LX/OeF;Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 9

    iget-object v0, p0, LX/OeD;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, LX/OeD;->a:LX/OeG;

    invoke-virtual {v0, p0}, LX/OeG;->b(LX/Oct;)V

    iget-object v3, p0, LX/OeD;->a:LX/OeG;

    iget-object v0, p0, LX/OeD;->b:LX/Od6;

    const/4 v2, 0x0

    const-string v1, "rootNodeCache"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, LX/Od6;->e()Ljava/lang/Object;

    move-result-object v4

    iget-object v0, p0, LX/OeD;->b:LX/Od6;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v2}, LX/OeE;->a()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, LX/OeG;->a(LX/OeG;Ljava/lang/Object;Ljava/lang/String;IILjava/lang/Object;)V

    return-void

    :cond_1
    move-object v2, v0

    goto :goto_0
.end method
