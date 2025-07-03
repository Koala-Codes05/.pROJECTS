.class public final Lcom/bytedance/forest/model/Request;
.super Ljava/lang/Object;


# instance fields
.field public allowIOOnMainThread:Z

.field public cdnRegionRedirect:Z

.field public checkGeckoFileAvailable:Z

.field public customParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public disableBuiltin:Z

.field public disableCdn:Z

.field public disableGeckoUpdate:Z

.field public disableOffline:Z

.field public enableCDNCache:Z

.field public enableMemoryCache:Z

.field public enableNegotiation:Z

.field public enableRequestReuse:Z

.field public fallbackDomains:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public fetcherSequence:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/OHp;",
            ">;"
        }
    .end annotation
.end field

.field public final forest:Lcom/bytedance/forest/Forest;

.field public final geckoModel:Lcom/bytedance/forest/model/GeckoModel;

.field public geckoSource:LX/NrU;

.field public groupId:Ljava/lang/String;

.field public isASync:Z

.field public isPreload:Z

.field public loadRetryTimes:I

.field public loadToMemory:Z

.field public needLocalFile:Z

.field public netDepender:LX/OK7;

.field public onlyLocal:Z

.field public onlyOnline:Z

.field public redirectRegions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public scene:Lcom/bytedance/forest/model/Scene;

.field public sessionId:Ljava/lang/String;

.field public supportShuffle:Z

.field public final uri:Landroid/net/Uri;

.field public final url:Ljava/lang/String;

.field public useInteraction:Z

.field public waitGeckoUpdate:Z

