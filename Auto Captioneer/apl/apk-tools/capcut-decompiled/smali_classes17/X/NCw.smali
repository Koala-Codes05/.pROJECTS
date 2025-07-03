.class public final LX/NCw;
.super Ljava/lang/Object;


# static fields
.field public static final a:LX/NCw;

.field public static final b:I

.field public static c:Z

.field public static final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/3C3;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:LX/PFz;

.field public static final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/NCw;

    invoke-direct {v0}, LX/NCw;-><init>()V

    sput-object v0, LX/NCw;->a:LX/NCw;

    const/4 v0, 0x3

    new-array v2, v0, [LX/3C3;

    sget-object v1, LX/3C3;->HOME:LX/3C3;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/3C3;->FEED:LX/3C3;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, LX/3C3;->DISCOVER:LX/3C3;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-static {v2}, Lkotlin/collections/CollectionsKt__CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/NCw;->d:Ljava/util/ArrayList;

    new-instance v2, LX/PFz;

    sget-object v0, Lcom/vega/infrastructure/base/ModuleCommon;->INSTANCE:Lcom/vega/infrastructure/base/ModuleCommon;

    invoke-virtual {v0}, Lcom/vega/infrastructure/base/BaseModule;->getApplication()Landroid/app/Application;

    move-result-object v1

    const-string v0, "push_info"

    invoke-direct {v2, v1, v0}, LX/PFz;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v2, LX/NCw;->e:LX/PFz;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LX/NCw;->f:Ljava/util/Map;

    const/16 v0, 0x8

    sput v0, LX/NCw;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroidx/fragment/app/FragmentActivity;)LX/8HM;
    .locals 8

    sget-object v2, LX/NCw;->e:LX/PFz;

    const-string v1, "only_template_push_tool_num"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/PFz;->a(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v4, v0, 0x1

    const-string v3, "only_template_push_tool_num"

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, LX/PFz;->a(LX/PFz;Ljava/lang/String;IZILjava/lang/Object;)LX/PFz;

    rem-int/lit8 v1, v0, 0x4

    const-string v2, "push_id"

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-direct {p0, p1}, LX/NCw;->b(Landroidx/fragment/app/FragmentActivity;)LX/8HM;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v1, LX/NCw;->f:Ljava/util/Map;

    const-string v0, "template_only_filter"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1}, LX/NCw;->e(Landroidx/fragment/app/FragmentActivity;)LX/8HM;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v1, LX/NCw;->f:Ljava/util/Map;

    const-string v0, "template_only_effect"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1}, LX/NCw;->d(Landroidx/fragment/app/FragmentActivity;)LX/8HM;

    move-result-object v0

    return-object v0

    :cond_2
    sget-object v1, LX/NCw;->f:Ljava/util/Map;

    const-string v0, "template_only_enhance"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1}, LX/NCw;->c(Landroidx/fragment/app/FragmentActivity;)LX/8HM;

    move-result-object v0

    return-object v0

    :cond_3
    sget-object v1, LX/NCw;->f:Ljava/util/Map;

    const-string v0, "template_only_autocut"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1}, LX/NCw;->b(Landroidx/fragment/app/FragmentActivity;)LX/8HM;

    move-result-object v0

    return-object v0
.end method

