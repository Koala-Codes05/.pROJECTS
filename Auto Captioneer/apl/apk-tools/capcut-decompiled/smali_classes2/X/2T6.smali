.class public final LX/2T6;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vega/feedx/main/ui/FeedPageListFragment;-><init>()V
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
        "Landroid/os/Bundle;",
        "LX/2SK;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/vega/feedx/main/ui/FeedPageListFragment;


# direct methods
.method public constructor <init>(Lcom/vega/feedx/main/ui/FeedPageListFragment;)V
    .locals 1

    iput-object p1, p0, LX/2T6;->a:Lcom/vega/feedx/main/ui/FeedPageListFragment;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LX/2SK;Landroid/os/Bundle;)LX/2SK;
    .locals 87

    const-string v6, ""

    move-object/from16 v7, p1

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p0

    iget-object v0, v2, LX/2T6;->a:Lcom/vega/feedx/main/ui/FeedPageListFragment;

    invoke-static {v0}, Lcom/vega/feedx/main/ui/FeedPageListFragment;->d(Lcom/vega/feedx/main/ui/FeedPageListFragment;)LX/2Si;

    move-result-object v57

    iget-object v0, v2, LX/2T6;->a:Lcom/vega/feedx/main/ui/FeedPageListFragment;

    invoke-static {v0}, Lcom/vega/feedx/main/ui/FeedPageListFragment;->i(Lcom/vega/feedx/main/ui/FeedPageListFragment;)J

    move-result-wide v58

    move-object/from16 v0, p2

    if-eqz v0, :cond_0

    const-string v1, "ARG_KEY_REPORT_NAME"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_1

    :cond_0
    move-object v10, v6

    if-eqz v0, :cond_2

    :cond_1
    const-string v1, "ARG_KEY_REPORT_ID"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_3

    :cond_2
    move-object v11, v6

    if-eqz v0, :cond_4

    :cond_3
    const-string v1, "ARG_KEY_TOPIC_NAME"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_5

    :cond_4
    move-object v12, v6

    if-eqz v0, :cond_6

    :cond_5
    const-string v1, "ARG_KEY_TOPIC_ID"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_7

    :cond_6
    move-object v13, v6

    if-eqz v0, :cond_8

    :cond_7
    const-string v1, "ARG_KEY_CATEGORY"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_9

    :cond_8
    move-object v15, v6

    :cond_9
    const/4 v5, 0x0

    if-eqz v0, :cond_18

    const-string v1, "ARG_KEY_IS_FROM_DEEPLINK"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v16

    const-string v1, "ARG_KEY_SEARCH_KEYWORD"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    if-nez v21, :cond_a

    :goto_0
    move-object/from16 v21, v6

    if-eqz v0, :cond_b

    :cond_a
    const-string v1, "ARG_KEY_SEARCH_SOURCE"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    if-nez v22, :cond_c

    :cond_b
    move-object/from16 v22, v6

    :cond_c
    const/16 v25, 0x0

    if-eqz v0, :cond_17

    const-string v1, "ARG_KEY_SEARCH_SCENE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    :goto_1
    instance-of v1, v3, LX/2T9;

    if-eqz v1, :cond_16

    check-cast v3, LX/2T9;

    if-eqz v3, :cond_16

    invoke-virtual {v3}, LX/2T9;->getScene()Ljava/lang/String;

    move-result-object v23

    :goto_2
    if-eqz v0, :cond_15

    const-string v1, "ARG_KEY_SEARCH_EVENT_PAGE"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    const-string v1, "ARG_KEY_FEED_FILTER"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    :goto_3
    instance-of v1, v3, Lcom/vega/feedx/search/filter/Filter;

    if-eqz v1, :cond_14

    check-cast v3, Lcom/vega/feedx/search/filter/Filter;

    :goto_4
    if-eqz v0, :cond_13

    const-string v1, "ARG_KEY_REPORT_PARAMS"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/vega/report/params/ReportParams;

    :goto_5
    instance-of v4, v1, Lcom/vega/report/params/ReportParams;

    if-eqz v4, :cond_d

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/vega/report/params/ReportParams;->a()Ljava/lang/String;

    move-result-object v25

    :cond_d
    new-instance v8, Lcom/vega/feedx/main/model/ListParams;

    const/4 v9, 0x0

    const/16 v62, 0x0

    const/16 v66, 0x0

    const v54, -0x1f1df

    const/16 v55, 0x1fff

    move-object v14, v9

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    move-object/from16 v20, v9

    move-object/from16 v26, v9

    move-object/from16 v27, v9

    move-object/from16 v28, v9

    move-object/from16 v29, v9

    move-object/from16 v30, v9

    move-object/from16 v31, v9

    move-object/from16 v32, v9

    move-object/from16 v33, v9

    move-object/from16 v34, v9

    move-object/from16 v35, v9

    move-object/from16 v36, v9

    move-object/from16 v37, v9

    move-object/from16 v38, v9

    move/from16 v39, v5

    move-object/from16 v40, v9

    move-object/from16 v41, v9

    move-object/from16 v42, v9

    move-object/from16 v43, v9

    move-object/from16 v44, v9

    move-object/from16 v45, v9

    move-object/from16 v46, v9

    move-object/from16 v47, v9

    move-object/from16 v48, v9

    move-object/from16 v49, v9

    move-object/from16 v50, v9

    move-object/from16 v51, v9

    move-object/from16 v52, v9

    move-object/from16 v53, v9

    move-object/from16 v56, v9

    move-object/from16 v17, v3

    invoke-direct/range {v8 .. v56}, Lcom/vega/feedx/main/model/ListParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/vega/feedx/search/filter/Filter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;I[Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-eqz v0, :cond_e

    const-string v1, "ARG_KEY_CACHE_SUB_KEY"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v61

    if-nez v61, :cond_f

    :cond_e
    move-object/from16 v61, v6

    :cond_f
    iget-object v1, v2, LX/2T6;->a:Lcom/vega/feedx/main/ui/FeedPageListFragment;

    invoke-static {v1}, Lcom/vega/feedx/main/ui/FeedPageListFragment;->T(Lcom/vega/feedx/main/ui/FeedPageListFragment;)LX/2Sq;

    move-result-object v60

    if-eqz v0, :cond_12

    const-string v1, "ARG_KEY_FEED_ITEM_TYPE"

    invoke-virtual {v0, v1, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v71

    const-string v1, "ARG_KEY_NOT_DECOUPLED"

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v74

    :goto_6
    iget-object v0, v2, LX/2T6;->a:Lcom/vega/feedx/main/ui/FeedPageListFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/vega/feedx/main/ui/preview/FeedPreviewActivityExKt;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, Lcom/vega/feedx/main/ui/preview/FeedPreviewActivityExKt;->a()Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, v2, LX/2T6;->a:Lcom/vega/feedx/main/ui/FeedPageListFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v2, LX/2T6;->a:Lcom/vega/feedx/main/ui/FeedPageListFragment;

    invoke-static {v0}, Lcom/vega/feedx/main/ui/FeedPageListFragment;->d(Lcom/vega/feedx/main/ui/FeedPageListFragment;)LX/2Si;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/vega/feedx/main/ui/preview/FeedPreviewActivityExKt;->a(Landroid/app/Activity;LX/2Si;)Z

    move-result v0

    if-eqz v0, :cond_11

    const/16 v65, 0x1

    :goto_7
    iget-object v0, v2, LX/2T6;->a:Lcom/vega/feedx/main/ui/FeedPageListFragment;

    invoke-static {v0}, Lcom/vega/feedx/main/ui/FeedPageListFragment;->X(Lcom/vega/feedx/main/ui/FeedPageListFragment;)Lcom/vega/feedx/main/model/ListExtra;

    move-result-object v64

    if-nez v64, :cond_10

    invoke-virtual {v7}, LX/2SK;->h()Lcom/vega/feedx/main/model/ListExtra;

    move-result-object v64

    :cond_10
    const v85, 0x7fedf10

    move-object/from16 v56, v7

    move-object/from16 v63, v8

    move-object/from16 v67, v62

    move-object/from16 v68, v62

    move-object/from16 v69, v62

    move/from16 v70, v66

    move-object/from16 v72, v62

    move/from16 v73, v66

    move-object/from16 v75, v62

    move/from16 v76, v66

    move/from16 v77, v66

    move/from16 v78, v66

    move-object/from16 v79, v62

    move/from16 v80, v66

    move/from16 v81, v66

    move-object/from16 v82, v62

    move/from16 v83, v66

    move-object/from16 v84, v62

    move-object/from16 v86, v62

    invoke-static/range {v56 .. v86}, LX/2SK;->a(LX/2SK;LX/2Si;JLX/2Sq;Ljava/lang/String;Lcom/bytedance/jedi/arch/Async;Lcom/vega/feedx/main/model/ListParams;Lcom/vega/feedx/main/model/ListExtra;ZZLcom/vega/feedx/main/bean/FeedItem;Lcom/vega/feedx/main/bean/FeedItem;Lcom/vega/feedx/main/bean/FeedItem;IILjava/lang/String;ZZLjava/lang/String;ZZZLjava/lang/String;ZZLjava/lang/String;ZLorg/json/JSONObject;ILjava/lang/Object;)LX/2SK;

    move-result-object v0

    return-object v0

    :cond_11
    const/16 v65, 0x0

    goto :goto_7

    :cond_12
    const/16 v71, 0x0

    const/16 v74, 0x0

    goto :goto_6

    :cond_13
    move-object/from16 v1, v25

    goto/16 :goto_5

    :cond_14
    move-object/from16 v3, v25

    goto/16 :goto_4

    :cond_15
    move-object/from16 v24, v25

    move-object/from16 v3, v25

    goto/16 :goto_3

    :cond_16
    move-object/from16 v23, v25

    goto/16 :goto_2

    :cond_17
    move-object/from16 v3, v25

    goto/16 :goto_1

    :cond_18
    const/16 v16, 0x0

    goto/16 :goto_0
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/2SK;

    check-cast p2, Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2}, LX/2T6;->a(LX/2SK;Landroid/os/Bundle;)LX/2SK;

    move-result-object v0

    return-object v0
.end method