.field public webResourceRequest:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/forest/Forest;Ljava/util/Map;Lcom/bytedance/forest/model/GeckoModel;ZZZZZZZZZILcom/bytedance/forest/model/Scene;ZLjava/lang/String;ZZZLjava/util/List;ZZLjava/lang/String;Ljava/lang/Object;ZZLjava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/forest/Forest;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/forest/model/GeckoModel;",
            "ZZZZZZZZZI",
            "Lcom/bytedance/forest/model/Scene;",
            "Z",
            "Ljava/lang/String;",
            "ZZZ",
            "Ljava/util/List<",
            "LX/OHp;",
            ">;ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "ZZ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p15

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p17

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p21

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/forest/model/Request;->url:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/forest/model/Request;->forest:Lcom/bytedance/forest/Forest;

    iput-object p3, p0, Lcom/bytedance/forest/model/Request;->customParams:Ljava/util/Map;

    iput-object p4, p0, Lcom/bytedance/forest/model/Request;->geckoModel:Lcom/bytedance/forest/model/GeckoModel;

    iput-boolean p5, p0, Lcom/bytedance/forest/model/Request;->waitGeckoUpdate:Z

    iput-boolean p6, p0, Lcom/bytedance/forest/model/Request;->onlyLocal:Z

    iput-boolean p7, p0, Lcom/bytedance/forest/model/Request;->disableCdn:Z

    iput-boolean p8, p0, Lcom/bytedance/forest/model/Request;->disableBuiltin:Z

    iput-boolean p9, p0, Lcom/bytedance/forest/model/Request;->disableOffline:Z

    iput-boolean p10, p0, Lcom/bytedance/forest/model/Request;->disableGeckoUpdate:Z

    move/from16 v4, p11

    iput-boolean v4, p0, Lcom/bytedance/forest/model/Request;->loadToMemory:Z

    move/from16 v4, p12

    iput-boolean v4, p0, Lcom/bytedance/forest/model/Request;->allowIOOnMainThread:Z

    move/from16 v4, p13

    iput-boolean v4, p0, Lcom/bytedance/forest/model/Request;->checkGeckoFileAvailable:Z

    move/from16 v4, p14

    iput v4, p0, Lcom/bytedance/forest/model/Request;->loadRetryTimes:I

    iput-object v3, p0, Lcom/bytedance/forest/model/Request;->scene:Lcom/bytedance/forest/model/Scene;

    move/from16 v3, p16

    iput-boolean v3, p0, Lcom/bytedance/forest/model/Request;->isASync:Z

    iput-object v2, p0, Lcom/bytedance/forest/model/Request;->groupId:Ljava/lang/String;

    move/from16 v2, p18

    iput-boolean v2, p0, Lcom/bytedance/forest/model/Request;->enableNegotiation:Z

    move/from16 v2, p19

    iput-boolean v2, p0, Lcom/bytedance/forest/model/Request;->enableMemoryCache:Z

    move/from16 v2, p20

    iput-boolean v2, p0, Lcom/bytedance/forest/model/Request;->enableCDNCache:Z

    iput-object v0, p0, Lcom/bytedance/forest/model/Request;->fetcherSequence:Ljava/util/List;

    move/from16 v0, p22

    iput-boolean v0, p0, Lcom/bytedance/forest/model/Request;->isPreload:Z

    move/from16 v0, p23

    iput-boolean v0, p0, Lcom/bytedance/forest/model/Request;->enableRequestReuse:Z

    move-object/from16 v0, p24

    iput-object v0, p0, Lcom/bytedance/forest/model/Request;->sessionId:Ljava/lang/String;

    move-object/from16 v0, p25

    iput-object v0, p0, Lcom/bytedance/forest/model/Request;->webResourceRequest:Ljava/lang/Object;

    move/from16 v0, p26

    iput-boolean v0, p0, Lcom/bytedance/forest/model/Request;->needLocalFile:Z

    move/from16 v0, p27

    iput-boolean v0, p0, Lcom/bytedance/forest/model/Request;->cdnRegionRedirect:Z

    move-object/from16 v0, p28

    iput-object v0, p0, Lcom/bytedance/forest/model/Request;->redirectRegions:Ljava/util/List;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/forest/model/Request;->uri:Landroid/net/Uri;

    sget-object v0, LX/NrU;->CLIENT_CONFIG:LX/NrU;

    iput-object v0, p0, Lcom/bytedance/forest/model/Request;->geckoSource:LX/NrU;

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/forest/model/Request;->fallbackDomains:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/bytedance/forest/Forest;Ljava/util/Map;Lcom/bytedance/forest/model/GeckoModel;ZZZZZZZZZILcom/bytedance/forest/model/Scene;ZLjava/lang/String;ZZZLjava/util/List;ZZLjava/lang/String;Ljava/lang/Object;ZZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 31

    move/from16 v0, p29

    move/from16 v29, p27

    move/from16 v28, p26

    move-object/from16 v27, p25

    move-object/from16 v26, p24

    move/from16 v25, p23

    move/from16 v24, p22

    move/from16 v11, p9

    move/from16 v10, p8

    move/from16 v9, p7

    move/from16 v22, p20

    move/from16 v8, p6

    move/from16 v18, p16

    move-object/from16 v23, p21

    move/from16 v7, p5

    move-object/from16 v17, p15

    move/from16 v12, p10

    move/from16 v13, p11

    move/from16 v14, p12

    move/from16 v15, p13

    move/from16 v16, p14

    move/from16 v20, p18

    move-object/from16 v6, p4

    move/from16 v21, p19

    and-int/lit8 v2, v0, 0x8

    const-string v1, ""

    if-eqz v2, :cond_0

    new-instance v6, Lcom/bytedance/forest/model/GeckoModel;

    invoke-direct {v6, v1, v1, v1}, Lcom/bytedance/forest/model/GeckoModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    and-int/lit8 v2, v0, 0x10

    if-eqz v2, :cond_1

    const/4 v7, 0x0

    :cond_1
    and-int/lit8 v2, v0, 0x20

    if-eqz v2, :cond_2

    const/4 v8, 0x0

    :cond_2
    and-int/lit8 v2, v0, 0x40

    if-eqz v2, :cond_3

    const/4 v9, 0x0

    :cond_3
    and-int/lit16 v2, v0, 0x80

    if-eqz v2, :cond_4

    const/4 v10, 0x0

    :cond_4
    and-int/lit16 v2, v0, 0x100

    if-eqz v2, :cond_5

    const/4 v11, 0x0

    :cond_5
    and-int/lit16 v2, v0, 0x200

    if-eqz v2, :cond_6

    const/4 v12, 0x0

    :cond_6
    and-int/lit16 v2, v0, 0x400

    if-eqz v2, :cond_7

    const/4 v13, 0x0

    :cond_7
    and-int/lit16 v2, v0, 0x800

    if-eqz v2, :cond_8

    const/4 v14, 0x0

    :cond_8
    and-int/lit16 v2, v0, 0x1000

    if-eqz v2, :cond_9

    const/4 v15, 0x1

    :cond_9
    and-int/lit16 v2, v0, 0x2000

    if-eqz v2, :cond_a

    const/16 v16, 0x0

    :cond_a
    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_b

    sget-object v17, Lcom/bytedance/forest/model/Scene;->OTHER:Lcom/bytedance/forest/model/Scene;

    :cond_b
    const v2, 0x8000

    and-int/2addr v2, v0

    if-eqz v2, :cond_c

    const/16 v18, 0x0

    :cond_c
    const/high16 v2, 0x10000

    and-int/2addr v2, v0

    if-eqz v2, :cond_18

    :goto_0
    const/high16 v2, 0x20000

    and-int/2addr v2, v0

    if-eqz v2, :cond_d

    const/16 v20, 0x0

    :cond_d
    const/high16 v2, 0x40000

    and-int/2addr v2, v0

    if-eqz v2, :cond_e

    sget-object v2, LX/OHo;->a:LX/OHo;

    invoke-virtual {v2}, LX/OHo;->c()Z

    move-result v21

    :cond_e
    const/high16 v2, 0x80000

    and-int/2addr v2, v0

    if-eqz v2, :cond_f

    sget-object v2, LX/OHo;->a:LX/OHo;

    invoke-virtual {v2}, LX/OHo;->d()Z

    move-result v22

    :cond_f
    const/high16 v2, 0x100000

    and-int/2addr v2, v0

    if-eqz v2, :cond_10

    new-instance v23, Ljava/util/ArrayList;

    invoke-direct/range {v23 .. v23}, Ljava/util/ArrayList;-><init>()V

    :cond_10
    const/high16 v2, 0x200000

    and-int/2addr v2, v0

    if-eqz v2, :cond_11

    const/16 v24, 0x0

    :cond_11
    const/high16 v2, 0x400000

    and-int/2addr v2, v0

    if-eqz v2, :cond_12

    const/16 v25, 0x0

    :cond_12
    const/high16 v2, 0x800000

    and-int/2addr v2, v0

    const/16 v30, 0x0

    if-eqz v2, :cond_13

    move-object/from16 v26, v30

    :cond_13
    const/high16 v2, 0x1000000

    and-int/2addr v2, v0

    if-eqz v2, :cond_14

    move-object/from16 v27, v30

    :cond_14
    const/high16 v2, 0x2000000

    and-int/2addr v2, v0

    if-eqz v2, :cond_15

    const/16 v28, 0x0

    :cond_15
    const/high16 v2, 0x4000000

    and-int/2addr v2, v0

    if-eqz v2, :cond_16

    const/16 v29, 0x0

    :cond_16
    const/high16 v2, 0x8000000

    and-int/2addr v0, v2

    if-eqz v0, :cond_17

    :goto_1
    move-object/from16 v2, p0

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v3, p1

    move-object/from16 v19, v1

    invoke-direct/range {v2 .. v30}, Lcom/bytedance/forest/model/Request;-><init>(Ljava/lang/String;Lcom/bytedance/forest/Forest;Ljava/util/Map;Lcom/bytedance/forest/model/GeckoModel;ZZZZZZZZZILcom/bytedance/forest/model/Scene;ZLjava/lang/String;ZZZLjava/util/List;ZZLjava/lang/String;Ljava/lang/Object;ZZLjava/util/List;)V

    return-void

    :cond_17
    move-object/from16 v30, p28

    goto :goto_1

    :cond_18
    move-object/from16 v1, p17

    goto :goto_0
