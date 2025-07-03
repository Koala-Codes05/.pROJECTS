.class public final LX/2T2;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vega/feedx/follow/ui/FollowFeedPageListFragment;
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

.method public static synthetic a(LX/2T2;JLX/2Si;LX/2kW;Ljava/lang/String;JLjava/lang/String;ZLcom/vega/feedx/search/filter/Filter;Ljava/lang/String;LX/2Cb;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/vega/feedx/follow/ui/FollowFeedPageListFragment;
    .locals 14

    move/from16 v9, p9

    move-object/from16 v8, p8

    move-object/from16 v10, p10

    move-object/from16 v12, p12

    move/from16 v1, p14

    and-int/lit8 v0, v1, 0x20

    const-string v11, ""

    if-eqz v0, :cond_0

    move-object v8, v11

    :cond_0
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_1

    const/4 v9, 0x0

    :cond_1
    and-int/lit16 v0, v1, 0x80

    const/4 v13, 0x0

    if-eqz v0, :cond_2

    move-object v10, v13

    :cond_2
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_5

    :goto_0
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_3

    sget-object v0, LX/2Cb;->Companion:LX/2Cd;

    invoke-virtual {v0}, LX/2Cd;->a()LX/2Cb;

    move-result-object v12

    :cond_3
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_4

    :goto_1
    move-wide/from16 v6, p6

    move-object/from16 v5, p5

    move-object/from16 v4, p4

    move-object/from16 v3, p3

    move-object v0, p0

    move-wide v1, p1

    invoke-virtual/range {v0 .. v13}, LX/2T2;->a(JLX/2Si;LX/2kW;Ljava/lang/String;JLjava/lang/String;ZLcom/vega/feedx/search/filter/Filter;Ljava/lang/String;LX/2Cb;Lkotlin/jvm/functions/Function1;)Lcom/vega/feedx/follow/ui/FollowFeedPageListFragment;

    move-result-object v0

    return-object v0

    :cond_4
    move-object/from16 v13, p13

    goto :goto_1

    :cond_5
    move-object/from16 v11, p11

    goto :goto_0
.end method


# virtual methods
.method public final a(JLX/2Si;LX/2kW;Ljava/lang/String;JLjava/lang/String;ZLcom/vega/feedx/search/filter/Filter;Ljava/lang/String;LX/2Cb;Lkotlin/jvm/functions/Function1;)Lcom/vega/feedx/follow/ui/FollowFeedPageListFragment;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "LX/2Si;",
            "LX/2kW;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Z",
            "Lcom/vega/feedx/search/filter/Filter;",
            "Ljava/lang/String;",
            "LX/2Cb;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/vega/feedx/follow/ui/FollowFeedPageListFragment;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v4, p11

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p12

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/vega/feedx/follow/ui/FollowFeedPageListFragment;

    invoke-direct {v2}, Lcom/vega/feedx/follow/ui/FollowFeedPageListFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "ARG_KEY_ID"

    invoke-virtual {v1, v0, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-interface {p3}, LX/2Si;->getSign()I

    move-result v5

    const-string v0, "ARG_KEY_FEED_TYPE_SIGN"

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "ARG_KEY_REPORT_NAME"

    invoke-virtual {v1, v0, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ARG_KEY_REPORT_ID"

    invoke-virtual {v1, v0, p6, p7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "ARG_KEY_EMPTY_URL"

    invoke-virtual {v1, v0, p8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ARG_KEY_IS_FROM_DEEPLINK"

    invoke-virtual {v1, v0, p9}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "ARG_KEY_CATEGORY"

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v4, p10

    if-eqz v4, :cond_0

    const-string v0, "ARG_KEY_FEED_FILTER"

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_0
    invoke-virtual {v3}, LX/2Cb;->asBundle()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    move-object/from16 v0, p13

    invoke-static {v2, v0}, Lcom/vega/feedx/follow/ui/FollowFeedPageListFragment;->a(Lcom/vega/feedx/follow/ui/FollowFeedPageListFragment;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, p4}, Lcom/vega/ui/BaseFragment2;->a(LX/2kW;)V

    return-object v2
.end method
