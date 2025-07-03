.class public final Lcom/vega/main/ttdraft/TiktokDraftImportViewModel;
.super LX/68S;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/N7k;
    }
.end annotation


# static fields
.field public static final a:LX/N7k;

.field public static final b:I


# instance fields
.field public final c:Lcom/vega/main/ttdraft/TiktokDraftImportModel;

.field public final d:LX/Ezg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/Ezg<",
            "LX/3FB;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "LX/3FB;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/N7k;

    invoke-direct {v0}, LX/N7k;-><init>()V

    sput-object v0, Lcom/vega/main/ttdraft/TiktokDraftImportViewModel;->a:LX/N7k;

    const/16 v0, 0x8

    sput v0, Lcom/vega/main/ttdraft/TiktokDraftImportViewModel;->b:I

    return-void
.end method

.method public constructor <init>(Lcom/vega/main/ttdraft/TiktokDraftImportModel;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/68S;-><init>()V

    iput-object p1, p0, Lcom/vega/main/ttdraft/TiktokDraftImportViewModel;->c:Lcom/vega/main/ttdraft/TiktokDraftImportModel;

    new-instance v0, LX/Ezg;

    invoke-direct {v0}, LX/Ezg;-><init>()V

    iput-object v0, p0, Lcom/vega/main/ttdraft/TiktokDraftImportViewModel;->d:LX/Ezg;

    iput-object v0, p0, Lcom/vega/main/ttdraft/TiktokDraftImportViewModel;->e:Landroidx/lifecycle/LiveData;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/vega/main/ttdraft/TiktokDraftImportViewModel;->f:Z

    return-void
.end method

.method public static INVOKEVIRTUAL_com_vega_main_ttdraft_TiktokDraftImportViewModel_com_vega_launcher_lancet_BadParcelableLancet_getInttent(Landroidx/appcompat/app/AppCompatActivity;)Landroid/content/Intent;
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

.method public static a(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 16

    new-instance v3, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    invoke-direct {v3}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    const/4 v0, 0x5

    new-array v8, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    move-object/from16 v11, p1

    aput-object v11, v8, v2

    const/4 v0, 0x1

    move-object/from16 v12, p2

    aput-object v12, v8, v0

    const/4 v0, 0x2

    move-object/from16 v13, p3

    aput-object v13, v8, v0

    const/4 v0, 0x3

    move-object/from16 v14, p4

    aput-object v14, v8, v0

    const/4 v0, 0x4

    move-object/from16 v15, p5

    aput-object v15, v8, v0

    new-instance v10, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    const-string v1, "(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;"

    const-string v0, "8185234031528435460"

    invoke-direct {v10, v2, v1, v0}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    const v4, 0x3a984

    const-string v5, "android/content/ContentResolver"

    const-string v6, "query"

    const-string v9, "android.database.Cursor"

    move-object/from16 v7, p0

    invoke-virtual/range {v3 .. v10}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/Cursor;

    return-object v0

    :cond_0
    move-object v10, v7

    invoke-virtual/range {v10 .. v15}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method private final a(Landroid/content/Context;)Z
    .locals 7

    invoke-direct {p0, p1}, Lcom/vega/main/ttdraft/TiktokDraftImportViewModel;->b(Landroid/content/Context;)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v0

    const/4 v4, 0x1

    const/4 v3, 0x0

    const-wide/32 v1, 0x5265c00

    cmp-long v0, v5, v1

    if-lez v0, :cond_0

    return v3

    :cond_0
    invoke-static {}, LX/2fg;->a()Lcom/vega/core/context/IHostEnv;

    move-result-object v0

    invoke-interface {v0}, Lcom/vega/core/context/IHostEnv;->launchInfo()LX/37H;

    move-result-object v0

    invoke-interface {v0}, LX/37H;->e()I

    move-result v3

    invoke-static {}, LX/2fg;->a()Lcom/vega/core/context/IHostEnv;

    move-result-object v0

    invoke-interface {v0}, Lcom/vega/core/context/IHostEnv;->launchInfo()LX/37H;

    move-result-object v0

    invoke-interface {v0}, LX/37H;->a()Z

    move-result v2

    invoke-static {}, LX/2fg;->a()Lcom/vega/core/context/IHostEnv;

    move-result-object v0

    invoke-interface {v0}, Lcom/vega/core/context/IHostEnv;->launchInfo()LX/37H;

    move-result-object v0

    invoke-interface {v0}, LX/37H;->d()Z

    move-result v1

    iget-boolean v0, p0, Lcom/vega/main/ttdraft/TiktokDraftImportViewModel;->f:Z

    if-eqz v0, :cond_2

    if-nez v2, :cond_1

    if-eqz v1, :cond_2

    const v0, 0xfa00

    if-ge v3, v0, :cond_2

    :cond_1
    :goto_0
    return v4

    :cond_2
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public static final a$0(Lcom/vega/main/ttdraft/TiktokDraftImportViewModel;LX/N7e;Ljava/lang/String;Ljava/lang/String;J)LX/3FC;
    .locals 4

    new-instance v0, LX/3FC;

    invoke-virtual {p1}, LX/N7e;->a()Lcom/vega/edit/base/tiktokdraft/TiktokCreativeInfo;

    move-result-object v1

    invoke-virtual {p1}, LX/N7e;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, LX/N7e;->c()Ljava/lang/String;

    move-result-object v3

    move-object p3, p3

    move-wide p0, p4

    move-object p2, p2

    invoke-direct/range {v0 .. v7}, LX/3FC;-><init>(Lcom/vega/edit/base/tiktokdraft/TiktokCreativeInfo;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final a$0(Lcom/vega/main/ttdraft/TiktokDraftImportViewModel;Ljava/lang/String;)LX/5uo;
    .locals 10

    new-instance v2, LX/5un;

    const-string v3, "video_gameplay"

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-string v6, "video_gameplay"

    const/4 v7, 0x0

    const/16 v9, 0x34

    move-object v8, v5

    move-object p0, v5

    invoke-direct/range {v2 .. v10}, LX/5un;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-array v1, v4, [Lkotlin/Pair;

    const-string v0, "gameplay_algorithm"

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-static {v1}, LX/0Qx;->a([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v1

    new-instance v0, LX/5uo;

    invoke-direct {v0, v2, v1}, LX/5uo;-><init>(LX/5un;Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static final a$0(Lcom/vega/main/ttdraft/TiktokDraftImportViewModel;LX/N7g;)V
    .locals 7

    invoke-virtual {p1}, LX/N7g;->b()J

    move-result-wide v1

    const-wide/16 v4, 0x0

    cmp-long v0, v1, v4

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1}, LX/N7g;->c()J

    move-result-wide v6

    invoke-virtual {p1}, LX/N7g;->b()J

    move-result-wide v0

    sub-long/2addr v6, v0

    invoke-static {v6, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v4

    if-lez v0, :cond_1

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :cond_1
    const-string v0, "cost"

    invoke-virtual {v3, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {p1}, LX/N7g;->e()J

    move-result-wide v1

    const-string v0, "size"

    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {p1}, LX/N7g;->d()I

    move-result v1

    const-string v0, "code"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {p1}, LX/N7g;->a()Ljava/lang/String;

    move-result-object v1

    const-string v0, "err_domain"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1}, LX/N7g;->f()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "err_detail"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    sget-object v1, Lcom/vega/report/ReportManagerWrapper;->INSTANCE:Lcom/vega/report/ReportManagerWrapper;

    const-string v0, "share_project_status"

    invoke-virtual {v1, v0, v3}, Lcom/vega/report/ReportManagerWrapper;->onEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static final a$0(Lcom/vega/main/ttdraft/TiktokDraftImportViewModel;Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;)Z
    .locals 21

    const-string v3, "TiktokDraftImportViewModel"

    new-instance v14, LX/N7i;

    invoke-direct {v14}, LX/N7i;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v14, v0, v1}, LX/N7g;->d(J)V

    const/16 v17, 0x0

    const/4 v6, 0x0

    :try_start_0
    move-object/from16 v9, p1

    invoke-virtual {v9}, Landroid/content/ContextWrapper;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v15

    move-object/from16 v10, p2

    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v16

    move-object/from16 v18, v17

    move-object/from16 v19, v17

    move-object/from16 v20, v17

    invoke-static/range {v15 .. v20}, Lcom/vega/main/ttdraft/TiktokDraftImportViewModel;->a(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "checkFromContentProvider: providerUri = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", cursor = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/lm/components/logservice/alog/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz v4, :cond_8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "cc_create_info_uri"

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v5, 0x1

    if-ltz v0, :cond_6

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "checkFromContentProvider: uri = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/lm/components/logservice/alog/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-nez v8, :cond_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    return v6

    :cond_2
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v14, v0, v1}, LX/N7i;->a(J)V

    invoke-static {v9}, Lcom/vega/main/ttdraft/TiktokDraftImportViewModel;->INVOKEVIRTUAL_com_vega_main_ttdraft_TiktokDraftImportViewModel_com_vega_launcher_lancet_BadParcelableLancet_getInttent(Landroidx/appcompat/app/AppCompatActivity;)Landroid/content/Intent;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const-string v1, ""

    if-eqz v2, :cond_3

    :try_start_3
    const-string v0, "anchor_key"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_4

    :cond_3
    move-object v11, v1

    :cond_4
    invoke-static {v9}, Lcom/vega/main/ttdraft/TiktokDraftImportViewModel;->INVOKEVIRTUAL_com_vega_main_ttdraft_TiktokDraftImportViewModel_com_vega_launcher_lancet_BadParcelableLancet_getInttent(Landroidx/appcompat/app/AppCompatActivity;)Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v0, "vid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, Lkotlin/text/StringsKt__StringNumberConversionsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    :goto_0
    move-object/from16 v7, p0

    invoke-virtual/range {v7 .. v14}, Lcom/vega/main/ttdraft/TiktokDraftImportViewModel;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLX/N7i;)V

    goto :goto_1

    :cond_5
    const-wide/16 v12, -0x1

    goto :goto_0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_1
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    return v5

    :cond_6
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    return v6

    :catch_0
    move-exception v2

    move-object/from16 v17, v4

    goto :goto_2

    :catch_1
    move-exception v2

    :goto_2
    :try_start_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "checkFromContentProvider exception: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v2}, Lcom/lm/components/logservice/alog/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v17, :cond_8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-interface/range {v17 .. v17}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :cond_7
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_8
    :goto_3
    return v6

    :catchall_0
    move-exception v0

    if-eqz v17, :cond_9

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object/from16 v17, v4

    :goto_4
    invoke-interface/range {v17 .. v17}, Landroid/database/Cursor;->close()V

    :cond_9
    throw v0
.end method

.method private final b(Landroid/content/Context;)J
    .locals 3

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-wide v0, v0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    goto :goto_0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "TiktokDraftImportViewModel"

    const-string v0, "lastAppUpdateTime fail"

    invoke-static {v1, v0}, Lcom/lm/components/logservice/alog/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method


# virtual methods
.method public final a()Lcom/vega/main/ttdraft/TiktokDraftImportModel;
    .locals 1

    iget-object v0, p0, Lcom/vega/main/ttdraft/TiktokDraftImportViewModel;->c:Lcom/vega/main/ttdraft/TiktokDraftImportModel;

    return-object v0
.end method

.method public final a(Landroid/content/Context;LX/3FC;Z)V
    .locals 13

    const-string v0, ""

    move-object v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    invoke-static {v1}, LX/0XZ;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v7

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v8

    new-instance v0, LX/NVF;

    const/4 v5, 0x0

    const/4 v6, 0x1

    move/from16 v4, p3

    invoke-direct/range {v0 .. v6}, LX/NVF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLkotlin/coroutines/Continuation;I)V

    const/4 v11, 0x2

    move-object v9, v5

    move-object v10, v0

    move-object v12, v5

    invoke-static/range {v7 .. v12}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v3}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "importFromUri, clear content fail, providerUri = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", exception = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "TiktokDraftImportViewModel"

    invoke-static {v0, v1, v2}, Lcom/lm/components/logservice/alog/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    invoke-static {v3}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    :cond_1
    return-void
.end method

.method public final a(Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 7

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/vega/main/ttdraft/TiktokDraftImportViewModel;->INVOKEVIRTUAL_com_vega_main_ttdraft_TiktokDraftImportViewModel_com_vega_launcher_lancet_BadParcelableLancet_getInttent(Landroidx/appcompat/app/AppCompatActivity;)Landroid/content/Intent;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    const-string v0, "is_project_edit"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "1"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/vega/main/ttdraft/TiktokDraftImportViewModel;->a(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/vega/main/ttdraft/TiktokDraftImportViewModel;->f:Z

    invoke-static {p0}, LX/0XZ;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v4, LX/3TM;

    const/16 v0, 0x6b

    invoke-direct {v4, p0, p1, v3, v0}, LX/3TM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v5, 0x2

    move-object v6, v3

    invoke-static/range {v1 .. v6}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_1
    return-void

    :cond_2
    move-object v1, v3

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;J)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v1, "action"

    const-string v0, "show"

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "enter_from"

    invoke-interface {v3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v1, -0x1

    cmp-long v0, p2, v1

    if-eqz v0, :cond_0

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "vid"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v1, Lcom/vega/report/ReportManagerWrapper;->INSTANCE:Lcom/vega/report/ReportManagerWrapper;

    const-string v0, "tiktok_material_popup"

    invoke-virtual {v1, v0, v3}, Lcom/vega/report/ReportManagerWrapper;->onEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLX/N7i;)V
    .locals 16

    const-string v0, ""

    move-object/from16 v3, p1

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v4, p7

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p0

    invoke-static {v1}, LX/0XZ;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v10

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v11

    new-instance v0, LX/N7f;

    const/4 v9, 0x0

    move-wide/from16 v7, p5

    move-object/from16 v6, p3

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v9}, LX/N7f;-><init>(Lcom/vega/main/ttdraft/TiktokDraftImportViewModel;Landroid/content/Context;Ljava/lang/String;LX/N7i;Ljava/lang/String;Ljava/lang/String;JLkotlin/coroutines/Continuation;)V

    const/4 v14, 0x2

    move-object v12, v9

    move-object v13, v0

    move-object v15, v9

    invoke-static/range {v10 .. v15}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 8

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v7, "action"

    const-string v1, "click"

    invoke-interface {v2, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "click_type"

    invoke-interface {v2, v6, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "enter_from"

    invoke-interface {v2, v5, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v4, "vid"

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/vega/report/ReportManagerWrapper;->INSTANCE:Lcom/vega/report/ReportManagerWrapper;

    const/4 v0, 0x4

    new-array v2, v0, [Lkotlin/Pair;

    invoke-static {v7, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v6, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v5, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-static {v2}, Lkotlin/collections/MapsKt__MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "tiktok_material_popup"

    invoke-virtual {v3, v0, v1}, Lcom/vega/report/ReportManagerWrapper;->onEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final b()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "LX/3FB;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/vega/main/ttdraft/TiktokDraftImportViewModel;->e:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/vega/main/ttdraft/TiktokDraftImportViewModel;->c:Lcom/vega/main/ttdraft/TiktokDraftImportModel;

    invoke-virtual {v0}, Lcom/vega/main/ttdraft/TiktokDraftImportModel;->b()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lcom/vega/main/ttdraft/TiktokDraftImportViewModel;->c:Lcom/vega/main/ttdraft/TiktokDraftImportModel;

    invoke-virtual {v0}, Lcom/vega/main/ttdraft/TiktokDraftImportModel;->c()V

    return-void
.end method