.end method

.method public static synthetic copy$default(Lcom/bytedance/forest/model/Request;Ljava/lang/String;Lcom/bytedance/forest/Forest;Ljava/util/Map;Lcom/bytedance/forest/model/GeckoModel;ZZZZZZZZZILcom/bytedance/forest/model/Scene;ZLjava/lang/String;ZZZLjava/util/List;ZZLjava/lang/String;Ljava/lang/Object;ZZLjava/util/List;ILjava/lang/Object;)Lcom/bytedance/forest/model/Request;
    .locals 30

    move/from16 v27, p13

    move/from16 v26, p12

    move/from16 v25, p11

    move/from16 v24, p10

    move/from16 v23, p9

    move/from16 v22, p8

    move/from16 v13, p14

    move/from16 v21, p7

    move-object/from16 p13, p2

    move-object/from16 p14, p1

    move-object/from16 v28, p3

    move-object/from16 v18, p4

    move/from16 v19, p5

    move/from16 v20, p6

    move-object/from16 v16, p28

    move/from16 v1, p26

    move-object/from16 v2, p25

    move/from16 v15, p29

    move-object/from16 v3, p24

    move/from16 v4, p23

    move/from16 v5, p22

    move-object/from16 v6, p21

    move/from16 v11, p16

    move/from16 v17, p27

    move-object/from16 v12, p15

    move-object/from16 v10, p17

    move/from16 v9, p18

    move/from16 v8, p19

    move/from16 v7, p20

    and-int/lit8 v0, v15, 0x1

    move-object/from16 v14, p0

    if-eqz v0, :cond_0

    iget-object v0, v14, Lcom/bytedance/forest/model/Request;->url:Ljava/lang/String;

    move-object/from16 p14, v0

    :cond_0
    and-int/lit8 v0, v15, 0x2

    if-eqz v0, :cond_1

    iget-object v0, v14, Lcom/bytedance/forest/model/Request;->forest:Lcom/bytedance/forest/Forest;

    move-object/from16 p13, v0

    :cond_1
    and-int/lit8 v0, v15, 0x4

    if-eqz v0, :cond_2

    iget-object v0, v14, Lcom/bytedance/forest/model/Request;->customParams:Ljava/util/Map;

    move-object/from16 v28, v0

    :cond_2
    and-int/lit8 v0, v15, 0x8

    if-eqz v0, :cond_3

    iget-object v0, v14, Lcom/bytedance/forest/model/Request;->geckoModel:Lcom/bytedance/forest/model/GeckoModel;

    move-object/from16 v18, v0

    :cond_3
    and-int/lit8 v0, v15, 0x10

    if-eqz v0, :cond_4

    iget-boolean v0, v14, Lcom/bytedance/forest/model/Request;->waitGeckoUpdate:Z

    move/from16 v19, v0

    :cond_4
    and-int/lit8 v0, v15, 0x20

    if-eqz v0, :cond_5

    iget-boolean v0, v14, Lcom/bytedance/forest/model/Request;->onlyLocal:Z

    move/from16 v20, v0

    :cond_5
    and-int/lit8 v0, v15, 0x40

    if-eqz v0, :cond_6

    iget-boolean v0, v14, Lcom/bytedance/forest/model/Request;->disableCdn:Z

    move/from16 v21, v0

    :cond_6
    and-int/lit16 v0, v15, 0x80

    if-eqz v0, :cond_7

    iget-boolean v0, v14, Lcom/bytedance/forest/model/Request;->disableBuiltin:Z

    move/from16 v22, v0

    :cond_7
    and-int/lit16 v0, v15, 0x100

    if-eqz v0, :cond_8

    iget-boolean v0, v14, Lcom/bytedance/forest/model/Request;->disableOffline:Z

    move/from16 v23, v0

    :cond_8
    and-int/lit16 v0, v15, 0x200

    if-eqz v0, :cond_9

    iget-boolean v0, v14, Lcom/bytedance/forest/model/Request;->disableGeckoUpdate:Z

    move/from16 v24, v0

    :cond_9
    and-int/lit16 v0, v15, 0x400

    if-eqz v0, :cond_a

    iget-boolean v0, v14, Lcom/bytedance/forest/model/Request;->loadToMemory:Z

    move/from16 v25, v0

    :cond_a
    and-int/lit16 v0, v15, 0x800

    if-eqz v0, :cond_b

    iget-boolean v0, v14, Lcom/bytedance/forest/model/Request;->allowIOOnMainThread:Z

    move/from16 v26, v0

    :cond_b
    and-int/lit16 v0, v15, 0x1000

    if-eqz v0, :cond_c

    iget-boolean v0, v14, Lcom/bytedance/forest/model/Request;->checkGeckoFileAvailable:Z

    move/from16 v27, v0

    :cond_c
    and-int/lit16 v0, v15, 0x2000

    if-eqz v0, :cond_d

    iget v13, v14, Lcom/bytedance/forest/model/Request;->loadRetryTimes:I

    :cond_d
    and-int/lit16 v0, v15, 0x4000

    if-eqz v0, :cond_e

    iget-object v12, v14, Lcom/bytedance/forest/model/Request;->scene:Lcom/bytedance/forest/model/Scene;

    :cond_e
    const v0, 0x8000

    and-int/2addr v0, v15

    if-eqz v0, :cond_f

    iget-boolean v11, v14, Lcom/bytedance/forest/model/Request;->isASync:Z

    :cond_f
    const/high16 v0, 0x10000

    and-int/2addr v0, v15

    if-eqz v0, :cond_10

    iget-object v10, v14, Lcom/bytedance/forest/model/Request;->groupId:Ljava/lang/String;

    :cond_10
    const/high16 v0, 0x20000

    and-int/2addr v0, v15

    if-eqz v0, :cond_11

    iget-boolean v9, v14, Lcom/bytedance/forest/model/Request;->enableNegotiation:Z

    :cond_11
    const/high16 v0, 0x40000

    and-int/2addr v0, v15

    if-eqz v0, :cond_12

    iget-boolean v8, v14, Lcom/bytedance/forest/model/Request;->enableMemoryCache:Z

    :cond_12
    const/high16 v0, 0x80000

    and-int/2addr v0, v15

    if-eqz v0, :cond_13

    iget-boolean v7, v14, Lcom/bytedance/forest/model/Request;->enableCDNCache:Z

    :cond_13
    const/high16 v0, 0x100000

    and-int/2addr v0, v15

    if-eqz v0, :cond_14

    iget-object v6, v14, Lcom/bytedance/forest/model/Request;->fetcherSequence:Ljava/util/List;

    :cond_14
    const/high16 v0, 0x200000

    and-int/2addr v0, v15

    if-eqz v0, :cond_15

    iget-boolean v5, v14, Lcom/bytedance/forest/model/Request;->isPreload:Z

    :cond_15
    const/high16 v0, 0x400000

    and-int/2addr v0, v15

    if-eqz v0, :cond_16

    iget-boolean v4, v14, Lcom/bytedance/forest/model/Request;->enableRequestReuse:Z

    :cond_16
    const/high16 v0, 0x800000

    and-int/2addr v0, v15

    if-eqz v0, :cond_17

    iget-object v3, v14, Lcom/bytedance/forest/model/Request;->sessionId:Ljava/lang/String;

    :cond_17
    const/high16 v0, 0x1000000

    and-int/2addr v0, v15

    if-eqz v0, :cond_18

    iget-object v2, v14, Lcom/bytedance/forest/model/Request;->webResourceRequest:Ljava/lang/Object;

    :cond_18
    const/high16 v0, 0x2000000

    and-int/2addr v0, v15

    if-eqz v0, :cond_19

    iget-boolean v1, v14, Lcom/bytedance/forest/model/Request;->needLocalFile:Z

    :cond_19
    const/high16 v0, 0x4000000

    and-int/2addr v0, v15

    if-eqz v0, :cond_1a

    iget-boolean v0, v14, Lcom/bytedance/forest/model/Request;->cdnRegionRedirect:Z

    move/from16 v17, v0

    :cond_1a
    const/high16 v0, 0x8000000

    and-int/2addr v15, v0

    if-eqz v15, :cond_1b

    iget-object v0, v14, Lcom/bytedance/forest/model/Request;->redirectRegions:Ljava/util/List;

    move-object/from16 v16, v0

    :cond_1b
    move-object/from16 v29, v12

    move/from16 p0, v11

    move-object/from16 p1, v10

    move/from16 p2, v9

    move/from16 p3, v8

    move/from16 p4, v7

    move-object/from16 p5, v6

    move/from16 p6, v5

    move/from16 p7, v4

    move-object/from16 p8, v3

    move-object/from16 p9, v2

    move/from16 p10, v1

    move/from16 p11, v17

    move-object/from16 p12, v16

    move-object v14, v14

    move-object/from16 v15, p14

    move-object/from16 v16, p13

    move-object/from16 v17, v28

    move-object/from16 v18, v18

    move/from16 v19, v19

    move/from16 v20, v20

    move/from16 v21, v21

    move/from16 v22, v22

    move/from16 v23, v23

    move/from16 v24, v24

    move/from16 v25, v25

    move/from16 v26, v26

    move/from16 v27, v27

    move/from16 v28, v13

    invoke-virtual/range {v14 .. v42}, Lcom/bytedance/forest/model/Request;->copy(Ljava/lang/String;Lcom/bytedance/forest/Forest;Ljava/util/Map;Lcom/bytedance/forest/model/GeckoModel;ZZZZZZZZZILcom/bytedance/forest/model/Scene;ZLjava/lang/String;ZZZLjava/util/List;ZZLjava/lang/String;Ljava/lang/Object;ZZLjava/util/List;)Lcom/bytedance/forest/model/Request;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Lcom/bytedance/forest/Forest;Ljava/util/Map;Lcom/bytedance/forest/model/GeckoModel;ZZZZZZZZZILcom/bytedance/forest/model/Scene;ZLjava/lang/String;ZZZLjava/util/List;ZZLjava/lang/String;Ljava/lang/Object;ZZLjava/util/List;)Lcom/bytedance/forest/model/Request;
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/forest/Forest;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/forest/model/GeckoModel;",
            "ZZZZZZZZZI",
            "Lcom/bytedance/forest/model/Scene;",
            "Z",
            "Ljava/lang/String;",
            "ZZZ",
            "Ljava/util/List<",
            "LX/OHp;",
            ">;ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "ZZ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/forest/model/Request;"
        }
    .end annotation

    const-string v0, ""

    move-object/from16 v5, p1

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v6, p2

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v7, p3

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v8, p4

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p15

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p17

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p21

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/bytedance/forest/model/Request;

    move/from16 v20, p16

    move/from16 v18, p14

    move/from16 v17, p13

    move/from16 v16, p12

    move/from16 v15, p11

    move/from16 v14, p10

    move/from16 v13, p9

    move/from16 v12, p8

    move/from16 v11, p7

    move/from16 v27, p23

    move/from16 v10, p6

    move-object/from16 v28, p24

    move-object/from16 v29, p25

    move/from16 v30, p26

    move-object/from16 v32, p28

    move/from16 v31, p27

    move/from16 v26, p22

    move/from16 v9, p5

    move/from16 v24, p20

    move/from16 v23, p19

    move/from16 v22, p18

    move-object/from16 v21, v2

    move-object/from16 v25, v1

    move-object/from16 v19, v3

    invoke-direct/range {v4 .. v32}, Lcom/bytedance/forest/model/Request;-><init>(Ljava/lang/String;Lcom/bytedance/forest/Forest;Ljava/util/Map;Lcom/bytedance/forest/model/GeckoModel;ZZZZZZZZZILcom/bytedance/forest/model/Scene;ZLjava/lang/String;ZZZLjava/util/List;ZZLjava/lang/String;Ljava/lang/Object;ZZLjava/util/List;)V

    return-object v4
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_0

    instance-of v0, p1, Lcom/bytedance/forest/model/Request;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/bytedance/forest/model/Request;

    iget-object v1, p0, Lcom/bytedance/forest/model/Request;->url:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/forest/model/Request;->url:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/forest/model/Request;->forest:Lcom/bytedance/forest/Forest;

    iget-object v0, p1, Lcom/bytedance/forest/model/Request;->forest:Lcom/bytedance/forest/Forest;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/forest/model/Request;->customParams:Ljava/util/Map;

    iget-object v0, p1, Lcom/bytedance/forest/model/Request;->customParams:Ljava/util/Map;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/forest/model/Request;->geckoModel:Lcom/bytedance/forest/model/GeckoModel;

    iget-object v0, p1, Lcom/bytedance/forest/model/Request;->geckoModel:Lcom/bytedance/forest/model/GeckoModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/bytedance/forest/model/Request;->waitGeckoUpdate:Z

    iget-boolean v0, p1, Lcom/bytedance/forest/model/Request;->waitGeckoUpdate:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, Lcom/bytedance/forest/model/Request;->onlyLocal:Z

    iget-boolean v0, p1, Lcom/bytedance/forest/model/Request;->onlyLocal:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, Lcom/bytedance/forest/model/Request;->disableCdn:Z

    iget-boolean v0, p1, Lcom/bytedance/forest/model/Request;->disableCdn:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, Lcom/bytedance/forest/model/Request;->disableBuiltin:Z

    iget-boolean v0, p1, Lcom/bytedance/forest/model/Request;->disableBuiltin:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, Lcom/bytedance/forest/model/Request;->disableOffline:Z

    iget-boolean v0, p1, Lcom/bytedance/forest/model/Request;->disableOffline:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, Lcom/bytedance/forest/model/Request;->disableGeckoUpdate:Z

    iget-boolean v0, p1, Lcom/bytedance/forest/model/Request;->disableGeckoUpdate:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, Lcom/bytedance/forest/model/Request;->loadToMemory:Z

    iget-boolean v0, p1, Lcom/bytedance/forest/model/Request;->loadToMemory:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, Lcom/bytedance/forest/model/Request;->allowIOOnMainThread:Z

    iget-boolean v0, p1, Lcom/bytedance/forest/model/Request;->allowIOOnMainThread:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, Lcom/bytedance/forest/model/Request;->checkGeckoFileAvailable:Z

    iget-boolean v0, p1, Lcom/bytedance/forest/model/Request;->checkGeckoFileAvailable:Z

    if-ne v1, v0, :cond_1

    iget v1, p0, Lcom/bytedance/forest/model/Request;->loadRetryTimes:I

    iget v0, p1, Lcom/bytedance/forest/model/Request;->loadRetryTimes:I

    if-ne v1, v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/forest/model/Request;->scene:Lcom/bytedance/forest/model/Scene;

    iget-object v0, p1, Lcom/bytedance/forest/model/Request;->scene:Lcom/bytedance/forest/model/Scene;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/bytedance/forest/model/Request;->isASync:Z

    iget-boolean v0, p1, Lcom/bytedance/forest/model/Request;->isASync:Z

    if-ne v1, v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/forest/model/Request;->groupId:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/forest/model/Request;->groupId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/bytedance/forest/model/Request;->enableNegotiation:Z

    iget-boolean v0, p1, Lcom/bytedance/forest/model/Request;->enableNegotiation:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, Lcom/bytedance/forest/model/Request;->enableMemoryCache:Z

    iget-boolean v0, p1, Lcom/bytedance/forest/model/Request;->enableMemoryCache:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, Lcom/bytedance/forest/model/Request;->enableCDNCache:Z

    iget-boolean v0, p1, Lcom/bytedance/forest/model/Request;->enableCDNCache:Z

    if-ne v1, v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/forest/model/Request;->fetcherSequence:Ljava/util/List;

    iget-object v0, p1, Lcom/bytedance/forest/model/Request;->fetcherSequence:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/bytedance/forest/model/Request;->isPreload:Z

    iget-boolean v0, p1, Lcom/bytedance/forest/model/Request;->isPreload:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, Lcom/bytedance/forest/model/Request;->enableRequestReuse:Z

    iget-boolean v0, p1, Lcom/bytedance/forest/model/Request;->enableRequestReuse:Z

    if-ne v1, v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/forest/model/Request;->sessionId:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/forest/model/Request;->sessionId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/forest/model/Request;->webResourceRequest:Ljava/lang/Object;

    iget-object v0, p1, Lcom/bytedance/forest/model/Request;->webResourceRequest:Ljava/lang/Object;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/bytedance/forest/model/Request;->needLocalFile:Z

    iget-boolean v0, p1, Lcom/bytedance/forest/model/Request;->needLocalFile:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, Lcom/bytedance/forest/model/Request;->cdnRegionRedirect:Z

    iget-boolean v0, p1, Lcom/bytedance/forest/model/Request;->cdnRegionRedirect:Z

    if-ne v1, v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/forest/model/Request;->redirectRegions:Ljava/util/List;

    iget-object v0, p1, Lcom/bytedance/forest/model/Request;->redirectRegions:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final getAllowIOOnMainThread()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/forest/model/Request;->allowIOOnMainThread:Z

    return v0
