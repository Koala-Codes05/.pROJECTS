.class public final LX/2Ef;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vega/feedx/main/report/SearchTrendParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vega/feedx/main/bean/FeedItem;)Lcom/vega/feedx/main/report/SearchTrendParam;
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vega/feedx/main/bean/FeedItem;->getSearchTrend()LX/2Eg;

    move-result-object v0

    const-string v2, "Null"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2Eg;->getTrendWord()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    check-cast v2, Ljava/lang/String;

    :cond_0
    new-instance v0, Lcom/vega/feedx/main/report/SearchTrendParam;

    invoke-direct {v0, v2, v2}, Lcom/vega/feedx/main/report/SearchTrendParam;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    move-object v2, v1

    goto :goto_0
.end method
