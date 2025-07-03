.class public final LX/7EV;
.super Ljava/lang/Object;


# static fields
.field public static final a:LX/7EV;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7EV;

    invoke-direct {v0}, LX/7EV;-><init>()V

    sput-object v0, LX/7EV;->a:LX/7EV;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(LX/7EV;LX/7EW;Landroid/app/Activity;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, LX/7EV;->a(LX/7EW;Landroid/app/Activity;)V

    return-void
.end method

.method public static final a$0(LX/7EV;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/7EG;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, LX/7ED;

    invoke-direct {v0}, LX/7ED;-><init>()V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/7EK;

    invoke-direct {v0}, LX/7EK;-><init>()V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/7EF;

    invoke-direct {v0}, LX/7EF;-><init>()V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/7EC;

    invoke-direct {v0}, LX/7EC;-><init>()V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/7GD;

    invoke-direct {v0}, LX/7GD;-><init>()V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/7EQ;

    invoke-direct {v0}, LX/7EQ;-><init>()V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/7EP;

    invoke-direct {v0}, LX/7EP;-><init>()V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/7EL;

    invoke-direct {v0}, LX/7EL;-><init>()V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/7Em;

    invoke-direct {v0}, LX/7Em;-><init>()V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/7Ea;

    invoke-direct {v0}, LX/7Ea;-><init>()V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/7Ec;

    invoke-direct {v0}, LX/7Ec;-><init>()V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/7EB;

    invoke-direct {v0}, LX/7EB;-><init>()V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public static final a$0(LX/7EV;Landroid/app/Activity;Lcom/vega/property/entity/file/CloudDraftFile;)V
    .locals 3

    sget-object v1, LX/7EX;->a:LX/7EX;

    invoke-virtual {p2}, Lcom/vega/property/entity/file/CloudDraftFile;->toCloudFileItem()LX/7US;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7EX;->a(LX/7US;)V

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p2}, Lcom/vega/property/entity/file/CloudDraftFile;->getSpaceId()J

    move-result-wide v1

    const-string v0, "space_id"

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {p2}, Lcom/vega/property/entity/file/CloudDraftFile;->getFolderId()J

    move-result-wide v1

    const-string v0, "folder_id"

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {p2}, LX/7Li;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    const-string v0, "previewId"

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "//cloud_file/preview"

    invoke-static {p1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/bytedance/router/SmartRoute;->withParam(Landroid/os/Bundle;)Lcom/bytedance/router/SmartRoute;

    sget-object v0, LX/7Pw;->SHARE_DRAFT:LX/7Pw;

    invoke-virtual {v0}, LX/7Pw;->getValue()Ljava/lang/String;

    move-result-object v1

    const-string v0, "key_cloud_property_scene"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const/high16 v0, 0x10000000

    invoke-virtual {v2, v0}, Lcom/bytedance/router/SmartRoute;->addFlags(I)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v2}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void
.end method

.method public static final a$0(LX/7EV;Landroid/app/Activity;Ljava/lang/String;LX/7EN;)V
    .locals 9

    new-instance v0, LX/7EW;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v7, 0x20

    move-object v2, p2

    move-object v1, p3

    move v5, v4

    move v6, v4

    move-object v8, v3

    invoke-direct/range {v0 .. v8}, LX/7EW;-><init>(LX/7EN;Ljava/lang/String;Ljava/lang/String;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, v0, p1}, LX/7EV;->a(LX/7EW;Landroid/app/Activity;)V

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;LX/7EN;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "LX/7EN;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v2, LX/8TM;

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-direct {v2, p2, p1, v1, v0}, LX/8TM;-><init>(LX/7EN;Landroid/app/Activity;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v2, p3}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final a(LX/7EW;Landroid/app/Activity;)V
    .locals 13

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/7EW;->a()LX/7EN;

    move-result-object v0

    invoke-virtual {v0}, LX/7EN;->h()LX/7EY;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/7EY;->a(Z)V

    invoke-virtual {p1}, LX/7EW;->a()LX/7EN;

    move-result-object v0

    invoke-virtual {v0}, LX/7EN;->h()LX/7EY;

    move-result-object v1

    invoke-virtual {p1}, LX/7EW;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7EY;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/7EW;->a()LX/7EN;

    move-result-object v0

    invoke-virtual {v0}, LX/7EN;->h()LX/7EY;

    move-result-object v1

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, LX/7EY;->a(I)V

    invoke-virtual {p1}, LX/7EW;->a()LX/7EN;

    move-result-object v0

    invoke-virtual {v0}, LX/7EN;->h()LX/7EY;

    move-result-object v1

    sget-object v0, LX/7HC;->a:LX/7HC;

    invoke-virtual {v0, v1}, LX/7HC;->a(LX/7EY;)V

    invoke-virtual {p1}, LX/7EW;->a()LX/7EN;

    move-result-object v0

    invoke-virtual {v0}, LX/7EN;->a()LX/7Ed;

    move-result-object v2

    sget-object v3, LX/7HC;->a:LX/7HC;

    invoke-virtual {v2}, LX/7Ed;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, LX/7Ed;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, LX/7EW;->b()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x8

    move-object v9, v7

    invoke-static/range {v3 .. v9}, LX/7HC;->a(LX/7HC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {p1}, LX/7EW;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/7EW;->a()LX/7EN;

    move-result-object v0

    invoke-virtual {v0}, LX/7EN;->d()LX/5zy;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/KWk;->dismiss()V

    :cond_0
    invoke-virtual {p1}, LX/7EW;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/7EW;->a()LX/7EN;

    move-result-object v0

    invoke-virtual {v0}, LX/7EN;->c()LX/Qrh;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/Qrh;->d()V

    :cond_1
    invoke-virtual {p1}, LX/7EW;->c()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    const/4 v4, 0x0

    const/16 v11, 0xfe

    const/4 v12, 0x0

    move v5, v4

    move v6, v4

    move v7, v4

    move v8, v4

    move v9, v4

    move v10, v4

    invoke-static/range {v3 .. v12}, LX/NKF;->a(Ljava/lang/String;IIIIZIZILjava/lang/Object;)V

    :cond_2
    invoke-virtual {p1}, LX/7EW;->a()LX/7EN;

    move-result-object v0

    invoke-virtual {v0}, LX/7EN;->b()Lcom/vega/main/cloud/group/model/api/GroupInfo;

    move-result-object v3

    invoke-virtual {p1}, LX/7EW;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v3, :cond_3

    sget-object v1, LX/7EV;->a:LX/7EV;

    const-string v0, "fail"

    invoke-virtual {v1, v3, v2, v0}, LX/7EV;->a(Lcom/vega/main/cloud/group/model/api/GroupInfo;LX/7Ed;Ljava/lang/String;)V

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "handlerSaveError "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/7EW;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ResumeShareDraftHandler"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroid/app/Activity;->finish()V

    :cond_4
    return-void
.end method

.method public final a(Lcom/vega/main/cloud/group/model/api/GroupInfo;LX/7Ed;Ljava/lang/String;)V
    .locals 16

    const-string v0, ""

    move-object/from16 v5, p1

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v6, p2

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v8, p3

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, LX/7HC;->a:LX/7HC;

    new-instance v7, LX/7HG;

    invoke-virtual {v5}, Lcom/vega/main/cloud/group/model/api/GroupInfo;->getGroupId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6}, LX/7Ed;->c()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5}, Lcom/vega/main/cloud/group/model/api/GroupInfo;->getUsage()J

    move-result-wide v2

    long-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    invoke-virtual {v5}, Lcom/vega/main/cloud/group/model/api/GroupInfo;->getQuota()J

    move-result-wide v0

    long-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    invoke-virtual {v5}, Lcom/vega/main/cloud/group/model/api/GroupInfo;->getQuota()J

    move-result-wide v0

    invoke-virtual {v5}, Lcom/vega/main/cloud/group/model/api/GroupInfo;->getUsage()J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    invoke-virtual {v5}, Lcom/vega/main/cloud/group/model/api/GroupInfo;->getMemberCount()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v14

    invoke-virtual {v6}, LX/7Ed;->a()Ljava/lang/String;

    move-result-object v15

    invoke-direct/range {v7 .. v15}, LX/7HG;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;)V

    invoke-virtual {v4, v7}, LX/7HC;->a(LX/7HG;)V

    return-void
.end method
