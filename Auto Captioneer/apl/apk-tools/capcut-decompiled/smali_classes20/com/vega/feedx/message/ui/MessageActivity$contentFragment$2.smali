.class public final Lcom/vega/feedx/message/ui/MessageActivity$contentFragment$2;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vega/feedx/message/ui/MessageActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/vega/feedx/base/ui/BaseContentFragment;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/vega/feedx/message/ui/MessageActivity;


# direct methods
.method public constructor <init>(Lcom/vega/feedx/message/ui/MessageActivity;)V
    .locals 1

    iput-object p1, p0, Lcom/vega/feedx/message/ui/MessageActivity$contentFragment$2;->a:Lcom/vega/feedx/message/ui/MessageActivity;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static INVOKEVIRTUAL_com_vega_feedx_message_ui_MessageActivity$contentFragment$2_com_vega_launcher_lancet_BadParcelableLancet_getInttent(Lcom/vega/feedx/message/ui/MessageActivity;)Landroid/content/Intent;
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {}, LX/5I1;->a()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/5I1;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final a()Lcom/vega/feedx/base/ui/BaseContentFragment;
    .locals 38

    invoke-static {}, LX/1lc;->h()Z

    move-result v0

    const-string v4, "1"

    const-string v1, "is_global_inbox"

    const/4 v3, 0x0

    move-object/from16 v5, p0

    if-eqz v0, :cond_1

    sget-object v6, Lcom/vega/feedx/message/ui/LynxMessagePageFragment;->d:LX/2Cz;

    iget-object v7, v5, Lcom/vega/feedx/message/ui/MessageActivity$contentFragment$2;->a:Lcom/vega/feedx/message/ui/MessageActivity;

    invoke-static {v7}, Lcom/vega/feedx/message/ui/MessageActivity$contentFragment$2;->INVOKEVIRTUAL_com_vega_feedx_message_ui_MessageActivity$contentFragment$2_com_vega_launcher_lancet_BadParcelableLancet_getInttent(Lcom/vega/feedx/message/ui/MessageActivity;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_0
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xc

    move-object v12, v10

    invoke-static/range {v6 .. v12}, LX/2Cz;->a(LX/2Cz;LX/2kW;ZILX/2Cb;ILjava/lang/Object;)Lcom/vega/feedx/message/ui/LynxMessagePageFragment;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/vega/feedx/base/ui/BaseContentFragment;

    return-object v0

    :cond_1
    sget-object v31, Lcom/vega/feedx/message/ui/MessagePageFragment;->g:LX/2D0;

    iget-object v2, v5, Lcom/vega/feedx/message/ui/MessageActivity$contentFragment$2;->a:Lcom/vega/feedx/message/ui/MessageActivity;

    invoke-static {v2}, Lcom/vega/feedx/message/ui/MessageActivity$contentFragment$2;->INVOKEVIRTUAL_com_vega_feedx_message_ui_MessageActivity$contentFragment$2_com_vega_launcher_lancet_BadParcelableLancet_getInttent(Lcom/vega/feedx/message/ui/MessageActivity;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v33

    new-instance v6, LX/2Cb;

    const/4 v7, 0x0

    sget-object v1, Lcom/vega/feedx/main/report/TabNameParam;->Companion:LX/23t;

    iget-object v0, v5, Lcom/vega/feedx/message/ui/MessageActivity$contentFragment$2;->a:Lcom/vega/feedx/message/ui/MessageActivity;

    invoke-static {v0}, Lcom/vega/feedx/message/ui/MessageActivity$contentFragment$2;->INVOKEVIRTUAL_com_vega_feedx_message_ui_MessageActivity$contentFragment$2_com_vega_launcher_lancet_BadParcelableLancet_getInttent(Lcom/vega/feedx/message/ui/MessageActivity;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    :cond_2
    invoke-virtual {v1, v3}, LX/23t;->a(Landroid/os/Bundle;)Lcom/vega/feedx/main/report/TabNameParam;

    move-result-object v8

    const v29, 0x3ffffd

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    move-object v14, v7

    move-object v15, v7

    move-object/from16 v16, v7

    move-object/from16 v17, v7

    move-object/from16 v18, v7

    move-object/from16 v19, v7

    move-object/from16 v20, v7

    move-object/from16 v21, v7

    move-object/from16 v22, v7

    move-object/from16 v23, v7

    move-object/from16 v24, v7

    move-object/from16 v25, v7

    move-object/from16 v26, v7

    move-object/from16 v27, v7

    move-object/from16 v28, v7

    move-object/from16 v30, v7

    invoke-direct/range {v6 .. v30}, LX/2Cb;-><init>(Lcom/vega/feedx/main/report/PageEntrance;Lcom/vega/feedx/main/report/TabNameParam;Lcom/vega/feedx/main/report/CategoryParam;Lcom/vega/feedx/main/report/SubCategoryParam;Lcom/vega/feedx/main/report/SearchParam;Lcom/vega/feedx/main/report/SearchItemParam;Lcom/vega/feedx/main/report/TopicParam;Lcom/vega/feedx/main/report/CollectionParam;Lcom/vega/feedx/main/report/TaskParam;Lcom/vega/feedx/main/report/RankParam;Lcom/vega/feedx/main/report/HotTrendingParam;Lcom/vega/feedx/main/report/SectionParam;Lcom/vega/feedx/main/report/TutorialPositionParam;Lcom/vega/feedx/main/report/MissionCenterParam;Lcom/vega/feedx/main/report/MusicParam;Lcom/vega/feedx/main/report/FeedUniformParam;Lcom/vega/feedx/main/report/FromParams;Lcom/vega/feedx/main/report/HomePageFromParams;Lcom/vega/feedx/main/report/InteractionParams;Lcom/vega/feedx/main/report/FeedRecommendParams;Lcom/vega/feedx/main/report/UgCampaignParamsBundle;LX/2Ce;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v34, 0x0

    const/16 v36, 0x4

    move-object/from16 v35, v6

    move-object/from16 v37, v7

    move-object/from16 v32, v2

    invoke-static/range {v31 .. v37}, LX/2D0;->a(LX/2D0;LX/2kW;ZILX/2Cb;ILjava/lang/Object;)Lcom/vega/feedx/message/ui/MessagePageFragment;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object v0, v3

    goto :goto_1
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/vega/feedx/message/ui/MessageActivity$contentFragment$2;->a()Lcom/vega/feedx/base/ui/BaseContentFragment;

    move-result-object v0

    return-object v0
.end method
