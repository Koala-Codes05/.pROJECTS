.class public LX/8Uc;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public j1:J

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLjava/lang/Object;I)V
    .locals 2

    iput p4, p0, LX/8Uc;->$t:I

    move-object v1, p0

    iput-wide p1, v1, LX/8Uc;->j1:J

    iput-object p3, v1, LX/8Uc;->l0:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic invoke(LX/8Uc;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, LX/8Uc;->a()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$1(LX/8Uc;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, LX/8Uc;->a$1()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$2(LX/8Uc;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, LX/8Uc;->a$2()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$3(LX/8Uc;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, LX/8Uc;->a$3()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 8

    iget-wide v3, p0, LX/8Uc;->j1:J

    iget-object v2, p0, LX/8Uc;->l0:Ljava/lang/Object;

    check-cast v2, LX/7ex;

    :try_start_0
    sget-object v0, LX/7eA;->b:LX/7eA;

    invoke-virtual {v0}, LX/7eA;->E()LX/7a1;

    move-result-object v0

    invoke-interface {v0}, LX/7eN;->a()I

    move-result v0

    if-lez v0, :cond_1

    sget-object v7, LX/7dw;->a:LX/7dw;

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, LX/7eA;->b:LX/7eA;

    invoke-virtual {v0}, LX/7eA;->E()LX/7a1;

    move-result-object v0

    invoke-interface {v0}, LX/7eN;->d()J

    move-result-wide v5

    long-to-float v1, v5

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v1, v0

    long-to-float v0, v3

    div-float/2addr v1, v0

    float-to-double v0, v1

    :goto_0
    invoke-virtual {v7, v3, v4, v0, v1}, LX/7dw;->b(JD)V

    :cond_1
    sget-object v0, LX/7eA;->b:LX/7eA;

    invoke-virtual {v0}, LX/7eA;->F()LX/7eM;

    move-result-object v0

    invoke-interface {v0}, LX/7eN;->a()I

    move-result v0

    if-lez v0, :cond_2

    sget-object v0, LX/7dw;->a:LX/7dw;

    invoke-virtual {v0}, LX/7dw;->d()V

    :cond_2
    sget-object v1, LX/7j7;->a:LX/7j7;

    sget-object v0, LX/7eA;->b:LX/7eA;

    invoke-virtual {v0}, LX/7eB;->d()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7j7;->a(Ljava/util/List;)V

    nop

    iget-object v0, v2, LX/7ex;->c:LX/7eq;

    invoke-virtual {v0}, LX/7eq;->f()V

    nop

    iget-object v1, v2, LX/7ex;->b:Landroid/content/Context;

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/app/Activity;

    nop

    iget-object v0, v2, LX/7ex;->b:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cancelTask failed it = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "cloud_draft_UploadListAdapter"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final a$1()V
    .locals 3

    iget-object v0, p0, LX/8Uc;->l0:Ljava/lang/Object;

    check-cast v0, LX/7WX;

    invoke-virtual {v0}, LX/7WX;->q()Ljava/util/Map;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vega/cloud/view/CloudFilePureListView;

    invoke-virtual {v0}, Lcom/vega/cloud/view/CloudFilePureListView;->q()V

    goto :goto_1

    :cond_1
    iget-object v2, p0, LX/8Uc;->l0:Ljava/lang/Object;

    check-cast v2, LX/7WX;

    iget-wide v0, p0, LX/8Uc;->j1:J

    invoke-virtual {v2, v0, v1}, LX/7WX;->b(J)V

    return-void
.end method

.method public final a$2()V
    .locals 7

    iget-object v0, p0, LX/8Uc;->l0:Ljava/lang/Object;

    check-cast v0, LX/7gS;

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "//cloud/select_to_upload"

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v3

    const-string v1, "type"

    const-string v0, "cloud_homepage"

    invoke-virtual {v3, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    iget-wide v1, p0, LX/8Uc;->j1:J

    const-string v0, "space_id"

    invoke-virtual {v3, v0, v1, v2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;J)Lcom/bytedance/router/SmartRoute;

    iget-object v0, p0, LX/8Uc;->l0:Ljava/lang/Object;

    check-cast v0, LX/7gS;

    iget-wide v1, v0, LX/7gS;->g:J

    const-string v0, "folder_id"

    invoke-virtual {v3, v0, v1, v2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;J)Lcom/bytedance/router/SmartRoute;

    const/high16 v0, 0x10000000

    invoke-virtual {v3, v0}, Lcom/bytedance/router/SmartRoute;->addFlags(I)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v3}, Lcom/bytedance/router/SmartRoute;->open()V

    sget-object v0, LX/7Y3;->a:LX/7Y3;

    sget-object v1, LX/7HQ;->CLOUD_HOMEPAGE:LX/7HQ;

    iget-wide v3, p0, LX/8Uc;->j1:J

    const/4 v2, 0x0

    const/4 v5, 0x2

    move-object v6, v2

    invoke-static/range {v0 .. v6}, LX/7Y3;->a(LX/7Y3;LX/7HQ;LX/7Gy;JILjava/lang/Object;)V

    sget-object v3, LX/7YQ;->a:LX/7YQ;

    iget-wide v1, p0, LX/8Uc;->j1:J

    const-string v0, "draft"

    invoke-virtual {v3, v1, v2, v0}, LX/7YQ;->a(JLjava/lang/String;)V

    return-void
.end method

.method public final a$3()V
    .locals 15

    iget-object v0, p0, LX/8Uc;->l0:Ljava/lang/Object;

    check-cast v0, LX/7Ci;

    sget-object v1, LX/7Ck;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v1, v0

    const v1, 0xf4240

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-eq v2, v5, :cond_2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    const-string v5, ""

    :goto_0
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/16 v13, 0xfe

    const/4 v14, 0x0

    move v7, v6

    move v8, v6

    move v9, v6

    move v10, v6

    move v11, v6

    move v12, v6

    invoke-static/range {v5 .. v14}, LX/NKF;->a(Ljava/lang/String;IIIIZIZILjava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-wide v3, p0, LX/8Uc;->j1:J

    int-to-long v0, v1

    div-long/2addr v3, v0

    const v2, 0x7f1362c6

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-static {v2, v1}, LX/2wv;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_2
    iget-wide v3, p0, LX/8Uc;->j1:J

    int-to-long v0, v1

    div-long/2addr v3, v0

    const/16 v0, 0x3c

    int-to-long v0, v0

    div-long/2addr v3, v0

    const v2, 0x7f1362c7

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-static {v2, v1}, LX/2wv;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/8Uc;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    invoke-static {p0}, LX/8Uc;->invoke(LX/8Uc;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    invoke-static {p0}, LX/8Uc;->invoke$1(LX/8Uc;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    invoke-static {p0}, LX/8Uc;->invoke$2(LX/8Uc;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    invoke-static {p0}, LX/8Uc;->invoke$3(LX/8Uc;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