.method private final a(Landroidx/fragment/app/FragmentActivity;Lcom/vega/main/network/PushTemplateInfo;)LX/8HM;
    .locals 3

    new-instance v2, LX/8HM;

    invoke-direct {v2}, LX/8HM;-><init>()V

    const v0, 0x7f137293

    invoke-static {v0}, LX/2wv;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/8HM;->a(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/vega/main/network/PushTemplateInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/8HM;->b(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/vega/main/network/PushTemplateInfo;->getCover()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {v2, v0}, LX/8HM;->c(Ljava/lang/String;)V

    sget-object v0, LX/NCw;->f:Ljava/util/Map;

    invoke-virtual {v2, v0}, LX/8HM;->a(Ljava/util/Map;)V

    const v0, 0x7f137295

    invoke-static {v0}, LX/2wv;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/8HM;->d(Ljava/lang/String;)V

    new-instance v1, LX/NVY;

    const/16 v0, 0x11

    invoke-direct {v1, p1, p2, v0}, LX/NVY;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/8HM;->a(Lkotlin/jvm/functions/Function0;)V

    return-object v2
.end method

.method private final a(J)Ljava/lang/String;
    .locals 3

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-lez v0, :cond_0

    const-string v0, "Delay"

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "Immediate"

    goto :goto_0
.end method

.method private final a()V
    .locals 8

    sget-object v1, LX/NCw;->e:LX/PFz;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-string v2, "none_hold_push_time"

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, LX/PFz;->a(LX/PFz;Ljava/lang/String;JZILjava/lang/Object;)LX/PFz;

    const-string v0, "none_hold_push_count"

    invoke-virtual {v1, v0, v5}, LX/PFz;->a(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v3, v0, 0x1

    const-string v2, "none_hold_push_count"

    const/4 v4, 0x0

    const/4 v5, 0x4

    move-object v1, v1

    move-object v6, v7

    invoke-static/range {v1 .. v6}, LX/PFz;->a(LX/PFz;Ljava/lang/String;IZILjava/lang/Object;)LX/PFz;

    return-void
.end method

.method private final a(JJ)Z
    .locals 9

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v8

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v8, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 v7, 0x1

    invoke-virtual {v8, v7}, Ljava/util/Calendar;->get(I)I

    move-result v6

    const/4 v1, 0x2

    invoke-virtual {v8, v1}, Ljava/util/Calendar;->get(I)I

    move-result v5

    const/4 v4, 0x5

    invoke-virtual {v8, v4}, Ljava/util/Calendar;->get(I)I

    move-result v3

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p3, p4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v8, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    invoke-virtual {v8, v7}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {v8, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v8, v4}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-ne v6, v2, :cond_0

    if-ne v5, v1, :cond_0

    if-ne v3, v0, :cond_0

    :goto_0
    return v7

    :cond_0
    const/4 v7, 0x0

    goto :goto_0
.end method

.method private final a(Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function0;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "LX/3C3;",
            ">;)Z"
        }
    .end annotation

    sget-object v4, LX/NCw;->e:LX/PFz;

    const-string v2, "none_hold_push_time"

    const-wide/16 v0, 0x0

    invoke-virtual {v4, v2, v0, v1}, LX/PFz;->a(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0, v2, v3, v0, v1}, LX/NCw;->a(JJ)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    const-string v0, "none_hold_push_count"

    invoke-virtual {v4, v0, v6}, LX/PFz;->a(Ljava/lang/String;I)I

    move-result v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "canShowPush count: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "UserModelPushManager"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    if-lt v2, v0, :cond_1

    return v6

    :cond_0
    const/4 v8, 0x4

    const/4 v9, 0x0

    const-string v5, "none_hold_push_count"

    move v7, v6

    invoke-static/range {v4 .. v9}, LX/PFz;->a(LX/PFz;Ljava/lang/String;IZILjava/lang/Object;)LX/PFz;

    :cond_1
    sget-object v0, LX/3Ip;->a:LX/3Ip;

    invoke-virtual {v0}, LX/3Ip;->c()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sput-boolean v6, LX/NCw;->c:Z

    return v6

    :cond_2
    sget-object v1, LX/NCw;->d:Ljava/util/ArrayList;

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/Kwc;->a:LX/Kwc;

    invoke-virtual {v0}, LX/Kwc;->d()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    return v0

    :cond_3
    return v6
.end method

.method private final b(Landroidx/fragment/app/FragmentActivity;)LX/8HM;
    .locals 3

    new-instance v2, LX/8HM;

    invoke-direct {v2}, LX/8HM;-><init>()V

    const v0, 0x7f1361f7

    invoke-static {v0}, LX/2wv;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/8HM;->a(Ljava/lang/String;)V

    const v0, 0x7f1361f6

    invoke-static {v0}, LX/2wv;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/8HM;->b(Ljava/lang/String;)V

    const v0, 0x7f0820c8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/8HM;->a(Ljava/lang/Integer;)V

    sget-object v0, LX/NCw;->f:Ljava/util/Map;

    invoke-virtual {v2, v0}, LX/8HM;->a(Ljava/util/Map;)V

    const v0, 0x7f137295

    invoke-static {v0}, LX/2wv;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/8HM;->d(Ljava/lang/String;)V

    new-instance v1, LX/NVO;

    const/16 v0, 0x80

    invoke-direct {v1, p1, v0}, LX/NVO;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/8HM;->a(Lkotlin/jvm/functions/Function0;)V

    return-object v2
.end method

.method private final b()V
    .locals 8

    sget-object v1, LX/NCw;->e:LX/PFz;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-string v2, "only_template_push_time"

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, LX/PFz;->a(LX/PFz;Ljava/lang/String;JZILjava/lang/Object;)LX/PFz;

    const-string v0, "only_template_push_count"

    invoke-virtual {v1, v0, v5}, LX/PFz;->a(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v3, v0, 0x1

    const-string v2, "only_template_push_count"

    const/4 v4, 0x0

    const/4 v5, 0x4

    move-object v1, v1

    move-object v6, v7

    invoke-static/range {v1 .. v6}, LX/PFz;->a(LX/PFz;Ljava/lang/String;IZILjava/lang/Object;)LX/PFz;

    return-void
.end method

.method private final b(Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function0;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "LX/3C3;",
            ">;)Z"
        }
    .end annotation

    sget-object v4, LX/NCw;->e:LX/PFz;

    const-string v2, "only_template_push_time"

    const-wide/16 v0, 0x0

    invoke-virtual {v4, v2, v0, v1}, LX/PFz;->a(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0, v2, v3, v0, v1}, LX/NCw;->a(JJ)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    const-string v0, "only_template_push_count"

    invoke-virtual {v4, v0, v6}, LX/PFz;->a(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_1

    return v6

    :cond_0
    const/4 v8, 0x4

    const/4 v9, 0x0

    const-string v5, "only_template_push_count"

    move v7, v6

    invoke-static/range {v4 .. v9}, LX/PFz;->a(LX/PFz;Ljava/lang/String;IZILjava/lang/Object;)LX/PFz;

    :cond_1
    sget-object v0, LX/3Ip;->a:LX/3Ip;

    invoke-virtual {v0}, LX/3Ip;->c()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sput-boolean v6, LX/NCw;->c:Z

    return v6

    :cond_2
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/3C3;->HOME:LX/3C3;

    if-ne v1, v0, :cond_3

    sget-object v0, LX/Kwc;->a:LX/Kwc;

    invoke-virtual {v0}, LX/Kwc;->e()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    return v0

    :cond_3
    return v6
.end method

.method public static final b$0(LX/NCw;Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "LX/3C3;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x5

    invoke-static {p3, v0}, Lkotlin/coroutines/jvm/internal/ACImplS10S0501000_14;->$instanceof(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v5, p3

    check-cast v5, Lkotlin/coroutines/jvm/internal/ACImplS10S0501000_14;

    iget v0, v5, Lkotlin/coroutines/jvm/internal/ACImplS10S0501000_14;->i5:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_4

    iget v0, v5, Lkotlin/coroutines/jvm/internal/ACImplS10S0501000_14;->i5:I

    sub-int/2addr v0, v1

    iput v0, v5, Lkotlin/coroutines/jvm/internal/ACImplS10S0501000_14;->i5:I

    :goto_0
    iget-object v1, v5, Lkotlin/coroutines/jvm/internal/ACImplS10S0501000_14;->l3:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v6

    iget v0, v5, Lkotlin/coroutines/jvm/internal/ACImplS10S0501000_14;->i5:I

    const/4 v7, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v7, :cond_5

    iget-object p2, v5, Lkotlin/coroutines/jvm/internal/ACImplS10S0501000_14;->l2:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/functions/Function0;

    iget-object p1, v5, Lkotlin/coroutines/jvm/internal/ACImplS10S0501000_14;->l1:Ljava/lang/Object;

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    iget-object p0, v5, Lkotlin/coroutines/jvm/internal/ACImplS10S0501000_14;->l0:Ljava/lang/Object;

    check-cast p0, LX/NCw;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    sget-object v2, LX/NCw;->f:Ljava/util/Map;

    sget-object v0, LX/3fG;->a:LX/3fJ;

    invoke-virtual {v0}, LX/3fJ;->a()LX/3fG;

    move-result-object v0

    invoke-virtual {v0}, LX/3fG;->b()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, LX/NCw;->a(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "action_time"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/vega/report/params/ReportParams;->a:LX/Qyb;

    invoke-virtual {v0}, LX/Qyb;->c()LX/Qyd;

    move-result-object v0

    invoke-virtual {v0}, LX/Qyd;->getTabName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "tab_name"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1, p2}, LX/NCw;->b(Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, LX/NCw;->a(Landroidx/fragment/app/FragmentActivity;)LX/8HM;

    move-result-object v1

    sget-object v0, LX/8Gx;->a:LX/8Gx;

    invoke-virtual {v0, p1, v1}, LX/8Gx;->a(Landroid/app/Activity;LX/8HM;)V

    invoke-direct {p0}, LX/NCw;->b()V

    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const-string v1, "UserModelPushManager"

    const-string v0, "tryShowOnlyTemplatePush"

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/NCw;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    sget-object v0, LX/3fG;->a:LX/3fJ;

    invoke-virtual {v0}, LX/3fJ;->a()LX/3fG;

    move-result-object v0

    invoke-virtual {v0}, LX/3fG;->a()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_3
    sget-object v0, LX/3fG;->a:LX/3fJ;

    invoke-virtual {v0}, LX/3fJ;->a()LX/3fG;

    move-result-object v0

    invoke-virtual {v0}, LX/3fG;->b()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    sget-object v0, LX/3fG;->a:LX/3fJ;

    invoke-virtual {v0}, LX/3fJ;->a()LX/3fG;

    move-result-object v0

    invoke-virtual {v0}, LX/3fG;->b()J

    move-result-wide v0

    iput-object p0, v5, Lkotlin/coroutines/jvm/internal/ACImplS10S0501000_14;->l0:Ljava/lang/Object;

    iput-object p1, v5, Lkotlin/coroutines/jvm/internal/ACImplS10S0501000_14;->l1:Ljava/lang/Object;

    iput-object p2, v5, Lkotlin/coroutines/jvm/internal/ACImplS10S0501000_14;->l2:Ljava/lang/Object;

    iput v7, v5, Lkotlin/coroutines/jvm/internal/ACImplS10S0501000_14;->i5:I

    invoke-static {v0, v1, v5}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    return-object v6

    :cond_4
    new-instance v5, Lkotlin/coroutines/jvm/internal/ACImplS10S0501000_14;

    const/4 v0, 0x5

    invoke-direct {v5, p0, p3, v0}, Lkotlin/coroutines/jvm/internal/ACImplS10S0501000_14;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    goto/16 :goto_0

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final c(Landroidx/fragment/app/FragmentActivity;)LX/8HM;
    .locals 3

    new-instance v2, LX/8HM;

    invoke-direct {v2}, LX/8HM;-><init>()V

    const v0, 0x7f13728e

    invoke-static {v0}, LX/2wv;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/8HM;->a(Ljava/lang/String;)V

    const v0, 0x7f0820cb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/8HM;->a(Ljava/lang/Integer;)V

    sget-object v0, LX/NCw;->f:Ljava/util/Map;

    invoke-virtual {v2, v0}, LX/8HM;->a(Ljava/util/Map;)V

    const v0, 0x7f137295

    invoke-static {v0}, LX/2wv;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/8HM;->d(Ljava/lang/String;)V

    new-instance v1, LX/NVO;

    const/16 v0, 0x81

    invoke-direct {v1, p1, v0}, LX/NVO;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/8HM;->a(Lkotlin/jvm/functions/Function0;)V

    return-object v2
.end method

.method public static final c(LX/NCw;Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "LX/3C3;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-static {p3, v0}, Lkotlin/coroutines/jvm/internal/ACImplS10S0501000_14;->$instanceof(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_12

    move-object v4, p3

    check-cast v4, Lkotlin/coroutines/jvm/internal/ACImplS10S0501000_14;

    iget v0, v4, Lkotlin/coroutines/jvm/internal/ACImplS10S0501000_14;->i5:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_12

    iget v0, v4, Lkotlin/coroutines/jvm/internal/ACImplS10S0501000_14;->i5:I

    sub-int/2addr v0, v1

    iput v0, v4, Lkotlin/coroutines/jvm/internal/ACImplS10S0501000_14;->i5:I

    :goto_0
    iget-object v7, v4, Lkotlin/coroutines/jvm/internal/ACImplS10S0501000_14;->l3:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v6

    iget v0, v4, Lkotlin/coroutines/jvm/internal/ACImplS10S0501000_14;->i5:I

    const-string v5, ""

    const/4 v3, 0x2

    const/4 v9, 0x1

    const-string v2, "UserModelPushManager"

    if-eqz v0, :cond_4

    if-eq v0, v9, :cond_6

    if-ne v0, v3, :cond_13

    iget-object p1, v4, Lkotlin/coroutines/jvm/internal/ACImplS10S0501000_14;->l1:Ljava/lang/Object;

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    iget-object p0, v4, Lkotlin/coroutines/jvm/internal/ACImplS10S0501000_14;->l0:Ljava/lang/Object;

    check-cast p0, LX/NCw;

    invoke-static {v7}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    check-cast v7, Lcom/vega/main/network/PushTemplateInfo;

    if-eqz v7, :cond_3

    sget-object v1, LX/NCw;->f:Ljava/util/Map;

    invoke-virtual {v7}, Lcom/vega/main/network/PushTemplateInfo;->getId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :goto_1
    const-string v0, "template_id"

    invoke-interface {v1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, LX/NCw;->a()V

    sget-object v1, LX/8Gx;->a:LX/8Gx;

    invoke-direct {p0, p1, v7}, LX/NCw;->a(Landroidx/fragment/app/FragmentActivity;Lcom/vega/main/network/PushTemplateInfo;)LX/8HM;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/8Gx;->a(Landroid/app/Activity;LX/8HM;)V

    :cond_1
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_2
    move-object v5, v0

    goto :goto_1

    :cond_3
    const-string v0, "getPushTemplateInfo fail"

    invoke-static {v2, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-static {v7}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "tryShowNoneHoldPush: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/3fH;->a:LX/3fI;

    invoke-virtual {v0}, LX/3fI;->a()LX/3fH;

    move-result-object v0

    invoke-virtual {v0}, LX/3fH;->d()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/NCw;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    sget-object v0, LX/3fH;->a:LX/3fI;

    invoke-virtual {v0}, LX/3fI;->a()LX/3fH;

    move-result-object v0

    invoke-virtual {v0}, LX/3fH;->d()Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_5
    sget-object v0, LX/3fH;->a:LX/3fI;

    invoke-virtual {v0}, LX/3fI;->a()LX/3fH;

    move-result-object v0

    invoke-virtual {v0}, LX/3fH;->b()J

    move-result-wide v10

    const-wide/16 v7, 0x0

    cmp-long v0, v10, v7

    if-lez v0, :cond_7

    sget-object v0, LX/3fH;->a:LX/3fI;

    invoke-virtual {v0}, LX/3fI;->a()LX/3fH;

    move-result-object v0

    invoke-virtual {v0}, LX/3fH;->b()J

    move-result-wide v0

    iput-object p0, v4, Lkotlin/coroutines/jvm/internal/ACImplS10S0501000_14;->l0:Ljava/lang/Object;

    iput-object p1, v4, Lkotlin/coroutines/jvm/internal/ACImplS10S0501000_14;->l1:Ljava/lang/Object;

    iput-object p2, v4, Lkotlin/coroutines/jvm/internal/ACImplS10S0501000_14;->l2:Ljava/lang/Object;

    iput v9, v4, Lkotlin/coroutines/jvm/internal/ACImplS10S0501000_14;->i5:I

    invoke-static {v0, v1, v4}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_7

    return-object v6

    :cond_6
    iget-object p2, v4, Lkotlin/coroutines/jvm/internal/ACImplS10S0501000_14;->l2:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/functions/Function0;

    iget-object p1, v4, Lkotlin/coroutines/jvm/internal/ACImplS10S0501000_14;->l1:Ljava/lang/Object;

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    iget-object p0, v4, Lkotlin/coroutines/jvm/internal/ACImplS10S0501000_14;->l0:Ljava/lang/Object;

    check-cast p0, LX/NCw;

    invoke-static {v7}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_7
    sget-object v7, LX/NCw;->f:Ljava/util/Map;

    sget-object v0, LX/3fH;->a:LX/3fI;

    invoke-virtual {v0}, LX/3fI;->a()LX/3fH;

    move-result-object v0

    invoke-virtual {v0}, LX/3fH;->b()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, LX/NCw;->a(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "action_time"

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/3fH;->a:LX/3fI;

    invoke-virtual {v0}, LX/3fI;->a()LX/3fH;

    move-result-object v0

    invoke-virtual {v0}, LX/3fH;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    move-object v1, v5

    :cond_8
    const-string v0, "push_id"

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/vega/report/params/ReportParams;->a:LX/Qyb;

    invoke-virtual {v0}, LX/Qyb;->c()LX/Qyd;

    move-result-object v0

    invoke-virtual {v0}, LX/Qyd;->getTabName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "tab_name"

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "tryShowNoneHoldPush pushType: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/3fH;->a:LX/3fI;

    invoke-virtual {v0}, LX/3fI;->a()LX/3fH;

    move-result-object v0

    invoke-virtual {v0}, LX/3fH;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/3fH;->a:LX/3fI;

    invoke-virtual {v0}, LX/3fI;->a()LX/3fH;

    move-result-object v0

    invoke-virtual {v0}, LX/3fH;->c()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x4ec53386

    if-eq v1, v0, :cond_f

    const v0, -0x4dd9466f

    if-eq v1, v0, :cond_c

    const v0, 0x55c61fb2

    if-eq v1, v0, :cond_9

    goto/16 :goto_2

    :cond_9
    const-string v0, "auto_cut"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_2

    :cond_a
    invoke-direct {p0, p1, p2}, LX/NCw;->a(Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_b
    invoke-direct {p0}, LX/NCw;->a()V

    sget-object v1, LX/8Gx;->a:LX/8Gx;

    invoke-direct {p0, p1}, LX/NCw;->b(Landroidx/fragment/app/FragmentActivity;)LX/8HM;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/8Gx;->a(Landroid/app/Activity;LX/8HM;)V

    goto/16 :goto_2

    :cond_c
    const-string v0, "effect"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_2

    :cond_d
    invoke-direct {p0, p1, p2}, LX/NCw;->a(Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-nez v0, :cond_e

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_e
    invoke-direct {p0}, LX/NCw;->a()V

    sget-object v1, LX/8Gx;->a:LX/8Gx;

    invoke-direct {p0, p1}, LX/NCw;->d(Landroidx/fragment/app/FragmentActivity;)LX/8HM;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/8Gx;->a(Landroid/app/Activity;LX/8HM;)V

    goto/16 :goto_2

    :cond_f
    const-string v0, "template"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto/16 :goto_2

    :cond_10
    invoke-direct {p0, p1, p2}, LX/NCw;->a(Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-nez v0, :cond_11

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_11
    sget-object v1, Lcom/vega/main/network/HomeNetApi;->a:Lcom/vega/main/network/HomeNetApi;

    iput-object p0, v4, Lkotlin/coroutines/jvm/internal/ACImplS10S0501000_14;->l0:Ljava/lang/Object;

    iput-object p1, v4, Lkotlin/coroutines/jvm/internal/ACImplS10S0501000_14;->l1:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v4, Lkotlin/coroutines/jvm/internal/ACImplS10S0501000_14;->l2:Ljava/lang/Object;

    iput v3, v4, Lkotlin/coroutines/jvm/internal/ACImplS10S0501000_14;->i5:I

    invoke-virtual {v1, v4}, Lcom/vega/main/network/HomeNetApi;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v6, :cond_0

    return-object v6

    :cond_12
    new-instance v4, Lkotlin/coroutines/jvm/internal/ACImplS10S0501000_14;

    const/4 v0, 0x4

    invoke-direct {v4, p0, p3, v0}, Lkotlin/coroutines/jvm/internal/ACImplS10S0501000_14;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    goto/16 :goto_0

    :cond_13
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final d(Landroidx/fragment/app/FragmentActivity;)LX/8HM;
    .locals 3

    new-instance v2, LX/8HM;

    invoke-direct {v2}, LX/8HM;-><init>()V

    const v0, 0x7f13728f

    invoke-static {v0}, LX/2wv;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/8HM;->a(Ljava/lang/String;)V

    const v0, 0x7f0820ca

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/8HM;->a(Ljava/lang/Integer;)V

    sget-object v0, LX/NCw;->f:Ljava/util/Map;

    invoke-virtual {v2, v0}, LX/8HM;->a(Ljava/util/Map;)V

    const v0, 0x7f137295

    invoke-static {v0}, LX/2wv;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/8HM;->d(Ljava/lang/String;)V

    new-instance v1, LX/504;

    const/16 v0, 0xe5

    invoke-direct {v1, p1, v0}, LX/504;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/8HM;->a(Lkotlin/jvm/functions/Function0;)V

    return-object v2
.end method

.method private final e(Landroidx/fragment/app/FragmentActivity;)LX/8HM;
    .locals 3

    new-instance v2, LX/8HM;

    invoke-direct {v2}, LX/8HM;-><init>()V

    const v0, 0x7f137294

    invoke-static {v0}, LX/2wv;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/8HM;->a(Ljava/lang/String;)V

    const v0, 0x7f0820cc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/8HM;->a(Ljava/lang/Integer;)V

    sget-object v0, LX/NCw;->f:Ljava/util/Map;

    invoke-virtual {v2, v0}, LX/8HM;->a(Ljava/util/Map;)V

    const v0, 0x7f137295

    invoke-static {v0}, LX/2wv;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/8HM;->d(Ljava/lang/String;)V

    new-instance v1, LX/504;

    const/16 v0, 0xe4

    invoke-direct {v1, p1, v0}, LX/504;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/8HM;->a(Lkotlin/jvm/functions/Function0;)V

    return-object v2
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "LX/3C3;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, LX/Kwc;->a:LX/Kwc;

    invoke-virtual {v0}, LX/Kwc;->b()Z

    move-result v0

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    sget-boolean v0, LX/NCw;->c:Z

    if-eqz v0, :cond_0

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_0
    sput-boolean v2, LX/NCw;->c:Z

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v1, LX/3TM;

    const/16 v0, 0x67

    invoke-direct {v1, p1, p2, v3, v0}, LX/3TM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v1, p3}, LX/8sW;->a(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_1

    return-object v1

    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_2
    sget-object v0, LX/Kwc;->a:LX/Kwc;

    invoke-virtual {v0}, LX/Kwc;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/3C3;->HOME:LX/3C3;

    if-ne v1, v0, :cond_5

    sget-boolean v0, LX/NCw;->c:Z

    if-eqz v0, :cond_3

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_3
    sput-boolean v2, LX/NCw;->c:Z

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v1, LX/3TM;

    const/16 v0, 0x68

    invoke-direct {v1, p1, p2, v3, v0}, LX/3TM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v1, p3}, LX/8sW;->a(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_4

    return-object v1

    :cond_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
