.class public LX/3Tq;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    iput p2, p0, LX/3Tq;->$t:I

    move-object v1, p0

    iput-object p1, v1, LX/3Tq;->s0:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic invoke(LX/3Tq;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, LX/3Tq;->a(Landroid/view/View;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$1(LX/3Tq;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX/2SK;

    invoke-virtual {p0, p1}, LX/3Tq;->a$1(LX/2SK;)LX/2SK;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$10(LX/3Tq;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX/3RN;

    invoke-virtual {p0, p1}, LX/3Tq;->a$10(LX/3RN;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$2(LX/3Tq;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX/2SK;

    invoke-virtual {p0, p1}, LX/3Tq;->a$2(LX/2SK;)LX/2SK;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$3(LX/3Tq;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/vega/feedx/bean/TemplateHistoryInfo;

    invoke-virtual {p0, p1}, LX/3Tq;->a$3(Lcom/vega/feedx/bean/TemplateHistoryInfo;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$4(LX/3Tq;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/vega/feedx/bean/TemplateHistoryInfo;

    invoke-virtual {p0, p1}, LX/3Tq;->a$4(Lcom/vega/feedx/bean/TemplateHistoryInfo;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$5(LX/3Tq;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/vega/feedx/util/TemplateConsumeInfo;

    invoke-virtual {p0, p1}, LX/3Tq;->a$5(Lcom/vega/feedx/util/TemplateConsumeInfo;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$6(LX/3Tq;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/vega/feedx/main/bean/FeedItem;

    invoke-virtual {p0, p1}, LX/3Tq;->a$6(Lcom/vega/feedx/main/bean/FeedItem;)Lcom/vega/feedx/main/bean/FeedItem;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$7(LX/3Tq;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/vega/feedx/util/RecentTemplateInfo;

    invoke-virtual {p0, p1}, LX/3Tq;->a$7(Lcom/vega/feedx/util/RecentTemplateInfo;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$8(LX/3Tq;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/vega/feedx/util/RecentTemplateInfo;

    invoke-virtual {p0, p1}, LX/3Tq;->a$8(Lcom/vega/feedx/util/RecentTemplateInfo;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$9(LX/3Tq;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/vega/feedx/util/RecentTemplateInfo;

    invoke-virtual {p0, p1}, LX/3Tq;->a$9(Lcom/vega/feedx/util/RecentTemplateInfo;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/3Tq;->s0:Ljava/lang/String;

    invoke-static {p1, v0}, LX/23e;->a(Landroid/view/View;Ljava/lang/String;)Z

    sget-object v1, Lcom/vega/report/ReportManagerWrapper;->INSTANCE:Lcom/vega/report/ReportManagerWrapper;

    const-string v0, "template_follow_tab_click"

    invoke-virtual {v1, v0}, Lcom/vega/report/ReportManagerWrapper;->onEvent(Ljava/lang/String;)V

    return-void
.end method

.method public final a$1(LX/2SK;)LX/2SK;
    .locals 32

    const-string v0, ""

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v0, v0, LX/3Tq;->s0:Ljava/lang/String;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v10, 0x0

    const v30, 0x7dfffff

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    move-object v9, v2

    move v11, v10

    move-object v12, v2

    move-object v13, v2

    move-object v14, v2

    move v15, v10

    move/from16 v16, v10

    move-object/from16 v17, v2

    move/from16 v18, v10

    move/from16 v19, v10

    move-object/from16 v20, v2

    move/from16 v21, v10

    move/from16 v22, v10

    move/from16 v23, v10

    move-object/from16 v24, v0

    move/from16 v25, v10

    move/from16 v26, v10

    move-object/from16 v27, v2

    move/from16 v28, v10

    move-object/from16 v29, v2

    move-object/from16 v31, v2

    invoke-static/range {v1 .. v31}, LX/2SK;->a(LX/2SK;LX/2Si;JLX/2Sq;Ljava/lang/String;Lcom/bytedance/jedi/arch/Async;Lcom/vega/feedx/main/model/ListParams;Lcom/vega/feedx/main/model/ListExtra;ZZLcom/vega/feedx/main/bean/FeedItem;Lcom/vega/feedx/main/bean/FeedItem;Lcom/vega/feedx/main/bean/FeedItem;IILjava/lang/String;ZZLjava/lang/String;ZZZLjava/lang/String;ZZLjava/lang/String;ZLorg/json/JSONObject;ILjava/lang/Object;)LX/2SK;

    move-result-object v0

    return-object v0
.end method

.method public final a$10(LX/3RN;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/3RN;->a()LX/3R5;

    move-result-object v0

    invoke-interface {v0}, LX/3R5;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/3Tq;->s0:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "templateActionEvent, templateIdSymbol="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/3RN;->a()LX/3R5;

    move-result-object v0

    invoke-interface {v0}, LX/3R5;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", currentTemplateIdSymbol="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/3Tq;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "VideoComposerImpl"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a$2(LX/2SK;)LX/2SK;
    .locals 32

    const-string v0, ""

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v6, v0, LX/3Tq;->s0:Ljava/lang/String;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v10, 0x0

    const v30, 0x7fffff7

    move-object v5, v2

    move-object v7, v2

    move-object v8, v2

    move-object v9, v2

    move v11, v10

    move-object v12, v2

    move-object v13, v2

    move-object v14, v2

    move v15, v10

    move/from16 v16, v10

    move-object/from16 v17, v2

    move/from16 v18, v10

    move/from16 v19, v10

    move-object/from16 v20, v2

    move/from16 v21, v10

    move/from16 v22, v10

    move/from16 v23, v10

    move-object/from16 v24, v2

    move/from16 v25, v10

    move/from16 v26, v10

    move-object/from16 v27, v2

    move/from16 v28, v10

    move-object/from16 v29, v2

    move-object/from16 v31, v2

    invoke-static/range {v1 .. v31}, LX/2SK;->a(LX/2SK;LX/2Si;JLX/2Sq;Ljava/lang/String;Lcom/bytedance/jedi/arch/Async;Lcom/vega/feedx/main/model/ListParams;Lcom/vega/feedx/main/model/ListExtra;ZZLcom/vega/feedx/main/bean/FeedItem;Lcom/vega/feedx/main/bean/FeedItem;Lcom/vega/feedx/main/bean/FeedItem;IILjava/lang/String;ZZLjava/lang/String;ZZZLjava/lang/String;ZZLjava/lang/String;ZLorg/json/JSONObject;ILjava/lang/Object;)LX/2SK;

    move-result-object v0

    return-object v0
.end method

.method public final a$3(Lcom/vega/feedx/bean/TemplateHistoryInfo;)Ljava/lang/Boolean;
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vega/feedx/bean/TemplateHistoryInfo;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/3Tq;->s0:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final a$4(Lcom/vega/feedx/bean/TemplateHistoryInfo;)Ljava/lang/Boolean;
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vega/feedx/bean/TemplateHistoryInfo;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/3Tq;->s0:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final a$5(Lcom/vega/feedx/util/TemplateConsumeInfo;)Ljava/lang/Boolean;
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vega/feedx/util/TemplateConsumeInfo;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/3Tq;->s0:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final a$6(Lcom/vega/feedx/main/bean/FeedItem;)Lcom/vega/feedx/main/bean/FeedItem;
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vega/feedx/main/bean/FeedItem;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/3Tq;->s0:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/vega/feedx/main/bean/FeedItem;->Companion:LX/2v0;

    invoke-virtual {v0}, LX/2v0;->b()Lcom/vega/feedx/main/bean/FeedItem;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final a$7(Lcom/vega/feedx/util/RecentTemplateInfo;)Ljava/lang/Boolean;
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vega/feedx/util/RecentTemplateInfo;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/3Tq;->s0:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final a$8(Lcom/vega/feedx/util/RecentTemplateInfo;)Ljava/lang/Boolean;
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vega/feedx/util/RecentTemplateInfo;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/3Tq;->s0:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final a$9(Lcom/vega/feedx/util/RecentTemplateInfo;)Ljava/lang/Boolean;
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vega/feedx/util/RecentTemplateInfo;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/3Tq;->s0:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/3Tq;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/3Tq;

    invoke-static {v0, p1}, LX/3Tq;->invoke(LX/3Tq;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/3Tq;

    invoke-static {v0, p1}, LX/3Tq;->invoke$1(LX/3Tq;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/3Tq;

    invoke-static {v0, p1}, LX/3Tq;->invoke$2(LX/3Tq;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/3Tq;

    invoke-static {v0, p1}, LX/3Tq;->invoke$3(LX/3Tq;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/3Tq;

    invoke-static {v0, p1}, LX/3Tq;->invoke$4(LX/3Tq;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/3Tq;

    invoke-static {v0, p1}, LX/3Tq;->invoke$5(LX/3Tq;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/3Tq;

    invoke-static {v0, p1}, LX/3Tq;->invoke$6(LX/3Tq;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_7
    move-object v0, p0

    check-cast v0, LX/3Tq;

    invoke-static {v0, p1}, LX/3Tq;->invoke$7(LX/3Tq;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_8
    move-object v0, p0

    check-cast v0, LX/3Tq;

    invoke-static {v0, p1}, LX/3Tq;->invoke$8(LX/3Tq;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_9
    move-object v0, p0

    check-cast v0, LX/3Tq;

    invoke-static {v0, p1}, LX/3Tq;->invoke$9(LX/3Tq;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_a
    move-object v0, p0

    check-cast v0, LX/3Tq;

    invoke-static {v0, p1}, LX/3Tq;->invoke$10(LX/3Tq;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method
