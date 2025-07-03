.class public final LX/EVg;
.super Ljava/lang/Object;

# interfaces
.implements LX/EVl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/EXa;
    }
.end annotation


# static fields
.field public static final a:I = 0x8


# instance fields
.field public final b:Ljava/lang/String;

.field public c:Lcom/vega/smartpackapi/SmartPackStatusInfo;

.field public final d:Lkotlin/Lazy;

.field public final e:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "SmartPackStatusReporter"

    iput-object v0, p0, LX/EVg;->b:Ljava/lang/String;

    sget-object v0, LX/3k5;->a:LX/3k5;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LX/EVg;->d:Lkotlin/Lazy;

    const-string v0, "smart_pack_status_reporter"

    iput-object v0, p0, LX/EVg;->e:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/SharedPreferences$Editor;)V
    .locals 2

    sget-object v0, Lcom/vega/performance/PerformanceManagerHelper;->INSTANCE:Lcom/vega/performance/PerformanceManagerHelper;

    invoke-virtual {v0}, Lcom/vega/performance/PerformanceManagerHelper;->getSpCommitOpt()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eq v1, v0, :cond_0

    :try_start_0
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_0
    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    sget-object v0, Lcom/vega/smartpack/control/SmartPackUtil;->a:Lcom/vega/smartpack/control/SmartPackUtil;

    invoke-virtual {v0, p1}, Lcom/vega/smartpack/control/SmartPackUtil;->b(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/EVg;->e:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/GlobalProxyLancet;->com_vega_launcher_lancet_privacy_looki_SharedPreferencesWriteLancet_remove(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/EVg;->a(Landroid/content/SharedPreferences$Editor;)V

    :cond_0
    return-void
.end method

.method private final a()Z
    .locals 1

    iget-object v0, p0, LX/EVg;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final b(Ljava/lang/String;)Lcom/vega/smartpackapi/SmartPackStatusInfo;
    .locals 5

    const/4 v4, 0x0

    if-eqz p1, :cond_1

    :try_start_0
    invoke-static {}, Lcom/vega/core/ext/ExtentionKt;->getGson()Lcom/google/gson/Gson;

    move-result-object v3

    sget-object v0, Lcom/vega/smartpack/control/SmartPackUtil;->a:Lcom/vega/smartpack/control/SmartPackUtil;

    invoke-virtual {v0, p1}, Lcom/vega/smartpack/control/SmartPackUtil;->b(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/EVg;->e:Ljava/lang/String;

    const-string v0, ""

    invoke-static {v2, v1, v0}, Lcom/GlobalProxyLancet;->com_vega_launcher_lancet_privacy_looki_SharedPreferencesReadLancet_getString(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-class v0, Lcom/vega/smartpackapi/SmartPackStatusInfo;

    invoke-virtual {v3, v1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vega/smartpackapi/SmartPackStatusInfo;

    goto :goto_1

    :cond_0
    move-object v1, v4

    goto :goto_0

    :goto_1
    move-object v4, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-object v4
.end method

.method private final c(Ljava/lang/String;Lcom/vega/smartpackapi/SmartPackStatusInfo;)Lcom/vega/smartpackapi/SmartPackStatusInfo;
    .locals 5

    iget-object v4, p0, LX/EVg;->c:Lcom/vega/smartpackapi/SmartPackStatusInfo;

    if-nez v4, :cond_0

    invoke-direct {p0, p1}, LX/EVg;->b(Ljava/lang/String;)Lcom/vega/smartpackapi/SmartPackStatusInfo;

    move-result-object v4

    if-nez v4, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p2}, Lcom/vega/smartpackapi/SmartPackStatusInfo;->getStatus()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/vega/smartpackapi/SmartPackStatusInfo;->setStatus(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/vega/smartpackapi/SmartPackStatusInfo;->getFailedReason()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/vega/smartpackapi/SmartPackStatusInfo;->setFailedReason(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/vega/smartpackapi/SmartPackStatusInfo;->getTime()J

    move-result-wide v2

    invoke-virtual {v4}, Lcom/vega/smartpackapi/SmartPackStatusInfo;->getTime()J

    move-result-wide v0

    sub-long/2addr v2, v0

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Lcom/vega/smartpackapi/SmartPackStatusInfo;->setTime(J)V

    invoke-virtual {p2}, Lcom/vega/smartpackapi/SmartPackStatusInfo;->getTaskId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/vega/smartpackapi/SmartPackStatusInfo;->setTaskId(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/vega/smartpackapi/SmartPackStatusInfo;->getErrorCode()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    invoke-virtual {p2}, Lcom/vega/smartpackapi/SmartPackStatusInfo;->getErrorCode()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/vega/smartpackapi/SmartPackStatusInfo;->setErrorCode(Ljava/lang/Long;)V

    :cond_1
    invoke-virtual {p2}, Lcom/vega/smartpackapi/SmartPackStatusInfo;->getErrorMsg()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/vega/smartpackapi/SmartPackStatusInfo;->getErrorMsg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/vega/smartpackapi/SmartPackStatusInfo;->setErrorMsg(Ljava/lang/String;)V

    :cond_2
    return-object v4
.end method

.method private final d(Ljava/lang/String;Lcom/vega/smartpackapi/SmartPackStatusInfo;)V
    .locals 3

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    :try_start_0
    invoke-static {p2}, Lcom/vega/core/ext/ExtentionKt;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    :try_start_1
    const-string v2, ""

    :goto_0
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Lcom/vega/smartpack/control/SmartPackUtil;->a:Lcom/vega/smartpack/control/SmartPackUtil;

    invoke-virtual {v0, p1}, Lcom/vega/smartpack/control/SmartPackUtil;->b(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/EVg;->e:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/GlobalProxyLancet;->com_vega_launcher_lancet_privacy_looki_SharedPreferencesWriteLancet_putString(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/EVg;->a(Landroid/content/SharedPreferences$Editor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;)V
    .locals 39

    const-string v0, ""

    move-object/from16 v5, p2

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p0

    invoke-direct {v3}, LX/EVg;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v5}, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;->j()LX/8N7;

    move-result-object v1

    move-object/from16 v4, p1

    if-nez v1, :cond_2

    const/4 v2, -0x1

    :goto_0
    const/4 v1, 0x6

    const/4 v6, 0x1

    if-eq v2, v1, :cond_5

    invoke-virtual {v5}, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;->j()LX/8N7;

    move-result-object v1

    if-nez v1, :cond_1

    :goto_1
    return-void

    :cond_1
    sget-object v2, LX/EXa;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v2, v2, v1

    if-eq v2, v6, :cond_4

    const/4 v1, 0x2

    if-eq v2, v1, :cond_a

    const/4 v1, 0x3

    if-eq v2, v1, :cond_3

    goto :goto_1

    :cond_2
    sget-object v2, LX/EXa;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v2, v2, v1

    const/4 v1, 0x4

    if-eq v2, v1, :cond_9

    const/4 v1, 0x5

    if-eq v2, v1, :cond_8

    goto :goto_0

    :cond_3
    sget-object v1, LX/EW4;->Default:LX/EW4;

    invoke-virtual {v1}, LX/EW4;->getInfo()Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_3

    :cond_4
    sget-object v1, LX/EW4;->Create:LX/EW4;

    invoke-virtual {v1}, LX/EW4;->getInfo()Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_3

    :cond_5
    sget-object v1, LX/EW4;->PreCreate:LX/EW4;

    invoke-virtual {v1}, LX/EW4;->getInfo()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-virtual {v5}, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;->d()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v5}, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;->y()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_7

    :cond_6
    :goto_2
    sget-object v1, Lcom/vega/smartpack/control/SmartPackUtil;->a:Lcom/vega/smartpack/control/SmartPackUtil;

    invoke-virtual {v1}, Lcom/vega/smartpack/control/SmartPackUtil;->e()Ljava/lang/Long;

    move-result-object v8

    sget-object v1, Lcom/vega/smartpack/control/SmartPackUtil;->a:Lcom/vega/smartpack/control/SmartPackUtil;

    invoke-virtual {v1}, Lcom/vega/smartpack/control/SmartPackUtil;->f()Ljava/lang/String;

    move-result-object v9

    new-instance v5, Lcom/vega/smartpackapi/SmartPackStatusInfo;

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v19, 0x0

    const v37, 0x1fffff60

    const-string v6, "fail"

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move-object/from16 v18, v14

    move-object/from16 v20, v14

    move-object/from16 v21, v14

    move-object/from16 v22, v14

    move-object/from16 v23, v14

    move/from16 v24, v19

    move-object/from16 v25, v14

    move-object/from16 v26, v14

    move-object/from16 v27, v14

    move-object/from16 v28, v14

    move-object/from16 v29, v14

    move/from16 v30, v19

    move/from16 v31, v19

    move-object/from16 v32, v14

    move-object/from16 v33, v14

    move-object/from16 v34, v14

    move-object/from16 v35, v14

    move-object/from16 v36, v14

    move-object/from16 v38, v14

    invoke-direct/range {v5 .. v38}, Lcom/vega/smartpackapi/SmartPackStatusInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v3, v4, v5}, LX/EVg;->b(Ljava/lang/String;Lcom/vega/smartpackapi/SmartPackStatusInfo;)V

    goto/16 :goto_5

    :cond_7
    invoke-virtual {v5}, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;->y()Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_8
    invoke-virtual {v5}, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;->g()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lcom/vega/smartpackapi/SmartPackStatusInfo;

    sget-object v0, LX/EW4;->UserCancel:LX/EW4;

    invoke-virtual {v0}, LX/EW4;->getInfo()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    const/16 v18, 0x0

    const v36, 0x1fffffec

    const-string v5, "cancel"

    move-object v8, v7

    move-object v13, v7

    move-object v14, v7

    move-object v15, v7

    move-object/from16 v16, v7

    move-object/from16 v17, v7

    move-object/from16 v19, v7

    move-object/from16 v20, v7

    move-object/from16 v21, v7

    move-object/from16 v22, v7

    move/from16 v23, v18

    move-object/from16 v24, v7

    move-object/from16 v25, v7

    move-object/from16 v26, v7

    move-object/from16 v27, v7

    move-object/from16 v28, v7

    move/from16 v29, v18

    move/from16 v30, v18

    move-object/from16 v31, v7

    move-object/from16 v32, v7

    move-object/from16 v33, v7

    move-object/from16 v34, v7

    move-object/from16 v35, v7

    move-object/from16 v37, v7

    invoke-direct/range {v4 .. v37}, Lcom/vega/smartpackapi/SmartPackStatusInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v3, v1, v4}, LX/EVg;->b(Ljava/lang/String;Lcom/vega/smartpackapi/SmartPackStatusInfo;)V

    goto/16 :goto_5

    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-virtual {v5}, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;->d()Ljava/lang/String;

    move-result-object v15

    new-instance v5, Lcom/vega/smartpackapi/SmartPackStatusInfo;

    const/4 v8, 0x0

    const-wide/16 v12, 0x0

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v19, 0x0

    const v37, 0x1fffff6c

    const-string v6, "success"

    const-string v7, ""

    move-object v9, v8

    move-object v14, v8

    move-object/from16 v16, v8

    move-object/from16 v17, v8

    move-object/from16 v18, v8

    move-object/from16 v20, v8

    move-object/from16 v21, v8

    move-object/from16 v22, v8

    move-object/from16 v23, v8

    move/from16 v24, v19

    move-object/from16 v25, v8

    move-object/from16 v26, v8

    move-object/from16 v27, v8

    move-object/from16 v28, v8

    move-object/from16 v29, v8

    move/from16 v30, v19

    move/from16 v31, v19

    move-object/from16 v32, v8

    move-object/from16 v33, v8

    move-object/from16 v34, v8

    move-object/from16 v35, v8

    move-object/from16 v36, v8

    move-object/from16 v38, v8

    invoke-direct/range {v5 .. v38}, Lcom/vega/smartpackapi/SmartPackStatusInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v3, v4, v5}, LX/EVg;->b(Ljava/lang/String;Lcom/vega/smartpackapi/SmartPackStatusInfo;)V

    goto :goto_5

    :cond_a
    sget-object v1, LX/EW4;->Download:LX/EW4;

    invoke-virtual {v1}, LX/EW4;->getInfo()Ljava/lang/String;

    move-result-object v7

    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-virtual {v5}, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;->d()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v5}, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;->y()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_c

    :cond_b
    :goto_4
    invoke-virtual {v5}, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;->x()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v5}, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;->y()Ljava/lang/String;

    move-result-object v9

    new-instance v5, Lcom/vega/smartpackapi/SmartPackStatusInfo;

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v19, 0x0

    const v37, 0x1fffff60

    const-string v6, "fail"

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move-object/from16 v18, v14

    move-object/from16 v20, v14

    move-object/from16 v21, v14

    move-object/from16 v22, v14

    move-object/from16 v23, v14

    move/from16 v24, v19

    move-object/from16 v25, v14

    move-object/from16 v26, v14

    move-object/from16 v27, v14

    move-object/from16 v28, v14

    move-object/from16 v29, v14

    move/from16 v30, v19

    move/from16 v31, v19

    move-object/from16 v32, v14

    move-object/from16 v33, v14

    move-object/from16 v34, v14

    move-object/from16 v35, v14

    move-object/from16 v36, v14

    move-object/from16 v38, v14

    invoke-direct/range {v5 .. v38}, Lcom/vega/smartpackapi/SmartPackStatusInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v3, v4, v5}, LX/EVg;->b(Ljava/lang/String;Lcom/vega/smartpackapi/SmartPackStatusInfo;)V

    :goto_5
    return-void

    :cond_c
    invoke-virtual {v5}, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;->y()Ljava/lang/String;

    move-result-object v7

    goto :goto_4
.end method

.method public a(Ljava/lang/String;Lcom/vega/smartpackapi/SmartPackStatusInfo;)V
    .locals 3

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/EVg;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p2, p0, LX/EVg;->c:Lcom/vega/smartpackapi/SmartPackStatusInfo;

    invoke-direct {p0, p1, p2}, LX/EVg;->d(Ljava/lang/String;Lcom/vega/smartpackapi/SmartPackStatusInfo;)V

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/EVg;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "markStart -> info="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vega/smartpackapi/SmartPackStatusInfo;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/EVg;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/EVg;->c:Lcom/vega/smartpackapi/SmartPackStatusInfo;

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, LX/EVg;->b(Ljava/lang/String;)Lcom/vega/smartpackapi/SmartPackStatusInfo;

    move-result-object v0

    iput-object v0, p0, LX/EVg;->c:Lcom/vega/smartpackapi/SmartPackStatusInfo;

    :cond_1
    iget-object v0, p0, LX/EVg;->c:Lcom/vega/smartpackapi/SmartPackStatusInfo;

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/EVg;->c:Lcom/vega/smartpackapi/SmartPackStatusInfo;

    invoke-direct {p0, p1, v0}, LX/EVg;->d(Ljava/lang/String;Lcom/vega/smartpackapi/SmartPackStatusInfo;)V

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/EVg;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "updateStatus -> startInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/EVg;->c:Lcom/vega/smartpackapi/SmartPackStatusInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public b(Ljava/lang/String;Lcom/vega/smartpackapi/SmartPackStatusInfo;)V
    .locals 5

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/EVg;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1, p2}, LX/EVg;->c(Ljava/lang/String;Lcom/vega/smartpackapi/SmartPackStatusInfo;)Lcom/vega/smartpackapi/SmartPackStatusInfo;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/vega/smartpackapi/SmartPackStatusInfo;->serializeToMap()Ljava/util/HashMap;

    move-result-object v3

    :goto_0
    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/EVg;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "markEnd -> "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-nez v3, :cond_3

    return-void

    :cond_2
    move-object v3, v4

    goto :goto_0

    :cond_3
    sget-object v1, Lcom/vega/report/ReportManagerWrapper;->INSTANCE:Lcom/vega/report/ReportManagerWrapper;

    const-string v0, "ai_packaging_status"

    invoke-virtual {v1, v0, v3}, Lcom/vega/report/ReportManagerWrapper;->onEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-direct {p0, p1}, LX/EVg;->a(Ljava/lang/String;)V

    iput-object v4, p0, LX/EVg;->c:Lcom/vega/smartpackapi/SmartPackStatusInfo;

    return-void
.end method