.end method

.method public final getCdnRegionRedirect()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/forest/model/Request;->cdnRegionRedirect:Z

    return v0
.end method

.method public final getCheckGeckoFileAvailable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/forest/model/Request;->checkGeckoFileAvailable:Z

    return v0
.end method

.method public final getCustomParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/forest/model/Request;->customParams:Ljava/util/Map;

    return-object v0
.end method

.method public final getDisableBuiltin()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/forest/model/Request;->disableBuiltin:Z

    return v0
.end method

.method public final getDisableCdn()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/forest/model/Request;->disableCdn:Z

    return v0
.end method

.method public final getDisableGeckoUpdate()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/forest/model/Request;->disableGeckoUpdate:Z

    return v0
.end method

.method public final getDisableOffline()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/forest/model/Request;->disableOffline:Z

    return v0
.end method

.method public final getEnableCDNCache()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/forest/model/Request;->enableCDNCache:Z

    return v0
.end method

.method public final getEnableMemoryCache()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/forest/model/Request;->enableMemoryCache:Z

    return v0
.end method

.method public final getEnableNegotiation()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/forest/model/Request;->enableNegotiation:Z

    return v0
.end method

.method public final getEnableRequestReuse()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/forest/model/Request;->enableRequestReuse:Z

    return v0
