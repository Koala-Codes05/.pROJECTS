.class public final LX/2X1;
.super LX/OS6;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/3U2;->a$4()LX/2X1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/vega/feedx/main/holder/LynxFeedItemHolder;

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:LX/2Si;


# direct methods
.method public constructor <init>(Lcom/vega/feedx/main/holder/LynxFeedItemHolder;Landroid/view/View;LX/2Si;)V
    .locals 0

    iput-object p1, p0, LX/2X1;->c:Lcom/vega/feedx/main/holder/LynxFeedItemHolder;

    iput-object p2, p0, LX/2X1;->d:Landroid/view/View;

    iput-object p3, p0, LX/2X1;->e:LX/2Si;

    invoke-direct {p0}, LX/OS6;-><init>()V

    return-void
.end method


# virtual methods
.method public onFirstScreen()V
    .locals 14

    invoke-super {p0}, LX/OS6;->onFirstScreen()V

    iget-object v0, p0, LX/2X1;->c:Lcom/vega/feedx/main/holder/LynxFeedItemHolder;

    invoke-virtual {v0}, Lcom/vega/feedx/main/holder/BaseFeedItemHolder;->l()Lcom/vega/feedx/main/report/VideoShowParam;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vega/feedx/main/report/VideoShowParam;->setLoadSuccess(Z)V

    sget-object v0, LX/2EW;->a:LX/2EW;

    invoke-virtual {v0, v1}, LX/2EW;->a(Z)V

    iget-object v0, p0, LX/2X1;->c:Lcom/vega/feedx/main/holder/LynxFeedItemHolder;

    invoke-static {v0}, Lcom/vega/feedx/main/holder/LynxFeedItemHolder;->a(Lcom/vega/feedx/main/holder/LynxFeedItemHolder;)Lcom/vega/feedx/main/bean/FeedItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/feedx/main/bean/FeedItem;->isGuideTemplate()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2X1;->d:Landroid/view/View;

    invoke-static {v0}, LX/2bm;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/2X1;->d:Landroid/view/View;

    sget-object v3, LX/6aL;->a:LX/6aL;

    const v5, 0x7f0d08ef

    sget-object v2, Lcom/vega/infrastructure/util/SizeUtil;->a:Lcom/vega/infrastructure/util/SizeUtil;

    const/high16 v0, 0x41200000    # 10.0f

    invoke-virtual {v2, v0}, Lcom/vega/infrastructure/util/SizeUtil;->a(F)I

    move-result v0

    int-to-float v6, v0

    sget-object v0, Lcom/vega/infrastructure/util/SizeUtil;->a:Lcom/vega/infrastructure/util/SizeUtil;

    const/high16 v2, 0x40800000    # 4.0f

    invoke-virtual {v0, v2}, Lcom/vega/infrastructure/util/SizeUtil;->a(F)I

    move-result v7

    sget-object v0, Lcom/vega/infrastructure/util/SizeUtil;->a:Lcom/vega/infrastructure/util/SizeUtil;

    invoke-virtual {v0, v2}, Lcom/vega/infrastructure/util/SizeUtil;->a(F)I

    move-result v8

    sget-object v2, Lcom/vega/infrastructure/util/SizeUtil;->a:Lcom/vega/infrastructure/util/SizeUtil;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v2, v0}, Lcom/vega/infrastructure/util/SizeUtil;->a(F)I

    move-result v9

    sget-object v2, Lcom/vega/infrastructure/util/SizeUtil;->a:Lcom/vega/infrastructure/util/SizeUtil;

    const/high16 v0, -0x3f600000    # -5.0f

    invoke-virtual {v2, v0}, Lcom/vega/infrastructure/util/SizeUtil;->a(F)I

    move-result v10

    const/4 v11, 0x0

    const/16 v12, 0x80

    move-object v13, v11

    invoke-static/range {v3 .. v13}, LX/6aL;->a(LX/6aL;Landroid/view/View;IFIIIILkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_0
    sget-object v0, LX/2lY;->a:LX/2lY;

    invoke-virtual {v0}, LX/2lY;->N()J

    move-result-wide v4

    const-wide/16 v2, 0x0

    cmp-long v0, v4, v2

    if-nez v0, :cond_1

    iget-object v0, p0, LX/2X1;->e:LX/2Si;

    instance-of v0, v0, LX/2nB;

    if-eqz v0, :cond_1

    sget-object v0, LX/2lY;->a:LX/2lY;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, LX/2lY;->e(J)V

    sget-object v5, Lcom/vega/report/ReportManagerWrapper;->INSTANCE:Lcom/vega/report/ReportManagerWrapper;

    const/4 v0, 0x3

    new-array v6, v0, [Lkotlin/Pair;

    const/4 v3, 0x0

    const-string v2, "page"

    const-string v0, "template_portal"

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v6, v3

    sget-object v0, LX/2lY;->a:LX/2lY;

    invoke-virtual {v0}, LX/2lY;->N()J

    move-result-wide v7

    sget-object v0, LX/2lY;->a:LX/2lY;

    invoke-virtual {v0}, LX/2lY;->M()J

    move-result-wide v2

    sub-long/2addr v7, v2

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "duration"

    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v6, v1

    const/4 v4, 0x2

    sget-object v0, LX/2lY;->a:LX/2lY;

    invoke-virtual {v0}, LX/2lY;->N()J

    move-result-wide v2

    sget-object v0, LX/2lY;->a:LX/2lY;

    invoke-virtual {v0}, LX/2lY;->F()J

    move-result-wide v0

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "total_duration"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v6, v4

    invoke-static {v6}, Lkotlin/collections/MapsKt__MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "first_render_feed_card"

    invoke-virtual {v5, v0, v1}, Lcom/vega/report/ReportManagerWrapper;->onEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_1
    return-void
.end method
