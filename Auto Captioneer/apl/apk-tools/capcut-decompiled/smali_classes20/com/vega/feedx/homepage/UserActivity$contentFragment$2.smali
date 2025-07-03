.class public final Lcom/vega/feedx/homepage/UserActivity$contentFragment$2;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vega/feedx/homepage/UserActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/vega/feedx/homepage/HomePageLynxFragment;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/vega/feedx/homepage/UserActivity;


# direct methods
.method public constructor <init>(Lcom/vega/feedx/homepage/UserActivity;)V
    .locals 1

    iput-object p1, p0, Lcom/vega/feedx/homepage/UserActivity$contentFragment$2;->a:Lcom/vega/feedx/homepage/UserActivity;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static INVOKEVIRTUAL_com_vega_feedx_homepage_UserActivity$contentFragment$2_com_vega_launcher_lancet_BadParcelableLancet_getInttent(Lcom/vega/feedx/homepage/UserActivity;)Landroid/content/Intent;
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
.method public final a()Lcom/vega/feedx/homepage/HomePageLynxFragment;
    .locals 44

    sget-object v30, Lcom/vega/feedx/homepage/HomePageLynxFragment;->d:LX/2FS;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/vega/feedx/homepage/UserActivity$contentFragment$2;->a:Lcom/vega/feedx/homepage/UserActivity;

    invoke-static {v1}, Lcom/vega/feedx/homepage/UserActivity;->o(Lcom/vega/feedx/homepage/UserActivity;)J

    move-result-wide v31

    iget-object v1, v0, Lcom/vega/feedx/homepage/UserActivity$contentFragment$2;->a:Lcom/vega/feedx/homepage/UserActivity;

    invoke-static {v1}, Lcom/vega/feedx/homepage/UserActivity;->p(Lcom/vega/feedx/homepage/UserActivity;)Ljava/lang/String;

    move-result-object v34

    new-instance v5, LX/2Cb;

    new-instance v6, Lcom/vega/feedx/main/report/PageEntrance;

    iget-object v2, v0, Lcom/vega/feedx/homepage/UserActivity$contentFragment$2;->a:Lcom/vega/feedx/homepage/UserActivity;

    invoke-virtual {v2}, Lcom/vega/feedx/base/ui/BaseFragmentActivity;->h()Ljava/lang/String;

    move-result-object v3

    const-string v2, "personal_page"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v0, Lcom/vega/feedx/homepage/UserActivity$contentFragment$2;->a:Lcom/vega/feedx/homepage/UserActivity;

    invoke-virtual {v2}, Lcom/vega/feedx/base/ui/BaseFragmentActivity;->h()Ljava/lang/String;

    move-result-object v3

    :goto_0
    const/4 v2, 0x2

    const/4 v4, 0x0

    invoke-direct {v6, v3, v4, v2, v4}, Lcom/vega/feedx/main/report/PageEntrance;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v3, Lcom/vega/feedx/main/report/TabNameParam;->Companion:LX/23t;

    iget-object v2, v0, Lcom/vega/feedx/homepage/UserActivity$contentFragment$2;->a:Lcom/vega/feedx/homepage/UserActivity;

    invoke-static {v2}, Lcom/vega/feedx/homepage/UserActivity$contentFragment$2;->INVOKEVIRTUAL_com_vega_feedx_homepage_UserActivity$contentFragment$2_com_vega_launcher_lancet_BadParcelableLancet_getInttent(Lcom/vega/feedx/homepage/UserActivity;)Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    :goto_1
    invoke-virtual {v3, v2}, LX/23t;->a(Landroid/os/Bundle;)Lcom/vega/feedx/main/report/TabNameParam;

    move-result-object v7

    sget-object v3, Lcom/vega/feedx/main/report/CategoryParam;->Companion:LX/23s;

    iget-object v2, v0, Lcom/vega/feedx/homepage/UserActivity$contentFragment$2;->a:Lcom/vega/feedx/homepage/UserActivity;

    invoke-static {v2}, Lcom/vega/feedx/homepage/UserActivity$contentFragment$2;->INVOKEVIRTUAL_com_vega_feedx_homepage_UserActivity$contentFragment$2_com_vega_launcher_lancet_BadParcelableLancet_getInttent(Lcom/vega/feedx/homepage/UserActivity;)Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    :cond_0
    invoke-virtual {v3, v4}, LX/23s;->a(Landroid/os/Bundle;)Lcom/vega/feedx/main/report/CategoryParam;

    move-result-object v8

    const/4 v9, 0x0

    const/16 v37, 0x0

    sget-object v4, Lcom/vega/feedx/main/report/HomePageFromParams;->Companion:LX/2Cn;

    iget-object v2, v0, Lcom/vega/feedx/homepage/UserActivity$contentFragment$2;->a:Lcom/vega/feedx/homepage/UserActivity;

    invoke-static {v2}, Lcom/vega/feedx/homepage/UserActivity$contentFragment$2;->INVOKEVIRTUAL_com_vega_feedx_homepage_UserActivity$contentFragment$2_com_vega_launcher_lancet_BadParcelableLancet_getInttent(Lcom/vega/feedx/homepage/UserActivity;)Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    :goto_2
    const/4 v2, 0x1

    invoke-virtual {v4, v3, v2}, LX/2Cn;->a(Landroid/os/Bundle;Z)Lcom/vega/feedx/main/report/HomePageFromParams;

    move-result-object v23

    const v28, 0x3dfff8

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    move-object/from16 v20, v9

    move-object/from16 v21, v9

    move-object/from16 v22, v9

    move-object/from16 v24, v9

    move-object/from16 v25, v9

    move-object/from16 v26, v9

    move-object/from16 v27, v9

    move-object/from16 v29, v9

    invoke-direct/range {v5 .. v29}, LX/2Cb;-><init>(Lcom/vega/feedx/main/report/PageEntrance;Lcom/vega/feedx/main/report/TabNameParam;Lcom/vega/feedx/main/report/CategoryParam;Lcom/vega/feedx/main/report/SubCategoryParam;Lcom/vega/feedx/main/report/SearchParam;Lcom/vega/feedx/main/report/SearchItemParam;Lcom/vega/feedx/main/report/TopicParam;Lcom/vega/feedx/main/report/CollectionParam;Lcom/vega/feedx/main/report/TaskParam;Lcom/vega/feedx/main/report/RankParam;Lcom/vega/feedx/main/report/HotTrendingParam;Lcom/vega/feedx/main/report/SectionParam;Lcom/vega/feedx/main/report/TutorialPositionParam;Lcom/vega/feedx/main/report/MissionCenterParam;Lcom/vega/feedx/main/report/MusicParam;Lcom/vega/feedx/main/report/FeedUniformParam;Lcom/vega/feedx/main/report/FromParams;Lcom/vega/feedx/main/report/HomePageFromParams;Lcom/vega/feedx/main/report/InteractionParams;Lcom/vega/feedx/main/report/FeedRecommendParams;Lcom/vega/feedx/main/report/UgCampaignParamsBundle;LX/2Ce;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v35, 0x0

    iget-object v2, v0, Lcom/vega/feedx/homepage/UserActivity$contentFragment$2;->a:Lcom/vega/feedx/homepage/UserActivity;

    invoke-static {v2}, Lcom/vega/feedx/homepage/UserActivity$contentFragment$2;->INVOKEVIRTUAL_com_vega_feedx_homepage_UserActivity$contentFragment$2_com_vega_launcher_lancet_BadParcelableLancet_getInttent(Lcom/vega/feedx/homepage/UserActivity;)Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v9

    :cond_1
    const/16 v42, 0x2e0

    move-object/from16 v36, v5

    move/from16 v38, v35

    move/from16 v39, v35

    move-object/from16 v40, v9

    move-object/from16 v41, v37

    move-object/from16 v43, v37

    move-object/from16 v33, v1

    invoke-static/range {v30 .. v43}, LX/2FS;->a(LX/2FS;JLX/2kW;Ljava/lang/String;ZLX/2Cb;Ljava/lang/String;ZZLandroid/os/Bundle;Ljava/lang/String;ILjava/lang/Object;)Lcom/vega/feedx/homepage/HomePageLynxFragment;

    move-result-object v3

    iget-object v2, v0, Lcom/vega/feedx/homepage/UserActivity$contentFragment$2;->a:Lcom/vega/feedx/homepage/UserActivity;

    new-instance v1, LX/3Tt;

    const/16 v0, 0x71

    invoke-direct {v1, v2, v0}, LX/3Tt;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Lcom/vega/feedx/homepage/HomePageLynxFragment;->a(Lkotlin/jvm/functions/Function0;)V

    return-object v3

    :cond_2
    const/4 v3, 0x0

    goto :goto_2

    :cond_3
    move-object v2, v4

    goto/16 :goto_1

    :cond_4
    const-string v3, "profile"

    goto/16 :goto_0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/vega/feedx/homepage/UserActivity$contentFragment$2;->a()Lcom/vega/feedx/homepage/HomePageLynxFragment;

    move-result-object v0

    return-object v0
.end method