.end method

.method public final getFallbackDomains()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/forest/model/Request;->fallbackDomains:Ljava/util/List;

    return-object v0
.end method

.method public final getFetcherSequence()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/OHp;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/forest/model/Request;->fetcherSequence:Ljava/util/List;

    return-object v0
.end method

.method public final getForest()Lcom/bytedance/forest/Forest;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/forest/model/Request;->forest:Lcom/bytedance/forest/Forest;

    return-object v0
.end method

.method public final getGeckoModel()Lcom/bytedance/forest/model/GeckoModel;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/forest/model/Request;->geckoModel:Lcom/bytedance/forest/model/GeckoModel;

    return-object v0
.end method

.method public final getGeckoSource()LX/NrU;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/forest/model/Request;->geckoSource:LX/NrU;

    return-object v0
.end method

.method public final getGroupId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/forest/model/Request;->groupId:Ljava/lang/String;

    return-object v0
.end method

.method public final getLoadRetryTimes()I
    .locals 1

    iget v0, p0, Lcom/bytedance/forest/model/Request;->loadRetryTimes:I

    return v0
.end method

.method public final getLoadToMemory()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/forest/model/Request;->loadToMemory:Z

    return v0
.end method

.method public final getNeedLocalFile()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/forest/model/Request;->needLocalFile:Z

    return v0
