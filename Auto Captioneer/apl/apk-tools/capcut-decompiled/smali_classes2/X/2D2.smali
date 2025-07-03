.class public final LX/2D2;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vega/feedx/main/ui/FeedPageListFragment;->a(ZLjava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/2SK;",
        "LX/2Cb;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Throwable;

.field public final synthetic c:Lcom/vega/feedx/main/ui/FeedPageListFragment;


# direct methods
.method public constructor <init>(ZLjava/lang/Throwable;Lcom/vega/feedx/main/ui/FeedPageListFragment;)V
    .locals 1

    iput-boolean p1, p0, LX/2D2;->a:Z

    iput-object p2, p0, LX/2D2;->b:Ljava/lang/Throwable;

    iput-object p3, p0, LX/2D2;->c:Lcom/vega/feedx/main/ui/FeedPageListFragment;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LX/2SK;LX/2Cb;)V
    .locals 18

    const-string v14, ""

    move-object/from16 v3, p1

    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p2

    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/2Uh;->c()LX/2Si;

    move-result-object v0

    instance-of v4, v0, LX/2n9;

    move-object/from16 v1, p0

    if-eqz v4, :cond_2

    sget-object v5, LX/2EW;->a:LX/2EW;

    move-object v6, v0

    check-cast v6, LX/2n9;

    iget-boolean v7, v1, LX/2D2;->a:Z

    invoke-virtual {v3}, LX/2SK;->g()Lcom/vega/feedx/main/model/ListParams;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vega/feedx/main/model/ListParams;->getSearchWord()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, LX/2SK;->g()Lcom/vega/feedx/main/model/ListParams;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vega/feedx/main/model/ListParams;->getSearchSource()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3}, LX/2SK;->g()Lcom/vega/feedx/main/model/ListParams;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vega/feedx/main/model/ListParams;->getSearchScene()LX/2T9;

    move-result-object v4

    invoke-virtual {v4}, LX/2T9;->getScene()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2}, LX/2Cb;->getSearchParam()Lcom/vega/feedx/main/report/SearchParam;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vega/feedx/main/report/SearchParam;->getRawQuery()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_0

    move-object v11, v14

    :cond_0
    invoke-virtual/range {v5 .. v11}, LX/2EW;->a(LX/2n9;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/2cO;->a()Lcom/bytedance/jedi/arch/State;

    move-result-object v4

    check-cast v4, LX/2Sq;

    invoke-virtual {v4}, LX/2Sq;->b()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v5, LX/2EW;->a:LX/2EW;

    invoke-virtual {v3}, LX/2SK;->g()Lcom/vega/feedx/main/model/ListParams;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vega/feedx/main/model/ListParams;->getSearchWord()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, LX/2SK;->g()Lcom/vega/feedx/main/model/ListParams;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vega/feedx/main/model/ListParams;->getSearchSource()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, LX/2SK;->g()Lcom/vega/feedx/main/model/ListParams;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vega/feedx/main/model/ListParams;->getSearchScene()LX/2T9;

    move-result-object v4

    invoke-virtual {v4}, LX/2T9;->getScene()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3}, LX/2SK;->d()LX/2Sq;

    move-result-object v4

    invoke-virtual {v4}, LX/2Sq;->a()LX/2Ma;

    move-result-object v4

    invoke-static {v4}, LX/2Hw;->b(LX/2Ma;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3}, LX/2SK;->d()LX/2Sq;

    move-result-object v4

    invoke-virtual {v4}, LX/2Sq;->a()LX/2Ma;

    move-result-object v4

    invoke-static {v4}, LX/2Hw;->c(LX/2Ma;)Ljava/lang/String;

    move-result-object v11

    iget-object v12, v1, LX/2D2;->b:Ljava/lang/Throwable;

    invoke-virtual {v2}, LX/2Cb;->getSearchParam()Lcom/vega/feedx/main/report/SearchParam;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vega/feedx/main/report/SearchParam;->getRawQuery()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_1

    move-object v13, v14

    :cond_1
    invoke-virtual/range {v5 .. v13}, LX/2EW;->a(LX/2n9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_2
    sget-object v2, LX/2nB;->TEMPLATE:LX/2nB;

    if-ne v0, v2, :cond_9

    const-string v14, "template_feed"

    :cond_3
    :goto_0
    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_5

    iget-boolean v0, v1, LX/2D2;->a:Z

    if-eqz v0, :cond_8

    const-string v12, "success"

    :goto_1
    if-eqz v0, :cond_6

    const/4 v13, 0x0

    :cond_4
    :goto_2
    invoke-virtual {v3}, LX/2SK;->g()Lcom/vega/feedx/main/model/ListParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/feedx/main/model/ListParams;->getReportName()Ljava/lang/String;

    move-result-object v17

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v15

    iget-object v0, v1, LX/2D2;->c:Lcom/vega/feedx/main/ui/FeedPageListFragment;

    iget-wide v0, v0, Lcom/vega/feedx/main/ui/FeedPageListFragment;->w:J

    sub-long/2addr v15, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v15, v1

    if-lez v0, :cond_5

    sget-object v11, LX/2EW;->a:LX/2EW;

    invoke-virtual/range {v11 .. v17}, LX/2EW;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    :cond_5
    return-void

    :cond_6
    iget-object v2, v1, LX/2D2;->b:Ljava/lang/Throwable;

    instance-of v0, v2, LX/2gS;

    if-eqz v0, :cond_7

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_4

    const-string v13, "empty_error_message"

    goto :goto_2

    :cond_7
    const-string v13, "others"

    goto :goto_2

    :cond_8
    const-string v12, "fail"

    goto :goto_1

    :cond_9
    sget-object v2, LX/2nB;->TUTORIAL:LX/2nB;

    if-ne v0, v2, :cond_3

    const-string v14, "tutorial_feed"

    goto :goto_0
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/2SK;

    check-cast p2, LX/2Cb;

    invoke-virtual {p0, p1, p2}, LX/2D2;->a(LX/2SK;LX/2Cb;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