.end method

.method public final getNetDepender()LX/OK7;
    .locals 2

    iget-object v1, p0, Lcom/bytedance/forest/model/Request;->netDepender:LX/OK7;

    if-nez v1, :cond_0

    const-string v0, "netDepender"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v1
.end method

.method public final getOnlyLocal()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/forest/model/Request;->onlyLocal:Z

    return v0
.end method

.method public final getOnlyOnline()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/forest/model/Request;->onlyOnline:Z

    return v0
.end method

.method public final getRedirectRegions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/forest/model/Request;->redirectRegions:Ljava/util/List;

    return-object v0
.end method

.method public final getScene()Lcom/bytedance/forest/model/Scene;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/forest/model/Request;->scene:Lcom/bytedance/forest/model/Scene;

    return-object v0
.end method

.method public final getSessionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/forest/model/Request;->sessionId:Ljava/lang/String;

    return-object v0
.end method

.method public final getSupportShuffle()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/forest/model/Request;->supportShuffle:Z

    return v0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/forest/model/Request;->uri:Landroid/net/Uri;

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/forest/model/Request;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final getUseInteraction()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/forest/model/Request;->useInteraction:Z

    return v0
.end method

.method public final getWaitGeckoUpdate()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/forest/model/Request;->waitGeckoUpdate:Z

    return v0
.end method

.method public final getWebResourceRequest()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/forest/model/Request;->webResourceRequest:Ljava/lang/Object;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/bytedance/forest/model/Request;->url:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/bytedance/forest/model/Request;->forest:Lcom/bytedance/forest/Forest;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/forest/model/Request;->customParams:Ljava/util/Map;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/forest/model/Request;->geckoModel:Lcom/bytedance/forest/model/GeckoModel;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/bytedance/forest/model/GeckoModel;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/bytedance/forest/model/Request;->waitGeckoUpdate:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/bytedance/forest/model/Request;->onlyLocal:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :cond_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/bytedance/forest/model/Request;->disableCdn:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :cond_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/bytedance/forest/model/Request;->disableBuiltin:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :cond_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/bytedance/forest/model/Request;->disableOffline:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    :cond_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/bytedance/forest/model/Request;->disableGeckoUpdate:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    :cond_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/bytedance/forest/model/Request;->loadToMemory:Z

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :cond_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/bytedance/forest/model/Request;->allowIOOnMainThread:Z

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    :cond_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/bytedance/forest/model/Request;->checkGeckoFileAvailable:Z

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    :cond_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/bytedance/forest/model/Request;->loadRetryTimes:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/forest/model/Request;->scene:Lcom/bytedance/forest/model/Scene;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/bytedance/forest/model/Request;->isASync:Z

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    :cond_9
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/forest/model/Request;->groupId:Ljava/lang/String;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/bytedance/forest/model/Request;->enableNegotiation:Z

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    :cond_a
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/bytedance/forest/model/Request;->enableMemoryCache:Z

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    :cond_b
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/bytedance/forest/model/Request;->enableCDNCache:Z

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    :cond_c
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/forest/model/Request;->fetcherSequence:Ljava/util/List;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/bytedance/forest/model/Request;->isPreload:Z

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    :cond_d
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/bytedance/forest/model/Request;->enableRequestReuse:Z

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    :cond_e
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/forest/model/Request;->sessionId:Ljava/lang/String;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/forest/model/Request;->webResourceRequest:Ljava/lang/Object;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/bytedance/forest/model/Request;->needLocalFile:Z

    if-eqz v0, :cond_f

    const/4 v0, 0x1

    :cond_f
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/bytedance/forest/model/Request;->cdnRegionRedirect:Z

    if-eqz v0, :cond_11

    :goto_9
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/forest/model/Request;->redirectRegions:Ljava/util/List;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_10
    add-int/2addr v1, v3

    return v1

    :cond_11
    const/4 v2, 0x0

    goto :goto_9

    :cond_12
    const/4 v0, 0x0

    goto :goto_8

    :cond_13
    const/4 v0, 0x0

    goto :goto_7

    :cond_14
    const/4 v0, 0x0

    goto :goto_6

    :cond_15
    const/4 v0, 0x0

    goto :goto_5

    :cond_16
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_17
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_18
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_19
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_1a
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final isASync()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/forest/model/Request;->isASync:Z

    return v0
.end method

.method public final isPreload()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/forest/model/Request;->isPreload:Z

    return v0
.end method

.method public final isWebRequest()Z
    .locals 2

    iget-object v0, p0, Lcom/bytedance/forest/model/Request;->webResourceRequest:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/forest/model/Request;->scene:Lcom/bytedance/forest/model/Scene;

    sget-object v0, Lcom/bytedance/forest/model/Scene;->WEB_CHILD_RESOURCE:Lcom/bytedance/forest/model/Scene;

    if-eq v1, v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/forest/model/Request;->scene:Lcom/bytedance/forest/model/Scene;

    sget-object v0, Lcom/bytedance/forest/model/Scene;->WEB_MAIN_DOCUMENT:Lcom/bytedance/forest/model/Scene;

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setASync(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/forest/model/Request;->isASync:Z

    return-void
.end method

.method public final setAllowIOOnMainThread(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/forest/model/Request;->allowIOOnMainThread:Z

    return-void
.end method

.method public final setCdnRegionRedirect(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/forest/model/Request;->cdnRegionRedirect:Z

    return-void
.end method

.method public final setCheckGeckoFileAvailable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/forest/model/Request;->checkGeckoFileAvailable:Z

    return-void
.end method

.method public final setCustomParams(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bytedance/forest/model/Request;->customParams:Ljava/util/Map;

    return-void
.end method

.method public final setDisableBuiltin(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/forest/model/Request;->disableBuiltin:Z

    return-void
.end method

.method public final setDisableCdn(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/forest/model/Request;->disableCdn:Z

    return-void
.end method

.method public final setDisableGeckoUpdate(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/forest/model/Request;->disableGeckoUpdate:Z

    return-void
.end method

.method public final setDisableOffline(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/forest/model/Request;->disableOffline:Z

    return-void
.end method

.method public final setEnableCDNCache(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/forest/model/Request;->enableCDNCache:Z

    return-void
.end method

.method public final setEnableMemoryCache(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/forest/model/Request;->enableMemoryCache:Z

    return-void
.end method

.method public final setEnableNegotiation(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/forest/model/Request;->enableNegotiation:Z

    return-void
.end method

.method public final setEnableRequestReuse(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/forest/model/Request;->enableRequestReuse:Z

    return-void
.end method

.method public final setFallbackDomains(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bytedance/forest/model/Request;->fallbackDomains:Ljava/util/List;

    return-void
.end method

.method public final setFetcherSequence(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/OHp;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bytedance/forest/model/Request;->fetcherSequence:Ljava/util/List;

    return-void
.end method

.method public final setGeckoSource(LX/NrU;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bytedance/forest/model/Request;->geckoSource:LX/NrU;

    return-void
.end method

.method public final setGroupId(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bytedance/forest/model/Request;->groupId:Ljava/lang/String;

    return-void
.end method

.method public final setLoadRetryTimes(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/forest/model/Request;->loadRetryTimes:I

    return-void
.end method

.method public final setLoadToMemory(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/forest/model/Request;->loadToMemory:Z

    return-void
.end method

.method public final setNeedLocalFile(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/forest/model/Request;->needLocalFile:Z

    return-void
.end method

.method public final setNetDepender(LX/OK7;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bytedance/forest/model/Request;->netDepender:LX/OK7;

    return-void
.end method

.method public final setOnlyLocal(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/forest/model/Request;->onlyLocal:Z

    return-void
.end method

.method public final setOnlyOnline(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/forest/model/Request;->onlyOnline:Z

    return-void
.end method

.method public final setPreload(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/forest/model/Request;->isPreload:Z

    return-void
.end method

.method public final setRedirectRegions(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/forest/model/Request;->redirectRegions:Ljava/util/List;

    return-void
.end method

.method public final setScene(Lcom/bytedance/forest/model/Scene;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bytedance/forest/model/Request;->scene:Lcom/bytedance/forest/model/Scene;

    return-void
.end method

.method public final setSessionId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/forest/model/Request;->sessionId:Ljava/lang/String;

    return-void
.end method

.method public final setSupportShuffle(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/forest/model/Request;->supportShuffle:Z

    return-void
.end method

.method public final setUseInteraction(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/forest/model/Request;->useInteraction:Z

    return-void
.end method

.method public final setWaitGeckoUpdate(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/forest/model/Request;->waitGeckoUpdate:Z

    return-void
.end method

.method public final setWebResourceRequest(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/forest/model/Request;->webResourceRequest:Ljava/lang/Object;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Request(url=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/forest/model/Request;->url:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', forest="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/forest/model/Request;->forest:Lcom/bytedance/forest/Forest;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", customParams="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/forest/model/Request;->customParams:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", geckoModel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/forest/model/Request;->geckoModel:Lcom/bytedance/forest/model/GeckoModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", waitGeckoUpdate="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/forest/model/Request;->waitGeckoUpdate:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", disableGeckoUpdate="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/forest/model/Request;->disableGeckoUpdate:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", onlyLocal="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/forest/model/Request;->onlyLocal:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", disableCdn="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/forest/model/Request;->disableCdn:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", disableBuiltin="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/forest/model/Request;->disableBuiltin:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", disableOffline="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/forest/model/Request;->disableOffline:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", loadToMemory="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/forest/model/Request;->loadToMemory:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", allowIOOnMainThread="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/forest/model/Request;->allowIOOnMainThread:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", checkGeckoFileAvailable="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/forest/model/Request;->checkGeckoFileAvailable:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", loadRetryTimes="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/forest/model/Request;->loadRetryTimes:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", scene="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/forest/model/Request;->scene:Lcom/bytedance/forest/model/Scene;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isASync="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/forest/model/Request;->isASync:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", groupId=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/forest/model/Request;->groupId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', enableNegotiation="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/forest/model/Request;->enableNegotiation:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableMemoryCache="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/forest/model/Request;->enableMemoryCache:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableCDNCache="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/forest/model/Request;->enableCDNCache:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", fetcherSequence="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/forest/model/Request;->fetcherSequence:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isPreload="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/forest/model/Request;->isPreload:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableRequestReuse="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/forest/model/Request;->enableRequestReuse:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", sessionId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/forest/model/Request;->sessionId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", geckoSource="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/forest/model/Request;->geckoSource:LX/NrU;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", useInteraction="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/forest/model/Request;->useInteraction:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", onlyOnline="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/forest/model/Request;->onlyOnline:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", fallbackDomains="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/forest/model/Request;->fallbackDomains:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", supportShuffle="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/forest/model/Request;->supportShuffle:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
